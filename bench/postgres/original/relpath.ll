target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"fsm\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"vm\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@forkNames = dso_local constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"invalid fork name\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Valid fork names are \22main\22, \22fsm\22, \22vm\22, and \22init\22.\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"relpath.c\00", align 1
@__func__.forkname_to_number = private unnamed_addr constant [19 x i8] c"forkname_to_number\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"base/%u\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s/%u/%s/%u\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"PG_18_202502112\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"global/%u_%s\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"global/%u\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"base/%u/%u_%s\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"base/%u/%u\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"base/%u/t%d_%u_%s\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"base/%u/t%d_%u\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"%s/%u/%s/%u/%u_%s\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"%s/%u/%s/%u/%u\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"%s/%u/%s/%u/t%d_%u_%s\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"%s/%u/%s/%u/t%d_%u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @forkname_to_number(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %7, 3
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x ptr], ptr @forkNames, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %6, !llvm.loop !4

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %26, label %29, label %33

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 50856066)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %32 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 63, ptr noundef @__func__.forkname_to_number)
  br label %33

33:                                               ; preds = %29, %27, %25
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare i32 @errhint(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @forkname_chars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4
  br label %9

9:                                                ; preds = %40, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x ptr], ptr @forkNames, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @strlen(ptr noundef %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x ptr], ptr @forkNames, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = call i32 @strncmp(ptr noundef %22, ptr noundef %23, i64 noundef %25) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %12
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %49 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %9, !llvm.loop !6

43:                                               ; preds = %9
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  store i32 -1, ptr %47, align 4
  br label %48

48:                                               ; preds = %46, %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GetDatabasePath(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1664
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call ptr @pstrdup(ptr noundef @.str.7)
  store ptr %9, ptr %3, align 8
  br label %20

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 1663
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.8, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %17, ptr noundef @.str.11, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %13, %8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare ptr @pstrdup(ptr noundef) #4

declare ptr @psprintf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @GetRelationPath(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 1664
  br i1 %13, label %14, label %28

14:                                               ; preds = %5
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x ptr], ptr @forkNames, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, i32 noundef %18, ptr noundef %22)
  store ptr %23, ptr %11, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4
  %26 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.13, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %24, %17
  br label %112

28:                                               ; preds = %5
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 1663
  br i1 %30, label %31, label %69

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x ptr], ptr @forkNames, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.14, i32 noundef %38, i32 noundef %39, ptr noundef %43)
  store ptr %44, ptr %11, align 8
  br label %49

45:                                               ; preds = %34
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %8, align 4
  %48 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.15, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %45, %37
  br label %68

50:                                               ; preds = %31
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x ptr], ptr @forkNames, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.16, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %60)
  store ptr %61, ptr %11, align 8
  br label %67

62:                                               ; preds = %50
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %8, align 4
  %66 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.17, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8
  br label %67

67:                                               ; preds = %62, %53
  br label %68

68:                                               ; preds = %67, %49
  br label %111

69:                                               ; preds = %28
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x ptr], ptr @forkNames, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.18, ptr noundef @.str.10, i32 noundef %76, ptr noundef @.str.11, i32 noundef %77, i32 noundef %78, ptr noundef %82)
  store ptr %83, ptr %11, align 8
  br label %89

84:                                               ; preds = %72
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %8, align 4
  %88 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.19, ptr noundef @.str.10, i32 noundef %85, ptr noundef @.str.11, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %11, align 8
  br label %89

89:                                               ; preds = %84, %75
  br label %110

90:                                               ; preds = %69
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x ptr], ptr @forkNames, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.20, ptr noundef @.str.10, i32 noundef %94, ptr noundef @.str.11, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %101)
  store ptr %102, ptr %11, align 8
  br label %109

103:                                              ; preds = %90
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %8, align 4
  %108 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.21, ptr noundef @.str.10, i32 noundef %104, ptr noundef @.str.11, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  store ptr %108, ptr %11, align 8
  br label %109

109:                                              ; preds = %103, %93
  br label %110

110:                                              ; preds = %109, %89
  br label %111

111:                                              ; preds = %110, %68
  br label %112

112:                                              ; preds = %111, %27
  %113 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %113
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
