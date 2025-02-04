; ModuleID = 'bench/spike/original/s_mulAddF32.ll'
source_filename = "bench/spike/original/s_mulAddF32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_roundingMode = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @softfloat_mulAddF32(i64 noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = lshr i64 %0, 23
  %6 = and i64 %5, 255
  %7 = and i64 %0, 8388607
  %8 = lshr i64 %1, 23
  %9 = and i64 %8, 255
  %10 = and i64 %1, 8388607
  %11 = and i64 %2, 2147483648
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i8 %3, 1
  %14 = xor i1 %12, %13
  %15 = lshr i64 %2, 23
  %16 = and i64 %15, 255
  %17 = and i64 %2, 8388607
  %18 = xor i64 %1, %0
  %19 = and i64 %18, 2147483648
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i8 %3, 2
  %22 = xor i1 %20, %21
  %23 = icmp eq i64 %6, 255
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %.not166 = icmp eq i64 %7, 0
  br i1 %.not166, label %25, label %169

25:                                               ; preds = %24
  %26 = icmp eq i64 %9, 255
  %27 = icmp ne i64 %10, 0
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %169, label %28

28:                                               ; preds = %25
  %29 = or i64 %9, %10
  br label %171

30:                                               ; preds = %4
  %31 = icmp eq i64 %9, 255
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %.not165 = icmp eq i64 %10, 0
  br i1 %.not165, label %33, label %169

33:                                               ; preds = %32
  %34 = or i64 %6, %7
  br label %171

35:                                               ; preds = %30
  %36 = icmp eq i64 %16, 255
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  %.not164 = icmp eq i64 %17, 0
  br i1 %.not164, label %187, label %178

38:                                               ; preds = %35
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %39, label %44

39:                                               ; preds = %38
  %.not154 = icmp eq i64 %7, 0
  br i1 %.not154, label %180, label %40

40:                                               ; preds = %39
  %41 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %7) #2
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  br label %44

44:                                               ; preds = %40, %38
  %.0124 = phi i64 [ %7, %38 ], [ %43, %40 ]
  %.0 = phi i64 [ %6, %38 ], [ %42, %40 ]
  %.not155 = icmp eq i64 %9, 0
  br i1 %.not155, label %45, label %50

45:                                               ; preds = %44
  %.not156 = icmp eq i64 %10, 0
  br i1 %.not156, label %180, label %46

46:                                               ; preds = %45
  %47 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %10) #2
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  br label %50

50:                                               ; preds = %46, %44
  %.0126 = phi i64 [ %10, %44 ], [ %49, %46 ]
  %.0125 = phi i64 [ %9, %44 ], [ %48, %46 ]
  %51 = add nsw i64 %.0125, %.0
  %52 = shl i64 %.0124, 7
  %53 = or i64 %52, 1073741824
  %54 = shl i64 %.0126, 7
  %55 = or i64 %54, 1073741824
  %56 = mul i64 %55, %53
  %57 = icmp ult i64 %56, 2305843009213693952
  %.0139.v = select i1 %57, i64 -127, i64 -126
  %.0139 = add nsw i64 %51, %.0139.v
  %58 = zext i1 %57 to i64
  %.0138 = shl nuw nsw i64 %56, %58
  %.not159 = icmp eq i64 %16, 0
  br i1 %.not159, label %59, label %71

59:                                               ; preds = %50
  %.not160 = icmp eq i64 %17, 0
  br i1 %.not160, label %60, label %67

60:                                               ; preds = %59
  %61 = add nsw i64 %.0139, -1
  %62 = lshr i64 %.0138, 31
  %63 = and i64 %.0138, 2147467264
  %64 = icmp ne i64 %63, 0
  %65 = zext i1 %64 to i64
  %66 = or i64 %62, %65
  br label %167

67:                                               ; preds = %59
  %68 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %17) #2
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  br label %71

71:                                               ; preds = %67, %50
  %.0128 = phi i64 [ %17, %50 ], [ %70, %67 ]
  %.0127 = phi i64 [ %16, %50 ], [ %69, %67 ]
  %72 = shl i64 %.0128, 6
  %73 = or i64 %72, 536870912
  %74 = sub nsw i64 %.0139, %.0127
  %75 = xor i1 %22, %14
  br i1 %75, label %114, label %76

76:                                               ; preds = %71
  %77 = icmp slt i64 %74, 1
  br i1 %77, label %78, label %91

78:                                               ; preds = %76
  %79 = sub nsw i64 32, %74
  %80 = icmp samesign ult i64 %79, 63
  br i1 %80, label %81, label %softfloat_shiftRightJam64.exit

81:                                               ; preds = %78
  %82 = lshr i64 %.0138, %79
  %83 = and i64 %74, 63
  %84 = xor i64 %83, 32
  %85 = shl i64 %.0138, %84
  %86 = icmp ne i64 %85, 0
  %87 = zext i1 %86 to i64
  %88 = or i64 %82, %87
  br label %softfloat_shiftRightJam64.exit

softfloat_shiftRightJam64.exit:                   ; preds = %78, %81
  %89 = phi i64 [ %88, %81 ], [ 1, %78 ]
  %90 = add i64 %89, %73
  br label %109

91:                                               ; preds = %76
  %92 = icmp samesign ult i64 %74, 63
  br i1 %92, label %93, label %softfloat_shiftRightJam64.exit171

93:                                               ; preds = %91
  %94 = shl i64 %73, 32
  %95 = lshr i64 %94, %74
  %96 = sub nsw i64 0, %74
  %97 = and i64 %96, 63
  %98 = shl i64 %94, %97
  %99 = icmp ne i64 %98, 0
  %100 = zext i1 %99 to i64
  %101 = or i64 %95, %100
  br label %softfloat_shiftRightJam64.exit171

softfloat_shiftRightJam64.exit171:                ; preds = %91, %93
  %102 = phi i64 [ %101, %93 ], [ 1, %91 ]
  %103 = add i64 %102, %.0138
  %104 = lshr i64 %103, 32
  %105 = and i64 %103, 4294967295
  %106 = icmp ne i64 %105, 0
  %107 = zext i1 %106 to i64
  %108 = or i64 %104, %107
  br label %109

109:                                              ; preds = %softfloat_shiftRightJam64.exit171, %softfloat_shiftRightJam64.exit
  %.1135 = phi i64 [ %.0127, %softfloat_shiftRightJam64.exit ], [ %.0139, %softfloat_shiftRightJam64.exit171 ]
  %.1133 = phi i64 [ %90, %softfloat_shiftRightJam64.exit ], [ %108, %softfloat_shiftRightJam64.exit171 ]
  %110 = icmp ult i64 %.1133, 1073741824
  br i1 %110, label %111, label %167

111:                                              ; preds = %109
  %112 = add nsw i64 %.1135, -1
  %113 = shl nuw nsw i64 %.1133, 1
  br label %167

114:                                              ; preds = %71
  %115 = shl i64 %73, 32
  %116 = icmp slt i64 %74, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = sub nsw i64 0, %74
  %119 = icmp samesign ult i64 %118, 63
  br i1 %119, label %120, label %softfloat_shiftRightJam64.exit172

120:                                              ; preds = %117
  %121 = lshr i64 %.0138, %118
  %122 = and i64 %74, 63
  %123 = shl i64 %.0138, %122
  %124 = icmp ne i64 %123, 0
  %125 = zext i1 %124 to i64
  %126 = or i64 %121, %125
  br label %softfloat_shiftRightJam64.exit172

softfloat_shiftRightJam64.exit172:                ; preds = %117, %120
  %127 = phi i64 [ %126, %120 ], [ 1, %117 ]
  %128 = sub i64 %115, %127
  br label %148

129:                                              ; preds = %114
  %.not161 = icmp eq i64 %.0139, %.0127
  br i1 %.not161, label %130, label %136

130:                                              ; preds = %129
  %131 = sub i64 %.0138, %115
  %.not162 = icmp eq i64 %131, 0
  br i1 %.not162, label %183, label %132

132:                                              ; preds = %130
  %.not163 = icmp sgt i64 %131, -1
  br i1 %.not163, label %148, label %133

133:                                              ; preds = %132
  %134 = xor i1 %22, true
  %135 = sub i64 0, %131
  br label %148

136:                                              ; preds = %129
  %137 = icmp samesign ult i64 %74, 63
  br i1 %137, label %138, label %softfloat_shiftRightJam64.exit173

138:                                              ; preds = %136
  %139 = lshr i64 %115, %74
  %140 = sub nsw i64 0, %74
  %141 = and i64 %140, 63
  %142 = shl i64 %115, %141
  %143 = icmp ne i64 %142, 0
  %144 = zext i1 %143 to i64
  %145 = or i64 %139, %144
  br label %softfloat_shiftRightJam64.exit173

softfloat_shiftRightJam64.exit173:                ; preds = %136, %138
  %146 = phi i64 [ %145, %138 ], [ 1, %136 ]
  %147 = sub i64 %.0138, %146
  br label %148

148:                                              ; preds = %softfloat_shiftRightJam64.exit173, %133, %132, %softfloat_shiftRightJam64.exit172
  %.1137 = phi i1 [ %14, %softfloat_shiftRightJam64.exit172 ], [ %22, %softfloat_shiftRightJam64.exit173 ], [ %134, %133 ], [ %22, %132 ]
  %.2 = phi i64 [ %.0127, %softfloat_shiftRightJam64.exit172 ], [ %.0139, %softfloat_shiftRightJam64.exit173 ], [ %.0139, %133 ], [ %.0139, %132 ]
  %.0130 = phi i64 [ %128, %softfloat_shiftRightJam64.exit172 ], [ %147, %softfloat_shiftRightJam64.exit173 ], [ %135, %133 ], [ %131, %132 ]
  %149 = tail call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %.0130) #2
  %150 = add i8 %149, -1
  %151 = sext i8 %150 to i64
  %152 = sub nsw i64 %.2, %151
  %153 = add i8 %149, -33
  %154 = icmp slt i8 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %148
  %156 = sub i8 33, %149
  %157 = zext i8 %156 to i64
  %158 = lshr i64 %.0130, %157
  %notmask.i = shl nsw i64 -1, %157
  %159 = xor i64 %notmask.i, -1
  %160 = and i64 %.0130, %159
  %161 = icmp ne i64 %160, 0
  %162 = zext i1 %161 to i64
  %163 = or i64 %158, %162
  br label %167

164:                                              ; preds = %148
  %165 = zext nneg i8 %153 to i64
  %166 = shl i64 %.0130, %165
  br label %167

167:                                              ; preds = %111, %109, %164, %155, %60
  %.0136 = phi i1 [ %22, %111 ], [ %22, %109 ], [ %.1137, %155 ], [ %.1137, %164 ], [ %22, %60 ]
  %.0134 = phi i64 [ %112, %111 ], [ %.1135, %109 ], [ %152, %155 ], [ %152, %164 ], [ %61, %60 ]
  %.0132 = phi i64 [ %113, %111 ], [ %.1133, %109 ], [ %163, %155 ], [ %166, %164 ], [ %66, %60 ]
  %168 = tail call i32 @softfloat_roundPackToF32(i1 noundef zeroext %.0136, i64 noundef %.0134, i64 noundef %.0132) #2
  br label %189

169:                                              ; preds = %32, %24, %25
  %170 = tail call i64 @softfloat_propagateNaNF32UI(i64 noundef %0, i64 noundef %1) #2
  br label %178

171:                                              ; preds = %33, %28
  %.0129 = phi i64 [ %29, %28 ], [ %34, %33 ]
  %.not167 = icmp eq i64 %.0129, 0
  br i1 %.not167, label %177, label %172

172:                                              ; preds = %171
  %173 = select i1 %22, i64 4286578688, i64 2139095040
  %.not168 = icmp eq i64 %16, 255
  br i1 %.not168, label %174, label %187

174:                                              ; preds = %172
  %.not169 = icmp eq i64 %17, 0
  br i1 %.not169, label %175, label %178

175:                                              ; preds = %174
  %176 = xor i1 %22, %14
  br i1 %176, label %177, label %187

177:                                              ; preds = %175, %171
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %178

178:                                              ; preds = %37, %174, %177, %169
  %.0131 = phi i64 [ %170, %169 ], [ %173, %174 ], [ 2143289344, %177 ], [ 0, %37 ]
  %179 = tail call i64 @softfloat_propagateNaNF32UI(i64 noundef %.0131, i64 noundef %2) #2
  br label %187

180:                                              ; preds = %45, %39
  %181 = or i64 %16, %17
  %.not157 = icmp eq i64 %181, 0
  %182 = xor i1 %22, %14
  %or.cond170 = and i1 %.not157, %182
  br i1 %or.cond170, label %183, label %187

183:                                              ; preds = %180, %130
  %184 = load i8, ptr @softfloat_roundingMode, align 1
  %185 = icmp eq i8 %184, 2
  %186 = select i1 %185, i64 2147483648, i64 0
  br label %187

187:                                              ; preds = %37, %180, %183, %175, %172, %178
  %.1 = phi i64 [ %179, %178 ], [ %173, %172 ], [ %173, %175 ], [ %186, %183 ], [ %2, %180 ], [ %2, %37 ]
  %188 = trunc i64 %.1 to i32
  br label %189

189:                                              ; preds = %187, %167
  %.sroa.0123.0 = phi i32 [ %188, %187 ], [ %168, %167 ]
  ret i32 %.sroa.0123.0
}

declare { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef) local_unnamed_addr #1

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) local_unnamed_addr #1

declare i32 @softfloat_roundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF32UI(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
