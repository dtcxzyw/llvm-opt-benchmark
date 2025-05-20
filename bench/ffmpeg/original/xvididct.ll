target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }

@TAB04 = internal constant [7 x i32] [i32 22725, i32 21407, i32 19266, i32 16384, i32 12873, i32 8867, i32 4520], align 16
@TAB17 = internal constant [7 x i32] [i32 31521, i32 29692, i32 26722, i32 22725, i32 17855, i32 12299, i32 6270], align 16
@TAB26 = internal constant [7 x i32] [i32 29692, i32 27969, i32 25172, i32 21407, i32 16819, i32 11585, i32 5906], align 16
@TAB35 = internal constant [7 x i32] [i32 26722, i32 25172, i32 22654, i32 19266, i32 15137, i32 10426, i32 5315], align 16

; Function Attrs: nounwind uwtable
define void @ff_xvid_idct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 7, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds i16, ptr %5, i64 0
  %7 = call i32 @idct_row(ptr noundef %6, ptr noundef @TAB04, i32 noundef 65536)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds i16, ptr %8, i64 8
  %10 = call i32 @idct_row(ptr noundef %9, ptr noundef @TAB17, i32 noundef 3597)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds i16, ptr %11, i64 16
  %13 = call i32 @idct_row(ptr noundef %12, ptr noundef @TAB26, i32 noundef 2260)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds i16, ptr %14, i64 24
  %16 = call i32 @idct_row(ptr noundef %15, ptr noundef @TAB35, i32 noundef 1203)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = or i32 %19, 8
  store i32 %20, ptr %4, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %18, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds i16, ptr %22, i64 32
  %24 = call i32 @idct_row(ptr noundef %23, ptr noundef @TAB04, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = or i32 %27, 16
  store i32 %28, ptr %4, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds i16, ptr %30, i64 40
  %32 = call i32 @idct_row(ptr noundef %31, ptr noundef @TAB35, i32 noundef 120)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = or i32 %35, 32
  store i32 %36, ptr %4, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds i16, ptr %38, i64 48
  %40 = call i32 @idct_row(ptr noundef %39, ptr noundef @TAB26, i32 noundef 512)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4, !tbaa !9
  %44 = or i32 %43, 64
  store i32 %44, ptr %4, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds i16, ptr %46, i64 56
  %48 = call i32 @idct_row(ptr noundef %47, ptr noundef @TAB17, i32 noundef 512)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4, !tbaa !9
  %52 = or i32 %51, 128
  store i32 %52, ptr %4, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %50, %45
  %54 = load i32, ptr %4, align 4, !tbaa !9
  %55 = and i32 %54, 240
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %66, %57
  %59 = load i32, ptr %3, align 4, !tbaa !9
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = load i32, ptr %3, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  call void @idct_col_8(ptr noundef %65)
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %3, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4, !tbaa !9
  br label %58, !llvm.loop !11

69:                                               ; preds = %58
  br label %101

70:                                               ; preds = %53
  %71 = load i32, ptr %4, align 4, !tbaa !9
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %83, %74
  %76 = load i32, ptr %3, align 4, !tbaa !9
  %77 = icmp slt i32 %76, 8
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = load i32, ptr %3, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  call void @idct_col_4(ptr noundef %82)
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %3, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4, !tbaa !9
  br label %75, !llvm.loop !13

86:                                               ; preds = %75
  br label %100

87:                                               ; preds = %70
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %96, %87
  %89 = load i32, ptr %3, align 4, !tbaa !9
  %90 = icmp slt i32 %89, 8
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = load i32, ptr %3, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  call void @idct_col_3(ptr noundef %95)
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %3, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4, !tbaa !9
  br label %88, !llvm.loop !14

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %86
  br label %101

101:                                              ; preds = %100, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @idct_row(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !9
  store i32 %41, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !9
  store i32 %44, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = getelementptr inbounds i32, ptr %45, i64 2
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = getelementptr inbounds i32, ptr %48, i64 3
  %50 = load i32, ptr %49, align 4, !tbaa !9
  store i32 %50, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  %52 = getelementptr inbounds i32, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !9
  store i32 %53, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %54 = load ptr, ptr %6, align 8, !tbaa !15
  %55 = getelementptr inbounds i32, ptr %54, i64 5
  %56 = load i32, ptr %55, align 4, !tbaa !9
  store i32 %56, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  %58 = getelementptr inbounds i32, ptr %57, i64 6
  %59 = load i32, ptr %58, align 4, !tbaa !9
  store i32 %59, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds i16, ptr %60, i64 5
  %62 = load i16, ptr %61, align 2, !tbaa !17
  %63 = sext i16 %62 to i32
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds i16, ptr %64, i64 6
  %66 = load i16, ptr %65, align 2, !tbaa !17
  %67 = sext i16 %66 to i32
  %68 = or i32 %63, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds i16, ptr %69, i64 7
  %71 = load i16, ptr %70, align 2, !tbaa !17
  %72 = sext i16 %71 to i32
  %73 = or i32 %68, %72
  store i32 %73, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds i16, ptr %74, i64 1
  %76 = load i16, ptr %75, align 2, !tbaa !17
  %77 = sext i16 %76 to i32
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds i16, ptr %78, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !17
  %81 = sext i16 %80 to i32
  %82 = or i32 %77, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds i16, ptr %83, i64 3
  %85 = load i16, ptr %84, align 2, !tbaa !17
  %86 = sext i16 %85 to i32
  %87 = or i32 %82, %86
  store i32 %87, ptr %16, align 4, !tbaa !9
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds i16, ptr %89, i64 4
  %91 = load i16, ptr %90, align 2, !tbaa !17
  %92 = sext i16 %91 to i32
  %93 = or i32 %88, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %280, label %95

95:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds i16, ptr %97, i64 0
  %99 = load i16, ptr %98, align 2, !tbaa !17
  %100 = sext i16 %99 to i32
  %101 = mul i32 %96, %100
  %102 = load i32, ptr %7, align 4, !tbaa !9
  %103 = add i32 %101, %102
  store i32 %103, ptr %17, align 4, !tbaa !9
  %104 = load i32, ptr %16, align 4, !tbaa !9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %247

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %107 = load i32, ptr %17, align 4, !tbaa !9
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds i16, ptr %109, i64 2
  %111 = load i16, ptr %110, align 2, !tbaa !17
  %112 = sext i16 %111 to i32
  %113 = mul i32 %108, %112
  %114 = add i32 %107, %113
  store i32 %114, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %115 = load i32, ptr %17, align 4, !tbaa !9
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds i16, ptr %117, i64 2
  %119 = load i16, ptr %118, align 2, !tbaa !17
  %120 = sext i16 %119 to i32
  %121 = mul i32 %116, %120
  %122 = add i32 %115, %121
  store i32 %122, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %123 = load i32, ptr %17, align 4, !tbaa !9
  %124 = load i32, ptr %13, align 4, !tbaa !9
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds i16, ptr %125, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !17
  %128 = sext i16 %127 to i32
  %129 = mul i32 %124, %128
  %130 = sub i32 %123, %129
  store i32 %130, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %131 = load i32, ptr %17, align 4, !tbaa !9
  %132 = load i32, ptr %9, align 4, !tbaa !9
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds i16, ptr %133, i64 2
  %135 = load i16, ptr %134, align 2, !tbaa !17
  %136 = sext i16 %135 to i32
  %137 = mul i32 %132, %136
  %138 = sub i32 %131, %137
  store i32 %138, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %139 = load i32, ptr %8, align 4, !tbaa !9
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds i16, ptr %140, i64 1
  %142 = load i16, ptr %141, align 2, !tbaa !17
  %143 = sext i16 %142 to i32
  %144 = mul i32 %139, %143
  %145 = load i32, ptr %10, align 4, !tbaa !9
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds i16, ptr %146, i64 3
  %148 = load i16, ptr %147, align 2, !tbaa !17
  %149 = sext i16 %148 to i32
  %150 = mul i32 %145, %149
  %151 = add i32 %144, %150
  store i32 %151, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = getelementptr inbounds i16, ptr %153, i64 1
  %155 = load i16, ptr %154, align 2, !tbaa !17
  %156 = sext i16 %155 to i32
  %157 = mul i32 %152, %156
  %158 = load i32, ptr %14, align 4, !tbaa !9
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds i16, ptr %159, i64 3
  %161 = load i16, ptr %160, align 2, !tbaa !17
  %162 = sext i16 %161 to i32
  %163 = mul i32 %158, %162
  %164 = sub i32 %157, %163
  store i32 %164, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %165 = load i32, ptr %12, align 4, !tbaa !9
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds i16, ptr %166, i64 1
  %168 = load i16, ptr %167, align 2, !tbaa !17
  %169 = sext i16 %168 to i32
  %170 = mul i32 %165, %169
  %171 = load i32, ptr %8, align 4, !tbaa !9
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds i16, ptr %172, i64 3
  %174 = load i16, ptr %173, align 2, !tbaa !17
  %175 = sext i16 %174 to i32
  %176 = mul i32 %171, %175
  %177 = sub i32 %170, %176
  store i32 %177, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %178 = load i32, ptr %14, align 4, !tbaa !9
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = getelementptr inbounds i16, ptr %179, i64 1
  %181 = load i16, ptr %180, align 2, !tbaa !17
  %182 = sext i16 %181 to i32
  %183 = mul i32 %178, %182
  %184 = load i32, ptr %12, align 4, !tbaa !9
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = getelementptr inbounds i16, ptr %185, i64 3
  %187 = load i16, ptr %186, align 2, !tbaa !17
  %188 = sext i16 %187 to i32
  %189 = mul i32 %184, %188
  %190 = sub i32 %183, %189
  store i32 %190, ptr %25, align 4, !tbaa !9
  %191 = load i32, ptr %18, align 4, !tbaa !9
  %192 = load i32, ptr %22, align 4, !tbaa !9
  %193 = add i32 %191, %192
  %194 = ashr i32 %193, 11
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds i16, ptr %196, i64 0
  store i16 %195, ptr %197, align 2, !tbaa !17
  %198 = load i32, ptr %19, align 4, !tbaa !9
  %199 = load i32, ptr %23, align 4, !tbaa !9
  %200 = add i32 %198, %199
  %201 = ashr i32 %200, 11
  %202 = trunc i32 %201 to i16
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = getelementptr inbounds i16, ptr %203, i64 1
  store i16 %202, ptr %204, align 2, !tbaa !17
  %205 = load i32, ptr %20, align 4, !tbaa !9
  %206 = load i32, ptr %24, align 4, !tbaa !9
  %207 = add i32 %205, %206
  %208 = ashr i32 %207, 11
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = getelementptr inbounds i16, ptr %210, i64 2
  store i16 %209, ptr %211, align 2, !tbaa !17
  %212 = load i32, ptr %21, align 4, !tbaa !9
  %213 = load i32, ptr %25, align 4, !tbaa !9
  %214 = add i32 %212, %213
  %215 = ashr i32 %214, 11
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds i16, ptr %217, i64 3
  store i16 %216, ptr %218, align 2, !tbaa !17
  %219 = load i32, ptr %21, align 4, !tbaa !9
  %220 = load i32, ptr %25, align 4, !tbaa !9
  %221 = sub i32 %219, %220
  %222 = ashr i32 %221, 11
  %223 = trunc i32 %222 to i16
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = getelementptr inbounds i16, ptr %224, i64 4
  store i16 %223, ptr %225, align 2, !tbaa !17
  %226 = load i32, ptr %20, align 4, !tbaa !9
  %227 = load i32, ptr %24, align 4, !tbaa !9
  %228 = sub i32 %226, %227
  %229 = ashr i32 %228, 11
  %230 = trunc i32 %229 to i16
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = getelementptr inbounds i16, ptr %231, i64 5
  store i16 %230, ptr %232, align 2, !tbaa !17
  %233 = load i32, ptr %19, align 4, !tbaa !9
  %234 = load i32, ptr %23, align 4, !tbaa !9
  %235 = sub i32 %233, %234
  %236 = ashr i32 %235, 11
  %237 = trunc i32 %236 to i16
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = getelementptr inbounds i16, ptr %238, i64 6
  store i16 %237, ptr %239, align 2, !tbaa !17
  %240 = load i32, ptr %18, align 4, !tbaa !9
  %241 = load i32, ptr %22, align 4, !tbaa !9
  %242 = sub i32 %240, %241
  %243 = ashr i32 %242, 11
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %5, align 8, !tbaa !4
  %246 = getelementptr inbounds i16, ptr %245, i64 7
  store i16 %244, ptr %246, align 2, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %276

247:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %248 = load i32, ptr %17, align 4, !tbaa !9
  %249 = ashr i32 %248, 11
  store i32 %249, ptr %26, align 4, !tbaa !9
  %250 = load i32, ptr %26, align 4, !tbaa !9
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %271

252:                                              ; preds = %247
  %253 = load i32, ptr %26, align 4, !tbaa !9
  %254 = trunc i32 %253 to i16
  %255 = load ptr, ptr %5, align 8, !tbaa !4
  %256 = getelementptr inbounds i16, ptr %255, i64 7
  store i16 %254, ptr %256, align 2, !tbaa !17
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = getelementptr inbounds i16, ptr %257, i64 6
  store i16 %254, ptr %258, align 2, !tbaa !17
  %259 = load ptr, ptr %5, align 8, !tbaa !4
  %260 = getelementptr inbounds i16, ptr %259, i64 5
  store i16 %254, ptr %260, align 2, !tbaa !17
  %261 = load ptr, ptr %5, align 8, !tbaa !4
  %262 = getelementptr inbounds i16, ptr %261, i64 4
  store i16 %254, ptr %262, align 2, !tbaa !17
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = getelementptr inbounds i16, ptr %263, i64 3
  store i16 %254, ptr %264, align 2, !tbaa !17
  %265 = load ptr, ptr %5, align 8, !tbaa !4
  %266 = getelementptr inbounds i16, ptr %265, i64 2
  store i16 %254, ptr %266, align 2, !tbaa !17
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = getelementptr inbounds i16, ptr %267, i64 1
  store i16 %254, ptr %268, align 2, !tbaa !17
  %269 = load ptr, ptr %5, align 8, !tbaa !4
  %270 = getelementptr inbounds i16, ptr %269, i64 0
  store i16 %254, ptr %270, align 2, !tbaa !17
  br label %272

271:                                              ; preds = %247
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %273

272:                                              ; preds = %252
  store i32 0, ptr %27, align 4
  br label %273

273:                                              ; preds = %272, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  %274 = load i32, ptr %27, align 4
  switch i32 %274, label %277 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %106
  store i32 0, ptr %27, align 4
  br label %277

277:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %278 = load i32, ptr %27, align 4
  switch i32 %278, label %609 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  br label %608

280:                                              ; preds = %3
  %281 = load i32, ptr %16, align 4, !tbaa !9
  %282 = load i32, ptr %15, align 4, !tbaa !9
  %283 = or i32 %281, %282
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %346, label %285

285:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %286 = load i32, ptr %7, align 4, !tbaa !9
  %287 = load i32, ptr %11, align 4, !tbaa !9
  %288 = load ptr, ptr %5, align 8, !tbaa !4
  %289 = getelementptr inbounds i16, ptr %288, i64 0
  %290 = load i16, ptr %289, align 2, !tbaa !17
  %291 = sext i16 %290 to i32
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = getelementptr inbounds i16, ptr %292, i64 4
  %294 = load i16, ptr %293, align 2, !tbaa !17
  %295 = sext i16 %294 to i32
  %296 = add nsw i32 %291, %295
  %297 = mul i32 %287, %296
  %298 = add i32 %286, %297
  %299 = ashr i32 %298, 11
  store i32 %299, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %300 = load i32, ptr %7, align 4, !tbaa !9
  %301 = load i32, ptr %11, align 4, !tbaa !9
  %302 = load ptr, ptr %5, align 8, !tbaa !4
  %303 = getelementptr inbounds i16, ptr %302, i64 0
  %304 = load i16, ptr %303, align 2, !tbaa !17
  %305 = sext i16 %304 to i32
  %306 = load ptr, ptr %5, align 8, !tbaa !4
  %307 = getelementptr inbounds i16, ptr %306, i64 4
  %308 = load i16, ptr %307, align 2, !tbaa !17
  %309 = sext i16 %308 to i32
  %310 = sub nsw i32 %305, %309
  %311 = mul i32 %301, %310
  %312 = add i32 %300, %311
  %313 = ashr i32 %312, 11
  store i32 %313, ptr %29, align 4, !tbaa !9
  %314 = load i32, ptr %28, align 4, !tbaa !9
  %315 = trunc i32 %314 to i16
  %316 = load ptr, ptr %5, align 8, !tbaa !4
  %317 = getelementptr inbounds i16, ptr %316, i64 0
  store i16 %315, ptr %317, align 2, !tbaa !17
  %318 = load i32, ptr %28, align 4, !tbaa !9
  %319 = trunc i32 %318 to i16
  %320 = load ptr, ptr %5, align 8, !tbaa !4
  %321 = getelementptr inbounds i16, ptr %320, i64 3
  store i16 %319, ptr %321, align 2, !tbaa !17
  %322 = load i32, ptr %28, align 4, !tbaa !9
  %323 = trunc i32 %322 to i16
  %324 = load ptr, ptr %5, align 8, !tbaa !4
  %325 = getelementptr inbounds i16, ptr %324, i64 4
  store i16 %323, ptr %325, align 2, !tbaa !17
  %326 = load i32, ptr %28, align 4, !tbaa !9
  %327 = trunc i32 %326 to i16
  %328 = load ptr, ptr %5, align 8, !tbaa !4
  %329 = getelementptr inbounds i16, ptr %328, i64 7
  store i16 %327, ptr %329, align 2, !tbaa !17
  %330 = load i32, ptr %29, align 4, !tbaa !9
  %331 = trunc i32 %330 to i16
  %332 = load ptr, ptr %5, align 8, !tbaa !4
  %333 = getelementptr inbounds i16, ptr %332, i64 1
  store i16 %331, ptr %333, align 2, !tbaa !17
  %334 = load i32, ptr %29, align 4, !tbaa !9
  %335 = trunc i32 %334 to i16
  %336 = load ptr, ptr %5, align 8, !tbaa !4
  %337 = getelementptr inbounds i16, ptr %336, i64 2
  store i16 %335, ptr %337, align 2, !tbaa !17
  %338 = load i32, ptr %29, align 4, !tbaa !9
  %339 = trunc i32 %338 to i16
  %340 = load ptr, ptr %5, align 8, !tbaa !4
  %341 = getelementptr inbounds i16, ptr %340, i64 5
  store i16 %339, ptr %341, align 2, !tbaa !17
  %342 = load i32, ptr %29, align 4, !tbaa !9
  %343 = trunc i32 %342 to i16
  %344 = load ptr, ptr %5, align 8, !tbaa !4
  %345 = getelementptr inbounds i16, ptr %344, i64 6
  store i16 %343, ptr %345, align 2, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %607

346:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %347 = load i32, ptr %11, align 4, !tbaa !9
  %348 = load ptr, ptr %5, align 8, !tbaa !4
  %349 = getelementptr inbounds i16, ptr %348, i64 0
  %350 = load i16, ptr %349, align 2, !tbaa !17
  %351 = sext i16 %350 to i32
  %352 = mul i32 %347, %351
  %353 = load i32, ptr %7, align 4, !tbaa !9
  %354 = add i32 %352, %353
  store i32 %354, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %355 = load i32, ptr %30, align 4, !tbaa !9
  %356 = load i32, ptr %9, align 4, !tbaa !9
  %357 = load ptr, ptr %5, align 8, !tbaa !4
  %358 = getelementptr inbounds i16, ptr %357, i64 2
  %359 = load i16, ptr %358, align 2, !tbaa !17
  %360 = sext i16 %359 to i32
  %361 = mul i32 %356, %360
  %362 = add i32 %355, %361
  %363 = load i32, ptr %11, align 4, !tbaa !9
  %364 = load ptr, ptr %5, align 8, !tbaa !4
  %365 = getelementptr inbounds i16, ptr %364, i64 4
  %366 = load i16, ptr %365, align 2, !tbaa !17
  %367 = sext i16 %366 to i32
  %368 = mul i32 %363, %367
  %369 = add i32 %362, %368
  %370 = load i32, ptr %13, align 4, !tbaa !9
  %371 = load ptr, ptr %5, align 8, !tbaa !4
  %372 = getelementptr inbounds i16, ptr %371, i64 6
  %373 = load i16, ptr %372, align 2, !tbaa !17
  %374 = sext i16 %373 to i32
  %375 = mul i32 %370, %374
  %376 = add i32 %369, %375
  store i32 %376, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %377 = load i32, ptr %30, align 4, !tbaa !9
  %378 = load i32, ptr %13, align 4, !tbaa !9
  %379 = load ptr, ptr %5, align 8, !tbaa !4
  %380 = getelementptr inbounds i16, ptr %379, i64 2
  %381 = load i16, ptr %380, align 2, !tbaa !17
  %382 = sext i16 %381 to i32
  %383 = mul i32 %378, %382
  %384 = add i32 %377, %383
  %385 = load i32, ptr %11, align 4, !tbaa !9
  %386 = load ptr, ptr %5, align 8, !tbaa !4
  %387 = getelementptr inbounds i16, ptr %386, i64 4
  %388 = load i16, ptr %387, align 2, !tbaa !17
  %389 = sext i16 %388 to i32
  %390 = mul i32 %385, %389
  %391 = sub i32 %384, %390
  %392 = load i32, ptr %9, align 4, !tbaa !9
  %393 = load ptr, ptr %5, align 8, !tbaa !4
  %394 = getelementptr inbounds i16, ptr %393, i64 6
  %395 = load i16, ptr %394, align 2, !tbaa !17
  %396 = sext i16 %395 to i32
  %397 = mul i32 %392, %396
  %398 = sub i32 %391, %397
  store i32 %398, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %399 = load i32, ptr %30, align 4, !tbaa !9
  %400 = load i32, ptr %13, align 4, !tbaa !9
  %401 = load ptr, ptr %5, align 8, !tbaa !4
  %402 = getelementptr inbounds i16, ptr %401, i64 2
  %403 = load i16, ptr %402, align 2, !tbaa !17
  %404 = sext i16 %403 to i32
  %405 = mul i32 %400, %404
  %406 = sub i32 %399, %405
  %407 = load i32, ptr %11, align 4, !tbaa !9
  %408 = load ptr, ptr %5, align 8, !tbaa !4
  %409 = getelementptr inbounds i16, ptr %408, i64 4
  %410 = load i16, ptr %409, align 2, !tbaa !17
  %411 = sext i16 %410 to i32
  %412 = mul i32 %407, %411
  %413 = sub i32 %406, %412
  %414 = load i32, ptr %9, align 4, !tbaa !9
  %415 = load ptr, ptr %5, align 8, !tbaa !4
  %416 = getelementptr inbounds i16, ptr %415, i64 6
  %417 = load i16, ptr %416, align 2, !tbaa !17
  %418 = sext i16 %417 to i32
  %419 = mul i32 %414, %418
  %420 = add i32 %413, %419
  store i32 %420, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %421 = load i32, ptr %30, align 4, !tbaa !9
  %422 = load i32, ptr %9, align 4, !tbaa !9
  %423 = load ptr, ptr %5, align 8, !tbaa !4
  %424 = getelementptr inbounds i16, ptr %423, i64 2
  %425 = load i16, ptr %424, align 2, !tbaa !17
  %426 = sext i16 %425 to i32
  %427 = mul i32 %422, %426
  %428 = sub i32 %421, %427
  %429 = load i32, ptr %11, align 4, !tbaa !9
  %430 = load ptr, ptr %5, align 8, !tbaa !4
  %431 = getelementptr inbounds i16, ptr %430, i64 4
  %432 = load i16, ptr %431, align 2, !tbaa !17
  %433 = sext i16 %432 to i32
  %434 = mul i32 %429, %433
  %435 = add i32 %428, %434
  %436 = load i32, ptr %13, align 4, !tbaa !9
  %437 = load ptr, ptr %5, align 8, !tbaa !4
  %438 = getelementptr inbounds i16, ptr %437, i64 6
  %439 = load i16, ptr %438, align 2, !tbaa !17
  %440 = sext i16 %439 to i32
  %441 = mul i32 %436, %440
  %442 = sub i32 %435, %441
  store i32 %442, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %443 = load i32, ptr %8, align 4, !tbaa !9
  %444 = load ptr, ptr %5, align 8, !tbaa !4
  %445 = getelementptr inbounds i16, ptr %444, i64 1
  %446 = load i16, ptr %445, align 2, !tbaa !17
  %447 = sext i16 %446 to i32
  %448 = mul i32 %443, %447
  %449 = load i32, ptr %10, align 4, !tbaa !9
  %450 = load ptr, ptr %5, align 8, !tbaa !4
  %451 = getelementptr inbounds i16, ptr %450, i64 3
  %452 = load i16, ptr %451, align 2, !tbaa !17
  %453 = sext i16 %452 to i32
  %454 = mul i32 %449, %453
  %455 = add i32 %448, %454
  %456 = load i32, ptr %12, align 4, !tbaa !9
  %457 = load ptr, ptr %5, align 8, !tbaa !4
  %458 = getelementptr inbounds i16, ptr %457, i64 5
  %459 = load i16, ptr %458, align 2, !tbaa !17
  %460 = sext i16 %459 to i32
  %461 = mul i32 %456, %460
  %462 = add i32 %455, %461
  %463 = load i32, ptr %14, align 4, !tbaa !9
  %464 = load ptr, ptr %5, align 8, !tbaa !4
  %465 = getelementptr inbounds i16, ptr %464, i64 7
  %466 = load i16, ptr %465, align 2, !tbaa !17
  %467 = sext i16 %466 to i32
  %468 = mul i32 %463, %467
  %469 = add i32 %462, %468
  store i32 %469, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %470 = load i32, ptr %10, align 4, !tbaa !9
  %471 = load ptr, ptr %5, align 8, !tbaa !4
  %472 = getelementptr inbounds i16, ptr %471, i64 1
  %473 = load i16, ptr %472, align 2, !tbaa !17
  %474 = sext i16 %473 to i32
  %475 = mul i32 %470, %474
  %476 = load i32, ptr %14, align 4, !tbaa !9
  %477 = load ptr, ptr %5, align 8, !tbaa !4
  %478 = getelementptr inbounds i16, ptr %477, i64 3
  %479 = load i16, ptr %478, align 2, !tbaa !17
  %480 = sext i16 %479 to i32
  %481 = mul i32 %476, %480
  %482 = sub i32 %475, %481
  %483 = load i32, ptr %8, align 4, !tbaa !9
  %484 = load ptr, ptr %5, align 8, !tbaa !4
  %485 = getelementptr inbounds i16, ptr %484, i64 5
  %486 = load i16, ptr %485, align 2, !tbaa !17
  %487 = sext i16 %486 to i32
  %488 = mul i32 %483, %487
  %489 = sub i32 %482, %488
  %490 = load i32, ptr %12, align 4, !tbaa !9
  %491 = load ptr, ptr %5, align 8, !tbaa !4
  %492 = getelementptr inbounds i16, ptr %491, i64 7
  %493 = load i16, ptr %492, align 2, !tbaa !17
  %494 = sext i16 %493 to i32
  %495 = mul i32 %490, %494
  %496 = sub i32 %489, %495
  store i32 %496, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %497 = load i32, ptr %12, align 4, !tbaa !9
  %498 = load ptr, ptr %5, align 8, !tbaa !4
  %499 = getelementptr inbounds i16, ptr %498, i64 1
  %500 = load i16, ptr %499, align 2, !tbaa !17
  %501 = sext i16 %500 to i32
  %502 = mul i32 %497, %501
  %503 = load i32, ptr %8, align 4, !tbaa !9
  %504 = load ptr, ptr %5, align 8, !tbaa !4
  %505 = getelementptr inbounds i16, ptr %504, i64 3
  %506 = load i16, ptr %505, align 2, !tbaa !17
  %507 = sext i16 %506 to i32
  %508 = mul i32 %503, %507
  %509 = sub i32 %502, %508
  %510 = load i32, ptr %14, align 4, !tbaa !9
  %511 = load ptr, ptr %5, align 8, !tbaa !4
  %512 = getelementptr inbounds i16, ptr %511, i64 5
  %513 = load i16, ptr %512, align 2, !tbaa !17
  %514 = sext i16 %513 to i32
  %515 = mul i32 %510, %514
  %516 = add i32 %509, %515
  %517 = load i32, ptr %10, align 4, !tbaa !9
  %518 = load ptr, ptr %5, align 8, !tbaa !4
  %519 = getelementptr inbounds i16, ptr %518, i64 7
  %520 = load i16, ptr %519, align 2, !tbaa !17
  %521 = sext i16 %520 to i32
  %522 = mul i32 %517, %521
  %523 = add i32 %516, %522
  store i32 %523, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %524 = load i32, ptr %14, align 4, !tbaa !9
  %525 = load ptr, ptr %5, align 8, !tbaa !4
  %526 = getelementptr inbounds i16, ptr %525, i64 1
  %527 = load i16, ptr %526, align 2, !tbaa !17
  %528 = sext i16 %527 to i32
  %529 = mul i32 %524, %528
  %530 = load i32, ptr %12, align 4, !tbaa !9
  %531 = load ptr, ptr %5, align 8, !tbaa !4
  %532 = getelementptr inbounds i16, ptr %531, i64 3
  %533 = load i16, ptr %532, align 2, !tbaa !17
  %534 = sext i16 %533 to i32
  %535 = mul i32 %530, %534
  %536 = sub i32 %529, %535
  %537 = load i32, ptr %10, align 4, !tbaa !9
  %538 = load ptr, ptr %5, align 8, !tbaa !4
  %539 = getelementptr inbounds i16, ptr %538, i64 5
  %540 = load i16, ptr %539, align 2, !tbaa !17
  %541 = sext i16 %540 to i32
  %542 = mul i32 %537, %541
  %543 = add i32 %536, %542
  %544 = load i32, ptr %8, align 4, !tbaa !9
  %545 = load ptr, ptr %5, align 8, !tbaa !4
  %546 = getelementptr inbounds i16, ptr %545, i64 7
  %547 = load i16, ptr %546, align 2, !tbaa !17
  %548 = sext i16 %547 to i32
  %549 = mul i32 %544, %548
  %550 = sub i32 %543, %549
  store i32 %550, ptr %38, align 4, !tbaa !9
  %551 = load i32, ptr %31, align 4, !tbaa !9
  %552 = load i32, ptr %35, align 4, !tbaa !9
  %553 = add i32 %551, %552
  %554 = ashr i32 %553, 11
  %555 = trunc i32 %554 to i16
  %556 = load ptr, ptr %5, align 8, !tbaa !4
  %557 = getelementptr inbounds i16, ptr %556, i64 0
  store i16 %555, ptr %557, align 2, !tbaa !17
  %558 = load i32, ptr %32, align 4, !tbaa !9
  %559 = load i32, ptr %36, align 4, !tbaa !9
  %560 = add i32 %558, %559
  %561 = ashr i32 %560, 11
  %562 = trunc i32 %561 to i16
  %563 = load ptr, ptr %5, align 8, !tbaa !4
  %564 = getelementptr inbounds i16, ptr %563, i64 1
  store i16 %562, ptr %564, align 2, !tbaa !17
  %565 = load i32, ptr %33, align 4, !tbaa !9
  %566 = load i32, ptr %37, align 4, !tbaa !9
  %567 = add i32 %565, %566
  %568 = ashr i32 %567, 11
  %569 = trunc i32 %568 to i16
  %570 = load ptr, ptr %5, align 8, !tbaa !4
  %571 = getelementptr inbounds i16, ptr %570, i64 2
  store i16 %569, ptr %571, align 2, !tbaa !17
  %572 = load i32, ptr %34, align 4, !tbaa !9
  %573 = load i32, ptr %38, align 4, !tbaa !9
  %574 = add i32 %572, %573
  %575 = ashr i32 %574, 11
  %576 = trunc i32 %575 to i16
  %577 = load ptr, ptr %5, align 8, !tbaa !4
  %578 = getelementptr inbounds i16, ptr %577, i64 3
  store i16 %576, ptr %578, align 2, !tbaa !17
  %579 = load i32, ptr %34, align 4, !tbaa !9
  %580 = load i32, ptr %38, align 4, !tbaa !9
  %581 = sub i32 %579, %580
  %582 = ashr i32 %581, 11
  %583 = trunc i32 %582 to i16
  %584 = load ptr, ptr %5, align 8, !tbaa !4
  %585 = getelementptr inbounds i16, ptr %584, i64 4
  store i16 %583, ptr %585, align 2, !tbaa !17
  %586 = load i32, ptr %33, align 4, !tbaa !9
  %587 = load i32, ptr %37, align 4, !tbaa !9
  %588 = sub i32 %586, %587
  %589 = ashr i32 %588, 11
  %590 = trunc i32 %589 to i16
  %591 = load ptr, ptr %5, align 8, !tbaa !4
  %592 = getelementptr inbounds i16, ptr %591, i64 5
  store i16 %590, ptr %592, align 2, !tbaa !17
  %593 = load i32, ptr %32, align 4, !tbaa !9
  %594 = load i32, ptr %36, align 4, !tbaa !9
  %595 = sub i32 %593, %594
  %596 = ashr i32 %595, 11
  %597 = trunc i32 %596 to i16
  %598 = load ptr, ptr %5, align 8, !tbaa !4
  %599 = getelementptr inbounds i16, ptr %598, i64 6
  store i16 %597, ptr %599, align 2, !tbaa !17
  %600 = load i32, ptr %31, align 4, !tbaa !9
  %601 = load i32, ptr %35, align 4, !tbaa !9
  %602 = sub i32 %600, %601
  %603 = ashr i32 %602, 11
  %604 = trunc i32 %603 to i16
  %605 = load ptr, ptr %5, align 8, !tbaa !4
  %606 = getelementptr inbounds i16, ptr %605, i64 7
  store i16 %604, ptr %606, align 2, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  br label %607

607:                                              ; preds = %346, %285
  br label %608

608:                                              ; preds = %607, %279
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %609

609:                                              ; preds = %608, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %610 = load i32, ptr %4, align 4
  ret i32 %610
}

; Function Attrs: nounwind uwtable
define internal void @idct_col_8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds i16, ptr %12, i64 56
  %14 = load i16, ptr %13, align 2, !tbaa !17
  %15 = sext i16 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds i16, ptr %16, i64 40
  %18 = load i16, ptr %17, align 2, !tbaa !17
  %19 = sext i16 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds i16, ptr %20, i64 24
  %22 = load i16, ptr %21, align 2, !tbaa !17
  %23 = sext i16 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !9
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds i16, ptr %24, i64 8
  %26 = load i16, ptr %25, align 2, !tbaa !17
  %27 = sext i16 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = mul i32 13036, %28
  %30 = ashr i32 %29, 16
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = add i32 %30, %31
  store i32 %32, ptr %3, align 4, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = mul i32 13036, %33
  %35 = ashr i32 %34, 16
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = sub i32 %35, %36
  store i32 %37, ptr %4, align 4, !tbaa !9
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = mul i32 43790, %38
  %40 = ashr i32 %39, 16
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = add i32 %40, %41
  store i32 %42, ptr %5, align 4, !tbaa !9
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = mul i32 43790, %43
  %45 = ashr i32 %44, 16
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = sub i32 %45, %46
  store i32 %47, ptr %6, align 4, !tbaa !9
  %48 = load i32, ptr %3, align 4, !tbaa !9
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  store i32 %50, ptr %10, align 4, !tbaa !9
  %51 = load i32, ptr %4, align 4, !tbaa !9
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = sub nsw i32 %51, %52
  store i32 %53, ptr %7, align 4, !tbaa !9
  %54 = load i32, ptr %3, align 4, !tbaa !9
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %3, align 4, !tbaa !9
  %57 = load i32, ptr %4, align 4, !tbaa !9
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %4, align 4, !tbaa !9
  %60 = load i32, ptr %3, align 4, !tbaa !9
  %61 = load i32, ptr %4, align 4, !tbaa !9
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %9, align 4, !tbaa !9
  %63 = load i32, ptr %3, align 4, !tbaa !9
  %64 = load i32, ptr %4, align 4, !tbaa !9
  %65 = sub nsw i32 %63, %64
  store i32 %65, ptr %8, align 4, !tbaa !9
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = mul i32 23170, %66
  %68 = ashr i32 %67, 16
  %69 = mul i32 2, %68
  store i32 %69, ptr %8, align 4, !tbaa !9
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = mul i32 23170, %70
  %72 = ashr i32 %71, 16
  %73 = mul i32 2, %72
  store i32 %73, ptr %9, align 4, !tbaa !9
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds i16, ptr %74, i64 16
  %76 = load i16, ptr %75, align 2, !tbaa !17
  %77 = sext i16 %76 to i32
  store i32 %77, ptr %4, align 4, !tbaa !9
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds i16, ptr %78, i64 48
  %80 = load i16, ptr %79, align 2, !tbaa !17
  %81 = sext i16 %80 to i32
  store i32 %81, ptr %5, align 4, !tbaa !9
  %82 = load i32, ptr %5, align 4, !tbaa !9
  %83 = mul i32 27146, %82
  %84 = ashr i32 %83, 16
  %85 = load i32, ptr %4, align 4, !tbaa !9
  %86 = add i32 %84, %85
  store i32 %86, ptr %6, align 4, !tbaa !9
  %87 = load i32, ptr %4, align 4, !tbaa !9
  %88 = mul i32 27146, %87
  %89 = ashr i32 %88, 16
  %90 = load i32, ptr %5, align 4, !tbaa !9
  %91 = sub i32 %89, %90
  store i32 %91, ptr %5, align 4, !tbaa !9
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds i16, ptr %92, i64 0
  %94 = load i16, ptr %93, align 2, !tbaa !17
  %95 = sext i16 %94 to i32
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds i16, ptr %96, i64 32
  %98 = load i16, ptr %97, align 2, !tbaa !17
  %99 = sext i16 %98 to i32
  %100 = add nsw i32 %95, %99
  store i32 %100, ptr %3, align 4, !tbaa !9
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = getelementptr inbounds i16, ptr %101, i64 0
  %103 = load i16, ptr %102, align 2, !tbaa !17
  %104 = sext i16 %103 to i32
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds i16, ptr %105, i64 32
  %107 = load i16, ptr %106, align 2, !tbaa !17
  %108 = sext i16 %107 to i32
  %109 = sub nsw i32 %104, %108
  store i32 %109, ptr %4, align 4, !tbaa !9
  %110 = load i32, ptr %3, align 4, !tbaa !9
  %111 = load i32, ptr %6, align 4, !tbaa !9
  %112 = add nsw i32 %110, %111
  store i32 %112, ptr %11, align 4, !tbaa !9
  %113 = load i32, ptr %3, align 4, !tbaa !9
  %114 = load i32, ptr %6, align 4, !tbaa !9
  %115 = sub nsw i32 %113, %114
  store i32 %115, ptr %6, align 4, !tbaa !9
  %116 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %116, ptr %3, align 4, !tbaa !9
  %117 = load i32, ptr %3, align 4, !tbaa !9
  %118 = load i32, ptr %10, align 4, !tbaa !9
  %119 = add nsw i32 %117, %118
  store i32 %119, ptr %11, align 4, !tbaa !9
  %120 = load i32, ptr %3, align 4, !tbaa !9
  %121 = load i32, ptr %10, align 4, !tbaa !9
  %122 = sub nsw i32 %120, %121
  store i32 %122, ptr %10, align 4, !tbaa !9
  %123 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %123, ptr %3, align 4, !tbaa !9
  %124 = load i32, ptr %3, align 4, !tbaa !9
  %125 = ashr i32 %124, 6
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds i16, ptr %127, i64 0
  store i16 %126, ptr %128, align 2, !tbaa !17
  %129 = load i32, ptr %10, align 4, !tbaa !9
  %130 = ashr i32 %129, 6
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  %133 = getelementptr inbounds i16, ptr %132, i64 56
  store i16 %131, ptr %133, align 2, !tbaa !17
  %134 = load i32, ptr %6, align 4, !tbaa !9
  %135 = load i32, ptr %7, align 4, !tbaa !9
  %136 = add nsw i32 %134, %135
  store i32 %136, ptr %3, align 4, !tbaa !9
  %137 = load i32, ptr %6, align 4, !tbaa !9
  %138 = load i32, ptr %7, align 4, !tbaa !9
  %139 = sub nsw i32 %137, %138
  store i32 %139, ptr %7, align 4, !tbaa !9
  %140 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %140, ptr %6, align 4, !tbaa !9
  %141 = load i32, ptr %6, align 4, !tbaa !9
  %142 = ashr i32 %141, 6
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %2, align 8, !tbaa !4
  %145 = getelementptr inbounds i16, ptr %144, i64 24
  store i16 %143, ptr %145, align 2, !tbaa !17
  %146 = load i32, ptr %7, align 4, !tbaa !9
  %147 = ashr i32 %146, 6
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %2, align 8, !tbaa !4
  %150 = getelementptr inbounds i16, ptr %149, i64 32
  store i16 %148, ptr %150, align 2, !tbaa !17
  %151 = load i32, ptr %4, align 4, !tbaa !9
  %152 = load i32, ptr %5, align 4, !tbaa !9
  %153 = add nsw i32 %151, %152
  store i32 %153, ptr %3, align 4, !tbaa !9
  %154 = load i32, ptr %4, align 4, !tbaa !9
  %155 = load i32, ptr %5, align 4, !tbaa !9
  %156 = sub nsw i32 %154, %155
  store i32 %156, ptr %5, align 4, !tbaa !9
  %157 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %157, ptr %4, align 4, !tbaa !9
  %158 = load i32, ptr %4, align 4, !tbaa !9
  %159 = load i32, ptr %9, align 4, !tbaa !9
  %160 = add nsw i32 %158, %159
  store i32 %160, ptr %3, align 4, !tbaa !9
  %161 = load i32, ptr %4, align 4, !tbaa !9
  %162 = load i32, ptr %9, align 4, !tbaa !9
  %163 = sub nsw i32 %161, %162
  store i32 %163, ptr %9, align 4, !tbaa !9
  %164 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %164, ptr %4, align 4, !tbaa !9
  %165 = load i32, ptr %4, align 4, !tbaa !9
  %166 = ashr i32 %165, 6
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %2, align 8, !tbaa !4
  %169 = getelementptr inbounds i16, ptr %168, i64 8
  store i16 %167, ptr %169, align 2, !tbaa !17
  %170 = load i32, ptr %9, align 4, !tbaa !9
  %171 = ashr i32 %170, 6
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %2, align 8, !tbaa !4
  %174 = getelementptr inbounds i16, ptr %173, i64 48
  store i16 %172, ptr %174, align 2, !tbaa !17
  %175 = load i32, ptr %5, align 4, !tbaa !9
  %176 = load i32, ptr %8, align 4, !tbaa !9
  %177 = add nsw i32 %175, %176
  store i32 %177, ptr %3, align 4, !tbaa !9
  %178 = load i32, ptr %5, align 4, !tbaa !9
  %179 = load i32, ptr %8, align 4, !tbaa !9
  %180 = sub nsw i32 %178, %179
  store i32 %180, ptr %8, align 4, !tbaa !9
  %181 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %181, ptr %5, align 4, !tbaa !9
  %182 = load i32, ptr %5, align 4, !tbaa !9
  %183 = ashr i32 %182, 6
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %2, align 8, !tbaa !4
  %186 = getelementptr inbounds i16, ptr %185, i64 16
  store i16 %184, ptr %186, align 2, !tbaa !17
  %187 = load i32, ptr %8, align 4, !tbaa !9
  %188 = ashr i32 %187, 6
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %2, align 8, !tbaa !4
  %191 = getelementptr inbounds i16, ptr %190, i64 40
  store i16 %189, ptr %191, align 2, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idct_col_4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds i16, ptr %12, i64 8
  %14 = load i16, ptr %13, align 2, !tbaa !17
  %15 = sext i16 %14 to i32
  store i32 %15, ptr %3, align 4, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds i16, ptr %16, i64 24
  %18 = load i16, ptr %17, align 2, !tbaa !17
  %19 = sext i16 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = mul i32 13036, %20
  %22 = ashr i32 %21, 16
  store i32 %22, ptr %4, align 4, !tbaa !9
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = mul i32 43790, %23
  %25 = ashr i32 %24, 16
  store i32 %25, ptr %6, align 4, !tbaa !9
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = add nsw i32 %26, %27
  store i32 %28, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %7, align 4, !tbaa !9
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = sub nsw i32 %32, %33
  store i32 %34, ptr %3, align 4, !tbaa !9
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %4, align 4, !tbaa !9
  %38 = load i32, ptr %3, align 4, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %9, align 4, !tbaa !9
  %41 = load i32, ptr %3, align 4, !tbaa !9
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = sub nsw i32 %41, %42
  store i32 %43, ptr %8, align 4, !tbaa !9
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = mul i32 23170, %44
  %46 = ashr i32 %45, 16
  %47 = mul i32 2, %46
  store i32 %47, ptr %9, align 4, !tbaa !9
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = mul i32 23170, %48
  %50 = ashr i32 %49, 16
  %51 = mul i32 2, %50
  store i32 %51, ptr %8, align 4, !tbaa !9
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds i16, ptr %52, i64 0
  %54 = load i16, ptr %53, align 2, !tbaa !17
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %4, align 4, !tbaa !9
  store i32 %55, ptr %3, align 4, !tbaa !9
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds i16, ptr %56, i64 16
  %58 = load i16, ptr %57, align 2, !tbaa !17
  %59 = sext i16 %58 to i32
  store i32 %59, ptr %6, align 4, !tbaa !9
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = mul i32 27146, %60
  %62 = ashr i32 %61, 16
  store i32 %62, ptr %5, align 4, !tbaa !9
  %63 = load i32, ptr %3, align 4, !tbaa !9
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %11, align 4, !tbaa !9
  %66 = load i32, ptr %3, align 4, !tbaa !9
  %67 = load i32, ptr %6, align 4, !tbaa !9
  %68 = sub nsw i32 %66, %67
  store i32 %68, ptr %6, align 4, !tbaa !9
  %69 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %69, ptr %3, align 4, !tbaa !9
  %70 = load i32, ptr %3, align 4, !tbaa !9
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  store i32 %72, ptr %11, align 4, !tbaa !9
  %73 = load i32, ptr %3, align 4, !tbaa !9
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = sub nsw i32 %73, %74
  store i32 %75, ptr %10, align 4, !tbaa !9
  %76 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %76, ptr %3, align 4, !tbaa !9
  %77 = load i32, ptr %3, align 4, !tbaa !9
  %78 = ashr i32 %77, 6
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds i16, ptr %80, i64 0
  store i16 %79, ptr %81, align 2, !tbaa !17
  %82 = load i32, ptr %10, align 4, !tbaa !9
  %83 = ashr i32 %82, 6
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds i16, ptr %85, i64 56
  store i16 %84, ptr %86, align 2, !tbaa !17
  %87 = load i32, ptr %6, align 4, !tbaa !9
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %3, align 4, !tbaa !9
  %90 = load i32, ptr %6, align 4, !tbaa !9
  %91 = load i32, ptr %7, align 4, !tbaa !9
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %7, align 4, !tbaa !9
  %93 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %93, ptr %6, align 4, !tbaa !9
  %94 = load i32, ptr %6, align 4, !tbaa !9
  %95 = ashr i32 %94, 6
  %96 = trunc i32 %95 to i16
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds i16, ptr %97, i64 24
  store i16 %96, ptr %98, align 2, !tbaa !17
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = ashr i32 %99, 6
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds i16, ptr %102, i64 32
  store i16 %101, ptr %103, align 2, !tbaa !17
  %104 = load i32, ptr %4, align 4, !tbaa !9
  %105 = load i32, ptr %5, align 4, !tbaa !9
  %106 = add nsw i32 %104, %105
  store i32 %106, ptr %3, align 4, !tbaa !9
  %107 = load i32, ptr %4, align 4, !tbaa !9
  %108 = load i32, ptr %5, align 4, !tbaa !9
  %109 = sub nsw i32 %107, %108
  store i32 %109, ptr %5, align 4, !tbaa !9
  %110 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %110, ptr %4, align 4, !tbaa !9
  %111 = load i32, ptr %4, align 4, !tbaa !9
  %112 = load i32, ptr %9, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  store i32 %113, ptr %3, align 4, !tbaa !9
  %114 = load i32, ptr %4, align 4, !tbaa !9
  %115 = load i32, ptr %9, align 4, !tbaa !9
  %116 = sub nsw i32 %114, %115
  store i32 %116, ptr %9, align 4, !tbaa !9
  %117 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %117, ptr %4, align 4, !tbaa !9
  %118 = load i32, ptr %4, align 4, !tbaa !9
  %119 = ashr i32 %118, 6
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  %122 = getelementptr inbounds i16, ptr %121, i64 8
  store i16 %120, ptr %122, align 2, !tbaa !17
  %123 = load i32, ptr %9, align 4, !tbaa !9
  %124 = ashr i32 %123, 6
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %2, align 8, !tbaa !4
  %127 = getelementptr inbounds i16, ptr %126, i64 48
  store i16 %125, ptr %127, align 2, !tbaa !17
  %128 = load i32, ptr %5, align 4, !tbaa !9
  %129 = load i32, ptr %8, align 4, !tbaa !9
  %130 = add nsw i32 %128, %129
  store i32 %130, ptr %3, align 4, !tbaa !9
  %131 = load i32, ptr %5, align 4, !tbaa !9
  %132 = load i32, ptr %8, align 4, !tbaa !9
  %133 = sub nsw i32 %131, %132
  store i32 %133, ptr %8, align 4, !tbaa !9
  %134 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %134, ptr %5, align 4, !tbaa !9
  %135 = load i32, ptr %5, align 4, !tbaa !9
  %136 = ashr i32 %135, 6
  %137 = trunc i32 %136 to i16
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  %139 = getelementptr inbounds i16, ptr %138, i64 16
  store i16 %137, ptr %139, align 2, !tbaa !17
  %140 = load i32, ptr %8, align 4, !tbaa !9
  %141 = ashr i32 %140, 6
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %2, align 8, !tbaa !4
  %144 = getelementptr inbounds i16, ptr %143, i64 40
  store i16 %142, ptr %144, align 2, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idct_col_3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds i16, ptr %12, i64 8
  %14 = load i16, ptr %13, align 2, !tbaa !17
  %15 = sext i16 %14 to i32
  store i32 %15, ptr %10, align 4, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = mul i32 13036, %16
  %18 = ashr i32 %17, 16
  store i32 %18, ptr %7, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = add nsw i32 %19, %20
  store i32 %21, ptr %9, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %8, align 4, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = mul i32 23170, %25
  %27 = ashr i32 %26, 16
  %28 = mul i32 2, %27
  store i32 %28, ptr %9, align 4, !tbaa !9
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = mul i32 23170, %29
  %31 = ashr i32 %30, 16
  %32 = mul i32 2, %31
  store i32 %32, ptr %8, align 4, !tbaa !9
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds i16, ptr %33, i64 0
  %35 = load i16, ptr %34, align 2, !tbaa !17
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %4, align 4, !tbaa !9
  store i32 %36, ptr %3, align 4, !tbaa !9
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds i16, ptr %37, i64 16
  %39 = load i16, ptr %38, align 2, !tbaa !17
  %40 = sext i16 %39 to i32
  store i32 %40, ptr %6, align 4, !tbaa !9
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = mul i32 27146, %41
  %43 = ashr i32 %42, 16
  store i32 %43, ptr %5, align 4, !tbaa !9
  %44 = load i32, ptr %3, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %11, align 4, !tbaa !9
  %47 = load i32, ptr %3, align 4, !tbaa !9
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %6, align 4, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %50, ptr %3, align 4, !tbaa !9
  %51 = load i32, ptr %3, align 4, !tbaa !9
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %11, align 4, !tbaa !9
  %54 = load i32, ptr %3, align 4, !tbaa !9
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %10, align 4, !tbaa !9
  %57 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %57, ptr %3, align 4, !tbaa !9
  %58 = load i32, ptr %3, align 4, !tbaa !9
  %59 = ashr i32 %58, 6
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds i16, ptr %61, i64 0
  store i16 %60, ptr %62, align 2, !tbaa !17
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = ashr i32 %63, 6
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds i16, ptr %66, i64 56
  store i16 %65, ptr %67, align 2, !tbaa !17
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %3, align 4, !tbaa !9
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %7, align 4, !tbaa !9
  %74 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %74, ptr %6, align 4, !tbaa !9
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = ashr i32 %75, 6
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds i16, ptr %78, i64 24
  store i16 %77, ptr %79, align 2, !tbaa !17
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = ashr i32 %80, 6
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds i16, ptr %83, i64 32
  store i16 %82, ptr %84, align 2, !tbaa !17
  %85 = load i32, ptr %4, align 4, !tbaa !9
  %86 = load i32, ptr %5, align 4, !tbaa !9
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %3, align 4, !tbaa !9
  %88 = load i32, ptr %4, align 4, !tbaa !9
  %89 = load i32, ptr %5, align 4, !tbaa !9
  %90 = sub nsw i32 %88, %89
  store i32 %90, ptr %5, align 4, !tbaa !9
  %91 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %91, ptr %4, align 4, !tbaa !9
  %92 = load i32, ptr %4, align 4, !tbaa !9
  %93 = load i32, ptr %9, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %3, align 4, !tbaa !9
  %95 = load i32, ptr %4, align 4, !tbaa !9
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = sub nsw i32 %95, %96
  store i32 %97, ptr %9, align 4, !tbaa !9
  %98 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %98, ptr %4, align 4, !tbaa !9
  %99 = load i32, ptr %4, align 4, !tbaa !9
  %100 = ashr i32 %99, 6
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds i16, ptr %102, i64 8
  store i16 %101, ptr %103, align 2, !tbaa !17
  %104 = load i32, ptr %9, align 4, !tbaa !9
  %105 = ashr i32 %104, 6
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds i16, ptr %107, i64 48
  store i16 %106, ptr %108, align 2, !tbaa !17
  %109 = load i32, ptr %5, align 4, !tbaa !9
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = add nsw i32 %109, %110
  store i32 %111, ptr %3, align 4, !tbaa !9
  %112 = load i32, ptr %5, align 4, !tbaa !9
  %113 = load i32, ptr %8, align 4, !tbaa !9
  %114 = sub nsw i32 %112, %113
  store i32 %114, ptr %8, align 4, !tbaa !9
  %115 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %115, ptr %5, align 4, !tbaa !9
  %116 = load i32, ptr %5, align 4, !tbaa !9
  %117 = ashr i32 %116, 6
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds i16, ptr %119, i64 16
  store i16 %118, ptr %120, align 2, !tbaa !17
  %121 = load i32, ptr %8, align 4, !tbaa !9
  %122 = ashr i32 %121, 6
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  %125 = getelementptr inbounds i16, ptr %124, i64 40
  store i16 %123, ptr %125, align 2, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_xvid_idct_init(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 115
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp sgt i32 %9, 8
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 130
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 113
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 113
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = icmp eq i32 %27, 14
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %14, %2
  store i32 1, ptr %6, align 4
  br label %51

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 113
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = icmp eq i32 %33, 14
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %36, i32 0, i32 4
  store ptr @xvid_idct_put, ptr %37, align 8, !tbaa !42
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %38, i32 0, i32 5
  store ptr @xvid_idct_add, ptr %39, align 8, !tbaa !44
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %40, i32 0, i32 3
  store ptr @ff_xvid_idct, ptr %41, align 8, !tbaa !45
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %42, i32 0, i32 7
  store i32 0, ptr %43, align 8, !tbaa !46
  br label %44

44:                                               ; preds = %35, %30
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %3, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !46
  call void @ff_init_scantable_permutation(ptr noundef %47, i32 noundef %50)
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %44, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @xvid_idct_put(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_xvid_idct(ptr noundef %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = load i64, ptr %5, align 8, !tbaa !48
  call void @ff_put_pixels_clamped_c(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xvid_idct_add(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_xvid_idct(ptr noundef %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = load i64, ptr %5, align 8, !tbaa !48
  call void @ff_add_pixels_clamped_c(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret void
}

declare void @ff_init_scantable_permutation(ptr noundef, i32 noundef) #3

declare void @ff_put_pixels_clamped_c(ptr noundef, ptr noundef, i64 noundef) #3

declare void @ff_add_pixels_clamped_c(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 short", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14IDCTDSPContext", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!23 = !{!24, !10, i64 652}
!24 = !{!"AVCodecContext", !25, i64 0, !10, i64 8, !10, i64 12, !26, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !27, i64 40, !6, i64 48, !28, i64 56, !10, i64 64, !10, i64 68, !29, i64 72, !10, i64 80, !30, i64 84, !30, i64 92, !30, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !30, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !31, i64 204, !31, i64 208, !31, i64 212, !31, i64 216, !31, i64 220, !31, i64 224, !31, i64 228, !31, i64 232, !31, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !5, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !32, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !31, i64 428, !31, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !33, i64 456, !28, i64 464, !28, i64 472, !31, i64 480, !31, i64 484, !10, i64 488, !10, i64 492, !29, i64 496, !29, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !34, i64 536, !6, i64 544, !35, i64 552, !35, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !36, i64 728, !29, i64 736, !10, i64 744, !10, i64 748, !29, i64 752, !29, i64 760, !29, i64 768, !37, i64 776, !10, i64 784, !10, i64 788, !28, i64 792, !10, i64 800, !10, i64 804, !28, i64 808, !6, i64 816, !28, i64 824, !16, i64 832, !10, i64 840, !38, i64 848, !10, i64 856}
!25 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!26 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!27 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!"AVRational", !10, i64 0, !10, i64 4}
!31 = !{!"float", !7, i64 0}
!32 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!33 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!34 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!35 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!36 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!38 = !{!"p2 _ZTS15AVFrameSideData", !39, i64 0}
!39 = !{!"any p2 pointer", !6, i64 0}
!40 = !{!24, !10, i64 724}
!41 = !{!24, !10, i64 644}
!42 = !{!43, !6, i64 32}
!43 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !10, i64 112, !10, i64 116}
!44 = !{!43, !6, i64 40}
!45 = !{!43, !6, i64 24}
!46 = !{!43, !10, i64 112}
!47 = !{!29, !29, i64 0}
!48 = !{!28, !28, i64 0}
