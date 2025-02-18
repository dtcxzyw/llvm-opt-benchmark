target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KeccakWidth1600_SpongeInstanceStruct = type { [200 x i8], i32, i32, i32 }
%struct.KeccakWidth1600_12rounds_SpongeInstanceStruct = type { [200 x i8], i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @KeccakWidth1600_Sponge(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [200 x i8], align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i8 %4, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %25 = load i32, ptr %9, align 4
  %26 = udiv i32 %25, 8
  store i32 %26, ptr %20, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %27, %28
  %30 = icmp ne i32 %29, 1600
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %151

32:                                               ; preds = %7
  %33 = load i32, ptr %9, align 4
  %34 = icmp ule i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  %37 = icmp ugt i32 %36, 1600
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4
  %40 = urem i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %35, %32
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %151

43:                                               ; preds = %38
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %151

48:                                               ; preds = %43
  %49 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Initialize(ptr noundef %49)
  %50 = load i32, ptr %20, align 4
  %51 = urem i32 %50, 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  %54 = load i64, ptr %12, align 8
  %55 = load i32, ptr %20, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp uge i64 %54, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %59 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %60 = load i32, ptr %20, align 4
  %61 = udiv i32 %60, 8
  %62 = load ptr, ptr %18, align 8
  %63 = load i64, ptr %12, align 8
  %64 = call i64 @KeccakF1600_FastLoop_Absorb(ptr noundef %59, i32 noundef %61, ptr noundef %62, i64 noundef %63)
  store i64 %64, ptr %22, align 8
  %65 = load i64, ptr %22, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store ptr %67, ptr %18, align 8
  %68 = load i64, ptr %22, align 8
  %69 = load i64, ptr %12, align 8
  %70 = sub i64 %69, %68
  store i64 %70, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %71

71:                                               ; preds = %58, %53, %48
  br label %72

72:                                               ; preds = %77, %71
  %73 = load i64, ptr %12, align 8
  %74 = load i32, ptr %20, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp uge i64 %73, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr %20, align 4
  call void @KeccakP1600_AddBytes(ptr noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef %80)
  %81 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %81)
  %82 = load i32, ptr %20, align 4
  %83 = load ptr, ptr %18, align 8
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store ptr %85, ptr %18, align 8
  %86 = load i32, ptr %20, align 4
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %12, align 8
  %89 = sub i64 %88, %87
  store i64 %89, ptr %12, align 8
  br label %72, !llvm.loop !8

90:                                               ; preds = %72
  %91 = load i64, ptr %12, align 8
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %17, align 4
  %93 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %17, align 4
  call void @KeccakP1600_AddBytes(ptr noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef %95)
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %99 = load i32, ptr %17, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = xor i32 %103, %97
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %101, align 1
  %106 = load i8, ptr %13, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp sge i32 %107, 128
  br i1 %108, label %109, label %116

109:                                              ; preds = %90
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %20, align 4
  %112 = sub i32 %111, 1
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %109, %90
  %117 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %118 = load i32, ptr %20, align 4
  %119 = sub i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = xor i32 %123, 128
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %121, align 1
  %126 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %126)
  br label %127

127:                                              ; preds = %132, %116
  %128 = load i64, ptr %15, align 8
  %129 = load i32, ptr %20, align 4
  %130 = zext i32 %129 to i64
  %131 = icmp ugt i64 %128, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %127
  %133 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %134 = load ptr, ptr %19, align 8
  %135 = load i32, ptr %20, align 4
  call void @KeccakP1600_ExtractBytes(ptr noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef %135)
  %136 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %136)
  %137 = load i32, ptr %20, align 4
  %138 = load ptr, ptr %19, align 8
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  store ptr %140, ptr %19, align 8
  %141 = load i32, ptr %20, align 4
  %142 = zext i32 %141 to i64
  %143 = load i64, ptr %15, align 8
  %144 = sub i64 %143, %142
  store i64 %144, ptr %15, align 8
  br label %127, !llvm.loop !11

145:                                              ; preds = %127
  %146 = load i64, ptr %15, align 8
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %17, align 4
  %148 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %149 = load ptr, ptr %19, align 8
  %150 = load i32, ptr %17, align 4
  call void @KeccakP1600_ExtractBytes(ptr noundef %148, ptr noundef %149, i32 noundef 0, i32 noundef %150)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %151

151:                                              ; preds = %145, %47, %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 200, ptr %16) #3
  %152 = load i32, ptr %8, align 4
  ret i32 %152
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @KeccakP1600_Initialize(ptr noundef) #2

declare i64 @KeccakF1600_FastLoop_Absorb(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @KeccakP1600_AddBytes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @KeccakP1600_Permute_24rounds(ptr noundef) #2

declare void @KeccakP1600_ExtractBytes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @KeccakWidth1600_SpongeInitialize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %10 = add i32 %8, %9
  %11 = icmp ne i32 %10, 1600
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %35

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp ule i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp ugt i32 %17, 1600
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = urem i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %16, %13
  store i32 1, ptr %4, align 4
  br label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [200 x i8], ptr %26, i64 0, i64 0
  call void @KeccakP1600_Initialize(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 8
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %24, %23, %12
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @KeccakWidth1600_SpongeAbsorb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = udiv i32 %16, 8
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

23:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %146, %23
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %147

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %94

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %36, %38
  %40 = icmp uge i64 %35, %39
  br i1 %40, label %41, label %94

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4
  %43 = urem i32 %42, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [200 x i8], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %12, align 4
  %50 = udiv i32 %49, 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %8, align 8
  %54 = sub i64 %52, %53
  %55 = call i64 @KeccakF1600_FastLoop_Absorb(ptr noundef %48, i32 noundef %50, ptr noundef %51, i64 noundef %54)
  store i64 %55, ptr %9, align 8
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %8, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %8, align 8
  %59 = load i64, ptr %9, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8
  br label %93

62:                                               ; preds = %41
  %63 = load i64, ptr %7, align 8
  %64 = load i64, ptr %8, align 8
  %65 = sub i64 %63, %64
  store i64 %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %84, %62
  %67 = load i64, ptr %9, align 8
  %68 = load i32, ptr %12, align 4
  %69 = zext i32 %68 to i64
  %70 = icmp uge i64 %67, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [200 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  call void @KeccakP1600_AddBytes(ptr noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [200 x i8], ptr %78, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %79)
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %12, align 4
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %9, align 8
  %88 = sub i64 %87, %86
  store i64 %88, ptr %9, align 8
  br label %66, !llvm.loop !12

89:                                               ; preds = %66
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %9, align 8
  %92 = sub i64 %90, %91
  store i64 %92, ptr %8, align 8
  br label %93

93:                                               ; preds = %89, %45
  br label %146

94:                                               ; preds = %34, %29
  %95 = load i64, ptr %7, align 8
  %96 = load i64, ptr %8, align 8
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %99, %102
  %104 = load i32, ptr %12, align 4
  %105 = icmp ugt i32 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %94
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = sub i32 %107, %110
  store i32 %111, ptr %10, align 4
  br label %112

112:                                              ; preds = %106, %94
  %113 = load i32, ptr %10, align 4
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %8, align 8
  %116 = add i64 %115, %114
  store i64 %116, ptr %8, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [200 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %10, align 4
  call void @KeccakP1600_AddBytes(ptr noundef %119, ptr noundef %120, i32 noundef %123, i32 noundef %124)
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store ptr %128, ptr %11, align 8
  %129 = load i32, ptr %10, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, %129
  store i32 %133, ptr %131, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %12, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %112
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [200 x i8], ptr %141, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %142)
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %143, i32 0, i32 2
  store i32 0, ptr %144, align 4
  br label %145

145:                                              ; preds = %139, %112
  br label %146

146:                                              ; preds = %145, %93
  br label %25, !llvm.loop !13

147:                                              ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

148:                                              ; preds = %147, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %149 = load i32, ptr %4, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define dso_local i32 @KeccakWidth1600_SpongeAbsorbLastFewBits(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = udiv i32 %10, 8
  store i32 %11, ptr %6, align 4
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

22:                                               ; preds = %16
  %23 = load i8, ptr %5, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [200 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = xor i32 %34, %24
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 1
  %37 = load i8, ptr %5, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sge i32 %38, 128
  br i1 %39, label %40, label %51

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sub i32 %44, 1
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [200 x i8], ptr %49, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %40, %22
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [200 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %6, align 4
  %56 = sub i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = xor i32 %60, 128
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %58, align 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [200 x i8], ptr %64, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %66, i32 0, i32 2
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %68, i32 0, i32 3
  store i32 1, ptr %69, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %51, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define dso_local i32 @KeccakWidth1600_SpongeSqueeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = udiv i32 %14, 8
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @KeccakWidth1600_SpongeAbsorbLastFewBits(ptr noundef %21, i8 noundef zeroext 1)
  br label %23

23:                                               ; preds = %20, %3
  store i64 0, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %125, %23
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %126

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %29
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = zext i32 %38 to i64
  %40 = add i64 %37, %39
  %41 = icmp uge i64 %36, %40
  br i1 %41, label %42, label %73

42:                                               ; preds = %35
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = sub i64 %43, %44
  store i64 %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %64, %42
  %47 = load i64, ptr %8, align 8
  %48 = load i32, ptr %10, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp uge i64 %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [200 x i8], ptr %53, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [200 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %10, align 4
  call void @KeccakP1600_ExtractBytes(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef %59)
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %10, align 4
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %8, align 8
  %68 = sub i64 %67, %66
  store i64 %68, ptr %8, align 8
  br label %46, !llvm.loop !14

69:                                               ; preds = %46
  %70 = load i64, ptr %6, align 8
  %71 = load i64, ptr %8, align 8
  %72 = sub i64 %70, %71
  store i64 %72, ptr %7, align 8
  br label %125

73:                                               ; preds = %35, %29
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [200 x i8], ptr %81, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %83, i32 0, i32 2
  store i32 0, ptr %84, align 4
  br label %85

85:                                               ; preds = %79, %73
  %86 = load i64, ptr %6, align 8
  %87 = load i64, ptr %7, align 8
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %90, %93
  %95 = load i32, ptr %10, align 4
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %85
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = sub i32 %98, %101
  store i32 %102, ptr %9, align 4
  br label %103

103:                                              ; preds = %97, %85
  %104 = load i32, ptr %9, align 4
  %105 = zext i32 %104 to i64
  %106 = load i64, ptr %7, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr %7, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [200 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %9, align 4
  call void @KeccakP1600_ExtractBytes(ptr noundef %110, ptr noundef %111, i32 noundef %114, i32 noundef %115)
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  store ptr %119, ptr %11, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, %120
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %103, %69
  br label %25, !llvm.loop !15

126:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @KeccakWidth1600_12rounds_Sponge(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [200 x i8], align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i8 %4, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %25 = load i32, ptr %9, align 4
  %26 = udiv i32 %25, 8
  store i32 %26, ptr %20, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %27, %28
  %30 = icmp ne i32 %29, 1600
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %151

32:                                               ; preds = %7
  %33 = load i32, ptr %9, align 4
  %34 = icmp ule i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  %37 = icmp ugt i32 %36, 1600
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4
  %40 = urem i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %35, %32
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %151

43:                                               ; preds = %38
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %151

48:                                               ; preds = %43
  %49 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Initialize(ptr noundef %49)
  %50 = load i32, ptr %20, align 4
  %51 = urem i32 %50, 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  %54 = load i64, ptr %12, align 8
  %55 = load i32, ptr %20, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp uge i64 %54, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %59 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %60 = load i32, ptr %20, align 4
  %61 = udiv i32 %60, 8
  %62 = load ptr, ptr %18, align 8
  %63 = load i64, ptr %12, align 8
  %64 = call i64 @KeccakP1600_12rounds_FastLoop_Absorb(ptr noundef %59, i32 noundef %61, ptr noundef %62, i64 noundef %63)
  store i64 %64, ptr %22, align 8
  %65 = load i64, ptr %22, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store ptr %67, ptr %18, align 8
  %68 = load i64, ptr %22, align 8
  %69 = load i64, ptr %12, align 8
  %70 = sub i64 %69, %68
  store i64 %70, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %71

71:                                               ; preds = %58, %53, %48
  br label %72

72:                                               ; preds = %77, %71
  %73 = load i64, ptr %12, align 8
  %74 = load i32, ptr %20, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp uge i64 %73, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr %20, align 4
  call void @KeccakP1600_AddBytes(ptr noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef %80)
  %81 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %81)
  %82 = load i32, ptr %20, align 4
  %83 = load ptr, ptr %18, align 8
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store ptr %85, ptr %18, align 8
  %86 = load i32, ptr %20, align 4
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %12, align 8
  %89 = sub i64 %88, %87
  store i64 %89, ptr %12, align 8
  br label %72, !llvm.loop !16

90:                                               ; preds = %72
  %91 = load i64, ptr %12, align 8
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %17, align 4
  %93 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %17, align 4
  call void @KeccakP1600_AddBytes(ptr noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef %95)
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %99 = load i32, ptr %17, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = xor i32 %103, %97
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %101, align 1
  %106 = load i8, ptr %13, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp sge i32 %107, 128
  br i1 %108, label %109, label %116

109:                                              ; preds = %90
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %20, align 4
  %112 = sub i32 %111, 1
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %109, %90
  %117 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %118 = load i32, ptr %20, align 4
  %119 = sub i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = xor i32 %123, 128
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %121, align 1
  %126 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %126)
  br label %127

127:                                              ; preds = %132, %116
  %128 = load i64, ptr %15, align 8
  %129 = load i32, ptr %20, align 4
  %130 = zext i32 %129 to i64
  %131 = icmp ugt i64 %128, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %127
  %133 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %134 = load ptr, ptr %19, align 8
  %135 = load i32, ptr %20, align 4
  call void @KeccakP1600_ExtractBytes(ptr noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef %135)
  %136 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %136)
  %137 = load i32, ptr %20, align 4
  %138 = load ptr, ptr %19, align 8
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  store ptr %140, ptr %19, align 8
  %141 = load i32, ptr %20, align 4
  %142 = zext i32 %141 to i64
  %143 = load i64, ptr %15, align 8
  %144 = sub i64 %143, %142
  store i64 %144, ptr %15, align 8
  br label %127, !llvm.loop !17

145:                                              ; preds = %127
  %146 = load i64, ptr %15, align 8
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %17, align 4
  %148 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %149 = load ptr, ptr %19, align 8
  %150 = load i32, ptr %17, align 4
  call void @KeccakP1600_ExtractBytes(ptr noundef %148, ptr noundef %149, i32 noundef 0, i32 noundef %150)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %151

151:                                              ; preds = %145, %47, %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 200, ptr %16) #3
  %152 = load i32, ptr %8, align 4
  ret i32 %152
}

declare i64 @KeccakP1600_12rounds_FastLoop_Absorb(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @KeccakP1600_Permute_12rounds(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %10 = add i32 %8, %9
  %11 = icmp ne i32 %10, 1600
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %35

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp ule i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp ugt i32 %17, 1600
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = urem i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %16, %13
  store i32 1, ptr %4, align 4
  br label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [200 x i8], ptr %26, i64 0, i64 0
  call void @KeccakP1600_Initialize(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 8
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %24, %23, %12
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = udiv i32 %16, 8
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

23:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %146, %23
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %147

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %94

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %36, %38
  %40 = icmp uge i64 %35, %39
  br i1 %40, label %41, label %94

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4
  %43 = urem i32 %42, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [200 x i8], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %12, align 4
  %50 = udiv i32 %49, 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %8, align 8
  %54 = sub i64 %52, %53
  %55 = call i64 @KeccakP1600_12rounds_FastLoop_Absorb(ptr noundef %48, i32 noundef %50, ptr noundef %51, i64 noundef %54)
  store i64 %55, ptr %9, align 8
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %8, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %8, align 8
  %59 = load i64, ptr %9, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8
  br label %93

62:                                               ; preds = %41
  %63 = load i64, ptr %7, align 8
  %64 = load i64, ptr %8, align 8
  %65 = sub i64 %63, %64
  store i64 %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %84, %62
  %67 = load i64, ptr %9, align 8
  %68 = load i32, ptr %12, align 4
  %69 = zext i32 %68 to i64
  %70 = icmp uge i64 %67, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [200 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  call void @KeccakP1600_AddBytes(ptr noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [200 x i8], ptr %78, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %79)
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %12, align 4
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %9, align 8
  %88 = sub i64 %87, %86
  store i64 %88, ptr %9, align 8
  br label %66, !llvm.loop !18

89:                                               ; preds = %66
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %9, align 8
  %92 = sub i64 %90, %91
  store i64 %92, ptr %8, align 8
  br label %93

93:                                               ; preds = %89, %45
  br label %146

94:                                               ; preds = %34, %29
  %95 = load i64, ptr %7, align 8
  %96 = load i64, ptr %8, align 8
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %99, %102
  %104 = load i32, ptr %12, align 4
  %105 = icmp ugt i32 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %94
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = sub i32 %107, %110
  store i32 %111, ptr %10, align 4
  br label %112

112:                                              ; preds = %106, %94
  %113 = load i32, ptr %10, align 4
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %8, align 8
  %116 = add i64 %115, %114
  store i64 %116, ptr %8, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [200 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %10, align 4
  call void @KeccakP1600_AddBytes(ptr noundef %119, ptr noundef %120, i32 noundef %123, i32 noundef %124)
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store ptr %128, ptr %11, align 8
  %129 = load i32, ptr %10, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, %129
  store i32 %133, ptr %131, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %12, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %112
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [200 x i8], ptr %141, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %142)
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %143, i32 0, i32 2
  store i32 0, ptr %144, align 4
  br label %145

145:                                              ; preds = %139, %112
  br label %146

146:                                              ; preds = %145, %93
  br label %25, !llvm.loop !19

147:                                              ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

148:                                              ; preds = %147, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %149 = load i32, ptr %4, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define dso_local i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = udiv i32 %10, 8
  store i32 %11, ptr %6, align 4
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

22:                                               ; preds = %16
  %23 = load i8, ptr %5, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [200 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = xor i32 %34, %24
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 1
  %37 = load i8, ptr %5, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sge i32 %38, 128
  br i1 %39, label %40, label %51

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sub i32 %44, 1
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [200 x i8], ptr %49, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %40, %22
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [200 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %6, align 4
  %56 = sub i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = xor i32 %60, 128
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %58, align 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [200 x i8], ptr %64, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %66, i32 0, i32 2
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %68, i32 0, i32 3
  store i32 1, ptr %69, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %51, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define dso_local i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = udiv i32 %14, 8
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef %21, i8 noundef zeroext 1)
  br label %23

23:                                               ; preds = %20, %3
  store i64 0, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %125, %23
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %126

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %29
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = zext i32 %38 to i64
  %40 = add i64 %37, %39
  %41 = icmp uge i64 %36, %40
  br i1 %41, label %42, label %73

42:                                               ; preds = %35
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = sub i64 %43, %44
  store i64 %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %64, %42
  %47 = load i64, ptr %8, align 8
  %48 = load i32, ptr %10, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp uge i64 %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [200 x i8], ptr %53, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [200 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %10, align 4
  call void @KeccakP1600_ExtractBytes(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef %59)
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %10, align 4
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %8, align 8
  %68 = sub i64 %67, %66
  store i64 %68, ptr %8, align 8
  br label %46, !llvm.loop !20

69:                                               ; preds = %46
  %70 = load i64, ptr %6, align 8
  %71 = load i64, ptr %8, align 8
  %72 = sub i64 %70, %71
  store i64 %72, ptr %7, align 8
  br label %125

73:                                               ; preds = %35, %29
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [200 x i8], ptr %81, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %83, i32 0, i32 2
  store i32 0, ptr %84, align 4
  br label %85

85:                                               ; preds = %79, %73
  %86 = load i64, ptr %6, align 8
  %87 = load i64, ptr %7, align 8
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %90, %93
  %95 = load i32, ptr %10, align 4
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %85
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = sub i32 %98, %101
  store i32 %102, ptr %9, align 4
  br label %103

103:                                              ; preds = %97, %85
  %104 = load i32, ptr %9, align 4
  %105 = zext i32 %104 to i64
  %106 = load i64, ptr %7, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr %7, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [200 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %9, align 4
  call void @KeccakP1600_ExtractBytes(ptr noundef %110, ptr noundef %111, i32 noundef %114, i32 noundef %115)
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  store ptr %119, ptr %11, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, %120
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %103, %69
  br label %25, !llvm.loop !21

126:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
