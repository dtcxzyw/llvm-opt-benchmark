; ModuleID = 'bench/libquic/original/cfb64ede.ll'
source_filename = "bench/libquic/original/cfb64ede.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @DES_ede3_cfb64_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [2 x i32], align 4
  %11 = load i32, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  %.not = icmp eq i32 %8, 0
  %.not111119 = icmp eq i64 %2, 0
  br i1 %.not, label %.preheader, label %.preheader113

.preheader113:                                    ; preds = %9
  br i1 %.not111119, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader113
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %28

.preheader:                                       ; preds = %9
  br i1 %.not111119, label %.loopexit, label %.lr.ph123

.lr.ph123:                                        ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %60

28:                                               ; preds = %.lr.ph, %50
  %.in = phi i64 [ %2, %.lr.ph ], [ %29, %50 ]
  %.0102118 = phi i32 [ %11, %.lr.ph ], [ %59, %50 ]
  %.0107117 = phi ptr [ %0, %.lr.ph ], [ %51, %50 ]
  %.0109116 = phi ptr [ %1, %.lr.ph ], [ %57, %50 ]
  %29 = add nsw i64 %.in, -1
  %30 = icmp eq i32 %.0102118, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 1
  %33 = load i32, ptr %15, align 1
  store i32 %32, ptr %10, align 4, !tbaa !6
  store i32 %33, ptr %19, align 4, !tbaa !6
  call void @DES_encrypt3(ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %34 = load i32, ptr %10, align 4, !tbaa !6
  %35 = load i32, ptr %19, align 4, !tbaa !6
  %36 = trunc i32 %34 to i8
  store i8 %36, ptr %6, align 1, !tbaa !10
  %37 = lshr i32 %34, 8
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %12, align 1, !tbaa !10
  %39 = lshr i32 %34, 16
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %13, align 1, !tbaa !10
  %41 = lshr i32 %34, 24
  %42 = trunc nuw i32 %41 to i8
  store i8 %42, ptr %14, align 1, !tbaa !10
  %43 = trunc i32 %35 to i8
  store i8 %43, ptr %15, align 1, !tbaa !10
  %44 = lshr i32 %35, 8
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %16, align 1, !tbaa !10
  %46 = lshr i32 %35, 16
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %17, align 1, !tbaa !10
  %48 = lshr i32 %35, 24
  %49 = trunc nuw i32 %48 to i8
  store i8 %49, ptr %18, align 1, !tbaa !10
  br label %50

50:                                               ; preds = %31, %28
  %51 = getelementptr inbounds nuw i8, ptr %.0107117, i64 1
  %52 = load i8, ptr %.0107117, align 1, !tbaa !10
  %53 = sext i32 %.0102118 to i64
  %54 = getelementptr inbounds i8, ptr %6, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = xor i8 %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %.0109116, i64 1
  store i8 %56, ptr %.0109116, align 1, !tbaa !10
  store i8 %56, ptr %54, align 1, !tbaa !10
  %58 = add nsw i32 %.0102118, 1
  %59 = and i32 %58, 7
  %.not112 = icmp eq i64 %29, 0
  br i1 %.not112, label %.loopexit, label %28, !llvm.loop !11

60:                                               ; preds = %.lr.ph123, %82
  %.in125 = phi i64 [ %2, %.lr.ph123 ], [ %61, %82 ]
  %.2104122 = phi i32 [ %11, %.lr.ph123 ], [ %91, %82 ]
  %.1108121 = phi ptr [ %0, %.lr.ph123 ], [ %83, %82 ]
  %.1110120 = phi ptr [ %1, %.lr.ph123 ], [ %89, %82 ]
  %61 = add nsw i64 %.in125, -1
  %62 = icmp eq i32 %.2104122, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 1
  %65 = load i32, ptr %23, align 1
  store i32 %64, ptr %10, align 4, !tbaa !6
  store i32 %65, ptr %27, align 4, !tbaa !6
  call void @DES_encrypt3(ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %66 = load i32, ptr %10, align 4, !tbaa !6
  %67 = load i32, ptr %27, align 4, !tbaa !6
  %68 = trunc i32 %66 to i8
  store i8 %68, ptr %6, align 1, !tbaa !10
  %69 = lshr i32 %66, 8
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %20, align 1, !tbaa !10
  %71 = lshr i32 %66, 16
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %21, align 1, !tbaa !10
  %73 = lshr i32 %66, 24
  %74 = trunc nuw i32 %73 to i8
  store i8 %74, ptr %22, align 1, !tbaa !10
  %75 = trunc i32 %67 to i8
  store i8 %75, ptr %23, align 1, !tbaa !10
  %76 = lshr i32 %67, 8
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %24, align 1, !tbaa !10
  %78 = lshr i32 %67, 16
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %25, align 1, !tbaa !10
  %80 = lshr i32 %67, 24
  %81 = trunc nuw i32 %80 to i8
  store i8 %81, ptr %26, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %63, %60
  %83 = getelementptr inbounds nuw i8, ptr %.1108121, i64 1
  %84 = load i8, ptr %.1108121, align 1, !tbaa !10
  %85 = sext i32 %.2104122 to i64
  %86 = getelementptr inbounds i8, ptr %6, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !10
  store i8 %84, ptr %86, align 1, !tbaa !10
  %88 = xor i8 %87, %84
  %89 = getelementptr inbounds nuw i8, ptr %.1110120, i64 1
  store i8 %88, ptr %.1110120, align 1, !tbaa !10
  %90 = add nsw i32 %.2104122, 1
  %91 = and i32 %90, 7
  %.not111 = icmp eq i64 %61, 0
  br i1 %.not111, label %.loopexit, label %60, !llvm.loop !13

.loopexit:                                        ; preds = %50, %82, %.preheader113, %.preheader
  %.1103 = phi i32 [ %11, %.preheader ], [ %11, %.preheader113 ], [ %91, %82 ], [ %59, %50 ]
  store i32 %.1103, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_encrypt3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @DES_ede3_cfb_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [2 x i32], align 4
  %11 = alloca [16 x i8], align 16
  %12 = add i32 %2, 7
  %13 = lshr i32 %12, 3
  %14 = zext nneg i32 %13 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #4
  %15 = icmp sgt i32 %2, 64
  br i1 %15, label %360, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %18 = load i16, ptr %7, align 1
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %22 = load i8, ptr %20, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = or disjoint i32 %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i8, ptr %21, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = shl nuw i32 %28, 24
  %30 = or disjoint i32 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %32 = load i16, ptr %26, align 1
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %36 = load i8, ptr %34, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or disjoint i32 %38, %33
  %40 = load i8, ptr %35, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = shl nuw i32 %41, 24
  %43 = or disjoint i32 %39, %42
  %.not = icmp eq i32 %8, 0
  %.not323342 = icmp ult i64 %3, %14
  br i1 %.not, label %.preheader327, label %.preheader331

.preheader331:                                    ; preds = %16
  br i1 %.not323342, label %.loopexit328, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader331
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 11
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 13
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 15
  %60 = sdiv i32 %2, 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %11, i64 %61
  %63 = srem i32 %2, 8
  %.not326.not = icmp eq i32 %63, 0
  %64 = select i1 %.not326.not, i64 8, i64 9
  %65 = sub nsw i32 8, %63
  br label %88

.preheader327:                                    ; preds = %16
  br i1 %.not323342, label %.loopexit328, label %.lr.ph348

.lr.ph348:                                        ; preds = %.preheader327
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 11
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 13
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 15
  %82 = sdiv i32 %2, 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %11, i64 %83
  %85 = srem i32 %2, 8
  %.not324.not = icmp eq i32 %85, 0
  %86 = select i1 %.not324.not, i64 8, i64 9
  %87 = sub nsw i32 8, %85
  br label %217

88:                                               ; preds = %.lr.ph, %216
  %.0262339 = phi ptr [ %0, %.lr.ph ], [ %136, %216 ]
  %.0264338 = phi ptr [ %1, %.lr.ph ], [ %173, %216 ]
  %.0282337 = phi i64 [ %3, %.lr.ph ], [ %89, %216 ]
  %.0284336 = phi i32 [ %43, %.lr.ph ], [ %.1285, %216 ]
  %.0289335 = phi i32 [ %30, %.lr.ph ], [ %.1290, %216 ]
  %89 = sub nuw i64 %.0282337, %14
  store i32 %.0289335, ptr %10, align 4, !tbaa !6
  store i32 %.0284336, ptr %44, align 4, !tbaa !6
  call void @DES_encrypt3(ptr noundef nonnull %10, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %90 = getelementptr inbounds nuw i8, ptr %.0262339, i64 %14
  switch i32 %13, label %135 [
    i32 8, label %91
    i32 7, label %96
    i32 6, label %102
    i32 5, label %108
    i32 4, label %113
    i32 3, label %118
    i32 2, label %124
    i32 1, label %130
  ]

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %90, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !10
  %94 = zext i8 %93 to i32
  %95 = shl nuw i32 %94, 24
  br label %96

96:                                               ; preds = %91, %88
  %.1295 = phi i32 [ %95, %91 ], [ 0, %88 ]
  %.2 = phi ptr [ %92, %91 ], [ %90, %88 ]
  %97 = getelementptr inbounds i8, ptr %.2, i64 -1
  %98 = load i8, ptr %97, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 16
  %101 = or disjoint i32 %100, %.1295
  br label %102

102:                                              ; preds = %96, %88
  %.2296 = phi i32 [ %101, %96 ], [ 0, %88 ]
  %.3 = phi ptr [ %97, %96 ], [ %90, %88 ]
  %103 = getelementptr inbounds i8, ptr %.3, i64 -1
  %104 = load i8, ptr %103, align 1, !tbaa !10
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = or i32 %106, %.2296
  br label %108

108:                                              ; preds = %102, %88
  %.3297 = phi i32 [ %107, %102 ], [ 0, %88 ]
  %.4 = phi ptr [ %103, %102 ], [ %90, %88 ]
  %109 = getelementptr inbounds i8, ptr %.4, i64 -1
  %110 = load i8, ptr %109, align 1, !tbaa !10
  %111 = zext i8 %110 to i32
  %112 = or i32 %.3297, %111
  br label %113

113:                                              ; preds = %108, %88
  %.4298 = phi i32 [ %112, %108 ], [ 0, %88 ]
  %.5 = phi ptr [ %109, %108 ], [ %90, %88 ]
  %114 = getelementptr inbounds i8, ptr %.5, i64 -1
  %115 = load i8, ptr %114, align 1, !tbaa !10
  %116 = zext i8 %115 to i32
  %117 = shl nuw i32 %116, 24
  br label %118

118:                                              ; preds = %113, %88
  %.1311 = phi i32 [ %117, %113 ], [ 0, %88 ]
  %.5299 = phi i32 [ %.4298, %113 ], [ 0, %88 ]
  %.6 = phi ptr [ %114, %113 ], [ %90, %88 ]
  %119 = getelementptr inbounds i8, ptr %.6, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !10
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 16
  %123 = or disjoint i32 %122, %.1311
  br label %124

124:                                              ; preds = %118, %88
  %.2312 = phi i32 [ %123, %118 ], [ 0, %88 ]
  %.6300 = phi i32 [ %.5299, %118 ], [ 0, %88 ]
  %.7 = phi ptr [ %119, %118 ], [ %90, %88 ]
  %125 = getelementptr inbounds i8, ptr %.7, i64 -1
  %126 = load i8, ptr %125, align 1, !tbaa !10
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 8
  %129 = or i32 %128, %.2312
  br label %130

130:                                              ; preds = %124, %88
  %.3313 = phi i32 [ %129, %124 ], [ 0, %88 ]
  %.7301 = phi i32 [ %.6300, %124 ], [ 0, %88 ]
  %.8 = phi ptr [ %125, %124 ], [ %90, %88 ]
  %131 = getelementptr inbounds i8, ptr %.8, i64 -1
  %132 = load i8, ptr %131, align 1, !tbaa !10
  %133 = zext i8 %132 to i32
  %134 = or i32 %.3313, %133
  br label %135

135:                                              ; preds = %130, %88
  %.0310 = phi i32 [ 0, %88 ], [ %134, %130 ]
  %.0294 = phi i32 [ 0, %88 ], [ %.7301, %130 ]
  %.1263 = phi ptr [ %90, %88 ], [ %131, %130 ]
  %136 = getelementptr inbounds nuw i8, ptr %.1263, i64 %14
  %137 = load i32, ptr %10, align 4, !tbaa !6
  %138 = xor i32 %137, %.0310
  %139 = load i32, ptr %44, align 4, !tbaa !6
  %140 = xor i32 %139, %.0294
  %141 = getelementptr inbounds nuw i8, ptr %.0264338, i64 %14
  switch i32 %13, label %172 [
    i32 8, label %142
    i32 7, label %146
    i32 6, label %150
    i32 5, label %154
    i32 4, label %157
    i32 3, label %161
    i32 2, label %165
    i32 1, label %169
  ]

142:                                              ; preds = %135
  %143 = lshr i32 %140, 24
  %144 = trunc nuw i32 %143 to i8
  %145 = getelementptr inbounds i8, ptr %141, i64 -1
  store i8 %144, ptr %145, align 1, !tbaa !10
  br label %146

146:                                              ; preds = %142, %135
  %.2266 = phi ptr [ %145, %142 ], [ %141, %135 ]
  %147 = lshr i32 %140, 16
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds i8, ptr %.2266, i64 -1
  store i8 %148, ptr %149, align 1, !tbaa !10
  br label %150

150:                                              ; preds = %146, %135
  %.3267 = phi ptr [ %149, %146 ], [ %141, %135 ]
  %151 = lshr i32 %140, 8
  %152 = trunc i32 %151 to i8
  %153 = getelementptr inbounds i8, ptr %.3267, i64 -1
  store i8 %152, ptr %153, align 1, !tbaa !10
  br label %154

154:                                              ; preds = %150, %135
  %.4268 = phi ptr [ %153, %150 ], [ %141, %135 ]
  %155 = trunc i32 %140 to i8
  %156 = getelementptr inbounds i8, ptr %.4268, i64 -1
  store i8 %155, ptr %156, align 1, !tbaa !10
  br label %157

157:                                              ; preds = %154, %135
  %.5269 = phi ptr [ %156, %154 ], [ %141, %135 ]
  %158 = lshr i32 %138, 24
  %159 = trunc nuw i32 %158 to i8
  %160 = getelementptr inbounds i8, ptr %.5269, i64 -1
  store i8 %159, ptr %160, align 1, !tbaa !10
  br label %161

161:                                              ; preds = %157, %135
  %.6270 = phi ptr [ %160, %157 ], [ %141, %135 ]
  %162 = lshr i32 %138, 16
  %163 = trunc i32 %162 to i8
  %164 = getelementptr inbounds i8, ptr %.6270, i64 -1
  store i8 %163, ptr %164, align 1, !tbaa !10
  br label %165

165:                                              ; preds = %161, %135
  %.7271 = phi ptr [ %164, %161 ], [ %141, %135 ]
  %166 = lshr i32 %138, 8
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds i8, ptr %.7271, i64 -1
  store i8 %167, ptr %168, align 1, !tbaa !10
  br label %169

169:                                              ; preds = %165, %135
  %.8272 = phi ptr [ %168, %165 ], [ %141, %135 ]
  %170 = trunc i32 %138 to i8
  %171 = getelementptr inbounds i8, ptr %.8272, i64 -1
  store i8 %170, ptr %171, align 1, !tbaa !10
  br label %172

172:                                              ; preds = %169, %135
  %.1265 = phi ptr [ %141, %135 ], [ %171, %169 ]
  %173 = getelementptr inbounds nuw i8, ptr %.1265, i64 %14
  switch i32 %2, label %175 [
    i32 32, label %216
    i32 64, label %174
  ]

174:                                              ; preds = %172
  br label %216

175:                                              ; preds = %172
  %176 = trunc i32 %.0289335 to i8
  store i8 %176, ptr %11, align 16, !tbaa !10
  %177 = lshr i32 %.0289335, 8
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %45, align 1, !tbaa !10
  %179 = lshr i32 %.0289335, 16
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %46, align 2, !tbaa !10
  %181 = lshr i32 %.0289335, 24
  %182 = trunc nuw i32 %181 to i8
  store i8 %182, ptr %47, align 1, !tbaa !10
  %183 = trunc i32 %.0284336 to i8
  store i8 %183, ptr %48, align 4, !tbaa !10
  %184 = lshr i32 %.0284336, 8
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %49, align 1, !tbaa !10
  %186 = lshr i32 %.0284336, 16
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %50, align 2, !tbaa !10
  %188 = lshr i32 %.0284336, 24
  %189 = trunc nuw i32 %188 to i8
  store i8 %189, ptr %51, align 1, !tbaa !10
  %190 = trunc i32 %138 to i8
  store i8 %190, ptr %52, align 8, !tbaa !10
  %191 = lshr i32 %138, 8
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %53, align 1, !tbaa !10
  %193 = lshr i32 %138, 16
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %54, align 2, !tbaa !10
  %195 = lshr i32 %138, 24
  %196 = trunc nuw i32 %195 to i8
  store i8 %196, ptr %55, align 1, !tbaa !10
  %197 = trunc i32 %140 to i8
  store i8 %197, ptr %56, align 4, !tbaa !10
  %198 = lshr i32 %140, 8
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %57, align 1, !tbaa !10
  %200 = lshr i32 %140, 16
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %58, align 2, !tbaa !10
  %202 = lshr i32 %140, 24
  %203 = trunc nuw i32 %202 to i8
  store i8 %203, ptr %59, align 1, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(8) %62, i64 %64, i1 false)
  br i1 %.not326.not, label %.loopexit330, label %.preheader329.preheader

.preheader329.preheader:                          ; preds = %175
  %.pre = load i8, ptr %11, align 16, !tbaa !10
  br label %.preheader329

.preheader329:                                    ; preds = %.preheader329.preheader, %.preheader329
  %204 = phi i8 [ %.pre, %.preheader329.preheader ], [ %209, %.preheader329 ]
  %indvars.iv = phi i64 [ 0, %.preheader329.preheader ], [ %indvars.iv.next, %.preheader329 ]
  %205 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %indvars.iv
  %206 = zext i8 %204 to i32
  %207 = shl nuw nsw i32 %206, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %208 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %indvars.iv.next
  %209 = load i8, ptr %208, align 1, !tbaa !10
  %210 = zext i8 %209 to i32
  %211 = lshr i32 %210, %65
  %212 = or i32 %211, %207
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %205, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit330, label %.preheader329, !llvm.loop !14

.loopexit330:                                     ; preds = %.preheader329, %175
  %214 = load i32, ptr %11, align 16
  %215 = load i32, ptr %48, align 4
  br label %216

216:                                              ; preds = %172, %174, %.loopexit330
  %.1290 = phi i32 [ %138, %174 ], [ %214, %.loopexit330 ], [ %.0284336, %172 ]
  %.1285 = phi i32 [ %140, %174 ], [ %215, %.loopexit330 ], [ %138, %172 ]
  %.not325 = icmp ult i64 %89, %14
  br i1 %.not325, label %.loopexit328, label %88, !llvm.loop !15

217:                                              ; preds = %.lr.ph348, %344
  %.9347 = phi ptr [ %0, %.lr.ph348 ], [ %265, %344 ]
  %.9273346 = phi ptr [ %1, %.lr.ph348 ], [ %345, %344 ]
  %.1283345 = phi i64 [ %3, %.lr.ph348 ], [ %218, %344 ]
  %.3287344 = phi i32 [ %43, %.lr.ph348 ], [ %.4288, %344 ]
  %.3292343 = phi i32 [ %30, %.lr.ph348 ], [ %.4293, %344 ]
  %218 = sub nuw i64 %.1283345, %14
  store i32 %.3292343, ptr %10, align 4, !tbaa !6
  store i32 %.3287344, ptr %66, align 4, !tbaa !6
  call void @DES_encrypt3(ptr noundef nonnull %10, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %219 = getelementptr inbounds nuw i8, ptr %.9347, i64 %14
  switch i32 %13, label %264 [
    i32 8, label %220
    i32 7, label %225
    i32 6, label %231
    i32 5, label %237
    i32 4, label %242
    i32 3, label %247
    i32 2, label %253
    i32 1, label %259
  ]

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %219, i64 -1
  %222 = load i8, ptr %221, align 1, !tbaa !10
  %223 = zext i8 %222 to i32
  %224 = shl nuw i32 %223, 24
  br label %225

225:                                              ; preds = %220, %217
  %.9303 = phi i32 [ %224, %220 ], [ 0, %217 ]
  %.11 = phi ptr [ %221, %220 ], [ %219, %217 ]
  %226 = getelementptr inbounds i8, ptr %.11, i64 -1
  %227 = load i8, ptr %226, align 1, !tbaa !10
  %228 = zext i8 %227 to i32
  %229 = shl nuw nsw i32 %228, 16
  %230 = or disjoint i32 %229, %.9303
  br label %231

231:                                              ; preds = %225, %217
  %.10304 = phi i32 [ %230, %225 ], [ 0, %217 ]
  %.12 = phi ptr [ %226, %225 ], [ %219, %217 ]
  %232 = getelementptr inbounds i8, ptr %.12, i64 -1
  %233 = load i8, ptr %232, align 1, !tbaa !10
  %234 = zext i8 %233 to i32
  %235 = shl nuw nsw i32 %234, 8
  %236 = or i32 %235, %.10304
  br label %237

237:                                              ; preds = %231, %217
  %.11305 = phi i32 [ %236, %231 ], [ 0, %217 ]
  %.13 = phi ptr [ %232, %231 ], [ %219, %217 ]
  %238 = getelementptr inbounds i8, ptr %.13, i64 -1
  %239 = load i8, ptr %238, align 1, !tbaa !10
  %240 = zext i8 %239 to i32
  %241 = or i32 %.11305, %240
  br label %242

242:                                              ; preds = %237, %217
  %.12306 = phi i32 [ %241, %237 ], [ 0, %217 ]
  %.14 = phi ptr [ %238, %237 ], [ %219, %217 ]
  %243 = getelementptr inbounds i8, ptr %.14, i64 -1
  %244 = load i8, ptr %243, align 1, !tbaa !10
  %245 = zext i8 %244 to i32
  %246 = shl nuw i32 %245, 24
  br label %247

247:                                              ; preds = %242, %217
  %.5315 = phi i32 [ %246, %242 ], [ 0, %217 ]
  %.13307 = phi i32 [ %.12306, %242 ], [ 0, %217 ]
  %.15 = phi ptr [ %243, %242 ], [ %219, %217 ]
  %248 = getelementptr inbounds i8, ptr %.15, i64 -1
  %249 = load i8, ptr %248, align 1, !tbaa !10
  %250 = zext i8 %249 to i32
  %251 = shl nuw nsw i32 %250, 16
  %252 = or disjoint i32 %251, %.5315
  br label %253

253:                                              ; preds = %247, %217
  %.6316 = phi i32 [ %252, %247 ], [ 0, %217 ]
  %.14308 = phi i32 [ %.13307, %247 ], [ 0, %217 ]
  %.16 = phi ptr [ %248, %247 ], [ %219, %217 ]
  %254 = getelementptr inbounds i8, ptr %.16, i64 -1
  %255 = load i8, ptr %254, align 1, !tbaa !10
  %256 = zext i8 %255 to i32
  %257 = shl nuw nsw i32 %256, 8
  %258 = or i32 %257, %.6316
  br label %259

259:                                              ; preds = %253, %217
  %.7317 = phi i32 [ %258, %253 ], [ 0, %217 ]
  %.15309 = phi i32 [ %.14308, %253 ], [ 0, %217 ]
  %.17 = phi ptr [ %254, %253 ], [ %219, %217 ]
  %260 = getelementptr inbounds i8, ptr %.17, i64 -1
  %261 = load i8, ptr %260, align 1, !tbaa !10
  %262 = zext i8 %261 to i32
  %263 = or i32 %.7317, %262
  br label %264

264:                                              ; preds = %259, %217
  %.4314 = phi i32 [ 0, %217 ], [ %263, %259 ]
  %.8302 = phi i32 [ 0, %217 ], [ %.15309, %259 ]
  %.10 = phi ptr [ %219, %217 ], [ %260, %259 ]
  %265 = getelementptr inbounds nuw i8, ptr %.10, i64 %14
  switch i32 %2, label %267 [
    i32 32, label %308
    i32 64, label %266
  ]

266:                                              ; preds = %264
  br label %308

267:                                              ; preds = %264
  %268 = trunc i32 %.3292343 to i8
  store i8 %268, ptr %11, align 16, !tbaa !10
  %269 = lshr i32 %.3292343, 8
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %67, align 1, !tbaa !10
  %271 = lshr i32 %.3292343, 16
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %68, align 2, !tbaa !10
  %273 = lshr i32 %.3292343, 24
  %274 = trunc nuw i32 %273 to i8
  store i8 %274, ptr %69, align 1, !tbaa !10
  %275 = trunc i32 %.3287344 to i8
  store i8 %275, ptr %70, align 4, !tbaa !10
  %276 = lshr i32 %.3287344, 8
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %71, align 1, !tbaa !10
  %278 = lshr i32 %.3287344, 16
  %279 = trunc i32 %278 to i8
  store i8 %279, ptr %72, align 2, !tbaa !10
  %280 = lshr i32 %.3287344, 24
  %281 = trunc nuw i32 %280 to i8
  store i8 %281, ptr %73, align 1, !tbaa !10
  %282 = trunc i32 %.4314 to i8
  store i8 %282, ptr %74, align 8, !tbaa !10
  %283 = lshr i32 %.4314, 8
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %75, align 1, !tbaa !10
  %285 = lshr i32 %.4314, 16
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %76, align 2, !tbaa !10
  %287 = lshr i32 %.4314, 24
  %288 = trunc nuw i32 %287 to i8
  store i8 %288, ptr %77, align 1, !tbaa !10
  %289 = trunc i32 %.8302 to i8
  store i8 %289, ptr %78, align 4, !tbaa !10
  %290 = lshr i32 %.8302, 8
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %79, align 1, !tbaa !10
  %292 = lshr i32 %.8302, 16
  %293 = trunc i32 %292 to i8
  store i8 %293, ptr %80, align 2, !tbaa !10
  %294 = lshr i32 %.8302, 24
  %295 = trunc nuw i32 %294 to i8
  store i8 %295, ptr %81, align 1, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(8) %84, i64 %86, i1 false)
  br i1 %.not324.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %267
  %.pre357 = load i8, ptr %11, align 16, !tbaa !10
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %296 = phi i8 [ %.pre357, %.preheader.preheader ], [ %301, %.preheader ]
  %indvars.iv353 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next354, %.preheader ]
  %297 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %indvars.iv353
  %298 = zext i8 %296 to i32
  %299 = shl nuw nsw i32 %298, %85
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %300 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %indvars.iv.next354
  %301 = load i8, ptr %300, align 1, !tbaa !10
  %302 = zext i8 %301 to i32
  %303 = lshr i32 %302, %87
  %304 = or i32 %303, %299
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr %297, align 1, !tbaa !10
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 8
  br i1 %exitcond356.not, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %267
  %306 = load i32, ptr %11, align 16
  %307 = load i32, ptr %70, align 4
  br label %308

308:                                              ; preds = %264, %266, %.loopexit
  %.4293 = phi i32 [ %.4314, %266 ], [ %306, %.loopexit ], [ %.3287344, %264 ]
  %.4288 = phi i32 [ %.8302, %266 ], [ %307, %.loopexit ], [ %.4314, %264 ]
  %309 = load i32, ptr %10, align 4, !tbaa !6
  %310 = xor i32 %309, %.4314
  %311 = load i32, ptr %66, align 4, !tbaa !6
  %312 = xor i32 %311, %.8302
  %313 = getelementptr inbounds nuw i8, ptr %.9273346, i64 %14
  switch i32 %13, label %344 [
    i32 8, label %314
    i32 7, label %318
    i32 6, label %322
    i32 5, label %326
    i32 4, label %329
    i32 3, label %333
    i32 2, label %337
    i32 1, label %341
  ]

314:                                              ; preds = %308
  %315 = lshr i32 %312, 24
  %316 = trunc nuw i32 %315 to i8
  %317 = getelementptr inbounds i8, ptr %313, i64 -1
  store i8 %316, ptr %317, align 1, !tbaa !10
  br label %318

318:                                              ; preds = %314, %308
  %.11275 = phi ptr [ %317, %314 ], [ %313, %308 ]
  %319 = lshr i32 %312, 16
  %320 = trunc i32 %319 to i8
  %321 = getelementptr inbounds i8, ptr %.11275, i64 -1
  store i8 %320, ptr %321, align 1, !tbaa !10
  br label %322

322:                                              ; preds = %318, %308
  %.12276 = phi ptr [ %321, %318 ], [ %313, %308 ]
  %323 = lshr i32 %312, 8
  %324 = trunc i32 %323 to i8
  %325 = getelementptr inbounds i8, ptr %.12276, i64 -1
  store i8 %324, ptr %325, align 1, !tbaa !10
  br label %326

326:                                              ; preds = %322, %308
  %.13277 = phi ptr [ %325, %322 ], [ %313, %308 ]
  %327 = trunc i32 %312 to i8
  %328 = getelementptr inbounds i8, ptr %.13277, i64 -1
  store i8 %327, ptr %328, align 1, !tbaa !10
  br label %329

329:                                              ; preds = %326, %308
  %.14278 = phi ptr [ %328, %326 ], [ %313, %308 ]
  %330 = lshr i32 %310, 24
  %331 = trunc nuw i32 %330 to i8
  %332 = getelementptr inbounds i8, ptr %.14278, i64 -1
  store i8 %331, ptr %332, align 1, !tbaa !10
  br label %333

333:                                              ; preds = %329, %308
  %.15279 = phi ptr [ %332, %329 ], [ %313, %308 ]
  %334 = lshr i32 %310, 16
  %335 = trunc i32 %334 to i8
  %336 = getelementptr inbounds i8, ptr %.15279, i64 -1
  store i8 %335, ptr %336, align 1, !tbaa !10
  br label %337

337:                                              ; preds = %333, %308
  %.16280 = phi ptr [ %336, %333 ], [ %313, %308 ]
  %338 = lshr i32 %310, 8
  %339 = trunc i32 %338 to i8
  %340 = getelementptr inbounds i8, ptr %.16280, i64 -1
  store i8 %339, ptr %340, align 1, !tbaa !10
  br label %341

341:                                              ; preds = %337, %308
  %.17281 = phi ptr [ %340, %337 ], [ %313, %308 ]
  %342 = trunc i32 %310 to i8
  %343 = getelementptr inbounds i8, ptr %.17281, i64 -1
  store i8 %342, ptr %343, align 1, !tbaa !10
  br label %344

344:                                              ; preds = %341, %308
  %.10274 = phi ptr [ %313, %308 ], [ %343, %341 ]
  %345 = getelementptr inbounds nuw i8, ptr %.10274, i64 %14
  %.not323 = icmp ult i64 %218, %14
  br i1 %.not323, label %.loopexit328, label %217, !llvm.loop !17

.loopexit328:                                     ; preds = %216, %344, %.preheader331, %.preheader327
  %.2291 = phi i32 [ %30, %.preheader327 ], [ %30, %.preheader331 ], [ %.4293, %344 ], [ %.1290, %216 ]
  %.2286 = phi i32 [ %43, %.preheader327 ], [ %43, %.preheader331 ], [ %.4288, %344 ], [ %.1285, %216 ]
  %346 = trunc i32 %.2291 to i8
  store i8 %346, ptr %7, align 1, !tbaa !10
  %347 = lshr i32 %.2291, 8
  %348 = trunc i32 %347 to i8
  store i8 %348, ptr %17, align 1, !tbaa !10
  %349 = lshr i32 %.2291, 16
  %350 = trunc i32 %349 to i8
  store i8 %350, ptr %20, align 1, !tbaa !10
  %351 = lshr i32 %.2291, 24
  %352 = trunc nuw i32 %351 to i8
  store i8 %352, ptr %21, align 1, !tbaa !10
  %353 = trunc i32 %.2286 to i8
  store i8 %353, ptr %26, align 1, !tbaa !10
  %354 = lshr i32 %.2286, 8
  %355 = trunc i32 %354 to i8
  store i8 %355, ptr %31, align 1, !tbaa !10
  %356 = lshr i32 %.2286, 16
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %34, align 1, !tbaa !10
  %358 = lshr i32 %.2286, 24
  %359 = trunc nuw i32 %358 to i8
  store i8 %359, ptr %35, align 1, !tbaa !10
  br label %360

360:                                              ; preds = %9, %.loopexit328
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
