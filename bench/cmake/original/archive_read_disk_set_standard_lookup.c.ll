target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.name_cache = type { ptr, ptr, i64, i32, i32, i64, [127 x %struct.anon] }
%struct.anon = type { i32, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [40 x i8] c"Can't allocate uname/gname lookup cache\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"(noname)\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Can't lookup user for id %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Can't lookup group for id %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_set_standard_lookup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call noalias ptr @malloc(i64 noundef 2072) #7
  store ptr %6, ptr %4, align 8
  %7 = call noalias ptr @malloc(i64 noundef 2072) #7
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %14, i32 noundef 12, ptr noundef @.str)
  %15 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %15) #8
  %16 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %16) #8
  store i32 -30, ptr %2, align 4
  br label %36

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 2072, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.name_cache, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.name_cache, ptr %22, i32 0, i32 5
  store i64 127, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 2072, i1 false)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.name_cache, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.name_cache, ptr %28, i32 0, i32 5
  store i64 127, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @archive_read_disk_set_gname_lookup(ptr noundef %30, ptr noundef %31, ptr noundef @lookup_gname, ptr noundef @cleanup)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @archive_read_disk_set_uname_lookup(ptr noundef %33, ptr noundef %34, ptr noundef @lookup_uname, ptr noundef @cleanup)
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %17, %13
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @archive_read_disk_set_gname_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lookup_gname(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = trunc i64 %8 to i32
  %10 = call ptr @lookup_name(ptr noundef %7, ptr noundef @lookup_gname_helper, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %49

8:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %9

9:                                                ; preds = %41, %8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.name_cache, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.name_cache, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds [127 x %struct.anon], ptr %17, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.name_cache, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %4, align 8
  %27 = getelementptr inbounds [127 x %struct.anon], ptr %25, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, @.str.1
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.name_cache, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %4, align 8
  %35 = getelementptr inbounds [127 x %struct.anon], ptr %33, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = inttoptr i64 %38 to ptr
  call void @free(ptr noundef %39) #8
  br label %40

40:                                               ; preds = %31, %23, %15
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %4, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %4, align 8
  br label %9, !llvm.loop !5

44:                                               ; preds = %9
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.name_cache, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #8
  %48 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %48) #8
  br label %49

49:                                               ; preds = %44, %1
  ret void
}

declare i32 @archive_read_disk_set_uname_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lookup_uname(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = trunc i64 %8 to i32
  %10 = call ptr @lookup_name(ptr noundef %7, ptr noundef @lookup_uname_helper, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.name_cache, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.name_cache, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %15, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.name_cache, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [127 x %struct.anon], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %87

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.name_cache, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [127 x %struct.anon], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.name_cache, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.name_cache, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [127 x %struct.anon], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, @.str.1
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %130

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.name_cache, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [127 x %struct.anon], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  br label %130

61:                                               ; preds = %29
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.name_cache, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [127 x %struct.anon], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, @.str.1
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.name_cache, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [127 x %struct.anon], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = inttoptr i64 %78 to ptr
  call void @free(ptr noundef %79) #8
  br label %80

80:                                               ; preds = %70, %61
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.name_cache, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [127 x %struct.anon], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 1
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %80, %3
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr %88(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %108

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.name_cache, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [127 x %struct.anon], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 1
  store ptr @.str.1, ptr %100, align 8
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.name_cache, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [127 x %struct.anon], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 0
  store i32 %101, ptr %107, align 8
  store ptr null, ptr %4, align 8
  br label %130

108:                                              ; preds = %87
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.name_cache, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [127 x %struct.anon], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.anon, ptr %114, i32 0, i32 1
  store ptr %109, ptr %115, align 8
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.name_cache, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [127 x %struct.anon], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 0
  store i32 %116, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.name_cache, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [127 x %struct.anon], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %4, align 8
  br label %130

130:                                              ; preds = %108, %94, %53, %52
  %131 = load ptr, ptr %4, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_uname_helper(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.passwd, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.name_cache, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.name_cache, ptr %16, i32 0, i32 2
  store i64 256, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.name_cache, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = call noalias ptr @malloc(i64 noundef %20) #7
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.name_cache, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %15, %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.name_cache, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %86

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %60, %30
  store ptr %6, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.name_cache, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.name_cache, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @getpwuid_r(i32 noundef %32, ptr noundef %6, ptr noundef %35, i64 noundef %38, ptr noundef %7)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  br label %67

43:                                               ; preds = %31
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 34
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %67

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.name_cache, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, 2
  store i64 %51, ptr %9, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.name_cache, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %9, align 8
  %56 = call ptr @realloc(ptr noundef %54, i64 noundef %55) #9
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  br label %67

60:                                               ; preds = %47
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.name_cache, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load i64, ptr %9, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.name_cache, ptr %65, i32 0, i32 2
  store i64 %64, ptr %66, align 8
  br label %31

67:                                               ; preds = %59, %46, %42
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.name_cache, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @__errno_location() #10
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %73, i32 noundef %75, ptr noundef @.str.2, i32 noundef %76)
  store ptr null, ptr %3, align 8
  br label %86

77:                                               ; preds = %67
  %78 = load ptr, ptr %7, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store ptr null, ptr %3, align 8
  br label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.passwd, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call noalias ptr @strdup(ptr noundef %84) #8
  store ptr %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %81, %80, %70, %29
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @lookup_gname_helper(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.group, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.name_cache, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.name_cache, ptr %16, i32 0, i32 2
  store i64 256, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.name_cache, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = call noalias ptr @malloc(i64 noundef %20) #7
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.name_cache, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %15, %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.name_cache, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %86

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %60, %30
  store ptr %6, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.name_cache, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.name_cache, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @getgrgid_r(i32 noundef %32, ptr noundef %6, ptr noundef %35, i64 noundef %38, ptr noundef %7)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  br label %67

43:                                               ; preds = %31
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 34
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %67

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.name_cache, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, 2
  store i64 %51, ptr %9, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.name_cache, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %9, align 8
  %56 = call ptr @realloc(ptr noundef %54, i64 noundef %55) #9
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  br label %67

60:                                               ; preds = %47
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.name_cache, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load i64, ptr %9, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.name_cache, ptr %65, i32 0, i32 2
  store i64 %64, ptr %66, align 8
  br label %31

67:                                               ; preds = %59, %46, %42
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.name_cache, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @__errno_location() #10
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %73, i32 noundef %75, ptr noundef @.str.3, i32 noundef %76)
  store ptr null, ptr %3, align 8
  br label %86

77:                                               ; preds = %67
  %78 = load ptr, ptr %7, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store ptr null, ptr %3, align 8
  br label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.group, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call noalias ptr @strdup(ptr noundef %84) #8
  store ptr %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %81, %80, %70, %29
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

declare i32 @getgrgid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
