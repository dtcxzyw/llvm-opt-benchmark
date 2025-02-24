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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = mul i64 184, %9
  %11 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.free_envelope_list, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.free_envelope_list, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.free_envelope_list, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.free_envelope_list, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %72, %19
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %75

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.free_envelope_list, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.envelope, ptr %37, i64 %40
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.free_envelope_list, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.envelope, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.envelope, ptr %47, i32 0, i32 11
  store ptr %41, ptr %48, align 8, !tbaa !14
  br label %57

49:                                               ; preds = %29
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.free_envelope_list, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.envelope, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.envelope, ptr %55, i32 0, i32 11
  store ptr null, ptr %56, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %49, %34
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.free_envelope_list, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.envelope, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.envelope, ptr %63, i32 0, i32 15
  store ptr null, ptr %64, align 8, !tbaa !23
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.free_envelope_list, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.envelope, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.envelope, ptr %70, i32 0, i32 16
  store ptr null, ptr %71, align 8, !tbaa !24
  br label %72

72:                                               ; preds = %57
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !8
  br label %25, !llvm.loop !25

75:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z11tMPI_Mallocm(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z26tMPI_Free_env_list_destroyP18free_envelope_list(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.free_envelope_list, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.free_envelope_list, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.free_envelope_list, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23tMPI_Send_env_list_initP18send_envelope_listi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %10, i32 0, i32 5
  store i64 %9, ptr %11, align 8, !tbaa !28
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 184, %13
  %15 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

23:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %73, %23
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.envelope, ptr %36, i64 %39
  br label %42

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %33
  %43 = phi ptr [ %40, %33 ], [ null, %41 ]
  %44 = load ptr, ptr %4, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.envelope, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.envelope, ptr %49, i32 0, i32 11
  store ptr %43, ptr %50, align 8, !tbaa !14
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.envelope, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.envelope, ptr %56, i32 0, i32 10
  store ptr null, ptr %57, align 8, !tbaa !32
  %58 = load ptr, ptr %4, align 8, !tbaa !27
  %59 = load ptr, ptr %4, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.envelope, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.envelope, ptr %64, i32 0, i32 16
  store ptr %58, ptr %65, align 8, !tbaa !24
  %66 = load ptr, ptr %4, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.envelope, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.envelope, ptr %71, i32 0, i32 15
  store ptr null, ptr %72, align 8, !tbaa !23
  br label %73

73:                                               ; preds = %42
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !8
  br label %24, !llvm.loop !33

76:                                               ; preds = %24
  %77 = load ptr, ptr %4, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.tMPI_Atomic_ptr, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8, !tbaa !34
  %80 = load ptr, ptr %4, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.tMPI_Atomic_ptr, ptr %81, i32 0, i32 0
  store ptr null, ptr %82, align 8, !tbaa !35
  %83 = load ptr, ptr %4, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds %struct.envelope, ptr %85, i64 1
  %87 = load ptr, ptr %4, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !36
  %89 = load ptr, ptr %4, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = load ptr, ptr %4, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8, !tbaa !37
  %94 = load ptr, ptr %4, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = load ptr, ptr %4, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.envelope, ptr %99, i32 0, i32 11
  store ptr %96, ptr %100, align 8, !tbaa !14
  %101 = load ptr, ptr %4, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = load ptr, ptr %4, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.envelope, ptr %106, i32 0, i32 10
  store ptr %103, ptr %107, align 8, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

108:                                              ; preds = %76, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z26tMPI_Send_env_list_destroyP18send_envelope_list(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @free(ptr noundef %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %6, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.tMPI_Atomic_ptr, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z23tMPI_Recv_env_list_initP18recv_envelope_list(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.recv_envelope_list, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.recv_envelope_list, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.recv_envelope_list, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.recv_envelope_list, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.envelope, ptr %12, i32 0, i32 10
  store ptr %9, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.recv_envelope_list, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load ptr, ptr %2, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.recv_envelope_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.envelope, ptr %19, i32 0, i32 11
  store ptr %16, ptr %20, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z26tMPI_Recv_env_list_destroyP18recv_envelope_list(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.recv_envelope_list, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18tMPI_Req_list_initP8req_listi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = mul i64 72, %9
  %11 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.req_list, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.req_list, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.req_list, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.req_list, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !46
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %84, %19
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %87

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.req_list, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.tmpi_req_, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %38, i32 0, i32 9
  store ptr null, ptr %39, align 8, !tbaa !47
  br label %55

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.req_list, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.tmpi_req_, ptr %43, i64 %46
  %48 = load ptr, ptr %4, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.req_list, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.tmpi_req_, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %53, i32 0, i32 9
  store ptr %47, ptr %54, align 8, !tbaa !47
  br label %55

55:                                               ; preds = %40, %32
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = sub nsw i32 %57, 1
  %59 = icmp sge i32 %56, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.req_list, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.tmpi_req_, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %66, i32 0, i32 8
  store ptr null, ptr %67, align 8, !tbaa !49
  br label %83

68:                                               ; preds = %55
  %69 = load ptr, ptr %4, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.req_list, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.tmpi_req_, ptr %71, i64 %74
  %76 = load ptr, ptr %4, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.req_list, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.tmpi_req_, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %81, i32 0, i32 8
  store ptr %75, ptr %82, align 8, !tbaa !49
  br label %83

83:                                               ; preds = %68, %60
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !8
  br label %25, !llvm.loop !50

87:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z21tMPI_Req_list_destroyP8req_list(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.req_list, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.req_list, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.req_list, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12tMPI_Get_reqP8req_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.req_list, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %4, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !52
  %13 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %12, i32 noundef 21)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.req_list, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !46
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %20, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !49
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.req_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %8, i32 0, i32 8
  store ptr %7, ptr %9, align 8, !tbaa !49
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %10, i32 0, i32 9
  store ptr null, ptr %11, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.req_list, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !55
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8, !tbaa !49
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %14, i32 0, i32 9
  store ptr %13, ptr %15, align 8, !tbaa !47
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.envelope, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = load ptr, ptr %3, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !57
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.envelope, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %26, i32 0, i32 4
  store i32 -1, ptr %27, align 8, !tbaa !60
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %28, i32 0, i32 5
  store i32 0, ptr %29, align 4, !tbaa !61
  %30 = load ptr, ptr %3, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %30, i32 0, i32 6
  store i64 0, ptr %31, align 8, !tbaa !62
  %32 = load ptr, ptr %3, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %32, i32 0, i32 7
  store i32 0, ptr %33, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %10, ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.tmpi_status_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !66
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = load ptr, ptr %4, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.tmpi_status_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !68
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.tmpi_status_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !69
  %27 = load ptr, ptr %3, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !62
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.tmpi_status_, ptr %30, i32 0, i32 3
  store i64 %29, ptr %31, align 8, !tbaa !70
  %32 = load ptr, ptr %3, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !63
  %35 = load ptr, ptr %4, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %struct.tmpi_status_, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8, !tbaa !71
  br label %37

37:                                               ; preds = %7, %2
  ret void
}

declare noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef, ptr noundef) #2

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !72
  store ptr %1, ptr %11, align 8, !tbaa !52
  store ptr %2, ptr %12, align 8, !tbaa !72
  store ptr %3, ptr %13, align 8, !tbaa !73
  store i32 %4, ptr %14, align 4, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !74
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %24 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %24, ptr %18, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !72
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8, !tbaa !72
  %29 = load ptr, ptr @threads, align 8, !tbaa !72
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 424
  %34 = trunc i64 %33 to i32
  br label %37

35:                                               ; preds = %8
  %36 = load i32, ptr @Nthreads, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi i32 [ %34, %27 ], [ %36, %35 ]
  store i32 %38, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %39 = load ptr, ptr %10, align 8, !tbaa !72
  %40 = load ptr, ptr %11, align 8, !tbaa !52
  %41 = load ptr, ptr %12, align 8, !tbaa !72
  %42 = load ptr, ptr %18, align 8, !tbaa !72
  %43 = load ptr, ptr %13, align 8, !tbaa !73
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !74
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = load i32, ptr %17, align 4, !tbaa !8
  %48 = call noundef ptr @_ZL23tMPI_Prep_recv_envelopeP11tmpi_threadP10tmpi_comm_S0_S0_PviP14tmpi_datatype_ii(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %19, align 8, !tbaa !53
  %49 = load ptr, ptr %19, align 8, !tbaa !53
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %99

52:                                               ; preds = %37
  %53 = load ptr, ptr %12, align 8, !tbaa !72
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %18, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = load i32, ptr %21, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.send_envelope_list, ptr %58, i64 %60
  %62 = load ptr, ptr %19, align 8, !tbaa !53
  %63 = call noundef ptr @_ZL29tMPI_Send_env_list_search_oldP18send_envelope_listP8envelope(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %20, align 8, !tbaa !53
  br label %86

64:                                               ; preds = %52
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %82, %64
  %66 = load i32, ptr %22, align 4, !tbaa !8
  %67 = load i32, ptr @Nthreads, align 4, !tbaa !8
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = load ptr, ptr %18, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = load i32, ptr %22, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.send_envelope_list, ptr %72, i64 %74
  %76 = load ptr, ptr %19, align 8, !tbaa !53
  %77 = call noundef ptr @_ZL29tMPI_Send_env_list_search_oldP18send_envelope_listP8envelope(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %20, align 8, !tbaa !53
  %78 = load ptr, ptr %20, align 8, !tbaa !53
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  br label %85

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %22, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %22, align 4, !tbaa !8
  br label %65, !llvm.loop !81

85:                                               ; preds = %80, %65
  br label %86

86:                                               ; preds = %85, %55
  %87 = load ptr, ptr %20, align 8, !tbaa !53
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !72
  %91 = load ptr, ptr %20, align 8, !tbaa !53
  %92 = load ptr, ptr %19, align 8, !tbaa !53
  call void @_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %18, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %19, align 8, !tbaa !53
  call void @_ZL22tMPI_Recv_env_list_addP18recv_envelope_listP8envelope(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %89
  %98 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %98, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %99

99:                                               ; preds = %97, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %100 = load ptr, ptr %9, align 8
  ret ptr %100
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !72
  store ptr %1, ptr %12, align 8, !tbaa !52
  store ptr %2, ptr %13, align 8, !tbaa !72
  store ptr %3, ptr %14, align 8, !tbaa !72
  store ptr %4, ptr %15, align 8, !tbaa !73
  store i32 %5, ptr %16, align 4, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !74
  store i32 %7, ptr %18, align 4, !tbaa !8
  store i32 %8, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %11, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %22, i32 0, i32 3
  %24 = call noundef ptr @_ZL29tMPI_Free_env_list_fetch_recvP18free_envelope_list(ptr noundef %23)
  store ptr %24, ptr %20, align 8, !tbaa !53
  %25 = load ptr, ptr %20, align 8, !tbaa !53
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %78

28:                                               ; preds = %9
  %29 = load i32, ptr %18, align 4, !tbaa !8
  %30 = load ptr, ptr %20, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.envelope, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8, !tbaa !82
  %32 = load i32, ptr %19, align 4, !tbaa !8
  %33 = load ptr, ptr %20, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.envelope, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 8, !tbaa !83
  %35 = load ptr, ptr %12, align 8, !tbaa !52
  %36 = load ptr, ptr %20, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.envelope, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !58
  %38 = load ptr, ptr %13, align 8, !tbaa !72
  %39 = load ptr, ptr %20, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.envelope, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !56
  %41 = load ptr, ptr %14, align 8, !tbaa !72
  %42 = load ptr, ptr %20, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.envelope, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !84
  %44 = load ptr, ptr %15, align 8, !tbaa !73
  %45 = load ptr, ptr %20, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.envelope, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8, !tbaa !85
  %47 = load i32, ptr %16, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %17, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !86
  %52 = mul i64 %48, %51
  %53 = load ptr, ptr %20, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.envelope, ptr %53, i32 0, i32 5
  store i64 %52, ptr %54, align 8, !tbaa !89
  %55 = load ptr, ptr %17, align 8, !tbaa !74
  %56 = load ptr, ptr %20, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.envelope, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8, !tbaa !90
  %58 = load ptr, ptr %20, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.envelope, ptr %58, i32 0, i32 12
  store i32 0, ptr %59, align 8, !tbaa !91
  %60 = load ptr, ptr %20, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.envelope, ptr %60, i32 0, i32 16
  store ptr null, ptr %61, align 8, !tbaa !24
  %62 = load ptr, ptr %20, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.envelope, ptr %62, i32 0, i32 15
  store ptr null, ptr %63, align 8, !tbaa !23
  %64 = load ptr, ptr %20, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.envelope, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %65, i32 0, i32 0
  store i32 0, ptr %66, align 4, !tbaa !92
  %67 = load ptr, ptr %20, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.envelope, ptr %67, i32 0, i32 9
  store i32 0, ptr %68, align 4, !tbaa !93
  %69 = load i32, ptr %16, align 4, !tbaa !8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %28
  %72 = load ptr, ptr %12, align 8, !tbaa !52
  %73 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %72, i32 noundef 13)
  %74 = load ptr, ptr %20, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw %struct.envelope, ptr %74, i32 0, i32 9
  store i32 13, ptr %75, align 4, !tbaa !93
  br label %76

76:                                               ; preds = %71, %28
  %77 = load ptr, ptr %20, align 8, !tbaa !53
  store ptr %77, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %78

78:                                               ; preds = %76, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %79 = load ptr, ptr %10, align 8
  ret ptr %79
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL29tMPI_Send_env_list_search_oldP18send_envelope_listP8envelope(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.envelope, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %6, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %27, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = call noundef i32 @_ZL21tMPI_Envelope_matchesPK8envelopeS1_(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZL29tMPI_Send_env_list_remove_oldP8envelope(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.envelope, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  store ptr %30, ptr %6, align 8, !tbaa !53
  br label %13, !llvm.loop !94

31:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.envelope, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.envelope, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.envelope, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.envelope, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8, !tbaa !82
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.envelope, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !89
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %85

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.envelope, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  store ptr %26, ptr %7, align 8, !tbaa !73
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.envelope, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !89
  %30 = load ptr, ptr %6, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.envelope, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !89
  %33 = icmp ugt i64 %29, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.envelope, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %37, i32 noundef 13)
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.envelope, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %40, i32 0, i32 0
  store i32 3, ptr %41, align 4, !tbaa !92
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.envelope, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %43, i32 0, i32 0
  store i32 3, ptr %44, align 4, !tbaa !92
  %45 = load ptr, ptr %6, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.envelope, ptr %45, i32 0, i32 9
  store i32 13, ptr %46, align 4, !tbaa !93
  %47 = load ptr, ptr %5, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.envelope, ptr %47, i32 0, i32 9
  store i32 13, ptr %48, align 4, !tbaa !93
  store i32 1, ptr %8, align 4
  br label %82

49:                                               ; preds = %23
  %50 = load ptr, ptr %6, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.envelope, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.envelope, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = icmp ne ptr %57, null
  br i1 %58, label %74, label %59

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %6, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.envelope, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %62, i32 noundef 17)
  %64 = load ptr, ptr %6, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.envelope, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %65, i32 0, i32 0
  store i32 3, ptr %66, align 4, !tbaa !92
  %67 = load ptr, ptr %5, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.envelope, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %68, i32 0, i32 0
  store i32 3, ptr %69, align 4, !tbaa !92
  %70 = load ptr, ptr %6, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.envelope, ptr %70, i32 0, i32 9
  store i32 17, ptr %71, align 4, !tbaa !93
  %72 = load ptr, ptr %5, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.envelope, ptr %72, i32 0, i32 9
  store i32 17, ptr %73, align 4, !tbaa !93
  store i32 1, ptr %8, align 4
  br label %82

74:                                               ; preds = %54
  %75 = load ptr, ptr %6, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.envelope, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !85
  %78 = load ptr, ptr %7, align 8, !tbaa !73
  %79 = load ptr, ptr %5, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.envelope, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %81, i1 false)
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %74, %59, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %110 [
    i32 0, label %84
    i32 1, label %109
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %3
  %86 = load ptr, ptr %5, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.envelope, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8, !tbaa !89
  %89 = load ptr, ptr %6, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.envelope, ptr %89, i32 0, i32 5
  store i64 %88, ptr %90, align 8, !tbaa !89
  %91 = load ptr, ptr %6, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.envelope, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %92, i32 0, i32 0
  store i32 3, ptr %93, align 4, !tbaa !92
  %94 = load ptr, ptr %5, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.envelope, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %95, i32 0, i32 0
  store i32 3, ptr %96, align 4, !tbaa !92
  %97 = load ptr, ptr %6, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %struct.envelope, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %99, i32 0, i32 4
  %101 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %100, i32 noundef 1)
  fence seq_cst
  %102 = load ptr, ptr %6, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.envelope, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.tMPI_Event_t, ptr %105, i32 0, i32 0
  %107 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %106, i32 noundef 1)
  %108 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZL25tMPI_Recv_env_list_removeP8envelope(ptr noundef %108)
  br label %109

109:                                              ; preds = %85, %82
  ret void

110:                                              ; preds = %82
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22tMPI_Recv_env_list_addP18recv_envelope_listP8envelope(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.envelope, ptr %6, i32 0, i32 15
  store ptr %5, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.recv_envelope_list, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.envelope, ptr %11, i32 0, i32 11
  store ptr %10, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.recv_envelope_list, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.envelope, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.envelope, ptr %18, i32 0, i32 10
  store ptr %17, ptr %19, align 8, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.envelope, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.envelope, ptr %23, i32 0, i32 10
  store ptr %20, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.envelope, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.envelope, ptr %28, i32 0, i32 11
  store ptr %25, ptr %29, align 8, !tbaa !14
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !72
  store ptr %1, ptr %11, align 8, !tbaa !52
  store ptr %2, ptr %12, align 8, !tbaa !72
  store ptr %3, ptr %13, align 8, !tbaa !73
  store i32 %4, ptr %14, align 4, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !74
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %23, ptr %18, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %24 = load ptr, ptr %18, align 8, !tbaa !72
  %25 = load ptr, ptr @threads, align 8, !tbaa !72
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 424
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %31 = load ptr, ptr %12, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = load i32, ptr %20, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.send_envelope_list, ptr %33, i64 %35
  store ptr %36, ptr %21, align 8, !tbaa !27
  %37 = load ptr, ptr %21, align 8, !tbaa !27
  %38 = load ptr, ptr %11, align 8, !tbaa !52
  %39 = load ptr, ptr %18, align 8, !tbaa !72
  %40 = load ptr, ptr %12, align 8, !tbaa !72
  %41 = load ptr, ptr %13, align 8, !tbaa !73
  %42 = load i32, ptr %14, align 4, !tbaa !8
  %43 = load ptr, ptr %15, align 8, !tbaa !74
  %44 = load i32, ptr %16, align 4, !tbaa !8
  %45 = load i32, ptr %17, align 4, !tbaa !8
  %46 = call noundef ptr @_ZL23tMPI_Prep_send_envelopeP18send_envelope_listP10tmpi_comm_P11tmpi_threadS4_PviP14tmpi_datatype_ii(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %19, align 8, !tbaa !53
  %47 = load ptr, ptr %19, align 8, !tbaa !53
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %60

50:                                               ; preds = %8
  %51 = load ptr, ptr %10, align 8, !tbaa !72
  %52 = load ptr, ptr %12, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = load i32, ptr %20, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.send_envelope_list, ptr %54, i64 %56
  %58 = load ptr, ptr %19, align 8, !tbaa !53
  call void @_ZL26tMPI_Send_env_list_add_newP11tmpi_threadP18send_envelope_listP8envelope(ptr noundef %51, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %59, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %60

60:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %61 = load ptr, ptr %9, align 8
  ret ptr %61
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !27
  store ptr %1, ptr %12, align 8, !tbaa !52
  store ptr %2, ptr %13, align 8, !tbaa !72
  store ptr %3, ptr %14, align 8, !tbaa !72
  store ptr %4, ptr %15, align 8, !tbaa !73
  store i32 %5, ptr %16, align 4, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !74
  store i32 %7, ptr %18, align 4, !tbaa !8
  store i32 %8, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %11, align 8, !tbaa !27
  %23 = call noundef ptr @_ZL28tMPI_Send_env_list_fetch_newP18send_envelope_list(ptr noundef %22)
  store ptr %23, ptr %20, align 8, !tbaa !53
  %24 = load ptr, ptr %20, align 8, !tbaa !53
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %75

27:                                               ; preds = %9
  %28 = load i32, ptr %18, align 4, !tbaa !8
  %29 = load ptr, ptr %20, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.envelope, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8, !tbaa !82
  %31 = load i32, ptr %19, align 4, !tbaa !8
  %32 = load ptr, ptr %20, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.envelope, ptr %32, i32 0, i32 7
  store i32 %31, ptr %33, align 8, !tbaa !83
  %34 = load ptr, ptr %12, align 8, !tbaa !52
  %35 = load ptr, ptr %20, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.envelope, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !58
  %37 = load ptr, ptr %13, align 8, !tbaa !72
  %38 = load ptr, ptr %20, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.envelope, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !56
  %40 = load ptr, ptr %14, align 8, !tbaa !72
  %41 = load ptr, ptr %20, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.envelope, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !84
  %43 = load ptr, ptr %15, align 8, !tbaa !73
  %44 = load ptr, ptr %20, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.envelope, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8, !tbaa !85
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %17, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !86
  %51 = mul i64 %47, %50
  %52 = load ptr, ptr %20, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.envelope, ptr %52, i32 0, i32 5
  store i64 %51, ptr %53, align 8, !tbaa !89
  %54 = load ptr, ptr %17, align 8, !tbaa !74
  %55 = load ptr, ptr %20, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.envelope, ptr %55, i32 0, i32 6
  store ptr %54, ptr %56, align 8, !tbaa !90
  %57 = load ptr, ptr %20, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.envelope, ptr %57, i32 0, i32 12
  store i32 1, ptr %58, align 8, !tbaa !91
  %59 = load ptr, ptr %20, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.envelope, ptr %59, i32 0, i32 15
  store ptr null, ptr %60, align 8, !tbaa !23
  %61 = load ptr, ptr %20, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.envelope, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 4, !tbaa !92
  %64 = load ptr, ptr %20, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.envelope, ptr %64, i32 0, i32 9
  store i32 0, ptr %65, align 4, !tbaa !93
  %66 = load i32, ptr %16, align 4, !tbaa !8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %27
  %69 = load ptr, ptr %12, align 8, !tbaa !52
  %70 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %69, i32 noundef 13)
  %71 = load ptr, ptr %20, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.envelope, ptr %71, i32 0, i32 9
  store i32 13, ptr %72, align 4, !tbaa !93
  br label %73

73:                                               ; preds = %68, %27
  %74 = load ptr, ptr %20, align 8, !tbaa !53
  store ptr %74, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %75

75:                                               ; preds = %73, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %76 = load ptr, ptr %10, align 8
  ret ptr %76
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26tMPI_Send_env_list_add_newP11tmpi_threadP18send_envelope_listP8envelope(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.envelope, ptr %8, i32 0, i32 10
  store ptr null, ptr %9, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.tMPI_Atomic_ptr, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %14, ptr %7, align 8, !tbaa !53
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.envelope, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %23 = call noundef i32 @_ZL19tMPI_Atomic_ptr_casP15tMPI_Atomic_ptrPvS1_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br i1 %25, label %10, label %26, !llvm.loop !95

26:                                               ; preds = %18
  fence seq_cst
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.envelope, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.tMPI_Event_t, ptr %30, i32 0, i32 0
  %32 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %31, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %11, i32 0, i32 5
  %13 = call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !96
  store i32 %17, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sub nsw i32 0, %20
  %22 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %19, i32 noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = sub nsw i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %103

28:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %99, %28
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = load i32, ptr @Nthreads, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %102

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  br label %34

34:                                               ; preds = %44, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.send_envelope_list, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.tMPI_Atomic_ptr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  store ptr %43, ptr %6, align 8, !tbaa !53
  br label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %2, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.send_envelope_list, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %6, align 8, !tbaa !53
  %53 = call noundef i32 @_ZL19tMPI_Atomic_ptr_casP15tMPI_Atomic_ptrPvS1_(ptr noundef %51, ptr noundef %52, ptr noundef null)
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  br i1 %55, label %34, label %56, !llvm.loop !97

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8, !tbaa !53
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %98

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %60, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  br label %61

61:                                               ; preds = %64, %59
  %62 = load ptr, ptr %7, align 8, !tbaa !53
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !53
  %66 = load ptr, ptr %7, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.envelope, ptr %66, i32 0, i32 10
  store ptr %65, ptr %67, align 8, !tbaa !32
  %68 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %68, ptr %8, align 8, !tbaa !53
  %69 = load ptr, ptr %7, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.envelope, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  store ptr %71, ptr %7, align 8, !tbaa !53
  br label %61, !llvm.loop !98

72:                                               ; preds = %61
  %73 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %73, ptr %7, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %95, %72
  %75 = load ptr, ptr %7, align 8, !tbaa !53
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %78 = load ptr, ptr %7, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.envelope, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  store ptr %80, ptr %10, align 8, !tbaa !53
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !8
  %83 = load ptr, ptr %2, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %7, align 8, !tbaa !53
  %86 = call noundef ptr @_ZL29tMPI_Recv_env_list_search_newP18recv_envelope_listP8envelope(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %9, align 8, !tbaa !53
  %87 = load ptr, ptr %9, align 8, !tbaa !53
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %77
  %90 = load ptr, ptr %2, align 8, !tbaa !72
  %91 = load ptr, ptr %7, align 8, !tbaa !53
  %92 = load ptr, ptr %9, align 8, !tbaa !53
  call void @_ZL9tMPI_XferP11tmpi_threadP8envelopeS2_(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %95

93:                                               ; preds = %77
  %94 = load ptr, ptr %7, align 8, !tbaa !53
  call void @_ZL30tMPI_Send_env_list_move_to_oldP8envelope(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %89
  %96 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %96, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %74, !llvm.loop !99

97:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %98

98:                                               ; preds = %97, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4, !tbaa !8
  br label %29, !llvm.loop !100

102:                                              ; preds = %29
  br label %103

103:                                              ; preds = %102, %1
  %104 = load i32, ptr %5, align 4, !tbaa !8
  %105 = load ptr, ptr %2, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %struct.tMPI_Event_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !101
  %109 = add nsw i32 %108, %104
  store i32 %109, ptr %107, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store volatile i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %5, i32 0, i32 0
  %7 = load volatile i32, ptr %4, align 4, !tbaa !8
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL19tMPI_Atomic_ptr_casP15tMPI_Atomic_ptrPvS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct.tMPI_Atomic_ptr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = ptrtoint ptr %11 to i64
  %13 = cmpxchg ptr %8, i64 %10, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL29tMPI_Recv_env_list_search_newP18recv_envelope_listP8envelope(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.recv_envelope_list, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.envelope, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %6, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %26, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.recv_envelope_list, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = call noundef i32 @_ZL21tMPI_Envelope_matchesPK8envelopeS1_(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.envelope, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %29, ptr %6, align 8, !tbaa !53
  br label %13, !llvm.loop !106

30:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30tMPI_Send_env_list_move_to_oldP8envelope(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.envelope, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.envelope, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.envelope, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.envelope, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.envelope, ptr %17, i32 0, i32 10
  store ptr %14, ptr %18, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.envelope, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.envelope, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %2, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.envelope, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.envelope, ptr %30, i32 0, i32 11
  store ptr %27, ptr %31, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %24, %19
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = load ptr, ptr %2, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.envelope, ptr %36, i32 0, i32 11
  store ptr %35, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.envelope, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %2, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.envelope, ptr %43, i32 0, i32 10
  store ptr %42, ptr %44, align 8, !tbaa !32
  %45 = load ptr, ptr %2, align 8, !tbaa !53
  %46 = load ptr, ptr %2, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.envelope, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.envelope, ptr %48, i32 0, i32 10
  store ptr %45, ptr %49, align 8, !tbaa !32
  %50 = load ptr, ptr %2, align 8, !tbaa !53
  %51 = load ptr, ptr %2, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.envelope, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.envelope, ptr %53, i32 0, i32 11
  store ptr %50, ptr %54, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %46, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.envelope, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !92
  %21 = icmp sge i32 %20, 3
  br i1 %21, label %22, label %45

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %23, i32 0, i32 0
  store i32 1, ptr %24, align 8, !tbaa !55
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.envelope, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !93
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 4, !tbaa !61
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.envelope, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !91
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZL25tMPI_Send_env_list_returnP8envelope(ptr noundef %39)
  br label %44

40:                                               ; preds = %22
  %41 = load ptr, ptr %3, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZL30tMPI_Free_env_list_return_recvP18free_envelope_listP8envelope(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %38
  br label %45

45:                                               ; preds = %44, %16
  br label %46

46:                                               ; preds = %45, %11, %2
  %47 = load ptr, ptr %4, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12tMPI_Set_reqP8envelopeP9tmpi_req_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.envelope, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.envelope, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !59
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.envelope, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !82
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8, !tbaa !60
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.envelope, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !93
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 4, !tbaa !61
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.envelope, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !91
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.envelope, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.envelope, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !89
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %39, i32 0, i32 6
  store i64 %38, ptr %40, align 8, !tbaa !62
  br label %44

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %42, i32 0, i32 6
  store i64 0, ptr %43, align 8, !tbaa !62
  br label %44

44:                                               ; preds = %41, %35
  br label %61

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.envelope, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !92
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.envelope, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !89
  %55 = load ptr, ptr %4, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %55, i32 0, i32 6
  store i64 %54, ptr %56, align 8, !tbaa !62
  br label %60

57:                                               ; preds = %45
  %58 = load ptr, ptr %4, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %58, i32 0, i32 6
  store i64 0, ptr %59, align 8, !tbaa !62
  br label %60

60:                                               ; preds = %57, %51
  br label %61

61:                                               ; preds = %60, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25tMPI_Send_env_list_returnP8envelope(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.envelope, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.envelope, ptr %10, i32 0, i32 11
  store ptr %9, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30tMPI_Free_env_list_return_recvP18free_envelope_listP8envelope(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.envelope, ptr %5, i32 0, i32 15
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.envelope, ptr %7, i32 0, i32 16
  store ptr null, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.envelope, ptr %9, i32 0, i32 10
  store ptr null, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.free_envelope_list, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.envelope, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.free_envelope_list, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16tMPI_Wait_singleP11tmpi_threadP9tmpi_req_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !51
  br label %5

5:                                                ; preds = %13, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call noundef i32 @_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  call void @_Z26tMPI_Wait_process_incomingP11tmpi_thread(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  br i1 true, label %5, label %14, !llvm.loop !107

14:                                               ; preds = %10, %13
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
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %10, ptr %8, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !108
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !108
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %13, %3
  br label %16

16:                                               ; preds = %58, %15
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %62

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !72
  %21 = load ptr, ptr %8, align 8, !tbaa !51
  %22 = call noundef i32 @_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %58

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = load ptr, ptr %8, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %37, i32 0, i32 8
  store ptr %34, ptr %38, align 8, !tbaa !49
  br label %39

39:                                               ; preds = %31, %26
  %40 = load ptr, ptr %8, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = load ptr, ptr %8, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %50, i32 0, i32 9
  store ptr %47, ptr %51, align 8, !tbaa !47
  br label %52

52:                                               ; preds = %44, %39
  %53 = load ptr, ptr %6, align 8, !tbaa !108
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !108
  store i32 1, ptr %56, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57, %25
  %59 = load ptr, ptr %8, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  store ptr %61, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %16, !llvm.loop !110

62:                                               ; preds = %16
  %63 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %63
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL29tMPI_Free_env_list_fetch_recvP18free_envelope_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.free_envelope_list, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !52
  %12 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %11, i32 noundef 20)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.free_envelope_list, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %4, align 8, !tbaa !53
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.envelope, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.free_envelope_list, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.envelope, ptr %22, i32 0, i32 11
  store ptr null, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.envelope, ptr %24, i32 0, i32 10
  store ptr null, ptr %25, align 8, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21tMPI_Envelope_matchesPK8envelopeS1_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.envelope, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.envelope, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !82
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.envelope, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %68

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.envelope, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.envelope, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %68

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.envelope, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.envelope, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.envelope, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %31, %26
  %40 = load ptr, ptr %4, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.envelope, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load ptr, ptr %5, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.envelope, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.envelope, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.envelope, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.envelope, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !92
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.envelope, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !92
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
define internal void @_ZL29tMPI_Send_env_list_remove_oldP8envelope(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.envelope, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.envelope, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.envelope, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.envelope, ptr %13, i32 0, i32 10
  store ptr %10, ptr %14, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.envelope, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.envelope, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %2, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.envelope, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.envelope, ptr %26, i32 0, i32 11
  store ptr %23, ptr %27, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %20, %15
  %29 = load ptr, ptr %2, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.envelope, ptr %29, i32 0, i32 10
  store ptr null, ptr %30, align 8, !tbaa !32
  %31 = load ptr, ptr %2, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.envelope, ptr %31, i32 0, i32 11
  store ptr null, ptr %32, align 8, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25tMPI_Recv_env_list_removeP8envelope(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.envelope, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.envelope, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.envelope, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.envelope, ptr %13, i32 0, i32 10
  store ptr %10, ptr %14, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.envelope, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.envelope, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %2, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.envelope, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.envelope, ptr %26, i32 0, i32 11
  store ptr %23, ptr %27, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %20, %15
  %29 = load ptr, ptr %2, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.envelope, ptr %29, i32 0, i32 10
  store ptr null, ptr %30, align 8, !tbaa !32
  %31 = load ptr, ptr %2, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.envelope, ptr %31, i32 0, i32 11
  store ptr null, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %2, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.envelope, ptr %33, i32 0, i32 15
  store ptr null, ptr %34, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL28tMPI_Send_env_list_fetch_newP18send_envelope_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  br label %7

7:                                                ; preds = %54, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.tMPI_Atomic_ptr, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %11, ptr %4, align 8, !tbaa !53
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %44

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %21, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = call noundef i32 @_ZL19tMPI_Atomic_ptr_casP15tMPI_Atomic_ptrPvS1_(ptr noundef %16, ptr noundef %17, ptr noundef null)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.tMPI_Atomic_ptr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  store ptr %25, ptr %4, align 8, !tbaa !53
  br label %14, !llvm.loop !111

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %30, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.envelope, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  store ptr %33, ptr %5, align 8, !tbaa !53
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = load ptr, ptr %4, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.envelope, ptr %37, i32 0, i32 11
  store ptr %36, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %4, align 8, !tbaa !53
  %40 = load ptr, ptr %3, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !36
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %42, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %27, !llvm.loop !112

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %7
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  store ptr %47, ptr %4, align 8, !tbaa !53
  %48 = load ptr, ptr %4, align 8, !tbaa !53
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !52
  %52 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %51, i32 noundef 20)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %74

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8, !tbaa !53
  %56 = icmp ne ptr %55, null
  %57 = xor i1 %56, true
  br i1 %57, label %7, label %58, !llvm.loop !113

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.envelope, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = load ptr, ptr %3, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !36
  %64 = load ptr, ptr %4, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.envelope, ptr %64, i32 0, i32 11
  store ptr null, ptr %65, align 8, !tbaa !14
  %66 = load ptr, ptr %4, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.envelope, ptr %66, i32 0, i32 10
  store ptr null, ptr %67, align 8, !tbaa !32
  %68 = load ptr, ptr %3, align 8, !tbaa !27
  %69 = load ptr, ptr %4, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.envelope, ptr %69, i32 0, i32 16
  store ptr %68, ptr %70, align 8, !tbaa !24
  %71 = load ptr, ptr %4, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.envelope, ptr %71, i32 0, i32 15
  store ptr null, ptr %72, align 8, !tbaa !23
  %73 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %73, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %74

74:                                               ; preds = %58, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18free_envelope_list", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTS18free_envelope_list", !12, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS8envelope", !5, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!15, !12, i64 136}
!15 = !{!"_ZTS8envelope", !9, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !5, i64 32, !18, i64 40, !19, i64 48, !9, i64 56, !20, i64 60, !9, i64 124, !12, i64 128, !12, i64 136, !9, i64 144, !12, i64 152, !12, i64 160, !21, i64 168, !22, i64 176}
!16 = !{!"p1 _ZTS10tmpi_comm_", !5, i64 0}
!17 = !{!"p1 _ZTS11tmpi_thread", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS14tmpi_datatype_", !5, i64 0}
!20 = !{!"_ZTS11tMPI_Atomic", !9, i64 0, !6, i64 4}
!21 = !{!"p1 _ZTS18recv_envelope_list", !5, i64 0}
!22 = !{!"p1 _ZTS18send_envelope_list", !5, i64 0}
!23 = !{!15, !21, i64 168}
!24 = !{!15, !22, i64 176}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!22, !22, i64 0}
!28 = !{!29, !18, i64 152}
!29 = !{!"_ZTS18send_envelope_list", !12, i64 0, !30, i64 8, !30, i64 72, !12, i64 136, !12, i64 144, !18, i64 152}
!30 = !{!"_ZTS15tMPI_Atomic_ptr", !5, i64 0, !6, i64 8}
!31 = !{!29, !12, i64 144}
!32 = !{!15, !12, i64 128}
!33 = distinct !{!33, !26}
!34 = !{!29, !5, i64 8}
!35 = !{!29, !5, i64 72}
!36 = !{!29, !12, i64 0}
!37 = !{!29, !12, i64 136}
!38 = !{!21, !21, i64 0}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTS18recv_envelope_list", !12, i64 0, !15, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8req_list", !5, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTS8req_list", !45, i64 0, !45, i64 8}
!45 = !{!"p1 _ZTS9tmpi_req_", !5, i64 0}
!46 = !{!44, !45, i64 0}
!47 = !{!48, !45, i64 64}
!48 = !{!"_ZTS9tmpi_req_", !9, i64 0, !12, i64 8, !17, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !18, i64 40, !9, i64 48, !45, i64 56, !45, i64 64}
!49 = !{!48, !45, i64 56}
!50 = distinct !{!50, !26}
!51 = !{!45, !45, i64 0}
!52 = !{!16, !16, i64 0}
!53 = !{!12, !12, i64 0}
!54 = !{!48, !12, i64 8}
!55 = !{!48, !9, i64 0}
!56 = !{!15, !17, i64 16}
!57 = !{!48, !17, i64 16}
!58 = !{!15, !16, i64 8}
!59 = !{!48, !16, i64 24}
!60 = !{!48, !9, i64 32}
!61 = !{!48, !9, i64 36}
!62 = !{!48, !18, i64 40}
!63 = !{!48, !9, i64 48}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12tmpi_status_", !5, i64 0}
!66 = !{!67, !9, i64 0}
!67 = !{!"_ZTS12tmpi_status_", !9, i64 0, !9, i64 4, !9, i64 8, !18, i64 16, !9, i64 24}
!68 = !{!67, !9, i64 4}
!69 = !{!67, !9, i64 8}
!70 = !{!67, !18, i64 16}
!71 = !{!67, !9, i64 24}
!72 = !{!17, !17, i64 0}
!73 = !{!5, !5, i64 0}
!74 = !{!19, !19, i64 0}
!75 = !{!76, !22, i64 200}
!76 = !{!"_ZTS11tmpi_thread", !77, i64 0, !40, i64 8, !22, i64 200, !11, i64 208, !20, i64 224, !78, i64 288, !44, i64 360, !16, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !9, i64 408, !79, i64 416}
!77 = !{!"p1 _ZTS11tMPI_Thread", !5, i64 0}
!78 = !{!"_ZTS12tMPI_Event_t", !20, i64 0, !9, i64 64}
!79 = !{!"p2 omnipotent char", !80, i64 0}
!80 = !{!"any p2 pointer", !5, i64 0}
!81 = distinct !{!81, !26}
!82 = !{!15, !9, i64 0}
!83 = !{!15, !9, i64 56}
!84 = !{!15, !17, i64 24}
!85 = !{!15, !5, i64 32}
!86 = !{!87, !18, i64 0}
!87 = !{!"_ZTS14tmpi_datatype_", !18, i64 0, !80, i64 8, !9, i64 16, !88, i64 24, !9, i64 32}
!88 = !{!"p1 _ZTS23tmpi_datatype_component", !5, i64 0}
!89 = !{!15, !18, i64 40}
!90 = !{!15, !19, i64 48}
!91 = !{!15, !9, i64 144}
!92 = !{!15, !9, i64 60}
!93 = !{!15, !9, i64 124}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = !{!76, !9, i64 224}
!97 = distinct !{!97, !26}
!98 = distinct !{!98, !26}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26}
!101 = !{!76, !9, i64 352}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS11tMPI_Atomic", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS15tMPI_Atomic_ptr", !5, i64 0}
!106 = distinct !{!106, !26}
!107 = distinct !{!107, !26}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 int", !5, i64 0}
!110 = distinct !{!110, !26}
!111 = distinct !{!111, !26}
!112 = distinct !{!112, !26}
!113 = distinct !{!113, !26}
