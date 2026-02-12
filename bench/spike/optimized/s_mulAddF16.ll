; ModuleID = 'bench/spike/original/s_mulAddF16.ll'
source_filename = "bench/spike/original/s_mulAddF16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_roundingMode = external thread_local local_unnamed_addr global i8, align 1
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
  %17 = lshr i64 %2, 10
  %18 = trunc i64 %17 to i8
  %19 = and i8 %18, 31
  %20 = and i64 %2, 1023
  %21 = xor i64 %1, %0
  %22 = icmp eq i8 %3, 2
  %23 = and i64 %21, 32768
  %24 = icmp ne i64 %23, 0
  %25 = xor i1 %22, %24
  %26 = icmp eq i8 %7, 31
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %.not173 = icmp eq i64 %8, 0
  br i1 %.not173, label %28, label %197

28:                                               ; preds = %27
  %29 = icmp eq i8 %11, 31
  %30 = icmp ne i64 %12, 0
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %197, label %199

31:                                               ; preds = %4
  %32 = icmp eq i8 %11, 31
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  %.not172 = icmp eq i64 %12, 0
  br i1 %.not172, label %199, label %197

34:                                               ; preds = %31
  %35 = icmp eq i8 %19, 31
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  %.not171 = icmp eq i64 %20, 0
  br i1 %.not171, label %219, label %208

37:                                               ; preds = %34
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %38, label %43

38:                                               ; preds = %37
  %.not161 = icmp eq i64 %8, 0
  br i1 %.not161, label %210, label %39

39:                                               ; preds = %38
  %40 = tail call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %8) #3
  %41 = extractvalue { i8, i64 } %40, 0
  %42 = extractvalue { i8, i64 } %40, 1
  br label %43

43:                                               ; preds = %39, %37
  %.0131 = phi i64 [ %8, %37 ], [ %42, %39 ]
  %.0 = phi i8 [ %7, %37 ], [ %41, %39 ]
  %.not162 = icmp eq i8 %11, 0
  br i1 %.not162, label %44, label %49

44:                                               ; preds = %43
  %.not163 = icmp eq i64 %12, 0
  br i1 %.not163, label %210, label %45

45:                                               ; preds = %44
  %46 = tail call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %12) #3
  %47 = extractvalue { i8, i64 } %46, 0
  %48 = extractvalue { i8, i64 } %46, 1
  br label %49

49:                                               ; preds = %45, %43
  %.0133 = phi i64 [ %12, %43 ], [ %48, %45 ]
  %.0132 = phi i8 [ %11, %43 ], [ %47, %45 ]
  %50 = add i8 %.0132, %.0
  %51 = shl i64 %.0131, 4
  %52 = or i64 %51, 16384
  %53 = shl i64 %.0133, 4
  %54 = or i64 %53, 16384
  %55 = mul i64 %54, %52
  %56 = icmp ult i64 %55, 536870912
  %.0146.v = select i1 %56, i8 -15, i8 -14
  %.0146 = add i8 %50, %.0146.v
  %57 = zext i1 %56 to i64
  %.0145 = shl nuw nsw i64 %55, %57
  %.not166 = icmp eq i8 %19, 0
  br i1 %.not166, label %58, label %70

58:                                               ; preds = %49
  %.not167 = icmp eq i64 %20, 0
  br i1 %.not167, label %59, label %66

59:                                               ; preds = %58
  %60 = add i8 %.0146, -1
  %61 = lshr i64 %.0145, 15
  %62 = and i64 %.0145, 32512
  %63 = icmp ne i64 %62, 0
  %64 = zext i1 %63 to i64
  %65 = or i64 %61, %64
  br label %194

66:                                               ; preds = %58
  %67 = tail call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %20) #3
  %68 = extractvalue { i8, i64 } %67, 0
  %69 = extractvalue { i8, i64 } %67, 1
  br label %70

70:                                               ; preds = %66, %49
  %.0135 = phi i64 [ %20, %49 ], [ %69, %66 ]
  %.0134 = phi i8 [ %19, %49 ], [ %68, %66 ]
  %71 = shl i64 %.0135, 3
  %72 = or i64 %71, 8192
  %73 = sub i8 %.0146, %.0134
  %74 = xor i1 %25, %16
  br i1 %74, label %122, label %75

75:                                               ; preds = %70
  %76 = icmp slt i8 %73, 1
  br i1 %76, label %77, label %97

77:                                               ; preds = %75
  %78 = sext i8 %73 to i64
  %79 = trunc i64 %.0145 to i32
  %80 = sub nsw i64 16, %78
  %81 = icmp samesign ult i64 %80, 31
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = trunc nuw nsw i64 %80 to i32
  %84 = lshr i32 %79, %83
  %85 = sub nsw i32 0, %83
  %86 = and i32 %85, 31
  %87 = shl i32 %79, %86
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = or i32 %84, %89
  br label %softfloat_shiftRightJam32.exit

91:                                               ; preds = %77
  %92 = icmp ne i32 %79, 0
  %93 = zext i1 %92 to i32
  br label %softfloat_shiftRightJam32.exit

softfloat_shiftRightJam32.exit:                   ; preds = %82, %91
  %94 = phi i32 [ %90, %82 ], [ %93, %91 ]
  %95 = zext nneg i32 %94 to i64
  %96 = add i64 %72, %95
  br label %117

97:                                               ; preds = %75
  %98 = icmp samesign ult i8 %73, 31
  br i1 %98, label %99, label %softfloat_shiftRightJam32.exit178

99:                                               ; preds = %97
  %.tr = trunc i64 %72 to i32
  %100 = shl i32 %.tr, 16
  %101 = zext nneg i8 %73 to i32
  %102 = lshr i32 %100, %101
  %103 = sub nsw i32 0, %101
  %104 = and i32 %103, 31
  %105 = shl i32 %100, %104
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = or i32 %102, %107
  %109 = zext nneg i32 %108 to i64
  br label %softfloat_shiftRightJam32.exit178

softfloat_shiftRightJam32.exit178:                ; preds = %97, %99
  %110 = phi i64 [ %109, %99 ], [ 1, %97 ]
  %111 = add i64 %110, %.0145
  %112 = lshr i64 %111, 16
  %113 = and i64 %111, 65535
  %114 = icmp ne i64 %113, 0
  %115 = zext i1 %114 to i64
  %116 = or i64 %112, %115
  br label %117

117:                                              ; preds = %softfloat_shiftRightJam32.exit178, %softfloat_shiftRightJam32.exit
  %.1142 = phi i8 [ %.0134, %softfloat_shiftRightJam32.exit ], [ %.0146, %softfloat_shiftRightJam32.exit178 ]
  %.1140 = phi i64 [ %96, %softfloat_shiftRightJam32.exit ], [ %116, %softfloat_shiftRightJam32.exit178 ]
  %118 = icmp ult i64 %.1140, 16384
  br i1 %118, label %119, label %194

119:                                              ; preds = %117
  %120 = add i8 %.1142, -1
  %121 = shl nuw nsw i64 %.1140, 1
  br label %194

122:                                              ; preds = %70
  %123 = shl i64 %72, 16
  %124 = icmp slt i8 %73, 0
  br i1 %124, label %125, label %145

125:                                              ; preds = %122
  %126 = sext i8 %73 to i64
  %127 = trunc i64 %.0145 to i32
  %128 = sub nsw i64 0, %126
  %129 = icmp samesign ult i64 %128, 31
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = trunc nuw nsw i64 %128 to i32
  %132 = lshr i32 %127, %131
  %133 = sub nsw i32 0, %131
  %134 = and i32 %133, 31
  %135 = shl i32 %127, %134
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = or i32 %132, %137
  br label %softfloat_shiftRightJam32.exit179

139:                                              ; preds = %125
  %140 = icmp ne i32 %127, 0
  %141 = zext i1 %140 to i32
  br label %softfloat_shiftRightJam32.exit179

softfloat_shiftRightJam32.exit179:                ; preds = %130, %139
  %142 = phi i32 [ %138, %130 ], [ %141, %139 ]
  %143 = zext nneg i32 %142 to i64
  %144 = sub i64 %123, %143
  br label %168

145:                                              ; preds = %122
  %.not168 = icmp eq i8 %.0146, %.0134
  br i1 %.not168, label %146, label %153

146:                                              ; preds = %145
  %147 = sub i64 %.0145, %123
  %.not169 = icmp eq i64 %147, 0
  br i1 %.not169, label %214, label %148

148:                                              ; preds = %146
  %149 = and i64 %147, 2147483648
  %.not170 = icmp eq i64 %149, 0
  br i1 %.not170, label %168, label %150

150:                                              ; preds = %148
  %151 = xor i1 %25, true
  %152 = sub nsw i64 0, %147
  br label %168

153:                                              ; preds = %145
  %154 = icmp samesign ult i8 %73, 31
  br i1 %154, label %155, label %softfloat_shiftRightJam32.exit180

155:                                              ; preds = %153
  %156 = trunc i64 %123 to i32
  %157 = zext nneg i8 %73 to i32
  %158 = lshr i32 %156, %157
  %159 = sub nsw i32 0, %157
  %160 = and i32 %159, 31
  %161 = shl i32 %156, %160
  %162 = icmp ne i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = or i32 %158, %163
  %165 = zext nneg i32 %164 to i64
  br label %softfloat_shiftRightJam32.exit180

softfloat_shiftRightJam32.exit180:                ; preds = %153, %155
  %166 = phi i64 [ %165, %155 ], [ 1, %153 ]
  %167 = sub i64 %.0145, %166
  br label %168

168:                                              ; preds = %softfloat_shiftRightJam32.exit180, %150, %148, %softfloat_shiftRightJam32.exit179
  %.1144 = phi i1 [ %16, %softfloat_shiftRightJam32.exit179 ], [ %25, %softfloat_shiftRightJam32.exit180 ], [ %151, %150 ], [ %25, %148 ]
  %.2 = phi i8 [ %.0134, %softfloat_shiftRightJam32.exit179 ], [ %.0146, %softfloat_shiftRightJam32.exit180 ], [ %.0146, %150 ], [ %.0146, %148 ]
  %.0137 = phi i64 [ %144, %softfloat_shiftRightJam32.exit179 ], [ %167, %softfloat_shiftRightJam32.exit180 ], [ %152, %150 ], [ %147, %148 ]
  %169 = trunc i64 %.0137 to i32
  %170 = icmp ult i32 %169, 256
  %.19.v.i = select i1 %170, i32 24, i32 16
  %.19.i = shl nuw i32 %169, %.19.v.i
  %.1.i = select i1 %170, i8 24, i8 16
  %171 = lshr i32 %.19.i, 24
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr @softfloat_countLeadingZeros8, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !3
  %175 = add i8 %.1.i, %174
  %.neg181 = add i8 %.2, 1
  %176 = sub i8 %.neg181, %175
  %177 = add i8 %175, -17
  %178 = sext i8 %177 to i32
  %179 = icmp slt i8 %177, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %168
  %181 = sub nsw i32 0, %178
  %182 = zext nneg i32 %181 to i64
  %183 = lshr i64 %.0137, %182
  %184 = and i32 %178, 31
  %185 = zext nneg i32 %184 to i64
  %186 = lshr i64 4294967295, %185
  %187 = and i64 %186, %.0137
  %188 = icmp ne i64 %187, 0
  %189 = zext i1 %188 to i64
  %190 = or i64 %183, %189
  br label %194

191:                                              ; preds = %168
  %192 = zext nneg i32 %178 to i64
  %193 = shl i64 %.0137, %192
  br label %194

194:                                              ; preds = %119, %117, %191, %180, %59
  %.0143 = phi i1 [ %25, %119 ], [ %25, %117 ], [ %.1144, %180 ], [ %.1144, %191 ], [ %25, %59 ]
  %.0141 = phi i8 [ %120, %119 ], [ %.1142, %117 ], [ %176, %180 ], [ %176, %191 ], [ %60, %59 ]
  %.0139 = phi i64 [ %121, %119 ], [ %.1140, %117 ], [ %190, %180 ], [ %193, %191 ], [ %65, %59 ]
  %195 = sext i8 %.0141 to i64
  %196 = tail call i16 @softfloat_roundPackToF16(i1 noundef zeroext %.0143, i64 noundef %195, i64 noundef %.0139) #3
  br label %221

197:                                              ; preds = %33, %27, %28
  %198 = tail call i64 @softfloat_propagateNaNF16UI(i64 noundef %0, i64 noundef %1) #3
  br label %208

199:                                              ; preds = %33, %28
  %.sink194 = phi i64 [ %9, %28 ], [ %5, %33 ]
  %.sink193 = phi i64 [ %12, %28 ], [ %8, %33 ]
  %200 = and i64 %.sink194, 31
  %201 = or i64 %200, %.sink193
  %.not174 = icmp eq i64 %201, 0
  br i1 %.not174, label %207, label %202

202:                                              ; preds = %199
  %203 = select i1 %25, i64 64512, i64 31744
  %.not175 = icmp eq i8 %19, 31
  br i1 %.not175, label %204, label %219

204:                                              ; preds = %202
  %.not176 = icmp eq i64 %20, 0
  br i1 %.not176, label %205, label %208

205:                                              ; preds = %204
  %206 = xor i1 %25, %16
  br i1 %206, label %207, label %219

207:                                              ; preds = %205, %199
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  br label %208

208:                                              ; preds = %36, %204, %207, %197
  %.0138 = phi i64 [ %198, %197 ], [ %203, %204 ], [ 32256, %207 ], [ 0, %36 ]
  %209 = tail call i64 @softfloat_propagateNaNF16UI(i64 noundef %.0138, i64 noundef %2) #3
  br label %219

210:                                              ; preds = %44, %38
  %211 = and i64 %17, 31
  %212 = or i64 %211, %20
  %.not164 = icmp eq i64 %212, 0
  %213 = xor i1 %25, %16
  %or.cond177 = and i1 %.not164, %213
  br i1 %or.cond177, label %214, label %219

214:                                              ; preds = %210, %146
  %215 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %216 = load i8, ptr %215, align 1, !tbaa !3
  %217 = icmp eq i8 %216, 2
  %218 = select i1 %217, i64 32768, i64 0
  br label %219

219:                                              ; preds = %36, %210, %214, %205, %202, %208
  %.1 = phi i64 [ %209, %208 ], [ %203, %202 ], [ %203, %205 ], [ %2, %36 ], [ %218, %214 ], [ %2, %210 ]
  %220 = trunc i64 %.1 to i16
  br label %221

221:                                              ; preds = %219, %194
  %.sroa.0130.0 = phi i16 [ %220, %219 ], [ %196, %194 ]
  ret i16 %.sroa.0130.0
}

declare { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef) local_unnamed_addr #1

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
