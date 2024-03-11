; ModuleID = 'bench/spike/original/s_mulAddF16.ll'
source_filename = "bench/spike/original/s_mulAddF16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_roundingMode = external local_unnamed_addr global i8, align 1
@softfloat_countLeadingZeros8 = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i16 @softfloat_mulAddF16(i64 noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = lshr i64 %0, 10
  %6 = trunc i64 %5 to i8
  %7 = and i8 %6, 31
  %8 = and i64 %0, 1023
  %9 = lshr i64 %1, 10
  %10 = trunc i64 %9 to i8
  %11 = and i8 %10, 31
  %12 = and i64 %1, 1023
  %13 = icmp eq i8 %3, 1
  %14 = and i64 %2, 32768
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %13, %15
  %17 = zext i1 %16 to i8
  %18 = lshr i64 %2, 10
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 31
  %21 = and i64 %2, 1023
  %22 = xor i64 %1, %0
  %23 = icmp eq i8 %3, 2
  %24 = and i64 %22, 32768
  %25 = icmp ne i64 %24, 0
  %26 = xor i1 %23, %25
  %27 = zext i1 %26 to i8
  %28 = icmp eq i8 %7, 31
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %.not173 = icmp eq i64 %8, 0
  br i1 %.not173, label %30, label %205

30:                                               ; preds = %29
  %31 = icmp eq i8 %11, 31
  %32 = icmp ne i64 %12, 0
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %205, label %207

33:                                               ; preds = %4
  %34 = icmp eq i8 %11, 31
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  %.not172 = icmp eq i64 %12, 0
  br i1 %.not172, label %207, label %205

36:                                               ; preds = %33
  %37 = icmp eq i8 %20, 31
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  %.not171 = icmp eq i64 %21, 0
  br i1 %.not171, label %226, label %216

39:                                               ; preds = %36
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %40, label %45

40:                                               ; preds = %39
  %.not161 = icmp eq i64 %8, 0
  br i1 %.not161, label %218, label %41

41:                                               ; preds = %40
  %42 = tail call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %8) #2
  %43 = extractvalue { i8, i64 } %42, 0
  %44 = extractvalue { i8, i64 } %42, 1
  br label %45

45:                                               ; preds = %41, %39
  %.0131 = phi i64 [ %8, %39 ], [ %44, %41 ]
  %.0 = phi i8 [ %7, %39 ], [ %43, %41 ]
  %.not162 = icmp eq i8 %11, 0
  br i1 %.not162, label %46, label %51

46:                                               ; preds = %45
  %.not163 = icmp eq i64 %12, 0
  br i1 %.not163, label %218, label %47

47:                                               ; preds = %46
  %48 = tail call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %12) #2
  %49 = extractvalue { i8, i64 } %48, 0
  %50 = extractvalue { i8, i64 } %48, 1
  br label %51

51:                                               ; preds = %47, %45
  %.0133 = phi i64 [ %12, %45 ], [ %50, %47 ]
  %.0132 = phi i8 [ %11, %45 ], [ %49, %47 ]
  %52 = add i8 %.0132, %.0
  %53 = shl i64 %.0131, 4
  %54 = or i64 %53, 16384
  %55 = shl i64 %.0133, 4
  %56 = or i64 %55, 16384
  %57 = mul i64 %56, %54
  %58 = icmp ult i64 %57, 536870912
  %.0146.v = select i1 %58, i8 -15, i8 -14
  %.0146 = add i8 %52, %.0146.v
  %59 = zext i1 %58 to i64
  %.0145 = shl nuw nsw i64 %57, %59
  %.not166 = icmp eq i8 %20, 0
  br i1 %.not166, label %60, label %72

60:                                               ; preds = %51
  %.not167 = icmp eq i64 %21, 0
  br i1 %.not167, label %61, label %68

61:                                               ; preds = %60
  %62 = add i8 %.0146, -1
  %63 = lshr i64 %.0145, 15
  %64 = and i64 %.0145, 32512
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i64
  %67 = or i64 %63, %66
  br label %201

68:                                               ; preds = %60
  %69 = tail call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %21) #2
  %70 = extractvalue { i8, i64 } %69, 0
  %71 = extractvalue { i8, i64 } %69, 1
  br label %72

72:                                               ; preds = %68, %51
  %.0135 = phi i64 [ %21, %51 ], [ %71, %68 ]
  %.0134 = phi i8 [ %20, %51 ], [ %70, %68 ]
  %73 = shl i64 %.0135, 3
  %74 = or i64 %73, 8192
  %75 = sub i8 %.0146, %.0134
  %76 = xor i1 %26, %16
  br i1 %76, label %124, label %77

77:                                               ; preds = %72
  %78 = icmp slt i8 %75, 1
  br i1 %78, label %79, label %99

79:                                               ; preds = %77
  %80 = sext i8 %75 to i64
  %81 = trunc i64 %.0145 to i32
  %82 = sub nsw i64 16, %80
  %83 = icmp ult i64 %82, 31
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = trunc i64 %82 to i32
  %86 = lshr i32 %81, %85
  %87 = sub nsw i32 0, %85
  %88 = and i32 %87, 31
  %89 = shl i32 %81, %88
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = or i32 %86, %91
  br label %softfloat_shiftRightJam32.exit

93:                                               ; preds = %79
  %94 = icmp ne i32 %81, 0
  %95 = zext i1 %94 to i32
  br label %softfloat_shiftRightJam32.exit

softfloat_shiftRightJam32.exit:                   ; preds = %84, %93
  %96 = phi i32 [ %92, %84 ], [ %95, %93 ]
  %97 = zext nneg i32 %96 to i64
  %98 = add i64 %74, %97
  br label %119

99:                                               ; preds = %77
  %100 = icmp ult i8 %75, 31
  br i1 %100, label %101, label %softfloat_shiftRightJam32.exit178

101:                                              ; preds = %99
  %.tr = trunc i64 %74 to i32
  %102 = shl i32 %.tr, 16
  %103 = zext nneg i8 %75 to i32
  %104 = lshr i32 %102, %103
  %105 = sub nsw i32 0, %103
  %106 = and i32 %105, 31
  %107 = shl i32 %102, %106
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = or i32 %104, %109
  %111 = zext nneg i32 %110 to i64
  br label %softfloat_shiftRightJam32.exit178

softfloat_shiftRightJam32.exit178:                ; preds = %99, %101
  %112 = phi i64 [ %111, %101 ], [ 1, %99 ]
  %113 = add i64 %112, %.0145
  %114 = lshr i64 %113, 16
  %115 = and i64 %113, 65535
  %116 = icmp ne i64 %115, 0
  %117 = zext i1 %116 to i64
  %118 = or i64 %114, %117
  br label %119

119:                                              ; preds = %softfloat_shiftRightJam32.exit178, %softfloat_shiftRightJam32.exit
  %.0141 = phi i8 [ %.0134, %softfloat_shiftRightJam32.exit ], [ %.0146, %softfloat_shiftRightJam32.exit178 ]
  %.0139 = phi i64 [ %98, %softfloat_shiftRightJam32.exit ], [ %118, %softfloat_shiftRightJam32.exit178 ]
  %120 = icmp ult i64 %.0139, 16384
  br i1 %120, label %121, label %201

121:                                              ; preds = %119
  %122 = add i8 %.0141, -1
  %123 = shl nuw nsw i64 %.0139, 1
  br label %201

124:                                              ; preds = %72
  %125 = shl i64 %74, 16
  %126 = icmp slt i8 %75, 0
  br i1 %126, label %127, label %147

127:                                              ; preds = %124
  %128 = sext i8 %75 to i64
  %129 = trunc i64 %.0145 to i32
  %130 = sub nsw i64 0, %128
  %131 = icmp ult i64 %130, 31
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  %133 = trunc i64 %130 to i32
  %134 = lshr i32 %129, %133
  %135 = sub nsw i32 0, %133
  %136 = and i32 %135, 31
  %137 = shl i32 %129, %136
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = or i32 %134, %139
  br label %softfloat_shiftRightJam32.exit179

141:                                              ; preds = %127
  %142 = icmp ne i32 %129, 0
  %143 = zext i1 %142 to i32
  br label %softfloat_shiftRightJam32.exit179

softfloat_shiftRightJam32.exit179:                ; preds = %132, %141
  %144 = phi i32 [ %140, %132 ], [ %143, %141 ]
  %145 = zext nneg i32 %144 to i64
  %146 = sub i64 %125, %145
  br label %171

147:                                              ; preds = %124
  %.not168 = icmp eq i8 %.0146, %.0134
  br i1 %.not168, label %148, label %156

148:                                              ; preds = %147
  %149 = sub i64 %.0145, %125
  %.not169 = icmp eq i64 %149, 0
  br i1 %.not169, label %222, label %150

150:                                              ; preds = %148
  %151 = and i64 %149, 2147483648
  %.not170 = icmp eq i64 %151, 0
  br i1 %.not170, label %171, label %152

152:                                              ; preds = %150
  %153 = xor i1 %26, true
  %154 = zext i1 %153 to i8
  %155 = sub nsw i64 0, %149
  br label %171

156:                                              ; preds = %147
  %157 = icmp ult i8 %75, 31
  br i1 %157, label %158, label %softfloat_shiftRightJam32.exit180

158:                                              ; preds = %156
  %159 = trunc i64 %125 to i32
  %160 = zext nneg i8 %75 to i32
  %161 = lshr i32 %159, %160
  %162 = sub nsw i32 0, %160
  %163 = and i32 %162, 31
  %164 = shl i32 %159, %163
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = or i32 %161, %166
  %168 = zext i32 %167 to i64
  br label %softfloat_shiftRightJam32.exit180

softfloat_shiftRightJam32.exit180:                ; preds = %156, %158
  %169 = phi i64 [ %168, %158 ], [ 1, %156 ]
  %170 = sub i64 %.0145, %169
  br label %171

171:                                              ; preds = %softfloat_shiftRightJam32.exit180, %152, %150, %softfloat_shiftRightJam32.exit179
  %.0143 = phi i8 [ %17, %softfloat_shiftRightJam32.exit179 ], [ %27, %softfloat_shiftRightJam32.exit180 ], [ %154, %152 ], [ %27, %150 ]
  %.1142 = phi i8 [ %.0134, %softfloat_shiftRightJam32.exit179 ], [ %.0146, %softfloat_shiftRightJam32.exit180 ], [ %.0146, %152 ], [ %.0146, %150 ]
  %.0137 = phi i64 [ %146, %softfloat_shiftRightJam32.exit179 ], [ %170, %softfloat_shiftRightJam32.exit180 ], [ %155, %152 ], [ %149, %150 ]
  %172 = trunc i64 %.0137 to i32
  %173 = icmp ult i32 %172, 65536
  %174 = shl nuw i32 %172, 16
  %spec.select.i = select i1 %173, i32 %174, i32 %172
  %spec.select12.i = select i1 %173, i8 16, i8 0
  %175 = icmp ult i32 %spec.select.i, 16777216
  %176 = select i1 %173, i8 24, i8 8
  %177 = shl nuw i32 %spec.select.i, 8
  %.19.i = select i1 %175, i32 %177, i32 %spec.select.i
  %.1.i = select i1 %175, i8 %176, i8 %spec.select12.i
  %178 = lshr i32 %.19.i, 24
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = add i8 %.1.i, %181
  %.neg181 = add i8 %.1142, 1
  %183 = sub i8 %.neg181, %182
  %184 = add i8 %182, -17
  %185 = sext i8 %184 to i32
  %186 = icmp slt i8 %184, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %171
  %188 = sub nsw i32 0, %185
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 %.0137, %189
  %191 = and i32 %185, 31
  %192 = zext nneg i32 %191 to i64
  %193 = lshr i64 4294967295, %192
  %194 = and i64 %193, %.0137
  %195 = icmp ne i64 %194, 0
  %196 = zext i1 %195 to i64
  %197 = or i64 %190, %196
  br label %201

198:                                              ; preds = %171
  %199 = zext nneg i32 %185 to i64
  %200 = shl i64 %.0137, %199
  br label %201

201:                                              ; preds = %121, %119, %198, %187, %61
  %.1144 = phi i8 [ %27, %121 ], [ %27, %119 ], [ %.0143, %187 ], [ %.0143, %198 ], [ %27, %61 ]
  %.2 = phi i8 [ %122, %121 ], [ %.0141, %119 ], [ %183, %187 ], [ %183, %198 ], [ %62, %61 ]
  %.1140 = phi i64 [ %123, %121 ], [ %.0139, %119 ], [ %197, %187 ], [ %200, %198 ], [ %67, %61 ]
  %202 = icmp ne i8 %.1144, 0
  %203 = sext i8 %.2 to i64
  %204 = tail call i16 @softfloat_roundPackToF16(i1 noundef zeroext %202, i64 noundef %203, i64 noundef %.1140) #2
  br label %228

205:                                              ; preds = %35, %29, %30
  %206 = tail call i64 @softfloat_propagateNaNF16UI(i64 noundef %0, i64 noundef %1) #2
  br label %216

207:                                              ; preds = %35, %30
  %.sink183 = phi i64 [ %9, %30 ], [ %5, %35 ]
  %.sink182 = phi i64 [ %12, %30 ], [ %8, %35 ]
  %208 = and i64 %.sink183, 31
  %209 = or i64 %208, %.sink182
  %.not174 = icmp eq i64 %209, 0
  br i1 %.not174, label %215, label %210

210:                                              ; preds = %207
  %211 = select i1 %26, i64 64512, i64 31744
  %.not175 = icmp eq i8 %20, 31
  br i1 %.not175, label %212, label %226

212:                                              ; preds = %210
  %.not176 = icmp eq i64 %21, 0
  br i1 %.not176, label %213, label %216

213:                                              ; preds = %212
  %214 = xor i1 %26, %16
  br i1 %214, label %215, label %226

215:                                              ; preds = %213, %207
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %216

216:                                              ; preds = %38, %212, %215, %205
  %.0138 = phi i64 [ %206, %205 ], [ %211, %212 ], [ 32256, %215 ], [ 0, %38 ]
  %217 = tail call i64 @softfloat_propagateNaNF16UI(i64 noundef %.0138, i64 noundef %2) #2
  br label %226

218:                                              ; preds = %46, %40
  %219 = and i64 %18, 31
  %220 = or i64 %219, %21
  %.not164 = icmp eq i64 %220, 0
  %221 = xor i1 %26, %16
  %or.cond177 = and i1 %.not164, %221
  br i1 %or.cond177, label %222, label %226

222:                                              ; preds = %218, %148
  %223 = load i8, ptr @softfloat_roundingMode, align 1
  %224 = icmp eq i8 %223, 2
  %225 = select i1 %224, i64 32768, i64 0
  br label %226

226:                                              ; preds = %38, %218, %222, %213, %210, %216
  %.1 = phi i64 [ %217, %216 ], [ %211, %210 ], [ %211, %213 ], [ %225, %222 ], [ %2, %218 ], [ %2, %38 ]
  %227 = trunc i64 %.1 to i16
  br label %228

228:                                              ; preds = %226, %201
  %.sroa.0130.0 = phi i16 [ %227, %226 ], [ %204, %201 ]
  ret i16 %.sroa.0130.0
}

declare { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef) local_unnamed_addr #1

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
