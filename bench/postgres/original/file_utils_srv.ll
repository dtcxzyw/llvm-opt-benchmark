target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"file_utils.c\00", align 1
@__func__.get_dirent_type = private unnamed_addr constant [16 x i8] c"get_dirent_type\00", align 1
@pg_pwrite_zeros.zbuffer = internal constant { [8192 x i8] } zeroinitializer, align 4096

; Function Attrs: nounwind uwtable
define dso_local i32 @get_dirent_type(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.dirent, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 2, ptr %9, align 4
  br label %39

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.dirent, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 3, ptr %9, align 4
  br label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.dirent, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 4, ptr %9, align 4
  br label %37

36:                                               ; preds = %32, %26
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37, %25
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %102

42:                                               ; preds = %39
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @stat(ptr noundef %46, ptr noundef %10) #7
  store i32 %47, ptr %11, align 4
  br label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @lstat(ptr noundef %49, ptr noundef %10) #7
  store i32 %50, ptr %11, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %57 = call i1 @llvm.is.constant.i32(i32 %56)
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4
  %60 = icmp sge i32 %59, 21
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4
  %63 = call zeroext i1 @errstart_cold(i32 noundef %62, ptr noundef null) #8
  br i1 %63, label %67, label %71

64:                                               ; preds = %58, %55
  %65 = load i32, ptr %8, align 4
  %66 = call zeroext i1 @errstart(i32 noundef %65, ptr noundef null)
  br i1 %66, label %67, label %71

67:                                               ; preds = %64, %61
  %68 = call i32 @errcode_for_file_access()
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 570, ptr noundef @__func__.get_dirent_type)
  br label %71

71:                                               ; preds = %67, %64, %61
  %72 = load i32, ptr %8, align 4
  %73 = call i1 @llvm.is.constant.i32(i32 %72)
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4
  %76 = icmp sge i32 %75, 21
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  unreachable

78:                                               ; preds = %74, %71
  br label %79

79:                                               ; preds = %78
  br label %101

80:                                               ; preds = %51
  %81 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 61440
  %84 = icmp eq i32 %83, 32768
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 2, ptr %9, align 4
  br label %100

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 61440
  %90 = icmp eq i32 %89, 16384
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 3, ptr %9, align 4
  br label %99

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 61440
  %96 = icmp eq i32 %95, 40960
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 4, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %92
  br label %99

99:                                               ; preds = %98, %91
  br label %100

100:                                              ; preds = %99, %85
  br label %101

101:                                              ; preds = %100, %79
  br label %102

102:                                              ; preds = %101, %39
  %103 = load i32, ptr %9, align 4
  ret i32 %103
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errcode_for_file_access() #4

declare i32 @errmsg(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @compute_remaining_iovec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %29, %4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.iovec, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %9, align 8
  %21 = sub i64 %20, %19
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr %struct.iovec, ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %54

29:                                               ; preds = %16
  br label %10, !llvm.loop !5

30:                                               ; preds = %10
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 16, %38
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.iovec, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.iovec, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.iovec, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %51, %48
  store i64 %52, ptr %50, align 8
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %40, %28
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_pwritev_with_retry(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [32 x %struct.iovec], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp sgt i32 %13, 32
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call ptr @__errno_location() #9
  store i32 22, ptr %16, align 4
  store i64 -1, ptr %5, align 8
  br label %45

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %40, %17
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i64, ptr %9, align 8
  %23 = call i64 @pg_pwritev(i32 noundef %19, ptr noundef %20, i32 noundef %21, i64 noundef %22)
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %12, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i64 -1, ptr %5, align 8
  br label %45

27:                                               ; preds = %18
  %28 = load i64, ptr %12, align 8
  %29 = load i64, ptr %11, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load i64, ptr %9, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %9, align 8
  %34 = getelementptr inbounds [32 x %struct.iovec], ptr %10, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i64, ptr %12, align 8
  %38 = call i32 @compute_remaining_iovec(ptr noundef %34, ptr noundef %35, i32 noundef %36, i64 noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = getelementptr inbounds [32 x %struct.iovec], ptr %10, i64 0, i64 0
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %8, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %18, label %43, !llvm.loop !7

43:                                               ; preds = %40
  %44 = load i64, ptr %11, align 8
  store i64 %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %43, %26, %15
  %46 = load i64, ptr %5, align 8
  ret i64 %46
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal i64 @pg_pwritev(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr %struct.iovec, ptr %14, i64 0
  %16 = getelementptr inbounds %struct.iovec, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr %struct.iovec, ptr %18, i64 0
  %20 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call i64 @pwrite(i32 noundef %13, ptr noundef %17, i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %5, align 8
  br label %30

24:                                               ; preds = %4
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i64, ptr %9, align 8
  %29 = call i64 @pwritev(i32 noundef %25, ptr noundef %26, i32 noundef %27, i64 noundef %28)
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %24, %12
  %31 = load i64, ptr %5, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_pwrite_zeros(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [32 x %struct.iovec], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %9, align 4
  store ptr @pg_pwrite_zeros.zbuffer, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %19

19:                                               ; preds = %64, %17
  %20 = load i64, ptr %11, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %19
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %51, %22
  %24 = load i32, ptr %13, align 4
  %25 = icmp slt i32 %24, 32
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %11, align 8
  %28 = icmp ugt i64 %27, 0
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  br i1 %30, label %31, label %54

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [32 x %struct.iovec], ptr %10, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.iovec, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 16
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %37, 8192
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i64, ptr %11, align 8
  store i64 %40, ptr %15, align 8
  br label %42

41:                                               ; preds = %31
  store i64 8192, ptr %15, align 8
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i64, ptr %15, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [32 x %struct.iovec], ptr %10, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.iovec, ptr %46, i32 0, i32 1
  store i64 %43, ptr %47, align 8
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %11, align 8
  %50 = sub i64 %49, %48
  store i64 %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %13, align 4
  br label %23, !llvm.loop !8

54:                                               ; preds = %29
  %55 = load i32, ptr %5, align 4
  %56 = getelementptr inbounds [32 x %struct.iovec], ptr %10, i64 0, i64 0
  %57 = load i32, ptr %13, align 4
  %58 = load i64, ptr %7, align 8
  %59 = call i64 @pg_pwritev_with_retry(i32 noundef %55, ptr noundef %56, i32 noundef %57, i64 noundef %58)
  store i64 %59, ptr %14, align 8
  %60 = load i64, ptr %14, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i64, ptr %14, align 8
  store i64 %63, ptr %4, align 8
  br label %73

64:                                               ; preds = %54
  %65 = load i64, ptr %14, align 8
  %66 = load i64, ptr %7, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %7, align 8
  %68 = load i64, ptr %14, align 8
  %69 = load i64, ptr %12, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %12, align 8
  br label %19, !llvm.loop !9

71:                                               ; preds = %19
  %72 = load i64, ptr %12, align 8
  store i64 %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %71, %62
  %74 = load i64, ptr %4, align 8
  ret i64 %74
}

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare i64 @pwritev(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
