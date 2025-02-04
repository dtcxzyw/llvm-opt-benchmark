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

24:; preds = %4
  %.not166 = icmp eq i64 %7, 0
  br i1 %.not166, label %25, label %174

25:  ; preds = %24
  %26 = icmp eq i64 %9, 255
  %27 = icmp ne i64 %10, 0
  %28 = and i1 %27, %26
  br i1 %or.cond, label %174, label %28

28:; preds = %25
  %29 = or i64 %9, %10
  br label %171

30:; preds = %4
  %31 = icmp eq i64 %9, 255
  br i1 %31, label %32, label %35

32:; preds = %30
  %.not165 = icmp eq i64 %10, 0
  br i1 %.not165, label %33, label %169

33:  ; preds = %32
  %34 = or i64 %6, %7
  br label %171

35:; preds = %30
  %36 = icmp eq i64 %16, 255
  br i1 %36, label %37, label %38

37:; preds = %35
  %.not164 = icmp eq i64 %17, 0
  br i1 %.not164, label %187, label %178

38:; preds = %35
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %39, label %44

39:; preds = %38
  %.not154 = icmp eq i64 %7, 0
  br i1 %.not154, label %180, label %40

40:; preds = %39
  %41 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %7) #2
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  br label %44

44:; preds = %40, %38
  %.0124 = phi i64 [ %7, %38 ], [ %43, %40 ]
  %.0 = phi i64 [ %6, %38 ], [ %42, %40 ]
  %.0124 = icmp eq i64 %9, 0
  br i1 %.not155, label %45, label %50

45:; preds = %44
  %.not156 = icmp eq i64 %10, 0
  br i1 %.not156, label %180, label %46

46:  ; preds = %45
  %47 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %10) #2
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  br label %50

50:; preds = %46, %44
  %.0126 = phi i64 [ %10, %44 ], [ %49, %46 ]
  %.0125 = phi i64 [ %9, %44 ], [ %48, %46 ]
  %.0126 = add nsw i64 %.0125, %.0
  %.0125 = shl i64 %.0124, 7
  %53 = or i64 %.0125, 1073741824
  %54 = shl i64 %.0126, 7
  %55 = or i64 %54, 1073741824
  %56 = mul i64 %55, %53
  %57 = icmp ult i64 %56, 2305843009213693952
  %58 = select i1 %57, i64 -127, i64 -126
  %59 = add nsw i64 %51, %.0139.v
  %.0139.v = zext i1 %57 to i64
  %.0139 = shl nuw nsw i64 %56, %.0139.v
  %60 = icmp eq i64 %16, 0
  br i1 %.not159, label %59, label %71

59:; preds = %50
  %.not160 = icmp eq i64 %17, 0
  br i1 %.not160, label %60, label %67

60:; preds = %59
  %61 = add nsw i64 %.0139, -1
  %62 = lshr i64 %.0138, 31
  %63 = and i64 %.0139, 2147467264
  %64 = icmp ne i64 %63, 0
  %65 = zext i1 %64 to i64
  %66 = or i64 %62, %65
  br label %167

67:; preds = %59
  %68 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %17) #2
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  br label %71

71:; preds = %67, %50
  %.0128 = phi i64 [ %17, %50 ], [ %70, %67 ]
  %.0127 = phi i64 [ %16, %50 ], [ %69, %67 ]
  %.0128 = shl i64 %.0128, 6
  %.0127 = or i64 %.0128, 536870912
  %74 = sub nsw i64 %.0139, %.0127
  %75 = xor i1 %22, %14
  br i1 %75, label %114, label %76

76:; preds = %71
  %77 = icmp slt i64 %74, 1
  br i1 %77, label %78, label %93

78:; preds = %76
  %79 = sub nsw i64 32, %74
  %80 = icmp samesign ult i64 %79, 63
  br i1 %80, label %81, label %softfloat_shiftRightJam64.exit

81:; preds = %78
  %82 = lshr i64 %.0138, %79
  %83 = and i64 %74, 63
  %84 = xor i64 %83, 32
  %85 = shl i64 %.0138, %84
  %86 = icmp ne i64 %85, 0
  %87 = zext i1 %86 to i64
  %88 = or i64 %82, %87
  br label %softfloat_shiftRightJam64.exit

softfloat_shiftRightJam64.exit:                   ; preds = %78, %81
  %91 = phi i64 [ %88, %81 ], [ 1, %78 ]
  %92 = add i64 %91, %73
  br label %111

93:                                               ; preds = %76
  %94 = icmp samesign ult i64 %74, 63
  br i1 %94, label %95, label %softfloat_shiftRightJam64.exit171

95:                                               ; preds = %93
  %96 = shl i64 %73, 32
  %97 = lshr i64 %96, %74
  %98 = sub nsw i64 0, %74
  %99 = and i64 %98, 63
  %100 = shl i64 %96, %99
  %101 = icmp ne i64 %100, 0
  %102 = zext i1 %101 to i64
  %103 = or i64 %97, %102
  br label %softfloat_shiftRightJam64.exit171

softfloat_shiftRightJam64.exit171:                ; preds = %93, %95
  %104 = phi i64 [ %103, %95 ], [ 1, %93 ]
  %105 = add i64 %104, %.0138
  %106 = lshr i64 %105, 32
  %107 = and i64 %105, 4294967295
  %108 = icmp ne i64 %107, 0
  %109 = zext i1 %108 to i64
  %110 = or i64 %106, %109
  br label %111

111:                                              ; preds = %softfloat_shiftRightJam64.exit171, %softfloat_shiftRightJam64.exit
  %.1135 = phi i64 [ %.0127, %softfloat_shiftRightJam64.exit ], [ %.0139, %softfloat_shiftRightJam64.exit171 ]
  %.1133 = phi i64 [ %92, %softfloat_shiftRightJam64.exit ], [ %110, %softfloat_shiftRightJam64.exit171 ]
  %112 = icmp ult i64 %.1133, 1073741824
  br i1 %112, label %113, label %169

113:                                              ; preds = %111
  %114 = add nsw i64 %.1135, -1
  %115 = shl nuw nsw i64 %.1133, 1
  br label %169

116:                                              ; preds = %71
  %117 = shl i64 %73, 32
  %118 = icmp slt i64 %74, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = sub nsw i64 0, %74
  %121 = icmp samesign ult i64 %120, 63
  br i1 %121, label %122, label %softfloat_shiftRightJam64.exit172

122:                                              ; preds = %119
  %123 = lshr i64 %.0138, %120
  %124 = and i64 %74, 63
  %125 = shl i64 %.0138, %124
  %126 = icmp ne i64 %125, 0
  %127 = zext i1 %126 to i64
  %128 = or i64 %123, %127
  br label %softfloat_shiftRightJam64.exit172

softfloat_shiftRightJam64.exit172:                ; preds = %119, %122
  %129 = phi i64 [ %128, %122 ], [ 1, %119 ]
  %130 = sub i64 %117, %129
  br label %150

131:                                              ; preds = %116
  %.not161 = icmp eq i64 %.0139, %.0127
  br i1 %.not161, label %132, label %138

132:                                              ; preds = %131
  %133 = sub i64 %.0138, %117
  %.not162 = icmp eq i64 %133, 0
  br i1 %.not162, label %183, label %134

134:                                              ; preds = %132
  %.not163 = icmp sgt i64 %133, -1
  br i1 %.not163, label %150, label %135

135:                                              ; preds = %134
  %136 = xor i1 %22, true
  %137 = sub i64 0, %133
  br label %150

138:                                              ; preds = %131
  %139 = icmp samesign ult i64 %74, 63
  br i1 %139, label %140, label %softfloat_shiftRightJam64.exit173

140:                                              ; preds = %138
  %141 = lshr i64 %117, %74
  %142 = sub nsw i64 0, %74
  %143 = and i64 %142, 63
  %144 = shl i64 %117, %143
  %145 = icmp ne i64 %144, 0
  %146 = zext i1 %145 to i64
  %147 = or i64 %141, %146
  br label %softfloat_shiftRightJam64.exit173

softfloat_shiftRightJam64.exit173:                ; preds = %138, %140
  %148 = phi i64 [ %147, %140 ], [ 1, %138 ]
  %149 = sub i64 %.0138, %148
  br label %150

150:                                              ; preds = %softfloat_shiftRightJam64.exit173, %135, %134, %softfloat_shiftRightJam64.exit172
  %.1137 = phi i1 [ %14, %softfloat_shiftRightJam64.exit172 ], [ %22, %softfloat_shiftRightJam64.exit173 ], [ %136, %135 ], [ %22, %134 ]
  %.2 = phi i64 [ %.0127, %softfloat_shiftRightJam64.exit172 ], [ %.0139, %softfloat_shiftRightJam64.exit173 ], [ %.0139, %135 ], [ %.0139, %134 ]
  %.0130 = phi i64 [ %130, %softfloat_shiftRightJam64.exit172 ], [ %149, %softfloat_shiftRightJam64.exit173 ], [ %137, %135 ], [ %133, %134 ]
  %151 = tail call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %.0130) #2
  %152 = add i8 %151, -1
  %153 = sext i8 %152 to i64
  %154 = sub nsw i64 %.2, %153
  %155 = add i8 %151, -33
  %156 = icmp slt i8 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %150
  %158 = sub i8 33, %151
  %159 = zext i8 %158 to i64
  %160 = lshr i64 %.0130, %159
  %notmask.i = shl nsw i64 -1, %159
  %161 = xor i64 %notmask.i, -1
  %162 = and i64 %.0130, %161
  %163 = icmp ne i64 %162, 0
  %164 = zext i1 %163 to i64
  %165 = or i64 %160, %164
  br label %169

166:                                              ; preds = %150
  %167 = zext nneg i8 %155 to i64
  %168 = shl i64 %.0130, %167
  br label %169

169:                                              ; preds = %113, %111, %166, %157, %60
  %.0136 = phi i1 [ %22, %113 ], [ %22, %111 ], [ %.1137, %157 ], [ %.1137, %166 ], [ %22, %60 ]
  %.0134 = phi i64 [ %114, %113 ], [ %.1135, %111 ], [ %154, %157 ], [ %154, %166 ], [ %61, %60 ]
  %.0132 = phi i64 [ %115, %113 ], [ %.1133, %111 ], [ %165, %157 ], [ %168, %166 ], [ %66, %60 ]
  %170 = tail call i32 @softfloat_roundPackToF32(i1 noundef zeroext %.0136, i64 noundef %.0134, i64 noundef %.0132) #2
  br label %189

174:                                              ; preds = %32, %24, %25
  %175 = tail call i64 @softfloat_propagateNaNF32UI(i64 noundef %0, i64 noundef %1) #2
  br label %178

176:                                              ; preds = %33, %28
  %.not169 = phi i64 [ %29, %28 ], [ %34, %33 ]
  %.not169 = icmp eq i64 %.0131, 0
  br i1 %.not167, label %177, label %172

177:                                              ; preds = %176
  %178 = select i1 %22, i64 4286578688, i64 2139095040
  %.not168 = icmp eq i64 %16, 255
  br i1 %.not168, label %174, label %187

179:                                              ; preds = %177
  %.not169 = icmp eq i64 %17, 0
  br i1 %.not169, label %180, label %178

180:                                              ; preds = %179
  %.0131 = xor i1 %22, %14
  br i1 %.0131, label %182, label %187

182:                                              ; preds = %175, %171
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %178

178:; preds = %37, %174, %177, %169
  %.0131 = phi i64 [ %170, %169 ], [ %178, %174 ], [ 2143289344, %177 ], [ 0, %37 ]
  %179 = tail call i64 @softfloat_propagateNaNF32UI(i64 noundef %.0131, i64 noundef %2) #2
  br label %187

180:; preds = %45, %39
  %188 = or i64 %16, %17
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
  %.1 = phi i32 [ %188, %187 ], [ %168, %169 ]
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
