target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hs_database = type { i32, i32, i32, i64, i32, i32, i32, i32, [16 x i32], [0 x i8] }
%struct.unaligned.0 = type { i32 }
%struct.RoseEngine = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, %struct.RoseStateOffsets, %struct.RoseBoundaryReports, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatter_full_plan }
%struct.RoseStateOffsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RoseBoundaryReports = type { i32, i32, i32 }
%struct.scatter_full_plan = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.unaligned = type { i64 }

@hs_database_free = external global ptr, align 8
@hs_misc_alloc = external global ptr, align 8
@hs_misc_free = external global ptr, align 8
@hs_database_alloc = external global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"AVX2\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"AVX512\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"AVX512VBMI\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"VECTORED\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Version: %u.%u.%u Features: %s Mode: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_free_database(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.hs_database, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, -606348325
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %15

12:                                               ; preds = %6, %1
  %13 = load ptr, ptr @hs_database_free, align 8
  %14 = load ptr, ptr %3, align 8
  call void %13(ptr noundef %14)
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_serialize_database(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %16, %3
  store i32 -1, ptr %4, align 4
  br label %111

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @db_correctly_aligned(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 -8, ptr %4, align 4
  br label %111

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @validDatabase(ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.hs_database, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = add i64 104, %39
  store i64 %40, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %41 = load ptr, ptr @hs_misc_alloc, align 8
  %42 = load i64, ptr %10, align 8
  %43 = call ptr %41(i64 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @hs_check_alloc(ptr noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %35
  %49 = load ptr, ptr @hs_misc_free, align 8
  %50 = load ptr, ptr %11, align 8
  call void %49(ptr noundef %50)
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %109

52:                                               ; preds = %35
  %53 = load ptr, ptr %11, align 8
  %54 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %54, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.hs_database, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw i32, ptr %60, i32 1
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.hs_database, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %12, align 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.hs_database, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw i32, ptr %72, i32 1
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.hs_database, ptr %75, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 8 %76, i64 8, i1 false)
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 2
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.hs_database, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw i32, ptr %83, i32 1
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.hs_database, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %12, align 8
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw i32, ptr %89, i32 1
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.hs_database, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw i32, ptr %95, i32 1
  store ptr %96, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @hs_get_bytecode(ptr noundef %97)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.hs_database, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 1 %100, i64 %104, i1 false)
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %6, align 8
  store ptr %105, ptr %106, align 8
  %107 = load i64, ptr %10, align 8
  %108 = load ptr, ptr %7, align 8
  store i64 %107, ptr %108, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %109

109:                                              ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %110

110:                                              ; preds = %109, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %111

111:                                              ; preds = %110, %27, %22
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @db_correctly_aligned(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @validDatabase(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.hs_database, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, -606348325
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 -1, ptr %2, align 4
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.hs_database, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 84148736
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -5, ptr %2, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @hs_check_alloc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -2, ptr %3, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 -9, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %7
  br label %14

14:                                               ; preds = %13, %6
  %15 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @hs_get_bytecode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.hs_database, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_deserialize_database_at(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hs_database, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %3
  store i32 -1, ptr %4, align 4
  br label %56

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 -8, ptr %4, align 4
  br label %56

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %25 = load i64, ptr %6, align 8
  %26 = call i32 @db_decode_header(ptr noundef %5, i64 noundef %25, ptr noundef %8)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %struct.hs_database, ptr %8, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @db_check_platform(i64 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %40 = getelementptr inbounds nuw %struct.hs_database, ptr %8, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = add i64 104, %42
  store i64 %43, ptr %11, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %45, i1 false)
  %46 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %8, i64 104, i1 false)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  call void @db_copy_bytecode(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @db_check_crc(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %55

55:                                               ; preds = %54, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #8
  br label %56

56:                                               ; preds = %55, %23, %17
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @db_decode_header(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %85

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %15, 104
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %85

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 104, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = call i32 @unaligned_load_u32(ptr noundef %22)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.hs_database, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.hs_database, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, -606348325
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %84

32:                                               ; preds = %18
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i32 1
  store ptr %34, ptr %8, align 8
  %35 = call i32 @unaligned_load_u32(ptr noundef %33)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.hs_database, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.hs_database, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 84148736
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %84

43:                                               ; preds = %32
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %8, align 8
  %46 = call i32 @unaligned_load_u32(ptr noundef %44)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.hs_database, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.hs_database, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = add i64 104, %53
  %55 = icmp ne i64 %49, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %84

60:                                               ; preds = %43
  %61 = load ptr, ptr %8, align 8
  %62 = call i64 @unaligned_load_u64a(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.hs_database, ptr %63, i32 0, i32 3
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 2
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw i32, ptr %67, i32 1
  store ptr %68, ptr %8, align 8
  %69 = call i32 @unaligned_load_u32(ptr noundef %67)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.hs_database, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw i32, ptr %72, i32 1
  store ptr %73, ptr %8, align 8
  %74 = call i32 @unaligned_load_u32(ptr noundef %72)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.hs_database, ptr %75, i32 0, i32 5
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %8, align 8
  %79 = call i32 @unaligned_load_u32(ptr noundef %77)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.hs_database, ptr %80, i32 0, i32 6
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %5, align 8
  store ptr %82, ptr %83, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %60, %59, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %85

85:                                               ; preds = %84, %17, %13
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @db_check_platform(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 196608
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp ne i64 %7, 229376
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = icmp ne i64 %10, 196608
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8
  %14 = icmp ne i64 %13, 196608
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -6, ptr %2, align 4
  br label %17

16:                                               ; preds = %12, %9, %6, %1
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @db_copy_bytecode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hs_database, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 0
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 63
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 104, %12
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.hs_database, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.hs_database, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.hs_database, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %28, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @db_check_crc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @hs_get_bytecode(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.hs_database, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = call i32 @Crc32c_ComputeBuf(i32 noundef 0, ptr noundef %9, i64 noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.hs_database, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_deserialize_database(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hs_database, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %3
  store i32 -1, ptr %4, align 4
  br label %68

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load i64, ptr %6, align 8
  %22 = call i32 @db_decode_header(ptr noundef %5, i64 noundef %21, ptr noundef %8)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.hs_database, ptr %8, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @db_check_platform(i64 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %36 = getelementptr inbounds nuw %struct.hs_database, ptr %8, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = add i64 104, %38
  store i64 %39, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %40 = load ptr, ptr @hs_database_alloc, align 8
  %41 = load i64, ptr %11, align 8
  %42 = call ptr %40(i64 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @hs_check_alloc(ptr noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %35
  %48 = load ptr, ptr @hs_database_free, align 8
  %49 = load ptr, ptr %12, align 8
  call void %48(ptr noundef %49)
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

51:                                               ; preds = %35
  %52 = load ptr, ptr %12, align 8
  %53 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %53, i1 false)
  %54 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %8, i64 104, i1 false)
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %12, align 8
  call void @db_copy_bytecode(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @db_check_crc(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr @hs_database_free, align 8
  %62 = load ptr, ptr %12, align 8
  call void %61(ptr noundef %62)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

63:                                               ; preds = %51
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %7, align 8
  store ptr %64, ptr %65, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %63, %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %67

67:                                               ; preds = %66, %33, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #8
  br label %68

68:                                               ; preds = %67, %18
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_database_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @validDatabase(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.hs_database, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = add i64 104, %28
  %30 = load ptr, ptr %5, align 8
  store i64 %29, ptr %30, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %32

32:                                               ; preds = %31, %10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_serialized_database_size(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hs_database, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 @db_decode_header(ptr noundef %5, i64 noundef %11, ptr noundef %8)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.hs_database, ptr %8, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = add i64 104, %24
  %26 = load ptr, ptr %7, align 8
  store i64 %25, ptr %26, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %21, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #8
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @dbIsValid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.hs_database, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, -606348325
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  br label %51

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.hs_database, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 84148736
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 -5, ptr %2, align 4
  br label %51

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.hs_database, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @db_check_platform(i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 -6, ptr %2, align 4
  br label %51

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @hs_get_bytecode(ptr noundef %31)
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 15
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %2, align 4
  br label %51

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @db_check_crc(ptr noundef %40)
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

49:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %51

51:                                               ; preds = %50, %38, %29, %20, %12
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_serialized_database_info(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hs_database, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %17 = load i64, ptr %6, align 8
  %18 = call i32 @db_decode_header(ptr noundef %5, i64 noundef %17, ptr noundef %8)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = call i32 @unaligned_load_u32(ptr noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.hs_database, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %struct.hs_database, ptr %8, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @print_database_string(ptr noundef %27, i32 noundef %29, i64 noundef %31, i32 noundef %32)
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %34

34:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #8
  br label %35

35:                                               ; preds = %34, %14
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @unaligned_load_u32(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.0, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @print_database_string(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %21 = load i32, ptr %7, align 4
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %25 = load i32, ptr %7, align 4
  %26 = lshr i32 %25, 16
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %29 = load i32, ptr %7, align 4
  %30 = lshr i32 %29, 24
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %33 = load i64, ptr %8, align 8
  %34 = and i64 %33, 131072
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %4
  %37 = load i64, ptr %8, align 8
  %38 = and i64 %37, 65536
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i64, ptr %8, align 8
  %42 = and i64 %41, 32768
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %43, ptr @.str, ptr @.str.1
  br label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi ptr [ %44, %40 ], [ @.str.2, %45 ]
  br label %49

48:                                               ; preds = %4
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ @.str.3, %48 ]
  store ptr %50, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr @.str.4, ptr %14, align 8
  br label %60

54:                                               ; preds = %49
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr @.str.5, ptr %14, align 8
  br label %59

58:                                               ; preds = %54
  store ptr @.str.6, ptr %14, align 8
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 256, ptr %15, align 8
  br label %61

61:                                               ; preds = %113, %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %63 = load ptr, ptr @hs_misc_alloc, align 8
  %64 = load i64, ptr %15, align 8
  %65 = call ptr %63(i64 noundef %64)
  store ptr %65, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %66 = load ptr, ptr %16, align 8
  %67 = call i32 @hs_check_alloc(ptr noundef %66)
  store i32 %67, ptr %17, align 4
  %68 = load i32, ptr %17, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr @hs_misc_free, align 8
  %72 = load ptr, ptr %16, align 8
  call void %71(ptr noundef %72)
  %73 = load i32, ptr %17, align 4
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %111

74:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %75 = load ptr, ptr %16, align 8
  %76 = load i64, ptr %15, align 8
  %77 = load i8, ptr %12, align 1
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %11, align 1
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %10, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef %76, ptr noundef @.str.7, i32 noundef %78, i32 noundef %80, i32 noundef %82, ptr noundef %83, ptr noundef %84) #8
  store i32 %85, ptr %19, align 4
  %86 = load i32, ptr %19, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @hs_misc_free, align 8
  %93 = load ptr, ptr %16, align 8
  call void %92(ptr noundef %93)
  store i32 3, ptr %18, align 4
  br label %110

94:                                               ; preds = %74
  %95 = load i32, ptr %19, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %15, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %6, align 8
  store ptr %100, ptr %101, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %110

102:                                              ; preds = %94
  %103 = load i32, ptr %19, align 4
  %104 = sext i32 %103 to i64
  %105 = add i64 %104, 1
  store i64 %105, ptr %15, align 8
  %106 = load ptr, ptr @hs_misc_free, align 8
  %107 = load ptr, ptr %16, align 8
  call void %106(ptr noundef %107)
  br label %108

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  store i32 0, ptr %18, align 4
  br label %110

110:                                              ; preds = %109, %99, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %111

111:                                              ; preds = %110, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %112 = load i32, ptr %18, align 4
  switch i32 %112, label %115 [
    i32 0, label %113
    i32 3, label %114
  ]

113:                                              ; preds = %111
  br label %61

114:                                              ; preds = %111
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_database_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @db_correctly_aligned(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.hs_database, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, -606348325
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %15, %11
  store i32 -1, ptr %3, align 4
  br label %40

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.hs_database, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @hs_get_bytecode(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.hs_database, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.RoseEngine, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @print_database_string(ptr noundef %31, i32 noundef %34, i64 noundef %35, i32 noundef %38)
  store i32 %39, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %40

40:                                               ; preds = %25, %24, %10
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @unaligned_load_u64a(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %7
}

declare i32 @Crc32c_ComputeBuf(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
