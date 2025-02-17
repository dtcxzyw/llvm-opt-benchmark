target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st_hash_type = type { ptr, ptr }
%struct.st_table = type { ptr, i32, i32, ptr }
%struct.st_table_entry = type { i32, i64, i64, ptr }

@type_numhash = internal global %struct.st_hash_type { ptr @numcmp, ptr @numhash }, align 8
@type_strhash = internal global %struct.st_hash_type { ptr @strcmp, ptr @strhash }, align 8
@primes = internal constant [29 x i64] [i64 11, i64 19, i64 37, i64 67, i64 131, i64 283, i64 521, i64 1033, i64 2053, i64 4099, i64 8219, i64 16427, i64 32771, i64 65581, i64 131101, i64 262147, i64 524309, i64 1048583, i64 2097169, i64 4194319, i64 8388617, i64 16777259, i64 33554467, i64 67108879, i64 134217757, i64 268435459, i64 536870923, i64 1073741909, i64 0], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @onig_st_init_table_with_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call i32 @new_size(i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

13:                                               ; preds = %2
  %14 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.st_table, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.st_table, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 4, !tbaa !16
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.st_table, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !17
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 8) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.st_table, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.st_table, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %18
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %37) #7
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

38:                                               ; preds = %18
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %36, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @new_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %4, align 4, !tbaa !9
  store i32 8, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 29
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [29 x i64], ptr @primes, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = shl i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !21

26:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @onig_st_init_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @onig_st_init_table_with_size(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onig_st_init_numtable() #0 {
  %1 = call ptr @onig_st_init_table(ptr noundef @type_numhash)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onig_st_init_numtable_with_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call ptr @onig_st_init_table_with_size(ptr noundef @type_numhash, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onig_st_init_strtable() #0 {
  %1 = call ptr @onig_st_init_table(ptr noundef @type_strhash)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onig_st_init_strtable_with_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call ptr @onig_st_init_table_with_size(ptr noundef @type_strhash, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @onig_st_free_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.st_table, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.st_table, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %19, ptr %3, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %23, %12
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.st_table_entry, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  store ptr %26, ptr %4, align 8, !tbaa !23
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %27) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %28, ptr %3, align 8, !tbaa !23
  br label %20, !llvm.loop !27

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !9
  br label %6, !llvm.loop !28

33:                                               ; preds = %6
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.st_table, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  call void @free(ptr noundef %36) #7
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_st_lookup(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.st_table, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.st_hash_type, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load i64, ptr %6, align 8, !tbaa !19
  %18 = call i32 (i64, ...) %16(i64 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.st_table, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = urem i32 %20, %23
  store i32 %24, ptr %9, align 4, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.st_table, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %10, align 8, !tbaa !23
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %109

34:                                               ; preds = %19
  %35 = load ptr, ptr %10, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.st_table_entry, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !33
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %58, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %6, align 8, !tbaa !19
  %42 = load ptr, ptr %10, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.st_table_entry, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %109, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.st_table, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.st_hash_type, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = load i64, ptr %6, align 8, !tbaa !19
  %53 = load ptr, ptr %10, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.st_table_entry, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %56 = call i32 (i64, i64, ...) %51(i64 noundef %52, i64 noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %109, label %58

58:                                               ; preds = %46, %34
  br label %59

59:                                               ; preds = %101, %58
  %60 = load ptr, ptr %10, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.st_table_entry, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %99

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.st_table_entry, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.st_table_entry, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !33
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %97, label %72

72:                                               ; preds = %64
  %73 = load i64, ptr %6, align 8, !tbaa !19
  %74 = load ptr, ptr %10, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.st_table_entry, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.st_table_entry, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !34
  %79 = icmp eq i64 %73, %78
  br i1 %79, label %94, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.st_table, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.st_hash_type, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = load i64, ptr %6, align 8, !tbaa !19
  %87 = load ptr, ptr %10, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.st_table_entry, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.st_table_entry, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !34
  %92 = call i32 (i64, i64, ...) %85(i64 noundef %86, i64 noundef %91)
  %93 = icmp eq i32 %92, 0
  br label %94

94:                                               ; preds = %80, %72
  %95 = phi i1 [ true, %72 ], [ %93, %80 ]
  %96 = xor i1 %95, true
  br label %97

97:                                               ; preds = %94, %64
  %98 = phi i1 [ true, %64 ], [ %96, %94 ]
  br label %99

99:                                               ; preds = %97, %59
  %100 = phi i1 [ false, %59 ], [ %98, %97 ]
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = load ptr, ptr %10, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.st_table_entry, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  store ptr %104, ptr %10, align 8, !tbaa !23
  br label %59, !llvm.loop !36

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.st_table_entry, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  store ptr %108, ptr %10, align 8, !tbaa !23
  br label %109

109:                                              ; preds = %105, %46, %40, %19
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %10, align 8, !tbaa !23
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8, !tbaa !29
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.st_table_entry, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !37
  %122 = load ptr, ptr %7, align 8, !tbaa !29
  store i64 %121, ptr %122, align 8, !tbaa !19
  br label %123

123:                                              ; preds = %118, %115
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %123, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_st_insert(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.st_table, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.st_hash_type, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i64, ptr %6, align 8, !tbaa !19
  %19 = call i32 (i64, ...) %17(i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.st_table, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.st_table, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  store ptr %32, ptr %10, align 8, !tbaa !23
  %33 = load ptr, ptr %10, align 8, !tbaa !23
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %110

35:                                               ; preds = %20
  %36 = load ptr, ptr %10, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.st_table_entry, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %59, label %41

41:                                               ; preds = %35
  %42 = load i64, ptr %6, align 8, !tbaa !19
  %43 = load ptr, ptr %10, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.st_table_entry, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %110, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.st_table, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.st_hash_type, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = load i64, ptr %6, align 8, !tbaa !19
  %54 = load ptr, ptr %10, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.st_table_entry, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !34
  %57 = call i32 (i64, i64, ...) %52(i64 noundef %53, i64 noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %110, label %59

59:                                               ; preds = %47, %35
  br label %60

60:                                               ; preds = %102, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.st_table_entry, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %100

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.st_table_entry, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.st_table_entry, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !33
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %98, label %73

73:                                               ; preds = %65
  %74 = load i64, ptr %6, align 8, !tbaa !19
  %75 = load ptr, ptr %10, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.st_table_entry, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.st_table_entry, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !34
  %80 = icmp eq i64 %74, %79
  br i1 %80, label %95, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.st_table, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.st_hash_type, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = load i64, ptr %6, align 8, !tbaa !19
  %88 = load ptr, ptr %10, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.st_table_entry, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.st_table_entry, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !34
  %93 = call i32 (i64, i64, ...) %86(i64 noundef %87, i64 noundef %92)
  %94 = icmp eq i32 %93, 0
  br label %95

95:                                               ; preds = %81, %73
  %96 = phi i1 [ true, %73 ], [ %94, %81 ]
  %97 = xor i1 %96, true
  br label %98

98:                                               ; preds = %95, %65
  %99 = phi i1 [ true, %65 ], [ %97, %95 ]
  br label %100

100:                                              ; preds = %98, %60
  %101 = phi i1 [ false, %60 ], [ %99, %98 ]
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = load ptr, ptr %10, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.st_table_entry, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  store ptr %105, ptr %10, align 8, !tbaa !23
  br label %60, !llvm.loop !38

106:                                              ; preds = %100
  %107 = load ptr, ptr %10, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.st_table_entry, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  store ptr %109, ptr %10, align 8, !tbaa !23
  br label %110

110:                                              ; preds = %106, %47, %41, %20
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %10, align 8, !tbaa !23
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %172

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.st_table, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !16
  %120 = load ptr, ptr %5, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.st_table, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !17
  %123 = sdiv i32 %119, %122
  %124 = icmp sgt i32 %123, 5
  br i1 %124, label %125, label %132

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8, !tbaa !11
  call void @rehash(ptr noundef %126)
  %127 = load i32, ptr %8, align 4, !tbaa !9
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.st_table, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !17
  %131 = urem i32 %127, %130
  store i32 %131, ptr %9, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %125, %116
  %133 = call noalias ptr @malloc(i64 noundef 32) #8
  store ptr %133, ptr %11, align 8, !tbaa !23
  %134 = load ptr, ptr %11, align 8, !tbaa !23
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %167

137:                                              ; preds = %132
  %138 = load i32, ptr %8, align 4, !tbaa !9
  %139 = load ptr, ptr %11, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw %struct.st_table_entry, ptr %139, i32 0, i32 0
  store i32 %138, ptr %140, align 8, !tbaa !33
  %141 = load i64, ptr %6, align 8, !tbaa !19
  %142 = load ptr, ptr %11, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct.st_table_entry, ptr %142, i32 0, i32 1
  store i64 %141, ptr %143, align 8, !tbaa !34
  %144 = load i64, ptr %7, align 8, !tbaa !19
  %145 = load ptr, ptr %11, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw %struct.st_table_entry, ptr %145, i32 0, i32 2
  store i64 %144, ptr %146, align 8, !tbaa !37
  %147 = load ptr, ptr %5, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.st_table, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %150 = load i32, ptr %9, align 4, !tbaa !9
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  %154 = load ptr, ptr %11, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw %struct.st_table_entry, ptr %154, i32 0, i32 3
  store ptr %153, ptr %155, align 8, !tbaa !25
  %156 = load ptr, ptr %11, align 8, !tbaa !23
  %157 = load ptr, ptr %5, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.st_table, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !18
  %160 = load i32, ptr %9, align 4, !tbaa !9
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %159, i64 %161
  store ptr %156, ptr %162, align 8, !tbaa !23
  %163 = load ptr, ptr %5, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.st_table, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !16
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !16
  store i32 0, ptr %12, align 4
  br label %167

167:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %168 = load i32, ptr %12, align 4
  switch i32 %168, label %176 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

172:                                              ; preds = %112
  %173 = load i64, ptr %7, align 8, !tbaa !19
  %174 = load ptr, ptr %10, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw %struct.st_table_entry, ptr %174, i32 0, i32 2
  store i64 %173, ptr %175, align 8, !tbaa !37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

176:                                              ; preds = %172, %171, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %177 = load i32, ptr %4, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal void @rehash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.st_table, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !17
  store i32 %13, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  %16 = call i32 @new_size(i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %79

20:                                               ; preds = %1
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #9
  store ptr %23, ptr %5, align 8, !tbaa !39
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %79

27:                                               ; preds = %20
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %66, %27
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.st_table, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  store ptr %39, ptr %3, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %43, %32
  %41 = load ptr, ptr %3, align 8, !tbaa !23
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.st_table_entry, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  store ptr %46, ptr %4, align 8, !tbaa !23
  %47 = load ptr, ptr %3, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.st_table_entry, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !33
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = urem i32 %49, %50
  store i32 %51, ptr %9, align 4, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = load ptr, ptr %3, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.st_table_entry, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !25
  %59 = load ptr, ptr %3, align 8, !tbaa !23
  %60 = load ptr, ptr %5, align 8, !tbaa !39
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  store ptr %59, ptr %63, align 8, !tbaa !23
  %64 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %64, ptr %3, align 8, !tbaa !23
  br label %40, !llvm.loop !40

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !9
  br label %28, !llvm.loop !41

69:                                               ; preds = %28
  %70 = load ptr, ptr %2, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.st_table, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  call void @free(ptr noundef %72) #7
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = load ptr, ptr %2, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.st_table, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8, !tbaa !17
  %76 = load ptr, ptr %5, align 8, !tbaa !39
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.st_table, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8, !tbaa !18
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %69, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @onig_st_add_direct(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.st_table, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.st_hash_type, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = call i32 (i64, ...) %15(i64 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.st_table, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = urem i32 %18, %21
  store i32 %22, ptr %8, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.st_table, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.st_table, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = sdiv i32 %26, %29
  %31 = icmp sgt i32 %30, 5
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  call void @rehash(ptr noundef %33)
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.st_table, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = urem i32 %34, %37
  store i32 %38, ptr %8, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %32, %23
  %40 = call noalias ptr @malloc(i64 noundef 32) #8
  store ptr %40, ptr %9, align 8, !tbaa !23
  %41 = load ptr, ptr %9, align 8, !tbaa !23
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, ptr %10, align 4
  br label %74

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.st_table_entry, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8, !tbaa !33
  %48 = load i64, ptr %5, align 8, !tbaa !19
  %49 = load ptr, ptr %9, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.st_table_entry, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8, !tbaa !34
  %51 = load i64, ptr %6, align 8, !tbaa !19
  %52 = load ptr, ptr %9, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.st_table_entry, ptr %52, i32 0, i32 2
  store i64 %51, ptr %53, align 8, !tbaa !37
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.st_table, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = load ptr, ptr %9, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.st_table_entry, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8, !tbaa !25
  %63 = load ptr, ptr %9, align 8, !tbaa !23
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.st_table, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  store ptr %63, ptr %69, align 8, !tbaa !23
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.st_table, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !16
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %79 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onig_st_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.st_table, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !17
  store i32 %12, ptr %8, align 4, !tbaa !9
  %13 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %13, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %90

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !42
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.st_table, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.st_table, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %30) #7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %90

31:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %85, %31
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.st_table, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr null, ptr %42, align 8, !tbaa !23
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.st_table, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  store ptr %49, ptr %5, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %62, %36
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %84

53:                                               ; preds = %50
  %54 = call noalias ptr @malloc(i64 noundef 32) #8
  store ptr %54, ptr %6, align 8, !tbaa !23
  %55 = load ptr, ptr %6, align 8, !tbaa !23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.st_table, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  call void @free(ptr noundef %60) #7
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %61) #7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %90

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8, !tbaa !23
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %64, i64 32, i1 false), !tbaa.struct !43
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.st_table, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = load ptr, ptr %6, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.st_table_entry, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8, !tbaa !25
  %74 = load ptr, ptr %6, align 8, !tbaa !23
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.st_table, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr %74, ptr %80, align 8, !tbaa !23
  %81 = load ptr, ptr %5, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.st_table_entry, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  store ptr %83, ptr %5, align 8, !tbaa !23
  br label %50, !llvm.loop !44

84:                                               ; preds = %50
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !9
  br label %32, !llvm.loop !45

88:                                               ; preds = %32
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %89, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %88, %57, %29, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %91 = load ptr, ptr %2, align 8
  ret ptr %91
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_st_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.st_table, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.st_hash_type, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = call i32 (i64, ...) %16(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.st_table, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = urem i32 %19, %22
  store i32 %23, ptr %8, align 4, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.st_table, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  store ptr %30, ptr %10, align 8, !tbaa !23
  %31 = load ptr, ptr %10, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  store i64 0, ptr %37, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %36, %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %150

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = load ptr, ptr %10, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.st_table_entry, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %59, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.st_table, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.st_hash_type, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = load ptr, ptr %10, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.st_table_entry, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !34
  %57 = call i32 (i64, i64, ...) %51(i64 noundef %53, i64 noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %46, %39
  %60 = load ptr, ptr %10, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.st_table_entry, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.st_table, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  store ptr %62, ptr %68, align 8, !tbaa !23
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.st_table, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !16
  %73 = load ptr, ptr %7, align 8, !tbaa !29
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %59
  %76 = load ptr, ptr %10, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.st_table_entry, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !37
  %79 = load ptr, ptr %7, align 8, !tbaa !29
  store i64 %78, ptr %79, align 8, !tbaa !19
  br label %80

80:                                               ; preds = %75, %59
  %81 = load ptr, ptr %10, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.st_table_entry, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !34
  %84 = load ptr, ptr %6, align 8, !tbaa !29
  store i64 %83, ptr %84, align 8, !tbaa !19
  %85 = load ptr, ptr %10, align 8, !tbaa !23
  call void @free(ptr noundef %85) #7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %150

86:                                               ; preds = %46
  br label %87

87:                                               ; preds = %145, %86
  %88 = load ptr, ptr %10, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.st_table_entry, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %149

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.st_table_entry, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.st_table_entry, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !34
  %98 = load ptr, ptr %6, align 8, !tbaa !29
  %99 = load i64, ptr %98, align 8, !tbaa !19
  %100 = icmp eq i64 %97, %99
  br i1 %100, label %116, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.st_table, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.st_hash_type, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %107 = load ptr, ptr %10, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.st_table_entry, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.st_table_entry, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !34
  %112 = load ptr, ptr %6, align 8, !tbaa !29
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = call i32 (i64, i64, ...) %106(i64 noundef %111, i64 noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %144

116:                                              ; preds = %101, %92
  %117 = load ptr, ptr %10, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.st_table_entry, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  store ptr %119, ptr %9, align 8, !tbaa !23
  %120 = load ptr, ptr %10, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.st_table_entry, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.st_table_entry, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = load ptr, ptr %10, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.st_table_entry, ptr %125, i32 0, i32 3
  store ptr %124, ptr %126, align 8, !tbaa !25
  %127 = load ptr, ptr %5, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.st_table, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !16
  %131 = load ptr, ptr %7, align 8, !tbaa !29
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %116
  %134 = load ptr, ptr %9, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw %struct.st_table_entry, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !37
  %137 = load ptr, ptr %7, align 8, !tbaa !29
  store i64 %136, ptr %137, align 8, !tbaa !19
  br label %138

138:                                              ; preds = %133, %116
  %139 = load ptr, ptr %9, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw %struct.st_table_entry, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !34
  %142 = load ptr, ptr %6, align 8, !tbaa !29
  store i64 %141, ptr %142, align 8, !tbaa !19
  %143 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %143) #7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %150

144:                                              ; preds = %101
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %10, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.st_table_entry, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !25
  store ptr %148, ptr %10, align 8, !tbaa !23
  br label %87, !llvm.loop !46

149:                                              ; preds = %87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %150

150:                                              ; preds = %149, %138, %80, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_st_delete_safe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.st_table, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.st_hash_type, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = call i32 (i64, ...) %17(i64 noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.st_table, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = urem i32 %20, %23
  store i32 %24, ptr %10, align 4, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.st_table, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %11, align 8, !tbaa !23
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  store i64 0, ptr %38, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %37, %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %98

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %93, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !23
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %97

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.st_table_entry, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = load i64, ptr %9, align 8, !tbaa !19
  %49 = icmp ne i64 %47, %48
  br i1 %49, label %50, label %92

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.st_table_entry, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %70, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.st_table, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.st_hash_type, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = load ptr, ptr %11, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.st_table_entry, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !34
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = call i32 (i64, i64, ...) %62(i64 noundef %65, i64 noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %57, %50
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.st_table, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !16
  %75 = load ptr, ptr %11, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.st_table_entry, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !34
  %78 = load ptr, ptr %7, align 8, !tbaa !29
  store i64 %77, ptr %78, align 8, !tbaa !19
  %79 = load ptr, ptr %8, align 8, !tbaa !29
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %70
  %82 = load ptr, ptr %11, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.st_table_entry, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !37
  %85 = load ptr, ptr %8, align 8, !tbaa !29
  store i64 %84, ptr %85, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %81, %70
  %87 = load i64, ptr %9, align 8, !tbaa !19
  %88 = load ptr, ptr %11, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.st_table_entry, ptr %88, i32 0, i32 2
  store i64 %87, ptr %89, align 8, !tbaa !37
  %90 = load ptr, ptr %11, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.st_table_entry, ptr %90, i32 0, i32 1
  store i64 %87, ptr %91, align 8, !tbaa !34
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %98

92:                                               ; preds = %57, %44
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %11, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.st_table_entry, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  store ptr %96, ptr %11, align 8, !tbaa !23
  br label %41, !llvm.loop !47

97:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %86, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define dso_local void @onig_st_cleanup_safe(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.st_table, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = call i32 @onig_st_foreach(ptr noundef %9, ptr noundef @delete_never, i64 noundef %10)
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.st_table, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_st_foreach(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %112, %3
  %15 = load i32, ptr %12, align 4, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.st_table, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %115

20:                                               ; preds = %14
  store ptr null, ptr %9, align 8, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.st_table, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  store ptr %27, ptr %8, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %110, %20
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %111

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !48
  %33 = load ptr, ptr %8, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.st_table_entry, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.st_table_entry, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %39 = load i64, ptr %7, align 8, !tbaa !19
  %40 = call i32 (i64, i64, i64, ...) %32(i64 noundef %35, i64 noundef %38, i64 noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !9
  %41 = load i32, ptr %11, align 4, !tbaa !9
  switch i32 %41, label %110 [
    i32 3, label %42
    i32 0, label %75
    i32 1, label %80
    i32 2, label %81
  ]

42:                                               ; preds = %31
  store ptr null, ptr %10, align 8, !tbaa !23
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.st_table, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.st_table, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  store ptr %55, ptr %10, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %65, %48
  %57 = load ptr, ptr %10, align 8, !tbaa !23
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !23
  %61 = load ptr, ptr %8, align 8, !tbaa !23
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %69

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.st_table_entry, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  store ptr %68, ptr %10, align 8, !tbaa !23
  br label %56, !llvm.loop !49

69:                                               ; preds = %63, %56
  br label %70

70:                                               ; preds = %69, %42
  %71 = load ptr, ptr %10, align 8, !tbaa !23
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %116

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %31, %74
  %76 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %76, ptr %9, align 8, !tbaa !23
  %77 = load ptr, ptr %8, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.st_table_entry, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  store ptr %79, ptr %8, align 8, !tbaa !23
  br label %110

80:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %116

81:                                               ; preds = %31
  %82 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %82, ptr %10, align 8, !tbaa !23
  %83 = load ptr, ptr %9, align 8, !tbaa !23
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.st_table_entry, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.st_table, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = load i32, ptr %12, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr %88, ptr %94, align 8, !tbaa !23
  br label %101

95:                                               ; preds = %81
  %96 = load ptr, ptr %8, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.st_table_entry, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = load ptr, ptr %9, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.st_table_entry, ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8, !tbaa !25
  br label %101

101:                                              ; preds = %95, %85
  %102 = load ptr, ptr %8, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.st_table_entry, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  store ptr %104, ptr %8, align 8, !tbaa !23
  %105 = load ptr, ptr %10, align 8, !tbaa !23
  call void @free(ptr noundef %105) #7
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.st_table, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !16
  br label %110

110:                                              ; preds = %101, %31, %75
  br label %28, !llvm.loop !50

111:                                              ; preds = %28
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !9
  br label %14, !llvm.loop !51

115:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %80, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @delete_never(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @numcmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = icmp ne i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @numhash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @strhash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %2, align 8, !tbaa !52
  %8 = load i8, ptr %6, align 1, !tbaa !54
  %9 = sext i8 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = mul nsw i32 %12, 997
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = add nsw i32 %13, %14
  store i32 %15, ptr %4, align 4, !tbaa !9
  br label %5, !llvm.loop !55

16:                                               ; preds = %5
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = ashr i32 %18, 5
  %20 = add nsw i32 %17, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12st_hash_type", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8st_table", !6, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"st_table", !5, i64 0, !10, i64 8, !10, i64 12, !15, i64 16}
!15 = !{!"p2 _ZTS14st_table_entry", !6, i64 0}
!16 = !{!14, !10, i64 12}
!17 = !{!14, !10, i64 8}
!18 = !{!14, !15, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS14st_table_entry", !6, i64 0}
!25 = !{!26, !24, i64 24}
!26 = !{!"st_table_entry", !10, i64 0, !20, i64 8, !20, i64 16, !24, i64 24}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !6, i64 0}
!31 = !{!32, !6, i64 8}
!32 = !{!"st_hash_type", !6, i64 0, !6, i64 8}
!33 = !{!26, !10, i64 0}
!34 = !{!26, !20, i64 8}
!35 = !{!32, !6, i64 0}
!36 = distinct !{!36, !22}
!37 = !{!26, !20, i64 16}
!38 = distinct !{!38, !22}
!39 = !{!15, !15, i64 0}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{i64 0, i64 8, !4, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 8, !39}
!43 = !{i64 0, i64 4, !9, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 8, !23}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = !{!6, !6, i64 0}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 omnipotent char", !6, i64 0}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !22}
