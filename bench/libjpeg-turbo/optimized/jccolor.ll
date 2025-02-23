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
  br i1 %.not160, label %46, label %.sink.split195

27:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = zext nneg i32 %23 to i64
  %31 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %.not159 = icmp eq i32 %29, %32
  br i1 %.not159, label %46, label %.sink.split195

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %.not158 = icmp eq i32 %35, 3
  br i1 %.not158, label %46, label %.sink.split195

36:                                               ; preds = %16, %16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %.not157 = icmp eq i32 %38, 4
  br i1 %.not157, label %46, label %.sink.split195

39:                                               ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %.sink.split195, label %46

.sink.split195:                                   ; preds = %39, %36, %33, %27, %24
  %43 = load ptr, ptr %0, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 9, ptr %44, align 8, !tbaa !28
  %45 = load ptr, ptr %43, align 8, !tbaa !33
  tail call void %45(ptr noundef nonnull %0) #4
  br label %46

46:                                               ; preds = %.sink.split195, %39, %36, %33, %27, %24
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
  %.in = phi i32 [ %12, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.022.us = phi ptr [ %22, %..loopexit_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.01421.us = phi i32 [ %23, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %12 = add nsw i32 %.in, -1
  %13 = load ptr, ptr %.022.us, align 8, !tbaa !49
  %14 = load ptr, ptr %2, align 8, !tbaa !51
  %15 = zext i32 %.01421.us to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %.lr.ph.us, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %18 ]
  %.01719.us = phi ptr [ %13, %.lr.ph.us ], [ %21, %18 ]
  %19 = load i8, ptr %.01719.us, align 1, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  store i8 %19, ptr %20, align 1, !tbaa !32
  %21 = getelementptr inbounds i8, ptr %.01719.us, i64 %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %18, !llvm.loop !52

..loopexit_crit_edge.us:                          ; preds = %18
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
  %.029 = phi i64 [ 0, %1 ], [ %35, %9 ]
  %10 = mul nuw nsw i64 %.029, 19595
  %11 = getelementptr inbounds nuw i64, ptr %7, i64 %.029
  store i64 %10, ptr %11, align 8, !tbaa !56
  %12 = mul nuw nsw i64 %.029, 38470
  %13 = or disjoint i64 %.029, 256
  %14 = getelementptr inbounds nuw i64, ptr %7, i64 %13
  store i64 %12, ptr %14, align 8, !tbaa !56
  %15 = mul nuw nsw i64 %.029, 7471
  %16 = add nuw nsw i64 %15, 32768
  %17 = or disjoint i64 %.029, 512
  %18 = getelementptr inbounds nuw i64, ptr %7, i64 %17
  store i64 %16, ptr %18, align 8, !tbaa !56
  %19 = mul nsw i64 %.029, -11059
  %20 = or disjoint i64 %.029, 768
  %21 = getelementptr inbounds nuw i64, ptr %7, i64 %20
  store i64 %19, ptr %21, align 8, !tbaa !56
  %22 = mul nsw i64 %.029, -21709
  %23 = or disjoint i64 %.029, 1024
  %24 = getelementptr inbounds nuw i64, ptr %7, i64 %23
  store i64 %22, ptr %24, align 8, !tbaa !56
  %25 = shl nuw nsw i64 %.029, 15
  %26 = add nuw nsw i64 %25, 8421375
  %27 = or disjoint i64 %.029, 1280
  %28 = getelementptr inbounds nuw i64, ptr %7, i64 %27
  store i64 %26, ptr %28, align 8, !tbaa !56
  %29 = mul nsw i64 %.029, -27439
  %30 = or disjoint i64 %.029, 1536
  %31 = getelementptr inbounds nuw i64, ptr %7, i64 %30
  store i64 %29, ptr %31, align 8, !tbaa !56
  %32 = mul nsw i64 %.029, -5329
  %33 = or disjoint i64 %.029, 1792
  %34 = getelementptr inbounds nuw i64, ptr %7, i64 %33
  store i64 %32, ptr %34, align 8, !tbaa !56
  %35 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %35, 256
  br i1 %exitcond.not, label %36, label %9, !llvm.loop !57

36:                                               ; preds = %9
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
  %.in172 = phi i32 [ %16, %..loopexit65_crit_edge.us ], [ %4, %.lr.ph.us111.preheader ]
  %.0.i109.us = phi ptr [ %45, %..loopexit65_crit_edge.us ], [ %1, %.lr.ph.us111.preheader ]
  %.023.i108.us = phi i32 [ %46, %..loopexit65_crit_edge.us ], [ %3, %.lr.ph.us111.preheader ]
  %16 = add nsw i32 %.in172, -1
  %17 = load ptr, ptr %.0.i109.us, align 8, !tbaa !49
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  %19 = zext i32 %.023.i108.us to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %.lr.ph.us111, %22
  %indvars.iv158 = phi i64 [ 0, %.lr.ph.us111 ], [ %indvars.iv.next159, %22 ]
  %.024.i106.us = phi ptr [ %17, %.lr.ph.us111 ], [ %30, %22 ]
  %23 = load i8, ptr %.024.i106.us, align 1, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %.024.i106.us, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.024.i106.us, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !32
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.024.i106.us, i64 3
  %31 = zext i8 %23 to i64
  %32 = getelementptr inbounds nuw i64, ptr %12, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !56
  %34 = or disjoint i64 %26, 256
  %35 = getelementptr inbounds nuw i64, ptr %12, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %37 = add nsw i64 %36, %33
  %38 = or disjoint i64 %29, 512
  %39 = getelementptr inbounds nuw i64, ptr %12, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !56
  %41 = add nsw i64 %37, %40
  %42 = lshr i64 %41, 16
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv158
  store i8 %43, ptr %44, align 1, !tbaa !32
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %..loopexit65_crit_edge.us, label %22, !llvm.loop !58

..loopexit65_crit_edge.us:                        ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %.0.i109.us, i64 8
  %46 = add i32 %.023.i108.us, 1
  %47 = icmp samesign ugt i32 %.in172, 1
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
  %or.cond180 = select i1 %55, i1 true, i1 %.not121
  br i1 %or.cond180, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us105.preheader

.lr.ph.us105.preheader:                           ; preds = %48
  %wide.trip.count156 = zext i32 %54 to i64
  br label %.lr.ph.us105

.lr.ph.us105:                                     ; preds = %.lr.ph.us105.preheader, %..loopexit67_crit_edge.us
  %.in171 = phi i32 [ %56, %..loopexit67_crit_edge.us ], [ %4, %.lr.ph.us105.preheader ]
  %.0.i37103.us = phi ptr [ %85, %..loopexit67_crit_edge.us ], [ %1, %.lr.ph.us105.preheader ]
  %.023.i36102.us = phi i32 [ %86, %..loopexit67_crit_edge.us ], [ %3, %.lr.ph.us105.preheader ]
  %56 = add nsw i32 %.in171, -1
  %57 = load ptr, ptr %.0.i37103.us, align 8, !tbaa !49
  %58 = load ptr, ptr %2, align 8, !tbaa !51
  %59 = zext i32 %.023.i36102.us to i64
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  br label %62

62:                                               ; preds = %.lr.ph.us105, %62
  %indvars.iv153 = phi i64 [ 0, %.lr.ph.us105 ], [ %indvars.iv.next154, %62 ]
  %.024.i38100.us = phi ptr [ %57, %.lr.ph.us105 ], [ %70, %62 ]
  %63 = load i8, ptr %.024.i38100.us, align 1, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %.024.i38100.us, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !32
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.024.i38100.us, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !32
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.024.i38100.us, i64 4
  %71 = zext i8 %63 to i64
  %72 = getelementptr inbounds nuw i64, ptr %52, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !56
  %74 = or disjoint i64 %66, 256
  %75 = getelementptr inbounds nuw i64, ptr %52, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !56
  %77 = add nsw i64 %76, %73
  %78 = or disjoint i64 %69, 512
  %79 = getelementptr inbounds nuw i64, ptr %52, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !56
  %81 = add nsw i64 %77, %80
  %82 = lshr i64 %81, 16
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv153
  store i8 %83, ptr %84, align 1, !tbaa !32
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %..loopexit67_crit_edge.us, label %62, !llvm.loop !60

..loopexit67_crit_edge.us:                        ; preds = %62
  %85 = getelementptr inbounds nuw i8, ptr %.0.i37103.us, i64 8
  %86 = add i32 %.023.i36102.us, 1
  %87 = icmp samesign ugt i32 %.in171, 1
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
  %or.cond181 = select i1 %95, i1 true, i1 %.not120
  br i1 %or.cond181, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us99.preheader

.lr.ph.us99.preheader:                            ; preds = %88
  %wide.trip.count151 = zext i32 %94 to i64
  br label %.lr.ph.us99

.lr.ph.us99:                                      ; preds = %.lr.ph.us99.preheader, %..loopexit69_crit_edge.us
  %.in170 = phi i32 [ %96, %..loopexit69_crit_edge.us ], [ %4, %.lr.ph.us99.preheader ]
  %.0.i4297.us = phi ptr [ %125, %..loopexit69_crit_edge.us ], [ %1, %.lr.ph.us99.preheader ]
  %.023.i4196.us = phi i32 [ %126, %..loopexit69_crit_edge.us ], [ %3, %.lr.ph.us99.preheader ]
  %96 = add nsw i32 %.in170, -1
  %97 = load ptr, ptr %.0.i4297.us, align 8, !tbaa !49
  %98 = load ptr, ptr %2, align 8, !tbaa !51
  %99 = zext i32 %.023.i4196.us to i64
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  br label %102

102:                                              ; preds = %.lr.ph.us99, %102
  %indvars.iv148 = phi i64 [ 0, %.lr.ph.us99 ], [ %indvars.iv.next149, %102 ]
  %.024.i4394.us = phi ptr [ %97, %.lr.ph.us99 ], [ %110, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr %.024.i4394.us, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %.024.i4394.us, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !32
  %107 = zext i8 %106 to i64
  %108 = load i8, ptr %.024.i4394.us, align 1, !tbaa !32
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.024.i4394.us, i64 3
  %111 = zext i8 %104 to i64
  %112 = getelementptr inbounds nuw i64, ptr %92, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !56
  %114 = or disjoint i64 %107, 256
  %115 = getelementptr inbounds nuw i64, ptr %92, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !56
  %117 = add nsw i64 %116, %113
  %118 = or disjoint i64 %109, 512
  %119 = getelementptr inbounds nuw i64, ptr %92, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !56
  %121 = add nsw i64 %117, %120
  %122 = lshr i64 %121, 16
  %123 = trunc i64 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 %indvars.iv148
  store i8 %123, ptr %124, align 1, !tbaa !32
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %..loopexit69_crit_edge.us, label %102, !llvm.loop !62

..loopexit69_crit_edge.us:                        ; preds = %102
  %125 = getelementptr inbounds nuw i8, ptr %.0.i4297.us, i64 8
  %126 = add i32 %.023.i4196.us, 1
  %127 = icmp samesign ugt i32 %.in170, 1
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
  %or.cond182 = select i1 %135, i1 true, i1 %.not119
  br i1 %or.cond182, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us93.preheader

.lr.ph.us93.preheader:                            ; preds = %128
  %wide.trip.count146 = zext i32 %134 to i64
  br label %.lr.ph.us93

.lr.ph.us93:                                      ; preds = %.lr.ph.us93.preheader, %..loopexit71_crit_edge.us
  %.in169 = phi i32 [ %136, %..loopexit71_crit_edge.us ], [ %4, %.lr.ph.us93.preheader ]
  %.0.i4791.us = phi ptr [ %165, %..loopexit71_crit_edge.us ], [ %1, %.lr.ph.us93.preheader ]
  %.023.i4690.us = phi i32 [ %166, %..loopexit71_crit_edge.us ], [ %3, %.lr.ph.us93.preheader ]
  %136 = add nsw i32 %.in169, -1
  %137 = load ptr, ptr %.0.i4791.us, align 8, !tbaa !49
  %138 = load ptr, ptr %2, align 8, !tbaa !51
  %139 = zext i32 %.023.i4690.us to i64
  %140 = getelementptr inbounds nuw ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  br label %142

142:                                              ; preds = %.lr.ph.us93, %142
  %indvars.iv143 = phi i64 [ 0, %.lr.ph.us93 ], [ %indvars.iv.next144, %142 ]
  %.024.i4888.us = phi ptr [ %137, %.lr.ph.us93 ], [ %150, %142 ]
  %143 = getelementptr inbounds nuw i8, ptr %.024.i4888.us, i64 2
  %144 = load i8, ptr %143, align 1, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %.024.i4888.us, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !32
  %147 = zext i8 %146 to i64
  %148 = load i8, ptr %.024.i4888.us, align 1, !tbaa !32
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.024.i4888.us, i64 4
  %151 = zext i8 %144 to i64
  %152 = getelementptr inbounds nuw i64, ptr %132, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !56
  %154 = or disjoint i64 %147, 256
  %155 = getelementptr inbounds nuw i64, ptr %132, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !56
  %157 = add nsw i64 %156, %153
  %158 = or disjoint i64 %149, 512
  %159 = getelementptr inbounds nuw i64, ptr %132, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !56
  %161 = add nsw i64 %157, %160
  %162 = lshr i64 %161, 16
  %163 = trunc i64 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv143
  store i8 %163, ptr %164, align 1, !tbaa !32
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %..loopexit71_crit_edge.us, label %142, !llvm.loop !64

..loopexit71_crit_edge.us:                        ; preds = %142
  %165 = getelementptr inbounds nuw i8, ptr %.0.i4791.us, i64 8
  %166 = add i32 %.023.i4690.us, 1
  %167 = icmp samesign ugt i32 %.in169, 1
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
  %or.cond183 = select i1 %175, i1 true, i1 %.not118
  br i1 %or.cond183, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us87.preheader

.lr.ph.us87.preheader:                            ; preds = %168
  %wide.trip.count141 = zext i32 %174 to i64
  br label %.lr.ph.us87

.lr.ph.us87:                                      ; preds = %.lr.ph.us87.preheader, %..loopexit73_crit_edge.us
  %.in168 = phi i32 [ %176, %..loopexit73_crit_edge.us ], [ %4, %.lr.ph.us87.preheader ]
  %.0.i5285.us = phi ptr [ %206, %..loopexit73_crit_edge.us ], [ %1, %.lr.ph.us87.preheader ]
  %.023.i5184.us = phi i32 [ %207, %..loopexit73_crit_edge.us ], [ %3, %.lr.ph.us87.preheader ]
  %176 = add nsw i32 %.in168, -1
  %177 = load ptr, ptr %.0.i5285.us, align 8, !tbaa !49
  %178 = load ptr, ptr %2, align 8, !tbaa !51
  %179 = zext i32 %.023.i5184.us to i64
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !49
  br label %182

182:                                              ; preds = %.lr.ph.us87, %182
  %indvars.iv138 = phi i64 [ 0, %.lr.ph.us87 ], [ %indvars.iv.next139, %182 ]
  %.024.i5382.us = phi ptr [ %177, %.lr.ph.us87 ], [ %191, %182 ]
  %183 = getelementptr inbounds nuw i8, ptr %.024.i5382.us, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %.024.i5382.us, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !32
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %.024.i5382.us, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !32
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %.024.i5382.us, i64 4
  %192 = zext i8 %184 to i64
  %193 = getelementptr inbounds nuw i64, ptr %172, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !56
  %195 = or disjoint i64 %187, 256
  %196 = getelementptr inbounds nuw i64, ptr %172, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !56
  %198 = add nsw i64 %197, %194
  %199 = or disjoint i64 %190, 512
  %200 = getelementptr inbounds nuw i64, ptr %172, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !56
  %202 = add nsw i64 %198, %201
  %203 = lshr i64 %202, 16
  %204 = trunc i64 %203 to i8
  %205 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv138
  store i8 %204, ptr %205, align 1, !tbaa !32
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %..loopexit73_crit_edge.us, label %182, !llvm.loop !66

..loopexit73_crit_edge.us:                        ; preds = %182
  %206 = getelementptr inbounds nuw i8, ptr %.0.i5285.us, i64 8
  %207 = add i32 %.023.i5184.us, 1
  %208 = icmp samesign ugt i32 %.in168, 1
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
  %or.cond184 = select i1 %216, i1 true, i1 %.not
  br i1 %or.cond184, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %209
  %wide.trip.count = zext i32 %215 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit75_crit_edge.us
  %.in = phi i32 [ %217, %..loopexit75_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.0.i5780.us = phi ptr [ %247, %..loopexit75_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.023.i5679.us = phi i32 [ %248, %..loopexit75_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %217 = add nsw i32 %.in, -1
  %218 = load ptr, ptr %.0.i5780.us, align 8, !tbaa !49
  %219 = load ptr, ptr %2, align 8, !tbaa !51
  %220 = zext i32 %.023.i5679.us to i64
  %221 = getelementptr inbounds nuw ptr, ptr %219, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !49
  br label %223

223:                                              ; preds = %.lr.ph.us, %223
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %223 ]
  %.024.i5877.us = phi ptr [ %218, %.lr.ph.us ], [ %232, %223 ]
  %224 = getelementptr inbounds nuw i8, ptr %.024.i5877.us, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !32
  %226 = getelementptr inbounds nuw i8, ptr %.024.i5877.us, i64 2
  %227 = load i8, ptr %226, align 1, !tbaa !32
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %.024.i5877.us, i64 3
  %230 = load i8, ptr %229, align 1, !tbaa !32
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %.024.i5877.us, i64 4
  %233 = zext i8 %225 to i64
  %234 = getelementptr inbounds nuw i64, ptr %213, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !56
  %236 = or disjoint i64 %228, 256
  %237 = getelementptr inbounds nuw i64, ptr %213, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !56
  %239 = add nsw i64 %238, %235
  %240 = or disjoint i64 %231, 512
  %241 = getelementptr inbounds nuw i64, ptr %213, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !56
  %243 = add nsw i64 %239, %242
  %244 = lshr i64 %243, 16
  %245 = trunc i64 %244 to i8
  %246 = getelementptr inbounds nuw i8, ptr %222, i64 %indvars.iv
  store i8 %245, ptr %246, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit75_crit_edge.us, label %223, !llvm.loop !68

..loopexit75_crit_edge.us:                        ; preds = %223
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
  %or.cond185 = select i1 %257, i1 true, i1 %.not123
  br i1 %or.cond185, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us117.preheader

.lr.ph.us117.preheader:                           ; preds = %250
  %wide.trip.count166 = zext i32 %256 to i64
  br label %.lr.ph.us117

.lr.ph.us117:                                     ; preds = %.lr.ph.us117.preheader, %..loopexit_crit_edge.us
  %.in173 = phi i32 [ %258, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us117.preheader ]
  %.0.i62115.us = phi ptr [ %287, %..loopexit_crit_edge.us ], [ %1, %.lr.ph.us117.preheader ]
  %.023.i61114.us = phi i32 [ %288, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us117.preheader ]
  %258 = add nsw i32 %.in173, -1
  %259 = load ptr, ptr %.0.i62115.us, align 8, !tbaa !49
  %260 = load ptr, ptr %2, align 8, !tbaa !51
  %261 = zext i32 %.023.i61114.us to i64
  %262 = getelementptr inbounds nuw ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !49
  br label %264

264:                                              ; preds = %.lr.ph.us117, %264
  %indvars.iv163 = phi i64 [ 0, %.lr.ph.us117 ], [ %indvars.iv.next164, %264 ]
  %.024.i63112.us = phi ptr [ %259, %.lr.ph.us117 ], [ %272, %264 ]
  %265 = load i8, ptr %.024.i63112.us, align 1, !tbaa !32
  %266 = getelementptr inbounds nuw i8, ptr %.024.i63112.us, i64 1
  %267 = load i8, ptr %266, align 1, !tbaa !32
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %.024.i63112.us, i64 2
  %270 = load i8, ptr %269, align 1, !tbaa !32
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %.024.i63112.us, i64 3
  %273 = zext i8 %265 to i64
  %274 = getelementptr inbounds nuw i64, ptr %254, i64 %273
  %275 = load i64, ptr %274, align 8, !tbaa !56
  %276 = or disjoint i64 %268, 256
  %277 = getelementptr inbounds nuw i64, ptr %254, i64 %276
  %278 = load i64, ptr %277, align 8, !tbaa !56
  %279 = add nsw i64 %278, %275
  %280 = or disjoint i64 %271, 512
  %281 = getelementptr inbounds nuw i64, ptr %254, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !56
  %283 = add nsw i64 %279, %282
  %284 = lshr i64 %283, 16
  %285 = trunc i64 %284 to i8
  %286 = getelementptr inbounds nuw i8, ptr %263, i64 %indvars.iv163
  store i8 %285, ptr %286, align 1, !tbaa !32
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %..loopexit_crit_edge.us, label %264, !llvm.loop !70

..loopexit_crit_edge.us:                          ; preds = %264
  %287 = getelementptr inbounds nuw i8, ptr %.0.i62115.us, i64 8
  %288 = add i32 %.023.i61114.us, 1
  %289 = icmp samesign ugt i32 %.in173, 1
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
  %.in = phi i32 [ %14, %..loopexit90_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.196.us = phi ptr [ %42, %..loopexit90_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.17095.us = phi i32 [ %43, %..loopexit90_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %14 = add nsw i32 %.in, -1
  %15 = load ptr, ptr %.196.us, align 8, !tbaa !49
  %16 = load ptr, ptr %2, align 8, !tbaa !51
  %17 = zext i32 %.17095.us to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load ptr, ptr %11, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %17
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %12, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %17
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr %13, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %17
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %.lr.ph.us, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %29 ]
  %.18093.us = phi ptr [ %15, %.lr.ph.us ], [ %39, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.18093.us, i64 1
  %31 = load i8, ptr %.18093.us, align 1, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  store i8 %31, ptr %32, align 1, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %.18093.us, i64 2
  %34 = load i8, ptr %30, align 1, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  store i8 %34, ptr %35, align 1, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %.18093.us, i64 3
  %37 = load i8, ptr %33, align 1, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  store i8 %37, ptr %38, align 1, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %.18093.us, i64 4
  %40 = load i8, ptr %36, align 1, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  store i8 %40, ptr %41, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit90_crit_edge.us, label %29, !llvm.loop !72

..loopexit90_crit_edge.us:                        ; preds = %29
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
  %.in140 = phi i32 [ %47, %..loopexit87_crit_edge.us ], [ %4, %.lr.ph.us103.preheader ]
  %.0101.us = phi ptr [ %69, %..loopexit87_crit_edge.us ], [ %1, %.lr.ph.us103.preheader ]
  %.069100.us = phi i32 [ %70, %..loopexit87_crit_edge.us ], [ %3, %.lr.ph.us103.preheader ]
  %47 = add nsw i32 %.in140, -1
  %48 = load ptr, ptr %.0101.us, align 8, !tbaa !49
  %49 = load ptr, ptr %2, align 8, !tbaa !51
  %50 = zext i32 %.069100.us to i64
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = load ptr, ptr %45, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %50
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = load ptr, ptr %46, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %50
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  br label %59

59:                                               ; preds = %.lr.ph.us103, %59
  %indvars.iv125 = phi i64 [ 0, %.lr.ph.us103 ], [ %indvars.iv.next126, %59 ]
  %.07998.us = phi ptr [ %48, %.lr.ph.us103 ], [ %66, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %.07998.us, i64 1
  %61 = load i8, ptr %.07998.us, align 1, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv125
  store i8 %61, ptr %62, align 1, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %.07998.us, i64 2
  %64 = load i8, ptr %60, align 1, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv125
  store i8 %64, ptr %65, align 1, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %.07998.us, i64 3
  %67 = load i8, ptr %63, align 1, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv125
  store i8 %67, ptr %68, align 1, !tbaa !32
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %..loopexit87_crit_edge.us, label %59, !llvm.loop !74

..loopexit87_crit_edge.us:                        ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %.0101.us, i64 8
  %70 = add i32 %.069100.us, 1
  %71 = icmp samesign ugt i32 %.in140, 1
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
  %.in141 = phi i32 [ %74, %._crit_edge108.split.us.us.us ], [ %4, %.preheader.us.us.preheader ]
  %.2111.us.us = phi ptr [ %86, %._crit_edge108.split.us.us.us ], [ %1, %.preheader.us.us.preheader ]
  %.271110.us.us = phi i32 [ %87, %._crit_edge108.split.us.us.us ], [ %3, %.preheader.us.us.preheader ]
  %74 = add nsw i32 %.in141, -1
  %75 = zext i32 %.271110.us.us to i64
  br label %.lr.ph.us109.us.us

.lr.ph.us109.us.us:                               ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %76 = load ptr, ptr %.2111.us.us, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv135
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %75
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  br label %81

81:                                               ; preds = %81, %.lr.ph.us109.us.us
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %81 ], [ 0, %.lr.ph.us109.us.us ]
  %.281104.us.us.us = phi ptr [ %85, %81 ], [ %76, %.lr.ph.us109.us.us ]
  %82 = getelementptr inbounds nuw i8, ptr %.281104.us.us.us, i64 %indvars.iv135
  %83 = load i8, ptr %82, align 1, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv130
  store i8 %83, ptr %84, align 1, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %.281104.us.us.us, i64 %73
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge.us.us.us, label %81, !llvm.loop !76

._crit_edge.us.us.us:                             ; preds = %81
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge108.split.us.us.us, label %.lr.ph.us109.us.us, !llvm.loop !77

._crit_edge108.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %86 = getelementptr inbounds nuw i8, ptr %.2111.us.us, i64 8
  %87 = add i32 %.271110.us.us, 1
  %88 = icmp sgt i32 %.in141, 1
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
  br label %15

.loopexit65:                                      ; preds = %.lr.ph107, %15
  %14 = icmp samesign ugt i32 %.in123, 1
  br i1 %14, label %15, label %extrgb_rgb_convert_internal.exit, !llvm.loop !79

15:                                               ; preds = %.lr.ph110, %.loopexit65
  %.in123 = phi i32 [ %4, %.lr.ph110 ], [ %16, %.loopexit65 ]
  %.0.i109 = phi ptr [ %1, %.lr.ph110 ], [ %17, %.loopexit65 ]
  %.023.i108 = phi i32 [ %3, %.lr.ph110 ], [ %28, %.loopexit65 ]
  %16 = add nsw i32 %.in123, -1
  %17 = getelementptr inbounds nuw i8, ptr %.0.i109, i64 8
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  %19 = zext i32 %.023.i108 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %12, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %13, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %19
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = add i32 %.023.i108, 1
  br i1 %.not122, label %.loopexit65, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %15
  %29 = load ptr, ptr %.0.i109, align 8, !tbaa !49
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %indvars.iv156 = phi i64 [ 0, %.lr.ph107.preheader ], [ %indvars.iv.next157, %.lr.ph107 ]
  %.025.i105 = phi ptr [ %29, %.lr.ph107.preheader ], [ %38, %.lr.ph107 ]
  %30 = load i8, ptr %.025.i105, align 1, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv156
  store i8 %30, ptr %31, align 1, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %.025.i105, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv156
  store i8 %33, ptr %34, align 1, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %.025.i105, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv156
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
  br label %46

.loopexit67:                                      ; preds = %.lr.ph101, %46
  %45 = icmp samesign ugt i32 %.in121, 1
  br i1 %45, label %46, label %extrgb_rgb_convert_internal.exit, !llvm.loop !81

46:                                               ; preds = %.lr.ph104, %.loopexit67
  %.in121 = phi i32 [ %4, %.lr.ph104 ], [ %47, %.loopexit67 ]
  %.0.i37103 = phi ptr [ %1, %.lr.ph104 ], [ %48, %.loopexit67 ]
  %.023.i36102 = phi i32 [ %3, %.lr.ph104 ], [ %59, %.loopexit67 ]
  %47 = add nsw i32 %.in121, -1
  %48 = getelementptr inbounds nuw i8, ptr %.0.i37103, i64 8
  %49 = load ptr, ptr %2, align 8, !tbaa !51
  %50 = zext i32 %.023.i36102 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = load ptr, ptr %43, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %50
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = load ptr, ptr %44, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %50
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = add i32 %.023.i36102, 1
  br i1 %.not120, label %.loopexit67, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %46
  %60 = load ptr, ptr %.0.i37103, align 8, !tbaa !49
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv151 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next152, %.lr.ph101 ]
  %.025.i3899 = phi ptr [ %60, %.lr.ph101.preheader ], [ %69, %.lr.ph101 ]
  %61 = load i8, ptr %.025.i3899, align 1, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv151
  store i8 %61, ptr %62, align 1, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %.025.i3899, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv151
  store i8 %64, ptr %65, align 1, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %.025.i3899, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv151
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
  br label %77

.loopexit69:                                      ; preds = %.lr.ph, %77
  %76 = icmp samesign ugt i32 %.in, 1
  br i1 %76, label %77, label %extrgb_rgb_convert_internal.exit, !llvm.loop !83

77:                                               ; preds = %.lr.ph98, %.loopexit69
  %.in = phi i32 [ %4, %.lr.ph98 ], [ %78, %.loopexit69 ]
  %.0.i4297 = phi ptr [ %1, %.lr.ph98 ], [ %79, %.loopexit69 ]
  %.023.i4196 = phi i32 [ %3, %.lr.ph98 ], [ %90, %.loopexit69 ]
  %78 = add nsw i32 %.in, -1
  %79 = getelementptr inbounds nuw i8, ptr %.0.i4297, i64 8
  %80 = load ptr, ptr %2, align 8, !tbaa !51
  %81 = zext i32 %.023.i4196 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = load ptr, ptr %74, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %81
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = load ptr, ptr %75, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %81
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = add i32 %.023.i4196, 1
  br i1 %.not119, label %.loopexit69, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %77
  %91 = load ptr, ptr %.0.i4297, align 8, !tbaa !49
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv146 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next147, %.lr.ph ]
  %.025.i4394 = phi ptr [ %91, %.lr.ph.preheader ], [ %100, %.lr.ph ]
  %92 = getelementptr inbounds nuw i8, ptr %.025.i4394, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv146
  store i8 %93, ptr %94, align 1, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %.025.i4394, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv146
  store i8 %96, ptr %97, align 1, !tbaa !32
  %98 = load i8, ptr %.025.i4394, align 1, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv146
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
  %.in168 = phi i32 [ %107, %..loopexit71_crit_edge.us ], [ %4, %.lr.ph.us93.preheader ]
  %.0.i4791.us = phi ptr [ %129, %..loopexit71_crit_edge.us ], [ %1, %.lr.ph.us93.preheader ]
  %.023.i4690.us = phi i32 [ %130, %..loopexit71_crit_edge.us ], [ %3, %.lr.ph.us93.preheader ]
  %107 = add nsw i32 %.in168, -1
  %108 = load ptr, ptr %.0.i4791.us, align 8, !tbaa !49
  %109 = load ptr, ptr %2, align 8, !tbaa !51
  %110 = zext i32 %.023.i4690.us to i64
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  %113 = load ptr, ptr %105, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %110
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = load ptr, ptr %106, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %110
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  br label %119

119:                                              ; preds = %.lr.ph.us93, %119
  %indvars.iv141 = phi i64 [ 0, %.lr.ph.us93 ], [ %indvars.iv.next142, %119 ]
  %.025.i4888.us = phi ptr [ %108, %.lr.ph.us93 ], [ %128, %119 ]
  %120 = getelementptr inbounds nuw i8, ptr %.025.i4888.us, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv141
  store i8 %121, ptr %122, align 1, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %.025.i4888.us, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv141
  store i8 %124, ptr %125, align 1, !tbaa !32
  %126 = load i8, ptr %.025.i4888.us, align 1, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv141
  store i8 %126, ptr %127, align 1, !tbaa !32
  %128 = getelementptr inbounds nuw i8, ptr %.025.i4888.us, i64 4
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %..loopexit71_crit_edge.us, label %119, !llvm.loop !85

..loopexit71_crit_edge.us:                        ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %.0.i4791.us, i64 8
  %130 = add i32 %.023.i4690.us, 1
  %131 = icmp samesign ugt i32 %.in168, 1
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
  %.in167 = phi i32 [ %138, %..loopexit73_crit_edge.us ], [ %4, %.lr.ph.us87.preheader ]
  %.0.i5285.us = phi ptr [ %161, %..loopexit73_crit_edge.us ], [ %1, %.lr.ph.us87.preheader ]
  %.023.i5184.us = phi i32 [ %162, %..loopexit73_crit_edge.us ], [ %3, %.lr.ph.us87.preheader ]
  %138 = add nsw i32 %.in167, -1
  %139 = load ptr, ptr %.0.i5285.us, align 8, !tbaa !49
  %140 = load ptr, ptr %2, align 8, !tbaa !51
  %141 = zext i32 %.023.i5184.us to i64
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = load ptr, ptr %136, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw ptr, ptr %144, i64 %141
  %146 = load ptr, ptr %145, align 8, !tbaa !49
  %147 = load ptr, ptr %137, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %141
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  br label %150

150:                                              ; preds = %.lr.ph.us87, %150
  %indvars.iv136 = phi i64 [ 0, %.lr.ph.us87 ], [ %indvars.iv.next137, %150 ]
  %.025.i5382.us = phi ptr [ %139, %.lr.ph.us87 ], [ %160, %150 ]
  %151 = getelementptr inbounds nuw i8, ptr %.025.i5382.us, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !32
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 %indvars.iv136
  store i8 %152, ptr %153, align 1, !tbaa !32
  %154 = getelementptr inbounds nuw i8, ptr %.025.i5382.us, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !32
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 %indvars.iv136
  store i8 %155, ptr %156, align 1, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %.025.i5382.us, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 %indvars.iv136
  store i8 %158, ptr %159, align 1, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %.025.i5382.us, i64 4
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %..loopexit73_crit_edge.us, label %150, !llvm.loop !87

..loopexit73_crit_edge.us:                        ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %.0.i5285.us, i64 8
  %162 = add i32 %.023.i5184.us, 1
  %163 = icmp samesign ugt i32 %.in167, 1
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
  %.in166 = phi i32 [ %170, %..loopexit75_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.0.i5780.us = phi ptr [ %193, %..loopexit75_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.023.i5679.us = phi i32 [ %194, %..loopexit75_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %170 = add nsw i32 %.in166, -1
  %171 = load ptr, ptr %.0.i5780.us, align 8, !tbaa !49
  %172 = load ptr, ptr %2, align 8, !tbaa !51
  %173 = zext i32 %.023.i5679.us to i64
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !49
  %176 = load ptr, ptr %168, align 8, !tbaa !51
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %173
  %178 = load ptr, ptr %177, align 8, !tbaa !49
  %179 = load ptr, ptr %169, align 8, !tbaa !51
  %180 = getelementptr inbounds nuw ptr, ptr %179, i64 %173
  %181 = load ptr, ptr %180, align 8, !tbaa !49
  br label %182

182:                                              ; preds = %.lr.ph.us, %182
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %182 ]
  %.025.i5877.us = phi ptr [ %171, %.lr.ph.us ], [ %192, %182 ]
  %183 = getelementptr inbounds nuw i8, ptr %.025.i5877.us, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv
  store i8 %184, ptr %185, align 1, !tbaa !32
  %186 = getelementptr inbounds nuw i8, ptr %.025.i5877.us, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv
  store i8 %187, ptr %188, align 1, !tbaa !32
  %189 = getelementptr inbounds nuw i8, ptr %.025.i5877.us, i64 3
  %190 = load i8, ptr %189, align 1, !tbaa !32
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv
  store i8 %190, ptr %191, align 1, !tbaa !32
  %192 = getelementptr inbounds nuw i8, ptr %.025.i5877.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit75_crit_edge.us, label %182, !llvm.loop !89

..loopexit75_crit_edge.us:                        ; preds = %182
  %193 = getelementptr inbounds nuw i8, ptr %.0.i5780.us, i64 8
  %194 = add i32 %.023.i5679.us, 1
  %195 = icmp samesign ugt i32 %.in166, 1
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
  br label %203

.loopexit:                                        ; preds = %.lr.ph113, %203
  %202 = icmp samesign ugt i32 %.in125, 1
  br i1 %202, label %203, label %extrgb_rgb_convert_internal.exit, !llvm.loop !91

203:                                              ; preds = %.lr.ph116, %.loopexit
  %.in125 = phi i32 [ %4, %.lr.ph116 ], [ %204, %.loopexit ]
  %.0.i62115 = phi ptr [ %1, %.lr.ph116 ], [ %205, %.loopexit ]
  %.023.i61114 = phi i32 [ %3, %.lr.ph116 ], [ %216, %.loopexit ]
  %204 = add nsw i32 %.in125, -1
  %205 = getelementptr inbounds nuw i8, ptr %.0.i62115, i64 8
  %206 = load ptr, ptr %2, align 8, !tbaa !51
  %207 = zext i32 %.023.i61114 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !49
  %210 = load ptr, ptr %200, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %207
  %212 = load ptr, ptr %211, align 8, !tbaa !49
  %213 = load ptr, ptr %201, align 8, !tbaa !51
  %214 = getelementptr inbounds nuw ptr, ptr %213, i64 %207
  %215 = load ptr, ptr %214, align 8, !tbaa !49
  %216 = add i32 %.023.i61114, 1
  br i1 %.not124, label %.loopexit, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %203
  %217 = load ptr, ptr %.0.i62115, align 8, !tbaa !49
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv161 = phi i64 [ 0, %.lr.ph113.preheader ], [ %indvars.iv.next162, %.lr.ph113 ]
  %.025.i63111 = phi ptr [ %217, %.lr.ph113.preheader ], [ %226, %.lr.ph113 ]
  %218 = load i8, ptr %.025.i63111, align 1, !tbaa !32
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv161
  store i8 %218, ptr %219, align 1, !tbaa !32
  %220 = getelementptr inbounds nuw i8, ptr %.025.i63111, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !32
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv161
  store i8 %221, ptr %222, align 1, !tbaa !32
  %223 = getelementptr inbounds nuw i8, ptr %.025.i63111, i64 2
  %224 = load i8, ptr %223, align 1, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 %indvars.iv161
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
  switch i32 %7, label %520 [
    i32 6, label %8
    i32 7, label %93
    i32 12, label %93
    i32 8, label %178
    i32 9, label %263
    i32 13, label %263
    i32 10, label %348
    i32 14, label %348
    i32 11, label %434
    i32 15, label %434
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
  br label %19

.loopexit65:                                      ; preds = %.lr.ph107, %19
  %18 = icmp samesign ugt i32 %.in123, 1
  br i1 %18, label %19, label %extrgb_ycc_convert_internal.exit, !llvm.loop !93

19:                                               ; preds = %.lr.ph110, %.loopexit65
  %.in123 = phi i32 [ %4, %.lr.ph110 ], [ %20, %.loopexit65 ]
  %.0.i109 = phi ptr [ %1, %.lr.ph110 ], [ %21, %.loopexit65 ]
  %.043.i108 = phi i32 [ %3, %.lr.ph110 ], [ %32, %.loopexit65 ]
  %20 = add nsw i32 %.in123, -1
  %21 = getelementptr inbounds nuw i8, ptr %.0.i109, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !51
  %23 = zext i32 %.043.i108 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr %16, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %23
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = load ptr, ptr %17, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %23
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = add i32 %.043.i108, 1
  br i1 %.not122, label %.loopexit65, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %19
  %33 = load ptr, ptr %.0.i109, align 8, !tbaa !49
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %indvars.iv156 = phi i64 [ 0, %.lr.ph107.preheader ], [ %indvars.iv.next157, %.lr.ph107 ]
  %.045.i105 = phi ptr [ %33, %.lr.ph107.preheader ], [ %42, %.lr.ph107 ]
  %34 = load i8, ptr %.045.i105, align 1, !tbaa !32
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.045.i105, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !32
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.045.i105, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !32
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.045.i105, i64 3
  %43 = zext i8 %34 to i64
  %44 = getelementptr inbounds nuw i64, ptr %12, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !56
  %46 = or disjoint i32 %38, 256
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i64, ptr %12, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !56
  %50 = add nsw i64 %49, %45
  %51 = or disjoint i32 %41, 512
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %12, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !56
  %55 = add nsw i64 %50, %54
  %56 = lshr i64 %55, 16
  %57 = trunc i64 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv156
  store i8 %57, ptr %58, align 1, !tbaa !32
  %59 = or disjoint i32 %35, 768
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i64, ptr %12, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !56
  %63 = or disjoint i32 %38, 1024
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i64, ptr %12, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !56
  %67 = add nsw i64 %66, %62
  %68 = or disjoint i32 %41, 1280
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i64, ptr %12, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !56
  %72 = add nsw i64 %67, %71
  %73 = lshr i64 %72, 16
  %74 = trunc i64 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv156
  store i8 %74, ptr %75, align 1, !tbaa !32
  %76 = or disjoint i32 %35, 1280
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i64, ptr %12, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !56
  %80 = or disjoint i32 %38, 1536
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i64, ptr %12, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !56
  %84 = add nsw i64 %83, %79
  %85 = or disjoint i32 %41, 1792
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i64, ptr %12, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !56
  %89 = add nsw i64 %84, %88
  %90 = lshr i64 %89, 16
  %91 = trunc i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv156
  store i8 %91, ptr %92, align 1, !tbaa !32
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.loopexit65, label %.lr.ph107, !llvm.loop !94

93:                                               ; preds = %5, %5
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %98 = icmp sgt i32 %4, 0
  br i1 %98, label %.lr.ph104, label %extrgb_ycc_convert_internal.exit

.lr.ph104:                                        ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not120 = icmp eq i32 %100, 0
  %wide.trip.count154 = zext i32 %100 to i64
  br label %104

.loopexit67:                                      ; preds = %.lr.ph101, %104
  %103 = icmp samesign ugt i32 %.in121, 1
  br i1 %103, label %104, label %extrgb_ycc_convert_internal.exit, !llvm.loop !95

104:                                              ; preds = %.lr.ph104, %.loopexit67
  %.in121 = phi i32 [ %4, %.lr.ph104 ], [ %105, %.loopexit67 ]
  %.0.i37103 = phi ptr [ %1, %.lr.ph104 ], [ %106, %.loopexit67 ]
  %.043.i36102 = phi i32 [ %3, %.lr.ph104 ], [ %117, %.loopexit67 ]
  %105 = add nsw i32 %.in121, -1
  %106 = getelementptr inbounds nuw i8, ptr %.0.i37103, i64 8
  %107 = load ptr, ptr %2, align 8, !tbaa !51
  %108 = zext i32 %.043.i36102 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = load ptr, ptr %101, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %108
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = load ptr, ptr %102, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %108
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  %117 = add i32 %.043.i36102, 1
  br i1 %.not120, label %.loopexit67, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %104
  %118 = load ptr, ptr %.0.i37103, align 8, !tbaa !49
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv151 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next152, %.lr.ph101 ]
  %.045.i3899 = phi ptr [ %118, %.lr.ph101.preheader ], [ %127, %.lr.ph101 ]
  %119 = load i8, ptr %.045.i3899, align 1, !tbaa !32
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %.045.i3899, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !32
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %.045.i3899, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !32
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %.045.i3899, i64 4
  %128 = zext i8 %119 to i64
  %129 = getelementptr inbounds nuw i64, ptr %97, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !56
  %131 = or disjoint i32 %123, 256
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i64, ptr %97, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !56
  %135 = add nsw i64 %134, %130
  %136 = or disjoint i32 %126, 512
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i64, ptr %97, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !56
  %140 = add nsw i64 %135, %139
  %141 = lshr i64 %140, 16
  %142 = trunc i64 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv151
  store i8 %142, ptr %143, align 1, !tbaa !32
  %144 = or disjoint i32 %120, 768
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i64, ptr %97, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !56
  %148 = or disjoint i32 %123, 1024
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i64, ptr %97, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !56
  %152 = add nsw i64 %151, %147
  %153 = or disjoint i32 %126, 1280
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i64, ptr %97, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !56
  %157 = add nsw i64 %152, %156
  %158 = lshr i64 %157, 16
  %159 = trunc i64 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv151
  store i8 %159, ptr %160, align 1, !tbaa !32
  %161 = or disjoint i32 %120, 1280
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i64, ptr %97, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !56
  %165 = or disjoint i32 %123, 1536
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i64, ptr %97, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !56
  %169 = add nsw i64 %168, %164
  %170 = or disjoint i32 %126, 1792
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i64, ptr %97, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !56
  %174 = add nsw i64 %169, %173
  %175 = lshr i64 %174, 16
  %176 = trunc i64 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv151
  store i8 %176, ptr %177, align 1, !tbaa !32
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit67, label %.lr.ph101, !llvm.loop !96

178:                                              ; preds = %5
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %180 = load ptr, ptr %179, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !55
  %183 = icmp sgt i32 %4, 0
  br i1 %183, label %.lr.ph98, label %extrgb_ycc_convert_internal.exit

.lr.ph98:                                         ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %185 = load i32, ptr %184, align 8, !tbaa !48
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not119 = icmp eq i32 %185, 0
  %wide.trip.count149 = zext i32 %185 to i64
  br label %189

.loopexit69:                                      ; preds = %.lr.ph, %189
  %188 = icmp samesign ugt i32 %.in, 1
  br i1 %188, label %189, label %extrgb_ycc_convert_internal.exit, !llvm.loop !97

189:                                              ; preds = %.lr.ph98, %.loopexit69
  %.in = phi i32 [ %4, %.lr.ph98 ], [ %190, %.loopexit69 ]
  %.0.i4297 = phi ptr [ %1, %.lr.ph98 ], [ %191, %.loopexit69 ]
  %.043.i4196 = phi i32 [ %3, %.lr.ph98 ], [ %202, %.loopexit69 ]
  %190 = add nsw i32 %.in, -1
  %191 = getelementptr inbounds nuw i8, ptr %.0.i4297, i64 8
  %192 = load ptr, ptr %2, align 8, !tbaa !51
  %193 = zext i32 %.043.i4196 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !49
  %196 = load ptr, ptr %186, align 8, !tbaa !51
  %197 = getelementptr inbounds nuw ptr, ptr %196, i64 %193
  %198 = load ptr, ptr %197, align 8, !tbaa !49
  %199 = load ptr, ptr %187, align 8, !tbaa !51
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %193
  %201 = load ptr, ptr %200, align 8, !tbaa !49
  %202 = add i32 %.043.i4196, 1
  br i1 %.not119, label %.loopexit69, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %189
  %203 = load ptr, ptr %.0.i4297, align 8, !tbaa !49
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv146 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next147, %.lr.ph ]
  %.045.i4394 = phi ptr [ %203, %.lr.ph.preheader ], [ %212, %.lr.ph ]
  %204 = getelementptr inbounds nuw i8, ptr %.045.i4394, i64 2
  %205 = load i8, ptr %204, align 1, !tbaa !32
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %.045.i4394, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !32
  %209 = zext i8 %208 to i32
  %210 = load i8, ptr %.045.i4394, align 1, !tbaa !32
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %.045.i4394, i64 3
  %213 = zext i8 %205 to i64
  %214 = getelementptr inbounds nuw i64, ptr %182, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !56
  %216 = or disjoint i32 %209, 256
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i64, ptr %182, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !56
  %220 = add nsw i64 %219, %215
  %221 = or disjoint i32 %211, 512
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i64, ptr %182, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !56
  %225 = add nsw i64 %220, %224
  %226 = lshr i64 %225, 16
  %227 = trunc i64 %226 to i8
  %228 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv146
  store i8 %227, ptr %228, align 1, !tbaa !32
  %229 = or disjoint i32 %206, 768
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i64, ptr %182, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !56
  %233 = or disjoint i32 %209, 1024
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i64, ptr %182, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !56
  %237 = add nsw i64 %236, %232
  %238 = or disjoint i32 %211, 1280
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i64, ptr %182, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !56
  %242 = add nsw i64 %237, %241
  %243 = lshr i64 %242, 16
  %244 = trunc i64 %243 to i8
  %245 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv146
  store i8 %244, ptr %245, align 1, !tbaa !32
  %246 = or disjoint i32 %206, 1280
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i64, ptr %182, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !56
  %250 = or disjoint i32 %209, 1536
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i64, ptr %182, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !56
  %254 = add nsw i64 %253, %249
  %255 = or disjoint i32 %211, 1792
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i64, ptr %182, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !56
  %259 = add nsw i64 %254, %258
  %260 = lshr i64 %259, 16
  %261 = trunc i64 %260 to i8
  %262 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv146
  store i8 %261, ptr %262, align 1, !tbaa !32
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.loopexit69, label %.lr.ph, !llvm.loop !98

263:                                              ; preds = %5, %5
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %265 = load ptr, ptr %264, align 8, !tbaa !37
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !55
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %269 = load i32, ptr %268, align 8, !tbaa !48
  %270 = icmp sgt i32 %4, 0
  br i1 %270, label %.lr.ph92, label %extrgb_ycc_convert_internal.exit

.lr.ph92:                                         ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not118 = icmp eq i32 %269, 0
  br i1 %.not118, label %extrgb_ycc_convert_internal.exit, label %.lr.ph.us93.preheader

.lr.ph.us93.preheader:                            ; preds = %.lr.ph92
  %wide.trip.count144 = zext i32 %269 to i64
  br label %.lr.ph.us93

.lr.ph.us93:                                      ; preds = %.lr.ph.us93.preheader, %..loopexit71_crit_edge.us
  %.in168 = phi i32 [ %273, %..loopexit71_crit_edge.us ], [ %4, %.lr.ph.us93.preheader ]
  %.0.i4791.us = phi ptr [ %345, %..loopexit71_crit_edge.us ], [ %1, %.lr.ph.us93.preheader ]
  %.043.i4690.us = phi i32 [ %346, %..loopexit71_crit_edge.us ], [ %3, %.lr.ph.us93.preheader ]
  %273 = add nsw i32 %.in168, -1
  %274 = load ptr, ptr %.0.i4791.us, align 8, !tbaa !49
  %275 = load ptr, ptr %2, align 8, !tbaa !51
  %276 = zext i32 %.043.i4690.us to i64
  %277 = getelementptr inbounds nuw ptr, ptr %275, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !49
  %279 = load ptr, ptr %271, align 8, !tbaa !51
  %280 = getelementptr inbounds nuw ptr, ptr %279, i64 %276
  %281 = load ptr, ptr %280, align 8, !tbaa !49
  %282 = load ptr, ptr %272, align 8, !tbaa !51
  %283 = getelementptr inbounds nuw ptr, ptr %282, i64 %276
  %284 = load ptr, ptr %283, align 8, !tbaa !49
  br label %285

285:                                              ; preds = %.lr.ph.us93, %285
  %indvars.iv141 = phi i64 [ 0, %.lr.ph.us93 ], [ %indvars.iv.next142, %285 ]
  %.045.i4888.us = phi ptr [ %274, %.lr.ph.us93 ], [ %294, %285 ]
  %286 = getelementptr inbounds nuw i8, ptr %.045.i4888.us, i64 2
  %287 = load i8, ptr %286, align 1, !tbaa !32
  %288 = zext i8 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %.045.i4888.us, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !32
  %291 = zext i8 %290 to i32
  %292 = load i8, ptr %.045.i4888.us, align 1, !tbaa !32
  %293 = zext i8 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %.045.i4888.us, i64 4
  %295 = zext i8 %287 to i64
  %296 = getelementptr inbounds nuw i64, ptr %267, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !56
  %298 = or disjoint i32 %291, 256
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i64, ptr %267, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !56
  %302 = add nsw i64 %301, %297
  %303 = or disjoint i32 %293, 512
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i64, ptr %267, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !56
  %307 = add nsw i64 %302, %306
  %308 = lshr i64 %307, 16
  %309 = trunc i64 %308 to i8
  %310 = getelementptr inbounds nuw i8, ptr %278, i64 %indvars.iv141
  store i8 %309, ptr %310, align 1, !tbaa !32
  %311 = or disjoint i32 %288, 768
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i64, ptr %267, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !56
  %315 = or disjoint i32 %291, 1024
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i64, ptr %267, i64 %316
  %318 = load i64, ptr %317, align 8, !tbaa !56
  %319 = add nsw i64 %318, %314
  %320 = or disjoint i32 %293, 1280
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i64, ptr %267, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !56
  %324 = add nsw i64 %319, %323
  %325 = lshr i64 %324, 16
  %326 = trunc i64 %325 to i8
  %327 = getelementptr inbounds nuw i8, ptr %281, i64 %indvars.iv141
  store i8 %326, ptr %327, align 1, !tbaa !32
  %328 = or disjoint i32 %288, 1280
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i64, ptr %267, i64 %329
  %331 = load i64, ptr %330, align 8, !tbaa !56
  %332 = or disjoint i32 %291, 1536
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i64, ptr %267, i64 %333
  %335 = load i64, ptr %334, align 8, !tbaa !56
  %336 = add nsw i64 %335, %331
  %337 = or disjoint i32 %293, 1792
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i64, ptr %267, i64 %338
  %340 = load i64, ptr %339, align 8, !tbaa !56
  %341 = add nsw i64 %336, %340
  %342 = lshr i64 %341, 16
  %343 = trunc i64 %342 to i8
  %344 = getelementptr inbounds nuw i8, ptr %284, i64 %indvars.iv141
  store i8 %343, ptr %344, align 1, !tbaa !32
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %..loopexit71_crit_edge.us, label %285, !llvm.loop !99

..loopexit71_crit_edge.us:                        ; preds = %285
  %345 = getelementptr inbounds nuw i8, ptr %.0.i4791.us, i64 8
  %346 = add i32 %.043.i4690.us, 1
  %347 = icmp samesign ugt i32 %.in168, 1
  br i1 %347, label %.lr.ph.us93, label %extrgb_ycc_convert_internal.exit, !llvm.loop !100

348:                                              ; preds = %5, %5
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %350 = load ptr, ptr %349, align 8, !tbaa !37
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !55
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %354 = load i32, ptr %353, align 8, !tbaa !48
  %355 = icmp sgt i32 %4, 0
  br i1 %355, label %.lr.ph86, label %extrgb_ycc_convert_internal.exit

.lr.ph86:                                         ; preds = %348
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not117 = icmp eq i32 %354, 0
  br i1 %.not117, label %extrgb_ycc_convert_internal.exit, label %.lr.ph.us87.preheader

.lr.ph.us87.preheader:                            ; preds = %.lr.ph86
  %wide.trip.count139 = zext i32 %354 to i64
  br label %.lr.ph.us87

.lr.ph.us87:                                      ; preds = %.lr.ph.us87.preheader, %..loopexit73_crit_edge.us
  %.in167 = phi i32 [ %358, %..loopexit73_crit_edge.us ], [ %4, %.lr.ph.us87.preheader ]
  %.0.i5285.us = phi ptr [ %431, %..loopexit73_crit_edge.us ], [ %1, %.lr.ph.us87.preheader ]
  %.043.i5184.us = phi i32 [ %432, %..loopexit73_crit_edge.us ], [ %3, %.lr.ph.us87.preheader ]
  %358 = add nsw i32 %.in167, -1
  %359 = load ptr, ptr %.0.i5285.us, align 8, !tbaa !49
  %360 = load ptr, ptr %2, align 8, !tbaa !51
  %361 = zext i32 %.043.i5184.us to i64
  %362 = getelementptr inbounds nuw ptr, ptr %360, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !49
  %364 = load ptr, ptr %356, align 8, !tbaa !51
  %365 = getelementptr inbounds nuw ptr, ptr %364, i64 %361
  %366 = load ptr, ptr %365, align 8, !tbaa !49
  %367 = load ptr, ptr %357, align 8, !tbaa !51
  %368 = getelementptr inbounds nuw ptr, ptr %367, i64 %361
  %369 = load ptr, ptr %368, align 8, !tbaa !49
  br label %370

370:                                              ; preds = %.lr.ph.us87, %370
  %indvars.iv136 = phi i64 [ 0, %.lr.ph.us87 ], [ %indvars.iv.next137, %370 ]
  %.045.i5382.us = phi ptr [ %359, %.lr.ph.us87 ], [ %380, %370 ]
  %371 = getelementptr inbounds nuw i8, ptr %.045.i5382.us, i64 3
  %372 = load i8, ptr %371, align 1, !tbaa !32
  %373 = zext i8 %372 to i32
  %374 = getelementptr inbounds nuw i8, ptr %.045.i5382.us, i64 2
  %375 = load i8, ptr %374, align 1, !tbaa !32
  %376 = zext i8 %375 to i32
  %377 = getelementptr inbounds nuw i8, ptr %.045.i5382.us, i64 1
  %378 = load i8, ptr %377, align 1, !tbaa !32
  %379 = zext i8 %378 to i32
  %380 = getelementptr inbounds nuw i8, ptr %.045.i5382.us, i64 4
  %381 = zext i8 %372 to i64
  %382 = getelementptr inbounds nuw i64, ptr %352, i64 %381
  %383 = load i64, ptr %382, align 8, !tbaa !56
  %384 = or disjoint i32 %376, 256
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i64, ptr %352, i64 %385
  %387 = load i64, ptr %386, align 8, !tbaa !56
  %388 = add nsw i64 %387, %383
  %389 = or disjoint i32 %379, 512
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw i64, ptr %352, i64 %390
  %392 = load i64, ptr %391, align 8, !tbaa !56
  %393 = add nsw i64 %388, %392
  %394 = lshr i64 %393, 16
  %395 = trunc i64 %394 to i8
  %396 = getelementptr inbounds nuw i8, ptr %363, i64 %indvars.iv136
  store i8 %395, ptr %396, align 1, !tbaa !32
  %397 = or disjoint i32 %373, 768
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i64, ptr %352, i64 %398
  %400 = load i64, ptr %399, align 8, !tbaa !56
  %401 = or disjoint i32 %376, 1024
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i64, ptr %352, i64 %402
  %404 = load i64, ptr %403, align 8, !tbaa !56
  %405 = add nsw i64 %404, %400
  %406 = or disjoint i32 %379, 1280
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw i64, ptr %352, i64 %407
  %409 = load i64, ptr %408, align 8, !tbaa !56
  %410 = add nsw i64 %405, %409
  %411 = lshr i64 %410, 16
  %412 = trunc i64 %411 to i8
  %413 = getelementptr inbounds nuw i8, ptr %366, i64 %indvars.iv136
  store i8 %412, ptr %413, align 1, !tbaa !32
  %414 = or disjoint i32 %373, 1280
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw i64, ptr %352, i64 %415
  %417 = load i64, ptr %416, align 8, !tbaa !56
  %418 = or disjoint i32 %376, 1536
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw i64, ptr %352, i64 %419
  %421 = load i64, ptr %420, align 8, !tbaa !56
  %422 = add nsw i64 %421, %417
  %423 = or disjoint i32 %379, 1792
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i64, ptr %352, i64 %424
  %426 = load i64, ptr %425, align 8, !tbaa !56
  %427 = add nsw i64 %422, %426
  %428 = lshr i64 %427, 16
  %429 = trunc i64 %428 to i8
  %430 = getelementptr inbounds nuw i8, ptr %369, i64 %indvars.iv136
  store i8 %429, ptr %430, align 1, !tbaa !32
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %..loopexit73_crit_edge.us, label %370, !llvm.loop !101

..loopexit73_crit_edge.us:                        ; preds = %370
  %431 = getelementptr inbounds nuw i8, ptr %.0.i5285.us, i64 8
  %432 = add i32 %.043.i5184.us, 1
  %433 = icmp samesign ugt i32 %.in167, 1
  br i1 %433, label %.lr.ph.us87, label %extrgb_ycc_convert_internal.exit, !llvm.loop !102

434:                                              ; preds = %5, %5
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %436 = load ptr, ptr %435, align 8, !tbaa !37
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %438 = load ptr, ptr %437, align 8, !tbaa !55
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %440 = load i32, ptr %439, align 8, !tbaa !48
  %441 = icmp sgt i32 %4, 0
  br i1 %441, label %.lr.ph81, label %extrgb_ycc_convert_internal.exit

.lr.ph81:                                         ; preds = %434
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not = icmp eq i32 %440, 0
  br i1 %.not, label %extrgb_ycc_convert_internal.exit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph81
  %wide.trip.count = zext i32 %440 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit75_crit_edge.us
  %.in166 = phi i32 [ %444, %..loopexit75_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.0.i5780.us = phi ptr [ %517, %..loopexit75_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.043.i5679.us = phi i32 [ %518, %..loopexit75_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %444 = add nsw i32 %.in166, -1
  %445 = load ptr, ptr %.0.i5780.us, align 8, !tbaa !49
  %446 = load ptr, ptr %2, align 8, !tbaa !51
  %447 = zext i32 %.043.i5679.us to i64
  %448 = getelementptr inbounds nuw ptr, ptr %446, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !49
  %450 = load ptr, ptr %442, align 8, !tbaa !51
  %451 = getelementptr inbounds nuw ptr, ptr %450, i64 %447
  %452 = load ptr, ptr %451, align 8, !tbaa !49
  %453 = load ptr, ptr %443, align 8, !tbaa !51
  %454 = getelementptr inbounds nuw ptr, ptr %453, i64 %447
  %455 = load ptr, ptr %454, align 8, !tbaa !49
  br label %456

456:                                              ; preds = %.lr.ph.us, %456
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %456 ]
  %.045.i5877.us = phi ptr [ %445, %.lr.ph.us ], [ %466, %456 ]
  %457 = getelementptr inbounds nuw i8, ptr %.045.i5877.us, i64 1
  %458 = load i8, ptr %457, align 1, !tbaa !32
  %459 = zext i8 %458 to i32
  %460 = getelementptr inbounds nuw i8, ptr %.045.i5877.us, i64 2
  %461 = load i8, ptr %460, align 1, !tbaa !32
  %462 = zext i8 %461 to i32
  %463 = getelementptr inbounds nuw i8, ptr %.045.i5877.us, i64 3
  %464 = load i8, ptr %463, align 1, !tbaa !32
  %465 = zext i8 %464 to i32
  %466 = getelementptr inbounds nuw i8, ptr %.045.i5877.us, i64 4
  %467 = zext i8 %458 to i64
  %468 = getelementptr inbounds nuw i64, ptr %438, i64 %467
  %469 = load i64, ptr %468, align 8, !tbaa !56
  %470 = or disjoint i32 %462, 256
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw i64, ptr %438, i64 %471
  %473 = load i64, ptr %472, align 8, !tbaa !56
  %474 = add nsw i64 %473, %469
  %475 = or disjoint i32 %465, 512
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i64, ptr %438, i64 %476
  %478 = load i64, ptr %477, align 8, !tbaa !56
  %479 = add nsw i64 %474, %478
  %480 = lshr i64 %479, 16
  %481 = trunc i64 %480 to i8
  %482 = getelementptr inbounds nuw i8, ptr %449, i64 %indvars.iv
  store i8 %481, ptr %482, align 1, !tbaa !32
  %483 = or disjoint i32 %459, 768
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw i64, ptr %438, i64 %484
  %486 = load i64, ptr %485, align 8, !tbaa !56
  %487 = or disjoint i32 %462, 1024
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw i64, ptr %438, i64 %488
  %490 = load i64, ptr %489, align 8, !tbaa !56
  %491 = add nsw i64 %490, %486
  %492 = or disjoint i32 %465, 1280
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i64, ptr %438, i64 %493
  %495 = load i64, ptr %494, align 8, !tbaa !56
  %496 = add nsw i64 %491, %495
  %497 = lshr i64 %496, 16
  %498 = trunc i64 %497 to i8
  %499 = getelementptr inbounds nuw i8, ptr %452, i64 %indvars.iv
  store i8 %498, ptr %499, align 1, !tbaa !32
  %500 = or disjoint i32 %459, 1280
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i64, ptr %438, i64 %501
  %503 = load i64, ptr %502, align 8, !tbaa !56
  %504 = or disjoint i32 %462, 1536
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw i64, ptr %438, i64 %505
  %507 = load i64, ptr %506, align 8, !tbaa !56
  %508 = add nsw i64 %507, %503
  %509 = or disjoint i32 %465, 1792
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i64, ptr %438, i64 %510
  %512 = load i64, ptr %511, align 8, !tbaa !56
  %513 = add nsw i64 %508, %512
  %514 = lshr i64 %513, 16
  %515 = trunc i64 %514 to i8
  %516 = getelementptr inbounds nuw i8, ptr %455, i64 %indvars.iv
  store i8 %515, ptr %516, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit75_crit_edge.us, label %456, !llvm.loop !103

..loopexit75_crit_edge.us:                        ; preds = %456
  %517 = getelementptr inbounds nuw i8, ptr %.0.i5780.us, i64 8
  %518 = add i32 %.043.i5679.us, 1
  %519 = icmp samesign ugt i32 %.in166, 1
  br i1 %519, label %.lr.ph.us, label %extrgb_ycc_convert_internal.exit, !llvm.loop !104

520:                                              ; preds = %5
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %522 = load ptr, ptr %521, align 8, !tbaa !37
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %524 = load ptr, ptr %523, align 8, !tbaa !55
  %525 = icmp sgt i32 %4, 0
  br i1 %525, label %.lr.ph116, label %extrgb_ycc_convert_internal.exit

.lr.ph116:                                        ; preds = %520
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %527 = load i32, ptr %526, align 8, !tbaa !48
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not124 = icmp eq i32 %527, 0
  %wide.trip.count164 = zext i32 %527 to i64
  br label %531

.loopexit:                                        ; preds = %.lr.ph113, %531
  %530 = icmp samesign ugt i32 %.in125, 1
  br i1 %530, label %531, label %extrgb_ycc_convert_internal.exit, !llvm.loop !105

531:                                              ; preds = %.lr.ph116, %.loopexit
  %.in125 = phi i32 [ %4, %.lr.ph116 ], [ %532, %.loopexit ]
  %.0.i62115 = phi ptr [ %1, %.lr.ph116 ], [ %533, %.loopexit ]
  %.043.i61114 = phi i32 [ %3, %.lr.ph116 ], [ %544, %.loopexit ]
  %532 = add nsw i32 %.in125, -1
  %533 = getelementptr inbounds nuw i8, ptr %.0.i62115, i64 8
  %534 = load ptr, ptr %2, align 8, !tbaa !51
  %535 = zext i32 %.043.i61114 to i64
  %536 = getelementptr inbounds nuw ptr, ptr %534, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !49
  %538 = load ptr, ptr %528, align 8, !tbaa !51
  %539 = getelementptr inbounds nuw ptr, ptr %538, i64 %535
  %540 = load ptr, ptr %539, align 8, !tbaa !49
  %541 = load ptr, ptr %529, align 8, !tbaa !51
  %542 = getelementptr inbounds nuw ptr, ptr %541, i64 %535
  %543 = load ptr, ptr %542, align 8, !tbaa !49
  %544 = add i32 %.043.i61114, 1
  br i1 %.not124, label %.loopexit, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %531
  %545 = load ptr, ptr %.0.i62115, align 8, !tbaa !49
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv161 = phi i64 [ 0, %.lr.ph113.preheader ], [ %indvars.iv.next162, %.lr.ph113 ]
  %.045.i63111 = phi ptr [ %545, %.lr.ph113.preheader ], [ %554, %.lr.ph113 ]
  %546 = load i8, ptr %.045.i63111, align 1, !tbaa !32
  %547 = zext i8 %546 to i32
  %548 = getelementptr inbounds nuw i8, ptr %.045.i63111, i64 1
  %549 = load i8, ptr %548, align 1, !tbaa !32
  %550 = zext i8 %549 to i32
  %551 = getelementptr inbounds nuw i8, ptr %.045.i63111, i64 2
  %552 = load i8, ptr %551, align 1, !tbaa !32
  %553 = zext i8 %552 to i32
  %554 = getelementptr inbounds nuw i8, ptr %.045.i63111, i64 3
  %555 = zext i8 %546 to i64
  %556 = getelementptr inbounds nuw i64, ptr %524, i64 %555
  %557 = load i64, ptr %556, align 8, !tbaa !56
  %558 = or disjoint i32 %550, 256
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i64, ptr %524, i64 %559
  %561 = load i64, ptr %560, align 8, !tbaa !56
  %562 = add nsw i64 %561, %557
  %563 = or disjoint i32 %553, 512
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds nuw i64, ptr %524, i64 %564
  %566 = load i64, ptr %565, align 8, !tbaa !56
  %567 = add nsw i64 %562, %566
  %568 = lshr i64 %567, 16
  %569 = trunc i64 %568 to i8
  %570 = getelementptr inbounds nuw i8, ptr %537, i64 %indvars.iv161
  store i8 %569, ptr %570, align 1, !tbaa !32
  %571 = or disjoint i32 %547, 768
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds nuw i64, ptr %524, i64 %572
  %574 = load i64, ptr %573, align 8, !tbaa !56
  %575 = or disjoint i32 %550, 1024
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw i64, ptr %524, i64 %576
  %578 = load i64, ptr %577, align 8, !tbaa !56
  %579 = add nsw i64 %578, %574
  %580 = or disjoint i32 %553, 1280
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw i64, ptr %524, i64 %581
  %583 = load i64, ptr %582, align 8, !tbaa !56
  %584 = add nsw i64 %579, %583
  %585 = lshr i64 %584, 16
  %586 = trunc i64 %585 to i8
  %587 = getelementptr inbounds nuw i8, ptr %540, i64 %indvars.iv161
  store i8 %586, ptr %587, align 1, !tbaa !32
  %588 = or disjoint i32 %547, 1280
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds nuw i64, ptr %524, i64 %589
  %591 = load i64, ptr %590, align 8, !tbaa !56
  %592 = or disjoint i32 %550, 1536
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i64, ptr %524, i64 %593
  %595 = load i64, ptr %594, align 8, !tbaa !56
  %596 = add nsw i64 %595, %591
  %597 = or disjoint i32 %553, 1792
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw i64, ptr %524, i64 %598
  %600 = load i64, ptr %599, align 8, !tbaa !56
  %601 = add nsw i64 %596, %600
  %602 = lshr i64 %601, 16
  %603 = trunc i64 %602 to i8
  %604 = getelementptr inbounds nuw i8, ptr %543, i64 %indvars.iv161
  store i8 %603, ptr %604, align 1, !tbaa !32
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.loopexit, label %.lr.ph113, !llvm.loop !106

extrgb_ycc_convert_internal.exit:                 ; preds = %..loopexit75_crit_edge.us, %..loopexit73_crit_edge.us, %..loopexit71_crit_edge.us, %.loopexit69, %.loopexit67, %.loopexit65, %.loopexit, %.lr.ph81, %.lr.ph86, %.lr.ph92, %434, %348, %263, %178, %93, %8, %520
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
  %.in = phi i32 [ %16, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.055.us = phi ptr [ %97, %..loopexit_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.04854.us = phi i32 [ %98, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %16 = add nsw i32 %.in, -1
  %17 = load ptr, ptr %.055.us, align 8, !tbaa !49
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  %19 = zext i32 %.04854.us to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %13, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %14, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %19
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = load ptr, ptr %15, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %19
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %.05052.us = phi ptr [ %17, %.lr.ph.us ], [ %46, %31 ]
  %32 = load i8, ptr %.05052.us, align 1, !tbaa !32
  %33 = xor i8 %32, -1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !32
  %37 = xor i8 %36, -1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !32
  %41 = xor i8 %40, -1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  store i8 %44, ptr %45, align 1, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 4
  %47 = zext i8 %33 to i64
  %48 = getelementptr inbounds nuw i64, ptr %9, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !56
  %50 = or disjoint i32 %38, 256
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i64, ptr %9, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !56
  %54 = add nsw i64 %53, %49
  %55 = or disjoint i32 %42, 512
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i64, ptr %9, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !56
  %59 = add nsw i64 %54, %58
  %60 = lshr i64 %59, 16
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  store i8 %61, ptr %62, align 1, !tbaa !32
  %63 = or disjoint i32 %34, 768
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i64, ptr %9, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !56
  %67 = or disjoint i32 %38, 1024
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i64, ptr %9, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !56
  %71 = add nsw i64 %70, %66
  %72 = or disjoint i32 %42, 1280
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i64, ptr %9, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !56
  %76 = add nsw i64 %71, %75
  %77 = lshr i64 %76, 16
  %78 = trunc i64 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  store i8 %78, ptr %79, align 1, !tbaa !32
  %80 = or disjoint i32 %34, 1280
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i64, ptr %9, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !56
  %84 = or disjoint i32 %38, 1536
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i64, ptr %9, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !56
  %88 = add nsw i64 %87, %83
  %89 = or disjoint i32 %42, 1792
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i64, ptr %9, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !56
  %93 = add nsw i64 %88, %92
  %94 = lshr i64 %93, 16
  %95 = trunc i64 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  store i8 %95, ptr %96, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %31, !llvm.loop !107

..loopexit_crit_edge.us:                          ; preds = %31
  %97 = getelementptr inbounds nuw i8, ptr %.055.us, i64 8
  %98 = add i32 %.04854.us, 1
  %99 = icmp samesign ugt i32 %.in, 1
  br i1 %99, label %.lr.ph.us, label %._crit_edge, !llvm.loop !108

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
