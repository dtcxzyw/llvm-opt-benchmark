target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DAUDIO_Info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.tag_AddFormatCreator = type { ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"addFormat\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(Ljava/util/Vector;IIIFIZZ)V\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @handleSignEndianConversion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  switch i32 %13, label %128 [
    i32 1, label %14
    i32 2, label %32
    i32 3, label %57
    i32 4, label %90
  ]

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %18, %14
  %16 = load i32, ptr %7, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -128
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %6, align 8
  store i8 %23, ptr %24, align 1
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  br label %15, !llvm.loop !6

31:                                               ; preds = %15
  br label %129

32:                                               ; preds = %4
  %33 = load i32, ptr %7, align 4
  %34 = sdiv i32 %33, 2
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %38, %32
  %36 = load i32, ptr %7, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %9, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  %45 = load ptr, ptr %6, align 8
  store i8 %44, ptr %45, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8
  %48 = load i8, ptr %9, align 1
  %49 = load ptr, ptr %6, align 8
  store i8 %48, ptr %49, align 1
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %6, align 8
  br label %35, !llvm.loop !8

56:                                               ; preds = %35
  br label %129

57:                                               ; preds = %4
  %58 = load i32, ptr %7, align 4
  %59 = sdiv i32 %58, 3
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %63, %57
  %61 = load i32, ptr %7, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %10, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = load ptr, ptr %6, align 8
  store i8 %68, ptr %69, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i8, ptr %74, align 1
  %76 = load ptr, ptr %6, align 8
  store i8 %75, ptr %76, align 1
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8
  %81 = load i8, ptr %10, align 1
  %82 = load ptr, ptr %6, align 8
  store i8 %81, ptr %82, align 1
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %7, align 4
  br label %60, !llvm.loop !9

89:                                               ; preds = %60
  br label %129

90:                                               ; preds = %4
  %91 = load i32, ptr %7, align 4
  %92 = sdiv i32 %91, 4
  store i32 %92, ptr %7, align 4
  br label %93

93:                                               ; preds = %96, %90
  %94 = load i32, ptr %7, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %127

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1
  store i8 %99, ptr %11, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  store i8 %102, ptr %12, align 1
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  %105 = load i8, ptr %104, align 1
  %106 = load ptr, ptr %6, align 8
  store i8 %105, ptr %106, align 1
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = load ptr, ptr %6, align 8
  store i8 %111, ptr %112, align 1
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %6, align 8
  %115 = load i8, ptr %12, align 1
  %116 = load ptr, ptr %6, align 8
  store i8 %115, ptr %116, align 1
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %6, align 8
  %119 = load i8, ptr %11, align 1
  %120 = load ptr, ptr %6, align 8
  store i8 %119, ptr %120, align 1
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %6, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  store ptr %124, ptr %5, align 8
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %7, align 4
  br label %93, !llvm.loop !10

127:                                              ; preds = %93
  br label %129

128:                                              ; preds = %4
  br label %129

129:                                              ; preds = %128, %127, %89, %56, %31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @handleGainAndConversion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, float noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.DAUDIO_Info, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %20, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.DAUDIO_Info, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %21, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %7
  %35 = load i32, ptr %20, align 4
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %20, align 4
  br label %48

39:                                               ; preds = %7
  %40 = load i32, ptr %14, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr %21, align 4
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %21, align 4
  br label %47

47:                                               ; preds = %42, %39
  br label %48

48:                                               ; preds = %47, %34
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.DAUDIO_Info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %2061

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.DAUDIO_Info, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sdiv i32 %58, %57
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.DAUDIO_Info, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = shl i32 %62, 20
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.DAUDIO_Info, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = shl i32 %66, 4
  %68 = or i32 %63, %67
  %69 = load i32, ptr %20, align 4
  %70 = and i32 %69, 1
  %71 = shl i32 %70, 3
  %72 = or i32 %68, %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.DAUDIO_Info, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 1
  %77 = shl i32 %76, 2
  %78 = or i32 %72, %77
  %79 = load i32, ptr %21, align 4
  %80 = and i32 %79, 1
  %81 = shl i32 %80, 1
  %82 = or i32 %78, %81
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.DAUDIO_Info, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 1
  %87 = or i32 %82, %86
  switch i32 %87, label %2060 [
    i32 1048704, label %88
    i32 1048708, label %147
    i32 1048712, label %205
    i32 1048716, label %262
    i32 2097280, label %318
    i32 2097284, label %513
    i32 2097288, label %704
    i32 2097292, label %891
    i32 1048844, label %1074
    i32 1048845, label %1128
    i32 1048846, label %1183
    i32 1048847, label %1243
    i32 2097420, label %1304
    i32 2097421, label %1479
    i32 2097422, label %1658
    i32 2097423, label %1857
  ]

88:                                               ; preds = %54
  %89 = load float, ptr %12, align 4
  %90 = fpext float %89 to double
  %91 = fcmp ogt double %90, 1.000000e+00
  br i1 %91, label %92, label %118

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %114, %92
  %94 = load i32, ptr %11, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %93
  %97 = load ptr, ptr %15, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 %99, 128
  %101 = shl i32 %100, 8
  store i32 %101, ptr %19, align 4
  %102 = load i32, ptr %19, align 4
  %103 = sitofp i32 %102 to float
  %104 = load float, ptr %12, align 4
  %105 = fmul float %103, %104
  %106 = fptosi float %105 to i32
  store i32 %106, ptr %19, align 4
  %107 = load i32, ptr %19, align 4
  %108 = call zeroext i8 @MAP_ClipAndConvertToUByte(i32 noundef %107)
  %109 = load ptr, ptr %16, align 8
  store i8 %108, ptr %109, align 1
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %16, align 8
  br label %114

114:                                              ; preds = %96
  %115 = load i32, ptr %11, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %11, align 4
  br label %93, !llvm.loop !11

117:                                              ; preds = %93
  br label %146

118:                                              ; preds = %88
  br label %119

119:                                              ; preds = %142, %118
  %120 = load i32, ptr %11, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %145

122:                                              ; preds = %119
  %123 = load ptr, ptr %15, align 8
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = sub nsw i32 %125, 128
  %127 = shl i32 %126, 8
  store i32 %127, ptr %19, align 4
  %128 = load i32, ptr %19, align 4
  %129 = sitofp i32 %128 to float
  %130 = load float, ptr %12, align 4
  %131 = fmul float %129, %130
  %132 = fptosi float %131 to i32
  store i32 %132, ptr %19, align 4
  %133 = load i32, ptr %19, align 4
  %134 = ashr i32 %133, 8
  %135 = add nsw i32 %134, 128
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %16, align 8
  store i8 %136, ptr %137, align 1
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %15, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %16, align 8
  br label %142

142:                                              ; preds = %122
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %11, align 4
  br label %119, !llvm.loop !12

145:                                              ; preds = %119
  br label %146

146:                                              ; preds = %145, %117
  br label %2061

147:                                              ; preds = %54
  %148 = load float, ptr %12, align 4
  %149 = fpext float %148 to double
  %150 = fcmp ogt double %149, 1.000000e+00
  br i1 %150, label %151, label %177

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %173, %151
  %153 = load i32, ptr %11, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %176

155:                                              ; preds = %152
  %156 = load ptr, ptr %15, align 8
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = sub nsw i32 %158, 128
  %160 = shl i32 %159, 8
  store i32 %160, ptr %19, align 4
  %161 = load i32, ptr %19, align 4
  %162 = sitofp i32 %161 to float
  %163 = load float, ptr %12, align 4
  %164 = fmul float %162, %163
  %165 = fptosi float %164 to i32
  store i32 %165, ptr %19, align 4
  %166 = load i32, ptr %19, align 4
  %167 = call signext i8 @MAP_ClipAndConvertToByte(i32 noundef %166)
  %168 = load ptr, ptr %16, align 8
  store i8 %167, ptr %168, align 1
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %170, ptr %15, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %172, ptr %16, align 8
  br label %173

173:                                              ; preds = %155
  %174 = load i32, ptr %11, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %11, align 4
  br label %152, !llvm.loop !13

176:                                              ; preds = %152
  br label %204

177:                                              ; preds = %147
  br label %178

178:                                              ; preds = %200, %177
  %179 = load i32, ptr %11, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %203

181:                                              ; preds = %178
  %182 = load ptr, ptr %15, align 8
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = sub nsw i32 %184, 128
  %186 = shl i32 %185, 8
  store i32 %186, ptr %19, align 4
  %187 = load i32, ptr %19, align 4
  %188 = sitofp i32 %187 to float
  %189 = load float, ptr %12, align 4
  %190 = fmul float %188, %189
  %191 = fptosi float %190 to i32
  store i32 %191, ptr %19, align 4
  %192 = load i32, ptr %19, align 4
  %193 = ashr i32 %192, 8
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %16, align 8
  store i8 %194, ptr %195, align 1
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds i8, ptr %196, i32 1
  store ptr %197, ptr %15, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds i8, ptr %198, i32 1
  store ptr %199, ptr %16, align 8
  br label %200

200:                                              ; preds = %181
  %201 = load i32, ptr %11, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %11, align 4
  br label %178, !llvm.loop !14

203:                                              ; preds = %178
  br label %204

204:                                              ; preds = %203, %176
  br label %2061

205:                                              ; preds = %54
  %206 = load float, ptr %12, align 4
  %207 = fpext float %206 to double
  %208 = fcmp ogt double %207, 1.000000e+00
  br i1 %208, label %209, label %234

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %230, %209
  %211 = load i32, ptr %11, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %233

213:                                              ; preds = %210
  %214 = load ptr, ptr %15, align 8
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = shl i32 %216, 8
  store i32 %217, ptr %19, align 4
  %218 = load i32, ptr %19, align 4
  %219 = sitofp i32 %218 to float
  %220 = load float, ptr %12, align 4
  %221 = fmul float %219, %220
  %222 = fptosi float %221 to i32
  store i32 %222, ptr %19, align 4
  %223 = load i32, ptr %19, align 4
  %224 = call zeroext i8 @MAP_ClipAndConvertToUByte(i32 noundef %223)
  %225 = load ptr, ptr %16, align 8
  store i8 %224, ptr %225, align 1
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds i8, ptr %226, i32 1
  store ptr %227, ptr %15, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds i8, ptr %228, i32 1
  store ptr %229, ptr %16, align 8
  br label %230

230:                                              ; preds = %213
  %231 = load i32, ptr %11, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %11, align 4
  br label %210, !llvm.loop !15

233:                                              ; preds = %210
  br label %261

234:                                              ; preds = %205
  br label %235

235:                                              ; preds = %257, %234
  %236 = load i32, ptr %11, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %260

238:                                              ; preds = %235
  %239 = load ptr, ptr %15, align 8
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = shl i32 %241, 8
  store i32 %242, ptr %19, align 4
  %243 = load i32, ptr %19, align 4
  %244 = sitofp i32 %243 to float
  %245 = load float, ptr %12, align 4
  %246 = fmul float %244, %245
  %247 = fptosi float %246 to i32
  store i32 %247, ptr %19, align 4
  %248 = load i32, ptr %19, align 4
  %249 = ashr i32 %248, 8
  %250 = add nsw i32 %249, 128
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %16, align 8
  store i8 %251, ptr %252, align 1
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds i8, ptr %253, i32 1
  store ptr %254, ptr %15, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds i8, ptr %255, i32 1
  store ptr %256, ptr %16, align 8
  br label %257

257:                                              ; preds = %238
  %258 = load i32, ptr %11, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %11, align 4
  br label %235, !llvm.loop !16

260:                                              ; preds = %235
  br label %261

261:                                              ; preds = %260, %233
  br label %2061

262:                                              ; preds = %54
  %263 = load float, ptr %12, align 4
  %264 = fpext float %263 to double
  %265 = fcmp ogt double %264, 1.000000e+00
  br i1 %265, label %266, label %291

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %287, %266
  %268 = load i32, ptr %11, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %290

270:                                              ; preds = %267
  %271 = load ptr, ptr %15, align 8
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = shl i32 %273, 8
  store i32 %274, ptr %19, align 4
  %275 = load i32, ptr %19, align 4
  %276 = sitofp i32 %275 to float
  %277 = load float, ptr %12, align 4
  %278 = fmul float %276, %277
  %279 = fptosi float %278 to i32
  store i32 %279, ptr %19, align 4
  %280 = load i32, ptr %19, align 4
  %281 = call signext i8 @MAP_ClipAndConvertToByte(i32 noundef %280)
  %282 = load ptr, ptr %16, align 8
  store i8 %281, ptr %282, align 1
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds i8, ptr %283, i32 1
  store ptr %284, ptr %15, align 8
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %286, ptr %16, align 8
  br label %287

287:                                              ; preds = %270
  %288 = load i32, ptr %11, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %11, align 4
  br label %267, !llvm.loop !17

290:                                              ; preds = %267
  br label %317

291:                                              ; preds = %262
  br label %292

292:                                              ; preds = %313, %291
  %293 = load i32, ptr %11, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %316

295:                                              ; preds = %292
  %296 = load ptr, ptr %15, align 8
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  %299 = shl i32 %298, 8
  store i32 %299, ptr %19, align 4
  %300 = load i32, ptr %19, align 4
  %301 = sitofp i32 %300 to float
  %302 = load float, ptr %12, align 4
  %303 = fmul float %301, %302
  %304 = fptosi float %303 to i32
  store i32 %304, ptr %19, align 4
  %305 = load i32, ptr %19, align 4
  %306 = ashr i32 %305, 8
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %16, align 8
  store i8 %307, ptr %308, align 1
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds i8, ptr %309, i32 1
  store ptr %310, ptr %15, align 8
  %311 = load ptr, ptr %16, align 8
  %312 = getelementptr inbounds i8, ptr %311, i32 1
  store ptr %312, ptr %16, align 8
  br label %313

313:                                              ; preds = %295
  %314 = load i32, ptr %11, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %11, align 4
  br label %292, !llvm.loop !18

316:                                              ; preds = %292
  br label %317

317:                                              ; preds = %316, %290
  br label %2061

318:                                              ; preds = %54
  %319 = load float, ptr %12, align 4
  %320 = fpext float %319 to double
  %321 = fcmp ogt double %320, 1.000000e+00
  br i1 %321, label %322, label %415

322:                                              ; preds = %318
  %323 = load float, ptr %13, align 4
  %324 = fpext float %323 to double
  %325 = fcmp ogt double %324, 1.000000e+00
  br i1 %325, label %326, label %369

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %365, %326
  %328 = load i32, ptr %11, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %368

330:                                              ; preds = %327
  %331 = load ptr, ptr %15, align 8
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = sub nsw i32 %333, 128
  %335 = shl i32 %334, 8
  store i32 %335, ptr %19, align 4
  %336 = load i32, ptr %19, align 4
  %337 = sitofp i32 %336 to float
  %338 = load float, ptr %12, align 4
  %339 = fmul float %337, %338
  %340 = fptosi float %339 to i32
  store i32 %340, ptr %19, align 4
  %341 = load i32, ptr %19, align 4
  %342 = call zeroext i8 @MAP_ClipAndConvertToUByte(i32 noundef %341)
  %343 = load ptr, ptr %16, align 8
  store i8 %342, ptr %343, align 1
  %344 = load ptr, ptr %15, align 8
  %345 = getelementptr inbounds i8, ptr %344, i32 1
  store ptr %345, ptr %15, align 8
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds i8, ptr %346, i32 1
  store ptr %347, ptr %16, align 8
  %348 = load ptr, ptr %15, align 8
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = sub nsw i32 %350, 128
  %352 = shl i32 %351, 8
  store i32 %352, ptr %19, align 4
  %353 = load i32, ptr %19, align 4
  %354 = sitofp i32 %353 to float
  %355 = load float, ptr %13, align 4
  %356 = fmul float %354, %355
  %357 = fptosi float %356 to i32
  store i32 %357, ptr %19, align 4
  %358 = load i32, ptr %19, align 4
  %359 = call zeroext i8 @MAP_ClipAndConvertToUByte(i32 noundef %358)
  %360 = load ptr, ptr %16, align 8
  store i8 %359, ptr %360, align 1
  %361 = load ptr, ptr %15, align 8
  %362 = getelementptr inbounds i8, ptr %361, i32 1
  store ptr %362, ptr %15, align 8
  %363 = load ptr, ptr %16, align 8
  %364 = getelementptr inbounds i8, ptr %363, i32 1
  store ptr %364, ptr %16, align 8
  br label %365

365:                                              ; preds = %330
  %366 = load i32, ptr %11, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %11, align 4
  br label %327, !llvm.loop !19

368:                                              ; preds = %327
  br label %414

369:                                              ; preds = %322
  br label %370

370:                                              ; preds = %410, %369
  %371 = load i32, ptr %11, align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %413

373:                                              ; preds = %370
  %374 = load ptr, ptr %15, align 8
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = sub nsw i32 %376, 128
  %378 = shl i32 %377, 8
  store i32 %378, ptr %19, align 4
  %379 = load i32, ptr %19, align 4
  %380 = sitofp i32 %379 to float
  %381 = load float, ptr %12, align 4
  %382 = fmul float %380, %381
  %383 = fptosi float %382 to i32
  store i32 %383, ptr %19, align 4
  %384 = load i32, ptr %19, align 4
  %385 = call zeroext i8 @MAP_ClipAndConvertToUByte(i32 noundef %384)
  %386 = load ptr, ptr %16, align 8
  store i8 %385, ptr %386, align 1
  %387 = load ptr, ptr %15, align 8
  %388 = getelementptr inbounds i8, ptr %387, i32 1
  store ptr %388, ptr %15, align 8
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds i8, ptr %389, i32 1
  store ptr %390, ptr %16, align 8
  %391 = load ptr, ptr %15, align 8
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = sub nsw i32 %393, 128
  %395 = shl i32 %394, 8
  store i32 %395, ptr %19, align 4
  %396 = load i32, ptr %19, align 4
  %397 = sitofp i32 %396 to float
  %398 = load float, ptr %13, align 4
  %399 = fmul float %397, %398
  %400 = fptosi float %399 to i32
  store i32 %400, ptr %19, align 4
  %401 = load i32, ptr %19, align 4
  %402 = ashr i32 %401, 8
  %403 = add nsw i32 %402, 128
  %404 = trunc i32 %403 to i8
  %405 = load ptr, ptr %16, align 8
  store i8 %404, ptr %405, align 1
  %406 = load ptr, ptr %15, align 8
  %407 = getelementptr inbounds i8, ptr %406, i32 1
  store ptr %407, ptr %15, align 8
  %408 = load ptr, ptr %16, align 8
  %409 = getelementptr inbounds i8, ptr %408, i32 1
  store ptr %409, ptr %16, align 8
  br label %410

410:                                              ; preds = %373
  %411 = load i32, ptr %11, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %11, align 4
  br label %370, !llvm.loop !20

413:                                              ; preds = %370
  br label %414

414:                                              ; preds = %413, %368
  br label %512

415:                                              ; preds = %318
  %416 = load float, ptr %13, align 4
  %417 = fpext float %416 to double
  %418 = fcmp ogt double %417, 1.000000e+00
  br i1 %418, label %419, label %464

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %460, %419
  %421 = load i32, ptr %11, align 4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %463

423:                                              ; preds = %420
  %424 = load ptr, ptr %15, align 8
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = sub nsw i32 %426, 128
  %428 = shl i32 %427, 8
  store i32 %428, ptr %19, align 4
  %429 = load i32, ptr %19, align 4
  %430 = sitofp i32 %429 to float
  %431 = load float, ptr %12, align 4
  %432 = fmul float %430, %431
  %433 = fptosi float %432 to i32
  store i32 %433, ptr %19, align 4
  %434 = load i32, ptr %19, align 4
  %435 = ashr i32 %434, 8
  %436 = add nsw i32 %435, 128
  %437 = trunc i32 %436 to i8
  %438 = load ptr, ptr %16, align 8
  store i8 %437, ptr %438, align 1
  %439 = load ptr, ptr %15, align 8
  %440 = getelementptr inbounds i8, ptr %439, i32 1
  store ptr %440, ptr %15, align 8
  %441 = load ptr, ptr %16, align 8
  %442 = getelementptr inbounds i8, ptr %441, i32 1
  store ptr %442, ptr %16, align 8
  %443 = load ptr, ptr %15, align 8
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = sub nsw i32 %445, 128
  %447 = shl i32 %446, 8
  store i32 %447, ptr %19, align 4
  %448 = load i32, ptr %19, align 4
  %449 = sitofp i32 %448 to float
  %450 = load float, ptr %13, align 4
  %451 = fmul float %449, %450
  %452 = fptosi float %451 to i32
  store i32 %452, ptr %19, align 4
  %453 = load i32, ptr %19, align 4
  %454 = call zeroext i8 @MAP_ClipAndConvertToUByte(i32 noundef %453)
  %455 = load ptr, ptr %16, align 8
  store i8 %454, ptr %455, align 1
  %456 = load ptr, ptr %15, align 8
  %457 = getelementptr inbounds i8, ptr %456, i32 1
  store ptr %457, ptr %15, align 8
  %458 = load ptr, ptr %16, align 8
  %459 = getelementptr inbounds i8, ptr %458, i32 1
  store ptr %459, ptr %16, align 8
  br label %460

460:                                              ; preds = %423
  %461 = load i32, ptr %11, align 4
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %11, align 4
  br label %420, !llvm.loop !21

463:                                              ; preds = %420
  br label %511

464:                                              ; preds = %415
  br label %465

465:                                              ; preds = %507, %464
  %466 = load i32, ptr %11, align 4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %510

468:                                              ; preds = %465
  %469 = load ptr, ptr %15, align 8
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = sub nsw i32 %471, 128
  %473 = shl i32 %472, 8
  store i32 %473, ptr %19, align 4
  %474 = load i32, ptr %19, align 4
  %475 = sitofp i32 %474 to float
  %476 = load float, ptr %12, align 4
  %477 = fmul float %475, %476
  %478 = fptosi float %477 to i32
  store i32 %478, ptr %19, align 4
  %479 = load i32, ptr %19, align 4
  %480 = ashr i32 %479, 8
  %481 = add nsw i32 %480, 128
  %482 = trunc i32 %481 to i8
  %483 = load ptr, ptr %16, align 8
  store i8 %482, ptr %483, align 1
  %484 = load ptr, ptr %15, align 8
  %485 = getelementptr inbounds i8, ptr %484, i32 1
  store ptr %485, ptr %15, align 8
  %486 = load ptr, ptr %16, align 8
  %487 = getelementptr inbounds i8, ptr %486, i32 1
  store ptr %487, ptr %16, align 8
  %488 = load ptr, ptr %15, align 8
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = sub nsw i32 %490, 128
  %492 = shl i32 %491, 8
  store i32 %492, ptr %19, align 4
  %493 = load i32, ptr %19, align 4
  %494 = sitofp i32 %493 to float
  %495 = load float, ptr %13, align 4
  %496 = fmul float %494, %495
  %497 = fptosi float %496 to i32
  store i32 %497, ptr %19, align 4
  %498 = load i32, ptr %19, align 4
  %499 = ashr i32 %498, 8
  %500 = add nsw i32 %499, 128
  %501 = trunc i32 %500 to i8
  %502 = load ptr, ptr %16, align 8
  store i8 %501, ptr %502, align 1
  %503 = load ptr, ptr %15, align 8
  %504 = getelementptr inbounds i8, ptr %503, i32 1
  store ptr %504, ptr %15, align 8
  %505 = load ptr, ptr %16, align 8
  %506 = getelementptr inbounds i8, ptr %505, i32 1
  store ptr %506, ptr %16, align 8
  br label %507

507:                                              ; preds = %468
  %508 = load i32, ptr %11, align 4
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %11, align 4
  br label %465, !llvm.loop !22

510:                                              ; preds = %465
  br label %511

511:                                              ; preds = %510, %463
  br label %512

512:                                              ; preds = %511, %414
  br label %2061

513:                                              ; preds = %54
  %514 = load float, ptr %12, align 4
  %515 = fpext float %514 to double
  %516 = fcmp ogt double %515, 1.000000e+00
  br i1 %516, label %517, label %609

517:                                              ; preds = %513
  %518 = load float, ptr %13, align 4
  %519 = fpext float %518 to double
  %520 = fcmp ogt double %519, 1.000000e+00
  br i1 %520, label %521, label %564

521:                                              ; preds = %517
  br label %522

522:                                              ; preds = %560, %521
  %523 = load i32, ptr %11, align 4
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %525, label %563

525:                                              ; preds = %522
  %526 = load ptr, ptr %15, align 8
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i32
  %529 = sub nsw i32 %528, 128
  %530 = shl i32 %529, 8
  store i32 %530, ptr %19, align 4
  %531 = load i32, ptr %19, align 4
  %532 = sitofp i32 %531 to float
  %533 = load float, ptr %12, align 4
  %534 = fmul float %532, %533
  %535 = fptosi float %534 to i32
  store i32 %535, ptr %19, align 4
  %536 = load i32, ptr %19, align 4
  %537 = call signext i8 @MAP_ClipAndConvertToByte(i32 noundef %536)
  %538 = load ptr, ptr %16, align 8
  store i8 %537, ptr %538, align 1
  %539 = load ptr, ptr %15, align 8
  %540 = getelementptr inbounds i8, ptr %539, i32 1
  store ptr %540, ptr %15, align 8
  %541 = load ptr, ptr %16, align 8
  %542 = getelementptr inbounds i8, ptr %541, i32 1
  store ptr %542, ptr %16, align 8
  %543 = load ptr, ptr %15, align 8
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = sub nsw i32 %545, 128
  %547 = shl i32 %546, 8
  store i32 %547, ptr %19, align 4
  %548 = load i32, ptr %19, align 4
  %549 = sitofp i32 %548 to float
  %550 = load float, ptr %13, align 4
  %551 = fmul float %549, %550
  %552 = fptosi float %551 to i32
  store i32 %552, ptr %19, align 4
  %553 = load i32, ptr %19, align 4
  %554 = call signext i8 @MAP_ClipAndConvertToByte(i32 noundef %553)
  %555 = load ptr, ptr %16, align 8
  store i8 %554, ptr %555, align 1
  %556 = load ptr, ptr %15, align 8
  %557 = getelementptr inbounds i8, ptr %556, i32 1
  store ptr %557, ptr %15, align 8
  %558 = load ptr, ptr %16, align 8
  %559 = getelementptr inbounds i8, ptr %558, i32 1
  store ptr %559, ptr %16, align 8
  br label %560

560:                                              ; preds = %525
  %561 = load i32, ptr %11, align 4
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %11, align 4
  br label %522, !llvm.loop !23

563:                                              ; preds = %522
  br label %608

564:                                              ; preds = %517
  br label %565

565:                                              ; preds = %604, %564
  %566 = load i32, ptr %11, align 4
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %607

568:                                              ; preds = %565
  %569 = load ptr, ptr %15, align 8
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = sub nsw i32 %571, 128
  %573 = shl i32 %572, 8
  store i32 %573, ptr %19, align 4
  %574 = load i32, ptr %19, align 4
  %575 = sitofp i32 %574 to float
  %576 = load float, ptr %12, align 4
  %577 = fmul float %575, %576
  %578 = fptosi float %577 to i32
  store i32 %578, ptr %19, align 4
  %579 = load i32, ptr %19, align 4
  %580 = call signext i8 @MAP_ClipAndConvertToByte(i32 noundef %579)
  %581 = load ptr, ptr %16, align 8
  store i8 %580, ptr %581, align 1
  %582 = load ptr, ptr %15, align 8
  %583 = getelementptr inbounds i8, ptr %582, i32 1
  store ptr %583, ptr %15, align 8
  %584 = load ptr, ptr %16, align 8
  %585 = getelementptr inbounds i8, ptr %584, i32 1
  store ptr %585, ptr %16, align 8
  %586 = load ptr, ptr %15, align 8
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = sub nsw i32 %588, 128
  %590 = shl i32 %589, 8
  store i32 %590, ptr %19, align 4
  %591 = load i32, ptr %19, align 4
  %592 = sitofp i32 %591 to float
  %593 = load float, ptr %13, align 4
  %594 = fmul float %592, %593
  %595 = fptosi float %594 to i32
  store i32 %595, ptr %19, align 4
  %596 = load i32, ptr %19, align 4
  %597 = ashr i32 %596, 8
  %598 = trunc i32 %597 to i8
  %599 = load ptr, ptr %16, align 8
  store i8 %598, ptr %599, align 1
  %600 = load ptr, ptr %15, align 8
  %601 = getelementptr inbounds i8, ptr %600, i32 1
  store ptr %601, ptr %15, align 8
  %602 = load ptr, ptr %16, align 8
  %603 = getelementptr inbounds i8, ptr %602, i32 1
  store ptr %603, ptr %16, align 8
  br label %604

604:                                              ; preds = %568
  %605 = load i32, ptr %11, align 4
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr %11, align 4
  br label %565, !llvm.loop !24

607:                                              ; preds = %565
  br label %608

608:                                              ; preds = %607, %563
  br label %703

609:                                              ; preds = %513
  %610 = load float, ptr %13, align 4
  %611 = fpext float %610 to double
  %612 = fcmp ogt double %611, 1.000000e+00
  br i1 %612, label %613, label %657

613:                                              ; preds = %609
  br label %614

614:                                              ; preds = %653, %613
  %615 = load i32, ptr %11, align 4
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %656

617:                                              ; preds = %614
  %618 = load ptr, ptr %15, align 8
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  %621 = sub nsw i32 %620, 128
  %622 = shl i32 %621, 8
  store i32 %622, ptr %19, align 4
  %623 = load i32, ptr %19, align 4
  %624 = sitofp i32 %623 to float
  %625 = load float, ptr %12, align 4
  %626 = fmul float %624, %625
  %627 = fptosi float %626 to i32
  store i32 %627, ptr %19, align 4
  %628 = load i32, ptr %19, align 4
  %629 = ashr i32 %628, 8
  %630 = trunc i32 %629 to i8
  %631 = load ptr, ptr %16, align 8
  store i8 %630, ptr %631, align 1
  %632 = load ptr, ptr %15, align 8
  %633 = getelementptr inbounds i8, ptr %632, i32 1
  store ptr %633, ptr %15, align 8
  %634 = load ptr, ptr %16, align 8
  %635 = getelementptr inbounds i8, ptr %634, i32 1
  store ptr %635, ptr %16, align 8
  %636 = load ptr, ptr %15, align 8
  %637 = load i8, ptr %636, align 1
  %638 = zext i8 %637 to i32
  %639 = sub nsw i32 %638, 128
  %640 = shl i32 %639, 8
  store i32 %640, ptr %19, align 4
  %641 = load i32, ptr %19, align 4
  %642 = sitofp i32 %641 to float
  %643 = load float, ptr %13, align 4
  %644 = fmul float %642, %643
  %645 = fptosi float %644 to i32
  store i32 %645, ptr %19, align 4
  %646 = load i32, ptr %19, align 4
  %647 = call signext i8 @MAP_ClipAndConvertToByte(i32 noundef %646)
  %648 = load ptr, ptr %16, align 8
  store i8 %647, ptr %648, align 1
  %649 = load ptr, ptr %15, align 8
  %650 = getelementptr inbounds i8, ptr %649, i32 1
  store ptr %650, ptr %15, align 8
  %651 = load ptr, ptr %16, align 8
  %652 = getelementptr inbounds i8, ptr %651, i32 1
  store ptr %652, ptr %16, align 8
  br label %653

653:                                              ; preds = %617
  %654 = load i32, ptr %11, align 4
  %655 = add nsw i32 %654, -1
  store i32 %655, ptr %11, align 4
  br label %614, !llvm.loop !25

656:                                              ; preds = %614
  br label %702

657:                                              ; preds = %609
  br label %658

658:                                              ; preds = %698, %657
  %659 = load i32, ptr %11, align 4
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %661, label %701

661:                                              ; preds = %658
  %662 = load ptr, ptr %15, align 8
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  %665 = sub nsw i32 %664, 128
  %666 = shl i32 %665, 8
  store i32 %666, ptr %19, align 4
  %667 = load i32, ptr %19, align 4
  %668 = sitofp i32 %667 to float
  %669 = load float, ptr %12, align 4
  %670 = fmul float %668, %669
  %671 = fptosi float %670 to i32
  store i32 %671, ptr %19, align 4
  %672 = load i32, ptr %19, align 4
  %673 = ashr i32 %672, 8
  %674 = trunc i32 %673 to i8
  %675 = load ptr, ptr %16, align 8
  store i8 %674, ptr %675, align 1
  %676 = load ptr, ptr %15, align 8
  %677 = getelementptr inbounds i8, ptr %676, i32 1
  store ptr %677, ptr %15, align 8
  %678 = load ptr, ptr %16, align 8
  %679 = getelementptr inbounds i8, ptr %678, i32 1
  store ptr %679, ptr %16, align 8
  %680 = load ptr, ptr %15, align 8
  %681 = load i8, ptr %680, align 1
  %682 = zext i8 %681 to i32
  %683 = sub nsw i32 %682, 128
  %684 = shl i32 %683, 8
  store i32 %684, ptr %19, align 4
  %685 = load i32, ptr %19, align 4
  %686 = sitofp i32 %685 to float
  %687 = load float, ptr %13, align 4
  %688 = fmul float %686, %687
  %689 = fptosi float %688 to i32
  store i32 %689, ptr %19, align 4
  %690 = load i32, ptr %19, align 4
  %691 = ashr i32 %690, 8
  %692 = trunc i32 %691 to i8
  %693 = load ptr, ptr %16, align 8
  store i8 %692, ptr %693, align 1
  %694 = load ptr, ptr %15, align 8
  %695 = getelementptr inbounds i8, ptr %694, i32 1
  store ptr %695, ptr %15, align 8
  %696 = load ptr, ptr %16, align 8
  %697 = getelementptr inbounds i8, ptr %696, i32 1
  store ptr %697, ptr %16, align 8
  br label %698

698:                                              ; preds = %661
  %699 = load i32, ptr %11, align 4
  %700 = add nsw i32 %699, -1
  store i32 %700, ptr %11, align 4
  br label %658, !llvm.loop !26

701:                                              ; preds = %658
  br label %702

702:                                              ; preds = %701, %656
  br label %703

703:                                              ; preds = %702, %608
  br label %2061

704:                                              ; preds = %54
  %705 = load float, ptr %12, align 4
  %706 = fpext float %705 to double
  %707 = fcmp ogt double %706, 1.000000e+00
  br i1 %707, label %708, label %797

708:                                              ; preds = %704
  %709 = load float, ptr %13, align 4
  %710 = fpext float %709 to double
  %711 = fcmp ogt double %710, 1.000000e+00
  br i1 %711, label %712, label %753

712:                                              ; preds = %708
  br label %713

713:                                              ; preds = %749, %712
  %714 = load i32, ptr %11, align 4
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %716, label %752

716:                                              ; preds = %713
  %717 = load ptr, ptr %15, align 8
  %718 = load i8, ptr %717, align 1
  %719 = sext i8 %718 to i32
  %720 = shl i32 %719, 8
  store i32 %720, ptr %19, align 4
  %721 = load i32, ptr %19, align 4
  %722 = sitofp i32 %721 to float
  %723 = load float, ptr %12, align 4
  %724 = fmul float %722, %723
  %725 = fptosi float %724 to i32
  store i32 %725, ptr %19, align 4
  %726 = load i32, ptr %19, align 4
  %727 = call zeroext i8 @MAP_ClipAndConvertToUByte(i32 noundef %726)
  %728 = load ptr, ptr %16, align 8
  store i8 %727, ptr %728, align 1
  %729 = load ptr, ptr %15, align 8
  %730 = getelementptr inbounds i8, ptr %729, i32 1
  store ptr %730, ptr %15, align 8
  %731 = load ptr, ptr %16, align 8
  %732 = getelementptr inbounds i8, ptr %731, i32 1
  store ptr %732, ptr %16, align 8
  %733 = load ptr, ptr %15, align 8
  %734 = load i8, ptr %733, align 1
  %735 = sext i8 %734 to i32
  %736 = shl i32 %735, 8
  store i32 %736, ptr %19, align 4
  %737 = load i32, ptr %19, align 4
  %738 = sitofp i32 %737 to float
  %739 = load float, ptr %13, align 4
  %740 = fmul float %738, %739
  %741 = fptosi float %740 to i32
  store i32 %741, ptr %19, align 4
  %742 = load i32, ptr %19, align 4
  %743 = call zeroext i8 @MAP_ClipAndConvertToUByte(i32 noundef %742)
  %744 = load ptr, ptr %16, align 8
  store i8 %743, ptr %744, align 1
  %745 = load ptr, ptr %15, align 8
  %746 = getelementptr inbounds i8, ptr %745, i32 1
  store ptr %746, ptr %15, align 8
  %747 = load ptr, ptr %16, align 8
  %748 = getelementptr inbounds i8, ptr %747, i32 1
  store ptr %748, ptr %16, align 8
  br label %749

749:                                              ; preds = %716
  %750 = load i32, ptr %11, align 4
  %751 = add nsw i32 %750, -1
  store i32 %751, ptr %11, align 4
  br label %713, !llvm.loop !27

752:                                              ; preds = %713
  br label %796

753:                                              ; preds = %708
  br label %754

754:                                              ; preds = %792, %753
  %755 = load i32, ptr %11, align 4
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %757, label %795

757:                                              ; preds = %754
  %758 = load ptr, ptr %15, align 8
  %759 = load i8, ptr %758, align 1
  %760 = sext i8 %759 to i32
  %761 = shl i32 %760, 8
  store i32 %761, ptr %19, align 4
  %762 = load i32, ptr %19, align 4
  %763 = sitofp i32 %762 to float
  %764 = load float, ptr %12, align 4
  %765 = fmul float %763, %764
  %766 = fptosi float %765 to i32
  store i32 %766, ptr %19, align 4
  %767 = load i32, ptr %19, align 4
  %768 = call zeroext i8 @MAP_ClipAndConvertToUByte(i32 noundef %767)
  %769 = load ptr, ptr %16, align 8
  store i8 %768, ptr %769, align 1
  %770 = load ptr, ptr %15, align 8
  %771 = getelementptr inbounds i8, ptr %770, i32 1
  store ptr %771, ptr %15, align 8
  %772 = load ptr, ptr %16, align 8
  %773 = getelementptr inbounds i8, ptr %772, i32 1
  store ptr %773, ptr %16, align 8
  %774 = load ptr, ptr %15, align 8
  %775 = load i8, ptr %774, align 1
  %776 = sext i8 %775 to i32
  %777 = shl i32 %776, 8
  store i32 %777, ptr %19, align 4
  %778 = load i32, ptr %19, align 4
  %779 = sitofp i32 %778 to float
  %780 = load float, ptr %13, align 4
  %781 = fmul float %779, %780
  %782 = fptosi float %781 to i32
  store i32 %782, ptr %19, align 4
  %783 = load i32, ptr %19, align 4
  %784 = ashr i32 %783, 8
  %785 = add nsw i32 %784, 128
  %786 = trunc i32 %785 to i8
  %787 = load ptr, ptr %16, align 8
  store i8 %786, ptr %787, align 1
  %788 = load ptr, ptr %15, align 8
  %789 = getelementptr inbounds i8, ptr %788, i32 1
  store ptr %789, ptr %15, align 8
  %790 = load ptr, ptr %16, align 8
  %791 = getelementptr inbounds i8, ptr %790, i32 1
  store ptr %791, ptr %16, align 8
  br label %792

792:                                              ; preds = %757
  %793 = load i32, ptr %11, align 4
  %794 = add nsw i32 %793, -1
  store i32 %794, ptr %11, align 4
  br label %754, !llvm.loop !28

795:                                              ; preds = %754
  br label %796

796:                                              ; preds = %795, %752
  br label %890

797:                                              ; preds = %704
  %798 = load float, ptr %13, align 4
  %799 = fpext float %798 to double
  %800 = fcmp ogt double %799, 1.000000e+00
  br i1 %800, label %801, label %844

801:                                              ; preds = %797
  br label %802

802:                                              ; preds = %840, %801
  %803 = load i32, ptr %11, align 4
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %805, label %843

805:                                              ; preds = %802
  %806 = load ptr, ptr %15, align 8
  %807 = load i8, ptr %806, align 1
  %808 = sext i8 %807 to i32
  %809 = shl i32 %808, 8
  store i32 %809, ptr %19, align 4
  %810 = load i32, ptr %19, align 4
  %811 = sitofp i32 %810 to float
  %812 = load float, ptr %12, align 4
  %813 = fmul float %811, %812
  %814 = fptosi float %813 to i32
  store i32 %814, ptr %19, align 4
  %815 = load i32, ptr %19, align 4
  %816 = ashr i32 %815, 8
  %817 = add nsw i32 %816, 128
  %818 = trunc i32 %817 to i8
  %819 = load ptr, ptr %16, align 8
  store i8 %818, ptr %819, align 1
  %820 = load ptr, ptr %15, align 8
  %821 = getelementptr inbounds i8, ptr %820, i32 1
  store ptr %821, ptr %15, align 8
  %822 = load ptr, ptr %16, align 8
  %823 = getelementptr inbounds i8, ptr %822, i32 1
  store ptr %823, ptr %16, align 8
  %824 = load ptr, ptr %15, align 8
  %825 = load i8, ptr %824, align 1
  %826 = sext i8 %825 to i32
  %827 = shl i32 %826, 8
  store i32 %827, ptr %19, align 4
  %828 = load i32, ptr %19, align 4
  %829 = sitofp i32 %828 to float
  %830 = load float, ptr %13, align 4
  %831 = fmul float %829, %830
  %832 = fptosi float %831 to i32
  store i32 %832, ptr %19, align 4
  %833 = load i32, ptr %19, align 4
  %834 = call zeroext i8 @MAP_ClipAndConvertToUByte(i32 noundef %833)
  %835 = load ptr, ptr %16, align 8
  store i8 %834, ptr %835, align 1
  %836 = load ptr, ptr %15, align 8
  %837 = getelementptr inbounds i8, ptr %836, i32 1
  store ptr %837, ptr %15, align 8
  %838 = load ptr, ptr %16, align 8
  %839 = getelementptr inbounds i8, ptr %838, i32 1
  store ptr %839, ptr %16, align 8
  br label %840

840:                                              ; preds = %805
  %841 = load i32, ptr %11, align 4
  %842 = add nsw i32 %841, -1
  store i32 %842, ptr %11, align 4
  br label %802, !llvm.loop !29

843:                                              ; preds = %802
  br label %889

844:                                              ; preds = %797
  br label %845

845:                                              ; preds = %885, %844
  %846 = load i32, ptr %11, align 4
  %847 = icmp sgt i32 %846, 0
  br i1 %847, label %848, label %888

848:                                              ; preds = %845
  %849 = load ptr, ptr %15, align 8
  %850 = load i8, ptr %849, align 1
  %851 = sext i8 %850 to i32
  %852 = shl i32 %851, 8
  store i32 %852, ptr %19, align 4
  %853 = load i32, ptr %19, align 4
  %854 = sitofp i32 %853 to float
  %855 = load float, ptr %12, align 4
  %856 = fmul float %854, %855
  %857 = fptosi float %856 to i32
  store i32 %857, ptr %19, align 4
  %858 = load i32, ptr %19, align 4
  %859 = ashr i32 %858, 8
  %860 = add nsw i32 %859, 128
  %861 = trunc i32 %860 to i8
  %862 = load ptr, ptr %16, align 8
  store i8 %861, ptr %862, align 1
  %863 = load ptr, ptr %15, align 8
  %864 = getelementptr inbounds i8, ptr %863, i32 1
  store ptr %864, ptr %15, align 8
  %865 = load ptr, ptr %16, align 8
  %866 = getelementptr inbounds i8, ptr %865, i32 1
  store ptr %866, ptr %16, align 8
  %867 = load ptr, ptr %15, align 8
  %868 = load i8, ptr %867, align 1
  %869 = sext i8 %868 to i32
  %870 = shl i32 %869, 8
  store i32 %870, ptr %19, align 4
  %871 = load i32, ptr %19, align 4
  %872 = sitofp i32 %871 to float
  %873 = load float, ptr %13, align 4
  %874 = fmul float %872, %873
  %875 = fptosi float %874 to i32
  store i32 %875, ptr %19, align 4
  %876 = load i32, ptr %19, align 4
  %877 = ashr i32 %876, 8
  %878 = add nsw i32 %877, 128
  %879 = trunc i32 %878 to i8
  %880 = load ptr, ptr %16, align 8
  store i8 %879, ptr %880, align 1
  %881 = load ptr, ptr %15, align 8
  %882 = getelementptr inbounds i8, ptr %881, i32 1
  store ptr %882, ptr %15, align 8
  %883 = load ptr, ptr %16, align 8
  %884 = getelementptr inbounds i8, ptr %883, i32 1
  store ptr %884, ptr %16, align 8
  br label %885

885:                                              ; preds = %848
  %886 = load i32, ptr %11, align 4
  %887 = add nsw i32 %886, -1
  store i32 %887, ptr %11, align 4
  br label %845, !llvm.loop !30

888:                                              ; preds = %845
  br label %889

889:                                              ; preds = %888, %843
  br label %890

890:                                              ; preds = %889, %796
  br label %2061

891:                                              ; preds = %54
  %892 = load float, ptr %12, align 4
  %893 = fpext float %892 to double
  %894 = fcmp ogt double %893, 1.000000e+00
  br i1 %894, label %895, label %983

895:                                              ; preds = %891
  %896 = load float, ptr %13, align 4
  %897 = fpext float %896 to double
  %898 = fcmp ogt double %897, 1.000000e+00
  br i1 %898, label %899, label %940

899:                                              ; preds = %895
  br label %900

900:                                              ; preds = %936, %899
  %901 = load i32, ptr %11, align 4
  %902 = icmp sgt i32 %901, 0
  br i1 %902, label %903, label %939

903:                                              ; preds = %900
  %904 = load ptr, ptr %15, align 8
  %905 = load i8, ptr %904, align 1
  %906 = sext i8 %905 to i32
  %907 = shl i32 %906, 8
  store i32 %907, ptr %19, align 4
  %908 = load i32, ptr %19, align 4
  %909 = sitofp i32 %908 to float
  %910 = load float, ptr %12, align 4
  %911 = fmul float %909, %910
  %912 = fptosi float %911 to i32
  store i32 %912, ptr %19, align 4
  %913 = load i32, ptr %19, align 4
  %914 = call signext i8 @MAP_ClipAndConvertToByte(i32 noundef %913)
  %915 = load ptr, ptr %16, align 8
  store i8 %914, ptr %915, align 1
  %916 = load ptr, ptr %15, align 8
  %917 = getelementptr inbounds i8, ptr %916, i32 1
  store ptr %917, ptr %15, align 8
  %918 = load ptr, ptr %16, align 8
  %919 = getelementptr inbounds i8, ptr %918, i32 1
  store ptr %919, ptr %16, align 8
  %920 = load ptr, ptr %15, align 8
  %921 = load i8, ptr %920, align 1
  %922 = sext i8 %921 to i32
  %923 = shl i32 %922, 8
  store i32 %923, ptr %19, align 4
  %924 = load i32, ptr %19, align 4
  %925 = sitofp i32 %924 to float
  %926 = load float, ptr %13, align 4
  %927 = fmul float %925, %926
  %928 = fptosi float %927 to i32
  store i32 %928, ptr %19, align 4
  %929 = load i32, ptr %19, align 4
  %930 = call signext i8 @MAP_ClipAndConvertToByte(i32 noundef %929)
  %931 = load ptr, ptr %16, align 8
  store i8 %930, ptr %931, align 1
  %932 = load ptr, ptr %15, align 8
  %933 = getelementptr inbounds i8, ptr %932, i32 1
  store ptr %933, ptr %15, align 8
  %934 = load ptr, ptr %16, align 8
  %935 = getelementptr inbounds i8, ptr %934, i32 1
  store ptr %935, ptr %16, align 8
  br label %936

936:                                              ; preds = %903
  %937 = load i32, ptr %11, align 4
  %938 = add nsw i32 %937, -1
  store i32 %938, ptr %11, align 4
  br label %900, !llvm.loop !31

939:                                              ; preds = %900
  br label %982

940:                                              ; preds = %895
  br label %941

941:                                              ; preds = %978, %940
  %942 = load i32, ptr %11, align 4
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %944, label %981

944:                                              ; preds = %941
  %945 = load ptr, ptr %15, align 8
  %946 = load i8, ptr %945, align 1
  %947 = sext i8 %946 to i32
  %948 = shl i32 %947, 8
  store i32 %948, ptr %19, align 4
  %949 = load i32, ptr %19, align 4
  %950 = sitofp i32 %949 to float
  %951 = load float, ptr %12, align 4
  %952 = fmul float %950, %951
  %953 = fptosi float %952 to i32
  store i32 %953, ptr %19, align 4
  %954 = load i32, ptr %19, align 4
  %955 = call signext i8 @MAP_ClipAndConvertToByte(i32 noundef %954)
  %956 = load ptr, ptr %16, align 8
  store i8 %955, ptr %956, align 1
  %957 = load ptr, ptr %15, align 8
  %958 = getelementptr inbounds i8, ptr %957, i32 1
  store ptr %958, ptr %15, align 8
  %959 = load ptr, ptr %16, align 8
  %960 = getelementptr inbounds i8, ptr %959, i32 1
  store ptr %960, ptr %16, align 8
  %961 = load ptr, ptr %15, align 8
  %962 = load i8, ptr %961, align 1
  %963 = sext i8 %962 to i32
  %964 = shl i32 %963, 8
  store i32 %964, ptr %19, align 4
  %965 = load i32, ptr %19, align 4
  %966 = sitofp i32 %965 to float
  %967 = load float, ptr %13, align 4
  %968 = fmul float %966, %967
  %969 = fptosi float %968 to i32
  store i32 %969, ptr %19, align 4
  %970 = load i32, ptr %19, align 4
  %971 = ashr i32 %970, 8
  %972 = trunc i32 %971 to i8
  %973 = load ptr, ptr %16, align 8
  store i8 %972, ptr %973, align 1
  %974 = load ptr, ptr %15, align 8
  %975 = getelementptr inbounds i8, ptr %974, i32 1
  store ptr %975, ptr %15, align 8
  %976 = load ptr, ptr %16, align 8
  %977 = getelementptr inbounds i8, ptr %976, i32 1
  store ptr %977, ptr %16, align 8
  br label %978

978:                                              ; preds = %944
  %979 = load i32, ptr %11, align 4
  %980 = add nsw i32 %979, -1
  store i32 %980, ptr %11, align 4
  br label %941, !llvm.loop !32

981:                                              ; preds = %941
  br label %982

982:                                              ; preds = %981, %939
  br label %1073

983:                                              ; preds = %891
  %984 = load float, ptr %13, align 4
  %985 = fpext float %984 to double
  %986 = fcmp ogt double %985, 1.000000e+00
  br i1 %986, label %987, label %1029

987:                                              ; preds = %983
  br label %988

988:                                              ; preds = %1025, %987
  %989 = load i32, ptr %11, align 4
  %990 = icmp sgt i32 %989, 0
  br i1 %990, label %991, label %1028

991:                                              ; preds = %988
  %992 = load ptr, ptr %15, align 8
  %993 = load i8, ptr %992, align 1
  %994 = sext i8 %993 to i32
  %995 = shl i32 %994, 8
  store i32 %995, ptr %19, align 4
  %996 = load i32, ptr %19, align 4
  %997 = sitofp i32 %996 to float
  %998 = load float, ptr %12, align 4
  %999 = fmul float %997, %998
  %1000 = fptosi float %999 to i32
  store i32 %1000, ptr %19, align 4
  %1001 = load i32, ptr %19, align 4
  %1002 = ashr i32 %1001, 8
  %1003 = trunc i32 %1002 to i8
  %1004 = load ptr, ptr %16, align 8
  store i8 %1003, ptr %1004, align 1
  %1005 = load ptr, ptr %15, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i32 1
  store ptr %1006, ptr %15, align 8
  %1007 = load ptr, ptr %16, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i32 1
  store ptr %1008, ptr %16, align 8
  %1009 = load ptr, ptr %15, align 8
  %1010 = load i8, ptr %1009, align 1
  %1011 = sext i8 %1010 to i32
  %1012 = shl i32 %1011, 8
  store i32 %1012, ptr %19, align 4
  %1013 = load i32, ptr %19, align 4
  %1014 = sitofp i32 %1013 to float
  %1015 = load float, ptr %13, align 4
  %1016 = fmul float %1014, %1015
  %1017 = fptosi float %1016 to i32
  store i32 %1017, ptr %19, align 4
  %1018 = load i32, ptr %19, align 4
  %1019 = call signext i8 @MAP_ClipAndConvertToByte(i32 noundef %1018)
  %1020 = load ptr, ptr %16, align 8
  store i8 %1019, ptr %1020, align 1
  %1021 = load ptr, ptr %15, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i32 1
  store ptr %1022, ptr %15, align 8
  %1023 = load ptr, ptr %16, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i32 1
  store ptr %1024, ptr %16, align 8
  br label %1025

1025:                                             ; preds = %991
  %1026 = load i32, ptr %11, align 4
  %1027 = add nsw i32 %1026, -1
  store i32 %1027, ptr %11, align 4
  br label %988, !llvm.loop !33

1028:                                             ; preds = %988
  br label %1072

1029:                                             ; preds = %983
  br label %1030

1030:                                             ; preds = %1068, %1029
  %1031 = load i32, ptr %11, align 4
  %1032 = icmp sgt i32 %1031, 0
  br i1 %1032, label %1033, label %1071

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %15, align 8
  %1035 = load i8, ptr %1034, align 1
  %1036 = sext i8 %1035 to i32
  %1037 = shl i32 %1036, 8
  store i32 %1037, ptr %19, align 4
  %1038 = load i32, ptr %19, align 4
  %1039 = sitofp i32 %1038 to float
  %1040 = load float, ptr %12, align 4
  %1041 = fmul float %1039, %1040
  %1042 = fptosi float %1041 to i32
  store i32 %1042, ptr %19, align 4
  %1043 = load i32, ptr %19, align 4
  %1044 = ashr i32 %1043, 8
  %1045 = trunc i32 %1044 to i8
  %1046 = load ptr, ptr %16, align 8
  store i8 %1045, ptr %1046, align 1
  %1047 = load ptr, ptr %15, align 8
  %1048 = getelementptr inbounds i8, ptr %1047, i32 1
  store ptr %1048, ptr %15, align 8
  %1049 = load ptr, ptr %16, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i32 1
  store ptr %1050, ptr %16, align 8
  %1051 = load ptr, ptr %15, align 8
  %1052 = load i8, ptr %1051, align 1
  %1053 = sext i8 %1052 to i32
  %1054 = shl i32 %1053, 8
  store i32 %1054, ptr %19, align 4
  %1055 = load i32, ptr %19, align 4
  %1056 = sitofp i32 %1055 to float
  %1057 = load float, ptr %13, align 4
  %1058 = fmul float %1056, %1057
  %1059 = fptosi float %1058 to i32
  store i32 %1059, ptr %19, align 4
  %1060 = load i32, ptr %19, align 4
  %1061 = ashr i32 %1060, 8
  %1062 = trunc i32 %1061 to i8
  %1063 = load ptr, ptr %16, align 8
  store i8 %1062, ptr %1063, align 1
  %1064 = load ptr, ptr %15, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i32 1
  store ptr %1065, ptr %15, align 8
  %1066 = load ptr, ptr %16, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i32 1
  store ptr %1067, ptr %16, align 8
  br label %1068

1068:                                             ; preds = %1033
  %1069 = load i32, ptr %11, align 4
  %1070 = add nsw i32 %1069, -1
  store i32 %1070, ptr %11, align 4
  br label %1030, !llvm.loop !34

1071:                                             ; preds = %1030
  br label %1072

1072:                                             ; preds = %1071, %1028
  br label %1073

1073:                                             ; preds = %1072, %982
  br label %2061

1074:                                             ; preds = %54
  %1075 = load float, ptr %12, align 4
  %1076 = fpext float %1075 to double
  %1077 = fcmp ogt double %1076, 1.000000e+00
  br i1 %1077, label %1078, label %1103

1078:                                             ; preds = %1074
  br label %1079

1079:                                             ; preds = %1099, %1078
  %1080 = load i32, ptr %11, align 4
  %1081 = icmp sgt i32 %1080, 0
  br i1 %1081, label %1082, label %1102

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %17, align 8
  %1084 = load i16, ptr %1083, align 2
  %1085 = sext i16 %1084 to i32
  store i32 %1085, ptr %19, align 4
  %1086 = load i32, ptr %19, align 4
  %1087 = sitofp i32 %1086 to float
  %1088 = load float, ptr %12, align 4
  %1089 = fmul float %1087, %1088
  %1090 = fptosi float %1089 to i32
  store i32 %1090, ptr %19, align 4
  %1091 = load i32, ptr %19, align 4
  %1092 = call i32 @MAP_ClipAndConvertToShort(i32 noundef %1091)
  %1093 = trunc i32 %1092 to i16
  %1094 = load ptr, ptr %18, align 8
  store i16 %1093, ptr %1094, align 2
  %1095 = load ptr, ptr %17, align 8
  %1096 = getelementptr inbounds i16, ptr %1095, i32 1
  store ptr %1096, ptr %17, align 8
  %1097 = load ptr, ptr %18, align 8
  %1098 = getelementptr inbounds i16, ptr %1097, i32 1
  store ptr %1098, ptr %18, align 8
  br label %1099

1099:                                             ; preds = %1082
  %1100 = load i32, ptr %11, align 4
  %1101 = add nsw i32 %1100, -1
  store i32 %1101, ptr %11, align 4
  br label %1079, !llvm.loop !35

1102:                                             ; preds = %1079
  br label %1127

1103:                                             ; preds = %1074
  br label %1104

1104:                                             ; preds = %1123, %1103
  %1105 = load i32, ptr %11, align 4
  %1106 = icmp sgt i32 %1105, 0
  br i1 %1106, label %1107, label %1126

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %17, align 8
  %1109 = load i16, ptr %1108, align 2
  %1110 = sext i16 %1109 to i32
  store i32 %1110, ptr %19, align 4
  %1111 = load i32, ptr %19, align 4
  %1112 = sitofp i32 %1111 to float
  %1113 = load float, ptr %12, align 4
  %1114 = fmul float %1112, %1113
  %1115 = fptosi float %1114 to i32
  store i32 %1115, ptr %19, align 4
  %1116 = load i32, ptr %19, align 4
  %1117 = trunc i32 %1116 to i16
  %1118 = load ptr, ptr %18, align 8
  store i16 %1117, ptr %1118, align 2
  %1119 = load ptr, ptr %17, align 8
  %1120 = getelementptr inbounds i16, ptr %1119, i32 1
  store ptr %1120, ptr %17, align 8
  %1121 = load ptr, ptr %18, align 8
  %1122 = getelementptr inbounds i16, ptr %1121, i32 1
  store ptr %1122, ptr %18, align 8
  br label %1123

1123:                                             ; preds = %1107
  %1124 = load i32, ptr %11, align 4
  %1125 = add nsw i32 %1124, -1
  store i32 %1125, ptr %11, align 4
  br label %1104, !llvm.loop !36

1126:                                             ; preds = %1104
  br label %1127

1127:                                             ; preds = %1126, %1102
  br label %2061

1128:                                             ; preds = %54
  %1129 = load float, ptr %12, align 4
  %1130 = fpext float %1129 to double
  %1131 = fcmp ogt double %1130, 1.000000e+00
  br i1 %1131, label %1132, label %1157

1132:                                             ; preds = %1128
  br label %1133

1133:                                             ; preds = %1153, %1132
  %1134 = load i32, ptr %11, align 4
  %1135 = icmp sgt i32 %1134, 0
  br i1 %1135, label %1136, label %1156

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr %17, align 8
  %1138 = load i16, ptr %1137, align 2
  %1139 = sext i16 %1138 to i32
  store i32 %1139, ptr %19, align 4
  %1140 = load i32, ptr %19, align 4
  %1141 = sitofp i32 %1140 to float
  %1142 = load float, ptr %12, align 4
  %1143 = fmul float %1141, %1142
  %1144 = fptosi float %1143 to i32
  store i32 %1144, ptr %19, align 4
  %1145 = load i32, ptr %19, align 4
  %1146 = call i32 @MAP_ClipAndConvertToShort_Swapped(i32 noundef %1145)
  %1147 = trunc i32 %1146 to i16
  %1148 = load ptr, ptr %18, align 8
  store i16 %1147, ptr %1148, align 2
  %1149 = load ptr, ptr %17, align 8
  %1150 = getelementptr inbounds i16, ptr %1149, i32 1
  store ptr %1150, ptr %17, align 8
  %1151 = load ptr, ptr %18, align 8
  %1152 = getelementptr inbounds i16, ptr %1151, i32 1
  store ptr %1152, ptr %18, align 8
  br label %1153

1153:                                             ; preds = %1136
  %1154 = load i32, ptr %11, align 4
  %1155 = add nsw i32 %1154, -1
  store i32 %1155, ptr %11, align 4
  br label %1133, !llvm.loop !37

1156:                                             ; preds = %1133
  br label %1182

1157:                                             ; preds = %1128
  br label %1158

1158:                                             ; preds = %1178, %1157
  %1159 = load i32, ptr %11, align 4
  %1160 = icmp sgt i32 %1159, 0
  br i1 %1160, label %1161, label %1181

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr %17, align 8
  %1163 = load i16, ptr %1162, align 2
  %1164 = sext i16 %1163 to i32
  store i32 %1164, ptr %19, align 4
  %1165 = load i32, ptr %19, align 4
  %1166 = sitofp i32 %1165 to float
  %1167 = load float, ptr %12, align 4
  %1168 = fmul float %1166, %1167
  %1169 = fptosi float %1168 to i32
  store i32 %1169, ptr %19, align 4
  %1170 = load i32, ptr %19, align 4
  %1171 = call i32 @MAP_SWAP16BIT(i32 noundef %1170)
  %1172 = trunc i32 %1171 to i16
  %1173 = load ptr, ptr %18, align 8
  store i16 %1172, ptr %1173, align 2
  %1174 = load ptr, ptr %17, align 8
  %1175 = getelementptr inbounds i16, ptr %1174, i32 1
  store ptr %1175, ptr %17, align 8
  %1176 = load ptr, ptr %18, align 8
  %1177 = getelementptr inbounds i16, ptr %1176, i32 1
  store ptr %1177, ptr %18, align 8
  br label %1178

1178:                                             ; preds = %1161
  %1179 = load i32, ptr %11, align 4
  %1180 = add nsw i32 %1179, -1
  store i32 %1180, ptr %11, align 4
  br label %1158, !llvm.loop !38

1181:                                             ; preds = %1158
  br label %1182

1182:                                             ; preds = %1181, %1156
  br label %2061

1183:                                             ; preds = %54
  %1184 = load float, ptr %12, align 4
  %1185 = fpext float %1184 to double
  %1186 = fcmp ogt double %1185, 1.000000e+00
  br i1 %1186, label %1187, label %1215

1187:                                             ; preds = %1183
  br label %1188

1188:                                             ; preds = %1211, %1187
  %1189 = load i32, ptr %11, align 4
  %1190 = icmp sgt i32 %1189, 0
  br i1 %1190, label %1191, label %1214

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %17, align 8
  %1193 = load i16, ptr %1192, align 2
  %1194 = sext i16 %1193 to i32
  %1195 = call i32 @MAP_SWAP16BIT(i32 noundef %1194)
  %1196 = trunc i32 %1195 to i16
  %1197 = sext i16 %1196 to i32
  store i32 %1197, ptr %19, align 4
  %1198 = load i32, ptr %19, align 4
  %1199 = sitofp i32 %1198 to float
  %1200 = load float, ptr %12, align 4
  %1201 = fmul float %1199, %1200
  %1202 = fptosi float %1201 to i32
  store i32 %1202, ptr %19, align 4
  %1203 = load i32, ptr %19, align 4
  %1204 = call i32 @MAP_ClipAndConvertToShort(i32 noundef %1203)
  %1205 = trunc i32 %1204 to i16
  %1206 = load ptr, ptr %18, align 8
  store i16 %1205, ptr %1206, align 2
  %1207 = load ptr, ptr %17, align 8
  %1208 = getelementptr inbounds i16, ptr %1207, i32 1
  store ptr %1208, ptr %17, align 8
  %1209 = load ptr, ptr %18, align 8
  %1210 = getelementptr inbounds i16, ptr %1209, i32 1
  store ptr %1210, ptr %18, align 8
  br label %1211

1211:                                             ; preds = %1191
  %1212 = load i32, ptr %11, align 4
  %1213 = add nsw i32 %1212, -1
  store i32 %1213, ptr %11, align 4
  br label %1188, !llvm.loop !39

1214:                                             ; preds = %1188
  br label %1242

1215:                                             ; preds = %1183
  br label %1216

1216:                                             ; preds = %1238, %1215
  %1217 = load i32, ptr %11, align 4
  %1218 = icmp sgt i32 %1217, 0
  br i1 %1218, label %1219, label %1241

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %17, align 8
  %1221 = load i16, ptr %1220, align 2
  %1222 = sext i16 %1221 to i32
  %1223 = call i32 @MAP_SWAP16BIT(i32 noundef %1222)
  %1224 = trunc i32 %1223 to i16
  %1225 = sext i16 %1224 to i32
  store i32 %1225, ptr %19, align 4
  %1226 = load i32, ptr %19, align 4
  %1227 = sitofp i32 %1226 to float
  %1228 = load float, ptr %12, align 4
  %1229 = fmul float %1227, %1228
  %1230 = fptosi float %1229 to i32
  store i32 %1230, ptr %19, align 4
  %1231 = load i32, ptr %19, align 4
  %1232 = trunc i32 %1231 to i16
  %1233 = load ptr, ptr %18, align 8
  store i16 %1232, ptr %1233, align 2
  %1234 = load ptr, ptr %17, align 8
  %1235 = getelementptr inbounds i16, ptr %1234, i32 1
  store ptr %1235, ptr %17, align 8
  %1236 = load ptr, ptr %18, align 8
  %1237 = getelementptr inbounds i16, ptr %1236, i32 1
  store ptr %1237, ptr %18, align 8
  br label %1238

1238:                                             ; preds = %1219
  %1239 = load i32, ptr %11, align 4
  %1240 = add nsw i32 %1239, -1
  store i32 %1240, ptr %11, align 4
  br label %1216, !llvm.loop !40

1241:                                             ; preds = %1216
  br label %1242

1242:                                             ; preds = %1241, %1214
  br label %2061

1243:                                             ; preds = %54
  %1244 = load float, ptr %12, align 4
  %1245 = fpext float %1244 to double
  %1246 = fcmp ogt double %1245, 1.000000e+00
  br i1 %1246, label %1247, label %1275

1247:                                             ; preds = %1243
  br label %1248

1248:                                             ; preds = %1271, %1247
  %1249 = load i32, ptr %11, align 4
  %1250 = icmp sgt i32 %1249, 0
  br i1 %1250, label %1251, label %1274

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr %17, align 8
  %1253 = load i16, ptr %1252, align 2
  %1254 = sext i16 %1253 to i32
  %1255 = call i32 @MAP_SWAP16BIT(i32 noundef %1254)
  %1256 = trunc i32 %1255 to i16
  %1257 = sext i16 %1256 to i32
  store i32 %1257, ptr %19, align 4
  %1258 = load i32, ptr %19, align 4
  %1259 = sitofp i32 %1258 to float
  %1260 = load float, ptr %12, align 4
  %1261 = fmul float %1259, %1260
  %1262 = fptosi float %1261 to i32
  store i32 %1262, ptr %19, align 4
  %1263 = load i32, ptr %19, align 4
  %1264 = call i32 @MAP_ClipAndConvertToShort_Swapped(i32 noundef %1263)
  %1265 = trunc i32 %1264 to i16
  %1266 = load ptr, ptr %18, align 8
  store i16 %1265, ptr %1266, align 2
  %1267 = load ptr, ptr %17, align 8
  %1268 = getelementptr inbounds i16, ptr %1267, i32 1
  store ptr %1268, ptr %17, align 8
  %1269 = load ptr, ptr %18, align 8
  %1270 = getelementptr inbounds i16, ptr %1269, i32 1
  store ptr %1270, ptr %18, align 8
  br label %1271

1271:                                             ; preds = %1251
  %1272 = load i32, ptr %11, align 4
  %1273 = add nsw i32 %1272, -1
  store i32 %1273, ptr %11, align 4
  br label %1248, !llvm.loop !41

1274:                                             ; preds = %1248
  br label %1303

1275:                                             ; preds = %1243
  br label %1276

1276:                                             ; preds = %1299, %1275
  %1277 = load i32, ptr %11, align 4
  %1278 = icmp sgt i32 %1277, 0
  br i1 %1278, label %1279, label %1302

1279:                                             ; preds = %1276
  %1280 = load ptr, ptr %17, align 8
  %1281 = load i16, ptr %1280, align 2
  %1282 = sext i16 %1281 to i32
  %1283 = call i32 @MAP_SWAP16BIT(i32 noundef %1282)
  %1284 = trunc i32 %1283 to i16
  %1285 = sext i16 %1284 to i32
  store i32 %1285, ptr %19, align 4
  %1286 = load i32, ptr %19, align 4
  %1287 = sitofp i32 %1286 to float
  %1288 = load float, ptr %12, align 4
  %1289 = fmul float %1287, %1288
  %1290 = fptosi float %1289 to i32
  store i32 %1290, ptr %19, align 4
  %1291 = load i32, ptr %19, align 4
  %1292 = call i32 @MAP_SWAP16BIT(i32 noundef %1291)
  %1293 = trunc i32 %1292 to i16
  %1294 = load ptr, ptr %18, align 8
  store i16 %1293, ptr %1294, align 2
  %1295 = load ptr, ptr %17, align 8
  %1296 = getelementptr inbounds i16, ptr %1295, i32 1
  store ptr %1296, ptr %17, align 8
  %1297 = load ptr, ptr %18, align 8
  %1298 = getelementptr inbounds i16, ptr %1297, i32 1
  store ptr %1298, ptr %18, align 8
  br label %1299

1299:                                             ; preds = %1279
  %1300 = load i32, ptr %11, align 4
  %1301 = add nsw i32 %1300, -1
  store i32 %1301, ptr %11, align 4
  br label %1276, !llvm.loop !42

1302:                                             ; preds = %1276
  br label %1303

1303:                                             ; preds = %1302, %1274
  br label %2061

1304:                                             ; preds = %54
  %1305 = load float, ptr %12, align 4
  %1306 = fpext float %1305 to double
  %1307 = fcmp ogt double %1306, 1.000000e+00
  br i1 %1307, label %1308, label %1394

1308:                                             ; preds = %1304
  %1309 = load float, ptr %13, align 4
  %1310 = fpext float %1309 to double
  %1311 = fcmp ogt double %1310, 1.000000e+00
  br i1 %1311, label %1312, label %1353

1312:                                             ; preds = %1308
  br label %1313

1313:                                             ; preds = %1349, %1312
  %1314 = load i32, ptr %11, align 4
  %1315 = icmp sgt i32 %1314, 0
  br i1 %1315, label %1316, label %1352

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr %17, align 8
  %1318 = load i16, ptr %1317, align 2
  %1319 = sext i16 %1318 to i32
  store i32 %1319, ptr %19, align 4
  %1320 = load i32, ptr %19, align 4
  %1321 = sitofp i32 %1320 to float
  %1322 = load float, ptr %12, align 4
  %1323 = fmul float %1321, %1322
  %1324 = fptosi float %1323 to i32
  store i32 %1324, ptr %19, align 4
  %1325 = load i32, ptr %19, align 4
  %1326 = call i32 @MAP_ClipAndConvertToShort(i32 noundef %1325)
  %1327 = trunc i32 %1326 to i16
  %1328 = load ptr, ptr %18, align 8
  store i16 %1327, ptr %1328, align 2
  %1329 = load ptr, ptr %17, align 8
  %1330 = getelementptr inbounds i16, ptr %1329, i32 1
  store ptr %1330, ptr %17, align 8
  %1331 = load ptr, ptr %18, align 8
  %1332 = getelementptr inbounds i16, ptr %1331, i32 1
  store ptr %1332, ptr %18, align 8
  %1333 = load ptr, ptr %17, align 8
  %1334 = load i16, ptr %1333, align 2
  %1335 = sext i16 %1334 to i32
  store i32 %1335, ptr %19, align 4
  %1336 = load i32, ptr %19, align 4
  %1337 = sitofp i32 %1336 to float
  %1338 = load float, ptr %13, align 4
  %1339 = fmul float %1337, %1338
  %1340 = fptosi float %1339 to i32
  store i32 %1340, ptr %19, align 4
  %1341 = load i32, ptr %19, align 4
  %1342 = call i32 @MAP_ClipAndConvertToShort(i32 noundef %1341)
  %1343 = trunc i32 %1342 to i16
  %1344 = load ptr, ptr %18, align 8
  store i16 %1343, ptr %1344, align 2
  %1345 = load ptr, ptr %17, align 8
  %1346 = getelementptr inbounds i16, ptr %1345, i32 1
  store ptr %1346, ptr %17, align 8
  %1347 = load ptr, ptr %18, align 8
  %1348 = getelementptr inbounds i16, ptr %1347, i32 1
  store ptr %1348, ptr %18, align 8
  br label %1349

1349:                                             ; preds = %1316
  %1350 = load i32, ptr %11, align 4
  %1351 = add nsw i32 %1350, -1
  store i32 %1351, ptr %11, align 4
  br label %1313, !llvm.loop !43

1352:                                             ; preds = %1313
  br label %1393

1353:                                             ; preds = %1308
  br label %1354

1354:                                             ; preds = %1389, %1353
  %1355 = load i32, ptr %11, align 4
  %1356 = icmp sgt i32 %1355, 0
  br i1 %1356, label %1357, label %1392

1357:                                             ; preds = %1354
  %1358 = load ptr, ptr %17, align 8
  %1359 = load i16, ptr %1358, align 2
  %1360 = sext i16 %1359 to i32
  store i32 %1360, ptr %19, align 4
  %1361 = load i32, ptr %19, align 4
  %1362 = sitofp i32 %1361 to float
  %1363 = load float, ptr %12, align 4
  %1364 = fmul float %1362, %1363
  %1365 = fptosi float %1364 to i32
  store i32 %1365, ptr %19, align 4
  %1366 = load i32, ptr %19, align 4
  %1367 = call i32 @MAP_ClipAndConvertToShort(i32 noundef %1366)
  %1368 = trunc i32 %1367 to i16
  %1369 = load ptr, ptr %18, align 8
  store i16 %1368, ptr %1369, align 2
  %1370 = load ptr, ptr %17, align 8
  %1371 = getelementptr inbounds i16, ptr %1370, i32 1
  store ptr %1371, ptr %17, align 8
  %1372 = load ptr, ptr %18, align 8
  %1373 = getelementptr inbounds i16, ptr %1372, i32 1
  store ptr %1373, ptr %18, align 8
  %1374 = load ptr, ptr %17, align 8
  %1375 = load i16, ptr %1374, align 2
  %1376 = sext i16 %1375 to i32
  store i32 %1376, ptr %19, align 4
  %1377 = load i32, ptr %19, align 4
  %1378 = sitofp i32 %1377 to float
  %1379 = load float, ptr %13, align 4
  %1380 = fmul float %1378, %1379
  %1381 = fptosi float %1380 to i32
  store i32 %1381, ptr %19, align 4
  %1382 = load i32, ptr %19, align 4
  %1383 = trunc i32 %1382 to i16
  %1384 = load ptr, ptr %18, align 8
  store i16 %1383, ptr %1384, align 2
  %1385 = load ptr, ptr %17, align 8
  %1386 = getelementptr inbounds i16, ptr %1385, i32 1
  store ptr %1386, ptr %17, align 8
  %1387 = load ptr, ptr %18, align 8
  %1388 = getelementptr inbounds i16, ptr %1387, i32 1
  store ptr %1388, ptr %18, align 8
  br label %1389

1389:                                             ; preds = %1357
  %1390 = load i32, ptr %11, align 4
  %1391 = add nsw i32 %1390, -1
  store i32 %1391, ptr %11, align 4
  br label %1354, !llvm.loop !44

1392:                                             ; preds = %1354
  br label %1393

1393:                                             ; preds = %1392, %1352
  br label %1478

1394:                                             ; preds = %1304
  %1395 = load float, ptr %13, align 4
  %1396 = fpext float %1395 to double
  %1397 = fcmp ogt double %1396, 1.000000e+00
  br i1 %1397, label %1398, label %1438

1398:                                             ; preds = %1394
  br label %1399

1399:                                             ; preds = %1434, %1398
  %1400 = load i32, ptr %11, align 4
  %1401 = icmp sgt i32 %1400, 0
  br i1 %1401, label %1402, label %1437

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr %17, align 8
  %1404 = load i16, ptr %1403, align 2
  %1405 = sext i16 %1404 to i32
  store i32 %1405, ptr %19, align 4
  %1406 = load i32, ptr %19, align 4
  %1407 = sitofp i32 %1406 to float
  %1408 = load float, ptr %12, align 4
  %1409 = fmul float %1407, %1408
  %1410 = fptosi float %1409 to i32
  store i32 %1410, ptr %19, align 4
  %1411 = load i32, ptr %19, align 4
  %1412 = trunc i32 %1411 to i16
  %1413 = load ptr, ptr %18, align 8
  store i16 %1412, ptr %1413, align 2
  %1414 = load ptr, ptr %17, align 8
  %1415 = getelementptr inbounds i16, ptr %1414, i32 1
  store ptr %1415, ptr %17, align 8
  %1416 = load ptr, ptr %18, align 8
  %1417 = getelementptr inbounds i16, ptr %1416, i32 1
  store ptr %1417, ptr %18, align 8
  %1418 = load ptr, ptr %17, align 8
  %1419 = load i16, ptr %1418, align 2
  %1420 = sext i16 %1419 to i32
  store i32 %1420, ptr %19, align 4
  %1421 = load i32, ptr %19, align 4
  %1422 = sitofp i32 %1421 to float
  %1423 = load float, ptr %13, align 4
  %1424 = fmul float %1422, %1423
  %1425 = fptosi float %1424 to i32
  store i32 %1425, ptr %19, align 4
  %1426 = load i32, ptr %19, align 4
  %1427 = call i32 @MAP_ClipAndConvertToShort(i32 noundef %1426)
  %1428 = trunc i32 %1427 to i16
  %1429 = load ptr, ptr %18, align 8
  store i16 %1428, ptr %1429, align 2
  %1430 = load ptr, ptr %17, align 8
  %1431 = getelementptr inbounds i16, ptr %1430, i32 1
  store ptr %1431, ptr %17, align 8
  %1432 = load ptr, ptr %18, align 8
  %1433 = getelementptr inbounds i16, ptr %1432, i32 1
  store ptr %1433, ptr %18, align 8
  br label %1434

1434:                                             ; preds = %1402
  %1435 = load i32, ptr %11, align 4
  %1436 = add nsw i32 %1435, -1
  store i32 %1436, ptr %11, align 4
  br label %1399, !llvm.loop !45

1437:                                             ; preds = %1399
  br label %1477

1438:                                             ; preds = %1394
  br label %1439

1439:                                             ; preds = %1473, %1438
  %1440 = load i32, ptr %11, align 4
  %1441 = icmp sgt i32 %1440, 0
  br i1 %1441, label %1442, label %1476

1442:                                             ; preds = %1439
  %1443 = load ptr, ptr %17, align 8
  %1444 = load i16, ptr %1443, align 2
  %1445 = sext i16 %1444 to i32
  store i32 %1445, ptr %19, align 4
  %1446 = load i32, ptr %19, align 4
  %1447 = sitofp i32 %1446 to float
  %1448 = load float, ptr %12, align 4
  %1449 = fmul float %1447, %1448
  %1450 = fptosi float %1449 to i32
  store i32 %1450, ptr %19, align 4
  %1451 = load i32, ptr %19, align 4
  %1452 = trunc i32 %1451 to i16
  %1453 = load ptr, ptr %18, align 8
  store i16 %1452, ptr %1453, align 2
  %1454 = load ptr, ptr %17, align 8
  %1455 = getelementptr inbounds i16, ptr %1454, i32 1
  store ptr %1455, ptr %17, align 8
  %1456 = load ptr, ptr %18, align 8
  %1457 = getelementptr inbounds i16, ptr %1456, i32 1
  store ptr %1457, ptr %18, align 8
  %1458 = load ptr, ptr %17, align 8
  %1459 = load i16, ptr %1458, align 2
  %1460 = sext i16 %1459 to i32
  store i32 %1460, ptr %19, align 4
  %1461 = load i32, ptr %19, align 4
  %1462 = sitofp i32 %1461 to float
  %1463 = load float, ptr %13, align 4
  %1464 = fmul float %1462, %1463
  %1465 = fptosi float %1464 to i32
  store i32 %1465, ptr %19, align 4
  %1466 = load i32, ptr %19, align 4
  %1467 = trunc i32 %1466 to i16
  %1468 = load ptr, ptr %18, align 8
  store i16 %1467, ptr %1468, align 2
  %1469 = load ptr, ptr %17, align 8
  %1470 = getelementptr inbounds i16, ptr %1469, i32 1
  store ptr %1470, ptr %17, align 8
  %1471 = load ptr, ptr %18, align 8
  %1472 = getelementptr inbounds i16, ptr %1471, i32 1
  store ptr %1472, ptr %18, align 8
  br label %1473

1473:                                             ; preds = %1442
  %1474 = load i32, ptr %11, align 4
  %1475 = add nsw i32 %1474, -1
  store i32 %1475, ptr %11, align 4
  br label %1439, !llvm.loop !46

1476:                                             ; preds = %1439
  br label %1477

1477:                                             ; preds = %1476, %1437
  br label %1478

1478:                                             ; preds = %1477, %1393
  br label %2061

1479:                                             ; preds = %54
  %1480 = load float, ptr %12, align 4
  %1481 = fpext float %1480 to double
  %1482 = fcmp ogt double %1481, 1.000000e+00
  br i1 %1482, label %1483, label %1570

1483:                                             ; preds = %1479
  %1484 = load float, ptr %13, align 4
  %1485 = fpext float %1484 to double
  %1486 = fcmp ogt double %1485, 1.000000e+00
  br i1 %1486, label %1487, label %1528

1487:                                             ; preds = %1483
  br label %1488

1488:                                             ; preds = %1524, %1487
  %1489 = load i32, ptr %11, align 4
  %1490 = icmp sgt i32 %1489, 0
  br i1 %1490, label %1491, label %1527

1491:                                             ; preds = %1488
  %1492 = load ptr, ptr %17, align 8
  %1493 = load i16, ptr %1492, align 2
  %1494 = sext i16 %1493 to i32
  store i32 %1494, ptr %19, align 4
  %1495 = load i32, ptr %19, align 4
  %1496 = sitofp i32 %1495 to float
  %1497 = load float, ptr %12, align 4
  %1498 = fmul float %1496, %1497
  %1499 = fptosi float %1498 to i32
  store i32 %1499, ptr %19, align 4
  %1500 = load i32, ptr %19, align 4
  %1501 = call i32 @MAP_ClipAndConvertToShort_Swapped(i32 noundef %1500)
  %1502 = trunc i32 %1501 to i16
  %1503 = load ptr, ptr %18, align 8
  store i16 %1502, ptr %1503, align 2
  %1504 = load ptr, ptr %17, align 8
  %1505 = getelementptr inbounds i16, ptr %1504, i32 1
  store ptr %1505, ptr %17, align 8
  %1506 = load ptr, ptr %18, align 8
  %1507 = getelementptr inbounds i16, ptr %1506, i32 1
  store ptr %1507, ptr %18, align 8
  %1508 = load ptr, ptr %17, align 8
  %1509 = load i16, ptr %1508, align 2
  %1510 = sext i16 %1509 to i32
  store i32 %1510, ptr %19, align 4
  %1511 = load i32, ptr %19, align 4
  %1512 = sitofp i32 %1511 to float
  %1513 = load float, ptr %13, align 4
  %1514 = fmul float %1512, %1513
  %1515 = fptosi float %1514 to i32
  store i32 %1515, ptr %19, align 4
  %1516 = load i32, ptr %19, align 4
  %1517 = call i32 @MAP_ClipAndConvertToShort_Swapped(i32 noundef %1516)
  %1518 = trunc i32 %1517 to i16
  %1519 = load ptr, ptr %18, align 8
  store i16 %1518, ptr %1519, align 2
  %1520 = load ptr, ptr %17, align 8
  %1521 = getelementptr inbounds i16, ptr %1520, i32 1
  store ptr %1521, ptr %17, align 8
  %1522 = load ptr, ptr %18, align 8
  %1523 = getelementptr inbounds i16, ptr %1522, i32 1
  store ptr %1523, ptr %18, align 8
  br label %1524

1524:                                             ; preds = %1491
  %1525 = load i32, ptr %11, align 4
  %1526 = add nsw i32 %1525, -1
  store i32 %1526, ptr %11, align 4
  br label %1488, !llvm.loop !47

1527:                                             ; preds = %1488
  br label %1569

1528:                                             ; preds = %1483
  br label %1529

1529:                                             ; preds = %1565, %1528
  %1530 = load i32, ptr %11, align 4
  %1531 = icmp sgt i32 %1530, 0
  br i1 %1531, label %1532, label %1568

1532:                                             ; preds = %1529
  %1533 = load ptr, ptr %17, align 8
  %1534 = load i16, ptr %1533, align 2
  %1535 = sext i16 %1534 to i32
  store i32 %1535, ptr %19, align 4
  %1536 = load i32, ptr %19, align 4
  %1537 = sitofp i32 %1536 to float
  %1538 = load float, ptr %12, align 4
  %1539 = fmul float %1537, %1538
  %1540 = fptosi float %1539 to i32
  store i32 %1540, ptr %19, align 4
  %1541 = load i32, ptr %19, align 4
  %1542 = call i32 @MAP_ClipAndConvertToShort_Swapped(i32 noundef %1541)
  %1543 = trunc i32 %1542 to i16
  %1544 = load ptr, ptr %18, align 8
  store i16 %1543, ptr %1544, align 2
  %1545 = load ptr, ptr %17, align 8
  %1546 = getelementptr inbounds i16, ptr %1545, i32 1
  store ptr %1546, ptr %17, align 8
  %1547 = load ptr, ptr %18, align 8
  %1548 = getelementptr inbounds i16, ptr %1547, i32 1
  store ptr %1548, ptr %18, align 8
  %1549 = load ptr, ptr %17, align 8
  %1550 = load i16, ptr %1549, align 2
  %1551 = sext i16 %1550 to i32
  store i32 %1551, ptr %19, align 4
  %1552 = load i32, ptr %19, align 4
  %1553 = sitofp i32 %1552 to float
  %1554 = load float, ptr %13, align 4
  %1555 = fmul float %1553, %1554
  %1556 = fptosi float %1555 to i32
  store i32 %1556, ptr %19, align 4
  %1557 = load i32, ptr %19, align 4
  %1558 = call i32 @MAP_SWAP16BIT(i32 noundef %1557)
  %1559 = trunc i32 %1558 to i16
  %1560 = load ptr, ptr %18, align 8
  store i16 %1559, ptr %1560, align 2
  %1561 = load ptr, ptr %17, align 8
  %1562 = getelementptr inbounds i16, ptr %1561, i32 1
  store ptr %1562, ptr %17, align 8
  %1563 = load ptr, ptr %18, align 8
  %1564 = getelementptr inbounds i16, ptr %1563, i32 1
  store ptr %1564, ptr %18, align 8
  br label %1565

1565:                                             ; preds = %1532
  %1566 = load i32, ptr %11, align 4
  %1567 = add nsw i32 %1566, -1
  store i32 %1567, ptr %11, align 4
  br label %1529, !llvm.loop !48

1568:                                             ; preds = %1529
  br label %1569

1569:                                             ; preds = %1568, %1527
  br label %1657

1570:                                             ; preds = %1479
  %1571 = load float, ptr %13, align 4
  %1572 = fpext float %1571 to double
  %1573 = fcmp ogt double %1572, 1.000000e+00
  br i1 %1573, label %1574, label %1615

1574:                                             ; preds = %1570
  br label %1575

1575:                                             ; preds = %1611, %1574
  %1576 = load i32, ptr %11, align 4
  %1577 = icmp sgt i32 %1576, 0
  br i1 %1577, label %1578, label %1614

1578:                                             ; preds = %1575
  %1579 = load ptr, ptr %17, align 8
  %1580 = load i16, ptr %1579, align 2
  %1581 = sext i16 %1580 to i32
  store i32 %1581, ptr %19, align 4
  %1582 = load i32, ptr %19, align 4
  %1583 = sitofp i32 %1582 to float
  %1584 = load float, ptr %12, align 4
  %1585 = fmul float %1583, %1584
  %1586 = fptosi float %1585 to i32
  store i32 %1586, ptr %19, align 4
  %1587 = load i32, ptr %19, align 4
  %1588 = call i32 @MAP_SWAP16BIT(i32 noundef %1587)
  %1589 = trunc i32 %1588 to i16
  %1590 = load ptr, ptr %18, align 8
  store i16 %1589, ptr %1590, align 2
  %1591 = load ptr, ptr %17, align 8
  %1592 = getelementptr inbounds i16, ptr %1591, i32 1
  store ptr %1592, ptr %17, align 8
  %1593 = load ptr, ptr %18, align 8
  %1594 = getelementptr inbounds i16, ptr %1593, i32 1
  store ptr %1594, ptr %18, align 8
  %1595 = load ptr, ptr %17, align 8
  %1596 = load i16, ptr %1595, align 2
  %1597 = sext i16 %1596 to i32
  store i32 %1597, ptr %19, align 4
  %1598 = load i32, ptr %19, align 4
  %1599 = sitofp i32 %1598 to float
  %1600 = load float, ptr %13, align 4
  %1601 = fmul float %1599, %1600
  %1602 = fptosi float %1601 to i32
  store i32 %1602, ptr %19, align 4
  %1603 = load i32, ptr %19, align 4
  %1604 = call i32 @MAP_ClipAndConvertToShort_Swapped(i32 noundef %1603)
  %1605 = trunc i32 %1604 to i16
  %1606 = load ptr, ptr %18, align 8
  store i16 %1605, ptr %1606, align 2
  %1607 = load ptr, ptr %17, align 8
  %1608 = getelementptr inbounds i16, ptr %1607, i32 1
  store ptr %1608, ptr %17, align 8
  %1609 = load ptr, ptr %18, align 8
  %1610 = getelementptr inbounds i16, ptr %1609, i32 1
  store ptr %1610, ptr %18, align 8
  br label %1611

1611:                                             ; preds = %1578
  %1612 = load i32, ptr %11, align 4
  %1613 = add nsw i32 %1612, -1
  store i32 %1613, ptr %11, align 4
  br label %1575, !llvm.loop !49

1614:                                             ; preds = %1575
  br label %1656

1615:                                             ; preds = %1570
  br label %1616

1616:                                             ; preds = %1652, %1615
  %1617 = load i32, ptr %11, align 4
  %1618 = icmp sgt i32 %1617, 0
  br i1 %1618, label %1619, label %1655

1619:                                             ; preds = %1616
  %1620 = load ptr, ptr %17, align 8
  %1621 = load i16, ptr %1620, align 2
  %1622 = sext i16 %1621 to i32
  store i32 %1622, ptr %19, align 4
  %1623 = load i32, ptr %19, align 4
  %1624 = sitofp i32 %1623 to float
  %1625 = load float, ptr %12, align 4
  %1626 = fmul float %1624, %1625
  %1627 = fptosi float %1626 to i32
  store i32 %1627, ptr %19, align 4
  %1628 = load i32, ptr %19, align 4
  %1629 = call i32 @MAP_SWAP16BIT(i32 noundef %1628)
  %1630 = trunc i32 %1629 to i16
  %1631 = load ptr, ptr %18, align 8
  store i16 %1630, ptr %1631, align 2
  %1632 = load ptr, ptr %17, align 8
  %1633 = getelementptr inbounds i16, ptr %1632, i32 1
  store ptr %1633, ptr %17, align 8
  %1634 = load ptr, ptr %18, align 8
  %1635 = getelementptr inbounds i16, ptr %1634, i32 1
  store ptr %1635, ptr %18, align 8
  %1636 = load ptr, ptr %17, align 8
  %1637 = load i16, ptr %1636, align 2
  %1638 = sext i16 %1637 to i32
  store i32 %1638, ptr %19, align 4
  %1639 = load i32, ptr %19, align 4
  %1640 = sitofp i32 %1639 to float
  %1641 = load float, ptr %13, align 4
  %1642 = fmul float %1640, %1641
  %1643 = fptosi float %1642 to i32
  store i32 %1643, ptr %19, align 4
  %1644 = load i32, ptr %19, align 4
  %1645 = call i32 @MAP_SWAP16BIT(i32 noundef %1644)
  %1646 = trunc i32 %1645 to i16
  %1647 = load ptr, ptr %18, align 8
  store i16 %1646, ptr %1647, align 2
  %1648 = load ptr, ptr %17, align 8
  %1649 = getelementptr inbounds i16, ptr %1648, i32 1
  store ptr %1649, ptr %17, align 8
  %1650 = load ptr, ptr %18, align 8
  %1651 = getelementptr inbounds i16, ptr %1650, i32 1
  store ptr %1651, ptr %18, align 8
  br label %1652

1652:                                             ; preds = %1619
  %1653 = load i32, ptr %11, align 4
  %1654 = add nsw i32 %1653, -1
  store i32 %1654, ptr %11, align 4
  br label %1616, !llvm.loop !50

1655:                                             ; preds = %1616
  br label %1656

1656:                                             ; preds = %1655, %1614
  br label %1657

1657:                                             ; preds = %1656, %1569
  br label %2061

1658:                                             ; preds = %54
  %1659 = load float, ptr %12, align 4
  %1660 = fpext float %1659 to double
  %1661 = fcmp ogt double %1660, 1.000000e+00
  br i1 %1661, label %1662, label %1760

1662:                                             ; preds = %1658
  %1663 = load float, ptr %13, align 4
  %1664 = fpext float %1663 to double
  %1665 = fcmp ogt double %1664, 1.000000e+00
  br i1 %1665, label %1666, label %1713

1666:                                             ; preds = %1662
  br label %1667

1667:                                             ; preds = %1709, %1666
  %1668 = load i32, ptr %11, align 4
  %1669 = icmp sgt i32 %1668, 0
  br i1 %1669, label %1670, label %1712

1670:                                             ; preds = %1667
  %1671 = load ptr, ptr %17, align 8
  %1672 = load i16, ptr %1671, align 2
  %1673 = sext i16 %1672 to i32
  %1674 = call i32 @MAP_SWAP16BIT(i32 noundef %1673)
  %1675 = trunc i32 %1674 to i16
  %1676 = sext i16 %1675 to i32
  store i32 %1676, ptr %19, align 4
  %1677 = load i32, ptr %19, align 4
  %1678 = sitofp i32 %1677 to float
  %1679 = load float, ptr %12, align 4
  %1680 = fmul float %1678, %1679
  %1681 = fptosi float %1680 to i32
  store i32 %1681, ptr %19, align 4
  %1682 = load i32, ptr %19, align 4
  %1683 = call i32 @MAP_ClipAndConvertToShort(i32 noundef %1682)
  %1684 = trunc i32 %1683 to i16
  %1685 = load ptr, ptr %18, align 8
  store i16 %1684, ptr %1685, align 2
  %1686 = load ptr, ptr %17, align 8
  %1687 = getelementptr inbounds i16, ptr %1686, i32 1
  store ptr %1687, ptr %17, align 8
  %1688 = load ptr, ptr %18, align 8
  %1689 = getelementptr inbounds i16, ptr %1688, i32 1
  store ptr %1689, ptr %18, align 8
  %1690 = load ptr, ptr %17, align 8
  %1691 = load i16, ptr %1690, align 2
  %1692 = sext i16 %1691 to i32
  %1693 = call i32 @MAP_SWAP16BIT(i32 noundef %1692)
  %1694 = trunc i32 %1693 to i16
  %1695 = sext i16 %1694 to i32
  store i32 %1695, ptr %19, align 4
  %1696 = load i32, ptr %19, align 4
  %1697 = sitofp i32 %1696 to float
  %1698 = load float, ptr %13, align 4
  %1699 = fmul float %1697, %1698
  %1700 = fptosi float %1699 to i32
  store i32 %1700, ptr %19, align 4
  %1701 = load i32, ptr %19, align 4
  %1702 = call i32 @MAP_ClipAndConvertToShort(i32 noundef %1701)
  %1703 = trunc i32 %1702 to i16
  %1704 = load ptr, ptr %18, align 8
  store i16 %1703, ptr %1704, align 2
  %1705 = load ptr, ptr %17, align 8
  %1706 = getelementptr inbounds i16, ptr %1705, i32 1
  store ptr %1706, ptr %17, align 8
  %1707 = load ptr, ptr %18, align 8
  %1708 = getelementptr inbounds i16, ptr %1707, i32 1
  store ptr %1708, ptr %18, align 8
  br label %1709

1709:                                             ; preds = %1670
  %1710 = load i32, ptr %11, align 4
  %1711 = add nsw i32 %1710, -1
  store i32 %1711, ptr %11, align 4
  br label %1667, !llvm.loop !51

1712:                                             ; preds = %1667
  br label %1759

1713:                                             ; preds = %1662
  br label %1714

1714:                                             ; preds = %1755, %1713
  %1715 = load i32, ptr %11, align 4
  %1716 = icmp sgt i32 %1715, 0
  br i1 %1716, label %1717, label %1758

1717:                                             ; preds = %1714
  %1718 = load ptr, ptr %17, align 8
  %1719 = load i16, ptr %1718, align 2
  %1720 = sext i16 %1719 to i32
  %1721 = call i32 @MAP_SWAP16BIT(i32 noundef %1720)
  %1722 = trunc i32 %1721 to i16
  %1723 = sext i16 %1722 to i32
  store i32 %1723, ptr %19, align 4
  %1724 = load i32, ptr %19, align 4
  %1725 = sitofp i32 %1724 to float
  %1726 = load float, ptr %12, align 4
  %1727 = fmul float %1725, %1726
  %1728 = fptosi float %1727 to i32
  store i32 %1728, ptr %19, align 4
  %1729 = load i32, ptr %19, align 4
  %1730 = call i32 @MAP_ClipAndConvertToShort(i32 noundef %1729)
  %1731 = trunc i32 %1730 to i16
  %1732 = load ptr, ptr %18, align 8
  store i16 %1731, ptr %1732, align 2
  %1733 = load ptr, ptr %17, align 8
  %1734 = getelementptr inbounds i16, ptr %1733, i32 1
  store ptr %1734, ptr %17, align 8
  %1735 = load ptr, ptr %18, align 8
  %1736 = getelementptr inbounds i16, ptr %1735, i32 1
  store ptr %1736, ptr %18, align 8
  %1737 = load ptr, ptr %17, align 8
  %1738 = load i16, ptr %1737, align 2
  %1739 = sext i16 %1738 to i32
  %1740 = call i32 @MAP_SWAP16BIT(i32 noundef %1739)
  %1741 = trunc i32 %1740 to i16
  %1742 = sext i16 %1741 to i32
  store i32 %1742, ptr %19, align 4
  %1743 = load i32, ptr %19, align 4
  %1744 = sitofp i32 %1743 to float
  %1745 = load float, ptr %13, align 4
  %1746 = fmul float %1744, %1745
  %1747 = fptosi float %1746 to i32
  store i32 %1747, ptr %19, align 4
  %1748 = load i32, ptr %19, align 4
  %1749 = trunc i32 %1748 to i16
  %1750 = load ptr, ptr %18, align 8
  store i16 %1749, ptr %1750, align 2
  %1751 = load ptr, ptr %17, align 8
  %1752 = getelementptr inbounds i16, ptr %1751, i32 1
  store ptr %1752, ptr %17, align 8
  %1753 = load ptr, ptr %18, align 8
  %1754 = getelementptr inbounds i16, ptr %1753, i32 1
  store ptr %1754, ptr %18, align 8
  br label %1755

1755:                                             ; preds = %1717
  %1756 = load i32, ptr %11, align 4
  %1757 = add nsw i32 %1756, -1
  store i32 %1757, ptr %11, align 4
  br label %1714, !llvm.loop !52

1758:                                             ; preds = %1714
  br label %1759

1759:                                             ; preds = %1758, %1712
  br label %1856

1760:                                             ; preds = %1658
  %1761 = load float, ptr %13, align 4
  %1762 = fpext float %1761 to double
  %1763 = fcmp ogt double %1762, 1.000000e+00
  br i1 %1763, label %1764, label %1810

1764:                                             ; preds = %1760
  br label %1765

1765:                                             ; preds = %1806, %1764
  %1766 = load i32, ptr %11, align 4
  %1767 = icmp sgt i32 %1766, 0
  br i1 %1767, label %1768, label %1809

1768:                                             ; preds = %1765
  %1769 = load ptr, ptr %17, align 8
  %1770 = load i16, ptr %1769, align 2
  %1771 = sext i16 %1770 to i32
  %1772 = call i32 @MAP_SWAP16BIT(i32 noundef %1771)
  %1773 = trunc i32 %1772 to i16
  %1774 = sext i16 %1773 to i32
  store i32 %1774, ptr %19, align 4
  %1775 = load i32, ptr %19, align 4
  %1776 = sitofp i32 %1775 to float
  %1777 = load float, ptr %12, align 4
  %1778 = fmul float %1776, %1777
  %1779 = fptosi float %1778 to i32
  store i32 %1779, ptr %19, align 4
  %1780 = load i32, ptr %19, align 4
  %1781 = trunc i32 %1780 to i16
  %1782 = load ptr, ptr %18, align 8
  store i16 %1781, ptr %1782, align 2
  %1783 = load ptr, ptr %17, align 8
  %1784 = getelementptr inbounds i16, ptr %1783, i32 1
  store ptr %1784, ptr %17, align 8
  %1785 = load ptr, ptr %18, align 8
  %1786 = getelementptr inbounds i16, ptr %1785, i32 1
  store ptr %1786, ptr %18, align 8
  %1787 = load ptr, ptr %17, align 8
  %1788 = load i16, ptr %1787, align 2
  %1789 = sext i16 %1788 to i32
  %1790 = call i32 @MAP_SWAP16BIT(i32 noundef %1789)
  %1791 = trunc i32 %1790 to i16
  %1792 = sext i16 %1791 to i32
  store i32 %1792, ptr %19, align 4
  %1793 = load i32, ptr %19, align 4
  %1794 = sitofp i32 %1793 to float
  %1795 = load float, ptr %13, align 4
  %1796 = fmul float %1794, %1795
  %1797 = fptosi float %1796 to i32
  store i32 %1797, ptr %19, align 4
  %1798 = load i32, ptr %19, align 4
  %1799 = call i32 @MAP_ClipAndConvertToShort(i32 noundef %1798)
  %1800 = trunc i32 %1799 to i16
  %1801 = load ptr, ptr %18, align 8
  store i16 %1800, ptr %1801, align 2
  %1802 = load ptr, ptr %17, align 8
  %1803 = getelementptr inbounds i16, ptr %1802, i32 1
  store ptr %1803, ptr %17, align 8
  %1804 = load ptr, ptr %18, align 8
  %1805 = getelementptr inbounds i16, ptr %1804, i32 1
  store ptr %1805, ptr %18, align 8
  br label %1806

1806:                                             ; preds = %1768
  %1807 = load i32, ptr %11, align 4
  %1808 = add nsw i32 %1807, -1
  store i32 %1808, ptr %11, align 4
  br label %1765, !llvm.loop !53

1809:                                             ; preds = %1765
  br label %1855

1810:                                             ; preds = %1760
  br label %1811

1811:                                             ; preds = %1851, %1810
  %1812 = load i32, ptr %11, align 4
  %1813 = icmp sgt i32 %1812, 0
  br i1 %1813, label %1814, label %1854

1814:                                             ; preds = %1811
  %1815 = load ptr, ptr %17, align 8
  %1816 = load i16, ptr %1815, align 2
  %1817 = sext i16 %1816 to i32
  %1818 = call i32 @MAP_SWAP16BIT(i32 noundef %1817)
  %1819 = trunc i32 %1818 to i16
  %1820 = sext i16 %1819 to i32
  store i32 %1820, ptr %19, align 4
  %1821 = load i32, ptr %19, align 4
  %1822 = sitofp i32 %1821 to float
  %1823 = load float, ptr %12, align 4
  %1824 = fmul float %1822, %1823
  %1825 = fptosi float %1824 to i32
  store i32 %1825, ptr %19, align 4
  %1826 = load i32, ptr %19, align 4
  %1827 = trunc i32 %1826 to i16
  %1828 = load ptr, ptr %18, align 8
  store i16 %1827, ptr %1828, align 2
  %1829 = load ptr, ptr %17, align 8
  %1830 = getelementptr inbounds i16, ptr %1829, i32 1
  store ptr %1830, ptr %17, align 8
  %1831 = load ptr, ptr %18, align 8
  %1832 = getelementptr inbounds i16, ptr %1831, i32 1
  store ptr %1832, ptr %18, align 8
  %1833 = load ptr, ptr %17, align 8
  %1834 = load i16, ptr %1833, align 2
  %1835 = sext i16 %1834 to i32
  %1836 = call i32 @MAP_SWAP16BIT(i32 noundef %1835)
  %1837 = trunc i32 %1836 to i16
  %1838 = sext i16 %1837 to i32
  store i32 %1838, ptr %19, align 4
  %1839 = load i32, ptr %19, align 4
  %1840 = sitofp i32 %1839 to float
  %1841 = load float, ptr %13, align 4
  %1842 = fmul float %1840, %1841
  %1843 = fptosi float %1842 to i32
  store i32 %1843, ptr %19, align 4
  %1844 = load i32, ptr %19, align 4
  %1845 = trunc i32 %1844 to i16
  %1846 = load ptr, ptr %18, align 8
  store i16 %1845, ptr %1846, align 2
  %1847 = load ptr, ptr %17, align 8
  %1848 = getelementptr inbounds i16, ptr %1847, i32 1
  store ptr %1848, ptr %17, align 8
  %1849 = load ptr, ptr %18, align 8
  %1850 = getelementptr inbounds i16, ptr %1849, i32 1
  store ptr %1850, ptr %18, align 8
  br label %1851

1851:                                             ; preds = %1814
  %1852 = load i32, ptr %11, align 4
  %1853 = add nsw i32 %1852, -1
  store i32 %1853, ptr %11, align 4
  br label %1811, !llvm.loop !54

1854:                                             ; preds = %1811
  br label %1855

1855:                                             ; preds = %1854, %1809
  br label %1856

1856:                                             ; preds = %1855, %1759
  br label %2061

1857:                                             ; preds = %54
  %1858 = load float, ptr %12, align 4
  %1859 = fpext float %1858 to double
  %1860 = fcmp ogt double %1859, 1.000000e+00
  br i1 %1860, label %1861, label %1960

1861:                                             ; preds = %1857
  %1862 = load float, ptr %13, align 4
  %1863 = fpext float %1862 to double
  %1864 = fcmp ogt double %1863, 1.000000e+00
  br i1 %1864, label %1865, label %1912

1865:                                             ; preds = %1861
  br label %1866

1866:                                             ; preds = %1908, %1865
  %1867 = load i32, ptr %11, align 4
  %1868 = icmp sgt i32 %1867, 0
  br i1 %1868, label %1869, label %1911

1869:                                             ; preds = %1866
  %1870 = load ptr, ptr %17, align 8
  %1871 = load i16, ptr %1870, align 2
  %1872 = sext i16 %1871 to i32
  %1873 = call i32 @MAP_SWAP16BIT(i32 noundef %1872)
  %1874 = trunc i32 %1873 to i16
  %1875 = sext i16 %1874 to i32
  store i32 %1875, ptr %19, align 4
  %1876 = load i32, ptr %19, align 4
  %1877 = sitofp i32 %1876 to float
  %1878 = load float, ptr %12, align 4
  %1879 = fmul float %1877, %1878
  %1880 = fptosi float %1879 to i32
  store i32 %1880, ptr %19, align 4
  %1881 = load i32, ptr %19, align 4
  %1882 = call i32 @MAP_ClipAndConvertToShort_Swapped(i32 noundef %1881)
  %1883 = trunc i32 %1882 to i16
  %1884 = load ptr, ptr %18, align 8
  store i16 %1883, ptr %1884, align 2
  %1885 = load ptr, ptr %17, align 8
  %1886 = getelementptr inbounds i16, ptr %1885, i32 1
  store ptr %1886, ptr %17, align 8
  %1887 = load ptr, ptr %18, align 8
  %1888 = getelementptr inbounds i16, ptr %1887, i32 1
  store ptr %1888, ptr %18, align 8
  %1889 = load ptr, ptr %17, align 8
  %1890 = load i16, ptr %1889, align 2
  %1891 = sext i16 %1890 to i32
  %1892 = call i32 @MAP_SWAP16BIT(i32 noundef %1891)
  %1893 = trunc i32 %1892 to i16
  %1894 = sext i16 %1893 to i32
  store i32 %1894, ptr %19, align 4
  %1895 = load i32, ptr %19, align 4
  %1896 = sitofp i32 %1895 to float
  %1897 = load float, ptr %13, align 4
  %1898 = fmul float %1896, %1897
  %1899 = fptosi float %1898 to i32
  store i32 %1899, ptr %19, align 4
  %1900 = load i32, ptr %19, align 4
  %1901 = call i32 @MAP_ClipAndConvertToShort_Swapped(i32 noundef %1900)
  %1902 = trunc i32 %1901 to i16
  %1903 = load ptr, ptr %18, align 8
  store i16 %1902, ptr %1903, align 2
  %1904 = load ptr, ptr %17, align 8
  %1905 = getelementptr inbounds i16, ptr %1904, i32 1
  store ptr %1905, ptr %17, align 8
  %1906 = load ptr, ptr %18, align 8
  %1907 = getelementptr inbounds i16, ptr %1906, i32 1
  store ptr %1907, ptr %18, align 8
  br label %1908

1908:                                             ; preds = %1869
  %1909 = load i32, ptr %11, align 4
  %1910 = add nsw i32 %1909, -1
  store i32 %1910, ptr %11, align 4
  br label %1866, !llvm.loop !55

1911:                                             ; preds = %1866
  br label %1959

1912:                                             ; preds = %1861
  br label %1913

1913:                                             ; preds = %1955, %1912
  %1914 = load i32, ptr %11, align 4
  %1915 = icmp sgt i32 %1914, 0
  br i1 %1915, label %1916, label %1958

1916:                                             ; preds = %1913
  %1917 = load ptr, ptr %17, align 8
  %1918 = load i16, ptr %1917, align 2
  %1919 = sext i16 %1918 to i32
  %1920 = call i32 @MAP_SWAP16BIT(i32 noundef %1919)
  %1921 = trunc i32 %1920 to i16
  %1922 = sext i16 %1921 to i32
  store i32 %1922, ptr %19, align 4
  %1923 = load i32, ptr %19, align 4
  %1924 = sitofp i32 %1923 to float
  %1925 = load float, ptr %12, align 4
  %1926 = fmul float %1924, %1925
  %1927 = fptosi float %1926 to i32
  store i32 %1927, ptr %19, align 4
  %1928 = load i32, ptr %19, align 4
  %1929 = call i32 @MAP_ClipAndConvertToShort_Swapped(i32 noundef %1928)
  %1930 = trunc i32 %1929 to i16
  %1931 = load ptr, ptr %18, align 8
  store i16 %1930, ptr %1931, align 2
  %1932 = load ptr, ptr %17, align 8
  %1933 = getelementptr inbounds i16, ptr %1932, i32 1
  store ptr %1933, ptr %17, align 8
  %1934 = load ptr, ptr %18, align 8
  %1935 = getelementptr inbounds i16, ptr %1934, i32 1
  store ptr %1935, ptr %18, align 8
  %1936 = load ptr, ptr %17, align 8
  %1937 = load i16, ptr %1936, align 2
  %1938 = sext i16 %1937 to i32
  %1939 = call i32 @MAP_SWAP16BIT(i32 noundef %1938)
  %1940 = trunc i32 %1939 to i16
  %1941 = sext i16 %1940 to i32
  store i32 %1941, ptr %19, align 4
  %1942 = load i32, ptr %19, align 4
  %1943 = sitofp i32 %1942 to float
  %1944 = load float, ptr %13, align 4
  %1945 = fmul float %1943, %1944
  %1946 = fptosi float %1945 to i32
  store i32 %1946, ptr %19, align 4
  %1947 = load i32, ptr %19, align 4
  %1948 = call i32 @MAP_SWAP16BIT(i32 noundef %1947)
  %1949 = trunc i32 %1948 to i16
  %1950 = load ptr, ptr %18, align 8
  store i16 %1949, ptr %1950, align 2
  %1951 = load ptr, ptr %17, align 8
  %1952 = getelementptr inbounds i16, ptr %1951, i32 1
  store ptr %1952, ptr %17, align 8
  %1953 = load ptr, ptr %18, align 8
  %1954 = getelementptr inbounds i16, ptr %1953, i32 1
  store ptr %1954, ptr %18, align 8
  br label %1955

1955:                                             ; preds = %1916
  %1956 = load i32, ptr %11, align 4
  %1957 = add nsw i32 %1956, -1
  store i32 %1957, ptr %11, align 4
  br label %1913, !llvm.loop !56

1958:                                             ; preds = %1913
  br label %1959

1959:                                             ; preds = %1958, %1911
  br label %2059

1960:                                             ; preds = %1857
  %1961 = load float, ptr %13, align 4
  %1962 = fpext float %1961 to double
  %1963 = fcmp ogt double %1962, 1.000000e+00
  br i1 %1963, label %1964, label %2011

1964:                                             ; preds = %1960
  br label %1965

1965:                                             ; preds = %2007, %1964
  %1966 = load i32, ptr %11, align 4
  %1967 = icmp sgt i32 %1966, 0
  br i1 %1967, label %1968, label %2010

1968:                                             ; preds = %1965
  %1969 = load ptr, ptr %17, align 8
  %1970 = load i16, ptr %1969, align 2
  %1971 = sext i16 %1970 to i32
  %1972 = call i32 @MAP_SWAP16BIT(i32 noundef %1971)
  %1973 = trunc i32 %1972 to i16
  %1974 = sext i16 %1973 to i32
  store i32 %1974, ptr %19, align 4
  %1975 = load i32, ptr %19, align 4
  %1976 = sitofp i32 %1975 to float
  %1977 = load float, ptr %12, align 4
  %1978 = fmul float %1976, %1977
  %1979 = fptosi float %1978 to i32
  store i32 %1979, ptr %19, align 4
  %1980 = load i32, ptr %19, align 4
  %1981 = call i32 @MAP_SWAP16BIT(i32 noundef %1980)
  %1982 = trunc i32 %1981 to i16
  %1983 = load ptr, ptr %18, align 8
  store i16 %1982, ptr %1983, align 2
  %1984 = load ptr, ptr %17, align 8
  %1985 = getelementptr inbounds i16, ptr %1984, i32 1
  store ptr %1985, ptr %17, align 8
  %1986 = load ptr, ptr %18, align 8
  %1987 = getelementptr inbounds i16, ptr %1986, i32 1
  store ptr %1987, ptr %18, align 8
  %1988 = load ptr, ptr %17, align 8
  %1989 = load i16, ptr %1988, align 2
  %1990 = sext i16 %1989 to i32
  %1991 = call i32 @MAP_SWAP16BIT(i32 noundef %1990)
  %1992 = trunc i32 %1991 to i16
  %1993 = sext i16 %1992 to i32
  store i32 %1993, ptr %19, align 4
  %1994 = load i32, ptr %19, align 4
  %1995 = sitofp i32 %1994 to float
  %1996 = load float, ptr %13, align 4
  %1997 = fmul float %1995, %1996
  %1998 = fptosi float %1997 to i32
  store i32 %1998, ptr %19, align 4
  %1999 = load i32, ptr %19, align 4
  %2000 = call i32 @MAP_ClipAndConvertToShort_Swapped(i32 noundef %1999)
  %2001 = trunc i32 %2000 to i16
  %2002 = load ptr, ptr %18, align 8
  store i16 %2001, ptr %2002, align 2
  %2003 = load ptr, ptr %17, align 8
  %2004 = getelementptr inbounds i16, ptr %2003, i32 1
  store ptr %2004, ptr %17, align 8
  %2005 = load ptr, ptr %18, align 8
  %2006 = getelementptr inbounds i16, ptr %2005, i32 1
  store ptr %2006, ptr %18, align 8
  br label %2007

2007:                                             ; preds = %1968
  %2008 = load i32, ptr %11, align 4
  %2009 = add nsw i32 %2008, -1
  store i32 %2009, ptr %11, align 4
  br label %1965, !llvm.loop !57

2010:                                             ; preds = %1965
  br label %2058

2011:                                             ; preds = %1960
  br label %2012

2012:                                             ; preds = %2054, %2011
  %2013 = load i32, ptr %11, align 4
  %2014 = icmp sgt i32 %2013, 0
  br i1 %2014, label %2015, label %2057

2015:                                             ; preds = %2012
  %2016 = load ptr, ptr %17, align 8
  %2017 = load i16, ptr %2016, align 2
  %2018 = sext i16 %2017 to i32
  %2019 = call i32 @MAP_SWAP16BIT(i32 noundef %2018)
  %2020 = trunc i32 %2019 to i16
  %2021 = sext i16 %2020 to i32
  store i32 %2021, ptr %19, align 4
  %2022 = load i32, ptr %19, align 4
  %2023 = sitofp i32 %2022 to float
  %2024 = load float, ptr %12, align 4
  %2025 = fmul float %2023, %2024
  %2026 = fptosi float %2025 to i32
  store i32 %2026, ptr %19, align 4
  %2027 = load i32, ptr %19, align 4
  %2028 = call i32 @MAP_SWAP16BIT(i32 noundef %2027)
  %2029 = trunc i32 %2028 to i16
  %2030 = load ptr, ptr %18, align 8
  store i16 %2029, ptr %2030, align 2
  %2031 = load ptr, ptr %17, align 8
  %2032 = getelementptr inbounds i16, ptr %2031, i32 1
  store ptr %2032, ptr %17, align 8
  %2033 = load ptr, ptr %18, align 8
  %2034 = getelementptr inbounds i16, ptr %2033, i32 1
  store ptr %2034, ptr %18, align 8
  %2035 = load ptr, ptr %17, align 8
  %2036 = load i16, ptr %2035, align 2
  %2037 = sext i16 %2036 to i32
  %2038 = call i32 @MAP_SWAP16BIT(i32 noundef %2037)
  %2039 = trunc i32 %2038 to i16
  %2040 = sext i16 %2039 to i32
  store i32 %2040, ptr %19, align 4
  %2041 = load i32, ptr %19, align 4
  %2042 = sitofp i32 %2041 to float
  %2043 = load float, ptr %13, align 4
  %2044 = fmul float %2042, %2043
  %2045 = fptosi float %2044 to i32
  store i32 %2045, ptr %19, align 4
  %2046 = load i32, ptr %19, align 4
  %2047 = call i32 @MAP_SWAP16BIT(i32 noundef %2046)
  %2048 = trunc i32 %2047 to i16
  %2049 = load ptr, ptr %18, align 8
  store i16 %2048, ptr %2049, align 2
  %2050 = load ptr, ptr %17, align 8
  %2051 = getelementptr inbounds i16, ptr %2050, i32 1
  store ptr %2051, ptr %17, align 8
  %2052 = load ptr, ptr %18, align 8
  %2053 = getelementptr inbounds i16, ptr %2052, i32 1
  store ptr %2053, ptr %18, align 8
  br label %2054

2054:                                             ; preds = %2015
  %2055 = load i32, ptr %11, align 4
  %2056 = add nsw i32 %2055, -1
  store i32 %2056, ptr %11, align 4
  br label %2012, !llvm.loop !58

2057:                                             ; preds = %2012
  br label %2058

2058:                                             ; preds = %2057, %2010
  br label %2059

2059:                                             ; preds = %2058, %1959
  br label %2061

2060:                                             ; preds = %54
  br label %2061

2061:                                             ; preds = %2060, %2059, %1856, %1657, %1478, %1303, %1242, %1182, %1127, %1073, %890, %703, %512, %317, %261, %204, %146, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @MAP_ClipAndConvertToUByte(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, -32768
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %17

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 32767
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i8 -1, ptr %2, align 1
  br label %17

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4
  %14 = ashr i32 %13, 8
  %15 = add nsw i32 %14, 128
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %2, align 1
  br label %17

17:                                               ; preds = %12, %10, %6
  %18 = load i8, ptr %2, align 1
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define internal signext i8 @MAP_ClipAndConvertToByte(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, -32768
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 -128, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 32767
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i8 127, ptr %2, align 1
  br label %16

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4
  %14 = ashr i32 %13, 8
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %12, %10, %6
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @MAP_ClipAndConvertToShort(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, -32768
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -32768, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 32767
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 32767, ptr %2, align 4
  br label %14

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %12, %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @MAP_ClipAndConvertToShort_Swapped(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, -32768
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 128, ptr %2, align 4
  br label %17

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 32767
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 65407, ptr %2, align 4
  br label %17

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @MAP_SWAP16BIT(i32 noundef %13)
  %15 = trunc i32 %14 to i16
  %16 = sext i16 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %10, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @MAP_SWAP16BIT(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 255
  %5 = shl i32 %4, 8
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 65280
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden float @ABS_VALUE(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4
  %7 = fneg float %6
  br label %10

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi float [ %7, %5 ], [ %9, %8 ]
  ret float %11
}

; Function Attrs: nounwind uwtable
define hidden void @DAUDIO_AddAudioFormat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %8
  %22 = load i32, ptr %12, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4
  %26 = add nsw i32 %25, 7
  %27 = sdiv i32 %26, 8
  %28 = load i32, ptr %12, align 4
  %29 = mul nsw i32 %27, %28
  store i32 %29, ptr %11, align 4
  br label %31

30:                                               ; preds = %21
  store i32 -1, ptr %11, align 4
  br label %31

31:                                               ; preds = %30, %24
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.tag_AddFormatCreator, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 141
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.tag_AddFormatCreator, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.tag_AddFormatCreator, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.tag_AddFormatCreator, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.tag_AddFormatCreator, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = load float, ptr %13, align 4
  %55 = fpext float %54 to double
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %16, align 4
  call void (ptr, ptr, ptr, ...) %38(ptr noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, double noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_DirectAudioDevice_nGetFormats(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.tag_AddFormatCreator, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.tag_AddFormatCreator, ptr %13, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.tag_AddFormatCreator, ptr %13, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.tag_AddFormatCreator, ptr %13, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 113
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.1)
  %27 = getelementptr inbounds %struct.tag_AddFormatCreator, ptr %13, i32 0, i32 3
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.tag_AddFormatCreator, ptr %13, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  br label %37

32:                                               ; preds = %6
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  call void @DAUDIO_GetFormats(i32 noundef %33, i32 noundef %34, i32 noundef %36, ptr noundef %13)
  br label %37

37:                                               ; preds = %32, %31
  ret void
}

declare void @DAUDIO_GetFormats(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_media_sound_DirectAudioDevice_nOpen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i8 noundef zeroext %10, i8 noundef zeroext %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i8 %4, ptr %18, align 1
  store i32 %5, ptr %19, align 4
  store float %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i8 %10, ptr %24, align 1
  store i8 %11, ptr %25, align 1
  store i32 %12, ptr %26, align 4
  store ptr null, ptr %27, align 8
  %28 = call noalias ptr @malloc(i64 noundef 48) #4
  store ptr %28, ptr %27, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %13
  br label %89

32:                                               ; preds = %13
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %17, align 4
  %35 = load i8, ptr %18, align 1
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %19, align 4
  %38 = load float, ptr %20, align 4
  %39 = load i32, ptr %21, align 4
  %40 = load i32, ptr %22, align 4
  %41 = load i32, ptr %23, align 4
  %42 = load i8, ptr %24, align 1
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %25, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %26, align 4
  %47 = call ptr @DAUDIO_Open(i32 noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef %37, float noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds %struct.DAUDIO_Info, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds %struct.DAUDIO_Info, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %32
  %55 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %55) #5
  store ptr null, ptr %27, align 8
  br label %88

56:                                               ; preds = %32
  %57 = load i32, ptr %19, align 4
  %58 = load ptr, ptr %27, align 8
  %59 = getelementptr inbounds %struct.DAUDIO_Info, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  %60 = load i32, ptr %21, align 4
  %61 = load ptr, ptr %27, align 8
  %62 = getelementptr inbounds %struct.DAUDIO_Info, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4
  %63 = load i32, ptr %22, align 4
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr inbounds %struct.DAUDIO_Info, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 8
  %66 = load i32, ptr %23, align 4
  %67 = load ptr, ptr %27, align 8
  %68 = getelementptr inbounds %struct.DAUDIO_Info, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 4
  %69 = load i8, ptr %24, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds %struct.DAUDIO_Info, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 8
  %73 = load i8, ptr %25, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %56
  %77 = load i32, ptr %21, align 4
  %78 = icmp sgt i32 %77, 8
  br label %79

79:                                               ; preds = %76, %56
  %80 = phi i1 [ false, %56 ], [ %78, %76 ]
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds %struct.DAUDIO_Info, ptr %82, i32 0, i32 6
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds %struct.DAUDIO_Info, ptr %84, i32 0, i32 7
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %27, align 8
  %87 = getelementptr inbounds %struct.DAUDIO_Info, ptr %86, i32 0, i32 8
  store i32 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %79, %54
  br label %89

89:                                               ; preds = %88, %31
  %90 = load ptr, ptr %27, align 8
  %91 = ptrtoint ptr %90 to i64
  ret i64 %91
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @DAUDIO_Open(i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_DirectAudioDevice_nStart(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.DAUDIO_Info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.DAUDIO_Info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 @DAUDIO_Start(ptr noundef %22, i32 noundef %24)
  br label %26

26:                                               ; preds = %19, %14, %4
  ret void
}

declare i32 @DAUDIO_Start(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_DirectAudioDevice_nStop(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.DAUDIO_Info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.DAUDIO_Info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 @DAUDIO_Stop(ptr noundef %22, i32 noundef %24)
  br label %26

26:                                               ; preds = %19, %14, %4
  ret void
}

declare i32 @DAUDIO_Stop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_DirectAudioDevice_nClose(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.DAUDIO_Info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.DAUDIO_Info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  call void @DAUDIO_Close(ptr noundef %22, i32 noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.DAUDIO_Info, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.DAUDIO_Info, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #5
  br label %33

33:                                               ; preds = %29, %19
  %34 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %34) #5
  br label %35

35:                                               ; preds = %33, %14, %4
  ret void
}

declare void @DAUDIO_Close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_media_sound_DirectAudioDevice_nWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  %26 = load i64, ptr %13, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %25, align 8
  %28 = load i32, ptr %15, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %9
  %31 = load i32, ptr %16, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %9
  %34 = load i32, ptr %20, align 4
  store i32 %34, ptr %10, align 4
  br label %200

35:                                               ; preds = %30
  %36 = load i32, ptr %16, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %10, align 4
  br label %200

39:                                               ; preds = %35
  %40 = load ptr, ptr %25, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %198

42:                                               ; preds = %39
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds %struct.DAUDIO_Info, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %198

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 184
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call ptr %51(ptr noundef %52, ptr noundef %53, ptr noundef %24)
  store ptr %54, ptr %21, align 8
  br label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %21, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %20, align 4
  store i32 %59, ptr %10, align 4
  br label %200

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %21, align 8
  store ptr %62, ptr %22, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %22, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %22, align 8
  %67 = load ptr, ptr %22, align 8
  store ptr %67, ptr %23, align 8
  %68 = load i32, ptr %17, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %61
  %71 = load float, ptr %18, align 4
  %72 = fcmp une float %71, 1.000000e+00
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load float, ptr %19, align 4
  %75 = fcmp une float %74, 1.000000e+00
  br i1 %75, label %76, label %184

76:                                               ; preds = %73, %70, %61
  %77 = load i8, ptr %24, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %130

80:                                               ; preds = %76
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds %struct.DAUDIO_Info, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds %struct.DAUDIO_Info, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %16, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds %struct.DAUDIO_Info, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #5
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds %struct.DAUDIO_Info, ptr %95, i32 0, i32 7
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds %struct.DAUDIO_Info, ptr %97, i32 0, i32 8
  store i32 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %91, %85, %80
  %100 = load ptr, ptr %25, align 8
  %101 = getelementptr inbounds %struct.DAUDIO_Info, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %126, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %16, align 4
  %106 = sext i32 %105 to i64
  %107 = call noalias ptr @malloc(i64 noundef %106) #4
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds %struct.DAUDIO_Info, ptr %108, i32 0, i32 7
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds %struct.DAUDIO_Info, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %122, label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.JNINativeInterface_, ptr %116, i32 0, i32 192
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %21, align 8
  call void %118(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef 2)
  store i32 -1, ptr %10, align 4
  br label %200

122:                                              ; preds = %104
  %123 = load i32, ptr %16, align 4
  %124 = load ptr, ptr %25, align 8
  %125 = getelementptr inbounds %struct.DAUDIO_Info, ptr %124, i32 0, i32 8
  store i32 %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %122, %99
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds %struct.DAUDIO_Info, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %23, align 8
  br label %130

130:                                              ; preds = %126, %76
  %131 = load float, ptr %18, align 4
  %132 = fsub float %131, 1.000000e+00
  %133 = call float @ABS_VALUE(float noundef %132)
  %134 = fpext float %133 to double
  %135 = fcmp olt double %134, 1.000000e-02
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = load float, ptr %19, align 4
  %138 = fsub float %137, 1.000000e+00
  %139 = call float @ABS_VALUE(float noundef %138)
  %140 = fpext float %139 to double
  %141 = fcmp olt double %140, 1.000000e-02
  br i1 %141, label %170, label %142

142:                                              ; preds = %136, %130
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds %struct.DAUDIO_Info, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %170, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %25, align 8
  %149 = getelementptr inbounds %struct.DAUDIO_Info, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %25, align 8
  %152 = getelementptr inbounds %struct.DAUDIO_Info, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = mul nsw i32 %150, %153
  %155 = sdiv i32 %154, 8
  %156 = load ptr, ptr %25, align 8
  %157 = getelementptr inbounds %struct.DAUDIO_Info, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %155, %158
  br i1 %159, label %170, label %160

160:                                              ; preds = %147
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds %struct.DAUDIO_Info, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, 8
  br i1 %164, label %165, label %175

165:                                              ; preds = %160
  %166 = load ptr, ptr %25, align 8
  %167 = getelementptr inbounds %struct.DAUDIO_Info, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 16
  br i1 %169, label %170, label %175

170:                                              ; preds = %165, %147, %142, %136
  %171 = load ptr, ptr %22, align 8
  %172 = load ptr, ptr %23, align 8
  %173 = load i32, ptr %16, align 4
  %174 = load i32, ptr %17, align 4
  call void @handleSignEndianConversion(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174)
  br label %183

175:                                              ; preds = %165, %160
  %176 = load ptr, ptr %25, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = load i32, ptr %16, align 4
  %180 = load float, ptr %18, align 4
  %181 = load float, ptr %19, align 4
  %182 = load i32, ptr %17, align 4
  call void @handleGainAndConversion(ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179, float noundef %180, float noundef %181, i32 noundef %182)
  br label %183

183:                                              ; preds = %175, %170
  br label %184

184:                                              ; preds = %183, %73
  %185 = load ptr, ptr %25, align 8
  %186 = getelementptr inbounds %struct.DAUDIO_Info, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %23, align 8
  %189 = load i32, ptr %16, align 4
  %190 = call i32 @DAUDIO_Write(ptr noundef %187, ptr noundef %188, i32 noundef %189)
  store i32 %190, ptr %20, align 4
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.JNINativeInterface_, ptr %192, i32 0, i32 192
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %21, align 8
  call void %194(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef 2)
  br label %198

198:                                              ; preds = %184, %42, %39
  %199 = load i32, ptr %20, align 4
  store i32 %199, ptr %10, align 4
  br label %200

200:                                              ; preds = %198, %114, %58, %38, %33
  %201 = load i32, ptr %10, align 4
  ret i32 %201
}

declare i32 @DAUDIO_Write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_media_sound_DirectAudioDevice_nRead(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  %20 = load i64, ptr %11, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %19, align 8
  %22 = load i32, ptr %13, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %14, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %7
  %28 = load i32, ptr %16, align 4
  store i32 %28, ptr %8, align 4
  br label %80

29:                                               ; preds = %24
  %30 = load ptr, ptr %19, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %78

32:                                               ; preds = %29
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds %struct.DAUDIO_Info, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %78

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 184
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr %41(ptr noundef %42, ptr noundef %43, ptr noundef null)
  store ptr %44, ptr %17, align 8
  br label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %17, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %16, align 4
  store i32 %49, ptr %8, align 4
  br label %80

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %17, align 8
  store ptr %52, ptr %18, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct.DAUDIO_Info, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr %14, align 4
  %62 = call i32 @DAUDIO_Read(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %51
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %15, align 4
  call void @handleSignEndianConversion(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %65, %51
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 192
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %17, align 8
  call void %74(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef 0)
  br label %78

78:                                               ; preds = %70, %32, %29
  %79 = load i32, ptr %16, align 4
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %78, %48, %27
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

declare i32 @DAUDIO_Read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_media_sound_DirectAudioDevice_nGetBufferSize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.DAUDIO_Info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.DAUDIO_Info, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @DAUDIO_GetBufferSize(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %20, %15, %4
  %28 = load i32, ptr %9, align 4
  ret i32 %28
}

declare i32 @DAUDIO_GetBufferSize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_com_sun_media_sound_DirectAudioDevice_nIsStillDraining(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.DAUDIO_Info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.DAUDIO_Info, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @DAUDIO_StillDraining(ptr noundef %23, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %20, %15, %4
  %30 = load i32, ptr %9, align 4
  %31 = trunc i32 %30 to i8
  ret i8 %31
}

declare i32 @DAUDIO_StillDraining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_DirectAudioDevice_nFlush(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.DAUDIO_Info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.DAUDIO_Info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 @DAUDIO_Flush(ptr noundef %22, i32 noundef %24)
  br label %26

26:                                               ; preds = %19, %14, %4
  ret void
}

declare i32 @DAUDIO_Flush(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_media_sound_DirectAudioDevice_nAvailable(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.DAUDIO_Info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.DAUDIO_Info, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @DAUDIO_GetAvailable(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %20, %15, %4
  %28 = load i32, ptr %9, align 4
  ret i32 %28
}

declare i32 @DAUDIO_GetAvailable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_media_sound_DirectAudioDevice_nGetBytePosition(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i64 %4, ptr %10, align 8
  %13 = load i64, ptr %10, align 8
  store i64 %13, ptr %11, align 8
  %14 = load i64, ptr %8, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.DAUDIO_Info, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.DAUDIO_Info, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = load i64, ptr %10, align 8
  %30 = call i64 @DAUDIO_GetBytePosition(ptr noundef %26, i32 noundef %28, i64 noundef %29)
  store i64 %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %23, %18, %5
  %32 = load i64, ptr %11, align 8
  ret i64 %32
}

declare i64 @DAUDIO_GetBytePosition(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_DirectAudioDevice_nSetBytePosition(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %8, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.DAUDIO_Info, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.DAUDIO_Info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  %27 = load i64, ptr %10, align 8
  call void @DAUDIO_SetBytePosition(ptr noundef %24, i32 noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %21, %16, %5
  ret void
}

declare void @DAUDIO_SetBytePosition(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_com_sun_media_sound_DirectAudioDevice_nRequiresServicing(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.DAUDIO_Info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.DAUDIO_Info, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @DAUDIO_RequiresServicing(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %20, %15, %4
  %28 = load i32, ptr %9, align 4
  %29 = trunc i32 %28 to i8
  ret i8 %29
}

declare i32 @DAUDIO_RequiresServicing(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_DirectAudioDevice_nService(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.DAUDIO_Info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.DAUDIO_Info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  call void @DAUDIO_Service(ptr noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %14, %4
  ret void
}

declare void @DAUDIO_Service(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
