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
  %19 = zext i1 %18 to i8
  %20 = lshr i64 %2, 23
  %21 = and i64 %20, 255
  %22 = and i64 %2, 8388607
  %23 = xor i1 %6, %11
  %24 = icmp eq i8 %3, 2
  %25 = xor i1 %23, %24
  %26 = zext i1 %25 to i8
  %27 = icmp eq i64 %8, 255
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %.not166 = icmp eq i64 %9, 0
  br i1 %.not166, label %29, label %175

29:                                               ; preds = %28
  %30 = icmp eq i64 %13, 255
  %31 = icmp ne i64 %14, 0
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %175, label %32

32:                                               ; preds = %29
  %33 = or i64 %13, %14
  br label %177

34:                                               ; preds = %4
  %35 = icmp eq i64 %13, 255
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %.not165 = icmp eq i64 %14, 0
  br i1 %.not165, label %37, label %175

37:                                               ; preds = %36
  %38 = or i64 %8, %9
  br label %177

39:                                               ; preds = %34
  %40 = icmp eq i64 %21, 255
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  %.not164 = icmp eq i64 %22, 0
  br i1 %.not164, label %193, label %184

42:                                               ; preds = %39
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %43, label %48

43:                                               ; preds = %42
  %.not154 = icmp eq i64 %9, 0
  br i1 %.not154, label %186, label %44

44:                                               ; preds = %43
  %45 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %9) #2
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  br label %48

48:                                               ; preds = %44, %42
  %.0124 = phi i64 [ %9, %42 ], [ %47, %44 ]
  %.0 = phi i64 [ %8, %42 ], [ %46, %44 ]
  %.not155 = icmp eq i64 %13, 0
  br i1 %.not155, label %49, label %54

49:                                               ; preds = %48
  %.not156 = icmp eq i64 %14, 0
  br i1 %.not156, label %186, label %50

50:                                               ; preds = %49
  %51 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %14) #2
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  br label %54

54:                                               ; preds = %50, %48
  %.0126 = phi i64 [ %14, %48 ], [ %53, %50 ]
  %.0125 = phi i64 [ %13, %48 ], [ %52, %50 ]
  %55 = add nsw i64 %.0125, %.0
  %56 = shl i64 %.0124, 7
  %57 = or i64 %56, 1073741824
  %58 = shl i64 %.0126, 7
  %59 = or i64 %58, 1073741824
  %60 = mul i64 %59, %57
  %61 = icmp ult i64 %60, 2305843009213693952
  %.0139.v = select i1 %61, i64 -127, i64 -126
  %.0139 = add nsw i64 %55, %.0139.v
  %62 = zext i1 %61 to i64
  %.0138 = shl nuw nsw i64 %60, %62
  %.not159 = icmp eq i64 %21, 0
  br i1 %.not159, label %63, label %75

63:                                               ; preds = %54
  %.not160 = icmp eq i64 %22, 0
  br i1 %.not160, label %64, label %71

64:                                               ; preds = %63
  %65 = add nsw i64 %.0139, -1
  %66 = lshr i64 %.0138, 31
  %67 = and i64 %.0138, 2147467264
  %68 = icmp ne i64 %67, 0
  %69 = zext i1 %68 to i64
  %70 = or i64 %66, %69
  br label %172

71:                                               ; preds = %63
  %72 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %22) #2
  %73 = extractvalue { i64, i64 } %72, 0
  %74 = extractvalue { i64, i64 } %72, 1
  br label %75

75:                                               ; preds = %71, %54
  %.0128 = phi i64 [ %22, %54 ], [ %74, %71 ]
  %.0127 = phi i64 [ %21, %54 ], [ %73, %71 ]
  %76 = shl i64 %.0128, 6
  %77 = or i64 %76, 536870912
  %78 = sub nsw i64 %.0139, %.0127
  %79 = xor i1 %25, %18
  br i1 %79, label %118, label %80

80:                                               ; preds = %75
  %81 = icmp slt i64 %78, 1
  br i1 %81, label %82, label %95

82:                                               ; preds = %80
  %83 = sub nsw i64 32, %78
  %84 = icmp ult i64 %83, 63
  br i1 %84, label %85, label %softfloat_shiftRightJam64.exit

85:                                               ; preds = %82
  %86 = lshr i64 %.0138, %83
  %87 = and i64 %78, 63
  %88 = xor i64 %87, 32
  %89 = shl i64 %.0138, %88
  %90 = icmp ne i64 %89, 0
  %91 = zext i1 %90 to i64
  %92 = or i64 %86, %91
  br label %softfloat_shiftRightJam64.exit

softfloat_shiftRightJam64.exit:                   ; preds = %82, %85
  %93 = phi i64 [ %92, %85 ], [ 1, %82 ]
  %94 = add i64 %93, %77
  br label %113

95:                                               ; preds = %80
  %96 = icmp ult i64 %78, 63
  br i1 %96, label %97, label %softfloat_shiftRightJam64.exit171

97:                                               ; preds = %95
  %98 = shl i64 %77, 32
  %99 = lshr i64 %98, %78
  %100 = sub nsw i64 0, %78
  %101 = and i64 %100, 63
  %102 = shl i64 %98, %101
  %103 = icmp ne i64 %102, 0
  %104 = zext i1 %103 to i64
  %105 = or i64 %99, %104
  br label %softfloat_shiftRightJam64.exit171

softfloat_shiftRightJam64.exit171:                ; preds = %95, %97
  %106 = phi i64 [ %105, %97 ], [ 1, %95 ]
  %107 = add i64 %106, %.0138
  %108 = lshr i64 %107, 32
  %109 = and i64 %107, 4294967295
  %110 = icmp ne i64 %109, 0
  %111 = zext i1 %110 to i64
  %112 = or i64 %108, %111
  br label %113

113:                                              ; preds = %softfloat_shiftRightJam64.exit171, %softfloat_shiftRightJam64.exit
  %.0134 = phi i64 [ %.0127, %softfloat_shiftRightJam64.exit ], [ %.0139, %softfloat_shiftRightJam64.exit171 ]
  %.0132 = phi i64 [ %94, %softfloat_shiftRightJam64.exit ], [ %112, %softfloat_shiftRightJam64.exit171 ]
  %114 = icmp ult i64 %.0132, 1073741824
  br i1 %114, label %115, label %172

115:                                              ; preds = %113
  %116 = add nsw i64 %.0134, -1
  %117 = shl nuw nsw i64 %.0132, 1
  br label %172

118:                                              ; preds = %75
  %119 = shl i64 %77, 32
  %120 = icmp slt i64 %78, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = sub nsw i64 0, %78
  %123 = icmp ult i64 %122, 63
  br i1 %123, label %124, label %softfloat_shiftRightJam64.exit172

124:                                              ; preds = %121
  %125 = lshr i64 %.0138, %122
  %126 = and i64 %78, 63
  %127 = shl i64 %.0138, %126
  %128 = icmp ne i64 %127, 0
  %129 = zext i1 %128 to i64
  %130 = or i64 %125, %129
  br label %softfloat_shiftRightJam64.exit172

softfloat_shiftRightJam64.exit172:                ; preds = %121, %124
  %131 = phi i64 [ %130, %124 ], [ 1, %121 ]
  %132 = sub i64 %119, %131
  br label %153

133:                                              ; preds = %118
  %.not161 = icmp eq i64 %.0139, %.0127
  br i1 %.not161, label %134, label %141

134:                                              ; preds = %133
  %135 = sub i64 %.0138, %119
  %.not162 = icmp eq i64 %135, 0
  br i1 %.not162, label %189, label %136

136:                                              ; preds = %134
  %.not163 = icmp sgt i64 %135, -1
  br i1 %.not163, label %153, label %137

137:                                              ; preds = %136
  %138 = xor i1 %25, true
  %139 = zext i1 %138 to i8
  %140 = sub i64 0, %135
  br label %153

141:                                              ; preds = %133
  %142 = icmp ult i64 %78, 63
  br i1 %142, label %143, label %softfloat_shiftRightJam64.exit173

143:                                              ; preds = %141
  %144 = lshr i64 %119, %78
  %145 = sub nsw i64 0, %78
  %146 = and i64 %145, 63
  %147 = shl i64 %119, %146
  %148 = icmp ne i64 %147, 0
  %149 = zext i1 %148 to i64
  %150 = or i64 %144, %149
  br label %softfloat_shiftRightJam64.exit173

softfloat_shiftRightJam64.exit173:                ; preds = %141, %143
  %151 = phi i64 [ %150, %143 ], [ 1, %141 ]
  %152 = sub i64 %.0138, %151
  br label %153

153:                                              ; preds = %softfloat_shiftRightJam64.exit173, %137, %136, %softfloat_shiftRightJam64.exit172
  %.0136 = phi i8 [ %19, %softfloat_shiftRightJam64.exit172 ], [ %26, %softfloat_shiftRightJam64.exit173 ], [ %139, %137 ], [ %26, %136 ]
  %.1135 = phi i64 [ %.0127, %softfloat_shiftRightJam64.exit172 ], [ %.0139, %softfloat_shiftRightJam64.exit173 ], [ %.0139, %137 ], [ %.0139, %136 ]
  %.0130 = phi i64 [ %132, %softfloat_shiftRightJam64.exit172 ], [ %152, %softfloat_shiftRightJam64.exit173 ], [ %140, %137 ], [ %135, %136 ]
  %154 = tail call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %.0130) #2
  %155 = add i8 %154, -1
  %156 = sext i8 %155 to i64
  %157 = sub nsw i64 %.1135, %156
  %158 = add i8 %154, -33
  %159 = icmp slt i8 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %153
  %161 = sub i8 33, %154
  %162 = zext i8 %161 to i64
  %163 = lshr i64 %.0130, %162
  %notmask.i = shl nsw i64 -1, %162
  %164 = xor i64 %notmask.i, -1
  %165 = and i64 %.0130, %164
  %166 = icmp ne i64 %165, 0
  %167 = zext i1 %166 to i64
  %168 = or i64 %163, %167
  br label %172

169:                                              ; preds = %153
  %170 = zext nneg i8 %158 to i64
  %171 = shl i64 %.0130, %170
  br label %172

172:                                              ; preds = %115, %113, %169, %160, %64
  %.1137 = phi i8 [ %26, %115 ], [ %26, %113 ], [ %.0136, %160 ], [ %.0136, %169 ], [ %26, %64 ]
  %.2 = phi i64 [ %116, %115 ], [ %.0134, %113 ], [ %157, %160 ], [ %157, %169 ], [ %65, %64 ]
  %.1133 = phi i64 [ %117, %115 ], [ %.0132, %113 ], [ %168, %160 ], [ %171, %169 ], [ %70, %64 ]
  %173 = icmp ne i8 %.1137, 0
  %174 = tail call i32 @softfloat_roundPackToF32(i1 noundef zeroext %173, i64 noundef %.2, i64 noundef %.1133) #2
  br label %195

175:                                              ; preds = %36, %28, %29
  %176 = tail call i64 @softfloat_propagateNaNF32UI(i64 noundef %0, i64 noundef %1) #2
  br label %184

177:                                              ; preds = %37, %32
  %.0129 = phi i64 [ %33, %32 ], [ %38, %37 ]
  %.not167 = icmp eq i64 %.0129, 0
  br i1 %.not167, label %183, label %178

178:                                              ; preds = %177
  %179 = select i1 %25, i64 4286578688, i64 2139095040
  %.not168 = icmp eq i64 %21, 255
  br i1 %.not168, label %180, label %193

180:                                              ; preds = %178
  %.not169 = icmp eq i64 %22, 0
  br i1 %.not169, label %181, label %184

181:                                              ; preds = %180
  %182 = xor i1 %25, %18
  br i1 %182, label %183, label %193

183:                                              ; preds = %181, %177
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %184

184:                                              ; preds = %41, %180, %183, %175
  %.0131 = phi i64 [ %176, %175 ], [ %179, %180 ], [ 2143289344, %183 ], [ 0, %41 ]
  %185 = tail call i64 @softfloat_propagateNaNF32UI(i64 noundef %.0131, i64 noundef %2) #2
  br label %193

186:                                              ; preds = %49, %43
  %187 = or i64 %21, %22
  %.not157 = icmp eq i64 %187, 0
  %188 = xor i1 %25, %18
  %or.cond170 = and i1 %.not157, %188
  br i1 %or.cond170, label %189, label %193

189:                                              ; preds = %186, %134
  %190 = load i8, ptr @softfloat_roundingMode, align 1
  %191 = icmp eq i8 %190, 2
  %192 = select i1 %191, i64 2147483648, i64 0
  br label %193

193:                                              ; preds = %41, %186, %189, %181, %178, %184
  %.1 = phi i64 [ %185, %184 ], [ %179, %178 ], [ %179, %181 ], [ %192, %189 ], [ %2, %186 ], [ %2, %41 ]
  %194 = trunc i64 %.1 to i32
  br label %195

195:                                              ; preds = %193, %172
  %.sroa.0123.0 = phi i32 [ %194, %193 ], [ %174, %172 ]
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
