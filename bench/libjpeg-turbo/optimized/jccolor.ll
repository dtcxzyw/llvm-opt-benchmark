; ModuleID = 'bench/libjpeg-turbo/original/jccolor.ll'
source_filename = "bench/libjpeg-turbo/original/jccolor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rgb_pixelsize = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16

; Function Attrs: nounwind uwtable
define void @jinit_color_converter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !26
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = add i32 %7, -9
  %or.cond = icmp ult i32 %9, -7
  br i1 %or.cond, label %.sink.split, label %16

10:                                               ; preds = %1
  %.not156 = icmp eq i32 %7, 8
  br i1 %.not156, label %16, label %.sink.split

.sink.split:                                      ; preds = %10, %8
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 15, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %7, ptr %13, align 4, !tbaa !32
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  tail call void %15(ptr noundef nonnull %0) #4
  br label %16

16:                                               ; preds = %.sink.split, %8, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = tail call ptr %19(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 40) #4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %20, ptr %21, align 8, !tbaa !37
  store ptr @null_method, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !42
  switch i32 %23, label %39 [
    i32 1, label %24
    i32 2, label %27
    i32 6, label %27
    i32 7, label %27
    i32 8, label %27
    i32 9, label %27
    i32 10, label %27
    i32 11, label %27
    i32 12, label %27
    i32 13, label %27
    i32 14, label %27
    i32 15, label %27
    i32 3, label %33
    i32 4, label %36
    i32 5, label %36
  ]

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %.not160 = icmp eq i32 %26, 1
  br i1 %.not160, label %46, label %.sink.split196

27:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = zext nneg i32 %23 to i64
  %31 = getelementptr inbounds nuw i32, ptr @rgb_pixelsize, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %.not159 = icmp eq i32 %29, %32
  br i1 %.not159, label %46, label %.sink.split196

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %.not158 = icmp eq i32 %35, 3
  br i1 %.not158, label %46, label %.sink.split196

36:                                               ; preds = %16, %16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %.not157 = icmp eq i32 %38, 4
  br i1 %.not157, label %46, label %.sink.split196

39:                                               ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %.sink.split196, label %46

.sink.split196:                                   ; preds = %39, %36, %33, %27, %24
  %43 = load ptr, ptr %0, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 9, ptr %44, align 8, !tbaa !28
  %45 = load ptr, ptr %43, align 8, !tbaa !33
  tail call void %45(ptr noundef nonnull %0) #4
  br label %46

46:                                               ; preds = %.sink.split196, %39, %36, %33, %27, %24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load i32, ptr %47, align 8, !tbaa !45
  switch i32 %48, label %210 [
    i32 1, label %49
    i32 2, label %86
    i32 3, label %122
    i32 4, label %157
    i32 5, label %183
  ]

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %.not177 = icmp eq i32 %52, 0
  br i1 %.not177, label %59, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %22, align 4, !tbaa !42
  %.not178 = icmp eq i32 %54, 1
  br i1 %.not178, label %59, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %0, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 27, ptr %57, align 8, !tbaa !28
  %58 = load ptr, ptr %56, align 8, !tbaa !33
  tail call void %58(ptr noundef nonnull %0) #4
  br label %59

59:                                               ; preds = %55, %53, %49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %61 = load i32, ptr %60, align 4, !tbaa !46
  %.not179 = icmp eq i32 %61, 1
  br i1 %.not179, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 10, ptr %64, align 8, !tbaa !28
  %65 = load ptr, ptr %63, align 8, !tbaa !33
  tail call void %65(ptr noundef nonnull %0) #4
  br label %66

66:                                               ; preds = %62, %59
  %67 = load i32, ptr %22, align 4, !tbaa !42
  switch i32 %67, label %70 [
    i32 1, label %68
    i32 2, label %72
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @grayscale_convert, ptr %69, align 8, !tbaa !47
  br label %223

70:                                               ; preds = %66
  %71 = add i32 %67, -6
  %or.cond183 = icmp ult i32 %71, 10
  br i1 %or.cond183, label %72, label %78

72:                                               ; preds = %70, %66
  %73 = tail call i32 @jsimd_can_rgb_gray() #4
  %.not180 = icmp eq i32 %73, 0
  br i1 %.not180, label %76, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @jsimd_rgb_gray_convert, ptr %75, align 8, !tbaa !47
  br label %223

76:                                               ; preds = %72
  store ptr @rgb_ycc_start, ptr %20, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @rgb_gray_convert, ptr %77, align 8, !tbaa !47
  br label %223

78:                                               ; preds = %70
  %79 = icmp eq i32 %67, 3
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @grayscale_convert, ptr %81, align 8, !tbaa !47
  br label %223

82:                                               ; preds = %78
  %83 = load ptr, ptr %0, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 27, ptr %84, align 8, !tbaa !28
  %85 = load ptr, ptr %83, align 8, !tbaa !33
  tail call void %85(ptr noundef nonnull %0) #4
  br label %223

86:                                               ; preds = %46
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !24
  %.not171 = icmp eq i32 %89, 0
  br i1 %.not171, label %98, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %22, align 4, !tbaa !42
  %92 = icmp eq i32 %91, 2
  %93 = add i32 %91, -6
  %or.cond184 = icmp ult i32 %93, 10
  %or.cond189 = or i1 %92, %or.cond184
  br i1 %or.cond189, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %0, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i32 27, ptr %96, align 8, !tbaa !28
  %97 = load ptr, ptr %95, align 8, !tbaa !33
  tail call void %97(ptr noundef nonnull %0) #4
  br label %98

98:                                               ; preds = %94, %90, %86
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %100 = load i32, ptr %99, align 4, !tbaa !46
  %.not172 = icmp eq i32 %100, 3
  br i1 %.not172, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %0, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i32 10, ptr %103, align 8, !tbaa !28
  %104 = load ptr, ptr %102, align 8, !tbaa !33
  tail call void %104(ptr noundef nonnull %0) #4
  br label %105

105:                                              ; preds = %101, %98
  %106 = load i32, ptr %22, align 4, !tbaa !42
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw i64 1, %107
  %109 = and i64 %108, 4292
  %.not173 = icmp eq i64 %109, 0
  %110 = and i64 %108, 324
  %.not176 = icmp eq i64 %110, 0
  %or.cond188 = or i1 %.not173, %.not176
  br i1 %or.cond188, label %113, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @null_convert, ptr %112, align 8, !tbaa !47
  br label %223

113:                                              ; preds = %105
  %114 = icmp eq i32 %106, 2
  %115 = add i32 %106, -6
  %or.cond185 = icmp ult i32 %115, 10
  %or.cond190 = or i1 %114, %or.cond185
  br i1 %or.cond190, label %116, label %118

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @rgb_rgb_convert, ptr %117, align 8, !tbaa !47
  br label %223

118:                                              ; preds = %113
  %119 = load ptr, ptr %0, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i32 27, ptr %120, align 8, !tbaa !28
  %121 = load ptr, ptr %119, align 8, !tbaa !33
  tail call void %121(ptr noundef nonnull %0) #4
  br label %223

122:                                              ; preds = %46
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load i32, ptr %124, align 8, !tbaa !24
  %.not167 = icmp eq i32 %125, 0
  br i1 %.not167, label %132, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %22, align 4, !tbaa !42
  %.not168 = icmp eq i32 %127, 3
  br i1 %.not168, label %132, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %0, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store i32 27, ptr %130, align 8, !tbaa !28
  %131 = load ptr, ptr %129, align 8, !tbaa !33
  tail call void %131(ptr noundef nonnull %0) #4
  br label %132

132:                                              ; preds = %128, %126, %122
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %134 = load i32, ptr %133, align 4, !tbaa !46
  %.not169 = icmp eq i32 %134, 3
  br i1 %.not169, label %139, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %0, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i32 10, ptr %137, align 8, !tbaa !28
  %138 = load ptr, ptr %136, align 8, !tbaa !33
  tail call void %138(ptr noundef nonnull %0) #4
  br label %139

139:                                              ; preds = %135, %132
  %140 = load i32, ptr %22, align 4, !tbaa !42
  %141 = icmp eq i32 %140, 2
  %142 = add i32 %140, -6
  %or.cond186 = icmp ult i32 %142, 10
  %or.cond191 = or i1 %141, %or.cond186
  br i1 %or.cond191, label %143, label %149

143:                                              ; preds = %139
  %144 = tail call i32 @jsimd_can_rgb_ycc() #4
  %.not170 = icmp eq i32 %144, 0
  br i1 %.not170, label %147, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @jsimd_rgb_ycc_convert, ptr %146, align 8, !tbaa !47
  br label %223

147:                                              ; preds = %143
  store ptr @rgb_ycc_start, ptr %20, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @rgb_ycc_convert, ptr %148, align 8, !tbaa !47
  br label %223

149:                                              ; preds = %139
  %150 = icmp eq i32 %140, 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @null_convert, ptr %152, align 8, !tbaa !47
  br label %223

153:                                              ; preds = %149
  %154 = load ptr, ptr %0, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store i32 27, ptr %155, align 8, !tbaa !28
  %156 = load ptr, ptr %154, align 8, !tbaa !33
  tail call void %156(ptr noundef nonnull %0) #4
  br label %223

157:                                              ; preds = %46
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load i32, ptr %159, align 8, !tbaa !24
  %.not164 = icmp eq i32 %160, 0
  br i1 %.not164, label %167, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %22, align 4, !tbaa !42
  %.not165 = icmp eq i32 %162, 4
  br i1 %.not165, label %167, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %0, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store i32 27, ptr %165, align 8, !tbaa !28
  %166 = load ptr, ptr %164, align 8, !tbaa !33
  tail call void %166(ptr noundef nonnull %0) #4
  br label %167

167:                                              ; preds = %163, %161, %157
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %169 = load i32, ptr %168, align 4, !tbaa !46
  %.not166 = icmp eq i32 %169, 4
  br i1 %.not166, label %174, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %0, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store i32 10, ptr %172, align 8, !tbaa !28
  %173 = load ptr, ptr %171, align 8, !tbaa !33
  tail call void %173(ptr noundef nonnull %0) #4
  br label %174

174:                                              ; preds = %170, %167
  %175 = load i32, ptr %22, align 4, !tbaa !42
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @null_convert, ptr %178, align 8, !tbaa !47
  br label %223

179:                                              ; preds = %174
  %180 = load ptr, ptr %0, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store i32 27, ptr %181, align 8, !tbaa !28
  %182 = load ptr, ptr %180, align 8, !tbaa !33
  tail call void %182(ptr noundef nonnull %0) #4
  br label %223

183:                                              ; preds = %46
  %184 = load ptr, ptr %2, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load i32, ptr %185, align 8, !tbaa !24
  %.not161 = icmp eq i32 %186, 0
  br i1 %.not161, label %193, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %22, align 4, !tbaa !42
  %.not162 = icmp eq i32 %188, 5
  br i1 %.not162, label %193, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %0, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store i32 27, ptr %191, align 8, !tbaa !28
  %192 = load ptr, ptr %190, align 8, !tbaa !33
  tail call void %192(ptr noundef nonnull %0) #4
  br label %193

193:                                              ; preds = %189, %187, %183
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %195 = load i32, ptr %194, align 4, !tbaa !46
  %.not163 = icmp eq i32 %195, 4
  br i1 %.not163, label %200, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %0, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i32 10, ptr %198, align 8, !tbaa !28
  %199 = load ptr, ptr %197, align 8, !tbaa !33
  tail call void %199(ptr noundef nonnull %0) #4
  br label %200

200:                                              ; preds = %196, %193
  %201 = load i32, ptr %22, align 4, !tbaa !42
  switch i32 %201, label %206 [
    i32 4, label %202
    i32 5, label %204
  ]

202:                                              ; preds = %200
  store ptr @rgb_ycc_start, ptr %20, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @cmyk_ycck_convert, ptr %203, align 8, !tbaa !47
  br label %223

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @null_convert, ptr %205, align 8, !tbaa !47
  br label %223

206:                                              ; preds = %200
  %207 = load ptr, ptr %0, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store i32 27, ptr %208, align 8, !tbaa !28
  %209 = load ptr, ptr %207, align 8, !tbaa !33
  tail call void %209(ptr noundef nonnull %0) #4
  br label %223

210:                                              ; preds = %46
  %211 = load i32, ptr %22, align 4, !tbaa !42
  %.not181 = icmp eq i32 %48, %211
  br i1 %.not181, label %212, label %217

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %214 = load i32, ptr %213, align 4, !tbaa !46
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %216 = load i32, ptr %215, align 8, !tbaa !43
  %.not182 = icmp eq i32 %214, %216
  br i1 %.not182, label %221, label %217

217:                                              ; preds = %212, %210
  %218 = load ptr, ptr %0, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store i32 27, ptr %219, align 8, !tbaa !28
  %220 = load ptr, ptr %218, align 8, !tbaa !33
  tail call void %220(ptr noundef nonnull %0) #4
  br label %221

221:                                              ; preds = %217, %212
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @null_convert, ptr %222, align 8, !tbaa !47
  br label %223

223:                                              ; preds = %202, %206, %204, %177, %179, %147, %145, %153, %151, %111, %118, %116, %68, %80, %82, %74, %76, %221
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @null_method(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @grayscale_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %.not = icmp eq i32 %7, 0
  %11 = sext i32 %10 to i64
  br i1 %.not, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph23
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %.in = phi i32 [ %21, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.022.us = phi ptr [ %22, %..loopexit_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.01421.us = phi i32 [ %23, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %12 = load ptr, ptr %.022.us, align 8, !tbaa !49
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = zext i32 %.01421.us to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  br label %17

17:                                               ; preds = %.lr.ph.us, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %17 ]
  %.01719.us = phi ptr [ %12, %.lr.ph.us ], [ %20, %17 ]
  %18 = load i8, ptr %.01719.us, align 1, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  store i8 %18, ptr %19, align 1, !tbaa !32
  %20 = getelementptr inbounds i8, ptr %.01719.us, i64 %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %17, !llvm.loop !52

..loopexit_crit_edge.us:                          ; preds = %17
  %21 = add nsw i32 %.in, -1
  %22 = getelementptr inbounds nuw i8, ptr %.022.us, i64 8
  %23 = add i32 %.01421.us, 1
  %24 = icmp samesign ugt i32 %.in, 1
  br i1 %24, label %.lr.ph.us, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph23, %5
  ret void
}

declare i32 @jsimd_can_rgb_gray() local_unnamed_addr #3

declare void @jsimd_rgb_gray_convert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @rgb_ycc_start(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = tail call ptr %6(ptr noundef %0, i32 noundef 1, i64 noundef 16384) #4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !55
  br label %9

9:                                                ; preds = %1, %9
  %.029 = phi i64 [ 0, %1 ], [ %28, %9 ]
  %10 = mul nuw nsw i64 %.029, 19595
  %11 = getelementptr inbounds nuw i64, ptr %7, i64 %.029
  store i64 %10, ptr %11, align 8, !tbaa !56
  %12 = mul nuw nsw i64 %.029, 38470
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2048
  store i64 %12, ptr %13, align 8, !tbaa !56
  %14 = mul nuw nsw i64 %.029, 7471
  %15 = add nuw nsw i64 %14, 32768
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4096
  store i64 %15, ptr %16, align 8, !tbaa !56
  %17 = mul nsw i64 %.029, -11059
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 6144
  store i64 %17, ptr %18, align 8, !tbaa !56
  %19 = mul nsw i64 %.029, -21709
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8192
  store i64 %19, ptr %20, align 8, !tbaa !56
  %21 = shl nuw nsw i64 %.029, 15
  %22 = add nuw nsw i64 %21, 8421375
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 10240
  store i64 %22, ptr %23, align 8, !tbaa !56
  %24 = mul nsw i64 %.029, -27439
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12288
  store i64 %24, ptr %25, align 8, !tbaa !56
  %26 = mul nsw i64 %.029, -5329
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 14336
  store i64 %26, ptr %27, align 8, !tbaa !56
  %28 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %28, 256
  br i1 %exitcond.not, label %29, label %9, !llvm.loop !57

29:                                               ; preds = %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb_gray_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !42
  switch i32 %7, label %250 [
    i32 6, label %8
    i32 7, label %48
    i32 12, label %48
    i32 8, label %88
    i32 9, label %128
    i32 13, label %128
    i32 10, label %168
    i32 14, label %168
    i32 11, label %209
    i32 15, label %209
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = icmp slt i32 %4, 1
  %.not122 = icmp eq i32 %14, 0
  %or.cond = select i1 %15, i1 true, i1 %.not122
  br i1 %or.cond, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us111.preheader

.lr.ph.us111.preheader:                           ; preds = %8
  %wide.trip.count161 = zext i32 %14 to i64
  br label %.lr.ph.us111

.lr.ph.us111:                                     ; preds = %.lr.ph.us111.preheader, %..loopexit65_crit_edge.us
  %.in179 = phi i32 [ %44, %..loopexit65_crit_edge.us ], [ %4, %.lr.ph.us111.preheader ]
  %.0.i109.us = phi ptr [ %45, %..loopexit65_crit_edge.us ], [ %1, %.lr.ph.us111.preheader ]
  %.023.i108.us = phi i32 [ %46, %..loopexit65_crit_edge.us ], [ %3, %.lr.ph.us111.preheader ]
  %16 = load ptr, ptr %.0.i109.us, align 8, !tbaa !49
  %17 = load ptr, ptr %2, align 8, !tbaa !51
  %18 = zext i32 %.023.i108.us to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %.lr.ph.us111, %21
  %indvars.iv158 = phi i64 [ 0, %.lr.ph.us111 ], [ %indvars.iv.next159, %21 ]
  %.024.i106.us = phi ptr [ %16, %.lr.ph.us111 ], [ %29, %21 ]
  %22 = load i8, ptr %.024.i106.us, align 1, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %.024.i106.us, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !32
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.024.i106.us, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !32
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.024.i106.us, i64 3
  %30 = zext i8 %22 to i64
  %31 = getelementptr inbounds nuw i64, ptr %12, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i64, ptr %12, i64 %25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2048
  %35 = load i64, ptr %34, align 8, !tbaa !56
  %36 = add nsw i64 %35, %32
  %37 = getelementptr inbounds nuw i64, ptr %12, i64 %28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4096
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = add nsw i64 %36, %39
  %41 = lshr i64 %40, 16
  %42 = trunc i64 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv158
  store i8 %42, ptr %43, align 1, !tbaa !32
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %..loopexit65_crit_edge.us, label %21, !llvm.loop !58

..loopexit65_crit_edge.us:                        ; preds = %21
  %44 = add nsw i32 %.in179, -1
  %45 = getelementptr inbounds nuw i8, ptr %.0.i109.us, i64 8
  %46 = add i32 %.023.i108.us, 1
  %47 = icmp samesign ugt i32 %.in179, 1
  br i1 %47, label %.lr.ph.us111, label %extrgb_gray_convert_internal.exit, !llvm.loop !59

48:                                               ; preds = %5, %5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !48
  %55 = icmp slt i32 %4, 1
  %.not121 = icmp eq i32 %54, 0
  %or.cond187 = select i1 %55, i1 true, i1 %.not121
  br i1 %or.cond187, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us105.preheader

.lr.ph.us105.preheader:                           ; preds = %48
  %wide.trip.count156 = zext i32 %54 to i64
  br label %.lr.ph.us105

.lr.ph.us105:                                     ; preds = %.lr.ph.us105.preheader, %..loopexit67_crit_edge.us
  %.in178 = phi i32 [ %84, %..loopexit67_crit_edge.us ], [ %4, %.lr.ph.us105.preheader ]
  %.0.i37103.us = phi ptr [ %85, %..loopexit67_crit_edge.us ], [ %1, %.lr.ph.us105.preheader ]
  %.023.i36102.us = phi i32 [ %86, %..loopexit67_crit_edge.us ], [ %3, %.lr.ph.us105.preheader ]
  %56 = load ptr, ptr %.0.i37103.us, align 8, !tbaa !49
  %57 = load ptr, ptr %2, align 8, !tbaa !51
  %58 = zext i32 %.023.i36102.us to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  br label %61

61:                                               ; preds = %.lr.ph.us105, %61
  %indvars.iv153 = phi i64 [ 0, %.lr.ph.us105 ], [ %indvars.iv.next154, %61 ]
  %.024.i38100.us = phi ptr [ %56, %.lr.ph.us105 ], [ %69, %61 ]
  %62 = load i8, ptr %.024.i38100.us, align 1, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %.024.i38100.us, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !32
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.024.i38100.us, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !32
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.024.i38100.us, i64 4
  %70 = zext i8 %62 to i64
  %71 = getelementptr inbounds nuw i64, ptr %52, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i64, ptr %52, i64 %65
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2048
  %75 = load i64, ptr %74, align 8, !tbaa !56
  %76 = add nsw i64 %75, %72
  %77 = getelementptr inbounds nuw i64, ptr %52, i64 %68
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4096
  %79 = load i64, ptr %78, align 8, !tbaa !56
  %80 = add nsw i64 %76, %79
  %81 = lshr i64 %80, 16
  %82 = trunc i64 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv153
  store i8 %82, ptr %83, align 1, !tbaa !32
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %..loopexit67_crit_edge.us, label %61, !llvm.loop !60

..loopexit67_crit_edge.us:                        ; preds = %61
  %84 = add nsw i32 %.in178, -1
  %85 = getelementptr inbounds nuw i8, ptr %.0.i37103.us, i64 8
  %86 = add i32 %.023.i36102.us, 1
  %87 = icmp samesign ugt i32 %.in178, 1
  br i1 %87, label %.lr.ph.us105, label %extrgb_gray_convert_internal.exit, !llvm.loop !61

88:                                               ; preds = %5
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !48
  %95 = icmp slt i32 %4, 1
  %.not120 = icmp eq i32 %94, 0
  %or.cond188 = select i1 %95, i1 true, i1 %.not120
  br i1 %or.cond188, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us99.preheader

.lr.ph.us99.preheader:                            ; preds = %88
  %wide.trip.count151 = zext i32 %94 to i64
  br label %.lr.ph.us99

.lr.ph.us99:                                      ; preds = %.lr.ph.us99.preheader, %..loopexit69_crit_edge.us
  %.in177 = phi i32 [ %124, %..loopexit69_crit_edge.us ], [ %4, %.lr.ph.us99.preheader ]
  %.0.i4297.us = phi ptr [ %125, %..loopexit69_crit_edge.us ], [ %1, %.lr.ph.us99.preheader ]
  %.023.i4196.us = phi i32 [ %126, %..loopexit69_crit_edge.us ], [ %3, %.lr.ph.us99.preheader ]
  %96 = load ptr, ptr %.0.i4297.us, align 8, !tbaa !49
  %97 = load ptr, ptr %2, align 8, !tbaa !51
  %98 = zext i32 %.023.i4196.us to i64
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  br label %101

101:                                              ; preds = %.lr.ph.us99, %101
  %indvars.iv148 = phi i64 [ 0, %.lr.ph.us99 ], [ %indvars.iv.next149, %101 ]
  %.024.i4394.us = phi ptr [ %96, %.lr.ph.us99 ], [ %109, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %.024.i4394.us, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %.024.i4394.us, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !32
  %106 = zext i8 %105 to i64
  %107 = load i8, ptr %.024.i4394.us, align 1, !tbaa !32
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.024.i4394.us, i64 3
  %110 = zext i8 %103 to i64
  %111 = getelementptr inbounds nuw i64, ptr %92, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw i64, ptr %92, i64 %106
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 2048
  %115 = load i64, ptr %114, align 8, !tbaa !56
  %116 = add nsw i64 %115, %112
  %117 = getelementptr inbounds nuw i64, ptr %92, i64 %108
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4096
  %119 = load i64, ptr %118, align 8, !tbaa !56
  %120 = add nsw i64 %116, %119
  %121 = lshr i64 %120, 16
  %122 = trunc i64 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv148
  store i8 %122, ptr %123, align 1, !tbaa !32
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %..loopexit69_crit_edge.us, label %101, !llvm.loop !62

..loopexit69_crit_edge.us:                        ; preds = %101
  %124 = add nsw i32 %.in177, -1
  %125 = getelementptr inbounds nuw i8, ptr %.0.i4297.us, i64 8
  %126 = add i32 %.023.i4196.us, 1
  %127 = icmp samesign ugt i32 %.in177, 1
  br i1 %127, label %.lr.ph.us99, label %extrgb_gray_convert_internal.exit, !llvm.loop !63

128:                                              ; preds = %5, %5
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load i32, ptr %133, align 8, !tbaa !48
  %135 = icmp slt i32 %4, 1
  %.not119 = icmp eq i32 %134, 0
  %or.cond189 = select i1 %135, i1 true, i1 %.not119
  br i1 %or.cond189, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us93.preheader

.lr.ph.us93.preheader:                            ; preds = %128
  %wide.trip.count146 = zext i32 %134 to i64
  br label %.lr.ph.us93

.lr.ph.us93:                                      ; preds = %.lr.ph.us93.preheader, %..loopexit71_crit_edge.us
  %.in176 = phi i32 [ %164, %..loopexit71_crit_edge.us ], [ %4, %.lr.ph.us93.preheader ]
  %.0.i4791.us = phi ptr [ %165, %..loopexit71_crit_edge.us ], [ %1, %.lr.ph.us93.preheader ]
  %.023.i4690.us = phi i32 [ %166, %..loopexit71_crit_edge.us ], [ %3, %.lr.ph.us93.preheader ]
  %136 = load ptr, ptr %.0.i4791.us, align 8, !tbaa !49
  %137 = load ptr, ptr %2, align 8, !tbaa !51
  %138 = zext i32 %.023.i4690.us to i64
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  br label %141

141:                                              ; preds = %.lr.ph.us93, %141
  %indvars.iv143 = phi i64 [ 0, %.lr.ph.us93 ], [ %indvars.iv.next144, %141 ]
  %.024.i4888.us = phi ptr [ %136, %.lr.ph.us93 ], [ %149, %141 ]
  %142 = getelementptr inbounds nuw i8, ptr %.024.i4888.us, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %.024.i4888.us, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !32
  %146 = zext i8 %145 to i64
  %147 = load i8, ptr %.024.i4888.us, align 1, !tbaa !32
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %.024.i4888.us, i64 4
  %150 = zext i8 %143 to i64
  %151 = getelementptr inbounds nuw i64, ptr %132, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !56
  %153 = getelementptr inbounds nuw i64, ptr %132, i64 %146
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2048
  %155 = load i64, ptr %154, align 8, !tbaa !56
  %156 = add nsw i64 %155, %152
  %157 = getelementptr inbounds nuw i64, ptr %132, i64 %148
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4096
  %159 = load i64, ptr %158, align 8, !tbaa !56
  %160 = add nsw i64 %156, %159
  %161 = lshr i64 %160, 16
  %162 = trunc i64 %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 %indvars.iv143
  store i8 %162, ptr %163, align 1, !tbaa !32
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %..loopexit71_crit_edge.us, label %141, !llvm.loop !64

..loopexit71_crit_edge.us:                        ; preds = %141
  %164 = add nsw i32 %.in176, -1
  %165 = getelementptr inbounds nuw i8, ptr %.0.i4791.us, i64 8
  %166 = add i32 %.023.i4690.us, 1
  %167 = icmp samesign ugt i32 %.in176, 1
  br i1 %167, label %.lr.ph.us93, label %extrgb_gray_convert_internal.exit, !llvm.loop !65

168:                                              ; preds = %5, %5
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %170 = load ptr, ptr %169, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %174 = load i32, ptr %173, align 8, !tbaa !48
  %175 = icmp slt i32 %4, 1
  %.not118 = icmp eq i32 %174, 0
  %or.cond190 = select i1 %175, i1 true, i1 %.not118
  br i1 %or.cond190, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us87.preheader

.lr.ph.us87.preheader:                            ; preds = %168
  %wide.trip.count141 = zext i32 %174 to i64
  br label %.lr.ph.us87

.lr.ph.us87:                                      ; preds = %.lr.ph.us87.preheader, %..loopexit73_crit_edge.us
  %.in175 = phi i32 [ %205, %..loopexit73_crit_edge.us ], [ %4, %.lr.ph.us87.preheader ]
  %.0.i5285.us = phi ptr [ %206, %..loopexit73_crit_edge.us ], [ %1, %.lr.ph.us87.preheader ]
  %.023.i5184.us = phi i32 [ %207, %..loopexit73_crit_edge.us ], [ %3, %.lr.ph.us87.preheader ]
  %176 = load ptr, ptr %.0.i5285.us, align 8, !tbaa !49
  %177 = load ptr, ptr %2, align 8, !tbaa !51
  %178 = zext i32 %.023.i5184.us to i64
  %179 = getelementptr inbounds nuw ptr, ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !49
  br label %181

181:                                              ; preds = %.lr.ph.us87, %181
  %indvars.iv138 = phi i64 [ 0, %.lr.ph.us87 ], [ %indvars.iv.next139, %181 ]
  %.024.i5382.us = phi ptr [ %176, %.lr.ph.us87 ], [ %190, %181 ]
  %182 = getelementptr inbounds nuw i8, ptr %.024.i5382.us, i64 3
  %183 = load i8, ptr %182, align 1, !tbaa !32
  %184 = getelementptr inbounds nuw i8, ptr %.024.i5382.us, i64 2
  %185 = load i8, ptr %184, align 1, !tbaa !32
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %.024.i5382.us, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !32
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %.024.i5382.us, i64 4
  %191 = zext i8 %183 to i64
  %192 = getelementptr inbounds nuw i64, ptr %172, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !56
  %194 = getelementptr inbounds nuw i64, ptr %172, i64 %186
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 2048
  %196 = load i64, ptr %195, align 8, !tbaa !56
  %197 = add nsw i64 %196, %193
  %198 = getelementptr inbounds nuw i64, ptr %172, i64 %189
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4096
  %200 = load i64, ptr %199, align 8, !tbaa !56
  %201 = add nsw i64 %197, %200
  %202 = lshr i64 %201, 16
  %203 = trunc i64 %202 to i8
  %204 = getelementptr inbounds nuw i8, ptr %180, i64 %indvars.iv138
  store i8 %203, ptr %204, align 1, !tbaa !32
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %..loopexit73_crit_edge.us, label %181, !llvm.loop !66

..loopexit73_crit_edge.us:                        ; preds = %181
  %205 = add nsw i32 %.in175, -1
  %206 = getelementptr inbounds nuw i8, ptr %.0.i5285.us, i64 8
  %207 = add i32 %.023.i5184.us, 1
  %208 = icmp samesign ugt i32 %.in175, 1
  br i1 %208, label %.lr.ph.us87, label %extrgb_gray_convert_internal.exit, !llvm.loop !67

209:                                              ; preds = %5, %5
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %211 = load ptr, ptr %210, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !55
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %215 = load i32, ptr %214, align 8, !tbaa !48
  %216 = icmp slt i32 %4, 1
  %.not = icmp eq i32 %215, 0
  %or.cond191 = select i1 %216, i1 true, i1 %.not
  br i1 %or.cond191, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %209
  %wide.trip.count = zext i32 %215 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit75_crit_edge.us
  %.in = phi i32 [ %246, %..loopexit75_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.0.i5780.us = phi ptr [ %247, %..loopexit75_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.023.i5679.us = phi i32 [ %248, %..loopexit75_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %217 = load ptr, ptr %.0.i5780.us, align 8, !tbaa !49
  %218 = load ptr, ptr %2, align 8, !tbaa !51
  %219 = zext i32 %.023.i5679.us to i64
  %220 = getelementptr inbounds nuw ptr, ptr %218, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !49
  br label %222

222:                                              ; preds = %.lr.ph.us, %222
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %222 ]
  %.024.i5877.us = phi ptr [ %217, %.lr.ph.us ], [ %231, %222 ]
  %223 = getelementptr inbounds nuw i8, ptr %.024.i5877.us, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %.024.i5877.us, i64 2
  %226 = load i8, ptr %225, align 1, !tbaa !32
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %.024.i5877.us, i64 3
  %229 = load i8, ptr %228, align 1, !tbaa !32
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %.024.i5877.us, i64 4
  %232 = zext i8 %224 to i64
  %233 = getelementptr inbounds nuw i64, ptr %213, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !56
  %235 = getelementptr inbounds nuw i64, ptr %213, i64 %227
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 2048
  %237 = load i64, ptr %236, align 8, !tbaa !56
  %238 = add nsw i64 %237, %234
  %239 = getelementptr inbounds nuw i64, ptr %213, i64 %230
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4096
  %241 = load i64, ptr %240, align 8, !tbaa !56
  %242 = add nsw i64 %238, %241
  %243 = lshr i64 %242, 16
  %244 = trunc i64 %243 to i8
  %245 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv
  store i8 %244, ptr %245, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit75_crit_edge.us, label %222, !llvm.loop !68

..loopexit75_crit_edge.us:                        ; preds = %222
  %246 = add nsw i32 %.in, -1
  %247 = getelementptr inbounds nuw i8, ptr %.0.i5780.us, i64 8
  %248 = add i32 %.023.i5679.us, 1
  %249 = icmp samesign ugt i32 %.in, 1
  br i1 %249, label %.lr.ph.us, label %extrgb_gray_convert_internal.exit, !llvm.loop !69

250:                                              ; preds = %5
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %252 = load ptr, ptr %251, align 8, !tbaa !37
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !55
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %256 = load i32, ptr %255, align 8, !tbaa !48
  %257 = icmp slt i32 %4, 1
  %.not123 = icmp eq i32 %256, 0
  %or.cond192 = select i1 %257, i1 true, i1 %.not123
  br i1 %or.cond192, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us117.preheader

.lr.ph.us117.preheader:                           ; preds = %250
  %wide.trip.count166 = zext i32 %256 to i64
  br label %.lr.ph.us117

.lr.ph.us117:                                     ; preds = %.lr.ph.us117.preheader, %..loopexit_crit_edge.us
  %.in180 = phi i32 [ %286, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us117.preheader ]
  %.0.i62115.us = phi ptr [ %287, %..loopexit_crit_edge.us ], [ %1, %.lr.ph.us117.preheader ]
  %.023.i61114.us = phi i32 [ %288, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us117.preheader ]
  %258 = load ptr, ptr %.0.i62115.us, align 8, !tbaa !49
  %259 = load ptr, ptr %2, align 8, !tbaa !51
  %260 = zext i32 %.023.i61114.us to i64
  %261 = getelementptr inbounds nuw ptr, ptr %259, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !49
  br label %263

263:                                              ; preds = %.lr.ph.us117, %263
  %indvars.iv163 = phi i64 [ 0, %.lr.ph.us117 ], [ %indvars.iv.next164, %263 ]
  %.024.i63112.us = phi ptr [ %258, %.lr.ph.us117 ], [ %271, %263 ]
  %264 = load i8, ptr %.024.i63112.us, align 1, !tbaa !32
  %265 = getelementptr inbounds nuw i8, ptr %.024.i63112.us, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !32
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %.024.i63112.us, i64 2
  %269 = load i8, ptr %268, align 1, !tbaa !32
  %270 = zext i8 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %.024.i63112.us, i64 3
  %272 = zext i8 %264 to i64
  %273 = getelementptr inbounds nuw i64, ptr %254, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw i64, ptr %254, i64 %267
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 2048
  %277 = load i64, ptr %276, align 8, !tbaa !56
  %278 = add nsw i64 %277, %274
  %279 = getelementptr inbounds nuw i64, ptr %254, i64 %270
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4096
  %281 = load i64, ptr %280, align 8, !tbaa !56
  %282 = add nsw i64 %278, %281
  %283 = lshr i64 %282, 16
  %284 = trunc i64 %283 to i8
  %285 = getelementptr inbounds nuw i8, ptr %262, i64 %indvars.iv163
  store i8 %284, ptr %285, align 1, !tbaa !32
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %..loopexit_crit_edge.us, label %263, !llvm.loop !70

..loopexit_crit_edge.us:                          ; preds = %263
  %286 = add nsw i32 %.in180, -1
  %287 = getelementptr inbounds nuw i8, ptr %.0.i62115.us, i64 8
  %288 = add i32 %.023.i61114.us, 1
  %289 = icmp samesign ugt i32 %.in180, 1
  br i1 %289, label %.lr.ph.us117, label %extrgb_gray_convert_internal.exit, !llvm.loop !71

extrgb_gray_convert_internal.exit:                ; preds = %..loopexit75_crit_edge.us, %..loopexit73_crit_edge.us, %..loopexit71_crit_edge.us, %..loopexit69_crit_edge.us, %..loopexit67_crit_edge.us, %..loopexit65_crit_edge.us, %..loopexit_crit_edge.us, %209, %168, %128, %88, %48, %8, %250
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @null_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = icmp sgt i32 %4, 0
  switch i32 %7, label %.preheader86 [
    i32 3, label %.preheader88
    i32 4, label %.preheader91
  ]

.preheader91:                                     ; preds = %5
  br i1 %10, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %.preheader91
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph97
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit90_crit_edge.us
  %.in = phi i32 [ %41, %..loopexit90_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.196.us = phi ptr [ %42, %..loopexit90_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.17095.us = phi i32 [ %43, %..loopexit90_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %14 = load ptr, ptr %.196.us, align 8, !tbaa !49
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %16 = zext i32 %.17095.us to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %11, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %12, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %16
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %13, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %16
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  br label %28

28:                                               ; preds = %.lr.ph.us, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %28 ]
  %.18093.us = phi ptr [ %14, %.lr.ph.us ], [ %38, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.18093.us, i64 1
  %30 = load i8, ptr %.18093.us, align 1, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  store i8 %30, ptr %31, align 1, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %.18093.us, i64 2
  %33 = load i8, ptr %29, align 1, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  store i8 %33, ptr %34, align 1, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %.18093.us, i64 3
  %36 = load i8, ptr %32, align 1, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  store i8 %36, ptr %37, align 1, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %.18093.us, i64 4
  %39 = load i8, ptr %35, align 1, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  store i8 %39, ptr %40, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit90_crit_edge.us, label %28, !llvm.loop !72

..loopexit90_crit_edge.us:                        ; preds = %28
  %41 = add nsw i32 %.in, -1
  %42 = getelementptr inbounds nuw i8, ptr %.196.us, i64 8
  %43 = add i32 %.17095.us, 1
  %44 = icmp samesign ugt i32 %.in, 1
  br i1 %44, label %.lr.ph.us, label %.loopexit, !llvm.loop !73

.preheader88:                                     ; preds = %5
  br i1 %10, label %.lr.ph102, label %.loopexit

.lr.ph102:                                        ; preds = %.preheader88
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not116 = icmp eq i32 %9, 0
  br i1 %.not116, label %.loopexit, label %.lr.ph.us103.preheader

.lr.ph.us103.preheader:                           ; preds = %.lr.ph102
  %wide.trip.count128 = zext i32 %9 to i64
  br label %.lr.ph.us103

.lr.ph.us103:                                     ; preds = %.lr.ph.us103.preheader, %..loopexit87_crit_edge.us
  %.in143 = phi i32 [ %68, %..loopexit87_crit_edge.us ], [ %4, %.lr.ph.us103.preheader ]
  %.0101.us = phi ptr [ %69, %..loopexit87_crit_edge.us ], [ %1, %.lr.ph.us103.preheader ]
  %.069100.us = phi i32 [ %70, %..loopexit87_crit_edge.us ], [ %3, %.lr.ph.us103.preheader ]
  %47 = load ptr, ptr %.0101.us, align 8, !tbaa !49
  %48 = load ptr, ptr %2, align 8, !tbaa !51
  %49 = zext i32 %.069100.us to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = load ptr, ptr %45, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %49
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = load ptr, ptr %46, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %49
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  br label %58

58:                                               ; preds = %.lr.ph.us103, %58
  %indvars.iv125 = phi i64 [ 0, %.lr.ph.us103 ], [ %indvars.iv.next126, %58 ]
  %.07998.us = phi ptr [ %47, %.lr.ph.us103 ], [ %65, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %.07998.us, i64 1
  %60 = load i8, ptr %.07998.us, align 1, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv125
  store i8 %60, ptr %61, align 1, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %.07998.us, i64 2
  %63 = load i8, ptr %59, align 1, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv125
  store i8 %63, ptr %64, align 1, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %.07998.us, i64 3
  %66 = load i8, ptr %62, align 1, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv125
  store i8 %66, ptr %67, align 1, !tbaa !32
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %..loopexit87_crit_edge.us, label %58, !llvm.loop !74

..loopexit87_crit_edge.us:                        ; preds = %58
  %68 = add nsw i32 %.in143, -1
  %69 = getelementptr inbounds nuw i8, ptr %.0101.us, i64 8
  %70 = add i32 %.069100.us, 1
  %71 = icmp samesign ugt i32 %.in143, 1
  br i1 %71, label %.lr.ph.us103, label %.loopexit, !llvm.loop !75

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
  %.in144 = phi i32 [ %85, %._crit_edge108.split.us.us.us ], [ %4, %.preheader.us.us.preheader ]
  %.2111.us.us = phi ptr [ %86, %._crit_edge108.split.us.us.us ], [ %1, %.preheader.us.us.preheader ]
  %.271110.us.us = phi i32 [ %87, %._crit_edge108.split.us.us.us ], [ %3, %.preheader.us.us.preheader ]
  %74 = zext i32 %.271110.us.us to i64
  br label %.lr.ph.us109.us.us

.lr.ph.us109.us.us:                               ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %75 = load ptr, ptr %.2111.us.us, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv135
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %74
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  br label %80

80:                                               ; preds = %80, %.lr.ph.us109.us.us
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %80 ], [ 0, %.lr.ph.us109.us.us ]
  %.281104.us.us.us = phi ptr [ %84, %80 ], [ %75, %.lr.ph.us109.us.us ]
  %81 = getelementptr inbounds nuw i8, ptr %.281104.us.us.us, i64 %indvars.iv135
  %82 = load i8, ptr %81, align 1, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv130
  store i8 %82, ptr %83, align 1, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %.281104.us.us.us, i64 %73
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge.us.us.us, label %80, !llvm.loop !76

._crit_edge.us.us.us:                             ; preds = %80
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge108.split.us.us.us, label %.lr.ph.us109.us.us, !llvm.loop !77

._crit_edge108.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %85 = add nsw i32 %.in144, -1
  %86 = getelementptr inbounds nuw i8, ptr %.2111.us.us, i64 8
  %87 = add i32 %.271110.us.us, 1
  %88 = icmp sgt i32 %.in144, 1
  br i1 %88, label %.preheader.us.us, label %.loopexit, !llvm.loop !78

.loopexit:                                        ; preds = %..loopexit90_crit_edge.us, %..loopexit87_crit_edge.us, %._crit_edge108.split.us.us.us, %.preheader.lr.ph, %.lr.ph102, %.lr.ph97, %.preheader91, %.preheader88, %.preheader86
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb_rgb_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !42
  switch i32 %7, label %196 [
    i32 6, label %8
    i32 7, label %39
    i32 12, label %39
    i32 8, label %70
    i32 9, label %101
    i32 13, label %101
    i32 10, label %132
    i32 14, label %132
    i32 11, label %164
    i32 15, label %164
  ]

8:                                                ; preds = %5
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph110, label %extrgb_rgb_convert_internal.exit

.lr.ph110:                                        ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not122 = icmp eq i32 %11, 0
  %wide.trip.count159 = zext i32 %11 to i64
  br label %17

.loopexit65:                                      ; preds = %.lr.ph107, %17
  %14 = getelementptr inbounds nuw i8, ptr %.0.i109, i64 8
  %15 = add i32 %.023.i108, 1
  %16 = icmp samesign ugt i32 %.in123, 1
  br i1 %16, label %17, label %extrgb_rgb_convert_internal.exit, !llvm.loop !79

17:                                               ; preds = %.lr.ph110, %.loopexit65
  %.in123 = phi i32 [ %4, %.lr.ph110 ], [ %18, %.loopexit65 ]
  %.0.i109 = phi ptr [ %1, %.lr.ph110 ], [ %14, %.loopexit65 ]
  %.023.i108 = phi i32 [ %3, %.lr.ph110 ], [ %15, %.loopexit65 ]
  %18 = add nsw i32 %.in123, -1
  %19 = load ptr, ptr %2, align 8, !tbaa !51
  %20 = zext i32 %.023.i108 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %12, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %20
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr %13, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %20
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  br i1 %.not122, label %.loopexit65, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %17
  %29 = load ptr, ptr %.0.i109, align 8, !tbaa !49
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %indvars.iv156 = phi i64 [ 0, %.lr.ph107.preheader ], [ %indvars.iv.next157, %.lr.ph107 ]
  %.025.i105 = phi ptr [ %29, %.lr.ph107.preheader ], [ %38, %.lr.ph107 ]
  %30 = load i8, ptr %.025.i105, align 1, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv156
  store i8 %30, ptr %31, align 1, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %.025.i105, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv156
  store i8 %33, ptr %34, align 1, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %.025.i105, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv156
  store i8 %36, ptr %37, align 1, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %.025.i105, i64 3
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.loopexit65, label %.lr.ph107, !llvm.loop !80

39:                                               ; preds = %5, %5
  %40 = icmp sgt i32 %4, 0
  br i1 %40, label %.lr.ph104, label %extrgb_rgb_convert_internal.exit

.lr.ph104:                                        ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not120 = icmp eq i32 %42, 0
  %wide.trip.count154 = zext i32 %42 to i64
  br label %48

.loopexit67:                                      ; preds = %.lr.ph101, %48
  %45 = getelementptr inbounds nuw i8, ptr %.0.i37103, i64 8
  %46 = add i32 %.023.i36102, 1
  %47 = icmp samesign ugt i32 %.in121, 1
  br i1 %47, label %48, label %extrgb_rgb_convert_internal.exit, !llvm.loop !81

48:                                               ; preds = %.lr.ph104, %.loopexit67
  %.in121 = phi i32 [ %4, %.lr.ph104 ], [ %49, %.loopexit67 ]
  %.0.i37103 = phi ptr [ %1, %.lr.ph104 ], [ %45, %.loopexit67 ]
  %.023.i36102 = phi i32 [ %3, %.lr.ph104 ], [ %46, %.loopexit67 ]
  %49 = add nsw i32 %.in121, -1
  %50 = load ptr, ptr %2, align 8, !tbaa !51
  %51 = zext i32 %.023.i36102 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = load ptr, ptr %43, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %51
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = load ptr, ptr %44, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %51
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  br i1 %.not120, label %.loopexit67, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %48
  %60 = load ptr, ptr %.0.i37103, align 8, !tbaa !49
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv151 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next152, %.lr.ph101 ]
  %.025.i3899 = phi ptr [ %60, %.lr.ph101.preheader ], [ %69, %.lr.ph101 ]
  %61 = load i8, ptr %.025.i3899, align 1, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv151
  store i8 %61, ptr %62, align 1, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %.025.i3899, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv151
  store i8 %64, ptr %65, align 1, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %.025.i3899, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv151
  store i8 %67, ptr %68, align 1, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %.025.i3899, i64 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit67, label %.lr.ph101, !llvm.loop !82

70:                                               ; preds = %5
  %71 = icmp sgt i32 %4, 0
  br i1 %71, label %.lr.ph98, label %extrgb_rgb_convert_internal.exit

.lr.ph98:                                         ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not119 = icmp eq i32 %73, 0
  %wide.trip.count149 = zext i32 %73 to i64
  br label %79

.loopexit69:                                      ; preds = %.lr.ph, %79
  %76 = getelementptr inbounds nuw i8, ptr %.0.i4297, i64 8
  %77 = add i32 %.023.i4196, 1
  %78 = icmp samesign ugt i32 %.in, 1
  br i1 %78, label %79, label %extrgb_rgb_convert_internal.exit, !llvm.loop !83

79:                                               ; preds = %.lr.ph98, %.loopexit69
  %.in = phi i32 [ %4, %.lr.ph98 ], [ %80, %.loopexit69 ]
  %.0.i4297 = phi ptr [ %1, %.lr.ph98 ], [ %76, %.loopexit69 ]
  %.023.i4196 = phi i32 [ %3, %.lr.ph98 ], [ %77, %.loopexit69 ]
  %80 = add nsw i32 %.in, -1
  %81 = load ptr, ptr %2, align 8, !tbaa !51
  %82 = zext i32 %.023.i4196 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = load ptr, ptr %74, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %82
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = load ptr, ptr %75, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %82
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  br i1 %.not119, label %.loopexit69, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %79
  %91 = load ptr, ptr %.0.i4297, align 8, !tbaa !49
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv146 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next147, %.lr.ph ]
  %.025.i4394 = phi ptr [ %91, %.lr.ph.preheader ], [ %100, %.lr.ph ]
  %92 = getelementptr inbounds nuw i8, ptr %.025.i4394, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv146
  store i8 %93, ptr %94, align 1, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %.025.i4394, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 %indvars.iv146
  store i8 %96, ptr %97, align 1, !tbaa !32
  %98 = load i8, ptr %.025.i4394, align 1, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv146
  store i8 %98, ptr %99, align 1, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %.025.i4394, i64 3
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.loopexit69, label %.lr.ph, !llvm.loop !84

101:                                              ; preds = %5, %5
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !48
  %104 = icmp sgt i32 %4, 0
  br i1 %104, label %.lr.ph92, label %extrgb_rgb_convert_internal.exit

.lr.ph92:                                         ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not118 = icmp eq i32 %103, 0
  br i1 %.not118, label %extrgb_rgb_convert_internal.exit, label %.lr.ph.us93.preheader

.lr.ph.us93.preheader:                            ; preds = %.lr.ph92
  %wide.trip.count144 = zext i32 %103 to i64
  br label %.lr.ph.us93

.lr.ph.us93:                                      ; preds = %.lr.ph.us93.preheader, %..loopexit71_crit_edge.us
  %.in175 = phi i32 [ %128, %..loopexit71_crit_edge.us ], [ %4, %.lr.ph.us93.preheader ]
  %.0.i4791.us = phi ptr [ %129, %..loopexit71_crit_edge.us ], [ %1, %.lr.ph.us93.preheader ]
  %.023.i4690.us = phi i32 [ %130, %..loopexit71_crit_edge.us ], [ %3, %.lr.ph.us93.preheader ]
  %107 = load ptr, ptr %.0.i4791.us, align 8, !tbaa !49
  %108 = load ptr, ptr %2, align 8, !tbaa !51
  %109 = zext i32 %.023.i4690.us to i64
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = load ptr, ptr %105, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %109
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  %115 = load ptr, ptr %106, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %109
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  br label %118

118:                                              ; preds = %.lr.ph.us93, %118
  %indvars.iv141 = phi i64 [ 0, %.lr.ph.us93 ], [ %indvars.iv.next142, %118 ]
  %.025.i4888.us = phi ptr [ %107, %.lr.ph.us93 ], [ %127, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %.025.i4888.us, i64 2
  %120 = load i8, ptr %119, align 1, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv141
  store i8 %120, ptr %121, align 1, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %.025.i4888.us, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv141
  store i8 %123, ptr %124, align 1, !tbaa !32
  %125 = load i8, ptr %.025.i4888.us, align 1, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv141
  store i8 %125, ptr %126, align 1, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %.025.i4888.us, i64 4
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %..loopexit71_crit_edge.us, label %118, !llvm.loop !85

..loopexit71_crit_edge.us:                        ; preds = %118
  %128 = add nsw i32 %.in175, -1
  %129 = getelementptr inbounds nuw i8, ptr %.0.i4791.us, i64 8
  %130 = add i32 %.023.i4690.us, 1
  %131 = icmp samesign ugt i32 %.in175, 1
  br i1 %131, label %.lr.ph.us93, label %extrgb_rgb_convert_internal.exit, !llvm.loop !86

132:                                              ; preds = %5, %5
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load i32, ptr %133, align 8, !tbaa !48
  %135 = icmp sgt i32 %4, 0
  br i1 %135, label %.lr.ph86, label %extrgb_rgb_convert_internal.exit

.lr.ph86:                                         ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not117 = icmp eq i32 %134, 0
  br i1 %.not117, label %extrgb_rgb_convert_internal.exit, label %.lr.ph.us87.preheader

.lr.ph.us87.preheader:                            ; preds = %.lr.ph86
  %wide.trip.count139 = zext i32 %134 to i64
  br label %.lr.ph.us87

.lr.ph.us87:                                      ; preds = %.lr.ph.us87.preheader, %..loopexit73_crit_edge.us
  %.in174 = phi i32 [ %160, %..loopexit73_crit_edge.us ], [ %4, %.lr.ph.us87.preheader ]
  %.0.i5285.us = phi ptr [ %161, %..loopexit73_crit_edge.us ], [ %1, %.lr.ph.us87.preheader ]
  %.023.i5184.us = phi i32 [ %162, %..loopexit73_crit_edge.us ], [ %3, %.lr.ph.us87.preheader ]
  %138 = load ptr, ptr %.0.i5285.us, align 8, !tbaa !49
  %139 = load ptr, ptr %2, align 8, !tbaa !51
  %140 = zext i32 %.023.i5184.us to i64
  %141 = getelementptr inbounds nuw ptr, ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !49
  %143 = load ptr, ptr %136, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %140
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = load ptr, ptr %137, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %140
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  br label %149

149:                                              ; preds = %.lr.ph.us87, %149
  %indvars.iv136 = phi i64 [ 0, %.lr.ph.us87 ], [ %indvars.iv.next137, %149 ]
  %.025.i5382.us = phi ptr [ %138, %.lr.ph.us87 ], [ %159, %149 ]
  %150 = getelementptr inbounds nuw i8, ptr %.025.i5382.us, i64 3
  %151 = load i8, ptr %150, align 1, !tbaa !32
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv136
  store i8 %151, ptr %152, align 1, !tbaa !32
  %153 = getelementptr inbounds nuw i8, ptr %.025.i5382.us, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !32
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv136
  store i8 %154, ptr %155, align 1, !tbaa !32
  %156 = getelementptr inbounds nuw i8, ptr %.025.i5382.us, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !32
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 %indvars.iv136
  store i8 %157, ptr %158, align 1, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %.025.i5382.us, i64 4
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %..loopexit73_crit_edge.us, label %149, !llvm.loop !87

..loopexit73_crit_edge.us:                        ; preds = %149
  %160 = add nsw i32 %.in174, -1
  %161 = getelementptr inbounds nuw i8, ptr %.0.i5285.us, i64 8
  %162 = add i32 %.023.i5184.us, 1
  %163 = icmp samesign ugt i32 %.in174, 1
  br i1 %163, label %.lr.ph.us87, label %extrgb_rgb_convert_internal.exit, !llvm.loop !88

164:                                              ; preds = %5, %5
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = load i32, ptr %165, align 8, !tbaa !48
  %167 = icmp sgt i32 %4, 0
  br i1 %167, label %.lr.ph81, label %extrgb_rgb_convert_internal.exit

.lr.ph81:                                         ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not = icmp eq i32 %166, 0
  br i1 %.not, label %extrgb_rgb_convert_internal.exit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph81
  %wide.trip.count = zext i32 %166 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit75_crit_edge.us
  %.in173 = phi i32 [ %192, %..loopexit75_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.0.i5780.us = phi ptr [ %193, %..loopexit75_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.023.i5679.us = phi i32 [ %194, %..loopexit75_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %170 = load ptr, ptr %.0.i5780.us, align 8, !tbaa !49
  %171 = load ptr, ptr %2, align 8, !tbaa !51
  %172 = zext i32 %.023.i5679.us to i64
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !49
  %175 = load ptr, ptr %168, align 8, !tbaa !51
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 %172
  %177 = load ptr, ptr %176, align 8, !tbaa !49
  %178 = load ptr, ptr %169, align 8, !tbaa !51
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %172
  %180 = load ptr, ptr %179, align 8, !tbaa !49
  br label %181

181:                                              ; preds = %.lr.ph.us, %181
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %181 ]
  %.025.i5877.us = phi ptr [ %170, %.lr.ph.us ], [ %191, %181 ]
  %182 = getelementptr inbounds nuw i8, ptr %.025.i5877.us, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !32
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv
  store i8 %183, ptr %184, align 1, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %.025.i5877.us, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !32
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv
  store i8 %186, ptr %187, align 1, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %.025.i5877.us, i64 3
  %189 = load i8, ptr %188, align 1, !tbaa !32
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 %indvars.iv
  store i8 %189, ptr %190, align 1, !tbaa !32
  %191 = getelementptr inbounds nuw i8, ptr %.025.i5877.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit75_crit_edge.us, label %181, !llvm.loop !89

..loopexit75_crit_edge.us:                        ; preds = %181
  %192 = add nsw i32 %.in173, -1
  %193 = getelementptr inbounds nuw i8, ptr %.0.i5780.us, i64 8
  %194 = add i32 %.023.i5679.us, 1
  %195 = icmp samesign ugt i32 %.in173, 1
  br i1 %195, label %.lr.ph.us, label %extrgb_rgb_convert_internal.exit, !llvm.loop !90

196:                                              ; preds = %5
  %197 = icmp sgt i32 %4, 0
  br i1 %197, label %.lr.ph116, label %extrgb_rgb_convert_internal.exit

.lr.ph116:                                        ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %199 = load i32, ptr %198, align 8, !tbaa !48
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not124 = icmp eq i32 %199, 0
  %wide.trip.count164 = zext i32 %199 to i64
  br label %205

.loopexit:                                        ; preds = %.lr.ph113, %205
  %202 = getelementptr inbounds nuw i8, ptr %.0.i62115, i64 8
  %203 = add i32 %.023.i61114, 1
  %204 = icmp samesign ugt i32 %.in125, 1
  br i1 %204, label %205, label %extrgb_rgb_convert_internal.exit, !llvm.loop !91

205:                                              ; preds = %.lr.ph116, %.loopexit
  %.in125 = phi i32 [ %4, %.lr.ph116 ], [ %206, %.loopexit ]
  %.0.i62115 = phi ptr [ %1, %.lr.ph116 ], [ %202, %.loopexit ]
  %.023.i61114 = phi i32 [ %3, %.lr.ph116 ], [ %203, %.loopexit ]
  %206 = add nsw i32 %.in125, -1
  %207 = load ptr, ptr %2, align 8, !tbaa !51
  %208 = zext i32 %.023.i61114 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !49
  %211 = load ptr, ptr %200, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %208
  %213 = load ptr, ptr %212, align 8, !tbaa !49
  %214 = load ptr, ptr %201, align 8, !tbaa !51
  %215 = getelementptr inbounds nuw ptr, ptr %214, i64 %208
  %216 = load ptr, ptr %215, align 8, !tbaa !49
  br i1 %.not124, label %.loopexit, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %205
  %217 = load ptr, ptr %.0.i62115, align 8, !tbaa !49
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv161 = phi i64 [ 0, %.lr.ph113.preheader ], [ %indvars.iv.next162, %.lr.ph113 ]
  %.025.i63111 = phi ptr [ %217, %.lr.ph113.preheader ], [ %226, %.lr.ph113 ]
  %218 = load i8, ptr %.025.i63111, align 1, !tbaa !32
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 %indvars.iv161
  store i8 %218, ptr %219, align 1, !tbaa !32
  %220 = getelementptr inbounds nuw i8, ptr %.025.i63111, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !32
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv161
  store i8 %221, ptr %222, align 1, !tbaa !32
  %223 = getelementptr inbounds nuw i8, ptr %.025.i63111, i64 2
  %224 = load i8, ptr %223, align 1, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv161
  store i8 %224, ptr %225, align 1, !tbaa !32
  %226 = getelementptr inbounds nuw i8, ptr %.025.i63111, i64 3
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.loopexit, label %.lr.ph113, !llvm.loop !92

extrgb_rgb_convert_internal.exit:                 ; preds = %..loopexit75_crit_edge.us, %..loopexit73_crit_edge.us, %..loopexit71_crit_edge.us, %.loopexit69, %.loopexit67, %.loopexit65, %.loopexit, %.lr.ph81, %.lr.ph86, %.lr.ph92, %164, %132, %101, %70, %39, %8, %196
  ret void
}

declare i32 @jsimd_can_rgb_ycc() local_unnamed_addr #3

declare void @jsimd_rgb_ycc_convert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb_ycc_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !42
  switch i32 %7, label %430 [
    i32 6, label %8
    i32 7, label %78
    i32 12, label %78
    i32 8, label %148
    i32 9, label %218
    i32 13, label %218
    i32 10, label %288
    i32 14, label %288
    i32 11, label %359
    i32 15, label %359
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph110, label %extrgb_ycc_convert_internal.exit

.lr.ph110:                                        ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not122 = icmp eq i32 %15, 0
  %wide.trip.count159 = zext i32 %15 to i64
  br label %21

.loopexit65:                                      ; preds = %.lr.ph107, %21
  %18 = getelementptr inbounds nuw i8, ptr %.0.i109, i64 8
  %19 = add i32 %.043.i108, 1
  %20 = icmp samesign ugt i32 %.in123, 1
  br i1 %20, label %21, label %extrgb_ycc_convert_internal.exit, !llvm.loop !93

21:                                               ; preds = %.lr.ph110, %.loopexit65
  %.in123 = phi i32 [ %4, %.lr.ph110 ], [ %22, %.loopexit65 ]
  %.0.i109 = phi ptr [ %1, %.lr.ph110 ], [ %18, %.loopexit65 ]
  %.043.i108 = phi i32 [ %3, %.lr.ph110 ], [ %19, %.loopexit65 ]
  %22 = add nsw i32 %.in123, -1
  %23 = load ptr, ptr %2, align 8, !tbaa !51
  %24 = zext i32 %.043.i108 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %16, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = load ptr, ptr %17, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %24
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  br i1 %.not122, label %.loopexit65, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %21
  %33 = load ptr, ptr %.0.i109, align 8, !tbaa !49
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %indvars.iv156 = phi i64 [ 0, %.lr.ph107.preheader ], [ %indvars.iv.next157, %.lr.ph107 ]
  %.045.i105 = phi ptr [ %33, %.lr.ph107.preheader ], [ %42, %.lr.ph107 ]
  %34 = load i8, ptr %.045.i105, align 1, !tbaa !32
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.045.i105, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !32
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.045.i105, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !32
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.045.i105, i64 3
  %43 = getelementptr inbounds nuw i64, ptr %12, i64 %35
  %44 = load i64, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i64, ptr %12, i64 %38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2048
  %47 = load i64, ptr %46, align 8, !tbaa !56
  %48 = add nsw i64 %47, %44
  %49 = getelementptr inbounds nuw i64, ptr %12, i64 %41
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4096
  %51 = load i64, ptr %50, align 8, !tbaa !56
  %52 = add nsw i64 %48, %51
  %53 = lshr i64 %52, 16
  %54 = trunc i64 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv156
  store i8 %54, ptr %55, align 1, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 6144
  %57 = load i64, ptr %56, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8192
  %59 = load i64, ptr %58, align 8, !tbaa !56
  %60 = add nsw i64 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 10240
  %62 = load i64, ptr %61, align 8, !tbaa !56
  %63 = add nsw i64 %60, %62
  %64 = lshr i64 %63, 16
  %65 = trunc i64 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv156
  store i8 %65, ptr %66, align 1, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 10240
  %68 = load i64, ptr %67, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 12288
  %70 = load i64, ptr %69, align 8, !tbaa !56
  %71 = add nsw i64 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 14336
  %73 = load i64, ptr %72, align 8, !tbaa !56
  %74 = add nsw i64 %71, %73
  %75 = lshr i64 %74, 16
  %76 = trunc i64 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv156
  store i8 %76, ptr %77, align 1, !tbaa !32
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.loopexit65, label %.lr.ph107, !llvm.loop !94

78:                                               ; preds = %5, %5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = icmp sgt i32 %4, 0
  br i1 %83, label %.lr.ph104, label %extrgb_ycc_convert_internal.exit

.lr.ph104:                                        ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not120 = icmp eq i32 %85, 0
  %wide.trip.count154 = zext i32 %85 to i64
  br label %91

.loopexit67:                                      ; preds = %.lr.ph101, %91
  %88 = getelementptr inbounds nuw i8, ptr %.0.i37103, i64 8
  %89 = add i32 %.043.i36102, 1
  %90 = icmp samesign ugt i32 %.in121, 1
  br i1 %90, label %91, label %extrgb_ycc_convert_internal.exit, !llvm.loop !95

91:                                               ; preds = %.lr.ph104, %.loopexit67
  %.in121 = phi i32 [ %4, %.lr.ph104 ], [ %92, %.loopexit67 ]
  %.0.i37103 = phi ptr [ %1, %.lr.ph104 ], [ %88, %.loopexit67 ]
  %.043.i36102 = phi i32 [ %3, %.lr.ph104 ], [ %89, %.loopexit67 ]
  %92 = add nsw i32 %.in121, -1
  %93 = load ptr, ptr %2, align 8, !tbaa !51
  %94 = zext i32 %.043.i36102 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = load ptr, ptr %86, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %94
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = load ptr, ptr %87, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %94
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  br i1 %.not120, label %.loopexit67, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %91
  %103 = load ptr, ptr %.0.i37103, align 8, !tbaa !49
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv151 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next152, %.lr.ph101 ]
  %.045.i3899 = phi ptr [ %103, %.lr.ph101.preheader ], [ %112, %.lr.ph101 ]
  %104 = load i8, ptr %.045.i3899, align 1, !tbaa !32
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.045.i3899, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !32
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.045.i3899, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !32
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.045.i3899, i64 4
  %113 = getelementptr inbounds nuw i64, ptr %82, i64 %105
  %114 = load i64, ptr %113, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw i64, ptr %82, i64 %108
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2048
  %117 = load i64, ptr %116, align 8, !tbaa !56
  %118 = add nsw i64 %117, %114
  %119 = getelementptr inbounds nuw i64, ptr %82, i64 %111
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4096
  %121 = load i64, ptr %120, align 8, !tbaa !56
  %122 = add nsw i64 %118, %121
  %123 = lshr i64 %122, 16
  %124 = trunc i64 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv151
  store i8 %124, ptr %125, align 1, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 6144
  %127 = load i64, ptr %126, align 8, !tbaa !56
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 8192
  %129 = load i64, ptr %128, align 8, !tbaa !56
  %130 = add nsw i64 %129, %127
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 10240
  %132 = load i64, ptr %131, align 8, !tbaa !56
  %133 = add nsw i64 %130, %132
  %134 = lshr i64 %133, 16
  %135 = trunc i64 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %99, i64 %indvars.iv151
  store i8 %135, ptr %136, align 1, !tbaa !32
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 10240
  %138 = load i64, ptr %137, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 12288
  %140 = load i64, ptr %139, align 8, !tbaa !56
  %141 = add nsw i64 %140, %138
  %142 = getelementptr inbounds nuw i8, ptr %119, i64 14336
  %143 = load i64, ptr %142, align 8, !tbaa !56
  %144 = add nsw i64 %141, %143
  %145 = lshr i64 %144, 16
  %146 = trunc i64 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv151
  store i8 %146, ptr %147, align 1, !tbaa !32
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit67, label %.lr.ph101, !llvm.loop !96

148:                                              ; preds = %5
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !55
  %153 = icmp sgt i32 %4, 0
  br i1 %153, label %.lr.ph98, label %extrgb_ycc_convert_internal.exit

.lr.ph98:                                         ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = load i32, ptr %154, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not119 = icmp eq i32 %155, 0
  %wide.trip.count149 = zext i32 %155 to i64
  br label %161

.loopexit69:                                      ; preds = %.lr.ph, %161
  %158 = getelementptr inbounds nuw i8, ptr %.0.i4297, i64 8
  %159 = add i32 %.043.i4196, 1
  %160 = icmp samesign ugt i32 %.in, 1
  br i1 %160, label %161, label %extrgb_ycc_convert_internal.exit, !llvm.loop !97

161:                                              ; preds = %.lr.ph98, %.loopexit69
  %.in = phi i32 [ %4, %.lr.ph98 ], [ %162, %.loopexit69 ]
  %.0.i4297 = phi ptr [ %1, %.lr.ph98 ], [ %158, %.loopexit69 ]
  %.043.i4196 = phi i32 [ %3, %.lr.ph98 ], [ %159, %.loopexit69 ]
  %162 = add nsw i32 %.in, -1
  %163 = load ptr, ptr %2, align 8, !tbaa !51
  %164 = zext i32 %.043.i4196 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %163, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !49
  %167 = load ptr, ptr %156, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %164
  %169 = load ptr, ptr %168, align 8, !tbaa !49
  %170 = load ptr, ptr %157, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw ptr, ptr %170, i64 %164
  %172 = load ptr, ptr %171, align 8, !tbaa !49
  br i1 %.not119, label %.loopexit69, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %161
  %173 = load ptr, ptr %.0.i4297, align 8, !tbaa !49
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv146 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next147, %.lr.ph ]
  %.045.i4394 = phi ptr [ %173, %.lr.ph.preheader ], [ %182, %.lr.ph ]
  %174 = getelementptr inbounds nuw i8, ptr %.045.i4394, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !32
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %.045.i4394, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !32
  %179 = zext i8 %178 to i64
  %180 = load i8, ptr %.045.i4394, align 1, !tbaa !32
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %.045.i4394, i64 3
  %183 = getelementptr inbounds nuw i64, ptr %152, i64 %176
  %184 = load i64, ptr %183, align 8, !tbaa !56
  %185 = getelementptr inbounds nuw i64, ptr %152, i64 %179
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 2048
  %187 = load i64, ptr %186, align 8, !tbaa !56
  %188 = add nsw i64 %187, %184
  %189 = getelementptr inbounds nuw i64, ptr %152, i64 %181
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4096
  %191 = load i64, ptr %190, align 8, !tbaa !56
  %192 = add nsw i64 %188, %191
  %193 = lshr i64 %192, 16
  %194 = trunc i64 %193 to i8
  %195 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv146
  store i8 %194, ptr %195, align 1, !tbaa !32
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 6144
  %197 = load i64, ptr %196, align 8, !tbaa !56
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 8192
  %199 = load i64, ptr %198, align 8, !tbaa !56
  %200 = add nsw i64 %199, %197
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 10240
  %202 = load i64, ptr %201, align 8, !tbaa !56
  %203 = add nsw i64 %200, %202
  %204 = lshr i64 %203, 16
  %205 = trunc i64 %204 to i8
  %206 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv146
  store i8 %205, ptr %206, align 1, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %183, i64 10240
  %208 = load i64, ptr %207, align 8, !tbaa !56
  %209 = getelementptr inbounds nuw i8, ptr %185, i64 12288
  %210 = load i64, ptr %209, align 8, !tbaa !56
  %211 = add nsw i64 %210, %208
  %212 = getelementptr inbounds nuw i8, ptr %189, i64 14336
  %213 = load i64, ptr %212, align 8, !tbaa !56
  %214 = add nsw i64 %211, %213
  %215 = lshr i64 %214, 16
  %216 = trunc i64 %215 to i8
  %217 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv146
  store i8 %216, ptr %217, align 1, !tbaa !32
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.loopexit69, label %.lr.ph, !llvm.loop !98

218:                                              ; preds = %5, %5
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %220 = load ptr, ptr %219, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !55
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %224 = load i32, ptr %223, align 8, !tbaa !48
  %225 = icmp sgt i32 %4, 0
  br i1 %225, label %.lr.ph92, label %extrgb_ycc_convert_internal.exit

.lr.ph92:                                         ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not118 = icmp eq i32 %224, 0
  br i1 %.not118, label %extrgb_ycc_convert_internal.exit, label %.lr.ph.us93.preheader

.lr.ph.us93.preheader:                            ; preds = %.lr.ph92
  %wide.trip.count144 = zext i32 %224 to i64
  br label %.lr.ph.us93

.lr.ph.us93:                                      ; preds = %.lr.ph.us93.preheader, %..loopexit71_crit_edge.us
  %.in175 = phi i32 [ %284, %..loopexit71_crit_edge.us ], [ %4, %.lr.ph.us93.preheader ]
  %.0.i4791.us = phi ptr [ %285, %..loopexit71_crit_edge.us ], [ %1, %.lr.ph.us93.preheader ]
  %.043.i4690.us = phi i32 [ %286, %..loopexit71_crit_edge.us ], [ %3, %.lr.ph.us93.preheader ]
  %228 = load ptr, ptr %.0.i4791.us, align 8, !tbaa !49
  %229 = load ptr, ptr %2, align 8, !tbaa !51
  %230 = zext i32 %.043.i4690.us to i64
  %231 = getelementptr inbounds nuw ptr, ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !49
  %233 = load ptr, ptr %226, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw ptr, ptr %233, i64 %230
  %235 = load ptr, ptr %234, align 8, !tbaa !49
  %236 = load ptr, ptr %227, align 8, !tbaa !51
  %237 = getelementptr inbounds nuw ptr, ptr %236, i64 %230
  %238 = load ptr, ptr %237, align 8, !tbaa !49
  br label %239

239:                                              ; preds = %.lr.ph.us93, %239
  %indvars.iv141 = phi i64 [ 0, %.lr.ph.us93 ], [ %indvars.iv.next142, %239 ]
  %.045.i4888.us = phi ptr [ %228, %.lr.ph.us93 ], [ %248, %239 ]
  %240 = getelementptr inbounds nuw i8, ptr %.045.i4888.us, i64 2
  %241 = load i8, ptr %240, align 1, !tbaa !32
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %.045.i4888.us, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !32
  %245 = zext i8 %244 to i64
  %246 = load i8, ptr %.045.i4888.us, align 1, !tbaa !32
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %.045.i4888.us, i64 4
  %249 = getelementptr inbounds nuw i64, ptr %222, i64 %242
  %250 = load i64, ptr %249, align 8, !tbaa !56
  %251 = getelementptr inbounds nuw i64, ptr %222, i64 %245
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 2048
  %253 = load i64, ptr %252, align 8, !tbaa !56
  %254 = add nsw i64 %253, %250
  %255 = getelementptr inbounds nuw i64, ptr %222, i64 %247
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4096
  %257 = load i64, ptr %256, align 8, !tbaa !56
  %258 = add nsw i64 %254, %257
  %259 = lshr i64 %258, 16
  %260 = trunc i64 %259 to i8
  %261 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv141
  store i8 %260, ptr %261, align 1, !tbaa !32
  %262 = getelementptr inbounds nuw i8, ptr %249, i64 6144
  %263 = load i64, ptr %262, align 8, !tbaa !56
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 8192
  %265 = load i64, ptr %264, align 8, !tbaa !56
  %266 = add nsw i64 %265, %263
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 10240
  %268 = load i64, ptr %267, align 8, !tbaa !56
  %269 = add nsw i64 %266, %268
  %270 = lshr i64 %269, 16
  %271 = trunc i64 %270 to i8
  %272 = getelementptr inbounds nuw i8, ptr %235, i64 %indvars.iv141
  store i8 %271, ptr %272, align 1, !tbaa !32
  %273 = getelementptr inbounds nuw i8, ptr %249, i64 10240
  %274 = load i64, ptr %273, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw i8, ptr %251, i64 12288
  %276 = load i64, ptr %275, align 8, !tbaa !56
  %277 = add nsw i64 %276, %274
  %278 = getelementptr inbounds nuw i8, ptr %255, i64 14336
  %279 = load i64, ptr %278, align 8, !tbaa !56
  %280 = add nsw i64 %277, %279
  %281 = lshr i64 %280, 16
  %282 = trunc i64 %281 to i8
  %283 = getelementptr inbounds nuw i8, ptr %238, i64 %indvars.iv141
  store i8 %282, ptr %283, align 1, !tbaa !32
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %..loopexit71_crit_edge.us, label %239, !llvm.loop !99

..loopexit71_crit_edge.us:                        ; preds = %239
  %284 = add nsw i32 %.in175, -1
  %285 = getelementptr inbounds nuw i8, ptr %.0.i4791.us, i64 8
  %286 = add i32 %.043.i4690.us, 1
  %287 = icmp samesign ugt i32 %.in175, 1
  br i1 %287, label %.lr.ph.us93, label %extrgb_ycc_convert_internal.exit, !llvm.loop !100

288:                                              ; preds = %5, %5
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %290 = load ptr, ptr %289, align 8, !tbaa !37
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !55
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %294 = load i32, ptr %293, align 8, !tbaa !48
  %295 = icmp sgt i32 %4, 0
  br i1 %295, label %.lr.ph86, label %extrgb_ycc_convert_internal.exit

.lr.ph86:                                         ; preds = %288
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not117 = icmp eq i32 %294, 0
  br i1 %.not117, label %extrgb_ycc_convert_internal.exit, label %.lr.ph.us87.preheader

.lr.ph.us87.preheader:                            ; preds = %.lr.ph86
  %wide.trip.count139 = zext i32 %294 to i64
  br label %.lr.ph.us87

.lr.ph.us87:                                      ; preds = %.lr.ph.us87.preheader, %..loopexit73_crit_edge.us
  %.in174 = phi i32 [ %355, %..loopexit73_crit_edge.us ], [ %4, %.lr.ph.us87.preheader ]
  %.0.i5285.us = phi ptr [ %356, %..loopexit73_crit_edge.us ], [ %1, %.lr.ph.us87.preheader ]
  %.043.i5184.us = phi i32 [ %357, %..loopexit73_crit_edge.us ], [ %3, %.lr.ph.us87.preheader ]
  %298 = load ptr, ptr %.0.i5285.us, align 8, !tbaa !49
  %299 = load ptr, ptr %2, align 8, !tbaa !51
  %300 = zext i32 %.043.i5184.us to i64
  %301 = getelementptr inbounds nuw ptr, ptr %299, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !49
  %303 = load ptr, ptr %296, align 8, !tbaa !51
  %304 = getelementptr inbounds nuw ptr, ptr %303, i64 %300
  %305 = load ptr, ptr %304, align 8, !tbaa !49
  %306 = load ptr, ptr %297, align 8, !tbaa !51
  %307 = getelementptr inbounds nuw ptr, ptr %306, i64 %300
  %308 = load ptr, ptr %307, align 8, !tbaa !49
  br label %309

309:                                              ; preds = %.lr.ph.us87, %309
  %indvars.iv136 = phi i64 [ 0, %.lr.ph.us87 ], [ %indvars.iv.next137, %309 ]
  %.045.i5382.us = phi ptr [ %298, %.lr.ph.us87 ], [ %319, %309 ]
  %310 = getelementptr inbounds nuw i8, ptr %.045.i5382.us, i64 3
  %311 = load i8, ptr %310, align 1, !tbaa !32
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %.045.i5382.us, i64 2
  %314 = load i8, ptr %313, align 1, !tbaa !32
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %.045.i5382.us, i64 1
  %317 = load i8, ptr %316, align 1, !tbaa !32
  %318 = zext i8 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %.045.i5382.us, i64 4
  %320 = getelementptr inbounds nuw i64, ptr %292, i64 %312
  %321 = load i64, ptr %320, align 8, !tbaa !56
  %322 = getelementptr inbounds nuw i64, ptr %292, i64 %315
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 2048
  %324 = load i64, ptr %323, align 8, !tbaa !56
  %325 = add nsw i64 %324, %321
  %326 = getelementptr inbounds nuw i64, ptr %292, i64 %318
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4096
  %328 = load i64, ptr %327, align 8, !tbaa !56
  %329 = add nsw i64 %325, %328
  %330 = lshr i64 %329, 16
  %331 = trunc i64 %330 to i8
  %332 = getelementptr inbounds nuw i8, ptr %302, i64 %indvars.iv136
  store i8 %331, ptr %332, align 1, !tbaa !32
  %333 = getelementptr inbounds nuw i8, ptr %320, i64 6144
  %334 = load i64, ptr %333, align 8, !tbaa !56
  %335 = getelementptr inbounds nuw i8, ptr %322, i64 8192
  %336 = load i64, ptr %335, align 8, !tbaa !56
  %337 = add nsw i64 %336, %334
  %338 = getelementptr inbounds nuw i8, ptr %326, i64 10240
  %339 = load i64, ptr %338, align 8, !tbaa !56
  %340 = add nsw i64 %337, %339
  %341 = lshr i64 %340, 16
  %342 = trunc i64 %341 to i8
  %343 = getelementptr inbounds nuw i8, ptr %305, i64 %indvars.iv136
  store i8 %342, ptr %343, align 1, !tbaa !32
  %344 = getelementptr inbounds nuw i8, ptr %320, i64 10240
  %345 = load i64, ptr %344, align 8, !tbaa !56
  %346 = getelementptr inbounds nuw i8, ptr %322, i64 12288
  %347 = load i64, ptr %346, align 8, !tbaa !56
  %348 = add nsw i64 %347, %345
  %349 = getelementptr inbounds nuw i8, ptr %326, i64 14336
  %350 = load i64, ptr %349, align 8, !tbaa !56
  %351 = add nsw i64 %348, %350
  %352 = lshr i64 %351, 16
  %353 = trunc i64 %352 to i8
  %354 = getelementptr inbounds nuw i8, ptr %308, i64 %indvars.iv136
  store i8 %353, ptr %354, align 1, !tbaa !32
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %..loopexit73_crit_edge.us, label %309, !llvm.loop !101

..loopexit73_crit_edge.us:                        ; preds = %309
  %355 = add nsw i32 %.in174, -1
  %356 = getelementptr inbounds nuw i8, ptr %.0.i5285.us, i64 8
  %357 = add i32 %.043.i5184.us, 1
  %358 = icmp samesign ugt i32 %.in174, 1
  br i1 %358, label %.lr.ph.us87, label %extrgb_ycc_convert_internal.exit, !llvm.loop !102

359:                                              ; preds = %5, %5
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %361 = load ptr, ptr %360, align 8, !tbaa !37
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !55
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %365 = load i32, ptr %364, align 8, !tbaa !48
  %366 = icmp sgt i32 %4, 0
  br i1 %366, label %.lr.ph81, label %extrgb_ycc_convert_internal.exit

.lr.ph81:                                         ; preds = %359
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not = icmp eq i32 %365, 0
  br i1 %.not, label %extrgb_ycc_convert_internal.exit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph81
  %wide.trip.count = zext i32 %365 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit75_crit_edge.us
  %.in173 = phi i32 [ %426, %..loopexit75_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.0.i5780.us = phi ptr [ %427, %..loopexit75_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.043.i5679.us = phi i32 [ %428, %..loopexit75_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %369 = load ptr, ptr %.0.i5780.us, align 8, !tbaa !49
  %370 = load ptr, ptr %2, align 8, !tbaa !51
  %371 = zext i32 %.043.i5679.us to i64
  %372 = getelementptr inbounds nuw ptr, ptr %370, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !49
  %374 = load ptr, ptr %367, align 8, !tbaa !51
  %375 = getelementptr inbounds nuw ptr, ptr %374, i64 %371
  %376 = load ptr, ptr %375, align 8, !tbaa !49
  %377 = load ptr, ptr %368, align 8, !tbaa !51
  %378 = getelementptr inbounds nuw ptr, ptr %377, i64 %371
  %379 = load ptr, ptr %378, align 8, !tbaa !49
  br label %380

380:                                              ; preds = %.lr.ph.us, %380
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %380 ]
  %.045.i5877.us = phi ptr [ %369, %.lr.ph.us ], [ %390, %380 ]
  %381 = getelementptr inbounds nuw i8, ptr %.045.i5877.us, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !32
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %.045.i5877.us, i64 2
  %385 = load i8, ptr %384, align 1, !tbaa !32
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %.045.i5877.us, i64 3
  %388 = load i8, ptr %387, align 1, !tbaa !32
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %.045.i5877.us, i64 4
  %391 = getelementptr inbounds nuw i64, ptr %363, i64 %383
  %392 = load i64, ptr %391, align 8, !tbaa !56
  %393 = getelementptr inbounds nuw i64, ptr %363, i64 %386
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 2048
  %395 = load i64, ptr %394, align 8, !tbaa !56
  %396 = add nsw i64 %395, %392
  %397 = getelementptr inbounds nuw i64, ptr %363, i64 %389
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4096
  %399 = load i64, ptr %398, align 8, !tbaa !56
  %400 = add nsw i64 %396, %399
  %401 = lshr i64 %400, 16
  %402 = trunc i64 %401 to i8
  %403 = getelementptr inbounds nuw i8, ptr %373, i64 %indvars.iv
  store i8 %402, ptr %403, align 1, !tbaa !32
  %404 = getelementptr inbounds nuw i8, ptr %391, i64 6144
  %405 = load i64, ptr %404, align 8, !tbaa !56
  %406 = getelementptr inbounds nuw i8, ptr %393, i64 8192
  %407 = load i64, ptr %406, align 8, !tbaa !56
  %408 = add nsw i64 %407, %405
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 10240
  %410 = load i64, ptr %409, align 8, !tbaa !56
  %411 = add nsw i64 %408, %410
  %412 = lshr i64 %411, 16
  %413 = trunc i64 %412 to i8
  %414 = getelementptr inbounds nuw i8, ptr %376, i64 %indvars.iv
  store i8 %413, ptr %414, align 1, !tbaa !32
  %415 = getelementptr inbounds nuw i8, ptr %391, i64 10240
  %416 = load i64, ptr %415, align 8, !tbaa !56
  %417 = getelementptr inbounds nuw i8, ptr %393, i64 12288
  %418 = load i64, ptr %417, align 8, !tbaa !56
  %419 = add nsw i64 %418, %416
  %420 = getelementptr inbounds nuw i8, ptr %397, i64 14336
  %421 = load i64, ptr %420, align 8, !tbaa !56
  %422 = add nsw i64 %419, %421
  %423 = lshr i64 %422, 16
  %424 = trunc i64 %423 to i8
  %425 = getelementptr inbounds nuw i8, ptr %379, i64 %indvars.iv
  store i8 %424, ptr %425, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit75_crit_edge.us, label %380, !llvm.loop !103

..loopexit75_crit_edge.us:                        ; preds = %380
  %426 = add nsw i32 %.in173, -1
  %427 = getelementptr inbounds nuw i8, ptr %.0.i5780.us, i64 8
  %428 = add i32 %.043.i5679.us, 1
  %429 = icmp samesign ugt i32 %.in173, 1
  br i1 %429, label %.lr.ph.us, label %extrgb_ycc_convert_internal.exit, !llvm.loop !104

430:                                              ; preds = %5
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %432 = load ptr, ptr %431, align 8, !tbaa !37
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %434 = load ptr, ptr %433, align 8, !tbaa !55
  %435 = icmp sgt i32 %4, 0
  br i1 %435, label %.lr.ph116, label %extrgb_ycc_convert_internal.exit

.lr.ph116:                                        ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %437 = load i32, ptr %436, align 8, !tbaa !48
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not124 = icmp eq i32 %437, 0
  %wide.trip.count164 = zext i32 %437 to i64
  br label %443

.loopexit:                                        ; preds = %.lr.ph113, %443
  %440 = getelementptr inbounds nuw i8, ptr %.0.i62115, i64 8
  %441 = add i32 %.043.i61114, 1
  %442 = icmp samesign ugt i32 %.in125, 1
  br i1 %442, label %443, label %extrgb_ycc_convert_internal.exit, !llvm.loop !105

443:                                              ; preds = %.lr.ph116, %.loopexit
  %.in125 = phi i32 [ %4, %.lr.ph116 ], [ %444, %.loopexit ]
  %.0.i62115 = phi ptr [ %1, %.lr.ph116 ], [ %440, %.loopexit ]
  %.043.i61114 = phi i32 [ %3, %.lr.ph116 ], [ %441, %.loopexit ]
  %444 = add nsw i32 %.in125, -1
  %445 = load ptr, ptr %2, align 8, !tbaa !51
  %446 = zext i32 %.043.i61114 to i64
  %447 = getelementptr inbounds nuw ptr, ptr %445, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !49
  %449 = load ptr, ptr %438, align 8, !tbaa !51
  %450 = getelementptr inbounds nuw ptr, ptr %449, i64 %446
  %451 = load ptr, ptr %450, align 8, !tbaa !49
  %452 = load ptr, ptr %439, align 8, !tbaa !51
  %453 = getelementptr inbounds nuw ptr, ptr %452, i64 %446
  %454 = load ptr, ptr %453, align 8, !tbaa !49
  br i1 %.not124, label %.loopexit, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %443
  %455 = load ptr, ptr %.0.i62115, align 8, !tbaa !49
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv161 = phi i64 [ 0, %.lr.ph113.preheader ], [ %indvars.iv.next162, %.lr.ph113 ]
  %.045.i63111 = phi ptr [ %455, %.lr.ph113.preheader ], [ %464, %.lr.ph113 ]
  %456 = load i8, ptr %.045.i63111, align 1, !tbaa !32
  %457 = zext i8 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %.045.i63111, i64 1
  %459 = load i8, ptr %458, align 1, !tbaa !32
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %.045.i63111, i64 2
  %462 = load i8, ptr %461, align 1, !tbaa !32
  %463 = zext i8 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %.045.i63111, i64 3
  %465 = getelementptr inbounds nuw i64, ptr %434, i64 %457
  %466 = load i64, ptr %465, align 8, !tbaa !56
  %467 = getelementptr inbounds nuw i64, ptr %434, i64 %460
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 2048
  %469 = load i64, ptr %468, align 8, !tbaa !56
  %470 = add nsw i64 %469, %466
  %471 = getelementptr inbounds nuw i64, ptr %434, i64 %463
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4096
  %473 = load i64, ptr %472, align 8, !tbaa !56
  %474 = add nsw i64 %470, %473
  %475 = lshr i64 %474, 16
  %476 = trunc i64 %475 to i8
  %477 = getelementptr inbounds nuw i8, ptr %448, i64 %indvars.iv161
  store i8 %476, ptr %477, align 1, !tbaa !32
  %478 = getelementptr inbounds nuw i8, ptr %465, i64 6144
  %479 = load i64, ptr %478, align 8, !tbaa !56
  %480 = getelementptr inbounds nuw i8, ptr %467, i64 8192
  %481 = load i64, ptr %480, align 8, !tbaa !56
  %482 = add nsw i64 %481, %479
  %483 = getelementptr inbounds nuw i8, ptr %471, i64 10240
  %484 = load i64, ptr %483, align 8, !tbaa !56
  %485 = add nsw i64 %482, %484
  %486 = lshr i64 %485, 16
  %487 = trunc i64 %486 to i8
  %488 = getelementptr inbounds nuw i8, ptr %451, i64 %indvars.iv161
  store i8 %487, ptr %488, align 1, !tbaa !32
  %489 = getelementptr inbounds nuw i8, ptr %465, i64 10240
  %490 = load i64, ptr %489, align 8, !tbaa !56
  %491 = getelementptr inbounds nuw i8, ptr %467, i64 12288
  %492 = load i64, ptr %491, align 8, !tbaa !56
  %493 = add nsw i64 %492, %490
  %494 = getelementptr inbounds nuw i8, ptr %471, i64 14336
  %495 = load i64, ptr %494, align 8, !tbaa !56
  %496 = add nsw i64 %493, %495
  %497 = lshr i64 %496, 16
  %498 = trunc i64 %497 to i8
  %499 = getelementptr inbounds nuw i8, ptr %454, i64 %indvars.iv161
  store i8 %498, ptr %499, align 1, !tbaa !32
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.loopexit, label %.lr.ph113, !llvm.loop !106

extrgb_ycc_convert_internal.exit:                 ; preds = %..loopexit75_crit_edge.us, %..loopexit73_crit_edge.us, %..loopexit71_crit_edge.us, %.loopexit69, %.loopexit67, %.loopexit65, %.loopexit, %.lr.ph81, %.lr.ph86, %.lr.ph92, %359, %288, %218, %148, %78, %8, %430
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @cmyk_ycck_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph56, label %._crit_edge

.lr.ph56:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph56
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %.in = phi i32 [ %81, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.055.us = phi ptr [ %82, %..loopexit_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.04854.us = phi i32 [ %83, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %16 = load ptr, ptr %.055.us, align 8, !tbaa !49
  %17 = load ptr, ptr %2, align 8, !tbaa !51
  %18 = zext i32 %.04854.us to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %13, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load ptr, ptr %14, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %18
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %15, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %18
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %30 ]
  %.05052.us = phi ptr [ %16, %.lr.ph.us ], [ %45, %30 ]
  %31 = load i8, ptr %.05052.us, align 1, !tbaa !32
  %32 = xor i8 %31, -1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !32
  %36 = xor i8 %35, -1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !32
  %40 = xor i8 %39, -1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  store i8 %43, ptr %44, align 1, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 4
  %46 = getelementptr inbounds nuw i64, ptr %9, i64 %33
  %47 = load i64, ptr %46, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i64, ptr %9, i64 %37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2048
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = add nsw i64 %50, %47
  %52 = getelementptr inbounds nuw i64, ptr %9, i64 %41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4096
  %54 = load i64, ptr %53, align 8, !tbaa !56
  %55 = add nsw i64 %51, %54
  %56 = lshr i64 %55, 16
  %57 = trunc i64 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  store i8 %57, ptr %58, align 1, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 6144
  %60 = load i64, ptr %59, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8192
  %62 = load i64, ptr %61, align 8, !tbaa !56
  %63 = add nsw i64 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 10240
  %65 = load i64, ptr %64, align 8, !tbaa !56
  %66 = add nsw i64 %63, %65
  %67 = lshr i64 %66, 16
  %68 = trunc i64 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  store i8 %68, ptr %69, align 1, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 10240
  %71 = load i64, ptr %70, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 12288
  %73 = load i64, ptr %72, align 8, !tbaa !56
  %74 = add nsw i64 %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 14336
  %76 = load i64, ptr %75, align 8, !tbaa !56
  %77 = add nsw i64 %74, %76
  %78 = lshr i64 %77, 16
  %79 = trunc i64 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  store i8 %79, ptr %80, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %30, !llvm.loop !107

..loopexit_crit_edge.us:                          ; preds = %30
  %81 = add nsw i32 %.in, -1
  %82 = getelementptr inbounds nuw i8, ptr %.055.us, i64 8
  %83 = add i32 %.04854.us, 1
  %84 = icmp samesign ugt i32 %.in, 1
  br i1 %84, label %.lr.ph.us, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph56, %5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 432}
!4 = !{!"jpeg_compress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !11, i64 240, !6, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !14, i64 296, !14, i64 298, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !7, i64 328, !11, i64 360, !11, i64 364, !11, i64 368, !7, i64 372, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !15, i64 432, !16, i64 440, !17, i64 448, !18, i64 456, !19, i64 464, !20, i64 472, !21, i64 480, !22, i64 488, !23, i64 496, !6, i64 504, !11, i64 512}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!16 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!17 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!20 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!21 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!22 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!23 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!24 = !{!25, !11, i64 32}
!25 = !{!"jpeg_comp_master", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!26 = !{!4, !11, i64 72}
!27 = !{!4, !5, i64 0}
!28 = !{!29, !11, i64 40}
!29 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !30, i64 128, !31, i64 136, !11, i64 144, !31, i64 152, !11, i64 160, !11, i64 164}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p2 omnipotent char", !6, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!29, !6, i64 0}
!34 = !{!4, !9, i64 8}
!35 = !{!36, !6, i64 0}
!36 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !30, i64 88, !30, i64 96}
!37 = !{!4, !20, i64 472}
!38 = !{!39, !6, i64 0}
!39 = !{!"", !40, i64 0, !41, i64 32}
!40 = !{!"jpeg_color_converter", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!41 = !{!"p1 long", !6, i64 0}
!42 = !{!4, !11, i64 60}
!43 = !{!4, !11, i64 56}
!44 = !{!11, !11, i64 0}
!45 = !{!4, !11, i64 80}
!46 = !{!4, !11, i64 76}
!47 = !{!39, !6, i64 8}
!48 = !{!4, !11, i64 48}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 omnipotent char", !6, i64 0}
!51 = !{!31, !31, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!39, !41, i64 32}
!56 = !{!30, !30, i64 0}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
!67 = distinct !{!67, !53}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
!71 = distinct !{!71, !53}
!72 = distinct !{!72, !53}
!73 = distinct !{!73, !53}
!74 = distinct !{!74, !53}
!75 = distinct !{!75, !53}
!76 = distinct !{!76, !53}
!77 = distinct !{!77, !53}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
!81 = distinct !{!81, !53}
!82 = distinct !{!82, !53}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = distinct !{!88, !53}
!89 = distinct !{!89, !53}
!90 = distinct !{!90, !53}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = distinct !{!103, !53}
!104 = distinct !{!104, !53}
!105 = distinct !{!105, !53}
!106 = distinct !{!106, !53}
!107 = distinct !{!107, !53}
!108 = distinct !{!108, !53}
