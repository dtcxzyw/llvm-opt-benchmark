; ModuleID = 'bench/libquic/original/cfb64ede.ll'
source_filename = "bench/libquic/original/cfb64ede.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @DES_ede3_cfb64_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [2 x i32], align 4
  %11 = load i32, ptr %7, align 4, !tbaa !6
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
  store i32 %20, ptr %10, align 4, !tbaa !6
  store i32 %21, ptr %13, align 4, !tbaa !6
  call void @DES_encrypt3(ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %22 = load i32, ptr %10, align 4, !tbaa !6
  %23 = load i32, ptr %13, align 4, !tbaa !6
  store i32 %22, ptr %6, align 1
  store i32 %23, ptr %12, align 1
  br label %24

24:                                               ; preds = %19, %16
  %25 = getelementptr inbounds nuw i8, ptr %.0107117, i64 1
  %26 = load i8, ptr %.0107117, align 1, !tbaa !10
  %27 = sext i32 %.0102118 to i64
  %28 = getelementptr inbounds i8, ptr %6, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = xor i8 %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %.0109116, i64 1
  store i8 %30, ptr %.0109116, align 1, !tbaa !10
  store i8 %30, ptr %28, align 1, !tbaa !10
  %32 = add nsw i32 %.0102118, 1
  %33 = and i32 %32, 7
  %.not112 = icmp eq i64 %17, 0
  br i1 %.not112, label %.loopexit, label %16, !llvm.loop !11

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
  store i32 %38, ptr %10, align 4, !tbaa !6
  store i32 %39, ptr %15, align 4, !tbaa !6
  call void @DES_encrypt3(ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %40 = load i32, ptr %10, align 4, !tbaa !6
  %41 = load i32, ptr %15, align 4, !tbaa !6
  store i32 %40, ptr %6, align 1
  store i32 %41, ptr %14, align 1
  br label %42

42:                                               ; preds = %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %.1108121, i64 1
  %44 = load i8, ptr %.1108121, align 1, !tbaa !10
  %45 = sext i32 %.2104122 to i64
  %46 = getelementptr inbounds i8, ptr %6, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !10
  store i8 %44, ptr %46, align 1, !tbaa !10
  %48 = xor i8 %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %.1110120, i64 1
  store i8 %48, ptr %.1110120, align 1, !tbaa !10
  %50 = add nsw i32 %.2104122, 1
  %51 = and i32 %50, 7
  %.not111 = icmp eq i64 %35, 0
  br i1 %.not111, label %.loopexit, label %34, !llvm.loop !13

.loopexit:                                        ; preds = %24, %42, %.preheader113, %.preheader
  %.1103 = phi i32 [ %51, %42 ], [ %11, %.preheader ], [ %11, %.preheader113 ], [ %33, %24 ]
  store i32 %.1103, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @DES_encrypt3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @DES_ede3_cfb_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [2 x i32], align 4
  %11 = alloca [16 x i8], align 16
  %12 = add i32 %2, 7
  %13 = lshr i32 %12, 3
  %14 = zext nneg i32 %13 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = icmp sgt i32 %2, 64
  br i1 %15, label %242, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %7, align 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 1
  %.not = icmp eq i32 %8, 0
  %.not323342 = icmp ult i64 %3, %14
  br i1 %.not, label %.preheader327, label %.preheader331

.preheader331:                                    ; preds = %16
  br i1 %.not323342, label %.loopexit328, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader331
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %24 = sdiv i32 %2, 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %11, i64 %25
  %27 = srem i32 %2, 8
  %.not326.not = icmp eq i32 %27, 0
  %28 = select i1 %.not326.not, i64 8, i64 9
  %29 = sub nsw i32 8, %27
  br label %40

.preheader327:                                    ; preds = %16
  br i1 %.not323342, label %.loopexit328, label %.lr.ph348

.lr.ph348:                                        ; preds = %.preheader327
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %34 = sdiv i32 %2, 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %11, i64 %35
  %37 = srem i32 %2, 8
  %.not324.not = icmp eq i32 %37, 0
  %38 = select i1 %.not324.not, i64 8, i64 9
  %39 = sub nsw i32 8, %37
  br label %141

40:                                               ; preds = %.lr.ph, %140
  %.0262339 = phi ptr [ %0, %.lr.ph ], [ %88, %140 ]
  %.0264338 = phi ptr [ %1, %.lr.ph ], [ %125, %140 ]
  %.0282337 = phi i64 [ %3, %.lr.ph ], [ %41, %140 ]
  %.0284336 = phi i32 [ %19, %.lr.ph ], [ %.1285, %140 ]
  %.0289335 = phi i32 [ %17, %.lr.ph ], [ %.1290, %140 ]
  %41 = sub nuw i64 %.0282337, %14
  store i32 %.0289335, ptr %10, align 4, !tbaa !6
  store i32 %.0284336, ptr %20, align 4, !tbaa !6
  call void @DES_encrypt3(ptr noundef nonnull %10, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %42 = getelementptr inbounds nuw i8, ptr %.0262339, i64 %14
  switch i32 %13, label %87 [
    i32 8, label %43
    i32 7, label %48
    i32 6, label %54
    i32 5, label %60
    i32 4, label %65
    i32 3, label %70
    i32 2, label %76
    i32 1, label %82
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  br label %48

48:                                               ; preds = %43, %40
  %.1295 = phi i32 [ %47, %43 ], [ 0, %40 ]
  %.2 = phi ptr [ %44, %43 ], [ %42, %40 ]
  %49 = getelementptr inbounds i8, ptr %.2, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 16
  %53 = or disjoint i32 %52, %.1295
  br label %54

54:                                               ; preds = %48, %40
  %.2296 = phi i32 [ %53, %48 ], [ 0, %40 ]
  %.3 = phi ptr [ %49, %48 ], [ %42, %40 ]
  %55 = getelementptr inbounds i8, ptr %.3, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or i32 %58, %.2296
  br label %60

60:                                               ; preds = %54, %40
  %.3297 = phi i32 [ %59, %54 ], [ 0, %40 ]
  %.4 = phi ptr [ %55, %54 ], [ %42, %40 ]
  %61 = getelementptr inbounds i8, ptr %.4, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = or i32 %.3297, %63
  br label %65

65:                                               ; preds = %60, %40
  %.4298 = phi i32 [ %64, %60 ], [ 0, %40 ]
  %.5 = phi ptr [ %61, %60 ], [ %42, %40 ]
  %66 = getelementptr inbounds i8, ptr %.5, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = shl nuw i32 %68, 24
  br label %70

70:                                               ; preds = %65, %40
  %.1311 = phi i32 [ %69, %65 ], [ 0, %40 ]
  %.5299 = phi i32 [ %.4298, %65 ], [ 0, %40 ]
  %.6 = phi ptr [ %66, %65 ], [ %42, %40 ]
  %71 = getelementptr inbounds i8, ptr %.6, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !10
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 16
  %75 = or disjoint i32 %74, %.1311
  br label %76

76:                                               ; preds = %70, %40
  %.2312 = phi i32 [ %75, %70 ], [ 0, %40 ]
  %.6300 = phi i32 [ %.5299, %70 ], [ 0, %40 ]
  %.7 = phi ptr [ %71, %70 ], [ %42, %40 ]
  %77 = getelementptr inbounds i8, ptr %.7, i64 -1
  %78 = load i8, ptr %77, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = or i32 %80, %.2312
  br label %82

82:                                               ; preds = %76, %40
  %.3313 = phi i32 [ %81, %76 ], [ 0, %40 ]
  %.7301 = phi i32 [ %.6300, %76 ], [ 0, %40 ]
  %.8 = phi ptr [ %77, %76 ], [ %42, %40 ]
  %83 = getelementptr inbounds i8, ptr %.8, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = or i32 %.3313, %85
  br label %87

87:                                               ; preds = %82, %40
  %.0310 = phi i32 [ 0, %40 ], [ %86, %82 ]
  %.0294 = phi i32 [ 0, %40 ], [ %.7301, %82 ]
  %.1263 = phi ptr [ %42, %40 ], [ %83, %82 ]
  %88 = getelementptr inbounds nuw i8, ptr %.1263, i64 %14
  %89 = load i32, ptr %10, align 4, !tbaa !6
  %90 = xor i32 %89, %.0310
  %91 = load i32, ptr %20, align 4, !tbaa !6
  %92 = xor i32 %91, %.0294
  %93 = getelementptr inbounds nuw i8, ptr %.0264338, i64 %14
  switch i32 %13, label %124 [
    i32 8, label %94
    i32 7, label %98
    i32 6, label %102
    i32 5, label %106
    i32 4, label %109
    i32 3, label %113
    i32 2, label %117
    i32 1, label %121
  ]

94:                                               ; preds = %87
  %95 = lshr i32 %92, 24
  %96 = trunc nuw i32 %95 to i8
  %97 = getelementptr inbounds i8, ptr %93, i64 -1
  store i8 %96, ptr %97, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %94, %87
  %.2266 = phi ptr [ %97, %94 ], [ %93, %87 ]
  %99 = lshr i32 %92, 16
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds i8, ptr %.2266, i64 -1
  store i8 %100, ptr %101, align 1, !tbaa !10
  br label %102

102:                                              ; preds = %98, %87
  %.3267 = phi ptr [ %101, %98 ], [ %93, %87 ]
  %103 = lshr i32 %92, 8
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds i8, ptr %.3267, i64 -1
  store i8 %104, ptr %105, align 1, !tbaa !10
  br label %106

106:                                              ; preds = %102, %87
  %.4268 = phi ptr [ %105, %102 ], [ %93, %87 ]
  %107 = trunc i32 %92 to i8
  %108 = getelementptr inbounds i8, ptr %.4268, i64 -1
  store i8 %107, ptr %108, align 1, !tbaa !10
  br label %109

109:                                              ; preds = %106, %87
  %.5269 = phi ptr [ %108, %106 ], [ %93, %87 ]
  %110 = lshr i32 %90, 24
  %111 = trunc nuw i32 %110 to i8
  %112 = getelementptr inbounds i8, ptr %.5269, i64 -1
  store i8 %111, ptr %112, align 1, !tbaa !10
  br label %113

113:                                              ; preds = %109, %87
  %.6270 = phi ptr [ %112, %109 ], [ %93, %87 ]
  %114 = lshr i32 %90, 16
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds i8, ptr %.6270, i64 -1
  store i8 %115, ptr %116, align 1, !tbaa !10
  br label %117

117:                                              ; preds = %113, %87
  %.7271 = phi ptr [ %116, %113 ], [ %93, %87 ]
  %118 = lshr i32 %90, 8
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds i8, ptr %.7271, i64 -1
  store i8 %119, ptr %120, align 1, !tbaa !10
  br label %121

121:                                              ; preds = %117, %87
  %.8272 = phi ptr [ %120, %117 ], [ %93, %87 ]
  %122 = trunc i32 %90 to i8
  %123 = getelementptr inbounds i8, ptr %.8272, i64 -1
  store i8 %122, ptr %123, align 1, !tbaa !10
  br label %124

124:                                              ; preds = %121, %87
  %.1265 = phi ptr [ %93, %87 ], [ %123, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %.1265, i64 %14
  switch i32 %2, label %127 [
    i32 32, label %140
    i32 64, label %126
  ]

126:                                              ; preds = %124
  br label %140

127:                                              ; preds = %124
  store i32 %.0289335, ptr %11, align 16
  store i32 %.0284336, ptr %21, align 4
  store i32 %90, ptr %22, align 8
  store i32 %92, ptr %23, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(8) %26, i64 %28, i1 false)
  br i1 %.not326.not, label %.loopexit330, label %.preheader329.preheader

.preheader329.preheader:                          ; preds = %127
  %.pre = load i8, ptr %11, align 16, !tbaa !10
  br label %.preheader329

.preheader329:                                    ; preds = %.preheader329.preheader, %.preheader329
  %128 = phi i8 [ %.pre, %.preheader329.preheader ], [ %133, %.preheader329 ]
  %indvars.iv = phi i64 [ 0, %.preheader329.preheader ], [ %indvars.iv.next, %.preheader329 ]
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %130 = zext i8 %128 to i32
  %131 = shl nuw nsw i32 %130, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next
  %133 = load i8, ptr %132, align 1, !tbaa !10
  %134 = zext i8 %133 to i32
  %135 = lshr i32 %134, %29
  %136 = or i32 %135, %131
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %129, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit330, label %.preheader329, !llvm.loop !14

.loopexit330:                                     ; preds = %.preheader329, %127
  %138 = load i32, ptr %11, align 16
  %139 = load i32, ptr %21, align 4
  br label %140

140:                                              ; preds = %124, %126, %.loopexit330
  %.1290 = phi i32 [ %138, %.loopexit330 ], [ %90, %126 ], [ %.0284336, %124 ]
  %.1285 = phi i32 [ %139, %.loopexit330 ], [ %92, %126 ], [ %90, %124 ]
  %.not325 = icmp ult i64 %41, %14
  br i1 %.not325, label %.loopexit328, label %40, !llvm.loop !15

141:                                              ; preds = %.lr.ph348, %240
  %.9347 = phi ptr [ %0, %.lr.ph348 ], [ %189, %240 ]
  %.9273346 = phi ptr [ %1, %.lr.ph348 ], [ %241, %240 ]
  %.1283345 = phi i64 [ %3, %.lr.ph348 ], [ %142, %240 ]
  %.3287344 = phi i32 [ %19, %.lr.ph348 ], [ %.4288, %240 ]
  %.3292343 = phi i32 [ %17, %.lr.ph348 ], [ %.4293, %240 ]
  %142 = sub nuw i64 %.1283345, %14
  store i32 %.3292343, ptr %10, align 4, !tbaa !6
  store i32 %.3287344, ptr %30, align 4, !tbaa !6
  call void @DES_encrypt3(ptr noundef nonnull %10, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %143 = getelementptr inbounds nuw i8, ptr %.9347, i64 %14
  switch i32 %13, label %188 [
    i32 8, label %144
    i32 7, label %149
    i32 6, label %155
    i32 5, label %161
    i32 4, label %166
    i32 3, label %171
    i32 2, label %177
    i32 1, label %183
  ]

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %143, i64 -1
  %146 = load i8, ptr %145, align 1, !tbaa !10
  %147 = zext i8 %146 to i32
  %148 = shl nuw i32 %147, 24
  br label %149

149:                                              ; preds = %144, %141
  %.9303 = phi i32 [ %148, %144 ], [ 0, %141 ]
  %.11 = phi ptr [ %145, %144 ], [ %143, %141 ]
  %150 = getelementptr inbounds i8, ptr %.11, i64 -1
  %151 = load i8, ptr %150, align 1, !tbaa !10
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 16
  %154 = or disjoint i32 %153, %.9303
  br label %155

155:                                              ; preds = %149, %141
  %.10304 = phi i32 [ %154, %149 ], [ 0, %141 ]
  %.12 = phi ptr [ %150, %149 ], [ %143, %141 ]
  %156 = getelementptr inbounds i8, ptr %.12, i64 -1
  %157 = load i8, ptr %156, align 1, !tbaa !10
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 8
  %160 = or i32 %159, %.10304
  br label %161

161:                                              ; preds = %155, %141
  %.11305 = phi i32 [ %160, %155 ], [ 0, %141 ]
  %.13 = phi ptr [ %156, %155 ], [ %143, %141 ]
  %162 = getelementptr inbounds i8, ptr %.13, i64 -1
  %163 = load i8, ptr %162, align 1, !tbaa !10
  %164 = zext i8 %163 to i32
  %165 = or i32 %.11305, %164
  br label %166

166:                                              ; preds = %161, %141
  %.12306 = phi i32 [ %165, %161 ], [ 0, %141 ]
  %.14 = phi ptr [ %162, %161 ], [ %143, %141 ]
  %167 = getelementptr inbounds i8, ptr %.14, i64 -1
  %168 = load i8, ptr %167, align 1, !tbaa !10
  %169 = zext i8 %168 to i32
  %170 = shl nuw i32 %169, 24
  br label %171

171:                                              ; preds = %166, %141
  %.5315 = phi i32 [ %170, %166 ], [ 0, %141 ]
  %.13307 = phi i32 [ %.12306, %166 ], [ 0, %141 ]
  %.15 = phi ptr [ %167, %166 ], [ %143, %141 ]
  %172 = getelementptr inbounds i8, ptr %.15, i64 -1
  %173 = load i8, ptr %172, align 1, !tbaa !10
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 16
  %176 = or disjoint i32 %175, %.5315
  br label %177

177:                                              ; preds = %171, %141
  %.6316 = phi i32 [ %176, %171 ], [ 0, %141 ]
  %.14308 = phi i32 [ %.13307, %171 ], [ 0, %141 ]
  %.16 = phi ptr [ %172, %171 ], [ %143, %141 ]
  %178 = getelementptr inbounds i8, ptr %.16, i64 -1
  %179 = load i8, ptr %178, align 1, !tbaa !10
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 8
  %182 = or i32 %181, %.6316
  br label %183

183:                                              ; preds = %177, %141
  %.7317 = phi i32 [ %182, %177 ], [ 0, %141 ]
  %.15309 = phi i32 [ %.14308, %177 ], [ 0, %141 ]
  %.17 = phi ptr [ %178, %177 ], [ %143, %141 ]
  %184 = getelementptr inbounds i8, ptr %.17, i64 -1
  %185 = load i8, ptr %184, align 1, !tbaa !10
  %186 = zext i8 %185 to i32
  %187 = or i32 %.7317, %186
  br label %188

188:                                              ; preds = %183, %141
  %.4314 = phi i32 [ 0, %141 ], [ %187, %183 ]
  %.8302 = phi i32 [ 0, %141 ], [ %.15309, %183 ]
  %.10 = phi ptr [ %143, %141 ], [ %184, %183 ]
  %189 = getelementptr inbounds nuw i8, ptr %.10, i64 %14
  switch i32 %2, label %191 [
    i32 32, label %204
    i32 64, label %190
  ]

190:                                              ; preds = %188
  br label %204

191:                                              ; preds = %188
  store i32 %.3292343, ptr %11, align 16
  store i32 %.3287344, ptr %31, align 4
  store i32 %.4314, ptr %32, align 8
  store i32 %.8302, ptr %33, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(8) %36, i64 %38, i1 false)
  br i1 %.not324.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %191
  %.pre357 = load i8, ptr %11, align 16, !tbaa !10
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %192 = phi i8 [ %.pre357, %.preheader.preheader ], [ %197, %.preheader ]
  %indvars.iv353 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next354, %.preheader ]
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv353
  %194 = zext i8 %192 to i32
  %195 = shl nuw nsw i32 %194, %37
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next354
  %197 = load i8, ptr %196, align 1, !tbaa !10
  %198 = zext i8 %197 to i32
  %199 = lshr i32 %198, %39
  %200 = or i32 %199, %195
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %193, align 1, !tbaa !10
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 8
  br i1 %exitcond356.not, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %191
  %202 = load i32, ptr %11, align 16
  %203 = load i32, ptr %31, align 4
  br label %204

204:                                              ; preds = %188, %190, %.loopexit
  %.4293 = phi i32 [ %202, %.loopexit ], [ %.4314, %190 ], [ %.3287344, %188 ]
  %.4288 = phi i32 [ %203, %.loopexit ], [ %.8302, %190 ], [ %.4314, %188 ]
  %205 = load i32, ptr %10, align 4, !tbaa !6
  %206 = xor i32 %205, %.4314
  %207 = load i32, ptr %30, align 4, !tbaa !6
  %208 = xor i32 %207, %.8302
  %209 = getelementptr inbounds nuw i8, ptr %.9273346, i64 %14
  switch i32 %13, label %240 [
    i32 8, label %210
    i32 7, label %214
    i32 6, label %218
    i32 5, label %222
    i32 4, label %225
    i32 3, label %229
    i32 2, label %233
    i32 1, label %237
  ]

210:                                              ; preds = %204
  %211 = lshr i32 %208, 24
  %212 = trunc nuw i32 %211 to i8
  %213 = getelementptr inbounds i8, ptr %209, i64 -1
  store i8 %212, ptr %213, align 1, !tbaa !10
  br label %214

214:                                              ; preds = %210, %204
  %.11275 = phi ptr [ %213, %210 ], [ %209, %204 ]
  %215 = lshr i32 %208, 16
  %216 = trunc i32 %215 to i8
  %217 = getelementptr inbounds i8, ptr %.11275, i64 -1
  store i8 %216, ptr %217, align 1, !tbaa !10
  br label %218

218:                                              ; preds = %214, %204
  %.12276 = phi ptr [ %217, %214 ], [ %209, %204 ]
  %219 = lshr i32 %208, 8
  %220 = trunc i32 %219 to i8
  %221 = getelementptr inbounds i8, ptr %.12276, i64 -1
  store i8 %220, ptr %221, align 1, !tbaa !10
  br label %222

222:                                              ; preds = %218, %204
  %.13277 = phi ptr [ %221, %218 ], [ %209, %204 ]
  %223 = trunc i32 %208 to i8
  %224 = getelementptr inbounds i8, ptr %.13277, i64 -1
  store i8 %223, ptr %224, align 1, !tbaa !10
  br label %225

225:                                              ; preds = %222, %204
  %.14278 = phi ptr [ %224, %222 ], [ %209, %204 ]
  %226 = lshr i32 %206, 24
  %227 = trunc nuw i32 %226 to i8
  %228 = getelementptr inbounds i8, ptr %.14278, i64 -1
  store i8 %227, ptr %228, align 1, !tbaa !10
  br label %229

229:                                              ; preds = %225, %204
  %.15279 = phi ptr [ %228, %225 ], [ %209, %204 ]
  %230 = lshr i32 %206, 16
  %231 = trunc i32 %230 to i8
  %232 = getelementptr inbounds i8, ptr %.15279, i64 -1
  store i8 %231, ptr %232, align 1, !tbaa !10
  br label %233

233:                                              ; preds = %229, %204
  %.16280 = phi ptr [ %232, %229 ], [ %209, %204 ]
  %234 = lshr i32 %206, 8
  %235 = trunc i32 %234 to i8
  %236 = getelementptr inbounds i8, ptr %.16280, i64 -1
  store i8 %235, ptr %236, align 1, !tbaa !10
  br label %237

237:                                              ; preds = %233, %204
  %.17281 = phi ptr [ %236, %233 ], [ %209, %204 ]
  %238 = trunc i32 %206 to i8
  %239 = getelementptr inbounds i8, ptr %.17281, i64 -1
  store i8 %238, ptr %239, align 1, !tbaa !10
  br label %240

240:                                              ; preds = %237, %204
  %.10274 = phi ptr [ %209, %204 ], [ %239, %237 ]
  %241 = getelementptr inbounds nuw i8, ptr %.10274, i64 %14
  %.not323 = icmp ult i64 %142, %14
  br i1 %.not323, label %.loopexit328, label %141, !llvm.loop !17

.loopexit328:                                     ; preds = %140, %240, %.preheader331, %.preheader327
  %.2291 = phi i32 [ %.4293, %240 ], [ %17, %.preheader327 ], [ %17, %.preheader331 ], [ %.1290, %140 ]
  %.2286 = phi i32 [ %.4288, %240 ], [ %19, %.preheader327 ], [ %19, %.preheader331 ], [ %.1285, %140 ]
  store i32 %.2291, ptr %7, align 1
  store i32 %.2286, ptr %18, align 1
  br label %242

242:                                              ; preds = %9, %.loopexit328
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

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
