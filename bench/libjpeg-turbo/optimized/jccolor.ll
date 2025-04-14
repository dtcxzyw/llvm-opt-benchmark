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
  switch i32 %7, label %226 [
    i32 6, label %8
    i32 7, label %44
    i32 12, label %44
    i32 8, label %80
    i32 9, label %116
    i32 13, label %116
    i32 10, label %152
    i32 14, label %152
    i32 11, label %189
    i32 15, label %189
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.lr.ph131, label %extrgb_gray_convert_internal.exit

.lr.ph131:                                        ; preds = %8
  %invariant.gep124 = getelementptr inbounds nuw i8, ptr %12, i64 2048
  %invariant.gep125 = getelementptr inbounds nuw i8, ptr %12, i64 4096
  %.not148 = icmp eq i32 %14, 0
  br i1 %.not148, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us133.preheader

.lr.ph.us133.preheader:                           ; preds = %.lr.ph131
  %wide.trip.count187 = zext i32 %14 to i64
  br label %.lr.ph.us133

.lr.ph.us133:                                     ; preds = %.lr.ph.us133.preheader, %..loopexit65_crit_edge.us
  %.in198 = phi i32 [ %16, %..loopexit65_crit_edge.us ], [ %4, %.lr.ph.us133.preheader ]
  %.0.i130.us = phi ptr [ %41, %..loopexit65_crit_edge.us ], [ %1, %.lr.ph.us133.preheader ]
  %.023.i129.us = phi i32 [ %42, %..loopexit65_crit_edge.us ], [ %3, %.lr.ph.us133.preheader ]
  %16 = add nsw i32 %.in198, -1
  %17 = load ptr, ptr %.0.i130.us, align 8, !tbaa !49
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  %19 = zext i32 %.023.i129.us to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %.lr.ph.us133, %22
  %indvars.iv184 = phi i64 [ 0, %.lr.ph.us133 ], [ %indvars.iv.next185, %22 ]
  %.024.i127.us = phi ptr [ %17, %.lr.ph.us133 ], [ %30, %22 ]
  %23 = load i8, ptr %.024.i127.us, align 1, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %.024.i127.us, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.024.i127.us, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !32
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.024.i127.us, i64 3
  %31 = zext i8 %23 to i64
  %32 = getelementptr inbounds nuw i64, ptr %12, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !56
  %gep.us132 = getelementptr inbounds nuw i64, ptr %invariant.gep124, i64 %26
  %34 = load i64, ptr %gep.us132, align 8, !tbaa !56
  %35 = add nsw i64 %34, %33
  %gep126.us = getelementptr inbounds nuw i64, ptr %invariant.gep125, i64 %29
  %36 = load i64, ptr %gep126.us, align 8, !tbaa !56
  %37 = add nsw i64 %35, %36
  %38 = lshr i64 %37, 16
  %39 = trunc i64 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv184
  store i8 %39, ptr %40, align 1, !tbaa !32
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %..loopexit65_crit_edge.us, label %22, !llvm.loop !58

..loopexit65_crit_edge.us:                        ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %.0.i130.us, i64 8
  %42 = add i32 %.023.i129.us, 1
  %43 = icmp samesign ugt i32 %.in198, 1
  br i1 %43, label %.lr.ph.us133, label %extrgb_gray_convert_internal.exit, !llvm.loop !59

44:                                               ; preds = %5, %5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !48
  %51 = icmp sgt i32 %4, 0
  br i1 %51, label %.lr.ph121, label %extrgb_gray_convert_internal.exit

.lr.ph121:                                        ; preds = %44
  %invariant.gep114 = getelementptr inbounds nuw i8, ptr %48, i64 2048
  %invariant.gep115 = getelementptr inbounds nuw i8, ptr %48, i64 4096
  %.not147 = icmp eq i32 %50, 0
  br i1 %.not147, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us123.preheader

.lr.ph.us123.preheader:                           ; preds = %.lr.ph121
  %wide.trip.count182 = zext i32 %50 to i64
  br label %.lr.ph.us123

.lr.ph.us123:                                     ; preds = %.lr.ph.us123.preheader, %..loopexit67_crit_edge.us
  %.in197 = phi i32 [ %52, %..loopexit67_crit_edge.us ], [ %4, %.lr.ph.us123.preheader ]
  %.0.i37120.us = phi ptr [ %77, %..loopexit67_crit_edge.us ], [ %1, %.lr.ph.us123.preheader ]
  %.023.i36119.us = phi i32 [ %78, %..loopexit67_crit_edge.us ], [ %3, %.lr.ph.us123.preheader ]
  %52 = add nsw i32 %.in197, -1
  %53 = load ptr, ptr %.0.i37120.us, align 8, !tbaa !49
  %54 = load ptr, ptr %2, align 8, !tbaa !51
  %55 = zext i32 %.023.i36119.us to i64
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  br label %58

58:                                               ; preds = %.lr.ph.us123, %58
  %indvars.iv179 = phi i64 [ 0, %.lr.ph.us123 ], [ %indvars.iv.next180, %58 ]
  %.024.i38117.us = phi ptr [ %53, %.lr.ph.us123 ], [ %66, %58 ]
  %59 = load i8, ptr %.024.i38117.us, align 1, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %.024.i38117.us, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !32
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.024.i38117.us, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !32
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.024.i38117.us, i64 4
  %67 = zext i8 %59 to i64
  %68 = getelementptr inbounds nuw i64, ptr %48, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !56
  %gep.us122 = getelementptr inbounds nuw i64, ptr %invariant.gep114, i64 %62
  %70 = load i64, ptr %gep.us122, align 8, !tbaa !56
  %71 = add nsw i64 %70, %69
  %gep116.us = getelementptr inbounds nuw i64, ptr %invariant.gep115, i64 %65
  %72 = load i64, ptr %gep116.us, align 8, !tbaa !56
  %73 = add nsw i64 %71, %72
  %74 = lshr i64 %73, 16
  %75 = trunc i64 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv179
  store i8 %75, ptr %76, align 1, !tbaa !32
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %..loopexit67_crit_edge.us, label %58, !llvm.loop !60

..loopexit67_crit_edge.us:                        ; preds = %58
  %77 = getelementptr inbounds nuw i8, ptr %.0.i37120.us, i64 8
  %78 = add i32 %.023.i36119.us, 1
  %79 = icmp samesign ugt i32 %.in197, 1
  br i1 %79, label %.lr.ph.us123, label %extrgb_gray_convert_internal.exit, !llvm.loop !61

80:                                               ; preds = %5
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load i32, ptr %85, align 8, !tbaa !48
  %87 = icmp sgt i32 %4, 0
  br i1 %87, label %.lr.ph111, label %extrgb_gray_convert_internal.exit

.lr.ph111:                                        ; preds = %80
  %invariant.gep104 = getelementptr inbounds nuw i8, ptr %84, i64 2048
  %invariant.gep105 = getelementptr inbounds nuw i8, ptr %84, i64 4096
  %.not146 = icmp eq i32 %86, 0
  br i1 %.not146, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us113.preheader

.lr.ph.us113.preheader:                           ; preds = %.lr.ph111
  %wide.trip.count177 = zext i32 %86 to i64
  br label %.lr.ph.us113

.lr.ph.us113:                                     ; preds = %.lr.ph.us113.preheader, %..loopexit69_crit_edge.us
  %.in196 = phi i32 [ %88, %..loopexit69_crit_edge.us ], [ %4, %.lr.ph.us113.preheader ]
  %.0.i42110.us = phi ptr [ %113, %..loopexit69_crit_edge.us ], [ %1, %.lr.ph.us113.preheader ]
  %.023.i41109.us = phi i32 [ %114, %..loopexit69_crit_edge.us ], [ %3, %.lr.ph.us113.preheader ]
  %88 = add nsw i32 %.in196, -1
  %89 = load ptr, ptr %.0.i42110.us, align 8, !tbaa !49
  %90 = load ptr, ptr %2, align 8, !tbaa !51
  %91 = zext i32 %.023.i41109.us to i64
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  br label %94

94:                                               ; preds = %.lr.ph.us113, %94
  %indvars.iv174 = phi i64 [ 0, %.lr.ph.us113 ], [ %indvars.iv.next175, %94 ]
  %.024.i43107.us = phi ptr [ %89, %.lr.ph.us113 ], [ %102, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %.024.i43107.us, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %.024.i43107.us, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !32
  %99 = zext i8 %98 to i64
  %100 = load i8, ptr %.024.i43107.us, align 1, !tbaa !32
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.024.i43107.us, i64 3
  %103 = zext i8 %96 to i64
  %104 = getelementptr inbounds nuw i64, ptr %84, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !56
  %gep.us112 = getelementptr inbounds nuw i64, ptr %invariant.gep104, i64 %99
  %106 = load i64, ptr %gep.us112, align 8, !tbaa !56
  %107 = add nsw i64 %106, %105
  %gep106.us = getelementptr inbounds nuw i64, ptr %invariant.gep105, i64 %101
  %108 = load i64, ptr %gep106.us, align 8, !tbaa !56
  %109 = add nsw i64 %107, %108
  %110 = lshr i64 %109, 16
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv174
  store i8 %111, ptr %112, align 1, !tbaa !32
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %..loopexit69_crit_edge.us, label %94, !llvm.loop !62

..loopexit69_crit_edge.us:                        ; preds = %94
  %113 = getelementptr inbounds nuw i8, ptr %.0.i42110.us, i64 8
  %114 = add i32 %.023.i41109.us, 1
  %115 = icmp samesign ugt i32 %.in196, 1
  br i1 %115, label %.lr.ph.us113, label %extrgb_gray_convert_internal.exit, !llvm.loop !63

116:                                              ; preds = %5, %5
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load i32, ptr %121, align 8, !tbaa !48
  %123 = icmp sgt i32 %4, 0
  br i1 %123, label %.lr.ph101, label %extrgb_gray_convert_internal.exit

.lr.ph101:                                        ; preds = %116
  %invariant.gep94 = getelementptr inbounds nuw i8, ptr %120, i64 2048
  %invariant.gep95 = getelementptr inbounds nuw i8, ptr %120, i64 4096
  %.not145 = icmp eq i32 %122, 0
  br i1 %.not145, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us103.preheader

.lr.ph.us103.preheader:                           ; preds = %.lr.ph101
  %wide.trip.count172 = zext i32 %122 to i64
  br label %.lr.ph.us103

.lr.ph.us103:                                     ; preds = %.lr.ph.us103.preheader, %..loopexit71_crit_edge.us
  %.in195 = phi i32 [ %124, %..loopexit71_crit_edge.us ], [ %4, %.lr.ph.us103.preheader ]
  %.0.i47100.us = phi ptr [ %149, %..loopexit71_crit_edge.us ], [ %1, %.lr.ph.us103.preheader ]
  %.023.i4699.us = phi i32 [ %150, %..loopexit71_crit_edge.us ], [ %3, %.lr.ph.us103.preheader ]
  %124 = add nsw i32 %.in195, -1
  %125 = load ptr, ptr %.0.i47100.us, align 8, !tbaa !49
  %126 = load ptr, ptr %2, align 8, !tbaa !51
  %127 = zext i32 %.023.i4699.us to i64
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  br label %130

130:                                              ; preds = %.lr.ph.us103, %130
  %indvars.iv169 = phi i64 [ 0, %.lr.ph.us103 ], [ %indvars.iv.next170, %130 ]
  %.024.i4897.us = phi ptr [ %125, %.lr.ph.us103 ], [ %138, %130 ]
  %131 = getelementptr inbounds nuw i8, ptr %.024.i4897.us, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %.024.i4897.us, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !32
  %135 = zext i8 %134 to i64
  %136 = load i8, ptr %.024.i4897.us, align 1, !tbaa !32
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %.024.i4897.us, i64 4
  %139 = zext i8 %132 to i64
  %140 = getelementptr inbounds nuw i64, ptr %120, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !56
  %gep.us102 = getelementptr inbounds nuw i64, ptr %invariant.gep94, i64 %135
  %142 = load i64, ptr %gep.us102, align 8, !tbaa !56
  %143 = add nsw i64 %142, %141
  %gep96.us = getelementptr inbounds nuw i64, ptr %invariant.gep95, i64 %137
  %144 = load i64, ptr %gep96.us, align 8, !tbaa !56
  %145 = add nsw i64 %143, %144
  %146 = lshr i64 %145, 16
  %147 = trunc i64 %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv169
  store i8 %147, ptr %148, align 1, !tbaa !32
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %..loopexit71_crit_edge.us, label %130, !llvm.loop !64

..loopexit71_crit_edge.us:                        ; preds = %130
  %149 = getelementptr inbounds nuw i8, ptr %.0.i47100.us, i64 8
  %150 = add i32 %.023.i4699.us, 1
  %151 = icmp samesign ugt i32 %.in195, 1
  br i1 %151, label %.lr.ph.us103, label %extrgb_gray_convert_internal.exit, !llvm.loop !65

152:                                              ; preds = %5, %5
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = load i32, ptr %157, align 8, !tbaa !48
  %159 = icmp sgt i32 %4, 0
  br i1 %159, label %.lr.ph91, label %extrgb_gray_convert_internal.exit

.lr.ph91:                                         ; preds = %152
  %invariant.gep84 = getelementptr inbounds nuw i8, ptr %156, i64 2048
  %invariant.gep85 = getelementptr inbounds nuw i8, ptr %156, i64 4096
  %.not144 = icmp eq i32 %158, 0
  br i1 %.not144, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us93.preheader

.lr.ph.us93.preheader:                            ; preds = %.lr.ph91
  %wide.trip.count167 = zext i32 %158 to i64
  br label %.lr.ph.us93

.lr.ph.us93:                                      ; preds = %.lr.ph.us93.preheader, %..loopexit73_crit_edge.us
  %.in194 = phi i32 [ %160, %..loopexit73_crit_edge.us ], [ %4, %.lr.ph.us93.preheader ]
  %.0.i5290.us = phi ptr [ %186, %..loopexit73_crit_edge.us ], [ %1, %.lr.ph.us93.preheader ]
  %.023.i5189.us = phi i32 [ %187, %..loopexit73_crit_edge.us ], [ %3, %.lr.ph.us93.preheader ]
  %160 = add nsw i32 %.in194, -1
  %161 = load ptr, ptr %.0.i5290.us, align 8, !tbaa !49
  %162 = load ptr, ptr %2, align 8, !tbaa !51
  %163 = zext i32 %.023.i5189.us to i64
  %164 = getelementptr inbounds nuw ptr, ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !49
  br label %166

166:                                              ; preds = %.lr.ph.us93, %166
  %indvars.iv164 = phi i64 [ 0, %.lr.ph.us93 ], [ %indvars.iv.next165, %166 ]
  %.024.i5387.us = phi ptr [ %161, %.lr.ph.us93 ], [ %175, %166 ]
  %167 = getelementptr inbounds nuw i8, ptr %.024.i5387.us, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !32
  %169 = getelementptr inbounds nuw i8, ptr %.024.i5387.us, i64 2
  %170 = load i8, ptr %169, align 1, !tbaa !32
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %.024.i5387.us, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !32
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %.024.i5387.us, i64 4
  %176 = zext i8 %168 to i64
  %177 = getelementptr inbounds nuw i64, ptr %156, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !56
  %gep.us92 = getelementptr inbounds nuw i64, ptr %invariant.gep84, i64 %171
  %179 = load i64, ptr %gep.us92, align 8, !tbaa !56
  %180 = add nsw i64 %179, %178
  %gep86.us = getelementptr inbounds nuw i64, ptr %invariant.gep85, i64 %174
  %181 = load i64, ptr %gep86.us, align 8, !tbaa !56
  %182 = add nsw i64 %180, %181
  %183 = lshr i64 %182, 16
  %184 = trunc i64 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv164
  store i8 %184, ptr %185, align 1, !tbaa !32
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %..loopexit73_crit_edge.us, label %166, !llvm.loop !66

..loopexit73_crit_edge.us:                        ; preds = %166
  %186 = getelementptr inbounds nuw i8, ptr %.0.i5290.us, i64 8
  %187 = add i32 %.023.i5189.us, 1
  %188 = icmp samesign ugt i32 %.in194, 1
  br i1 %188, label %.lr.ph.us93, label %extrgb_gray_convert_internal.exit, !llvm.loop !67

189:                                              ; preds = %5, %5
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !55
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %195 = load i32, ptr %194, align 8, !tbaa !48
  %196 = icmp sgt i32 %4, 0
  br i1 %196, label %.lr.ph83, label %extrgb_gray_convert_internal.exit

.lr.ph83:                                         ; preds = %189
  %invariant.gep = getelementptr inbounds nuw i8, ptr %193, i64 2048
  %invariant.gep77 = getelementptr inbounds nuw i8, ptr %193, i64 4096
  %.not = icmp eq i32 %195, 0
  br i1 %.not, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph83
  %wide.trip.count = zext i32 %195 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit75_crit_edge.us
  %.in = phi i32 [ %197, %..loopexit75_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.0.i5782.us = phi ptr [ %223, %..loopexit75_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.023.i5681.us = phi i32 [ %224, %..loopexit75_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %197 = add nsw i32 %.in, -1
  %198 = load ptr, ptr %.0.i5782.us, align 8, !tbaa !49
  %199 = load ptr, ptr %2, align 8, !tbaa !51
  %200 = zext i32 %.023.i5681.us to i64
  %201 = getelementptr inbounds nuw ptr, ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !49
  br label %203

203:                                              ; preds = %.lr.ph.us, %203
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %203 ]
  %.024.i5879.us = phi ptr [ %198, %.lr.ph.us ], [ %212, %203 ]
  %204 = getelementptr inbounds nuw i8, ptr %.024.i5879.us, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !32
  %206 = getelementptr inbounds nuw i8, ptr %.024.i5879.us, i64 2
  %207 = load i8, ptr %206, align 1, !tbaa !32
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %.024.i5879.us, i64 3
  %210 = load i8, ptr %209, align 1, !tbaa !32
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %.024.i5879.us, i64 4
  %213 = zext i8 %205 to i64
  %214 = getelementptr inbounds nuw i64, ptr %193, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !56
  %gep.us = getelementptr inbounds nuw i64, ptr %invariant.gep, i64 %208
  %216 = load i64, ptr %gep.us, align 8, !tbaa !56
  %217 = add nsw i64 %216, %215
  %gep78.us = getelementptr inbounds nuw i64, ptr %invariant.gep77, i64 %211
  %218 = load i64, ptr %gep78.us, align 8, !tbaa !56
  %219 = add nsw i64 %217, %218
  %220 = lshr i64 %219, 16
  %221 = trunc i64 %220 to i8
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 %indvars.iv
  store i8 %221, ptr %222, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit75_crit_edge.us, label %203, !llvm.loop !68

..loopexit75_crit_edge.us:                        ; preds = %203
  %223 = getelementptr inbounds nuw i8, ptr %.0.i5782.us, i64 8
  %224 = add i32 %.023.i5681.us, 1
  %225 = icmp samesign ugt i32 %.in, 1
  br i1 %225, label %.lr.ph.us, label %extrgb_gray_convert_internal.exit, !llvm.loop !69

226:                                              ; preds = %5
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %228 = load ptr, ptr %227, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !55
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %232 = load i32, ptr %231, align 8, !tbaa !48
  %233 = icmp sgt i32 %4, 0
  br i1 %233, label %.lr.ph141, label %extrgb_gray_convert_internal.exit

.lr.ph141:                                        ; preds = %226
  %invariant.gep134 = getelementptr inbounds nuw i8, ptr %230, i64 2048
  %invariant.gep135 = getelementptr inbounds nuw i8, ptr %230, i64 4096
  %.not149 = icmp eq i32 %232, 0
  br i1 %.not149, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us143.preheader

.lr.ph.us143.preheader:                           ; preds = %.lr.ph141
  %wide.trip.count192 = zext i32 %232 to i64
  br label %.lr.ph.us143

.lr.ph.us143:                                     ; preds = %.lr.ph.us143.preheader, %..loopexit_crit_edge.us
  %.in199 = phi i32 [ %234, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us143.preheader ]
  %.0.i62140.us = phi ptr [ %259, %..loopexit_crit_edge.us ], [ %1, %.lr.ph.us143.preheader ]
  %.023.i61139.us = phi i32 [ %260, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us143.preheader ]
  %234 = add nsw i32 %.in199, -1
  %235 = load ptr, ptr %.0.i62140.us, align 8, !tbaa !49
  %236 = load ptr, ptr %2, align 8, !tbaa !51
  %237 = zext i32 %.023.i61139.us to i64
  %238 = getelementptr inbounds nuw ptr, ptr %236, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !49
  br label %240

240:                                              ; preds = %.lr.ph.us143, %240
  %indvars.iv189 = phi i64 [ 0, %.lr.ph.us143 ], [ %indvars.iv.next190, %240 ]
  %.024.i63137.us = phi ptr [ %235, %.lr.ph.us143 ], [ %248, %240 ]
  %241 = load i8, ptr %.024.i63137.us, align 1, !tbaa !32
  %242 = getelementptr inbounds nuw i8, ptr %.024.i63137.us, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !32
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %.024.i63137.us, i64 2
  %246 = load i8, ptr %245, align 1, !tbaa !32
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %.024.i63137.us, i64 3
  %249 = zext i8 %241 to i64
  %250 = getelementptr inbounds nuw i64, ptr %230, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !56
  %gep.us142 = getelementptr inbounds nuw i64, ptr %invariant.gep134, i64 %244
  %252 = load i64, ptr %gep.us142, align 8, !tbaa !56
  %253 = add nsw i64 %252, %251
  %gep136.us = getelementptr inbounds nuw i64, ptr %invariant.gep135, i64 %247
  %254 = load i64, ptr %gep136.us, align 8, !tbaa !56
  %255 = add nsw i64 %253, %254
  %256 = lshr i64 %255, 16
  %257 = trunc i64 %256 to i8
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 %indvars.iv189
  store i8 %257, ptr %258, align 1, !tbaa !32
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %..loopexit_crit_edge.us, label %240, !llvm.loop !70

..loopexit_crit_edge.us:                          ; preds = %240
  %259 = getelementptr inbounds nuw i8, ptr %.0.i62140.us, i64 8
  %260 = add i32 %.023.i61139.us, 1
  %261 = icmp samesign ugt i32 %.in199, 1
  br i1 %261, label %.lr.ph.us143, label %extrgb_gray_convert_internal.exit, !llvm.loop !71

extrgb_gray_convert_internal.exit:                ; preds = %..loopexit75_crit_edge.us, %..loopexit73_crit_edge.us, %..loopexit71_crit_edge.us, %..loopexit69_crit_edge.us, %..loopexit67_crit_edge.us, %..loopexit65_crit_edge.us, %..loopexit_crit_edge.us, %.lr.ph141, %.lr.ph83, %.lr.ph91, %.lr.ph101, %.lr.ph111, %.lr.ph121, %.lr.ph131, %189, %152, %116, %80, %44, %8, %226
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
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv156
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
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv156
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
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv156
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
  br label %89

.loopexit67:                                      ; preds = %.lr.ph101, %89
  %88 = icmp samesign ugt i32 %.in121, 1
  br i1 %88, label %89, label %extrgb_ycc_convert_internal.exit, !llvm.loop !95

89:                                               ; preds = %.lr.ph104, %.loopexit67
  %.in121 = phi i32 [ %4, %.lr.ph104 ], [ %90, %.loopexit67 ]
  %.0.i37103 = phi ptr [ %1, %.lr.ph104 ], [ %91, %.loopexit67 ]
  %.043.i36102 = phi i32 [ %3, %.lr.ph104 ], [ %102, %.loopexit67 ]
  %90 = add nsw i32 %.in121, -1
  %91 = getelementptr inbounds nuw i8, ptr %.0.i37103, i64 8
  %92 = load ptr, ptr %2, align 8, !tbaa !51
  %93 = zext i32 %.043.i36102 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = load ptr, ptr %86, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %93
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = load ptr, ptr %87, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %93
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = add i32 %.043.i36102, 1
  br i1 %.not120, label %.loopexit67, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %89
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
  %125 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv151
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
  %136 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv151
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
  %147 = getelementptr inbounds nuw i8, ptr %101, i64 %indvars.iv151
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
  br label %159

.loopexit69:                                      ; preds = %.lr.ph, %159
  %158 = icmp samesign ugt i32 %.in, 1
  br i1 %158, label %159, label %extrgb_ycc_convert_internal.exit, !llvm.loop !97

159:                                              ; preds = %.lr.ph98, %.loopexit69
  %.in = phi i32 [ %4, %.lr.ph98 ], [ %160, %.loopexit69 ]
  %.0.i4297 = phi ptr [ %1, %.lr.ph98 ], [ %161, %.loopexit69 ]
  %.043.i4196 = phi i32 [ %3, %.lr.ph98 ], [ %172, %.loopexit69 ]
  %160 = add nsw i32 %.in, -1
  %161 = getelementptr inbounds nuw i8, ptr %.0.i4297, i64 8
  %162 = load ptr, ptr %2, align 8, !tbaa !51
  %163 = zext i32 %.043.i4196 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !49
  %166 = load ptr, ptr %156, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %163
  %168 = load ptr, ptr %167, align 8, !tbaa !49
  %169 = load ptr, ptr %157, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %163
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  %172 = add i32 %.043.i4196, 1
  br i1 %.not119, label %.loopexit69, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %159
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
  %195 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv146
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
  %206 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv146
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
  %217 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv146
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
  %.in168 = phi i32 [ %228, %..loopexit71_crit_edge.us ], [ %4, %.lr.ph.us93.preheader ]
  %.0.i4791.us = phi ptr [ %285, %..loopexit71_crit_edge.us ], [ %1, %.lr.ph.us93.preheader ]
  %.043.i4690.us = phi i32 [ %286, %..loopexit71_crit_edge.us ], [ %3, %.lr.ph.us93.preheader ]
  %228 = add nsw i32 %.in168, -1
  %229 = load ptr, ptr %.0.i4791.us, align 8, !tbaa !49
  %230 = load ptr, ptr %2, align 8, !tbaa !51
  %231 = zext i32 %.043.i4690.us to i64
  %232 = getelementptr inbounds nuw ptr, ptr %230, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !49
  %234 = load ptr, ptr %226, align 8, !tbaa !51
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %231
  %236 = load ptr, ptr %235, align 8, !tbaa !49
  %237 = load ptr, ptr %227, align 8, !tbaa !51
  %238 = getelementptr inbounds nuw ptr, ptr %237, i64 %231
  %239 = load ptr, ptr %238, align 8, !tbaa !49
  br label %240

240:                                              ; preds = %.lr.ph.us93, %240
  %indvars.iv141 = phi i64 [ 0, %.lr.ph.us93 ], [ %indvars.iv.next142, %240 ]
  %.045.i4888.us = phi ptr [ %229, %.lr.ph.us93 ], [ %249, %240 ]
  %241 = getelementptr inbounds nuw i8, ptr %.045.i4888.us, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !32
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %.045.i4888.us, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !32
  %246 = zext i8 %245 to i64
  %247 = load i8, ptr %.045.i4888.us, align 1, !tbaa !32
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %.045.i4888.us, i64 4
  %250 = getelementptr inbounds nuw i64, ptr %222, i64 %243
  %251 = load i64, ptr %250, align 8, !tbaa !56
  %252 = getelementptr inbounds nuw i64, ptr %222, i64 %246
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 2048
  %254 = load i64, ptr %253, align 8, !tbaa !56
  %255 = add nsw i64 %254, %251
  %256 = getelementptr inbounds nuw i64, ptr %222, i64 %248
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4096
  %258 = load i64, ptr %257, align 8, !tbaa !56
  %259 = add nsw i64 %255, %258
  %260 = lshr i64 %259, 16
  %261 = trunc i64 %260 to i8
  %262 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv141
  store i8 %261, ptr %262, align 1, !tbaa !32
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 6144
  %264 = load i64, ptr %263, align 8, !tbaa !56
  %265 = getelementptr inbounds nuw i8, ptr %252, i64 8192
  %266 = load i64, ptr %265, align 8, !tbaa !56
  %267 = add nsw i64 %266, %264
  %268 = getelementptr inbounds nuw i8, ptr %256, i64 10240
  %269 = load i64, ptr %268, align 8, !tbaa !56
  %270 = add nsw i64 %267, %269
  %271 = lshr i64 %270, 16
  %272 = trunc i64 %271 to i8
  %273 = getelementptr inbounds nuw i8, ptr %236, i64 %indvars.iv141
  store i8 %272, ptr %273, align 1, !tbaa !32
  %274 = getelementptr inbounds nuw i8, ptr %250, i64 10240
  %275 = load i64, ptr %274, align 8, !tbaa !56
  %276 = getelementptr inbounds nuw i8, ptr %252, i64 12288
  %277 = load i64, ptr %276, align 8, !tbaa !56
  %278 = add nsw i64 %277, %275
  %279 = getelementptr inbounds nuw i8, ptr %256, i64 14336
  %280 = load i64, ptr %279, align 8, !tbaa !56
  %281 = add nsw i64 %278, %280
  %282 = lshr i64 %281, 16
  %283 = trunc i64 %282 to i8
  %284 = getelementptr inbounds nuw i8, ptr %239, i64 %indvars.iv141
  store i8 %283, ptr %284, align 1, !tbaa !32
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %..loopexit71_crit_edge.us, label %240, !llvm.loop !99

..loopexit71_crit_edge.us:                        ; preds = %240
  %285 = getelementptr inbounds nuw i8, ptr %.0.i4791.us, i64 8
  %286 = add i32 %.043.i4690.us, 1
  %287 = icmp samesign ugt i32 %.in168, 1
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
  %.in167 = phi i32 [ %298, %..loopexit73_crit_edge.us ], [ %4, %.lr.ph.us87.preheader ]
  %.0.i5285.us = phi ptr [ %356, %..loopexit73_crit_edge.us ], [ %1, %.lr.ph.us87.preheader ]
  %.043.i5184.us = phi i32 [ %357, %..loopexit73_crit_edge.us ], [ %3, %.lr.ph.us87.preheader ]
  %298 = add nsw i32 %.in167, -1
  %299 = load ptr, ptr %.0.i5285.us, align 8, !tbaa !49
  %300 = load ptr, ptr %2, align 8, !tbaa !51
  %301 = zext i32 %.043.i5184.us to i64
  %302 = getelementptr inbounds nuw ptr, ptr %300, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !49
  %304 = load ptr, ptr %296, align 8, !tbaa !51
  %305 = getelementptr inbounds nuw ptr, ptr %304, i64 %301
  %306 = load ptr, ptr %305, align 8, !tbaa !49
  %307 = load ptr, ptr %297, align 8, !tbaa !51
  %308 = getelementptr inbounds nuw ptr, ptr %307, i64 %301
  %309 = load ptr, ptr %308, align 8, !tbaa !49
  br label %310

310:                                              ; preds = %.lr.ph.us87, %310
  %indvars.iv136 = phi i64 [ 0, %.lr.ph.us87 ], [ %indvars.iv.next137, %310 ]
  %.045.i5382.us = phi ptr [ %299, %.lr.ph.us87 ], [ %320, %310 ]
  %311 = getelementptr inbounds nuw i8, ptr %.045.i5382.us, i64 3
  %312 = load i8, ptr %311, align 1, !tbaa !32
  %313 = zext i8 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %.045.i5382.us, i64 2
  %315 = load i8, ptr %314, align 1, !tbaa !32
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %.045.i5382.us, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !32
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %.045.i5382.us, i64 4
  %321 = getelementptr inbounds nuw i64, ptr %292, i64 %313
  %322 = load i64, ptr %321, align 8, !tbaa !56
  %323 = getelementptr inbounds nuw i64, ptr %292, i64 %316
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 2048
  %325 = load i64, ptr %324, align 8, !tbaa !56
  %326 = add nsw i64 %325, %322
  %327 = getelementptr inbounds nuw i64, ptr %292, i64 %319
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4096
  %329 = load i64, ptr %328, align 8, !tbaa !56
  %330 = add nsw i64 %326, %329
  %331 = lshr i64 %330, 16
  %332 = trunc i64 %331 to i8
  %333 = getelementptr inbounds nuw i8, ptr %303, i64 %indvars.iv136
  store i8 %332, ptr %333, align 1, !tbaa !32
  %334 = getelementptr inbounds nuw i8, ptr %321, i64 6144
  %335 = load i64, ptr %334, align 8, !tbaa !56
  %336 = getelementptr inbounds nuw i8, ptr %323, i64 8192
  %337 = load i64, ptr %336, align 8, !tbaa !56
  %338 = add nsw i64 %337, %335
  %339 = getelementptr inbounds nuw i8, ptr %327, i64 10240
  %340 = load i64, ptr %339, align 8, !tbaa !56
  %341 = add nsw i64 %338, %340
  %342 = lshr i64 %341, 16
  %343 = trunc i64 %342 to i8
  %344 = getelementptr inbounds nuw i8, ptr %306, i64 %indvars.iv136
  store i8 %343, ptr %344, align 1, !tbaa !32
  %345 = getelementptr inbounds nuw i8, ptr %321, i64 10240
  %346 = load i64, ptr %345, align 8, !tbaa !56
  %347 = getelementptr inbounds nuw i8, ptr %323, i64 12288
  %348 = load i64, ptr %347, align 8, !tbaa !56
  %349 = add nsw i64 %348, %346
  %350 = getelementptr inbounds nuw i8, ptr %327, i64 14336
  %351 = load i64, ptr %350, align 8, !tbaa !56
  %352 = add nsw i64 %349, %351
  %353 = lshr i64 %352, 16
  %354 = trunc i64 %353 to i8
  %355 = getelementptr inbounds nuw i8, ptr %309, i64 %indvars.iv136
  store i8 %354, ptr %355, align 1, !tbaa !32
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %..loopexit73_crit_edge.us, label %310, !llvm.loop !101

..loopexit73_crit_edge.us:                        ; preds = %310
  %356 = getelementptr inbounds nuw i8, ptr %.0.i5285.us, i64 8
  %357 = add i32 %.043.i5184.us, 1
  %358 = icmp samesign ugt i32 %.in167, 1
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
  %.in166 = phi i32 [ %369, %..loopexit75_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.0.i5780.us = phi ptr [ %427, %..loopexit75_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.043.i5679.us = phi i32 [ %428, %..loopexit75_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %369 = add nsw i32 %.in166, -1
  %370 = load ptr, ptr %.0.i5780.us, align 8, !tbaa !49
  %371 = load ptr, ptr %2, align 8, !tbaa !51
  %372 = zext i32 %.043.i5679.us to i64
  %373 = getelementptr inbounds nuw ptr, ptr %371, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !49
  %375 = load ptr, ptr %367, align 8, !tbaa !51
  %376 = getelementptr inbounds nuw ptr, ptr %375, i64 %372
  %377 = load ptr, ptr %376, align 8, !tbaa !49
  %378 = load ptr, ptr %368, align 8, !tbaa !51
  %379 = getelementptr inbounds nuw ptr, ptr %378, i64 %372
  %380 = load ptr, ptr %379, align 8, !tbaa !49
  br label %381

381:                                              ; preds = %.lr.ph.us, %381
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %381 ]
  %.045.i5877.us = phi ptr [ %370, %.lr.ph.us ], [ %391, %381 ]
  %382 = getelementptr inbounds nuw i8, ptr %.045.i5877.us, i64 1
  %383 = load i8, ptr %382, align 1, !tbaa !32
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %.045.i5877.us, i64 2
  %386 = load i8, ptr %385, align 1, !tbaa !32
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %.045.i5877.us, i64 3
  %389 = load i8, ptr %388, align 1, !tbaa !32
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %.045.i5877.us, i64 4
  %392 = getelementptr inbounds nuw i64, ptr %363, i64 %384
  %393 = load i64, ptr %392, align 8, !tbaa !56
  %394 = getelementptr inbounds nuw i64, ptr %363, i64 %387
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 2048
  %396 = load i64, ptr %395, align 8, !tbaa !56
  %397 = add nsw i64 %396, %393
  %398 = getelementptr inbounds nuw i64, ptr %363, i64 %390
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4096
  %400 = load i64, ptr %399, align 8, !tbaa !56
  %401 = add nsw i64 %397, %400
  %402 = lshr i64 %401, 16
  %403 = trunc i64 %402 to i8
  %404 = getelementptr inbounds nuw i8, ptr %374, i64 %indvars.iv
  store i8 %403, ptr %404, align 1, !tbaa !32
  %405 = getelementptr inbounds nuw i8, ptr %392, i64 6144
  %406 = load i64, ptr %405, align 8, !tbaa !56
  %407 = getelementptr inbounds nuw i8, ptr %394, i64 8192
  %408 = load i64, ptr %407, align 8, !tbaa !56
  %409 = add nsw i64 %408, %406
  %410 = getelementptr inbounds nuw i8, ptr %398, i64 10240
  %411 = load i64, ptr %410, align 8, !tbaa !56
  %412 = add nsw i64 %409, %411
  %413 = lshr i64 %412, 16
  %414 = trunc i64 %413 to i8
  %415 = getelementptr inbounds nuw i8, ptr %377, i64 %indvars.iv
  store i8 %414, ptr %415, align 1, !tbaa !32
  %416 = getelementptr inbounds nuw i8, ptr %392, i64 10240
  %417 = load i64, ptr %416, align 8, !tbaa !56
  %418 = getelementptr inbounds nuw i8, ptr %394, i64 12288
  %419 = load i64, ptr %418, align 8, !tbaa !56
  %420 = add nsw i64 %419, %417
  %421 = getelementptr inbounds nuw i8, ptr %398, i64 14336
  %422 = load i64, ptr %421, align 8, !tbaa !56
  %423 = add nsw i64 %420, %422
  %424 = lshr i64 %423, 16
  %425 = trunc i64 %424 to i8
  %426 = getelementptr inbounds nuw i8, ptr %380, i64 %indvars.iv
  store i8 %425, ptr %426, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit75_crit_edge.us, label %381, !llvm.loop !103

..loopexit75_crit_edge.us:                        ; preds = %381
  %427 = getelementptr inbounds nuw i8, ptr %.0.i5780.us, i64 8
  %428 = add i32 %.043.i5679.us, 1
  %429 = icmp samesign ugt i32 %.in166, 1
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
  br label %441

.loopexit:                                        ; preds = %.lr.ph113, %441
  %440 = icmp samesign ugt i32 %.in125, 1
  br i1 %440, label %441, label %extrgb_ycc_convert_internal.exit, !llvm.loop !105

441:                                              ; preds = %.lr.ph116, %.loopexit
  %.in125 = phi i32 [ %4, %.lr.ph116 ], [ %442, %.loopexit ]
  %.0.i62115 = phi ptr [ %1, %.lr.ph116 ], [ %443, %.loopexit ]
  %.043.i61114 = phi i32 [ %3, %.lr.ph116 ], [ %454, %.loopexit ]
  %442 = add nsw i32 %.in125, -1
  %443 = getelementptr inbounds nuw i8, ptr %.0.i62115, i64 8
  %444 = load ptr, ptr %2, align 8, !tbaa !51
  %445 = zext i32 %.043.i61114 to i64
  %446 = getelementptr inbounds nuw ptr, ptr %444, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !49
  %448 = load ptr, ptr %438, align 8, !tbaa !51
  %449 = getelementptr inbounds nuw ptr, ptr %448, i64 %445
  %450 = load ptr, ptr %449, align 8, !tbaa !49
  %451 = load ptr, ptr %439, align 8, !tbaa !51
  %452 = getelementptr inbounds nuw ptr, ptr %451, i64 %445
  %453 = load ptr, ptr %452, align 8, !tbaa !49
  %454 = add i32 %.043.i61114, 1
  br i1 %.not124, label %.loopexit, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %441
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
  %477 = getelementptr inbounds nuw i8, ptr %447, i64 %indvars.iv161
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
  %488 = getelementptr inbounds nuw i8, ptr %450, i64 %indvars.iv161
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
  %499 = getelementptr inbounds nuw i8, ptr %453, i64 %indvars.iv161
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
  %.in = phi i32 [ %16, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.055.us = phi ptr [ %82, %..loopexit_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.04854.us = phi i32 [ %83, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
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
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !32
  %37 = xor i8 %36, -1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !32
  %41 = xor i8 %40, -1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  store i8 %44, ptr %45, align 1, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 4
  %47 = getelementptr inbounds nuw i64, ptr %9, i64 %34
  %48 = load i64, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i64, ptr %9, i64 %38
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2048
  %51 = load i64, ptr %50, align 8, !tbaa !56
  %52 = add nsw i64 %51, %48
  %53 = getelementptr inbounds nuw i64, ptr %9, i64 %42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4096
  %55 = load i64, ptr %54, align 8, !tbaa !56
  %56 = add nsw i64 %52, %55
  %57 = lshr i64 %56, 16
  %58 = trunc i64 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  store i8 %58, ptr %59, align 1, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 6144
  %61 = load i64, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8192
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = add nsw i64 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 10240
  %66 = load i64, ptr %65, align 8, !tbaa !56
  %67 = add nsw i64 %64, %66
  %68 = lshr i64 %67, 16
  %69 = trunc i64 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  store i8 %69, ptr %70, align 1, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 10240
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 12288
  %74 = load i64, ptr %73, align 8, !tbaa !56
  %75 = add nsw i64 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 14336
  %77 = load i64, ptr %76, align 8, !tbaa !56
  %78 = add nsw i64 %75, %77
  %79 = lshr i64 %78, 16
  %80 = trunc i64 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  store i8 %80, ptr %81, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %31, !llvm.loop !107

..loopexit_crit_edge.us:                          ; preds = %31
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
