; ModuleID = 'bench/spike/original/s_mulAddF64.ll'
source_filename = "bench/spike/original/s_mulAddF64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_roundingMode = external thread_local local_unnamed_addr global i8, align 1

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
  br i1 %.not205, label %22, label %176

22:                                               ; preds = %21
  %23 = icmp eq i64 %9, 2047
  %24 = icmp ne i64 %10, 0
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %176, label %25

25:                                               ; preds = %22
  %26 = or i64 %9, %10
  br label %178

27:                                               ; preds = %4
  %28 = icmp eq i64 %9, 2047
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %.not204 = icmp eq i64 %10, 0
  br i1 %.not204, label %30, label %176

30:                                               ; preds = %29
  %31 = or i64 %6, %7
  br label %178

32:                                               ; preds = %27
  %33 = icmp eq i64 %15, 2047
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  %.not203 = icmp eq i64 %16, 0
  br i1 %.not203, label %195, label %185

35:                                               ; preds = %32
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %36, label %41

36:                                               ; preds = %35
  %.not190 = icmp eq i64 %7, 0
  br i1 %.not190, label %187, label %37

37:                                               ; preds = %36
  %38 = tail call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %7) #4
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
  br i1 %.not192, label %187, label %43

43:                                               ; preds = %42
  %44 = tail call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %10) #4
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
  %54 = tail call { i64, i64 } @softfloat_mul64To128(i64 noundef %51, i64 noundef %53) #4
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
  %.sroa.25.0 = phi i64 [ %61, %58 ], [ %56, %47 ]
  %.0171 = phi i64 [ %59, %58 ], [ %49, %47 ]
  %.not195 = icmp eq i64 %15, 0
  br i1 %.not195, label %63, label %74

63:                                               ; preds = %62
  %.not196 = icmp eq i64 %16, 0
  br i1 %.not196, label %64, label %70

64:                                               ; preds = %63
  %65 = add nsw i64 %.0171, -1
  %66 = shl i64 %.sroa.25.0, 1
  %67 = icmp ne i64 %.sroa.045.0, 0
  %68 = zext i1 %67 to i64
  %69 = or disjoint i64 %66, %68
  br label %174

70:                                               ; preds = %63
  %71 = tail call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %16) #4
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
  br i1 %78, label %79, label %100

79:                                               ; preds = %74
  %80 = xor i1 %19, %13
  %81 = icmp eq i64 %77, -1
  %or.cond3.not = and i1 %80, %81
  br i1 %or.cond3.not, label %95, label %82

82:                                               ; preds = %79
  %83 = sub nsw i64 0, %77
  %84 = icmp samesign ult i64 %83, 63
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = lshr i64 %.sroa.25.0, %83
  %87 = and i64 %77, 63
  %88 = shl i64 %.sroa.25.0, %87
  %89 = icmp ne i64 %88, 0
  %90 = zext i1 %89 to i64
  %91 = or i64 %86, %90
  br label %softfloat_shiftRightJam64.exit

92:                                               ; preds = %82
  %93 = icmp ne i64 %.sroa.25.0, 0
  %94 = zext i1 %93 to i64
  br label %softfloat_shiftRightJam64.exit

95:                                               ; preds = %79
  %96 = lshr i64 %.sroa.25.0, 1
  %97 = tail call i64 @llvm.fshl.i64(i64 %.sroa.25.0, i64 %.sroa.045.0, i64 63)
  %98 = and i64 %.sroa.045.0, 1
  %99 = or i64 %97, %98
  br label %softfloat_shiftRightJam64.exit

100:                                              ; preds = %74
  %.not197 = icmp eq i64 %.0171, %.0165
  br i1 %.not197, label %softfloat_shiftRightJam64.exit, label %101

101:                                              ; preds = %100
  %102 = tail call { i64, i64 } @softfloat_shiftRightJam128(i64 noundef %76, i64 noundef 0, i64 noundef %77) #4
  %103 = extractvalue { i64, i64 } %102, 0
  %104 = extractvalue { i64, i64 } %102, 1
  br label %softfloat_shiftRightJam64.exit

softfloat_shiftRightJam64.exit:                   ; preds = %92, %85, %100, %101, %95
  %.sroa.030.0 = phi i64 [ undef, %95 ], [ %103, %101 ], [ undef, %100 ], [ undef, %85 ], [ undef, %92 ]
  %.sroa.5.0 = phi i64 [ undef, %95 ], [ %104, %101 ], [ undef, %100 ], [ undef, %85 ], [ undef, %92 ]
  %.sroa.045.1 = phi i64 [ %99, %95 ], [ %.sroa.045.0, %101 ], [ %.sroa.045.0, %100 ], [ %.sroa.045.0, %85 ], [ %.sroa.045.0, %92 ]
  %.sroa.25.1 = phi i64 [ %96, %95 ], [ %.sroa.25.0, %101 ], [ %.sroa.25.0, %100 ], [ %91, %85 ], [ %94, %92 ]
  %.2 = phi i64 [ %.0165, %95 ], [ %.0171, %101 ], [ %.0171, %100 ], [ %.0165, %85 ], [ %.0165, %92 ]
  %105 = xor i1 %19, %13
  br i1 %105, label %124, label %106

106:                                              ; preds = %softfloat_shiftRightJam64.exit
  %107 = icmp slt i64 %77, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = add i64 %.sroa.25.1, %76
  br label %116

110:                                              ; preds = %106
  %111 = add i64 %.sroa.045.1, %.sroa.030.0
  %112 = add i64 %.sroa.25.1, %.sroa.5.0
  %113 = icmp ult i64 %111, %.sroa.045.1
  %114 = zext i1 %113 to i64
  %115 = add i64 %112, %114
  br label %116

116:                                              ; preds = %110, %108
  %.sink240 = phi i64 [ %111, %110 ], [ %.sroa.045.1, %108 ]
  %.sink = phi i64 [ %115, %110 ], [ %109, %108 ]
  %117 = icmp ne i64 %.sink240, 0
  %118 = zext i1 %117 to i64
  %119 = or i64 %.sink, %118
  %120 = icmp ult i64 %.sink, 4611686018427387904
  br i1 %120, label %121, label %174

121:                                              ; preds = %116
  %122 = add nsw i64 %.2, -1
  %123 = shl nuw nsw i64 %119, 1
  br label %174

124:                                              ; preds = %softfloat_shiftRightJam64.exit
  br i1 %78, label %125, label %130

125:                                              ; preds = %124
  %126 = sub i64 0, %.sroa.045.1
  %127 = sub i64 %76, %.sroa.25.1
  %128 = icmp ne i64 %.sroa.045.1, 0
  %.neg.i = sext i1 %128 to i64
  %129 = add i64 %127, %.neg.i
  br label %145

130:                                              ; preds = %124
  %.not199 = icmp eq i64 %.0171, %.0165
  br i1 %.not199, label %131, label %140

131:                                              ; preds = %130
  %132 = sub i64 %.sroa.25.1, %76
  %133 = or i64 %132, %.sroa.045.1
  %.not200 = icmp eq i64 %133, 0
  br i1 %.not200, label %190, label %134

134:                                              ; preds = %131
  %.not201 = icmp sgt i64 %132, -1
  br i1 %.not201, label %145, label %135

135:                                              ; preds = %134
  %136 = xor i1 %19, true
  %137 = sub i64 0, %.sroa.045.1
  %138 = icmp ne i64 %.sroa.045.1, 0
  %.neg.i216 = sext i1 %138 to i64
  %139 = sub i64 %.neg.i216, %132
  br label %145

140:                                              ; preds = %130
  %141 = sub i64 %.sroa.045.1, %.sroa.030.0
  %142 = sub i64 %.sroa.25.1, %.sroa.5.0
  %143 = icmp ult i64 %.sroa.045.1, %.sroa.030.0
  %.neg.i219 = sext i1 %143 to i64
  %144 = add i64 %142, %.neg.i219
  br label %145

145:                                              ; preds = %140, %135, %134, %125
  %.sroa.045.2 = phi i64 [ %126, %125 ], [ %141, %140 ], [ %137, %135 ], [ %.sroa.045.1, %134 ]
  %.sroa.25.2 = phi i64 [ %129, %125 ], [ %144, %140 ], [ %139, %135 ], [ %132, %134 ]
  %.1 = phi i1 [ %13, %125 ], [ %19, %140 ], [ %136, %135 ], [ %19, %134 ]
  %.not202 = icmp eq i64 %.sroa.25.2, 0
  %146 = add nsw i64 %.2, -64
  %.sroa.045.3 = select i1 %.not202, i64 0, i64 %.sroa.045.2
  %.sroa.25.3 = select i1 %.not202, i64 %.sroa.045.2, i64 %.sroa.25.2
  %.3 = select i1 %.not202, i64 %146, i64 %.2
  %147 = tail call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %.sroa.25.3) #4
  %148 = add i8 %147, -1
  %149 = sext i8 %148 to i64
  %150 = sub nsw i64 %.3, %149
  %151 = icmp slt i8 %148, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %145
  %153 = sub i8 1, %147
  %154 = zext i8 %153 to i64
  %155 = lshr i64 %.sroa.25.3, %154
  %notmask.i = shl nsw i64 -1, %154
  %156 = xor i64 %notmask.i, -1
  %157 = and i64 %.sroa.25.3, %156
  %158 = icmp ne i64 %157, 0
  %159 = zext i1 %158 to i64
  %160 = or i64 %155, %159
  br label %170

161:                                              ; preds = %145
  %162 = zext nneg i8 %148 to i64
  %163 = shl i64 %.sroa.25.3, %162
  %164 = sub i8 1, %147
  %165 = and i8 %164, 63
  %166 = zext nneg i8 %165 to i64
  %167 = lshr i64 %.sroa.045.3, %166
  %168 = or i64 %167, %163
  %169 = shl i64 %.sroa.045.3, %162
  br label %170

170:                                              ; preds = %161, %152
  %.2175 = phi i64 [ %160, %152 ], [ %168, %161 ]
  %.sroa.045.4 = phi i64 [ %.sroa.045.3, %152 ], [ %169, %161 ]
  %171 = icmp ne i64 %.sroa.045.4, 0
  %172 = zext i1 %171 to i64
  %173 = or i64 %.2175, %172
  br label %174

174:                                              ; preds = %170, %121, %116, %64
  %.0173 = phi i64 [ %123, %121 ], [ %119, %116 ], [ %173, %170 ], [ %69, %64 ]
  %.1172 = phi i64 [ %122, %121 ], [ %.2, %116 ], [ %150, %170 ], [ %65, %64 ]
  %.0167 = phi i1 [ %19, %121 ], [ %19, %116 ], [ %.1, %170 ], [ %19, %64 ]
  %175 = tail call i64 @softfloat_roundPackToF64(i1 noundef zeroext %.0167, i64 noundef %.1172, i64 noundef %.0173) #4
  br label %195

176:                                              ; preds = %29, %21, %22
  %177 = tail call i64 @softfloat_propagateNaNF64UI(i64 noundef %0, i64 noundef %1) #4
  br label %185

178:                                              ; preds = %30, %25
  %.0168 = phi i64 [ %26, %25 ], [ %31, %30 ]
  %.not206 = icmp eq i64 %.0168, 0
  br i1 %.not206, label %184, label %179

179:                                              ; preds = %178
  %180 = select i1 %19, i64 -4503599627370496, i64 9218868437227405312
  %.not207 = icmp eq i64 %15, 2047
  br i1 %.not207, label %181, label %195

181:                                              ; preds = %179
  %.not208 = icmp eq i64 %16, 0
  br i1 %.not208, label %182, label %185

182:                                              ; preds = %181
  %183 = xor i1 %19, %13
  br i1 %183, label %184, label %195

184:                                              ; preds = %182, %178
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #4
  br label %185

185:                                              ; preds = %34, %181, %184, %176
  %.0169 = phi i64 [ %177, %176 ], [ %180, %181 ], [ 9221120237041090560, %184 ], [ 0, %34 ]
  %186 = tail call i64 @softfloat_propagateNaNF64UI(i64 noundef %.0169, i64 noundef %2) #4
  br label %195

187:                                              ; preds = %42, %36
  %188 = or i64 %15, %16
  %.not193 = icmp eq i64 %188, 0
  %189 = xor i1 %19, %13
  %or.cond209 = and i1 %.not193, %189
  br i1 %or.cond209, label %190, label %195

190:                                              ; preds = %187, %131
  %191 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %192 = load i8, ptr %191, align 1, !tbaa !3
  %193 = icmp eq i8 %192, 2
  %194 = select i1 %193, i64 -9223372036854775808, i64 0
  br label %195

195:                                              ; preds = %185, %179, %182, %190, %187, %34, %174
  %.sroa.0161.0 = phi i64 [ %175, %174 ], [ %186, %185 ], [ %180, %179 ], [ %180, %182 ], [ %194, %190 ], [ %2, %187 ], [ %2, %34 ]
  ret i64 %.sroa.0161.0
}

declare { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_mul64To128(i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_shiftRightJam128(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_roundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
