; ModuleID = 'bench/wireshark/original/dot11decrypt_tkip.c.ll'
source_filename = "bench/wireshark/original/dot11decrypt_tkip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Sbox = internal unnamed_addr constant [256 x i16] [i16 -14683, i16 -1916, i16 -4455, i16 -2419, i16 -243, i16 -10563, i16 -8527, i16 -28332, i16 24656, i16 515, i16 -12631, i16 22141, i16 -6375, i16 -19102, i16 19942, i16 -4966, i16 -28859, i16 8093, i16 -30400, i16 -1401, i16 -4331, i16 -19733, i16 -28983, i16 -1269, i16 16876, i16 -19609, i16 24573, i16 17898, i16 9151, i16 21495, i16 -7018, i16 -25765, i16 30146, i16 -7908, i16 15790, i16 19562, i16 27738, i16 32321, i16 -2814, i16 -31921, i16 26716, i16 20980, i16 -11980, i16 -1784, i16 -7533, i16 -21645, i16 25171, i16 10815, i16 2060, i16 -27310, i16 18021, i16 -25250, i16 12328, i16 14241, i16 2575, i16 12213, i16 3593, i16 9270, i16 7067, i16 -8387, i16 -13018, i16 20073, i16 32717, i16 -5473, i16 4635, i16 7582, i16 22644, i16 13358, i16 13869, i16 -9038, i16 -19218, i16 23547, i16 -23306, i16 30285, i16 -18591, i16 32206, i16 21115, i16 -8898, i16 24177, i16 5015, i16 -22795, i16 -18072, i16 0, i16 -16084, i16 16480, i16 -7393, i16 31176, i16 -18707, i16 -11074, i16 -29370, i16 26585, i16 29259, i16 -27426, i16 -26412, i16 -20248, i16 -31414, i16 -17557, i16 -15062, i16 20453, i16 -4842, i16 -31035, i16 -25897, i16 26197, i16 4500, i16 -30001, i16 -5872, i16 1030, i16 -383, i16 -24336, i16 30788, i16 9658, i16 19427, i16 -23821, i16 24062, i16 -32576, i16 1418, i16 16301, i16 8636, i16 28744, i16 -3836, i16 25567, i16 30657, i16 -20619, i16 16995, i16 8240, i16 -6886, i16 -754, i16 -16531, i16 -32436, i16 6164, i16 9781, i16 -15569, i16 -16671, i16 13730, i16 -30516, i16 11833, i16 -27817, i16 22002, i16 -894, i16 31303, i16 -14164, i16 -17689, i16 12843, i16 -6507, i16 -16224, i16 6552, i16 -24879, i16 -23681, i16 17510, i16 21630, i16 15275, i16 2947, i16 -29494, i16 -14551, i16 27603, i16 10300, i16 -22663, i16 -17182, i16 5661, i16 -21130, i16 -9413, i16 25686, i16 29774, i16 5150, i16 -27941, i16 3082, i16 18540, i16 -18204, i16 -24739, i16 -17042, i16 17391, i16 -15194, i16 14760, i16 12708, i16 -11465, i16 -3445, i16 -10958, i16 -29885, i16 28249, i16 -9545, i16 396, i16 -20124, i16 -25390, i16 18912, i16 -10060, i16 -21254, i16 -3321, i16 -12507, i16 -13649, i16 -2930, i16 18409, i16 4120, i16 28629, i16 -3960, i16 19055, i16 23666, i16 14372, i16 22513, i16 29639, i16 -26799, i16 -13533, i16 -24196, i16 -5988, i16 15905, i16 -26915, i16 25052, i16 3462, i16 3973, i16 -8048, i16 31810, i16 29124, i16 -13142, i16 -28456, i16 1541, i16 -2303, i16 7186, i16 -15709, i16 27231, i16 -20743, i16 27088, i16 6033, i16 -26280, i16 14887, i16 10169, i16 -9928, i16 -5357, i16 11187, i16 8755, i16 -11589, i16 -22160, i16 1929, i16 13223, i16 11702, i16 15394, i16 5522, i16 -14048, i16 -30903, i16 -21761, i16 20600, i16 -23174, i16 911, i16 23032, i16 2432, i16 6679, i16 26074, i16 -10447, i16 -31546, i16 -12104, i16 -32061, i16 10672, i16 23159, i16 7697, i16 31691, i16 -22276, i16 28118, i16 11322], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @Dot11DecryptTkipDecrypt(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [6 x i16], align 2
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr i8, ptr %0, i64 6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i16
  %10 = getelementptr i8, ptr %0, i64 7
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = shl nuw i16 %12, 8
  %14 = or disjoint i16 %13, %9
  %15 = getelementptr i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = load i8, ptr %0, align 1
  %18 = zext i8 %17 to i16
  %19 = shl nuw i16 %18, 8
  %20 = getelementptr i8, ptr %0, i64 4
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  %23 = getelementptr i8, ptr %0, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i16
  %26 = shl nuw i16 %25, 8
  %27 = or disjoint i16 %26, %22
  %28 = getelementptr inbounds i8, ptr %5, i64 2
  %29 = load i16, ptr %2, align 1
  %30 = getelementptr inbounds i8, ptr %5, i64 4
  %31 = getelementptr i8, ptr %2, i64 2
  %32 = load i16, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %5, i64 6
  %34 = getelementptr i8, ptr %2, i64 4
  %35 = load i16, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  br label %37

37:                                               ; preds = %37, %4
  %.0106.i = phi i16 [ 0, %4 ], [ %154, %37 ]
  %38 = phi i16 [ %27, %4 ], [ %68, %37 ]
  %39 = phi i16 [ %35, %4 ], [ %153, %37 ]
  %40 = phi i16 [ %14, %4 ], [ %92, %37 ]
  %41 = phi i16 [ %29, %4 ], [ %116, %37 ]
  %42 = phi i16 [ %32, %4 ], [ %140, %37 ]
  %43 = shl nuw nsw i16 %.0106.i, 1
  %44 = and i16 %43, 2
  %45 = zext nneg i16 %44 to i32
  %46 = zext nneg i16 %44 to i64
  %47 = getelementptr i8, ptr %3, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i16
  %50 = or disjoint i32 %45, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr i8, ptr %3, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i16
  %55 = shl nuw i16 %54, 8
  %56 = or disjoint i16 %55, %49
  %57 = xor i16 %56, %39
  %58 = and i16 %57, 255
  %59 = zext nneg i16 %58 to i64
  %60 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = lshr i16 %57, 8
  %63 = zext nneg i16 %62 to i64
  %64 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = tail call i16 @llvm.bswap.i16(i16 %65)
  %67 = xor i16 %66, %61
  %68 = add i16 %67, %38
  %69 = or disjoint i32 %45, 4
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr i8, ptr %3, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i16
  %74 = or disjoint i32 %45, 5
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr i8, ptr %3, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i16
  %79 = shl nuw i16 %78, 8
  %80 = or disjoint i16 %79, %73
  %81 = xor i16 %80, %68
  %82 = and i16 %81, 255
  %83 = zext nneg i16 %82 to i64
  %84 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = lshr i16 %81, 8
  %87 = zext nneg i16 %86 to i64
  %88 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = tail call i16 @llvm.bswap.i16(i16 %89)
  %91 = xor i16 %90, %85
  %92 = add i16 %91, %40
  %93 = or disjoint i32 %45, 8
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr i8, ptr %3, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i16
  %98 = or disjoint i32 %45, 9
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr i8, ptr %3, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i16
  %103 = shl nuw i16 %102, 8
  %104 = or disjoint i16 %103, %97
  %105 = xor i16 %104, %92
  %106 = and i16 %105, 255
  %107 = zext nneg i16 %106 to i64
  %108 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = lshr i16 %105, 8
  %111 = zext nneg i16 %110 to i64
  %112 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = tail call i16 @llvm.bswap.i16(i16 %113)
  %115 = xor i16 %114, %109
  %116 = add i16 %115, %41
  %117 = or disjoint i32 %45, 12
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr i8, ptr %3, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i16
  %122 = or disjoint i32 %45, 13
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr i8, ptr %3, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i16
  %127 = shl nuw i16 %126, 8
  %128 = or disjoint i16 %127, %121
  %129 = xor i16 %128, %116
  %130 = and i16 %129, 255
  %131 = zext nneg i16 %130 to i64
  %132 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = lshr i16 %129, 8
  %135 = zext nneg i16 %134 to i64
  %136 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = tail call i16 @llvm.bswap.i16(i16 %137)
  %139 = xor i16 %138, %133
  %140 = add i16 %139, %42
  %141 = xor i16 %140, %56
  %142 = and i16 %141, 255
  %143 = zext nneg i16 %142 to i64
  %144 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = lshr i16 %141, 8
  %147 = zext nneg i16 %146 to i64
  %148 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = tail call i16 @llvm.bswap.i16(i16 %149)
  %151 = xor i16 %150, %145
  %152 = add i16 %39, %.0106.i
  %153 = add i16 %152, %151
  %154 = add nuw nsw i16 %.0106.i, 1
  %exitcond.not.i = icmp eq i16 %154, 8
  br i1 %exitcond.not.i, label %Dot11DecryptTkipMixingPhase1.exit, label %37, !llvm.loop !4

Dot11DecryptTkipMixingPhase1.exit:                ; preds = %37
  %155 = zext i8 %16 to i16
  %156 = or disjoint i16 %19, %155
  %157 = add i16 %153, %156
  %158 = getelementptr inbounds i8, ptr %5, i64 10
  %.val.i = load i16, ptr %3, align 1
  %159 = xor i16 %.val.i, %157
  %160 = and i16 %159, 255
  %161 = zext nneg i16 %160 to i64
  %162 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = lshr i16 %159, 8
  %165 = zext nneg i16 %164 to i64
  %166 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = tail call i16 @llvm.bswap.i16(i16 %167)
  %169 = xor i16 %168, %163
  %170 = add i16 %169, %68
  %171 = getelementptr i8, ptr %3, i64 2
  %.val102.i = load i16, ptr %171, align 1
  %172 = xor i16 %170, %.val102.i
  %173 = and i16 %172, 255
  %174 = zext nneg i16 %173 to i64
  %175 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = lshr i16 %172, 8
  %178 = zext nneg i16 %177 to i64
  %179 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = tail call i16 @llvm.bswap.i16(i16 %180)
  %182 = xor i16 %181, %176
  %183 = add i16 %182, %92
  %184 = getelementptr i8, ptr %3, i64 4
  %.val108.i = load i16, ptr %184, align 1
  %185 = xor i16 %183, %.val108.i
  %186 = and i16 %185, 255
  %187 = zext nneg i16 %186 to i64
  %188 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = lshr i16 %185, 8
  %191 = zext nneg i16 %190 to i64
  %192 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = tail call i16 @llvm.bswap.i16(i16 %193)
  %195 = xor i16 %194, %189
  %196 = add i16 %195, %116
  %197 = getelementptr i8, ptr %3, i64 6
  %.val114.i = load i16, ptr %197, align 1
  %198 = xor i16 %196, %.val114.i
  %199 = and i16 %198, 255
  %200 = zext nneg i16 %199 to i64
  %201 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = lshr i16 %198, 8
  %204 = zext nneg i16 %203 to i64
  %205 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = tail call i16 @llvm.bswap.i16(i16 %206)
  %208 = xor i16 %207, %202
  %209 = add i16 %208, %140
  %210 = getelementptr i8, ptr %3, i64 8
  %.val120.i = load i16, ptr %210, align 1
  %211 = xor i16 %209, %.val120.i
  %212 = and i16 %211, 255
  %213 = zext nneg i16 %212 to i64
  %214 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = lshr i16 %211, 8
  %217 = zext nneg i16 %216 to i64
  %218 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = tail call i16 @llvm.bswap.i16(i16 %219)
  %221 = xor i16 %220, %215
  %222 = add i16 %221, %153
  %223 = getelementptr i8, ptr %3, i64 10
  %.val126.i = load i16, ptr %223, align 1
  %224 = xor i16 %222, %.val126.i
  %225 = and i16 %224, 255
  %226 = zext nneg i16 %225 to i64
  %227 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %226
  %228 = load i16, ptr %227, align 2
  %229 = lshr i16 %224, 8
  %230 = zext nneg i16 %229 to i64
  %231 = getelementptr [256 x i16], ptr @Sbox, i64 0, i64 %230
  %232 = load i16, ptr %231, align 2
  %233 = tail call i16 @llvm.bswap.i16(i16 %232)
  %234 = xor i16 %233, %228
  %235 = add i16 %234, %157
  %236 = getelementptr i8, ptr %3, i64 12
  %.val132.i = load i16, ptr %236, align 1
  %237 = xor i16 %235, %.val132.i
  %238 = tail call i16 @llvm.fshl.i16(i16 %237, i16 %237, i16 15)
  %239 = add i16 %238, %170
  store i16 %239, ptr %5, align 2
  %240 = getelementptr i8, ptr %3, i64 14
  %.val136.i = load i16, ptr %240, align 1
  %241 = xor i16 %239, %.val136.i
  %242 = tail call i16 @llvm.fshl.i16(i16 %241, i16 %241, i16 15)
  %243 = add i16 %242, %183
  store i16 %243, ptr %28, align 2
  %244 = tail call i16 @llvm.fshl.i16(i16 %243, i16 %243, i16 15)
  %245 = add i16 %244, %196
  store i16 %245, ptr %30, align 2
  %246 = tail call i16 @llvm.fshl.i16(i16 %245, i16 %245, i16 15)
  %247 = add i16 %246, %209
  store i16 %247, ptr %33, align 2
  %248 = tail call i16 @llvm.fshl.i16(i16 %247, i16 %247, i16 15)
  %249 = add i16 %248, %222
  store i16 %249, ptr %36, align 2
  %250 = tail call i16 @llvm.fshl.i16(i16 %249, i16 %249, i16 15)
  %251 = add i16 %250, %235
  store i16 %251, ptr %158, align 2
  store i8 %17, ptr %6, align 16
  %252 = and i8 %17, 95
  %253 = or disjoint i8 %252, 32
  %254 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %253, ptr %254, align 1
  %255 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %16, ptr %255, align 2
  %256 = xor i16 %251, %.val.i
  %257 = lshr i16 %256, 1
  %258 = trunc i16 %257 to i8
  %259 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 %258, ptr %259, align 1
  br label %260

260:                                              ; preds = %260, %Dot11DecryptTkipMixingPhase1.exit
  %indvars.iv.i = phi i64 [ 0, %Dot11DecryptTkipMixingPhase1.exit ], [ %indvars.iv.next.i, %260 ]
  %261 = getelementptr i16, ptr %5, i64 %indvars.iv.i
  %262 = load i16, ptr %261, align 2
  %263 = trunc i16 %262 to i8
  %264 = shl nuw nsw i64 %indvars.iv.i, 1
  %265 = getelementptr i8, ptr %6, i64 %264
  %266 = getelementptr i8, ptr %265, i64 4
  store i8 %263, ptr %266, align 2
  %267 = lshr i16 %262, 8
  %268 = trunc nuw i16 %267 to i8
  %269 = getelementptr i8, ptr %265, i64 5
  store i8 %268, ptr %269, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i15, label %Dot11DecryptTkipMixingPhase2.exit, label %260, !llvm.loop !6

Dot11DecryptTkipMixingPhase2.exit:                ; preds = %260
  %270 = getelementptr i8, ptr %0, i64 8
  %271 = add i64 %1, -12
  %272 = call i32 @Dot11DecryptWepDecrypt(ptr noundef nonnull %6, i64 noundef 16, ptr noundef %270, i64 noundef %271) #3
  ret i32 %272
}

declare i32 @Dot11DecryptWepDecrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
