; ModuleID = 'bench/libjpeg-turbo/original/jdcolor.ll'
source_filename = "bench/libjpeg-turbo/original/jdcolor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rgb_pixelsize = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16
@dither_matrix = internal unnamed_addr constant [4 x i64] [i64 524810, i64 201592326, i64 51052809, i64 252120325], align 16

; Function Attrs: nounwind uwtable
define void @jinit_color_deconverter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !32
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = add i32 %7, -9
  %or.cond = icmp ult i32 %9, -7
  br i1 %or.cond, label %.sink.split, label %16

10:                                               ; preds = %1
  %.not141 = icmp eq i32 %7, 8
  br i1 %.not141, label %16, label %.sink.split

.sink.split:                                      ; preds = %10, %8
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 15, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %7, ptr %13, align 4, !tbaa !37
  %14 = load ptr, ptr %0, align 8, !tbaa !33
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  tail call void %15(ptr noundef nonnull %0) #4
  br label %16

16:                                               ; preds = %.sink.split, %8, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = tail call ptr %19(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 72) #4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %20, ptr %21, align 8, !tbaa !42
  store ptr @start_pass_dcolor, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !48
  switch i32 %23, label %29 [
    i32 1, label %26
    i32 2, label %27
    i32 3, label %27
    i32 4, label %28
    i32 5, label %28
  ]

26:                                               ; preds = %16
  %.not144 = icmp eq i32 %25, 1
  br i1 %.not144, label %34, label %.sink.split193

27:                                               ; preds = %16, %16
  %.not143 = icmp eq i32 %25, 3
  br i1 %.not143, label %34, label %.sink.split193

28:                                               ; preds = %16, %16
  %.not142 = icmp eq i32 %25, 4
  br i1 %.not142, label %34, label %.sink.split193

29:                                               ; preds = %16
  %30 = icmp slt i32 %25, 1
  br i1 %30, label %.sink.split193, label %34

.sink.split193:                                   ; preds = %29, %28, %27, %26
  %31 = load ptr, ptr %0, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 10, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %31, align 8, !tbaa !38
  tail call void %33(ptr noundef nonnull %0) #4
  br label %34

34:                                               ; preds = %.sink.split193, %29, %28, %27, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !49
  switch i32 %36, label %236 [
    i32 1, label %37
    i32 2, label %65
    i32 6, label %65
    i32 7, label %65
    i32 8, label %65
    i32 9, label %65
    i32 10, label %65
    i32 11, label %65
    i32 12, label %65
    i32 13, label %65
    i32 14, label %65
    i32 15, label %65
    i32 16, label %140
    i32 4, label %179
  ]

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %.not156 = icmp eq i32 %40, 0
  %.pr.pre182 = load i32, ptr %22, align 4, !tbaa !47
  br i1 %.not156, label %47, label %41

41:                                               ; preds = %37
  %.not157 = icmp eq i32 %.pr.pre182, 1
  br i1 %.not157, label %.thread, label %43

.thread:                                          ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %42, align 8, !tbaa !50
  br label %49

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 27, ptr %45, align 8, !tbaa !34
  %46 = load ptr, ptr %44, align 8, !tbaa !38
  tail call void %46(ptr noundef nonnull %0) #4
  %.pr.pre = load i32, ptr %22, align 4, !tbaa !47
  br label %47

47:                                               ; preds = %43, %37
  %.pr = phi i32 [ %.pr.pre, %43 ], [ %.pr.pre182, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %48, align 8, !tbaa !50
  switch i32 %.pr, label %61 [
    i32 1, label %49
    i32 3, label %49
    i32 2, label %59
  ]

49:                                               ; preds = %.thread, %47, %47
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @grayscale_convert, ptr %50, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !48
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %.lr.ph, label %build_ycc_rgb_table.exit

.lr.ph:                                           ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw [96 x i8], ptr %55, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i32 0, ptr %58, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %build_ycc_rgb_table.exit, label %56, !llvm.loop !55

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @rgb_gray_convert, ptr %60, align 8, !tbaa !51
  tail call fastcc void @build_rgb_y_table(ptr noundef nonnull %0)
  br label %build_ycc_rgb_table.exit

61:                                               ; preds = %47
  %62 = load ptr, ptr %0, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 27, ptr %63, align 8, !tbaa !34
  %64 = load ptr, ptr %62, align 8, !tbaa !38
  tail call void %64(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

65:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %68 = load i32, ptr %67, align 4, !tbaa !30
  %.not149 = icmp eq i32 %68, 0
  %.pr165.pre180 = load i32, ptr %22, align 4, !tbaa !47
  br i1 %.not149, label %78, label %69

69:                                               ; preds = %65
  %.not150 = icmp eq i32 %.pr165.pre180, 2
  br i1 %.not150, label %.thread166, label %74

.thread166:                                       ; preds = %69
  %70 = zext nneg i32 %36 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr @rgb_pixelsize, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %72, ptr %73, align 8, !tbaa !50
  br label %128

74:                                               ; preds = %69
  %75 = load ptr, ptr %0, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 27, ptr %76, align 8, !tbaa !34
  %77 = load ptr, ptr %75, align 8, !tbaa !38
  tail call void %77(ptr noundef nonnull %0) #4
  %.pr165.pre = load i32, ptr %22, align 4, !tbaa !47
  %.pre = load i32, ptr %35, align 8, !tbaa !49
  br label %78

78:                                               ; preds = %74, %65
  %79 = phi i32 [ %.pre, %74 ], [ %36, %65 ]
  %.pr165 = phi i32 [ %.pr165.pre, %74 ], [ %.pr165.pre180, %65 ]
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr @rgb_pixelsize, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %82, ptr %83, align 8, !tbaa !50
  switch i32 %.pr165, label %136 [
    i32 3, label %84
    i32 1, label %126
    i32 2, label %128
  ]

84:                                               ; preds = %78
  %85 = tail call i32 @jsimd_can_ycc_rgb() #4
  %.not155 = icmp eq i32 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %.not155, label %88, label %87

87:                                               ; preds = %84
  store ptr @jsimd_ycc_rgb_convert, ptr %86, align 8, !tbaa !51
  br label %build_ycc_rgb_table.exit

88:                                               ; preds = %84
  store ptr @ycc_rgb_convert, ptr %86, align 8, !tbaa !51
  %89 = load ptr, ptr %21, align 8, !tbaa !42
  %90 = load ptr, ptr %17, align 8, !tbaa !39
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = tail call ptr %91(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %92, ptr %93, align 8, !tbaa !58
  %94 = load ptr, ptr %17, align 8, !tbaa !39
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = tail call ptr %95(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr %96, ptr %97, align 8, !tbaa !59
  %98 = load ptr, ptr %17, align 8, !tbaa !39
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %100 = tail call ptr %99(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2048) #4
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store ptr %100, ptr %101, align 8, !tbaa !60
  %102 = load ptr, ptr %17, align 8, !tbaa !39
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = tail call ptr %103(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2048) #4
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 56
  store ptr %104, ptr %105, align 8, !tbaa !61
  %106 = load ptr, ptr %93, align 8, !tbaa !58
  %107 = load ptr, ptr %97, align 8, !tbaa !59
  %108 = load ptr, ptr %101, align 8, !tbaa !60
  br label %109

109:                                              ; preds = %109, %88
  %indvars.iv.i = phi i64 [ 0, %88 ], [ %indvars.iv.next.i, %109 ]
  %.029.i = phi i64 [ -128, %88 ], [ %125, %109 ]
  %110 = mul nsw i64 %.029.i, 91881
  %111 = add nsw i64 %110, 32768
  %112 = lshr i64 %111, 16
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.i
  store i32 %113, ptr %114, align 4, !tbaa !57
  %115 = mul nsw i64 %.029.i, 116130
  %116 = add nsw i64 %115, 32768
  %117 = lshr i64 %116, 16
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv.i
  store i32 %118, ptr %119, align 4, !tbaa !57
  %120 = mul nsw i64 %.029.i, -46802
  %121 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv.i
  store i64 %120, ptr %121, align 8, !tbaa !62
  %122 = mul nsw i64 %.029.i, -22554
  %123 = add nsw i64 %122, 32768
  %124 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv.i
  store i64 %123, ptr %124, align 8, !tbaa !62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %125 = add nsw i64 %.029.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %build_ycc_rgb_table.exit, label %109, !llvm.loop !63

126:                                              ; preds = %78
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @gray_rgb_convert, ptr %127, align 8, !tbaa !51
  br label %build_ycc_rgb_table.exit

128:                                              ; preds = %.thread166, %78
  %129 = phi i64 [ %70, %.thread166 ], [ %80, %78 ]
  %130 = shl nuw i64 1, %129
  %131 = and i64 %130, 4292
  %.not151 = icmp eq i64 %131, 0
  %132 = and i64 %130, 324
  %.not154 = icmp eq i64 %132, 0
  %or.cond171 = or i1 %.not151, %.not154
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %or.cond171, label %135, label %134

134:                                              ; preds = %128
  store ptr @null_convert, ptr %133, align 8, !tbaa !51
  br label %build_ycc_rgb_table.exit

135:                                              ; preds = %128
  store ptr @rgb_rgb_convert, ptr %133, align 8, !tbaa !51
  br label %build_ycc_rgb_table.exit

136:                                              ; preds = %78
  %137 = load ptr, ptr %0, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store i32 27, ptr %138, align 8, !tbaa !34
  %139 = load ptr, ptr %137, align 8, !tbaa !38
  tail call void %139(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

140:                                              ; preds = %34
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %143 = load i32, ptr %142, align 4, !tbaa !30
  %.not147 = icmp eq i32 %143, 0
  br i1 %.not147, label %148, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %0, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store i32 27, ptr %146, align 8, !tbaa !34
  %147 = load ptr, ptr %145, align 8, !tbaa !38
  tail call void %147(ptr noundef nonnull %0) #4
  br label %148

148:                                              ; preds = %144, %140
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 3, ptr %149, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %151 = load i32, ptr %150, align 8, !tbaa !64
  %152 = icmp eq i32 %151, 0
  %153 = load i32, ptr %22, align 4, !tbaa !47
  br i1 %152, label %154, label %168

154:                                              ; preds = %148
  switch i32 %153, label %164 [
    i32 3, label %155
    i32 1, label %160
    i32 2, label %162
  ]

155:                                              ; preds = %154
  %156 = tail call i32 @jsimd_can_ycc_rgb565() #4
  %.not148 = icmp eq i32 %156, 0
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %.not148, label %159, label %158

158:                                              ; preds = %155
  store ptr @jsimd_ycc_rgb565_convert, ptr %157, align 8, !tbaa !51
  br label %build_ycc_rgb_table.exit

159:                                              ; preds = %155
  store ptr @ycc_rgb565_convert, ptr %157, align 8, !tbaa !51
  tail call fastcc void @build_ycc_rgb_table(ptr noundef nonnull %0)
  br label %build_ycc_rgb_table.exit

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @gray_rgb565_convert, ptr %161, align 8, !tbaa !51
  br label %build_ycc_rgb_table.exit

162:                                              ; preds = %154
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @rgb_rgb565_convert, ptr %163, align 8, !tbaa !51
  br label %build_ycc_rgb_table.exit

164:                                              ; preds = %154
  %165 = load ptr, ptr %0, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store i32 27, ptr %166, align 8, !tbaa !34
  %167 = load ptr, ptr %165, align 8, !tbaa !38
  tail call void %167(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

168:                                              ; preds = %148
  switch i32 %153, label %175 [
    i32 3, label %169
    i32 1, label %171
    i32 2, label %173
  ]

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @ycc_rgb565D_convert, ptr %170, align 8, !tbaa !51
  tail call fastcc void @build_ycc_rgb_table(ptr noundef nonnull %0)
  br label %build_ycc_rgb_table.exit

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @gray_rgb565D_convert, ptr %172, align 8, !tbaa !51
  br label %build_ycc_rgb_table.exit

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @rgb_rgb565D_convert, ptr %174, align 8, !tbaa !51
  br label %build_ycc_rgb_table.exit

175:                                              ; preds = %168
  %176 = load ptr, ptr %0, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  store i32 27, ptr %177, align 8, !tbaa !34
  %178 = load ptr, ptr %176, align 8, !tbaa !38
  tail call void %178(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

179:                                              ; preds = %34
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %182 = load i32, ptr %181, align 4, !tbaa !30
  %.not145 = icmp eq i32 %182, 0
  %.pr168.pre178 = load i32, ptr %22, align 4, !tbaa !47
  br i1 %.not145, label %189, label %183

183:                                              ; preds = %179
  %.not146 = icmp eq i32 %.pr168.pre178, 4
  br i1 %.not146, label %.thread169, label %185

.thread169:                                       ; preds = %183
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 4, ptr %184, align 8, !tbaa !50
  br label %230

185:                                              ; preds = %183
  %186 = load ptr, ptr %0, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  store i32 27, ptr %187, align 8, !tbaa !34
  %188 = load ptr, ptr %186, align 8, !tbaa !38
  tail call void %188(ptr noundef nonnull %0) #4
  %.pr168.pre = load i32, ptr %22, align 4, !tbaa !47
  br label %189

189:                                              ; preds = %185, %179
  %.pr168 = phi i32 [ %.pr168.pre, %185 ], [ %.pr168.pre178, %179 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 4, ptr %190, align 8, !tbaa !50
  switch i32 %.pr168, label %232 [
    i32 5, label %191
    i32 4, label %230
  ]

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @ycck_cmyk_convert, ptr %192, align 8, !tbaa !51
  %193 = load ptr, ptr %21, align 8, !tbaa !42
  %194 = load ptr, ptr %17, align 8, !tbaa !39
  %195 = load ptr, ptr %194, align 8, !tbaa !40
  %196 = tail call ptr %195(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store ptr %196, ptr %197, align 8, !tbaa !58
  %198 = load ptr, ptr %17, align 8, !tbaa !39
  %199 = load ptr, ptr %198, align 8, !tbaa !40
  %200 = tail call ptr %199(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store ptr %200, ptr %201, align 8, !tbaa !59
  %202 = load ptr, ptr %17, align 8, !tbaa !39
  %203 = load ptr, ptr %202, align 8, !tbaa !40
  %204 = tail call ptr %203(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2048) #4
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store ptr %204, ptr %205, align 8, !tbaa !60
  %206 = load ptr, ptr %17, align 8, !tbaa !39
  %207 = load ptr, ptr %206, align 8, !tbaa !40
  %208 = tail call ptr %207(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2048) #4
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 56
  store ptr %208, ptr %209, align 8, !tbaa !61
  %210 = load ptr, ptr %197, align 8, !tbaa !58
  %211 = load ptr, ptr %201, align 8, !tbaa !59
  %212 = load ptr, ptr %205, align 8, !tbaa !60
  br label %213

213:                                              ; preds = %213, %191
  %indvars.iv.i159 = phi i64 [ 0, %191 ], [ %indvars.iv.next.i161, %213 ]
  %.029.i160 = phi i64 [ -128, %191 ], [ %229, %213 ]
  %214 = mul nsw i64 %.029.i160, 91881
  %215 = add nsw i64 %214, 32768
  %216 = lshr i64 %215, 16
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv.i159
  store i32 %217, ptr %218, align 4, !tbaa !57
  %219 = mul nsw i64 %.029.i160, 116130
  %220 = add nsw i64 %219, 32768
  %221 = lshr i64 %220, 16
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv.i159
  store i32 %222, ptr %223, align 4, !tbaa !57
  %224 = mul nsw i64 %.029.i160, -46802
  %225 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv.i159
  store i64 %224, ptr %225, align 8, !tbaa !62
  %226 = mul nsw i64 %.029.i160, -22554
  %227 = add nsw i64 %226, 32768
  %228 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv.i159
  store i64 %227, ptr %228, align 8, !tbaa !62
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i159, 1
  %229 = add nsw i64 %.029.i160, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, 256
  br i1 %exitcond.not.i162, label %build_ycc_rgb_table.exit, label %213, !llvm.loop !63

230:                                              ; preds = %.thread169, %189
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @null_convert, ptr %231, align 8, !tbaa !51
  br label %build_ycc_rgb_table.exit

232:                                              ; preds = %189
  %233 = load ptr, ptr %0, align 8, !tbaa !33
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 40
  store i32 27, ptr %234, align 8, !tbaa !34
  %235 = load ptr, ptr %233, align 8, !tbaa !38
  tail call void %235(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

236:                                              ; preds = %34
  %237 = load i32, ptr %22, align 4, !tbaa !47
  %238 = icmp eq i32 %36, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %241 = load i32, ptr %240, align 8, !tbaa !48
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %241, ptr %242, align 8, !tbaa !50
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @null_convert, ptr %243, align 8, !tbaa !51
  br label %build_ycc_rgb_table.exit

244:                                              ; preds = %236
  %245 = load ptr, ptr %0, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  store i32 27, ptr %246, align 8, !tbaa !34
  %247 = load ptr, ptr %245, align 8, !tbaa !38
  tail call void %247(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

build_ycc_rgb_table.exit:                         ; preds = %213, %109, %56, %49, %239, %244, %232, %230, %160, %164, %162, %158, %159, %171, %175, %173, %169, %87, %136, %135, %134, %126, %61, %59
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %249 = load i32, ptr %248, align 4, !tbaa !65
  %.not158 = icmp eq i32 %249, 0
  br i1 %.not158, label %250, label %253

250:                                              ; preds = %build_ycc_rgb_table.exit
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %252 = load i32, ptr %251, align 8, !tbaa !50
  br label %253

253:                                              ; preds = %build_ycc_rgb_table.exit, %250
  %.sink = phi i32 [ %252, %250 ], [ 1, %build_ycc_rgb_table.exit ]
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.sink, ptr %254, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @start_pass_dcolor(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grayscale_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !68
  tail call void @jcopy_sample_rows(ptr noundef %6, i32 noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef %4, i32 noundef %8) #4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @rgb_gray_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8, !tbaa !68
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph35
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %.in = phi i32 [ %15, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.034.us = phi i32 [ %50, %..loopexit_crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.02933.us = phi ptr [ %51, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %15 = add nsw i32 %.in, -1
  %16 = load ptr, ptr %1, align 8, !tbaa !67
  %17 = zext i32 %.034.us to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load ptr, ptr %13, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %17
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load ptr, ptr %14, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %17
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load ptr, ptr %.02933.us, align 8, !tbaa !70
  br label %27

27:                                               ; preds = %.lr.ph.us, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !37
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !37
  %35 = zext i8 %34 to i64
  %36 = zext i8 %29 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2048
  %41 = load i64, ptr %40, align 8, !tbaa !62
  %42 = add nsw i64 %41, %38
  %43 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4096
  %45 = load i64, ptr %44, align 8, !tbaa !62
  %46 = add nsw i64 %42, %45
  %47 = lshr i64 %46, 16
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  store i8 %48, ptr %49, align 1, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %27, !llvm.loop !71

..loopexit_crit_edge.us:                          ; preds = %27
  %50 = add i32 %.034.us, 1
  %51 = getelementptr inbounds nuw i8, ptr %.02933.us, i64 8
  %52 = icmp samesign ugt i32 %.in, 1
  br i1 %52, label %.lr.ph.us, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph35, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @build_rgb_y_table(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = tail call ptr %6(ptr noundef %0, i32 noundef 1, i64 noundef 6144) #4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %7, ptr %8, align 8, !tbaa !69
  br label %9

9:                                                ; preds = %1, %9
  %.014 = phi i64 [ 0, %1 ], [ %17, %9 ]
  %10 = mul nuw nsw i64 %.014, 19595
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.014
  store i64 %10, ptr %11, align 8, !tbaa !62
  %12 = mul nuw nsw i64 %.014, 38470
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2048
  store i64 %12, ptr %13, align 8, !tbaa !62
  %14 = mul nuw nsw i64 %.014, 7471
  %15 = add nuw nsw i64 %14, 32768
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4096
  store i64 %15, ptr %16, align 8, !tbaa !62
  %17 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %17, 256
  br i1 %exitcond.not, label %18, label %9, !llvm.loop !73

18:                                               ; preds = %9
  ret void
}

declare i32 @jsimd_can_ycc_rgb() local_unnamed_addr #3

declare void @jsimd_ycc_rgb_convert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ycc_rgb_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = icmp sgt i32 %4, 0
  switch i32 %7, label %351 [
    i32 6, label %23
    i32 7, label %77
    i32 12, label %77
    i32 8, label %132
    i32 9, label %186
    i32 13, label %186
    i32 10, label %241
    i32 14, label %241
    i32 11, label %296
    i32 15, label %296
  ]

23:                                               ; preds = %5
  br i1 %22, label %.lr.ph109, label %ycc_extrgb_convert_internal.exit

.lr.ph109:                                        ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not121 = icmp eq i32 %11, 0
  %wide.trip.count158 = zext i32 %11 to i64
  br label %27

.loopexit64:                                      ; preds = %.lr.ph106, %27
  %26 = icmp samesign ugt i32 %.in122, 1
  br i1 %26, label %27, label %ycc_extrgb_convert_internal.exit, !llvm.loop !75

27:                                               ; preds = %.lr.ph109, %.loopexit64
  %.in122 = phi i32 [ %4, %.lr.ph109 ], [ %28, %.loopexit64 ]
  %.0.i108 = phi i32 [ %2, %.lr.ph109 ], [ %39, %.loopexit64 ]
  %.042.i107 = phi ptr [ %3, %.lr.ph109 ], [ %40, %.loopexit64 ]
  %28 = add nsw i32 %.in122, -1
  %29 = load ptr, ptr %1, align 8, !tbaa !67
  %30 = zext i32 %.0.i108 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = load ptr, ptr %24, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %30
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = load ptr, ptr %25, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %30
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = add i32 %.0.i108, 1
  %40 = getelementptr inbounds nuw i8, ptr %.042.i107, i64 8
  br i1 %.not121, label %.loopexit64, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %27
  %41 = load ptr, ptr %.042.i107, align 8, !tbaa !70
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %indvars.iv155 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next156, %.lr.ph106 ]
  %.044.i105 = phi ptr [ %41, %.lr.ph106.preheader ], [ %76, %.lr.ph106 ]
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv155
  %43 = load i8, ptr %42, align 1, !tbaa !37
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv155
  %46 = load i8, ptr %45, align 1, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv155
  %48 = load i8, ptr %47, align 1, !tbaa !37
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %52 = add nsw i32 %51, %44
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %13, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !37
  store i8 %55, ptr %.044.i105, align 1, !tbaa !37
  %56 = zext i8 %46 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %49
  %60 = load i64, ptr %59, align 8, !tbaa !62
  %61 = add nsw i64 %60, %58
  %62 = lshr i64 %61, 16
  %63 = trunc i64 %62 to i32
  %64 = add nsw i32 %63, %44
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %13, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %.044.i105, i64 1
  store i8 %67, ptr %68, align 1, !tbaa !37
  %69 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %56
  %70 = load i32, ptr %69, align 4, !tbaa !57
  %71 = add nsw i32 %70, %44
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %13, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %.044.i105, i64 2
  store i8 %74, ptr %75, align 1, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %.044.i105, i64 3
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.loopexit64, label %.lr.ph106, !llvm.loop !76

77:                                               ; preds = %5, %5
  br i1 %22, label %.lr.ph103, label %ycc_extrgb_convert_internal.exit

.lr.ph103:                                        ; preds = %77
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not119 = icmp eq i32 %11, 0
  %wide.trip.count153 = zext i32 %11 to i64
  br label %81

.loopexit66:                                      ; preds = %.lr.ph100, %81
  %80 = icmp samesign ugt i32 %.in120, 1
  br i1 %80, label %81, label %ycc_extrgb_convert_internal.exit, !llvm.loop !77

81:                                               ; preds = %.lr.ph103, %.loopexit66
  %.in120 = phi i32 [ %4, %.lr.ph103 ], [ %82, %.loopexit66 ]
  %.0.i37102 = phi i32 [ %2, %.lr.ph103 ], [ %93, %.loopexit66 ]
  %.043.i36101 = phi ptr [ %3, %.lr.ph103 ], [ %94, %.loopexit66 ]
  %82 = add nsw i32 %.in120, -1
  %83 = load ptr, ptr %1, align 8, !tbaa !67
  %84 = zext i32 %.0.i37102 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = load ptr, ptr %78, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %84
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  %90 = load ptr, ptr %79, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %84
  %92 = load ptr, ptr %91, align 8, !tbaa !70
  %93 = add i32 %.0.i37102, 1
  %94 = getelementptr inbounds nuw i8, ptr %.043.i36101, i64 8
  br i1 %.not119, label %.loopexit66, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %81
  %95 = load ptr, ptr %.043.i36101, align 8, !tbaa !70
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv150 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next151, %.lr.ph100 ]
  %.045.i3899 = phi ptr [ %95, %.lr.ph100.preheader ], [ %131, %.lr.ph100 ]
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv150
  %97 = load i8, ptr %96, align 1, !tbaa !37
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv150
  %100 = load i8, ptr %99, align 1, !tbaa !37
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv150
  %102 = load i8, ptr %101, align 1, !tbaa !37
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !57
  %106 = add nsw i32 %105, %98
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %13, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !37
  store i8 %109, ptr %.045.i3899, align 1, !tbaa !37
  %110 = zext i8 %100 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %103
  %114 = load i64, ptr %113, align 8, !tbaa !62
  %115 = add nsw i64 %114, %112
  %116 = lshr i64 %115, 16
  %117 = trunc i64 %116 to i32
  %118 = add nsw i32 %117, %98
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %13, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %.045.i3899, i64 1
  store i8 %121, ptr %122, align 1, !tbaa !37
  %123 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %110
  %124 = load i32, ptr %123, align 4, !tbaa !57
  %125 = add nsw i32 %124, %98
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %13, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %.045.i3899, i64 2
  store i8 %128, ptr %129, align 1, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %.045.i3899, i64 3
  store i8 -1, ptr %130, align 1, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %.045.i3899, i64 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.loopexit66, label %.lr.ph100, !llvm.loop !78

132:                                              ; preds = %5
  br i1 %22, label %.lr.ph97, label %ycc_extrgb_convert_internal.exit

.lr.ph97:                                         ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not118 = icmp eq i32 %11, 0
  %wide.trip.count148 = zext i32 %11 to i64
  br label %136

.loopexit68:                                      ; preds = %.lr.ph, %136
  %135 = icmp samesign ugt i32 %.in, 1
  br i1 %135, label %136, label %ycc_extrgb_convert_internal.exit, !llvm.loop !79

136:                                              ; preds = %.lr.ph97, %.loopexit68
  %.in = phi i32 [ %4, %.lr.ph97 ], [ %137, %.loopexit68 ]
  %.0.i4196 = phi i32 [ %2, %.lr.ph97 ], [ %148, %.loopexit68 ]
  %.042.i4095 = phi ptr [ %3, %.lr.ph97 ], [ %149, %.loopexit68 ]
  %137 = add nsw i32 %.in, -1
  %138 = load ptr, ptr %1, align 8, !tbaa !67
  %139 = zext i32 %.0.i4196 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !70
  %142 = load ptr, ptr %133, align 8, !tbaa !67
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %139
  %144 = load ptr, ptr %143, align 8, !tbaa !70
  %145 = load ptr, ptr %134, align 8, !tbaa !67
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %139
  %147 = load ptr, ptr %146, align 8, !tbaa !70
  %148 = add i32 %.0.i4196, 1
  %149 = getelementptr inbounds nuw i8, ptr %.042.i4095, i64 8
  br i1 %.not118, label %.loopexit68, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %136
  %150 = load ptr, ptr %.042.i4095, align 8, !tbaa !70
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv145 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next146, %.lr.ph ]
  %.044.i4394 = phi ptr [ %150, %.lr.ph.preheader ], [ %185, %.lr.ph ]
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv145
  %152 = load i8, ptr %151, align 1, !tbaa !37
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv145
  %155 = load i8, ptr %154, align 1, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv145
  %157 = load i8, ptr %156, align 1, !tbaa !37
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !57
  %161 = add nsw i32 %160, %153
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %13, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %.044.i4394, i64 2
  store i8 %164, ptr %165, align 1, !tbaa !37
  %166 = zext i8 %155 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !62
  %169 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %158
  %170 = load i64, ptr %169, align 8, !tbaa !62
  %171 = add nsw i64 %170, %168
  %172 = lshr i64 %171, 16
  %173 = trunc i64 %172 to i32
  %174 = add nsw i32 %173, %153
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %13, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !37
  %178 = getelementptr inbounds nuw i8, ptr %.044.i4394, i64 1
  store i8 %177, ptr %178, align 1, !tbaa !37
  %179 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %166
  %180 = load i32, ptr %179, align 4, !tbaa !57
  %181 = add nsw i32 %180, %153
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %13, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !37
  store i8 %184, ptr %.044.i4394, align 1, !tbaa !37
  %185 = getelementptr inbounds nuw i8, ptr %.044.i4394, i64 3
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.loopexit68, label %.lr.ph, !llvm.loop !80

186:                                              ; preds = %5, %5
  br i1 %22, label %.lr.ph91, label %ycc_extrgb_convert_internal.exit

.lr.ph91:                                         ; preds = %186
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not117 = icmp eq i32 %11, 0
  br i1 %.not117, label %ycc_extrgb_convert_internal.exit, label %.lr.ph.us92.preheader

.lr.ph.us92.preheader:                            ; preds = %.lr.ph91
  %wide.trip.count143 = zext i32 %11 to i64
  br label %.lr.ph.us92

.lr.ph.us92:                                      ; preds = %.lr.ph.us92.preheader, %..loopexit70_crit_edge.us
  %.in174 = phi i32 [ %189, %..loopexit70_crit_edge.us ], [ %4, %.lr.ph.us92.preheader ]
  %.0.i4690.us = phi i32 [ %238, %..loopexit70_crit_edge.us ], [ %2, %.lr.ph.us92.preheader ]
  %.043.i4589.us = phi ptr [ %239, %..loopexit70_crit_edge.us ], [ %3, %.lr.ph.us92.preheader ]
  %189 = add nsw i32 %.in174, -1
  %190 = load ptr, ptr %1, align 8, !tbaa !67
  %191 = zext i32 %.0.i4690.us to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !70
  %194 = load ptr, ptr %187, align 8, !tbaa !67
  %195 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %191
  %196 = load ptr, ptr %195, align 8, !tbaa !70
  %197 = load ptr, ptr %188, align 8, !tbaa !67
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %191
  %199 = load ptr, ptr %198, align 8, !tbaa !70
  %200 = load ptr, ptr %.043.i4589.us, align 8, !tbaa !70
  br label %201

201:                                              ; preds = %.lr.ph.us92, %201
  %indvars.iv140 = phi i64 [ 0, %.lr.ph.us92 ], [ %indvars.iv.next141, %201 ]
  %.045.i4888.us = phi ptr [ %200, %.lr.ph.us92 ], [ %237, %201 ]
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv140
  %203 = load i8, ptr %202, align 1, !tbaa !37
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv140
  %206 = load i8, ptr %205, align 1, !tbaa !37
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 %indvars.iv140
  %208 = load i8, ptr %207, align 1, !tbaa !37
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !57
  %212 = add nsw i32 %211, %204
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %13, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !37
  %216 = getelementptr inbounds nuw i8, ptr %.045.i4888.us, i64 2
  store i8 %215, ptr %216, align 1, !tbaa !37
  %217 = zext i8 %206 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !62
  %220 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %209
  %221 = load i64, ptr %220, align 8, !tbaa !62
  %222 = add nsw i64 %221, %219
  %223 = lshr i64 %222, 16
  %224 = trunc i64 %223 to i32
  %225 = add nsw i32 %224, %204
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %13, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !37
  %229 = getelementptr inbounds nuw i8, ptr %.045.i4888.us, i64 1
  store i8 %228, ptr %229, align 1, !tbaa !37
  %230 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %217
  %231 = load i32, ptr %230, align 4, !tbaa !57
  %232 = add nsw i32 %231, %204
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %13, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !37
  store i8 %235, ptr %.045.i4888.us, align 1, !tbaa !37
  %236 = getelementptr inbounds nuw i8, ptr %.045.i4888.us, i64 3
  store i8 -1, ptr %236, align 1, !tbaa !37
  %237 = getelementptr inbounds nuw i8, ptr %.045.i4888.us, i64 4
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %..loopexit70_crit_edge.us, label %201, !llvm.loop !81

..loopexit70_crit_edge.us:                        ; preds = %201
  %238 = add i32 %.0.i4690.us, 1
  %239 = getelementptr inbounds nuw i8, ptr %.043.i4589.us, i64 8
  %240 = icmp samesign ugt i32 %.in174, 1
  br i1 %240, label %.lr.ph.us92, label %ycc_extrgb_convert_internal.exit, !llvm.loop !82

241:                                              ; preds = %5, %5
  br i1 %22, label %.lr.ph85, label %ycc_extrgb_convert_internal.exit

.lr.ph85:                                         ; preds = %241
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not116 = icmp eq i32 %11, 0
  br i1 %.not116, label %ycc_extrgb_convert_internal.exit, label %.lr.ph.us86.preheader

.lr.ph.us86.preheader:                            ; preds = %.lr.ph85
  %wide.trip.count138 = zext i32 %11 to i64
  br label %.lr.ph.us86

.lr.ph.us86:                                      ; preds = %.lr.ph.us86.preheader, %..loopexit72_crit_edge.us
  %.in173 = phi i32 [ %244, %..loopexit72_crit_edge.us ], [ %4, %.lr.ph.us86.preheader ]
  %.0.i5184.us = phi i32 [ %293, %..loopexit72_crit_edge.us ], [ %2, %.lr.ph.us86.preheader ]
  %.043.i5083.us = phi ptr [ %294, %..loopexit72_crit_edge.us ], [ %3, %.lr.ph.us86.preheader ]
  %244 = add nsw i32 %.in173, -1
  %245 = load ptr, ptr %1, align 8, !tbaa !67
  %246 = zext i32 %.0.i5184.us to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !70
  %249 = load ptr, ptr %242, align 8, !tbaa !67
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %246
  %251 = load ptr, ptr %250, align 8, !tbaa !70
  %252 = load ptr, ptr %243, align 8, !tbaa !67
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %246
  %254 = load ptr, ptr %253, align 8, !tbaa !70
  %255 = load ptr, ptr %.043.i5083.us, align 8, !tbaa !70
  br label %256

256:                                              ; preds = %.lr.ph.us86, %256
  %indvars.iv135 = phi i64 [ 0, %.lr.ph.us86 ], [ %indvars.iv.next136, %256 ]
  %.045.i5382.us = phi ptr [ %255, %.lr.ph.us86 ], [ %292, %256 ]
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 %indvars.iv135
  %258 = load i8, ptr %257, align 1, !tbaa !37
  %259 = zext i8 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv135
  %261 = load i8, ptr %260, align 1, !tbaa !37
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 %indvars.iv135
  %263 = load i8, ptr %262, align 1, !tbaa !37
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !57
  %267 = add nsw i32 %266, %259
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %13, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !37
  %271 = getelementptr inbounds nuw i8, ptr %.045.i5382.us, i64 3
  store i8 %270, ptr %271, align 1, !tbaa !37
  %272 = zext i8 %261 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !62
  %275 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %264
  %276 = load i64, ptr %275, align 8, !tbaa !62
  %277 = add nsw i64 %276, %274
  %278 = lshr i64 %277, 16
  %279 = trunc i64 %278 to i32
  %280 = add nsw i32 %279, %259
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %13, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !37
  %284 = getelementptr inbounds nuw i8, ptr %.045.i5382.us, i64 2
  store i8 %283, ptr %284, align 1, !tbaa !37
  %285 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %272
  %286 = load i32, ptr %285, align 4, !tbaa !57
  %287 = add nsw i32 %286, %259
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %13, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !37
  %291 = getelementptr inbounds nuw i8, ptr %.045.i5382.us, i64 1
  store i8 %290, ptr %291, align 1, !tbaa !37
  store i8 -1, ptr %.045.i5382.us, align 1, !tbaa !37
  %292 = getelementptr inbounds nuw i8, ptr %.045.i5382.us, i64 4
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %..loopexit72_crit_edge.us, label %256, !llvm.loop !83

..loopexit72_crit_edge.us:                        ; preds = %256
  %293 = add i32 %.0.i5184.us, 1
  %294 = getelementptr inbounds nuw i8, ptr %.043.i5083.us, i64 8
  %295 = icmp samesign ugt i32 %.in173, 1
  br i1 %295, label %.lr.ph.us86, label %ycc_extrgb_convert_internal.exit, !llvm.loop !84

296:                                              ; preds = %5, %5
  br i1 %22, label %.lr.ph80, label %ycc_extrgb_convert_internal.exit

.lr.ph80:                                         ; preds = %296
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %ycc_extrgb_convert_internal.exit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph80
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit74_crit_edge.us
  %.in172 = phi i32 [ %299, %..loopexit74_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.0.i5679.us = phi i32 [ %348, %..loopexit74_crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.043.i5578.us = phi ptr [ %349, %..loopexit74_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %299 = add nsw i32 %.in172, -1
  %300 = load ptr, ptr %1, align 8, !tbaa !67
  %301 = zext i32 %.0.i5679.us to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !70
  %304 = load ptr, ptr %297, align 8, !tbaa !67
  %305 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %301
  %306 = load ptr, ptr %305, align 8, !tbaa !70
  %307 = load ptr, ptr %298, align 8, !tbaa !67
  %308 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %301
  %309 = load ptr, ptr %308, align 8, !tbaa !70
  %310 = load ptr, ptr %.043.i5578.us, align 8, !tbaa !70
  br label %311

311:                                              ; preds = %.lr.ph.us, %311
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %311 ]
  %.045.i5877.us = phi ptr [ %310, %.lr.ph.us ], [ %347, %311 ]
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 %indvars.iv
  %313 = load i8, ptr %312, align 1, !tbaa !37
  %314 = zext i8 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 %indvars.iv
  %316 = load i8, ptr %315, align 1, !tbaa !37
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 %indvars.iv
  %318 = load i8, ptr %317, align 1, !tbaa !37
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !57
  %322 = add nsw i32 %321, %314
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %13, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !37
  %326 = getelementptr inbounds nuw i8, ptr %.045.i5877.us, i64 1
  store i8 %325, ptr %326, align 1, !tbaa !37
  %327 = zext i8 %316 to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %327
  %329 = load i64, ptr %328, align 8, !tbaa !62
  %330 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %319
  %331 = load i64, ptr %330, align 8, !tbaa !62
  %332 = add nsw i64 %331, %329
  %333 = lshr i64 %332, 16
  %334 = trunc i64 %333 to i32
  %335 = add nsw i32 %334, %314
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %13, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !37
  %339 = getelementptr inbounds nuw i8, ptr %.045.i5877.us, i64 2
  store i8 %338, ptr %339, align 1, !tbaa !37
  %340 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %327
  %341 = load i32, ptr %340, align 4, !tbaa !57
  %342 = add nsw i32 %341, %314
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %13, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !37
  %346 = getelementptr inbounds nuw i8, ptr %.045.i5877.us, i64 3
  store i8 %345, ptr %346, align 1, !tbaa !37
  store i8 -1, ptr %.045.i5877.us, align 1, !tbaa !37
  %347 = getelementptr inbounds nuw i8, ptr %.045.i5877.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit74_crit_edge.us, label %311, !llvm.loop !85

..loopexit74_crit_edge.us:                        ; preds = %311
  %348 = add i32 %.0.i5679.us, 1
  %349 = getelementptr inbounds nuw i8, ptr %.043.i5578.us, i64 8
  %350 = icmp samesign ugt i32 %.in172, 1
  br i1 %350, label %.lr.ph.us, label %ycc_extrgb_convert_internal.exit, !llvm.loop !86

351:                                              ; preds = %5
  br i1 %22, label %.lr.ph115, label %ycc_extrgb_convert_internal.exit

.lr.ph115:                                        ; preds = %351
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not123 = icmp eq i32 %11, 0
  %wide.trip.count163 = zext i32 %11 to i64
  br label %355

.loopexit:                                        ; preds = %.lr.ph112, %355
  %354 = icmp samesign ugt i32 %.in124, 1
  br i1 %354, label %355, label %ycc_extrgb_convert_internal.exit, !llvm.loop !87

355:                                              ; preds = %.lr.ph115, %.loopexit
  %.in124 = phi i32 [ %4, %.lr.ph115 ], [ %356, %.loopexit ]
  %.0.i61114 = phi i32 [ %2, %.lr.ph115 ], [ %367, %.loopexit ]
  %.042.i60113 = phi ptr [ %3, %.lr.ph115 ], [ %368, %.loopexit ]
  %356 = add nsw i32 %.in124, -1
  %357 = load ptr, ptr %1, align 8, !tbaa !67
  %358 = zext i32 %.0.i61114 to i64
  %359 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !70
  %361 = load ptr, ptr %352, align 8, !tbaa !67
  %362 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %358
  %363 = load ptr, ptr %362, align 8, !tbaa !70
  %364 = load ptr, ptr %353, align 8, !tbaa !67
  %365 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %358
  %366 = load ptr, ptr %365, align 8, !tbaa !70
  %367 = add i32 %.0.i61114, 1
  %368 = getelementptr inbounds nuw i8, ptr %.042.i60113, i64 8
  br i1 %.not123, label %.loopexit, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %355
  %369 = load ptr, ptr %.042.i60113, align 8, !tbaa !70
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %.lr.ph112
  %indvars.iv160 = phi i64 [ 0, %.lr.ph112.preheader ], [ %indvars.iv.next161, %.lr.ph112 ]
  %.044.i63111 = phi ptr [ %369, %.lr.ph112.preheader ], [ %404, %.lr.ph112 ]
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 %indvars.iv160
  %371 = load i8, ptr %370, align 1, !tbaa !37
  %372 = zext i8 %371 to i32
  %373 = getelementptr inbounds nuw i8, ptr %363, i64 %indvars.iv160
  %374 = load i8, ptr %373, align 1, !tbaa !37
  %375 = getelementptr inbounds nuw i8, ptr %366, i64 %indvars.iv160
  %376 = load i8, ptr %375, align 1, !tbaa !37
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !57
  %380 = add nsw i32 %379, %372
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %13, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !37
  store i8 %383, ptr %.044.i63111, align 1, !tbaa !37
  %384 = zext i8 %374 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %384
  %386 = load i64, ptr %385, align 8, !tbaa !62
  %387 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %377
  %388 = load i64, ptr %387, align 8, !tbaa !62
  %389 = add nsw i64 %388, %386
  %390 = lshr i64 %389, 16
  %391 = trunc i64 %390 to i32
  %392 = add nsw i32 %391, %372
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %13, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !37
  %396 = getelementptr inbounds nuw i8, ptr %.044.i63111, i64 1
  store i8 %395, ptr %396, align 1, !tbaa !37
  %397 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %384
  %398 = load i32, ptr %397, align 4, !tbaa !57
  %399 = add nsw i32 %398, %372
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %13, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !37
  %403 = getelementptr inbounds nuw i8, ptr %.044.i63111, i64 2
  store i8 %402, ptr %403, align 1, !tbaa !37
  %404 = getelementptr inbounds nuw i8, ptr %.044.i63111, i64 3
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %.lr.ph112, !llvm.loop !88

ycc_extrgb_convert_internal.exit:                 ; preds = %..loopexit74_crit_edge.us, %..loopexit72_crit_edge.us, %..loopexit70_crit_edge.us, %.loopexit68, %.loopexit66, %.loopexit64, %.loopexit, %.lr.ph80, %.lr.ph85, %.lr.ph91, %296, %241, %186, %132, %77, %23, %351
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @build_ycc_rgb_table(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = tail call ptr %6(ptr noundef %0, i32 noundef 1, i64 noundef 1024) #4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = tail call ptr %10(ptr noundef %0, i32 noundef 1, i64 noundef 1024) #4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !59
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = tail call ptr %14(ptr noundef %0, i32 noundef 1, i64 noundef 2048) #4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %15, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = tail call ptr %18(ptr noundef %0, i32 noundef 1, i64 noundef 2048) #4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !61
  %21 = load ptr, ptr %8, align 8, !tbaa !58
  %22 = load ptr, ptr %12, align 8, !tbaa !59
  %23 = load ptr, ptr %16, align 8, !tbaa !60
  br label %24

24:                                               ; preds = %1, %24
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %24 ]
  %.029 = phi i64 [ -128, %1 ], [ %40, %24 ]
  %25 = mul nsw i64 %.029, 91881
  %26 = add nsw i64 %25, 32768
  %27 = lshr i64 %26, 16
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !57
  %30 = mul nsw i64 %.029, 116130
  %31 = add nsw i64 %30, 32768
  %32 = lshr i64 %31, 16
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  store i32 %33, ptr %34, align 4, !tbaa !57
  %35 = mul nsw i64 %.029, -46802
  %36 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store i64 %35, ptr %36, align 8, !tbaa !62
  %37 = mul nsw i64 %.029, -22554
  %38 = add nsw i64 %37, 32768
  %39 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store i64 %38, ptr %39, align 8, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = add nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %41, label %24, !llvm.loop !63

41:                                               ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @gray_rgb_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !68
  %10 = icmp slt i32 %4, 1
  %.not122 = icmp eq i32 %9, 0
  %or.cond198 = select i1 %10, i1 true, i1 %.not122
  switch i32 %7, label %111 [
    i32 6, label %11
    i32 7, label %27
    i32 12, label %27
    i32 8, label %44
    i32 9, label %60
    i32 13, label %60
    i32 10, label %77
    i32 14, label %77
    i32 11, label %94
    i32 15, label %94
  ]

11:                                               ; preds = %5
  br i1 %or.cond198, label %gray_extrgb_convert_internal.exit, label %.lr.ph.us110.preheader

.lr.ph.us110.preheader:                           ; preds = %11
  %wide.trip.count160 = zext i32 %9 to i64
  br label %.lr.ph.us110

.lr.ph.us110:                                     ; preds = %.lr.ph.us110.preheader, %..loopexit64_crit_edge.us
  %.in178 = phi i32 [ %12, %..loopexit64_crit_edge.us ], [ %4, %.lr.ph.us110.preheader ]
  %.0.i108.us = phi i32 [ %24, %..loopexit64_crit_edge.us ], [ %2, %.lr.ph.us110.preheader ]
  %.015.i107.us = phi ptr [ %25, %..loopexit64_crit_edge.us ], [ %3, %.lr.ph.us110.preheader ]
  %12 = add nsw i32 %.in178, -1
  %13 = load ptr, ptr %1, align 8, !tbaa !67
  %14 = zext i32 %.0.i108.us to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = load ptr, ptr %.015.i107.us, align 8, !tbaa !70
  br label %18

18:                                               ; preds = %.lr.ph.us110, %18
  %indvars.iv157 = phi i64 [ 0, %.lr.ph.us110 ], [ %indvars.iv.next158, %18 ]
  %.014.i105.us = phi ptr [ %17, %.lr.ph.us110 ], [ %23, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv157
  %20 = load i8, ptr %19, align 1, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %.014.i105.us, i64 2
  store i8 %20, ptr %21, align 1, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.014.i105.us, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !37
  store i8 %20, ptr %.014.i105.us, align 1, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %.014.i105.us, i64 3
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %..loopexit64_crit_edge.us, label %18, !llvm.loop !89

..loopexit64_crit_edge.us:                        ; preds = %18
  %24 = add i32 %.0.i108.us, 1
  %25 = getelementptr inbounds nuw i8, ptr %.015.i107.us, i64 8
  %26 = icmp samesign ugt i32 %.in178, 1
  br i1 %26, label %.lr.ph.us110, label %gray_extrgb_convert_internal.exit, !llvm.loop !90

27:                                               ; preds = %5, %5
  br i1 %or.cond198, label %gray_extrgb_convert_internal.exit, label %.lr.ph.us104.preheader

.lr.ph.us104.preheader:                           ; preds = %27
  %wide.trip.count155 = zext i32 %9 to i64
  br label %.lr.ph.us104

.lr.ph.us104:                                     ; preds = %.lr.ph.us104.preheader, %..loopexit66_crit_edge.us
  %.in177 = phi i32 [ %28, %..loopexit66_crit_edge.us ], [ %4, %.lr.ph.us104.preheader ]
  %.0.i36102.us = phi i32 [ %41, %..loopexit66_crit_edge.us ], [ %2, %.lr.ph.us104.preheader ]
  %.016.i35101.us = phi ptr [ %42, %..loopexit66_crit_edge.us ], [ %3, %.lr.ph.us104.preheader ]
  %28 = add nsw i32 %.in177, -1
  %29 = load ptr, ptr %1, align 8, !tbaa !67
  %30 = zext i32 %.0.i36102.us to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = load ptr, ptr %.016.i35101.us, align 8, !tbaa !70
  br label %34

34:                                               ; preds = %.lr.ph.us104, %34
  %indvars.iv152 = phi i64 [ 0, %.lr.ph.us104 ], [ %indvars.iv.next153, %34 ]
  %.015.i3799.us = phi ptr [ %33, %.lr.ph.us104 ], [ %40, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv152
  %36 = load i8, ptr %35, align 1, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %.015.i3799.us, i64 2
  store i8 %36, ptr %37, align 1, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %.015.i3799.us, i64 1
  store i8 %36, ptr %38, align 1, !tbaa !37
  store i8 %36, ptr %.015.i3799.us, align 1, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %.015.i3799.us, i64 3
  store i8 -1, ptr %39, align 1, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %.015.i3799.us, i64 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %..loopexit66_crit_edge.us, label %34, !llvm.loop !91

..loopexit66_crit_edge.us:                        ; preds = %34
  %41 = add i32 %.0.i36102.us, 1
  %42 = getelementptr inbounds nuw i8, ptr %.016.i35101.us, i64 8
  %43 = icmp samesign ugt i32 %.in177, 1
  br i1 %43, label %.lr.ph.us104, label %gray_extrgb_convert_internal.exit, !llvm.loop !92

44:                                               ; preds = %5
  br i1 %or.cond198, label %gray_extrgb_convert_internal.exit, label %.lr.ph.us98.preheader

.lr.ph.us98.preheader:                            ; preds = %44
  %wide.trip.count150 = zext i32 %9 to i64
  br label %.lr.ph.us98

.lr.ph.us98:                                      ; preds = %.lr.ph.us98.preheader, %..loopexit68_crit_edge.us
  %.in176 = phi i32 [ %45, %..loopexit68_crit_edge.us ], [ %4, %.lr.ph.us98.preheader ]
  %.0.i4196.us = phi i32 [ %57, %..loopexit68_crit_edge.us ], [ %2, %.lr.ph.us98.preheader ]
  %.015.i4095.us = phi ptr [ %58, %..loopexit68_crit_edge.us ], [ %3, %.lr.ph.us98.preheader ]
  %45 = add nsw i32 %.in176, -1
  %46 = load ptr, ptr %1, align 8, !tbaa !67
  %47 = zext i32 %.0.i4196.us to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = load ptr, ptr %.015.i4095.us, align 8, !tbaa !70
  br label %51

51:                                               ; preds = %.lr.ph.us98, %51
  %indvars.iv147 = phi i64 [ 0, %.lr.ph.us98 ], [ %indvars.iv.next148, %51 ]
  %.014.i4293.us = phi ptr [ %50, %.lr.ph.us98 ], [ %56, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv147
  %53 = load i8, ptr %52, align 1, !tbaa !37
  store i8 %53, ptr %.014.i4293.us, align 1, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %.014.i4293.us, i64 1
  store i8 %53, ptr %54, align 1, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %.014.i4293.us, i64 2
  store i8 %53, ptr %55, align 1, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %.014.i4293.us, i64 3
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %..loopexit68_crit_edge.us, label %51, !llvm.loop !93

..loopexit68_crit_edge.us:                        ; preds = %51
  %57 = add i32 %.0.i4196.us, 1
  %58 = getelementptr inbounds nuw i8, ptr %.015.i4095.us, i64 8
  %59 = icmp samesign ugt i32 %.in176, 1
  br i1 %59, label %.lr.ph.us98, label %gray_extrgb_convert_internal.exit, !llvm.loop !94

60:                                               ; preds = %5, %5
  br i1 %or.cond198, label %gray_extrgb_convert_internal.exit, label %.lr.ph.us92.preheader

.lr.ph.us92.preheader:                            ; preds = %60
  %wide.trip.count145 = zext i32 %9 to i64
  br label %.lr.ph.us92

.lr.ph.us92:                                      ; preds = %.lr.ph.us92.preheader, %..loopexit70_crit_edge.us
  %.in175 = phi i32 [ %61, %..loopexit70_crit_edge.us ], [ %4, %.lr.ph.us92.preheader ]
  %.0.i4690.us = phi i32 [ %74, %..loopexit70_crit_edge.us ], [ %2, %.lr.ph.us92.preheader ]
  %.016.i4589.us = phi ptr [ %75, %..loopexit70_crit_edge.us ], [ %3, %.lr.ph.us92.preheader ]
  %61 = add nsw i32 %.in175, -1
  %62 = load ptr, ptr %1, align 8, !tbaa !67
  %63 = zext i32 %.0.i4690.us to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = load ptr, ptr %.016.i4589.us, align 8, !tbaa !70
  br label %67

67:                                               ; preds = %.lr.ph.us92, %67
  %indvars.iv142 = phi i64 [ 0, %.lr.ph.us92 ], [ %indvars.iv.next143, %67 ]
  %.015.i4787.us = phi ptr [ %66, %.lr.ph.us92 ], [ %73, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv142
  %69 = load i8, ptr %68, align 1, !tbaa !37
  store i8 %69, ptr %.015.i4787.us, align 1, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %.015.i4787.us, i64 1
  store i8 %69, ptr %70, align 1, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %.015.i4787.us, i64 2
  store i8 %69, ptr %71, align 1, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %.015.i4787.us, i64 3
  store i8 -1, ptr %72, align 1, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %.015.i4787.us, i64 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %..loopexit70_crit_edge.us, label %67, !llvm.loop !95

..loopexit70_crit_edge.us:                        ; preds = %67
  %74 = add i32 %.0.i4690.us, 1
  %75 = getelementptr inbounds nuw i8, ptr %.016.i4589.us, i64 8
  %76 = icmp samesign ugt i32 %.in175, 1
  br i1 %76, label %.lr.ph.us92, label %gray_extrgb_convert_internal.exit, !llvm.loop !96

77:                                               ; preds = %5, %5
  br i1 %or.cond198, label %gray_extrgb_convert_internal.exit, label %.lr.ph.us86.preheader

.lr.ph.us86.preheader:                            ; preds = %77
  %wide.trip.count140 = zext i32 %9 to i64
  br label %.lr.ph.us86

.lr.ph.us86:                                      ; preds = %.lr.ph.us86.preheader, %..loopexit72_crit_edge.us
  %.in174 = phi i32 [ %78, %..loopexit72_crit_edge.us ], [ %4, %.lr.ph.us86.preheader ]
  %.0.i5184.us = phi i32 [ %91, %..loopexit72_crit_edge.us ], [ %2, %.lr.ph.us86.preheader ]
  %.016.i5083.us = phi ptr [ %92, %..loopexit72_crit_edge.us ], [ %3, %.lr.ph.us86.preheader ]
  %78 = add nsw i32 %.in174, -1
  %79 = load ptr, ptr %1, align 8, !tbaa !67
  %80 = zext i32 %.0.i5184.us to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !70
  %83 = load ptr, ptr %.016.i5083.us, align 8, !tbaa !70
  br label %84

84:                                               ; preds = %.lr.ph.us86, %84
  %indvars.iv137 = phi i64 [ 0, %.lr.ph.us86 ], [ %indvars.iv.next138, %84 ]
  %.015.i5281.us = phi ptr [ %83, %.lr.ph.us86 ], [ %90, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv137
  %86 = load i8, ptr %85, align 1, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %.015.i5281.us, i64 1
  store i8 %86, ptr %87, align 1, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %.015.i5281.us, i64 2
  store i8 %86, ptr %88, align 1, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %.015.i5281.us, i64 3
  store i8 %86, ptr %89, align 1, !tbaa !37
  store i8 -1, ptr %.015.i5281.us, align 1, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %.015.i5281.us, i64 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %..loopexit72_crit_edge.us, label %84, !llvm.loop !97

..loopexit72_crit_edge.us:                        ; preds = %84
  %91 = add i32 %.0.i5184.us, 1
  %92 = getelementptr inbounds nuw i8, ptr %.016.i5083.us, i64 8
  %93 = icmp samesign ugt i32 %.in174, 1
  br i1 %93, label %.lr.ph.us86, label %gray_extrgb_convert_internal.exit, !llvm.loop !98

94:                                               ; preds = %5, %5
  br i1 %or.cond198, label %gray_extrgb_convert_internal.exit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %94
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit74_crit_edge.us
  %.in = phi i32 [ %95, %..loopexit74_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.0.i5679.us = phi i32 [ %108, %..loopexit74_crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.016.i5578.us = phi ptr [ %109, %..loopexit74_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %95 = add nsw i32 %.in, -1
  %96 = load ptr, ptr %1, align 8, !tbaa !67
  %97 = zext i32 %.0.i5679.us to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = load ptr, ptr %.016.i5578.us, align 8, !tbaa !70
  br label %101

101:                                              ; preds = %.lr.ph.us, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %101 ]
  %.015.i5776.us = phi ptr [ %100, %.lr.ph.us ], [ %107, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %indvars.iv
  %103 = load i8, ptr %102, align 1, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %.015.i5776.us, i64 3
  store i8 %103, ptr %104, align 1, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %.015.i5776.us, i64 2
  store i8 %103, ptr %105, align 1, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %.015.i5776.us, i64 1
  store i8 %103, ptr %106, align 1, !tbaa !37
  store i8 -1, ptr %.015.i5776.us, align 1, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %.015.i5776.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit74_crit_edge.us, label %101, !llvm.loop !99

..loopexit74_crit_edge.us:                        ; preds = %101
  %108 = add i32 %.0.i5679.us, 1
  %109 = getelementptr inbounds nuw i8, ptr %.016.i5578.us, i64 8
  %110 = icmp samesign ugt i32 %.in, 1
  br i1 %110, label %.lr.ph.us, label %gray_extrgb_convert_internal.exit, !llvm.loop !100

111:                                              ; preds = %5
  br i1 %or.cond198, label %gray_extrgb_convert_internal.exit, label %.lr.ph.us116.preheader

.lr.ph.us116.preheader:                           ; preds = %111
  %wide.trip.count165 = zext i32 %9 to i64
  br label %.lr.ph.us116

.lr.ph.us116:                                     ; preds = %.lr.ph.us116.preheader, %..loopexit_crit_edge.us
  %.in179 = phi i32 [ %112, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us116.preheader ]
  %.0.i61114.us = phi i32 [ %124, %..loopexit_crit_edge.us ], [ %2, %.lr.ph.us116.preheader ]
  %.015.i60113.us = phi ptr [ %125, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us116.preheader ]
  %112 = add nsw i32 %.in179, -1
  %113 = load ptr, ptr %1, align 8, !tbaa !67
  %114 = zext i32 %.0.i61114.us to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  %117 = load ptr, ptr %.015.i60113.us, align 8, !tbaa !70
  br label %118

118:                                              ; preds = %.lr.ph.us116, %118
  %indvars.iv162 = phi i64 [ 0, %.lr.ph.us116 ], [ %indvars.iv.next163, %118 ]
  %.014.i62111.us = phi ptr [ %117, %.lr.ph.us116 ], [ %123, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv162
  %120 = load i8, ptr %119, align 1, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %.014.i62111.us, i64 2
  store i8 %120, ptr %121, align 1, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %.014.i62111.us, i64 1
  store i8 %120, ptr %122, align 1, !tbaa !37
  store i8 %120, ptr %.014.i62111.us, align 1, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %.014.i62111.us, i64 3
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %..loopexit_crit_edge.us, label %118, !llvm.loop !101

..loopexit_crit_edge.us:                          ; preds = %118
  %124 = add i32 %.0.i61114.us, 1
  %125 = getelementptr inbounds nuw i8, ptr %.015.i60113.us, i64 8
  %126 = icmp samesign ugt i32 %.in179, 1
  br i1 %126, label %.lr.ph.us116, label %gray_extrgb_convert_internal.exit, !llvm.loop !102

gray_extrgb_convert_internal.exit:                ; preds = %..loopexit74_crit_edge.us, %..loopexit72_crit_edge.us, %..loopexit70_crit_edge.us, %..loopexit68_crit_edge.us, %..loopexit66_crit_edge.us, %..loopexit64_crit_edge.us, %..loopexit_crit_edge.us, %94, %77, %60, %44, %27, %11, %111
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @null_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !68
  %10 = icmp sgt i32 %4, 0
  switch i32 %7, label %.preheader86 [
    i32 3, label %.preheader88
    i32 4, label %.preheader91
  ]

.preheader91:                                     ; preds = %5
  br i1 %10, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %.preheader91
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph97
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit90_crit_edge.us
  %.in = phi i32 [ %14, %..loopexit90_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.196.us = phi i32 [ %42, %..loopexit90_crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.17195.us = phi ptr [ %43, %..loopexit90_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %14 = add nsw i32 %.in, -1
  %15 = load ptr, ptr %1, align 8, !tbaa !67
  %16 = zext i32 %.196.us to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %11, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %16
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %12, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load ptr, ptr %13, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %16
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = load ptr, ptr %.17195.us, align 8, !tbaa !70
  br label %29

29:                                               ; preds = %.lr.ph.us, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %29 ]
  %.17793.us = phi ptr [ %28, %.lr.ph.us ], [ %41, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %.17793.us, i64 1
  store i8 %31, ptr %.17793.us, align 1, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %.17793.us, i64 2
  store i8 %34, ptr %32, align 1, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %.17793.us, i64 3
  store i8 %37, ptr %35, align 1, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %.17793.us, i64 4
  store i8 %40, ptr %38, align 1, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit90_crit_edge.us, label %29, !llvm.loop !103

..loopexit90_crit_edge.us:                        ; preds = %29
  %42 = add i32 %.196.us, 1
  %43 = getelementptr inbounds nuw i8, ptr %.17195.us, i64 8
  %44 = icmp samesign ugt i32 %.in, 1
  br i1 %44, label %.lr.ph.us, label %.loopexit, !llvm.loop !104

.preheader88:                                     ; preds = %5
  br i1 %10, label %.lr.ph102, label %.loopexit

.lr.ph102:                                        ; preds = %.preheader88
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not116 = icmp eq i32 %9, 0
  br i1 %.not116, label %.loopexit, label %.lr.ph.us103.preheader

.lr.ph.us103.preheader:                           ; preds = %.lr.ph102
  %wide.trip.count128 = zext i32 %9 to i64
  br label %.lr.ph.us103

.lr.ph.us103:                                     ; preds = %.lr.ph.us103.preheader, %..loopexit87_crit_edge.us
  %.in143 = phi i32 [ %47, %..loopexit87_crit_edge.us ], [ %4, %.lr.ph.us103.preheader ]
  %.069101.us = phi i32 [ %69, %..loopexit87_crit_edge.us ], [ %2, %.lr.ph.us103.preheader ]
  %.070100.us = phi ptr [ %70, %..loopexit87_crit_edge.us ], [ %3, %.lr.ph.us103.preheader ]
  %47 = add nsw i32 %.in143, -1
  %48 = load ptr, ptr %1, align 8, !tbaa !67
  %49 = zext i32 %.069101.us to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = load ptr, ptr %45, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %49
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = load ptr, ptr %46, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %49
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = load ptr, ptr %.070100.us, align 8, !tbaa !70
  br label %59

59:                                               ; preds = %.lr.ph.us103, %59
  %indvars.iv125 = phi i64 [ 0, %.lr.ph.us103 ], [ %indvars.iv.next126, %59 ]
  %.07698.us = phi ptr [ %58, %.lr.ph.us103 ], [ %68, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv125
  %61 = load i8, ptr %60, align 1, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %.07698.us, i64 1
  store i8 %61, ptr %.07698.us, align 1, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv125
  %64 = load i8, ptr %63, align 1, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %.07698.us, i64 2
  store i8 %64, ptr %62, align 1, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv125
  %67 = load i8, ptr %66, align 1, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %.07698.us, i64 3
  store i8 %67, ptr %65, align 1, !tbaa !37
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %..loopexit87_crit_edge.us, label %59, !llvm.loop !105

..loopexit87_crit_edge.us:                        ; preds = %59
  %69 = add i32 %.069101.us, 1
  %70 = getelementptr inbounds nuw i8, ptr %.070100.us, i64 8
  %71 = icmp samesign ugt i32 %.in143, 1
  br i1 %71, label %.lr.ph.us103, label %.loopexit, !llvm.loop !106

.preheader86:                                     ; preds = %5
  br i1 %10, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader86
  %72 = icmp slt i32 %7, 1
  %73 = sext i32 %7 to i64
  %.not117 = icmp eq i32 %9, 0
  %or.cond = select i1 %72, i1 true, i1 %.not117
  br i1 %or.cond, label %.loopexit, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count138 = zext nneg i32 %7 to i64
  %wide.trip.count133 = zext i32 %9 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge108.split.us.us.us
  %.in144 = phi i32 [ %74, %._crit_edge108.split.us.us.us ], [ %4, %.preheader.us.us.preheader ]
  %.2112.us.us = phi i32 [ %87, %._crit_edge108.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.272110.us.us = phi ptr [ %86, %._crit_edge108.split.us.us.us ], [ %3, %.preheader.us.us.preheader ]
  %74 = add nsw i32 %.in144, -1
  %75 = zext i32 %.2112.us.us to i64
  br label %.lr.ph.us109.us.us

.lr.ph.us109.us.us:                               ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv135
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %75
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = load ptr, ptr %.272110.us.us, align 8, !tbaa !70
  br label %81

81:                                               ; preds = %81, %.lr.ph.us109.us.us
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %81 ], [ 0, %.lr.ph.us109.us.us ]
  %.278104.us.us.us = phi ptr [ %85, %81 ], [ %80, %.lr.ph.us109.us.us ]
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv130
  %83 = load i8, ptr %82, align 1, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %.278104.us.us.us, i64 %indvars.iv135
  store i8 %83, ptr %84, align 1, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %.278104.us.us.us, i64 %73
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge.us.us.us, label %81, !llvm.loop !107

._crit_edge.us.us.us:                             ; preds = %81
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge108.split.us.us.us, label %.lr.ph.us109.us.us, !llvm.loop !108

._crit_edge108.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %86 = getelementptr inbounds nuw i8, ptr %.272110.us.us, i64 8
  %87 = add i32 %.2112.us.us, 1
  %88 = icmp sgt i32 %.in144, 1
  br i1 %88, label %.preheader.us.us, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %..loopexit90_crit_edge.us, %..loopexit87_crit_edge.us, %._crit_edge108.split.us.us.us, %.preheader.lr.ph, %.lr.ph102, %.lr.ph97, %.preheader91, %.preheader88, %.preheader86
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @rgb_rgb_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !68
  %10 = icmp sgt i32 %4, 0
  switch i32 %7, label %183 [
    i32 6, label %11
    i32 7, label %39
    i32 12, label %39
    i32 8, label %68
    i32 9, label %96
    i32 13, label %96
    i32 10, label %125
    i32 14, label %125
    i32 11, label %154
    i32 15, label %154
  ]

11:                                               ; preds = %5
  br i1 %10, label %.lr.ph109, label %rgb_extrgb_convert_internal.exit

.lr.ph109:                                        ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not121 = icmp eq i32 %9, 0
  %wide.trip.count158 = zext i32 %9 to i64
  br label %15

.loopexit64:                                      ; preds = %.lr.ph106, %15
  %14 = icmp samesign ugt i32 %.in122, 1
  br i1 %14, label %15, label %rgb_extrgb_convert_internal.exit, !llvm.loop !110

15:                                               ; preds = %.lr.ph109, %.loopexit64
  %.in122 = phi i32 [ %4, %.lr.ph109 ], [ %16, %.loopexit64 ]
  %.0.i108 = phi i32 [ %2, %.lr.ph109 ], [ %27, %.loopexit64 ]
  %.024.i107 = phi ptr [ %3, %.lr.ph109 ], [ %28, %.loopexit64 ]
  %16 = add nsw i32 %.in122, -1
  %17 = load ptr, ptr %1, align 8, !tbaa !67
  %18 = zext i32 %.0.i108 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load ptr, ptr %12, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %13, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %18
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = add i32 %.0.i108, 1
  %28 = getelementptr inbounds nuw i8, ptr %.024.i107, i64 8
  br i1 %.not121, label %.loopexit64, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %15
  %29 = load ptr, ptr %.024.i107, align 8, !tbaa !70
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %indvars.iv155 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next156, %.lr.ph106 ]
  %.023.i104 = phi ptr [ %29, %.lr.ph106.preheader ], [ %38, %.lr.ph106 ]
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv155
  %31 = load i8, ptr %30, align 1, !tbaa !37
  store i8 %31, ptr %.023.i104, align 1, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv155
  %33 = load i8, ptr %32, align 1, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %.023.i104, i64 1
  store i8 %33, ptr %34, align 1, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv155
  %36 = load i8, ptr %35, align 1, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %.023.i104, i64 2
  store i8 %36, ptr %37, align 1, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %.023.i104, i64 3
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.loopexit64, label %.lr.ph106, !llvm.loop !111

39:                                               ; preds = %5, %5
  br i1 %10, label %.lr.ph103, label %rgb_extrgb_convert_internal.exit

.lr.ph103:                                        ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not119 = icmp eq i32 %9, 0
  %wide.trip.count153 = zext i32 %9 to i64
  br label %43

.loopexit66:                                      ; preds = %.lr.ph100, %43
  %42 = icmp samesign ugt i32 %.in120, 1
  br i1 %42, label %43, label %rgb_extrgb_convert_internal.exit, !llvm.loop !112

43:                                               ; preds = %.lr.ph103, %.loopexit66
  %.in120 = phi i32 [ %4, %.lr.ph103 ], [ %44, %.loopexit66 ]
  %.0.i36102 = phi i32 [ %2, %.lr.ph103 ], [ %55, %.loopexit66 ]
  %.025.i35101 = phi ptr [ %3, %.lr.ph103 ], [ %56, %.loopexit66 ]
  %44 = add nsw i32 %.in120, -1
  %45 = load ptr, ptr %1, align 8, !tbaa !67
  %46 = zext i32 %.0.i36102 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = load ptr, ptr %40, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %46
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = load ptr, ptr %41, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %46
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = add i32 %.0.i36102, 1
  %56 = getelementptr inbounds nuw i8, ptr %.025.i35101, i64 8
  br i1 %.not119, label %.loopexit66, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %43
  %57 = load ptr, ptr %.025.i35101, align 8, !tbaa !70
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv150 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next151, %.lr.ph100 ]
  %.024.i3798 = phi ptr [ %57, %.lr.ph100.preheader ], [ %67, %.lr.ph100 ]
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv150
  %59 = load i8, ptr %58, align 1, !tbaa !37
  store i8 %59, ptr %.024.i3798, align 1, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv150
  %61 = load i8, ptr %60, align 1, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %.024.i3798, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv150
  %64 = load i8, ptr %63, align 1, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %.024.i3798, i64 2
  store i8 %64, ptr %65, align 1, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %.024.i3798, i64 3
  store i8 -1, ptr %66, align 1, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %.024.i3798, i64 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.loopexit66, label %.lr.ph100, !llvm.loop !113

68:                                               ; preds = %5
  br i1 %10, label %.lr.ph97, label %rgb_extrgb_convert_internal.exit

.lr.ph97:                                         ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not118 = icmp eq i32 %9, 0
  %wide.trip.count148 = zext i32 %9 to i64
  br label %72

.loopexit68:                                      ; preds = %.lr.ph, %72
  %71 = icmp samesign ugt i32 %.in, 1
  br i1 %71, label %72, label %rgb_extrgb_convert_internal.exit, !llvm.loop !114

72:                                               ; preds = %.lr.ph97, %.loopexit68
  %.in = phi i32 [ %4, %.lr.ph97 ], [ %73, %.loopexit68 ]
  %.0.i4196 = phi i32 [ %2, %.lr.ph97 ], [ %84, %.loopexit68 ]
  %.024.i4095 = phi ptr [ %3, %.lr.ph97 ], [ %85, %.loopexit68 ]
  %73 = add nsw i32 %.in, -1
  %74 = load ptr, ptr %1, align 8, !tbaa !67
  %75 = zext i32 %.0.i4196 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = load ptr, ptr %69, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %75
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = load ptr, ptr %70, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %75
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = add i32 %.0.i4196, 1
  %85 = getelementptr inbounds nuw i8, ptr %.024.i4095, i64 8
  br i1 %.not118, label %.loopexit68, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %72
  %86 = load ptr, ptr %.024.i4095, align 8, !tbaa !70
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv145 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next146, %.lr.ph ]
  %.023.i4293 = phi ptr [ %86, %.lr.ph.preheader ], [ %95, %.lr.ph ]
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv145
  %88 = load i8, ptr %87, align 1, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %.023.i4293, i64 2
  store i8 %88, ptr %89, align 1, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv145
  %91 = load i8, ptr %90, align 1, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %.023.i4293, i64 1
  store i8 %91, ptr %92, align 1, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv145
  %94 = load i8, ptr %93, align 1, !tbaa !37
  store i8 %94, ptr %.023.i4293, align 1, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %.023.i4293, i64 3
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.loopexit68, label %.lr.ph, !llvm.loop !115

96:                                               ; preds = %5, %5
  br i1 %10, label %.lr.ph91, label %rgb_extrgb_convert_internal.exit

.lr.ph91:                                         ; preds = %96
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not117 = icmp eq i32 %9, 0
  br i1 %.not117, label %rgb_extrgb_convert_internal.exit, label %.lr.ph.us92.preheader

.lr.ph.us92.preheader:                            ; preds = %.lr.ph91
  %wide.trip.count143 = zext i32 %9 to i64
  br label %.lr.ph.us92

.lr.ph.us92:                                      ; preds = %.lr.ph.us92.preheader, %..loopexit70_crit_edge.us
  %.in174 = phi i32 [ %99, %..loopexit70_crit_edge.us ], [ %4, %.lr.ph.us92.preheader ]
  %.0.i4690.us = phi i32 [ %122, %..loopexit70_crit_edge.us ], [ %2, %.lr.ph.us92.preheader ]
  %.025.i4589.us = phi ptr [ %123, %..loopexit70_crit_edge.us ], [ %3, %.lr.ph.us92.preheader ]
  %99 = add nsw i32 %.in174, -1
  %100 = load ptr, ptr %1, align 8, !tbaa !67
  %101 = zext i32 %.0.i4690.us to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %104 = load ptr, ptr %97, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %101
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %107 = load ptr, ptr %98, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %101
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = load ptr, ptr %.025.i4589.us, align 8, !tbaa !70
  br label %111

111:                                              ; preds = %.lr.ph.us92, %111
  %indvars.iv140 = phi i64 [ 0, %.lr.ph.us92 ], [ %indvars.iv.next141, %111 ]
  %.024.i4787.us = phi ptr [ %110, %.lr.ph.us92 ], [ %121, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv140
  %113 = load i8, ptr %112, align 1, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %.024.i4787.us, i64 2
  store i8 %113, ptr %114, align 1, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv140
  %116 = load i8, ptr %115, align 1, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %.024.i4787.us, i64 1
  store i8 %116, ptr %117, align 1, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv140
  %119 = load i8, ptr %118, align 1, !tbaa !37
  store i8 %119, ptr %.024.i4787.us, align 1, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %.024.i4787.us, i64 3
  store i8 -1, ptr %120, align 1, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %.024.i4787.us, i64 4
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %..loopexit70_crit_edge.us, label %111, !llvm.loop !116

..loopexit70_crit_edge.us:                        ; preds = %111
  %122 = add i32 %.0.i4690.us, 1
  %123 = getelementptr inbounds nuw i8, ptr %.025.i4589.us, i64 8
  %124 = icmp samesign ugt i32 %.in174, 1
  br i1 %124, label %.lr.ph.us92, label %rgb_extrgb_convert_internal.exit, !llvm.loop !117

125:                                              ; preds = %5, %5
  br i1 %10, label %.lr.ph85, label %rgb_extrgb_convert_internal.exit

.lr.ph85:                                         ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not116 = icmp eq i32 %9, 0
  br i1 %.not116, label %rgb_extrgb_convert_internal.exit, label %.lr.ph.us86.preheader

.lr.ph.us86.preheader:                            ; preds = %.lr.ph85
  %wide.trip.count138 = zext i32 %9 to i64
  br label %.lr.ph.us86

.lr.ph.us86:                                      ; preds = %.lr.ph.us86.preheader, %..loopexit72_crit_edge.us
  %.in173 = phi i32 [ %128, %..loopexit72_crit_edge.us ], [ %4, %.lr.ph.us86.preheader ]
  %.0.i5184.us = phi i32 [ %151, %..loopexit72_crit_edge.us ], [ %2, %.lr.ph.us86.preheader ]
  %.025.i5083.us = phi ptr [ %152, %..loopexit72_crit_edge.us ], [ %3, %.lr.ph.us86.preheader ]
  %128 = add nsw i32 %.in173, -1
  %129 = load ptr, ptr %1, align 8, !tbaa !67
  %130 = zext i32 %.0.i5184.us to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !70
  %133 = load ptr, ptr %126, align 8, !tbaa !67
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %130
  %135 = load ptr, ptr %134, align 8, !tbaa !70
  %136 = load ptr, ptr %127, align 8, !tbaa !67
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %130
  %138 = load ptr, ptr %137, align 8, !tbaa !70
  %139 = load ptr, ptr %.025.i5083.us, align 8, !tbaa !70
  br label %140

140:                                              ; preds = %.lr.ph.us86, %140
  %indvars.iv135 = phi i64 [ 0, %.lr.ph.us86 ], [ %indvars.iv.next136, %140 ]
  %.024.i5281.us = phi ptr [ %139, %.lr.ph.us86 ], [ %150, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv135
  %142 = load i8, ptr %141, align 1, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %.024.i5281.us, i64 3
  store i8 %142, ptr %143, align 1, !tbaa !37
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv135
  %145 = load i8, ptr %144, align 1, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %.024.i5281.us, i64 2
  store i8 %145, ptr %146, align 1, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv135
  %148 = load i8, ptr %147, align 1, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %.024.i5281.us, i64 1
  store i8 %148, ptr %149, align 1, !tbaa !37
  store i8 -1, ptr %.024.i5281.us, align 1, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %.024.i5281.us, i64 4
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %..loopexit72_crit_edge.us, label %140, !llvm.loop !118

..loopexit72_crit_edge.us:                        ; preds = %140
  %151 = add i32 %.0.i5184.us, 1
  %152 = getelementptr inbounds nuw i8, ptr %.025.i5083.us, i64 8
  %153 = icmp samesign ugt i32 %.in173, 1
  br i1 %153, label %.lr.ph.us86, label %rgb_extrgb_convert_internal.exit, !llvm.loop !119

154:                                              ; preds = %5, %5
  br i1 %10, label %.lr.ph80, label %rgb_extrgb_convert_internal.exit

.lr.ph80:                                         ; preds = %154
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %rgb_extrgb_convert_internal.exit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph80
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit74_crit_edge.us
  %.in172 = phi i32 [ %157, %..loopexit74_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.0.i5679.us = phi i32 [ %180, %..loopexit74_crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.025.i5578.us = phi ptr [ %181, %..loopexit74_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %157 = add nsw i32 %.in172, -1
  %158 = load ptr, ptr %1, align 8, !tbaa !67
  %159 = zext i32 %.0.i5679.us to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !70
  %162 = load ptr, ptr %155, align 8, !tbaa !67
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %159
  %164 = load ptr, ptr %163, align 8, !tbaa !70
  %165 = load ptr, ptr %156, align 8, !tbaa !67
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %159
  %167 = load ptr, ptr %166, align 8, !tbaa !70
  %168 = load ptr, ptr %.025.i5578.us, align 8, !tbaa !70
  br label %169

169:                                              ; preds = %.lr.ph.us, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %169 ]
  %.024.i5776.us = phi ptr [ %168, %.lr.ph.us ], [ %179, %169 ]
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv
  %171 = load i8, ptr %170, align 1, !tbaa !37
  %172 = getelementptr inbounds nuw i8, ptr %.024.i5776.us, i64 1
  store i8 %171, ptr %172, align 1, !tbaa !37
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv
  %174 = load i8, ptr %173, align 1, !tbaa !37
  %175 = getelementptr inbounds nuw i8, ptr %.024.i5776.us, i64 2
  store i8 %174, ptr %175, align 1, !tbaa !37
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv
  %177 = load i8, ptr %176, align 1, !tbaa !37
  %178 = getelementptr inbounds nuw i8, ptr %.024.i5776.us, i64 3
  store i8 %177, ptr %178, align 1, !tbaa !37
  store i8 -1, ptr %.024.i5776.us, align 1, !tbaa !37
  %179 = getelementptr inbounds nuw i8, ptr %.024.i5776.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit74_crit_edge.us, label %169, !llvm.loop !120

..loopexit74_crit_edge.us:                        ; preds = %169
  %180 = add i32 %.0.i5679.us, 1
  %181 = getelementptr inbounds nuw i8, ptr %.025.i5578.us, i64 8
  %182 = icmp samesign ugt i32 %.in172, 1
  br i1 %182, label %.lr.ph.us, label %rgb_extrgb_convert_internal.exit, !llvm.loop !121

183:                                              ; preds = %5
  br i1 %10, label %.lr.ph115, label %rgb_extrgb_convert_internal.exit

.lr.ph115:                                        ; preds = %183
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not123 = icmp eq i32 %9, 0
  %wide.trip.count163 = zext i32 %9 to i64
  br label %187

.loopexit:                                        ; preds = %.lr.ph112, %187
  %186 = icmp samesign ugt i32 %.in124, 1
  br i1 %186, label %187, label %rgb_extrgb_convert_internal.exit, !llvm.loop !122

187:                                              ; preds = %.lr.ph115, %.loopexit
  %.in124 = phi i32 [ %4, %.lr.ph115 ], [ %188, %.loopexit ]
  %.0.i61114 = phi i32 [ %2, %.lr.ph115 ], [ %199, %.loopexit ]
  %.024.i60113 = phi ptr [ %3, %.lr.ph115 ], [ %200, %.loopexit ]
  %188 = add nsw i32 %.in124, -1
  %189 = load ptr, ptr %1, align 8, !tbaa !67
  %190 = zext i32 %.0.i61114 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !70
  %193 = load ptr, ptr %184, align 8, !tbaa !67
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %190
  %195 = load ptr, ptr %194, align 8, !tbaa !70
  %196 = load ptr, ptr %185, align 8, !tbaa !67
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %190
  %198 = load ptr, ptr %197, align 8, !tbaa !70
  %199 = add i32 %.0.i61114, 1
  %200 = getelementptr inbounds nuw i8, ptr %.024.i60113, i64 8
  br i1 %.not123, label %.loopexit, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %187
  %201 = load ptr, ptr %.024.i60113, align 8, !tbaa !70
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %.lr.ph112
  %indvars.iv160 = phi i64 [ 0, %.lr.ph112.preheader ], [ %indvars.iv.next161, %.lr.ph112 ]
  %.023.i62110 = phi ptr [ %201, %.lr.ph112.preheader ], [ %210, %.lr.ph112 ]
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv160
  %203 = load i8, ptr %202, align 1, !tbaa !37
  store i8 %203, ptr %.023.i62110, align 1, !tbaa !37
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv160
  %205 = load i8, ptr %204, align 1, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %.023.i62110, i64 1
  store i8 %205, ptr %206, align 1, !tbaa !37
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv160
  %208 = load i8, ptr %207, align 1, !tbaa !37
  %209 = getelementptr inbounds nuw i8, ptr %.023.i62110, i64 2
  store i8 %208, ptr %209, align 1, !tbaa !37
  %210 = getelementptr inbounds nuw i8, ptr %.023.i62110, i64 3
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %.lr.ph112, !llvm.loop !123

rgb_extrgb_convert_internal.exit:                 ; preds = %..loopexit74_crit_edge.us, %..loopexit72_crit_edge.us, %..loopexit70_crit_edge.us, %.loopexit68, %.loopexit66, %.loopexit64, %.loopexit, %.lr.ph80, %.lr.ph85, %.lr.ph91, %154, %125, %96, %68, %39, %11, %183
  ret void
}

declare i32 @jsimd_can_ycc_rgb565() local_unnamed_addr #3

declare void @jsimd_ycc_rgb565_convert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ycc_rgb565_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %.lr.ph21, label %ycc_rgb565_convert_le.exit

.lr.ph21:                                         ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8, !tbaa !68
  %21 = load ptr, ptr %1, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  br label %26

26:                                               ; preds = %.lr.ph21, %216
  %.in = phi i32 [ %4, %.lr.ph21 ], [ %27, %216 ]
  %.0.i19 = phi i32 [ %2, %.lr.ph21 ], [ %35, %216 ]
  %.0110.i18 = phi ptr [ %3, %.lr.ph21 ], [ %36, %216 ]
  %.0112.i17 = phi i32 [ %20, %.lr.ph21 ], [ %.1.i, %216 ]
  %27 = add nsw i32 %.in, -1
  %28 = zext i32 %.0.i19 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %28
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = add i32 %.0.i19, 1
  %36 = getelementptr inbounds nuw i8, ptr %.0110.i18, i64 8
  %37 = load ptr, ptr %.0110.i18, align 8, !tbaa !70
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 3
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %85, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %42 = load i8, ptr %30, align 1, !tbaa !37
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %45 = load i8, ptr %32, align 1, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %47 = load i8, ptr %34, align 1, !tbaa !37
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = add nsw i32 %50, %43
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %9, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !37
  %55 = zext i8 %54 to i16
  %56 = zext i8 %45 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %48
  %60 = load i64, ptr %59, align 8, !tbaa !62
  %61 = add nsw i64 %60, %58
  %62 = lshr i64 %61, 16
  %63 = trunc i64 %62 to i32
  %64 = add nsw i32 %63, %43
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %9, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !37
  %68 = zext i8 %67 to i16
  %69 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %56
  %70 = load i32, ptr %69, align 4, !tbaa !57
  %71 = add nsw i32 %70, %43
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %9, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !37
  %75 = shl nuw i16 %55, 8
  %76 = and i16 %75, -2048
  %77 = shl nuw nsw i16 %68, 3
  %78 = and i16 %77, 2016
  %79 = or disjoint i16 %78, %76
  %80 = lshr i8 %74, 3
  %81 = zext nneg i8 %80 to i16
  %82 = or disjoint i16 %79, %81
  store i16 %82, ptr %37, align 2, !tbaa !124
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %84 = add i32 %.0112.i17, -1
  br label %85

85:                                               ; preds = %40, %26
  %.0120.i = phi ptr [ %83, %40 ], [ %37, %26 ]
  %.0118.i = phi ptr [ %41, %40 ], [ %30, %26 ]
  %.0116.i = phi ptr [ %44, %40 ], [ %32, %26 ]
  %.0114.i = phi ptr [ %46, %40 ], [ %34, %26 ]
  %.1.i = phi i32 [ %84, %40 ], [ %.0112.i17, %26 ]
  %86 = lshr i32 %.1.i, 1
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %85, %.lr.ph
  %.0113.i13 = phi i32 [ %174, %.lr.ph ], [ 0, %85 ]
  %.1115.i12 = phi ptr [ %134, %.lr.ph ], [ %.0114.i, %85 ]
  %.1117.i11 = phi ptr [ %132, %.lr.ph ], [ %.0116.i, %85 ]
  %.1119.i10 = phi ptr [ %129, %.lr.ph ], [ %.0118.i, %85 ]
  %.1121.i9 = phi ptr [ %173, %.lr.ph ], [ %.0120.i, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %.1119.i10, i64 1
  %88 = load i8, ptr %.1119.i10, align 1, !tbaa !37
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %.1117.i11, i64 1
  %91 = load i8, ptr %.1117.i11, align 1, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %.1115.i12, i64 1
  %93 = load i8, ptr %.1115.i12, align 1, !tbaa !37
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !57
  %97 = add nsw i32 %96, %89
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %9, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !37
  %101 = zext i8 %100 to i32
  %102 = zext i8 %91 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %94
  %106 = load i64, ptr %105, align 8, !tbaa !62
  %107 = add nsw i64 %106, %104
  %108 = lshr i64 %107, 16
  %109 = trunc i64 %108 to i32
  %110 = add nsw i32 %109, %89
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %9, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !37
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %102
  %116 = load i32, ptr %115, align 4, !tbaa !57
  %117 = add nsw i32 %116, %89
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %9, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !37
  %121 = shl nuw nsw i32 %101, 8
  %122 = and i32 %121, 63488
  %123 = shl nuw nsw i32 %114, 3
  %124 = and i32 %123, 2016
  %125 = or disjoint i32 %124, %122
  %126 = lshr i8 %120, 3
  %127 = zext nneg i8 %126 to i32
  %128 = or disjoint i32 %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %.1119.i10, i64 2
  %130 = load i8, ptr %87, align 1, !tbaa !37
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.1117.i11, i64 2
  %133 = load i8, ptr %90, align 1, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %.1115.i12, i64 2
  %135 = load i8, ptr %92, align 1, !tbaa !37
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !57
  %139 = add nsw i32 %138, %131
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %9, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !37
  %143 = zext i8 %142 to i32
  %144 = zext i8 %133 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !62
  %147 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %136
  %148 = load i64, ptr %147, align 8, !tbaa !62
  %149 = add nsw i64 %148, %146
  %150 = lshr i64 %149, 16
  %151 = trunc i64 %150 to i32
  %152 = add nsw i32 %151, %131
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %9, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !37
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %144
  %158 = load i32, ptr %157, align 4, !tbaa !57
  %159 = add nsw i32 %158, %131
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %9, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !37
  %163 = shl nuw nsw i32 %143, 8
  %164 = and i32 %163, 63488
  %165 = shl nuw nsw i32 %156, 3
  %166 = and i32 %165, 2016
  %167 = or disjoint i32 %164, %166
  %168 = lshr i8 %162, 3
  %169 = zext nneg i8 %168 to i32
  %170 = or disjoint i32 %167, %169
  %171 = shl nuw i32 %170, 16
  %172 = or disjoint i32 %128, %171
  store i32 %172, ptr %.1121.i9, align 4, !tbaa !57
  %173 = getelementptr inbounds nuw i8, ptr %.1121.i9, i64 4
  %174 = add nuw nsw i32 %.0113.i13, 1
  %exitcond.not = icmp eq i32 %174, %86
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %.lr.ph, %85
  %.1121.i.lcssa = phi ptr [ %.0120.i, %85 ], [ %173, %.lr.ph ]
  %.1119.i.lcssa = phi ptr [ %.0118.i, %85 ], [ %129, %.lr.ph ]
  %.1117.i.lcssa = phi ptr [ %.0116.i, %85 ], [ %132, %.lr.ph ]
  %.1115.i.lcssa = phi ptr [ %.0114.i, %85 ], [ %134, %.lr.ph ]
  %175 = and i32 %.1.i, 1
  %.not123.i = icmp eq i32 %175, 0
  br i1 %.not123.i, label %216, label %176

176:                                              ; preds = %._crit_edge
  %177 = load i8, ptr %.1119.i.lcssa, align 1, !tbaa !37
  %178 = zext i8 %177 to i32
  %179 = load i8, ptr %.1117.i.lcssa, align 1, !tbaa !37
  %180 = load i8, ptr %.1115.i.lcssa, align 1, !tbaa !37
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !57
  %184 = add nsw i32 %183, %178
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %9, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !37
  %188 = zext i8 %187 to i16
  %189 = zext i8 %179 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !62
  %192 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %181
  %193 = load i64, ptr %192, align 8, !tbaa !62
  %194 = add nsw i64 %193, %191
  %195 = lshr i64 %194, 16
  %196 = trunc i64 %195 to i32
  %197 = add nsw i32 %196, %178
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %9, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !37
  %201 = zext i8 %200 to i16
  %202 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %189
  %203 = load i32, ptr %202, align 4, !tbaa !57
  %204 = add nsw i32 %203, %178
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %9, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !37
  %208 = shl nuw i16 %188, 8
  %209 = and i16 %208, -2048
  %210 = shl nuw nsw i16 %201, 3
  %211 = and i16 %210, 2016
  %212 = or disjoint i16 %211, %209
  %213 = lshr i8 %207, 3
  %214 = zext nneg i8 %213 to i16
  %215 = or disjoint i16 %212, %214
  store i16 %215, ptr %.1121.i.lcssa, align 2, !tbaa !124
  br label %216

216:                                              ; preds = %176, %._crit_edge
  %217 = icmp samesign ugt i32 %.in, 1
  br i1 %217, label %26, label %ycc_rgb565_convert_le.exit, !llvm.loop !126

ycc_rgb565_convert_le.exit:                       ; preds = %216, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @gray_rgb565_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph17, label %gray_rgb565_convert_le.exit

.lr.ph17:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = load ptr, ptr %1, align 8, !tbaa !67
  br label %10

10:                                               ; preds = %.lr.ph17, %70
  %.in = phi i32 [ %4, %.lr.ph17 ], [ %11, %70 ]
  %.0.i15 = phi i32 [ %8, %.lr.ph17 ], [ %.1.i, %70 ]
  %.041.i14 = phi ptr [ %3, %.lr.ph17 ], [ %16, %70 ]
  %.042.i13 = phi i32 [ %2, %.lr.ph17 ], [ %12, %70 ]
  %11 = add nsw i32 %.in, -1
  %12 = add i32 %.042.i13, 1
  %13 = zext i32 %.042.i13 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %.041.i14, i64 8
  %17 = load ptr, ptr %.041.i14, align 8, !tbaa !70
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 3
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %33, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %22 = load i8, ptr %15, align 1, !tbaa !37
  %23 = zext i8 %22 to i16
  %24 = shl nuw i16 %23, 8
  %25 = and i16 %24, -2048
  %26 = shl nuw nsw i16 %23, 3
  %27 = and i16 %26, 2016
  %28 = lshr i16 %23, 3
  %29 = or disjoint i16 %27, %28
  %30 = or disjoint i16 %29, %25
  store i16 %30, ptr %17, align 2, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %32 = add i32 %.0.i15, -1
  br label %33

33:                                               ; preds = %20, %10
  %.038.i = phi ptr [ %21, %20 ], [ %15, %10 ]
  %.036.i = phi ptr [ %31, %20 ], [ %17, %10 ]
  %.1.i = phi i32 [ %32, %20 ], [ %.0.i15, %10 ]
  %34 = lshr i32 %.1.i, 1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.035.i11 = phi i32 [ %58, %.lr.ph ], [ 0, %33 ]
  %.137.i10 = phi ptr [ %57, %.lr.ph ], [ %.036.i, %33 ]
  %.139.i9 = phi ptr [ %43, %.lr.ph ], [ %.038.i, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.139.i9, i64 1
  %36 = load i8, ptr %.139.i9, align 1, !tbaa !37
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = and i32 %38, 63488
  %40 = shl nuw nsw i32 %37, 3
  %41 = and i32 %40, 2016
  %42 = lshr i32 %37, 3
  %43 = getelementptr inbounds nuw i8, ptr %.139.i9, i64 2
  %44 = load i8, ptr %35, align 1, !tbaa !37
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = and i32 %46, 63488
  %48 = shl nuw nsw i32 %45, 3
  %49 = and i32 %48, 2016
  %50 = or disjoint i32 %47, %49
  %51 = lshr i32 %45, 3
  %52 = or disjoint i32 %50, %51
  %53 = shl nuw i32 %52, 16
  %54 = or disjoint i32 %41, %42
  %55 = or disjoint i32 %54, %39
  %56 = or disjoint i32 %55, %53
  store i32 %56, ptr %.137.i10, align 4, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %.137.i10, i64 4
  %58 = add nuw nsw i32 %.035.i11, 1
  %exitcond.not = icmp eq i32 %58, %34
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph, %33
  %.139.i.lcssa = phi ptr [ %.038.i, %33 ], [ %43, %.lr.ph ]
  %.137.i.lcssa = phi ptr [ %.036.i, %33 ], [ %57, %.lr.ph ]
  %59 = and i32 %.1.i, 1
  %.not44.i = icmp eq i32 %59, 0
  br i1 %.not44.i, label %70, label %60

60:                                               ; preds = %._crit_edge
  %61 = load i8, ptr %.139.i.lcssa, align 1, !tbaa !37
  %62 = zext i8 %61 to i16
  %63 = shl nuw i16 %62, 8
  %64 = and i16 %63, -2048
  %65 = shl nuw nsw i16 %62, 3
  %66 = and i16 %65, 2016
  %67 = lshr i16 %62, 3
  %68 = or disjoint i16 %66, %67
  %69 = or disjoint i16 %68, %64
  store i16 %69, ptr %.137.i.lcssa, align 2, !tbaa !124
  br label %70

70:                                               ; preds = %60, %._crit_edge
  %71 = icmp samesign ugt i32 %.in, 1
  br i1 %71, label %10, label %gray_rgb565_convert_le.exit, !llvm.loop !128

gray_rgb565_convert_le.exit:                      ; preds = %70, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @rgb_rgb565_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph21, label %rgb_rgb565_convert_le.exit

.lr.ph21:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = load ptr, ptr %1, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  br label %14

14:                                               ; preds = %.lr.ph21, %100
  %.in = phi i32 [ %4, %.lr.ph21 ], [ %15, %100 ]
  %.0.i19 = phi i32 [ %8, %.lr.ph21 ], [ %.1.i, %100 ]
  %.058.i18 = phi ptr [ %3, %.lr.ph21 ], [ %24, %100 ]
  %.059.i17 = phi i32 [ %2, %.lr.ph21 ], [ %23, %100 ]
  %15 = add nsw i32 %.in, -1
  %16 = zext i32 %.059.i17 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = add i32 %.059.i17, 1
  %24 = getelementptr inbounds nuw i8, ptr %.058.i18, i64 8
  %25 = load ptr, ptr %.058.i18, align 8, !tbaa !70
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 3
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %47, label %28

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %30 = load i8, ptr %18, align 1, !tbaa !37
  %31 = zext i8 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %33 = load i8, ptr %20, align 1, !tbaa !37
  %34 = zext i8 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %36 = load i8, ptr %22, align 1, !tbaa !37
  %37 = shl nuw i16 %31, 8
  %38 = and i16 %37, -2048
  %39 = shl nuw nsw i16 %34, 3
  %40 = and i16 %39, 2016
  %41 = or disjoint i16 %40, %38
  %42 = lshr i8 %36, 3
  %43 = zext nneg i8 %42 to i16
  %44 = or disjoint i16 %41, %43
  store i16 %44, ptr %25, align 2, !tbaa !124
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %46 = add i32 %.0.i19, -1
  br label %47

47:                                               ; preds = %28, %14
  %.055.i = phi ptr [ %45, %28 ], [ %25, %14 ]
  %.053.i = phi ptr [ %29, %28 ], [ %18, %14 ]
  %.051.i = phi ptr [ %32, %28 ], [ %20, %14 ]
  %.049.i = phi ptr [ %35, %28 ], [ %22, %14 ]
  %.1.i = phi i32 [ %46, %28 ], [ %.0.i19, %14 ]
  %48 = lshr i32 %.1.i, 1
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.048.i13 = phi i32 [ %84, %.lr.ph ], [ 0, %47 ]
  %.150.i12 = phi ptr [ %71, %.lr.ph ], [ %.049.i, %47 ]
  %.152.i11 = phi ptr [ %68, %.lr.ph ], [ %.051.i, %47 ]
  %.154.i10 = phi ptr [ %65, %.lr.ph ], [ %.053.i, %47 ]
  %.156.i9 = phi ptr [ %83, %.lr.ph ], [ %.055.i, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.154.i10, i64 1
  %50 = load i8, ptr %.154.i10, align 1, !tbaa !37
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %.152.i11, i64 1
  %53 = load i8, ptr %.152.i11, align 1, !tbaa !37
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %.150.i12, i64 1
  %56 = load i8, ptr %.150.i12, align 1, !tbaa !37
  %57 = shl nuw nsw i32 %51, 8
  %58 = and i32 %57, 63488
  %59 = shl nuw nsw i32 %54, 3
  %60 = and i32 %59, 2016
  %61 = or disjoint i32 %60, %58
  %62 = lshr i8 %56, 3
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %.154.i10, i64 2
  %66 = load i8, ptr %49, align 1, !tbaa !37
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.152.i11, i64 2
  %69 = load i8, ptr %52, align 1, !tbaa !37
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %.150.i12, i64 2
  %72 = load i8, ptr %55, align 1, !tbaa !37
  %73 = shl nuw nsw i32 %67, 8
  %74 = and i32 %73, 63488
  %75 = shl nuw nsw i32 %70, 3
  %76 = and i32 %75, 2016
  %77 = or disjoint i32 %74, %76
  %78 = lshr i8 %72, 3
  %79 = zext nneg i8 %78 to i32
  %80 = or disjoint i32 %77, %79
  %81 = shl nuw i32 %80, 16
  %82 = or disjoint i32 %64, %81
  store i32 %82, ptr %.156.i9, align 4, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %.156.i9, i64 4
  %84 = add nuw nsw i32 %.048.i13, 1
  %exitcond.not = icmp eq i32 %84, %48
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.156.i.lcssa = phi ptr [ %.055.i, %47 ], [ %83, %.lr.ph ]
  %.154.i.lcssa = phi ptr [ %.053.i, %47 ], [ %65, %.lr.ph ]
  %.152.i.lcssa = phi ptr [ %.051.i, %47 ], [ %68, %.lr.ph ]
  %.150.i.lcssa = phi ptr [ %.049.i, %47 ], [ %71, %.lr.ph ]
  %85 = and i32 %.1.i, 1
  %.not61.i = icmp eq i32 %85, 0
  br i1 %.not61.i, label %100, label %86

86:                                               ; preds = %._crit_edge
  %87 = load i8, ptr %.154.i.lcssa, align 1, !tbaa !37
  %88 = zext i8 %87 to i16
  %89 = load i8, ptr %.152.i.lcssa, align 1, !tbaa !37
  %90 = zext i8 %89 to i16
  %91 = load i8, ptr %.150.i.lcssa, align 1, !tbaa !37
  %92 = shl nuw i16 %88, 8
  %93 = and i16 %92, -2048
  %94 = shl nuw nsw i16 %90, 3
  %95 = and i16 %94, 2016
  %96 = or disjoint i16 %95, %93
  %97 = lshr i8 %91, 3
  %98 = zext nneg i8 %97 to i16
  %99 = or disjoint i16 %96, %98
  store i16 %99, ptr %.156.i.lcssa, align 2, !tbaa !124
  br label %100

100:                                              ; preds = %86, %._crit_edge
  %101 = icmp samesign ugt i32 %.in, 1
  br i1 %101, label %14, label %rgb_rgb565_convert_le.exit, !llvm.loop !130

rgb_rgb565_convert_le.exit:                       ; preds = %100, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ycc_rgb565D_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %.lr.ph24, label %ycc_rgb565D_convert_le.exit

.lr.ph24:                                         ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load i32, ptr %19, align 8, !tbaa !131
  %21 = and i32 %20, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @dither_matrix, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i32, ptr %25, align 8, !tbaa !68
  %27 = load ptr, ptr %1, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  br label %32

32:                                               ; preds = %.lr.ph24, %245
  %.in = phi i32 [ %4, %.lr.ph24 ], [ %33, %245 ]
  %.0.i22 = phi i64 [ %24, %.lr.ph24 ], [ %.1.i.lcssa, %245 ]
  %.0127.i21 = phi i32 [ %2, %.lr.ph24 ], [ %41, %245 ]
  %.0128.i20 = phi ptr [ %3, %.lr.ph24 ], [ %42, %245 ]
  %.0130.i19 = phi i32 [ %26, %.lr.ph24 ], [ %.1131.i, %245 ]
  %33 = add nsw i32 %.in, -1
  %34 = zext i32 %.0127.i21 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %34
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = add i32 %.0127.i21, 1
  %42 = getelementptr inbounds nuw i8, ptr %.0128.i20, i64 8
  %43 = load ptr, ptr %.0128.i20, align 8, !tbaa !70
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 3
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %95, label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %48 = load i8, ptr %36, align 1, !tbaa !37
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %51 = load i8, ptr %38, align 1, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %53 = load i8, ptr %40, align 1, !tbaa !37
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !57
  %57 = add nsw i32 %56, %49
  %58 = sext i32 %57 to i64
  %59 = and i64 %.0.i22, 255
  %60 = getelementptr i8, ptr %9, i64 %59
  %61 = getelementptr i8, ptr %60, i64 %58
  %62 = load i8, ptr %61, align 1, !tbaa !37
  %63 = zext i8 %62 to i16
  %64 = zext i8 %51 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %54
  %68 = load i64, ptr %67, align 8, !tbaa !62
  %69 = add nsw i64 %68, %66
  %70 = lshr i64 %69, 16
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, %49
  %73 = sext i32 %72 to i64
  %74 = lshr i64 %59, 1
  %75 = getelementptr i8, ptr %9, i64 %74
  %76 = getelementptr i8, ptr %75, i64 %73
  %77 = load i8, ptr %76, align 1, !tbaa !37
  %78 = zext i8 %77 to i16
  %79 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %64
  %80 = load i32, ptr %79, align 4, !tbaa !57
  %81 = add nsw i32 %80, %49
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %60, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !37
  %85 = shl nuw i16 %63, 8
  %86 = and i16 %85, -2048
  %87 = shl nuw nsw i16 %78, 3
  %88 = and i16 %87, 2016
  %89 = or disjoint i16 %88, %86
  %90 = lshr i8 %84, 3
  %91 = zext nneg i8 %90 to i16
  %92 = or disjoint i16 %89, %91
  store i16 %92, ptr %43, align 2, !tbaa !124
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %94 = add i32 %.0130.i19, -1
  br label %95

95:                                               ; preds = %46, %32
  %.0139.i = phi ptr [ %93, %46 ], [ %43, %32 ]
  %.0137.i = phi ptr [ %47, %46 ], [ %36, %32 ]
  %.0135.i = phi ptr [ %50, %46 ], [ %38, %32 ]
  %.0133.i = phi ptr [ %52, %46 ], [ %40, %32 ]
  %.1131.i = phi i32 [ %94, %46 ], [ %.0130.i19, %32 ]
  %96 = lshr i32 %.1131.i, 1
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %95, %.lr.ph
  %.1.i14 = phi i64 [ %187, %.lr.ph ], [ %.0.i22, %95 ]
  %.0132.i13 = phi i32 [ %199, %.lr.ph ], [ 0, %95 ]
  %.1134.i12 = phi ptr [ %152, %.lr.ph ], [ %.0133.i, %95 ]
  %.1136.i11 = phi ptr [ %150, %.lr.ph ], [ %.0135.i, %95 ]
  %.1138.i10 = phi ptr [ %147, %.lr.ph ], [ %.0137.i, %95 ]
  %.1140.i9 = phi ptr [ %198, %.lr.ph ], [ %.0139.i, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %.1138.i10, i64 1
  %98 = load i8, ptr %.1138.i10, align 1, !tbaa !37
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %.1136.i11, i64 1
  %101 = load i8, ptr %.1136.i11, align 1, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %.1134.i12, i64 1
  %103 = load i8, ptr %.1134.i12, align 1, !tbaa !37
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !57
  %107 = add nsw i32 %106, %99
  %108 = sext i32 %107 to i64
  %109 = and i64 %.1.i14, 255
  %110 = getelementptr i8, ptr %9, i64 %109
  %111 = getelementptr i8, ptr %110, i64 %108
  %112 = load i8, ptr %111, align 1, !tbaa !37
  %113 = zext i8 %112 to i32
  %114 = zext i8 %101 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %104
  %118 = load i64, ptr %117, align 8, !tbaa !62
  %119 = add nsw i64 %118, %116
  %120 = lshr i64 %119, 16
  %121 = trunc i64 %120 to i32
  %122 = add nsw i32 %121, %99
  %123 = sext i32 %122 to i64
  %124 = lshr i64 %109, 1
  %125 = getelementptr i8, ptr %9, i64 %124
  %126 = getelementptr i8, ptr %125, i64 %123
  %127 = load i8, ptr %126, align 1, !tbaa !37
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %114
  %130 = load i32, ptr %129, align 4, !tbaa !57
  %131 = add nsw i32 %130, %99
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %110, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !37
  %135 = shl nuw nsw i64 %109, 24
  %136 = lshr i64 %.1.i14, 8
  %137 = and i64 %136, 16776960
  %138 = or disjoint i64 %135, %137
  %139 = shl nuw nsw i32 %113, 8
  %140 = and i32 %139, 63488
  %141 = shl nuw nsw i32 %128, 3
  %142 = and i32 %141, 2016
  %143 = or disjoint i32 %142, %140
  %144 = lshr i8 %134, 3
  %145 = zext nneg i8 %144 to i32
  %146 = or disjoint i32 %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %.1138.i10, i64 2
  %148 = load i8, ptr %97, align 1, !tbaa !37
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %.1136.i11, i64 2
  %151 = load i8, ptr %100, align 1, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %.1134.i12, i64 2
  %153 = load i8, ptr %102, align 1, !tbaa !37
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !57
  %157 = add nsw i32 %156, %149
  %158 = sext i32 %157 to i64
  %159 = and i64 %136, 255
  %160 = getelementptr i8, ptr %9, i64 %159
  %161 = getelementptr i8, ptr %160, i64 %158
  %162 = load i8, ptr %161, align 1, !tbaa !37
  %163 = zext i8 %162 to i32
  %164 = zext i8 %151 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !62
  %167 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %154
  %168 = load i64, ptr %167, align 8, !tbaa !62
  %169 = add nsw i64 %168, %166
  %170 = lshr i64 %169, 16
  %171 = trunc i64 %170 to i32
  %172 = add nsw i32 %171, %149
  %173 = sext i32 %172 to i64
  %174 = lshr i64 %159, 1
  %175 = getelementptr i8, ptr %9, i64 %174
  %176 = getelementptr i8, ptr %175, i64 %173
  %177 = load i8, ptr %176, align 1, !tbaa !37
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %164
  %180 = load i32, ptr %179, align 4, !tbaa !57
  %181 = add nsw i32 %180, %149
  %182 = sext i32 %181 to i64
  %183 = getelementptr i8, ptr %160, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !37
  %185 = shl nuw nsw i64 %159, 24
  %186 = lshr exact i64 %138, 8
  %187 = or disjoint i64 %186, %185
  %188 = shl nuw nsw i32 %163, 8
  %189 = and i32 %188, 63488
  %190 = shl nuw nsw i32 %178, 3
  %191 = and i32 %190, 2016
  %192 = or disjoint i32 %189, %191
  %193 = lshr i8 %184, 3
  %194 = zext nneg i8 %193 to i32
  %195 = or disjoint i32 %192, %194
  %196 = shl nuw i32 %195, 16
  %197 = or disjoint i32 %146, %196
  store i32 %197, ptr %.1140.i9, align 4, !tbaa !57
  %198 = getelementptr inbounds nuw i8, ptr %.1140.i9, i64 4
  %199 = add nuw nsw i32 %.0132.i13, 1
  %exitcond.not = icmp eq i32 %199, %96
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph, %95
  %.1140.i.lcssa = phi ptr [ %.0139.i, %95 ], [ %198, %.lr.ph ]
  %.1138.i.lcssa = phi ptr [ %.0137.i, %95 ], [ %147, %.lr.ph ]
  %.1136.i.lcssa = phi ptr [ %.0135.i, %95 ], [ %150, %.lr.ph ]
  %.1134.i.lcssa = phi ptr [ %.0133.i, %95 ], [ %152, %.lr.ph ]
  %.1.i.lcssa = phi i64 [ %.0.i22, %95 ], [ %187, %.lr.ph ]
  %200 = and i32 %.1131.i, 1
  %.not142.i = icmp eq i32 %200, 0
  br i1 %.not142.i, label %245, label %201

201:                                              ; preds = %._crit_edge
  %202 = load i8, ptr %.1138.i.lcssa, align 1, !tbaa !37
  %203 = zext i8 %202 to i32
  %204 = load i8, ptr %.1136.i.lcssa, align 1, !tbaa !37
  %205 = load i8, ptr %.1134.i.lcssa, align 1, !tbaa !37
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !57
  %209 = add nsw i32 %208, %203
  %210 = sext i32 %209 to i64
  %211 = and i64 %.1.i.lcssa, 255
  %212 = getelementptr i8, ptr %9, i64 %211
  %213 = getelementptr i8, ptr %212, i64 %210
  %214 = load i8, ptr %213, align 1, !tbaa !37
  %215 = zext i8 %214 to i16
  %216 = zext i8 %204 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !62
  %219 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %206
  %220 = load i64, ptr %219, align 8, !tbaa !62
  %221 = add nsw i64 %220, %218
  %222 = lshr i64 %221, 16
  %223 = trunc i64 %222 to i32
  %224 = add nsw i32 %223, %203
  %225 = sext i32 %224 to i64
  %226 = lshr i64 %211, 1
  %227 = getelementptr i8, ptr %9, i64 %226
  %228 = getelementptr i8, ptr %227, i64 %225
  %229 = load i8, ptr %228, align 1, !tbaa !37
  %230 = zext i8 %229 to i16
  %231 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %216
  %232 = load i32, ptr %231, align 4, !tbaa !57
  %233 = add nsw i32 %232, %203
  %234 = sext i32 %233 to i64
  %235 = getelementptr i8, ptr %212, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !37
  %237 = shl nuw i16 %215, 8
  %238 = and i16 %237, -2048
  %239 = shl nuw nsw i16 %230, 3
  %240 = and i16 %239, 2016
  %241 = or disjoint i16 %240, %238
  %242 = lshr i8 %236, 3
  %243 = zext nneg i8 %242 to i16
  %244 = or disjoint i16 %241, %243
  store i16 %244, ptr %.1140.i.lcssa, align 2, !tbaa !124
  br label %245

245:                                              ; preds = %201, %._crit_edge
  %246 = icmp samesign ugt i32 %.in, 1
  br i1 %246, label %32, label %ycc_rgb565D_convert_le.exit, !llvm.loop !133

ycc_rgb565D_convert_le.exit:                      ; preds = %245, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @gray_rgb565D_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph20, label %gray_rgb565D_convert_le.exit

.lr.ph20:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i32, ptr %9, align 8, !tbaa !131
  %11 = and i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @dither_matrix, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = load ptr, ptr %1, align 8, !tbaa !67
  br label %18

18:                                               ; preds = %.lr.ph20, %105
  %.in = phi i32 [ %4, %.lr.ph20 ], [ %19, %105 ]
  %.0.i18 = phi i64 [ %14, %.lr.ph20 ], [ %.1.i.lcssa, %105 ]
  %.053.i17 = phi i32 [ %16, %.lr.ph20 ], [ %.154.i, %105 ]
  %.055.i16 = phi i32 [ %2, %.lr.ph20 ], [ %20, %105 ]
  %.062.i15 = phi ptr [ %3, %.lr.ph20 ], [ %24, %105 ]
  %19 = add nsw i32 %.in, -1
  %20 = add i32 %.055.i16, 1
  %21 = zext i32 %.055.i16 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %.062.i15, i64 8
  %25 = load ptr, ptr %.062.i15, align 8, !tbaa !70
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 3
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %46, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %30 = load i8, ptr %23, align 1, !tbaa !37
  %31 = zext i8 %30 to i64
  %32 = and i64 %.0.i18, 255
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %35 = load i8, ptr %34, align 1, !tbaa !37
  %36 = zext i8 %35 to i16
  %37 = shl nuw i16 %36, 8
  %38 = and i16 %37, -2048
  %39 = shl nuw nsw i16 %36, 3
  %40 = and i16 %39, 2016
  %41 = lshr i16 %36, 3
  %42 = or disjoint i16 %40, %41
  %43 = or disjoint i16 %42, %38
  store i16 %43, ptr %25, align 2, !tbaa !124
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %45 = add i32 %.053.i17, -1
  br label %46

46:                                               ; preds = %28, %18
  %.059.i = phi ptr [ %29, %28 ], [ %23, %18 ]
  %.057.i = phi ptr [ %44, %28 ], [ %25, %18 ]
  %.154.i = phi i32 [ %45, %28 ], [ %.053.i17, %18 ]
  %47 = lshr i32 %.154.i, 1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.1.i12 = phi i64 [ %86, %.lr.ph ], [ %.0.i18, %46 ]
  %.056.i11 = phi i32 [ %88, %.lr.ph ], [ 0, %46 ]
  %.158.i10 = phi ptr [ %87, %.lr.ph ], [ %.057.i, %46 ]
  %.160.i9 = phi ptr [ %65, %.lr.ph ], [ %.059.i, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.160.i9, i64 1
  %49 = load i8, ptr %.160.i9, align 1, !tbaa !37
  %50 = zext i8 %49 to i64
  %51 = and i64 %.1.i12, 255
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  %54 = load i8, ptr %53, align 1, !tbaa !37
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = and i32 %56, 63488
  %58 = shl nuw nsw i32 %55, 3
  %59 = and i32 %58, 2016
  %60 = lshr i32 %55, 3
  %61 = shl nuw nsw i64 %51, 24
  %62 = lshr i64 %.1.i12, 8
  %63 = and i64 %62, 16776960
  %64 = or disjoint i64 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %.160.i9, i64 2
  %66 = load i8, ptr %48, align 1, !tbaa !37
  %67 = zext i8 %66 to i64
  %68 = and i64 %62, 255
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  %71 = load i8, ptr %70, align 1, !tbaa !37
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = and i32 %73, 63488
  %75 = shl nuw nsw i32 %72, 3
  %76 = and i32 %75, 2016
  %77 = or disjoint i32 %74, %76
  %78 = lshr i32 %72, 3
  %79 = or disjoint i32 %77, %78
  %80 = shl nuw i32 %79, 16
  %81 = or disjoint i32 %59, %60
  %82 = or disjoint i32 %81, %57
  %83 = or disjoint i32 %82, %80
  %84 = shl nuw nsw i64 %68, 24
  %85 = lshr exact i64 %64, 8
  %86 = or disjoint i64 %85, %84
  store i32 %83, ptr %.158.i10, align 4, !tbaa !57
  %87 = getelementptr inbounds nuw i8, ptr %.158.i10, i64 4
  %88 = add nuw nsw i32 %.056.i11, 1
  %exitcond.not = icmp eq i32 %88, %47
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph, %46
  %.160.i.lcssa = phi ptr [ %.059.i, %46 ], [ %65, %.lr.ph ]
  %.158.i.lcssa = phi ptr [ %.057.i, %46 ], [ %87, %.lr.ph ]
  %.1.i.lcssa = phi i64 [ %.0.i18, %46 ], [ %86, %.lr.ph ]
  %89 = and i32 %.154.i, 1
  %.not64.i = icmp eq i32 %89, 0
  br i1 %.not64.i, label %105, label %90

90:                                               ; preds = %._crit_edge
  %91 = load i8, ptr %.160.i.lcssa, align 1, !tbaa !37
  %92 = zext i8 %91 to i64
  %93 = and i64 %.1.i.lcssa, 255
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  %96 = load i8, ptr %95, align 1, !tbaa !37
  %97 = zext i8 %96 to i16
  %98 = shl nuw i16 %97, 8
  %99 = and i16 %98, -2048
  %100 = shl nuw nsw i16 %97, 3
  %101 = and i16 %100, 2016
  %102 = lshr i16 %97, 3
  %103 = or disjoint i16 %101, %102
  %104 = or disjoint i16 %103, %99
  store i16 %104, ptr %.158.i.lcssa, align 2, !tbaa !124
  br label %105

105:                                              ; preds = %90, %._crit_edge
  %106 = icmp samesign ugt i32 %.in, 1
  br i1 %106, label %18, label %gray_rgb565D_convert_le.exit, !llvm.loop !135

gray_rgb565D_convert_le.exit:                     ; preds = %105, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @rgb_rgb565D_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph24, label %rgb_rgb565D_convert_le.exit

.lr.ph24:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i32, ptr %9, align 8, !tbaa !131
  %11 = and i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @dither_matrix, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = load ptr, ptr %1, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %.lr.ph24, %167
  %.in = phi i32 [ %4, %.lr.ph24 ], [ %23, %167 ]
  %.0.i22 = phi i64 [ %14, %.lr.ph24 ], [ %.1.i.lcssa, %167 ]
  %.078.i21 = phi i32 [ %16, %.lr.ph24 ], [ %.179.i, %167 ]
  %.080.i20 = phi i32 [ %2, %.lr.ph24 ], [ %31, %167 ]
  %.091.i19 = phi ptr [ %3, %.lr.ph24 ], [ %32, %167 ]
  %23 = add nsw i32 %.in, -1
  %24 = zext i32 %.080.i20 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %24
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = add i32 %.080.i20, 1
  %32 = getelementptr inbounds nuw i8, ptr %.091.i19, i64 8
  %33 = load ptr, ptr %.091.i19, align 8, !tbaa !70
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 3
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %68, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %38 = load i8, ptr %26, align 1, !tbaa !37
  %39 = zext i8 %38 to i64
  %40 = and i64 %.0.i22, 255
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  %43 = load i8, ptr %42, align 1, !tbaa !37
  %44 = zext i8 %43 to i16
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %46 = load i8, ptr %28, align 1, !tbaa !37
  %47 = zext i8 %46 to i64
  %48 = lshr i64 %40, 1
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  %51 = load i8, ptr %50, align 1, !tbaa !37
  %52 = zext i8 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %54 = load i8, ptr %30, align 1, !tbaa !37
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !37
  %58 = shl nuw i16 %44, 8
  %59 = and i16 %58, -2048
  %60 = shl nuw nsw i16 %52, 3
  %61 = and i16 %60, 2016
  %62 = or disjoint i16 %61, %59
  %63 = lshr i8 %57, 3
  %64 = zext nneg i8 %63 to i16
  %65 = or disjoint i16 %62, %64
  store i16 %65, ptr %33, align 2, !tbaa !124
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %67 = add i32 %.078.i21, -1
  br label %68

68:                                               ; preds = %36, %22
  %.088.i = phi ptr [ %66, %36 ], [ %33, %22 ]
  %.086.i = phi ptr [ %37, %36 ], [ %26, %22 ]
  %.084.i = phi ptr [ %45, %36 ], [ %28, %22 ]
  %.082.i = phi ptr [ %53, %36 ], [ %30, %22 ]
  %.179.i = phi i32 [ %67, %36 ], [ %.078.i21, %22 ]
  %69 = lshr i32 %.179.i, 1
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68, %.lr.ph
  %.1.i14 = phi i64 [ %126, %.lr.ph ], [ %.0.i22, %68 ]
  %.081.i13 = phi i32 [ %138, %.lr.ph ], [ 0, %68 ]
  %.183.i12 = phi ptr [ %119, %.lr.ph ], [ %.082.i, %68 ]
  %.185.i11 = phi ptr [ %111, %.lr.ph ], [ %.084.i, %68 ]
  %.187.i10 = phi ptr [ %103, %.lr.ph ], [ %.086.i, %68 ]
  %.189.i9 = phi ptr [ %137, %.lr.ph ], [ %.088.i, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.187.i10, i64 1
  %71 = load i8, ptr %.187.i10, align 1, !tbaa !37
  %72 = zext i8 %71 to i64
  %73 = and i64 %.1.i14, 255
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  %76 = load i8, ptr %75, align 1, !tbaa !37
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %.185.i11, i64 1
  %79 = load i8, ptr %.185.i11, align 1, !tbaa !37
  %80 = zext i8 %79 to i64
  %81 = lshr i64 %73, 1
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  %84 = load i8, ptr %83, align 1, !tbaa !37
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %.183.i12, i64 1
  %87 = load i8, ptr %.183.i12, align 1, !tbaa !37
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !37
  %91 = shl nuw nsw i64 %73, 24
  %92 = lshr i64 %.1.i14, 8
  %93 = and i64 %92, 16776960
  %94 = or disjoint i64 %91, %93
  %95 = shl nuw nsw i32 %77, 8
  %96 = and i32 %95, 63488
  %97 = shl nuw nsw i32 %85, 3
  %98 = and i32 %97, 2016
  %99 = or disjoint i32 %98, %96
  %100 = lshr i8 %90, 3
  %101 = zext nneg i8 %100 to i32
  %102 = or disjoint i32 %99, %101
  %103 = getelementptr inbounds nuw i8, ptr %.187.i10, i64 2
  %104 = load i8, ptr %70, align 1, !tbaa !37
  %105 = zext i8 %104 to i64
  %106 = and i64 %92, 255
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  %109 = load i8, ptr %108, align 1, !tbaa !37
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %.185.i11, i64 2
  %112 = load i8, ptr %78, align 1, !tbaa !37
  %113 = zext i8 %112 to i64
  %114 = lshr i64 %106, 1
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  %117 = load i8, ptr %116, align 1, !tbaa !37
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %.183.i12, i64 2
  %120 = load i8, ptr %86, align 1, !tbaa !37
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !37
  %124 = shl nuw nsw i64 %106, 24
  %125 = lshr exact i64 %94, 8
  %126 = or disjoint i64 %125, %124
  %127 = shl nuw nsw i32 %110, 8
  %128 = and i32 %127, 63488
  %129 = shl nuw nsw i32 %118, 3
  %130 = and i32 %129, 2016
  %131 = or disjoint i32 %128, %130
  %132 = lshr i8 %123, 3
  %133 = zext nneg i8 %132 to i32
  %134 = or disjoint i32 %131, %133
  %135 = shl nuw i32 %134, 16
  %136 = or disjoint i32 %102, %135
  store i32 %136, ptr %.189.i9, align 4, !tbaa !57
  %137 = getelementptr inbounds nuw i8, ptr %.189.i9, i64 4
  %138 = add nuw nsw i32 %.081.i13, 1
  %exitcond.not = icmp eq i32 %138, %69
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph, %68
  %.189.i.lcssa = phi ptr [ %.088.i, %68 ], [ %137, %.lr.ph ]
  %.187.i.lcssa = phi ptr [ %.086.i, %68 ], [ %103, %.lr.ph ]
  %.185.i.lcssa = phi ptr [ %.084.i, %68 ], [ %111, %.lr.ph ]
  %.183.i.lcssa = phi ptr [ %.082.i, %68 ], [ %119, %.lr.ph ]
  %.1.i.lcssa = phi i64 [ %.0.i22, %68 ], [ %126, %.lr.ph ]
  %139 = and i32 %.179.i, 1
  %.not93.i = icmp eq i32 %139, 0
  br i1 %.not93.i, label %167, label %140

140:                                              ; preds = %._crit_edge
  %141 = load i8, ptr %.187.i.lcssa, align 1, !tbaa !37
  %142 = zext i8 %141 to i64
  %143 = and i64 %.1.i.lcssa, 255
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  %146 = load i8, ptr %145, align 1, !tbaa !37
  %147 = zext i8 %146 to i16
  %148 = load i8, ptr %.185.i.lcssa, align 1, !tbaa !37
  %149 = zext i8 %148 to i64
  %150 = lshr i64 %143, 1
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %149
  %153 = load i8, ptr %152, align 1, !tbaa !37
  %154 = zext i8 %153 to i16
  %155 = load i8, ptr %.183.i.lcssa, align 1, !tbaa !37
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !37
  %159 = shl nuw i16 %147, 8
  %160 = and i16 %159, -2048
  %161 = shl nuw nsw i16 %154, 3
  %162 = and i16 %161, 2016
  %163 = or disjoint i16 %162, %160
  %164 = lshr i8 %158, 3
  %165 = zext nneg i8 %164 to i16
  %166 = or disjoint i16 %163, %165
  store i16 %166, ptr %.189.i.lcssa, align 2, !tbaa !124
  br label %167

167:                                              ; preds = %140, %._crit_edge
  %168 = icmp samesign ugt i32 %.in, 1
  br i1 %168, label %22, label %rgb_rgb565D_convert_le.exit, !llvm.loop !137

rgb_rgb565D_convert_le.exit:                      ; preds = %167, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ycck_cmyk_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %.lr.ph62, label %._crit_edge

.lr.ph62:                                         ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph62
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %.in = phi i32 [ %24, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.061.us = phi i32 [ %78, %..loopexit_crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.04760.us = phi ptr [ %79, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %24 = add nsw i32 %.in, -1
  %25 = load ptr, ptr %1, align 8, !tbaa !67
  %26 = zext i32 %.061.us to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load ptr, ptr %21, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %26
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = load ptr, ptr %22, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %26
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = load ptr, ptr %23, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %26
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = load ptr, ptr %.04760.us, align 8, !tbaa !70
  br label %39

39:                                               ; preds = %.lr.ph.us, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %39 ]
  %.04959.us = phi ptr [ %38, %.lr.ph.us ], [ %77, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !37
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = xor i8 %41, -1
  %.neg53.us = zext i8 %49 to i32
  %50 = sub i32 %.neg53.us, %48
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %11, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !37
  store i8 %53, ptr %.04959.us, align 1, !tbaa !37
  %54 = zext i8 %43 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %46
  %58 = load i64, ptr %57, align 8, !tbaa !62
  %59 = add nsw i64 %58, %56
  %60 = lshr i64 %59, 16
  %61 = trunc i64 %60 to i32
  %62 = sub i32 %.neg53.us, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %11, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 1
  store i8 %65, ptr %66, align 1, !tbaa !37
  %67 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %54
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = sub i32 %.neg53.us, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %11, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 2
  store i8 %72, ptr %73, align 1, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %75 = load i8, ptr %74, align 1, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 3
  store i8 %75, ptr %76, align 1, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %39, !llvm.loop !138

..loopexit_crit_edge.us:                          ; preds = %39
  %78 = add i32 %.061.us, 1
  %79 = getelementptr inbounds nuw i8, ptr %.04760.us, i64 8
  %80 = icmp samesign ugt i32 %.in, 1
  br i1 %80, label %.lr.ph.us, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph62, %5
  ret void
}

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 544}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!31, !11, i64 20}
!31 = !{!"jpeg_decomp_master", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 72, !11, i64 112, !11, i64 116, !17, i64 120}
!32 = !{!4, !11, i64 296}
!33 = !{!4, !5, i64 0}
!34 = !{!35, !11, i64 40}
!35 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !36, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!36 = !{!"long", !7, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!35, !6, i64 0}
!39 = !{!4, !9, i64 8}
!40 = !{!41, !6, i64 0}
!41 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !36, i64 88, !36, i64 96}
!42 = !{!4, !28, i64 616}
!43 = !{!44, !6, i64 0}
!44 = !{!"", !45, i64 0, !15, i64 32, !15, i64 40, !46, i64 48, !46, i64 56, !46, i64 64}
!45 = !{!"jpeg_color_deconverter", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!46 = !{!"p1 long", !6, i64 0}
!47 = !{!4, !11, i64 60}
!48 = !{!4, !11, i64 56}
!49 = !{!4, !11, i64 64}
!50 = !{!4, !11, i64 144}
!51 = !{!44, !6, i64 8}
!52 = !{!4, !6, i64 304}
!53 = !{!54, !11, i64 48}
!54 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!11, !11, i64 0}
!58 = !{!44, !15, i64 32}
!59 = !{!44, !15, i64 40}
!60 = !{!44, !46, i64 48}
!61 = !{!44, !46, i64 56}
!62 = !{!36, !36, i64 0}
!63 = distinct !{!63, !56}
!64 = !{!4, !11, i64 112}
!65 = !{!4, !11, i64 108}
!66 = !{!4, !11, i64 148}
!67 = !{!14, !14, i64 0}
!68 = !{!4, !11, i64 136}
!69 = !{!44, !46, i64 64}
!70 = !{!18, !18, i64 0}
!71 = distinct !{!71, !56}
!72 = distinct !{!72, !56}
!73 = distinct !{!73, !56}
!74 = !{!4, !18, i64 424}
!75 = distinct !{!75, !56}
!76 = distinct !{!76, !56}
!77 = distinct !{!77, !56}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !56}
!80 = distinct !{!80, !56}
!81 = distinct !{!81, !56}
!82 = distinct !{!82, !56}
!83 = distinct !{!83, !56}
!84 = distinct !{!84, !56}
!85 = distinct !{!85, !56}
!86 = distinct !{!86, !56}
!87 = distinct !{!87, !56}
!88 = distinct !{!88, !56}
!89 = distinct !{!89, !56}
!90 = distinct !{!90, !56}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
!93 = distinct !{!93, !56}
!94 = distinct !{!94, !56}
!95 = distinct !{!95, !56}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
!98 = distinct !{!98, !56}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
!101 = distinct !{!101, !56}
!102 = distinct !{!102, !56}
!103 = distinct !{!103, !56}
!104 = distinct !{!104, !56}
!105 = distinct !{!105, !56}
!106 = distinct !{!106, !56}
!107 = distinct !{!107, !56}
!108 = distinct !{!108, !56}
!109 = distinct !{!109, !56}
!110 = distinct !{!110, !56}
!111 = distinct !{!111, !56}
!112 = distinct !{!112, !56}
!113 = distinct !{!113, !56}
!114 = distinct !{!114, !56}
!115 = distinct !{!115, !56}
!116 = distinct !{!116, !56}
!117 = distinct !{!117, !56}
!118 = distinct !{!118, !56}
!119 = distinct !{!119, !56}
!120 = distinct !{!120, !56}
!121 = distinct !{!121, !56}
!122 = distinct !{!122, !56}
!123 = distinct !{!123, !56}
!124 = !{!16, !16, i64 0}
!125 = distinct !{!125, !56}
!126 = distinct !{!126, !56}
!127 = distinct !{!127, !56}
!128 = distinct !{!128, !56}
!129 = distinct !{!129, !56}
!130 = distinct !{!130, !56}
!131 = !{!4, !11, i64 168}
!132 = distinct !{!132, !56}
!133 = distinct !{!133, !56}
!134 = distinct !{!134, !56}
!135 = distinct !{!135, !56}
!136 = distinct !{!136, !56}
!137 = distinct !{!137, !56}
!138 = distinct !{!138, !56}
!139 = distinct !{!139, !56}
