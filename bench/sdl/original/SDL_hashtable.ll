target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_HashTable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.SDL_HashItem = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"key already exists and replace is disabled\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"callback\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateHashTable(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @CalculateHashBucketsFromEstimate(i32 noundef %18)
  store i32 %19, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 64) #10
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %68

24:                                               ; preds = %6
  %25 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = call ptr @SDL_CreateRWLock_REAL()
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %15, align 8
  call void @SDL_DestroyHashTable(ptr noundef %36)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %68

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %24
  %39 = load i32, ptr %14, align 4
  %40 = zext i32 %39 to i64
  %41 = call noalias ptr @SDL_calloc_REAL(i64 noundef %40, i64 noundef 24) #10
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %15, align 8
  call void @SDL_DestroyHashTable(ptr noundef %49)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %68

50:                                               ; preds = %38
  %51 = load i32, ptr %14, align 4
  %52 = sub i32 %51, 1
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %15, align 8
  store ptr %67, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %68

68:                                               ; preds = %50, %48, %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %69 = load ptr, ptr %7, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @CalculateHashBucketsFromEstimate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %27

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @SDL_MostSignificantBitIndex32(i32 noundef %11)
  %13 = shl i32 1, %12
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i1 @SDL_HasExactlyOneBitSet32(i32 noundef %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4
  %18 = shl i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %9
  %20 = load i32, ptr %5, align 4
  %21 = icmp ult i32 %20, 67108864
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  br label %25

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i32 [ %23, %22 ], [ 67108864, %24 ]
  store i32 %26, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %27

27:                                               ; preds = %25, %8
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #2

declare ptr @SDL_CreateRWLock_REAL() #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyHashTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @destroy_all(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @SDL_DestroyRWLock_REAL(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %5
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @SDL_free_REAL(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.SDL_HashItem, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %19, ptr %5, align 1
  br label %88

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @calc_hash(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @find_first_item(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 1, ptr %13, align 1
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %20
  %34 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %12, align 8
  call void @delete_item(ptr noundef %37, ptr noundef %38)
  br label %41

39:                                               ; preds = %33
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i8 0, ptr %13, align 1
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41, %20
  %43 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %82

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %14, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %14, i32 0, i32 1
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr %11, align 4
  %51 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %14, i32 0, i32 2
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %14, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 2147483647
  %55 = or i32 %54, -2147483648
  store i32 %55, ptr %52, align 4
  %56 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %14, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -2147483648
  %59 = or i32 %58, 0
  store i32 %59, ptr %56, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call zeroext i1 @maybe_resize(ptr noundef %64)
  br i1 %65, label %71, label %66

66:                                               ; preds = %45
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8
  br label %81

71:                                               ; preds = %45
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %78, i32 0, i32 7
  %80 = call ptr @insert_item(ptr noundef %14, ptr noundef %74, i32 noundef %77, ptr noundef %79)
  store i8 1, ptr %10, align 1
  br label %81

81:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  br label %82

82:                                               ; preds = %81, %42
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %85)
  %86 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %87 = trunc i8 %86 to i1
  store i1 %87, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %88

88:                                               ; preds = %82, %18
  %89 = load i1, ptr %5, align 1
  ret i1 %89
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

declare void @SDL_LockRWLockForWriting_REAL(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @calc_hash(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1640531535, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 %8(ptr noundef %11, ptr noundef %12)
  %14 = mul i32 %13, -1640531535
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @find_first_item(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %9, %12
  store i32 %13, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @find_item(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @delete_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void %23(ptr noundef %26, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %20, %2
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 24
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %85, %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  %54 = load i32, ptr %5, align 4
  %55 = and i32 %53, %54
  store i32 %55, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %56, i64 %58
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 2147483647
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %51
  %66 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 24, i1 false)
  store i32 1, ptr %9, align 4
  br label %83

67:                                               ; preds = %51
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 24, i1 false)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 2147483647
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %71, align 4
  %76 = and i32 %74, 2147483647
  %77 = and i32 %75, -2147483648
  %78 = or i32 %77, %76
  store i32 %78, ptr %71, align 4
  br label %79

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8
  store ptr %82, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %81, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %50

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @maybe_resize(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp uge i32 %12, 67108864
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %33

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 217, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = mul i64 217, %17
  %19 = lshr i64 %18, 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = mul i32 %28, 2
  %30 = call zeroext i1 @resize(ptr noundef %27, i32 noundef %29)
  store i1 %30, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %33

33:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @insert_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.SDL_HashItem, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %22, %23
  store i32 %24, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  br label %25

25:                                               ; preds = %121, %4
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %27, i64 %29
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 31
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 24, i1 false)
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %41, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = and i32 %46, %47
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @get_probe_length(i32 noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %52, 2147483647
  %57 = and i32 %55, -2147483648
  %58 = or i32 %57, %56
  store i32 %58, ptr %54, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %43
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %8, align 8
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %43
  store i32 3, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %119

67:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 2147483647
  store i32 %71, ptr %16, align 4
  br label %72

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %7, align 4
  %79 = and i32 %77, %78
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @get_probe_length(i32 noundef %79, i32 noundef %80, i32 noundef %81)
  store i32 %82, ptr %17, align 4
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %17, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %114

86:                                               ; preds = %74
  %87 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %87, i64 24, i1 false)
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 24, i1 false)
  %90 = load ptr, ptr %11, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %13, align 8
  store ptr %93, ptr %11, align 8
  br label %94

94:                                               ; preds = %92, %86
  %95 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %12, i64 24, i1 false)
  br label %96

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %17, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %99, 2147483647
  %104 = and i32 %102, -2147483648
  %105 = or i32 %104, %103
  store i32 %105, ptr %101, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %17, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %98
  %111 = load i32, ptr %17, align 4
  %112 = load ptr, ptr %8, align 8
  store i32 %111, ptr %112, align 4
  br label %113

113:                                              ; preds = %110, %98
  br label %114

114:                                              ; preds = %113, %74
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  %117 = load i32, ptr %7, align 4
  %118 = and i32 %116, %117
  store i32 %118, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  store i32 0, ptr %15, align 4
  br label %119

119:                                              ; preds = %114, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %120 = load i32, ptr %15, align 4
  switch i32 %120, label %124 [
    i32 0, label %121
    i32 3, label %122
  ]

121:                                              ; preds = %119
  br label %25

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret ptr %123

124:                                              ; preds = %119
  unreachable
}

declare void @SDL_UnlockRWLock_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_FindInHashTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %19, ptr %4, align 1
  br label %48

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @calc_hash(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @find_first_item(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %20
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %33
  store i8 1, ptr %8, align 1
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %45)
  %46 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %47 = trunc i8 %46 to i1
  store i1 %47, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  br label %48

48:                                               ; preds = %42, %18
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

declare void @SDL_LockRWLockForReading_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %12, ptr %3, align 1
  br label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @calc_hash(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @find_first_item(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %8, align 8
  call void @delete_item(ptr noundef %27, ptr noundef %28)
  store i8 1, ptr %6, align 1
  br label %29

29:                                               ; preds = %26, %13
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %32)
  %33 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  store i1 %34, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  br label %35

35:                                               ; preds = %29, %11
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IterateHashTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %15, ptr %4, align 1
  br label %80

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  store i1 %20, ptr %4, align 1
  br label %80

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %28, i64 %33
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %72, %22
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %11, align 4
  br label %75

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 31
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call zeroext i1 %50(ptr noundef %51, ptr noundef %52, ptr noundef %55, ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %49
  store i32 2, ptr %11, align 4
  br label %75

61:                                               ; preds = %49
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp uge i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 2, ptr %11, align 4
  br label %75

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %43
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %73, i32 1
  store ptr %74, ptr %10, align 8
  br label %38, !llvm.loop !5

75:                                               ; preds = %68, %60, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %79)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %80

80:                                               ; preds = %76, %19, %14
  %81 = load i1, ptr %4, align 1
  ret i1 %81
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HashTableEmpty(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %8, ptr %2, align 1
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %20)
  %21 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  store i1 %22, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  br label %23

23:                                               ; preds = %9, %7
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ClearHashTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @destroy_all(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = mul i64 24, %17
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %18, i1 false)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %19, i32 0, i32 8
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %23)
  br label %24

24:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %58

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %18, i64 %23
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %54, %12
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %57

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 31
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 2147483647
  %44 = or i32 %43, 0
  store i32 %44, ptr %41, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void %45(ptr noundef %46, ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %39, %33
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %55, i32 1
  store ptr %56, ptr %6, align 8
  br label %28, !llvm.loop !7

57:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %58

58:                                               ; preds = %57, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @SDL_DestroyRWLock_REAL(ptr noundef) #3

declare void @SDL_free_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_HashPointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i32 @SDL_murmur3_32_REAL(ptr noundef %4, i64 noundef 8, i32 noundef 0)
  ret i32 %5
}

declare i32 @SDL_murmur3_32_REAL(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_KeyMatchPointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_HashString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @SDL_strlen_REAL(ptr noundef %8)
  %10 = call i32 @hash_string_djbxor(ptr noundef %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_string_djbxor(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 5381, ptr %5, align 4
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %4, align 8
  %9 = icmp ne i64 %7, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = shl i32 %11, 5
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %12, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  %17 = load i8, ptr %15, align 1
  %18 = sext i8 %17 to i32
  %19 = xor i32 %14, %18
  store i32 %19, ptr %5, align 4
  br label %6, !llvm.loop !8

20:                                               ; preds = %6
  %21 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %21
}

declare i64 @SDL_strlen_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_KeyMatchString(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %42

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %17
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %42

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @SDL_strcmp_REAL(ptr noundef %38, ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  store i1 %41, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %37, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_HashID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_KeyMatchID(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyHashKeyAndValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %7)
  %8 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyHashKey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyHashValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @SDL_MostSignificantBitIndex32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %10 = sub nsw i32 31, %9
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_HasExactlyOneBitSet32(i32 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 %8, 1
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  br label %14

13:                                               ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @find_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  br label %28

28:                                               ; preds = %92, %5
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %30, i64 %33
  store ptr %34, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 31
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %29
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %90

44:                                               ; preds = %29
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call zeroext i1 %51(ptr noundef %54, ptr noundef %57, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  %61 = load ptr, ptr %15, align 8
  store ptr %61, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %90

62:                                               ; preds = %48, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 2147483647
  store i32 %66, ptr %18, align 4
  br label %67

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %18, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %89

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = load i32, ptr %13, align 4
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %89

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  %86 = load i32, ptr %12, align 4
  %87 = and i32 %85, %86
  %88 = load ptr, ptr %10, align 8
  store i32 %87, ptr %88, align 4
  store i32 0, ptr %17, align 4
  br label %89

89:                                               ; preds = %82, %81, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %90

90:                                               ; preds = %89, %60, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %91 = load i32, ptr %17, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %28

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %94 = load ptr, ptr %6, align 8
  ret ptr %94
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal zeroext i1 @resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load i32, ptr %5, align 4
  %14 = sub i32 %13, 1
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @SDL_calloc_REAL(i64 noundef %16, i64 noundef 24) #10
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %65

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %29, i32 0, i32 7
  store i32 0, ptr %30, align 4
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %60, %21
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %63

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %43, i64 %45
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_HashItem, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 31
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %42
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_HashTable, ptr %56, i32 0, i32 7
  %58 = call ptr @insert_item(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %57)
  br label %59

59:                                               ; preds = %52, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %37, !llvm.loop !9

63:                                               ; preds = %41
  %64 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %64)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %65

65:                                               ; preds = %63, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %66 = load i1, ptr %3, align 1
  ret i1 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_probe_length(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub i32 %12, %13
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %14, %15
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %18, %19
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
