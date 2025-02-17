target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/add.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.bignum_st, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !11
  store i32 %14, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %15 = load i32, ptr %9, align 4, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.bignum_st, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = xor i32 %15, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4, !tbaa !15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %25, ptr %8, align 8, !tbaa !6
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %26, ptr %6, align 8, !tbaa !6
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %27, ptr %7, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = load ptr, ptr %7, align 8, !tbaa !6
  %31 = call i32 @BN_ucmp(ptr noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !6
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  %37 = call i32 @BN_usub(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.bignum_st, ptr %41, i32 0, i32 3
  store i32 1, ptr %42, align 8, !tbaa !11
  br label %53

43:                                               ; preds = %28
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = load ptr, ptr %6, align 8, !tbaa !6
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  %47 = call i32 @BN_usub(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.bignum_st, ptr %51, i32 0, i32 3
  store i32 0, ptr %52, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %50, %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8, !tbaa !6
  %56 = load ptr, ptr %6, align 8, !tbaa !6
  %57 = load ptr, ptr %7, align 8, !tbaa !6
  %58 = call i32 @BN_uadd(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !15
  %59 = load i32, ptr %9, align 4, !tbaa !15
  %60 = load ptr, ptr %5, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.bignum_st, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 8, !tbaa !11
  %62 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %54, %53, %49, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BN_usub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.bignum_st, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !16
  store i32 %21, ptr %8, align 4, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.bignum_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !16
  store i32 %24, ptr %9, align 4, !tbaa !15
  %25 = load i32, ptr %8, align 4, !tbaa !15
  %26 = load i32, ptr %9, align 4, !tbaa !15
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %10, align 4, !tbaa !15
  %28 = load i32, ptr %10, align 4, !tbaa !15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 272)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %136

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = load i32, ptr %8, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = call ptr @bn_wexpand(ptr noundef %32, i64 noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %136

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.bignum_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  store ptr %41, ptr %13, align 8, !tbaa !18
  %42 = load ptr, ptr %7, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.bignum_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  store ptr %44, ptr %14, align 8, !tbaa !18
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.bignum_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  store ptr %47, ptr %15, align 8, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !15
  %48 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %48, ptr %16, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %85, %38
  %50 = load i32, ptr %16, align 4, !tbaa !15
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i64, ptr %53, i32 1
  store ptr %54, ptr %13, align 8, !tbaa !18
  %55 = load i64, ptr %53, align 8, !tbaa !19
  store i64 %55, ptr %11, align 8, !tbaa !19
  %56 = load ptr, ptr %14, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i64, ptr %56, i32 1
  store ptr %57, ptr %14, align 8, !tbaa !18
  %58 = load i64, ptr %56, align 8, !tbaa !19
  store i64 %58, ptr %12, align 8, !tbaa !19
  %59 = load i32, ptr %17, align 4, !tbaa !15
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %52
  %62 = load i64, ptr %11, align 8, !tbaa !19
  %63 = load i64, ptr %12, align 8, !tbaa !19
  %64 = icmp ule i64 %62, %63
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %17, align 4, !tbaa !15
  %66 = load i64, ptr %11, align 8, !tbaa !19
  %67 = load i64, ptr %12, align 8, !tbaa !19
  %68 = sub i64 %66, %67
  %69 = sub i64 %68, 1
  %70 = and i64 %69, -1
  store i64 %70, ptr %11, align 8, !tbaa !19
  br label %80

71:                                               ; preds = %52
  %72 = load i64, ptr %11, align 8, !tbaa !19
  %73 = load i64, ptr %12, align 8, !tbaa !19
  %74 = icmp ult i64 %72, %73
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %17, align 4, !tbaa !15
  %76 = load i64, ptr %11, align 8, !tbaa !19
  %77 = load i64, ptr %12, align 8, !tbaa !19
  %78 = sub i64 %76, %77
  %79 = and i64 %78, -1
  store i64 %79, ptr %11, align 8, !tbaa !19
  br label %80

80:                                               ; preds = %71, %61
  %81 = load i64, ptr %11, align 8, !tbaa !19
  %82 = and i64 %81, -1
  %83 = load ptr, ptr %15, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i64, ptr %83, i32 1
  store ptr %84, ptr %15, align 8, !tbaa !18
  store i64 %82, ptr %83, align 8, !tbaa !19
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %16, align 4, !tbaa !15
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %16, align 4, !tbaa !15
  br label %49, !llvm.loop !21

88:                                               ; preds = %49
  %89 = load i32, ptr %17, align 4, !tbaa !15
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4, !tbaa !15
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %136

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %114, %95
  %97 = load i32, ptr %10, align 4, !tbaa !15
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load i32, ptr %10, align 4, !tbaa !15
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %10, align 4, !tbaa !15
  %102 = load ptr, ptr %13, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i64, ptr %102, i32 1
  store ptr %103, ptr %13, align 8, !tbaa !18
  %104 = load i64, ptr %102, align 8, !tbaa !19
  store i64 %104, ptr %11, align 8, !tbaa !19
  %105 = load i64, ptr %11, align 8, !tbaa !19
  %106 = sub i64 %105, 1
  %107 = and i64 %106, -1
  store i64 %107, ptr %12, align 8, !tbaa !19
  %108 = load i64, ptr %12, align 8, !tbaa !19
  %109 = load ptr, ptr %15, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw i64, ptr %109, i32 1
  store ptr %110, ptr %15, align 8, !tbaa !18
  store i64 %108, ptr %109, align 8, !tbaa !19
  %111 = load i64, ptr %11, align 8, !tbaa !19
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %99
  br label %115

114:                                              ; preds = %99
  br label %96, !llvm.loop !23

115:                                              ; preds = %113, %96
  br label %116

116:                                              ; preds = %115, %88
  %117 = load i32, ptr %10, align 4, !tbaa !15
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load ptr, ptr %15, align 8, !tbaa !18
  %121 = load ptr, ptr %13, align 8, !tbaa !18
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %15, align 8, !tbaa !18
  %125 = load ptr, ptr %13, align 8, !tbaa !18
  %126 = load i32, ptr %10, align 4, !tbaa !15
  %127 = sext i32 %126 to i64
  %128 = mul i64 8, %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %125, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %123, %119, %116
  %130 = load i32, ptr %8, align 4, !tbaa !15
  %131 = load ptr, ptr %5, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw %struct.bignum_st, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 8, !tbaa !16
  %133 = load ptr, ptr %5, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.bignum_st, ptr %133, i32 0, i32 3
  store i32 0, ptr %134, align 8, !tbaa !11
  %135 = load ptr, ptr %5, align 8, !tbaa !6
  call void @bn_correct_top(ptr noundef %135)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %136

136:                                              ; preds = %129, %94, %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_uadd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.bignum_st, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.bignum_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %27, ptr %17, align 8, !tbaa !6
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %28, ptr %6, align 8, !tbaa !6
  %29 = load ptr, ptr %17, align 8, !tbaa !6
  store ptr %29, ptr %7, align 8, !tbaa !6
  br label %30

30:                                               ; preds = %26, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.bignum_st, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !16
  store i32 %33, ptr %8, align 4, !tbaa !15
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.bignum_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !16
  store i32 %36, ptr %9, align 4, !tbaa !15
  %37 = load i32, ptr %8, align 4, !tbaa !15
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = sub nsw i32 %37, %38
  store i32 %39, ptr %10, align 4, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = load i32, ptr %8, align 4, !tbaa !15
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = call ptr @bn_wexpand(ptr noundef %40, i64 noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %131

47:                                               ; preds = %30
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.bignum_st, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8, !tbaa !16
  %51 = load ptr, ptr %6, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.bignum_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  store ptr %53, ptr %11, align 8, !tbaa !18
  %54 = load ptr, ptr %7, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.bignum_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  store ptr %56, ptr %12, align 8, !tbaa !18
  %57 = load ptr, ptr %5, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.bignum_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  store ptr %59, ptr %13, align 8, !tbaa !18
  %60 = load ptr, ptr %13, align 8, !tbaa !18
  %61 = load ptr, ptr %11, align 8, !tbaa !18
  %62 = load ptr, ptr %12, align 8, !tbaa !18
  %63 = load i32, ptr %9, align 4, !tbaa !15
  %64 = call i64 @bn_add_words(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i64 %64, ptr %14, align 8, !tbaa !19
  %65 = load i32, ptr %9, align 4, !tbaa !15
  %66 = load ptr, ptr %13, align 8, !tbaa !18
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i64, ptr %66, i64 %67
  store ptr %68, ptr %13, align 8, !tbaa !18
  %69 = load i32, ptr %9, align 4, !tbaa !15
  %70 = load ptr, ptr %11, align 8, !tbaa !18
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  store ptr %72, ptr %11, align 8, !tbaa !18
  %73 = load i32, ptr %9, align 4, !tbaa !15
  %74 = load ptr, ptr %12, align 8, !tbaa !18
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  store ptr %76, ptr %12, align 8, !tbaa !18
  %77 = load i64, ptr %14, align 8, !tbaa !19
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %47
  br label %80

80:                                               ; preds = %98, %79
  %81 = load i32, ptr %10, align 4, !tbaa !15
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4, !tbaa !15
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %10, align 4, !tbaa !15
  %86 = load ptr, ptr %11, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i64, ptr %86, i32 1
  store ptr %87, ptr %11, align 8, !tbaa !18
  %88 = load i64, ptr %86, align 8, !tbaa !19
  store i64 %88, ptr %15, align 8, !tbaa !19
  %89 = load i64, ptr %15, align 8, !tbaa !19
  %90 = add i64 %89, 1
  %91 = and i64 %90, -1
  store i64 %91, ptr %16, align 8, !tbaa !19
  %92 = load i64, ptr %16, align 8, !tbaa !19
  %93 = load ptr, ptr %13, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i64, ptr %93, i32 1
  store ptr %94, ptr %13, align 8, !tbaa !18
  store i64 %92, ptr %93, align 8, !tbaa !19
  %95 = load i64, ptr %16, align 8, !tbaa !19
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  store i64 0, ptr %14, align 8, !tbaa !19
  br label %99

98:                                               ; preds = %83
  br label %80, !llvm.loop !24

99:                                               ; preds = %97, %80
  %100 = load i64, ptr %14, align 8, !tbaa !19
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8, !tbaa !18
  store i64 1, ptr %103, align 8, !tbaa !19
  %104 = load ptr, ptr %5, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.bignum_st, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !16
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !16
  br label %108

108:                                              ; preds = %102, %99
  br label %109

109:                                              ; preds = %108, %47
  %110 = load i32, ptr %10, align 4, !tbaa !15
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !18
  %114 = load ptr, ptr %11, align 8, !tbaa !18
  %115 = icmp ne ptr %113, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %121, %116
  %118 = load i32, ptr %10, align 4, !tbaa !15
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %10, align 4, !tbaa !15
  %120 = icmp ne i32 %118, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load ptr, ptr %11, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i64, ptr %122, i32 1
  store ptr %123, ptr %11, align 8, !tbaa !18
  %124 = load i64, ptr %122, align 8, !tbaa !19
  %125 = load ptr, ptr %13, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i64, ptr %125, i32 1
  store ptr %126, ptr %13, align 8, !tbaa !18
  store i64 %124, ptr %125, align 8, !tbaa !19
  br label %117, !llvm.loop !25

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %112, %109
  %129 = load ptr, ptr %5, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.bignum_st, ptr %129, i32 0, i32 3
  store i32 0, ptr %130, align 8, !tbaa !11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %131

131:                                              ; preds = %128, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @bn_wexpand(ptr noundef, i64 noundef) #2

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BN_add_word(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = and i64 %9, -1
  store i64 %10, ptr %5, align 8, !tbaa !19
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = call i32 @BN_is_zero(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = call i32 @BN_set_word(ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.bignum_st, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = load i64, ptr %5, align 8, !tbaa !19
  %32 = call i32 @BN_sub_word(ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !15
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = call i32 @BN_is_zero(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.bignum_st, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !11
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.bignum_st, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %36, %27
  %46 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

47:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %81, %47
  %49 = load i64, ptr %5, align 8, !tbaa !19
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4, !tbaa !15
  %53 = load ptr, ptr %4, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.bignum_st, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = icmp slt i32 %52, %55
  br label %57

57:                                               ; preds = %51, %48
  %58 = phi i1 [ false, %48 ], [ %56, %51 ]
  br i1 %58, label %59, label %84

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.bignum_st, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = load i32, ptr %7, align 4, !tbaa !15
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !19
  %67 = load i64, ptr %5, align 8, !tbaa !19
  %68 = add i64 %66, %67
  %69 = and i64 %68, -1
  store i64 %69, ptr %6, align 8, !tbaa !19
  %70 = load ptr, ptr %4, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.bignum_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load i32, ptr %7, align 4, !tbaa !15
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  store i64 %69, ptr %75, align 8, !tbaa !19
  %76 = load i64, ptr %5, align 8, !tbaa !19
  %77 = load i64, ptr %6, align 8, !tbaa !19
  %78 = icmp ugt i64 %76, %77
  %79 = select i1 %78, i32 1, i32 0
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %5, align 8, !tbaa !19
  br label %81

81:                                               ; preds = %59
  %82 = load i32, ptr %7, align 4, !tbaa !15
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !15
  br label %48, !llvm.loop !26

84:                                               ; preds = %57
  %85 = load i64, ptr %5, align 8, !tbaa !19
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4, !tbaa !15
  %89 = load ptr, ptr %4, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.bignum_st, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !16
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %115

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !6
  %95 = load ptr, ptr %4, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.bignum_st, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !16
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = call ptr @bn_wexpand(ptr noundef %94, i64 noundef %99)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

103:                                              ; preds = %93
  %104 = load ptr, ptr %4, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.bignum_st, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !16
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !16
  %108 = load i64, ptr %5, align 8, !tbaa !19
  %109 = load ptr, ptr %4, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.bignum_st, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = load i32, ptr %7, align 4, !tbaa !15
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  store i64 %108, ptr %114, align 8, !tbaa !19
  br label %115

115:                                              ; preds = %103, %87, %84
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

116:                                              ; preds = %115, %102, %45, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BN_sub_word(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = and i64 %8, -1
  store i64 %9, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = call i32 @BN_is_zero(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = load i64, ptr %5, align 8, !tbaa !19
  %20 = call i32 @BN_set_word(ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !15
  %21 = load i32, ptr %6, align 4, !tbaa !15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  call void @BN_set_negative(ptr noundef %24, i32 noundef 1)
  br label %25

25:                                               ; preds = %23, %17
  %26 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.bignum_st, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = load i64, ptr %5, align 8, !tbaa !19
  %37 = call i32 @BN_add_word(ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !15
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.bignum_st, ptr %38, i32 0, i32 3
  store i32 1, ptr %39, align 8, !tbaa !11
  %40 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

41:                                               ; preds = %27
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.bignum_st, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.bignum_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds i64, ptr %49, i64 0
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = load i64, ptr %5, align 8, !tbaa !19
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %46
  %55 = load i64, ptr %5, align 8, !tbaa !19
  %56 = load ptr, ptr %4, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.bignum_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds i64, ptr %58, i64 0
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = sub i64 %55, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.bignum_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds i64, ptr %64, i64 0
  store i64 %61, ptr %65, align 8, !tbaa !19
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.bignum_st, ptr %66, i32 0, i32 3
  store i32 1, ptr %67, align 8, !tbaa !11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

68:                                               ; preds = %46, %41
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %69

69:                                               ; preds = %108, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.bignum_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load i32, ptr %6, align 4, !tbaa !15
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !19
  %77 = load i64, ptr %5, align 8, !tbaa !19
  %78 = icmp uge i64 %76, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %69
  %80 = load i64, ptr %5, align 8, !tbaa !19
  %81 = load ptr, ptr %4, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.bignum_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load i32, ptr %6, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !19
  %88 = sub i64 %87, %80
  store i64 %88, ptr %86, align 8, !tbaa !19
  br label %109

89:                                               ; preds = %69
  %90 = load ptr, ptr %4, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.bignum_st, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = load i32, ptr %6, align 4, !tbaa !15
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !19
  %97 = load i64, ptr %5, align 8, !tbaa !19
  %98 = sub i64 %96, %97
  %99 = and i64 %98, -1
  %100 = load ptr, ptr %4, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.bignum_st, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = load i32, ptr %6, align 4, !tbaa !15
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  store i64 %99, ptr %105, align 8, !tbaa !19
  %106 = load i32, ptr %6, align 4, !tbaa !15
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !15
  store i64 1, ptr %5, align 8, !tbaa !19
  br label %108

108:                                              ; preds = %89
  br label %69

109:                                              ; preds = %79
  %110 = load ptr, ptr %4, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.bignum_st, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = load i32, ptr %6, align 4, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !19
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %109
  %119 = load i32, ptr %6, align 4, !tbaa !15
  %120 = load ptr, ptr %4, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.bignum_st, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !16
  %123 = sub nsw i32 %122, 1
  %124 = icmp eq i32 %119, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.bignum_st, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !16
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8, !tbaa !16
  br label %130

130:                                              ; preds = %125, %118, %109
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

131:                                              ; preds = %130, %54, %32, %25, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.bignum_st, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.bignum_st, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %23, ptr %11, align 8, !tbaa !6
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %24, ptr %6, align 8, !tbaa !6
  %25 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %25, ptr %7, align 8, !tbaa !6
  br label %27

26:                                               ; preds = %17
  store i32 1, ptr %9, align 4, !tbaa !15
  store i32 1, ptr %10, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %26, %22
  br label %35

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.bignum_st, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %9, align 4, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %33, %28
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = load ptr, ptr %6, align 8, !tbaa !6
  %41 = load ptr, ptr %7, align 8, !tbaa !6
  %42 = call i32 @BN_uadd(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4, !tbaa !15
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.bignum_st, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8, !tbaa !11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

49:                                               ; preds = %35
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.bignum_st, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.bignum_st, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.bignum_st, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !16
  br label %65

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.bignum_st, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i32 [ %60, %57 ], [ %64, %61 ]
  store i32 %66, ptr %8, align 4, !tbaa !15
  %67 = load ptr, ptr %5, align 8, !tbaa !6
  %68 = load i32, ptr %8, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = call ptr @bn_wexpand(ptr noundef %67, i64 noundef %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !6
  %75 = load ptr, ptr %7, align 8, !tbaa !6
  %76 = call i32 @BN_ucmp(ptr noundef %74, ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !6
  %80 = load ptr, ptr %7, align 8, !tbaa !6
  %81 = load ptr, ptr %6, align 8, !tbaa !6
  %82 = call i32 @BN_usub(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.bignum_st, ptr %86, i32 0, i32 3
  store i32 1, ptr %87, align 8, !tbaa !11
  br label %98

88:                                               ; preds = %73
  %89 = load ptr, ptr %5, align 8, !tbaa !6
  %90 = load ptr, ptr %6, align 8, !tbaa !6
  %91 = load ptr, ptr %7, align 8, !tbaa !6
  %92 = call i32 @BN_usub(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.bignum_st, ptr %96, i32 0, i32 3
  store i32 0, ptr %97, align 8, !tbaa !11
  br label %98

98:                                               ; preds = %95, %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %98, %94, %84, %72, %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @bn_correct_top(ptr noundef) #2

declare void @BN_set_negative(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 16}
!12 = !{!"bignum_st", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!13 = !{!"p1 long", !8, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!12, !14, i64 8}
!17 = !{!12, !13, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
