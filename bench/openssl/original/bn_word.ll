target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i64 @BN_mod_word(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %72

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = icmp ugt i64 %14, 4294967296
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @BN_dup(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !8
  %25 = call i64 @BN_div_word(ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  call void @BN_free(ptr noundef %26)
  %27 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %72

29:                                               ; preds = %13
  %30 = load i64, ptr %5, align 8, !tbaa !8
  %31 = and i64 %30, -1
  store i64 %31, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.bignum_st, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !10
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %67, %29
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %36
  %40 = load i64, ptr %6, align 8, !tbaa !8
  %41 = shl i64 %40, 32
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.bignum_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !8
  %49 = lshr i64 %48, 32
  %50 = and i64 %49, 4294967295
  %51 = or i64 %41, %50
  %52 = load i64, ptr %5, align 8, !tbaa !8
  %53 = urem i64 %51, %52
  store i64 %53, ptr %6, align 8, !tbaa !8
  %54 = load i64, ptr %6, align 8, !tbaa !8
  %55 = shl i64 %54, 32
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.bignum_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = load i32, ptr %7, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !8
  %63 = and i64 %62, 4294967295
  %64 = or i64 %55, %63
  %65 = load i64, ptr %5, align 8, !tbaa !8
  %66 = urem i64 %64, %65
  store i64 %66, ptr %6, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %39
  %68 = load i32, ptr %7, align 4, !tbaa !14
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %7, align 4, !tbaa !14
  br label %36, !llvm.loop !16

70:                                               ; preds = %36
  %71 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %71, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %70, %28, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %73 = load i64, ptr %3, align 8
  ret i64 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BN_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @BN_div_word(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = and i64 %12, -1
  store i64 %13, ptr %5, align 8, !tbaa !8
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %110

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.bignum_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %110

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8, !tbaa !8
  %25 = call i32 @BN_num_bits_word(i64 noundef %24)
  %26 = sub nsw i32 64, %25
  store i32 %26, ptr %8, align 4, !tbaa !14
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = zext i32 %27 to i64
  %30 = shl i64 %28, %29
  store i64 %30, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = call i32 @BN_lshift(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %23
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %110

37:                                               ; preds = %23
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.bignum_st, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !10
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %71, %37
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.bignum_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !8
  store i64 %52, ptr %10, align 8, !tbaa !8
  %53 = load i64, ptr %6, align 8, !tbaa !8
  %54 = load i64, ptr %10, align 8, !tbaa !8
  %55 = load i64, ptr %5, align 8, !tbaa !8
  %56 = call i64 @bn_div_words(i64 noundef %53, i64 noundef %54, i64 noundef %55)
  store i64 %56, ptr %11, align 8, !tbaa !8
  %57 = load i64, ptr %10, align 8, !tbaa !8
  %58 = load i64, ptr %11, align 8, !tbaa !8
  %59 = load i64, ptr %5, align 8, !tbaa !8
  %60 = mul i64 %58, %59
  %61 = and i64 %60, -1
  %62 = sub i64 %57, %61
  %63 = and i64 %62, -1
  store i64 %63, ptr %6, align 8, !tbaa !8
  %64 = load i64, ptr %11, align 8, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.bignum_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = load i32, ptr %7, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %64, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %71

71:                                               ; preds = %45
  %72 = load i32, ptr %7, align 4, !tbaa !14
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %7, align 4, !tbaa !14
  br label %42, !llvm.loop !18

74:                                               ; preds = %42
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.bignum_st, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !10
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.bignum_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.bignum_st, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !10
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %82, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %79
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.bignum_st, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !10
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %91, %79, %74
  %97 = load i32, ptr %8, align 4, !tbaa !14
  %98 = load i64, ptr %6, align 8, !tbaa !8
  %99 = zext i32 %97 to i64
  %100 = lshr i64 %98, %99
  store i64 %100, ptr %6, align 8, !tbaa !8
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.bignum_st, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.bignum_st, ptr %106, i32 0, i32 3
  store i32 0, ptr %107, align 8, !tbaa !19
  br label %108

108:                                              ; preds = %105, %96
  %109 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %109, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %110

110:                                              ; preds = %108, %36, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %111 = load i64, ptr %3, align 8
  ret i64 %111
}

declare void @BN_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_num_bits_word(i64 noundef) #2

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @bn_div_words(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_add_word(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = and i64 %9, -1
  store i64 %10, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @BN_is_zero(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = call i32 @BN_set_word(ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.bignum_st, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 8, !tbaa !19
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i64, ptr %5, align 8, !tbaa !8
  %32 = call i32 @BN_sub_word(ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call i32 @BN_is_zero(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.bignum_st, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.bignum_st, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %36, %27
  %46 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

47:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %81, %47
  %49 = load i64, ptr %5, align 8, !tbaa !8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.bignum_st, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !10
  %56 = icmp slt i32 %52, %55
  br label %57

57:                                               ; preds = %51, %48
  %58 = phi i1 [ false, %48 ], [ %56, %51 ]
  br i1 %58, label %59, label %84

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.bignum_st, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = load i32, ptr %7, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !8
  %67 = load i64, ptr %5, align 8, !tbaa !8
  %68 = add i64 %66, %67
  %69 = and i64 %68, -1
  store i64 %69, ptr %6, align 8, !tbaa !8
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.bignum_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = load i32, ptr %7, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  store i64 %69, ptr %75, align 8, !tbaa !8
  %76 = load i64, ptr %5, align 8, !tbaa !8
  %77 = load i64, ptr %6, align 8, !tbaa !8
  %78 = icmp ugt i64 %76, %77
  %79 = select i1 %78, i32 1, i32 0
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %5, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %59
  %82 = load i32, ptr %7, align 4, !tbaa !14
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !14
  br label %48, !llvm.loop !20

84:                                               ; preds = %57
  %85 = load i64, ptr %5, align 8, !tbaa !8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %114

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4, !tbaa !14
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.bignum_st, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !10
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.bignum_st, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !10
  %98 = add nsw i32 %97, 1
  %99 = call ptr @bn_wexpand(ptr noundef %94, i32 noundef %98)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

102:                                              ; preds = %93
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.bignum_st, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !10
  %107 = load i64, ptr %5, align 8, !tbaa !8
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.bignum_st, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = load i32, ptr %7, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  store i64 %107, ptr %113, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %102, %87, %84
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

115:                                              ; preds = %114, %101, %45, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_sub_word(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = and i64 %8, -1
  store i64 %9, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @BN_is_zero(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = call i32 @BN_set_word(ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !14
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @BN_set_negative(ptr noundef %24, i32 noundef 1)
  br label %25

25:                                               ; preds = %23, %17
  %26 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.bignum_st, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i64, ptr %5, align 8, !tbaa !8
  %37 = call i32 @BN_add_word(ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !14
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.bignum_st, ptr %38, i32 0, i32 3
  store i32 1, ptr %39, align 8, !tbaa !19
  %40 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

41:                                               ; preds = %27
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.bignum_st, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !10
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.bignum_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds i64, ptr %49, i64 0
  %51 = load i64, ptr %50, align 8, !tbaa !8
  %52 = load i64, ptr %5, align 8, !tbaa !8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %46
  %55 = load i64, ptr %5, align 8, !tbaa !8
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.bignum_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = getelementptr inbounds i64, ptr %58, i64 0
  %60 = load i64, ptr %59, align 8, !tbaa !8
  %61 = sub i64 %55, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.bignum_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds i64, ptr %64, i64 0
  store i64 %61, ptr %65, align 8, !tbaa !8
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.bignum_st, ptr %66, i32 0, i32 3
  store i32 1, ptr %67, align 8, !tbaa !19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

68:                                               ; preds = %46, %41
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %108, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.bignum_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = load i32, ptr %6, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !8
  %77 = load i64, ptr %5, align 8, !tbaa !8
  %78 = icmp uge i64 %76, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %69
  %80 = load i64, ptr %5, align 8, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.bignum_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = load i32, ptr %6, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !8
  %88 = sub i64 %87, %80
  store i64 %88, ptr %86, align 8, !tbaa !8
  br label %109

89:                                               ; preds = %69
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.bignum_st, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %93 = load i32, ptr %6, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !8
  %97 = load i64, ptr %5, align 8, !tbaa !8
  %98 = sub i64 %96, %97
  %99 = and i64 %98, -1
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.bignum_st, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = load i32, ptr %6, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  store i64 %99, ptr %105, align 8, !tbaa !8
  %106 = load i32, ptr %6, align 4, !tbaa !14
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !14
  store i64 1, ptr %5, align 8, !tbaa !8
  br label %108

108:                                              ; preds = %89
  br label %69

109:                                              ; preds = %79
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.bignum_st, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = load i32, ptr %6, align 4, !tbaa !14
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %109
  %119 = load i32, ptr %6, align 4, !tbaa !14
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.bignum_st, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !10
  %123 = sub nsw i32 %122, 1
  %124 = icmp eq i32 %119, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.bignum_st, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !10
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8, !tbaa !10
  br label %130

130:                                              ; preds = %125, %118, %109
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

131:                                              ; preds = %130, %54, %32, %25, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #2

declare void @BN_set_negative(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_mul_word(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = and i64 %8, -1
  store i64 %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.bignum_st, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %18)
  br label %54

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.bignum_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.bignum_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !10
  %29 = load i64, ptr %5, align 8, !tbaa !8
  %30 = call i64 @bn_mul_words(ptr noundef %22, ptr noundef %25, i32 noundef %28, i64 noundef %29)
  store i64 %30, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.bignum_st, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = add nsw i32 %37, 1
  %39 = call ptr @bn_wexpand(ptr noundef %34, i32 noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

42:                                               ; preds = %33
  %43 = load i64, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.bignum_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.bignum_st, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !10
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i64, ptr %46, i64 %51
  store i64 %43, ptr %52, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %42, %19
  br label %54

54:                                               ; preds = %53, %17
  br label %55

55:                                               ; preds = %54, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare void @BN_zero_ex(ptr noundef) #2

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"bignum_st", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!12 = !{!"p1 long", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!11, !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!11, !13, i64 16}
!20 = distinct !{!20, !17}
