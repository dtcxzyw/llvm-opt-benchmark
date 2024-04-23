target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CPpmd7z_RangeDec = type { %struct.IPpmd7_RangeDec, i32, i32, ptr }
%struct.IPpmd7_RangeDec = type { ptr, ptr, ptr }
%struct.IByteIn = type { ptr }
%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd7_Context_ = type { i16, i16, i32, i32 }
%struct.CPpmd_State = type { i8, i8, i16, i16 }

@PPMD7_kExpEscape = external constant [16 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @Ppmd7z_RangeDec_Init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.IByteIn, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i8 %13(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %52

21:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %43, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp ult i32 %23, 4
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.IByteIn, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i8 %34(ptr noundef %37)
  %39 = zext i8 %38 to i32
  %40 = or i32 %29, %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %25
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %22

46:                                               ; preds = %22
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %49, -1
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %2, align 4
  br label %52

52:                                               ; preds = %46, %20
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define void @Ppmd7z_RangeDec_CreateVTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %4, i32 0, i32 0
  store ptr @Range_GetThreshold, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %7, i32 0, i32 1
  store ptr @Range_Decode, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %10, i32 0, i32 2
  store ptr @Range_DecodeBit, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Range_GetThreshold(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = udiv i32 %13, %10
  store i32 %14, ptr %12, align 8
  %15 = udiv i32 %9, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @Range_Decode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %9, %12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %16, %13
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = mul i32 %21, %18
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %7, align 8
  call void @Range_Normalize(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Range_DecodeBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 14
  %13 = load i32, ptr %4, align 4
  %14 = mul i32 %12, %13
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %35

24:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %28, %25
  store i32 %29, ptr %27, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %33, %30
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %24, %20
  %36 = load ptr, ptr %5, align 8
  call void @Range_Normalize(ptr noundef %36)
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Ppmd7_DecodeSymbol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca [256 x ptr], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CPpmd7, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %234

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.CPpmd7, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.CPpmd7, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.CPpmd7, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = call i32 %49(ptr noundef %50, i32 noundef %56)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.CPpmd_State, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %10, align 4
  %62 = icmp ult i32 %57, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %36
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.CPpmd_State, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  call void %66(ptr noundef %67, i32 noundef 0, i32 noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.CPpmd7, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.CPpmd_State, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 2
  store i8 %77, ptr %11, align 1
  %78 = load ptr, ptr %4, align 8
  call void @Ppmd7_Update1_0(ptr noundef %78)
  %79 = load i8, ptr %11, align 1
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %3, align 4
  br label %629

81:                                               ; preds = %36
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.CPpmd7, ptr %82, i32 0, i32 5
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.CPpmd7, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %126, %81
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.CPpmd_State, ptr %92, i32 1
  store ptr %93, ptr %7, align 8
  %94 = getelementptr inbounds %struct.CPpmd_State, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp ugt i32 %98, %99
  br i1 %100, label %101, label %125

101:                                              ; preds = %91
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.CPpmd_State, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = sub i32 %106, %110
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.CPpmd_State, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  call void %104(ptr noundef %105, i32 noundef %111, i32 noundef %115)
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.CPpmd7, ptr %117, i32 0, i32 2
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.CPpmd_State, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 2
  store i8 %121, ptr %12, align 1
  %122 = load ptr, ptr %4, align 8
  call void @Ppmd7_Update1(ptr noundef %122)
  %123 = load i8, ptr %12, align 1
  %124 = zext i8 %123 to i32
  store i32 %124, ptr %3, align 4
  br label %629

125:                                              ; preds = %91
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %8, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %91, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %9, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.CPpmd7, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %134, i32 0, i32 1
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp uge i32 %131, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  store i32 -2, ptr %3, align 4
  br label %629

140:                                              ; preds = %130
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.CPpmd7, ptr %141, i32 0, i32 23
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.CPpmd7, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.CPpmd_State, ptr %145, i32 0, i32 0
  %147 = load i8, ptr %146, align 2
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds [256 x i8], ptr %142, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.CPpmd7, ptr %152, i32 0, i32 7
  store i32 %151, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %10, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.CPpmd7, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = load i32, ptr %10, align 4
  %166 = sub i32 %164, %165
  call void %156(ptr noundef %157, i32 noundef %158, i32 noundef %166)
  store i32 0, ptr %13, align 4
  br label %167

167:                                              ; preds = %204, %140
  %168 = load i32, ptr %13, align 4
  %169 = zext i32 %168 to i64
  %170 = icmp ult i64 %169, 32
  br i1 %170, label %171, label %207

171:                                              ; preds = %167
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, 0
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %174
  store i64 -1, ptr %175, align 8
  %176 = load i32, ptr %13, align 4
  %177 = add i32 %176, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %178
  store i64 -1, ptr %179, align 8
  %180 = load i32, ptr %13, align 4
  %181 = add i32 %180, 2
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %182
  store i64 -1, ptr %183, align 8
  %184 = load i32, ptr %13, align 4
  %185 = add i32 %184, 3
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %186
  store i64 -1, ptr %187, align 8
  %188 = load i32, ptr %13, align 4
  %189 = add i32 %188, 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %190
  store i64 -1, ptr %191, align 8
  %192 = load i32, ptr %13, align 4
  %193 = add i32 %192, 5
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %194
  store i64 -1, ptr %195, align 8
  %196 = load i32, ptr %13, align 4
  %197 = add i32 %196, 6
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %198
  store i64 -1, ptr %199, align 8
  %200 = load i32, ptr %13, align 4
  %201 = add i32 %200, 7
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %202
  store i64 -1, ptr %203, align 8
  br label %204

204:                                              ; preds = %171
  %205 = load i32, ptr %13, align 4
  %206 = add i32 %205, 8
  store i32 %206, ptr %13, align 4
  br label %167

207:                                              ; preds = %167
  %208 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.CPpmd_State, ptr %209, i32 0, i32 0
  %211 = load i8, ptr %210, align 2
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  store i8 0, ptr %213, align 1
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.CPpmd7, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %216, i32 0, i32 0
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i32
  %220 = sub nsw i32 %219, 1
  store i32 %220, ptr %8, align 4
  br label %221

221:                                              ; preds = %229, %207
  %222 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.CPpmd_State, ptr %223, i32 -1
  store ptr %224, ptr %7, align 8
  %225 = getelementptr inbounds %struct.CPpmd_State, ptr %224, i32 0, i32 0
  %226 = load i8, ptr %225, align 2
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds i8, ptr %222, i64 %227
  store i8 0, ptr %228, align 1
  br label %229

229:                                              ; preds = %221
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, -1
  store i32 %231, ptr %8, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %221, label %233

233:                                              ; preds = %229
  br label %414

234:                                              ; preds = %2
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.CPpmd7, ptr %235, i32 0, i32 26
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.CPpmd7, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds %struct.CPpmd_State, ptr %240, i32 0, i32 1
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [128 x [64 x i16]], ptr %236, i64 0, i64 %245
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.CPpmd7, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.CPpmd7, ptr %250, i32 0, i32 22
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.CPpmd7, ptr %252, i32 0, i32 12
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.CPpmd7, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %254, i64 %260
  %262 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %261, i32 0, i32 0
  %263 = load i16, ptr %262, align 4
  %264 = zext i16 %263 to i32
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [256 x i8], ptr %251, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = add i32 %249, %269
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.CPpmd7, ptr %271, i32 0, i32 23
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.CPpmd7, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.CPpmd_State, ptr %275, i32 0, i32 0
  %277 = load i8, ptr %276, align 2
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds [256 x i8], ptr %272, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.CPpmd7, ptr %282, i32 0, i32 7
  store i32 %281, ptr %283, align 8
  %284 = add i32 %270, %281
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.CPpmd7, ptr %285, i32 0, i32 23
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.CPpmd7, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds %struct.CPpmd_State, ptr %290, i32 0, i32 0
  %292 = load i8, ptr %291, align 2
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds [256 x i8], ptr %286, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = mul nsw i32 2, %296
  %298 = add i32 %284, %297
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.CPpmd7, ptr %299, i32 0, i32 8
  %301 = load i32, ptr %300, align 4
  %302 = ashr i32 %301, 26
  %303 = and i32 %302, 32
  %304 = add i32 %298, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [64 x i16], ptr %246, i64 0, i64 %305
  store ptr %306, ptr %14, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  %314 = call i32 %309(ptr noundef %310, i32 noundef %313)
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %340

316:                                              ; preds = %234
  %317 = load ptr, ptr %14, align 8
  %318 = load i16, ptr %317, align 2
  %319 = zext i16 %318 to i32
  %320 = add nsw i32 %319, 128
  %321 = load ptr, ptr %14, align 8
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = add nsw i32 %323, 32
  %325 = ashr i32 %324, 7
  %326 = sub nsw i32 %320, %325
  %327 = trunc i32 %326 to i16
  %328 = load ptr, ptr %14, align 8
  store i16 %327, ptr %328, align 2
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.CPpmd7, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.CPpmd7, ptr %333, i32 0, i32 2
  store ptr %332, ptr %334, align 8
  %335 = getelementptr inbounds %struct.CPpmd_State, ptr %332, i32 0, i32 0
  %336 = load i8, ptr %335, align 2
  store i8 %336, ptr %15, align 1
  %337 = load ptr, ptr %4, align 8
  call void @Ppmd7_UpdateBin(ptr noundef %337)
  %338 = load i8, ptr %15, align 1
  %339 = zext i8 %338 to i32
  store i32 %339, ptr %3, align 4
  br label %629

340:                                              ; preds = %234
  %341 = load ptr, ptr %14, align 8
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i32
  %344 = load ptr, ptr %14, align 8
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = add nsw i32 %346, 32
  %348 = ashr i32 %347, 7
  %349 = sub nsw i32 %343, %348
  %350 = trunc i32 %349 to i16
  %351 = load ptr, ptr %14, align 8
  store i16 %350, ptr %351, align 2
  %352 = load ptr, ptr %14, align 8
  %353 = load i16, ptr %352, align 2
  %354 = zext i16 %353 to i32
  %355 = ashr i32 %354, 10
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.CPpmd7, ptr %360, i32 0, i32 4
  store i32 %359, ptr %361, align 4
  store i32 0, ptr %16, align 4
  br label %362

362:                                              ; preds = %399, %340
  %363 = load i32, ptr %16, align 4
  %364 = zext i32 %363 to i64
  %365 = icmp ult i64 %364, 32
  br i1 %365, label %366, label %402

366:                                              ; preds = %362
  %367 = load i32, ptr %16, align 4
  %368 = add i32 %367, 0
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %369
  store i64 -1, ptr %370, align 8
  %371 = load i32, ptr %16, align 4
  %372 = add i32 %371, 1
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %373
  store i64 -1, ptr %374, align 8
  %375 = load i32, ptr %16, align 4
  %376 = add i32 %375, 2
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %377
  store i64 -1, ptr %378, align 8
  %379 = load i32, ptr %16, align 4
  %380 = add i32 %379, 3
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %381
  store i64 -1, ptr %382, align 8
  %383 = load i32, ptr %16, align 4
  %384 = add i32 %383, 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %385
  store i64 -1, ptr %386, align 8
  %387 = load i32, ptr %16, align 4
  %388 = add i32 %387, 5
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %389
  store i64 -1, ptr %390, align 8
  %391 = load i32, ptr %16, align 4
  %392 = add i32 %391, 6
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %393
  store i64 -1, ptr %394, align 8
  %395 = load i32, ptr %16, align 4
  %396 = add i32 %395, 7
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %397
  store i64 -1, ptr %398, align 8
  br label %399

399:                                              ; preds = %366
  %400 = load i32, ptr %16, align 4
  %401 = add i32 %400, 8
  store i32 %401, ptr %16, align 4
  br label %362

402:                                              ; preds = %362
  %403 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.CPpmd7, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %406, i32 0, i32 1
  %408 = getelementptr inbounds %struct.CPpmd_State, ptr %407, i32 0, i32 0
  %409 = load i8, ptr %408, align 2
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds i8, ptr %403, i64 %410
  store i8 0, ptr %411, align 1
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.CPpmd7, ptr %412, i32 0, i32 5
  store i32 0, ptr %413, align 8
  br label %414

414:                                              ; preds = %402, %233
  br label %415

415:                                              ; preds = %628, %414
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.CPpmd7, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %418, i32 0, i32 0
  %420 = load i16, ptr %419, align 4
  %421 = zext i16 %420 to i32
  store i32 %421, ptr %25, align 4
  br label %422

422:                                              ; preds = %447, %415
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.CPpmd7, ptr %423, i32 0, i32 3
  %425 = load i32, ptr %424, align 8
  %426 = add i32 %425, 1
  store i32 %426, ptr %424, align 8
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.CPpmd7, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %429, i32 0, i32 3
  %431 = load i32, ptr %430, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %434, label %433

433:                                              ; preds = %422
  store i32 -1, ptr %3, align 4
  br label %629

434:                                              ; preds = %422
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct.CPpmd7, ptr %435, i32 0, i32 12
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.CPpmd7, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %440, i32 0, i32 3
  %442 = load i32, ptr %441, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %437, i64 %443
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.CPpmd7, ptr %445, i32 0, i32 0
  store ptr %444, ptr %446, align 8
  br label %447

447:                                              ; preds = %434
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct.CPpmd7, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %450, i32 0, i32 0
  %452 = load i16, ptr %451, align 4
  %453 = zext i16 %452 to i32
  %454 = load i32, ptr %25, align 4
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %422, label %456

456:                                              ; preds = %447
  store i32 0, ptr %21, align 4
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.CPpmd7, ptr %457, i32 0, i32 12
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds %struct.CPpmd7, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %459, i64 %465
  store ptr %466, ptr %18, align 8
  store i32 0, ptr %23, align 4
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.CPpmd7, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %469, i32 0, i32 0
  %471 = load i16, ptr %470, align 4
  %472 = zext i16 %471 to i32
  %473 = load i32, ptr %25, align 4
  %474 = sub i32 %472, %473
  store i32 %474, ptr %24, align 4
  br label %475

475:                                              ; preds = %500, %456
  %476 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %477 = load ptr, ptr %18, align 8
  %478 = getelementptr inbounds %struct.CPpmd_State, ptr %477, i32 0, i32 0
  %479 = load i8, ptr %478, align 2
  %480 = zext i8 %479 to i64
  %481 = getelementptr inbounds i8, ptr %476, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = sext i8 %482 to i32
  store i32 %483, ptr %26, align 4
  %484 = load ptr, ptr %18, align 8
  %485 = getelementptr inbounds %struct.CPpmd_State, ptr %484, i32 0, i32 1
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = load i32, ptr %26, align 4
  %489 = and i32 %487, %488
  %490 = load i32, ptr %21, align 4
  %491 = add i32 %490, %489
  store i32 %491, ptr %21, align 4
  %492 = load ptr, ptr %18, align 8
  %493 = getelementptr inbounds %struct.CPpmd_State, ptr %492, i32 1
  store ptr %493, ptr %18, align 8
  %494 = load i32, ptr %23, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds [256 x ptr], ptr %17, i64 0, i64 %495
  store ptr %492, ptr %496, align 8
  %497 = load i32, ptr %26, align 4
  %498 = load i32, ptr %23, align 4
  %499 = sub i32 %498, %497
  store i32 %499, ptr %23, align 4
  br label %500

500:                                              ; preds = %475
  %501 = load i32, ptr %23, align 4
  %502 = load i32, ptr %24, align 4
  %503 = icmp ne i32 %501, %502
  br i1 %503, label %475, label %504

504:                                              ; preds = %500
  %505 = load ptr, ptr %4, align 8
  %506 = load i32, ptr %25, align 4
  %507 = call ptr @Ppmd7_MakeEscFreq(ptr noundef %505, i32 noundef %506, ptr noundef %19)
  store ptr %507, ptr %22, align 8
  %508 = load i32, ptr %21, align 4
  %509 = load i32, ptr %19, align 4
  %510 = add i32 %509, %508
  store i32 %510, ptr %19, align 4
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %5, align 8
  %515 = load i32, ptr %19, align 4
  %516 = call i32 %513(ptr noundef %514, i32 noundef %515)
  store i32 %516, ptr %20, align 4
  %517 = load i32, ptr %20, align 4
  %518 = load i32, ptr %21, align 4
  %519 = icmp ult i32 %517, %518
  br i1 %519, label %520, label %591

520:                                              ; preds = %504
  %521 = getelementptr inbounds [256 x ptr], ptr %17, i64 0, i64 0
  store ptr %521, ptr %28, align 8
  store i32 0, ptr %21, align 4
  br label %522

522:                                              ; preds = %533, %520
  %523 = load ptr, ptr %28, align 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.CPpmd_State, ptr %524, i32 0, i32 1
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = load i32, ptr %21, align 4
  %529 = add i32 %528, %527
  store i32 %529, ptr %21, align 4
  %530 = load i32, ptr %20, align 4
  %531 = icmp ule i32 %529, %530
  br i1 %531, label %532, label %536

532:                                              ; preds = %522
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %28, align 8
  %535 = getelementptr inbounds ptr, ptr %534, i32 1
  store ptr %535, ptr %28, align 8
  br label %522

536:                                              ; preds = %522
  %537 = load ptr, ptr %28, align 8
  %538 = load ptr, ptr %537, align 8
  store ptr %538, ptr %18, align 8
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %5, align 8
  %543 = load i32, ptr %21, align 4
  %544 = load ptr, ptr %18, align 8
  %545 = getelementptr inbounds %struct.CPpmd_State, ptr %544, i32 0, i32 1
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i32
  %548 = sub i32 %543, %547
  %549 = load ptr, ptr %18, align 8
  %550 = getelementptr inbounds %struct.CPpmd_State, ptr %549, i32 0, i32 1
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  call void %541(ptr noundef %542, i32 noundef %548, i32 noundef %552)
  %553 = load ptr, ptr %22, align 8
  %554 = getelementptr inbounds %struct.CPpmd_See, ptr %553, i32 0, i32 1
  %555 = load i8, ptr %554, align 2
  %556 = zext i8 %555 to i32
  %557 = icmp slt i32 %556, 7
  br i1 %557, label %558, label %581

558:                                              ; preds = %536
  %559 = load ptr, ptr %22, align 8
  %560 = getelementptr inbounds %struct.CPpmd_See, ptr %559, i32 0, i32 2
  %561 = load i8, ptr %560, align 1
  %562 = add i8 %561, -1
  store i8 %562, ptr %560, align 1
  %563 = zext i8 %562 to i32
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %581

565:                                              ; preds = %558
  %566 = load ptr, ptr %22, align 8
  %567 = getelementptr inbounds %struct.CPpmd_See, ptr %566, i32 0, i32 0
  %568 = load i16, ptr %567, align 2
  %569 = zext i16 %568 to i32
  %570 = shl i32 %569, 1
  %571 = trunc i32 %570 to i16
  store i16 %571, ptr %567, align 2
  %572 = load ptr, ptr %22, align 8
  %573 = getelementptr inbounds %struct.CPpmd_See, ptr %572, i32 0, i32 1
  %574 = load i8, ptr %573, align 2
  %575 = add i8 %574, 1
  store i8 %575, ptr %573, align 2
  %576 = zext i8 %574 to i32
  %577 = shl i32 3, %576
  %578 = trunc i32 %577 to i8
  %579 = load ptr, ptr %22, align 8
  %580 = getelementptr inbounds %struct.CPpmd_See, ptr %579, i32 0, i32 2
  store i8 %578, ptr %580, align 1
  br label %581

581:                                              ; preds = %565, %558, %536
  %582 = load ptr, ptr %18, align 8
  %583 = load ptr, ptr %4, align 8
  %584 = getelementptr inbounds %struct.CPpmd7, ptr %583, i32 0, i32 2
  store ptr %582, ptr %584, align 8
  %585 = load ptr, ptr %18, align 8
  %586 = getelementptr inbounds %struct.CPpmd_State, ptr %585, i32 0, i32 0
  %587 = load i8, ptr %586, align 2
  store i8 %587, ptr %27, align 1
  %588 = load ptr, ptr %4, align 8
  call void @Ppmd7_Update2(ptr noundef %588)
  %589 = load i8, ptr %27, align 1
  %590 = zext i8 %589 to i32
  store i32 %590, ptr %3, align 4
  br label %629

591:                                              ; preds = %504
  %592 = load i32, ptr %20, align 4
  %593 = load i32, ptr %19, align 4
  %594 = icmp uge i32 %592, %593
  br i1 %594, label %595, label %596

595:                                              ; preds = %591
  store i32 -2, ptr %3, align 4
  br label %629

596:                                              ; preds = %591
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %5, align 8
  %601 = load i32, ptr %21, align 4
  %602 = load i32, ptr %19, align 4
  %603 = load i32, ptr %21, align 4
  %604 = sub i32 %602, %603
  call void %599(ptr noundef %600, i32 noundef %601, i32 noundef %604)
  %605 = load ptr, ptr %22, align 8
  %606 = getelementptr inbounds %struct.CPpmd_See, ptr %605, i32 0, i32 0
  %607 = load i16, ptr %606, align 2
  %608 = zext i16 %607 to i32
  %609 = load i32, ptr %19, align 4
  %610 = add i32 %608, %609
  %611 = trunc i32 %610 to i16
  %612 = load ptr, ptr %22, align 8
  %613 = getelementptr inbounds %struct.CPpmd_See, ptr %612, i32 0, i32 0
  store i16 %611, ptr %613, align 2
  br label %614

614:                                              ; preds = %625, %596
  %615 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %616 = load i32, ptr %23, align 4
  %617 = add i32 %616, -1
  store i32 %617, ptr %23, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds [256 x ptr], ptr %17, i64 0, i64 %618
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.CPpmd_State, ptr %620, i32 0, i32 0
  %622 = load i8, ptr %621, align 2
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds i8, ptr %615, i64 %623
  store i8 0, ptr %624, align 1
  br label %625

625:                                              ; preds = %614
  %626 = load i32, ptr %23, align 4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %614, label %628

628:                                              ; preds = %625
  br label %415

629:                                              ; preds = %595, %581, %433, %316, %139, %101, %63
  %630 = load i32, ptr %3, align 4
  ret i32 %630
}

declare void @Ppmd7_Update1_0(ptr noundef) #1

declare void @Ppmd7_Update1(ptr noundef) #1

declare void @Ppmd7_UpdateBin(ptr noundef) #1

declare ptr @Ppmd7_MakeEscFreq(ptr noundef, i32 noundef, ptr noundef) #1

declare void @Ppmd7_Update2(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Range_Normalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 16777216
  br i1 %6, label %7, label %56

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.IByteIn, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i8 %16(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = or i32 %11, %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = shl i32 %27, 8
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 16777216
  br i1 %32, label %33, label %55

33:                                               ; preds = %7
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = shl i32 %36, 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.IByteIn, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i8 %42(ptr noundef %45)
  %47 = zext i8 %46 to i32
  %48 = or i32 %37, %47
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = shl i32 %53, 8
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %33, %7
  br label %56

56:                                               ; preds = %55, %1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
