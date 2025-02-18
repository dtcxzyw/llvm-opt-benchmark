target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_shmem_t = type { %struct.pmix_object_t, i8, i64, ptr, ptr, [4097 x i8] }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_shmem_header_t = type { i32 }

@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pmix_shmem.c\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"pmix_shmem_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_shmem_t_class = global %struct.pmix_class_t { ptr @.str.2, ptr @pmix_object_t_class, ptr @shmem_construct, ptr @shmem_destruct, i32 0, i32 0, ptr null, ptr null, i64 4256 }, align 8

; Function Attrs: nounwind uwtable
define i32 @pmix_shmem_segment_create(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = add i64 %10, 4
  %12 = call i64 @pmix_shmem_utils_pad_to_page(i64 noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 66, i32 noundef 384)
  store i32 %14, ptr %9, align 4, !tbaa !12
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -67, ptr %7, align 4, !tbaa !12
  br label %34

18:                                               ; preds = %3
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = call i32 @ftruncate(i32 noundef %19, i64 noundef %20) #7
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %34

24:                                               ; preds = %18
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [4097 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  call void @pmix_string_copy(ptr noundef %30, ptr noundef %31, i64 noundef 4097)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @add_internal_segment_header(ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %24, %23, %17
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = icmp ne i32 -1, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = call i32 @close(i32 noundef %38)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !12
  %46 = icmp ne i32 -2, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = call ptr @PMIx_Error_string(i32 noundef %48)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %49, ptr noundef @.str.1, i32 noundef 156)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %40
  %54 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @pmix_shmem_utils_pad_to_page(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call i64 @get_page_size()
  store i64 %5, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load i64, ptr %2, align 8, !tbaa !8
  %7 = xor i64 %6, -1
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = add i64 %7, %8
  %10 = add i64 %9, 1
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = sub i64 %11, 1
  %13 = and i64 %10, %12
  store i64 %13, ptr %4, align 8, !tbaa !8
  %14 = load i64, ptr %2, align 8, !tbaa !8
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = add i64 %14, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %16
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #3

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_internal_segment_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.pmix_shmem_header_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @segment_attach(ptr noundef %7, i64 noundef 0, i8 noundef zeroext 0)
  store i32 %8, ptr %4, align 4, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = icmp ne i32 -2, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = call ptr @PMIx_Error_string(i32 noundef %16)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %17, ptr noundef @.str.1, i32 noundef 111)
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 4 %6, i64 4, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @pmix_shmem_segment_detach(ptr noundef %26)
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %28

28:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare i32 @close(i32 noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_shmem_segment_attach(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i8, ptr %6, align 1, !tbaa !21
  %11 = call i32 @segment_attach(ptr noundef %8, i64 noundef %9, i8 noundef zeroext %10)
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  call void @inc_ref_count(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %3
  %19 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @segment_attach(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr inttoptr (i64 -1 to ptr), ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds [4097 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 2)
  store i32 %13, ptr %9, align 4, !tbaa !12
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -67, ptr %7, align 4, !tbaa !12
  br label %44

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = call ptr @mmap(ptr noundef %19, i64 noundef %22, i32 noundef 3, i32 noundef 1, i32 noundef %23, i64 noundef 0) #7
  store ptr %24, ptr %8, align 8, !tbaa !22
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = icmp eq ptr inttoptr (i64 -1 to ptr), %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 -32, ptr %7, align 4, !tbaa !12
  br label %44

28:                                               ; preds = %17
  %29 = load i8, ptr %6, align 1, !tbaa !21
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp ne i64 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -64, ptr %7, align 4, !tbaa !12
  br label %44

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %33, %28
  br label %44

44:                                               ; preds = %43, %41, %27, %16
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = icmp ne i32 -1, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = call i32 @close(i32 noundef %48)
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = call i32 @pmix_shmem_segment_detach(ptr noundef %54)
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4, !tbaa !12
  %58 = icmp ne i32 -2, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4, !tbaa !12
  %61 = call ptr @PMIx_Error_string(i32 noundef %60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %61, ptr noundef @.str.1, i32 noundef 91)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %68

65:                                               ; preds = %50
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %66, i32 0, i32 1
  store volatile i8 1, ptr %67, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %65, %64
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8, !tbaa !20
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  %73 = call ptr @data_addr_from_base(ptr noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8, !tbaa !24
  %76 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @inc_ref_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.pmix_shmem_header_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pmix_atomic_fetch_add_32(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_shmem_segment_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %7, i32 0, i32 1
  %9 = load volatile i8, ptr %8, align 8, !tbaa !23, !range !27, !noundef !28
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = call i32 @munmap(ptr noundef %14, i64 noundef %17) #7
  store i32 %18, ptr %3, align 4, !tbaa !12
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %19, i32 0, i32 1
  store volatile i8 0, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %21, i32 0, i32 3
  store ptr null, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %23, i32 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %11, %6, %1
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = icmp eq i32 0, %26
  %28 = select i1 %27, i32 0, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %28
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_shmem_segment_chown(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = call i32 @lchown(ptr noundef %10, i32 noundef %11, i32 noundef %12) #7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = icmp ne i32 -2, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = call ptr @PMIx_Error_string(i32 noundef %20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %21, ptr noundef @.str.1, i32 noundef 203)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %3
  %26 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_shmem_segment_chmod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @chmod(ptr noundef %8, i32 noundef %9) #7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = icmp ne i32 -2, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = call ptr @PMIx_Error_string(i32 noundef %17)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %18, ptr noundef @.str.1, i32 noundef 217)
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_shmem_segment_unlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %7 = call i32 @unlink(ptr noundef %6) #7
  store i32 %7, ptr %3, align 4, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 4097, i1 false)
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = icmp eq i32 0, %11
  %13 = select i1 %12, i32 0, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @get_page_size() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call i64 @sysconf(i32 noundef 30) #7
  store i64 %4, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %2, align 8, !tbaa !8
  %6 = icmp eq i64 -1, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  %9 = call ptr @PMIx_Error_string(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %9, ptr noundef @.str.1, i32 noundef 240)
  br label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  store i64 0, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %15 = load i64, ptr %1, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @shmem_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %3, i32 0, i32 1
  store volatile i8 0, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 4097, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shmem_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %3, i32 0, i32 1
  %5 = load volatile i8, ptr %4, align 8, !tbaa !23, !range !27, !noundef !28
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_shmem_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = call zeroext i1 @dec_ref_count(ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @pmix_shmem_segment_unlink(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @pmix_shmem_segment_detach(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @data_addr_from_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call i64 @pmix_shmem_utils_pad_to_page(i64 noundef 4)
  store i64 %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_atomic_fetch_add_32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %8, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dec_ref_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.pmix_shmem_header_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pmix_atomic_sub_fetch_32(ptr noundef %4, i32 noundef 1)
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_atomic_sub_fetch_32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %8, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile sub ptr %7, i32 %9 monotonic, align 4
  %11 = sub i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4, !tbaa !12
  ret i32 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12pmix_shmem_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !9, i64 128}
!15 = !{!"pmix_shmem_t", !16, i64 0, !19, i64 120, !9, i64 128, !5, i64 136, !5, i64 144, !6, i64 152}
!16 = !{!"pmix_object_t", !6, i64 0, !17, i64 40, !13, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!18 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{!15, !5, i64 136}
!21 = !{!6, !6, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!15, !19, i64 120}
!24 = !{!15, !5, i64 144}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS19pmix_shmem_header_t", !5, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
