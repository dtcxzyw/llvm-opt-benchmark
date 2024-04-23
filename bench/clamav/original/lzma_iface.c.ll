target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.CLI_LZMA = type { %struct.CLzmaDec, [5 x i8], i32, i32, i32, i32, i64, ptr, ptr, i64, i64 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [43 x i8] c"cli_LzmaInit: ignoring late size override\0A\00", align 1
@g_Alloc = internal global %struct.ISzAlloc { ptr @__lzma_wrap_alloc, ptr @__lzma_wrap_free }, align 8

; Function Attrs: nounwind uwtable
define ptr @__lzma_wrap_alloc(ptr noundef %0, i64 noundef %1) #0 {
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
  %14 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @__lzma_wrap_free(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @cli_LzmaInit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.CLI_LZMA, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.CLI_LZMA, ptr %13, i32 0, i32 2
  store i32 5, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.CLI_LZMA, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 4
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.CLI_LZMA, ptr %21, i32 0, i32 6
  store i64 %20, ptr %22, align 8
  br label %28

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.CLI_LZMA, ptr %24, i32 0, i32 3
  store i32 8, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CLI_LZMA, ptr %26, i32 0, i32 6
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CLI_LZMA, ptr %29, i32 0, i32 5
  store i32 1, ptr %30, align 4
  br label %36

31:                                               ; preds = %2
  %32 = load i64, ptr %5, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str)
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35, %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.CLI_LZMA, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %117

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %62, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.CLI_LZMA, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = call zeroext i8 @lzma_getbyte(ptr noundef %49, ptr noundef %6)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.CLI_LZMA, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.CLI_LZMA, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 5, %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i8], ptr %52, i64 0, i64 %57
  store i8 %50, ptr %58, align 1
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %117

62:                                               ; preds = %48
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.CLI_LZMA, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8
  br label %43

67:                                               ; preds = %43
  br label %68

68:                                               ; preds = %80, %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.CLI_LZMA, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = call zeroext i8 @lzma_getbyte(ptr noundef %74, ptr noundef %6)
  %76 = zext i8 %75 to i64
  store i64 %76, ptr %7, align 8
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %117

80:                                               ; preds = %73
  %81 = load i64, ptr %7, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.CLI_LZMA, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 8, %84
  %86 = mul i32 8, %85
  %87 = zext i32 %86 to i64
  %88 = shl i64 %81, %87
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.CLI_LZMA, ptr %89, i32 0, i32 6
  %91 = load i64, ptr %90, align 8
  %92 = or i64 %91, %88
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.CLI_LZMA, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4
  br label %68

97:                                               ; preds = %68
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.CLI_LZMA, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.CLzmaDec, ptr %99, i32 0, i32 2
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.CLI_LZMA, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.CLzmaDec, ptr %102, i32 0, i32 1
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.CLI_LZMA, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.CLI_LZMA, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [5 x i8], ptr %107, i64 0, i64 0
  %109 = call i32 @LzmaDec_Allocate(ptr noundef %105, ptr noundef %108, i32 noundef 5, ptr noundef @g_Alloc)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  store i32 1, ptr %3, align 4
  br label %117

112:                                              ; preds = %97
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.CLI_LZMA, ptr %113, i32 0, i32 0
  call void @LzmaDec_Init(ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.CLI_LZMA, ptr %115, i32 0, i32 4
  store i32 1, ptr %116, align 8
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %112, %111, %79, %61, %41
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

declare void @cli_warnmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @lzma_getbyte(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.CLI_LZMA, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.CLI_LZMA, ptr %12, i32 0, i32 9
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %5, align 8
  store i32 1, ptr %17, align 4
  store i8 0, ptr %3, align 1
  br label %34

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CLI_LZMA, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %6, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CLI_LZMA, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CLI_LZMA, ptr %29, i32 0, i32 9
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8
  %33 = load i8, ptr %6, align 1
  store i8 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %18, %16
  %35 = load i8, ptr %3, align 1
  ret i8 %35
}

declare i32 @LzmaDec_Allocate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @LzmaDec_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @cli_LzmaShutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CLI_LZMA, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CLI_LZMA, ptr %8, i32 0, i32 0
  call void @LzmaDec_Free(ptr noundef %9, ptr noundef @g_Alloc)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @LzmaDec_Free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_LzmaDecode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CLI_LZMA, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @cli_LzmaInit(ptr noundef %14, i64 noundef 0)
  store i32 %15, ptr %2, align 4
  br label %97

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CLI_LZMA, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.CLI_LZMA, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CLI_LZMA, ptr %26, i32 0, i32 10
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.CLI_LZMA, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CLI_LZMA, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %5, align 8
  store i32 1, ptr %8, align 4
  br label %41

37:                                               ; preds = %25, %16
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.CLI_LZMA, ptr %38, i32 0, i32 10
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.CLI_LZMA, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.CLI_LZMA, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.CLI_LZMA, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @LzmaDec_DecodeToBuf(ptr noundef %43, ptr noundef %46, ptr noundef %5, ptr noundef %49, ptr noundef %6, i32 noundef %50, ptr noundef %7)
  store i32 %51, ptr %4, align 4
  %52 = load i64, ptr %6, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.CLI_LZMA, ptr %53, i32 0, i32 9
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = load i64, ptr %6, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.CLI_LZMA, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %57
  store ptr %61, ptr %59, align 8
  %62 = load i64, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.CLI_LZMA, ptr %63, i32 0, i32 10
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %65, %62
  store i64 %66, ptr %64, align 8
  %67 = load i64, ptr %5, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.CLI_LZMA, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %67
  store ptr %71, ptr %69, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.CLI_LZMA, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %74, -1
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %41
  %78 = load i64, ptr %5, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.CLI_LZMA, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %81, %78
  store i64 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %77, %41
  %84 = load i32, ptr %4, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 1, ptr %2, align 4
  br label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.CLI_LZMA, ptr %88, i32 0, i32 6
  %90 = load i64, ptr %89, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %87
  store i32 2, ptr %2, align 4
  br label %97

96:                                               ; preds = %92
  store i32 0, ptr %2, align 4
  br label %97

97:                                               ; preds = %96, %95, %86, %13
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

declare i32 @LzmaDec_DecodeToBuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
