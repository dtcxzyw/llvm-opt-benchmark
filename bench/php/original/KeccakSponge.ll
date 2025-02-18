target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KeccakWidth1600_SpongeInstanceStruct = type { [200 x i8], i32, i32, i32 }
%struct.KeccakWidth1600_12rounds_SpongeInstanceStruct = type { [200 x i8], i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_Sponge(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i64 noundef %6) #0 {
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
  store i32 %0, ptr %9, align 4, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i64 %3, ptr %12, align 8, !tbaa !11
  store i8 %4, ptr %13, align 1, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 200, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %23, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %24, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = udiv i32 %25, 8
  store i32 %26, ptr %20, align 4, !tbaa !4
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = load i32, ptr %10, align 4, !tbaa !4
  %29 = add i32 %27, %28
  %30 = icmp ne i32 %29, 1600
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %151

32:                                               ; preds = %7
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = icmp ule i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = icmp ugt i32 %36, 1600
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = urem i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %35, %32
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %151

43:                                               ; preds = %38
  %44 = load i8, ptr %13, align 1, !tbaa !13
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
  %50 = load i32, ptr %20, align 4, !tbaa !4
  %51 = urem i32 %50, 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  %54 = load i64, ptr %12, align 8, !tbaa !11
  %55 = load i32, ptr %20, align 4, !tbaa !4
  %56 = zext i32 %55 to i64
  %57 = icmp uge i64 %54, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %59 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %60 = load i32, ptr %20, align 4, !tbaa !4
  %61 = udiv i32 %60, 8
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = load i64, ptr %12, align 8, !tbaa !11
  %64 = call i64 @KeccakF1600_FastLoop_Absorb(ptr noundef %59, i32 noundef %61, ptr noundef %62, i64 noundef %63)
  store i64 %64, ptr %22, align 8, !tbaa !11
  %65 = load i64, ptr %22, align 8, !tbaa !11
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store ptr %67, ptr %18, align 8, !tbaa !8
  %68 = load i64, ptr %22, align 8, !tbaa !11
  %69 = load i64, ptr %12, align 8, !tbaa !11
  %70 = sub i64 %69, %68
  store i64 %70, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %71

71:                                               ; preds = %58, %53, %48
  br label %72

72:                                               ; preds = %77, %71
  %73 = load i64, ptr %12, align 8, !tbaa !11
  %74 = load i32, ptr %20, align 4, !tbaa !4
  %75 = zext i32 %74 to i64
  %76 = icmp uge i64 %73, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  %80 = load i32, ptr %20, align 4, !tbaa !4
  call void @KeccakP1600_AddBytes(ptr noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef %80)
  %81 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %81)
  %82 = load i32, ptr %20, align 4, !tbaa !4
  %83 = load ptr, ptr %18, align 8, !tbaa !8
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store ptr %85, ptr %18, align 8, !tbaa !8
  %86 = load i32, ptr %20, align 4, !tbaa !4
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %12, align 8, !tbaa !11
  %89 = sub i64 %88, %87
  store i64 %89, ptr %12, align 8, !tbaa !11
  br label %72

90:                                               ; preds = %72
  %91 = load i64, ptr %12, align 8, !tbaa !11
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %17, align 4, !tbaa !4
  %93 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %94 = load ptr, ptr %18, align 8, !tbaa !8
  %95 = load i32, ptr %17, align 4, !tbaa !4
  call void @KeccakP1600_AddBytes(ptr noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef %95)
  %96 = load i8, ptr %13, align 1, !tbaa !13
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %99 = load i32, ptr %17, align 4, !tbaa !4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = zext i8 %102 to i32
  %104 = xor i32 %103, %97
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %101, align 1, !tbaa !13
  %106 = load i8, ptr %13, align 1, !tbaa !13
  %107 = zext i8 %106 to i32
  %108 = icmp sge i32 %107, 128
  br i1 %108, label %109, label %116

109:                                              ; preds = %90
  %110 = load i32, ptr %17, align 4, !tbaa !4
  %111 = load i32, ptr %20, align 4, !tbaa !4
  %112 = sub i32 %111, 1
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %109, %90
  %117 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %118 = load i32, ptr %20, align 4, !tbaa !4
  %119 = sub i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !13
  %123 = zext i8 %122 to i32
  %124 = xor i32 %123, 128
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %121, align 1, !tbaa !13
  %126 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %126)
  br label %127

127:                                              ; preds = %132, %116
  %128 = load i64, ptr %15, align 8, !tbaa !11
  %129 = load i32, ptr %20, align 4, !tbaa !4
  %130 = zext i32 %129 to i64
  %131 = icmp ugt i64 %128, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %127
  %133 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %134 = load ptr, ptr %19, align 8, !tbaa !8
  %135 = load i32, ptr %20, align 4, !tbaa !4
  call void @KeccakP1600_ExtractBytes(ptr noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef %135)
  %136 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %136)
  %137 = load i32, ptr %20, align 4, !tbaa !4
  %138 = load ptr, ptr %19, align 8, !tbaa !8
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  store ptr %140, ptr %19, align 8, !tbaa !8
  %141 = load i32, ptr %20, align 4, !tbaa !4
  %142 = zext i32 %141 to i64
  %143 = load i64, ptr %15, align 8, !tbaa !11
  %144 = sub i64 %143, %142
  store i64 %144, ptr %15, align 8, !tbaa !11
  br label %127

145:                                              ; preds = %127
  %146 = load i64, ptr %15, align 8, !tbaa !11
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %17, align 4, !tbaa !4
  %148 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %149 = load ptr, ptr %19, align 8, !tbaa !8
  %150 = load i32, ptr %17, align 4, !tbaa !4
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
define hidden i32 @KeccakWidth1600_SpongeInitialize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = add i32 %8, %9
  %11 = icmp ne i32 %10, 1600
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %35

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp ule i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = icmp ugt i32 %17, 1600
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = urem i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %16, %13
  store i32 1, ptr %4, align 4
  br label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [200 x i8], ptr %26, i64 0, i64 0
  call void @KeccakP1600_Initialize(ptr noundef %27)
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4, !tbaa !18
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 8, !tbaa !19
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %24, %23, %12
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_SpongeAbsorb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = udiv i32 %16, 8
  store i32 %17, ptr %12, align 4, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %152

23:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %24, ptr %11, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %150, %23
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %151

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %94

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = sub i64 %35, %36
  %38 = load i32, ptr %12, align 4, !tbaa !4
  %39 = zext i32 %38 to i64
  %40 = icmp uge i64 %37, %39
  br i1 %40, label %41, label %94

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !4
  %43 = urem i32 %42, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [200 x i8], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %12, align 4, !tbaa !4
  %50 = udiv i32 %49, 8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load i64, ptr %7, align 8, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !11
  %54 = sub i64 %52, %53
  %55 = call i64 @KeccakF1600_FastLoop_Absorb(ptr noundef %48, i32 noundef %50, ptr noundef %51, i64 noundef %54)
  store i64 %55, ptr %9, align 8, !tbaa !11
  %56 = load i64, ptr %9, align 8, !tbaa !11
  %57 = load i64, ptr %8, align 8, !tbaa !11
  %58 = add i64 %57, %56
  store i64 %58, ptr %8, align 8, !tbaa !11
  %59 = load i64, ptr %9, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !8
  br label %93

62:                                               ; preds = %41
  %63 = load i64, ptr %7, align 8, !tbaa !11
  %64 = load i64, ptr %8, align 8, !tbaa !11
  %65 = sub i64 %63, %64
  store i64 %65, ptr %9, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %84, %62
  %67 = load i64, ptr %9, align 8, !tbaa !11
  %68 = load i32, ptr %12, align 4, !tbaa !4
  %69 = zext i32 %68 to i64
  %70 = icmp uge i64 %67, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [200 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = load i32, ptr %12, align 4, !tbaa !4
  call void @KeccakP1600_AddBytes(ptr noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [200 x i8], ptr %78, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %79)
  %80 = load i32, ptr %12, align 4, !tbaa !4
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %11, align 8, !tbaa !8
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %12, align 4, !tbaa !4
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %9, align 8, !tbaa !11
  %88 = sub i64 %87, %86
  store i64 %88, ptr %9, align 8, !tbaa !11
  br label %66

89:                                               ; preds = %66
  %90 = load i64, ptr %7, align 8, !tbaa !11
  %91 = load i64, ptr %9, align 8, !tbaa !11
  %92 = sub i64 %90, %91
  store i64 %92, ptr %8, align 8, !tbaa !11
  br label %93

93:                                               ; preds = %89, %45
  br label %150

94:                                               ; preds = %34, %29
  %95 = load i64, ptr %7, align 8, !tbaa !11
  %96 = load i64, ptr %8, align 8, !tbaa !11
  %97 = sub i64 %95, %96
  %98 = load i32, ptr %12, align 4, !tbaa !4
  %99 = load ptr, ptr %5, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = sub i32 %98, %101
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %97, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %94
  %106 = load i32, ptr %12, align 4, !tbaa !4
  %107 = load ptr, ptr %5, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = sub i32 %106, %109
  store i32 %110, ptr %10, align 4, !tbaa !4
  br label %116

111:                                              ; preds = %94
  %112 = load i64, ptr %7, align 8, !tbaa !11
  %113 = load i64, ptr %8, align 8, !tbaa !11
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %10, align 4, !tbaa !4
  br label %116

116:                                              ; preds = %111, %105
  %117 = load i32, ptr %10, align 4, !tbaa !4
  %118 = zext i32 %117 to i64
  %119 = load i64, ptr %8, align 8, !tbaa !11
  %120 = add i64 %119, %118
  store i64 %120, ptr %8, align 8, !tbaa !11
  %121 = load ptr, ptr %5, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [200 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  %125 = load ptr, ptr %5, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !18
  %128 = load i32, ptr %10, align 4, !tbaa !4
  call void @KeccakP1600_AddBytes(ptr noundef %123, ptr noundef %124, i32 noundef %127, i32 noundef %128)
  %129 = load i32, ptr %10, align 4, !tbaa !4
  %130 = load ptr, ptr %11, align 8, !tbaa !8
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store ptr %132, ptr %11, align 8, !tbaa !8
  %133 = load i32, ptr %10, align 4, !tbaa !4
  %134 = load ptr, ptr %5, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !18
  %137 = add i32 %136, %133
  store i32 %137, ptr %135, align 4, !tbaa !18
  %138 = load ptr, ptr %5, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !18
  %141 = load i32, ptr %12, align 4, !tbaa !4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %116
  %144 = load ptr, ptr %5, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [200 x i8], ptr %145, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %147, i32 0, i32 2
  store i32 0, ptr %148, align 4, !tbaa !18
  br label %149

149:                                              ; preds = %143, %116
  br label %150

150:                                              ; preds = %149, %93
  br label %25

151:                                              ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %152

152:                                              ; preds = %151, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_SpongeAbsorbLastFewBits(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i8 %1, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = udiv i32 %10, 8
  store i32 %11, ptr %6, align 4, !tbaa !4
  %12 = load i8, ptr %5, align 1, !tbaa !13
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

22:                                               ; preds = %16
  %23 = load i8, ptr %5, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [200 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = zext i8 %33 to i32
  %35 = xor i32 %34, %24
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 1, !tbaa !13
  %37 = load i8, ptr %5, align 1, !tbaa !13
  %38 = zext i8 %37 to i32
  %39 = icmp sge i32 %38, 128
  br i1 %39, label %40, label %51

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = sub i32 %44, 1
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [200 x i8], ptr %49, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %40, %22
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [200 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = sub i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = zext i8 %59 to i32
  %61 = xor i32 %60, 128
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %58, align 1, !tbaa !13
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [200 x i8], ptr %64, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %66, i32 0, i32 2
  store i32 0, ptr %67, align 4, !tbaa !18
  %68 = load ptr, ptr %4, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %68, i32 0, i32 3
  store i32 1, ptr %69, align 8, !tbaa !19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %51, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_SpongeSqueeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = udiv i32 %14, 8
  store i32 %15, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = call i32 @KeccakWidth1600_SpongeAbsorbLastFewBits(ptr noundef %21, i8 noundef zeroext 1)
  br label %23

23:                                               ; preds = %20, %3
  store i64 0, ptr %7, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %24, ptr %11, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %129, %23
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = load i64, ptr %6, align 8, !tbaa !11
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %130

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = load i32, ptr %10, align 4, !tbaa !4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %29
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = sub i64 %36, %37
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = zext i32 %39 to i64
  %41 = icmp uge i64 %38, %40
  br i1 %41, label %42, label %73

42:                                               ; preds = %35
  %43 = load i64, ptr %6, align 8, !tbaa !11
  %44 = load i64, ptr %7, align 8, !tbaa !11
  %45 = sub i64 %43, %44
  store i64 %45, ptr %8, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %64, %42
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = zext i32 %48 to i64
  %50 = icmp uge i64 %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [200 x i8], ptr %53, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [200 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = load i32, ptr %10, align 4, !tbaa !4
  call void @KeccakP1600_ExtractBytes(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef %59)
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store ptr %63, ptr %11, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %8, align 8, !tbaa !11
  %68 = sub i64 %67, %66
  store i64 %68, ptr %8, align 8, !tbaa !11
  br label %46

69:                                               ; preds = %46
  %70 = load i64, ptr %6, align 8, !tbaa !11
  %71 = load i64, ptr %8, align 8, !tbaa !11
  %72 = sub i64 %70, %71
  store i64 %72, ptr %7, align 8, !tbaa !11
  br label %129

73:                                               ; preds = %35, %29
  %74 = load ptr, ptr %4, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [200 x i8], ptr %81, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %83, i32 0, i32 2
  store i32 0, ptr %84, align 4, !tbaa !18
  br label %85

85:                                               ; preds = %79, %73
  %86 = load i64, ptr %6, align 8, !tbaa !11
  %87 = load i64, ptr %7, align 8, !tbaa !11
  %88 = sub i64 %86, %87
  %89 = load i32, ptr %10, align 4, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !18
  %93 = sub i32 %89, %92
  %94 = zext i32 %93 to i64
  %95 = icmp ugt i64 %88, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = load i32, ptr %10, align 4, !tbaa !4
  %98 = load ptr, ptr %4, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = sub i32 %97, %100
  store i32 %101, ptr %9, align 4, !tbaa !4
  br label %107

102:                                              ; preds = %85
  %103 = load i64, ptr %6, align 8, !tbaa !11
  %104 = load i64, ptr %7, align 8, !tbaa !11
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %9, align 4, !tbaa !4
  br label %107

107:                                              ; preds = %102, %96
  %108 = load i32, ptr %9, align 4, !tbaa !4
  %109 = zext i32 %108 to i64
  %110 = load i64, ptr %7, align 8, !tbaa !11
  %111 = add i64 %110, %109
  store i64 %111, ptr %7, align 8, !tbaa !11
  %112 = load ptr, ptr %4, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [200 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  %116 = load ptr, ptr %4, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !18
  %119 = load i32, ptr %9, align 4, !tbaa !4
  call void @KeccakP1600_ExtractBytes(ptr noundef %114, ptr noundef %115, i32 noundef %118, i32 noundef %119)
  %120 = load i32, ptr %9, align 4, !tbaa !4
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store ptr %123, ptr %11, align 8, !tbaa !8
  %124 = load i32, ptr %9, align 4, !tbaa !4
  %125 = load ptr, ptr %4, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !18
  %128 = add i32 %127, %124
  store i32 %128, ptr %126, align 4, !tbaa !18
  br label %129

129:                                              ; preds = %107, %69
  br label %25

130:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_12rounds_Sponge(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i64 noundef %6) #0 {
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
  store i32 %0, ptr %9, align 4, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i64 %3, ptr %12, align 8, !tbaa !11
  store i8 %4, ptr %13, align 1, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 200, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %22, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %23, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = udiv i32 %24, 8
  store i32 %25, ptr %20, align 4, !tbaa !4
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = add i32 %26, %27
  %29 = icmp ne i32 %28, 1600
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %128

31:                                               ; preds = %7
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = icmp ule i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = icmp ugt i32 %35, 1600
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = urem i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %34, %31
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %128

42:                                               ; preds = %37
  %43 = load i8, ptr %13, align 1, !tbaa !13
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %128

47:                                               ; preds = %42
  %48 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Initialize(ptr noundef %48)
  br label %49

49:                                               ; preds = %54, %47
  %50 = load i64, ptr %12, align 8, !tbaa !11
  %51 = load i32, ptr %20, align 4, !tbaa !4
  %52 = zext i32 %51 to i64
  %53 = icmp uge i64 %50, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = load i32, ptr %20, align 4, !tbaa !4
  call void @KeccakP1600_AddBytes(ptr noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef %57)
  %58 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %58)
  %59 = load i32, ptr %20, align 4, !tbaa !4
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store ptr %62, ptr %18, align 8, !tbaa !8
  %63 = load i32, ptr %20, align 4, !tbaa !4
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %12, align 8, !tbaa !11
  %66 = sub i64 %65, %64
  store i64 %66, ptr %12, align 8, !tbaa !11
  br label %49

67:                                               ; preds = %49
  %68 = load i64, ptr %12, align 8, !tbaa !11
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %17, align 4, !tbaa !4
  %70 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = load i32, ptr %17, align 4, !tbaa !4
  call void @KeccakP1600_AddBytes(ptr noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef %72)
  %73 = load i8, ptr %13, align 1, !tbaa !13
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %76 = load i32, ptr %17, align 4, !tbaa !4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = zext i8 %79 to i32
  %81 = xor i32 %80, %74
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %78, align 1, !tbaa !13
  %83 = load i8, ptr %13, align 1, !tbaa !13
  %84 = zext i8 %83 to i32
  %85 = icmp sge i32 %84, 128
  br i1 %85, label %86, label %93

86:                                               ; preds = %67
  %87 = load i32, ptr %17, align 4, !tbaa !4
  %88 = load i32, ptr %20, align 4, !tbaa !4
  %89 = sub i32 %88, 1
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %86, %67
  %94 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %95 = load i32, ptr %20, align 4, !tbaa !4
  %96 = sub i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !13
  %100 = zext i8 %99 to i32
  %101 = xor i32 %100, 128
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %98, align 1, !tbaa !13
  %103 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %103)
  br label %104

104:                                              ; preds = %109, %93
  %105 = load i64, ptr %15, align 8, !tbaa !11
  %106 = load i32, ptr %20, align 4, !tbaa !4
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %105, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %111 = load ptr, ptr %19, align 8, !tbaa !8
  %112 = load i32, ptr %20, align 4, !tbaa !4
  call void @KeccakP1600_ExtractBytes(ptr noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef %112)
  %113 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %113)
  %114 = load i32, ptr %20, align 4, !tbaa !4
  %115 = load ptr, ptr %19, align 8, !tbaa !8
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  store ptr %117, ptr %19, align 8, !tbaa !8
  %118 = load i32, ptr %20, align 4, !tbaa !4
  %119 = zext i32 %118 to i64
  %120 = load i64, ptr %15, align 8, !tbaa !11
  %121 = sub i64 %120, %119
  store i64 %121, ptr %15, align 8, !tbaa !11
  br label %104

122:                                              ; preds = %104
  %123 = load i64, ptr %15, align 8, !tbaa !11
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %17, align 4, !tbaa !4
  %125 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %126 = load ptr, ptr %19, align 8, !tbaa !8
  %127 = load i32, ptr %17, align 4, !tbaa !4
  call void @KeccakP1600_ExtractBytes(ptr noundef %125, ptr noundef %126, i32 noundef 0, i32 noundef %127)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %128

128:                                              ; preds = %122, %46, %41, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 200, ptr %16) #3
  %129 = load i32, ptr %8, align 4
  ret i32 %129
}

declare void @KeccakP1600_Permute_12rounds(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = add i32 %8, %9
  %11 = icmp ne i32 %10, 1600
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %35

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp ule i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = icmp ugt i32 %17, 1600
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = urem i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %16, %13
  store i32 1, ptr %4, align 4
  br label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [200 x i8], ptr %26, i64 0, i64 0
  call void @KeccakP1600_Initialize(ptr noundef %27)
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8, !tbaa !22
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4, !tbaa !24
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 8, !tbaa !25
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %24, %23, %12
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_12rounds_SpongeAbsorb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = udiv i32 %16, 8
  store i32 %17, ptr %12, align 4, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %130

23:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %24, ptr %11, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %128, %23
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %129

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %72

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = sub i64 %35, %36
  %38 = load i32, ptr %12, align 4, !tbaa !4
  %39 = zext i32 %38 to i64
  %40 = icmp uge i64 %37, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %34
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = load i64, ptr %8, align 8, !tbaa !11
  %44 = sub i64 %42, %43
  store i64 %44, ptr %9, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %63, %41
  %46 = load i64, ptr %9, align 8, !tbaa !11
  %47 = load i32, ptr %12, align 4, !tbaa !4
  %48 = zext i32 %47 to i64
  %49 = icmp uge i64 %46, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [200 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = load i32, ptr %12, align 4, !tbaa !4
  call void @KeccakP1600_AddBytes(ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [200 x i8], ptr %57, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %58)
  %59 = load i32, ptr %12, align 4, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store ptr %62, ptr %11, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %50
  %64 = load i32, ptr %12, align 4, !tbaa !4
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %9, align 8, !tbaa !11
  %67 = sub i64 %66, %65
  store i64 %67, ptr %9, align 8, !tbaa !11
  br label %45

68:                                               ; preds = %45
  %69 = load i64, ptr %7, align 8, !tbaa !11
  %70 = load i64, ptr %9, align 8, !tbaa !11
  %71 = sub i64 %69, %70
  store i64 %71, ptr %8, align 8, !tbaa !11
  br label %128

72:                                               ; preds = %34, %29
  %73 = load i64, ptr %7, align 8, !tbaa !11
  %74 = load i64, ptr %8, align 8, !tbaa !11
  %75 = sub i64 %73, %74
  %76 = load i32, ptr %12, align 4, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = sub i32 %76, %79
  %81 = zext i32 %80 to i64
  %82 = icmp ugt i64 %75, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %72
  %84 = load i32, ptr %12, align 4, !tbaa !4
  %85 = load ptr, ptr %5, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = sub i32 %84, %87
  store i32 %88, ptr %10, align 4, !tbaa !4
  br label %94

89:                                               ; preds = %72
  %90 = load i64, ptr %7, align 8, !tbaa !11
  %91 = load i64, ptr %8, align 8, !tbaa !11
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %10, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %89, %83
  %95 = load i32, ptr %10, align 4, !tbaa !4
  %96 = zext i32 %95 to i64
  %97 = load i64, ptr %8, align 8, !tbaa !11
  %98 = add i64 %97, %96
  store i64 %98, ptr %8, align 8, !tbaa !11
  %99 = load ptr, ptr %5, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [200 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = load ptr, ptr %5, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !24
  %106 = load i32, ptr %10, align 4, !tbaa !4
  call void @KeccakP1600_AddBytes(ptr noundef %101, ptr noundef %102, i32 noundef %105, i32 noundef %106)
  %107 = load i32, ptr %10, align 4, !tbaa !4
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store ptr %110, ptr %11, align 8, !tbaa !8
  %111 = load i32, ptr %10, align 4, !tbaa !4
  %112 = load ptr, ptr %5, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = add i32 %114, %111
  store i32 %115, ptr %113, align 4, !tbaa !24
  %116 = load ptr, ptr %5, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = load i32, ptr %12, align 4, !tbaa !4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %94
  %122 = load ptr, ptr %5, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [200 x i8], ptr %123, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %124)
  %125 = load ptr, ptr %5, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %125, i32 0, i32 2
  store i32 0, ptr %126, align 4, !tbaa !24
  br label %127

127:                                              ; preds = %121, %94
  br label %128

128:                                              ; preds = %127, %68
  br label %25

129:                                              ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %130

130:                                              ; preds = %129, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i8 %1, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = udiv i32 %10, 8
  store i32 %11, ptr %6, align 4, !tbaa !4
  %12 = load i8, ptr %5, align 1, !tbaa !13
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

22:                                               ; preds = %16
  %23 = load i8, ptr %5, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [200 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = zext i8 %33 to i32
  %35 = xor i32 %34, %24
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 1, !tbaa !13
  %37 = load i8, ptr %5, align 1, !tbaa !13
  %38 = zext i8 %37 to i32
  %39 = icmp sge i32 %38, 128
  br i1 %39, label %40, label %51

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = sub i32 %44, 1
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [200 x i8], ptr %49, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %40, %22
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [200 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = sub i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = zext i8 %59 to i32
  %61 = xor i32 %60, 128
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %58, align 1, !tbaa !13
  %63 = load ptr, ptr %4, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [200 x i8], ptr %64, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %66, i32 0, i32 2
  store i32 0, ptr %67, align 4, !tbaa !24
  %68 = load ptr, ptr %4, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %68, i32 0, i32 3
  store i32 1, ptr %69, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %51, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_12rounds_SpongeSqueeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = udiv i32 %14, 8
  store i32 %15, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = call i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef %21, i8 noundef zeroext 1)
  br label %23

23:                                               ; preds = %20, %3
  store i64 0, ptr %7, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %24, ptr %11, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %129, %23
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = load i64, ptr %6, align 8, !tbaa !11
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %130

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = load i32, ptr %10, align 4, !tbaa !4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %29
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = sub i64 %36, %37
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = zext i32 %39 to i64
  %41 = icmp uge i64 %38, %40
  br i1 %41, label %42, label %73

42:                                               ; preds = %35
  %43 = load i64, ptr %6, align 8, !tbaa !11
  %44 = load i64, ptr %7, align 8, !tbaa !11
  %45 = sub i64 %43, %44
  store i64 %45, ptr %8, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %64, %42
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = zext i32 %48 to i64
  %50 = icmp uge i64 %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [200 x i8], ptr %53, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [200 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = load i32, ptr %10, align 4, !tbaa !4
  call void @KeccakP1600_ExtractBytes(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef %59)
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store ptr %63, ptr %11, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %8, align 8, !tbaa !11
  %68 = sub i64 %67, %66
  store i64 %68, ptr %8, align 8, !tbaa !11
  br label %46

69:                                               ; preds = %46
  %70 = load i64, ptr %6, align 8, !tbaa !11
  %71 = load i64, ptr %8, align 8, !tbaa !11
  %72 = sub i64 %70, %71
  store i64 %72, ptr %7, align 8, !tbaa !11
  br label %129

73:                                               ; preds = %35, %29
  %74 = load ptr, ptr %4, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !24
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [200 x i8], ptr %81, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %83, i32 0, i32 2
  store i32 0, ptr %84, align 4, !tbaa !24
  br label %85

85:                                               ; preds = %79, %73
  %86 = load i64, ptr %6, align 8, !tbaa !11
  %87 = load i64, ptr %7, align 8, !tbaa !11
  %88 = sub i64 %86, %87
  %89 = load i32, ptr %10, align 4, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = sub i32 %89, %92
  %94 = zext i32 %93 to i64
  %95 = icmp ugt i64 %88, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = load i32, ptr %10, align 4, !tbaa !4
  %98 = load ptr, ptr %4, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = sub i32 %97, %100
  store i32 %101, ptr %9, align 4, !tbaa !4
  br label %107

102:                                              ; preds = %85
  %103 = load i64, ptr %6, align 8, !tbaa !11
  %104 = load i64, ptr %7, align 8, !tbaa !11
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %9, align 4, !tbaa !4
  br label %107

107:                                              ; preds = %102, %96
  %108 = load i32, ptr %9, align 4, !tbaa !4
  %109 = zext i32 %108 to i64
  %110 = load i64, ptr %7, align 8, !tbaa !11
  %111 = add i64 %110, %109
  store i64 %111, ptr %7, align 8, !tbaa !11
  %112 = load ptr, ptr %4, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [200 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  %116 = load ptr, ptr %4, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = load i32, ptr %9, align 4, !tbaa !4
  call void @KeccakP1600_ExtractBytes(ptr noundef %114, ptr noundef %115, i32 noundef %118, i32 noundef %119)
  %120 = load i32, ptr %9, align 4, !tbaa !4
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store ptr %123, ptr %11, align 8, !tbaa !8
  %124 = load i32, ptr %9, align 4, !tbaa !4
  %125 = load ptr, ptr %4, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !24
  %128 = add i32 %127, %124
  store i32 %128, ptr %126, align 4, !tbaa !24
  br label %129

129:                                              ; preds = %107, %69
  br label %25

130:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 0
}

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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS36KeccakWidth1600_SpongeInstanceStruct", !10, i64 0}
!16 = !{!17, !5, i64 200}
!17 = !{!"KeccakWidth1600_SpongeInstanceStruct", !6, i64 0, !5, i64 200, !5, i64 204, !5, i64 208}
!18 = !{!17, !5, i64 204}
!19 = !{!17, !5, i64 208}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS45KeccakWidth1600_12rounds_SpongeInstanceStruct", !10, i64 0}
!22 = !{!23, !5, i64 200}
!23 = !{!"KeccakWidth1600_12rounds_SpongeInstanceStruct", !6, i64 0, !5, i64 200, !5, i64 204, !5, i64 208}
!24 = !{!23, !5, i64 204}
!25 = !{!23, !5, i64 208}
