; ModuleID = 'bench/portaudio/original/pa_converters.ll'
source_filename = "bench/portaudio/original/pa_converters.ll"
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
  %11 = icmp ne i64 %8, 0
  %12 = and i1 %11, %10
  br i1 %12, label %.preheader21, label %.loopexit, !llvm.loop !3

.loopexit:                                        ; preds = %.preheader21
  %13 = icmp eq i64 %8, 0
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
  br i1 %18, label %.preheader, label %19, !llvm.loop !5

19:                                               ; preds = %.preheader
  %spec.store.select = select i1 %16, i64 -9994, i64 %14
  br label %20

20:                                               ; preds = %2, %.loopexit, %19
  %.3 = phi i64 [ %spec.store.select, %19 ], [ %8, %.loopexit ], [ %3, %2 ]
  ret i64 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @PaUtil_SelectConverter(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = and i64 %0, -2147483649
  %5 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %4)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %.split, label %201

.split:                                           ; preds = %3
  %7 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %4, i1 true)
  switch i64 %7, label %201 [
    i64 0, label %8
    i64 1, label %80
    i64 2, label %113
    i64 3, label %142
    i64 4, label %167
    i64 5, label %184
  ]

8:                                                ; preds = %.split
  %9 = and i64 %1, -2147483649
  %10 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %9)
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %.split1, label %201

.split1:                                          ; preds = %8
  %12 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %9, i1 true)
  switch i64 %12, label %201 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %28
    i64 3, label %41
    i64 4, label %54
    i64 5, label %67
  ]

13:                                               ; preds = %.split1
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 456), align 8, !tbaa !6
  br label %201

15:                                               ; preds = %.split1
  %16 = and i64 %2, 1
  %.not57 = icmp eq i64 %16, 0
  %17 = and i64 %2, 2
  %.not58 = icmp eq i64 %17, 0
  br i1 %.not57, label %23, label %18

18:                                               ; preds = %15
  br i1 %.not58, label %21, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @paConverters, align 8, !tbaa !11
  br label %201

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 8), align 8, !tbaa !12
  br label %201

23:                                               ; preds = %15
  br i1 %.not58, label %26, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 16), align 8, !tbaa !13
  br label %201

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 24), align 8, !tbaa !14
  br label %201

28:                                               ; preds = %.split1
  %29 = and i64 %2, 1
  %.not54 = icmp eq i64 %29, 0
  %30 = and i64 %2, 2
  %.not55 = icmp eq i64 %30, 0
  br i1 %.not54, label %36, label %31

31:                                               ; preds = %28
  br i1 %.not55, label %34, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 32), align 8, !tbaa !15
  br label %201

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 40), align 8, !tbaa !16
  br label %201

36:                                               ; preds = %28
  br i1 %.not55, label %39, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 48), align 8, !tbaa !17
  br label %201

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 56), align 8, !tbaa !18
  br label %201

41:                                               ; preds = %.split1
  %42 = and i64 %2, 1
  %.not51 = icmp eq i64 %42, 0
  %43 = and i64 %2, 2
  %.not52 = icmp eq i64 %43, 0
  br i1 %.not51, label %49, label %44

44:                                               ; preds = %41
  br i1 %.not52, label %47, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 64), align 8, !tbaa !19
  br label %201

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 72), align 8, !tbaa !20
  br label %201

49:                                               ; preds = %41
  br i1 %.not52, label %52, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 80), align 8, !tbaa !21
  br label %201

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 88), align 8, !tbaa !22
  br label %201

54:                                               ; preds = %.split1
  %55 = and i64 %2, 1
  %.not48 = icmp eq i64 %55, 0
  %56 = and i64 %2, 2
  %.not49 = icmp eq i64 %56, 0
  br i1 %.not48, label %62, label %57

57:                                               ; preds = %54
  br i1 %.not49, label %60, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 96), align 8, !tbaa !23
  br label %201

60:                                               ; preds = %57
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 104), align 8, !tbaa !24
  br label %201

62:                                               ; preds = %54
  br i1 %.not49, label %65, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 112), align 8, !tbaa !25
  br label %201

65:                                               ; preds = %62
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 120), align 8, !tbaa !26
  br label %201

67:                                               ; preds = %.split1
  %68 = and i64 %2, 1
  %.not45 = icmp eq i64 %68, 0
  %69 = and i64 %2, 2
  %.not46 = icmp eq i64 %69, 0
  br i1 %.not45, label %75, label %70

70:                                               ; preds = %67
  br i1 %.not46, label %73, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 128), align 8, !tbaa !27
  br label %201

73:                                               ; preds = %70
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 136), align 8, !tbaa !28
  br label %201

75:                                               ; preds = %67
  br i1 %.not46, label %78, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 144), align 8, !tbaa !29
  br label %201

78:                                               ; preds = %75
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 152), align 8, !tbaa !30
  br label %201

80:                                               ; preds = %.split
  %81 = and i64 %1, -2147483649
  %82 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %81)
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %.split2, label %201

.split2:                                          ; preds = %80
  %84 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %81, i1 true)
  switch i64 %84, label %201 [
    i64 0, label %85
    i64 1, label %87
    i64 2, label %89
    i64 3, label %95
    i64 4, label %101
    i64 5, label %107
  ]

85:                                               ; preds = %.split2
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 160), align 8, !tbaa !31
  br label %201

87:                                               ; preds = %.split2
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 456), align 8, !tbaa !6
  br label %201

89:                                               ; preds = %.split2
  %90 = and i64 %2, 2
  %.not44 = icmp eq i64 %90, 0
  br i1 %.not44, label %93, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 168), align 8, !tbaa !32
  br label %201

93:                                               ; preds = %89
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 176), align 8, !tbaa !33
  br label %201

95:                                               ; preds = %.split2
  %96 = and i64 %2, 2
  %.not43 = icmp eq i64 %96, 0
  br i1 %.not43, label %99, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 184), align 8, !tbaa !34
  br label %201

99:                                               ; preds = %95
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 192), align 8, !tbaa !35
  br label %201

101:                                              ; preds = %.split2
  %102 = and i64 %2, 2
  %.not42 = icmp eq i64 %102, 0
  br i1 %.not42, label %105, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 200), align 8, !tbaa !36
  br label %201

105:                                              ; preds = %101
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 208), align 8, !tbaa !37
  br label %201

107:                                              ; preds = %.split2
  %108 = and i64 %2, 2
  %.not41 = icmp eq i64 %108, 0
  br i1 %.not41, label %111, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 216), align 8, !tbaa !38
  br label %201

111:                                              ; preds = %107
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 224), align 8, !tbaa !39
  br label %201

113:                                              ; preds = %.split
  %114 = and i64 %1, -2147483649
  %115 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %114)
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %.split3, label %201

.split3:                                          ; preds = %113
  %117 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %114, i1 true)
  switch i64 %117, label %201 [
    i64 0, label %118
    i64 1, label %120
    i64 2, label %122
    i64 3, label %124
    i64 4, label %130
    i64 5, label %136
  ]

118:                                              ; preds = %.split3
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 232), align 8, !tbaa !40
  br label %201

120:                                              ; preds = %.split3
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 240), align 8, !tbaa !41
  br label %201

122:                                              ; preds = %.split3
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 448), align 8, !tbaa !42
  br label %201

124:                                              ; preds = %.split3
  %125 = and i64 %2, 2
  %.not40 = icmp eq i64 %125, 0
  br i1 %.not40, label %128, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 248), align 8, !tbaa !43
  br label %201

128:                                              ; preds = %124
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 256), align 8, !tbaa !44
  br label %201

130:                                              ; preds = %.split3
  %131 = and i64 %2, 2
  %.not39 = icmp eq i64 %131, 0
  br i1 %.not39, label %134, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 264), align 8, !tbaa !45
  br label %201

134:                                              ; preds = %130
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 272), align 8, !tbaa !46
  br label %201

136:                                              ; preds = %.split3
  %137 = and i64 %2, 2
  %.not38 = icmp eq i64 %137, 0
  br i1 %.not38, label %140, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 280), align 8, !tbaa !47
  br label %201

140:                                              ; preds = %136
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 288), align 8, !tbaa !48
  br label %201

142:                                              ; preds = %.split
  %143 = and i64 %1, -2147483649
  %144 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %143)
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %.split4, label %201

.split4:                                          ; preds = %142
  %146 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %143, i1 true)
  switch i64 %146, label %201 [
    i64 0, label %147
    i64 1, label %149
    i64 2, label %151
    i64 3, label %153
    i64 4, label %155
    i64 5, label %161
  ]

147:                                              ; preds = %.split4
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 296), align 8, !tbaa !49
  br label %201

149:                                              ; preds = %.split4
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 304), align 8, !tbaa !50
  br label %201

151:                                              ; preds = %.split4
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 312), align 8, !tbaa !51
  br label %201

153:                                              ; preds = %.split4
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 440), align 8, !tbaa !52
  br label %201

155:                                              ; preds = %.split4
  %156 = and i64 %2, 2
  %.not37 = icmp eq i64 %156, 0
  br i1 %.not37, label %159, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 320), align 8, !tbaa !53
  br label %201

159:                                              ; preds = %155
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 328), align 8, !tbaa !54
  br label %201

161:                                              ; preds = %.split4
  %162 = and i64 %2, 2
  %.not = icmp eq i64 %162, 0
  br i1 %.not, label %165, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 336), align 8, !tbaa !55
  br label %201

165:                                              ; preds = %161
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 344), align 8, !tbaa !56
  br label %201

167:                                              ; preds = %.split
  %168 = and i64 %1, -2147483649
  %169 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %168)
  %170 = icmp eq i64 %169, 1
  br i1 %170, label %.split5, label %201

.split5:                                          ; preds = %167
  %171 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %168, i1 true)
  switch i64 %171, label %201 [
    i64 0, label %172
    i64 1, label %174
    i64 2, label %176
    i64 3, label %178
    i64 4, label %180
    i64 5, label %182
  ]

172:                                              ; preds = %.split5
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 352), align 8, !tbaa !57
  br label %201

174:                                              ; preds = %.split5
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 360), align 8, !tbaa !58
  br label %201

176:                                              ; preds = %.split5
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 368), align 8, !tbaa !59
  br label %201

178:                                              ; preds = %.split5
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 376), align 8, !tbaa !60
  br label %201

180:                                              ; preds = %.split5
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 432), align 8, !tbaa !61
  br label %201

182:                                              ; preds = %.split5
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 384), align 8, !tbaa !62
  br label %201

184:                                              ; preds = %.split
  %185 = and i64 %1, -2147483649
  %186 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %185)
  %187 = icmp eq i64 %186, 1
  br i1 %187, label %.split6, label %201

.split6:                                          ; preds = %184
  %188 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %185, i1 true)
  switch i64 %188, label %201 [
    i64 0, label %189
    i64 1, label %191
    i64 2, label %193
    i64 3, label %195
    i64 4, label %197
    i64 5, label %199
  ]

189:                                              ; preds = %.split6
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 392), align 8, !tbaa !63
  br label %201

191:                                              ; preds = %.split6
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 400), align 8, !tbaa !64
  br label %201

193:                                              ; preds = %.split6
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 408), align 8, !tbaa !65
  br label %201

195:                                              ; preds = %.split6
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 416), align 8, !tbaa !66
  br label %201

197:                                              ; preds = %.split6
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 424), align 8, !tbaa !67
  br label %201

199:                                              ; preds = %.split6
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paConverters, i64 432), align 8, !tbaa !61
  br label %201

201:                                              ; preds = %.split, %3, %.split6, %184, %.split5, %167, %.split4, %142, %.split3, %113, %.split2, %80, %.split1, %8, %199, %197, %195, %193, %191, %189, %182, %180, %178, %176, %174, %172, %165, %163, %159, %157, %153, %151, %149, %147, %140, %138, %134, %132, %128, %126, %122, %120, %118, %111, %109, %105, %103, %99, %97, %93, %91, %87, %85, %78, %76, %73, %71, %65, %63, %60, %58, %52, %50, %47, %45, %39, %37, %34, %32, %26, %24, %21, %19, %13
  %.0 = phi ptr [ null, %.split6 ], [ %200, %199 ], [ %14, %13 ], [ %20, %19 ], [ %22, %21 ], [ %25, %24 ], [ %27, %26 ], [ %33, %32 ], [ %35, %34 ], [ %38, %37 ], [ %40, %39 ], [ %46, %45 ], [ %48, %47 ], [ %51, %50 ], [ %53, %52 ], [ %59, %58 ], [ %61, %60 ], [ %64, %63 ], [ %66, %65 ], [ %72, %71 ], [ %74, %73 ], [ %77, %76 ], [ %79, %78 ], [ null, %.split1 ], [ %86, %85 ], [ %88, %87 ], [ %92, %91 ], [ %94, %93 ], [ %98, %97 ], [ %100, %99 ], [ %104, %103 ], [ %106, %105 ], [ %110, %109 ], [ %112, %111 ], [ null, %.split2 ], [ %119, %118 ], [ %121, %120 ], [ %123, %122 ], [ %127, %126 ], [ %129, %128 ], [ %133, %132 ], [ %135, %134 ], [ %139, %138 ], [ %141, %140 ], [ null, %.split3 ], [ %148, %147 ], [ %150, %149 ], [ %152, %151 ], [ %154, %153 ], [ %158, %157 ], [ %160, %159 ], [ %164, %163 ], [ %166, %165 ], [ null, %.split4 ], [ %173, %172 ], [ %175, %174 ], [ %177, %176 ], [ %179, %178 ], [ %181, %180 ], [ %183, %182 ], [ null, %.split5 ], [ %190, %189 ], [ %192, %191 ], [ %194, %193 ], [ %196, %195 ], [ %198, %197 ], [ null, %8 ], [ null, %80 ], [ null, %113 ], [ null, %142 ], [ null, %167 ], [ null, %184 ], [ null, %3 ], [ null, %.split ]
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
  %11 = load float, ptr %.01012, align 4, !tbaa !68
  %12 = fmul float %11, 0x41E0000000000000
  %13 = fptosi float %12 to i32
  store i32 %13, ptr %.0913, align 4, !tbaa !70
  %14 = getelementptr inbounds [4 x i8], ptr %.01012, i64 %7
  %15 = getelementptr inbounds [4 x i8], ptr %.0913, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !72

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
  %11 = tail call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %5) #10
  %12 = fpext float %11 to double
  %13 = load float, ptr %.01115, align 4, !tbaa !68
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 0x41DFFFFFFF800000, double %12)
  %16 = fptosi double %15 to i32
  store i32 %16, ptr %.01214, align 4, !tbaa !70
  %17 = getelementptr inbounds [4 x i8], ptr %.01115, i64 %7
  %18 = getelementptr inbounds [4 x i8], ptr %.01214, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !73

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
  %11 = load float, ptr %.01216, align 4, !tbaa !68
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
  store i32 %20, ptr %.017, align 4, !tbaa !70
  %21 = getelementptr inbounds [4 x i8], ptr %.01216, i64 %7
  %22 = getelementptr inbounds [4 x i8], ptr %.017, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !74

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
  %11 = tail call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %5) #10
  %12 = fpext float %11 to double
  %13 = load float, ptr %.01518, align 4, !tbaa !68
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
  store i32 %22, ptr %.01419, align 4, !tbaa !70
  %23 = getelementptr inbounds [4 x i8], ptr %.01518, i64 %7
  %24 = getelementptr inbounds [4 x i8], ptr %.01419, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !75

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
  %12 = load float, ptr %.01418, align 4, !tbaa !68
  %13 = fpext float %12 to double
  %14 = fmul double %13, 0x41DFFFFFFFC00000
  %15 = fptosi double %14 to i32
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %.01517, align 1, !tbaa !76
  %18 = lshr i32 %15, 16
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.01517, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !76
  %21 = lshr i32 %15, 24
  %22 = trunc nuw i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.01517, i64 2
  store i8 %22, ptr %23, align 1, !tbaa !76
  %24 = getelementptr inbounds [4 x i8], ptr %.01418, i64 %7
  %25 = getelementptr inbounds i8, ptr %.01517, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !77

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
  %12 = tail call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %5) #10
  %13 = fpext float %12 to double
  %14 = load float, ptr %.01620, align 4, !tbaa !68
  %15 = fpext float %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double 0x41DFFFFFFF800000, double %13)
  %17 = fptosi double %16 to i32
  %18 = lshr i32 %17, 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %.01719, align 1, !tbaa !76
  %20 = lshr i32 %17, 16
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.01719, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !76
  %23 = lshr i32 %17, 24
  %24 = trunc nuw i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %.01719, i64 2
  store i8 %24, ptr %25, align 1, !tbaa !76
  %26 = getelementptr inbounds [4 x i8], ptr %.01620, i64 %7
  %27 = getelementptr inbounds i8, ptr %.01719, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !78

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
  %12 = load float, ptr %.01821, align 4, !tbaa !68
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
  store i8 %23, ptr %.01722, align 1, !tbaa !76
  %24 = lshr i32 %21, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.01722, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !76
  %27 = lshr i32 %21, 24
  %28 = trunc nuw i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.01722, i64 2
  store i8 %28, ptr %29, align 1, !tbaa !76
  %30 = getelementptr inbounds [4 x i8], ptr %.01821, i64 %7
  %31 = getelementptr inbounds i8, ptr %.01722, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !79

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
  %12 = tail call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %5) #10
  %13 = fpext float %12 to double
  %14 = load float, ptr %.01924, align 4, !tbaa !68
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
  store i8 %25, ptr %.02023, align 1, !tbaa !76
  %26 = lshr i32 %23, 16
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.02023, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !76
  %29 = lshr i32 %23, 24
  %30 = trunc nuw i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %.02023, i64 2
  store i8 %30, ptr %31, align 1, !tbaa !76
  %32 = getelementptr inbounds [4 x i8], ptr %.01924, i64 %7
  %33 = getelementptr inbounds i8, ptr %.02023, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !80

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
  %11 = load float, ptr %.01012, align 4, !tbaa !68
  %12 = fmul float %11, 3.276700e+04
  %13 = fptosi float %12 to i16
  store i16 %13, ptr %.0913, align 2, !tbaa !81
  %14 = getelementptr inbounds [4 x i8], ptr %.01012, i64 %7
  %15 = getelementptr inbounds [2 x i8], ptr %.0913, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !83

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
  %11 = tail call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %5) #10
  %12 = load float, ptr %.01115, align 4, !tbaa !68
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 3.276600e+04, float %11)
  %14 = fptosi float %13 to i16
  store i16 %14, ptr %.01214, align 2, !tbaa !81
  %15 = getelementptr inbounds [4 x i8], ptr %.01115, i64 %7
  %16 = getelementptr inbounds [2 x i8], ptr %.01214, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !84

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
  %11 = load float, ptr %.01315, align 4, !tbaa !68
  %12 = fmul float %11, 3.276700e+04
  %13 = tail call i16 @llvm.fptosi.sat.i16.f32(float %12)
  store i16 %13, ptr %.01216, align 2, !tbaa !81
  %14 = getelementptr inbounds [4 x i8], ptr %.01315, i64 %7
  %15 = getelementptr inbounds [2 x i8], ptr %.01216, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !85

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
  %11 = tail call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %5) #10
  %12 = load float, ptr %.01519, align 4, !tbaa !68
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 3.276600e+04, float %11)
  %14 = tail call i16 @llvm.fptosi.sat.i16.f32(float %13)
  store i16 %14, ptr %.01618, align 2, !tbaa !81
  %15 = getelementptr inbounds [4 x i8], ptr %.01519, i64 %7
  %16 = getelementptr inbounds [2 x i8], ptr %.01618, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !86

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
  %11 = load float, ptr %.01012, align 4, !tbaa !68
  %12 = fmul float %11, 1.270000e+02
  %13 = fptosi float %12 to i8
  store i8 %13, ptr %.0913, align 1, !tbaa !76
  %14 = getelementptr inbounds [4 x i8], ptr %.01012, i64 %7
  %15 = getelementptr inbounds i8, ptr %.0913, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !87

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
  %11 = tail call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %5) #10
  %12 = load float, ptr %.01216, align 4, !tbaa !68
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 1.260000e+02, float %11)
  %14 = fptosi float %13 to i32
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %.01315, align 1, !tbaa !76
  %16 = getelementptr inbounds [4 x i8], ptr %.01216, i64 %7
  %17 = getelementptr inbounds i8, ptr %.01315, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !88

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
  %11 = load float, ptr %.01315, align 4, !tbaa !68
  %12 = fmul float %11, 1.270000e+02
  %13 = tail call i8 @llvm.fptosi.sat.i8.f32(float %12)
  store i8 %13, ptr %.01216, align 1, !tbaa !76
  %14 = getelementptr inbounds [4 x i8], ptr %.01315, i64 %7
  %15 = getelementptr inbounds i8, ptr %.01216, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !89

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
  %11 = tail call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %5) #10
  %12 = load float, ptr %.01519, align 4, !tbaa !68
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 1.260000e+02, float %11)
  %14 = tail call i8 @llvm.fptosi.sat.i8.f32(float %13)
  store i8 %14, ptr %.01618, align 1, !tbaa !76
  %15 = getelementptr inbounds [4 x i8], ptr %.01519, i64 %7
  %16 = getelementptr inbounds i8, ptr %.01618, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !90

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
  %11 = load float, ptr %.01012, align 4, !tbaa !68
  %12 = fmul float %11, 1.270000e+02
  %13 = fptoui float %12 to i8
  %14 = xor i8 %13, -128
  store i8 %14, ptr %.0913, align 1, !tbaa !76
  %15 = getelementptr inbounds [4 x i8], ptr %.01012, i64 %7
  %16 = getelementptr inbounds i8, ptr %.0913, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !91

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
  %11 = tail call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %5) #10
  %12 = load float, ptr %.01216, align 4, !tbaa !68
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 1.260000e+02, float %11)
  %14 = fptosi float %13 to i32
  %15 = trunc i32 %14 to i8
  %16 = xor i8 %15, -128
  store i8 %16, ptr %.01315, align 1, !tbaa !76
  %17 = getelementptr inbounds [4 x i8], ptr %.01216, i64 %7
  %18 = getelementptr inbounds i8, ptr %.01315, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !92

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
  %11 = load float, ptr %.01315, align 4, !tbaa !68
  %12 = fmul float %11, 1.270000e+02
  %13 = tail call i8 @llvm.fptosi.sat.i8.f32(float %12)
  %14 = xor i8 %13, -128
  store i8 %14, ptr %.01216, align 1, !tbaa !76
  %15 = getelementptr inbounds [4 x i8], ptr %.01315, i64 %7
  %16 = getelementptr inbounds i8, ptr %.01216, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !93

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
  %11 = tail call float @PaUtil_GenerateFloatTriangularDither(ptr noundef %5) #10
  %12 = load float, ptr %.01519, align 4, !tbaa !68
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 1.260000e+02, float %11)
  %14 = tail call i8 @llvm.fptosi.sat.i8.f32(float %13)
  %15 = xor i8 %14, -128
  store i8 %15, ptr %.01618, align 1, !tbaa !76
  %16 = getelementptr inbounds [4 x i8], ptr %.01519, i64 %7
  %17 = getelementptr inbounds i8, ptr %.01618, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !94

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
  %11 = load i32, ptr %.0812, align 4, !tbaa !70
  %12 = sitofp i32 %11 to double
  %13 = fmul nnan double %12, 0x3E00000000000000
  %14 = fptrunc double %13 to float
  store float %14, ptr %.013, align 4, !tbaa !68
  %15 = getelementptr inbounds [4 x i8], ptr %.0812, i64 %7
  %16 = getelementptr inbounds [4 x i8], ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !95

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
  %12 = load i32, ptr %.01216, align 4, !tbaa !70
  %13 = lshr i32 %12, 8
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %.017, align 1, !tbaa !76
  %15 = load i32, ptr %.01216, align 4, !tbaa !70
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !76
  %19 = load i32, ptr %.01216, align 4, !tbaa !70
  %20 = lshr i32 %19, 24
  %21 = trunc nuw i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  store i8 %21, ptr %22, align 1, !tbaa !76
  %23 = getelementptr inbounds [4 x i8], ptr %.01216, i64 %7
  %24 = getelementptr inbounds i8, ptr %.017, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !96

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
  %11 = load i32, ptr %.0812, align 4, !tbaa !70
  %12 = lshr i32 %11, 16
  %13 = trunc nuw i32 %12 to i16
  store i16 %13, ptr %.013, align 2, !tbaa !81
  %14 = getelementptr inbounds [4 x i8], ptr %.0812, i64 %7
  %15 = getelementptr inbounds [2 x i8], ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !97

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
  %11 = tail call i32 @PaUtil_Generate16BitTriangularDither(ptr noundef %5) #10
  %12 = load i32, ptr %.01113, align 4, !tbaa !70
  %13 = lshr i32 %12, 1
  %14 = add i32 %13, %11
  %15 = lshr i32 %14, 15
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %.01014, align 2, !tbaa !81
  %17 = getelementptr inbounds [4 x i8], ptr %.01113, i64 %7
  %18 = getelementptr inbounds [2 x i8], ptr %.01014, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !98

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
  %11 = load i32, ptr %.0812, align 4, !tbaa !70
  %12 = lshr i32 %11, 24
  %13 = trunc nuw i32 %12 to i8
  store i8 %13, ptr %.013, align 1, !tbaa !76
  %14 = getelementptr inbounds [4 x i8], ptr %.0812, i64 %7
  %15 = getelementptr inbounds i8, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !99

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
  %11 = tail call i32 @PaUtil_Generate16BitTriangularDither(ptr noundef %5) #10
  %12 = load i32, ptr %.01113, align 4, !tbaa !70
  %13 = lshr i32 %12, 1
  %14 = add i32 %13, %11
  %15 = lshr i32 %14, 23
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %.01014, align 1, !tbaa !76
  %17 = getelementptr inbounds [4 x i8], ptr %.01113, i64 %7
  %18 = getelementptr inbounds i8, ptr %.01014, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !100

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
  %11 = load i32, ptr %.0812, align 4, !tbaa !70
  %12 = lshr i32 %11, 24
  %13 = trunc nuw i32 %12 to i8
  %14 = xor i8 %13, -128
  store i8 %14, ptr %.013, align 1, !tbaa !76
  %15 = getelementptr inbounds [4 x i8], ptr %.0812, i64 %7
  %16 = getelementptr inbounds i8, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !101

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
  %16 = load i8, ptr %15, align 1, !tbaa !76
  %17 = zext i8 %16 to i32
  %18 = shl nuw i32 %17, 24
  %19 = or disjoint i32 %18, %14
  %20 = sitofp i32 %19 to double
  %21 = fmul nnan double %20, 0x3E00000000000000
  %22 = fptrunc double %21 to float
  store float %22, ptr %.01317, align 4, !tbaa !68
  %23 = getelementptr inbounds i8, ptr %.01416, i64 %8
  %24 = getelementptr inbounds [4 x i8], ptr %.01317, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !102

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
  %16 = load i8, ptr %15, align 1, !tbaa !76
  %17 = zext i8 %16 to i32
  %18 = shl nuw i32 %17, 24
  %19 = or disjoint i32 %18, %14
  store i32 %19, ptr %.01317, align 4, !tbaa !70
  %20 = getelementptr inbounds i8, ptr %.01416, i64 %8
  %21 = getelementptr inbounds [4 x i8], ptr %.01317, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !103

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
  store i16 %13, ptr %.01115, align 2, !tbaa !81
  %14 = getelementptr inbounds i8, ptr %.01214, i64 %8
  %15 = getelementptr inbounds [2 x i8], ptr %.01115, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !104

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
  %16 = load i8, ptr %15, align 1, !tbaa !76
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 23
  %19 = or disjoint i32 %18, %14
  %20 = tail call i32 @PaUtil_Generate16BitTriangularDither(ptr noundef %5) #10
  %21 = add i32 %19, %20
  %22 = lshr i32 %21, 15
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %.01618, align 2, !tbaa !81
  %24 = getelementptr inbounds i8, ptr %.01519, i64 %8
  %25 = getelementptr inbounds [2 x i8], ptr %.01618, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !105

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
  %13 = load i8, ptr %12, align 1, !tbaa !76
  store i8 %13, ptr %.013, align 1, !tbaa !76
  %14 = getelementptr inbounds i8, ptr %.0812, i64 %8
  %15 = getelementptr inbounds i8, ptr %.013, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !106

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
  %16 = load i8, ptr %15, align 1, !tbaa !76
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 23
  %19 = or disjoint i32 %18, %14
  %20 = tail call i32 @PaUtil_Generate16BitTriangularDither(ptr noundef %5) #10
  %21 = add i32 %19, %20
  %22 = lshr i32 %21, 23
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %.01618, align 1, !tbaa !76
  %24 = getelementptr inbounds i8, ptr %.01519, i64 %8
  %25 = getelementptr inbounds i8, ptr %.01618, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !107

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
  %13 = load i8, ptr %12, align 1, !tbaa !76
  %14 = xor i8 %13, -128
  store i8 %14, ptr %.013, align 1, !tbaa !76
  %15 = getelementptr inbounds i8, ptr %.0812, i64 %8
  %16 = getelementptr inbounds i8, ptr %.013, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !108

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
  %11 = load i16, ptr %.01012, align 2, !tbaa !81
  %12 = sitofp i16 %11 to float
  %13 = fmul nnan float %12, 0x3F00000000000000
  store float %13, ptr %.0913, align 4, !tbaa !68
  %14 = getelementptr inbounds [2 x i8], ptr %.01012, i64 %7
  %15 = getelementptr inbounds [4 x i8], ptr %.0913, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !109

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
  %11 = load i16, ptr %.0812, align 2, !tbaa !81
  %12 = sext i16 %11 to i32
  %13 = shl nsw i32 %12, 16
  store i32 %13, ptr %.013, align 4, !tbaa !70
  %14 = getelementptr inbounds [2 x i8], ptr %.0812, i64 %7
  %15 = getelementptr inbounds [4 x i8], ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !110

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
  %.01216 = phi ptr [ %0, %.lr.ph ], [ %15, %10 ]
  %.01315 = phi ptr [ %2, %.lr.ph ], [ %14, %10 ]
  %11 = add i32 %.017, -1
  %12 = load i16, ptr %.01315, align 2, !tbaa !81
  store i8 0, ptr %.01216, align 1, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %.01216, i64 1
  store i16 %12, ptr %13, align 1
  %14 = getelementptr inbounds [2 x i8], ptr %.01315, i64 %7
  %15 = getelementptr inbounds i8, ptr %.01216, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !111

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
  %11 = load i16, ptr %.0812, align 2, !tbaa !81
  %12 = lshr i16 %11, 8
  %13 = trunc nuw i16 %12 to i8
  store i8 %13, ptr %.013, align 1, !tbaa !76
  %14 = getelementptr inbounds [2 x i8], ptr %.0812, i64 %7
  %15 = getelementptr inbounds i8, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !112

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
  %11 = load i16, ptr %.0812, align 2, !tbaa !81
  %12 = lshr i16 %11, 8
  %13 = trunc nuw i16 %12 to i8
  %14 = xor i8 %13, -128
  store i8 %14, ptr %.013, align 1, !tbaa !76
  %15 = getelementptr inbounds [2 x i8], ptr %.0812, i64 %7
  %16 = getelementptr inbounds i8, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !113

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
  %11 = load i8, ptr %.01012, align 1, !tbaa !76
  %12 = sitofp i8 %11 to float
  %13 = fmul nnan float %12, 7.812500e-03
  store float %13, ptr %.0913, align 4, !tbaa !68
  %14 = getelementptr inbounds i8, ptr %.01012, i64 %7
  %15 = getelementptr inbounds [4 x i8], ptr %.0913, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !114

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
  %11 = load i8, ptr %.0812, align 1, !tbaa !76
  %12 = sext i8 %11 to i32
  %13 = shl nsw i32 %12, 24
  store i32 %13, ptr %.013, align 4, !tbaa !70
  %14 = getelementptr inbounds i8, ptr %.0812, i64 %7
  %15 = getelementptr inbounds [4 x i8], ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !115

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
  store i8 0, ptr %.015, align 1, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  store i8 0, ptr %12, align 1, !tbaa !76
  %13 = load i8, ptr %.01014, align 1, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %.015, i64 2
  store i8 %13, ptr %14, align 1, !tbaa !76
  %15 = getelementptr inbounds i8, ptr %.01014, i64 %7
  %16 = getelementptr inbounds i8, ptr %.015, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !116

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
  %11 = load i8, ptr %.0812, align 1, !tbaa !76
  %12 = zext i8 %11 to i16
  %13 = shl nuw i16 %12, 8
  store i16 %13, ptr %.013, align 2, !tbaa !81
  %14 = getelementptr inbounds i8, ptr %.0812, i64 %7
  %15 = getelementptr inbounds [2 x i8], ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !117

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
  %11 = load i8, ptr %.0812, align 1, !tbaa !76
  %12 = xor i8 %11, -128
  store i8 %12, ptr %.013, align 1, !tbaa !76
  %13 = getelementptr inbounds i8, ptr %.0812, i64 %7
  %14 = getelementptr inbounds i8, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !118

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
  %11 = load i8, ptr %.01012, align 1, !tbaa !76
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -128
  %14 = sitofp i32 %13 to float
  %15 = fmul nnan float %14, 7.812500e-03
  store float %15, ptr %.0913, align 4, !tbaa !68
  %16 = getelementptr inbounds i8, ptr %.01012, i64 %7
  %17 = getelementptr inbounds [4 x i8], ptr %.0913, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !119

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
  %11 = load i8, ptr %.0812, align 1, !tbaa !76
  %12 = zext i8 %11 to i32
  %13 = shl nuw i32 %12, 24
  %14 = xor i32 %13, -2147483648
  store i32 %14, ptr %.013, align 4, !tbaa !70
  %15 = getelementptr inbounds i8, ptr %.0812, i64 %7
  %16 = getelementptr inbounds [4 x i8], ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !120

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
  store i8 0, ptr %.015, align 1, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  store i8 0, ptr %12, align 1, !tbaa !76
  %13 = load i8, ptr %.01014, align 1, !tbaa !76
  %14 = xor i8 %13, -128
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 2
  store i8 %14, ptr %15, align 1, !tbaa !76
  %16 = getelementptr inbounds i8, ptr %.01014, i64 %7
  %17 = getelementptr inbounds i8, ptr %.015, i64 %9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !121

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
  %11 = load i8, ptr %.0812, align 1, !tbaa !76
  %12 = zext i8 %11 to i16
  %13 = shl nuw i16 %12, 8
  %14 = xor i16 %13, -32768
  store i16 %14, ptr %.013, align 2, !tbaa !81
  %15 = getelementptr inbounds i8, ptr %.0812, i64 %7
  %16 = getelementptr inbounds [2 x i8], ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !122

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
  %11 = load i8, ptr %.0812, align 1, !tbaa !76
  %12 = xor i8 %11, -128
  store i8 %12, ptr %.013, align 1, !tbaa !76
  %13 = getelementptr inbounds i8, ptr %.0812, i64 %7
  %14 = getelementptr inbounds i8, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !123

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
  %11 = load i8, ptr %.0812, align 1, !tbaa !76
  store i8 %11, ptr %.013, align 1, !tbaa !76
  %12 = getelementptr inbounds i8, ptr %.0812, i64 %7
  %13 = getelementptr inbounds i8, ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !124

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
  %11 = load i16, ptr %.0812, align 2, !tbaa !81
  store i16 %11, ptr %.013, align 2, !tbaa !81
  %12 = getelementptr inbounds [2 x i8], ptr %.0812, i64 %7
  %13 = getelementptr inbounds [2 x i8], ptr %.013, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !125

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
  %13 = load i8, ptr %.01216, align 1, !tbaa !76
  store i8 %13, ptr %.017, align 1, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %.01216, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  store i8 %18, ptr %19, align 1, !tbaa !76
  %20 = getelementptr inbounds i8, ptr %.01216, i64 %8
  %21 = getelementptr inbounds i8, ptr %.017, i64 %10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !126

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
  %11 = load i32, ptr %.013, align 4, !tbaa !70
  store i32 %11, ptr %.0812, align 4, !tbaa !70
  %12 = getelementptr inbounds [4 x i8], ptr %.013, i64 %7
  %13 = getelementptr inbounds [4 x i8], ptr %.0812, i64 %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !127

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @PaUtil_SelectZeroer(i64 noundef %0) local_unnamed_addr #1 {
  %2 = and i64 %0, -2147483649
  %3 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %2)
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %.split, label %18

.split:                                           ; preds = %1
  %5 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  switch i64 %5, label %18 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
  ]

6:                                                ; preds = %.split
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paZeroers, i64 32), align 8, !tbaa !128
  br label %18

8:                                                ; preds = %.split
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paZeroers, i64 32), align 8, !tbaa !128
  br label %18

10:                                               ; preds = %.split
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paZeroers, i64 24), align 8, !tbaa !130
  br label %18

12:                                               ; preds = %.split
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paZeroers, i64 16), align 8, !tbaa !131
  br label %18

14:                                               ; preds = %.split
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @paZeroers, i64 8), align 8, !tbaa !132
  br label %18

16:                                               ; preds = %.split
  %17 = load ptr, ptr @paZeroers, align 8, !tbaa !133
  br label %18

18:                                               ; preds = %.split, %1, %16, %14, %12, %10, %8, %6
  %.0 = phi ptr [ %17, %16 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ null, %1 ], [ null, %.split ]
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
  store i8 -128, ptr %.07, align 1, !tbaa !76
  %7 = getelementptr inbounds i8, ptr %.07, i64 %4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !134

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
  store i8 0, ptr %.07, align 1, !tbaa !76
  %7 = getelementptr inbounds i8, ptr %.07, i64 %4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !135

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
  store i16 0, ptr %.07, align 2, !tbaa !81
  %7 = getelementptr inbounds [2 x i8], ptr %.07, i64 %4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !136

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
  store i8 0, ptr %.09, align 1, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 1
  store i8 0, ptr %8, align 1, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %.09, i64 2
  store i8 0, ptr %9, align 1, !tbaa !76
  %10 = getelementptr inbounds i8, ptr %.09, i64 %5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !137

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
  store i32 0, ptr %.07, align 4, !tbaa !70
  %7 = getelementptr inbounds [4 x i8], ptr %.07, i64 %4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !138

._crit_edge:                                      ; preds = %5, %3
  ret void
}

declare float @PaUtil_GenerateFloatTriangularDither(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare i32 @PaUtil_Generate16BitTriangularDither(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fptosi.sat.i8.f32(float) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fptosi.sat.i16.f32(float) #8

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!7, !8, i64 456}
!7 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 0}
!12 = !{!7, !8, i64 8}
!13 = !{!7, !8, i64 16}
!14 = !{!7, !8, i64 24}
!15 = !{!7, !8, i64 32}
!16 = !{!7, !8, i64 40}
!17 = !{!7, !8, i64 48}
!18 = !{!7, !8, i64 56}
!19 = !{!7, !8, i64 64}
!20 = !{!7, !8, i64 72}
!21 = !{!7, !8, i64 80}
!22 = !{!7, !8, i64 88}
!23 = !{!7, !8, i64 96}
!24 = !{!7, !8, i64 104}
!25 = !{!7, !8, i64 112}
!26 = !{!7, !8, i64 120}
!27 = !{!7, !8, i64 128}
!28 = !{!7, !8, i64 136}
!29 = !{!7, !8, i64 144}
!30 = !{!7, !8, i64 152}
!31 = !{!7, !8, i64 160}
!32 = !{!7, !8, i64 168}
!33 = !{!7, !8, i64 176}
!34 = !{!7, !8, i64 184}
!35 = !{!7, !8, i64 192}
!36 = !{!7, !8, i64 200}
!37 = !{!7, !8, i64 208}
!38 = !{!7, !8, i64 216}
!39 = !{!7, !8, i64 224}
!40 = !{!7, !8, i64 232}
!41 = !{!7, !8, i64 240}
!42 = !{!7, !8, i64 448}
!43 = !{!7, !8, i64 248}
!44 = !{!7, !8, i64 256}
!45 = !{!7, !8, i64 264}
!46 = !{!7, !8, i64 272}
!47 = !{!7, !8, i64 280}
!48 = !{!7, !8, i64 288}
!49 = !{!7, !8, i64 296}
!50 = !{!7, !8, i64 304}
!51 = !{!7, !8, i64 312}
!52 = !{!7, !8, i64 440}
!53 = !{!7, !8, i64 320}
!54 = !{!7, !8, i64 328}
!55 = !{!7, !8, i64 336}
!56 = !{!7, !8, i64 344}
!57 = !{!7, !8, i64 352}
!58 = !{!7, !8, i64 360}
!59 = !{!7, !8, i64 368}
!60 = !{!7, !8, i64 376}
!61 = !{!7, !8, i64 432}
!62 = !{!7, !8, i64 384}
!63 = !{!7, !8, i64 392}
!64 = !{!7, !8, i64 400}
!65 = !{!7, !8, i64 408}
!66 = !{!7, !8, i64 416}
!67 = !{!7, !8, i64 424}
!68 = !{!69, !69, i64 0}
!69 = !{!"float", !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"int", !9, i64 0}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = distinct !{!74, !4}
!75 = distinct !{!75, !4}
!76 = !{!9, !9, i64 0}
!77 = distinct !{!77, !4}
!78 = distinct !{!78, !4}
!79 = distinct !{!79, !4}
!80 = distinct !{!80, !4}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !9, i64 0}
!83 = distinct !{!83, !4}
!84 = distinct !{!84, !4}
!85 = distinct !{!85, !4}
!86 = distinct !{!86, !4}
!87 = distinct !{!87, !4}
!88 = distinct !{!88, !4}
!89 = distinct !{!89, !4}
!90 = distinct !{!90, !4}
!91 = distinct !{!91, !4}
!92 = distinct !{!92, !4}
!93 = distinct !{!93, !4}
!94 = distinct !{!94, !4}
!95 = distinct !{!95, !4}
!96 = distinct !{!96, !4}
!97 = distinct !{!97, !4}
!98 = distinct !{!98, !4}
!99 = distinct !{!99, !4}
!100 = distinct !{!100, !4}
!101 = distinct !{!101, !4}
!102 = distinct !{!102, !4}
!103 = distinct !{!103, !4}
!104 = distinct !{!104, !4}
!105 = distinct !{!105, !4}
!106 = distinct !{!106, !4}
!107 = distinct !{!107, !4}
!108 = distinct !{!108, !4}
!109 = distinct !{!109, !4}
!110 = distinct !{!110, !4}
!111 = distinct !{!111, !4}
!112 = distinct !{!112, !4}
!113 = distinct !{!113, !4}
!114 = distinct !{!114, !4}
!115 = distinct !{!115, !4}
!116 = distinct !{!116, !4}
!117 = distinct !{!117, !4}
!118 = distinct !{!118, !4}
!119 = distinct !{!119, !4}
!120 = distinct !{!120, !4}
!121 = distinct !{!121, !4}
!122 = distinct !{!122, !4}
!123 = distinct !{!123, !4}
!124 = distinct !{!124, !4}
!125 = distinct !{!125, !4}
!126 = distinct !{!126, !4}
!127 = distinct !{!127, !4}
!128 = !{!129, !8, i64 32}
!129 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!130 = !{!129, !8, i64 24}
!131 = !{!129, !8, i64 16}
!132 = !{!129, !8, i64 8}
!133 = !{!129, !8, i64 0}
!134 = distinct !{!134, !4}
!135 = distinct !{!135, !4}
!136 = distinct !{!136, !4}
!137 = distinct !{!137, !4}
!138 = distinct !{!138, !4}
