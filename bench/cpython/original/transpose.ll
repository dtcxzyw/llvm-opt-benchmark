target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"%s:%d: error: \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"../cpython/Modules/_decimal/libmpdec/typearith.h\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"mul_size_t(): overflow: check the context\00", align 1
@mpd_bits = external hidden constant [0 x i64], align 8
@mpd_free = external hidden global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @std_trans(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %43, %4
  %14 = load i64, ptr %11, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = load i64, ptr %11, align 8, !tbaa !8
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = mul i64 %18, %19
  store i64 %20, ptr %10, align 8, !tbaa !8
  %21 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %21, ptr %9, align 8, !tbaa !8
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %39, %17
  %23 = load i64, ptr %12, align 8, !tbaa !8
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %10, align 8, !tbaa !8
  %29 = getelementptr i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i64, ptr %9, align 8, !tbaa !8
  %33 = getelementptr i64, ptr %31, i64 %32
  store i64 %30, ptr %33, align 8, !tbaa !8
  %34 = load i64, ptr %10, align 8, !tbaa !8
  %35 = add i64 %34, 1
  store i64 %35, ptr %10, align 8, !tbaa !8
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = add i64 %37, %36
  store i64 %38, ptr %9, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %26
  %40 = load i64, ptr %12, align 8, !tbaa !8
  %41 = add i64 %40, 1
  store i64 %41, ptr %12, align 8, !tbaa !8
  br label %22, !llvm.loop !10

42:                                               ; preds = %22
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %11, align 8, !tbaa !8
  %45 = add i64 %44, 1
  store i64 %45, ptr %11, align 8, !tbaa !8
  br label %13, !llvm.loop !12

46:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @transpose_pow2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = call i64 @mul_size_t(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i64, ptr %6, align 8, !tbaa !8
  call void @squaretrans_pow2(ptr noundef %17, i64 noundef %18)
  br label %62

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = call i64 @mul_size_t(i64 noundef 2, i64 noundef %21)
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = call i32 @swap_halfrows_pow2(ptr noundef %25, i64 noundef %26, i64 noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i64, ptr %6, align 8, !tbaa !8
  call void @squaretrans_pow2(ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = udiv i64 %35, 2
  %37 = getelementptr i64, ptr %34, i64 %36
  %38 = load i64, ptr %6, align 8, !tbaa !8
  call void @squaretrans_pow2(ptr noundef %37, i64 noundef %38)
  br label %61

39:                                               ; preds = %19
  %40 = load i64, ptr %6, align 8, !tbaa !8
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = call i64 @mul_size_t(i64 noundef 2, i64 noundef %41)
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i64, ptr %7, align 8, !tbaa !8
  call void @squaretrans_pow2(ptr noundef %45, i64 noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i64, ptr %8, align 8, !tbaa !8
  %49 = udiv i64 %48, 2
  %50 = getelementptr i64, ptr %47, i64 %49
  %51 = load i64, ptr %7, align 8, !tbaa !8
  call void @squaretrans_pow2(ptr noundef %50, i64 noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i64, ptr %7, align 8, !tbaa !8
  %54 = load i64, ptr %6, align 8, !tbaa !8
  %55 = call i32 @swap_halfrows_pow2(ptr noundef %52, i64 noundef %53, i64 noundef %54, i32 noundef 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

58:                                               ; preds = %44
  br label %60

59:                                               ; preds = %39
  call void @abort() #8
  unreachable

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %31
  br label %62

62:                                               ; preds = %61, %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %57, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mul_size_t(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !8
  call void @_mpd_mul_words(ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @stderr, align 8, !tbaa !13
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 622) #7
  %15 = load ptr, ptr @stderr, align 8, !tbaa !13
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.2) #7
  %17 = load ptr, ptr @stderr, align 8, !tbaa !13
  %18 = call i32 @fputc(i32 noundef 10, ptr noundef %17)
  call void @abort() #8
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @squaretrans_pow2(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [16384 x i64], align 16
  %6 = alloca [16384 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 131072, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 131072, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %13, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  br label %14

14:                                               ; preds = %17, %2
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 128
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = lshr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !8
  br label %14, !llvm.loop !15

20:                                               ; preds = %14
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %182, %20
  %22 = load i64, ptr %10, align 8, !tbaa !8
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %186

25:                                               ; preds = %21
  %26 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %26, ptr %11, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %177, %25
  %28 = load i64, ptr %11, align 8, !tbaa !8
  %29 = load i64, ptr %4, align 8, !tbaa !8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %181

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i64, ptr %10, align 8, !tbaa !8
  %34 = load i64, ptr %4, align 8, !tbaa !8
  %35 = mul i64 %33, %34
  %36 = getelementptr i64, ptr %32, i64 %35
  %37 = load i64, ptr %11, align 8, !tbaa !8
  %38 = getelementptr i64, ptr %36, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds [16384 x i64], ptr %5, i64 0, i64 0
  store ptr %39, ptr %7, align 8, !tbaa !3
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %55, %31
  %41 = load i64, ptr %12, align 8, !tbaa !8
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load i64, ptr %9, align 8, !tbaa !8
  %48 = mul i64 %47, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 %48, i1 false)
  %49 = load i64, ptr %4, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr i64, ptr %50, i64 %49
  store ptr %51, ptr %8, align 8, !tbaa !3
  %52 = load i64, ptr %9, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr i64, ptr %53, i64 %52
  store ptr %54, ptr %7, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %44
  %56 = load i64, ptr %12, align 8, !tbaa !8
  %57 = add i64 %56, 1
  store i64 %57, ptr %12, align 8, !tbaa !8
  br label %40, !llvm.loop !16

58:                                               ; preds = %40
  %59 = getelementptr inbounds [16384 x i64], ptr %5, i64 0, i64 0
  %60 = load i64, ptr %9, align 8, !tbaa !8
  call void @squaretrans(ptr noundef %59, i64 noundef %60)
  %61 = load i64, ptr %10, align 8, !tbaa !8
  %62 = load i64, ptr %11, align 8, !tbaa !8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load i64, ptr %10, align 8, !tbaa !8
  %67 = load i64, ptr %4, align 8, !tbaa !8
  %68 = mul i64 %66, %67
  %69 = getelementptr i64, ptr %65, i64 %68
  %70 = load i64, ptr %11, align 8, !tbaa !8
  %71 = getelementptr i64, ptr %69, i64 %70
  store ptr %71, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds [16384 x i64], ptr %5, i64 0, i64 0
  store ptr %72, ptr %8, align 8, !tbaa !3
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %88, %64
  %74 = load i64, ptr %12, align 8, !tbaa !8
  %75 = load i64, ptr %9, align 8, !tbaa !8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load i64, ptr %9, align 8, !tbaa !8
  %81 = mul i64 %80, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 %81, i1 false)
  %82 = load i64, ptr %9, align 8, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr i64, ptr %83, i64 %82
  store ptr %84, ptr %8, align 8, !tbaa !3
  %85 = load i64, ptr %4, align 8, !tbaa !8
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr i64, ptr %86, i64 %85
  store ptr %87, ptr %7, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %77
  %89 = load i64, ptr %12, align 8, !tbaa !8
  %90 = add i64 %89, 1
  store i64 %90, ptr %12, align 8, !tbaa !8
  br label %73, !llvm.loop !17

91:                                               ; preds = %73
  br label %177

92:                                               ; preds = %58
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = load i64, ptr %11, align 8, !tbaa !8
  %95 = load i64, ptr %4, align 8, !tbaa !8
  %96 = mul i64 %94, %95
  %97 = getelementptr i64, ptr %93, i64 %96
  %98 = load i64, ptr %10, align 8, !tbaa !8
  %99 = getelementptr i64, ptr %97, i64 %98
  store ptr %99, ptr %8, align 8, !tbaa !3
  %100 = getelementptr inbounds [16384 x i64], ptr %6, i64 0, i64 0
  store ptr %100, ptr %7, align 8, !tbaa !3
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %116, %92
  %102 = load i64, ptr %12, align 8, !tbaa !8
  %103 = load i64, ptr %9, align 8, !tbaa !8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = load i64, ptr %9, align 8, !tbaa !8
  %109 = mul i64 %108, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %107, i64 %109, i1 false)
  %110 = load i64, ptr %4, align 8, !tbaa !8
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr i64, ptr %111, i64 %110
  store ptr %112, ptr %8, align 8, !tbaa !3
  %113 = load i64, ptr %9, align 8, !tbaa !8
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = getelementptr i64, ptr %114, i64 %113
  store ptr %115, ptr %7, align 8, !tbaa !3
  br label %116

116:                                              ; preds = %105
  %117 = load i64, ptr %12, align 8, !tbaa !8
  %118 = add i64 %117, 1
  store i64 %118, ptr %12, align 8, !tbaa !8
  br label %101, !llvm.loop !18

119:                                              ; preds = %101
  %120 = getelementptr inbounds [16384 x i64], ptr %6, i64 0, i64 0
  %121 = load i64, ptr %9, align 8, !tbaa !8
  call void @squaretrans(ptr noundef %120, i64 noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = load i64, ptr %11, align 8, !tbaa !8
  %124 = load i64, ptr %4, align 8, !tbaa !8
  %125 = mul i64 %123, %124
  %126 = getelementptr i64, ptr %122, i64 %125
  %127 = load i64, ptr %10, align 8, !tbaa !8
  %128 = getelementptr i64, ptr %126, i64 %127
  store ptr %128, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds [16384 x i64], ptr %5, i64 0, i64 0
  store ptr %129, ptr %8, align 8, !tbaa !3
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %130

130:                                              ; preds = %145, %119
  %131 = load i64, ptr %12, align 8, !tbaa !8
  %132 = load i64, ptr %9, align 8, !tbaa !8
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %130
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = load i64, ptr %9, align 8, !tbaa !8
  %138 = mul i64 %137, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %136, i64 %138, i1 false)
  %139 = load i64, ptr %9, align 8, !tbaa !8
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = getelementptr i64, ptr %140, i64 %139
  store ptr %141, ptr %8, align 8, !tbaa !3
  %142 = load i64, ptr %4, align 8, !tbaa !8
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr i64, ptr %143, i64 %142
  store ptr %144, ptr %7, align 8, !tbaa !3
  br label %145

145:                                              ; preds = %134
  %146 = load i64, ptr %12, align 8, !tbaa !8
  %147 = add i64 %146, 1
  store i64 %147, ptr %12, align 8, !tbaa !8
  br label %130, !llvm.loop !19

148:                                              ; preds = %130
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = load i64, ptr %10, align 8, !tbaa !8
  %151 = load i64, ptr %4, align 8, !tbaa !8
  %152 = mul i64 %150, %151
  %153 = getelementptr i64, ptr %149, i64 %152
  %154 = load i64, ptr %11, align 8, !tbaa !8
  %155 = getelementptr i64, ptr %153, i64 %154
  store ptr %155, ptr %7, align 8, !tbaa !3
  %156 = getelementptr inbounds [16384 x i64], ptr %6, i64 0, i64 0
  store ptr %156, ptr %8, align 8, !tbaa !3
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %172, %148
  %158 = load i64, ptr %12, align 8, !tbaa !8
  %159 = load i64, ptr %9, align 8, !tbaa !8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %157
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = load i64, ptr %9, align 8, !tbaa !8
  %165 = mul i64 %164, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %163, i64 %165, i1 false)
  %166 = load i64, ptr %9, align 8, !tbaa !8
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = getelementptr i64, ptr %167, i64 %166
  store ptr %168, ptr %8, align 8, !tbaa !3
  %169 = load i64, ptr %4, align 8, !tbaa !8
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = getelementptr i64, ptr %170, i64 %169
  store ptr %171, ptr %7, align 8, !tbaa !3
  br label %172

172:                                              ; preds = %161
  %173 = load i64, ptr %12, align 8, !tbaa !8
  %174 = add i64 %173, 1
  store i64 %174, ptr %12, align 8, !tbaa !8
  br label %157, !llvm.loop !20

175:                                              ; preds = %157
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %91
  %178 = load i64, ptr %9, align 8, !tbaa !8
  %179 = load i64, ptr %11, align 8, !tbaa !8
  %180 = add i64 %179, %178
  store i64 %180, ptr %11, align 8, !tbaa !8
  br label %27, !llvm.loop !21

181:                                              ; preds = %27
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr %9, align 8, !tbaa !8
  %184 = load i64, ptr %10, align 8, !tbaa !8
  %185 = add i64 %184, %183
  store i64 %185, ptr %10, align 8, !tbaa !8
  br label %21, !llvm.loop !22

186:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 131072, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 131072, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @swap_halfrows_pow2(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i64], align 16
  %11 = alloca [4096 x i64], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32768, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 32768, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 4096, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = load i32, ptr %9, align 4, !tbaa !23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %29, ptr %22, align 8, !tbaa !8
  br label %36

30:                                               ; preds = %4
  %31 = load i32, ptr %9, align 4, !tbaa !23
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 2, ptr %22, align 8, !tbaa !8
  br label %35

34:                                               ; preds = %30
  call void @abort() #8
  unreachable

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %28
  %37 = load i64, ptr %8, align 8, !tbaa !8
  %38 = sub i64 %37, 1
  store i64 %38, ptr %21, align 8, !tbaa !8
  %39 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %39, ptr %20, align 8, !tbaa !8
  store i64 64, ptr %16, align 8, !tbaa !8
  %40 = load i64, ptr %20, align 8, !tbaa !8
  %41 = udiv i64 %40, 8
  %42 = add i64 %41, 1
  %43 = call ptr @mpd_calloc(i64 noundef %42, i64 noundef 8)
  store ptr %43, ptr %15, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %181

46:                                               ; preds = %36
  store i64 1, ptr %19, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %175, %46
  %48 = load i64, ptr %19, align 8, !tbaa !8
  %49 = load i64, ptr %20, align 8, !tbaa !8
  %50 = icmp ule i64 %48, %49
  br i1 %50, label %51, label %178

51:                                               ; preds = %47
  %52 = load ptr, ptr %15, align 8, !tbaa !3
  %53 = load i64, ptr %19, align 8, !tbaa !8
  %54 = load i64, ptr %16, align 8, !tbaa !8
  %55 = udiv i64 %53, %54
  %56 = getelementptr i64, ptr %52, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !8
  %58 = load i64, ptr %19, align 8, !tbaa !8
  %59 = load i64, ptr %16, align 8, !tbaa !8
  %60 = urem i64 %58, %59
  %61 = getelementptr [0 x i64], ptr @mpd_bits, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !8
  %63 = and i64 %57, %62
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  br label %175

66:                                               ; preds = %51
  %67 = getelementptr inbounds [4096 x i64], ptr %10, i64 0, i64 0
  store ptr %67, ptr %12, align 8, !tbaa !3
  %68 = getelementptr inbounds [4096 x i64], ptr %11, i64 0, i64 0
  store ptr %68, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %23, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %170, %66
  %70 = load i64, ptr %23, align 8, !tbaa !8
  %71 = load i64, ptr %8, align 8, !tbaa !8
  %72 = udiv i64 %71, 2
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %74, label %174

74:                                               ; preds = %69
  %75 = load i64, ptr %23, align 8, !tbaa !8
  %76 = load i64, ptr %17, align 8, !tbaa !8
  %77 = add i64 %75, %76
  %78 = load i64, ptr %8, align 8, !tbaa !8
  %79 = udiv i64 %78, 2
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i64, ptr %17, align 8, !tbaa !8
  br label %88

83:                                               ; preds = %74
  %84 = load i64, ptr %8, align 8, !tbaa !8
  %85 = udiv i64 %84, 2
  %86 = load i64, ptr %23, align 8, !tbaa !8
  %87 = sub i64 %85, %86
  br label %88

88:                                               ; preds = %83, %81
  %89 = phi i64 [ %82, %81 ], [ %87, %83 ]
  store i64 %89, ptr %18, align 8, !tbaa !8
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load i64, ptr %19, align 8, !tbaa !8
  %92 = load i64, ptr %8, align 8, !tbaa !8
  %93 = mul i64 %91, %92
  %94 = udiv i64 %93, 2
  %95 = getelementptr i64, ptr %90, i64 %94
  store ptr %95, ptr %14, align 8, !tbaa !3
  %96 = load ptr, ptr %12, align 8, !tbaa !3
  %97 = load ptr, ptr %14, align 8, !tbaa !3
  %98 = load i64, ptr %23, align 8, !tbaa !8
  %99 = getelementptr i64, ptr %97, i64 %98
  %100 = load i64, ptr %18, align 8, !tbaa !8
  %101 = mul i64 %100, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %99, i64 %101, i1 false)
  call void @pointerswap(ptr noundef %12, ptr noundef %13)
  %102 = load i64, ptr %19, align 8, !tbaa !8
  %103 = load i64, ptr %22, align 8, !tbaa !8
  %104 = load i64, ptr %21, align 8, !tbaa !8
  %105 = call i64 @mulmod_size_t(i64 noundef %102, i64 noundef %103, i64 noundef %104)
  store i64 %105, ptr %24, align 8, !tbaa !8
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load i64, ptr %24, align 8, !tbaa !8
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = mul i64 %107, %108
  %110 = udiv i64 %109, 2
  %111 = getelementptr i64, ptr %106, i64 %110
  store ptr %111, ptr %14, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %116, %88
  %113 = load i64, ptr %24, align 8, !tbaa !8
  %114 = load i64, ptr %19, align 8, !tbaa !8
  %115 = icmp ne i64 %113, %114
  br i1 %115, label %116, label %151

116:                                              ; preds = %112
  %117 = load ptr, ptr %12, align 8, !tbaa !3
  %118 = load ptr, ptr %14, align 8, !tbaa !3
  %119 = load i64, ptr %23, align 8, !tbaa !8
  %120 = getelementptr i64, ptr %118, i64 %119
  %121 = load i64, ptr %18, align 8, !tbaa !8
  %122 = mul i64 %121, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %120, i64 %122, i1 false)
  %123 = load ptr, ptr %14, align 8, !tbaa !3
  %124 = load i64, ptr %23, align 8, !tbaa !8
  %125 = getelementptr i64, ptr %123, i64 %124
  %126 = load ptr, ptr %13, align 8, !tbaa !3
  %127 = load i64, ptr %18, align 8, !tbaa !8
  %128 = mul i64 %127, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %126, i64 %128, i1 false)
  call void @pointerswap(ptr noundef %12, ptr noundef %13)
  %129 = load i64, ptr %24, align 8, !tbaa !8
  %130 = load i64, ptr %16, align 8, !tbaa !8
  %131 = urem i64 %129, %130
  %132 = getelementptr [0 x i64], ptr @mpd_bits, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !8
  %134 = load ptr, ptr %15, align 8, !tbaa !3
  %135 = load i64, ptr %24, align 8, !tbaa !8
  %136 = load i64, ptr %16, align 8, !tbaa !8
  %137 = udiv i64 %135, %136
  %138 = getelementptr i64, ptr %134, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !8
  %140 = or i64 %139, %133
  store i64 %140, ptr %138, align 8, !tbaa !8
  %141 = load i64, ptr %24, align 8, !tbaa !8
  %142 = load i64, ptr %22, align 8, !tbaa !8
  %143 = load i64, ptr %21, align 8, !tbaa !8
  %144 = call i64 @mulmod_size_t(i64 noundef %141, i64 noundef %142, i64 noundef %143)
  store i64 %144, ptr %24, align 8, !tbaa !8
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = load i64, ptr %24, align 8, !tbaa !8
  %147 = load i64, ptr %8, align 8, !tbaa !8
  %148 = mul i64 %146, %147
  %149 = udiv i64 %148, 2
  %150 = getelementptr i64, ptr %145, i64 %149
  store ptr %150, ptr %14, align 8, !tbaa !3
  br label %112, !llvm.loop !25

151:                                              ; preds = %112
  %152 = load ptr, ptr %14, align 8, !tbaa !3
  %153 = load i64, ptr %23, align 8, !tbaa !8
  %154 = getelementptr i64, ptr %152, i64 %153
  %155 = load ptr, ptr %13, align 8, !tbaa !3
  %156 = load i64, ptr %18, align 8, !tbaa !8
  %157 = mul i64 %156, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %155, i64 %157, i1 false)
  %158 = load i64, ptr %19, align 8, !tbaa !8
  %159 = load i64, ptr %16, align 8, !tbaa !8
  %160 = urem i64 %158, %159
  %161 = getelementptr [0 x i64], ptr @mpd_bits, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !8
  %163 = load ptr, ptr %15, align 8, !tbaa !3
  %164 = load i64, ptr %19, align 8, !tbaa !8
  %165 = load i64, ptr %16, align 8, !tbaa !8
  %166 = udiv i64 %164, %165
  %167 = getelementptr i64, ptr %163, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !8
  %169 = or i64 %168, %162
  store i64 %169, ptr %167, align 8, !tbaa !8
  br label %170

170:                                              ; preds = %151
  %171 = load i64, ptr %17, align 8, !tbaa !8
  %172 = load i64, ptr %23, align 8, !tbaa !8
  %173 = add i64 %172, %171
  store i64 %173, ptr %23, align 8, !tbaa !8
  br label %69, !llvm.loop !26

174:                                              ; preds = %69
  br label %175

175:                                              ; preds = %174, %65
  %176 = load i64, ptr %19, align 8, !tbaa !8
  %177 = add i64 %176, 2
  store i64 %177, ptr %19, align 8, !tbaa !8
  br label %47, !llvm.loop !27

178:                                              ; preds = %47
  %179 = load ptr, ptr @mpd_free, align 8, !tbaa !28
  %180 = load ptr, ptr %15, align 8, !tbaa !3
  call void %179(ptr noundef %180)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %181

181:                                              ; preds = %178, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32768, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32768, ptr %10) #7
  %182 = load i32, ptr %5, align 4
  ret i32 %182
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mpd_mul_words(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i128, align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = zext i64 %10 to i128
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = zext i64 %12 to i128
  %14 = mul i128 %11, %13
  store i128 %14, ptr %9, align 16, !tbaa !29
  %15 = load i128, ptr %9, align 16, !tbaa !29
  %16 = lshr i128 %15, 64
  %17 = trunc i128 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %17, ptr %18, align 8, !tbaa !8
  %19 = load i128, ptr %9, align 16, !tbaa !29
  %20 = trunc i128 %19 to i64
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %20, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fputc(i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @squaretrans(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %58, %2
  %11 = load i64, ptr %8, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %61

14:                                               ; preds = %10
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = add i64 %15, 1
  store i64 %16, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %8, align 8, !tbaa !8
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = mul i64 %17, %18
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = add i64 %19, %20
  store i64 %21, ptr %7, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = mul i64 %22, %23
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = add i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %8, align 8, !tbaa !8
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %54, %14
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = load i64, ptr %4, align 8, !tbaa !8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = getelementptr i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %37, ptr %5, align 8, !tbaa !8
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i64, ptr %6, align 8, !tbaa !8
  %40 = getelementptr i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load i64, ptr %7, align 8, !tbaa !8
  %44 = getelementptr i64, ptr %42, i64 %43
  store i64 %41, ptr %44, align 8, !tbaa !8
  %45 = load i64, ptr %5, align 8, !tbaa !8
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load i64, ptr %6, align 8, !tbaa !8
  %48 = getelementptr i64, ptr %46, i64 %47
  store i64 %45, ptr %48, align 8, !tbaa !8
  %49 = load i64, ptr %7, align 8, !tbaa !8
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !8
  %51 = load i64, ptr %4, align 8, !tbaa !8
  %52 = load i64, ptr %6, align 8, !tbaa !8
  %53 = add i64 %52, %51
  store i64 %53, ptr %6, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %33
  %55 = load i64, ptr %9, align 8, !tbaa !8
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !8
  br label %29, !llvm.loop !31

57:                                               ; preds = %29
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %8, align 8, !tbaa !8
  %60 = add i64 %59, 1
  store i64 %60, ptr %8, align 8, !tbaa !8
  br label %10, !llvm.loop !32

61:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare hidden ptr @mpd_calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pointerswap(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %11, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mulmod_size_t(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = load i64, ptr %5, align 8, !tbaa !8
  call void @_mpd_mul_words(ptr noundef %7, ptr noundef %8, i64 noundef %11, i64 noundef %12)
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !8
  call void @_mpd_div_words(ptr noundef %9, ptr noundef %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  %16 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mpd_div_words(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i128, align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = zext i64 %12 to i128
  %14 = shl i128 %13, 64
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = zext i64 %15 to i128
  %17 = add i128 %14, %16
  store i128 %17, ptr %11, align 16, !tbaa !29
  %18 = load i128, ptr %11, align 16, !tbaa !29
  %19 = load i64, ptr %10, align 8, !tbaa !8
  %20 = zext i64 %19 to i128
  %21 = udiv i128 %18, %20
  %22 = trunc i128 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %22, ptr %23, align 8, !tbaa !8
  %24 = load i128, ptr %11, align 16, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = zext i64 %26 to i128
  %28 = load i64, ptr %10, align 8, !tbaa !8
  %29 = zext i64 %28 to i128
  %30 = mul i128 %27, %29
  %31 = sub i128 %24, %30
  %32 = trunc i128 %31 to i64
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  store i64 %32, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"__int128", !6, i64 0}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 long", !5, i64 0}
