target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"Message is not in uuencoded format\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"found uuencode file\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"uudecode %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_uuencode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1001 x i8], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1001 x i8], ptr %7, i64 0, i64 0
  %11 = call ptr @fmap_gets(ptr noundef %9, ptr noundef %10, ptr noundef %8, i64 noundef 1000)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %35

14:                                               ; preds = %2
  %15 = getelementptr inbounds [1001 x i8], ptr %7, i64 0, i64 0
  %16 = call i32 @isuuencodebegin(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 26, ptr %3, align 4
  br label %35

19:                                               ; preds = %14
  %20 = call ptr @messageCreate()
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 20, ptr %3, align 4
  br label %35

24:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds [1001 x i8], ptr %7, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @uudecodeFile(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %8)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  call void @messageDestroy(ptr noundef %32)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 26, ptr %3, align 4
  br label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  call void @messageDestroy(ptr noundef %34)
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %33, %31, %23, %18, %13
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_gets(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.cl_fmap, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call ptr %11(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  ret ptr %16
}

declare i32 @isuuencodebegin(ptr noundef) #1

declare void @cli_dbgmsg(ptr noundef, ...) #1

declare ptr @messageCreate() #1

; Function Attrs: nounwind uwtable
define i32 @uudecodeFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1001 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [1024 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @cli_strtok(ptr noundef %18, i32 noundef 2, ptr noundef @.str.2)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %84

23:                                               ; preds = %5
  %24 = call ptr @fileblobCreate()
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %28) #4
  store i32 -1, ptr %6, align 4
  br label %84

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %14, align 8
  call void @fileblobSetFilename(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %14, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, ptr noundef %33)
  %34 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %34) #4
  br label %35

35:                                               ; preds = %81, %29
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds [1001 x i8], ptr %13, i64 0, i64 0
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @fmap_gets(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef 1000)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %82

41:                                               ; preds = %35
  %42 = getelementptr inbounds [1001 x i8], ptr %13, i64 0, i64 0
  %43 = call i32 @cli_chomp(ptr noundef %42)
  %44 = getelementptr inbounds [1001 x i8], ptr %13, i64 0, i64 0
  %45 = call i32 @strcasecmp(ptr noundef %44, ptr noundef @.str.4) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %82

48:                                               ; preds = %41
  %49 = getelementptr inbounds [1001 x i8], ptr %13, i64 0, i64 0
  %50 = load i8, ptr %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %82

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds [1001 x i8], ptr %13, i64 0, i64 0
  %57 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %58 = call ptr @decodeLine(ptr noundef %55, i32 noundef 5, ptr noundef %56, ptr noundef %57, i64 noundef 1024)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %82

62:                                               ; preds = %54
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  store i64 %67, ptr %17, align 8
  %68 = load i64, ptr %17, align 8
  %69 = icmp ugt i64 %68, 62
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = load i64, ptr %17, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %62
  br label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %77 = load i64, ptr %17, align 8
  %78 = call i32 @fileblobAddData(ptr noundef %75, ptr noundef %76, i64 noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %82

81:                                               ; preds = %74
  br label %35

82:                                               ; preds = %80, %73, %61, %53, %47, %35
  %83 = load ptr, ptr %12, align 8
  call void @fileblobDestroy(ptr noundef %83)
  store i32 1, ptr %6, align 4
  br label %84

84:                                               ; preds = %82, %27, %22
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

declare void @messageDestroy(ptr noundef) #1

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @fileblobCreate() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cli_chomp(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare ptr @decodeLine(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) #1

declare void @fileblobDestroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
