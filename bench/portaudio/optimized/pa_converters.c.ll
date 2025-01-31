; ModuleID = 'bench/portaudio/original/pa_converters.c.ll'
source_filename = "bench/portaudio/original/pa_converters.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaUtilConverterTable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PaUtilZeroerTable = type { ptr, ptr, ptr, ptr, ptr }

@paConverters = local_unnamed_addr global %struct.PaUtilConverterTable { ptr @Float32_To_Int32, ptr @Float32_To_Int32_Dither, ptr @Float32_To_Int32_Clip, ptr @Float32_To_Int32_DitherClip, ptr @Float32_To_Int24, ptr @Float32_To_Int24_Dither, ptr @Float32_To_Int24_Clip, ptr @Float32_To_Int24_DitherClip, ptr @Float32_To_Int16, ptr @Float32_To_Int16_Dither, ptr @Float32_To_Int16_Clip, ptr @Float32_To_Int16_DitherClip, ptr @Float32_To_Int8, ptr @Float32_To_Int8_Dither, ptr @Float32_To_Int8_Clip, ptr @Float32_To_Int8_DitherClip, ptr @Float32_To_UInt8, ptr @Float32_To_UInt8_Dither, ptr @Float32_To_UInt8_Clip, ptr @Float32_To_UInt8_DitherClip, ptr @Int32_To_Float32, ptr @Int32_To_Int24, ptr @Int32_To_Int24_Dither, ptr @Int32_To_Int16, ptr @Int32_To_Int16_Dither, ptr @Int32_To_Int8, ptr @Int32_To_Int8_Dither, ptr @Int32_To_UInt8, ptr @Int32_To_UInt8_Dither, ptr @Int24_To_Float32, ptr @Int24_To_Int32, ptr @Int24_To_Int16, ptr @Int24_To_Int16_Dither, ptr @Int24_To_Int8, ptr @Int24_To_Int8_Dither, ptr @Int24_To_UInt8, ptr @Int24_To_UInt8_Dither, ptr @Int16_To_Float32, ptr @Int16_To_Int32, ptr @Int16_To_Int24, ptr @Int16_To_Int8, ptr @Int16_To_Int8_Dither, ptr @Int16_To_UInt8, ptr @Int16_To_UInt8_Dither, ptr @Int8_To_Float32, ptr @Int8_To_Int32, ptr @Int8_To_Int24, ptr @Int8_To_Int16, ptr @Int8_To_UInt8, ptr @UInt8_To_Float32, ptr @UInt8_To_Int32, ptr @UInt8_To_Int24, ptr @UInt8_To_Int16, ptr @UInt8_To_Int8, ptr @Copy_8_To_8, ptr @Copy_16_To_16, ptr @Copy_24_To_24, ptr @Copy_32_To_32 }, align 8
@paZeroers = local_unnamed_addr global %struct.PaUtilZeroerTable { ptr @ZeroU8, ptr @Zero8, ptr @Zero16, ptr @Zero24, ptr @Zero32 }, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i64 0, -1) i64 @PaUtil_SelectClosestAvailableFormat(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %1, -2147483649
  %4 = and i64 %0, -2147483649
  %5 = and i64 %1, %4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %.preheader.preheader, label %.preheader21

.preheader21:                                     ; preds = %7, %.preheader21
  %.0 = phi i64 [ %8, %.preheader21 ], [ %3, %7 ]
  %8 = lshr i64 %.0, 1
  %9 = and i64 %8, %4
  %10 = icmp eq i64 %9, 0
  %11 = icmp ugt i64 %.0, 1
  %12 = and i1 %11, %10
  br i1 %12, label %.preheader21, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.preheader21
  %13 = icmp ult i64 %.0, 2
  br i1 %13, label %.preheader.preheader, label %20

.preheader.preheader:                             ; preds = %7, %.loopexit
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.2 = phi i64 [ %14, %.preheader ], [ %3, %.preheader.preheader ]
  %14 = shl i64 %.2, 1
  %15 = and i64 %14, %4
  %16 = icmp eq i64 %15, 0
  %17 = icmp ne i64 %14, 65536
  %18 = and i1 %17, %16
  br i1 %18, label %.preheader, label %19, !llvm.loop !6

19:                                               ; preds = %.preheader
  %spec.store.select = select i1 %16, i64 -9994, i64 %14
  br label %20

20:                                               ; preds = %2, %.loopexit, %19
  %.3 = phi i64 [ %spec.store.select, %19 ], [ %8, %.loopexit ], [ %3, %2 ]
  ret i64 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @PaUtil_SelectConverter(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = and i64 %0, -2147483649
  switch i64 %4, label %180 [
    i64 1, label %5
    i64 2, label %74
    i64 4, label %104
    i64 8, label %130
    i64 16, label %152
    i64 32, label %166
  ]

5:                                                ; preds = %3
  %6 = and i64 %1, -2147483649
  switch i64 %6, label %180 [
    i64 1, label %7
    i64 2, label %9
    i64 4, label %22
    i64 8, label %35
    i64 16, label %48
    i64 32, label %61
  ]

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 456), align 8
  br label %180

9:                                                ; preds = %5
  %10 = and i64 %2, 1
  %.not51 = icmp eq i64 %10, 0
  %11 = and i64 %2, 2
  %.not52 = icmp eq i64 %11, 0
  br i1 %.not51, label %17, label %12

12:                                               ; preds = %9
  br i1 %.not52, label %15, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @paConverters, align 8
  br label %180

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 8), align 8
  br label %180

17:                                               ; preds = %9
  br i1 %.not52, label %20, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 16), align 8
  br label %180

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 24), align 8
  br label %180

22:                                               ; preds = %5
  %23 = and i64 %2, 1
  %.not48 = icmp eq i64 %23, 0
  %24 = and i64 %2, 2
  %.not49 = icmp eq i64 %24, 0
  br i1 %.not48, label %30, label %25

25:                                               ; preds = %22
  br i1 %.not49, label %28, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 32), align 8
  br label %180

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 40), align 8
  br label %180

30:                                               ; preds = %22
  br i1 %.not49, label %33, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 48), align 8
  br label %180

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 56), align 8
  br label %180

35:                                               ; preds = %5
  %36 = and i64 %2, 1
  %.not45 = icmp eq i64 %36, 0
  %37 = and i64 %2, 2
  %.not46 = icmp eq i64 %37, 0
  br i1 %.not45, label %43, label %38

38:                                               ; preds = %35
  br i1 %.not46, label %41, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 64), align 8
  br label %180

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 72), align 8
  br label %180

43:                                               ; preds = %35
  br i1 %.not46, label %46, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 80), align 8
  br label %180

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 88), align 8
  br label %180

48:                                               ; preds = %5
  %49 = and i64 %2, 1
  %.not42 = icmp eq i64 %49, 0
  %50 = and i64 %2, 2
  %.not43 = icmp eq i64 %50, 0
  br i1 %.not42, label %56, label %51

51:                                               ; preds = %48
  br i1 %.not43, label %54, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 96), align 8
  br label %180

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 104), align 8
  br label %180

56:                                               ; preds = %48
  br i1 %.not43, label %59, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 112), align 8
  br label %180

59:                                               ; preds = %56
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 120), align 8
  br label %180

61:                                               ; preds = %5
  %62 = and i64 %2, 1
  %.not39 = icmp eq i64 %62, 0
  %63 = and i64 %2, 2
  %.not40 = icmp eq i64 %63, 0
  br i1 %.not39, label %69, label %64

64:                                               ; preds = %61
  br i1 %.not40, label %67, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 128), align 8
  br label %180

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 136), align 8
  br label %180

69:                                               ; preds = %61
  br i1 %.not40, label %72, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 144), align 8
  br label %180

72:                                               ; preds = %69
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 152), align 8
  br label %180

74:                                               ; preds = %3
  %75 = and i64 %1, -2147483649
  switch i64 %75, label %180 [
    i64 1, label %76
    i64 2, label %78
    i64 4, label %80
    i64 8, label %86
    i64 16, label %92
    i64 32, label %98
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 160), align 8
  br label %180

78:                                               ; preds = %74
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 456), align 8
  br label %180

80:                                               ; preds = %74
  %81 = and i64 %2, 2
  %.not38 = icmp eq i64 %81, 0
  br i1 %.not38, label %84, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 168), align 8
  br label %180

84:                                               ; preds = %80
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 176), align 8
  br label %180

86:                                               ; preds = %74
  %87 = and i64 %2, 2
  %.not37 = icmp eq i64 %87, 0
  br i1 %.not37, label %90, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 184), align 8
  br label %180

90:                                               ; preds = %86
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 192), align 8
  br label %180

92:                                               ; preds = %74
  %93 = and i64 %2, 2
  %.not36 = icmp eq i64 %93, 0
  br i1 %.not36, label %96, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 200), align 8
  br label %180

96:                                               ; preds = %92
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 208), align 8
  br label %180

98:                                               ; preds = %74
  %99 = and i64 %2, 2
  %.not35 = icmp eq i64 %99, 0
  br i1 %.not35, label %102, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 216), align 8
  br label %180

102:                                              ; preds = %98
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 224), align 8
  br label %180

104:                                              ; preds = %3
  %105 = and i64 %1, -2147483649
  switch i64 %105, label %180 [
    i64 1, label %106
    i64 2, label %108
    i64 4, label %110
    i64 8, label %112
    i64 16, label %118
    i64 32, label %124
  ]

106:                                              ; preds = %104
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 232), align 8
  br label %180

108:                                              ; preds = %104
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 240), align 8
  br label %180

110:                                              ; preds = %104
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 448), align 8
  br label %180

112:                                              ; preds = %104
  %113 = and i64 %2, 2
  %.not34 = icmp eq i64 %113, 0
  br i1 %.not34, label %116, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 248), align 8
  br label %180

116:                                              ; preds = %112
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 256), align 8
  br label %180

118:                                              ; preds = %104
  %119 = and i64 %2, 2
  %.not33 = icmp eq i64 %119, 0
  br i1 %.not33, label %122, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 264), align 8
  br label %180

122:                                              ; preds = %118
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 272), align 8
  br label %180

124:                                              ; preds = %104
  %125 = and i64 %2, 2
  %.not32 = icmp eq i64 %125, 0
  br i1 %.not32, label %128, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 280), align 8
  br label %180

128:                                              ; preds = %124
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 288), align 8
  br label %180

130:                                              ; preds = %3
  %131 = and i64 %1, -2147483649
  switch i64 %131, label %180 [
    i64 1, label %132
    i64 2, label %134
    i64 4, label %136
    i64 8, label %138
    i64 16, label %140
    i64 32, label %146
  ]

132:                                              ; preds = %130
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 296), align 8
  br label %180

134:                                              ; preds = %130
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 304), align 8
  br label %180

136:                                              ; preds = %130
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 312), align 8
  br label %180

138:                                              ; preds = %130
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 440), align 8
  br label %180

140:                                              ; preds = %130
  %141 = and i64 %2, 2
  %.not31 = icmp eq i64 %141, 0
  br i1 %.not31, label %144, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 320), align 8
  br label %180

144:                                              ; preds = %140
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 328), align 8
  br label %180

146:                                              ; preds = %130
  %147 = and i64 %2, 2
  %.not = icmp eq i64 %147, 0
  br i1 %.not, label %150, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 336), align 8
  br label %180

150:                                              ; preds = %146
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 344), align 8
  br label %180

152:                                              ; preds = %3
  %153 = and i64 %1, -2147483649
  switch i64 %153, label %180 [
    i64 1, label %154
    i64 2, label %156
    i64 4, label %158
    i64 8, label %160
    i64 16, label %162
    i64 32, label %164
  ]

154:                                              ; preds = %152
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 352), align 8
  br label %180

156:                                              ; preds = %152
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 360), align 8
  br label %180

158:                                              ; preds = %152
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 368), align 8
  br label %180

160:                                              ; preds = %152
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 376), align 8
  br label %180

162:                                              ; preds = %152
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 432), align 8
  br label %180

164:                                              ; preds = %152
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 384), align 8
  br label %180

166:                                              ; preds = %3
  %167 = and i64 %1, -2147483649
  switch i64 %167, label %180 [
    i64 1, label %168
    i64 2, label %170
    i64 4, label %172
    i64 8, label %174
    i64 16, label %176
    i64 32, label %178
  ]

168:                                              ; preds = %166
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 392), align 8
  br label %180

170:                                              ; preds = %166
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 400), align 8
  br label %180

172:                                              ; preds = %166
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 408), align 8
  br label %180

174:                                              ; preds = %166
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 416), align 8
  br label %180

176:                                              ; preds = %166
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 424), align 8
  br label %180

178:                                              ; preds = %166
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 432), align 8
  br label %180

180:                                              ; preds = %3, %166, %152, %130, %104, %74, %5, %178, %176, %174, %172, %170, %168, %164, %162, %160, %158, %156, %154, %150, %148, %144, %142, %138, %136, %134, %132, %128, %126, %122, %120, %116, %114, %110, %108, %106, %102, %100, %96, %94, %90, %88, %84, %82, %78, %76, %72, %70, %67, %65, %59, %57, %54, %52, %46, %44, %41, %39, %33, %31, %28, %26, %20, %18, %15, %13, %7
  %.0 = phi ptr [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ], [ %149, %148 ], [ %151, %150 ], [ %143, %142 ], [ %145, %144 ], [ %139, %138 ], [ %137, %136 ], [ %135, %134 ], [ %133, %132 ], [ %127, %126 ], [ %129, %128 ], [ %121, %120 ], [ %123, %122 ], [ %115, %114 ], [ %117, %116 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %101, %100 ], [ %103, %102 ], [ %95, %94 ], [ %97, %96 ], [ %89, %88 ], [ %91, %90 ], [ %83, %82 ], [ %85, %84 ], [ %79, %78 ], [ %77, %76 ], [ %66, %65 ], [ %68, %67 ], [ %71, %70 ], [ %73, %72 ], [ %53, %52 ], [ %55, %54 ], [ %58, %57 ], [ %60, %59 ], [ %40, %39 ], [ %42, %41 ], [ %45, %44 ], [ %47, %46 ], [ %27, %26 ], [ %29, %28 ], [ %32, %31 ], [ %34, %33 ], [ %14, %13 ], [ %16, %15 ], [ %19, %18 ], [ %21, %20 ], [ %8, %7 ], [ null, %5 ], [ null, %74 ], [ null, %104 ], [ null, %130 ], [ null, %152 ], [ null, %166 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Float32_To_Int32(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.014 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %.0913 = phi ptr [ %0, %.lr.ph ], [ %15, %9 ]
  %.01012 = phi ptr [ %2, %.lr.ph ], [ %14, %9 ]
  %10 = add i32 %.014, -1
  %11 = load float, ptr %.01012, align 4
  %12 = fmul float %11, 0x41E0000000000000
  %13 = fptosi float %12 to i32
  store i32 %13, ptr %.0913, align 4
  %14 = getelementptr inbounds float, ptr %.01012, i64 %7
  %15 = getelementptr inbounds i32, ptr %.0913, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !7

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int32_Dither(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.016 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %.01115 = phi ptr [ %2, %.lr.ph ], [ %17, %9 ]
  %.01214 = phi ptr [ %0, %.lr.ph ], [ %18, %9 ]
  %10 = add i32 %.016, -1
  %11 = tail call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %5) #9
  %12 = fpext float %11 to double
  %13 = load float, ptr %.01115, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 0x41DFFFFFFF800000, double %12)
  %16 = fptosi double %15 to i32
  store i32 %16, ptr %.01214, align 4
  %17 = getelementptr inbounds float, ptr %.01115, i64 %7
  %18 = getelementptr inbounds i32, ptr %.01214, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !8

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Float32_To_Int32_Clip(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not15 = icmp eq i32 %4, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %19
  %.in = phi i32 [ %4, %.lr.ph ], [ %10, %19 ]
  %.017 = phi ptr [ %0, %.lr.ph ], [ %22, %19 ]
  %.01216 = phi ptr [ %2, %.lr.ph ], [ %21, %19 ]
  %10 = add i32 %.in, -1
  %11 = load float, ptr %.01216, align 4
  %12 = fmul float %11, 0x41E0000000000000
  %13 = fcmp olt float %12, 0xC1E0000000000000
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = fpext float %12 to double
  %16 = fcmp ogt double %15, 0x41DFFFFFFFC00000
  %17 = select i1 %16, double 0x41DFFFFFFFC00000, double %15
  %18 = fptosi double %17 to i32
  br label %19

19:                                               ; preds = %9, %14
  %20 = phi i32 [ %18, %14 ], [ -2147483648, %9 ]
  store i32 %20, ptr %.017, align 4
  %21 = getelementptr inbounds float, ptr %.01216, i64 %7
  %22 = getelementptr inbounds i32, ptr %.017, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !9

._crit_edge:                                      ; preds = %19, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int32_DitherClip(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %21
  %.in = phi i32 [ %4, %.lr.ph ], [ %10, %21 ]
  %.01419 = phi ptr [ %0, %.lr.ph ], [ %24, %21 ]
  %.01518 = phi ptr [ %2, %.lr.ph ], [ %23, %21 ]
  %10 = add i32 %.in, -1
  %11 = tail call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %5) #9
  %12 = fpext float %11 to double
  %13 = load float, ptr %.01518, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 0x41DFFFFFFF800000, double %12)
  %16 = fcmp olt double %15, 0xC1E0000000000000
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = fcmp ogt double %15, 0x41DFFFFFFFC00000
  %19 = select i1 %18, double 0x41DFFFFFFFC00000, double %15
  %20 = fptosi double %19 to i32
  br label %21

21:                                               ; preds = %9, %17
  %22 = phi i32 [ %20, %17 ], [ -2147483648, %9 ]
  store i32 %22, ptr %.01419, align 4
  %23 = getelementptr inbounds float, ptr %.01518, i64 %7
  %24 = getelementptr inbounds i32, ptr %.01419, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !10

._crit_edge:                                      ; preds = %21, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Float32_To_Int24(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not16 = icmp eq i32 %4, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = mul nsw i32 %1, 3
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.019 = phi i32 [ %4, %.lr.ph ], [ %11, %10 ]
  %.01418 = phi ptr [ %2, %.lr.ph ], [ %24, %10 ]
  %.01517 = phi ptr [ %0, %.lr.ph ], [ %25, %10 ]
  %11 = add i32 %.019, -1
  %12 = load float, ptr %.01418, align 4
  %13 = fpext float %12 to double
  %14 = fmul double %13, 0x41DFFFFFFFC00000
  %15 = fptosi double %14 to i32
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %.01517, align 1
  %18 = lshr i32 %15, 16
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.01517, i64 1
  store i8 %19, ptr %20, align 1
  %21 = lshr i32 %15, 24
  %22 = trunc nuw i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.01517, i64 2
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds float, ptr %.01418, i64 %7
  %25 = getelementptr inbounds i8, ptr %.01517, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !11

._crit_edge:                                      ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int24_Dither(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %.not18 = icmp eq i32 %4, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = mul nsw i32 %1, 3
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.021 = phi i32 [ %4, %.lr.ph ], [ %11, %10 ]
  %.01620 = phi ptr [ %2, %.lr.ph ], [ %26, %10 ]
  %.01719 = phi ptr [ %0, %.lr.ph ], [ %27, %10 ]
  %11 = add i32 %.021, -1
  %12 = tail call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %5) #9
  %13 = fpext float %12 to double
  %14 = load float, ptr %.01620, align 4
  %15 = fpext float %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double 0x41DFFFFFFF800000, double %13)
  %17 = fptosi double %16 to i32
  %18 = lshr i32 %17, 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %.01719, align 1
  %20 = lshr i32 %17, 16
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.01719, i64 1
  store i8 %21, ptr %22, align 1
  %23 = lshr i32 %17, 24
  %24 = trunc nuw i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %.01719, i64 2
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds float, ptr %.01620, i64 %7
  %27 = getelementptr inbounds i8, ptr %.01719, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !12

._crit_edge:                                      ; preds = %10, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Float32_To_Int24_Clip(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not20 = icmp eq i32 %4, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = mul nsw i32 %1, 3
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %20
  %.in = phi i32 [ %4, %.lr.ph ], [ %11, %20 ]
  %.01722 = phi ptr [ %0, %.lr.ph ], [ %31, %20 ]
  %.01821 = phi ptr [ %2, %.lr.ph ], [ %30, %20 ]
  %11 = add i32 %.in, -1
  %12 = load float, ptr %.01821, align 4
  %13 = fmul float %12, 0x41E0000000000000
  %14 = fcmp olt float %13, 0xC1E0000000000000
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = fpext float %13 to double
  %17 = fcmp ogt double %16, 0x41DFFFFFFFC00000
  %18 = select i1 %17, double 0x41DFFFFFFFC00000, double %16
  %19 = fptosi double %18 to i32
  br label %20

20:                                               ; preds = %10, %15
  %21 = phi i32 [ %19, %15 ], [ -2147483648, %10 ]
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %.01722, align 1
  %24 = lshr i32 %21, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.01722, i64 1
  store i8 %25, ptr %26, align 1
  %27 = lshr i32 %21, 24
  %28 = trunc nuw i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.01722, i64 2
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds float, ptr %.01821, i64 %7
  %31 = getelementptr inbounds i8, ptr %.01722, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !13

._crit_edge:                                      ; preds = %20, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int24_DitherClip(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = mul nsw i32 %1, 3
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %22
  %.in = phi i32 [ %4, %.lr.ph ], [ %11, %22 ]
  %.01924 = phi ptr [ %2, %.lr.ph ], [ %32, %22 ]
  %.02023 = phi ptr [ %0, %.lr.ph ], [ %33, %22 ]
  %11 = add i32 %.in, -1
  %12 = tail call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %5) #9
  %13 = fpext float %12 to double
  %14 = load float, ptr %.01924, align 4
  %15 = fpext float %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double 0x41DFFFFFFF800000, double %13)
  %17 = fcmp olt double %16, 0xC1E0000000000000
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = fcmp ogt double %16, 0x41DFFFFFFFC00000
  %20 = select i1 %19, double 0x41DFFFFFFFC00000, double %16
  %21 = fptosi double %20 to i32
  br label %22

22:                                               ; preds = %10, %18
  %23 = phi i32 [ %21, %18 ], [ -2147483648, %10 ]
  %24 = lshr i32 %23, 8
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %.02023, align 1
  %26 = lshr i32 %23, 16
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.02023, i64 1
  store i8 %27, ptr %28, align 1
  %29 = lshr i32 %23, 24
  %30 = trunc nuw i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %.02023, i64 2
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds float, ptr %.01924, i64 %7
  %33 = getelementptr inbounds i8, ptr %.02023, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !14

._crit_edge:                                      ; preds = %22, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Float32_To_Int16(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.014 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %.0913 = phi ptr [ %0, %.lr.ph ], [ %15, %9 ]
  %.01012 = phi ptr [ %2, %.lr.ph ], [ %14, %9 ]
  %10 = add i32 %.014, -1
  %11 = load float, ptr %.01012, align 4
  %12 = fmul float %11, 3.276700e+04
  %13 = fptosi float %12 to i16
  store i16 %13, ptr %.0913, align 2
  %14 = getelementptr inbounds float, ptr %.01012, i64 %7
  %15 = getelementptr inbounds i16, ptr %.0913, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !15

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int16_Dither(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.016 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %.01115 = phi ptr [ %2, %.lr.ph ], [ %15, %9 ]
  %.01214 = phi ptr [ %0, %.lr.ph ], [ %16, %9 ]
  %10 = add i32 %.016, -1
  %11 = tail call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %5) #9
  %12 = load float, ptr %.01115, align 4
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 3.276600e+04, float %11)
  %14 = fptosi float %13 to i16
  store i16 %14, ptr %.01214, align 2
  %15 = getelementptr inbounds float, ptr %.01115, i64 %7
  %16 = getelementptr inbounds i16, ptr %.01214, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !16

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Float32_To_Int16_Clip(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.017 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %.01216 = phi ptr [ %0, %.lr.ph ], [ %15, %9 ]
  %.01315 = phi ptr [ %2, %.lr.ph ], [ %14, %9 ]
  %10 = add i32 %.017, -1
  %11 = load float, ptr %.01315, align 4
  %12 = fmul float %11, 3.276700e+04
  %13 = tail call i16 @llvm.fptosi.sat.i16.f32(float %12)
  store i16 %13, ptr %.01216, align 2
  %14 = getelementptr inbounds float, ptr %.01315, i64 %7
  %15 = getelementptr inbounds i16, ptr %.01216, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !17

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int16_DitherClip(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.020 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %.01519 = phi ptr [ %2, %.lr.ph ], [ %15, %9 ]
  %.01618 = phi ptr [ %0, %.lr.ph ], [ %16, %9 ]
  %10 = add i32 %.020, -1
  %11 = tail call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %5) #9
  %12 = load float, ptr %.01519, align 4
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 3.276600e+04, float %11)
  %14 = tail call i16 @llvm.fptosi.sat.i16.f32(float %13)
  store i16 %14, ptr %.01618, align 2
  %15 = getelementptr inbounds float, ptr %.01519, i64 %7
  %16 = getelementptr inbounds i16, ptr %.01618, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !18

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Float32_To_Int8(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.014 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %.0913 = phi ptr [ %0, %.lr.ph ], [ %15, %9 ]
  %.01012 = phi ptr [ %2, %.lr.ph ], [ %14, %9 ]
  %10 = add i32 %.014, -1
  %11 = load float, ptr %.01012, align 4
  %12 = fmul float %11, 1.270000e+02
  %13 = fptosi float %12 to i8
  store i8 %13, ptr %.0913, align 1
  %14 = getelementptr inbounds float, ptr %.01012, i64 %7
  %15 = getelementptr inbounds i8, ptr %.0913, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !19

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int8_Dither(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.017 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %.01216 = phi ptr [ %2, %.lr.ph ], [ %16, %9 ]
  %.01315 = phi ptr [ %0, %.lr.ph ], [ %17, %9 ]
  %10 = add i32 %.017, -1
  %11 = tail call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %5) #9
  %12 = load float, ptr %.01216, align 4
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 1.260000e+02, float %11)
  %14 = fptosi float %13 to i32
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %.01315, align 1
  %16 = getelementptr inbounds float, ptr %.01216, i64 %7
  %17 = getelementptr inbounds i8, ptr %.01315, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !20

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Float32_To_Int8_Clip(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.017 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %.01216 = phi ptr [ %0, %.lr.ph ], [ %15, %9 ]
  %.01315 = phi ptr [ %2, %.lr.ph ], [ %14, %9 ]
  %10 = add i32 %.017, -1
  %11 = load float, ptr %.01315, align 4
  %12 = fmul float %11, 1.270000e+02
  %13 = tail call i8 @llvm.fptosi.sat.i8.f32(float %12)
  store i8 %13, ptr %.01216, align 1
  %14 = getelementptr inbounds float, ptr %.01315, i64 %7
  %15 = getelementptr inbounds i8, ptr %.01216, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !21

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_Int8_DitherClip(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.020 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %.01519 = phi ptr [ %2, %.lr.ph ], [ %15, %9 ]
  %.01618 = phi ptr [ %0, %.lr.ph ], [ %16, %9 ]
  %10 = add i32 %.020, -1
  %11 = tail call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %5) #9
  %12 = load float, ptr %.01519, align 4
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 1.260000e+02, float %11)
  %14 = tail call i8 @llvm.fptosi.sat.i8.f32(float %13)
  store i8 %14, ptr %.01618, align 1
  %15 = getelementptr inbounds float, ptr %.01519, i64 %7
  %16 = getelementptr inbounds i8, ptr %.01618, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !22

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Float32_To_UInt8(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.014 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %.0913 = phi ptr [ %0, %.lr.ph ], [ %16, %9 ]
  %.01012 = phi ptr [ %2, %.lr.ph ], [ %15, %9 ]
  %10 = add i32 %.014, -1
  %11 = load float, ptr %.01012, align 4
  %12 = fmul float %11, 1.270000e+02
  %13 = fptoui float %12 to i8
  %14 = xor i8 %13, -128
  store i8 %14, ptr %.0913, align 1
  %15 = getelementptr inbounds float, ptr %.01012, i64 %7
  %16 = getelementptr inbounds i8, ptr %.0913, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !23

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_UInt8_Dither(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.017 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %.01216 = phi ptr [ %2, %.lr.ph ], [ %17, %9 ]
  %.01315 = phi ptr [ %0, %.lr.ph ], [ %18, %9 ]
  %10 = add i32 %.017, -1
  %11 = tail call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %5) #9
  %12 = load float, ptr %.01216, align 4
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 1.260000e+02, float %11)
  %14 = fptosi float %13 to i32
  %15 = trunc i32 %14 to i8
  %16 = xor i8 %15, -128
  store i8 %16, ptr %.01315, align 1
  %17 = getelementptr inbounds float, ptr %.01216, i64 %7
  %18 = getelementptr inbounds i8, ptr %.01315, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !24

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Float32_To_UInt8_Clip(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.017 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %.01216 = phi ptr [ %0, %.lr.ph ], [ %16, %9 ]
  %.01315 = phi ptr [ %2, %.lr.ph ], [ %15, %9 ]
  %10 = add i32 %.017, -1
  %11 = load float, ptr %.01315, align 4
  %12 = fmul float %11, 1.270000e+02
  %13 = tail call i8 @llvm.fptosi.sat.i8.f32(float %12)
  %14 = xor i8 %13, -128
  store i8 %14, ptr %.01216, align 1
  %15 = getelementptr inbounds float, ptr %.01315, i64 %7
  %16 = getelementptr inbounds i8, ptr %.01216, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !25

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Float32_To_UInt8_DitherClip(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.020 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %.01519 = phi ptr [ %2, %.lr.ph ], [ %16, %9 ]
  %.01618 = phi ptr [ %0, %.lr.ph ], [ %17, %9 ]
  %10 = add i32 %.020, -1
  %11 = tail call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %5) #9
  %12 = load float, ptr %.01519, align 4
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 1.260000e+02, float %11)
  %14 = tail call i8 @llvm.fptosi.sat.i8.f32(float %13)
  %15 = xor i8 %14, -128
  store i8 %15, ptr %.01618, align 1
  %16 = getelementptr inbounds float, ptr %.01519, i64 %7
  %17 = getelementptr inbounds i8, ptr %.01618, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !26

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Int32_To_Float32(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.013 = phi ptr [ %0, %.lr.ph ], [ %16, %9 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %15, %9 ]
  %.0911 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %10 = add i32 %.0911, -1
  %11 = load i32, ptr %.0812, align 4
  %12 = sitofp i32 %11 to double
  %13 = fmul double %12, 0x3E00000000000000
  %14 = fptrunc double %13 to float
  store float %14, ptr %.013, align 4
  %15 = getelementptr inbounds i32, ptr %.0812, i64 %7
  %16 = getelementptr inbounds float, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !27

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Int32_To_Int24(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = mul nsw i32 %1, 3
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.017 = phi ptr [ %0, %.lr.ph ], [ %24, %10 ]
  %.01216 = phi ptr [ %2, %.lr.ph ], [ %23, %10 ]
  %.01315 = phi i32 [ %4, %.lr.ph ], [ %11, %10 ]
  %11 = add i32 %.01315, -1
  %12 = load i32, ptr %.01216, align 4
  %13 = lshr i32 %12, 8
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %.017, align 1
  %15 = load i32, ptr %.01216, align 4
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  store i8 %17, ptr %18, align 1
  %19 = load i32, ptr %.01216, align 4
  %20 = lshr i32 %19, 24
  %21 = trunc nuw i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i32, ptr %.01216, i64 %7
  %24 = getelementptr inbounds i8, ptr %.017, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !28

._crit_edge:                                      ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @Int32_To_Int24_Dither(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i32 %3, i32 %4, ptr readnone captures(none) %5) #4 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Int32_To_Int16(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.013 = phi ptr [ %0, %.lr.ph ], [ %15, %9 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %14, %9 ]
  %.0911 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %10 = add i32 %.0911, -1
  %11 = load i32, ptr %.0812, align 4
  %12 = lshr i32 %11, 16
  %13 = trunc nuw i32 %12 to i16
  store i16 %13, ptr %.013, align 2
  %14 = getelementptr inbounds i32, ptr %.0812, i64 %7
  %15 = getelementptr inbounds i16, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !29

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int32_To_Int16_Dither(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.015 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %.01014 = phi ptr [ %0, %.lr.ph ], [ %18, %9 ]
  %.01113 = phi ptr [ %2, %.lr.ph ], [ %17, %9 ]
  %10 = add i32 %.015, -1
  %11 = tail call i32 @PaUtil_Generate16BitTriangularDither(ptr noundef %5) #9
  %12 = load i32, ptr %.01113, align 4
  %13 = lshr i32 %12, 1
  %14 = add i32 %13, %11
  %15 = lshr i32 %14, 15
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %.01014, align 2
  %17 = getelementptr inbounds i32, ptr %.01113, i64 %7
  %18 = getelementptr inbounds i16, ptr %.01014, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !30

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Int32_To_Int8(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.013 = phi ptr [ %0, %.lr.ph ], [ %15, %9 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %14, %9 ]
  %.0911 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %10 = add i32 %.0911, -1
  %11 = load i32, ptr %.0812, align 4
  %12 = lshr i32 %11, 24
  %13 = trunc nuw i32 %12 to i8
  store i8 %13, ptr %.013, align 1
  %14 = getelementptr inbounds i32, ptr %.0812, i64 %7
  %15 = getelementptr inbounds i8, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !31

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int32_To_Int8_Dither(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.015 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %.01014 = phi ptr [ %0, %.lr.ph ], [ %18, %9 ]
  %.01113 = phi ptr [ %2, %.lr.ph ], [ %17, %9 ]
  %10 = add i32 %.015, -1
  %11 = tail call i32 @PaUtil_Generate16BitTriangularDither(ptr noundef %5) #9
  %12 = load i32, ptr %.01113, align 4
  %13 = lshr i32 %12, 1
  %14 = add i32 %13, %11
  %15 = lshr i32 %14, 23
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %.01014, align 1
  %17 = getelementptr inbounds i32, ptr %.01113, i64 %7
  %18 = getelementptr inbounds i8, ptr %.01014, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !32

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Int32_To_UInt8(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.013 = phi ptr [ %0, %.lr.ph ], [ %16, %9 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %15, %9 ]
  %.0911 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %10 = add i32 %.0911, -1
  %11 = load i32, ptr %.0812, align 4
  %12 = lshr i32 %11, 24
  %13 = trunc nuw i32 %12 to i8
  %14 = xor i8 %13, -128
  store i8 %14, ptr %.013, align 1
  %15 = getelementptr inbounds i32, ptr %.0812, i64 %7
  %16 = getelementptr inbounds i8, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !33

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @Int32_To_UInt8_Dither(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i32 %3, i32 %4, ptr readnone captures(none) %5) #4 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Int24_To_Float32(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not15 = icmp eq i32 %4, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = mul nsw i32 %3, 3
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.018 = phi i32 [ %4, %.lr.ph ], [ %11, %10 ]
  %.01317 = phi ptr [ %0, %.lr.ph ], [ %24, %10 ]
  %.01416 = phi ptr [ %2, %.lr.ph ], [ %23, %10 ]
  %11 = add i32 %.018, -1
  %12 = load i16, ptr %.01416, align 1
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %.01416, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw i32 %17, 24
  %19 = or disjoint i32 %18, %14
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 0x3E00000000000000
  %22 = fptrunc double %21 to float
  store float %22, ptr %.01317, align 4
  %23 = getelementptr inbounds i8, ptr %.01416, i64 %8
  %24 = getelementptr inbounds float, ptr %.01317, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !34

._crit_edge:                                      ; preds = %10, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Int24_To_Int32(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not15 = icmp eq i32 %4, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = mul nsw i32 %3, 3
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.018 = phi i32 [ %4, %.lr.ph ], [ %11, %10 ]
  %.01317 = phi ptr [ %0, %.lr.ph ], [ %21, %10 ]
  %.01416 = phi ptr [ %2, %.lr.ph ], [ %20, %10 ]
  %11 = add i32 %.018, -1
  %12 = load i16, ptr %.01416, align 1
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %.01416, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw i32 %17, 24
  %19 = or disjoint i32 %18, %14
  store i32 %19, ptr %.01317, align 4
  %20 = getelementptr inbounds i8, ptr %.01416, i64 %8
  %21 = getelementptr inbounds i32, ptr %.01317, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !35

._crit_edge:                                      ; preds = %10, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Int24_To_Int16(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = mul nsw i32 %3, 3
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.016 = phi i32 [ %4, %.lr.ph ], [ %11, %10 ]
  %.01115 = phi ptr [ %0, %.lr.ph ], [ %15, %10 ]
  %.01214 = phi ptr [ %2, %.lr.ph ], [ %14, %10 ]
  %11 = add i32 %.016, -1
  %12 = getelementptr inbounds nuw i8, ptr %.01214, i64 1
  %13 = load i16, ptr %12, align 1
  store i16 %13, ptr %.01115, align 2
  %14 = getelementptr inbounds i8, ptr %.01214, i64 %8
  %15 = getelementptr inbounds i16, ptr %.01115, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !36

._crit_edge:                                      ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int24_To_Int16_Dither(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = mul nsw i32 %3, 3
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.020 = phi i32 [ %4, %.lr.ph ], [ %11, %10 ]
  %.01519 = phi ptr [ %2, %.lr.ph ], [ %24, %10 ]
  %.01618 = phi ptr [ %0, %.lr.ph ], [ %25, %10 ]
  %11 = add i32 %.020, -1
  %12 = load i16, ptr %.01519, align 1
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 7
  %15 = getelementptr inbounds nuw i8, ptr %.01519, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 23
  %19 = or disjoint i32 %18, %14
  %20 = tail call i32 @PaUtil_Generate16BitTriangularDither(ptr noundef %5) #9
  %21 = add i32 %19, %20
  %22 = lshr i32 %21, 15
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %.01618, align 2
  %24 = getelementptr inbounds i8, ptr %.01519, i64 %8
  %25 = getelementptr inbounds i16, ptr %.01618, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !37

._crit_edge:                                      ; preds = %10, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Int24_To_Int8(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = mul nsw i32 %3, 3
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.013 = phi ptr [ %0, %.lr.ph ], [ %15, %10 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %14, %10 ]
  %.0911 = phi i32 [ %4, %.lr.ph ], [ %11, %10 ]
  %11 = add i32 %.0911, -1
  %12 = getelementptr inbounds nuw i8, ptr %.0812, i64 2
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %.013, align 1
  %14 = getelementptr inbounds i8, ptr %.0812, i64 %8
  %15 = getelementptr inbounds i8, ptr %.013, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !38

._crit_edge:                                      ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Int24_To_Int8_Dither(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = mul nsw i32 %3, 3
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.020 = phi i32 [ %4, %.lr.ph ], [ %11, %10 ]
  %.01519 = phi ptr [ %2, %.lr.ph ], [ %24, %10 ]
  %.01618 = phi ptr [ %0, %.lr.ph ], [ %25, %10 ]
  %11 = add i32 %.020, -1
  %12 = load i16, ptr %.01519, align 1
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 7
  %15 = getelementptr inbounds nuw i8, ptr %.01519, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 23
  %19 = or disjoint i32 %18, %14
  %20 = tail call i32 @PaUtil_Generate16BitTriangularDither(ptr noundef %5) #9
  %21 = add i32 %19, %20
  %22 = lshr i32 %21, 23
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %.01618, align 1
  %24 = getelementptr inbounds i8, ptr %.01519, i64 %8
  %25 = getelementptr inbounds i8, ptr %.01618, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !39

._crit_edge:                                      ; preds = %10, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Int24_To_UInt8(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = mul nsw i32 %3, 3
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.013 = phi ptr [ %0, %.lr.ph ], [ %16, %10 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %15, %10 ]
  %.0911 = phi i32 [ %4, %.lr.ph ], [ %11, %10 ]
  %11 = add i32 %.0911, -1
  %12 = getelementptr inbounds nuw i8, ptr %.0812, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = xor i8 %13, -128
  store i8 %14, ptr %.013, align 1
  %15 = getelementptr inbounds i8, ptr %.0812, i64 %8
  %16 = getelementptr inbounds i8, ptr %.013, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !40

._crit_edge:                                      ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @Int24_To_UInt8_Dither(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i32 %3, i32 %4, ptr readnone captures(none) %5) #4 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Int16_To_Float32(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.014 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %.0913 = phi ptr [ %0, %.lr.ph ], [ %15, %9 ]
  %.01012 = phi ptr [ %2, %.lr.ph ], [ %14, %9 ]
  %10 = add i32 %.014, -1
  %11 = load i16, ptr %.01012, align 2
  %12 = sitofp i16 %11 to float
  %13 = fmul float %12, 0x3F00000000000000
  store float %13, ptr %.0913, align 4
  %14 = getelementptr inbounds i16, ptr %.01012, i64 %7
  %15 = getelementptr inbounds float, ptr %.0913, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !41

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Int16_To_Int32(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.013 = phi ptr [ %0, %.lr.ph ], [ %15, %9 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %14, %9 ]
  %.0911 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %10 = add i32 %.0911, -1
  %11 = load i16, ptr %.0812, align 2
  %12 = sext i16 %11 to i32
  %13 = shl nsw i32 %12, 16
  store i32 %13, ptr %.013, align 4
  %14 = getelementptr inbounds i16, ptr %.0812, i64 %7
  %15 = getelementptr inbounds i32, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !42

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Int16_To_Int24(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = mul nsw i32 %1, 3
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.017 = phi i32 [ %4, %.lr.ph ], [ %11, %10 ]
  %.01216 = phi ptr [ %0, %.lr.ph ], [ %19, %10 ]
  %.01315 = phi ptr [ %2, %.lr.ph ], [ %18, %10 ]
  %11 = add i32 %.017, -1
  %12 = load i16, ptr %.01315, align 2
  store i8 0, ptr %.01216, align 1
  %13 = trunc i16 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 1
  store i8 %13, ptr %14, align 1
  %15 = lshr i16 %12, 8
  %16 = trunc nuw i16 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %.01216, i64 2
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds i16, ptr %.01315, i64 %7
  %19 = getelementptr inbounds i8, ptr %.01216, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !43

._crit_edge:                                      ; preds = %10, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Int16_To_Int8(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.013 = phi ptr [ %0, %.lr.ph ], [ %15, %9 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %14, %9 ]
  %.0911 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %10 = add i32 %.0911, -1
  %11 = load i16, ptr %.0812, align 2
  %12 = lshr i16 %11, 8
  %13 = trunc nuw i16 %12 to i8
  store i8 %13, ptr %.013, align 1
  %14 = getelementptr inbounds i16, ptr %.0812, i64 %7
  %15 = getelementptr inbounds i8, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !44

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @Int16_To_Int8_Dither(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i32 %3, i32 %4, ptr readnone captures(none) %5) #4 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Int16_To_UInt8(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.013 = phi ptr [ %0, %.lr.ph ], [ %16, %9 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %15, %9 ]
  %.0911 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %10 = add i32 %.0911, -1
  %11 = load i16, ptr %.0812, align 2
  %12 = lshr i16 %11, 8
  %13 = trunc nuw i16 %12 to i8
  %14 = xor i8 %13, -128
  store i8 %14, ptr %.013, align 1
  %15 = getelementptr inbounds i16, ptr %.0812, i64 %7
  %16 = getelementptr inbounds i8, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !45

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @Int16_To_UInt8_Dither(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i32 %3, i32 %4, ptr readnone captures(none) %5) #4 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Int8_To_Float32(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.014 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %.0913 = phi ptr [ %0, %.lr.ph ], [ %15, %9 ]
  %.01012 = phi ptr [ %2, %.lr.ph ], [ %14, %9 ]
  %10 = add i32 %.014, -1
  %11 = load i8, ptr %.01012, align 1
  %12 = sitofp i8 %11 to float
  %13 = fmul float %12, 7.812500e-03
  store float %13, ptr %.0913, align 4
  %14 = getelementptr inbounds i8, ptr %.01012, i64 %7
  %15 = getelementptr inbounds float, ptr %.0913, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !46

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Int8_To_Int32(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.013 = phi ptr [ %0, %.lr.ph ], [ %15, %9 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %14, %9 ]
  %.0911 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %10 = add i32 %.0911, -1
  %11 = load i8, ptr %.0812, align 1
  %12 = sext i8 %11 to i32
  %13 = shl nsw i32 %12, 24
  store i32 %13, ptr %.013, align 4
  %14 = getelementptr inbounds i8, ptr %.0812, i64 %7
  %15 = getelementptr inbounds i32, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !47

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Int8_To_Int24(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = mul nsw i32 %1, 3
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.015 = phi ptr [ %0, %.lr.ph ], [ %16, %10 ]
  %.01014 = phi ptr [ %2, %.lr.ph ], [ %15, %10 ]
  %.01113 = phi i32 [ %4, %.lr.ph ], [ %11, %10 ]
  %11 = add i32 %.01113, -1
  store i8 0, ptr %.015, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  store i8 0, ptr %12, align 1
  %13 = load i8, ptr %.01014, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.015, i64 2
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %.01014, i64 %7
  %16 = getelementptr inbounds i8, ptr %.015, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !48

._crit_edge:                                      ; preds = %10, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Int8_To_Int16(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.013 = phi ptr [ %0, %.lr.ph ], [ %15, %9 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %14, %9 ]
  %.0911 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %10 = add i32 %.0911, -1
  %11 = load i8, ptr %.0812, align 1
  %12 = zext i8 %11 to i16
  %13 = shl nuw i16 %12, 8
  store i16 %13, ptr %.013, align 2
  %14 = getelementptr inbounds i8, ptr %.0812, i64 %7
  %15 = getelementptr inbounds i16, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !49

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Int8_To_UInt8(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.013 = phi ptr [ %0, %.lr.ph ], [ %14, %9 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %13, %9 ]
  %.0911 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %10 = add i32 %.0911, -1
  %11 = load i8, ptr %.0812, align 1
  %12 = xor i8 %11, -128
  store i8 %12, ptr %.013, align 1
  %13 = getelementptr inbounds i8, ptr %.0812, i64 %7
  %14 = getelementptr inbounds i8, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !50

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @UInt8_To_Float32(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.014 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %.0913 = phi ptr [ %0, %.lr.ph ], [ %17, %9 ]
  %.01012 = phi ptr [ %2, %.lr.ph ], [ %16, %9 ]
  %10 = add i32 %.014, -1
  %11 = load i8, ptr %.01012, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -128
  %14 = sitofp i32 %13 to float
  %15 = fmul float %14, 7.812500e-03
  store float %15, ptr %.0913, align 4
  %16 = getelementptr inbounds i8, ptr %.01012, i64 %7
  %17 = getelementptr inbounds float, ptr %.0913, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !51

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @UInt8_To_Int32(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.013 = phi ptr [ %0, %.lr.ph ], [ %16, %9 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %15, %9 ]
  %.0911 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %10 = add i32 %.0911, -1
  %11 = load i8, ptr %.0812, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw i32 %12, 24
  %14 = xor i32 %13, -2147483648
  store i32 %14, ptr %.013, align 4
  %15 = getelementptr inbounds i8, ptr %.0812, i64 %7
  %16 = getelementptr inbounds i32, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !52

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @UInt8_To_Int24(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = mul nsw i32 %1, 3
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.015 = phi ptr [ %0, %.lr.ph ], [ %17, %10 ]
  %.01014 = phi ptr [ %2, %.lr.ph ], [ %16, %10 ]
  %.01113 = phi i32 [ %4, %.lr.ph ], [ %11, %10 ]
  %11 = add i32 %.01113, -1
  store i8 0, ptr %.015, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  store i8 0, ptr %12, align 1
  %13 = load i8, ptr %.01014, align 1
  %14 = xor i8 %13, -128
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 2
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %.01014, i64 %7
  %17 = getelementptr inbounds i8, ptr %.015, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !53

._crit_edge:                                      ; preds = %10, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @UInt8_To_Int16(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.013 = phi ptr [ %0, %.lr.ph ], [ %16, %9 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %15, %9 ]
  %.0911 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %10 = add i32 %.0911, -1
  %11 = load i8, ptr %.0812, align 1
  %12 = zext i8 %11 to i16
  %13 = shl nuw i16 %12, 8
  %14 = xor i16 %13, -32768
  store i16 %14, ptr %.013, align 2
  %15 = getelementptr inbounds i8, ptr %.0812, i64 %7
  %16 = getelementptr inbounds i16, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !54

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @UInt8_To_Int8(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.013 = phi ptr [ %0, %.lr.ph ], [ %14, %9 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %13, %9 ]
  %.0911 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %10 = add i32 %.0911, -1
  %11 = load i8, ptr %.0812, align 1
  %12 = xor i8 %11, -128
  store i8 %12, ptr %.013, align 1
  %13 = getelementptr inbounds i8, ptr %.0812, i64 %7
  %14 = getelementptr inbounds i8, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !55

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Copy_8_To_8(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.013 = phi ptr [ %0, %.lr.ph ], [ %13, %9 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %12, %9 ]
  %.0911 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %10 = add i32 %.0911, -1
  %11 = load i8, ptr %.0812, align 1
  store i8 %11, ptr %.013, align 1
  %12 = getelementptr inbounds i8, ptr %.0812, i64 %7
  %13 = getelementptr inbounds i8, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !56

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Copy_16_To_16(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.013 = phi ptr [ %0, %.lr.ph ], [ %13, %9 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %12, %9 ]
  %.0911 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %10 = add i32 %.0911, -1
  %11 = load i16, ptr %.0812, align 2
  store i16 %11, ptr %.013, align 2
  %12 = getelementptr inbounds i16, ptr %.0812, i64 %7
  %13 = getelementptr inbounds i16, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !57

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Copy_24_To_24(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = mul nsw i32 %3, 3
  %8 = sext i32 %7 to i64
  %9 = mul nsw i32 %1, 3
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.017 = phi ptr [ %0, %.lr.ph ], [ %21, %11 ]
  %.01216 = phi ptr [ %2, %.lr.ph ], [ %20, %11 ]
  %.01315 = phi i32 [ %4, %.lr.ph ], [ %12, %11 ]
  %12 = add i32 %.01315, -1
  %13 = load i8, ptr %.01216, align 1
  store i8 %13, ptr %.017, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.01216, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %.01216, i64 %8
  %21 = getelementptr inbounds i8, ptr %.017, i64 %10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !58

._crit_edge:                                      ; preds = %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @Copy_32_To_32(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #2 {
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.013 = phi ptr [ %2, %.lr.ph ], [ %12, %9 ]
  %.0812 = phi ptr [ %0, %.lr.ph ], [ %13, %9 ]
  %.0911 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %10 = add i32 %.0911, -1
  %11 = load i32, ptr %.013, align 4
  store i32 %11, ptr %.0812, align 4
  %12 = getelementptr inbounds i32, ptr %.013, i64 %7
  %13 = getelementptr inbounds i32, ptr %.0812, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !59

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @PaUtil_SelectZeroer(i64 noundef %0) local_unnamed_addr #1 {
  %2 = and i64 %0, -2147483649
  switch i64 %2, label %15 [
    i64 1, label %3
    i64 2, label %5
    i64 4, label %7
    i64 8, label %9
    i64 16, label %11
    i64 32, label %13
  ]

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paZeroers, i64 32), align 8
  br label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paZeroers, i64 32), align 8
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paZeroers, i64 24), align 8
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paZeroers, i64 16), align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paZeroers, i64 8), align 8
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr @paZeroers, align 8
  br label %15

15:                                               ; preds = %1, %13, %11, %9, %7, %5, %3
  %.0 = phi ptr [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @ZeroU8(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) #5 {
  %.not5 = icmp eq i32 %2, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.07 = phi ptr [ %0, %.lr.ph ], [ %7, %5 ]
  %.046 = phi i32 [ %2, %.lr.ph ], [ %6, %5 ]
  %6 = add i32 %.046, -1
  store i8 -128, ptr %.07, align 1
  %7 = getelementptr inbounds i8, ptr %.07, i64 %4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !60

._crit_edge:                                      ; preds = %5, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @Zero8(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) #5 {
  %.not5 = icmp eq i32 %2, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.07 = phi ptr [ %0, %.lr.ph ], [ %7, %5 ]
  %.046 = phi i32 [ %2, %.lr.ph ], [ %6, %5 ]
  %6 = add i32 %.046, -1
  store i8 0, ptr %.07, align 1
  %7 = getelementptr inbounds i8, ptr %.07, i64 %4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !61

._crit_edge:                                      ; preds = %5, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @Zero16(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) #5 {
  %.not5 = icmp eq i32 %2, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.07 = phi ptr [ %0, %.lr.ph ], [ %7, %5 ]
  %.046 = phi i32 [ %2, %.lr.ph ], [ %6, %5 ]
  %6 = add i32 %.046, -1
  store i16 0, ptr %.07, align 2
  %7 = getelementptr inbounds i16, ptr %.07, i64 %4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !62

._crit_edge:                                      ; preds = %5, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @Zero24(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) #5 {
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = mul nsw i32 %1, 3
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.09 = phi ptr [ %0, %.lr.ph ], [ %10, %6 ]
  %.068 = phi i32 [ %2, %.lr.ph ], [ %7, %6 ]
  %7 = add i32 %.068, -1
  store i8 0, ptr %.09, align 1
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 1
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.09, i64 2
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %.09, i64 %5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !63

._crit_edge:                                      ; preds = %6, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @Zero32(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) #5 {
  %.not5 = icmp eq i32 %2, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.07 = phi ptr [ %0, %.lr.ph ], [ %7, %5 ]
  %.046 = phi i32 [ %2, %.lr.ph ], [ %6, %5 ]
  %6 = add i32 %.046, -1
  store i32 0, ptr %.07, align 4
  %7 = getelementptr inbounds i32, ptr %.07, i64 %4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !64

._crit_edge:                                      ; preds = %5, %3
  ret void
}

declare float @PaUtil_GenerateFloatTriangularDither(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare i32 @PaUtil_Generate16BitTriangularDither(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fptosi.sat.i8.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fptosi.sat.i16.f32(float) #8

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
