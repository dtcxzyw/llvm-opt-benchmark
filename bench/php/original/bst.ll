target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_bst = type { ptr, ptr, i64 }
%struct.lexbor_bst_entry = type { ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"<left \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"NULL>\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"</left>\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"<right \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"</right>\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_create() #0 {
  %1 = call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 24)
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_bst_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 9, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

15:                                               ; preds = %11
  %16 = call ptr @lexbor_dobject_create()
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = call i32 @lexbor_dobject_init(ptr noundef %21, i64 noundef %22, i64 noundef 48)
  store i32 %23, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %31, i32 0, i32 2
  store i64 0, ptr %32, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %28, %26, %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lexbor_dobject_create() #1

declare i32 @lexbor_dobject_init(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @lexbor_bst_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  call void @lexbor_dobject_clean(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %11, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

declare void @lexbor_dobject_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_destroy(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call ptr @lexbor_dobject_destroy(ptr noundef %13, i1 noundef zeroext true)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !11
  %17 = load i8, ptr %5, align 1, !tbaa !18, !range !20, !noundef !21
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @lexbor_free(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %24

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %19, %9
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare ptr @lexbor_dobject_destroy(ptr noundef, i1 noundef zeroext) #1

declare ptr @lexbor_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_entry_make(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr @lexbor_dobject_calloc(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %17, i32 0, i32 5
  store i64 %16, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare ptr @lexbor_dobject_calloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = call ptr @lexbor_dobject_calloc(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !22
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %114

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %22, i32 0, i32 5
  store i64 %21, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %9, align 8, !tbaa !27
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !28
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !17
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %20
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %35, ptr %36, align 8, !tbaa !22
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %114

38:                                               ; preds = %20
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  store ptr %40, ptr %11, align 8, !tbaa !22
  br label %41

41:                                               ; preds = %112, %38
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %113

44:                                               ; preds = %41
  %45 = load i64, ptr %8, align 8, !tbaa !9
  %46 = load ptr, ptr %11, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = load ptr, ptr %10, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %55, %50
  %62 = load ptr, ptr %10, align 8, !tbaa !22
  %63 = load ptr, ptr %11, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8, !tbaa !29
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = load ptr, ptr %10, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8, !tbaa !30
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %114

71:                                               ; preds = %44
  %72 = load i64, ptr %8, align 8, !tbaa !9
  %73 = load ptr, ptr %11, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = icmp ugt i64 %72, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8, !tbaa !22
  %84 = load ptr, ptr %11, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !31
  %86 = load ptr, ptr %11, align 8, !tbaa !22
  %87 = load ptr, ptr %10, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %87, i32 0, i32 4
  store ptr %86, ptr %88, align 8, !tbaa !30
  %89 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %89, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %114

90:                                               ; preds = %77
  %91 = load ptr, ptr %11, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  store ptr %93, ptr %11, align 8, !tbaa !22
  br label %111

94:                                               ; preds = %71
  %95 = load ptr, ptr %11, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8, !tbaa !22
  %101 = load ptr, ptr %11, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !32
  %103 = load ptr, ptr %11, align 8, !tbaa !22
  %104 = load ptr, ptr %10, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %104, i32 0, i32 4
  store ptr %103, ptr %105, align 8, !tbaa !30
  %106 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %106, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %114

107:                                              ; preds = %94
  %108 = load ptr, ptr %11, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  store ptr %110, ptr %11, align 8, !tbaa !22
  br label %111

111:                                              ; preds = %107, %90
  br label %112

112:                                              ; preds = %111
  br label %41

113:                                              ; preds = %41
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %114

114:                                              ; preds = %113, %99, %82, %61, %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %115 = load ptr, ptr %5, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_insert_not_exists(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = call ptr @lexbor_bst_entry_make(ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %16, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %8, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %87, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %88

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

34:                                               ; preds = %26
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load i64, ptr %7, align 8, !tbaa !9
  %48 = call ptr @lexbor_bst_entry_make(ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !31
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %54, i32 0, i32 4
  store ptr %51, ptr %55, align 8, !tbaa !30
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

59:                                               ; preds = %40
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  store ptr %62, ptr %8, align 8, !tbaa !22
  br label %86

63:                                               ; preds = %34
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load i64, ptr %7, align 8, !tbaa !9
  %71 = call ptr @lexbor_bst_entry_make(ptr noundef %69, i64 noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8, !tbaa !32
  %74 = load ptr, ptr %8, align 8, !tbaa !22
  %75 = load ptr, ptr %8, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %77, i32 0, i32 4
  store ptr %74, ptr %78, align 8, !tbaa !30
  %79 = load ptr, ptr %8, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

82:                                               ; preds = %63
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  store ptr %85, ptr %8, align 8, !tbaa !22
  br label %86

86:                                               ; preds = %82, %59
  br label %87

87:                                               ; preds = %86
  br label %23

88:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %68, %45, %32, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_search(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %34, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %18, ptr %4, align 8
  br label %36

19:                                               ; preds = %11
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  store ptr %28, ptr %6, align 8, !tbaa !22
  br label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  store ptr %32, ptr %6, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %29, %25
  br label %34

34:                                               ; preds = %33
  br label %8

35:                                               ; preds = %8
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_search_close(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %37, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

21:                                               ; preds = %13
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  store ptr %30, ptr %6, align 8, !tbaa !22
  br label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %32, ptr %8, align 8, !tbaa !22
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  store ptr %35, ptr %6, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %31, %27
  br label %37

37:                                               ; preds = %36
  br label %10

38:                                               ; preds = %10
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %11, ptr %8, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %41, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = call ptr @lexbor_bst_remove_by_pointer(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

26:                                               ; preds = %15
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %8, align 8, !tbaa !22
  br label %40

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  store ptr %39, ptr %8, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40
  br label %12

42:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_remove_by_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  store ptr %24, ptr %9, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  store ptr %34, ptr %8, align 8, !tbaa !27
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = call ptr @lexbor_dobject_free(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %306

41:                                               ; preds = %3
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  store ptr %44, ptr %8, align 8, !tbaa !27
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %94

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %94

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %86

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %70, i32 0, i32 2
  store ptr null, ptr %71, align 8, !tbaa !32
  br label %72

72:                                               ; preds = %67, %59
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %83, i32 0, i32 1
  store ptr null, ptr %84, align 8, !tbaa !31
  br label %85

85:                                               ; preds = %80, %72
  br label %88

86:                                               ; preds = %54
  %87 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr null, ptr %87, align 8, !tbaa !22
  br label %88

88:                                               ; preds = %86, %85
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = call ptr @lexbor_dobject_free(ptr noundef %91, ptr noundef %92)
  br label %304

94:                                               ; preds = %49, %41
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %159

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %107, i32 0, i32 4
  store ptr null, ptr %108, align 8, !tbaa !30
  %109 = load ptr, ptr %6, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %111, ptr %112, align 8, !tbaa !22
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = load ptr, ptr %6, align 8, !tbaa !22
  %117 = call ptr @lexbor_dobject_free(ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !25
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  store ptr %119, ptr %6, align 8, !tbaa !22
  br label %136

120:                                              ; preds = %99
  %121 = load ptr, ptr %6, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  store ptr %123, ptr %10, align 8, !tbaa !22
  %124 = load ptr, ptr %6, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %127 = load ptr, ptr %10, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %127, i32 0, i32 4
  store ptr %126, ptr %128, align 8, !tbaa !30
  %129 = load ptr, ptr %6, align 8, !tbaa !22
  %130 = load ptr, ptr %10, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %130, i64 48, i1 false)
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %134 = load ptr, ptr %10, align 8, !tbaa !22
  %135 = call ptr @lexbor_dobject_free(ptr noundef %133, ptr noundef %134)
  br label %136

136:                                              ; preds = %120, %104
  %137 = load ptr, ptr %6, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8, !tbaa !22
  %143 = load ptr, ptr %6, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %145, i32 0, i32 4
  store ptr %142, ptr %146, align 8, !tbaa !30
  br label %147

147:                                              ; preds = %141, %136
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8, !tbaa !22
  %154 = load ptr, ptr %6, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %156, i32 0, i32 4
  store ptr %153, ptr %157, align 8, !tbaa !30
  br label %158

158:                                              ; preds = %152, %147
  br label %303

159:                                              ; preds = %94
  %160 = load ptr, ptr %6, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %224

164:                                              ; preds = %159
  %165 = load ptr, ptr %6, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %185

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %172, i32 0, i32 4
  store ptr null, ptr %173, align 8, !tbaa !30
  %174 = load ptr, ptr %6, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !32
  %177 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %176, ptr %177, align 8, !tbaa !22
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %181 = load ptr, ptr %6, align 8, !tbaa !22
  %182 = call ptr @lexbor_dobject_free(ptr noundef %180, ptr noundef %181)
  %183 = load ptr, ptr %7, align 8, !tbaa !25
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  store ptr %184, ptr %6, align 8, !tbaa !22
  br label %201

185:                                              ; preds = %164
  %186 = load ptr, ptr %6, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  store ptr %188, ptr %11, align 8, !tbaa !22
  %189 = load ptr, ptr %6, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !30
  %192 = load ptr, ptr %11, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %192, i32 0, i32 4
  store ptr %191, ptr %193, align 8, !tbaa !30
  %194 = load ptr, ptr %6, align 8, !tbaa !22
  %195 = load ptr, ptr %11, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %195, i64 48, i1 false)
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !11
  %199 = load ptr, ptr %11, align 8, !tbaa !22
  %200 = call ptr @lexbor_dobject_free(ptr noundef %198, ptr noundef %199)
  br label %201

201:                                              ; preds = %185, %169
  %202 = load ptr, ptr %6, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !31
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = load ptr, ptr %6, align 8, !tbaa !22
  %208 = load ptr, ptr %6, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %210, i32 0, i32 4
  store ptr %207, ptr %211, align 8, !tbaa !30
  br label %212

212:                                              ; preds = %206, %201
  %213 = load ptr, ptr %6, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !32
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = load ptr, ptr %6, align 8, !tbaa !22
  %219 = load ptr, ptr %6, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %221, i32 0, i32 4
  store ptr %218, ptr %222, align 8, !tbaa !30
  br label %223

223:                                              ; preds = %217, %212
  br label %302

224:                                              ; preds = %159
  %225 = load ptr, ptr %6, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !31
  store ptr %227, ptr %11, align 8, !tbaa !22
  br label %228

228:                                              ; preds = %233, %224
  %229 = load ptr, ptr %11, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !32
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %11, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !32
  store ptr %236, ptr %11, align 8, !tbaa !22
  br label %228

237:                                              ; preds = %228
  %238 = load ptr, ptr %11, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %238, i32 0, i32 5
  %240 = load i64, ptr %239, align 8, !tbaa !23
  %241 = load ptr, ptr %6, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %241, i32 0, i32 5
  store i64 %240, ptr %242, align 8, !tbaa !23
  %243 = load ptr, ptr %11, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !29
  %246 = load ptr, ptr %6, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %246, i32 0, i32 3
  store ptr %245, ptr %247, align 8, !tbaa !29
  %248 = load ptr, ptr %11, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !28
  %251 = load ptr, ptr %6, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %251, i32 0, i32 0
  store ptr %250, ptr %252, align 8, !tbaa !28
  %253 = load ptr, ptr %6, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !31
  %256 = load ptr, ptr %11, align 8, !tbaa !22
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %275

258:                                              ; preds = %237
  %259 = load ptr, ptr %11, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !31
  %262 = load ptr, ptr %6, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %262, i32 0, i32 1
  store ptr %261, ptr %263, align 8, !tbaa !31
  %264 = load ptr, ptr %6, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !31
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %274

268:                                              ; preds = %258
  %269 = load ptr, ptr %6, align 8, !tbaa !22
  %270 = load ptr, ptr %11, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %272, i32 0, i32 4
  store ptr %269, ptr %273, align 8, !tbaa !30
  br label %274

274:                                              ; preds = %268, %258
  br label %296

275:                                              ; preds = %237
  %276 = load ptr, ptr %11, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !31
  %279 = load ptr, ptr %11, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %281, i32 0, i32 2
  store ptr %278, ptr %282, align 8, !tbaa !32
  %283 = load ptr, ptr %11, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !31
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %295

287:                                              ; preds = %275
  %288 = load ptr, ptr %11, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8, !tbaa !30
  %291 = load ptr, ptr %11, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !31
  %294 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %293, i32 0, i32 4
  store ptr %290, ptr %294, align 8, !tbaa !30
  br label %295

295:                                              ; preds = %287, %275
  br label %296

296:                                              ; preds = %295, %274
  %297 = load ptr, ptr %5, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !11
  %300 = load ptr, ptr %11, align 8, !tbaa !22
  %301 = call ptr @lexbor_dobject_free(ptr noundef %299, ptr noundef %300)
  br label %302

302:                                              ; preds = %296, %223
  br label %303

303:                                              ; preds = %302, %158
  br label %304

304:                                              ; preds = %303, %88
  %305 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %305, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %306

306:                                              ; preds = %304, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %307 = load ptr, ptr %4, align 8
  ret ptr %307
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_remove_close(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %53, %4
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = load i64, ptr %8, align 8, !tbaa !9
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %9, align 8, !tbaa !33
  store i64 %30, ptr %31, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = call ptr @lexbor_bst_remove_by_pointer(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %76

37:                                               ; preds = %18
  %38 = load i64, ptr %8, align 8, !tbaa !9
  %39 = load ptr, ptr %10, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = icmp ugt i64 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  store ptr %46, ptr %10, align 8, !tbaa !22
  br label %52

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %48, ptr %11, align 8, !tbaa !22
  %49 = load ptr, ptr %10, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  store ptr %51, ptr %10, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %47, %43
  br label %53

53:                                               ; preds = %52
  br label %15

54:                                               ; preds = %15
  %55 = load ptr, ptr %11, align 8, !tbaa !22
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !33
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = load ptr, ptr %9, align 8, !tbaa !33
  store i64 %63, ptr %64, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %60, %57
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %11, align 8, !tbaa !22
  %68 = load ptr, ptr %7, align 8, !tbaa !25
  %69 = call ptr @lexbor_bst_remove_by_pointer(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %76

70:                                               ; preds = %54
  %71 = load ptr, ptr %9, align 8, !tbaa !33
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !33
  store i64 0, ptr %74, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %73, %70
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %75, %65, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %77 = load ptr, ptr %5, align 8
  ret ptr %77
}

declare ptr @lexbor_dobject_free(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @lexbor_bst_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lexbor_bst, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  call void @lexbor_bst_serialize_entry(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_bst_serialize_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %148

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %29, %19
  %21 = load i64, ptr %12, align 8, !tbaa !9
  %22 = load i64, ptr %8, align 8, !tbaa !9
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = call i32 %26(ptr noundef @.str, i64 noundef 1, ptr noundef %27)
  br label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %12, align 8, !tbaa !9
  %31 = add i64 %30, 1
  store i64 %31, ptr %12, align 8, !tbaa !9
  br label %20

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  %35 = call i32 %33(ptr noundef @.str.1, i64 noundef 6, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %76

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %47 = call i64 @lexbor_conv_int64_to_data(i64 noundef %45, ptr noundef %46, i64 noundef 1024)
  store i64 %47, ptr %9, align 8, !tbaa !9
  %48 = load ptr, ptr %6, align 8, !tbaa !27
  %49 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %50 = load i64, ptr %9, align 8, !tbaa !9
  %51 = load ptr, ptr %7, align 8, !tbaa !27
  %52 = call i32 %48(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !27
  %54 = load ptr, ptr %7, align 8, !tbaa !27
  %55 = call i32 %53(ptr noundef @.str.2, i64 noundef 2, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = load ptr, ptr %6, align 8, !tbaa !27
  %60 = load ptr, ptr %7, align 8, !tbaa !27
  %61 = load i64, ptr %8, align 8, !tbaa !9
  %62 = add i64 %61, 1
  call void @lexbor_bst_serialize_entry(ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %72, %40
  %64 = load i64, ptr %13, align 8, !tbaa !9
  %65 = load i64, ptr %8, align 8, !tbaa !9
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !27
  %70 = load ptr, ptr %7, align 8, !tbaa !27
  %71 = call i32 %69(ptr noundef @.str, i64 noundef 1, ptr noundef %70)
  br label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %13, align 8, !tbaa !9
  %74 = add i64 %73, 1
  store i64 %74, ptr %13, align 8, !tbaa !9
  br label %63

75:                                               ; preds = %67
  br label %80

76:                                               ; preds = %32
  %77 = load ptr, ptr %6, align 8, !tbaa !27
  %78 = load ptr, ptr %7, align 8, !tbaa !27
  %79 = call i32 %77(ptr noundef @.str.3, i64 noundef 5, ptr noundef %78)
  br label %80

80:                                               ; preds = %76, %75
  %81 = load ptr, ptr %6, align 8, !tbaa !27
  %82 = load ptr, ptr %7, align 8, !tbaa !27
  %83 = call i32 %81(ptr noundef @.str.4, i64 noundef 8, ptr noundef %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %93, %80
  %85 = load i64, ptr %14, align 8, !tbaa !9
  %86 = load i64, ptr %8, align 8, !tbaa !9
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !27
  %91 = load ptr, ptr %7, align 8, !tbaa !27
  %92 = call i32 %90(ptr noundef @.str, i64 noundef 1, ptr noundef %91)
  br label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %14, align 8, !tbaa !9
  %95 = add i64 %94, 1
  store i64 %95, ptr %14, align 8, !tbaa !9
  br label %84

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8, !tbaa !27
  %98 = load ptr, ptr %7, align 8, !tbaa !27
  %99 = call i32 %97(ptr noundef @.str.5, i64 noundef 7, ptr noundef %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %140

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %107, i32 0, i32 5
  %109 = load i64, ptr %108, align 8, !tbaa !23
  %110 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %111 = call i64 @lexbor_conv_int64_to_data(i64 noundef %109, ptr noundef %110, i64 noundef 1024)
  store i64 %111, ptr %9, align 8, !tbaa !9
  %112 = load ptr, ptr %6, align 8, !tbaa !27
  %113 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %114 = load i64, ptr %9, align 8, !tbaa !9
  %115 = load ptr, ptr %7, align 8, !tbaa !27
  %116 = call i32 %112(ptr noundef %113, i64 noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %6, align 8, !tbaa !27
  %118 = load ptr, ptr %7, align 8, !tbaa !27
  %119 = call i32 %117(ptr noundef @.str.2, i64 noundef 2, ptr noundef %118)
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.lexbor_bst_entry, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = load ptr, ptr %6, align 8, !tbaa !27
  %124 = load ptr, ptr %7, align 8, !tbaa !27
  %125 = load i64, ptr %8, align 8, !tbaa !9
  %126 = add i64 %125, 1
  call void @lexbor_bst_serialize_entry(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %126)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store i64 0, ptr %15, align 8, !tbaa !9
  br label %127

127:                                              ; preds = %136, %104
  %128 = load i64, ptr %15, align 8, !tbaa !9
  %129 = load i64, ptr %8, align 8, !tbaa !9
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %139

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8, !tbaa !27
  %134 = load ptr, ptr %7, align 8, !tbaa !27
  %135 = call i32 %133(ptr noundef @.str, i64 noundef 1, ptr noundef %134)
  br label %136

136:                                              ; preds = %132
  %137 = load i64, ptr %15, align 8, !tbaa !9
  %138 = add i64 %137, 1
  store i64 %138, ptr %15, align 8, !tbaa !9
  br label %127

139:                                              ; preds = %131
  br label %144

140:                                              ; preds = %96
  %141 = load ptr, ptr %6, align 8, !tbaa !27
  %142 = load ptr, ptr %7, align 8, !tbaa !27
  %143 = call i32 %141(ptr noundef @.str.3, i64 noundef 5, ptr noundef %142)
  br label %144

144:                                              ; preds = %140, %139
  %145 = load ptr, ptr %6, align 8, !tbaa !27
  %146 = load ptr, ptr %7, align 8, !tbaa !27
  %147 = call i32 %145(ptr noundef @.str.6, i64 noundef 9, ptr noundef %146)
  store i32 0, ptr %11, align 4
  br label %148

148:                                              ; preds = %144, %18
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %149 = load i32, ptr %11, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %148, %148
  ret void

151:                                              ; preds = %148
  unreachable
}

declare i64 @lexbor_conv_int64_to_data(i64 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10lexbor_bst", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"lexbor_bst", !6, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"p1 _ZTS16lexbor_bst_entry", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!12, !13, i64 8}
!17 = !{!12, !10, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !10, i64 40}
!24 = !{!"lexbor_bst_entry", !6, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !10, i64 40}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS16lexbor_bst_entry", !6, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!24, !6, i64 0}
!29 = !{!24, !13, i64 24}
!30 = !{!24, !13, i64 32}
!31 = !{!24, !13, i64 8}
!32 = !{!24, !13, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !6, i64 0}
