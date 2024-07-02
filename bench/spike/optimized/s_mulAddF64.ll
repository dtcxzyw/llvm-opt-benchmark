; ModuleID = 'bench/spike/original/s_mulAddF64.ll'
source_filename = "bench/spike/original/s_mulAddF64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_roundingMode = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_mulAddF64(i64 noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = lshr i64 %0, 52
  %6 = and i64 %5, 2047
  %7 = and i64 %0, 4503599627370495
  %8 = lshr i64 %1, 52
  %9 = and i64 %8, 2047
  %10 = and i64 %1, 4503599627370495
  %11 = icmp eq i8 %3, 1
  %12 = icmp slt i64 %2, 0
  %13 = xor i1 %12, %11
  %14 = lshr i64 %2, 52
  %15 = and i64 %14, 2047
  %16 = and i64 %2, 4503599627370495
  %.lobit189 = xor i64 %1, %0
  %17 = icmp eq i8 %3, 2
  %18 = icmp slt i64 %.lobit189, 0
  %19 = xor i1 %18, %17
  %20 = icmp eq i64 %6, 2047
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %.not205 = icmp eq i64 %7, 0
  br i1 %.not205, label %22, label %173

22:                                               ; preds = %21
  %23 = icmp eq i64 %9, 2047
  %24 = icmp ne i64 %10, 0
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %173, label %25

25:                                               ; preds = %22
  %26 = or i64 %9, %10
  br label %175

27:                                               ; preds = %4
  %28 = icmp eq i64 %9, 2047
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %.not204 = icmp eq i64 %10, 0
  br i1 %.not204, label %30, label %173

30:                                               ; preds = %29
  %31 = or i64 %6, %7
  br label %175

32:                                               ; preds = %27
  %33 = icmp eq i64 %15, 2047
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  %.not203 = icmp eq i64 %16, 0
  br i1 %.not203, label %191, label %182

35:                                               ; preds = %32
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %36, label %41

36:                                               ; preds = %35
  %.not190 = icmp eq i64 %7, 0
  br i1 %.not190, label %184, label %37

37:                                               ; preds = %36
  %38 = tail call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %7) #3
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  br label %41

41:                                               ; preds = %37, %35
  %.0162 = phi i64 [ %7, %35 ], [ %40, %37 ]
  %.0 = phi i64 [ %6, %35 ], [ %39, %37 ]
  %.not191 = icmp eq i64 %9, 0
  br i1 %.not191, label %42, label %47

42:                                               ; preds = %41
  %.not192 = icmp eq i64 %10, 0
  br i1 %.not192, label %184, label %43

43:                                               ; preds = %42
  %44 = tail call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %10) #3
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  br label %47

47:                                               ; preds = %43, %41
  %.0164 = phi i64 [ %10, %41 ], [ %46, %43 ]
  %.0163 = phi i64 [ %9, %41 ], [ %45, %43 ]
  %48 = add nsw i64 %.0163, %.0
  %49 = add nsw i64 %48, -1022
  %50 = shl i64 %.0162, 10
  %51 = or i64 %50, 4611686018427387904
  %52 = shl i64 %.0164, 10
  %53 = or i64 %52, 4611686018427387904
  %54 = tail call { i64, i64 } @softfloat_mul64To128(i64 noundef %51, i64 noundef %53) #3
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = extractvalue { i64, i64 } %54, 1
  %57 = icmp ult i64 %56, 2305843009213693952
  br i1 %57, label %58, label %62

58:                                               ; preds = %47
  %59 = add nsw i64 %48, -1023
  %60 = shl i64 %55, 1
  %61 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %55, i64 1)
  br label %62

62:                                               ; preds = %58, %47
  %.sroa.045.0 = phi i64 [ %60, %58 ], [ %55, %47 ]
  %.sroa.23.0 = phi i64 [ %61, %58 ], [ %56, %47 ]
  %.0171 = phi i64 [ %59, %58 ], [ %49, %47 ]
  %.not195 = icmp eq i64 %15, 0
  br i1 %.not195, label %63, label %74

63:                                               ; preds = %62
  %.not196 = icmp eq i64 %16, 0
  br i1 %.not196, label %64, label %70

64:                                               ; preds = %63
  %65 = add nsw i64 %.0171, -1
  %66 = shl i64 %.sroa.23.0, 1
  %67 = icmp ne i64 %.sroa.045.0, 0
  %68 = zext i1 %67 to i64
  %69 = or disjoint i64 %66, %68
  br label %171

70:                                               ; preds = %63
  %71 = tail call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %16) #3
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = extractvalue { i64, i64 } %71, 1
  br label %74

74:                                               ; preds = %70, %62
  %.0166 = phi i64 [ %16, %62 ], [ %73, %70 ]
  %.0165 = phi i64 [ %15, %62 ], [ %72, %70 ]
  %75 = shl i64 %.0166, 9
  %76 = or i64 %75, 2305843009213693952
  %77 = sub nsw i64 %.0171, %.0165
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %74
  %80 = xor i1 %19, %13
  %81 = icmp eq i64 %77, -1
  %or.cond3.not = and i1 %80, %81
  br i1 %or.cond3.not, label %softfloat_shiftRightJam64.exit.thread, label %82

82:                                               ; preds = %79
  %83 = sub nsw i64 0, %77
  %84 = icmp ult i64 %83, 63
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = lshr i64 %.sroa.23.0, %83
  %87 = and i64 %77, 63
  %88 = shl i64 %.sroa.23.0, %87
  %89 = icmp ne i64 %88, 0
  %90 = zext i1 %89 to i64
  %91 = or i64 %86, %90
  br label %softfloat_shiftRightJam64.exit

92:                                               ; preds = %82
  %93 = icmp ne i64 %.sroa.23.0, 0
  %94 = zext i1 %93 to i64
  br label %softfloat_shiftRightJam64.exit

95:                                               ; preds = %74
  %.not197 = icmp eq i64 %.0171, %.0165
  br i1 %.not197, label %softfloat_shiftRightJam64.exit, label %96

96:                                               ; preds = %95
  %97 = tail call { i64, i64 } @softfloat_shiftRightJam128(i64 noundef %76, i64 noundef 0, i64 noundef %77) #3
  %98 = extractvalue { i64, i64 } %97, 0
  %99 = extractvalue { i64, i64 } %97, 1
  br label %softfloat_shiftRightJam64.exit

softfloat_shiftRightJam64.exit:                   ; preds = %92, %85, %95, %96
  %.sroa.030.0 = phi i64 [ %98, %96 ], [ undef, %95 ], [ undef, %85 ], [ undef, %92 ]
  %.sroa.3.0 = phi i64 [ %99, %96 ], [ undef, %95 ], [ undef, %85 ], [ undef, %92 ]
  %.sroa.23.1 = phi i64 [ %.sroa.23.0, %96 ], [ %.sroa.23.0, %95 ], [ %91, %85 ], [ %94, %92 ]
  %.1172 = phi i64 [ %.0171, %96 ], [ %.0171, %95 ], [ %.0165, %85 ], [ %.0165, %92 ]
  %100 = xor i1 %19, %13
  br i1 %100, label %122, label %105

softfloat_shiftRightJam64.exit.thread:            ; preds = %79
  %101 = lshr i64 %.sroa.23.0, 1
  %102 = tail call i64 @llvm.fshl.i64(i64 %.sroa.23.0, i64 %.sroa.045.0, i64 63)
  %103 = and i64 %.sroa.045.0, 1
  %104 = or i64 %102, %103
  br label %.thread248

105:                                              ; preds = %softfloat_shiftRightJam64.exit
  %106 = icmp slt i64 %77, 1
  br i1 %106, label %.thread, label %108

.thread:                                          ; preds = %105
  %107 = add i64 %.sroa.23.1, %76
  br label %114

108:                                              ; preds = %105
  %109 = add i64 %.sroa.030.0, %.sroa.045.0
  %110 = add i64 %.sroa.23.1, %.sroa.3.0
  %111 = icmp ult i64 %109, %.sroa.045.0
  %112 = zext i1 %111 to i64
  %113 = add i64 %110, %112
  br label %114

114:                                              ; preds = %108, %.thread
  %.sink260 = phi i64 [ %109, %108 ], [ %.sroa.045.0, %.thread ]
  %.sink = phi i64 [ %113, %108 ], [ %107, %.thread ]
  %115 = icmp ne i64 %.sink260, 0
  %116 = zext i1 %115 to i64
  %117 = or i64 %.sink, %116
  %118 = icmp ult i64 %.sink, 4611686018427387904
  br i1 %118, label %119, label %171

119:                                              ; preds = %114
  %120 = add nsw i64 %.1172, -1
  %121 = shl nuw nsw i64 %117, 1
  br label %171

122:                                              ; preds = %softfloat_shiftRightJam64.exit
  br i1 %78, label %.thread248, label %127

.thread248:                                       ; preds = %softfloat_shiftRightJam64.exit.thread, %122
  %.sroa.045.1234257 = phi i64 [ %.sroa.045.0, %122 ], [ %104, %softfloat_shiftRightJam64.exit.thread ]
  %.sroa.23.1236256 = phi i64 [ %.sroa.23.1, %122 ], [ %101, %softfloat_shiftRightJam64.exit.thread ]
  %.1172238255 = phi i64 [ %.1172, %122 ], [ %.0165, %softfloat_shiftRightJam64.exit.thread ]
  %123 = sub i64 0, %.sroa.045.1234257
  %124 = sub i64 %76, %.sroa.23.1236256
  %125 = icmp ne i64 %.sroa.045.1234257, 0
  %.neg.i = sext i1 %125 to i64
  %126 = add i64 %124, %.neg.i
  br label %142

127:                                              ; preds = %122
  %.not199 = icmp eq i64 %.0171, %.0165
  br i1 %.not199, label %128, label %137

128:                                              ; preds = %127
  %129 = sub i64 %.sroa.23.1, %76
  %130 = or i64 %129, %.sroa.045.0
  %.not200 = icmp eq i64 %130, 0
  br i1 %.not200, label %187, label %131

131:                                              ; preds = %128
  %.not201 = icmp sgt i64 %129, -1
  br i1 %.not201, label %142, label %132

132:                                              ; preds = %131
  %133 = xor i1 %19, true
  %134 = sub i64 0, %.sroa.045.0
  %135 = icmp ne i64 %.sroa.045.0, 0
  %.neg.i216 = sext i1 %135 to i64
  %136 = sub i64 %.neg.i216, %129
  br label %142

137:                                              ; preds = %127
  %138 = sub i64 %.sroa.045.0, %.sroa.030.0
  %139 = sub i64 %.sroa.23.1, %.sroa.3.0
  %140 = icmp ult i64 %.sroa.045.0, %.sroa.030.0
  %.neg.i219 = sext i1 %140 to i64
  %141 = add i64 %139, %.neg.i219
  br label %142

142:                                              ; preds = %137, %132, %131, %.thread248
  %.1172238254 = phi i64 [ %.1172238255, %.thread248 ], [ %.1172, %137 ], [ %.1172, %132 ], [ %.1172, %131 ]
  %.sroa.045.2 = phi i64 [ %123, %.thread248 ], [ %138, %137 ], [ %134, %132 ], [ %.sroa.045.0, %131 ]
  %.sroa.23.2 = phi i64 [ %126, %.thread248 ], [ %141, %137 ], [ %136, %132 ], [ %129, %131 ]
  %.0167 = phi i1 [ %13, %.thread248 ], [ %19, %137 ], [ %133, %132 ], [ %19, %131 ]
  %.not202 = icmp eq i64 %.sroa.23.2, 0
  %143 = add nsw i64 %.1172238254, -64
  %.sroa.045.3 = select i1 %.not202, i64 0, i64 %.sroa.045.2
  %.sroa.23.3 = select i1 %.not202, i64 %.sroa.045.2, i64 %.sroa.23.2
  %.2 = select i1 %.not202, i64 %143, i64 %.1172238254
  %144 = tail call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %.sroa.23.3) #3
  %145 = add i8 %144, -1
  %146 = sext i8 %145 to i64
  %147 = sub nsw i64 %.2, %146
  %148 = icmp slt i8 %145, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %142
  %150 = sub i8 1, %144
  %151 = zext i8 %150 to i64
  %152 = lshr i64 %.sroa.23.3, %151
  %notmask.i = shl nsw i64 -1, %151
  %153 = xor i64 %notmask.i, -1
  %154 = and i64 %.sroa.23.3, %153
  %155 = icmp ne i64 %154, 0
  %156 = zext i1 %155 to i64
  %157 = or i64 %152, %156
  br label %167

158:                                              ; preds = %142
  %159 = zext nneg i8 %145 to i64
  %160 = shl i64 %.sroa.23.3, %159
  %161 = sub i8 1, %144
  %162 = and i8 %161, 63
  %163 = zext nneg i8 %162 to i64
  %164 = lshr i64 %.sroa.045.3, %163
  %165 = or i64 %164, %160
  %166 = shl i64 %.sroa.045.3, %159
  br label %167

167:                                              ; preds = %158, %149
  %.1174 = phi i64 [ %157, %149 ], [ %165, %158 ]
  %.sroa.045.4 = phi i64 [ %.sroa.045.3, %149 ], [ %166, %158 ]
  %168 = icmp ne i64 %.sroa.045.4, 0
  %169 = zext i1 %168 to i64
  %170 = or i64 %.1174, %169
  br label %171

171:                                              ; preds = %167, %119, %114, %64
  %.2175 = phi i64 [ %121, %119 ], [ %117, %114 ], [ %170, %167 ], [ %69, %64 ]
  %.3 = phi i64 [ %120, %119 ], [ %.1172, %114 ], [ %147, %167 ], [ %65, %64 ]
  %.1 = phi i1 [ %19, %119 ], [ %19, %114 ], [ %.0167, %167 ], [ %19, %64 ]
  %172 = tail call i64 @softfloat_roundPackToF64(i1 noundef zeroext %.1, i64 noundef %.3, i64 noundef %.2175) #3
  br label %191

173:                                              ; preds = %29, %21, %22
  %174 = tail call i64 @softfloat_propagateNaNF64UI(i64 noundef %0, i64 noundef %1) #3
  br label %182

175:                                              ; preds = %30, %25
  %.0168 = phi i64 [ %26, %25 ], [ %31, %30 ]
  %.not206 = icmp eq i64 %.0168, 0
  br i1 %.not206, label %181, label %176

176:                                              ; preds = %175
  %177 = select i1 %19, i64 -4503599627370496, i64 9218868437227405312
  %.not207 = icmp eq i64 %15, 2047
  br i1 %.not207, label %178, label %191

178:                                              ; preds = %176
  %.not208 = icmp eq i64 %16, 0
  br i1 %.not208, label %179, label %182

179:                                              ; preds = %178
  %180 = xor i1 %19, %13
  br i1 %180, label %181, label %191

181:                                              ; preds = %179, %175
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  br label %182

182:                                              ; preds = %34, %178, %181, %173
  %.0169 = phi i64 [ %174, %173 ], [ %177, %178 ], [ 9221120237041090560, %181 ], [ 0, %34 ]
  %183 = tail call i64 @softfloat_propagateNaNF64UI(i64 noundef %.0169, i64 noundef %2) #3
  br label %191

184:                                              ; preds = %42, %36
  %185 = or i64 %15, %16
  %.not193 = icmp eq i64 %185, 0
  %186 = xor i1 %19, %13
  %or.cond209 = and i1 %.not193, %186
  br i1 %or.cond209, label %187, label %191

187:                                              ; preds = %184, %128
  %188 = load i8, ptr @softfloat_roundingMode, align 1
  %189 = icmp eq i8 %188, 2
  %190 = select i1 %189, i64 -9223372036854775808, i64 0
  br label %191

191:                                              ; preds = %182, %176, %179, %187, %184, %34, %171
  %.sroa.0161.0 = phi i64 [ %172, %171 ], [ %183, %182 ], [ %177, %176 ], [ %177, %179 ], [ %190, %187 ], [ %2, %184 ], [ %2, %34 ]
  ret i64 %.sroa.0161.0
}

declare { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_mul64To128(i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_shiftRightJam128(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_roundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
