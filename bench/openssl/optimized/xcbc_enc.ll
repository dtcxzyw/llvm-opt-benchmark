; ModuleID = 'bench/openssl/original/xcbc_enc.ll'
source_filename = "bench/openssl/original/xcbc_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_xcbc_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  %10 = load i16, ptr %5, align 1
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = load i8, ptr %12, align 1, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = load i8, ptr %13, align 1, !tbaa !3
  %20 = zext i8 %19 to i32
  %21 = shl nuw i32 %20, 24
  %22 = or disjoint i32 %17, %21
  %23 = load i16, ptr %18, align 1
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %27 = load i8, ptr %25, align 1, !tbaa !3
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %24
  %31 = load i8, ptr %26, align 1, !tbaa !3
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = or disjoint i32 %30, %33
  %35 = load i16, ptr %6, align 1
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %39 = load i8, ptr %37, align 1, !tbaa !3
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %36
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %44 = load i8, ptr %38, align 1, !tbaa !3
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = or disjoint i32 %42, %46
  %48 = load i16, ptr %43, align 1
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %52 = load i8, ptr %50, align 1, !tbaa !3
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %49
  %56 = load i8, ptr %51, align 1, !tbaa !3
  %57 = zext i8 %56 to i32
  %58 = shl nuw i32 %57, 24
  %59 = or disjoint i32 %55, %58
  %.not = icmp eq i32 %7, 0
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %61 = load i32, ptr %4, align 1
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %66 = load i32, ptr %64, align 1
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.1316 = add nsw i64 %2, -8
  br i1 %.not, label %182, label %68

68:                                               ; preds = %8
  %69 = icmp sgt i64 %2, 7
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %71

71:                                               ; preds = %.lr.ph, %71
  %.0310 = phi i64 [ %.1316, %.lr.ph ], [ %.0, %71 ]
  %.0272309 = phi ptr [ %0, %.lr.ph ], [ %75, %71 ]
  %.0278308 = phi i32 [ %66, %.lr.ph ], [ %94, %71 ]
  %.0280307 = phi i32 [ %61, %.lr.ph ], [ %81, %71 ]
  %.0294306 = phi ptr [ %1, %.lr.ph ], [ %105, %71 ]
  %72 = load i32, ptr %.0272309, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.0272309, i64 4
  %74 = load i32, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.0272309, i64 8
  %76 = xor i32 %.0280307, %72
  %77 = xor i32 %76, %22
  store i32 %77, ptr %9, align 4, !tbaa !6
  %78 = xor i32 %.0278308, %74
  %79 = xor i32 %78, %34
  store i32 %79, ptr %70, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %9, ptr noundef %3, i32 noundef 1) #3
  %80 = load i32, ptr %9, align 4, !tbaa !6
  %81 = xor i32 %80, %47
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.0294306, i64 1
  store i8 %82, ptr %.0294306, align 1, !tbaa !3
  %84 = lshr i32 %81, 8
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.0294306, i64 2
  store i8 %85, ptr %83, align 1, !tbaa !3
  %87 = lshr i32 %81, 16
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %.0294306, i64 3
  store i8 %88, ptr %86, align 1, !tbaa !3
  %90 = lshr i32 %81, 24
  %91 = trunc nuw i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0294306, i64 4
  store i8 %91, ptr %89, align 1, !tbaa !3
  %93 = load i32, ptr %70, align 4, !tbaa !6
  %94 = xor i32 %93, %59
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.0294306, i64 5
  store i8 %95, ptr %92, align 1, !tbaa !3
  %97 = lshr i32 %94, 8
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %.0294306, i64 6
  store i8 %98, ptr %96, align 1, !tbaa !3
  %100 = lshr i32 %94, 16
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %.0294306, i64 7
  store i8 %101, ptr %99, align 1, !tbaa !3
  %103 = lshr i32 %94, 24
  %104 = trunc nuw i32 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %.0294306, i64 8
  store i8 %104, ptr %102, align 1, !tbaa !3
  %.0 = add nsw i64 %.0310, -8
  %106 = icmp samesign ugt i64 %.0310, 7
  br i1 %106, label %71, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %71, %68
  %.0294.lcssa = phi ptr [ %1, %68 ], [ %105, %71 ]
  %.0280.lcssa = phi i32 [ %61, %68 ], [ %81, %71 ]
  %.0278.lcssa = phi i32 [ %66, %68 ], [ %94, %71 ]
  %.0272.lcssa = phi ptr [ %0, %68 ], [ %75, %71 ]
  %.0.in.lcssa = phi i64 [ %2, %68 ], [ %.0310, %71 ]
  %.0.lcssa = phi i64 [ %.1316, %68 ], [ %.0, %71 ]
  %.not304 = icmp eq i64 %.0.in.lcssa, 0
  br i1 %.not304, label %._crit_edge._crit_edge, label %107

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = trunc i32 %.0280.lcssa to i8
  %.pre340 = lshr i32 %.0280.lcssa, 8
  %.pre342 = trunc i32 %.pre340 to i8
  %.pre344 = lshr i32 %.0280.lcssa, 16
  %.pre346 = trunc i32 %.pre344 to i8
  %.pre348 = lshr i32 %.0280.lcssa, 24
  %.pre350 = trunc nuw i32 %.pre348 to i8
  %.pre352 = trunc i32 %.0278.lcssa to i8
  %.pre354 = lshr i32 %.0278.lcssa, 8
  %.pre356 = trunc i32 %.pre354 to i8
  %.pre358 = lshr i32 %.0278.lcssa, 16
  %.pre360 = trunc i32 %.pre358 to i8
  %.pre362 = lshr i32 %.0278.lcssa, 24
  %.pre364 = trunc nuw i32 %.pre362 to i8
  br label %181

107:                                              ; preds = %._crit_edge
  %108 = getelementptr i8, ptr %.0272.lcssa, i64 %.0.lcssa
  %109 = getelementptr i8, ptr %.0272.lcssa, i64 %.0.in.lcssa
  switch i64 %.0.in.lcssa, label %150 [
    i64 1, label %145
    i64 7, label %110
    i64 6, label %115
    i64 5, label %123
    i64 4, label %128
    i64 3, label %133
    i64 2, label %139
  ]

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %108, i64 7
  %112 = load i8, ptr %111, align 1, !tbaa !3
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 16
  br label %115

115:                                              ; preds = %110, %107
  %.2284 = phi i32 [ %114, %110 ], [ 0, %107 ]
  %116 = phi i64 [ 7, %110 ], [ 8, %107 ]
  %117 = getelementptr i8, ptr %108, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !3
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 8
  %122 = or disjoint i32 %121, %.2284
  br label %123

123:                                              ; preds = %115, %107
  %.3285 = phi i32 [ %122, %115 ], [ 0, %107 ]
  %.3 = phi ptr [ %118, %115 ], [ %109, %107 ]
  %124 = getelementptr inbounds i8, ptr %.3, i64 -1
  %125 = load i8, ptr %124, align 1, !tbaa !3
  %126 = zext i8 %125 to i32
  %127 = or i32 %.3285, %126
  br label %128

128:                                              ; preds = %123, %107
  %.4286 = phi i32 [ %127, %123 ], [ 0, %107 ]
  %.4 = phi ptr [ %124, %123 ], [ %109, %107 ]
  %129 = getelementptr inbounds i8, ptr %.4, i64 -1
  %130 = load i8, ptr %129, align 1, !tbaa !3
  %131 = zext i8 %130 to i32
  %132 = shl nuw i32 %131, 24
  br label %133

133:                                              ; preds = %128, %107
  %.1291 = phi i32 [ %132, %128 ], [ 0, %107 ]
  %.5287 = phi i32 [ %.4286, %128 ], [ 0, %107 ]
  %.5 = phi ptr [ %129, %128 ], [ %109, %107 ]
  %134 = getelementptr inbounds i8, ptr %.5, i64 -1
  %135 = load i8, ptr %134, align 1, !tbaa !3
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 16
  %138 = or disjoint i32 %137, %.1291
  br label %139

139:                                              ; preds = %133, %107
  %.2292 = phi i32 [ %138, %133 ], [ 0, %107 ]
  %.6288 = phi i32 [ %.5287, %133 ], [ 0, %107 ]
  %.6 = phi ptr [ %134, %133 ], [ %109, %107 ]
  %140 = getelementptr inbounds i8, ptr %.6, i64 -1
  %141 = load i8, ptr %140, align 1, !tbaa !3
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 8
  %144 = or i32 %143, %.2292
  br label %145

145:                                              ; preds = %107, %139
  %.3293 = phi i32 [ %144, %139 ], [ 0, %107 ]
  %.7289 = phi i32 [ %.6288, %139 ], [ 0, %107 ]
  %.7 = phi ptr [ %140, %139 ], [ %109, %107 ]
  %146 = getelementptr inbounds i8, ptr %.7, i64 -1
  %147 = load i8, ptr %146, align 1, !tbaa !3
  %148 = zext i8 %147 to i32
  %149 = or i32 %.3293, %148
  br label %150

150:                                              ; preds = %145, %107
  %.0290 = phi i32 [ 0, %107 ], [ %149, %145 ]
  %.0282 = phi i32 [ 0, %107 ], [ %.7289, %145 ]
  %151 = xor i32 %22, %.0290
  %152 = xor i32 %151, %.0280.lcssa
  store i32 %152, ptr %9, align 4, !tbaa !6
  %153 = xor i32 %34, %.0282
  %154 = xor i32 %153, %.0278.lcssa
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %154, ptr %155, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %9, ptr noundef %3, i32 noundef 1) #3
  %156 = load i32, ptr %9, align 4, !tbaa !6
  %157 = xor i32 %156, %47
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %.0294.lcssa, i64 1
  store i8 %158, ptr %.0294.lcssa, align 1, !tbaa !3
  %160 = lshr i32 %157, 8
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %.0294.lcssa, i64 2
  store i8 %161, ptr %159, align 1, !tbaa !3
  %163 = lshr i32 %157, 16
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds nuw i8, ptr %.0294.lcssa, i64 3
  store i8 %164, ptr %162, align 1, !tbaa !3
  %166 = lshr i32 %157, 24
  %167 = trunc nuw i32 %166 to i8
  %168 = getelementptr inbounds nuw i8, ptr %.0294.lcssa, i64 4
  store i8 %167, ptr %165, align 1, !tbaa !3
  %169 = load i32, ptr %155, align 4, !tbaa !6
  %170 = xor i32 %169, %59
  %171 = trunc i32 %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %.0294.lcssa, i64 5
  store i8 %171, ptr %168, align 1, !tbaa !3
  %173 = lshr i32 %170, 8
  %174 = trunc i32 %173 to i8
  %175 = getelementptr inbounds nuw i8, ptr %.0294.lcssa, i64 6
  store i8 %174, ptr %172, align 1, !tbaa !3
  %176 = lshr i32 %170, 16
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %.0294.lcssa, i64 7
  store i8 %177, ptr %175, align 1, !tbaa !3
  %179 = lshr i32 %170, 24
  %180 = trunc nuw i32 %179 to i8
  store i8 %180, ptr %178, align 1, !tbaa !3
  br label %181

181:                                              ; preds = %._crit_edge._crit_edge, %150
  %.pre-phi365 = phi i8 [ %.pre364, %._crit_edge._crit_edge ], [ %180, %150 ]
  %.pre-phi361 = phi i8 [ %.pre360, %._crit_edge._crit_edge ], [ %177, %150 ]
  %.pre-phi357 = phi i8 [ %.pre356, %._crit_edge._crit_edge ], [ %174, %150 ]
  %.pre-phi353 = phi i8 [ %.pre352, %._crit_edge._crit_edge ], [ %171, %150 ]
  %.pre-phi351 = phi i8 [ %.pre350, %._crit_edge._crit_edge ], [ %167, %150 ]
  %.pre-phi347 = phi i8 [ %.pre346, %._crit_edge._crit_edge ], [ %164, %150 ]
  %.pre-phi343 = phi i8 [ %.pre342, %._crit_edge._crit_edge ], [ %161, %150 ]
  %.pre-phi = phi i8 [ %.pre, %._crit_edge._crit_edge ], [ %158, %150 ]
  store i8 %.pre-phi, ptr %4, align 1, !tbaa !3
  store i8 %.pre-phi343, ptr %60, align 1, !tbaa !3
  store i8 %.pre-phi347, ptr %62, align 1, !tbaa !3
  store i8 %.pre-phi351, ptr %63, align 1, !tbaa !3
  store i8 %.pre-phi353, ptr %64, align 1, !tbaa !3
  store i8 %.pre-phi357, ptr %65, align 1, !tbaa !3
  store i8 %.pre-phi361, ptr %67, align 1, !tbaa !3
  br label %326

182:                                              ; preds = %8
  %183 = icmp sgt i64 %2, 8
  br i1 %183, label %.lr.ph323, label %._crit_edge324

.lr.ph323:                                        ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %185

185:                                              ; preds = %.lr.ph323, %185
  %.1321 = phi i64 [ %.1316, %.lr.ph323 ], [ %.1, %185 ]
  %.8320 = phi ptr [ %0, %.lr.ph323 ], [ %208, %185 ]
  %.0274319 = phi i32 [ %66, %.lr.ph323 ], [ %212, %185 ]
  %.0276318 = phi i32 [ %61, %.lr.ph323 ], [ %198, %185 ]
  %.1295317 = phi ptr [ %1, %.lr.ph323 ], [ %241, %185 ]
  %186 = load i16, ptr %.8320, align 1
  %187 = zext i16 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %.8320, i64 2
  %189 = getelementptr inbounds nuw i8, ptr %.8320, i64 3
  %190 = load i8, ptr %188, align 1, !tbaa !3
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 16
  %193 = or disjoint i32 %192, %187
  %194 = getelementptr inbounds nuw i8, ptr %.8320, i64 4
  %195 = load i8, ptr %189, align 1, !tbaa !3
  %196 = zext i8 %195 to i32
  %197 = shl nuw i32 %196, 24
  %198 = or disjoint i32 %193, %197
  %199 = xor i32 %198, %47
  store i32 %199, ptr %9, align 4, !tbaa !6
  %200 = load i16, ptr %194, align 1
  %201 = zext i16 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %.8320, i64 6
  %203 = getelementptr inbounds nuw i8, ptr %.8320, i64 7
  %204 = load i8, ptr %202, align 1, !tbaa !3
  %205 = zext i8 %204 to i32
  %206 = shl nuw nsw i32 %205, 16
  %207 = or disjoint i32 %206, %201
  %208 = getelementptr inbounds nuw i8, ptr %.8320, i64 8
  %209 = load i8, ptr %203, align 1, !tbaa !3
  %210 = zext i8 %209 to i32
  %211 = shl nuw i32 %210, 24
  %212 = or disjoint i32 %207, %211
  %213 = xor i32 %212, %59
  store i32 %213, ptr %184, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %9, ptr noundef %3, i32 noundef 0) #3
  %214 = load i32, ptr %9, align 4, !tbaa !6
  %215 = xor i32 %.0276318, %214
  %216 = xor i32 %215, %22
  %217 = load i32, ptr %184, align 4, !tbaa !6
  %218 = xor i32 %.0274319, %217
  %219 = xor i32 %218, %34
  %220 = trunc i32 %216 to i8
  %221 = getelementptr inbounds nuw i8, ptr %.1295317, i64 1
  store i8 %220, ptr %.1295317, align 1, !tbaa !3
  %222 = lshr i32 %216, 8
  %223 = trunc i32 %222 to i8
  %224 = getelementptr inbounds nuw i8, ptr %.1295317, i64 2
  store i8 %223, ptr %221, align 1, !tbaa !3
  %225 = lshr i32 %216, 16
  %226 = trunc i32 %225 to i8
  %227 = getelementptr inbounds nuw i8, ptr %.1295317, i64 3
  store i8 %226, ptr %224, align 1, !tbaa !3
  %228 = lshr i32 %216, 24
  %229 = trunc nuw i32 %228 to i8
  %230 = getelementptr inbounds nuw i8, ptr %.1295317, i64 4
  store i8 %229, ptr %227, align 1, !tbaa !3
  %231 = trunc i32 %219 to i8
  %232 = getelementptr inbounds nuw i8, ptr %.1295317, i64 5
  store i8 %231, ptr %230, align 1, !tbaa !3
  %233 = lshr i32 %219, 8
  %234 = trunc i32 %233 to i8
  %235 = getelementptr inbounds nuw i8, ptr %.1295317, i64 6
  store i8 %234, ptr %232, align 1, !tbaa !3
  %236 = lshr i32 %219, 16
  %237 = trunc i32 %236 to i8
  %238 = getelementptr inbounds nuw i8, ptr %.1295317, i64 7
  store i8 %237, ptr %235, align 1, !tbaa !3
  %239 = lshr i32 %219, 24
  %240 = trunc nuw i32 %239 to i8
  %241 = getelementptr inbounds nuw i8, ptr %.1295317, i64 8
  store i8 %240, ptr %238, align 1, !tbaa !3
  %.1 = add nsw i64 %.1321, -8
  %242 = icmp samesign ugt i64 %.1321, 8
  br i1 %242, label %185, label %._crit_edge324.thread, !llvm.loop !10

._crit_edge324:                                   ; preds = %182
  %.not303 = icmp eq i64 %2, 0
  br i1 %.not303, label %311, label %._crit_edge324.thread

._crit_edge324.thread:                            ; preds = %185, %._crit_edge324
  %.1.lcssa378 = phi i64 [ %.1316, %._crit_edge324 ], [ %.1, %185 ]
  %.1.in.lcssa377 = phi i64 [ %2, %._crit_edge324 ], [ %.1321, %185 ]
  %.8.lcssa376 = phi ptr [ %0, %._crit_edge324 ], [ %208, %185 ]
  %.0274.lcssa375 = phi i32 [ %66, %._crit_edge324 ], [ %212, %185 ]
  %.0276.lcssa374 = phi i32 [ %61, %._crit_edge324 ], [ %198, %185 ]
  %.1295.lcssa373 = phi ptr [ %1, %._crit_edge324 ], [ %241, %185 ]
  %243 = load i16, ptr %.8.lcssa376, align 1
  %244 = zext i16 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %.8.lcssa376, i64 2
  %246 = getelementptr inbounds nuw i8, ptr %.8.lcssa376, i64 3
  %247 = load i8, ptr %245, align 1, !tbaa !3
  %248 = zext i8 %247 to i32
  %249 = shl nuw nsw i32 %248, 16
  %250 = or disjoint i32 %249, %244
  %251 = getelementptr inbounds nuw i8, ptr %.8.lcssa376, i64 4
  %252 = load i8, ptr %246, align 1, !tbaa !3
  %253 = zext i8 %252 to i32
  %254 = shl nuw i32 %253, 24
  %255 = or disjoint i32 %250, %254
  %256 = xor i32 %255, %47
  store i32 %256, ptr %9, align 4, !tbaa !6
  %257 = load i16, ptr %251, align 1
  %258 = zext i16 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %.8.lcssa376, i64 6
  %260 = getelementptr inbounds nuw i8, ptr %.8.lcssa376, i64 7
  %261 = load i8, ptr %259, align 1, !tbaa !3
  %262 = zext i8 %261 to i32
  %263 = shl nuw nsw i32 %262, 16
  %264 = or disjoint i32 %263, %258
  %265 = load i8, ptr %260, align 1, !tbaa !3
  %266 = zext i8 %265 to i32
  %267 = shl nuw i32 %266, 24
  %268 = or disjoint i32 %264, %267
  %269 = xor i32 %268, %59
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %269, ptr %270, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %9, ptr noundef %3, i32 noundef 0) #3
  %271 = load i32, ptr %9, align 4, !tbaa !6
  %272 = xor i32 %271, %.0276.lcssa374
  %273 = xor i32 %272, %22
  %274 = load i32, ptr %270, align 4, !tbaa !6
  %275 = xor i32 %274, %.0274.lcssa375
  %276 = xor i32 %275, %34
  %277 = getelementptr i8, ptr %.1295.lcssa373, i64 %.1.lcssa378
  %278 = getelementptr i8, ptr %.1295.lcssa373, i64 %.1.in.lcssa377
  switch i64 %.1.in.lcssa377, label %311 [
    i64 8, label %279
    i64 7, label %283
    i64 6, label %289
    i64 5, label %293
    i64 4, label %296
    i64 3, label %300
    i64 2, label %304
    i64 1, label %308
  ]

279:                                              ; preds = %._crit_edge324.thread
  %280 = lshr i32 %276, 24
  %281 = trunc nuw i32 %280 to i8
  %282 = getelementptr i8, ptr %277, i64 7
  store i8 %281, ptr %282, align 1, !tbaa !3
  br label %283

283:                                              ; preds = %279, %._crit_edge324.thread
  %284 = phi i64 [ 7, %279 ], [ 8, %._crit_edge324.thread ]
  %285 = getelementptr i8, ptr %277, i64 %284
  %286 = lshr i32 %276, 16
  %287 = trunc i32 %286 to i8
  %288 = getelementptr inbounds i8, ptr %285, i64 -1
  store i8 %287, ptr %288, align 1, !tbaa !3
  br label %289

289:                                              ; preds = %283, %._crit_edge324.thread
  %.3297 = phi ptr [ %288, %283 ], [ %278, %._crit_edge324.thread ]
  %290 = lshr i32 %276, 8
  %291 = trunc i32 %290 to i8
  %292 = getelementptr inbounds i8, ptr %.3297, i64 -1
  store i8 %291, ptr %292, align 1, !tbaa !3
  br label %293

293:                                              ; preds = %289, %._crit_edge324.thread
  %.4298 = phi ptr [ %292, %289 ], [ %278, %._crit_edge324.thread ]
  %294 = trunc i32 %276 to i8
  %295 = getelementptr inbounds i8, ptr %.4298, i64 -1
  store i8 %294, ptr %295, align 1, !tbaa !3
  br label %296

296:                                              ; preds = %293, %._crit_edge324.thread
  %.5299 = phi ptr [ %295, %293 ], [ %278, %._crit_edge324.thread ]
  %297 = lshr i32 %273, 24
  %298 = trunc nuw i32 %297 to i8
  %299 = getelementptr inbounds i8, ptr %.5299, i64 -1
  store i8 %298, ptr %299, align 1, !tbaa !3
  br label %300

300:                                              ; preds = %296, %._crit_edge324.thread
  %.6300 = phi ptr [ %299, %296 ], [ %278, %._crit_edge324.thread ]
  %301 = lshr i32 %273, 16
  %302 = trunc i32 %301 to i8
  %303 = getelementptr inbounds i8, ptr %.6300, i64 -1
  store i8 %302, ptr %303, align 1, !tbaa !3
  br label %304

304:                                              ; preds = %300, %._crit_edge324.thread
  %.7301 = phi ptr [ %303, %300 ], [ %278, %._crit_edge324.thread ]
  %305 = lshr i32 %273, 8
  %306 = trunc i32 %305 to i8
  %307 = getelementptr inbounds i8, ptr %.7301, i64 -1
  store i8 %306, ptr %307, align 1, !tbaa !3
  br label %308

308:                                              ; preds = %304, %._crit_edge324.thread
  %.8302 = phi ptr [ %307, %304 ], [ %278, %._crit_edge324.thread ]
  %309 = trunc i32 %273 to i8
  %310 = getelementptr inbounds i8, ptr %.8302, i64 -1
  store i8 %309, ptr %310, align 1, !tbaa !3
  br label %311

311:                                              ; preds = %._crit_edge324.thread, %308, %._crit_edge324
  %.1277 = phi i32 [ %61, %._crit_edge324 ], [ %255, %308 ], [ %255, %._crit_edge324.thread ]
  %.1275 = phi i32 [ %66, %._crit_edge324 ], [ %268, %308 ], [ %268, %._crit_edge324.thread ]
  %312 = trunc i32 %.1277 to i8
  store i8 %312, ptr %4, align 1, !tbaa !3
  %313 = lshr i32 %.1277, 8
  %314 = trunc i32 %313 to i8
  store i8 %314, ptr %60, align 1, !tbaa !3
  %315 = lshr i32 %.1277, 16
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %62, align 1, !tbaa !3
  %317 = lshr i32 %.1277, 24
  %318 = trunc nuw i32 %317 to i8
  store i8 %318, ptr %63, align 1, !tbaa !3
  %319 = trunc i32 %.1275 to i8
  store i8 %319, ptr %64, align 1, !tbaa !3
  %320 = lshr i32 %.1275, 8
  %321 = trunc i32 %320 to i8
  store i8 %321, ptr %65, align 1, !tbaa !3
  %322 = lshr i32 %.1275, 16
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %67, align 1, !tbaa !3
  %324 = lshr i32 %.1275, 24
  %325 = trunc nuw i32 %324 to i8
  br label %326

326:                                              ; preds = %311, %181
  %.sink = phi i8 [ %325, %311 ], [ %.pre-phi365, %181 ]
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %.sink, ptr %327, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
