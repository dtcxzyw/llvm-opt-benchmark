target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/shift.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_lshift(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 72)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %140

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.bignum_st, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.bignum_st, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8, !tbaa !13
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = sdiv i32 %25, 64
  store i32 %26, ptr %9, align 4, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = add nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call ptr @bn_wexpand(ptr noundef %27, i64 noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %140

38:                                               ; preds = %19
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = srem i32 %39, 64
  store i32 %40, ptr %10, align 4, !tbaa !11
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sub nsw i32 64, %41
  store i32 %42, ptr %11, align 4, !tbaa !11
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.bignum_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  store ptr %45, ptr %13, align 8, !tbaa !18
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.bignum_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  store ptr %48, ptr %12, align 8, !tbaa !18
  %49 = load ptr, ptr %12, align 8, !tbaa !18
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.bignum_st, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %49, i64 %55
  store i64 0, ptr %56, align 8, !tbaa !19
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %38
  %60 = load ptr, ptr %6, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.bignum_st, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !16
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %79, %59
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load ptr, ptr %13, align 8, !tbaa !18
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !19
  %73 = load ptr, ptr %12, align 8, !tbaa !18
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %73, i64 %77
  store i64 %72, ptr %78, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %67
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %8, align 4, !tbaa !11
  br label %64, !llvm.loop !21

82:                                               ; preds = %64
  br label %126

83:                                               ; preds = %38
  %84 = load ptr, ptr %6, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.bignum_st, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !16
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %122, %83
  %89 = load i32, ptr %8, align 4, !tbaa !11
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %125

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8, !tbaa !18
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !19
  store i64 %96, ptr %14, align 8, !tbaa !19
  %97 = load i64, ptr %14, align 8, !tbaa !19
  %98 = load i32, ptr %11, align 4, !tbaa !11
  %99 = zext i32 %98 to i64
  %100 = lshr i64 %97, %99
  %101 = and i64 %100, -1
  %102 = load ptr, ptr %12, align 8, !tbaa !18
  %103 = load i32, ptr %9, align 4, !tbaa !11
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = add nsw i32 %103, %104
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %102, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !19
  %110 = or i64 %109, %101
  store i64 %110, ptr %108, align 8, !tbaa !19
  %111 = load i64, ptr %14, align 8, !tbaa !19
  %112 = load i32, ptr %10, align 4, !tbaa !11
  %113 = zext i32 %112 to i64
  %114 = shl i64 %111, %113
  %115 = and i64 %114, -1
  %116 = load ptr, ptr %12, align 8, !tbaa !18
  %117 = load i32, ptr %9, align 4, !tbaa !11
  %118 = load i32, ptr %8, align 4, !tbaa !11
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %116, i64 %120
  store i64 %115, ptr %121, align 8, !tbaa !19
  br label %122

122:                                              ; preds = %91
  %123 = load i32, ptr %8, align 4, !tbaa !11
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %8, align 4, !tbaa !11
  br label %88, !llvm.loop !23

125:                                              ; preds = %88
  br label %126

126:                                              ; preds = %125, %82
  %127 = load ptr, ptr %12, align 8, !tbaa !18
  %128 = load i32, ptr %9, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = mul i64 %129, 8
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %130, i1 false)
  %131 = load ptr, ptr %6, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw %struct.bignum_st, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !16
  %134 = load i32, ptr %9, align 4, !tbaa !11
  %135 = add nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  %137 = load ptr, ptr %5, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.bignum_st, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8, !tbaa !16
  %139 = load ptr, ptr %5, align 8, !tbaa !6
  call void @bn_correct_top(ptr noundef %139)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %140

140:                                              ; preds = %126, %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @bn_wexpand(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @bn_correct_top(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_lshift1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.bignum_st, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.bignum_st, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.bignum_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call ptr @bn_wexpand(ptr noundef %21, i64 noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %89

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.bignum_st, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.bignum_st, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8, !tbaa !16
  br label %47

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !6
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.bignum_st, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = call ptr @bn_wexpand(ptr noundef %37, i64 noundef %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %89

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %30
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.bignum_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  store ptr %50, ptr %6, align 8, !tbaa !18
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.bignum_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  store ptr %53, ptr %7, align 8, !tbaa !18
  store i64 0, ptr %9, align 8, !tbaa !19
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %76, %47
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = load ptr, ptr %5, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.bignum_st, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i64, ptr %61, i32 1
  store ptr %62, ptr %6, align 8, !tbaa !18
  %63 = load i64, ptr %61, align 8, !tbaa !19
  store i64 %63, ptr %8, align 8, !tbaa !19
  %64 = load i64, ptr %8, align 8, !tbaa !19
  %65 = shl i64 %64, 1
  %66 = load i64, ptr %9, align 8, !tbaa !19
  %67 = or i64 %65, %66
  %68 = and i64 %67, -1
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i64, ptr %69, i32 1
  store ptr %70, ptr %7, align 8, !tbaa !18
  store i64 %68, ptr %69, align 8, !tbaa !19
  %71 = load i64, ptr %8, align 8, !tbaa !19
  %72 = and i64 %71, -9223372036854775808
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i32 1, i32 0
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %9, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %60
  %77 = load i32, ptr %10, align 4, !tbaa !11
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !11
  br label %54, !llvm.loop !24

79:                                               ; preds = %54
  %80 = load i64, ptr %9, align 8, !tbaa !19
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  store i64 1, ptr %83, align 8, !tbaa !19
  %84 = load ptr, ptr %4, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.bignum_st, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !16
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !16
  br label %88

88:                                               ; preds = %82, %79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %45, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_rshift(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 141)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %145

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = sdiv i32 %22, 64
  store i32 %23, ptr %10, align 4, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = srem i32 %24, 64
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = sub nsw i32 64, %26
  store i32 %27, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.bignum_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.bignum_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33, %21
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BN_zero(ptr noundef %39)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %145

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = call i32 @BN_num_bits(ptr noundef %41)
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = sub i32 %42, %43
  %45 = add i32 %44, 63
  %46 = udiv i32 %45, 64
  store i32 %46, ptr %8, align 4, !tbaa !11
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  %48 = load ptr, ptr %6, align 8, !tbaa !6
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.bignum_st, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !13
  %54 = load ptr, ptr %5, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.bignum_st, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8, !tbaa !13
  %56 = load ptr, ptr %5, align 8, !tbaa !6
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = call ptr @bn_wexpand(ptr noundef %56, i64 noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %145

62:                                               ; preds = %50
  br label %68

63:                                               ; preds = %40
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %145

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %62
  %69 = load ptr, ptr %6, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.bignum_st, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  store ptr %74, ptr %14, align 8, !tbaa !18
  %75 = load ptr, ptr %5, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.bignum_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  store ptr %77, ptr %13, align 8, !tbaa !18
  %78 = load ptr, ptr %6, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.bignum_st, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = load i32, ptr %10, align 4, !tbaa !11
  %82 = sub nsw i32 %80, %81
  store i32 %82, ptr %9, align 4, !tbaa !11
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = load ptr, ptr %5, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.bignum_st, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8, !tbaa !16
  %86 = load i32, ptr %12, align 4, !tbaa !11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %68
  %89 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %89, ptr %8, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %99, %88
  %91 = load i32, ptr %8, align 4, !tbaa !11
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %14, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i64, ptr %94, i32 1
  store ptr %95, ptr %14, align 8, !tbaa !18
  %96 = load i64, ptr %94, align 8, !tbaa !19
  %97 = load ptr, ptr %13, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i64, ptr %97, i32 1
  store ptr %98, ptr %13, align 8, !tbaa !18
  store i64 %96, ptr %97, align 8, !tbaa !19
  br label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %8, align 4, !tbaa !11
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %8, align 4, !tbaa !11
  br label %90, !llvm.loop !25

102:                                              ; preds = %90
  br label %144

103:                                              ; preds = %68
  %104 = load ptr, ptr %14, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i64, ptr %104, i32 1
  store ptr %105, ptr %14, align 8, !tbaa !18
  %106 = load i64, ptr %104, align 8, !tbaa !19
  store i64 %106, ptr %15, align 8, !tbaa !19
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %130, %103
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %109
  %113 = load i64, ptr %15, align 8, !tbaa !19
  %114 = load i32, ptr %12, align 4, !tbaa !11
  %115 = zext i32 %114 to i64
  %116 = lshr i64 %113, %115
  %117 = and i64 %116, -1
  store i64 %117, ptr %16, align 8, !tbaa !19
  %118 = load ptr, ptr %14, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i64, ptr %118, i32 1
  store ptr %119, ptr %14, align 8, !tbaa !18
  %120 = load i64, ptr %118, align 8, !tbaa !19
  store i64 %120, ptr %15, align 8, !tbaa !19
  %121 = load i64, ptr %16, align 8, !tbaa !19
  %122 = load i64, ptr %15, align 8, !tbaa !19
  %123 = load i32, ptr %11, align 4, !tbaa !11
  %124 = zext i32 %123 to i64
  %125 = shl i64 %122, %124
  %126 = or i64 %121, %125
  %127 = and i64 %126, -1
  %128 = load ptr, ptr %13, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i64, ptr %128, i32 1
  store ptr %129, ptr %13, align 8, !tbaa !18
  store i64 %127, ptr %128, align 8, !tbaa !19
  br label %130

130:                                              ; preds = %112
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %8, align 4, !tbaa !11
  br label %109, !llvm.loop !26

133:                                              ; preds = %109
  %134 = load i64, ptr %15, align 8, !tbaa !19
  %135 = load i32, ptr %12, align 4, !tbaa !11
  %136 = zext i32 %135 to i64
  %137 = lshr i64 %134, %136
  %138 = and i64 %137, -1
  store i64 %138, ptr %15, align 8, !tbaa !19
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load i64, ptr %15, align 8, !tbaa !19
  %142 = load ptr, ptr %13, align 8, !tbaa !18
  store i64 %141, ptr %142, align 8, !tbaa !19
  br label %143

143:                                              ; preds = %140, %133
  br label %144

144:                                              ; preds = %143, %102
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %145

145:                                              ; preds = %144, %66, %61, %38, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

declare void @BN_zero(ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BN_rshift1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = call i32 @BN_is_zero(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  call void @BN_zero(ptr noundef %17)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %102

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.bignum_st, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !16
  store i32 %21, ptr %10, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.bignum_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %24, ptr %6, align 8, !tbaa !18
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = load i32, ptr %10, align 4, !tbaa !11
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %26, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %31, 1
  %33 = zext i1 %32 to i32
  %34 = sub nsw i32 %25, %33
  store i32 %34, ptr %11, align 4, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %18
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = call ptr @bn_wexpand(ptr noundef %39, i64 noundef %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %102

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.bignum_st, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !13
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.bignum_st, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %45, %18
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.bignum_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  store ptr %54, ptr %7, align 8, !tbaa !18
  %55 = load ptr, ptr %6, align 8, !tbaa !18
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %10, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %55, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !19
  store i64 %60, ptr %8, align 8, !tbaa !19
  %61 = load i64, ptr %8, align 8, !tbaa !19
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  %64 = select i1 %63, i64 -9223372036854775808, i64 0
  store i64 %64, ptr %9, align 8, !tbaa !19
  %65 = load i64, ptr %8, align 8, !tbaa !19
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %8, align 8, !tbaa !19
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %51
  %69 = load i64, ptr %8, align 8, !tbaa !19
  %70 = load ptr, ptr %7, align 8, !tbaa !18
  %71 = load i32, ptr %10, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  store i64 %69, ptr %73, align 8, !tbaa !19
  br label %74

74:                                               ; preds = %68, %51
  br label %75

75:                                               ; preds = %78, %74
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !18
  %80 = load i32, ptr %10, align 4, !tbaa !11
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %10, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %79, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !19
  store i64 %84, ptr %8, align 8, !tbaa !19
  %85 = load i64, ptr %8, align 8, !tbaa !19
  %86 = lshr i64 %85, 1
  %87 = and i64 %86, -1
  %88 = load i64, ptr %9, align 8, !tbaa !19
  %89 = or i64 %87, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !18
  %91 = load i32, ptr %10, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store i64 %89, ptr %93, align 8, !tbaa !19
  %94 = load i64, ptr %8, align 8, !tbaa !19
  %95 = and i64 %94, 1
  %96 = icmp ne i64 %95, 0
  %97 = select i1 %96, i64 -9223372036854775808, i64 0
  store i64 %97, ptr %9, align 8, !tbaa !19
  br label %75, !llvm.loop !27

98:                                               ; preds = %75
  %99 = load i32, ptr %11, align 4, !tbaa !11
  %100 = load ptr, ptr %4, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.bignum_st, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8, !tbaa !16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %102

102:                                              ; preds = %98, %44, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

declare i32 @BN_is_zero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BN_set_bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = sdiv i32 %14, 64
  store i32 %15, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = srem i32 %16, 64
  store i32 %17, ptr %7, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.bignum_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = call ptr @bn_wexpand(ptr noundef %24, i64 noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.bignum_st, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !16
  store i32 %34, ptr %8, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %47, %31
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.bignum_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 0, ptr %46, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !11
  br label %35, !llvm.loop !28

50:                                               ; preds = %35
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  %53 = load ptr, ptr %4, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.bignum_st, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %50, %13
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = zext i32 %56 to i64
  %58 = shl i64 1, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.bignum_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load i32, ptr %6, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = or i64 %65, %58
  store i64 %66, ptr %64, align 8, !tbaa !19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %55, %30, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_clear_bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = sdiv i32 %13, 64
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = srem i32 %15, 64
  store i32 %16, ptr %7, align 4, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.bignum_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = xor i64 %26, -1
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = and i64 %34, %27
  store i64 %35, ptr %33, align 8, !tbaa !19
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  call void @bn_correct_top(ptr noundef %36)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %23, %22, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_is_bit_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = sdiv i32 %13, 64
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = srem i32 %15, 64
  store i32 %16, ptr %7, align 4, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.bignum_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.bignum_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %23, %22, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mask_bits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = sdiv i32 %13, 64
  store i32 %14, ptr %7, align 4, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = srem i32 %15, 64
  store i32 %16, ptr %6, align 4, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.bignum_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.bignum_st, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !16
  br label %47

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.bignum_st, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !16
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = zext i32 %35 to i64
  %37 = shl i64 -1, %36
  %38 = xor i64 %37, -1
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.bignum_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = and i64 %45, %38
  store i64 %46, ptr %44, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %30, %26
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  call void @bn_correct_top(ptr noundef %48)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %47, %22, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"bignum_st", !15, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!15 = !{!"p1 long", !8, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!14, !15, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
