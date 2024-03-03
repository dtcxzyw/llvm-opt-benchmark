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
  %21 = alloca i64, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i8 %4, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %19, align 8
  %24 = load i32, ptr %9, align 4
  %25 = udiv i32 %24, 8
  store i32 %25, ptr %20, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %26, %27
  %29 = icmp ne i32 %28, 1600
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  br label %150

31:                                               ; preds = %7
  %32 = load i32, ptr %9, align 4
  %33 = icmp ule i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = icmp ugt i32 %35, 1600
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4
  %39 = urem i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %34, %31
  store i32 1, ptr %8, align 4
  br label %150

42:                                               ; preds = %37
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  br label %150

47:                                               ; preds = %42
  %48 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Initialize(ptr noundef %48)
  %49 = load i32, ptr %20, align 4
  %50 = urem i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = load i64, ptr %12, align 8
  %54 = load i32, ptr %20, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp uge i64 %53, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %59 = load i32, ptr %20, align 4
  %60 = udiv i32 %59, 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i64, ptr %12, align 8
  %63 = call i64 @KeccakF1600_FastLoop_Absorb(ptr noundef %58, i32 noundef %60, ptr noundef %61, i64 noundef %62)
  store i64 %63, ptr %21, align 8
  %64 = load i64, ptr %21, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  store ptr %66, ptr %18, align 8
  %67 = load i64, ptr %21, align 8
  %68 = load i64, ptr %12, align 8
  %69 = sub i64 %68, %67
  store i64 %69, ptr %12, align 8
  br label %70

70:                                               ; preds = %57, %52, %47
  br label %71

71:                                               ; preds = %76, %70
  %72 = load i64, ptr %12, align 8
  %73 = load i32, ptr %20, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp uge i64 %72, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr %20, align 4
  call void @KeccakP1600_AddBytes(ptr noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef %79)
  %80 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %80)
  %81 = load i32, ptr %20, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %18, align 8
  %85 = load i32, ptr %20, align 4
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %12, align 8
  %88 = sub i64 %87, %86
  store i64 %88, ptr %12, align 8
  br label %71

89:                                               ; preds = %71
  %90 = load i64, ptr %12, align 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %17, align 4
  %92 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr %17, align 4
  call void @KeccakP1600_AddBytes(ptr noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef %94)
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %98 = load i32, ptr %17, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = xor i32 %102, %96
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %100, align 1
  %105 = load i8, ptr %13, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sge i32 %106, 128
  br i1 %107, label %108, label %115

108:                                              ; preds = %89
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %20, align 4
  %111 = sub i32 %110, 1
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %108, %89
  %116 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %117 = load i32, ptr %20, align 4
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = xor i32 %122, 128
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %120, align 1
  %125 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %125)
  br label %126

126:                                              ; preds = %131, %115
  %127 = load i64, ptr %15, align 8
  %128 = load i32, ptr %20, align 4
  %129 = zext i32 %128 to i64
  %130 = icmp ugt i64 %127, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %126
  %132 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr %20, align 4
  call void @KeccakP1600_ExtractBytes(ptr noundef %132, ptr noundef %133, i32 noundef 0, i32 noundef %134)
  %135 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %135)
  %136 = load i32, ptr %20, align 4
  %137 = load ptr, ptr %19, align 8
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store ptr %139, ptr %19, align 8
  %140 = load i32, ptr %20, align 4
  %141 = zext i32 %140 to i64
  %142 = load i64, ptr %15, align 8
  %143 = sub i64 %142, %141
  store i64 %143, ptr %15, align 8
  br label %126

144:                                              ; preds = %126
  %145 = load i64, ptr %15, align 8
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %17, align 4
  %147 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %148 = load ptr, ptr %19, align 8
  %149 = load i32, ptr %17, align 4
  call void @KeccakP1600_ExtractBytes(ptr noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef %149)
  store i32 0, ptr %8, align 4
  br label %150

150:                                              ; preds = %144, %46, %41, %30
  %151 = load i32, ptr %8, align 4
  ret i32 %151
}

declare void @KeccakP1600_Initialize(ptr noundef) #1

declare i64 @KeccakF1600_FastLoop_Absorb(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @KeccakP1600_AddBytes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @KeccakP1600_Permute_24rounds(ptr noundef) #1

declare void @KeccakP1600_ExtractBytes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_SpongeInitialize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %26 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [200 x i8], ptr %26, i64 0, i64 0
  call void @KeccakP1600_Initialize(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = udiv i32 %15, 8
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %151

22:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %149, %22
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %150

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %93

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = sub i64 %34, %35
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp uge i64 %36, %38
  br i1 %39, label %40, label %93

40:                                               ; preds = %33
  %41 = load i32, ptr %12, align 4
  %42 = urem i32 %41, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [200 x i8], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %12, align 4
  %49 = udiv i32 %48, 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %8, align 8
  %53 = sub i64 %51, %52
  %54 = call i64 @KeccakF1600_FastLoop_Absorb(ptr noundef %47, i32 noundef %49, ptr noundef %50, i64 noundef %53)
  store i64 %54, ptr %9, align 8
  %55 = load i64, ptr %9, align 8
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %8, align 8
  %58 = load i64, ptr %9, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %92

61:                                               ; preds = %40
  %62 = load i64, ptr %7, align 8
  %63 = load i64, ptr %8, align 8
  %64 = sub i64 %62, %63
  store i64 %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %83, %61
  %66 = load i64, ptr %9, align 8
  %67 = load i32, ptr %12, align 4
  %68 = zext i32 %67 to i64
  %69 = icmp uge i64 %66, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [200 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  call void @KeccakP1600_AddBytes(ptr noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [200 x i8], ptr %77, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %78)
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %11, align 8
  br label %83

83:                                               ; preds = %70
  %84 = load i32, ptr %12, align 4
  %85 = zext i32 %84 to i64
  %86 = load i64, ptr %9, align 8
  %87 = sub i64 %86, %85
  store i64 %87, ptr %9, align 8
  br label %65

88:                                               ; preds = %65
  %89 = load i64, ptr %7, align 8
  %90 = load i64, ptr %9, align 8
  %91 = sub i64 %89, %90
  store i64 %91, ptr %8, align 8
  br label %92

92:                                               ; preds = %88, %44
  br label %149

93:                                               ; preds = %33, %28
  %94 = load i64, ptr %7, align 8
  %95 = load i64, ptr %8, align 8
  %96 = sub i64 %94, %95
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = sub i32 %97, %100
  %102 = zext i32 %101 to i64
  %103 = icmp ugt i64 %96, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %93
  %105 = load i32, ptr %12, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = sub i32 %105, %108
  store i32 %109, ptr %10, align 4
  br label %115

110:                                              ; preds = %93
  %111 = load i64, ptr %7, align 8
  %112 = load i64, ptr %8, align 8
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %10, align 4
  br label %115

115:                                              ; preds = %110, %104
  %116 = load i32, ptr %10, align 4
  %117 = zext i32 %116 to i64
  %118 = load i64, ptr %8, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr %8, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [200 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %10, align 4
  call void @KeccakP1600_AddBytes(ptr noundef %122, ptr noundef %123, i32 noundef %126, i32 noundef %127)
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %11, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, %132
  store i32 %136, ptr %134, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %12, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %115
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [200 x i8], ptr %144, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %145)
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %146, i32 0, i32 2
  store i32 0, ptr %147, align 4
  br label %148

148:                                              ; preds = %142, %115
  br label %149

149:                                              ; preds = %148, %92
  br label %24

150:                                              ; preds = %24
  store i32 0, ptr %4, align 4
  br label %151

151:                                              ; preds = %150, %21
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_SpongeAbsorbLastFewBits(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = udiv i32 %9, 8
  store i32 %10, ptr %6, align 4
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %69

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %69

21:                                               ; preds = %15
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [200 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = xor i32 %33, %23
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %31, align 1
  %36 = load i8, ptr %5, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 128
  br i1 %38, label %39, label %50

39:                                               ; preds = %21
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %6, align 4
  %44 = sub i32 %43, 1
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [200 x i8], ptr %48, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %39, %21
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [200 x i8], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %6, align 4
  %55 = sub i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = xor i32 %59, 128
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %57, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [200 x i8], ptr %63, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %65, i32 0, i32 2
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %67, i32 0, i32 3
  store i32 1, ptr %68, align 8
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %50, %20, %14
  %70 = load i32, ptr %3, align 4
  ret i32 %70
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = udiv i32 %14, 8
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %16, i32 0, i32 3
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

25:                                               ; preds = %129, %23
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %130

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %29
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = sub i64 %36, %37
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp uge i64 %38, %40
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
  %53 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [200 x i8], ptr %53, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [200 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %10, align 4
  call void @KeccakP1600_ExtractBytes(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef %59)
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %10, align 4
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %8, align 8
  %68 = sub i64 %67, %66
  store i64 %68, ptr %8, align 8
  br label %46

69:                                               ; preds = %46
  %70 = load i64, ptr %6, align 8
  %71 = load i64, ptr %8, align 8
  %72 = sub i64 %70, %71
  store i64 %72, ptr %7, align 8
  br label %129

73:                                               ; preds = %35, %29
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [200 x i8], ptr %81, i64 0, i64 0
  call void @KeccakP1600_Permute_24rounds(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %83, i32 0, i32 2
  store i32 0, ptr %84, align 4
  br label %85

85:                                               ; preds = %79, %73
  %86 = load i64, ptr %6, align 8
  %87 = load i64, ptr %7, align 8
  %88 = sub i64 %86, %87
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %89, %92
  %94 = zext i32 %93 to i64
  %95 = icmp ugt i64 %88, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = sub i32 %97, %100
  store i32 %101, ptr %9, align 4
  br label %107

102:                                              ; preds = %85
  %103 = load i64, ptr %6, align 8
  %104 = load i64, ptr %7, align 8
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %9, align 4
  br label %107

107:                                              ; preds = %102, %96
  %108 = load i32, ptr %9, align 4
  %109 = zext i32 %108 to i64
  %110 = load i64, ptr %7, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %7, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [200 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %9, align 4
  call void @KeccakP1600_ExtractBytes(ptr noundef %114, ptr noundef %115, i32 noundef %118, i32 noundef %119)
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %11, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, %124
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %107, %69
  br label %25

130:                                              ; preds = %25
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
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i8 %4, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %19, align 8
  %23 = load i32, ptr %9, align 4
  %24 = udiv i32 %23, 8
  store i32 %24, ptr %20, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %25, %26
  %28 = icmp ne i32 %27, 1600
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  br label %127

30:                                               ; preds = %7
  %31 = load i32, ptr %9, align 4
  %32 = icmp ule i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4
  %35 = icmp ugt i32 %34, 1600
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = urem i32 %37, 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %33, %30
  store i32 1, ptr %8, align 4
  br label %127

41:                                               ; preds = %36
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, ptr %8, align 4
  br label %127

46:                                               ; preds = %41
  %47 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Initialize(ptr noundef %47)
  br label %48

48:                                               ; preds = %53, %46
  %49 = load i64, ptr %12, align 8
  %50 = load i32, ptr %20, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp uge i64 %49, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr %20, align 4
  call void @KeccakP1600_AddBytes(ptr noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef %56)
  %57 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %57)
  %58 = load i32, ptr %20, align 4
  %59 = load ptr, ptr %18, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %18, align 8
  %62 = load i32, ptr %20, align 4
  %63 = zext i32 %62 to i64
  %64 = load i64, ptr %12, align 8
  %65 = sub i64 %64, %63
  store i64 %65, ptr %12, align 8
  br label %48

66:                                               ; preds = %48
  %67 = load i64, ptr %12, align 8
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %17, align 4
  %69 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr %17, align 4
  call void @KeccakP1600_AddBytes(ptr noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef %71)
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %75 = load i32, ptr %17, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = xor i32 %79, %73
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %77, align 1
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp sge i32 %83, 128
  br i1 %84, label %85, label %92

85:                                               ; preds = %66
  %86 = load i32, ptr %17, align 4
  %87 = load i32, ptr %20, align 4
  %88 = sub i32 %87, 1
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %85, %66
  %93 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %94 = load i32, ptr %20, align 4
  %95 = sub i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = xor i32 %99, 128
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %97, align 1
  %102 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %102)
  br label %103

103:                                              ; preds = %108, %92
  %104 = load i64, ptr %15, align 8
  %105 = load i32, ptr %20, align 4
  %106 = zext i32 %105 to i64
  %107 = icmp ugt i64 %104, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr %20, align 4
  call void @KeccakP1600_ExtractBytes(ptr noundef %109, ptr noundef %110, i32 noundef 0, i32 noundef %111)
  %112 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %112)
  %113 = load i32, ptr %20, align 4
  %114 = load ptr, ptr %19, align 8
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %19, align 8
  %117 = load i32, ptr %20, align 4
  %118 = zext i32 %117 to i64
  %119 = load i64, ptr %15, align 8
  %120 = sub i64 %119, %118
  store i64 %120, ptr %15, align 8
  br label %103

121:                                              ; preds = %103
  %122 = load i64, ptr %15, align 8
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %17, align 4
  %124 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr %17, align 4
  call void @KeccakP1600_ExtractBytes(ptr noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef %126)
  store i32 0, ptr %8, align 4
  br label %127

127:                                              ; preds = %121, %45, %40, %29
  %128 = load i32, ptr %8, align 4
  ret i32 %128
}

declare void @KeccakP1600_Permute_12rounds(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_12rounds_SpongeInitialize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %26 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [200 x i8], ptr %26, i64 0, i64 0
  call void @KeccakP1600_Initialize(ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = udiv i32 %15, 8
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %129

22:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %127, %22
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %128

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = sub i64 %34, %35
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp uge i64 %36, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  %43 = sub i64 %41, %42
  store i64 %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %62, %40
  %45 = load i64, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp uge i64 %45, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [200 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  call void @KeccakP1600_AddBytes(ptr noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [200 x i8], ptr %56, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %57)
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %12, align 4
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %9, align 8
  %66 = sub i64 %65, %64
  store i64 %66, ptr %9, align 8
  br label %44

67:                                               ; preds = %44
  %68 = load i64, ptr %7, align 8
  %69 = load i64, ptr %9, align 8
  %70 = sub i64 %68, %69
  store i64 %70, ptr %8, align 8
  br label %127

71:                                               ; preds = %33, %28
  %72 = load i64, ptr %7, align 8
  %73 = load i64, ptr %8, align 8
  %74 = sub i64 %72, %73
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %75, %78
  %80 = zext i32 %79 to i64
  %81 = icmp ugt i64 %74, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %71
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %83, %86
  store i32 %87, ptr %10, align 4
  br label %93

88:                                               ; preds = %71
  %89 = load i64, ptr %7, align 8
  %90 = load i64, ptr %8, align 8
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %88, %82
  %94 = load i32, ptr %10, align 4
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %8, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr %8, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [200 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %10, align 4
  call void @KeccakP1600_AddBytes(ptr noundef %100, ptr noundef %101, i32 noundef %104, i32 noundef %105)
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %11, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, %110
  store i32 %114, ptr %112, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %12, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %93
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [200 x i8], ptr %122, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %123)
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %124, i32 0, i32 2
  store i32 0, ptr %125, align 4
  br label %126

126:                                              ; preds = %120, %93
  br label %127

127:                                              ; preds = %126, %67
  br label %24

128:                                              ; preds = %24
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %21
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = udiv i32 %9, 8
  store i32 %10, ptr %6, align 4
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %69

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %69

21:                                               ; preds = %15
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [200 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = xor i32 %33, %23
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %31, align 1
  %36 = load i8, ptr %5, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 128
  br i1 %38, label %39, label %50

39:                                               ; preds = %21
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %6, align 4
  %44 = sub i32 %43, 1
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [200 x i8], ptr %48, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %39, %21
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [200 x i8], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %6, align 4
  %55 = sub i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = xor i32 %59, 128
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %57, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [200 x i8], ptr %63, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %65, i32 0, i32 2
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %67, i32 0, i32 3
  store i32 1, ptr %68, align 8
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %50, %20, %14
  %70 = load i32, ptr %3, align 4
  ret i32 %70
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = udiv i32 %14, 8
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %16, i32 0, i32 3
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

25:                                               ; preds = %129, %23
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %130

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %29
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = sub i64 %36, %37
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp uge i64 %38, %40
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
  %53 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [200 x i8], ptr %53, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [200 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %10, align 4
  call void @KeccakP1600_ExtractBytes(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef %59)
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %10, align 4
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %8, align 8
  %68 = sub i64 %67, %66
  store i64 %68, ptr %8, align 8
  br label %46

69:                                               ; preds = %46
  %70 = load i64, ptr %6, align 8
  %71 = load i64, ptr %8, align 8
  %72 = sub i64 %70, %71
  store i64 %72, ptr %7, align 8
  br label %129

73:                                               ; preds = %35, %29
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [200 x i8], ptr %81, i64 0, i64 0
  call void @KeccakP1600_Permute_12rounds(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %83, i32 0, i32 2
  store i32 0, ptr %84, align 4
  br label %85

85:                                               ; preds = %79, %73
  %86 = load i64, ptr %6, align 8
  %87 = load i64, ptr %7, align 8
  %88 = sub i64 %86, %87
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %89, %92
  %94 = zext i32 %93 to i64
  %95 = icmp ugt i64 %88, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = sub i32 %97, %100
  store i32 %101, ptr %9, align 4
  br label %107

102:                                              ; preds = %85
  %103 = load i64, ptr %6, align 8
  %104 = load i64, ptr %7, align 8
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %9, align 4
  br label %107

107:                                              ; preds = %102, %96
  %108 = load i32, ptr %9, align 4
  %109 = zext i32 %108 to i64
  %110 = load i64, ptr %7, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %7, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [200 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %9, align 4
  call void @KeccakP1600_ExtractBytes(ptr noundef %114, ptr noundef %115, i32 noundef %118, i32 noundef %119)
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %11, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.KeccakWidth1600_12rounds_SpongeInstanceStruct, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, %124
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %107, %69
  br label %25

130:                                              ; preds = %25
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
