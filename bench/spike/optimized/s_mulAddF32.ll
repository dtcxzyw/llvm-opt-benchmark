; ModuleID = 'bench/spike/original/s_mulAddF32.ll'
source_filename = "bench/spike/original/s_mulAddF32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_roundingMode = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @softfloat_mulAddF32(i64 noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = and i64 %0, 2147483648
  %6 = icmp ne i64 %5, 0
  %7 = lshr i64 %0, 23
  %8 = and i64 %7, 255
  %9 = and i64 %0, 8388607
  %10 = and i64 %1, 2147483648
  %11 = icmp ne i64 %10, 0
  %12 = lshr i64 %1, 23
  %13 = and i64 %12, 255
  %14 = and i64 %1, 8388607
  %15 = and i64 %2, 2147483648
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i8 %3, 1
  %18 = xor i1 %16, %17
  %19 = lshr i64 %2, 23
  %20 = and i64 %19, 255
  %21 = and i64 %2, 8388607
  %22 = xor i1 %6, %11
  %23 = icmp eq i8 %3, 2
  %24 = xor i1 %22, %23
  %25 = icmp eq i64 %8, 255
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %.not166 = icmp eq i64 %9, 0
  br i1 %.not166, label %27, label %171

27:                                               ; preds = %26
  %28 = icmp eq i64 %13, 255
  %29 = icmp ne i64 %14, 0
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %171, label %30

30:                                               ; preds = %27
  %31 = or i64 %13, %14
  br label %173

32:                                               ; preds = %4
  %33 = icmp eq i64 %13, 255
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %.not165 = icmp eq i64 %14, 0
  br i1 %.not165, label %35, label %171

35:                                               ; preds = %34
  %36 = or i64 %8, %9
  br label %173

37:                                               ; preds = %32
  %38 = icmp eq i64 %20, 255
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  %.not164 = icmp eq i64 %21, 0
  br i1 %.not164, label %189, label %180

40:                                               ; preds = %37
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %41, label %46

41:                                               ; preds = %40
  %.not154 = icmp eq i64 %9, 0
  br i1 %.not154, label %182, label %42

42:                                               ; preds = %41
  %43 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %9) #2
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  br label %46

46:                                               ; preds = %42, %40
  %.0124 = phi i64 [ %9, %40 ], [ %45, %42 ]
  %.0 = phi i64 [ %8, %40 ], [ %44, %42 ]
  %.not155 = icmp eq i64 %13, 0
  br i1 %.not155, label %47, label %52

47:                                               ; preds = %46
  %.not156 = icmp eq i64 %14, 0
  br i1 %.not156, label %182, label %48

48:                                               ; preds = %47
  %49 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %14) #2
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  br label %52

52:                                               ; preds = %48, %46
  %.0126 = phi i64 [ %14, %46 ], [ %51, %48 ]
  %.0125 = phi i64 [ %13, %46 ], [ %50, %48 ]
  %53 = add nsw i64 %.0125, %.0
  %54 = shl i64 %.0124, 7
  %55 = or i64 %54, 1073741824
  %56 = shl i64 %.0126, 7
  %57 = or i64 %56, 1073741824
  %58 = mul i64 %57, %55
  %59 = icmp ult i64 %58, 2305843009213693952
  %.0135.v = select i1 %59, i64 -127, i64 -126
  %.0135 = add nsw i64 %53, %.0135.v
  %60 = zext i1 %59 to i64
  %.0134 = shl nuw nsw i64 %58, %60
  %.not159 = icmp eq i64 %20, 0
  br i1 %.not159, label %61, label %73

61:                                               ; preds = %52
  %.not160 = icmp eq i64 %21, 0
  br i1 %.not160, label %62, label %69

62:                                               ; preds = %61
  %63 = add nsw i64 %.0135, -1
  %64 = lshr i64 %.0134, 31
  %65 = and i64 %.0134, 2147467264
  %66 = icmp ne i64 %65, 0
  %67 = zext i1 %66 to i64
  %68 = or i64 %64, %67
  br label %169

69:                                               ; preds = %61
  %70 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %21) #2
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = extractvalue { i64, i64 } %70, 1
  br label %73

73:                                               ; preds = %69, %52
  %.0139 = phi i64 [ %21, %52 ], [ %72, %69 ]
  %.0127 = phi i64 [ %20, %52 ], [ %71, %69 ]
  %74 = shl i64 %.0139, 6
  %75 = or i64 %74, 536870912
  %76 = sub nsw i64 %.0135, %.0127
  %77 = xor i1 %24, %18
  br i1 %77, label %116, label %78

78:                                               ; preds = %73
  %79 = icmp slt i64 %76, 1
  br i1 %79, label %80, label %93

80:                                               ; preds = %78
  %81 = sub nsw i64 32, %76
  %82 = icmp ult i64 %81, 63
  br i1 %82, label %83, label %softfloat_shiftRightJam64.exit

83:                                               ; preds = %80
  %84 = lshr i64 %.0134, %81
  %85 = and i64 %76, 63
  %86 = xor i64 %85, 32
  %87 = shl i64 %.0134, %86
  %88 = icmp ne i64 %87, 0
  %89 = zext i1 %88 to i64
  %90 = or i64 %84, %89
  br label %softfloat_shiftRightJam64.exit

softfloat_shiftRightJam64.exit:                   ; preds = %80, %83
  %91 = phi i64 [ %90, %83 ], [ 1, %80 ]
  %92 = add i64 %91, %75
  br label %111

93:                                               ; preds = %78
  %94 = icmp ult i64 %76, 63
  br i1 %94, label %95, label %softfloat_shiftRightJam64.exit171

95:                                               ; preds = %93
  %96 = shl i64 %75, 32
  %97 = lshr i64 %96, %76
  %98 = sub nsw i64 0, %76
  %99 = and i64 %98, 63
  %100 = shl i64 %96, %99
  %101 = icmp ne i64 %100, 0
  %102 = zext i1 %101 to i64
  %103 = or i64 %97, %102
  br label %softfloat_shiftRightJam64.exit171

softfloat_shiftRightJam64.exit171:                ; preds = %93, %95
  %104 = phi i64 [ %103, %95 ], [ 1, %93 ]
  %105 = add i64 %104, %.0134
  %106 = lshr i64 %105, 32
  %107 = and i64 %105, 4294967295
  %108 = icmp ne i64 %107, 0
  %109 = zext i1 %108 to i64
  %110 = or i64 %106, %109
  br label %111

111:                                              ; preds = %softfloat_shiftRightJam64.exit171, %softfloat_shiftRightJam64.exit
  %.0130 = phi i64 [ %.0127, %softfloat_shiftRightJam64.exit ], [ %.0135, %softfloat_shiftRightJam64.exit171 ]
  %.0129 = phi i64 [ %92, %softfloat_shiftRightJam64.exit ], [ %110, %softfloat_shiftRightJam64.exit171 ]
  %112 = icmp ult i64 %.0129, 1073741824
  br i1 %112, label %113, label %169

113:                                              ; preds = %111
  %114 = add nsw i64 %.0130, -1
  %115 = shl nuw nsw i64 %.0129, 1
  br label %169

116:                                              ; preds = %73
  %117 = shl i64 %75, 32
  %118 = icmp slt i64 %76, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = sub nsw i64 0, %76
  %121 = icmp ult i64 %120, 63
  br i1 %121, label %122, label %softfloat_shiftRightJam64.exit172

122:                                              ; preds = %119
  %123 = lshr i64 %.0134, %120
  %124 = and i64 %76, 63
  %125 = shl i64 %.0134, %124
  %126 = icmp ne i64 %125, 0
  %127 = zext i1 %126 to i64
  %128 = or i64 %123, %127
  br label %softfloat_shiftRightJam64.exit172

softfloat_shiftRightJam64.exit172:                ; preds = %119, %122
  %129 = phi i64 [ %128, %122 ], [ 1, %119 ]
  %130 = sub i64 %117, %129
  br label %150

131:                                              ; preds = %116
  %.not161 = icmp eq i64 %.0135, %.0127
  br i1 %.not161, label %132, label %138

132:                                              ; preds = %131
  %133 = sub i64 %.0134, %117
  %.not162 = icmp eq i64 %133, 0
  br i1 %.not162, label %185, label %134

134:                                              ; preds = %132
  %.not163 = icmp sgt i64 %133, -1
  br i1 %.not163, label %150, label %135

135:                                              ; preds = %134
  %136 = xor i1 %24, true
  %137 = sub i64 0, %133
  br label %150

138:                                              ; preds = %131
  %139 = icmp ult i64 %76, 63
  br i1 %139, label %140, label %softfloat_shiftRightJam64.exit173

140:                                              ; preds = %138
  %141 = lshr i64 %117, %76
  %142 = sub nsw i64 0, %76
  %143 = and i64 %142, 63
  %144 = shl i64 %117, %143
  %145 = icmp ne i64 %144, 0
  %146 = zext i1 %145 to i64
  %147 = or i64 %141, %146
  br label %softfloat_shiftRightJam64.exit173

softfloat_shiftRightJam64.exit173:                ; preds = %138, %140
  %148 = phi i64 [ %147, %140 ], [ 1, %138 ]
  %149 = sub i64 %.0134, %148
  br label %150

150:                                              ; preds = %softfloat_shiftRightJam64.exit173, %135, %134, %softfloat_shiftRightJam64.exit172
  %.0132 = phi i1 [ %18, %softfloat_shiftRightJam64.exit172 ], [ %24, %softfloat_shiftRightJam64.exit173 ], [ %136, %135 ], [ %24, %134 ]
  %.1131 = phi i64 [ %.0127, %softfloat_shiftRightJam64.exit172 ], [ %.0135, %softfloat_shiftRightJam64.exit173 ], [ %.0135, %135 ], [ %.0135, %134 ]
  %.0128 = phi i64 [ %130, %softfloat_shiftRightJam64.exit172 ], [ %149, %softfloat_shiftRightJam64.exit173 ], [ %137, %135 ], [ %133, %134 ]
  %151 = tail call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %.0128) #2
  %152 = add i8 %151, -1
  %153 = sext i8 %152 to i64
  %154 = sub nsw i64 %.1131, %153
  %155 = add i8 %151, -33
  %156 = icmp slt i8 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %150
  %158 = sub i8 33, %151
  %159 = zext i8 %158 to i64
  %160 = lshr i64 %.0128, %159
  %notmask.i = shl nsw i64 -1, %159
  %161 = xor i64 %notmask.i, -1
  %162 = and i64 %.0128, %161
  %163 = icmp ne i64 %162, 0
  %164 = zext i1 %163 to i64
  %165 = or i64 %160, %164
  br label %169

166:                                              ; preds = %150
  %167 = zext nneg i8 %155 to i64
  %168 = shl i64 %.0128, %167
  br label %169

169:                                              ; preds = %113, %111, %166, %157, %62
  %.1133 = phi i1 [ %24, %113 ], [ %24, %111 ], [ %.0132, %157 ], [ %.0132, %166 ], [ %24, %62 ]
  %.2 = phi i64 [ %114, %113 ], [ %.0130, %111 ], [ %154, %157 ], [ %154, %166 ], [ %63, %62 ]
  %.1 = phi i64 [ %115, %113 ], [ %.0129, %111 ], [ %165, %157 ], [ %168, %166 ], [ %68, %62 ]
  %170 = tail call i32 @softfloat_roundPackToF32(i1 noundef zeroext %.1133, i64 noundef %.2, i64 noundef %.1) #2
  br label %191

171:                                              ; preds = %34, %26, %27
  %172 = tail call i64 @softfloat_propagateNaNF32UI(i64 noundef %0, i64 noundef %1) #2
  br label %180

173:                                              ; preds = %35, %30
  %.0138 = phi i64 [ %31, %30 ], [ %36, %35 ]
  %.not167 = icmp eq i64 %.0138, 0
  br i1 %.not167, label %179, label %174

174:                                              ; preds = %173
  %175 = select i1 %24, i64 4286578688, i64 2139095040
  %.not168 = icmp eq i64 %20, 255
  br i1 %.not168, label %176, label %189

176:                                              ; preds = %174
  %.not169 = icmp eq i64 %21, 0
  br i1 %.not169, label %177, label %180

177:                                              ; preds = %176
  %178 = xor i1 %24, %18
  br i1 %178, label %179, label %189

179:                                              ; preds = %177, %173
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %180

180:                                              ; preds = %39, %176, %179, %171
  %.0136 = phi i64 [ %172, %171 ], [ %175, %176 ], [ 2143289344, %179 ], [ 0, %39 ]
  %181 = tail call i64 @softfloat_propagateNaNF32UI(i64 noundef %.0136, i64 noundef %2) #2
  br label %189

182:                                              ; preds = %47, %41
  %183 = or i64 %20, %21
  %.not157 = icmp eq i64 %183, 0
  %184 = xor i1 %24, %18
  %or.cond170 = and i1 %.not157, %184
  br i1 %or.cond170, label %185, label %189

185:                                              ; preds = %182, %132
  %186 = load i8, ptr @softfloat_roundingMode, align 1
  %187 = icmp eq i8 %186, 2
  %188 = select i1 %187, i64 2147483648, i64 0
  br label %189

189:                                              ; preds = %39, %182, %185, %177, %174, %180
  %.1137 = phi i64 [ %181, %180 ], [ %175, %174 ], [ %175, %177 ], [ %188, %185 ], [ %2, %182 ], [ %2, %39 ]
  %190 = trunc i64 %.1137 to i32
  br label %191

191:                                              ; preds = %189, %169
  %.sroa.0123.0 = phi i32 [ %190, %189 ], [ %170, %169 ]
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
