target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.CLI_XZ = type { %struct.CXzUnpacker, i32, ptr, ptr, i64, i64 }
%struct.CXzUnpacker = type { i32, i32, i32, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, %struct.CMixCoder, %struct.CXzBlock, %struct.CXzCheck, ptr, [32 x i8], [1024 x i8] }
%struct.CMixCoder = type { ptr, ptr, i32, [3 x i32], [3 x i64], [3 x i64], [4 x i64], [4 x %struct._IStateCoder] }
%struct._IStateCoder = type { ptr, ptr, ptr, ptr, ptr }
%struct.CXzBlock = type { i64, i64, i8, [4 x %struct.CXzFilter] }
%struct.CXzFilter = type { i64, i32, [20 x i8] }
%struct.CXzCheck = type { i32, i32, i64, ptr }

@g_Alloc = internal global %struct.ISzAlloc { ptr @__xz_wrap_alloc, ptr @__xz_wrap_free }, align 8
@g_Crc64Table = external global [0 x i64], align 8

; Function Attrs: nounwind uwtable
define ptr @__xz_wrap_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = icmp ugt i64 %9, 1073741824
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @cli_max_malloc(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare ptr @cli_max_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @__xz_wrap_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_XzInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CLI_XZ, ptr %4, i32 0, i32 0
  %6 = call i32 @XzUnpacker_Create(ptr noundef %5, ptr noundef @g_Alloc)
  %7 = icmp ne i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load i64, ptr getelementptr inbounds ([0 x i64], ptr @g_Crc64Table, i64 0, i64 1), align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @Crc64GenerateTable()
  br label %13

13:                                               ; preds = %12, %9
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @XzUnpacker_Create(ptr noundef, ptr noundef) #1

declare void @Crc64GenerateTable() #1

; Function Attrs: nounwind uwtable
define void @cli_XzShutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CLI_XZ, ptr %7, i32 0, i32 0
  call void @XzUnpacker_Free(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @XzUnpacker_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_XzDecode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CLI_XZ, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CLI_XZ, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CLI_XZ, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CLI_XZ, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CLI_XZ, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CLI_XZ, ptr %21, i32 0, i32 1
  %23 = call i32 @XzUnpacker_Code(ptr noundef %14, ptr noundef %17, ptr noundef %5, ptr noundef %20, ptr noundef %6, i32 noundef 0, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CLI_XZ, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %27, %24
  store i64 %28, ptr %26, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CLI_XZ, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %29
  store ptr %33, ptr %31, align 8
  %34 = load i64, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.CLI_XZ, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, %34
  store i64 %38, ptr %36, align 8
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.CLI_XZ, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %39
  store ptr %43, ptr %41, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.CLI_XZ, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %53, label %48

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.CLI_XZ, ptr %49, i32 0, i32 0
  %51 = call i32 @XzUnpacker_IsStreamWasFinished(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %1
  store i32 2, ptr %2, align 4
  br label %80

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.CLI_XZ, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.CLI_XZ, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  br label %80

65:                                               ; preds = %59, %54
  %66 = load i64, ptr %6, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %5, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68, %65
  %72 = load i32, ptr %4, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 3, ptr %2, align 4
  br label %80

78:                                               ; preds = %74
  store i32 1, ptr %2, align 4
  br label %80

79:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  br label %80

80:                                               ; preds = %79, %78, %77, %64, %53
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

declare i32 @XzUnpacker_Code(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @XzUnpacker_IsStreamWasFinished(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
