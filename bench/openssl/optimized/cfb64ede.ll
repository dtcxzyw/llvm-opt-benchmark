; ModuleID = 'bench/openssl/original/cfb64ede.ll'
source_filename = "bench/openssl/original/cfb64ede.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_ede3_cfb64_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [2 x i32], align 4
  %11 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq i32 %8, 0
  %.not111119 = icmp eq i64 %2, 0
  br i1 %.not, label %.preheader, label %.preheader113

.preheader113:                                    ; preds = %9
  br i1 %.not111119, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader113
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %16

.preheader:                                       ; preds = %9
  br i1 %.not111119, label %.loopexit, label %.lr.ph123

.lr.ph123:                                        ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %34

16:                                               ; preds = %.lr.ph, %24
  %.in = phi i64 [ %2, %.lr.ph ], [ %17, %24 ]
  %.0102118 = phi i32 [ %11, %.lr.ph ], [ %33, %24 ]
  %.0107117 = phi ptr [ %0, %.lr.ph ], [ %25, %24 ]
  %.0109116 = phi ptr [ %1, %.lr.ph ], [ %31, %24 ]
  %17 = add nsw i64 %.in, -1
  %18 = icmp eq i32 %.0102118, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 1
  %21 = load i32, ptr %12, align 1
  store i32 %20, ptr %10, align 4, !tbaa !3
  store i32 %21, ptr %13, align 4, !tbaa !3
  call void @DES_encrypt3(ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %22, ptr %6, align 1
  store i32 %23, ptr %12, align 1
  br label %24

24:                                               ; preds = %19, %16
  %25 = getelementptr inbounds nuw i8, ptr %.0107117, i64 1
  %26 = load i8, ptr %.0107117, align 1, !tbaa !7
  %27 = sext i32 %.0102118 to i64
  %28 = getelementptr inbounds i8, ptr %6, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !7
  %30 = xor i8 %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %.0109116, i64 1
  store i8 %30, ptr %.0109116, align 1, !tbaa !7
  store i8 %30, ptr %28, align 1, !tbaa !7
  %32 = add nsw i32 %.0102118, 1
  %33 = and i32 %32, 7
  %.not112 = icmp eq i64 %17, 0
  br i1 %.not112, label %.loopexit, label %16, !llvm.loop !8

34:                                               ; preds = %.lr.ph123, %42
  %.in125 = phi i64 [ %2, %.lr.ph123 ], [ %35, %42 ]
  %.2104122 = phi i32 [ %11, %.lr.ph123 ], [ %51, %42 ]
  %.1108121 = phi ptr [ %0, %.lr.ph123 ], [ %43, %42 ]
  %.1110120 = phi ptr [ %1, %.lr.ph123 ], [ %49, %42 ]
  %35 = add nsw i64 %.in125, -1
  %36 = icmp eq i32 %.2104122, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 1
  %39 = load i32, ptr %14, align 1
  store i32 %38, ptr %10, align 4, !tbaa !3
  store i32 %39, ptr %15, align 4, !tbaa !3
  call void @DES_encrypt3(ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %40, ptr %6, align 1
  store i32 %41, ptr %14, align 1
  br label %42

42:                                               ; preds = %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %.1108121, i64 1
  %44 = load i8, ptr %.1108121, align 1, !tbaa !7
  %45 = sext i32 %.2104122 to i64
  %46 = getelementptr inbounds i8, ptr %6, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !7
  store i8 %44, ptr %46, align 1, !tbaa !7
  %48 = xor i8 %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %.1110120, i64 1
  store i8 %48, ptr %.1110120, align 1, !tbaa !7
  %50 = add nsw i32 %.2104122, 1
  %51 = and i32 %50, 7
  %.not111 = icmp eq i64 %35, 0
  br i1 %.not111, label %.loopexit, label %34, !llvm.loop !10

.loopexit:                                        ; preds = %24, %42, %.preheader113, %.preheader
  %.1103 = phi i32 [ %51, %42 ], [ %11, %.preheader ], [ %11, %.preheader113 ], [ %33, %24 ]
  store i32 %.1103, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @DES_encrypt3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @DES_ede3_cfb_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [2 x i32], align 4
  %11 = alloca [16 x i8], align 16
  %12 = add i32 %2, 7
  %13 = lshr i32 %12, 3
  %14 = zext nneg i32 %13 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = icmp sgt i32 %2, 64
  br i1 %15, label %264, label %16

16:                                               ; preds = %9
  %17 = load i16, ptr %7, align 1
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %21 = load i8, ptr %19, align 1, !tbaa !7
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = or disjoint i32 %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = load i8, ptr %20, align 1, !tbaa !7
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = or disjoint i32 %24, %28
  %30 = load i16, ptr %25, align 1
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %34 = load i8, ptr %32, align 1, !tbaa !7
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %31
  %38 = load i8, ptr %33, align 1, !tbaa !7
  %39 = zext i8 %38 to i32
  %40 = shl nuw i32 %39, 24
  %41 = or disjoint i32 %37, %40
  %.not = icmp eq i32 %8, 0
  %.not323342 = icmp ult i64 %3, %14
  br i1 %.not, label %.preheader327, label %.preheader331

.preheader331:                                    ; preds = %16
  br i1 %.not323342, label %.loopexit328, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader331
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %46 = sdiv i32 %2, 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %11, i64 %47
  %49 = srem i32 %2, 8
  %.not326.not = icmp eq i32 %49, 0
  %50 = select i1 %.not326.not, i64 8, i64 9
  %51 = sub nsw i32 8, %49
  br label %62

.preheader327:                                    ; preds = %16
  br i1 %.not323342, label %.loopexit328, label %.lr.ph348

.lr.ph348:                                        ; preds = %.preheader327
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %56 = sdiv i32 %2, 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %11, i64 %57
  %59 = srem i32 %2, 8
  %.not324.not = icmp eq i32 %59, 0
  %60 = select i1 %.not324.not, i64 8, i64 9
  %61 = sub nsw i32 8, %59
  br label %163

62:                                               ; preds = %.lr.ph, %162
  %.0262339 = phi ptr [ %0, %.lr.ph ], [ %110, %162 ]
  %.0264338 = phi ptr [ %1, %.lr.ph ], [ %147, %162 ]
  %.0282337 = phi i64 [ %3, %.lr.ph ], [ %63, %162 ]
  %.0284336 = phi i32 [ %41, %.lr.ph ], [ %.1285, %162 ]
  %.0289335 = phi i32 [ %29, %.lr.ph ], [ %.1290, %162 ]
  %63 = sub nuw i64 %.0282337, %14
  store i32 %.0289335, ptr %10, align 4, !tbaa !3
  store i32 %.0284336, ptr %42, align 4, !tbaa !3
  call void @DES_encrypt3(ptr noundef nonnull %10, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %64 = getelementptr inbounds nuw i8, ptr %.0262339, i64 %14
  switch i32 %13, label %109 [
    i32 8, label %65
    i32 7, label %70
    i32 6, label %76
    i32 5, label %82
    i32 4, label %87
    i32 3, label %92
    i32 2, label %98
    i32 1, label %104
  ]

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !7
  %68 = zext i8 %67 to i32
  %69 = shl nuw i32 %68, 24
  br label %70

70:                                               ; preds = %65, %62
  %.1295 = phi i32 [ %69, %65 ], [ 0, %62 ]
  %.2 = phi ptr [ %66, %65 ], [ %64, %62 ]
  %71 = getelementptr inbounds i8, ptr %.2, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !7
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 16
  %75 = or disjoint i32 %74, %.1295
  br label %76

76:                                               ; preds = %70, %62
  %.2296 = phi i32 [ %75, %70 ], [ 0, %62 ]
  %.3 = phi ptr [ %71, %70 ], [ %64, %62 ]
  %77 = getelementptr inbounds i8, ptr %.3, i64 -1
  %78 = load i8, ptr %77, align 1, !tbaa !7
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = or i32 %80, %.2296
  br label %82

82:                                               ; preds = %76, %62
  %.3297 = phi i32 [ %81, %76 ], [ 0, %62 ]
  %.4 = phi ptr [ %77, %76 ], [ %64, %62 ]
  %83 = getelementptr inbounds i8, ptr %.4, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !7
  %85 = zext i8 %84 to i32
  %86 = or i32 %.3297, %85
  br label %87

87:                                               ; preds = %82, %62
  %.4298 = phi i32 [ %86, %82 ], [ 0, %62 ]
  %.5 = phi ptr [ %83, %82 ], [ %64, %62 ]
  %88 = getelementptr inbounds i8, ptr %.5, i64 -1
  %89 = load i8, ptr %88, align 1, !tbaa !7
  %90 = zext i8 %89 to i32
  %91 = shl nuw i32 %90, 24
  br label %92

92:                                               ; preds = %87, %62
  %.1311 = phi i32 [ %91, %87 ], [ 0, %62 ]
  %.5299 = phi i32 [ %.4298, %87 ], [ 0, %62 ]
  %.6 = phi ptr [ %88, %87 ], [ %64, %62 ]
  %93 = getelementptr inbounds i8, ptr %.6, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !7
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = or disjoint i32 %96, %.1311
  br label %98

98:                                               ; preds = %92, %62
  %.2312 = phi i32 [ %97, %92 ], [ 0, %62 ]
  %.6300 = phi i32 [ %.5299, %92 ], [ 0, %62 ]
  %.7 = phi ptr [ %93, %92 ], [ %64, %62 ]
  %99 = getelementptr inbounds i8, ptr %.7, i64 -1
  %100 = load i8, ptr %99, align 1, !tbaa !7
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = or i32 %102, %.2312
  br label %104

104:                                              ; preds = %98, %62
  %.3313 = phi i32 [ %103, %98 ], [ 0, %62 ]
  %.7301 = phi i32 [ %.6300, %98 ], [ 0, %62 ]
  %.8 = phi ptr [ %99, %98 ], [ %64, %62 ]
  %105 = getelementptr inbounds i8, ptr %.8, i64 -1
  %106 = load i8, ptr %105, align 1, !tbaa !7
  %107 = zext i8 %106 to i32
  %108 = or i32 %.3313, %107
  br label %109

109:                                              ; preds = %104, %62
  %.0310 = phi i32 [ 0, %62 ], [ %108, %104 ]
  %.0294 = phi i32 [ 0, %62 ], [ %.7301, %104 ]
  %.1263 = phi ptr [ %64, %62 ], [ %105, %104 ]
  %110 = getelementptr inbounds nuw i8, ptr %.1263, i64 %14
  %111 = load i32, ptr %10, align 4, !tbaa !3
  %112 = xor i32 %111, %.0310
  %113 = load i32, ptr %42, align 4, !tbaa !3
  %114 = xor i32 %113, %.0294
  %115 = getelementptr inbounds nuw i8, ptr %.0264338, i64 %14
  switch i32 %13, label %146 [
    i32 8, label %116
    i32 7, label %120
    i32 6, label %124
    i32 5, label %128
    i32 4, label %131
    i32 3, label %135
    i32 2, label %139
    i32 1, label %143
  ]

116:                                              ; preds = %109
  %117 = lshr i32 %114, 24
  %118 = trunc nuw i32 %117 to i8
  %119 = getelementptr inbounds i8, ptr %115, i64 -1
  store i8 %118, ptr %119, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116, %109
  %.2266 = phi ptr [ %119, %116 ], [ %115, %109 ]
  %121 = lshr i32 %114, 16
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds i8, ptr %.2266, i64 -1
  store i8 %122, ptr %123, align 1, !tbaa !7
  br label %124

124:                                              ; preds = %120, %109
  %.3267 = phi ptr [ %123, %120 ], [ %115, %109 ]
  %125 = lshr i32 %114, 8
  %126 = trunc i32 %125 to i8
  %127 = getelementptr inbounds i8, ptr %.3267, i64 -1
  store i8 %126, ptr %127, align 1, !tbaa !7
  br label %128

128:                                              ; preds = %124, %109
  %.4268 = phi ptr [ %127, %124 ], [ %115, %109 ]
  %129 = trunc i32 %114 to i8
  %130 = getelementptr inbounds i8, ptr %.4268, i64 -1
  store i8 %129, ptr %130, align 1, !tbaa !7
  br label %131

131:                                              ; preds = %128, %109
  %.5269 = phi ptr [ %130, %128 ], [ %115, %109 ]
  %132 = lshr i32 %112, 24
  %133 = trunc nuw i32 %132 to i8
  %134 = getelementptr inbounds i8, ptr %.5269, i64 -1
  store i8 %133, ptr %134, align 1, !tbaa !7
  br label %135

135:                                              ; preds = %131, %109
  %.6270 = phi ptr [ %134, %131 ], [ %115, %109 ]
  %136 = lshr i32 %112, 16
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds i8, ptr %.6270, i64 -1
  store i8 %137, ptr %138, align 1, !tbaa !7
  br label %139

139:                                              ; preds = %135, %109
  %.7271 = phi ptr [ %138, %135 ], [ %115, %109 ]
  %140 = lshr i32 %112, 8
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds i8, ptr %.7271, i64 -1
  store i8 %141, ptr %142, align 1, !tbaa !7
  br label %143

143:                                              ; preds = %139, %109
  %.8272 = phi ptr [ %142, %139 ], [ %115, %109 ]
  %144 = trunc i32 %112 to i8
  %145 = getelementptr inbounds i8, ptr %.8272, i64 -1
  store i8 %144, ptr %145, align 1, !tbaa !7
  br label %146

146:                                              ; preds = %143, %109
  %.1265 = phi ptr [ %115, %109 ], [ %145, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %.1265, i64 %14
  switch i32 %2, label %149 [
    i32 32, label %162
    i32 64, label %148
  ]

148:                                              ; preds = %146
  br label %162

149:                                              ; preds = %146
  store i32 %.0289335, ptr %11, align 16
  store i32 %.0284336, ptr %43, align 4
  store i32 %112, ptr %44, align 8
  store i32 %114, ptr %45, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(8) %48, i64 %50, i1 false)
  br i1 %.not326.not, label %.loopexit330, label %.preheader329.preheader

.preheader329.preheader:                          ; preds = %149
  %.pre = load i8, ptr %11, align 16, !tbaa !7
  br label %.preheader329

.preheader329:                                    ; preds = %.preheader329.preheader, %.preheader329
  %150 = phi i8 [ %.pre, %.preheader329.preheader ], [ %155, %.preheader329 ]
  %indvars.iv = phi i64 [ 0, %.preheader329.preheader ], [ %indvars.iv.next, %.preheader329 ]
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %152 = zext i8 %150 to i32
  %153 = shl nuw nsw i32 %152, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next
  %155 = load i8, ptr %154, align 1, !tbaa !7
  %156 = zext i8 %155 to i32
  %157 = lshr i32 %156, %51
  %158 = or i32 %157, %153
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %151, align 1, !tbaa !7
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit330, label %.preheader329, !llvm.loop !11

.loopexit330:                                     ; preds = %.preheader329, %149
  %160 = load i32, ptr %11, align 16
  %161 = load i32, ptr %43, align 4
  br label %162

162:                                              ; preds = %146, %148, %.loopexit330
  %.1290 = phi i32 [ %160, %.loopexit330 ], [ %112, %148 ], [ %.0284336, %146 ]
  %.1285 = phi i32 [ %161, %.loopexit330 ], [ %114, %148 ], [ %112, %146 ]
  %.not325 = icmp ult i64 %63, %14
  br i1 %.not325, label %.loopexit328, label %62, !llvm.loop !12

163:                                              ; preds = %.lr.ph348, %262
  %.9347 = phi ptr [ %0, %.lr.ph348 ], [ %211, %262 ]
  %.9273346 = phi ptr [ %1, %.lr.ph348 ], [ %263, %262 ]
  %.1283345 = phi i64 [ %3, %.lr.ph348 ], [ %164, %262 ]
  %.3287344 = phi i32 [ %41, %.lr.ph348 ], [ %.4288, %262 ]
  %.3292343 = phi i32 [ %29, %.lr.ph348 ], [ %.4293, %262 ]
  %164 = sub nuw i64 %.1283345, %14
  store i32 %.3292343, ptr %10, align 4, !tbaa !3
  store i32 %.3287344, ptr %52, align 4, !tbaa !3
  call void @DES_encrypt3(ptr noundef nonnull %10, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %165 = getelementptr inbounds nuw i8, ptr %.9347, i64 %14
  switch i32 %13, label %210 [
    i32 8, label %166
    i32 7, label %171
    i32 6, label %177
    i32 5, label %183
    i32 4, label %188
    i32 3, label %193
    i32 2, label %199
    i32 1, label %205
  ]

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %165, i64 -1
  %168 = load i8, ptr %167, align 1, !tbaa !7
  %169 = zext i8 %168 to i32
  %170 = shl nuw i32 %169, 24
  br label %171

171:                                              ; preds = %166, %163
  %.9303 = phi i32 [ %170, %166 ], [ 0, %163 ]
  %.11 = phi ptr [ %167, %166 ], [ %165, %163 ]
  %172 = getelementptr inbounds i8, ptr %.11, i64 -1
  %173 = load i8, ptr %172, align 1, !tbaa !7
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 16
  %176 = or disjoint i32 %175, %.9303
  br label %177

177:                                              ; preds = %171, %163
  %.10304 = phi i32 [ %176, %171 ], [ 0, %163 ]
  %.12 = phi ptr [ %172, %171 ], [ %165, %163 ]
  %178 = getelementptr inbounds i8, ptr %.12, i64 -1
  %179 = load i8, ptr %178, align 1, !tbaa !7
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 8
  %182 = or i32 %181, %.10304
  br label %183

183:                                              ; preds = %177, %163
  %.11305 = phi i32 [ %182, %177 ], [ 0, %163 ]
  %.13 = phi ptr [ %178, %177 ], [ %165, %163 ]
  %184 = getelementptr inbounds i8, ptr %.13, i64 -1
  %185 = load i8, ptr %184, align 1, !tbaa !7
  %186 = zext i8 %185 to i32
  %187 = or i32 %.11305, %186
  br label %188

188:                                              ; preds = %183, %163
  %.12306 = phi i32 [ %187, %183 ], [ 0, %163 ]
  %.14 = phi ptr [ %184, %183 ], [ %165, %163 ]
  %189 = getelementptr inbounds i8, ptr %.14, i64 -1
  %190 = load i8, ptr %189, align 1, !tbaa !7
  %191 = zext i8 %190 to i32
  %192 = shl nuw i32 %191, 24
  br label %193

193:                                              ; preds = %188, %163
  %.5315 = phi i32 [ %192, %188 ], [ 0, %163 ]
  %.13307 = phi i32 [ %.12306, %188 ], [ 0, %163 ]
  %.15 = phi ptr [ %189, %188 ], [ %165, %163 ]
  %194 = getelementptr inbounds i8, ptr %.15, i64 -1
  %195 = load i8, ptr %194, align 1, !tbaa !7
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 16
  %198 = or disjoint i32 %197, %.5315
  br label %199

199:                                              ; preds = %193, %163
  %.6316 = phi i32 [ %198, %193 ], [ 0, %163 ]
  %.14308 = phi i32 [ %.13307, %193 ], [ 0, %163 ]
  %.16 = phi ptr [ %194, %193 ], [ %165, %163 ]
  %200 = getelementptr inbounds i8, ptr %.16, i64 -1
  %201 = load i8, ptr %200, align 1, !tbaa !7
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 8
  %204 = or i32 %203, %.6316
  br label %205

205:                                              ; preds = %199, %163
  %.7317 = phi i32 [ %204, %199 ], [ 0, %163 ]
  %.15309 = phi i32 [ %.14308, %199 ], [ 0, %163 ]
  %.17 = phi ptr [ %200, %199 ], [ %165, %163 ]
  %206 = getelementptr inbounds i8, ptr %.17, i64 -1
  %207 = load i8, ptr %206, align 1, !tbaa !7
  %208 = zext i8 %207 to i32
  %209 = or i32 %.7317, %208
  br label %210

210:                                              ; preds = %205, %163
  %.4314 = phi i32 [ 0, %163 ], [ %209, %205 ]
  %.8302 = phi i32 [ 0, %163 ], [ %.15309, %205 ]
  %.10 = phi ptr [ %165, %163 ], [ %206, %205 ]
  %211 = getelementptr inbounds nuw i8, ptr %.10, i64 %14
  switch i32 %2, label %213 [
    i32 32, label %226
    i32 64, label %212
  ]

212:                                              ; preds = %210
  br label %226

213:                                              ; preds = %210
  store i32 %.3292343, ptr %11, align 16
  store i32 %.3287344, ptr %53, align 4
  store i32 %.4314, ptr %54, align 8
  store i32 %.8302, ptr %55, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(8) %58, i64 %60, i1 false)
  br i1 %.not324.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %213
  %.pre357 = load i8, ptr %11, align 16, !tbaa !7
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %214 = phi i8 [ %.pre357, %.preheader.preheader ], [ %219, %.preheader ]
  %indvars.iv353 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next354, %.preheader ]
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv353
  %216 = zext i8 %214 to i32
  %217 = shl nuw nsw i32 %216, %59
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next354
  %219 = load i8, ptr %218, align 1, !tbaa !7
  %220 = zext i8 %219 to i32
  %221 = lshr i32 %220, %61
  %222 = or i32 %221, %217
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %215, align 1, !tbaa !7
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 8
  br i1 %exitcond356.not, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %213
  %224 = load i32, ptr %11, align 16
  %225 = load i32, ptr %53, align 4
  br label %226

226:                                              ; preds = %210, %212, %.loopexit
  %.4293 = phi i32 [ %224, %.loopexit ], [ %.4314, %212 ], [ %.3287344, %210 ]
  %.4288 = phi i32 [ %225, %.loopexit ], [ %.8302, %212 ], [ %.4314, %210 ]
  %227 = load i32, ptr %10, align 4, !tbaa !3
  %228 = xor i32 %227, %.4314
  %229 = load i32, ptr %52, align 4, !tbaa !3
  %230 = xor i32 %229, %.8302
  %231 = getelementptr inbounds nuw i8, ptr %.9273346, i64 %14
  switch i32 %13, label %262 [
    i32 8, label %232
    i32 7, label %236
    i32 6, label %240
    i32 5, label %244
    i32 4, label %247
    i32 3, label %251
    i32 2, label %255
    i32 1, label %259
  ]

232:                                              ; preds = %226
  %233 = lshr i32 %230, 24
  %234 = trunc nuw i32 %233 to i8
  %235 = getelementptr inbounds i8, ptr %231, i64 -1
  store i8 %234, ptr %235, align 1, !tbaa !7
  br label %236

236:                                              ; preds = %232, %226
  %.11275 = phi ptr [ %235, %232 ], [ %231, %226 ]
  %237 = lshr i32 %230, 16
  %238 = trunc i32 %237 to i8
  %239 = getelementptr inbounds i8, ptr %.11275, i64 -1
  store i8 %238, ptr %239, align 1, !tbaa !7
  br label %240

240:                                              ; preds = %236, %226
  %.12276 = phi ptr [ %239, %236 ], [ %231, %226 ]
  %241 = lshr i32 %230, 8
  %242 = trunc i32 %241 to i8
  %243 = getelementptr inbounds i8, ptr %.12276, i64 -1
  store i8 %242, ptr %243, align 1, !tbaa !7
  br label %244

244:                                              ; preds = %240, %226
  %.13277 = phi ptr [ %243, %240 ], [ %231, %226 ]
  %245 = trunc i32 %230 to i8
  %246 = getelementptr inbounds i8, ptr %.13277, i64 -1
  store i8 %245, ptr %246, align 1, !tbaa !7
  br label %247

247:                                              ; preds = %244, %226
  %.14278 = phi ptr [ %246, %244 ], [ %231, %226 ]
  %248 = lshr i32 %228, 24
  %249 = trunc nuw i32 %248 to i8
  %250 = getelementptr inbounds i8, ptr %.14278, i64 -1
  store i8 %249, ptr %250, align 1, !tbaa !7
  br label %251

251:                                              ; preds = %247, %226
  %.15279 = phi ptr [ %250, %247 ], [ %231, %226 ]
  %252 = lshr i32 %228, 16
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds i8, ptr %.15279, i64 -1
  store i8 %253, ptr %254, align 1, !tbaa !7
  br label %255

255:                                              ; preds = %251, %226
  %.16280 = phi ptr [ %254, %251 ], [ %231, %226 ]
  %256 = lshr i32 %228, 8
  %257 = trunc i32 %256 to i8
  %258 = getelementptr inbounds i8, ptr %.16280, i64 -1
  store i8 %257, ptr %258, align 1, !tbaa !7
  br label %259

259:                                              ; preds = %255, %226
  %.17281 = phi ptr [ %258, %255 ], [ %231, %226 ]
  %260 = trunc i32 %228 to i8
  %261 = getelementptr inbounds i8, ptr %.17281, i64 -1
  store i8 %260, ptr %261, align 1, !tbaa !7
  br label %262

262:                                              ; preds = %259, %226
  %.10274 = phi ptr [ %231, %226 ], [ %261, %259 ]
  %263 = getelementptr inbounds nuw i8, ptr %.10274, i64 %14
  %.not323 = icmp ult i64 %164, %14
  br i1 %.not323, label %.loopexit328, label %163, !llvm.loop !14

.loopexit328:                                     ; preds = %162, %262, %.preheader331, %.preheader327
  %.2291 = phi i32 [ %.4293, %262 ], [ %29, %.preheader327 ], [ %29, %.preheader331 ], [ %.1290, %162 ]
  %.2286 = phi i32 [ %.4288, %262 ], [ %41, %.preheader327 ], [ %41, %.preheader331 ], [ %.1285, %162 ]
  store i32 %.2291, ptr %7, align 1
  store i32 %.2286, ptr %25, align 1
  br label %264

264:                                              ; preds = %9, %.loopexit328
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
