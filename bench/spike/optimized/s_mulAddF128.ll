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
  %22 = zext i1 %21 to i8
  %23 = lshr i64 %4, 48
  %24 = and i64 %23, 32767
  %25 = and i64 %4, 281474976710655
  %.lobit269 = xor i64 %2, %0
  %26 = icmp eq i8 %6, 2
  %27 = icmp slt i64 %.lobit269, 0
  %28 = xor i1 %27, %26
  %29 = zext i1 %28 to i8
  %30 = icmp eq i64 %14, 32767
  br i1 %30, label %31, label %38

31:                                               ; preds = %7
  %32 = or i64 %15, %1
  %.not297 = icmp eq i64 %32, 0
  br i1 %.not297, label %33, label %223

33:                                               ; preds = %31
  %34 = icmp ne i64 %17, 32767
  %35 = or i64 %18, %3
  %.not298 = icmp eq i64 %35, 0
  %or.cond = or i1 %34, %.not298
  br i1 %or.cond, label %36, label %223

36:                                               ; preds = %33
  %37 = or i64 %35, %17
  br label %227

38:                                               ; preds = %7
  %39 = icmp eq i64 %17, 32767
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = or i64 %18, %3
  %.not296 = icmp eq i64 %41, 0
  br i1 %.not296, label %42, label %223

42:                                               ; preds = %40
  %43 = or i64 %15, %1
  %44 = or i64 %43, %14
  br label %227

45:                                               ; preds = %38
  %46 = icmp eq i64 %24, 32767
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = or i64 %25, %5
  %.not295 = icmp eq i64 %48, 0
  br i1 %.not295, label %247, label %235

49:                                               ; preds = %45
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %50, label %53

50:                                               ; preds = %49
  %51 = or i64 %15, %1
  %.not270 = icmp eq i64 %51, 0
  br i1 %.not270, label %239, label %52

52:                                               ; preds = %50
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind nonnull writable sret(%struct.exp32_sig128) align 8 %10, i64 noundef %15, i64 noundef %1) #4
  %.sroa.0121.0.copyload = load i64, ptr %10, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.6.sroa.0.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.6.sroa.6.0.copyload = load i64, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  br label %53

53:                                               ; preds = %52, %49
  %.sroa.0200.0 = phi i64 [ %1, %49 ], [ %.sroa.6.sroa.0.0.copyload, %52 ]
  %.sroa.9.0 = phi i64 [ %15, %49 ], [ %.sroa.6.sroa.6.0.copyload, %52 ]
  %.0 = phi i64 [ %14, %49 ], [ %.sroa.0121.0.copyload, %52 ]
  %.not271 = icmp eq i64 %17, 0
  br i1 %.not271, label %54, label %57

54:                                               ; preds = %53
  %55 = or i64 %18, %3
  %.not272 = icmp eq i64 %55, 0
  br i1 %.not272, label %239, label %56

56:                                               ; preds = %54
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind nonnull writable sret(%struct.exp32_sig128) align 8 %11, i64 noundef %18, i64 noundef %3) #4
  %.sroa.0121.0.copyload124 = load i64, ptr %11, align 8
  %.sroa.6.0..sroa_idx126 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.6.sroa.0.0.copyload159 = load i64, ptr %.sroa.6.0..sroa_idx126, align 8
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx126.sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.6.sroa.6.0.copyload163 = load i64, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx126.sroa_idx, align 8
  br label %57

57:                                               ; preds = %56, %53
  %.sroa.0179.0 = phi i64 [ %3, %53 ], [ %.sroa.6.sroa.0.0.copyload159, %56 ]
  %.sroa.10186.0 = phi i64 [ %18, %53 ], [ %.sroa.6.sroa.6.0.copyload163, %56 ]
  %.0242 = phi i64 [ %17, %53 ], [ %.sroa.0121.0.copyload124, %56 ]
  %58 = add nsw i64 %.0242, %.0
  %59 = call i64 @llvm.fshl.i64(i64 %.sroa.9.0, i64 %.sroa.0200.0, i64 8)
  %60 = or i64 %59, 72057594037927936
  %61 = shl i64 %.sroa.0200.0, 8
  %62 = call i64 @llvm.fshl.i64(i64 %.sroa.10186.0, i64 %.sroa.0179.0, i64 15)
  %63 = or i64 %62, -9223372036854775808
  %64 = shl i64 %.sroa.0179.0, 15
  call void @softfloat_mul128To256M(i64 noundef %60, i64 noundef %61, i64 noundef %63, i64 noundef %64, ptr noundef nonnull %8) #4
  %65 = getelementptr inbounds i8, ptr %8, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 16
  %68 = load i64, ptr %67, align 16
  %69 = and i64 %66, 72057594037927936
  %.not275.not.not = icmp eq i64 %69, 0
  %spec.select = sext i1 %.not275.not.not to i64
  %spec.select302.v = select i1 %.not275.not.not, i64 -16383, i64 -16382
  %spec.select302 = add nsw i64 %58, %spec.select302.v
  %.not276 = icmp eq i64 %24, 0
  br i1 %.not276, label %70, label %75

70:                                               ; preds = %57
  %71 = or i64 %25, %5
  %.not277 = icmp eq i64 %71, 0
  br i1 %.not277, label %72, label %74

72:                                               ; preds = %70
  %73 = select i1 %.not275.not.not, i64 7, i64 8
  br label %199

74:                                               ; preds = %70
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind nonnull writable sret(%struct.exp32_sig128) align 8 %12, i64 noundef %25, i64 noundef %5) #4
  %.sroa.0121.0.copyload125 = load i64, ptr %12, align 8
  %.sroa.6.0..sroa_idx127 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.6.sroa.0.0.copyload160 = load i64, ptr %.sroa.6.0..sroa_idx127, align 8
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx127.sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.6.sroa.6.0.copyload164 = load i64, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx127.sroa_idx, align 8
  br label %75

75:                                               ; preds = %74, %57
  %.sroa.0137.0 = phi i64 [ %5, %57 ], [ %.sroa.6.sroa.0.0.copyload160, %74 ]
  %.sroa.14.0 = phi i64 [ %25, %57 ], [ %.sroa.6.sroa.6.0.copyload164, %74 ]
  %.0243 = phi i64 [ %24, %57 ], [ %.sroa.0121.0.copyload125, %74 ]
  %76 = call i64 @llvm.fshl.i64(i64 %.sroa.14.0, i64 %.sroa.0137.0, i64 8)
  %77 = or i64 %76, 72057594037927936
  %78 = shl i64 %.sroa.0137.0, 8
  %79 = sub nsw i64 %spec.select302, %.0243
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %75
  %82 = xor i1 %28, %21
  %83 = icmp eq i64 %79, -1
  %or.cond.not = and i1 %82, %83
  br i1 %or.cond.not, label %90, label %84

84:                                               ; preds = %81
  %.not282 = icmp eq i64 %79, %spec.select
  br i1 %.not282, label %108, label %85

85:                                               ; preds = %84
  %86 = sub nsw i64 %spec.select, %79
  %87 = call { i64, i64 } @softfloat_shiftRightJam128(i64 noundef %66, i64 noundef %68, i64 noundef %86) #4
  %88 = extractvalue { i64, i64 } %87, 0
  %89 = extractvalue { i64, i64 } %87, 1
  br label %108

90:                                               ; preds = %81
  br i1 %.not275.not.not, label %108, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %8, align 16
  %95 = call i64 @llvm.fshl.i64(i64 %93, i64 %94, i64 63)
  %96 = call i64 @llvm.fshl.i64(i64 %68, i64 %93, i64 63)
  store i64 %96, ptr %92, align 8
  store i64 %95, ptr %8, align 16
  %97 = lshr i64 %66, 1
  %98 = call i64 @llvm.fshl.i64(i64 %66, i64 %68, i64 63)
  store i64 %97, ptr %65, align 8
  store i64 %98, ptr %67, align 16
  br label %108

99:                                               ; preds = %75
  br i1 %.not275.not.not, label %100, label %101

100:                                              ; preds = %99
  call void @softfloat_add256M(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %8) #4
  br label %101

101:                                              ; preds = %100, %99
  %.not279 = icmp eq i64 %spec.select302, %.0243
  br i1 %.not279, label %102, label %105

102:                                              ; preds = %101
  %103 = load i64, ptr %65, align 8
  %104 = load i64, ptr %67, align 16
  br label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %77, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %78, ptr %107, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @softfloat_shiftRightJam256M(ptr noundef nonnull %9, i64 noundef %79, ptr noundef nonnull %9) #4
  br label %108

108:                                              ; preds = %102, %105, %85, %84, %91, %90
  %.sroa.073.0 = phi i64 [ %88, %85 ], [ %68, %84 ], [ %68, %90 ], [ %98, %91 ], [ %68, %105 ], [ %104, %102 ]
  %.sroa.35.0 = phi i64 [ %89, %85 ], [ %66, %84 ], [ %66, %90 ], [ %97, %91 ], [ %66, %105 ], [ %103, %102 ]
  %.1247 = phi i64 [ %.0243, %85 ], [ %.0243, %84 ], [ %.0243, %90 ], [ %.0243, %91 ], [ %spec.select302, %105 ], [ %spec.select302, %102 ]
  %109 = xor i1 %28, %21
  br i1 %109, label %124, label %110

110:                                              ; preds = %108
  %111 = icmp slt i64 %79, 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %110
  %113 = add i64 %.sroa.073.0, %78
  %114 = add i64 %.sroa.35.0, %77
  %115 = icmp ult i64 %113, %78
  %116 = zext i1 %115 to i64
  %117 = add i64 %114, %116
  br label %121

118:                                              ; preds = %110
  call void @softfloat_add256M(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %8) #4
  %119 = load i64, ptr %65, align 8
  %120 = load i64, ptr %67, align 16
  br label %121

121:                                              ; preds = %118, %112
  %.sroa.073.1 = phi i64 [ %113, %112 ], [ %120, %118 ]
  %.sroa.35.1 = phi i64 [ %117, %112 ], [ %119, %118 ]
  %122 = and i64 %.sroa.35.1, 144115188075855872
  %.not294 = icmp eq i64 %122, 0
  %spec.select303 = select i1 %.not294, i64 8, i64 9
  %123 = lshr exact i64 %122, 57
  %spec.select304 = add i64 %123, %.1247
  br label %199

124:                                              ; preds = %108
  br i1 %80, label %125, label %143

125:                                              ; preds = %124
  %.not286 = icmp eq i64 %79, -1
  br i1 %.not286, label %140, label %126

126:                                              ; preds = %125
  %127 = sub i64 %78, %.sroa.073.0
  %128 = sub i64 %77, %.sroa.35.0
  %129 = icmp ult i64 %78, %.sroa.073.0
  %.neg.i = sext i1 %129 to i64
  %130 = add i64 %128, %.neg.i
  %131 = getelementptr inbounds i8, ptr %8, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = load i64, ptr %8, align 16
  %134 = or i64 %133, %132
  %.not292 = icmp ne i64 %134, 0
  %135 = icmp eq i64 %78, %.sroa.073.0
  %136 = sext i1 %.not292 to i64
  %.sroa.073.2 = add i64 %127, %136
  %narrow = select i1 %.not292, i1 %135, i1 false
  %137 = sext i1 %narrow to i64
  %.sroa.35.2 = add i64 %130, %137
  %138 = and i64 %.sroa.35.2, 72057594037927936
  %.not293 = icmp eq i64 %138, 0
  %spec.select305 = select i1 %.not293, i64 7, i64 8
  %139 = sext i1 %.not293 to i64
  %spec.select306 = add nsw i64 %.1247, %139
  br label %204

140:                                              ; preds = %125
  %141 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %77, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %78, ptr %142, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %thread-pre-split.sink.split

143:                                              ; preds = %124
  %.not283 = icmp eq i64 %spec.select302, %.0243
  br i1 %.not283, label %144, label %160

144:                                              ; preds = %143
  %145 = sub i64 %.sroa.073.0, %78
  %146 = sub i64 %.sroa.35.0, %77
  %147 = icmp ult i64 %.sroa.073.0, %78
  %.neg.i326 = sext i1 %147 to i64
  %148 = add i64 %146, %.neg.i326
  %149 = or i64 %148, %145
  %150 = icmp ne i64 %149, 0
  %151 = getelementptr inbounds i8, ptr %8, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = icmp ne i64 %152, 0
  %or.cond4 = select i1 %150, i1 true, i1 %153
  %154 = load i64, ptr %8, align 16
  %155 = icmp ne i64 %154, 0
  %or.cond7 = select i1 %or.cond4, i1 true, i1 %155
  br i1 %or.cond7, label %156, label %243

156:                                              ; preds = %144
  store i64 %148, ptr %65, align 8
  store i64 %145, ptr %67, align 16
  %.not284 = icmp sgt i64 %148, -1
  br i1 %.not284, label %167, label %157

157:                                              ; preds = %156
  %158 = xor i1 %28, true
  %159 = zext i1 %158 to i8
  br label %thread-pre-split.sink.split

160:                                              ; preds = %143
  call void @softfloat_sub256M(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %8) #4
  %161 = icmp ugt i64 %79, 1
  br i1 %161, label %162, label %thread-pre-split

162:                                              ; preds = %160
  %163 = load i64, ptr %65, align 8
  %164 = load i64, ptr %67, align 16
  %165 = and i64 %163, 72057594037927936
  %.not285 = icmp eq i64 %165, 0
  %spec.select307 = select i1 %.not285, i64 7, i64 8
  %166 = sext i1 %.not285 to i64
  %spec.select308 = add nsw i64 %.1247, %166
  br label %199

thread-pre-split.sink.split:                      ; preds = %157, %140
  %.sink = phi ptr [ %9, %140 ], [ @softfloat_mulAddF128.zero256, %157 ]
  %.0244.ph.ph = phi i8 [ %22, %140 ], [ %159, %157 ]
  call void @softfloat_sub256M(ptr noundef nonnull %.sink, ptr noundef nonnull %8, ptr noundef nonnull %8) #4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %160
  %.0244.ph = phi i8 [ %29, %160 ], [ %.0244.ph.ph, %thread-pre-split.sink.split ]
  %.pr = load i64, ptr %65, align 8
  %.pr335 = load i64, ptr %67, align 16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre336 = load i64, ptr %8, align 16
  br label %167

167:                                              ; preds = %thread-pre-split, %156
  %168 = phi i64 [ %.pre336, %thread-pre-split ], [ %154, %156 ]
  %169 = phi i64 [ %.pre, %thread-pre-split ], [ %152, %156 ]
  %170 = phi i64 [ %.pr335, %thread-pre-split ], [ %145, %156 ]
  %171 = phi i64 [ %.pr, %thread-pre-split ], [ %148, %156 ]
  %.0244 = phi i8 [ %.0244.ph, %thread-pre-split ], [ %29, %156 ]
  %.not287 = icmp eq i64 %171, 0
  br i1 %.not287, label %174, label %172

172:                                              ; preds = %167
  %.not290 = icmp ne i64 %168, 0
  %173 = zext i1 %.not290 to i64
  %spec.select309 = or i64 %169, %173
  br label %180

174:                                              ; preds = %167
  %175 = add nsw i64 %.1247, -64
  %.not288 = icmp eq i64 %170, 0
  br i1 %.not288, label %176, label %180

176:                                              ; preds = %174
  %177 = add nsw i64 %.1247, -128
  %.not289 = icmp eq i64 %169, 0
  br i1 %.not289, label %178, label %180

178:                                              ; preds = %176
  %179 = add nsw i64 %.1247, -192
  br label %180

180:                                              ; preds = %172, %174, %178, %176
  %.0252 = phi i64 [ %168, %174 ], [ 0, %176 ], [ 0, %178 ], [ %spec.select309, %172 ]
  %.sroa.073.3 = phi i64 [ %169, %174 ], [ %168, %176 ], [ 0, %178 ], [ %170, %172 ]
  %.sroa.35.3 = phi i64 [ %170, %174 ], [ %169, %176 ], [ %168, %178 ], [ %171, %172 ]
  %.2248 = phi i64 [ %175, %174 ], [ %177, %176 ], [ %179, %178 ], [ %.1247, %172 ]
  %181 = call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %.sroa.35.3) #4
  %182 = zext i8 %181 to i64
  %reass.sub = sub i64 %.2248, %182
  %183 = add i64 %reass.sub, 7
  %.neg = add i8 %181, -15
  %184 = sub nsw i64 15, %182
  %185 = icmp ult i8 %181, 15
  br i1 %185, label %204, label %186

186:                                              ; preds = %180
  %.not291 = icmp eq i8 %181, 15
  br i1 %.not291, label %217, label %187

187:                                              ; preds = %186
  %188 = zext i8 %.neg to i64
  %189 = shl i64 %.sroa.35.3, %188
  %190 = sub i8 15, %181
  %191 = and i8 %190, 63
  %192 = zext nneg i8 %191 to i64
  %193 = lshr i64 %.sroa.073.3, %192
  %194 = or i64 %193, %189
  %195 = shl i64 %.sroa.073.3, %188
  %196 = lshr i64 %.0252, %192
  %197 = shl i64 %.0252, %188
  %198 = or i64 %196, %195
  br label %217

199:                                              ; preds = %162, %121, %72
  %.1250 = phi i64 [ %73, %72 ], [ %spec.select303, %121 ], [ %spec.select307, %162 ]
  %.sroa.073.4 = phi i64 [ %68, %72 ], [ %.sroa.073.1, %121 ], [ %164, %162 ]
  %.sroa.35.4 = phi i64 [ %66, %72 ], [ %.sroa.35.1, %121 ], [ %163, %162 ]
  %.3 = phi i64 [ %spec.select302, %72 ], [ %spec.select304, %121 ], [ %spec.select308, %162 ]
  %200 = getelementptr inbounds i8, ptr %8, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = load i64, ptr %8, align 16
  %203 = or i64 %202, %201
  br label %204

204:                                              ; preds = %126, %180, %199
  %.1253 = phi i64 [ %203, %199 ], [ %.0252, %180 ], [ %134, %126 ]
  %.2251 = phi i64 [ %.1250, %199 ], [ %184, %180 ], [ %spec.select305, %126 ]
  %.sroa.073.5 = phi i64 [ %.sroa.073.4, %199 ], [ %.sroa.073.3, %180 ], [ %.sroa.073.2, %126 ]
  %.sroa.35.5 = phi i64 [ %.sroa.35.4, %199 ], [ %.sroa.35.3, %180 ], [ %.sroa.35.2, %126 ]
  %.4 = phi i64 [ %.3, %199 ], [ %183, %180 ], [ %spec.select306, %126 ]
  %.1 = phi i8 [ %29, %199 ], [ %.0244, %180 ], [ %22, %126 ]
  %205 = sub nuw nsw i64 64, %.2251
  %206 = shl i64 %.sroa.073.5, %205
  %207 = icmp ne i64 %.1253, 0
  %208 = zext i1 %207 to i64
  %209 = or i64 %206, %208
  %210 = and i64 %.2251, 255
  %211 = lshr i64 %.sroa.35.5, %210
  %212 = sub nsw i64 0, %.2251
  %213 = and i64 %212, 63
  %214 = shl i64 %.sroa.35.5, %213
  %215 = lshr i64 %.sroa.073.5, %210
  %216 = or i64 %214, %215
  br label %217

217:                                              ; preds = %186, %187, %204
  %.2254 = phi i64 [ %209, %204 ], [ %197, %187 ], [ %.0252, %186 ]
  %.sroa.073.6 = phi i64 [ %216, %204 ], [ %198, %187 ], [ %.sroa.073.3, %186 ]
  %.sroa.35.6 = phi i64 [ %211, %204 ], [ %194, %187 ], [ %.sroa.35.3, %186 ]
  %.5 = phi i64 [ %.4, %204 ], [ %183, %187 ], [ %183, %186 ]
  %.2 = phi i8 [ %.1, %204 ], [ %.0244, %187 ], [ %.0244, %186 ]
  %218 = icmp ne i8 %.2, 0
  %219 = add nsw i64 %.5, -1
  %220 = call { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext %218, i64 noundef %219, i64 noundef %.sroa.35.6, i64 noundef %.sroa.073.6, i64 noundef %.2254) #4
  %221 = extractvalue { i64, i64 } %220, 0
  %222 = extractvalue { i64, i64 } %220, 1
  br label %247

223:                                              ; preds = %33, %40, %31
  %224 = tail call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4
  %225 = extractvalue { i64, i64 } %224, 0
  %226 = extractvalue { i64, i64 } %224, 1
  br label %235

227:                                              ; preds = %42, %36
  %.0245 = phi i64 [ %37, %36 ], [ %44, %42 ]
  %.not299 = icmp eq i64 %.0245, 0
  br i1 %.not299, label %234, label %228

228:                                              ; preds = %227
  %229 = select i1 %28, i64 -281474976710656, i64 9223090561878065152
  %.not300 = icmp eq i64 %24, 32767
  br i1 %.not300, label %230, label %247

230:                                              ; preds = %228
  %231 = or i64 %25, %5
  %.not301 = icmp eq i64 %231, 0
  br i1 %.not301, label %232, label %235

232:                                              ; preds = %230
  %233 = xor i1 %28, %21
  br i1 %233, label %234, label %247

234:                                              ; preds = %232, %227
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #4
  br label %235

235:                                              ; preds = %47, %230, %234, %223
  %.sroa.0128.0 = phi i64 [ %225, %223 ], [ 0, %230 ], [ 0, %234 ], [ 0, %47 ]
  %.sroa.10.0 = phi i64 [ %226, %223 ], [ %229, %230 ], [ 9223231299366420480, %234 ], [ 0, %47 ]
  %236 = tail call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %.sroa.10.0, i64 noundef %.sroa.0128.0, i64 noundef %4, i64 noundef %5) #4
  %237 = extractvalue { i64, i64 } %236, 0
  %238 = extractvalue { i64, i64 } %236, 1
  br label %247

239:                                              ; preds = %54, %50
  %240 = or i64 %25, %5
  %241 = or i64 %240, %24
  %.not273 = icmp eq i64 %241, 0
  %242 = xor i1 %28, %21
  %or.cond310 = and i1 %.not273, %242
  br i1 %or.cond310, label %243, label %247

243:                                              ; preds = %239, %144
  %244 = load i8, ptr @softfloat_roundingMode, align 1
  %245 = icmp eq i8 %244, 2
  %246 = select i1 %245, i64 -9223372036854775808, i64 0
  br label %247

247:                                              ; preds = %235, %228, %232, %243, %239, %47, %217
  %.sroa.0241.0 = phi i64 [ %221, %217 ], [ %237, %235 ], [ 0, %228 ], [ 0, %232 ], [ 0, %243 ], [ %5, %239 ], [ %5, %47 ]
  %.sroa.3.0 = phi i64 [ %222, %217 ], [ %238, %235 ], [ %229, %228 ], [ %229, %232 ], [ %246, %243 ], [ %4, %239 ], [ %4, %47 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0241.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
