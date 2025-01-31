; ModuleID = 'bench/libjpeg-turbo/original/jdcolor.c.ll'
source_filename = "bench/libjpeg-turbo/original/jdcolor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@rgb_pixelsize = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16
@dither_matrix = internal unnamed_addr constant [4 x i64] [i64 524810, i64 201592326, i64 51052809, i64 252120325], align 16

; Function Attrs: nounwind uwtable
define void @jinit_color_deconverter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 8
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 15, ptr %6, align 8
  %7 = load i32, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #4
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 72) #4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %16, ptr %17, align 8
  store ptr @start_pass_dcolor, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %29 [
    i32 1, label %20
    i32 2, label %23
    i32 3, label %23
    i32 4, label %26
    i32 5, label %26
  ]

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %.not134 = icmp eq i32 %22, 1
  br i1 %.not134, label %37, label %.sink.split

23:                                               ; preds = %12, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8
  %.not133 = icmp eq i32 %25, 3
  br i1 %.not133, label %37, label %.sink.split

26:                                               ; preds = %12, %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8
  %.not132 = icmp eq i32 %28, 4
  br i1 %.not132, label %37, label %.sink.split

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.sink.split, label %37

.sink.split:                                      ; preds = %29, %26, %23, %20
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 10, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0) #4
  br label %37

37:                                               ; preds = %.sink.split, %29, %26, %23, %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %256 [
    i32 1, label %40
    i32 2, label %73
    i32 6, label %73
    i32 7, label %73
    i32 8, label %73
    i32 9, label %73
    i32 10, label %73
    i32 11, label %73
    i32 12, label %73
    i32 13, label %73
    i32 14, label %73
    i32 15, label %73
    i32 16, label %152
    i32 4, label %195
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = load i32, ptr %43, align 4
  %.not146 = icmp eq i32 %44, 0
  %.pr.pre171 = load i32, ptr %18, align 4
  br i1 %.not146, label %52, label %45

45:                                               ; preds = %40
  %.not147 = icmp eq i32 %.pr.pre171, 1
  br i1 %.not147, label %.thread, label %47

.thread:                                          ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %46, align 8
  br label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 27, ptr %49, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %0) #4
  %.pr.pre = load i32, ptr %18, align 4
  br label %52

52:                                               ; preds = %47, %40
  %.pr = phi i32 [ %.pr.pre, %47 ], [ %.pr.pre171, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %53, align 8
  switch i32 %.pr, label %68 [
    i32 1, label %54
    i32 3, label %54
    i32 2, label %66
  ]

54:                                               ; preds = %.thread, %52, %52
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @grayscale_convert, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.lr.ph, label %build_ycc_rgb_table.exit

.lr.ph:                                           ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %61, i64 %indvars.iv, i32 12
  store i32 0, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %56, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %60, label %build_ycc_rgb_table.exit, !llvm.loop !4

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @rgb_gray_convert, ptr %67, align 8
  tail call fastcc void @build_rgb_y_table(ptr noundef nonnull %0)
  br label %build_ycc_rgb_table.exit

68:                                               ; preds = %52
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 27, ptr %70, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

73:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %77 = load i32, ptr %76, align 4
  %.not139 = icmp eq i32 %77, 0
  %.pr155.pre169 = load i32, ptr %18, align 4
  br i1 %.not139, label %88, label %78

78:                                               ; preds = %73
  %.not140 = icmp eq i32 %.pr155.pre169, 2
  br i1 %.not140, label %.thread156, label %83

.thread156:                                       ; preds = %78
  %79 = zext nneg i32 %39 to i64
  %80 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %81, ptr %82, align 8
  br label %139

83:                                               ; preds = %78
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 27, ptr %85, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull %0) #4
  %.pr155.pre = load i32, ptr %18, align 4
  %.pre = load i32, ptr %38, align 8
  br label %88

88:                                               ; preds = %83, %73
  %89 = phi i32 [ %.pre, %83 ], [ %39, %73 ]
  %.pr155 = phi i32 [ %.pr155.pre, %83 ], [ %.pr155.pre169, %73 ]
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %92, ptr %93, align 8
  switch i32 %.pr155, label %147 [
    i32 3, label %94
    i32 1, label %137
    i32 2, label %139
  ]

94:                                               ; preds = %88
  %95 = tail call i32 @jsimd_can_ycc_rgb() #4
  %.not145 = icmp eq i32 %95, 0
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %.not145, label %98, label %97

97:                                               ; preds = %94
  store ptr @jsimd_ycc_rgb_convert, ptr %96, align 8
  br label %build_ycc_rgb_table.exit

98:                                               ; preds = %94
  store ptr @ycc_rgb_convert, ptr %96, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr %101(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr %105(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr %109(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2048) #4
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr %113(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2048) #4
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 56
  store ptr %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %116, %98
  %indvars.iv.i = phi i64 [ 0, %98 ], [ %indvars.iv.next.i, %116 ]
  %.029.i = phi i64 [ -128, %98 ], [ %136, %116 ]
  %117 = mul nsw i64 %.029.i, 91881
  %118 = add nsw i64 %117, 32768
  %119 = lshr i64 %118, 16
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %103, align 8
  %122 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv.i
  store i32 %120, ptr %122, align 4
  %123 = mul nsw i64 %.029.i, 116130
  %124 = add nsw i64 %123, 32768
  %125 = lshr i64 %124, 16
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %107, align 8
  %128 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv.i
  store i32 %126, ptr %128, align 4
  %129 = mul nsw i64 %.029.i, -46802
  %130 = load ptr, ptr %111, align 8
  %131 = getelementptr inbounds nuw i64, ptr %130, i64 %indvars.iv.i
  store i64 %129, ptr %131, align 8
  %132 = mul nsw i64 %.029.i, -22554
  %133 = add nsw i64 %132, 32768
  %134 = load ptr, ptr %115, align 8
  %135 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv.i
  store i64 %133, ptr %135, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %136 = add nsw i64 %.029.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %build_ycc_rgb_table.exit, label %116, !llvm.loop !6

137:                                              ; preds = %88
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @gray_rgb_convert, ptr %138, align 8
  br label %build_ycc_rgb_table.exit

139:                                              ; preds = %.thread156, %88
  %140 = phi i64 [ %79, %.thread156 ], [ %90, %88 ]
  %141 = shl nuw i64 1, %140
  %142 = and i64 %141, 4292
  %.not141 = icmp eq i64 %142, 0
  %143 = and i64 %141, 324
  %.not144 = icmp eq i64 %143, 0
  %or.cond160 = or i1 %.not141, %.not144
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %or.cond160, label %146, label %145

145:                                              ; preds = %139
  store ptr @null_convert, ptr %144, align 8
  br label %build_ycc_rgb_table.exit

146:                                              ; preds = %139
  store ptr @rgb_rgb_convert, ptr %144, align 8
  br label %build_ycc_rgb_table.exit

147:                                              ; preds = %88
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store i32 27, ptr %149, align 8
  %150 = load ptr, ptr %0, align 8
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

152:                                              ; preds = %37
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %156 = load i32, ptr %155, align 4
  %.not137 = icmp eq i32 %156, 0
  br i1 %.not137, label %162, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store i32 27, ptr %159, align 8
  %160 = load ptr, ptr %0, align 8
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull %0) #4
  br label %162

162:                                              ; preds = %157, %152
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 3, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  %167 = load i32, ptr %18, align 4
  br i1 %166, label %168, label %183

168:                                              ; preds = %162
  switch i32 %167, label %178 [
    i32 3, label %169
    i32 1, label %174
    i32 2, label %176
  ]

169:                                              ; preds = %168
  %170 = tail call i32 @jsimd_can_ycc_rgb565() #4
  %.not138 = icmp eq i32 %170, 0
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %.not138, label %173, label %172

172:                                              ; preds = %169
  store ptr @jsimd_ycc_rgb565_convert, ptr %171, align 8
  br label %build_ycc_rgb_table.exit

173:                                              ; preds = %169
  store ptr @ycc_rgb565_convert, ptr %171, align 8
  tail call fastcc void @build_ycc_rgb_table(ptr noundef nonnull %0)
  br label %build_ycc_rgb_table.exit

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @gray_rgb565_convert, ptr %175, align 8
  br label %build_ycc_rgb_table.exit

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @rgb_rgb565_convert, ptr %177, align 8
  br label %build_ycc_rgb_table.exit

178:                                              ; preds = %168
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i32 27, ptr %180, align 8
  %181 = load ptr, ptr %0, align 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

183:                                              ; preds = %162
  switch i32 %167, label %190 [
    i32 3, label %184
    i32 1, label %186
    i32 2, label %188
  ]

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @ycc_rgb565D_convert, ptr %185, align 8
  tail call fastcc void @build_ycc_rgb_table(ptr noundef nonnull %0)
  br label %build_ycc_rgb_table.exit

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @gray_rgb565D_convert, ptr %187, align 8
  br label %build_ycc_rgb_table.exit

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @rgb_rgb565D_convert, ptr %189, align 8
  br label %build_ycc_rgb_table.exit

190:                                              ; preds = %183
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  store i32 27, ptr %192, align 8
  %193 = load ptr, ptr %0, align 8
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

195:                                              ; preds = %37
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 20
  %199 = load i32, ptr %198, align 4
  %.not135 = icmp eq i32 %199, 0
  %.pr158.pre167 = load i32, ptr %18, align 4
  br i1 %.not135, label %207, label %200

200:                                              ; preds = %195
  %.not136 = icmp eq i32 %.pr158.pre167, 4
  br i1 %.not136, label %.thread159, label %202

.thread159:                                       ; preds = %200
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 4, ptr %201, align 8
  br label %249

202:                                              ; preds = %200
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i32 27, ptr %204, align 8
  %205 = load ptr, ptr %0, align 8
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull %0) #4
  %.pr158.pre = load i32, ptr %18, align 4
  br label %207

207:                                              ; preds = %202, %195
  %.pr158 = phi i32 [ %.pr158.pre, %202 ], [ %.pr158.pre167, %195 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 4, ptr %208, align 8
  switch i32 %.pr158, label %251 [
    i32 5, label %209
    i32 4, label %249
  ]

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @ycck_cmyk_convert, ptr %210, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = tail call ptr %213(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store ptr %214, ptr %215, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = tail call ptr %217(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store ptr %218, ptr %219, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = tail call ptr %221(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2048) #4
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 48
  store ptr %222, ptr %223, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = tail call ptr %225(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2048) #4
  %227 = getelementptr inbounds nuw i8, ptr %211, i64 56
  store ptr %226, ptr %227, align 8
  br label %228

228:                                              ; preds = %228, %209
  %indvars.iv.i149 = phi i64 [ 0, %209 ], [ %indvars.iv.next.i151, %228 ]
  %.029.i150 = phi i64 [ -128, %209 ], [ %248, %228 ]
  %229 = mul nsw i64 %.029.i150, 91881
  %230 = add nsw i64 %229, 32768
  %231 = lshr i64 %230, 16
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %215, align 8
  %234 = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv.i149
  store i32 %232, ptr %234, align 4
  %235 = mul nsw i64 %.029.i150, 116130
  %236 = add nsw i64 %235, 32768
  %237 = lshr i64 %236, 16
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %219, align 8
  %240 = getelementptr inbounds nuw i32, ptr %239, i64 %indvars.iv.i149
  store i32 %238, ptr %240, align 4
  %241 = mul nsw i64 %.029.i150, -46802
  %242 = load ptr, ptr %223, align 8
  %243 = getelementptr inbounds nuw i64, ptr %242, i64 %indvars.iv.i149
  store i64 %241, ptr %243, align 8
  %244 = mul nsw i64 %.029.i150, -22554
  %245 = add nsw i64 %244, 32768
  %246 = load ptr, ptr %227, align 8
  %247 = getelementptr inbounds nuw i64, ptr %246, i64 %indvars.iv.i149
  store i64 %245, ptr %247, align 8
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i149, 1
  %248 = add nsw i64 %.029.i150, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, 256
  br i1 %exitcond.not.i152, label %build_ycc_rgb_table.exit, label %228, !llvm.loop !6

249:                                              ; preds = %.thread159, %207
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @null_convert, ptr %250, align 8
  br label %build_ycc_rgb_table.exit

251:                                              ; preds = %207
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  store i32 27, ptr %253, align 8
  %254 = load ptr, ptr %0, align 8
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

256:                                              ; preds = %37
  %257 = load i32, ptr %18, align 4
  %258 = icmp eq i32 %39, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %261, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @null_convert, ptr %263, align 8
  br label %build_ycc_rgb_table.exit

264:                                              ; preds = %256
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  store i32 27, ptr %266, align 8
  %267 = load ptr, ptr %0, align 8
  %268 = load ptr, ptr %267, align 8
  tail call void %268(ptr noundef nonnull %0) #4
  br label %build_ycc_rgb_table.exit

build_ycc_rgb_table.exit:                         ; preds = %228, %116, %60, %54, %259, %264, %251, %249, %174, %178, %176, %172, %173, %186, %190, %188, %184, %97, %147, %146, %145, %137, %68, %66
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %270 = load i32, ptr %269, align 4
  %.not148 = icmp eq i32 %270, 0
  br i1 %.not148, label %271, label %274

271:                                              ; preds = %build_ycc_rgb_table.exit
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %273 = load i32, ptr %272, align 8
  br label %274

274:                                              ; preds = %build_ycc_rgb_table.exit, %271
  %.sink = phi i32 [ %273, %271 ], [ 1, %build_ycc_rgb_table.exit ]
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.sink, ptr %275, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @start_pass_dcolor(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grayscale_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  tail call void @jcopy_sample_rows(ptr noundef %6, i32 noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef %4, i32 noundef %8) #4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb_gray_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8
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
  %.034.us = phi i32 [ %26, %..loopexit_crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.02933.us = phi ptr [ %51, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %15 = add nsw i32 %.in, -1
  %16 = load ptr, ptr %1, align 8
  %17 = zext i32 %.034.us to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %17
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %17
  %25 = load ptr, ptr %24, align 8
  %26 = add i32 %.034.us, 1
  %27 = load ptr, ptr %.02933.us, align 8
  br label %28

28:                                               ; preds = %.lr.ph.us, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = zext i8 %30 to i64
  %38 = getelementptr inbounds nuw i64, ptr %9, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = or disjoint i64 %33, 256
  %41 = getelementptr inbounds nuw i64, ptr %9, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, %39
  %44 = or disjoint i64 %36, 512
  %45 = getelementptr inbounds nuw i64, ptr %9, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %43, %46
  %48 = lshr i64 %47, 16
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  store i8 %49, ptr %50, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %28, !llvm.loop !7

..loopexit_crit_edge.us:                          ; preds = %28
  %51 = getelementptr inbounds nuw i8, ptr %.02933.us, i64 8
  %52 = icmp sgt i32 %.in, 1
  br i1 %52, label %.lr.ph.us, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph35, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @build_rgb_y_table(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0, i32 noundef 1, i64 noundef 6144) #4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %1, %9
  %.014 = phi i64 [ 0, %1 ], [ %19, %9 ]
  %10 = mul nuw nsw i64 %.014, 19595
  %11 = getelementptr inbounds nuw i64, ptr %7, i64 %.014
  store i64 %10, ptr %11, align 8
  %12 = mul nuw nsw i64 %.014, 38470
  %13 = or disjoint i64 %.014, 256
  %14 = getelementptr inbounds nuw i64, ptr %7, i64 %13
  store i64 %12, ptr %14, align 8
  %15 = mul nuw nsw i64 %.014, 7471
  %16 = add nuw nsw i64 %15, 32768
  %17 = or disjoint i64 %.014, 512
  %18 = getelementptr inbounds nuw i64, ptr %7, i64 %17
  store i64 %16, ptr %18, align 8
  %19 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %19, 256
  br i1 %exitcond.not, label %20, label %9, !llvm.loop !9

20:                                               ; preds = %9
  ret void
}

declare i32 @jsimd_can_ycc_rgb() local_unnamed_addr #3

declare void @jsimd_ycc_rgb_convert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ycc_rgb_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %426 [
    i32 6, label %8
    i32 7, label %77
    i32 12, label %77
    i32 8, label %147
    i32 9, label %216
    i32 13, label %216
    i32 10, label %286
    i32 14, label %286
    i32 11, label %356
    i32 15, label %356
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp sgt i32 %4, 0
  br i1 %21, label %.lr.ph427, label %.loopexit381

.lr.ph427:                                        ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not439 = icmp eq i32 %23, 0
  %wide.trip.count476 = zext i32 %23 to i64
  br label %27

.loopexit382:                                     ; preds = %.lr.ph424, %27
  %26 = icmp sgt i32 %.in440, 1
  br i1 %26, label %27, label %.loopexit381, !llvm.loop !10

27:                                               ; preds = %.lr.ph427, %.loopexit382
  %.in440 = phi i32 [ %4, %.lr.ph427 ], [ %28, %.loopexit382 ]
  %.0360426 = phi ptr [ %3, %.lr.ph427 ], [ %40, %.loopexit382 ]
  %.0361425 = phi i32 [ %2, %.lr.ph427 ], [ %39, %.loopexit382 ]
  %28 = add nsw i32 %.in440, -1
  %29 = load ptr, ptr %1, align 8
  %30 = zext i32 %.0361425 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %30
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %30
  %38 = load ptr, ptr %37, align 8
  %39 = add i32 %.0361425, 1
  %40 = getelementptr inbounds nuw i8, ptr %.0360426, i64 8
  br i1 %.not439, label %.loopexit382, label %.lr.ph424.preheader

.lr.ph424.preheader:                              ; preds = %27
  %41 = load ptr, ptr %.0360426, align 8
  br label %.lr.ph424

.lr.ph424:                                        ; preds = %.lr.ph424.preheader, %.lr.ph424
  %indvars.iv473 = phi i64 [ 0, %.lr.ph424.preheader ], [ %indvars.iv.next474, %.lr.ph424 ]
  %.0354422 = phi ptr [ %41, %.lr.ph424.preheader ], [ %76, %.lr.ph424 ]
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv473
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv473
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv473
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %14, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, %44
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %12, i64 %53
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %.0354422, align 1
  %56 = zext i8 %46 to i64
  %57 = getelementptr inbounds nuw i64, ptr %20, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i64, ptr %18, i64 %49
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, %58
  %62 = lshr i64 %61, 16
  %63 = trunc i64 %62 to i32
  %64 = add nsw i32 %63, %44
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %12, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.0354422, i64 1
  store i8 %67, ptr %68, align 1
  %69 = getelementptr inbounds nuw i32, ptr %16, i64 %56
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, %44
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %12, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.0354422, i64 2
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.0354422, i64 3
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next474, %wide.trip.count476
  br i1 %exitcond477.not, label %.loopexit382, label %.lr.ph424, !llvm.loop !11

77:                                               ; preds = %5, %5
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = icmp sgt i32 %4, 0
  br i1 %90, label %.lr.ph421, label %.loopexit381

.lr.ph421:                                        ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not437 = icmp eq i32 %92, 0
  %wide.trip.count471 = zext i32 %92 to i64
  br label %96

.loopexit384:                                     ; preds = %.lr.ph418, %96
  %95 = icmp sgt i32 %.in438, 1
  br i1 %95, label %96, label %.loopexit381, !llvm.loop !12

96:                                               ; preds = %.lr.ph421, %.loopexit384
  %.in438 = phi i32 [ %4, %.lr.ph421 ], [ %97, %.loopexit384 ]
  %.0369420 = phi i32 [ %2, %.lr.ph421 ], [ %108, %.loopexit384 ]
  %.0371419 = phi ptr [ %3, %.lr.ph421 ], [ %109, %.loopexit384 ]
  %97 = add nsw i32 %.in438, -1
  %98 = load ptr, ptr %1, align 8
  %99 = zext i32 %.0369420 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %99
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %94, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %99
  %107 = load ptr, ptr %106, align 8
  %108 = add i32 %.0369420, 1
  %109 = getelementptr inbounds nuw i8, ptr %.0371419, i64 8
  br i1 %.not437, label %.loopexit384, label %.lr.ph418.preheader

.lr.ph418.preheader:                              ; preds = %96
  %110 = load ptr, ptr %.0371419, align 8
  br label %.lr.ph418

.lr.ph418:                                        ; preds = %.lr.ph418.preheader, %.lr.ph418
  %indvars.iv468 = phi i64 [ 0, %.lr.ph418.preheader ], [ %indvars.iv.next469, %.lr.ph418 ]
  %.0373416 = phi ptr [ %110, %.lr.ph418.preheader ], [ %146, %.lr.ph418 ]
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 %indvars.iv468
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv468
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv468
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %83, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, %113
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %81, i64 %122
  %124 = load i8, ptr %123, align 1
  store i8 %124, ptr %.0373416, align 1
  %125 = zext i8 %115 to i64
  %126 = getelementptr inbounds nuw i64, ptr %89, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw i64, ptr %87, i64 %118
  %129 = load i64, ptr %128, align 8
  %130 = add nsw i64 %129, %127
  %131 = lshr i64 %130, 16
  %132 = trunc i64 %131 to i32
  %133 = add nsw i32 %132, %113
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %81, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.0373416, i64 1
  store i8 %136, ptr %137, align 1
  %138 = getelementptr inbounds nuw i32, ptr %85, i64 %125
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, %113
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %81, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.0373416, i64 2
  store i8 %143, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.0373416, i64 3
  store i8 -1, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.0373416, i64 4
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %.loopexit384, label %.lr.ph418, !llvm.loop !13

147:                                              ; preds = %5
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = icmp sgt i32 %4, 0
  br i1 %160, label %.lr.ph415, label %.loopexit381

.lr.ph415:                                        ; preds = %147
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not436 = icmp eq i32 %162, 0
  %wide.trip.count466 = zext i32 %162 to i64
  br label %166

.loopexit386:                                     ; preds = %.lr.ph, %166
  %165 = icmp sgt i32 %.in, 1
  br i1 %165, label %166, label %.loopexit381, !llvm.loop !14

166:                                              ; preds = %.lr.ph415, %.loopexit386
  %.in = phi i32 [ %4, %.lr.ph415 ], [ %167, %.loopexit386 ]
  %.0364414 = phi i32 [ %2, %.lr.ph415 ], [ %178, %.loopexit386 ]
  %.0365413 = phi ptr [ %3, %.lr.ph415 ], [ %179, %.loopexit386 ]
  %167 = add nsw i32 %.in, -1
  %168 = load ptr, ptr %1, align 8
  %169 = zext i32 %.0364414 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %163, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %169
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %164, align 8
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 %169
  %177 = load ptr, ptr %176, align 8
  %178 = add i32 %.0364414, 1
  %179 = getelementptr inbounds nuw i8, ptr %.0365413, i64 8
  br i1 %.not436, label %.loopexit386, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %166
  %180 = load ptr, ptr %.0365413, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv463 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next464, %.lr.ph ]
  %.0367412 = phi ptr [ %180, %.lr.ph.preheader ], [ %215, %.lr.ph ]
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv463
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv463
  %185 = load i8, ptr %184, align 1
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv463
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %153, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %190, %183
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %151, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.0367412, i64 2
  store i8 %194, ptr %195, align 1
  %196 = zext i8 %185 to i64
  %197 = getelementptr inbounds nuw i64, ptr %159, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw i64, ptr %157, i64 %188
  %200 = load i64, ptr %199, align 8
  %201 = add nsw i64 %200, %198
  %202 = lshr i64 %201, 16
  %203 = trunc i64 %202 to i32
  %204 = add nsw i32 %203, %183
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %151, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.0367412, i64 1
  store i8 %207, ptr %208, align 1
  %209 = getelementptr inbounds nuw i32, ptr %155, i64 %196
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, %183
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %151, i64 %212
  %214 = load i8, ptr %213, align 1
  store i8 %214, ptr %.0367412, align 1
  %215 = getelementptr inbounds nuw i8, ptr %.0367412, i64 3
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %.loopexit386, label %.lr.ph, !llvm.loop !15

216:                                              ; preds = %5, %5
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %230 = load ptr, ptr %229, align 8
  %231 = icmp sgt i32 %4, 0
  br i1 %231, label %.lr.ph409, label %.loopexit381

.lr.ph409:                                        ; preds = %216
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not435 = icmp eq i32 %220, 0
  br i1 %.not435, label %.loopexit381, label %.lr.ph.us410.preheader

.lr.ph.us410.preheader:                           ; preds = %.lr.ph409
  %wide.trip.count461 = zext i32 %220 to i64
  br label %.lr.ph.us410

.lr.ph.us410:                                     ; preds = %.lr.ph.us410.preheader, %..loopexit388_crit_edge.us
  %.in485 = phi i32 [ %234, %..loopexit388_crit_edge.us ], [ %4, %.lr.ph.us410.preheader ]
  %.0356408.us = phi i32 [ %245, %..loopexit388_crit_edge.us ], [ %2, %.lr.ph.us410.preheader ]
  %.0357407.us = phi ptr [ %284, %..loopexit388_crit_edge.us ], [ %3, %.lr.ph.us410.preheader ]
  %234 = add nsw i32 %.in485, -1
  %235 = load ptr, ptr %1, align 8
  %236 = zext i32 %.0356408.us to i64
  %237 = getelementptr inbounds nuw ptr, ptr %235, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %232, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %236
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %233, align 8
  %243 = getelementptr inbounds nuw ptr, ptr %242, i64 %236
  %244 = load ptr, ptr %243, align 8
  %245 = add i32 %.0356408.us, 1
  %246 = load ptr, ptr %.0357407.us, align 8
  br label %247

247:                                              ; preds = %.lr.ph.us410, %247
  %indvars.iv458 = phi i64 [ 0, %.lr.ph.us410 ], [ %indvars.iv.next459, %247 ]
  %.0362406.us = phi ptr [ %246, %.lr.ph.us410 ], [ %283, %247 ]
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 %indvars.iv458
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 %indvars.iv458
  %252 = load i8, ptr %251, align 1
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv458
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw i32, ptr %224, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %257, %250
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %222, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = getelementptr inbounds nuw i8, ptr %.0362406.us, i64 2
  store i8 %261, ptr %262, align 1
  %263 = zext i8 %252 to i64
  %264 = getelementptr inbounds nuw i64, ptr %230, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw i64, ptr %228, i64 %255
  %267 = load i64, ptr %266, align 8
  %268 = add nsw i64 %267, %265
  %269 = lshr i64 %268, 16
  %270 = trunc i64 %269 to i32
  %271 = add nsw i32 %270, %250
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %222, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = getelementptr inbounds nuw i8, ptr %.0362406.us, i64 1
  store i8 %274, ptr %275, align 1
  %276 = getelementptr inbounds nuw i32, ptr %226, i64 %263
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %277, %250
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %222, i64 %279
  %281 = load i8, ptr %280, align 1
  store i8 %281, ptr %.0362406.us, align 1
  %282 = getelementptr inbounds nuw i8, ptr %.0362406.us, i64 3
  store i8 -1, ptr %282, align 1
  %283 = getelementptr inbounds nuw i8, ptr %.0362406.us, i64 4
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count461
  br i1 %exitcond462.not, label %..loopexit388_crit_edge.us, label %247, !llvm.loop !16

..loopexit388_crit_edge.us:                       ; preds = %247
  %284 = getelementptr inbounds nuw i8, ptr %.0357407.us, i64 8
  %285 = icmp sgt i32 %.in485, 1
  br i1 %285, label %.lr.ph.us410, label %.loopexit381, !llvm.loop !17

286:                                              ; preds = %5, %5
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %300 = load ptr, ptr %299, align 8
  %301 = icmp sgt i32 %4, 0
  br i1 %301, label %.lr.ph403, label %.loopexit381

.lr.ph403:                                        ; preds = %286
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not434 = icmp eq i32 %290, 0
  br i1 %.not434, label %.loopexit381, label %.lr.ph.us404.preheader

.lr.ph.us404.preheader:                           ; preds = %.lr.ph403
  %wide.trip.count456 = zext i32 %290 to i64
  br label %.lr.ph.us404

.lr.ph.us404:                                     ; preds = %.lr.ph.us404.preheader, %..loopexit390_crit_edge.us
  %.in484 = phi i32 [ %304, %..loopexit390_crit_edge.us ], [ %4, %.lr.ph.us404.preheader ]
  %.0349402.us = phi i32 [ %315, %..loopexit390_crit_edge.us ], [ %2, %.lr.ph.us404.preheader ]
  %.0351401.us = phi ptr [ %354, %..loopexit390_crit_edge.us ], [ %3, %.lr.ph.us404.preheader ]
  %304 = add nsw i32 %.in484, -1
  %305 = load ptr, ptr %1, align 8
  %306 = zext i32 %.0349402.us to i64
  %307 = getelementptr inbounds nuw ptr, ptr %305, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %302, align 8
  %310 = getelementptr inbounds nuw ptr, ptr %309, i64 %306
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %303, align 8
  %313 = getelementptr inbounds nuw ptr, ptr %312, i64 %306
  %314 = load ptr, ptr %313, align 8
  %315 = add i32 %.0349402.us, 1
  %316 = load ptr, ptr %.0351401.us, align 8
  br label %317

317:                                              ; preds = %.lr.ph.us404, %317
  %indvars.iv453 = phi i64 [ 0, %.lr.ph.us404 ], [ %indvars.iv.next454, %317 ]
  %.0353400.us = phi ptr [ %316, %.lr.ph.us404 ], [ %353, %317 ]
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 %indvars.iv453
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %311, i64 %indvars.iv453
  %322 = load i8, ptr %321, align 1
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 %indvars.iv453
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds nuw i32, ptr %294, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = add nsw i32 %327, %320
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %292, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = getelementptr inbounds nuw i8, ptr %.0353400.us, i64 3
  store i8 %331, ptr %332, align 1
  %333 = zext i8 %322 to i64
  %334 = getelementptr inbounds nuw i64, ptr %300, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw i64, ptr %298, i64 %325
  %337 = load i64, ptr %336, align 8
  %338 = add nsw i64 %337, %335
  %339 = lshr i64 %338, 16
  %340 = trunc i64 %339 to i32
  %341 = add nsw i32 %340, %320
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %292, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = getelementptr inbounds nuw i8, ptr %.0353400.us, i64 2
  store i8 %344, ptr %345, align 1
  %346 = getelementptr inbounds nuw i32, ptr %296, i64 %333
  %347 = load i32, ptr %346, align 4
  %348 = add nsw i32 %347, %320
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %292, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = getelementptr inbounds nuw i8, ptr %.0353400.us, i64 1
  store i8 %351, ptr %352, align 1
  store i8 -1, ptr %.0353400.us, align 1
  %353 = getelementptr inbounds nuw i8, ptr %.0353400.us, i64 4
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %..loopexit390_crit_edge.us, label %317, !llvm.loop !18

..loopexit390_crit_edge.us:                       ; preds = %317
  %354 = getelementptr inbounds nuw i8, ptr %.0351401.us, i64 8
  %355 = icmp sgt i32 %.in484, 1
  br i1 %355, label %.lr.ph.us404, label %.loopexit381, !llvm.loop !19

356:                                              ; preds = %5, %5
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %358, i64 56
  %370 = load ptr, ptr %369, align 8
  %371 = icmp sgt i32 %4, 0
  br i1 %371, label %.lr.ph398, label %.loopexit381

.lr.ph398:                                        ; preds = %356
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq i32 %360, 0
  br i1 %.not, label %.loopexit381, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph398
  %wide.trip.count = zext i32 %360 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit392_crit_edge.us
  %.in483 = phi i32 [ %374, %..loopexit392_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.0344397.us = phi i32 [ %385, %..loopexit392_crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.0345396.us = phi ptr [ %424, %..loopexit392_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %374 = add nsw i32 %.in483, -1
  %375 = load ptr, ptr %1, align 8
  %376 = zext i32 %.0344397.us to i64
  %377 = getelementptr inbounds nuw ptr, ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %372, align 8
  %380 = getelementptr inbounds nuw ptr, ptr %379, i64 %376
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %373, align 8
  %383 = getelementptr inbounds nuw ptr, ptr %382, i64 %376
  %384 = load ptr, ptr %383, align 8
  %385 = add i32 %.0344397.us, 1
  %386 = load ptr, ptr %.0345396.us, align 8
  br label %387

387:                                              ; preds = %.lr.ph.us, %387
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %387 ]
  %.0347395.us = phi ptr [ %386, %.lr.ph.us ], [ %423, %387 ]
  %388 = getelementptr inbounds nuw i8, ptr %378, i64 %indvars.iv
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 %indvars.iv
  %392 = load i8, ptr %391, align 1
  %393 = getelementptr inbounds nuw i8, ptr %384, i64 %indvars.iv
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i64
  %396 = getelementptr inbounds nuw i32, ptr %364, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = add nsw i32 %397, %390
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %362, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = getelementptr inbounds nuw i8, ptr %.0347395.us, i64 1
  store i8 %401, ptr %402, align 1
  %403 = zext i8 %392 to i64
  %404 = getelementptr inbounds nuw i64, ptr %370, i64 %403
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds nuw i64, ptr %368, i64 %395
  %407 = load i64, ptr %406, align 8
  %408 = add nsw i64 %407, %405
  %409 = lshr i64 %408, 16
  %410 = trunc i64 %409 to i32
  %411 = add nsw i32 %410, %390
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %362, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = getelementptr inbounds nuw i8, ptr %.0347395.us, i64 2
  store i8 %414, ptr %415, align 1
  %416 = getelementptr inbounds nuw i32, ptr %366, i64 %403
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i32 %417, %390
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %362, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = getelementptr inbounds nuw i8, ptr %.0347395.us, i64 3
  store i8 %421, ptr %422, align 1
  store i8 -1, ptr %.0347395.us, align 1
  %423 = getelementptr inbounds nuw i8, ptr %.0347395.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit392_crit_edge.us, label %387, !llvm.loop !20

..loopexit392_crit_edge.us:                       ; preds = %387
  %424 = getelementptr inbounds nuw i8, ptr %.0345396.us, i64 8
  %425 = icmp sgt i32 %.in483, 1
  br i1 %425, label %.lr.ph.us, label %.loopexit381, !llvm.loop !21

426:                                              ; preds = %5
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %428, i64 56
  %438 = load ptr, ptr %437, align 8
  %439 = icmp sgt i32 %4, 0
  br i1 %439, label %.lr.ph433, label %.loopexit381

.lr.ph433:                                        ; preds = %426
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %441 = load i32, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not441 = icmp eq i32 %441, 0
  %wide.trip.count481 = zext i32 %441 to i64
  br label %445

.loopexit:                                        ; preds = %.lr.ph430, %445
  %444 = icmp sgt i32 %.in442, 1
  br i1 %444, label %445, label %.loopexit381, !llvm.loop !22

445:                                              ; preds = %.lr.ph433, %.loopexit
  %.in442 = phi i32 [ %4, %.lr.ph433 ], [ %446, %.loopexit ]
  %.0432 = phi i32 [ %2, %.lr.ph433 ], [ %457, %.loopexit ]
  %.0340431 = phi ptr [ %3, %.lr.ph433 ], [ %458, %.loopexit ]
  %446 = add nsw i32 %.in442, -1
  %447 = load ptr, ptr %1, align 8
  %448 = zext i32 %.0432 to i64
  %449 = getelementptr inbounds nuw ptr, ptr %447, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %442, align 8
  %452 = getelementptr inbounds nuw ptr, ptr %451, i64 %448
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %443, align 8
  %455 = getelementptr inbounds nuw ptr, ptr %454, i64 %448
  %456 = load ptr, ptr %455, align 8
  %457 = add i32 %.0432, 1
  %458 = getelementptr inbounds nuw i8, ptr %.0340431, i64 8
  br i1 %.not441, label %.loopexit, label %.lr.ph430.preheader

.lr.ph430.preheader:                              ; preds = %445
  %459 = load ptr, ptr %.0340431, align 8
  br label %.lr.ph430

.lr.ph430:                                        ; preds = %.lr.ph430.preheader, %.lr.ph430
  %indvars.iv478 = phi i64 [ 0, %.lr.ph430.preheader ], [ %indvars.iv.next479, %.lr.ph430 ]
  %.0342429 = phi ptr [ %459, %.lr.ph430.preheader ], [ %494, %.lr.ph430 ]
  %460 = getelementptr inbounds nuw i8, ptr %450, i64 %indvars.iv478
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = getelementptr inbounds nuw i8, ptr %453, i64 %indvars.iv478
  %464 = load i8, ptr %463, align 1
  %465 = getelementptr inbounds nuw i8, ptr %456, i64 %indvars.iv478
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i64
  %468 = getelementptr inbounds nuw i32, ptr %432, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = add nsw i32 %469, %462
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %430, i64 %471
  %473 = load i8, ptr %472, align 1
  store i8 %473, ptr %.0342429, align 1
  %474 = zext i8 %464 to i64
  %475 = getelementptr inbounds nuw i64, ptr %438, i64 %474
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds nuw i64, ptr %436, i64 %467
  %478 = load i64, ptr %477, align 8
  %479 = add nsw i64 %478, %476
  %480 = lshr i64 %479, 16
  %481 = trunc i64 %480 to i32
  %482 = add nsw i32 %481, %462
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %430, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = getelementptr inbounds nuw i8, ptr %.0342429, i64 1
  store i8 %485, ptr %486, align 1
  %487 = getelementptr inbounds nuw i32, ptr %434, i64 %474
  %488 = load i32, ptr %487, align 4
  %489 = add nsw i32 %488, %462
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %430, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = getelementptr inbounds nuw i8, ptr %.0342429, i64 2
  store i8 %492, ptr %493, align 1
  %494 = getelementptr inbounds nuw i8, ptr %.0342429, i64 3
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next479, %wide.trip.count481
  br i1 %exitcond482.not, label %.loopexit, label %.lr.ph430, !llvm.loop !23

.loopexit381:                                     ; preds = %..loopexit392_crit_edge.us, %..loopexit390_crit_edge.us, %..loopexit388_crit_edge.us, %.loopexit386, %.loopexit384, %.loopexit382, %.loopexit, %.lr.ph398, %.lr.ph403, %.lr.ph409, %356, %286, %216, %147, %77, %8, %426
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @build_ycc_rgb_table(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0, i32 noundef 1, i64 noundef 1024) #4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef %0, i32 noundef 1, i64 noundef 1024) #4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef %0, i32 noundef 1, i64 noundef 2048) #4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef %0, i32 noundef 1, i64 noundef 2048) #4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %1, %21
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %21 ]
  %.029 = phi i64 [ -128, %1 ], [ %41, %21 ]
  %22 = mul nsw i64 %.029, 91881
  %23 = add nsw i64 %22, 32768
  %24 = lshr i64 %23, 16
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 %25, ptr %27, align 4
  %28 = mul nsw i64 %.029, 116130
  %29 = add nsw i64 %28, 32768
  %30 = lshr i64 %29, 16
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  store i32 %31, ptr %33, align 4
  %34 = mul nsw i64 %.029, -46802
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv
  store i64 %34, ptr %36, align 8
  %37 = mul nsw i64 %.029, -22554
  %38 = add nsw i64 %37, 32768
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv
  store i64 %38, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = add nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %42, label %21, !llvm.loop !6

42:                                               ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @gray_rgb_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %126 [
    i32 6, label %8
    i32 7, label %27
    i32 12, label %27
    i32 8, label %47
    i32 9, label %66
    i32 13, label %66
    i32 10, label %86
    i32 14, label %86
    i32 11, label %106
    i32 15, label %106
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %4, 1
  %.not236 = icmp eq i32 %10, 0
  %or.cond = select i1 %11, i1 true, i1 %.not236
  br i1 %or.cond, label %.loopexit178, label %.lr.ph.us225.preheader

.lr.ph.us225.preheader:                           ; preds = %8
  %wide.trip.count275 = zext i32 %10 to i64
  br label %.lr.ph.us225

.lr.ph.us225:                                     ; preds = %.lr.ph.us225.preheader, %..loopexit179_crit_edge.us
  %.in286 = phi i32 [ %12, %..loopexit179_crit_edge.us ], [ %4, %.lr.ph.us225.preheader ]
  %.0146223.us = phi ptr [ %25, %..loopexit179_crit_edge.us ], [ %3, %.lr.ph.us225.preheader ]
  %.0147222.us = phi i32 [ %24, %..loopexit179_crit_edge.us ], [ %2, %.lr.ph.us225.preheader ]
  %12 = add nsw i32 %.in286, -1
  %13 = load ptr, ptr %1, align 8
  %14 = zext i32 %.0147222.us to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %.0146223.us, align 8
  br label %18

18:                                               ; preds = %.lr.ph.us225, %18
  %indvars.iv272 = phi i64 [ 0, %.lr.ph.us225 ], [ %indvars.iv.next273, %18 ]
  %.0143220.us = phi ptr [ %17, %.lr.ph.us225 ], [ %23, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv272
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.0143220.us, i64 2
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.0143220.us, i64 1
  store i8 %20, ptr %22, align 1
  store i8 %20, ptr %.0143220.us, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.0143220.us, i64 3
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %..loopexit179_crit_edge.us, label %18, !llvm.loop !24

..loopexit179_crit_edge.us:                       ; preds = %18
  %24 = add i32 %.0147222.us, 1
  %25 = getelementptr inbounds nuw i8, ptr %.0146223.us, i64 8
  %26 = icmp sgt i32 %.in286, 1
  br i1 %26, label %.lr.ph.us225, label %.loopexit178, !llvm.loop !25

27:                                               ; preds = %5, %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %4, 1
  %.not235 = icmp eq i32 %29, 0
  %or.cond294 = select i1 %30, i1 true, i1 %.not235
  br i1 %or.cond294, label %.loopexit178, label %.lr.ph.us219.preheader

.lr.ph.us219.preheader:                           ; preds = %27
  %wide.trip.count270 = zext i32 %29 to i64
  br label %.lr.ph.us219

.lr.ph.us219:                                     ; preds = %.lr.ph.us219.preheader, %..loopexit181_crit_edge.us
  %.in285 = phi i32 [ %31, %..loopexit181_crit_edge.us ], [ %4, %.lr.ph.us219.preheader ]
  %.0155217.us = phi ptr [ %45, %..loopexit181_crit_edge.us ], [ %3, %.lr.ph.us219.preheader ]
  %.0156216.us = phi i32 [ %44, %..loopexit181_crit_edge.us ], [ %2, %.lr.ph.us219.preheader ]
  %31 = add nsw i32 %.in285, -1
  %32 = load ptr, ptr %1, align 8
  %33 = zext i32 %.0156216.us to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %.0155217.us, align 8
  br label %37

37:                                               ; preds = %.lr.ph.us219, %37
  %indvars.iv267 = phi i64 [ 0, %.lr.ph.us219 ], [ %indvars.iv.next268, %37 ]
  %.0152214.us = phi ptr [ %36, %.lr.ph.us219 ], [ %43, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv267
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0152214.us, i64 2
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.0152214.us, i64 1
  store i8 %39, ptr %41, align 1
  store i8 %39, ptr %.0152214.us, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0152214.us, i64 3
  store i8 -1, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.0152214.us, i64 4
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %..loopexit181_crit_edge.us, label %37, !llvm.loop !26

..loopexit181_crit_edge.us:                       ; preds = %37
  %44 = add i32 %.0156216.us, 1
  %45 = getelementptr inbounds nuw i8, ptr %.0155217.us, i64 8
  %46 = icmp sgt i32 %.in285, 1
  br i1 %46, label %.lr.ph.us219, label %.loopexit178, !llvm.loop !27

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %4, 1
  %.not234 = icmp eq i32 %49, 0
  %or.cond295 = select i1 %50, i1 true, i1 %.not234
  br i1 %or.cond295, label %.loopexit178, label %.lr.ph.us213.preheader

.lr.ph.us213.preheader:                           ; preds = %47
  %wide.trip.count265 = zext i32 %49 to i64
  br label %.lr.ph.us213

.lr.ph.us213:                                     ; preds = %.lr.ph.us213.preheader, %..loopexit183_crit_edge.us
  %.in284 = phi i32 [ %51, %..loopexit183_crit_edge.us ], [ %4, %.lr.ph.us213.preheader ]
  %.0164211.us = phi ptr [ %64, %..loopexit183_crit_edge.us ], [ %3, %.lr.ph.us213.preheader ]
  %.0165210.us = phi i32 [ %63, %..loopexit183_crit_edge.us ], [ %2, %.lr.ph.us213.preheader ]
  %51 = add nsw i32 %.in284, -1
  %52 = load ptr, ptr %1, align 8
  %53 = zext i32 %.0165210.us to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %.0164211.us, align 8
  br label %57

57:                                               ; preds = %.lr.ph.us213, %57
  %indvars.iv262 = phi i64 [ 0, %.lr.ph.us213 ], [ %indvars.iv.next263, %57 ]
  %.0161208.us = phi ptr [ %56, %.lr.ph.us213 ], [ %62, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv262
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %.0161208.us, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.0161208.us, i64 1
  store i8 %59, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.0161208.us, i64 2
  store i8 %59, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.0161208.us, i64 3
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %..loopexit183_crit_edge.us, label %57, !llvm.loop !28

..loopexit183_crit_edge.us:                       ; preds = %57
  %63 = add i32 %.0165210.us, 1
  %64 = getelementptr inbounds nuw i8, ptr %.0164211.us, i64 8
  %65 = icmp sgt i32 %.in284, 1
  br i1 %65, label %.lr.ph.us213, label %.loopexit178, !llvm.loop !29

66:                                               ; preds = %5, %5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %4, 1
  %.not233 = icmp eq i32 %68, 0
  %or.cond296 = select i1 %69, i1 true, i1 %.not233
  br i1 %or.cond296, label %.loopexit178, label %.lr.ph.us207.preheader

.lr.ph.us207.preheader:                           ; preds = %66
  %wide.trip.count260 = zext i32 %68 to i64
  br label %.lr.ph.us207

.lr.ph.us207:                                     ; preds = %.lr.ph.us207.preheader, %..loopexit185_crit_edge.us
  %.in283 = phi i32 [ %70, %..loopexit185_crit_edge.us ], [ %4, %.lr.ph.us207.preheader ]
  %.0166205.us = phi i32 [ %83, %..loopexit185_crit_edge.us ], [ %2, %.lr.ph.us207.preheader ]
  %.0167204.us = phi ptr [ %84, %..loopexit185_crit_edge.us ], [ %3, %.lr.ph.us207.preheader ]
  %70 = add nsw i32 %.in283, -1
  %71 = load ptr, ptr %1, align 8
  %72 = zext i32 %.0166205.us to i64
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %.0167204.us, align 8
  br label %76

76:                                               ; preds = %.lr.ph.us207, %76
  %indvars.iv257 = phi i64 [ 0, %.lr.ph.us207 ], [ %indvars.iv.next258, %76 ]
  %.0170202.us = phi ptr [ %75, %.lr.ph.us207 ], [ %82, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv257
  %78 = load i8, ptr %77, align 1
  store i8 %78, ptr %.0170202.us, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.0170202.us, i64 1
  store i8 %78, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.0170202.us, i64 2
  store i8 %78, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.0170202.us, i64 3
  store i8 -1, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.0170202.us, i64 4
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %..loopexit185_crit_edge.us, label %76, !llvm.loop !30

..loopexit185_crit_edge.us:                       ; preds = %76
  %83 = add i32 %.0166205.us, 1
  %84 = getelementptr inbounds nuw i8, ptr %.0167204.us, i64 8
  %85 = icmp sgt i32 %.in283, 1
  br i1 %85, label %.lr.ph.us207, label %.loopexit178, !llvm.loop !31

86:                                               ; preds = %5, %5
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %4, 1
  %.not232 = icmp eq i32 %88, 0
  %or.cond297 = select i1 %89, i1 true, i1 %.not232
  br i1 %or.cond297, label %.loopexit178, label %.lr.ph.us201.preheader

.lr.ph.us201.preheader:                           ; preds = %86
  %wide.trip.count255 = zext i32 %88 to i64
  br label %.lr.ph.us201

.lr.ph.us201:                                     ; preds = %.lr.ph.us201.preheader, %..loopexit187_crit_edge.us
  %.in282 = phi i32 [ %90, %..loopexit187_crit_edge.us ], [ %4, %.lr.ph.us201.preheader ]
  %.0153199.us = phi i32 [ %103, %..loopexit187_crit_edge.us ], [ %2, %.lr.ph.us201.preheader ]
  %.0157198.us = phi ptr [ %104, %..loopexit187_crit_edge.us ], [ %3, %.lr.ph.us201.preheader ]
  %90 = add nsw i32 %.in282, -1
  %91 = load ptr, ptr %1, align 8
  %92 = zext i32 %.0153199.us to i64
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %.0157198.us, align 8
  br label %96

96:                                               ; preds = %.lr.ph.us201, %96
  %indvars.iv252 = phi i64 [ 0, %.lr.ph.us201 ], [ %indvars.iv.next253, %96 ]
  %.0159197.us = phi ptr [ %95, %.lr.ph.us201 ], [ %102, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv252
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr inbounds nuw i8, ptr %.0159197.us, i64 1
  store i8 %98, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.0159197.us, i64 2
  store i8 %98, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %.0159197.us, i64 3
  store i8 %98, ptr %101, align 1
  store i8 -1, ptr %.0159197.us, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.0159197.us, i64 4
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %..loopexit187_crit_edge.us, label %96, !llvm.loop !32

..loopexit187_crit_edge.us:                       ; preds = %96
  %103 = add i32 %.0153199.us, 1
  %104 = getelementptr inbounds nuw i8, ptr %.0157198.us, i64 8
  %105 = icmp sgt i32 %.in282, 1
  br i1 %105, label %.lr.ph.us201, label %.loopexit178, !llvm.loop !33

106:                                              ; preds = %5, %5
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %4, 1
  %.not = icmp eq i32 %108, 0
  %or.cond298 = select i1 %109, i1 true, i1 %.not
  br i1 %or.cond298, label %.loopexit178, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %106
  %wide.trip.count = zext i32 %108 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit189_crit_edge.us
  %.in = phi i32 [ %110, %..loopexit189_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.0141194.us = phi i32 [ %123, %..loopexit189_crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.0144193.us = phi ptr [ %124, %..loopexit189_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %110 = add nsw i32 %.in, -1
  %111 = load ptr, ptr %1, align 8
  %112 = zext i32 %.0141194.us to i64
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %.0144193.us, align 8
  br label %116

116:                                              ; preds = %.lr.ph.us, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %116 ]
  %.0149192.us = phi ptr [ %115, %.lr.ph.us ], [ %122, %116 ]
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %.0149192.us, i64 3
  store i8 %118, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %.0149192.us, i64 2
  store i8 %118, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.0149192.us, i64 1
  store i8 %118, ptr %121, align 1
  store i8 -1, ptr %.0149192.us, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.0149192.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit189_crit_edge.us, label %116, !llvm.loop !34

..loopexit189_crit_edge.us:                       ; preds = %116
  %123 = add i32 %.0141194.us, 1
  %124 = getelementptr inbounds nuw i8, ptr %.0144193.us, i64 8
  %125 = icmp sgt i32 %.in, 1
  br i1 %125, label %.lr.ph.us, label %.loopexit178, !llvm.loop !35

126:                                              ; preds = %5
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %4, 1
  %.not237 = icmp eq i32 %128, 0
  %or.cond299 = select i1 %129, i1 true, i1 %.not237
  br i1 %or.cond299, label %.loopexit178, label %.lr.ph.us231.preheader

.lr.ph.us231.preheader:                           ; preds = %126
  %wide.trip.count280 = zext i32 %128 to i64
  br label %.lr.ph.us231

.lr.ph.us231:                                     ; preds = %.lr.ph.us231.preheader, %..loopexit_crit_edge.us
  %.in287 = phi i32 [ %130, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us231.preheader ]
  %.0229.us = phi i32 [ %142, %..loopexit_crit_edge.us ], [ %2, %.lr.ph.us231.preheader ]
  %.0137228.us = phi ptr [ %143, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us231.preheader ]
  %130 = add nsw i32 %.in287, -1
  %131 = load ptr, ptr %1, align 8
  %132 = zext i32 %.0229.us to i64
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %.0137228.us, align 8
  br label %136

136:                                              ; preds = %.lr.ph.us231, %136
  %indvars.iv277 = phi i64 [ 0, %.lr.ph.us231 ], [ %indvars.iv.next278, %136 ]
  %.0139227.us = phi ptr [ %135, %.lr.ph.us231 ], [ %141, %136 ]
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv277
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %.0139227.us, i64 2
  store i8 %138, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.0139227.us, i64 1
  store i8 %138, ptr %140, align 1
  store i8 %138, ptr %.0139227.us, align 1
  %141 = getelementptr inbounds nuw i8, ptr %.0139227.us, i64 3
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %..loopexit_crit_edge.us, label %136, !llvm.loop !36

..loopexit_crit_edge.us:                          ; preds = %136
  %142 = add i32 %.0229.us, 1
  %143 = getelementptr inbounds nuw i8, ptr %.0137228.us, i64 8
  %144 = icmp sgt i32 %.in287, 1
  br i1 %144, label %.lr.ph.us231, label %.loopexit178, !llvm.loop !37

.loopexit178:                                     ; preds = %..loopexit189_crit_edge.us, %..loopexit187_crit_edge.us, %..loopexit185_crit_edge.us, %..loopexit183_crit_edge.us, %..loopexit181_crit_edge.us, %..loopexit179_crit_edge.us, %..loopexit_crit_edge.us, %106, %86, %66, %47, %27, %8, %126
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @null_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
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
  %.196.us = phi i32 [ %28, %..loopexit90_crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.17195.us = phi ptr [ %43, %..loopexit90_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %14 = add nsw i32 %.in, -1
  %15 = load ptr, ptr %1, align 8
  %16 = zext i32 %.196.us to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %16
  %27 = load ptr, ptr %26, align 8
  %28 = add i32 %.196.us, 1
  %29 = load ptr, ptr %.17195.us, align 8
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %30 ]
  %.17793.us = phi ptr [ %29, %.lr.ph.us ], [ %42, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.17793.us, i64 1
  store i8 %32, ptr %.17793.us, align 1
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.17793.us, i64 2
  store i8 %35, ptr %33, align 1
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.17793.us, i64 3
  store i8 %38, ptr %36, align 1
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.17793.us, i64 4
  store i8 %41, ptr %39, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit90_crit_edge.us, label %30, !llvm.loop !38

..loopexit90_crit_edge.us:                        ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %.17195.us, i64 8
  %44 = icmp sgt i32 %.in, 1
  br i1 %44, label %.lr.ph.us, label %.loopexit, !llvm.loop !39

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
  %.in140 = phi i32 [ %47, %..loopexit87_crit_edge.us ], [ %4, %.lr.ph.us103.preheader ]
  %.069101.us = phi i32 [ %58, %..loopexit87_crit_edge.us ], [ %2, %.lr.ph.us103.preheader ]
  %.070100.us = phi ptr [ %70, %..loopexit87_crit_edge.us ], [ %3, %.lr.ph.us103.preheader ]
  %47 = add nsw i32 %.in140, -1
  %48 = load ptr, ptr %1, align 8
  %49 = zext i32 %.069101.us to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %49
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %49
  %57 = load ptr, ptr %56, align 8
  %58 = add i32 %.069101.us, 1
  %59 = load ptr, ptr %.070100.us, align 8
  br label %60

60:                                               ; preds = %.lr.ph.us103, %60
  %indvars.iv125 = phi i64 [ 0, %.lr.ph.us103 ], [ %indvars.iv.next126, %60 ]
  %.07698.us = phi ptr [ %59, %.lr.ph.us103 ], [ %69, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv125
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.07698.us, i64 1
  store i8 %62, ptr %.07698.us, align 1
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv125
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.07698.us, i64 2
  store i8 %65, ptr %63, align 1
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv125
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.07698.us, i64 3
  store i8 %68, ptr %66, align 1
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %..loopexit87_crit_edge.us, label %60, !llvm.loop !40

..loopexit87_crit_edge.us:                        ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %.070100.us, i64 8
  %71 = icmp sgt i32 %.in140, 1
  br i1 %71, label %.lr.ph.us103, label %.loopexit, !llvm.loop !41

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
  %.in141 = phi i32 [ %74, %._crit_edge108.split.us.us.us ], [ %4, %.preheader.us.us.preheader ]
  %.2112.us.us = phi i32 [ %87, %._crit_edge108.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.272110.us.us = phi ptr [ %86, %._crit_edge108.split.us.us.us ], [ %3, %.preheader.us.us.preheader ]
  %74 = add nsw i32 %.in141, -1
  %75 = zext i32 %.2112.us.us to i64
  br label %.lr.ph.us109.us.us

.lr.ph.us109.us.us:                               ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %76 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv135
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %75
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %.272110.us.us, align 8
  br label %81

81:                                               ; preds = %81, %.lr.ph.us109.us.us
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %81 ], [ 0, %.lr.ph.us109.us.us ]
  %.278104.us.us.us = phi ptr [ %85, %81 ], [ %80, %.lr.ph.us109.us.us ]
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv130
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.278104.us.us.us, i64 %indvars.iv135
  store i8 %83, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.278104.us.us.us, i64 %73
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge.us.us.us, label %81, !llvm.loop !42

._crit_edge.us.us.us:                             ; preds = %81
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge108.split.us.us.us, label %.lr.ph.us109.us.us, !llvm.loop !43

._crit_edge108.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %86 = getelementptr inbounds nuw i8, ptr %.272110.us.us, i64 8
  %87 = add i32 %.2112.us.us, 1
  %88 = icmp sgt i32 %.in141, 1
  br i1 %88, label %.preheader.us.us, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %..loopexit90_crit_edge.us, %..loopexit87_crit_edge.us, %._crit_edge108.split.us.us.us, %.preheader.lr.ph, %.lr.ph102, %.lr.ph97, %.preheader91, %.preheader88, %.preheader86
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb_rgb_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %198 [
    i32 6, label %8
    i32 7, label %39
    i32 12, label %39
    i32 8, label %71
    i32 9, label %102
    i32 13, label %102
    i32 10, label %134
    i32 14, label %134
    i32 11, label %166
    i32 15, label %166
  ]

8:                                                ; preds = %5
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph287, label %.loopexit241

.lr.ph287:                                        ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not299 = icmp eq i32 %11, 0
  %wide.trip.count336 = zext i32 %11 to i64
  br label %15

.loopexit242:                                     ; preds = %.lr.ph284, %15
  %14 = icmp sgt i32 %.in300, 1
  br i1 %14, label %15, label %.loopexit241, !llvm.loop !45

15:                                               ; preds = %.lr.ph287, %.loopexit242
  %.in300 = phi i32 [ %4, %.lr.ph287 ], [ %16, %.loopexit242 ]
  %.0211286 = phi ptr [ %3, %.lr.ph287 ], [ %28, %.loopexit242 ]
  %.0212285 = phi i32 [ %2, %.lr.ph287 ], [ %27, %.loopexit242 ]
  %16 = add nsw i32 %.in300, -1
  %17 = load ptr, ptr %1, align 8
  %18 = zext i32 %.0212285 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %18
  %26 = load ptr, ptr %25, align 8
  %27 = add i32 %.0212285, 1
  %28 = getelementptr inbounds nuw i8, ptr %.0211286, i64 8
  br i1 %.not299, label %.loopexit242, label %.lr.ph284.preheader

.lr.ph284.preheader:                              ; preds = %15
  %29 = load ptr, ptr %.0211286, align 8
  br label %.lr.ph284

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %.lr.ph284
  %indvars.iv333 = phi i64 [ 0, %.lr.ph284.preheader ], [ %indvars.iv.next334, %.lr.ph284 ]
  %.0206282 = phi ptr [ %29, %.lr.ph284.preheader ], [ %38, %.lr.ph284 ]
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv333
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %.0206282, align 1
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv333
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.0206282, i64 1
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv333
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0206282, i64 2
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.0206282, i64 3
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %.loopexit242, label %.lr.ph284, !llvm.loop !46

39:                                               ; preds = %5, %5
  %40 = icmp sgt i32 %4, 0
  br i1 %40, label %.lr.ph281, label %.loopexit241

.lr.ph281:                                        ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not297 = icmp eq i32 %42, 0
  %wide.trip.count331 = zext i32 %42 to i64
  br label %46

.loopexit244:                                     ; preds = %.lr.ph278, %46
  %45 = icmp sgt i32 %.in298, 1
  br i1 %45, label %46, label %.loopexit241, !llvm.loop !47

46:                                               ; preds = %.lr.ph281, %.loopexit244
  %.in298 = phi i32 [ %4, %.lr.ph281 ], [ %47, %.loopexit244 ]
  %.0222280 = phi ptr [ %3, %.lr.ph281 ], [ %59, %.loopexit244 ]
  %.0223279 = phi i32 [ %2, %.lr.ph281 ], [ %58, %.loopexit244 ]
  %47 = add nsw i32 %.in298, -1
  %48 = load ptr, ptr %1, align 8
  %49 = zext i32 %.0223279 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %49
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %44, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %49
  %57 = load ptr, ptr %56, align 8
  %58 = add i32 %.0223279, 1
  %59 = getelementptr inbounds nuw i8, ptr %.0222280, i64 8
  br i1 %.not297, label %.loopexit244, label %.lr.ph278.preheader

.lr.ph278.preheader:                              ; preds = %46
  %60 = load ptr, ptr %.0222280, align 8
  br label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %.lr.ph278
  %indvars.iv328 = phi i64 [ 0, %.lr.ph278.preheader ], [ %indvars.iv.next329, %.lr.ph278 ]
  %.0217276 = phi ptr [ %60, %.lr.ph278.preheader ], [ %70, %.lr.ph278 ]
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv328
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %.0217276, align 1
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv328
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.0217276, i64 1
  store i8 %64, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv328
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.0217276, i64 2
  store i8 %67, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.0217276, i64 3
  store i8 -1, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.0217276, i64 4
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %.loopexit244, label %.lr.ph278, !llvm.loop !48

71:                                               ; preds = %5
  %72 = icmp sgt i32 %4, 0
  br i1 %72, label %.lr.ph275, label %.loopexit241

.lr.ph275:                                        ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not296 = icmp eq i32 %74, 0
  %wide.trip.count326 = zext i32 %74 to i64
  br label %78

.loopexit246:                                     ; preds = %.lr.ph, %78
  %77 = icmp sgt i32 %.in, 1
  br i1 %77, label %78, label %.loopexit241, !llvm.loop !49

78:                                               ; preds = %.lr.ph275, %.loopexit246
  %.in = phi i32 [ %4, %.lr.ph275 ], [ %79, %.loopexit246 ]
  %.0231274 = phi i32 [ %2, %.lr.ph275 ], [ %90, %.loopexit246 ]
  %.0233273 = phi ptr [ %3, %.lr.ph275 ], [ %91, %.loopexit246 ]
  %79 = add nsw i32 %.in, -1
  %80 = load ptr, ptr %1, align 8
  %81 = zext i32 %.0231274 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %81
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %76, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %81
  %89 = load ptr, ptr %88, align 8
  %90 = add i32 %.0231274, 1
  %91 = getelementptr inbounds nuw i8, ptr %.0233273, i64 8
  br i1 %.not296, label %.loopexit246, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %78
  %92 = load ptr, ptr %.0233273, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv323 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next324, %.lr.ph ]
  %.0228271 = phi ptr [ %92, %.lr.ph.preheader ], [ %101, %.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv323
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.0228271, i64 2
  store i8 %94, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv323
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.0228271, i64 1
  store i8 %97, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv323
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %.0228271, align 1
  %101 = getelementptr inbounds nuw i8, ptr %.0228271, i64 3
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %.loopexit246, label %.lr.ph, !llvm.loop !50

102:                                              ; preds = %5, %5
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %4, 0
  br i1 %105, label %.lr.ph269, label %.loopexit241

.lr.ph269:                                        ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not295 = icmp eq i32 %104, 0
  br i1 %.not295, label %.loopexit241, label %.lr.ph.us270.preheader

.lr.ph.us270.preheader:                           ; preds = %.lr.ph269
  %wide.trip.count321 = zext i32 %104 to i64
  br label %.lr.ph.us270

.lr.ph.us270:                                     ; preds = %.lr.ph.us270.preheader, %..loopexit248_crit_edge.us
  %.in345 = phi i32 [ %108, %..loopexit248_crit_edge.us ], [ %4, %.lr.ph.us270.preheader ]
  %.0224268.us = phi i32 [ %119, %..loopexit248_crit_edge.us ], [ %2, %.lr.ph.us270.preheader ]
  %.0225267.us = phi ptr [ %132, %..loopexit248_crit_edge.us ], [ %3, %.lr.ph.us270.preheader ]
  %108 = add nsw i32 %.in345, -1
  %109 = load ptr, ptr %1, align 8
  %110 = zext i32 %.0224268.us to i64
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %110
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %107, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %110
  %118 = load ptr, ptr %117, align 8
  %119 = add i32 %.0224268.us, 1
  %120 = load ptr, ptr %.0225267.us, align 8
  br label %121

121:                                              ; preds = %.lr.ph.us270, %121
  %indvars.iv318 = phi i64 [ 0, %.lr.ph.us270 ], [ %indvars.iv.next319, %121 ]
  %.0229266.us = phi ptr [ %120, %.lr.ph.us270 ], [ %131, %121 ]
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv318
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.0229266.us, i64 2
  store i8 %123, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv318
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.0229266.us, i64 1
  store i8 %126, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv318
  %129 = load i8, ptr %128, align 1
  store i8 %129, ptr %.0229266.us, align 1
  %130 = getelementptr inbounds nuw i8, ptr %.0229266.us, i64 3
  store i8 -1, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.0229266.us, i64 4
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %..loopexit248_crit_edge.us, label %121, !llvm.loop !51

..loopexit248_crit_edge.us:                       ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %.0225267.us, i64 8
  %133 = icmp sgt i32 %.in345, 1
  br i1 %133, label %.lr.ph.us270, label %.loopexit241, !llvm.loop !52

134:                                              ; preds = %5, %5
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %4, 0
  br i1 %137, label %.lr.ph263, label %.loopexit241

.lr.ph263:                                        ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not294 = icmp eq i32 %136, 0
  br i1 %.not294, label %.loopexit241, label %.lr.ph.us264.preheader

.lr.ph.us264.preheader:                           ; preds = %.lr.ph263
  %wide.trip.count316 = zext i32 %136 to i64
  br label %.lr.ph.us264

.lr.ph.us264:                                     ; preds = %.lr.ph.us264.preheader, %..loopexit250_crit_edge.us
  %.in344 = phi i32 [ %140, %..loopexit250_crit_edge.us ], [ %4, %.lr.ph.us264.preheader ]
  %.0214262.us = phi i32 [ %151, %..loopexit250_crit_edge.us ], [ %2, %.lr.ph.us264.preheader ]
  %.0215261.us = phi ptr [ %164, %..loopexit250_crit_edge.us ], [ %3, %.lr.ph.us264.preheader ]
  %140 = add nsw i32 %.in344, -1
  %141 = load ptr, ptr %1, align 8
  %142 = zext i32 %.0214262.us to i64
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %138, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %142
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %139, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %142
  %150 = load ptr, ptr %149, align 8
  %151 = add i32 %.0214262.us, 1
  %152 = load ptr, ptr %.0215261.us, align 8
  br label %153

153:                                              ; preds = %.lr.ph.us264, %153
  %indvars.iv313 = phi i64 [ 0, %.lr.ph.us264 ], [ %indvars.iv.next314, %153 ]
  %.0219260.us = phi ptr [ %152, %.lr.ph.us264 ], [ %163, %153 ]
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv313
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr inbounds nuw i8, ptr %.0219260.us, i64 3
  store i8 %155, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv313
  %158 = load i8, ptr %157, align 1
  %159 = getelementptr inbounds nuw i8, ptr %.0219260.us, i64 2
  store i8 %158, ptr %159, align 1
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv313
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr inbounds nuw i8, ptr %.0219260.us, i64 1
  store i8 %161, ptr %162, align 1
  store i8 -1, ptr %.0219260.us, align 1
  %163 = getelementptr inbounds nuw i8, ptr %.0219260.us, i64 4
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %..loopexit250_crit_edge.us, label %153, !llvm.loop !53

..loopexit250_crit_edge.us:                       ; preds = %153
  %164 = getelementptr inbounds nuw i8, ptr %.0215261.us, i64 8
  %165 = icmp sgt i32 %.in344, 1
  br i1 %165, label %.lr.ph.us264, label %.loopexit241, !llvm.loop !54

166:                                              ; preds = %5, %5
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %168 = load i32, ptr %167, align 8
  %169 = icmp sgt i32 %4, 0
  br i1 %169, label %.lr.ph258, label %.loopexit241

.lr.ph258:                                        ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq i32 %168, 0
  br i1 %.not, label %.loopexit241, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph258
  %wide.trip.count = zext i32 %168 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit252_crit_edge.us
  %.in343 = phi i32 [ %172, %..loopexit252_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.0204257.us = phi i32 [ %183, %..loopexit252_crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.0207256.us = phi ptr [ %196, %..loopexit252_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %172 = add nsw i32 %.in343, -1
  %173 = load ptr, ptr %1, align 8
  %174 = zext i32 %.0204257.us to i64
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %170, align 8
  %178 = getelementptr inbounds nuw ptr, ptr %177, i64 %174
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %171, align 8
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %174
  %182 = load ptr, ptr %181, align 8
  %183 = add i32 %.0204257.us, 1
  %184 = load ptr, ptr %.0207256.us, align 8
  br label %185

185:                                              ; preds = %.lr.ph.us, %185
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %185 ]
  %.0209255.us = phi ptr [ %184, %.lr.ph.us ], [ %195, %185 ]
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv
  %187 = load i8, ptr %186, align 1
  %188 = getelementptr inbounds nuw i8, ptr %.0209255.us, i64 1
  store i8 %187, ptr %188, align 1
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds nuw i8, ptr %.0209255.us, i64 2
  store i8 %190, ptr %191, align 1
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv
  %193 = load i8, ptr %192, align 1
  %194 = getelementptr inbounds nuw i8, ptr %.0209255.us, i64 3
  store i8 %193, ptr %194, align 1
  store i8 -1, ptr %.0209255.us, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.0209255.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit252_crit_edge.us, label %185, !llvm.loop !55

..loopexit252_crit_edge.us:                       ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %.0207256.us, i64 8
  %197 = icmp sgt i32 %.in343, 1
  br i1 %197, label %.lr.ph.us, label %.loopexit241, !llvm.loop !56

198:                                              ; preds = %5
  %199 = icmp sgt i32 %4, 0
  br i1 %199, label %.lr.ph293, label %.loopexit241

.lr.ph293:                                        ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not301 = icmp eq i32 %201, 0
  %wide.trip.count341 = zext i32 %201 to i64
  br label %205

.loopexit:                                        ; preds = %.lr.ph290, %205
  %204 = icmp sgt i32 %.in302, 1
  br i1 %204, label %205, label %.loopexit241, !llvm.loop !57

205:                                              ; preds = %.lr.ph293, %.loopexit
  %.in302 = phi i32 [ %4, %.lr.ph293 ], [ %206, %.loopexit ]
  %.0292 = phi i32 [ %2, %.lr.ph293 ], [ %217, %.loopexit ]
  %.0200291 = phi ptr [ %3, %.lr.ph293 ], [ %218, %.loopexit ]
  %206 = add nsw i32 %.in302, -1
  %207 = load ptr, ptr %1, align 8
  %208 = zext i32 %.0292 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %202, align 8
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %208
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %203, align 8
  %215 = getelementptr inbounds nuw ptr, ptr %214, i64 %208
  %216 = load ptr, ptr %215, align 8
  %217 = add i32 %.0292, 1
  %218 = getelementptr inbounds nuw i8, ptr %.0200291, i64 8
  br i1 %.not301, label %.loopexit, label %.lr.ph290.preheader

.lr.ph290.preheader:                              ; preds = %205
  %219 = load ptr, ptr %.0200291, align 8
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %.lr.ph290
  %indvars.iv338 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next339, %.lr.ph290 ]
  %.0202289 = phi ptr [ %219, %.lr.ph290.preheader ], [ %228, %.lr.ph290 ]
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 %indvars.iv338
  %221 = load i8, ptr %220, align 1
  store i8 %221, ptr %.0202289, align 1
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv338
  %223 = load i8, ptr %222, align 1
  %224 = getelementptr inbounds nuw i8, ptr %.0202289, i64 1
  store i8 %223, ptr %224, align 1
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv338
  %226 = load i8, ptr %225, align 1
  %227 = getelementptr inbounds nuw i8, ptr %.0202289, i64 2
  store i8 %226, ptr %227, align 1
  %228 = getelementptr inbounds nuw i8, ptr %.0202289, i64 3
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %.loopexit, label %.lr.ph290, !llvm.loop !58

.loopexit241:                                     ; preds = %..loopexit252_crit_edge.us, %..loopexit250_crit_edge.us, %..loopexit248_crit_edge.us, %.loopexit246, %.loopexit244, %.loopexit242, %.loopexit, %.lr.ph258, %.lr.ph263, %.lr.ph269, %166, %134, %102, %71, %39, %8, %198
  ret void
}

declare i32 @jsimd_can_ycc_rgb565() local_unnamed_addr #3

declare void @jsimd_ycc_rgb565_convert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ycc_rgb565_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %23

23:                                               ; preds = %.lr.ph278, %216
  %.in = phi i32 [ %4, %.lr.ph278 ], [ %24, %216 ]
  %.0276 = phi i32 [ %2, %.lr.ph278 ], [ %35, %216 ]
  %.0236275 = phi ptr [ %3, %.lr.ph278 ], [ %36, %216 ]
  %.0247274 = phi i32 [ %20, %.lr.ph278 ], [ %.1248, %216 ]
  %24 = add nsw i32 %.in, -1
  %25 = load ptr, ptr %1, align 8
  %26 = zext i32 %.0276 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %26
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %26
  %34 = load ptr, ptr %33, align 8
  %35 = add i32 %.0276, 1
  %36 = getelementptr inbounds nuw i8, ptr %.0236275, i64 8
  %37 = load ptr, ptr %.0236275, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 3
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %85, label %40

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %42 = load i8, ptr %28, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %45 = load i8, ptr %31, align 1
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %47 = load i8, ptr %34, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %11, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %43
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %9, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i16
  %56 = zext i8 %45 to i64
  %57 = getelementptr inbounds nuw i64, ptr %17, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i64, ptr %15, i64 %48
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, %58
  %62 = lshr i64 %61, 16
  %63 = trunc i64 %62 to i32
  %64 = add nsw i32 %63, %43
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %9, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i16
  %69 = getelementptr inbounds nuw i32, ptr %13, i64 %56
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, %43
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %9, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = shl nuw i16 %55, 8
  %76 = and i16 %75, -2048
  %77 = shl nuw nsw i16 %68, 3
  %78 = and i16 %77, 2016
  %79 = or disjoint i16 %78, %76
  %80 = lshr i8 %74, 3
  %81 = zext nneg i8 %80 to i16
  %82 = or disjoint i16 %79, %81
  store i16 %82, ptr %37, align 2
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %84 = add i32 %.0247274, -1
  br label %85

85:                                               ; preds = %40, %23
  %.1248 = phi i32 [ %84, %40 ], [ %.0247274, %23 ]
  %.0244 = phi ptr [ %46, %40 ], [ %34, %23 ]
  %.0242 = phi ptr [ %44, %40 ], [ %31, %23 ]
  %.0240 = phi ptr [ %41, %40 ], [ %28, %23 ]
  %.0238 = phi ptr [ %83, %40 ], [ %37, %23 ]
  %86 = lshr i32 %.1248, 1
  %.not280 = icmp ult i32 %.1248, 2
  br i1 %.not280, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %85, %.lr.ph
  %.1270 = phi ptr [ %173, %.lr.ph ], [ %.0238, %85 ]
  %.1241269 = phi ptr [ %129, %.lr.ph ], [ %.0240, %85 ]
  %.1243268 = phi ptr [ %132, %.lr.ph ], [ %.0242, %85 ]
  %.1245267 = phi ptr [ %134, %.lr.ph ], [ %.0244, %85 ]
  %.0246266 = phi i32 [ %174, %.lr.ph ], [ 0, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %.1241269, i64 1
  %88 = load i8, ptr %.1241269, align 1
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %.1243268, i64 1
  %91 = load i8, ptr %.1243268, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.1245267, i64 1
  %93 = load i8, ptr %.1245267, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %11, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, %89
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %9, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = zext i8 %91 to i64
  %103 = getelementptr inbounds nuw i64, ptr %17, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i64, ptr %15, i64 %94
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %106, %104
  %108 = lshr i64 %107, 16
  %109 = trunc i64 %108 to i32
  %110 = add nsw i32 %109, %89
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %9, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw i32, ptr %13, i64 %102
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, %89
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %9, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = shl nuw nsw i32 %101, 8
  %122 = and i32 %121, 63488
  %123 = shl nuw nsw i32 %114, 3
  %124 = and i32 %123, 2016
  %125 = or disjoint i32 %124, %122
  %126 = lshr i8 %120, 3
  %127 = zext nneg i8 %126 to i32
  %128 = or disjoint i32 %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %.1241269, i64 2
  %130 = load i8, ptr %87, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.1243268, i64 2
  %133 = load i8, ptr %90, align 1
  %134 = getelementptr inbounds nuw i8, ptr %.1245267, i64 2
  %135 = load i8, ptr %92, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i32, ptr %11, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, %131
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %9, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = zext i8 %133 to i64
  %145 = getelementptr inbounds nuw i64, ptr %17, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw i64, ptr %15, i64 %136
  %148 = load i64, ptr %147, align 8
  %149 = add nsw i64 %148, %146
  %150 = lshr i64 %149, 16
  %151 = trunc i64 %150 to i32
  %152 = add nsw i32 %151, %131
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %9, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw i32, ptr %13, i64 %144
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, %131
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %9, i64 %160
  %162 = load i8, ptr %161, align 1
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
  store i32 %172, ptr %.1270, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.1270, i64 4
  %174 = add nuw nsw i32 %.0246266, 1
  %exitcond.not = icmp eq i32 %174, %86
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %85
  %.1245.lcssa = phi ptr [ %.0244, %85 ], [ %134, %.lr.ph ]
  %.1243.lcssa = phi ptr [ %.0242, %85 ], [ %132, %.lr.ph ]
  %.1241.lcssa = phi ptr [ %.0240, %85 ], [ %129, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.0238, %85 ], [ %173, %.lr.ph ]
  %175 = and i32 %.1248, 1
  %.not265 = icmp eq i32 %175, 0
  br i1 %.not265, label %216, label %176

176:                                              ; preds = %._crit_edge
  %177 = load i8, ptr %.1241.lcssa, align 1
  %178 = zext i8 %177 to i32
  %179 = load i8, ptr %.1243.lcssa, align 1
  %180 = load i8, ptr %.1245.lcssa, align 1
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %11, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, %178
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %9, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i16
  %189 = zext i8 %179 to i64
  %190 = getelementptr inbounds nuw i64, ptr %17, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i64, ptr %15, i64 %181
  %193 = load i64, ptr %192, align 8
  %194 = add nsw i64 %193, %191
  %195 = lshr i64 %194, 16
  %196 = trunc i64 %195 to i32
  %197 = add nsw i32 %196, %178
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %9, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i16
  %202 = getelementptr inbounds nuw i32, ptr %13, i64 %189
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %203, %178
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %9, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = shl nuw i16 %188, 8
  %209 = and i16 %208, -2048
  %210 = shl nuw nsw i16 %201, 3
  %211 = and i16 %210, 2016
  %212 = or disjoint i16 %211, %209
  %213 = lshr i8 %207, 3
  %214 = zext nneg i8 %213 to i16
  %215 = or disjoint i16 %212, %214
  store i16 %215, ptr %.1.lcssa, align 2
  br label %216

216:                                              ; preds = %176, %._crit_edge
  %217 = icmp sgt i32 %.in, 1
  br i1 %217, label %23, label %._crit_edge279, !llvm.loop !60

._crit_edge279:                                   ; preds = %216, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @gray_rgb565_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph116.preheader, label %._crit_edge117

.lr.ph116.preheader:                              ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %69
  %.in = phi i32 [ %9, %69 ], [ %4, %.lr.ph116.preheader ]
  %.0114 = phi i32 [ %11, %69 ], [ %2, %.lr.ph116.preheader ]
  %.086113 = phi ptr [ %15, %69 ], [ %3, %.lr.ph116.preheader ]
  %.092112 = phi i32 [ %.193, %69 ], [ %8, %.lr.ph116.preheader ]
  %9 = add nsw i32 %.in, -1
  %10 = load ptr, ptr %1, align 8
  %11 = add i32 %.0114, 1
  %12 = zext i32 %.0114 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.086113, i64 8
  %16 = load ptr, ptr %.086113, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 3
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %32, label %19

19:                                               ; preds = %.lr.ph116
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %21 = load i8, ptr %14, align 1
  %22 = zext i8 %21 to i16
  %23 = shl nuw i16 %22, 8
  %24 = and i16 %23, -2048
  %25 = shl nuw nsw i16 %22, 3
  %26 = and i16 %25, 2016
  %27 = lshr i16 %22, 3
  %28 = or disjoint i16 %26, %27
  %29 = or disjoint i16 %28, %24
  store i16 %29, ptr %16, align 2
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %31 = add i32 %.092112, -1
  br label %32

32:                                               ; preds = %19, %.lr.ph116
  %.193 = phi i32 [ %31, %19 ], [ %.092112, %.lr.ph116 ]
  %.089 = phi ptr [ %30, %19 ], [ %16, %.lr.ph116 ]
  %.088 = phi ptr [ %20, %19 ], [ %14, %.lr.ph116 ]
  %33 = lshr i32 %.193, 1
  %.not118 = icmp ult i32 %.193, 2
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.1110 = phi ptr [ %42, %.lr.ph ], [ %.088, %32 ]
  %.190109 = phi ptr [ %56, %.lr.ph ], [ %.089, %32 ]
  %.091108 = phi i32 [ %57, %.lr.ph ], [ 0, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.1110, i64 1
  %35 = load i8, ptr %.1110, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = and i32 %37, 63488
  %39 = shl nuw nsw i32 %36, 3
  %40 = and i32 %39, 2016
  %41 = lshr i32 %36, 3
  %42 = getelementptr inbounds nuw i8, ptr %.1110, i64 2
  %43 = load i8, ptr %34, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = and i32 %45, 63488
  %47 = shl nuw nsw i32 %44, 3
  %48 = and i32 %47, 2016
  %49 = or disjoint i32 %46, %48
  %50 = lshr i32 %44, 3
  %51 = or disjoint i32 %49, %50
  %52 = shl nuw i32 %51, 16
  %53 = or disjoint i32 %40, %41
  %54 = or disjoint i32 %53, %38
  %55 = or disjoint i32 %54, %52
  store i32 %55, ptr %.190109, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.190109, i64 4
  %57 = add nuw nsw i32 %.091108, 1
  %exitcond.not = icmp eq i32 %57, %33
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %32
  %.190.lcssa = phi ptr [ %.089, %32 ], [ %56, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.088, %32 ], [ %42, %.lr.ph ]
  %58 = and i32 %.193, 1
  %.not107 = icmp eq i32 %58, 0
  br i1 %.not107, label %69, label %59

59:                                               ; preds = %._crit_edge
  %60 = load i8, ptr %.1.lcssa, align 1
  %61 = zext i8 %60 to i16
  %62 = shl nuw i16 %61, 8
  %63 = and i16 %62, -2048
  %64 = shl nuw nsw i16 %61, 3
  %65 = and i16 %64, 2016
  %66 = lshr i16 %61, 3
  %67 = or disjoint i16 %65, %66
  %68 = or disjoint i16 %67, %63
  store i16 %68, ptr %.190.lcssa, align 2
  br label %69

69:                                               ; preds = %59, %._crit_edge
  %70 = icmp sgt i32 %.in, 1
  br i1 %70, label %.lr.ph116, label %._crit_edge117, !llvm.loop !62

._crit_edge117:                                   ; preds = %69, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb_rgb565_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %.lr.ph154, %100
  %.in = phi i32 [ %4, %.lr.ph154 ], [ %12, %100 ]
  %.0152 = phi i32 [ %2, %.lr.ph154 ], [ %23, %100 ]
  %.0112151 = phi ptr [ %3, %.lr.ph154 ], [ %24, %100 ]
  %.0137150 = phi i32 [ %8, %.lr.ph154 ], [ %.1138, %100 ]
  %12 = add nsw i32 %.in, -1
  %13 = load ptr, ptr %1, align 8
  %14 = zext i32 %.0152 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %14
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %14
  %22 = load ptr, ptr %21, align 8
  %23 = add i32 %.0152, 1
  %24 = getelementptr inbounds nuw i8, ptr %.0112151, i64 8
  %25 = load ptr, ptr %.0112151, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 3
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %47, label %28

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %30 = load i8, ptr %16, align 1
  %31 = zext i8 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %33 = load i8, ptr %19, align 1
  %34 = zext i8 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %36 = load i8, ptr %22, align 1
  %37 = shl nuw i16 %31, 8
  %38 = and i16 %37, -2048
  %39 = shl nuw nsw i16 %34, 3
  %40 = and i16 %39, 2016
  %41 = or disjoint i16 %40, %38
  %42 = lshr i8 %36, 3
  %43 = zext nneg i8 %42 to i16
  %44 = or disjoint i16 %41, %43
  store i16 %44, ptr %25, align 2
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %46 = add i32 %.0137150, -1
  br label %47

47:                                               ; preds = %28, %11
  %.1138 = phi i32 [ %46, %28 ], [ %.0137150, %11 ]
  %.0119 = phi ptr [ %35, %28 ], [ %22, %11 ]
  %.0117 = phi ptr [ %32, %28 ], [ %19, %11 ]
  %.0115 = phi ptr [ %29, %28 ], [ %16, %11 ]
  %.0114 = phi ptr [ %45, %28 ], [ %25, %11 ]
  %48 = lshr i32 %.1138, 1
  %.not156 = icmp ult i32 %.1138, 2
  br i1 %.not156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.1146 = phi ptr [ %83, %.lr.ph ], [ %.0114, %47 ]
  %.1116145 = phi ptr [ %65, %.lr.ph ], [ %.0115, %47 ]
  %.1118144 = phi ptr [ %68, %.lr.ph ], [ %.0117, %47 ]
  %.1120143 = phi ptr [ %71, %.lr.ph ], [ %.0119, %47 ]
  %.0136142 = phi i32 [ %84, %.lr.ph ], [ 0, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.1116145, i64 1
  %50 = load i8, ptr %.1116145, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %.1118144, i64 1
  %53 = load i8, ptr %.1118144, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %.1120143, i64 1
  %56 = load i8, ptr %.1120143, align 1
  %57 = shl nuw nsw i32 %51, 8
  %58 = and i32 %57, 63488
  %59 = shl nuw nsw i32 %54, 3
  %60 = and i32 %59, 2016
  %61 = or disjoint i32 %60, %58
  %62 = lshr i8 %56, 3
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %.1116145, i64 2
  %66 = load i8, ptr %49, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.1118144, i64 2
  %69 = load i8, ptr %52, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %.1120143, i64 2
  %72 = load i8, ptr %55, align 1
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
  store i32 %82, ptr %.1146, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.1146, i64 4
  %84 = add nuw nsw i32 %.0136142, 1
  %exitcond.not = icmp eq i32 %84, %48
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.1120.lcssa = phi ptr [ %.0119, %47 ], [ %71, %.lr.ph ]
  %.1118.lcssa = phi ptr [ %.0117, %47 ], [ %68, %.lr.ph ]
  %.1116.lcssa = phi ptr [ %.0115, %47 ], [ %65, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.0114, %47 ], [ %83, %.lr.ph ]
  %85 = and i32 %.1138, 1
  %.not141 = icmp eq i32 %85, 0
  br i1 %.not141, label %100, label %86

86:                                               ; preds = %._crit_edge
  %87 = load i8, ptr %.1116.lcssa, align 1
  %88 = zext i8 %87 to i16
  %89 = load i8, ptr %.1118.lcssa, align 1
  %90 = zext i8 %89 to i16
  %91 = load i8, ptr %.1120.lcssa, align 1
  %92 = shl nuw i16 %88, 8
  %93 = and i16 %92, -2048
  %94 = shl nuw nsw i16 %90, 3
  %95 = and i16 %94, 2016
  %96 = or disjoint i16 %95, %93
  %97 = lshr i8 %91, 3
  %98 = zext nneg i8 %97 to i16
  %99 = or disjoint i16 %96, %98
  store i16 %99, ptr %.1.lcssa, align 2
  br label %100

100:                                              ; preds = %86, %._crit_edge
  %101 = icmp sgt i32 %.in, 1
  br i1 %101, label %11, label %._crit_edge155, !llvm.loop !64

._crit_edge155:                                   ; preds = %100, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ycc_rgb565D_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i64], ptr @dither_matrix, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %29

29:                                               ; preds = %.lr.ph319, %245
  %.in = phi i32 [ %4, %.lr.ph319 ], [ %30, %245 ]
  %.0317 = phi i32 [ %2, %.lr.ph319 ], [ %41, %245 ]
  %.0270316 = phi ptr [ %3, %.lr.ph319 ], [ %42, %245 ]
  %.0283315 = phi i32 [ %26, %.lr.ph319 ], [ %.1284, %245 ]
  %.0296314 = phi i64 [ %24, %.lr.ph319 ], [ %.1297.lcssa, %245 ]
  %30 = add nsw i32 %.in, -1
  %31 = load ptr, ptr %1, align 8
  %32 = zext i32 %.0317 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %32
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %32
  %40 = load ptr, ptr %39, align 8
  %41 = add i32 %.0317, 1
  %42 = getelementptr inbounds nuw i8, ptr %.0270316, i64 8
  %43 = load ptr, ptr %.0270316, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 3
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %95, label %46

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %48 = load i8, ptr %34, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %51 = load i8, ptr %37, align 1
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %53 = load i8, ptr %40, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %11, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, %49
  %58 = sext i32 %57 to i64
  %59 = and i64 %.0296314, 255
  %60 = getelementptr i8, ptr %9, i64 %59
  %61 = getelementptr i8, ptr %60, i64 %58
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i16
  %64 = zext i8 %51 to i64
  %65 = getelementptr inbounds nuw i64, ptr %17, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i64, ptr %15, i64 %54
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %68, %66
  %70 = lshr i64 %69, 16
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, %49
  %73 = sext i32 %72 to i64
  %74 = lshr i64 %59, 1
  %75 = getelementptr i8, ptr %9, i64 %74
  %76 = getelementptr i8, ptr %75, i64 %73
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i16
  %79 = getelementptr inbounds nuw i32, ptr %13, i64 %64
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, %49
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %60, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = shl nuw i16 %63, 8
  %86 = and i16 %85, -2048
  %87 = shl nuw nsw i16 %78, 3
  %88 = and i16 %87, 2016
  %89 = or disjoint i16 %88, %86
  %90 = lshr i8 %84, 3
  %91 = zext nneg i8 %90 to i16
  %92 = or disjoint i16 %89, %91
  store i16 %92, ptr %43, align 2
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %94 = add i32 %.0283315, -1
  br label %95

95:                                               ; preds = %46, %29
  %.1284 = phi i32 [ %94, %46 ], [ %.0283315, %29 ]
  %.0280 = phi ptr [ %52, %46 ], [ %40, %29 ]
  %.0278 = phi ptr [ %50, %46 ], [ %37, %29 ]
  %.0276 = phi ptr [ %47, %46 ], [ %34, %29 ]
  %.0272 = phi ptr [ %93, %46 ], [ %43, %29 ]
  %96 = lshr i32 %.1284, 1
  %.not321 = icmp ult i32 %.1284, 2
  br i1 %.not321, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %95, %.lr.ph
  %.1309 = phi ptr [ %198, %.lr.ph ], [ %.0272, %95 ]
  %.1277308 = phi ptr [ %147, %.lr.ph ], [ %.0276, %95 ]
  %.1279307 = phi ptr [ %150, %.lr.ph ], [ %.0278, %95 ]
  %.1281306 = phi ptr [ %152, %.lr.ph ], [ %.0280, %95 ]
  %.0282305 = phi i32 [ %199, %.lr.ph ], [ 0, %95 ]
  %.1297304 = phi i64 [ %187, %.lr.ph ], [ %.0296314, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %.1277308, i64 1
  %98 = load i8, ptr %.1277308, align 1
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %.1279307, i64 1
  %101 = load i8, ptr %.1279307, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.1281306, i64 1
  %103 = load i8, ptr %.1281306, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %11, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, %99
  %108 = sext i32 %107 to i64
  %109 = and i64 %.1297304, 255
  %110 = getelementptr i8, ptr %9, i64 %109
  %111 = getelementptr i8, ptr %110, i64 %108
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = zext i8 %101 to i64
  %115 = getelementptr inbounds nuw i64, ptr %17, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i64, ptr %15, i64 %104
  %118 = load i64, ptr %117, align 8
  %119 = add nsw i64 %118, %116
  %120 = lshr i64 %119, 16
  %121 = trunc i64 %120 to i32
  %122 = add nsw i32 %121, %99
  %123 = sext i32 %122 to i64
  %124 = lshr i64 %109, 1
  %125 = getelementptr i8, ptr %9, i64 %124
  %126 = getelementptr i8, ptr %125, i64 %123
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds nuw i32, ptr %13, i64 %114
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, %99
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %110, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = shl nuw nsw i64 %109, 24
  %136 = lshr i64 %.1297304, 8
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
  %147 = getelementptr inbounds nuw i8, ptr %.1277308, i64 2
  %148 = load i8, ptr %97, align 1
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %.1279307, i64 2
  %151 = load i8, ptr %100, align 1
  %152 = getelementptr inbounds nuw i8, ptr %.1281306, i64 2
  %153 = load i8, ptr %102, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %11, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %156, %149
  %158 = sext i32 %157 to i64
  %159 = and i64 %136, 255
  %160 = getelementptr i8, ptr %9, i64 %159
  %161 = getelementptr i8, ptr %160, i64 %158
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = zext i8 %151 to i64
  %165 = getelementptr inbounds nuw i64, ptr %17, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw i64, ptr %15, i64 %154
  %168 = load i64, ptr %167, align 8
  %169 = add nsw i64 %168, %166
  %170 = lshr i64 %169, 16
  %171 = trunc i64 %170 to i32
  %172 = add nsw i32 %171, %149
  %173 = sext i32 %172 to i64
  %174 = lshr i64 %159, 1
  %175 = getelementptr i8, ptr %9, i64 %174
  %176 = getelementptr i8, ptr %175, i64 %173
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds nuw i32, ptr %13, i64 %164
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %180, %149
  %182 = sext i32 %181 to i64
  %183 = getelementptr i8, ptr %160, i64 %182
  %184 = load i8, ptr %183, align 1
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
  store i32 %197, ptr %.1309, align 4
  %198 = getelementptr inbounds nuw i8, ptr %.1309, i64 4
  %199 = add nuw nsw i32 %.0282305, 1
  %exitcond.not = icmp eq i32 %199, %96
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %95
  %.1297.lcssa = phi i64 [ %.0296314, %95 ], [ %187, %.lr.ph ]
  %.1281.lcssa = phi ptr [ %.0280, %95 ], [ %152, %.lr.ph ]
  %.1279.lcssa = phi ptr [ %.0278, %95 ], [ %150, %.lr.ph ]
  %.1277.lcssa = phi ptr [ %.0276, %95 ], [ %147, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.0272, %95 ], [ %198, %.lr.ph ]
  %200 = and i32 %.1284, 1
  %.not303 = icmp eq i32 %200, 0
  br i1 %.not303, label %245, label %201

201:                                              ; preds = %._crit_edge
  %202 = load i8, ptr %.1277.lcssa, align 1
  %203 = zext i8 %202 to i32
  %204 = load i8, ptr %.1279.lcssa, align 1
  %205 = load i8, ptr %.1281.lcssa, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw i32, ptr %11, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, %203
  %210 = sext i32 %209 to i64
  %211 = and i64 %.1297.lcssa, 255
  %212 = getelementptr i8, ptr %9, i64 %211
  %213 = getelementptr i8, ptr %212, i64 %210
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i16
  %216 = zext i8 %204 to i64
  %217 = getelementptr inbounds nuw i64, ptr %17, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw i64, ptr %15, i64 %206
  %220 = load i64, ptr %219, align 8
  %221 = add nsw i64 %220, %218
  %222 = lshr i64 %221, 16
  %223 = trunc i64 %222 to i32
  %224 = add nsw i32 %223, %203
  %225 = sext i32 %224 to i64
  %226 = lshr i64 %211, 1
  %227 = getelementptr i8, ptr %9, i64 %226
  %228 = getelementptr i8, ptr %227, i64 %225
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i16
  %231 = getelementptr inbounds nuw i32, ptr %13, i64 %216
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, %203
  %234 = sext i32 %233 to i64
  %235 = getelementptr i8, ptr %212, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = shl nuw i16 %215, 8
  %238 = and i16 %237, -2048
  %239 = shl nuw nsw i16 %230, 3
  %240 = and i16 %239, 2016
  %241 = or disjoint i16 %240, %238
  %242 = lshr i8 %236, 3
  %243 = zext nneg i8 %242 to i16
  %244 = or disjoint i16 %241, %243
  store i16 %244, ptr %.1.lcssa, align 2
  br label %245

245:                                              ; preds = %201, %._crit_edge
  %246 = icmp sgt i32 %.in, 1
  br i1 %246, label %29, label %._crit_edge320, !llvm.loop !66

._crit_edge320:                                   ; preds = %245, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @gray_rgb565D_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph159.preheader, label %._crit_edge160

.lr.ph159.preheader:                              ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i64], ptr @dither_matrix, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %104
  %.in = phi i32 [ %17, %104 ], [ %4, %.lr.ph159.preheader ]
  %.0157 = phi i32 [ %19, %104 ], [ %2, %.lr.ph159.preheader ]
  %.0122156 = phi ptr [ %23, %104 ], [ %3, %.lr.ph159.preheader ]
  %.0128155 = phi i32 [ %.1129, %104 ], [ %16, %.lr.ph159.preheader ]
  %.0135154 = phi i64 [ %.1136.lcssa, %104 ], [ %14, %.lr.ph159.preheader ]
  %17 = add nsw i32 %.in, -1
  %18 = load ptr, ptr %1, align 8
  %19 = add i32 %.0157, 1
  %20 = zext i32 %.0157 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0122156, i64 8
  %24 = load ptr, ptr %.0122156, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 3
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %45, label %27

27:                                               ; preds = %.lr.ph159
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %29 = load i8, ptr %22, align 1
  %30 = zext i8 %29 to i64
  %31 = and i64 %.0135154, 255
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i16
  %36 = shl nuw i16 %35, 8
  %37 = and i16 %36, -2048
  %38 = shl nuw nsw i16 %35, 3
  %39 = and i16 %38, 2016
  %40 = lshr i16 %35, 3
  %41 = or disjoint i16 %39, %40
  %42 = or disjoint i16 %41, %37
  store i16 %42, ptr %24, align 2
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %44 = add i32 %.0128155, -1
  br label %45

45:                                               ; preds = %27, %.lr.ph159
  %.1129 = phi i32 [ %44, %27 ], [ %.0128155, %.lr.ph159 ]
  %.0125 = phi ptr [ %43, %27 ], [ %24, %.lr.ph159 ]
  %.0124 = phi ptr [ %28, %27 ], [ %22, %.lr.ph159 ]
  %46 = lshr i32 %.1129, 1
  %.not161 = icmp ult i32 %.1129, 2
  br i1 %.not161, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45, %.lr.ph
  %.1151 = phi ptr [ %64, %.lr.ph ], [ %.0124, %45 ]
  %.1126150 = phi ptr [ %86, %.lr.ph ], [ %.0125, %45 ]
  %.0127149 = phi i32 [ %87, %.lr.ph ], [ 0, %45 ]
  %.1136148 = phi i64 [ %85, %.lr.ph ], [ %.0135154, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.1151, i64 1
  %48 = load i8, ptr %.1151, align 1
  %49 = zext i8 %48 to i64
  %50 = and i64 %.1136148, 255
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = and i32 %55, 63488
  %57 = shl nuw nsw i32 %54, 3
  %58 = and i32 %57, 2016
  %59 = lshr i32 %54, 3
  %60 = shl nuw nsw i64 %50, 24
  %61 = lshr i64 %.1136148, 8
  %62 = and i64 %61, 16776960
  %63 = or disjoint i64 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %.1151, i64 2
  %65 = load i8, ptr %47, align 1
  %66 = zext i8 %65 to i64
  %67 = and i64 %61, 255
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = and i32 %72, 63488
  %74 = shl nuw nsw i32 %71, 3
  %75 = and i32 %74, 2016
  %76 = or disjoint i32 %73, %75
  %77 = lshr i32 %71, 3
  %78 = or disjoint i32 %76, %77
  %79 = shl nuw i32 %78, 16
  %80 = or disjoint i32 %58, %59
  %81 = or disjoint i32 %80, %56
  %82 = or disjoint i32 %81, %79
  %83 = shl nuw nsw i64 %67, 24
  %84 = lshr exact i64 %63, 8
  %85 = or disjoint i64 %84, %83
  store i32 %82, ptr %.1126150, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.1126150, i64 4
  %87 = add nuw nsw i32 %.0127149, 1
  %exitcond.not = icmp eq i32 %87, %46
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %45
  %.1136.lcssa = phi i64 [ %.0135154, %45 ], [ %85, %.lr.ph ]
  %.1126.lcssa = phi ptr [ %.0125, %45 ], [ %86, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.0124, %45 ], [ %64, %.lr.ph ]
  %88 = and i32 %.1129, 1
  %.not147 = icmp eq i32 %88, 0
  br i1 %.not147, label %104, label %89

89:                                               ; preds = %._crit_edge
  %90 = load i8, ptr %.1.lcssa, align 1
  %91 = zext i8 %90 to i64
  %92 = and i64 %.1136.lcssa, 255
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i16
  %97 = shl nuw i16 %96, 8
  %98 = and i16 %97, -2048
  %99 = shl nuw nsw i16 %96, 3
  %100 = and i16 %99, 2016
  %101 = lshr i16 %96, 3
  %102 = or disjoint i16 %100, %101
  %103 = or disjoint i16 %102, %98
  store i16 %103, ptr %.1126.lcssa, align 2
  br label %104

104:                                              ; preds = %89, %._crit_edge
  %105 = icmp sgt i32 %.in, 1
  br i1 %105, label %.lr.ph159, label %._crit_edge160, !llvm.loop !68

._crit_edge160:                                   ; preds = %104, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb_rgb565D_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i64], ptr @dither_matrix, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

19:                                               ; preds = %.lr.ph221, %167
  %.in = phi i32 [ %4, %.lr.ph221 ], [ %20, %167 ]
  %.0219 = phi i32 [ %2, %.lr.ph221 ], [ %31, %167 ]
  %.0172218 = phi ptr [ %3, %.lr.ph221 ], [ %32, %167 ]
  %.0199217 = phi i32 [ %16, %.lr.ph221 ], [ %.1200, %167 ]
  %.0201216 = phi i64 [ %14, %.lr.ph221 ], [ %.1202.lcssa, %167 ]
  %20 = add nsw i32 %.in, -1
  %21 = load ptr, ptr %1, align 8
  %22 = zext i32 %.0219 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %22
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %22
  %30 = load ptr, ptr %29, align 8
  %31 = add i32 %.0219, 1
  %32 = getelementptr inbounds nuw i8, ptr %.0172218, i64 8
  %33 = load ptr, ptr %.0172218, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 3
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %68, label %36

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %38 = load i8, ptr %24, align 1
  %39 = zext i8 %38 to i64
  %40 = and i64 %.0201216, 255
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i16
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %46 = load i8, ptr %27, align 1
  %47 = zext i8 %46 to i64
  %48 = lshr i64 %40, 1
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %54 = load i8, ptr %30, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = shl nuw i16 %44, 8
  %59 = and i16 %58, -2048
  %60 = shl nuw nsw i16 %52, 3
  %61 = and i16 %60, 2016
  %62 = or disjoint i16 %61, %59
  %63 = lshr i8 %57, 3
  %64 = zext nneg i8 %63 to i16
  %65 = or disjoint i16 %62, %64
  store i16 %65, ptr %33, align 2
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %67 = add i32 %.0199217, -1
  br label %68

68:                                               ; preds = %36, %19
  %.1200 = phi i32 [ %67, %36 ], [ %.0199217, %19 ]
  %.0179 = phi ptr [ %53, %36 ], [ %30, %19 ]
  %.0177 = phi ptr [ %45, %36 ], [ %27, %19 ]
  %.0175 = phi ptr [ %37, %36 ], [ %24, %19 ]
  %.0174 = phi ptr [ %66, %36 ], [ %33, %19 ]
  %69 = lshr i32 %.1200, 1
  %.not223 = icmp ult i32 %.1200, 2
  br i1 %.not223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68, %.lr.ph
  %.1211 = phi ptr [ %137, %.lr.ph ], [ %.0174, %68 ]
  %.1176210 = phi ptr [ %103, %.lr.ph ], [ %.0175, %68 ]
  %.1178209 = phi ptr [ %111, %.lr.ph ], [ %.0177, %68 ]
  %.1180208 = phi ptr [ %119, %.lr.ph ], [ %.0179, %68 ]
  %.0186207 = phi i32 [ %138, %.lr.ph ], [ 0, %68 ]
  %.1202206 = phi i64 [ %126, %.lr.ph ], [ %.0201216, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.1176210, i64 1
  %71 = load i8, ptr %.1176210, align 1
  %72 = zext i8 %71 to i64
  %73 = and i64 %.1202206, 255
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %.1178209, i64 1
  %79 = load i8, ptr %.1178209, align 1
  %80 = zext i8 %79 to i64
  %81 = lshr i64 %73, 1
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %.1180208, i64 1
  %87 = load i8, ptr %.1180208, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = shl nuw nsw i64 %73, 24
  %92 = lshr i64 %.1202206, 8
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
  %103 = getelementptr inbounds nuw i8, ptr %.1176210, i64 2
  %104 = load i8, ptr %70, align 1
  %105 = zext i8 %104 to i64
  %106 = and i64 %92, 255
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %.1178209, i64 2
  %112 = load i8, ptr %78, align 1
  %113 = zext i8 %112 to i64
  %114 = lshr i64 %106, 1
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %.1180208, i64 2
  %120 = load i8, ptr %86, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 %121
  %123 = load i8, ptr %122, align 1
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
  store i32 %136, ptr %.1211, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.1211, i64 4
  %138 = add nuw nsw i32 %.0186207, 1
  %exitcond.not = icmp eq i32 %138, %69
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %68
  %.1202.lcssa = phi i64 [ %.0201216, %68 ], [ %126, %.lr.ph ]
  %.1180.lcssa = phi ptr [ %.0179, %68 ], [ %119, %.lr.ph ]
  %.1178.lcssa = phi ptr [ %.0177, %68 ], [ %111, %.lr.ph ]
  %.1176.lcssa = phi ptr [ %.0175, %68 ], [ %103, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.0174, %68 ], [ %137, %.lr.ph ]
  %139 = and i32 %.1200, 1
  %.not205 = icmp eq i32 %139, 0
  br i1 %.not205, label %167, label %140

140:                                              ; preds = %._crit_edge
  %141 = load i8, ptr %.1176.lcssa, align 1
  %142 = zext i8 %141 to i64
  %143 = and i64 %.1202.lcssa, 255
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i16
  %148 = load i8, ptr %.1178.lcssa, align 1
  %149 = zext i8 %148 to i64
  %150 = lshr i64 %143, 1
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %149
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i16
  %155 = load i8, ptr %.1180.lcssa, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = shl nuw i16 %147, 8
  %160 = and i16 %159, -2048
  %161 = shl nuw nsw i16 %154, 3
  %162 = and i16 %161, 2016
  %163 = or disjoint i16 %162, %160
  %164 = lshr i8 %158, 3
  %165 = zext nneg i8 %164 to i16
  %166 = or disjoint i16 %163, %165
  store i16 %166, ptr %.1.lcssa, align 2
  br label %167

167:                                              ; preds = %140, %._crit_edge
  %168 = icmp sgt i32 %.in, 1
  br i1 %168, label %19, label %._crit_edge222, !llvm.loop !70

._crit_edge222:                                   ; preds = %167, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ycck_cmyk_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %19 = load ptr, ptr %18, align 8
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
  %.061.us = phi i32 [ %38, %..loopexit_crit_edge.us ], [ %2, %.lr.ph.us.preheader ]
  %.04760.us = phi ptr [ %79, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %24 = add nsw i32 %.in, -1
  %25 = load ptr, ptr %1, align 8
  %26 = zext i32 %.061.us to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %26
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %26
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %26
  %37 = load ptr, ptr %36, align 8
  %38 = add i32 %.061.us, 1
  %39 = load ptr, ptr %.04760.us, align 8
  br label %40

40:                                               ; preds = %.lr.ph.us, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %40 ]
  %.04959.us = phi ptr [ %39, %.lr.ph.us ], [ %78, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %13, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = xor i8 %42, -1
  %.neg53.us = zext i8 %50 to i32
  %51 = sub i32 %.neg53.us, %49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %11, i64 %52
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %.04959.us, align 1
  %55 = zext i8 %44 to i64
  %56 = getelementptr inbounds nuw i64, ptr %19, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i64, ptr %17, i64 %47
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, %57
  %61 = lshr i64 %60, 16
  %62 = trunc i64 %61 to i32
  %63 = sub i32 %.neg53.us, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %11, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 1
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds nuw i32, ptr %15, i64 %55
  %69 = load i32, ptr %68, align 4
  %70 = sub i32 %.neg53.us, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %11, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 2
  store i8 %73, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 3
  store i8 %76, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.04959.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %40, !llvm.loop !71

..loopexit_crit_edge.us:                          ; preds = %40
  %79 = getelementptr inbounds nuw i8, ptr %.04760.us, i64 8
  %80 = icmp sgt i32 %.in, 1
  br i1 %80, label %.lr.ph.us, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph62, %5
  ret void
}

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
