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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %10, 4
  %12 = call i64 @pmix_shmem_utils_pad_to_page(i64 noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 66, i32 noundef 384)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -67, ptr %7, align 4
  br label %34

18:                                               ; preds = %3
  %19 = load i32, ptr %9, align 4
  %20 = load i64, ptr %8, align 8
  %21 = call i32 @ftruncate(i32 noundef %19, i64 noundef %20) #5
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -1, ptr %7, align 4
  br label %34

24:                                               ; preds = %18
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_shmem_t, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pmix_shmem_t, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [4097 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8
  call void @pmix_string_copy(ptr noundef %30, ptr noundef %31, i64 noundef 4097)
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @add_internal_segment_header(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %24, %23, %17
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 -1, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @close(i32 noundef %38)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 -2, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @PMIx_Error_string(i32 noundef %48)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %49, ptr noundef @.str.1, i32 noundef 156)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %40
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i64 @pmix_shmem_utils_pad_to_page(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = call i64 @get_page_size()
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = xor i64 %6, -1
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %7, %8
  %10 = add i64 %9, 1
  %11 = load i64, ptr %3, align 8
  %12 = sub i64 %11, 1
  %13 = and i64 %10, %12
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %4, align 8
  %16 = add i64 %14, %15
  ret i64 %16
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #2

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_internal_segment_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_shmem_header_t, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @segment_attach(ptr noundef %6, i64 noundef 0, i8 noundef zeroext 0)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 -2, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @PMIx_Error_string(i32 noundef %15)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %16, ptr noundef @.str.1, i32 noundef 111)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %26

20:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_shmem_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 4 %5, i64 4, i1 false)
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @pmix_shmem_segment_detach(ptr noundef %24)
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %20, %18
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare i32 @close(i32 noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_shmem_segment_attach(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = call i32 @segment_attach(ptr noundef %8, i64 noundef %9, i8 noundef zeroext %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_shmem_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @inc_ref_count(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %3
  %19 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store ptr inttoptr (i64 -1 to ptr), ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_shmem_t, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds [4097 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 2)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -67, ptr %7, align 4
  br label %44

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pmix_shmem_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @mmap(ptr noundef %19, i64 noundef %22, i32 noundef 3, i32 noundef 1, i32 noundef %23, i64 noundef 0) #5
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr inttoptr (i64 -1 to ptr), %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 -32, ptr %7, align 4
  br label %44

28:                                               ; preds = %17
  %29 = load i8, ptr %6, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load i64, ptr %5, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp ne i64 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -64, ptr %7, align 4
  br label %44

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %33, %28
  br label %44

44:                                               ; preds = %43, %41, %27, %16
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 -1, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @close(i32 noundef %48)
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @pmix_shmem_segment_detach(ptr noundef %54)
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4
  %58 = icmp ne i32 -2, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @PMIx_Error_string(i32 noundef %60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %61, ptr noundef @.str.1, i32 noundef 91)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  br label %67

64:                                               ; preds = %50
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.pmix_shmem_t, ptr %65, i32 0, i32 1
  store volatile i8 1, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %63
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.pmix_shmem_t, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @data_addr_from_base(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.pmix_shmem_t, ptr %73, i32 0, i32 4
  store ptr %72, ptr %74, align 8
  %75 = load i32, ptr %7, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @inc_ref_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_shmem_header_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pmix_atomic_fetch_add_32(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_shmem_segment_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_shmem_t, ptr %7, i32 0, i32 1
  %9 = load volatile i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_shmem_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_shmem_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @munmap(ptr noundef %14, i64 noundef %17) #5
  store i32 %18, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_shmem_t, ptr %19, i32 0, i32 1
  store volatile i8 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_shmem_t, ptr %21, i32 0, i32 3
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_shmem_t, ptr %23, i32 0, i32 4
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %11, %6, %1
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 0, %26
  %28 = select i1 %27, i32 0, i32 -1
  ret i32 %28
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_shmem_segment_chown(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_shmem_t, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @lchown(ptr noundef %10, i32 noundef %11, i32 noundef %12) #5
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  store i32 -1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 -2, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @PMIx_Error_string(i32 noundef %20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %21, ptr noundef @.str.1, i32 noundef 203)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %3
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_shmem_segment_chmod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_shmem_t, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @chmod(ptr noundef %8, i32 noundef %9) #5
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  store i32 -1, ptr %5, align 4
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 -2, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @PMIx_Error_string(i32 noundef %17)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %18, ptr noundef @.str.1, i32 noundef 217)
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_shmem_segment_unlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_shmem_t, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %7 = call i32 @unlink(ptr noundef %6) #5
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_shmem_t, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 4097, i1 false)
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 0, %11
  %13 = select i1 %12, i32 0, i32 -1
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @get_page_size() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i64 @sysconf(i32 noundef 30) #5
  store i64 %3, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 -1, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  %8 = call ptr @PMIx_Error_string(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %8, ptr noundef @.str.1, i32 noundef 240)
  br label %9

9:                                                ; preds = %7
  store i64 0, ptr %1, align 8
  br label %12

10:                                               ; preds = %0
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i64, ptr %1, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @shmem_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_shmem_t, ptr %3, i32 0, i32 1
  store volatile i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_shmem_t, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_shmem_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_shmem_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_shmem_t, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 4097, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shmem_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_shmem_t, ptr %3, i32 0, i32 1
  %5 = load volatile i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_shmem_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @dec_ref_count(ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @pmix_shmem_segment_unlink(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @pmix_shmem_segment_detach(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @data_addr_from_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @pmix_shmem_utils_pad_to_page(i64 noundef 4)
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %3, align 8
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_atomic_fetch_add_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dec_ref_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_shmem_header_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pmix_atomic_sub_fetch_32(ptr noundef %4, i32 noundef 1)
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_atomic_sub_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile sub ptr %7, i32 %9 monotonic, align 4
  %11 = sub i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
