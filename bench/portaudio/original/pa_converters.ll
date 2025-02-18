target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaUtilConverterTable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PaUtilZeroerTable = type { ptr, ptr, ptr, ptr, ptr }

@paConverters = global %struct.PaUtilConverterTable { ptr @Float32_To_Int32, ptr @Float32_To_Int32_Dither, ptr @Float32_To_Int32_Clip, ptr @Float32_To_Int32_DitherClip, ptr @Float32_To_Int24, ptr @Float32_To_Int24_Dither, ptr @Float32_To_Int24_Clip, ptr @Float32_To_Int24_DitherClip, ptr @Float32_To_Int16, ptr @Float32_To_Int16_Dither, ptr @Float32_To_Int16_Clip, ptr @Float32_To_Int16_DitherClip, ptr @Float32_To_Int8, ptr @Float32_To_Int8_Dither, ptr @Float32_To_Int8_Clip, ptr @Float32_To_Int8_DitherClip, ptr @Float32_To_UInt8, ptr @Float32_To_UInt8_Dither, ptr @Float32_To_UInt8_Clip, ptr @Float32_To_UInt8_DitherClip, ptr @Int32_To_Float32, ptr @Int32_To_Int24, ptr @Int32_To_Int24_Dither, ptr @Int32_To_Int16, ptr @Int32_To_Int16_Dither, ptr @Int32_To_Int8, ptr @Int32_To_Int8_Dither, ptr @Int32_To_UInt8, ptr @Int32_To_UInt8_Dither, ptr @Int24_To_Float32, ptr @Int24_To_Int32, ptr @Int24_To_Int16, ptr @Int24_To_Int16_Dither, ptr @Int24_To_Int8, ptr @Int24_To_Int8_Dither, ptr @Int24_To_UInt8, ptr @Int24_To_UInt8_Dither, ptr @Int16_To_Float32, ptr @Int16_To_Int32, ptr @Int16_To_Int24, ptr @Int16_To_Int8, ptr @Int16_To_Int8_Dither, ptr @Int16_To_UInt8, ptr @Int16_To_UInt8_Dither, ptr @Int8_To_Float32, ptr @Int8_To_Int32, ptr @Int8_To_Int24, ptr @Int8_To_Int16, ptr @Int8_To_UInt8, ptr @UInt8_To_Float32, ptr @UInt8_To_Int32, ptr @UInt8_To_Int24, ptr @UInt8_To_Int16, ptr @UInt8_To_Int8, ptr @Copy_8_To_8, ptr @Copy_16_To_16, ptr @Copy_24_To_24, ptr @Copy_32_To_32 }, align 8
@paZeroers = global %struct.PaUtilZeroerTable { ptr @ZeroU8, ptr @Zero8, ptr @Zero16, ptr @Zero24, ptr @Zero32 }, align 8

; Function Attrs: nounwind uwtable
define i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = and i64 %6, -2147483649
  store i64 %7, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = and i64 %8, -2147483649
  store i64 %9, ptr %3, align 8, !tbaa !3
  %10 = load i64, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %60

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !3
  %16 = icmp ne i64 %15, 1
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %30, %17
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = lshr i64 %20, 1
  store i64 %21, ptr %5, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !3
  %24 = load i64, ptr %3, align 8, !tbaa !3
  %25 = and i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !3
  %29 = icmp ne i64 %28, 0
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i1 [ false, %22 ], [ %29, %27 ]
  br i1 %31, label %19, label %32, !llvm.loop !7

32:                                               ; preds = %30
  br label %34

33:                                               ; preds = %14
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i64, ptr %5, align 8, !tbaa !3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %38, ptr %5, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %50, %37
  %40 = load i64, ptr %5, align 8, !tbaa !3
  %41 = shl i64 %40, 1
  store i64 %41, ptr %5, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8, !tbaa !3
  %44 = load i64, ptr %3, align 8, !tbaa !3
  %45 = and i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i64, ptr %5, align 8, !tbaa !3
  %49 = icmp ne i64 %48, 65536
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i1 [ false, %42 ], [ %49, %47 ]
  br i1 %51, label %39, label %52, !llvm.loop !9

52:                                               ; preds = %50
  %53 = load i64, ptr %5, align 8, !tbaa !3
  %54 = load i64, ptr %3, align 8, !tbaa !3
  %55 = and i64 %53, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i64 -9994, ptr %5, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58, %34
  br label %62

60:                                               ; preds = %2
  %61 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %61, ptr %5, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %60, %59
  %63 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @PaUtil_SelectConverter(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = and i64 %8, -2147483649
  switch i64 %9, label %250 [
    i64 1, label %10
    i64 2, label %116
    i64 4, label %156
    i64 8, label %190
    i64 16, label %218
    i64 32, label %234
  ]

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = and i64 %11, -2147483649
  switch i64 %12, label %115 [
    i64 1, label %13
    i64 2, label %15
    i64 4, label %35
    i64 8, label %55
    i64 16, label %75
    i64 32, label %95
  ]

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 57), align 8, !tbaa !10
  store ptr %14, ptr %4, align 8
  br label %251

15:                                               ; preds = %10
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8, !tbaa !3
  %21 = and i64 %20, 2
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr @paConverters, align 8, !tbaa !13
  store ptr %24, ptr %4, align 8
  br label %251

25:                                               ; preds = %19
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 1), align 8, !tbaa !14
  store ptr %26, ptr %4, align 8
  br label %251

27:                                               ; preds = %15
  %28 = load i64, ptr %7, align 8, !tbaa !3
  %29 = and i64 %28, 2
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 2), align 8, !tbaa !15
  store ptr %32, ptr %4, align 8
  br label %251

33:                                               ; preds = %27
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 3), align 8, !tbaa !16
  store ptr %34, ptr %4, align 8
  br label %251

35:                                               ; preds = %10
  %36 = load i64, ptr %7, align 8, !tbaa !3
  %37 = and i64 %36, 1
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i64, ptr %7, align 8, !tbaa !3
  %41 = and i64 %40, 2
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 4), align 8, !tbaa !17
  store ptr %44, ptr %4, align 8
  br label %251

45:                                               ; preds = %39
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 5), align 8, !tbaa !18
  store ptr %46, ptr %4, align 8
  br label %251

47:                                               ; preds = %35
  %48 = load i64, ptr %7, align 8, !tbaa !3
  %49 = and i64 %48, 2
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 6), align 8, !tbaa !19
  store ptr %52, ptr %4, align 8
  br label %251

53:                                               ; preds = %47
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 7), align 8, !tbaa !20
  store ptr %54, ptr %4, align 8
  br label %251

55:                                               ; preds = %10
  %56 = load i64, ptr %7, align 8, !tbaa !3
  %57 = and i64 %56, 1
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load i64, ptr %7, align 8, !tbaa !3
  %61 = and i64 %60, 2
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 8), align 8, !tbaa !21
  store ptr %64, ptr %4, align 8
  br label %251

65:                                               ; preds = %59
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 9), align 8, !tbaa !22
  store ptr %66, ptr %4, align 8
  br label %251

67:                                               ; preds = %55
  %68 = load i64, ptr %7, align 8, !tbaa !3
  %69 = and i64 %68, 2
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 10), align 8, !tbaa !23
  store ptr %72, ptr %4, align 8
  br label %251

73:                                               ; preds = %67
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 11), align 8, !tbaa !24
  store ptr %74, ptr %4, align 8
  br label %251

75:                                               ; preds = %10
  %76 = load i64, ptr %7, align 8, !tbaa !3
  %77 = and i64 %76, 1
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load i64, ptr %7, align 8, !tbaa !3
  %81 = and i64 %80, 2
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 12), align 8, !tbaa !25
  store ptr %84, ptr %4, align 8
  br label %251

85:                                               ; preds = %79
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 13), align 8, !tbaa !26
  store ptr %86, ptr %4, align 8
  br label %251

87:                                               ; preds = %75
  %88 = load i64, ptr %7, align 8, !tbaa !3
  %89 = and i64 %88, 2
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 14), align 8, !tbaa !27
  store ptr %92, ptr %4, align 8
  br label %251

93:                                               ; preds = %87
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 15), align 8, !tbaa !28
  store ptr %94, ptr %4, align 8
  br label %251

95:                                               ; preds = %10
  %96 = load i64, ptr %7, align 8, !tbaa !3
  %97 = and i64 %96, 1
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load i64, ptr %7, align 8, !tbaa !3
  %101 = and i64 %100, 2
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 16), align 8, !tbaa !29
  store ptr %104, ptr %4, align 8
  br label %251

105:                                              ; preds = %99
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 17), align 8, !tbaa !30
  store ptr %106, ptr %4, align 8
  br label %251

107:                                              ; preds = %95
  %108 = load i64, ptr %7, align 8, !tbaa !3
  %109 = and i64 %108, 2
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 18), align 8, !tbaa !31
  store ptr %112, ptr %4, align 8
  br label %251

113:                                              ; preds = %107
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 19), align 8, !tbaa !32
  store ptr %114, ptr %4, align 8
  br label %251

115:                                              ; preds = %10
  store ptr null, ptr %4, align 8
  br label %251

116:                                              ; preds = %3
  %117 = load i64, ptr %6, align 8, !tbaa !3
  %118 = and i64 %117, -2147483649
  switch i64 %118, label %155 [
    i64 1, label %119
    i64 2, label %121
    i64 4, label %123
    i64 8, label %131
    i64 16, label %139
    i64 32, label %147
  ]

119:                                              ; preds = %116
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 20), align 8, !tbaa !33
  store ptr %120, ptr %4, align 8
  br label %251

121:                                              ; preds = %116
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 57), align 8, !tbaa !10
  store ptr %122, ptr %4, align 8
  br label %251

123:                                              ; preds = %116
  %124 = load i64, ptr %7, align 8, !tbaa !3
  %125 = and i64 %124, 2
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 21), align 8, !tbaa !34
  store ptr %128, ptr %4, align 8
  br label %251

129:                                              ; preds = %123
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 22), align 8, !tbaa !35
  store ptr %130, ptr %4, align 8
  br label %251

131:                                              ; preds = %116
  %132 = load i64, ptr %7, align 8, !tbaa !3
  %133 = and i64 %132, 2
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 23), align 8, !tbaa !36
  store ptr %136, ptr %4, align 8
  br label %251

137:                                              ; preds = %131
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 24), align 8, !tbaa !37
  store ptr %138, ptr %4, align 8
  br label %251

139:                                              ; preds = %116
  %140 = load i64, ptr %7, align 8, !tbaa !3
  %141 = and i64 %140, 2
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 25), align 8, !tbaa !38
  store ptr %144, ptr %4, align 8
  br label %251

145:                                              ; preds = %139
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 26), align 8, !tbaa !39
  store ptr %146, ptr %4, align 8
  br label %251

147:                                              ; preds = %116
  %148 = load i64, ptr %7, align 8, !tbaa !3
  %149 = and i64 %148, 2
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 27), align 8, !tbaa !40
  store ptr %152, ptr %4, align 8
  br label %251

153:                                              ; preds = %147
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 28), align 8, !tbaa !41
  store ptr %154, ptr %4, align 8
  br label %251

155:                                              ; preds = %116
  store ptr null, ptr %4, align 8
  br label %251

156:                                              ; preds = %3
  %157 = load i64, ptr %6, align 8, !tbaa !3
  %158 = and i64 %157, -2147483649
  switch i64 %158, label %189 [
    i64 1, label %159
    i64 2, label %161
    i64 4, label %163
    i64 8, label %165
    i64 16, label %173
    i64 32, label %181
  ]

159:                                              ; preds = %156
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 29), align 8, !tbaa !42
  store ptr %160, ptr %4, align 8
  br label %251

161:                                              ; preds = %156
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 30), align 8, !tbaa !43
  store ptr %162, ptr %4, align 8
  br label %251

163:                                              ; preds = %156
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 56), align 8, !tbaa !44
  store ptr %164, ptr %4, align 8
  br label %251

165:                                              ; preds = %156
  %166 = load i64, ptr %7, align 8, !tbaa !3
  %167 = and i64 %166, 2
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 31), align 8, !tbaa !45
  store ptr %170, ptr %4, align 8
  br label %251

171:                                              ; preds = %165
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 32), align 8, !tbaa !46
  store ptr %172, ptr %4, align 8
  br label %251

173:                                              ; preds = %156
  %174 = load i64, ptr %7, align 8, !tbaa !3
  %175 = and i64 %174, 2
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 33), align 8, !tbaa !47
  store ptr %178, ptr %4, align 8
  br label %251

179:                                              ; preds = %173
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 34), align 8, !tbaa !48
  store ptr %180, ptr %4, align 8
  br label %251

181:                                              ; preds = %156
  %182 = load i64, ptr %7, align 8, !tbaa !3
  %183 = and i64 %182, 2
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 35), align 8, !tbaa !49
  store ptr %186, ptr %4, align 8
  br label %251

187:                                              ; preds = %181
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 36), align 8, !tbaa !50
  store ptr %188, ptr %4, align 8
  br label %251

189:                                              ; preds = %156
  store ptr null, ptr %4, align 8
  br label %251

190:                                              ; preds = %3
  %191 = load i64, ptr %6, align 8, !tbaa !3
  %192 = and i64 %191, -2147483649
  switch i64 %192, label %217 [
    i64 1, label %193
    i64 2, label %195
    i64 4, label %197
    i64 8, label %199
    i64 16, label %201
    i64 32, label %209
  ]

193:                                              ; preds = %190
  %194 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 37), align 8, !tbaa !51
  store ptr %194, ptr %4, align 8
  br label %251

195:                                              ; preds = %190
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 38), align 8, !tbaa !52
  store ptr %196, ptr %4, align 8
  br label %251

197:                                              ; preds = %190
  %198 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 39), align 8, !tbaa !53
  store ptr %198, ptr %4, align 8
  br label %251

199:                                              ; preds = %190
  %200 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 55), align 8, !tbaa !54
  store ptr %200, ptr %4, align 8
  br label %251

201:                                              ; preds = %190
  %202 = load i64, ptr %7, align 8, !tbaa !3
  %203 = and i64 %202, 2
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 40), align 8, !tbaa !55
  store ptr %206, ptr %4, align 8
  br label %251

207:                                              ; preds = %201
  %208 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 41), align 8, !tbaa !56
  store ptr %208, ptr %4, align 8
  br label %251

209:                                              ; preds = %190
  %210 = load i64, ptr %7, align 8, !tbaa !3
  %211 = and i64 %210, 2
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 42), align 8, !tbaa !57
  store ptr %214, ptr %4, align 8
  br label %251

215:                                              ; preds = %209
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 43), align 8, !tbaa !58
  store ptr %216, ptr %4, align 8
  br label %251

217:                                              ; preds = %190
  store ptr null, ptr %4, align 8
  br label %251

218:                                              ; preds = %3
  %219 = load i64, ptr %6, align 8, !tbaa !3
  %220 = and i64 %219, -2147483649
  switch i64 %220, label %233 [
    i64 1, label %221
    i64 2, label %223
    i64 4, label %225
    i64 8, label %227
    i64 16, label %229
    i64 32, label %231
  ]

221:                                              ; preds = %218
  %222 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 44), align 8, !tbaa !59
  store ptr %222, ptr %4, align 8
  br label %251

223:                                              ; preds = %218
  %224 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 45), align 8, !tbaa !60
  store ptr %224, ptr %4, align 8
  br label %251

225:                                              ; preds = %218
  %226 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 46), align 8, !tbaa !61
  store ptr %226, ptr %4, align 8
  br label %251

227:                                              ; preds = %218
  %228 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 47), align 8, !tbaa !62
  store ptr %228, ptr %4, align 8
  br label %251

229:                                              ; preds = %218
  %230 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 54), align 8, !tbaa !63
  store ptr %230, ptr %4, align 8
  br label %251

231:                                              ; preds = %218
  %232 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 48), align 8, !tbaa !64
  store ptr %232, ptr %4, align 8
  br label %251

233:                                              ; preds = %218
  store ptr null, ptr %4, align 8
  br label %251

234:                                              ; preds = %3
  %235 = load i64, ptr %6, align 8, !tbaa !3
  %236 = and i64 %235, -2147483649
  switch i64 %236, label %249 [
    i64 1, label %237
    i64 2, label %239
    i64 4, label %241
    i64 8, label %243
    i64 16, label %245
    i64 32, label %247
  ]

237:                                              ; preds = %234
  %238 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 49), align 8, !tbaa !65
  store ptr %238, ptr %4, align 8
  br label %251

239:                                              ; preds = %234
  %240 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 50), align 8, !tbaa !66
  store ptr %240, ptr %4, align 8
  br label %251

241:                                              ; preds = %234
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 51), align 8, !tbaa !67
  store ptr %242, ptr %4, align 8
  br label %251

243:                                              ; preds = %234
  %244 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 52), align 8, !tbaa !68
  store ptr %244, ptr %4, align 8
  br label %251

245:                                              ; preds = %234
  %246 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 53), align 8, !tbaa !69
  store ptr %246, ptr %4, align 8
  br label %251

247:                                              ; preds = %234
  %248 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilConverterTable, ptr @paConverters, i32 0, i32 54), align 8, !tbaa !63
  store ptr %248, ptr %4, align 8
  br label %251

249:                                              ; preds = %234
  store ptr null, ptr %4, align 8
  br label %251

250:                                              ; preds = %3
  store ptr null, ptr %4, align 8
  br label %251

251:                                              ; preds = %250, %249, %247, %245, %243, %241, %239, %237, %233, %231, %229, %227, %225, %223, %221, %217, %215, %213, %207, %205, %199, %197, %195, %193, %189, %187, %185, %179, %177, %171, %169, %163, %161, %159, %155, %153, %151, %145, %143, %137, %135, %129, %127, %121, %119, %115, %113, %111, %105, %103, %93, %91, %85, %83, %73, %71, %65, %63, %53, %51, %45, %43, %33, %31, %25, %23, %13
  %252 = load ptr, ptr %4, align 8
  ret ptr %252
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int32(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %16, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %17, ptr %14, align 8, !tbaa !77
  br label %18

18:                                               ; preds = %22, %6
  %19 = load i32, ptr %11, align 4, !tbaa !71
  %20 = add i32 %19, -1
  store i32 %20, ptr %11, align 4, !tbaa !71
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %23 = load ptr, ptr %13, align 8, !tbaa !75
  %24 = load float, ptr %23, align 4, !tbaa !79
  %25 = fmul float %24, 0x41E0000000000000
  %26 = fpext float %25 to double
  store double %26, ptr %15, align 8, !tbaa !81
  %27 = load double, ptr %15, align 8, !tbaa !81
  %28 = fptosi double %27 to i32
  %29 = load ptr, ptr %14, align 8, !tbaa !77
  store i32 %28, ptr %29, align 4, !tbaa !71
  %30 = load i32, ptr %10, align 4, !tbaa !71
  %31 = load ptr, ptr %13, align 8, !tbaa !75
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !75
  %34 = load i32, ptr %8, align 4, !tbaa !71
  %35 = load ptr, ptr %14, align 8, !tbaa !77
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store ptr %37, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %18, !llvm.loop !83

38:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int32_Dither(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %17 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %17, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %18, ptr %14, align 8, !tbaa !77
  br label %19

19:                                               ; preds = %23, %6
  %20 = load i32, ptr %11, align 4, !tbaa !71
  %21 = add i32 %20, -1
  store i32 %21, ptr %11, align 4, !tbaa !71
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %24 = load ptr, ptr %12, align 8, !tbaa !73
  %25 = call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %24)
  %26 = fpext float %25 to double
  store double %26, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %27 = load ptr, ptr %13, align 8, !tbaa !75
  %28 = load float, ptr %27, align 4, !tbaa !79
  %29 = fpext float %28 to double
  %30 = load double, ptr %15, align 8, !tbaa !81
  %31 = call double @llvm.fmuladd.f64(double %29, double 0x41DFFFFFFF800000, double %30)
  store double %31, ptr %16, align 8, !tbaa !81
  %32 = load double, ptr %16, align 8, !tbaa !81
  %33 = fptosi double %32 to i32
  %34 = load ptr, ptr %14, align 8, !tbaa !77
  store i32 %33, ptr %34, align 4, !tbaa !71
  %35 = load i32, ptr %10, align 4, !tbaa !71
  %36 = load ptr, ptr %13, align 8, !tbaa !75
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds float, ptr %36, i64 %37
  store ptr %38, ptr %13, align 8, !tbaa !75
  %39 = load i32, ptr %8, align 4, !tbaa !71
  %40 = load ptr, ptr %14, align 8, !tbaa !77
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store ptr %42, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %19, !llvm.loop !84

43:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int32_Clip(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %16, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %17, ptr %14, align 8, !tbaa !77
  br label %18

18:                                               ; preds = %38, %6
  %19 = load i32, ptr %11, align 4, !tbaa !71
  %20 = add i32 %19, -1
  store i32 %20, ptr %11, align 4, !tbaa !71
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %23 = load ptr, ptr %13, align 8, !tbaa !75
  %24 = load float, ptr %23, align 4, !tbaa !79
  %25 = fmul float %24, 0x41E0000000000000
  %26 = fpext float %25 to double
  store double %26, ptr %15, align 8, !tbaa !81
  %27 = load double, ptr %15, align 8, !tbaa !81
  %28 = fcmp olt double %27, 0xC1E0000000000000
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %38

30:                                               ; preds = %22
  %31 = load double, ptr %15, align 8, !tbaa !81
  %32 = fcmp ogt double %31, 0x41DFFFFFFFC00000
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30
  %35 = load double, ptr %15, align 8, !tbaa !81
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi double [ 0x41DFFFFFFFC00000, %33 ], [ %35, %34 ]
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi double [ 0xC1E0000000000000, %29 ], [ %37, %36 ]
  store double %39, ptr %15, align 8, !tbaa !81
  %40 = load double, ptr %15, align 8, !tbaa !81
  %41 = fptosi double %40 to i32
  %42 = load ptr, ptr %14, align 8, !tbaa !77
  store i32 %41, ptr %42, align 4, !tbaa !71
  %43 = load i32, ptr %10, align 4, !tbaa !71
  %44 = load ptr, ptr %13, align 8, !tbaa !75
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds float, ptr %44, i64 %45
  store ptr %46, ptr %13, align 8, !tbaa !75
  %47 = load i32, ptr %8, align 4, !tbaa !71
  %48 = load ptr, ptr %14, align 8, !tbaa !77
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  store ptr %50, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %18, !llvm.loop !85

51:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int32_DitherClip(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %17 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %17, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %18, ptr %14, align 8, !tbaa !77
  br label %19

19:                                               ; preds = %43, %6
  %20 = load i32, ptr %11, align 4, !tbaa !71
  %21 = add i32 %20, -1
  store i32 %21, ptr %11, align 4, !tbaa !71
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %24 = load ptr, ptr %12, align 8, !tbaa !73
  %25 = call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %24)
  %26 = fpext float %25 to double
  store double %26, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %27 = load ptr, ptr %13, align 8, !tbaa !75
  %28 = load float, ptr %27, align 4, !tbaa !79
  %29 = fpext float %28 to double
  %30 = load double, ptr %15, align 8, !tbaa !81
  %31 = call double @llvm.fmuladd.f64(double %29, double 0x41DFFFFFFF800000, double %30)
  store double %31, ptr %16, align 8, !tbaa !81
  %32 = load double, ptr %16, align 8, !tbaa !81
  %33 = fcmp olt double %32, 0xC1E0000000000000
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %43

35:                                               ; preds = %23
  %36 = load double, ptr %16, align 8, !tbaa !81
  %37 = fcmp ogt double %36, 0x41DFFFFFFFC00000
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  %40 = load double, ptr %16, align 8, !tbaa !81
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi double [ 0x41DFFFFFFFC00000, %38 ], [ %40, %39 ]
  br label %43

43:                                               ; preds = %41, %34
  %44 = phi double [ 0xC1E0000000000000, %34 ], [ %42, %41 ]
  store double %44, ptr %16, align 8, !tbaa !81
  %45 = load double, ptr %16, align 8, !tbaa !81
  %46 = fptosi double %45 to i32
  %47 = load ptr, ptr %14, align 8, !tbaa !77
  store i32 %46, ptr %47, align 4, !tbaa !71
  %48 = load i32, ptr %10, align 4, !tbaa !71
  %49 = load ptr, ptr %13, align 8, !tbaa !75
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds float, ptr %49, i64 %50
  store ptr %51, ptr %13, align 8, !tbaa !75
  %52 = load i32, ptr %8, align 4, !tbaa !71
  %53 = load ptr, ptr %14, align 8, !tbaa !77
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  store ptr %55, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %19, !llvm.loop !86

56:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int24(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %17 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %17, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %18, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  br label %19

19:                                               ; preds = %23, %6
  %20 = load i32, ptr %11, align 4, !tbaa !71
  %21 = add i32 %20, -1
  store i32 %21, ptr %11, align 4, !tbaa !71
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %24 = load ptr, ptr %13, align 8, !tbaa !75
  %25 = load float, ptr %24, align 4, !tbaa !79
  %26 = fpext float %25 to double
  %27 = fmul double %26, 0x41DFFFFFFFC00000
  store double %27, ptr %16, align 8, !tbaa !81
  %28 = load double, ptr %16, align 8, !tbaa !81
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %15, align 4, !tbaa !71
  %30 = load i32, ptr %15, align 4, !tbaa !71
  %31 = ashr i32 %30, 8
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %14, align 8, !tbaa !87
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  store i8 %32, ptr %34, align 1, !tbaa !89
  %35 = load i32, ptr %15, align 4, !tbaa !71
  %36 = ashr i32 %35, 16
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %14, align 8, !tbaa !87
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %37, ptr %39, align 1, !tbaa !89
  %40 = load i32, ptr %15, align 4, !tbaa !71
  %41 = ashr i32 %40, 24
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %14, align 8, !tbaa !87
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store i8 %42, ptr %44, align 1, !tbaa !89
  %45 = load i32, ptr %10, align 4, !tbaa !71
  %46 = load ptr, ptr %13, align 8, !tbaa !75
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds float, ptr %46, i64 %47
  store ptr %48, ptr %13, align 8, !tbaa !75
  %49 = load i32, ptr %8, align 4, !tbaa !71
  %50 = mul nsw i32 %49, 3
  %51 = load ptr, ptr %14, align 8, !tbaa !87
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %19, !llvm.loop !90

54:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int24_Dither(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %18 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %18, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %19 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %19, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  br label %20

20:                                               ; preds = %24, %6
  %21 = load i32, ptr %11, align 4, !tbaa !71
  %22 = add i32 %21, -1
  store i32 %22, ptr %11, align 4, !tbaa !71
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %25 = load ptr, ptr %12, align 8, !tbaa !73
  %26 = call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %25)
  %27 = fpext float %26 to double
  store double %27, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %28 = load ptr, ptr %13, align 8, !tbaa !75
  %29 = load float, ptr %28, align 4, !tbaa !79
  %30 = fpext float %29 to double
  %31 = load double, ptr %16, align 8, !tbaa !81
  %32 = call double @llvm.fmuladd.f64(double %30, double 0x41DFFFFFFF800000, double %31)
  store double %32, ptr %17, align 8, !tbaa !81
  %33 = load double, ptr %17, align 8, !tbaa !81
  %34 = fptosi double %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !71
  %35 = load i32, ptr %15, align 4, !tbaa !71
  %36 = ashr i32 %35, 8
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %14, align 8, !tbaa !87
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 %37, ptr %39, align 1, !tbaa !89
  %40 = load i32, ptr %15, align 4, !tbaa !71
  %41 = ashr i32 %40, 16
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %14, align 8, !tbaa !87
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 %42, ptr %44, align 1, !tbaa !89
  %45 = load i32, ptr %15, align 4, !tbaa !71
  %46 = ashr i32 %45, 24
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %14, align 8, !tbaa !87
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store i8 %47, ptr %49, align 1, !tbaa !89
  %50 = load i32, ptr %10, align 4, !tbaa !71
  %51 = load ptr, ptr %13, align 8, !tbaa !75
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds float, ptr %51, i64 %52
  store ptr %53, ptr %13, align 8, !tbaa !75
  %54 = load i32, ptr %8, align 4, !tbaa !71
  %55 = mul nsw i32 %54, 3
  %56 = load ptr, ptr %14, align 8, !tbaa !87
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %20, !llvm.loop !91

59:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int24_Clip(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %17 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %17, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %18, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  br label %19

19:                                               ; preds = %39, %6
  %20 = load i32, ptr %11, align 4, !tbaa !71
  %21 = add i32 %20, -1
  store i32 %21, ptr %11, align 4, !tbaa !71
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %67

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %24 = load ptr, ptr %13, align 8, !tbaa !75
  %25 = load float, ptr %24, align 4, !tbaa !79
  %26 = fmul float %25, 0x41E0000000000000
  %27 = fpext float %26 to double
  store double %27, ptr %16, align 8, !tbaa !81
  %28 = load double, ptr %16, align 8, !tbaa !81
  %29 = fcmp olt double %28, 0xC1E0000000000000
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %39

31:                                               ; preds = %23
  %32 = load double, ptr %16, align 8, !tbaa !81
  %33 = fcmp ogt double %32, 0x41DFFFFFFFC00000
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = load double, ptr %16, align 8, !tbaa !81
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi double [ 0x41DFFFFFFFC00000, %34 ], [ %36, %35 ]
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi double [ 0xC1E0000000000000, %30 ], [ %38, %37 ]
  store double %40, ptr %16, align 8, !tbaa !81
  %41 = load double, ptr %16, align 8, !tbaa !81
  %42 = fptosi double %41 to i32
  store i32 %42, ptr %15, align 4, !tbaa !71
  %43 = load i32, ptr %15, align 4, !tbaa !71
  %44 = ashr i32 %43, 8
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %14, align 8, !tbaa !87
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 %45, ptr %47, align 1, !tbaa !89
  %48 = load i32, ptr %15, align 4, !tbaa !71
  %49 = ashr i32 %48, 16
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %14, align 8, !tbaa !87
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 %50, ptr %52, align 1, !tbaa !89
  %53 = load i32, ptr %15, align 4, !tbaa !71
  %54 = ashr i32 %53, 24
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %14, align 8, !tbaa !87
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  store i8 %55, ptr %57, align 1, !tbaa !89
  %58 = load i32, ptr %10, align 4, !tbaa !71
  %59 = load ptr, ptr %13, align 8, !tbaa !75
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  store ptr %61, ptr %13, align 8, !tbaa !75
  %62 = load i32, ptr %8, align 4, !tbaa !71
  %63 = mul nsw i32 %62, 3
  %64 = load ptr, ptr %14, align 8, !tbaa !87
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %19, !llvm.loop !92

67:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int24_DitherClip(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %18 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %18, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %19 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %19, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  br label %20

20:                                               ; preds = %44, %6
  %21 = load i32, ptr %11, align 4, !tbaa !71
  %22 = add i32 %21, -1
  store i32 %22, ptr %11, align 4, !tbaa !71
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %72

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %25 = load ptr, ptr %12, align 8, !tbaa !73
  %26 = call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %25)
  %27 = fpext float %26 to double
  store double %27, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %28 = load ptr, ptr %13, align 8, !tbaa !75
  %29 = load float, ptr %28, align 4, !tbaa !79
  %30 = fpext float %29 to double
  %31 = load double, ptr %16, align 8, !tbaa !81
  %32 = call double @llvm.fmuladd.f64(double %30, double 0x41DFFFFFFF800000, double %31)
  store double %32, ptr %17, align 8, !tbaa !81
  %33 = load double, ptr %17, align 8, !tbaa !81
  %34 = fcmp olt double %33, 0xC1E0000000000000
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %44

36:                                               ; preds = %24
  %37 = load double, ptr %17, align 8, !tbaa !81
  %38 = fcmp ogt double %37, 0x41DFFFFFFFC00000
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  %41 = load double, ptr %17, align 8, !tbaa !81
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi double [ 0x41DFFFFFFFC00000, %39 ], [ %41, %40 ]
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi double [ 0xC1E0000000000000, %35 ], [ %43, %42 ]
  store double %45, ptr %17, align 8, !tbaa !81
  %46 = load double, ptr %17, align 8, !tbaa !81
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %15, align 4, !tbaa !71
  %48 = load i32, ptr %15, align 4, !tbaa !71
  %49 = ashr i32 %48, 8
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %14, align 8, !tbaa !87
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %50, ptr %52, align 1, !tbaa !89
  %53 = load i32, ptr %15, align 4, !tbaa !71
  %54 = ashr i32 %53, 16
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %14, align 8, !tbaa !87
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %55, ptr %57, align 1, !tbaa !89
  %58 = load i32, ptr %15, align 4, !tbaa !71
  %59 = ashr i32 %58, 24
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %14, align 8, !tbaa !87
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store i8 %60, ptr %62, align 1, !tbaa !89
  %63 = load i32, ptr %10, align 4, !tbaa !71
  %64 = load ptr, ptr %13, align 8, !tbaa !75
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds float, ptr %64, i64 %65
  store ptr %66, ptr %13, align 8, !tbaa !75
  %67 = load i32, ptr %8, align 4, !tbaa !71
  %68 = mul nsw i32 %67, 3
  %69 = load ptr, ptr %14, align 8, !tbaa !87
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %20, !llvm.loop !93

72:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int16(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %16, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %17, ptr %14, align 8, !tbaa !94
  br label %18

18:                                               ; preds = %22, %6
  %19 = load i32, ptr %11, align 4, !tbaa !71
  %20 = add i32 %19, -1
  store i32 %20, ptr %11, align 4, !tbaa !71
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  %23 = load ptr, ptr %13, align 8, !tbaa !75
  %24 = load float, ptr %23, align 4, !tbaa !79
  %25 = fmul float %24, 3.276700e+04
  %26 = fptosi float %25 to i16
  store i16 %26, ptr %15, align 2, !tbaa !96
  %27 = load i16, ptr %15, align 2, !tbaa !96
  %28 = load ptr, ptr %14, align 8, !tbaa !94
  store i16 %27, ptr %28, align 2, !tbaa !96
  %29 = load i32, ptr %10, align 4, !tbaa !71
  %30 = load ptr, ptr %13, align 8, !tbaa !75
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds float, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !75
  %33 = load i32, ptr %8, align 4, !tbaa !71
  %34 = load ptr, ptr %14, align 8, !tbaa !94
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i16, ptr %34, i64 %35
  store ptr %36, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  br label %18, !llvm.loop !98

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int16_Dither(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %17 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %17, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %18, ptr %14, align 8, !tbaa !94
  br label %19

19:                                               ; preds = %23, %6
  %20 = load i32, ptr %11, align 4, !tbaa !71
  %21 = add i32 %20, -1
  store i32 %21, ptr %11, align 4, !tbaa !71
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %24 = load ptr, ptr %12, align 8, !tbaa !73
  %25 = call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %24)
  store float %25, ptr %15, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %26 = load ptr, ptr %13, align 8, !tbaa !75
  %27 = load float, ptr %26, align 4, !tbaa !79
  %28 = load float, ptr %15, align 4, !tbaa !79
  %29 = call float @llvm.fmuladd.f32(float %27, float 3.276600e+04, float %28)
  store float %29, ptr %16, align 4, !tbaa !79
  %30 = load float, ptr %16, align 4, !tbaa !79
  %31 = fptosi float %30 to i16
  %32 = load ptr, ptr %14, align 8, !tbaa !94
  store i16 %31, ptr %32, align 2, !tbaa !96
  %33 = load i32, ptr %10, align 4, !tbaa !71
  %34 = load ptr, ptr %13, align 8, !tbaa !75
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %34, i64 %35
  store ptr %36, ptr %13, align 8, !tbaa !75
  %37 = load i32, ptr %8, align 4, !tbaa !71
  %38 = load ptr, ptr %14, align 8, !tbaa !94
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i16, ptr %38, i64 %39
  store ptr %40, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %19, !llvm.loop !99

41:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int16_Clip(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %16, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %17, ptr %14, align 8, !tbaa !94
  br label %18

18:                                               ; preds = %39, %6
  %19 = load i32, ptr %11, align 4, !tbaa !71
  %20 = add i32 %19, -1
  store i32 %20, ptr %11, align 4, !tbaa !71
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %23 = load ptr, ptr %13, align 8, !tbaa !75
  %24 = load float, ptr %23, align 4, !tbaa !79
  %25 = fmul float %24, 3.276700e+04
  %26 = fptosi float %25 to i32
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %15, align 8, !tbaa !3
  %28 = load i64, ptr %15, align 8, !tbaa !3
  %29 = icmp slt i64 %28, -32768
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %39

31:                                               ; preds = %22
  %32 = load i64, ptr %15, align 8, !tbaa !3
  %33 = icmp sgt i64 %32, 32767
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = load i64, ptr %15, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi i64 [ 32767, %34 ], [ %36, %35 ]
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi i64 [ -32768, %30 ], [ %38, %37 ]
  store i64 %40, ptr %15, align 8, !tbaa !3
  %41 = load i64, ptr %15, align 8, !tbaa !3
  %42 = trunc i64 %41 to i16
  %43 = load ptr, ptr %14, align 8, !tbaa !94
  store i16 %42, ptr %43, align 2, !tbaa !96
  %44 = load i32, ptr %10, align 4, !tbaa !71
  %45 = load ptr, ptr %13, align 8, !tbaa !75
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds float, ptr %45, i64 %46
  store ptr %47, ptr %13, align 8, !tbaa !75
  %48 = load i32, ptr %8, align 4, !tbaa !71
  %49 = load ptr, ptr %14, align 8, !tbaa !94
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i16, ptr %49, i64 %50
  store ptr %51, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %18, !llvm.loop !100

52:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int16_DitherClip(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %18 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %18, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %19 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %19, ptr %14, align 8, !tbaa !94
  br label %20

20:                                               ; preds = %44, %6
  %21 = load i32, ptr %11, align 4, !tbaa !71
  %22 = add i32 %21, -1
  store i32 %22, ptr %11, align 4, !tbaa !71
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %25 = load ptr, ptr %12, align 8, !tbaa !73
  %26 = call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %25)
  store float %26, ptr %15, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %27 = load ptr, ptr %13, align 8, !tbaa !75
  %28 = load float, ptr %27, align 4, !tbaa !79
  %29 = load float, ptr %15, align 4, !tbaa !79
  %30 = call float @llvm.fmuladd.f32(float %28, float 3.276600e+04, float %29)
  store float %30, ptr %16, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %31 = load float, ptr %16, align 4, !tbaa !79
  %32 = fptosi float %31 to i32
  store i32 %32, ptr %17, align 4, !tbaa !71
  %33 = load i32, ptr %17, align 4, !tbaa !71
  %34 = icmp slt i32 %33, -32768
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %44

36:                                               ; preds = %24
  %37 = load i32, ptr %17, align 4, !tbaa !71
  %38 = icmp sgt i32 %37, 32767
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  %41 = load i32, ptr %17, align 4, !tbaa !71
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i32 [ 32767, %39 ], [ %41, %40 ]
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi i32 [ -32768, %35 ], [ %43, %42 ]
  store i32 %45, ptr %17, align 4, !tbaa !71
  %46 = load i32, ptr %17, align 4, !tbaa !71
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %14, align 8, !tbaa !94
  store i16 %47, ptr %48, align 2, !tbaa !96
  %49 = load i32, ptr %10, align 4, !tbaa !71
  %50 = load ptr, ptr %13, align 8, !tbaa !75
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds float, ptr %50, i64 %51
  store ptr %52, ptr %13, align 8, !tbaa !75
  %53 = load i32, ptr %8, align 4, !tbaa !71
  %54 = load ptr, ptr %14, align 8, !tbaa !94
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i16, ptr %54, i64 %55
  store ptr %56, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %20, !llvm.loop !101

57:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %16, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %17, ptr %14, align 8, !tbaa !87
  br label %18

18:                                               ; preds = %22, %6
  %19 = load i32, ptr %11, align 4, !tbaa !71
  %20 = add i32 %19, -1
  store i32 %20, ptr %11, align 4, !tbaa !71
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %23 = load ptr, ptr %13, align 8, !tbaa !75
  %24 = load float, ptr %23, align 4, !tbaa !79
  %25 = fmul float %24, 1.270000e+02
  %26 = fptosi float %25 to i8
  store i8 %26, ptr %15, align 1, !tbaa !89
  %27 = load i8, ptr %15, align 1, !tbaa !89
  %28 = load ptr, ptr %14, align 8, !tbaa !87
  store i8 %27, ptr %28, align 1, !tbaa !89
  %29 = load i32, ptr %10, align 4, !tbaa !71
  %30 = load ptr, ptr %13, align 8, !tbaa !75
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds float, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !75
  %33 = load i32, ptr %8, align 4, !tbaa !71
  %34 = load ptr, ptr %14, align 8, !tbaa !87
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  br label %18, !llvm.loop !102

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int8_Dither(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %18 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %18, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %19 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %19, ptr %14, align 8, !tbaa !87
  br label %20

20:                                               ; preds = %24, %6
  %21 = load i32, ptr %11, align 4, !tbaa !71
  %22 = add i32 %21, -1
  store i32 %22, ptr %11, align 4, !tbaa !71
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %25 = load ptr, ptr %12, align 8, !tbaa !73
  %26 = call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %25)
  store float %26, ptr %15, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %27 = load ptr, ptr %13, align 8, !tbaa !75
  %28 = load float, ptr %27, align 4, !tbaa !79
  %29 = load float, ptr %15, align 4, !tbaa !79
  %30 = call float @llvm.fmuladd.f32(float %28, float 1.260000e+02, float %29)
  store float %30, ptr %16, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %31 = load float, ptr %16, align 4, !tbaa !79
  %32 = fptosi float %31 to i32
  store i32 %32, ptr %17, align 4, !tbaa !71
  %33 = load i32, ptr %17, align 4, !tbaa !71
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %14, align 8, !tbaa !87
  store i8 %34, ptr %35, align 1, !tbaa !89
  %36 = load i32, ptr %10, align 4, !tbaa !71
  %37 = load ptr, ptr %13, align 8, !tbaa !75
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  store ptr %39, ptr %13, align 8, !tbaa !75
  %40 = load i32, ptr %8, align 4, !tbaa !71
  %41 = load ptr, ptr %14, align 8, !tbaa !87
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %20, !llvm.loop !103

44:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int8_Clip(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %16, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %17, ptr %14, align 8, !tbaa !87
  br label %18

18:                                               ; preds = %38, %6
  %19 = load i32, ptr %11, align 4, !tbaa !71
  %20 = add i32 %19, -1
  store i32 %20, ptr %11, align 4, !tbaa !71
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %23 = load ptr, ptr %13, align 8, !tbaa !75
  %24 = load float, ptr %23, align 4, !tbaa !79
  %25 = fmul float %24, 1.270000e+02
  %26 = fptosi float %25 to i32
  store i32 %26, ptr %15, align 4, !tbaa !71
  %27 = load i32, ptr %15, align 4, !tbaa !71
  %28 = icmp slt i32 %27, -128
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %38

30:                                               ; preds = %22
  %31 = load i32, ptr %15, align 4, !tbaa !71
  %32 = icmp sgt i32 %31, 127
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %15, align 4, !tbaa !71
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i32 [ 127, %33 ], [ %35, %34 ]
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi i32 [ -128, %29 ], [ %37, %36 ]
  store i32 %39, ptr %15, align 4, !tbaa !71
  %40 = load i32, ptr %15, align 4, !tbaa !71
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %14, align 8, !tbaa !87
  store i8 %41, ptr %42, align 1, !tbaa !89
  %43 = load i32, ptr %10, align 4, !tbaa !71
  %44 = load ptr, ptr %13, align 8, !tbaa !75
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds float, ptr %44, i64 %45
  store ptr %46, ptr %13, align 8, !tbaa !75
  %47 = load i32, ptr %8, align 4, !tbaa !71
  %48 = load ptr, ptr %14, align 8, !tbaa !87
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %18, !llvm.loop !104

51:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int8_DitherClip(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %18 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %18, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %19 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %19, ptr %14, align 8, !tbaa !87
  br label %20

20:                                               ; preds = %44, %6
  %21 = load i32, ptr %11, align 4, !tbaa !71
  %22 = add i32 %21, -1
  store i32 %22, ptr %11, align 4, !tbaa !71
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %25 = load ptr, ptr %12, align 8, !tbaa !73
  %26 = call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %25)
  store float %26, ptr %15, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %27 = load ptr, ptr %13, align 8, !tbaa !75
  %28 = load float, ptr %27, align 4, !tbaa !79
  %29 = load float, ptr %15, align 4, !tbaa !79
  %30 = call float @llvm.fmuladd.f32(float %28, float 1.260000e+02, float %29)
  store float %30, ptr %16, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %31 = load float, ptr %16, align 4, !tbaa !79
  %32 = fptosi float %31 to i32
  store i32 %32, ptr %17, align 4, !tbaa !71
  %33 = load i32, ptr %17, align 4, !tbaa !71
  %34 = icmp slt i32 %33, -128
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %44

36:                                               ; preds = %24
  %37 = load i32, ptr %17, align 4, !tbaa !71
  %38 = icmp sgt i32 %37, 127
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  %41 = load i32, ptr %17, align 4, !tbaa !71
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i32 [ 127, %39 ], [ %41, %40 ]
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi i32 [ -128, %35 ], [ %43, %42 ]
  store i32 %45, ptr %17, align 4, !tbaa !71
  %46 = load i32, ptr %17, align 4, !tbaa !71
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %14, align 8, !tbaa !87
  store i8 %47, ptr %48, align 1, !tbaa !89
  %49 = load i32, ptr %10, align 4, !tbaa !71
  %50 = load ptr, ptr %13, align 8, !tbaa !75
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds float, ptr %50, i64 %51
  store ptr %52, ptr %13, align 8, !tbaa !75
  %53 = load i32, ptr %8, align 4, !tbaa !71
  %54 = load ptr, ptr %14, align 8, !tbaa !87
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %20, !llvm.loop !105

57:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_UInt8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %16, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %17, ptr %14, align 8, !tbaa !87
  br label %18

18:                                               ; preds = %22, %6
  %19 = load i32, ptr %11, align 4, !tbaa !71
  %20 = add i32 %19, -1
  store i32 %20, ptr %11, align 4, !tbaa !71
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %23 = load ptr, ptr %13, align 8, !tbaa !75
  %24 = load float, ptr %23, align 4, !tbaa !79
  %25 = fmul float %24, 1.270000e+02
  %26 = fptoui float %25 to i8
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 128, %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %15, align 1, !tbaa !89
  %30 = load i8, ptr %15, align 1, !tbaa !89
  %31 = load ptr, ptr %14, align 8, !tbaa !87
  store i8 %30, ptr %31, align 1, !tbaa !89
  %32 = load i32, ptr %10, align 4, !tbaa !71
  %33 = load ptr, ptr %13, align 8, !tbaa !75
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds float, ptr %33, i64 %34
  store ptr %35, ptr %13, align 8, !tbaa !75
  %36 = load i32, ptr %8, align 4, !tbaa !71
  %37 = load ptr, ptr %14, align 8, !tbaa !87
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  br label %18, !llvm.loop !106

40:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_UInt8_Dither(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %18 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %18, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %19 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %19, ptr %14, align 8, !tbaa !87
  br label %20

20:                                               ; preds = %24, %6
  %21 = load i32, ptr %11, align 4, !tbaa !71
  %22 = add i32 %21, -1
  store i32 %22, ptr %11, align 4, !tbaa !71
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %25 = load ptr, ptr %12, align 8, !tbaa !73
  %26 = call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %25)
  store float %26, ptr %15, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %27 = load ptr, ptr %13, align 8, !tbaa !75
  %28 = load float, ptr %27, align 4, !tbaa !79
  %29 = load float, ptr %15, align 4, !tbaa !79
  %30 = call float @llvm.fmuladd.f32(float %28, float 1.260000e+02, float %29)
  store float %30, ptr %16, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %31 = load float, ptr %16, align 4, !tbaa !79
  %32 = fptosi float %31 to i32
  store i32 %32, ptr %17, align 4, !tbaa !71
  %33 = load i32, ptr %17, align 4, !tbaa !71
  %34 = add nsw i32 128, %33
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %14, align 8, !tbaa !87
  store i8 %35, ptr %36, align 1, !tbaa !89
  %37 = load i32, ptr %10, align 4, !tbaa !71
  %38 = load ptr, ptr %13, align 8, !tbaa !75
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds float, ptr %38, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !75
  %41 = load i32, ptr %8, align 4, !tbaa !71
  %42 = load ptr, ptr %14, align 8, !tbaa !87
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %20, !llvm.loop !107

45:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_UInt8_Clip(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %16, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %17, ptr %14, align 8, !tbaa !87
  br label %18

18:                                               ; preds = %39, %6
  %19 = load i32, ptr %11, align 4, !tbaa !71
  %20 = add i32 %19, -1
  store i32 %20, ptr %11, align 4, !tbaa !71
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %23 = load ptr, ptr %13, align 8, !tbaa !75
  %24 = load float, ptr %23, align 4, !tbaa !79
  %25 = fmul float %24, 1.270000e+02
  %26 = fptosi float %25 to i32
  %27 = add nsw i32 128, %26
  store i32 %27, ptr %15, align 4, !tbaa !71
  %28 = load i32, ptr %15, align 4, !tbaa !71
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %39

31:                                               ; preds = %22
  %32 = load i32, ptr %15, align 4, !tbaa !71
  %33 = icmp sgt i32 %32, 255
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %15, align 4, !tbaa !71
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi i32 [ 255, %34 ], [ %36, %35 ]
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi i32 [ 0, %30 ], [ %38, %37 ]
  store i32 %40, ptr %15, align 4, !tbaa !71
  %41 = load i32, ptr %15, align 4, !tbaa !71
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %14, align 8, !tbaa !87
  store i8 %42, ptr %43, align 1, !tbaa !89
  %44 = load i32, ptr %10, align 4, !tbaa !71
  %45 = load ptr, ptr %13, align 8, !tbaa !75
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds float, ptr %45, i64 %46
  store ptr %47, ptr %13, align 8, !tbaa !75
  %48 = load i32, ptr %8, align 4, !tbaa !71
  %49 = load ptr, ptr %14, align 8, !tbaa !87
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %18, !llvm.loop !108

52:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_UInt8_DitherClip(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %18 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %18, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %19 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %19, ptr %14, align 8, !tbaa !87
  br label %20

20:                                               ; preds = %45, %6
  %21 = load i32, ptr %11, align 4, !tbaa !71
  %22 = add i32 %21, -1
  store i32 %22, ptr %11, align 4, !tbaa !71
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %58

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %25 = load ptr, ptr %12, align 8, !tbaa !73
  %26 = call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %25)
  store float %26, ptr %15, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %27 = load ptr, ptr %13, align 8, !tbaa !75
  %28 = load float, ptr %27, align 4, !tbaa !79
  %29 = load float, ptr %15, align 4, !tbaa !79
  %30 = call float @llvm.fmuladd.f32(float %28, float 1.260000e+02, float %29)
  store float %30, ptr %16, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %31 = load float, ptr %16, align 4, !tbaa !79
  %32 = fptosi float %31 to i32
  %33 = add nsw i32 128, %32
  store i32 %33, ptr %17, align 4, !tbaa !71
  %34 = load i32, ptr %17, align 4, !tbaa !71
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  br label %45

37:                                               ; preds = %24
  %38 = load i32, ptr %17, align 4, !tbaa !71
  %39 = icmp sgt i32 %38, 255
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %17, align 4, !tbaa !71
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi i32 [ 255, %40 ], [ %42, %41 ]
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi i32 [ 0, %36 ], [ %44, %43 ]
  store i32 %46, ptr %17, align 4, !tbaa !71
  %47 = load i32, ptr %17, align 4, !tbaa !71
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %14, align 8, !tbaa !87
  store i8 %48, ptr %49, align 1, !tbaa !89
  %50 = load i32, ptr %10, align 4, !tbaa !71
  %51 = load ptr, ptr %13, align 8, !tbaa !75
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds float, ptr %51, i64 %52
  store ptr %53, ptr %13, align 8, !tbaa !75
  %54 = load i32, ptr %8, align 4, !tbaa !71
  %55 = load ptr, ptr %14, align 8, !tbaa !87
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %20, !llvm.loop !109

58:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int32_To_Float32(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !75
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !77
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %24 = sitofp i32 %23 to double
  %25 = fmul double %24, 0x3E00000000000000
  %26 = fptrunc double %25 to float
  %27 = load ptr, ptr %14, align 8, !tbaa !75
  store float %26, ptr %27, align 4, !tbaa !79
  %28 = load i32, ptr %10, align 4, !tbaa !71
  %29 = load ptr, ptr %13, align 8, !tbaa !77
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store ptr %31, ptr %13, align 8, !tbaa !77
  %32 = load i32, ptr %8, align 4, !tbaa !71
  %33 = load ptr, ptr %14, align 8, !tbaa !75
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds float, ptr %33, i64 %34
  store ptr %35, ptr %14, align 8, !tbaa !75
  br label %17, !llvm.loop !110

36:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int32_To_Int24(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !87
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !77
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %24 = ashr i32 %23, 8
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %14, align 8, !tbaa !87
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %25, ptr %27, align 1, !tbaa !89
  %28 = load ptr, ptr %13, align 8, !tbaa !77
  %29 = load i32, ptr %28, align 4, !tbaa !71
  %30 = ashr i32 %29, 16
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %14, align 8, !tbaa !87
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %31, ptr %33, align 1, !tbaa !89
  %34 = load ptr, ptr %13, align 8, !tbaa !77
  %35 = load i32, ptr %34, align 4, !tbaa !71
  %36 = ashr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %14, align 8, !tbaa !87
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store i8 %37, ptr %39, align 1, !tbaa !89
  %40 = load i32, ptr %10, align 4, !tbaa !71
  %41 = load ptr, ptr %13, align 8, !tbaa !77
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store ptr %43, ptr %13, align 8, !tbaa !77
  %44 = load i32, ptr %8, align 4, !tbaa !71
  %45 = mul nsw i32 %44, 3
  %46 = load ptr, ptr %14, align 8, !tbaa !87
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %14, align 8, !tbaa !87
  br label %17, !llvm.loop !111

49:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int32_To_Int24_Dither(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int32_To_Int16(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !94
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !77
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %24 = ashr i32 %23, 16
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %14, align 8, !tbaa !94
  store i16 %25, ptr %26, align 2, !tbaa !96
  %27 = load i32, ptr %10, align 4, !tbaa !71
  %28 = load ptr, ptr %13, align 8, !tbaa !77
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  store ptr %30, ptr %13, align 8, !tbaa !77
  %31 = load i32, ptr %8, align 4, !tbaa !71
  %32 = load ptr, ptr %14, align 8, !tbaa !94
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i16, ptr %32, i64 %33
  store ptr %34, ptr %14, align 8, !tbaa !94
  br label %17, !llvm.loop !112

35:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int32_To_Int16_Dither(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %16, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %17, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  br label %18

18:                                               ; preds = %22, %6
  %19 = load i32, ptr %11, align 4, !tbaa !71
  %20 = add i32 %19, -1
  store i32 %20, ptr %11, align 4, !tbaa !71
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !73
  %24 = call i32 @PaUtil_Generate16BitTriangularDither(ptr noundef %23)
  store i32 %24, ptr %15, align 4, !tbaa !71
  %25 = load ptr, ptr %13, align 8, !tbaa !77
  %26 = load i32, ptr %25, align 4, !tbaa !71
  %27 = ashr i32 %26, 1
  %28 = load i32, ptr %15, align 4, !tbaa !71
  %29 = add nsw i32 %27, %28
  %30 = ashr i32 %29, 15
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %14, align 8, !tbaa !94
  store i16 %31, ptr %32, align 2, !tbaa !96
  %33 = load i32, ptr %10, align 4, !tbaa !71
  %34 = load ptr, ptr %13, align 8, !tbaa !77
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  store ptr %36, ptr %13, align 8, !tbaa !77
  %37 = load i32, ptr %8, align 4, !tbaa !71
  %38 = load ptr, ptr %14, align 8, !tbaa !94
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i16, ptr %38, i64 %39
  store ptr %40, ptr %14, align 8, !tbaa !94
  br label %18, !llvm.loop !113

41:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int32_To_Int8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !87
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !77
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %24 = ashr i32 %23, 24
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %14, align 8, !tbaa !87
  store i8 %25, ptr %26, align 1, !tbaa !89
  %27 = load i32, ptr %10, align 4, !tbaa !71
  %28 = load ptr, ptr %13, align 8, !tbaa !77
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  store ptr %30, ptr %13, align 8, !tbaa !77
  %31 = load i32, ptr %8, align 4, !tbaa !71
  %32 = load ptr, ptr %14, align 8, !tbaa !87
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %14, align 8, !tbaa !87
  br label %17, !llvm.loop !114

35:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int32_To_Int8_Dither(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %16, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %17, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  br label %18

18:                                               ; preds = %22, %6
  %19 = load i32, ptr %11, align 4, !tbaa !71
  %20 = add i32 %19, -1
  store i32 %20, ptr %11, align 4, !tbaa !71
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !73
  %24 = call i32 @PaUtil_Generate16BitTriangularDither(ptr noundef %23)
  store i32 %24, ptr %15, align 4, !tbaa !71
  %25 = load ptr, ptr %13, align 8, !tbaa !77
  %26 = load i32, ptr %25, align 4, !tbaa !71
  %27 = ashr i32 %26, 1
  %28 = load i32, ptr %15, align 4, !tbaa !71
  %29 = add nsw i32 %27, %28
  %30 = ashr i32 %29, 23
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %14, align 8, !tbaa !87
  store i8 %31, ptr %32, align 1, !tbaa !89
  %33 = load i32, ptr %10, align 4, !tbaa !71
  %34 = load ptr, ptr %13, align 8, !tbaa !77
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  store ptr %36, ptr %13, align 8, !tbaa !77
  %37 = load i32, ptr %8, align 4, !tbaa !71
  %38 = load ptr, ptr %14, align 8, !tbaa !87
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %14, align 8, !tbaa !87
  br label %18, !llvm.loop !115

41:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int32_To_UInt8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !87
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !77
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %24 = ashr i32 %23, 24
  %25 = add nsw i32 %24, 128
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %14, align 8, !tbaa !87
  store i8 %26, ptr %27, align 1, !tbaa !89
  %28 = load i32, ptr %10, align 4, !tbaa !71
  %29 = load ptr, ptr %13, align 8, !tbaa !77
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store ptr %31, ptr %13, align 8, !tbaa !77
  %32 = load i32, ptr %8, align 4, !tbaa !71
  %33 = load ptr, ptr %14, align 8, !tbaa !87
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %14, align 8, !tbaa !87
  br label %17, !llvm.loop !116

36:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int32_To_UInt8_Dither(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  br label %13

13:                                               ; preds = %17, %6
  %14 = load i32, ptr %11, align 4, !tbaa !71
  %15 = add i32 %14, -1
  store i32 %15, ptr %11, align 4, !tbaa !71
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %13, !llvm.loop !117

18:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int24_To_Float32(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %16, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %17, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  br label %18

18:                                               ; preds = %22, %6
  %19 = load i32, ptr %11, align 4, !tbaa !71
  %20 = add i32 %19, -1
  store i32 %20, ptr %11, align 4, !tbaa !71
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %13, align 8, !tbaa !87
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !89
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  store i32 %27, ptr %15, align 4, !tbaa !71
  %28 = load i32, ptr %15, align 4, !tbaa !71
  %29 = load ptr, ptr %13, align 8, !tbaa !87
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !89
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 16
  %34 = or i32 %28, %33
  store i32 %34, ptr %15, align 4, !tbaa !71
  %35 = load i32, ptr %15, align 4, !tbaa !71
  %36 = load ptr, ptr %13, align 8, !tbaa !87
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !89
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 24
  %41 = or i32 %35, %40
  store i32 %41, ptr %15, align 4, !tbaa !71
  %42 = load i32, ptr %15, align 4, !tbaa !71
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 0x3E00000000000000
  %45 = fptrunc double %44 to float
  %46 = load ptr, ptr %14, align 8, !tbaa !75
  store float %45, ptr %46, align 4, !tbaa !79
  %47 = load i32, ptr %10, align 4, !tbaa !71
  %48 = mul nsw i32 %47, 3
  %49 = load ptr, ptr %13, align 8, !tbaa !87
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %13, align 8, !tbaa !87
  %52 = load i32, ptr %8, align 4, !tbaa !71
  %53 = load ptr, ptr %14, align 8, !tbaa !75
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds float, ptr %53, i64 %54
  store ptr %55, ptr %14, align 8, !tbaa !75
  br label %18, !llvm.loop !118

56:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int24_To_Int32(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %16, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %17, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  br label %18

18:                                               ; preds = %22, %6
  %19 = load i32, ptr %11, align 4, !tbaa !71
  %20 = add i32 %19, -1
  store i32 %20, ptr %11, align 4, !tbaa !71
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  %23 = load ptr, ptr %13, align 8, !tbaa !87
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !89
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  store i32 %27, ptr %15, align 4, !tbaa !71
  %28 = load i32, ptr %15, align 4, !tbaa !71
  %29 = load ptr, ptr %13, align 8, !tbaa !87
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !89
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 16
  %34 = or i32 %28, %33
  store i32 %34, ptr %15, align 4, !tbaa !71
  %35 = load i32, ptr %15, align 4, !tbaa !71
  %36 = load ptr, ptr %13, align 8, !tbaa !87
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !89
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 24
  %41 = or i32 %35, %40
  store i32 %41, ptr %15, align 4, !tbaa !71
  %42 = load i32, ptr %15, align 4, !tbaa !71
  %43 = load ptr, ptr %14, align 8, !tbaa !77
  store i32 %42, ptr %43, align 4, !tbaa !71
  %44 = load i32, ptr %10, align 4, !tbaa !71
  %45 = mul nsw i32 %44, 3
  %46 = load ptr, ptr %13, align 8, !tbaa !87
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %13, align 8, !tbaa !87
  %49 = load i32, ptr %8, align 4, !tbaa !71
  %50 = load ptr, ptr %14, align 8, !tbaa !77
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  store ptr %52, ptr %14, align 8, !tbaa !77
  br label %18, !llvm.loop !119

53:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int24_To_Int16(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %16, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %17, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  br label %18

18:                                               ; preds = %22, %6
  %19 = load i32, ptr %11, align 4, !tbaa !71
  %20 = add i32 %19, -1
  store i32 %20, ptr %11, align 4, !tbaa !71
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load ptr, ptr %13, align 8, !tbaa !87
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !89
  %26 = zext i8 %25 to i16
  store i16 %26, ptr %15, align 2, !tbaa !96
  %27 = load i16, ptr %15, align 2, !tbaa !96
  %28 = sext i16 %27 to i32
  %29 = load ptr, ptr %13, align 8, !tbaa !87
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !89
  %32 = zext i8 %31 to i16
  %33 = sext i16 %32 to i32
  %34 = shl i32 %33, 8
  %35 = trunc i32 %34 to i16
  %36 = sext i16 %35 to i32
  %37 = or i32 %28, %36
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %15, align 2, !tbaa !96
  %39 = load i16, ptr %15, align 2, !tbaa !96
  %40 = load ptr, ptr %14, align 8, !tbaa !94
  store i16 %39, ptr %40, align 2, !tbaa !96
  %41 = load i32, ptr %10, align 4, !tbaa !71
  %42 = mul nsw i32 %41, 3
  %43 = load ptr, ptr %13, align 8, !tbaa !87
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %13, align 8, !tbaa !87
  %46 = load i32, ptr %8, align 4, !tbaa !71
  %47 = load ptr, ptr %14, align 8, !tbaa !94
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i16, ptr %47, i64 %48
  store ptr %49, ptr %14, align 8, !tbaa !94
  br label %18, !llvm.loop !120

50:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int24_To_Int16_Dither(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %17 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %17, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %18, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  br label %19

19:                                               ; preds = %23, %6
  %20 = load i32, ptr %11, align 4, !tbaa !71
  %21 = add i32 %20, -1
  store i32 %21, ptr %11, align 4, !tbaa !71
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !tbaa !87
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !89
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 8
  store i32 %28, ptr %15, align 4, !tbaa !71
  %29 = load i32, ptr %15, align 4, !tbaa !71
  %30 = load ptr, ptr %13, align 8, !tbaa !87
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !89
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 16
  %35 = or i32 %29, %34
  store i32 %35, ptr %15, align 4, !tbaa !71
  %36 = load i32, ptr %15, align 4, !tbaa !71
  %37 = load ptr, ptr %13, align 8, !tbaa !87
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !89
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 24
  %42 = or i32 %36, %41
  store i32 %42, ptr %15, align 4, !tbaa !71
  %43 = load ptr, ptr %12, align 8, !tbaa !73
  %44 = call i32 @PaUtil_Generate16BitTriangularDither(ptr noundef %43)
  store i32 %44, ptr %16, align 4, !tbaa !71
  %45 = load i32, ptr %15, align 4, !tbaa !71
  %46 = ashr i32 %45, 1
  %47 = load i32, ptr %16, align 4, !tbaa !71
  %48 = add nsw i32 %46, %47
  %49 = ashr i32 %48, 15
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %14, align 8, !tbaa !94
  store i16 %50, ptr %51, align 2, !tbaa !96
  %52 = load i32, ptr %10, align 4, !tbaa !71
  %53 = mul nsw i32 %52, 3
  %54 = load ptr, ptr %13, align 8, !tbaa !87
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %13, align 8, !tbaa !87
  %57 = load i32, ptr %8, align 4, !tbaa !71
  %58 = load ptr, ptr %14, align 8, !tbaa !94
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i16, ptr %58, i64 %59
  store ptr %60, ptr %14, align 8, !tbaa !94
  br label %19, !llvm.loop !121

61:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int24_To_Int8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !87
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !87
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !89
  %25 = load ptr, ptr %14, align 8, !tbaa !87
  store i8 %24, ptr %25, align 1, !tbaa !89
  %26 = load i32, ptr %10, align 4, !tbaa !71
  %27 = mul nsw i32 %26, 3
  %28 = load ptr, ptr %13, align 8, !tbaa !87
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %13, align 8, !tbaa !87
  %31 = load i32, ptr %8, align 4, !tbaa !71
  %32 = load ptr, ptr %14, align 8, !tbaa !87
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %14, align 8, !tbaa !87
  br label %17, !llvm.loop !122

35:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int24_To_Int8_Dither(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %17 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %17, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %18, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  br label %19

19:                                               ; preds = %23, %6
  %20 = load i32, ptr %11, align 4, !tbaa !71
  %21 = add i32 %20, -1
  store i32 %21, ptr %11, align 4, !tbaa !71
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !tbaa !87
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !89
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 8
  store i32 %28, ptr %15, align 4, !tbaa !71
  %29 = load i32, ptr %15, align 4, !tbaa !71
  %30 = load ptr, ptr %13, align 8, !tbaa !87
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !89
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 16
  %35 = or i32 %29, %34
  store i32 %35, ptr %15, align 4, !tbaa !71
  %36 = load i32, ptr %15, align 4, !tbaa !71
  %37 = load ptr, ptr %13, align 8, !tbaa !87
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !89
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 24
  %42 = or i32 %36, %41
  store i32 %42, ptr %15, align 4, !tbaa !71
  %43 = load ptr, ptr %12, align 8, !tbaa !73
  %44 = call i32 @PaUtil_Generate16BitTriangularDither(ptr noundef %43)
  store i32 %44, ptr %16, align 4, !tbaa !71
  %45 = load i32, ptr %15, align 4, !tbaa !71
  %46 = ashr i32 %45, 1
  %47 = load i32, ptr %16, align 4, !tbaa !71
  %48 = add nsw i32 %46, %47
  %49 = ashr i32 %48, 23
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %14, align 8, !tbaa !87
  store i8 %50, ptr %51, align 1, !tbaa !89
  %52 = load i32, ptr %10, align 4, !tbaa !71
  %53 = mul nsw i32 %52, 3
  %54 = load ptr, ptr %13, align 8, !tbaa !87
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %13, align 8, !tbaa !87
  %57 = load i32, ptr %8, align 4, !tbaa !71
  %58 = load ptr, ptr %14, align 8, !tbaa !87
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %14, align 8, !tbaa !87
  br label %19, !llvm.loop !123

61:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int24_To_UInt8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !87
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !87
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !89
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, 128
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %14, align 8, !tbaa !87
  store i8 %27, ptr %28, align 1, !tbaa !89
  %29 = load i32, ptr %10, align 4, !tbaa !71
  %30 = mul nsw i32 %29, 3
  %31 = load ptr, ptr %13, align 8, !tbaa !87
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !87
  %34 = load i32, ptr %8, align 4, !tbaa !71
  %35 = load ptr, ptr %14, align 8, !tbaa !87
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %14, align 8, !tbaa !87
  br label %17, !llvm.loop !124

38:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int24_To_UInt8_Dither(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int16_To_Float32(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %16, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %17, ptr %14, align 8, !tbaa !75
  br label %18

18:                                               ; preds = %22, %6
  %19 = load i32, ptr %11, align 4, !tbaa !71
  %20 = add i32 %19, -1
  store i32 %20, ptr %11, align 4, !tbaa !71
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %23 = load ptr, ptr %13, align 8, !tbaa !94
  %24 = load i16, ptr %23, align 2, !tbaa !96
  %25 = sext i16 %24 to i32
  %26 = sitofp i32 %25 to float
  %27 = fmul float %26, 0x3F00000000000000
  store float %27, ptr %15, align 4, !tbaa !79
  %28 = load float, ptr %15, align 4, !tbaa !79
  %29 = load ptr, ptr %14, align 8, !tbaa !75
  store float %28, ptr %29, align 4, !tbaa !79
  %30 = load i32, ptr %10, align 4, !tbaa !71
  %31 = load ptr, ptr %13, align 8, !tbaa !94
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i16, ptr %31, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !94
  %34 = load i32, ptr %8, align 4, !tbaa !71
  %35 = load ptr, ptr %14, align 8, !tbaa !75
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds float, ptr %35, i64 %36
  store ptr %37, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %18, !llvm.loop !125

38:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int16_To_Int32(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !77
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !94
  %23 = load i16, ptr %22, align 2, !tbaa !96
  %24 = sext i16 %23 to i32
  %25 = shl i32 %24, 16
  %26 = load ptr, ptr %14, align 8, !tbaa !77
  store i32 %25, ptr %26, align 4, !tbaa !71
  %27 = load i32, ptr %10, align 4, !tbaa !71
  %28 = load ptr, ptr %13, align 8, !tbaa !94
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i16, ptr %28, i64 %29
  store ptr %30, ptr %13, align 8, !tbaa !94
  %31 = load i32, ptr %8, align 4, !tbaa !71
  %32 = load ptr, ptr %14, align 8, !tbaa !77
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store ptr %34, ptr %14, align 8, !tbaa !77
  br label %17, !llvm.loop !126

35:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int16_To_Int24(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %16, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %17, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  br label %18

18:                                               ; preds = %22, %6
  %19 = load i32, ptr %11, align 4, !tbaa !71
  %20 = add i32 %19, -1
  store i32 %20, ptr %11, align 4, !tbaa !71
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = load ptr, ptr %13, align 8, !tbaa !94
  %24 = load i16, ptr %23, align 2, !tbaa !96
  store i16 %24, ptr %15, align 2, !tbaa !96
  %25 = load ptr, ptr %14, align 8, !tbaa !87
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 0, ptr %26, align 1, !tbaa !89
  %27 = load i16, ptr %15, align 2, !tbaa !96
  %28 = trunc i16 %27 to i8
  %29 = load ptr, ptr %14, align 8, !tbaa !87
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1, !tbaa !89
  %31 = load i16, ptr %15, align 2, !tbaa !96
  %32 = sext i16 %31 to i32
  %33 = ashr i32 %32, 8
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %14, align 8, !tbaa !87
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 %34, ptr %36, align 1, !tbaa !89
  %37 = load i32, ptr %10, align 4, !tbaa !71
  %38 = load ptr, ptr %13, align 8, !tbaa !94
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i16, ptr %38, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !94
  %41 = load i32, ptr %8, align 4, !tbaa !71
  %42 = mul nsw i32 %41, 3
  %43 = load ptr, ptr %14, align 8, !tbaa !87
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %14, align 8, !tbaa !87
  br label %18, !llvm.loop !127

46:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int16_To_Int8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !87
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !94
  %23 = load i16, ptr %22, align 2, !tbaa !96
  %24 = sext i16 %23 to i32
  %25 = ashr i32 %24, 8
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %14, align 8, !tbaa !87
  store i8 %26, ptr %27, align 1, !tbaa !89
  %28 = load i32, ptr %10, align 4, !tbaa !71
  %29 = load ptr, ptr %13, align 8, !tbaa !94
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i16, ptr %29, i64 %30
  store ptr %31, ptr %13, align 8, !tbaa !94
  %32 = load i32, ptr %8, align 4, !tbaa !71
  %33 = load ptr, ptr %14, align 8, !tbaa !87
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %14, align 8, !tbaa !87
  br label %17, !llvm.loop !128

36:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int16_To_Int8_Dither(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  br label %13

13:                                               ; preds = %17, %6
  %14 = load i32, ptr %11, align 4, !tbaa !71
  %15 = add i32 %14, -1
  store i32 %15, ptr %11, align 4, !tbaa !71
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %13, !llvm.loop !129

18:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int16_To_UInt8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !87
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !94
  %23 = load i16, ptr %22, align 2, !tbaa !96
  %24 = sext i16 %23 to i32
  %25 = ashr i32 %24, 8
  %26 = add nsw i32 %25, 128
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %14, align 8, !tbaa !87
  store i8 %27, ptr %28, align 1, !tbaa !89
  %29 = load i32, ptr %10, align 4, !tbaa !71
  %30 = load ptr, ptr %13, align 8, !tbaa !94
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i16, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !94
  %33 = load i32, ptr %8, align 4, !tbaa !71
  %34 = load ptr, ptr %14, align 8, !tbaa !87
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %14, align 8, !tbaa !87
  br label %17, !llvm.loop !130

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int16_To_UInt8_Dither(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  br label %13

13:                                               ; preds = %17, %6
  %14 = load i32, ptr %11, align 4, !tbaa !71
  %15 = add i32 %14, -1
  store i32 %15, ptr %11, align 4, !tbaa !71
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %13, !llvm.loop !131

18:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int8_To_Float32(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %16, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %17, ptr %14, align 8, !tbaa !75
  br label %18

18:                                               ; preds = %22, %6
  %19 = load i32, ptr %11, align 4, !tbaa !71
  %20 = add i32 %19, -1
  store i32 %20, ptr %11, align 4, !tbaa !71
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %23 = load ptr, ptr %13, align 8, !tbaa !87
  %24 = load i8, ptr %23, align 1, !tbaa !89
  %25 = sext i8 %24 to i32
  %26 = sitofp i32 %25 to float
  %27 = fmul float %26, 7.812500e-03
  store float %27, ptr %15, align 4, !tbaa !79
  %28 = load float, ptr %15, align 4, !tbaa !79
  %29 = load ptr, ptr %14, align 8, !tbaa !75
  store float %28, ptr %29, align 4, !tbaa !79
  %30 = load i32, ptr %10, align 4, !tbaa !71
  %31 = load ptr, ptr %13, align 8, !tbaa !87
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !87
  %34 = load i32, ptr %8, align 4, !tbaa !71
  %35 = load ptr, ptr %14, align 8, !tbaa !75
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds float, ptr %35, i64 %36
  store ptr %37, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %18, !llvm.loop !132

38:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int8_To_Int32(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !77
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !87
  %23 = load i8, ptr %22, align 1, !tbaa !89
  %24 = sext i8 %23 to i32
  %25 = shl i32 %24, 24
  %26 = load ptr, ptr %14, align 8, !tbaa !77
  store i32 %25, ptr %26, align 4, !tbaa !71
  %27 = load i32, ptr %10, align 4, !tbaa !71
  %28 = load ptr, ptr %13, align 8, !tbaa !87
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %13, align 8, !tbaa !87
  %31 = load i32, ptr %8, align 4, !tbaa !71
  %32 = load ptr, ptr %14, align 8, !tbaa !77
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store ptr %34, ptr %14, align 8, !tbaa !77
  br label %17, !llvm.loop !133

35:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int8_To_Int24(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !87
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %14, align 8, !tbaa !87
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 0, ptr %23, align 1, !tbaa !89
  %24 = load ptr, ptr %14, align 8, !tbaa !87
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 0, ptr %25, align 1, !tbaa !89
  %26 = load ptr, ptr %13, align 8, !tbaa !87
  %27 = load i8, ptr %26, align 1, !tbaa !89
  %28 = load ptr, ptr %14, align 8, !tbaa !87
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store i8 %27, ptr %29, align 1, !tbaa !89
  %30 = load i32, ptr %10, align 4, !tbaa !71
  %31 = load ptr, ptr %13, align 8, !tbaa !87
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !87
  %34 = load i32, ptr %8, align 4, !tbaa !71
  %35 = mul nsw i32 %34, 3
  %36 = load ptr, ptr %14, align 8, !tbaa !87
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %14, align 8, !tbaa !87
  br label %17, !llvm.loop !134

39:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int8_To_Int16(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !94
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !87
  %23 = load i8, ptr %22, align 1, !tbaa !89
  %24 = sext i8 %23 to i32
  %25 = shl i32 %24, 8
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %14, align 8, !tbaa !94
  store i16 %26, ptr %27, align 2, !tbaa !96
  %28 = load i32, ptr %10, align 4, !tbaa !71
  %29 = load ptr, ptr %13, align 8, !tbaa !87
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %13, align 8, !tbaa !87
  %32 = load i32, ptr %8, align 4, !tbaa !71
  %33 = load ptr, ptr %14, align 8, !tbaa !94
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i16, ptr %33, i64 %34
  store ptr %35, ptr %14, align 8, !tbaa !94
  br label %17, !llvm.loop !135

36:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int8_To_UInt8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !87
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !87
  %23 = load i8, ptr %22, align 1, !tbaa !89
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, 128
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %14, align 8, !tbaa !87
  store i8 %26, ptr %27, align 1, !tbaa !89
  %28 = load i32, ptr %10, align 4, !tbaa !71
  %29 = load ptr, ptr %13, align 8, !tbaa !87
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %13, align 8, !tbaa !87
  %32 = load i32, ptr %8, align 4, !tbaa !71
  %33 = load ptr, ptr %14, align 8, !tbaa !87
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %14, align 8, !tbaa !87
  br label %17, !llvm.loop !136

36:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UInt8_To_Float32(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %16, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %17, ptr %14, align 8, !tbaa !75
  br label %18

18:                                               ; preds = %22, %6
  %19 = load i32, ptr %11, align 4, !tbaa !71
  %20 = add i32 %19, -1
  store i32 %20, ptr %11, align 4, !tbaa !71
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %23 = load ptr, ptr %13, align 8, !tbaa !87
  %24 = load i8, ptr %23, align 1, !tbaa !89
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %25, 128
  %27 = sitofp i32 %26 to float
  %28 = fmul float %27, 7.812500e-03
  store float %28, ptr %15, align 4, !tbaa !79
  %29 = load float, ptr %15, align 4, !tbaa !79
  %30 = load ptr, ptr %14, align 8, !tbaa !75
  store float %29, ptr %30, align 4, !tbaa !79
  %31 = load i32, ptr %10, align 4, !tbaa !71
  %32 = load ptr, ptr %13, align 8, !tbaa !87
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %13, align 8, !tbaa !87
  %35 = load i32, ptr %8, align 4, !tbaa !71
  %36 = load ptr, ptr %14, align 8, !tbaa !75
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds float, ptr %36, i64 %37
  store ptr %38, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %18, !llvm.loop !137

39:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UInt8_To_Int32(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !77
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !87
  %23 = load i8, ptr %22, align 1, !tbaa !89
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = shl i32 %25, 24
  %27 = load ptr, ptr %14, align 8, !tbaa !77
  store i32 %26, ptr %27, align 4, !tbaa !71
  %28 = load i32, ptr %10, align 4, !tbaa !71
  %29 = load ptr, ptr %13, align 8, !tbaa !87
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %13, align 8, !tbaa !87
  %32 = load i32, ptr %8, align 4, !tbaa !71
  %33 = load ptr, ptr %14, align 8, !tbaa !77
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  store ptr %35, ptr %14, align 8, !tbaa !77
  br label %17, !llvm.loop !138

36:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UInt8_To_Int24(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !87
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load ptr, ptr %14, align 8, !tbaa !87
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 0, ptr %23, align 1, !tbaa !89
  %24 = load ptr, ptr %14, align 8, !tbaa !87
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 0, ptr %25, align 1, !tbaa !89
  %26 = load ptr, ptr %13, align 8, !tbaa !87
  %27 = load i8, ptr %26, align 1, !tbaa !89
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %28, 128
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %14, align 8, !tbaa !87
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store i8 %30, ptr %32, align 1, !tbaa !89
  %33 = load i32, ptr %10, align 4, !tbaa !71
  %34 = load ptr, ptr %13, align 8, !tbaa !87
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %13, align 8, !tbaa !87
  %37 = load i32, ptr %8, align 4, !tbaa !71
  %38 = mul nsw i32 %37, 3
  %39 = load ptr, ptr %14, align 8, !tbaa !87
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %14, align 8, !tbaa !87
  br label %17, !llvm.loop !139

42:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UInt8_To_Int16(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !94
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !87
  %23 = load i8, ptr %22, align 1, !tbaa !89
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = shl i32 %25, 8
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %14, align 8, !tbaa !94
  store i16 %27, ptr %28, align 2, !tbaa !96
  %29 = load i32, ptr %10, align 4, !tbaa !71
  %30 = load ptr, ptr %13, align 8, !tbaa !87
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !87
  %33 = load i32, ptr %8, align 4, !tbaa !71
  %34 = load ptr, ptr %14, align 8, !tbaa !94
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i16, ptr %34, i64 %35
  store ptr %36, ptr %14, align 8, !tbaa !94
  br label %17, !llvm.loop !140

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UInt8_To_Int8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !87
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !87
  %23 = load i8, ptr %22, align 1, !tbaa !89
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %14, align 8, !tbaa !87
  store i8 %26, ptr %27, align 1, !tbaa !89
  %28 = load i32, ptr %10, align 4, !tbaa !71
  %29 = load ptr, ptr %13, align 8, !tbaa !87
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %13, align 8, !tbaa !87
  %32 = load i32, ptr %8, align 4, !tbaa !71
  %33 = load ptr, ptr %14, align 8, !tbaa !87
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %14, align 8, !tbaa !87
  br label %17, !llvm.loop !141

36:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Copy_8_To_8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !87
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !87
  %23 = load i8, ptr %22, align 1, !tbaa !89
  %24 = load ptr, ptr %14, align 8, !tbaa !87
  store i8 %23, ptr %24, align 1, !tbaa !89
  %25 = load i32, ptr %10, align 4, !tbaa !71
  %26 = load ptr, ptr %13, align 8, !tbaa !87
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %13, align 8, !tbaa !87
  %29 = load i32, ptr %8, align 4, !tbaa !71
  %30 = load ptr, ptr %14, align 8, !tbaa !87
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %14, align 8, !tbaa !87
  br label %17, !llvm.loop !142

33:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Copy_16_To_16(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !94
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !94
  %23 = load i16, ptr %22, align 2, !tbaa !96
  %24 = load ptr, ptr %14, align 8, !tbaa !94
  store i16 %23, ptr %24, align 2, !tbaa !96
  %25 = load i32, ptr %10, align 4, !tbaa !71
  %26 = load ptr, ptr %13, align 8, !tbaa !94
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i16, ptr %26, i64 %27
  store ptr %28, ptr %13, align 8, !tbaa !94
  %29 = load i32, ptr %8, align 4, !tbaa !71
  %30 = load ptr, ptr %14, align 8, !tbaa !94
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i16, ptr %30, i64 %31
  store ptr %32, ptr %14, align 8, !tbaa !94
  br label %17, !llvm.loop !143

33:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Copy_24_To_24(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !87
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !87
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !89
  %25 = load ptr, ptr %14, align 8, !tbaa !87
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 %24, ptr %26, align 1, !tbaa !89
  %27 = load ptr, ptr %13, align 8, !tbaa !87
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !89
  %30 = load ptr, ptr %14, align 8, !tbaa !87
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %29, ptr %31, align 1, !tbaa !89
  %32 = load ptr, ptr %13, align 8, !tbaa !87
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !89
  %35 = load ptr, ptr %14, align 8, !tbaa !87
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 %34, ptr %36, align 1, !tbaa !89
  %37 = load i32, ptr %10, align 4, !tbaa !71
  %38 = mul nsw i32 %37, 3
  %39 = load ptr, ptr %13, align 8, !tbaa !87
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %13, align 8, !tbaa !87
  %42 = load i32, ptr %8, align 4, !tbaa !71
  %43 = mul nsw i32 %42, 3
  %44 = load ptr, ptr %14, align 8, !tbaa !87
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %14, align 8, !tbaa !87
  br label %17, !llvm.loop !144

47:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Copy_32_To_32(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %15, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %16, ptr %14, align 8, !tbaa !77
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %11, align 4, !tbaa !71
  %19 = add i32 %18, -1
  store i32 %19, ptr %11, align 4, !tbaa !71
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %14, align 8, !tbaa !77
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %24 = load ptr, ptr %13, align 8, !tbaa !77
  store i32 %23, ptr %24, align 4, !tbaa !71
  %25 = load i32, ptr %10, align 4, !tbaa !71
  %26 = load ptr, ptr %14, align 8, !tbaa !77
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  store ptr %28, ptr %14, align 8, !tbaa !77
  %29 = load i32, ptr %8, align 4, !tbaa !71
  %30 = load ptr, ptr %13, align 8, !tbaa !77
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !77
  br label %17, !llvm.loop !145

33:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PaUtil_SelectZeroer(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = and i64 %4, -2147483649
  switch i64 %5, label %18 [
    i64 1, label %6
    i64 2, label %8
    i64 4, label %10
    i64 8, label %12
    i64 16, label %14
    i64 32, label %16
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilZeroerTable, ptr @paZeroers, i32 0, i32 4), align 8, !tbaa !146
  store ptr %7, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilZeroerTable, ptr @paZeroers, i32 0, i32 4), align 8, !tbaa !146
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilZeroerTable, ptr @paZeroers, i32 0, i32 3), align 8, !tbaa !148
  store ptr %11, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilZeroerTable, ptr @paZeroers, i32 0, i32 2), align 8, !tbaa !149
  store ptr %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.PaUtilZeroerTable, ptr @paZeroers, i32 0, i32 1), align 8, !tbaa !150
  store ptr %15, ptr %2, align 8
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr @paZeroers, align 8, !tbaa !151
  store ptr %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %16, %14, %12, %10, %8, %6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @ZeroU8(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %8, ptr %7, align 8, !tbaa !87
  br label %9

9:                                                ; preds = %13, %3
  %10 = load i32, ptr %6, align 4, !tbaa !71
  %11 = add i32 %10, -1
  store i32 %11, ptr %6, align 4, !tbaa !71
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !87
  store i8 -128, ptr %14, align 1, !tbaa !89
  %15 = load i32, ptr %5, align 4, !tbaa !71
  %16 = load ptr, ptr %7, align 8, !tbaa !87
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !87
  br label %9, !llvm.loop !152

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Zero8(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %8, ptr %7, align 8, !tbaa !87
  br label %9

9:                                                ; preds = %13, %3
  %10 = load i32, ptr %6, align 4, !tbaa !71
  %11 = add i32 %10, -1
  store i32 %11, ptr %6, align 4, !tbaa !71
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !87
  store i8 0, ptr %14, align 1, !tbaa !89
  %15 = load i32, ptr %5, align 4, !tbaa !71
  %16 = load ptr, ptr %7, align 8, !tbaa !87
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !87
  br label %9, !llvm.loop !153

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Zero16(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %8, ptr %7, align 8, !tbaa !94
  br label %9

9:                                                ; preds = %13, %3
  %10 = load i32, ptr %6, align 4, !tbaa !71
  %11 = add i32 %10, -1
  store i32 %11, ptr %6, align 4, !tbaa !71
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !94
  store i16 0, ptr %14, align 2, !tbaa !96
  %15 = load i32, ptr %5, align 4, !tbaa !71
  %16 = load ptr, ptr %7, align 8, !tbaa !94
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i16, ptr %16, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !94
  br label %9, !llvm.loop !154

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Zero24(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %8, ptr %7, align 8, !tbaa !87
  br label %9

9:                                                ; preds = %13, %3
  %10 = load i32, ptr %6, align 4, !tbaa !71
  %11 = add i32 %10, -1
  store i32 %11, ptr %6, align 4, !tbaa !71
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !87
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 0, ptr %15, align 1, !tbaa !89
  %16 = load ptr, ptr %7, align 8, !tbaa !87
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 0, ptr %17, align 1, !tbaa !89
  %18 = load ptr, ptr %7, align 8, !tbaa !87
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 0, ptr %19, align 1, !tbaa !89
  %20 = load i32, ptr %5, align 4, !tbaa !71
  %21 = mul nsw i32 %20, 3
  %22 = load ptr, ptr %7, align 8, !tbaa !87
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !87
  br label %9, !llvm.loop !155

25:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Zero32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %8, ptr %7, align 8, !tbaa !77
  br label %9

9:                                                ; preds = %13, %3
  %10 = load i32, ptr %6, align 4, !tbaa !71
  %11 = add i32 %10, -1
  store i32 %11, ptr %6, align 4, !tbaa !71
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !77
  store i32 0, ptr %14, align 4, !tbaa !71
  %15 = load i32, ptr %5, align 4, !tbaa !71
  %16 = load ptr, ptr %7, align 8, !tbaa !77
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !77
  br label %9, !llvm.loop !156

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

declare float @PaUtil_GenerateFloatTriangularDither(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare i32 @PaUtil_Generate16BitTriangularDither(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !12, i64 456}
!11 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!11, !12, i64 16}
!16 = !{!11, !12, i64 24}
!17 = !{!11, !12, i64 32}
!18 = !{!11, !12, i64 40}
!19 = !{!11, !12, i64 48}
!20 = !{!11, !12, i64 56}
!21 = !{!11, !12, i64 64}
!22 = !{!11, !12, i64 72}
!23 = !{!11, !12, i64 80}
!24 = !{!11, !12, i64 88}
!25 = !{!11, !12, i64 96}
!26 = !{!11, !12, i64 104}
!27 = !{!11, !12, i64 112}
!28 = !{!11, !12, i64 120}
!29 = !{!11, !12, i64 128}
!30 = !{!11, !12, i64 136}
!31 = !{!11, !12, i64 144}
!32 = !{!11, !12, i64 152}
!33 = !{!11, !12, i64 160}
!34 = !{!11, !12, i64 168}
!35 = !{!11, !12, i64 176}
!36 = !{!11, !12, i64 184}
!37 = !{!11, !12, i64 192}
!38 = !{!11, !12, i64 200}
!39 = !{!11, !12, i64 208}
!40 = !{!11, !12, i64 216}
!41 = !{!11, !12, i64 224}
!42 = !{!11, !12, i64 232}
!43 = !{!11, !12, i64 240}
!44 = !{!11, !12, i64 448}
!45 = !{!11, !12, i64 248}
!46 = !{!11, !12, i64 256}
!47 = !{!11, !12, i64 264}
!48 = !{!11, !12, i64 272}
!49 = !{!11, !12, i64 280}
!50 = !{!11, !12, i64 288}
!51 = !{!11, !12, i64 296}
!52 = !{!11, !12, i64 304}
!53 = !{!11, !12, i64 312}
!54 = !{!11, !12, i64 440}
!55 = !{!11, !12, i64 320}
!56 = !{!11, !12, i64 328}
!57 = !{!11, !12, i64 336}
!58 = !{!11, !12, i64 344}
!59 = !{!11, !12, i64 352}
!60 = !{!11, !12, i64 360}
!61 = !{!11, !12, i64 368}
!62 = !{!11, !12, i64 376}
!63 = !{!11, !12, i64 432}
!64 = !{!11, !12, i64 384}
!65 = !{!11, !12, i64 392}
!66 = !{!11, !12, i64 400}
!67 = !{!11, !12, i64 408}
!68 = !{!11, !12, i64 416}
!69 = !{!11, !12, i64 424}
!70 = !{!12, !12, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"int", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS31PaUtilTriangularDitherGenerator", !12, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 float", !12, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 int", !12, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"float", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !5, i64 0}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 omnipotent char", !12, i64 0}
!89 = !{!5, !5, i64 0}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 short", !12, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"short", !5, i64 0}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = distinct !{!135, !8}
!136 = distinct !{!136, !8}
!137 = distinct !{!137, !8}
!138 = distinct !{!138, !8}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = distinct !{!141, !8}
!142 = distinct !{!142, !8}
!143 = distinct !{!143, !8}
!144 = distinct !{!144, !8}
!145 = distinct !{!145, !8}
!146 = !{!147, !12, i64 32}
!147 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!148 = !{!147, !12, i64 24}
!149 = !{!147, !12, i64 16}
!150 = !{!147, !12, i64 8}
!151 = !{!147, !12, i64 0}
!152 = distinct !{!152, !8}
!153 = distinct !{!153, !8}
!154 = distinct !{!154, !8}
!155 = distinct !{!155, !8}
!156 = distinct !{!156, !8}
