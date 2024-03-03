target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_asm_x86_inslen.map_op1 = internal constant [256 x i8] c"\92\92\92\92REQQ\92\92\92\92REQ \92\92\92\92REQQ\92\92\92\92REQQ\92\92\92\92RE\10Q\92\92\92\92RE\10Q\92\92\92\92RE\10Q\92\92\92\92RE\10Q\10\10\10\10\10\10\10\10\14\14\14\14\14\14\14\14QQQQQQQQQQQQQQQQQQ\92\92\10\10\12\11E\86R\93QQQQRRRRRRRRRRRRRRRR\93\86\93\93\92\92\92\92\92\92\92\92\92\92\92\92QQQQQQQQQQGQQQQQYYYYQQQQREQQQQQQRRRRRRRR\05\05\05\05\05\05\05\05\93\93SQpq\93\86TQSQQRQQ\92\92\92\92RRQQ\92\92\92\92\92\92\92\92RRRRRRRREEGRQQQQ\10Q\10\10QQcfQQQQQQ\92\92", align 16
@_asm_x86_inslen.map_op2 = internal constant [256 x i8] c"\93\93\93\93RRRRRRQRQ\93R\94\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93SSSSSSSS\93\93\93\93\93\93\93\93RRRRRRRR4Q5QQQQQ\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93S\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\94TTT\93\93\93R\93\93\93\93\93\93\93\93FFFFFFFFFFFFFFFF\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93RRR\93\94\93QQRRR\93\94\93\93\93\93\93\93\93\93\93\93\93\93\93\94\93\93\93\93\93\93\93\94\93\94\94\94\93RRRRRRRR\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93R", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @ir_patch(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %12, align 8
  br label %21

21:                                               ; preds = %34, %15
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i32 1
  store ptr %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %21, label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %5
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @ir_patch_code(ptr noundef %40, i64 noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_patch_code(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  store ptr %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %77, %4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %83

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i16, ptr %22, align 1
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 61695
  %26 = icmp eq i32 %25, 32783
  br i1 %26, label %27, label %49

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i32, ptr %30, align 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -6
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 6
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store i32 %44, ptr %46, align 1
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %77

49:                                               ; preds = %27, %21
  %50 = load ptr, ptr %10, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 233
  br i1 %53, label %54, label %76

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i32, ptr %57, align 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -5
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %54
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 5
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store i32 %71, ptr %73, align 1
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %64, %54, %49
  br label %77

77:                                               ; preds = %76, %37
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 @_asm_x86_inslen(ptr noundef %78)
  %80 = load ptr, ptr %10, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %10, align 8
  br label %17

83:                                               ; preds = %17
  %84 = load i32, ptr %9, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %6, align 8
  %89 = call i32 @ir_mem_flush(ptr noundef %87, i64 noundef %88)
  br label %90

90:                                               ; preds = %86, %83
  %91 = load i32, ptr %9, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_asm_x86_inslen(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [256 x i8], ptr @_asm_x86_inslen.map_op1, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %161, %1
  %14 = load i32, ptr %6, align 4
  %15 = lshr i32 %14, 4
  switch i32 %15, label %161 [
    i32 0, label %16
    i32 1, label %23
    i32 2, label %36
    i32 3, label %44
    i32 4, label %47
    i32 5, label %52
    i32 6, label %57
    i32 7, label %75
    i32 8, label %106
    i32 9, label %111
  ]

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %17, %18
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %20, 4
  %22 = add i32 %19, %21
  store i32 %22, ptr %2, align 4
  br label %162

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = or i32 %25, %24
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %3, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [256 x i8], ptr @_asm_x86_inslen.map_op1, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %161

36:                                               ; preds = %13
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %3, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [256 x i8], ptr @_asm_x86_inslen.map_op2, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %6, align 4
  br label %161

44:                                               ; preds = %13
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %3, align 8
  br label %112

47:                                               ; preds = %13
  %48 = load i32, ptr %5, align 4
  %49 = and i32 %48, 2
  %50 = load i32, ptr %4, align 4
  %51 = sub i32 %50, %49
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %47, %13
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = and i32 %54, 15
  %56 = add i32 %53, %55
  store i32 %56, ptr %2, align 4
  br label %162

57:                                               ; preds = %13
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 56
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 2, ptr %6, align 4
  br label %74

65:                                               ; preds = %57
  %66 = load i32, ptr %5, align 4
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 102
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 4, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %69, %65
  br label %74

74:                                               ; preds = %73, %64
  br label %112

75:                                               ; preds = %13
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 112
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %3, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 31
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %4, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp uge i32 %86, 2
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  store ptr %90, ptr %3, align 8
  %91 = load i32, ptr %4, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %4, align 4
  br label %112

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93, %75
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %3, align 8
  %97 = load i32, ptr %4, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %4, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %3, align 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds [256 x i8], ptr @_asm_x86_inslen.map_op2, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %6, align 4
  br label %161

106:                                              ; preds = %13
  %107 = load i32, ptr %5, align 4
  %108 = and i32 %107, 2
  %109 = load i32, ptr %4, align 4
  %110 = sub i32 %109, %108
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %106, %13
  br label %112

112:                                              ; preds = %111, %88, %74, %44
  %113 = load i32, ptr %6, align 4
  %114 = and i32 %113, 15
  %115 = load i32, ptr %4, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %4, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %3, align 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %6, align 4
  %121 = load i32, ptr %6, align 4
  %122 = lshr i32 %121, 6
  switch i32 %122, label %139 [
    i32 0, label %123
    i32 1, label %131
    i32 2, label %134
    i32 3, label %137
  ]

123:                                              ; preds = %112
  %124 = load i32, ptr %6, align 4
  %125 = and i32 %124, 7
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %4, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %2, align 4
  br label %162

130:                                              ; preds = %123
  br label %139

131:                                              ; preds = %112
  %132 = load i32, ptr %4, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %4, align 4
  br label %139

134:                                              ; preds = %112
  %135 = load i32, ptr %4, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %4, align 4
  br label %139

137:                                              ; preds = %112
  %138 = load i32, ptr %4, align 4
  store i32 %138, ptr %2, align 4
  br label %162

139:                                              ; preds = %134, %131, %130, %112
  %140 = load i32, ptr %6, align 4
  %141 = and i32 %140, 7
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %159

143:                                              ; preds = %139
  %144 = load i32, ptr %4, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %4, align 4
  %146 = load i32, ptr %6, align 4
  %147 = icmp ult i32 %146, 64
  br i1 %147, label %148, label %158

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 7
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load i32, ptr %4, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %4, align 4
  br label %158

158:                                              ; preds = %155, %148, %143
  br label %159

159:                                              ; preds = %158, %139
  %160 = load i32, ptr %4, align 4
  store i32 %160, ptr %2, align 4
  br label %162

161:                                              ; preds = %94, %36, %23, %13
  br label %13

162:                                              ; preds = %159, %137, %127, %52, %16
  %163 = load i32, ptr %2, align 4
  ret i32 %163
}

declare i32 @ir_mem_flush(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
