; ModuleID = 'bench/spike/original/s_mulAddF128.ll'
source_filename = "bench/spike/original/s_mulAddF128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exp32_sig128 = type { i64, %struct.uint128 }
%struct.uint128 = type { i64, i64 }

@softfloat_mulAddF128.zero256 = internal global [4 x i64] zeroinitializer, align 16
@softfloat_roundingMode = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_mulAddF128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca [4 x i64], align 16
  %9 = alloca [4 x i64], align 16
  %10 = alloca %struct.exp32_sig128, align 8
  %11 = alloca %struct.exp32_sig128, align 8
  %12 = alloca %struct.exp32_sig128, align 8
  %13 = lshr i64 %0, 48
  %14 = and i64 %13, 32767
  %15 = and i64 %0, 281474976710655
  %16 = lshr i64 %2, 48
  %17 = and i64 %16, 32767
  %18 = and i64 %2, 281474976710655
  %19 = icmp eq i8 %6, 1
  %20 = icmp slt i64 %4, 0
  %21 = xor i1 %20, %19
  %22 = lshr i64 %4, 48
  %23 = and i64 %22, 32767
  %24 = and i64 %4, 281474976710655
  %.lobit269 = xor i64 %2, %0
  %25 = icmp eq i8 %6, 2
  %26 = icmp slt i64 %.lobit269, 0
  %27 = xor i1 %26, %25
  %28 = icmp eq i64 %14, 32767
  br i1 %28, label %29, label %36

29:                                               ; preds = %7
  %30 = or i64 %15, %1
  %.not297 = icmp eq i64 %30, 0
  br i1 %.not297, label %31, label %217

31:                                               ; preds = %29
  %32 = icmp ne i64 %17, 32767
  %33 = or i64 %18, %3
  %.not298 = icmp eq i64 %33, 0
  %or.cond = or i1 %32, %.not298
  br i1 %or.cond, label %34, label %217

34:                                               ; preds = %31
  %35 = or i64 %33, %17
  br label %221

36:                                               ; preds = %7
  %37 = icmp eq i64 %17, 32767
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = or i64 %18, %3
  %.not296 = icmp eq i64 %39, 0
  br i1 %.not296, label %40, label %217

40:                                               ; preds = %38
  %41 = or i64 %1, %15
  %42 = or i64 %41, %14
  br label %221

43:                                               ; preds = %36
  %44 = icmp eq i64 %23, 32767
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = or i64 %24, %5
  %.not295 = icmp eq i64 %46, 0
  br i1 %.not295, label %241, label %229

47:                                               ; preds = %43
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %48, label %51

48:                                               ; preds = %47
  %49 = or i64 %15, %1
  %.not270 = icmp eq i64 %49, 0
  br i1 %.not270, label %233, label %50

50:                                               ; preds = %48
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind nonnull writable sret(%struct.exp32_sig128) align 8 %10, i64 noundef %15, i64 noundef %1) #4
  %.sroa.0121.0.copyload = load i64, ptr %10, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6.sroa.0.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.6.sroa.6.0.copyload = load i64, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  br label %51

51:                                               ; preds = %50, %47
  %.sroa.0200.0 = phi i64 [ %1, %47 ], [ %.sroa.6.sroa.0.0.copyload, %50 ]
  %.sroa.9.0 = phi i64 [ %15, %47 ], [ %.sroa.6.sroa.6.0.copyload, %50 ]
  %.0 = phi i64 [ %14, %47 ], [ %.sroa.0121.0.copyload, %50 ]
  %.not271 = icmp eq i64 %17, 0
  br i1 %.not271, label %52, label %55

52:                                               ; preds = %51
  %53 = or i64 %18, %3
  %.not272 = icmp eq i64 %53, 0
  br i1 %.not272, label %233, label %54

54:                                               ; preds = %52
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind nonnull writable sret(%struct.exp32_sig128) align 8 %11, i64 noundef %18, i64 noundef %3) #4
  %.sroa.0121.0.copyload124 = load i64, ptr %11, align 8
  %.sroa.6.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.6.sroa.0.0.copyload159 = load i64, ptr %.sroa.6.0..sroa_idx126, align 8
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx126.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.6.sroa.6.0.copyload163 = load i64, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx126.sroa_idx, align 8
  br label %55

55:                                               ; preds = %54, %51
  %.sroa.0179.0 = phi i64 [ %3, %51 ], [ %.sroa.6.sroa.0.0.copyload159, %54 ]
  %.sroa.10186.0 = phi i64 [ %18, %51 ], [ %.sroa.6.sroa.6.0.copyload163, %54 ]
  %.0242 = phi i64 [ %17, %51 ], [ %.sroa.0121.0.copyload124, %54 ]
  %56 = add nsw i64 %.0242, %.0
  %57 = call i64 @llvm.fshl.i64(i64 %.sroa.9.0, i64 %.sroa.0200.0, i64 8)
  %58 = or i64 %57, 72057594037927936
  %59 = shl i64 %.sroa.0200.0, 8
  %60 = call i64 @llvm.fshl.i64(i64 %.sroa.10186.0, i64 %.sroa.0179.0, i64 15)
  %61 = or i64 %60, -9223372036854775808
  %62 = shl i64 %.sroa.0179.0, 15
  call void @softfloat_mul128To256M(i64 noundef %58, i64 noundef %59, i64 noundef %61, i64 noundef %62, ptr noundef nonnull %8) #4
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load i64, ptr %65, align 16
  %67 = and i64 %64, 72057594037927936
  %.not275.not.not = icmp eq i64 %67, 0
  %spec.select = sext i1 %.not275.not.not to i64
  %spec.select302.v = select i1 %.not275.not.not, i64 -16383, i64 -16382
  %spec.select302 = add nsw i64 %56, %spec.select302.v
  %.not276 = icmp eq i64 %23, 0
  br i1 %.not276, label %68, label %73

68:                                               ; preds = %55
  %69 = or i64 %24, %5
  %.not277 = icmp eq i64 %69, 0
  br i1 %.not277, label %70, label %72

70:                                               ; preds = %68
  %71 = select i1 %.not275.not.not, i64 7, i64 8
  br label %196

72:                                               ; preds = %68
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind nonnull writable sret(%struct.exp32_sig128) align 8 %12, i64 noundef %24, i64 noundef %5) #4
  %.sroa.0121.0.copyload125 = load i64, ptr %12, align 8
  %.sroa.6.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.6.sroa.0.0.copyload160 = load i64, ptr %.sroa.6.0..sroa_idx127, align 8
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx127.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.6.sroa.6.0.copyload164 = load i64, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx127.sroa_idx, align 8
  br label %73

73:                                               ; preds = %72, %55
  %.sroa.0137.0 = phi i64 [ %5, %55 ], [ %.sroa.6.sroa.0.0.copyload160, %72 ]
  %.sroa.14.0 = phi i64 [ %24, %55 ], [ %.sroa.6.sroa.6.0.copyload164, %72 ]
  %.0243 = phi i64 [ %23, %55 ], [ %.sroa.0121.0.copyload125, %72 ]
  %74 = call i64 @llvm.fshl.i64(i64 %.sroa.14.0, i64 %.sroa.0137.0, i64 8)
  %75 = or i64 %74, 72057594037927936
  %76 = shl i64 %.sroa.0137.0, 8
  %77 = sub nsw i64 %spec.select302, %.0243
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %73
  %80 = xor i1 %27, %21
  %81 = icmp eq i64 %77, -1
  %or.cond.not = and i1 %80, %81
  br i1 %or.cond.not, label %88, label %82

82:                                               ; preds = %79
  %.not282 = icmp eq i64 %77, %spec.select
  br i1 %.not282, label %106, label %83

83:                                               ; preds = %82
  %84 = sub nsw i64 %spec.select, %77
  %85 = call { i64, i64 } @softfloat_shiftRightJam128(i64 noundef %64, i64 noundef %66, i64 noundef %84) #4
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  br label %106

88:                                               ; preds = %79
  br i1 %.not275.not.not, label %106, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %8, align 16
  %93 = call i64 @llvm.fshl.i64(i64 %91, i64 %92, i64 63)
  %94 = call i64 @llvm.fshl.i64(i64 %66, i64 %91, i64 63)
  store i64 %94, ptr %90, align 8
  store i64 %93, ptr %8, align 16
  %95 = lshr i64 %64, 1
  %96 = call i64 @llvm.fshl.i64(i64 %64, i64 %66, i64 63)
  store i64 %95, ptr %63, align 8
  store i64 %96, ptr %65, align 16
  br label %106

97:                                               ; preds = %73
  br i1 %.not275.not.not, label %98, label %99

98:                                               ; preds = %97
  call void @softfloat_add256M(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %8) #4
  br label %99

99:                                               ; preds = %98, %97
  %.not279 = icmp eq i64 %spec.select302, %.0243
  br i1 %.not279, label %100, label %103

100:                                              ; preds = %99
  %101 = load i64, ptr %63, align 8
  %102 = load i64, ptr %65, align 16
  br label %106

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %75, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %76, ptr %105, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @softfloat_shiftRightJam256M(ptr noundef nonnull %9, i64 noundef %77, ptr noundef nonnull %9) #4
  br label %106

106:                                              ; preds = %100, %103, %83, %82, %89, %88
  %.sroa.073.1 = phi i64 [ %86, %83 ], [ %66, %82 ], [ %66, %88 ], [ %96, %89 ], [ %66, %103 ], [ %102, %100 ]
  %.sroa.35.1 = phi i64 [ %87, %83 ], [ %64, %82 ], [ %64, %88 ], [ %95, %89 ], [ %64, %103 ], [ %101, %100 ]
  %.2248 = phi i64 [ %.0243, %83 ], [ %.0243, %82 ], [ %.0243, %88 ], [ %.0243, %89 ], [ %spec.select302, %103 ], [ %spec.select302, %100 ]
  %107 = xor i1 %27, %21
  br i1 %107, label %122, label %108

108:                                              ; preds = %106
  %109 = icmp slt i64 %77, 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %108
  %111 = add i64 %.sroa.073.1, %76
  %112 = add i64 %.sroa.35.1, %75
  %113 = icmp ult i64 %111, %76
  %114 = zext i1 %113 to i64
  %115 = add i64 %112, %114
  br label %119

116:                                              ; preds = %108
  call void @softfloat_add256M(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %8) #4
  %117 = load i64, ptr %63, align 8
  %118 = load i64, ptr %65, align 16
  br label %119

119:                                              ; preds = %116, %110
  %.sroa.073.2 = phi i64 [ %111, %110 ], [ %118, %116 ]
  %.sroa.35.2 = phi i64 [ %115, %110 ], [ %117, %116 ]
  %120 = and i64 %.sroa.35.2, 144115188075855872
  %.not294 = icmp eq i64 %120, 0
  %spec.select303 = select i1 %.not294, i64 8, i64 9
  %121 = lshr exact i64 %120, 57
  %spec.select304 = add i64 %121, %.2248
  br label %196

122:                                              ; preds = %106
  br i1 %78, label %123, label %141

123:                                              ; preds = %122
  %.not286 = icmp eq i64 %77, -1
  br i1 %.not286, label %138, label %124

124:                                              ; preds = %123
  %125 = sub i64 %76, %.sroa.073.1
  %126 = sub i64 %75, %.sroa.35.1
  %127 = icmp ult i64 %76, %.sroa.073.1
  %.neg.i = sext i1 %127 to i64
  %128 = add i64 %126, %.neg.i
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %8, align 16
  %132 = or i64 %131, %130
  %.not292 = icmp ne i64 %132, 0
  %133 = icmp eq i64 %76, %.sroa.073.1
  %134 = sext i1 %.not292 to i64
  %.sroa.073.3 = add i64 %125, %134
  %narrow = select i1 %.not292, i1 %133, i1 false
  %135 = sext i1 %narrow to i64
  %.sroa.35.3 = add i64 %128, %135
  %136 = and i64 %.sroa.35.3, 72057594037927936
  %.not293 = icmp eq i64 %136, 0
  %spec.select305 = select i1 %.not293, i64 7, i64 8
  %137 = sext i1 %.not293 to i64
  %spec.select306 = add nsw i64 %.2248, %137
  br label %201

138:                                              ; preds = %123
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %75, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %76, ptr %140, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %thread-pre-split.sink.split

141:                                              ; preds = %122
  %.not283 = icmp eq i64 %spec.select302, %.0243
  br i1 %.not283, label %142, label %157

142:                                              ; preds = %141
  %143 = sub i64 %.sroa.073.1, %76
  %144 = sub i64 %.sroa.35.1, %75
  %145 = icmp ult i64 %.sroa.073.1, %76
  %.neg.i326 = sext i1 %145 to i64
  %146 = add i64 %144, %.neg.i326
  %147 = or i64 %146, %143
  %148 = icmp ne i64 %147, 0
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = icmp ne i64 %150, 0
  %or.cond4 = select i1 %148, i1 true, i1 %151
  %152 = load i64, ptr %8, align 16
  %153 = icmp ne i64 %152, 0
  %or.cond7 = select i1 %or.cond4, i1 true, i1 %153
  br i1 %or.cond7, label %154, label %237

154:                                              ; preds = %142
  store i64 %146, ptr %63, align 8
  store i64 %143, ptr %65, align 16
  %.not284 = icmp sgt i64 %146, -1
  br i1 %.not284, label %164, label %155

155:                                              ; preds = %154
  %156 = xor i1 %27, true
  br label %thread-pre-split.sink.split

157:                                              ; preds = %141
  call void @softfloat_sub256M(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %8) #4
  %158 = icmp samesign ugt i64 %77, 1
  br i1 %158, label %159, label %thread-pre-split

159:                                              ; preds = %157
  %160 = load i64, ptr %63, align 8
  %161 = load i64, ptr %65, align 16
  %162 = and i64 %160, 72057594037927936
  %.not285 = icmp eq i64 %162, 0
  %spec.select307 = select i1 %.not285, i64 7, i64 8
  %163 = sext i1 %.not285 to i64
  %spec.select308 = add nsw i64 %.2248, %163
  br label %196

thread-pre-split.sink.split:                      ; preds = %155, %138
  %.sink = phi ptr [ %9, %138 ], [ @softfloat_mulAddF128.zero256, %155 ]
  %.1.ph.ph = phi i1 [ %21, %138 ], [ %156, %155 ]
  call void @softfloat_sub256M(ptr noundef nonnull %.sink, ptr noundef nonnull %8, ptr noundef nonnull %8) #4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %157
  %.1.ph = phi i1 [ %27, %157 ], [ %.1.ph.ph, %thread-pre-split.sink.split ]
  %.pr = load i64, ptr %63, align 8
  %.pr335 = load i64, ptr %65, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre336 = load i64, ptr %8, align 16
  br label %164

164:                                              ; preds = %thread-pre-split, %154
  %165 = phi i64 [ %.pre336, %thread-pre-split ], [ %152, %154 ]
  %166 = phi i64 [ %.pre, %thread-pre-split ], [ %150, %154 ]
  %167 = phi i64 [ %.pr335, %thread-pre-split ], [ %143, %154 ]
  %168 = phi i64 [ %.pr, %thread-pre-split ], [ %146, %154 ]
  %.1 = phi i1 [ %.1.ph, %thread-pre-split ], [ %27, %154 ]
  %.not287 = icmp eq i64 %168, 0
  br i1 %.not287, label %171, label %169

169:                                              ; preds = %164
  %.not290 = icmp ne i64 %165, 0
  %170 = zext i1 %.not290 to i64
  %spec.select309 = or i64 %166, %170
  br label %177

171:                                              ; preds = %164
  %172 = add nsw i64 %.2248, -64
  %.not288 = icmp eq i64 %167, 0
  br i1 %.not288, label %173, label %177

173:                                              ; preds = %171
  %174 = add nsw i64 %.2248, -128
  %.not289 = icmp eq i64 %166, 0
  br i1 %.not289, label %175, label %177

175:                                              ; preds = %173
  %176 = add nsw i64 %.2248, -192
  br label %177

177:                                              ; preds = %169, %171, %175, %173
  %.1253 = phi i64 [ %165, %171 ], [ 0, %173 ], [ 0, %175 ], [ %spec.select309, %169 ]
  %.sroa.073.5 = phi i64 [ %166, %171 ], [ %165, %173 ], [ 0, %175 ], [ %167, %169 ]
  %.sroa.35.5 = phi i64 [ %167, %171 ], [ %166, %173 ], [ %165, %175 ], [ %168, %169 ]
  %.4 = phi i64 [ %172, %171 ], [ %174, %173 ], [ %176, %175 ], [ %.2248, %169 ]
  %178 = call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %.sroa.35.5) #4
  %179 = zext i8 %178 to i64
  %reass.sub = sub i64 %.4, %179
  %180 = add i64 %reass.sub, 7
  %.neg = add i8 %178, -15
  %181 = sub nsw i64 15, %179
  %182 = icmp ult i8 %178, 15
  br i1 %182, label %201, label %183

183:                                              ; preds = %177
  %.not291 = icmp eq i8 %178, 15
  br i1 %.not291, label %214, label %184

184:                                              ; preds = %183
  %185 = zext i8 %.neg to i64
  %186 = shl i64 %.sroa.35.5, %185
  %187 = sub i8 15, %178
  %188 = and i8 %187, 63
  %189 = zext nneg i8 %188 to i64
  %190 = lshr i64 %.sroa.073.5, %189
  %191 = or i64 %190, %186
  %192 = shl i64 %.sroa.073.5, %185
  %193 = lshr i64 %.1253, %189
  %194 = shl i64 %.1253, %185
  %195 = or i64 %193, %192
  br label %214

196:                                              ; preds = %159, %119, %70
  %.1250 = phi i64 [ %71, %70 ], [ %spec.select303, %119 ], [ %spec.select307, %159 ]
  %.sroa.073.0 = phi i64 [ %66, %70 ], [ %.sroa.073.2, %119 ], [ %161, %159 ]
  %.sroa.35.0 = phi i64 [ %64, %70 ], [ %.sroa.35.2, %119 ], [ %160, %159 ]
  %.1247 = phi i64 [ %spec.select302, %70 ], [ %spec.select304, %119 ], [ %spec.select308, %159 ]
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = load i64, ptr %8, align 16
  %200 = or i64 %199, %198
  br label %201

201:                                              ; preds = %124, %177, %196
  %.0252 = phi i64 [ %200, %196 ], [ %.1253, %177 ], [ %132, %124 ]
  %.2251 = phi i64 [ %.1250, %196 ], [ %181, %177 ], [ %spec.select305, %124 ]
  %.sroa.073.4 = phi i64 [ %.sroa.073.0, %196 ], [ %.sroa.073.5, %177 ], [ %.sroa.073.3, %124 ]
  %.sroa.35.4 = phi i64 [ %.sroa.35.0, %196 ], [ %.sroa.35.5, %177 ], [ %.sroa.35.3, %124 ]
  %.3 = phi i64 [ %.1247, %196 ], [ %180, %177 ], [ %spec.select306, %124 ]
  %.0244 = phi i1 [ %27, %196 ], [ %.1, %177 ], [ %21, %124 ]
  %202 = sub nuw nsw i64 64, %.2251
  %203 = shl i64 %.sroa.073.4, %202
  %204 = icmp ne i64 %.0252, 0
  %205 = zext i1 %204 to i64
  %206 = or i64 %203, %205
  %207 = and i64 %.2251, 255
  %208 = lshr i64 %.sroa.35.4, %207
  %209 = sub nsw i64 0, %.2251
  %210 = and i64 %209, 63
  %211 = shl i64 %.sroa.35.4, %210
  %212 = lshr i64 %.sroa.073.4, %207
  %213 = or i64 %211, %212
  br label %214

214:                                              ; preds = %183, %184, %201
  %.2254 = phi i64 [ %206, %201 ], [ %194, %184 ], [ %.1253, %183 ]
  %.sroa.073.6 = phi i64 [ %213, %201 ], [ %195, %184 ], [ %.sroa.073.5, %183 ]
  %.sroa.35.6 = phi i64 [ %208, %201 ], [ %191, %184 ], [ %.sroa.35.5, %183 ]
  %.5 = phi i64 [ %.3, %201 ], [ %180, %184 ], [ %180, %183 ]
  %.2 = phi i1 [ %.0244, %201 ], [ %.1, %184 ], [ %.1, %183 ]
  %215 = add nsw i64 %.5, -1
  %216 = call { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext %.2, i64 noundef %215, i64 noundef %.sroa.35.6, i64 noundef %.sroa.073.6, i64 noundef %.2254) #4
  br label %244

217:                                              ; preds = %31, %38, %29
  %218 = tail call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4
  %219 = extractvalue { i64, i64 } %218, 0
  %220 = extractvalue { i64, i64 } %218, 1
  br label %229

221:                                              ; preds = %40, %34
  %.0245 = phi i64 [ %35, %34 ], [ %42, %40 ]
  %.not299 = icmp eq i64 %.0245, 0
  br i1 %.not299, label %228, label %222

222:                                              ; preds = %221
  %223 = select i1 %27, i64 -281474976710656, i64 9223090561878065152
  %.not300 = icmp eq i64 %23, 32767
  br i1 %.not300, label %224, label %241

224:                                              ; preds = %222
  %225 = or i64 %24, %5
  %.not301 = icmp eq i64 %225, 0
  br i1 %.not301, label %226, label %229

226:                                              ; preds = %224
  %227 = xor i1 %27, %21
  br i1 %227, label %228, label %241

228:                                              ; preds = %226, %221
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #4
  br label %229

229:                                              ; preds = %45, %224, %228, %217
  %.sroa.0128.0 = phi i64 [ %219, %217 ], [ 0, %224 ], [ 0, %228 ], [ 0, %45 ]
  %.sroa.10.0 = phi i64 [ %220, %217 ], [ %223, %224 ], [ 9223231299366420480, %228 ], [ 0, %45 ]
  %230 = tail call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %.sroa.10.0, i64 noundef %.sroa.0128.0, i64 noundef %4, i64 noundef %5) #4
  %231 = extractvalue { i64, i64 } %230, 0
  %232 = extractvalue { i64, i64 } %230, 1
  br label %241

233:                                              ; preds = %52, %48
  %234 = or i64 %5, %24
  %235 = or i64 %234, %23
  %.not273 = icmp eq i64 %235, 0
  %236 = xor i1 %27, %21
  %or.cond310 = and i1 %.not273, %236
  br i1 %or.cond310, label %237, label %241

237:                                              ; preds = %233, %142
  %238 = load i8, ptr @softfloat_roundingMode, align 1
  %239 = icmp eq i8 %238, 2
  %240 = select i1 %239, i64 -9223372036854775808, i64 0
  br label %241

241:                                              ; preds = %45, %233, %237, %226, %222, %229
  %.sroa.0128.1 = phi i64 [ %231, %229 ], [ 0, %222 ], [ 0, %226 ], [ 0, %237 ], [ %5, %233 ], [ %5, %45 ]
  %.sroa.10.1 = phi i64 [ %232, %229 ], [ %223, %222 ], [ %223, %226 ], [ %240, %237 ], [ %4, %233 ], [ %4, %45 ]
  %242 = insertvalue { i64, i64 } poison, i64 %.sroa.0128.1, 0
  %243 = insertvalue { i64, i64 } %242, i64 %.sroa.10.1, 1
  br label %244

244:                                              ; preds = %241, %214
  %.fca.1.insert.merged = phi { i64, i64 } [ %243, %241 ], [ %216, %214 ]
  ret { i64, i64 } %.fca.1.insert.merged
}

declare void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_mul128To256M(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_shiftRightJam128(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_add256M(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @softfloat_shiftRightJam256M(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @softfloat_sub256M(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
