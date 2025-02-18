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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %12, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %34, %15
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %27, ptr %28, align 8, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %12, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = add i32 %35, -1
  store i32 %36, ptr %8, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %21, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %39

39:                                               ; preds = %38, %5
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = call i32 @ir_patch_code(ptr noundef %40, i64 noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ir_patch_code(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %10, align 8, !tbaa !12
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  store ptr %16, ptr %11, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %77, %4
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = load ptr, ptr %11, align 8, !tbaa !12
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %83

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = load i16, ptr %22, align 1, !tbaa !14
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 61695
  %26 = icmp eq i32 %25, 32783
  br i1 %26, label %27, label %49

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i32, ptr %30, align 1, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 -6
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %39, i64 6
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store i32 %44, ptr %46, align 1, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !10
  br label %77

49:                                               ; preds = %27, %21
  %50 = load ptr, ptr %10, align 8, !tbaa !12
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 233
  br i1 %53, label %54, label %76

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i32, ptr %57, align 1, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 -5
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %54
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %66, i64 5
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store i32 %71, ptr %73, align 1, !tbaa !10
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %64, %54, %49
  br label %77

77:                                               ; preds = %76, %37
  %78 = load ptr, ptr %10, align 8, !tbaa !12
  %79 = call i32 @_asm_x86_inslen(ptr noundef %78)
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store ptr %82, ptr %10, align 8, !tbaa !12
  br label %17

83:                                               ; preds = %17
  %84 = load i32, ptr %9, align 4, !tbaa !10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load i64, ptr %6, align 8, !tbaa !8
  %89 = call i32 @ir_mem_flush(ptr noundef %87, i64 noundef %88)
  br label %90

90:                                               ; preds = %86, %83
  %91 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_asm_x86_inslen(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr @_asm_x86_inslen.map_op1, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %162, %1
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = lshr i32 %15, 4
  switch i32 %16, label %162 [
    i32 0, label %17
    i32 1, label %24
    i32 2, label %37
    i32 3, label %45
    i32 4, label %48
    i32 5, label %53
    i32 6, label %58
    i32 7, label %76
    i32 8, label %107
    i32 9, label %112
  ]

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = add i32 %18, %19
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = and i32 %21, 4
  %23 = add i32 %20, %22
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %163

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = or i32 %26, %25
  store i32 %27, ptr %5, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !12
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @_asm_x86_inslen.map_op1, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !10
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !10
  br label %162

37:                                               ; preds = %14
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %3, align 8, !tbaa !12
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i8], ptr @_asm_x86_inslen.map_op2, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  br label %162

45:                                               ; preds = %14
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %3, align 8, !tbaa !12
  br label %113

48:                                               ; preds = %14
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = and i32 %49, 2
  %51 = load i32, ptr %4, align 4, !tbaa !10
  %52 = sub i32 %51, %50
  store i32 %52, ptr %4, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %14, %48
  %54 = load i32, ptr %4, align 4, !tbaa !10
  %55 = load i32, ptr %6, align 4, !tbaa !10
  %56 = and i32 %55, 15
  %57 = add i32 %54, %56
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %163

58:                                               ; preds = %14
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 56
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 2, ptr %6, align 4, !tbaa !10
  br label %75

66:                                               ; preds = %58
  %67 = load i32, ptr %5, align 4, !tbaa !10
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 102
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 4, ptr %6, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %73, %70, %66
  br label %75

75:                                               ; preds = %74, %65
  br label %113

76:                                               ; preds = %14
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = icmp eq i32 %77, 112
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %3, align 8, !tbaa !12
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 31
  store i32 %84, ptr %6, align 4, !tbaa !10
  %85 = load i32, ptr %4, align 4, !tbaa !10
  %86 = add i32 %85, 1
  store i32 %86, ptr %4, align 4, !tbaa !10
  %87 = load i32, ptr %6, align 4, !tbaa !10
  %88 = icmp uge i32 %87, 2
  br i1 %88, label %89, label %94

89:                                               ; preds = %79
  %90 = load ptr, ptr %3, align 8, !tbaa !12
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  store ptr %91, ptr %3, align 8, !tbaa !12
  %92 = load i32, ptr %4, align 4, !tbaa !10
  %93 = add i32 %92, 2
  store i32 %93, ptr %4, align 4, !tbaa !10
  br label %113

94:                                               ; preds = %79
  br label %95

95:                                               ; preds = %94, %76
  %96 = load ptr, ptr %3, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %3, align 8, !tbaa !12
  %98 = load i32, ptr %4, align 4, !tbaa !10
  %99 = add i32 %98, 1
  store i32 %99, ptr %4, align 4, !tbaa !10
  %100 = load ptr, ptr %3, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %3, align 8, !tbaa !12
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @_asm_x86_inslen.map_op2, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %6, align 4, !tbaa !10
  br label %162

107:                                              ; preds = %14
  %108 = load i32, ptr %5, align 4, !tbaa !10
  %109 = and i32 %108, 2
  %110 = load i32, ptr %4, align 4, !tbaa !10
  %111 = sub i32 %110, %109
  store i32 %111, ptr %4, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %14, %107
  br label %113

113:                                              ; preds = %112, %89, %75, %45
  %114 = load i32, ptr %6, align 4, !tbaa !10
  %115 = and i32 %114, 15
  %116 = load i32, ptr %4, align 4, !tbaa !10
  %117 = add i32 %116, %115
  store i32 %117, ptr %4, align 4, !tbaa !10
  %118 = load ptr, ptr %3, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %3, align 8, !tbaa !12
  %120 = load i8, ptr %119, align 1, !tbaa !16
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %6, align 4, !tbaa !10
  %122 = load i32, ptr %6, align 4, !tbaa !10
  %123 = lshr i32 %122, 6
  switch i32 %123, label %140 [
    i32 0, label %124
    i32 1, label %132
    i32 2, label %135
    i32 3, label %138
  ]

124:                                              ; preds = %113
  %125 = load i32, ptr %6, align 4, !tbaa !10
  %126 = and i32 %125, 7
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i32, ptr %4, align 4, !tbaa !10
  %130 = add i32 %129, 4
  store i32 %130, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %163

131:                                              ; preds = %124
  br label %140

132:                                              ; preds = %113
  %133 = load i32, ptr %4, align 4, !tbaa !10
  %134 = add i32 %133, 1
  store i32 %134, ptr %4, align 4, !tbaa !10
  br label %140

135:                                              ; preds = %113
  %136 = load i32, ptr %4, align 4, !tbaa !10
  %137 = add i32 %136, 4
  store i32 %137, ptr %4, align 4, !tbaa !10
  br label %140

138:                                              ; preds = %113
  %139 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %139, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %163

140:                                              ; preds = %113, %135, %132, %131
  %141 = load i32, ptr %6, align 4, !tbaa !10
  %142 = and i32 %141, 7
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %160

144:                                              ; preds = %140
  %145 = load i32, ptr %4, align 4, !tbaa !10
  %146 = add i32 %145, 1
  store i32 %146, ptr %4, align 4, !tbaa !10
  %147 = load i32, ptr %6, align 4, !tbaa !10
  %148 = icmp ult i32 %147, 64
  br i1 %148, label %149, label %159

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8, !tbaa !12
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !16
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 7
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = load i32, ptr %4, align 4, !tbaa !10
  %158 = add i32 %157, 4
  store i32 %158, ptr %4, align 4, !tbaa !10
  br label %159

159:                                              ; preds = %156, %149, %144
  br label %160

160:                                              ; preds = %159, %140
  %161 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %161, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %163

162:                                              ; preds = %14, %95, %37, %24
  br label %14

163:                                              ; preds = %160, %138, %128, %53, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %164 = load i32, ptr %2, align 4
  ret i32 %164
}

declare i32 @ir_mem_flush(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!6, !6, i64 0}
