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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !43
  switch i32 %23, label %33 [
    i32 1, label %26
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
    i32 3, label %31
    i32 4, label %32
    i32 5, label %32
  ]

26:                                               ; preds = %16
  %.not160 = icmp eq i32 %25, 1
  br i1 %.not160, label %38, label %.sink.split196

27:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @rgb_pixelsize, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %.not159 = icmp eq i32 %25, %30
  br i1 %.not159, label %38, label %.sink.split196

31:                                               ; preds = %16
  %.not158 = icmp eq i32 %25, 3
  br i1 %.not158, label %38, label %.sink.split196

32:                                               ; preds = %16, %16
  %.not157 = icmp eq i32 %25, 4
  br i1 %.not157, label %38, label %.sink.split196

33:                                               ; preds = %16
  %34 = icmp slt i32 %25, 1
  br i1 %34, label %.sink.split196, label %38

.sink.split196:                                   ; preds = %33, %32, %31, %27, %26
  %35 = load ptr, ptr %0, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 9, ptr %36, align 8, !tbaa !28
  %37 = load ptr, ptr %35, align 8, !tbaa !33
  tail call void %37(ptr noundef nonnull %0) #4
  br label %38

38:                                               ; preds = %.sink.split196, %33, %32, %31, %27, %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !45
  switch i32 %40, label %202 [
    i32 1, label %41
    i32 2, label %78
    i32 3, label %114
    i32 4, label %149
    i32 5, label %175
  ]

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !24
  %.not177 = icmp eq i32 %44, 0
  br i1 %.not177, label %51, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %22, align 4, !tbaa !42
  %.not178 = icmp eq i32 %46, 1
  br i1 %.not178, label %51, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %0, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 27, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %48, align 8, !tbaa !33
  tail call void %50(ptr noundef nonnull %0) #4
  br label %51

51:                                               ; preds = %47, %45, %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %53 = load i32, ptr %52, align 4, !tbaa !46
  %.not179 = icmp eq i32 %53, 1
  br i1 %.not179, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %0, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 10, ptr %56, align 8, !tbaa !28
  %57 = load ptr, ptr %55, align 8, !tbaa !33
  tail call void %57(ptr noundef nonnull %0) #4
  br label %58

58:                                               ; preds = %54, %51
  %59 = load i32, ptr %22, align 4, !tbaa !42
  switch i32 %59, label %62 [
    i32 1, label %60
    i32 2, label %64
  ]

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @grayscale_convert, ptr %61, align 8, !tbaa !47
  br label %215

62:                                               ; preds = %58
  %63 = add i32 %59, -6
  %or.cond183 = icmp ult i32 %63, 10
  br i1 %or.cond183, label %64, label %70

64:                                               ; preds = %62, %58
  %65 = tail call i32 @jsimd_can_rgb_gray() #4
  %.not180 = icmp eq i32 %65, 0
  br i1 %.not180, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @jsimd_rgb_gray_convert, ptr %67, align 8, !tbaa !47
  br label %215

68:                                               ; preds = %64
  store ptr @rgb_ycc_start, ptr %20, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @rgb_gray_convert, ptr %69, align 8, !tbaa !47
  br label %215

70:                                               ; preds = %62
  %71 = icmp eq i32 %59, 3
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @grayscale_convert, ptr %73, align 8, !tbaa !47
  br label %215

74:                                               ; preds = %70
  %75 = load ptr, ptr %0, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 27, ptr %76, align 8, !tbaa !28
  %77 = load ptr, ptr %75, align 8, !tbaa !33
  tail call void %77(ptr noundef nonnull %0) #4
  br label %215

78:                                               ; preds = %38
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !24
  %.not171 = icmp eq i32 %81, 0
  br i1 %.not171, label %90, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %22, align 4, !tbaa !42
  %84 = icmp eq i32 %83, 2
  %85 = add i32 %83, -6
  %or.cond184 = icmp ult i32 %85, 10
  %or.cond189 = or i1 %84, %or.cond184
  br i1 %or.cond189, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i32 27, ptr %88, align 8, !tbaa !28
  %89 = load ptr, ptr %87, align 8, !tbaa !33
  tail call void %89(ptr noundef nonnull %0) #4
  br label %90

90:                                               ; preds = %86, %82, %78
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %92 = load i32, ptr %91, align 4, !tbaa !46
  %.not172 = icmp eq i32 %92, 3
  br i1 %.not172, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %0, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i32 10, ptr %95, align 8, !tbaa !28
  %96 = load ptr, ptr %94, align 8, !tbaa !33
  tail call void %96(ptr noundef nonnull %0) #4
  br label %97

97:                                               ; preds = %93, %90
  %98 = load i32, ptr %22, align 4, !tbaa !42
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw i64 1, %99
  %101 = and i64 %100, 4292
  %.not173 = icmp eq i64 %101, 0
  %102 = and i64 %100, 324
  %.not176 = icmp eq i64 %102, 0
  %or.cond188 = or i1 %.not173, %.not176
  br i1 %or.cond188, label %105, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @null_convert, ptr %104, align 8, !tbaa !47
  br label %215

105:                                              ; preds = %97
  %106 = icmp eq i32 %98, 2
  %107 = add i32 %98, -6
  %or.cond185 = icmp ult i32 %107, 10
  %or.cond190 = or i1 %106, %or.cond185
  br i1 %or.cond190, label %108, label %110

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @rgb_rgb_convert, ptr %109, align 8, !tbaa !47
  br label %215

110:                                              ; preds = %105
  %111 = load ptr, ptr %0, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i32 27, ptr %112, align 8, !tbaa !28
  %113 = load ptr, ptr %111, align 8, !tbaa !33
  tail call void %113(ptr noundef nonnull %0) #4
  br label %215

114:                                              ; preds = %38
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !24
  %.not167 = icmp eq i32 %117, 0
  br i1 %.not167, label %124, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %22, align 4, !tbaa !42
  %.not168 = icmp eq i32 %119, 3
  br i1 %.not168, label %124, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %0, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store i32 27, ptr %122, align 8, !tbaa !28
  %123 = load ptr, ptr %121, align 8, !tbaa !33
  tail call void %123(ptr noundef nonnull %0) #4
  br label %124

124:                                              ; preds = %120, %118, %114
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %126 = load i32, ptr %125, align 4, !tbaa !46
  %.not169 = icmp eq i32 %126, 3
  br i1 %.not169, label %131, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %0, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i32 10, ptr %129, align 8, !tbaa !28
  %130 = load ptr, ptr %128, align 8, !tbaa !33
  tail call void %130(ptr noundef nonnull %0) #4
  br label %131

131:                                              ; preds = %127, %124
  %132 = load i32, ptr %22, align 4, !tbaa !42
  %133 = icmp eq i32 %132, 2
  %134 = add i32 %132, -6
  %or.cond186 = icmp ult i32 %134, 10
  %or.cond191 = or i1 %133, %or.cond186
  br i1 %or.cond191, label %135, label %141

135:                                              ; preds = %131
  %136 = tail call i32 @jsimd_can_rgb_ycc() #4
  %.not170 = icmp eq i32 %136, 0
  br i1 %.not170, label %139, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @jsimd_rgb_ycc_convert, ptr %138, align 8, !tbaa !47
  br label %215

139:                                              ; preds = %135
  store ptr @rgb_ycc_start, ptr %20, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @rgb_ycc_convert, ptr %140, align 8, !tbaa !47
  br label %215

141:                                              ; preds = %131
  %142 = icmp eq i32 %132, 3
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @null_convert, ptr %144, align 8, !tbaa !47
  br label %215

145:                                              ; preds = %141
  %146 = load ptr, ptr %0, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store i32 27, ptr %147, align 8, !tbaa !28
  %148 = load ptr, ptr %146, align 8, !tbaa !33
  tail call void %148(ptr noundef nonnull %0) #4
  br label %215

149:                                              ; preds = %38
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load i32, ptr %151, align 8, !tbaa !24
  %.not164 = icmp eq i32 %152, 0
  br i1 %.not164, label %159, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %22, align 4, !tbaa !42
  %.not165 = icmp eq i32 %154, 4
  br i1 %.not165, label %159, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %0, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i32 27, ptr %157, align 8, !tbaa !28
  %158 = load ptr, ptr %156, align 8, !tbaa !33
  tail call void %158(ptr noundef nonnull %0) #4
  br label %159

159:                                              ; preds = %155, %153, %149
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %161 = load i32, ptr %160, align 4, !tbaa !46
  %.not166 = icmp eq i32 %161, 4
  br i1 %.not166, label %166, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %0, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store i32 10, ptr %164, align 8, !tbaa !28
  %165 = load ptr, ptr %163, align 8, !tbaa !33
  tail call void %165(ptr noundef nonnull %0) #4
  br label %166

166:                                              ; preds = %162, %159
  %167 = load i32, ptr %22, align 4, !tbaa !42
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @null_convert, ptr %170, align 8, !tbaa !47
  br label %215

171:                                              ; preds = %166
  %172 = load ptr, ptr %0, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store i32 27, ptr %173, align 8, !tbaa !28
  %174 = load ptr, ptr %172, align 8, !tbaa !33
  tail call void %174(ptr noundef nonnull %0) #4
  br label %215

175:                                              ; preds = %38
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load i32, ptr %177, align 8, !tbaa !24
  %.not161 = icmp eq i32 %178, 0
  br i1 %.not161, label %185, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %22, align 4, !tbaa !42
  %.not162 = icmp eq i32 %180, 5
  br i1 %.not162, label %185, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %0, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store i32 27, ptr %183, align 8, !tbaa !28
  %184 = load ptr, ptr %182, align 8, !tbaa !33
  tail call void %184(ptr noundef nonnull %0) #4
  br label %185

185:                                              ; preds = %181, %179, %175
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %187 = load i32, ptr %186, align 4, !tbaa !46
  %.not163 = icmp eq i32 %187, 4
  br i1 %.not163, label %192, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %0, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store i32 10, ptr %190, align 8, !tbaa !28
  %191 = load ptr, ptr %189, align 8, !tbaa !33
  tail call void %191(ptr noundef nonnull %0) #4
  br label %192

192:                                              ; preds = %188, %185
  %193 = load i32, ptr %22, align 4, !tbaa !42
  switch i32 %193, label %198 [
    i32 4, label %194
    i32 5, label %196
  ]

194:                                              ; preds = %192
  store ptr @rgb_ycc_start, ptr %20, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @cmyk_ycck_convert, ptr %195, align 8, !tbaa !47
  br label %215

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @null_convert, ptr %197, align 8, !tbaa !47
  br label %215

198:                                              ; preds = %192
  %199 = load ptr, ptr %0, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store i32 27, ptr %200, align 8, !tbaa !28
  %201 = load ptr, ptr %199, align 8, !tbaa !33
  tail call void %201(ptr noundef nonnull %0) #4
  br label %215

202:                                              ; preds = %38
  %203 = load i32, ptr %22, align 4, !tbaa !42
  %.not181 = icmp eq i32 %40, %203
  br i1 %.not181, label %204, label %209

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %206 = load i32, ptr %205, align 4, !tbaa !46
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %208 = load i32, ptr %207, align 8, !tbaa !43
  %.not182 = icmp eq i32 %206, %208
  br i1 %.not182, label %213, label %209

209:                                              ; preds = %204, %202
  %210 = load ptr, ptr %0, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store i32 27, ptr %211, align 8, !tbaa !28
  %212 = load ptr, ptr %210, align 8, !tbaa !33
  tail call void %212(ptr noundef nonnull %0) #4
  br label %213

213:                                              ; preds = %209, %204
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @null_convert, ptr %214, align 8, !tbaa !47
  br label %215

215:                                              ; preds = %194, %198, %196, %169, %171, %139, %137, %145, %143, %103, %110, %108, %60, %72, %74, %66, %68, %213
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @null_method(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.029
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @rgb_gray_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = icmp slt i32 %4, 1
  %.not123 = icmp eq i32 %13, 0
  %or.cond199 = select i1 %14, i1 true, i1 %.not123
  switch i32 %7, label %215 [
    i32 6, label %15
    i32 7, label %48
    i32 12, label %48
    i32 8, label %81
    i32 9, label %114
    i32 13, label %114
    i32 10, label %147
    i32 14, label %147
    i32 11, label %181
    i32 15, label %181
  ]

15:                                               ; preds = %5
  br i1 %or.cond199, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us111.preheader

.lr.ph.us111.preheader:                           ; preds = %15
  %wide.trip.count161 = zext i32 %13 to i64
  br label %.lr.ph.us111

.lr.ph.us111:                                     ; preds = %.lr.ph.us111.preheader, %..loopexit65_crit_edge.us
  %.in179 = phi i32 [ %16, %..loopexit65_crit_edge.us ], [ %4, %.lr.ph.us111.preheader ]
  %.0.i109.us = phi ptr [ %45, %..loopexit65_crit_edge.us ], [ %1, %.lr.ph.us111.preheader ]
  %.023.i108.us = phi i32 [ %46, %..loopexit65_crit_edge.us ], [ %3, %.lr.ph.us111.preheader ]
  %16 = add nsw i32 %.in179, -1
  %17 = load ptr, ptr %.0.i109.us, align 8, !tbaa !49
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  %19 = zext i32 %.023.i108.us to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2048
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %37 = add nsw i64 %36, %33
  %38 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4096
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
  %47 = icmp samesign ugt i32 %.in179, 1
  br i1 %47, label %.lr.ph.us111, label %extrgb_gray_convert_internal.exit, !llvm.loop !59

48:                                               ; preds = %5, %5
  br i1 %or.cond199, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us105.preheader

.lr.ph.us105.preheader:                           ; preds = %48
  %wide.trip.count156 = zext i32 %13 to i64
  br label %.lr.ph.us105

.lr.ph.us105:                                     ; preds = %.lr.ph.us105.preheader, %..loopexit67_crit_edge.us
  %.in178 = phi i32 [ %49, %..loopexit67_crit_edge.us ], [ %4, %.lr.ph.us105.preheader ]
  %.0.i37103.us = phi ptr [ %78, %..loopexit67_crit_edge.us ], [ %1, %.lr.ph.us105.preheader ]
  %.023.i36102.us = phi i32 [ %79, %..loopexit67_crit_edge.us ], [ %3, %.lr.ph.us105.preheader ]
  %49 = add nsw i32 %.in178, -1
  %50 = load ptr, ptr %.0.i37103.us, align 8, !tbaa !49
  %51 = load ptr, ptr %2, align 8, !tbaa !51
  %52 = zext i32 %.023.i36102.us to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  br label %55

55:                                               ; preds = %.lr.ph.us105, %55
  %indvars.iv153 = phi i64 [ 0, %.lr.ph.us105 ], [ %indvars.iv.next154, %55 ]
  %.024.i38100.us = phi ptr [ %50, %.lr.ph.us105 ], [ %63, %55 ]
  %56 = load i8, ptr %.024.i38100.us, align 1, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %.024.i38100.us, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !32
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.024.i38100.us, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !32
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.024.i38100.us, i64 4
  %64 = zext i8 %56 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %59
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2048
  %69 = load i64, ptr %68, align 8, !tbaa !56
  %70 = add nsw i64 %69, %66
  %71 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %62
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4096
  %73 = load i64, ptr %72, align 8, !tbaa !56
  %74 = add nsw i64 %70, %73
  %75 = lshr i64 %74, 16
  %76 = trunc i64 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv153
  store i8 %76, ptr %77, align 1, !tbaa !32
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %..loopexit67_crit_edge.us, label %55, !llvm.loop !60

..loopexit67_crit_edge.us:                        ; preds = %55
  %78 = getelementptr inbounds nuw i8, ptr %.0.i37103.us, i64 8
  %79 = add i32 %.023.i36102.us, 1
  %80 = icmp samesign ugt i32 %.in178, 1
  br i1 %80, label %.lr.ph.us105, label %extrgb_gray_convert_internal.exit, !llvm.loop !61

81:                                               ; preds = %5
  br i1 %or.cond199, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us99.preheader

.lr.ph.us99.preheader:                            ; preds = %81
  %wide.trip.count151 = zext i32 %13 to i64
  br label %.lr.ph.us99

.lr.ph.us99:                                      ; preds = %.lr.ph.us99.preheader, %..loopexit69_crit_edge.us
  %.in177 = phi i32 [ %82, %..loopexit69_crit_edge.us ], [ %4, %.lr.ph.us99.preheader ]
  %.0.i4297.us = phi ptr [ %111, %..loopexit69_crit_edge.us ], [ %1, %.lr.ph.us99.preheader ]
  %.023.i4196.us = phi i32 [ %112, %..loopexit69_crit_edge.us ], [ %3, %.lr.ph.us99.preheader ]
  %82 = add nsw i32 %.in177, -1
  %83 = load ptr, ptr %.0.i4297.us, align 8, !tbaa !49
  %84 = load ptr, ptr %2, align 8, !tbaa !51
  %85 = zext i32 %.023.i4196.us to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  br label %88

88:                                               ; preds = %.lr.ph.us99, %88
  %indvars.iv148 = phi i64 [ 0, %.lr.ph.us99 ], [ %indvars.iv.next149, %88 ]
  %.024.i4394.us = phi ptr [ %83, %.lr.ph.us99 ], [ %96, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %.024.i4394.us, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %.024.i4394.us, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !32
  %93 = zext i8 %92 to i64
  %94 = load i8, ptr %.024.i4394.us, align 1, !tbaa !32
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.024.i4394.us, i64 3
  %97 = zext i8 %90 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %93
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2048
  %102 = load i64, ptr %101, align 8, !tbaa !56
  %103 = add nsw i64 %102, %99
  %104 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %95
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4096
  %106 = load i64, ptr %105, align 8, !tbaa !56
  %107 = add nsw i64 %103, %106
  %108 = lshr i64 %107, 16
  %109 = trunc i64 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 %indvars.iv148
  store i8 %109, ptr %110, align 1, !tbaa !32
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %..loopexit69_crit_edge.us, label %88, !llvm.loop !62

..loopexit69_crit_edge.us:                        ; preds = %88
  %111 = getelementptr inbounds nuw i8, ptr %.0.i4297.us, i64 8
  %112 = add i32 %.023.i4196.us, 1
  %113 = icmp samesign ugt i32 %.in177, 1
  br i1 %113, label %.lr.ph.us99, label %extrgb_gray_convert_internal.exit, !llvm.loop !63

114:                                              ; preds = %5, %5
  br i1 %or.cond199, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us93.preheader

.lr.ph.us93.preheader:                            ; preds = %114
  %wide.trip.count146 = zext i32 %13 to i64
  br label %.lr.ph.us93

.lr.ph.us93:                                      ; preds = %.lr.ph.us93.preheader, %..loopexit71_crit_edge.us
  %.in176 = phi i32 [ %115, %..loopexit71_crit_edge.us ], [ %4, %.lr.ph.us93.preheader ]
  %.0.i4791.us = phi ptr [ %144, %..loopexit71_crit_edge.us ], [ %1, %.lr.ph.us93.preheader ]
  %.023.i4690.us = phi i32 [ %145, %..loopexit71_crit_edge.us ], [ %3, %.lr.ph.us93.preheader ]
  %115 = add nsw i32 %.in176, -1
  %116 = load ptr, ptr %.0.i4791.us, align 8, !tbaa !49
  %117 = load ptr, ptr %2, align 8, !tbaa !51
  %118 = zext i32 %.023.i4690.us to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  br label %121

121:                                              ; preds = %.lr.ph.us93, %121
  %indvars.iv143 = phi i64 [ 0, %.lr.ph.us93 ], [ %indvars.iv.next144, %121 ]
  %.024.i4888.us = phi ptr [ %116, %.lr.ph.us93 ], [ %129, %121 ]
  %122 = getelementptr inbounds nuw i8, ptr %.024.i4888.us, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %.024.i4888.us, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !32
  %126 = zext i8 %125 to i64
  %127 = load i8, ptr %.024.i4888.us, align 1, !tbaa !32
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %.024.i4888.us, i64 4
  %130 = zext i8 %123 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %126
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 2048
  %135 = load i64, ptr %134, align 8, !tbaa !56
  %136 = add nsw i64 %135, %132
  %137 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %128
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4096
  %139 = load i64, ptr %138, align 8, !tbaa !56
  %140 = add nsw i64 %136, %139
  %141 = lshr i64 %140, 16
  %142 = trunc i64 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv143
  store i8 %142, ptr %143, align 1, !tbaa !32
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %..loopexit71_crit_edge.us, label %121, !llvm.loop !64

..loopexit71_crit_edge.us:                        ; preds = %121
  %144 = getelementptr inbounds nuw i8, ptr %.0.i4791.us, i64 8
  %145 = add i32 %.023.i4690.us, 1
  %146 = icmp samesign ugt i32 %.in176, 1
  br i1 %146, label %.lr.ph.us93, label %extrgb_gray_convert_internal.exit, !llvm.loop !65

147:                                              ; preds = %5, %5
  br i1 %or.cond199, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us87.preheader

.lr.ph.us87.preheader:                            ; preds = %147
  %wide.trip.count141 = zext i32 %13 to i64
  br label %.lr.ph.us87

.lr.ph.us87:                                      ; preds = %.lr.ph.us87.preheader, %..loopexit73_crit_edge.us
  %.in175 = phi i32 [ %148, %..loopexit73_crit_edge.us ], [ %4, %.lr.ph.us87.preheader ]
  %.0.i5285.us = phi ptr [ %178, %..loopexit73_crit_edge.us ], [ %1, %.lr.ph.us87.preheader ]
  %.023.i5184.us = phi i32 [ %179, %..loopexit73_crit_edge.us ], [ %3, %.lr.ph.us87.preheader ]
  %148 = add nsw i32 %.in175, -1
  %149 = load ptr, ptr %.0.i5285.us, align 8, !tbaa !49
  %150 = load ptr, ptr %2, align 8, !tbaa !51
  %151 = zext i32 %.023.i5184.us to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  br label %154

154:                                              ; preds = %.lr.ph.us87, %154
  %indvars.iv138 = phi i64 [ 0, %.lr.ph.us87 ], [ %indvars.iv.next139, %154 ]
  %.024.i5382.us = phi ptr [ %149, %.lr.ph.us87 ], [ %163, %154 ]
  %155 = getelementptr inbounds nuw i8, ptr %.024.i5382.us, i64 3
  %156 = load i8, ptr %155, align 1, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %.024.i5382.us, i64 2
  %158 = load i8, ptr %157, align 1, !tbaa !32
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %.024.i5382.us, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !32
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %.024.i5382.us, i64 4
  %164 = zext i8 %156 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !56
  %167 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %159
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 2048
  %169 = load i64, ptr %168, align 8, !tbaa !56
  %170 = add nsw i64 %169, %166
  %171 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %162
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4096
  %173 = load i64, ptr %172, align 8, !tbaa !56
  %174 = add nsw i64 %170, %173
  %175 = lshr i64 %174, 16
  %176 = trunc i64 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv138
  store i8 %176, ptr %177, align 1, !tbaa !32
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %..loopexit73_crit_edge.us, label %154, !llvm.loop !66

..loopexit73_crit_edge.us:                        ; preds = %154
  %178 = getelementptr inbounds nuw i8, ptr %.0.i5285.us, i64 8
  %179 = add i32 %.023.i5184.us, 1
  %180 = icmp samesign ugt i32 %.in175, 1
  br i1 %180, label %.lr.ph.us87, label %extrgb_gray_convert_internal.exit, !llvm.loop !67

181:                                              ; preds = %5, %5
  br i1 %or.cond199, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %181
  %wide.trip.count = zext i32 %13 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit75_crit_edge.us
  %.in = phi i32 [ %182, %..loopexit75_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.0.i5780.us = phi ptr [ %212, %..loopexit75_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.023.i5679.us = phi i32 [ %213, %..loopexit75_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %182 = add nsw i32 %.in, -1
  %183 = load ptr, ptr %.0.i5780.us, align 8, !tbaa !49
  %184 = load ptr, ptr %2, align 8, !tbaa !51
  %185 = zext i32 %.023.i5679.us to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !49
  br label %188

188:                                              ; preds = %.lr.ph.us, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %188 ]
  %.024.i5877.us = phi ptr [ %183, %.lr.ph.us ], [ %197, %188 ]
  %189 = getelementptr inbounds nuw i8, ptr %.024.i5877.us, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !32
  %191 = getelementptr inbounds nuw i8, ptr %.024.i5877.us, i64 2
  %192 = load i8, ptr %191, align 1, !tbaa !32
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %.024.i5877.us, i64 3
  %195 = load i8, ptr %194, align 1, !tbaa !32
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %.024.i5877.us, i64 4
  %198 = zext i8 %190 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !56
  %201 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %193
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 2048
  %203 = load i64, ptr %202, align 8, !tbaa !56
  %204 = add nsw i64 %203, %200
  %205 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %196
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4096
  %207 = load i64, ptr %206, align 8, !tbaa !56
  %208 = add nsw i64 %204, %207
  %209 = lshr i64 %208, 16
  %210 = trunc i64 %209 to i8
  %211 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv
  store i8 %210, ptr %211, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit75_crit_edge.us, label %188, !llvm.loop !68

..loopexit75_crit_edge.us:                        ; preds = %188
  %212 = getelementptr inbounds nuw i8, ptr %.0.i5780.us, i64 8
  %213 = add i32 %.023.i5679.us, 1
  %214 = icmp samesign ugt i32 %.in, 1
  br i1 %214, label %.lr.ph.us, label %extrgb_gray_convert_internal.exit, !llvm.loop !69

215:                                              ; preds = %5
  br i1 %or.cond199, label %extrgb_gray_convert_internal.exit, label %.lr.ph.us117.preheader

.lr.ph.us117.preheader:                           ; preds = %215
  %wide.trip.count166 = zext i32 %13 to i64
  br label %.lr.ph.us117

.lr.ph.us117:                                     ; preds = %.lr.ph.us117.preheader, %..loopexit_crit_edge.us
  %.in180 = phi i32 [ %216, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us117.preheader ]
  %.0.i62115.us = phi ptr [ %245, %..loopexit_crit_edge.us ], [ %1, %.lr.ph.us117.preheader ]
  %.023.i61114.us = phi i32 [ %246, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us117.preheader ]
  %216 = add nsw i32 %.in180, -1
  %217 = load ptr, ptr %.0.i62115.us, align 8, !tbaa !49
  %218 = load ptr, ptr %2, align 8, !tbaa !51
  %219 = zext i32 %.023.i61114.us to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !49
  br label %222

222:                                              ; preds = %.lr.ph.us117, %222
  %indvars.iv163 = phi i64 [ 0, %.lr.ph.us117 ], [ %indvars.iv.next164, %222 ]
  %.024.i63112.us = phi ptr [ %217, %.lr.ph.us117 ], [ %230, %222 ]
  %223 = load i8, ptr %.024.i63112.us, align 1, !tbaa !32
  %224 = getelementptr inbounds nuw i8, ptr %.024.i63112.us, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !32
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %.024.i63112.us, i64 2
  %228 = load i8, ptr %227, align 1, !tbaa !32
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %.024.i63112.us, i64 3
  %231 = zext i8 %223 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !56
  %234 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %226
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 2048
  %236 = load i64, ptr %235, align 8, !tbaa !56
  %237 = add nsw i64 %236, %233
  %238 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %229
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4096
  %240 = load i64, ptr %239, align 8, !tbaa !56
  %241 = add nsw i64 %237, %240
  %242 = lshr i64 %241, 16
  %243 = trunc i64 %242 to i8
  %244 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv163
  store i8 %243, ptr %244, align 1, !tbaa !32
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %..loopexit_crit_edge.us, label %222, !llvm.loop !70

..loopexit_crit_edge.us:                          ; preds = %222
  %245 = getelementptr inbounds nuw i8, ptr %.0.i62115.us, i64 8
  %246 = add i32 %.023.i61114.us, 1
  %247 = icmp samesign ugt i32 %.in180, 1
  br i1 %247, label %.lr.ph.us117, label %extrgb_gray_convert_internal.exit, !llvm.loop !71

extrgb_gray_convert_internal.exit:                ; preds = %..loopexit75_crit_edge.us, %..loopexit73_crit_edge.us, %..loopexit71_crit_edge.us, %..loopexit69_crit_edge.us, %..loopexit67_crit_edge.us, %..loopexit65_crit_edge.us, %..loopexit_crit_edge.us, %181, %147, %114, %81, %48, %15, %215
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load ptr, ptr %11, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %17
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %12, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %17
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr %13, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %17
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
  %.in143 = phi i32 [ %47, %..loopexit87_crit_edge.us ], [ %4, %.lr.ph.us103.preheader ]
  %.0101.us = phi ptr [ %69, %..loopexit87_crit_edge.us ], [ %1, %.lr.ph.us103.preheader ]
  %.069100.us = phi i32 [ %70, %..loopexit87_crit_edge.us ], [ %3, %.lr.ph.us103.preheader ]
  %47 = add nsw i32 %.in143, -1
  %48 = load ptr, ptr %.0101.us, align 8, !tbaa !49
  %49 = load ptr, ptr %2, align 8, !tbaa !51
  %50 = zext i32 %.069100.us to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = load ptr, ptr %45, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %50
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = load ptr, ptr %46, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %50
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
  %.in144 = phi i32 [ %74, %._crit_edge108.split.us.us.us ], [ %4, %.preheader.us.us.preheader ]
  %.2111.us.us = phi ptr [ %86, %._crit_edge108.split.us.us.us ], [ %1, %.preheader.us.us.preheader ]
  %.271110.us.us = phi i32 [ %87, %._crit_edge108.split.us.us.us ], [ %3, %.preheader.us.us.preheader ]
  %74 = add nsw i32 %.in144, -1
  %75 = zext i32 %.271110.us.us to i64
  br label %.lr.ph.us109.us.us

.lr.ph.us109.us.us:                               ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %76 = load ptr, ptr %.2111.us.us, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv135
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %75
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
  %88 = icmp sgt i32 %.in144, 1
  br i1 %88, label %.preheader.us.us, label %.loopexit, !llvm.loop !78

.loopexit:                                        ; preds = %..loopexit90_crit_edge.us, %..loopexit87_crit_edge.us, %._crit_edge108.split.us.us.us, %.preheader.lr.ph, %.lr.ph102, %.lr.ph97, %.preheader91, %.preheader88, %.preheader86
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @rgb_rgb_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = icmp sgt i32 %4, 0
  switch i32 %7, label %181 [
    i32 6, label %11
    i32 7, label %39
    i32 12, label %39
    i32 8, label %67
    i32 9, label %95
    i32 13, label %95
    i32 10, label %123
    i32 14, label %123
    i32 11, label %152
    i32 15, label %152
  ]

11:                                               ; preds = %5
  br i1 %10, label %.lr.ph110, label %extrgb_rgb_convert_internal.exit

.lr.ph110:                                        ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not122 = icmp eq i32 %9, 0
  %wide.trip.count159 = zext i32 %9 to i64
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %12, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %13, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %19
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
  br i1 %10, label %.lr.ph104, label %extrgb_rgb_convert_internal.exit

.lr.ph104:                                        ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not120 = icmp eq i32 %9, 0
  %wide.trip.count154 = zext i32 %9 to i64
  br label %43

.loopexit67:                                      ; preds = %.lr.ph101, %43
  %42 = icmp samesign ugt i32 %.in121, 1
  br i1 %42, label %43, label %extrgb_rgb_convert_internal.exit, !llvm.loop !81

43:                                               ; preds = %.lr.ph104, %.loopexit67
  %.in121 = phi i32 [ %4, %.lr.ph104 ], [ %44, %.loopexit67 ]
  %.0.i37103 = phi ptr [ %1, %.lr.ph104 ], [ %45, %.loopexit67 ]
  %.023.i36102 = phi i32 [ %3, %.lr.ph104 ], [ %56, %.loopexit67 ]
  %44 = add nsw i32 %.in121, -1
  %45 = getelementptr inbounds nuw i8, ptr %.0.i37103, i64 8
  %46 = load ptr, ptr %2, align 8, !tbaa !51
  %47 = zext i32 %.023.i36102 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load ptr, ptr %40, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %47
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = load ptr, ptr %41, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %47
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = add i32 %.023.i36102, 1
  br i1 %.not120, label %.loopexit67, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %43
  %57 = load ptr, ptr %.0.i37103, align 8, !tbaa !49
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv151 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next152, %.lr.ph101 ]
  %.025.i3899 = phi ptr [ %57, %.lr.ph101.preheader ], [ %66, %.lr.ph101 ]
  %58 = load i8, ptr %.025.i3899, align 1, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv151
  store i8 %58, ptr %59, align 1, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %.025.i3899, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv151
  store i8 %61, ptr %62, align 1, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %.025.i3899, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv151
  store i8 %64, ptr %65, align 1, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %.025.i3899, i64 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit67, label %.lr.ph101, !llvm.loop !82

67:                                               ; preds = %5
  br i1 %10, label %.lr.ph98, label %extrgb_rgb_convert_internal.exit

.lr.ph98:                                         ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not119 = icmp eq i32 %9, 0
  %wide.trip.count149 = zext i32 %9 to i64
  br label %71

.loopexit69:                                      ; preds = %.lr.ph, %71
  %70 = icmp samesign ugt i32 %.in, 1
  br i1 %70, label %71, label %extrgb_rgb_convert_internal.exit, !llvm.loop !83

71:                                               ; preds = %.lr.ph98, %.loopexit69
  %.in = phi i32 [ %4, %.lr.ph98 ], [ %72, %.loopexit69 ]
  %.0.i4297 = phi ptr [ %1, %.lr.ph98 ], [ %73, %.loopexit69 ]
  %.023.i4196 = phi i32 [ %3, %.lr.ph98 ], [ %84, %.loopexit69 ]
  %72 = add nsw i32 %.in, -1
  %73 = getelementptr inbounds nuw i8, ptr %.0.i4297, i64 8
  %74 = load ptr, ptr %2, align 8, !tbaa !51
  %75 = zext i32 %.023.i4196 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = load ptr, ptr %68, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %75
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = load ptr, ptr %69, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %75
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = add i32 %.023.i4196, 1
  br i1 %.not119, label %.loopexit69, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %71
  %85 = load ptr, ptr %.0.i4297, align 8, !tbaa !49
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv146 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next147, %.lr.ph ]
  %.025.i4394 = phi ptr [ %85, %.lr.ph.preheader ], [ %94, %.lr.ph ]
  %86 = getelementptr inbounds nuw i8, ptr %.025.i4394, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv146
  store i8 %87, ptr %88, align 1, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %.025.i4394, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv146
  store i8 %90, ptr %91, align 1, !tbaa !32
  %92 = load i8, ptr %.025.i4394, align 1, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv146
  store i8 %92, ptr %93, align 1, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %.025.i4394, i64 3
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.loopexit69, label %.lr.ph, !llvm.loop !84

95:                                               ; preds = %5, %5
  br i1 %10, label %.lr.ph92, label %extrgb_rgb_convert_internal.exit

.lr.ph92:                                         ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not118 = icmp eq i32 %9, 0
  br i1 %.not118, label %extrgb_rgb_convert_internal.exit, label %.lr.ph.us93.preheader

.lr.ph.us93.preheader:                            ; preds = %.lr.ph92
  %wide.trip.count144 = zext i32 %9 to i64
  br label %.lr.ph.us93

.lr.ph.us93:                                      ; preds = %.lr.ph.us93.preheader, %..loopexit71_crit_edge.us
  %.in175 = phi i32 [ %98, %..loopexit71_crit_edge.us ], [ %4, %.lr.ph.us93.preheader ]
  %.0.i4791.us = phi ptr [ %120, %..loopexit71_crit_edge.us ], [ %1, %.lr.ph.us93.preheader ]
  %.023.i4690.us = phi i32 [ %121, %..loopexit71_crit_edge.us ], [ %3, %.lr.ph.us93.preheader ]
  %98 = add nsw i32 %.in175, -1
  %99 = load ptr, ptr %.0.i4791.us, align 8, !tbaa !49
  %100 = load ptr, ptr %2, align 8, !tbaa !51
  %101 = zext i32 %.023.i4690.us to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = load ptr, ptr %96, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %101
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = load ptr, ptr %97, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %101
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  br label %110

110:                                              ; preds = %.lr.ph.us93, %110
  %indvars.iv141 = phi i64 [ 0, %.lr.ph.us93 ], [ %indvars.iv.next142, %110 ]
  %.025.i4888.us = phi ptr [ %99, %.lr.ph.us93 ], [ %119, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %.025.i4888.us, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv141
  store i8 %112, ptr %113, align 1, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %.025.i4888.us, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv141
  store i8 %115, ptr %116, align 1, !tbaa !32
  %117 = load i8, ptr %.025.i4888.us, align 1, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv141
  store i8 %117, ptr %118, align 1, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %.025.i4888.us, i64 4
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %..loopexit71_crit_edge.us, label %110, !llvm.loop !85

..loopexit71_crit_edge.us:                        ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %.0.i4791.us, i64 8
  %121 = add i32 %.023.i4690.us, 1
  %122 = icmp samesign ugt i32 %.in175, 1
  br i1 %122, label %.lr.ph.us93, label %extrgb_rgb_convert_internal.exit, !llvm.loop !86

123:                                              ; preds = %5, %5
  br i1 %10, label %.lr.ph86, label %extrgb_rgb_convert_internal.exit

.lr.ph86:                                         ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not117 = icmp eq i32 %9, 0
  br i1 %.not117, label %extrgb_rgb_convert_internal.exit, label %.lr.ph.us87.preheader

.lr.ph.us87.preheader:                            ; preds = %.lr.ph86
  %wide.trip.count139 = zext i32 %9 to i64
  br label %.lr.ph.us87

.lr.ph.us87:                                      ; preds = %.lr.ph.us87.preheader, %..loopexit73_crit_edge.us
  %.in174 = phi i32 [ %126, %..loopexit73_crit_edge.us ], [ %4, %.lr.ph.us87.preheader ]
  %.0.i5285.us = phi ptr [ %149, %..loopexit73_crit_edge.us ], [ %1, %.lr.ph.us87.preheader ]
  %.023.i5184.us = phi i32 [ %150, %..loopexit73_crit_edge.us ], [ %3, %.lr.ph.us87.preheader ]
  %126 = add nsw i32 %.in174, -1
  %127 = load ptr, ptr %.0.i5285.us, align 8, !tbaa !49
  %128 = load ptr, ptr %2, align 8, !tbaa !51
  %129 = zext i32 %.023.i5184.us to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  %132 = load ptr, ptr %124, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %129
  %134 = load ptr, ptr %133, align 8, !tbaa !49
  %135 = load ptr, ptr %125, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %129
  %137 = load ptr, ptr %136, align 8, !tbaa !49
  br label %138

138:                                              ; preds = %.lr.ph.us87, %138
  %indvars.iv136 = phi i64 [ 0, %.lr.ph.us87 ], [ %indvars.iv.next137, %138 ]
  %.025.i5382.us = phi ptr [ %127, %.lr.ph.us87 ], [ %148, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %.025.i5382.us, i64 3
  %140 = load i8, ptr %139, align 1, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 %indvars.iv136
  store i8 %140, ptr %141, align 1, !tbaa !32
  %142 = getelementptr inbounds nuw i8, ptr %.025.i5382.us, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv136
  store i8 %143, ptr %144, align 1, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %.025.i5382.us, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !32
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv136
  store i8 %146, ptr %147, align 1, !tbaa !32
  %148 = getelementptr inbounds nuw i8, ptr %.025.i5382.us, i64 4
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %..loopexit73_crit_edge.us, label %138, !llvm.loop !87

..loopexit73_crit_edge.us:                        ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %.0.i5285.us, i64 8
  %150 = add i32 %.023.i5184.us, 1
  %151 = icmp samesign ugt i32 %.in174, 1
  br i1 %151, label %.lr.ph.us87, label %extrgb_rgb_convert_internal.exit, !llvm.loop !88

152:                                              ; preds = %5, %5
  br i1 %10, label %.lr.ph81, label %extrgb_rgb_convert_internal.exit

.lr.ph81:                                         ; preds = %152
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %extrgb_rgb_convert_internal.exit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph81
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit75_crit_edge.us
  %.in173 = phi i32 [ %155, %..loopexit75_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.0.i5780.us = phi ptr [ %178, %..loopexit75_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.023.i5679.us = phi i32 [ %179, %..loopexit75_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %155 = add nsw i32 %.in173, -1
  %156 = load ptr, ptr %.0.i5780.us, align 8, !tbaa !49
  %157 = load ptr, ptr %2, align 8, !tbaa !51
  %158 = zext i32 %.023.i5679.us to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  %161 = load ptr, ptr %153, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %158
  %163 = load ptr, ptr %162, align 8, !tbaa !49
  %164 = load ptr, ptr %154, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %158
  %166 = load ptr, ptr %165, align 8, !tbaa !49
  br label %167

167:                                              ; preds = %.lr.ph.us, %167
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %167 ]
  %.025.i5877.us = phi ptr [ %156, %.lr.ph.us ], [ %177, %167 ]
  %168 = getelementptr inbounds nuw i8, ptr %.025.i5877.us, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !32
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv
  store i8 %169, ptr %170, align 1, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %.025.i5877.us, i64 2
  %172 = load i8, ptr %171, align 1, !tbaa !32
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv
  store i8 %172, ptr %173, align 1, !tbaa !32
  %174 = getelementptr inbounds nuw i8, ptr %.025.i5877.us, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !32
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv
  store i8 %175, ptr %176, align 1, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %.025.i5877.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit75_crit_edge.us, label %167, !llvm.loop !89

..loopexit75_crit_edge.us:                        ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %.0.i5780.us, i64 8
  %179 = add i32 %.023.i5679.us, 1
  %180 = icmp samesign ugt i32 %.in173, 1
  br i1 %180, label %.lr.ph.us, label %extrgb_rgb_convert_internal.exit, !llvm.loop !90

181:                                              ; preds = %5
  br i1 %10, label %.lr.ph116, label %extrgb_rgb_convert_internal.exit

.lr.ph116:                                        ; preds = %181
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not124 = icmp eq i32 %9, 0
  %wide.trip.count164 = zext i32 %9 to i64
  br label %185

.loopexit:                                        ; preds = %.lr.ph113, %185
  %184 = icmp samesign ugt i32 %.in125, 1
  br i1 %184, label %185, label %extrgb_rgb_convert_internal.exit, !llvm.loop !91

185:                                              ; preds = %.lr.ph116, %.loopexit
  %.in125 = phi i32 [ %4, %.lr.ph116 ], [ %186, %.loopexit ]
  %.0.i62115 = phi ptr [ %1, %.lr.ph116 ], [ %187, %.loopexit ]
  %.023.i61114 = phi i32 [ %3, %.lr.ph116 ], [ %198, %.loopexit ]
  %186 = add nsw i32 %.in125, -1
  %187 = getelementptr inbounds nuw i8, ptr %.0.i62115, i64 8
  %188 = load ptr, ptr %2, align 8, !tbaa !51
  %189 = zext i32 %.023.i61114 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !49
  %192 = load ptr, ptr %182, align 8, !tbaa !51
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %189
  %194 = load ptr, ptr %193, align 8, !tbaa !49
  %195 = load ptr, ptr %183, align 8, !tbaa !51
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %189
  %197 = load ptr, ptr %196, align 8, !tbaa !49
  %198 = add i32 %.023.i61114, 1
  br i1 %.not124, label %.loopexit, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %185
  %199 = load ptr, ptr %.0.i62115, align 8, !tbaa !49
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv161 = phi i64 [ 0, %.lr.ph113.preheader ], [ %indvars.iv.next162, %.lr.ph113 ]
  %.025.i63111 = phi ptr [ %199, %.lr.ph113.preheader ], [ %208, %.lr.ph113 ]
  %200 = load i8, ptr %.025.i63111, align 1, !tbaa !32
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv161
  store i8 %200, ptr %201, align 1, !tbaa !32
  %202 = getelementptr inbounds nuw i8, ptr %.025.i63111, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !32
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv161
  store i8 %203, ptr %204, align 1, !tbaa !32
  %205 = getelementptr inbounds nuw i8, ptr %.025.i63111, i64 2
  %206 = load i8, ptr %205, align 1, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv161
  store i8 %206, ptr %207, align 1, !tbaa !32
  %208 = getelementptr inbounds nuw i8, ptr %.025.i63111, i64 3
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.loopexit, label %.lr.ph113, !llvm.loop !92

extrgb_rgb_convert_internal.exit:                 ; preds = %..loopexit75_crit_edge.us, %..loopexit73_crit_edge.us, %..loopexit71_crit_edge.us, %.loopexit69, %.loopexit67, %.loopexit65, %.loopexit, %.lr.ph81, %.lr.ph86, %.lr.ph92, %152, %123, %95, %67, %39, %11, %181
  ret void
}

declare i32 @jsimd_can_rgb_ycc() local_unnamed_addr #3

declare void @jsimd_rgb_ycc_convert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @rgb_ycc_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = icmp sgt i32 %4, 0
  switch i32 %7, label %395 [
    i32 6, label %15
    i32 7, label %78
    i32 12, label %78
    i32 8, label %141
    i32 9, label %204
    i32 13, label %204
    i32 10, label %267
    i32 14, label %267
    i32 11, label %331
    i32 15, label %331
  ]

15:                                               ; preds = %5
  br i1 %14, label %.lr.ph110, label %extrgb_ycc_convert_internal.exit

.lr.ph110:                                        ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not122 = icmp eq i32 %13, 0
  %wide.trip.count159 = zext i32 %13 to i64
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr %16, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %23
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = load ptr, ptr %17, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %23
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %35
  %44 = load i64, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2048
  %47 = load i64, ptr %46, align 8, !tbaa !56
  %48 = add nsw i64 %47, %44
  %49 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %41
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
  br i1 %14, label %.lr.ph104, label %extrgb_ycc_convert_internal.exit

.lr.ph104:                                        ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not120 = icmp eq i32 %13, 0
  %wide.trip.count154 = zext i32 %13 to i64
  br label %82

.loopexit67:                                      ; preds = %.lr.ph101, %82
  %81 = icmp samesign ugt i32 %.in121, 1
  br i1 %81, label %82, label %extrgb_ycc_convert_internal.exit, !llvm.loop !95

82:                                               ; preds = %.lr.ph104, %.loopexit67
  %.in121 = phi i32 [ %4, %.lr.ph104 ], [ %83, %.loopexit67 ]
  %.0.i37103 = phi ptr [ %1, %.lr.ph104 ], [ %84, %.loopexit67 ]
  %.043.i36102 = phi i32 [ %3, %.lr.ph104 ], [ %95, %.loopexit67 ]
  %83 = add nsw i32 %.in121, -1
  %84 = getelementptr inbounds nuw i8, ptr %.0.i37103, i64 8
  %85 = load ptr, ptr %2, align 8, !tbaa !51
  %86 = zext i32 %.043.i36102 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = load ptr, ptr %79, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %86
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = load ptr, ptr %80, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %86
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = add i32 %.043.i36102, 1
  br i1 %.not120, label %.loopexit67, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %82
  %96 = load ptr, ptr %.0.i37103, align 8, !tbaa !49
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv151 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next152, %.lr.ph101 ]
  %.045.i3899 = phi ptr [ %96, %.lr.ph101.preheader ], [ %105, %.lr.ph101 ]
  %97 = load i8, ptr %.045.i3899, align 1, !tbaa !32
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.045.i3899, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !32
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.045.i3899, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !32
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.045.i3899, i64 4
  %106 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %98
  %107 = load i64, ptr %106, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %101
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2048
  %110 = load i64, ptr %109, align 8, !tbaa !56
  %111 = add nsw i64 %110, %107
  %112 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %104
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4096
  %114 = load i64, ptr %113, align 8, !tbaa !56
  %115 = add nsw i64 %111, %114
  %116 = lshr i64 %115, 16
  %117 = trunc i64 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv151
  store i8 %117, ptr %118, align 1, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 6144
  %120 = load i64, ptr %119, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 8192
  %122 = load i64, ptr %121, align 8, !tbaa !56
  %123 = add nsw i64 %122, %120
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 10240
  %125 = load i64, ptr %124, align 8, !tbaa !56
  %126 = add nsw i64 %123, %125
  %127 = lshr i64 %126, 16
  %128 = trunc i64 %127 to i8
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv151
  store i8 %128, ptr %129, align 1, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 10240
  %131 = load i64, ptr %130, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 12288
  %133 = load i64, ptr %132, align 8, !tbaa !56
  %134 = add nsw i64 %133, %131
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 14336
  %136 = load i64, ptr %135, align 8, !tbaa !56
  %137 = add nsw i64 %134, %136
  %138 = lshr i64 %137, 16
  %139 = trunc i64 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv151
  store i8 %139, ptr %140, align 1, !tbaa !32
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit67, label %.lr.ph101, !llvm.loop !96

141:                                              ; preds = %5
  br i1 %14, label %.lr.ph98, label %extrgb_ycc_convert_internal.exit

.lr.ph98:                                         ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not119 = icmp eq i32 %13, 0
  %wide.trip.count149 = zext i32 %13 to i64
  br label %145

.loopexit69:                                      ; preds = %.lr.ph, %145
  %144 = icmp samesign ugt i32 %.in, 1
  br i1 %144, label %145, label %extrgb_ycc_convert_internal.exit, !llvm.loop !97

145:                                              ; preds = %.lr.ph98, %.loopexit69
  %.in = phi i32 [ %4, %.lr.ph98 ], [ %146, %.loopexit69 ]
  %.0.i4297 = phi ptr [ %1, %.lr.ph98 ], [ %147, %.loopexit69 ]
  %.043.i4196 = phi i32 [ %3, %.lr.ph98 ], [ %158, %.loopexit69 ]
  %146 = add nsw i32 %.in, -1
  %147 = getelementptr inbounds nuw i8, ptr %.0.i4297, i64 8
  %148 = load ptr, ptr %2, align 8, !tbaa !51
  %149 = zext i32 %.043.i4196 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  %152 = load ptr, ptr %142, align 8, !tbaa !51
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %149
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  %155 = load ptr, ptr %143, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %149
  %157 = load ptr, ptr %156, align 8, !tbaa !49
  %158 = add i32 %.043.i4196, 1
  br i1 %.not119, label %.loopexit69, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %145
  %159 = load ptr, ptr %.0.i4297, align 8, !tbaa !49
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv146 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next147, %.lr.ph ]
  %.045.i4394 = phi ptr [ %159, %.lr.ph.preheader ], [ %168, %.lr.ph ]
  %160 = getelementptr inbounds nuw i8, ptr %.045.i4394, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !32
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %.045.i4394, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !32
  %165 = zext i8 %164 to i64
  %166 = load i8, ptr %.045.i4394, align 1, !tbaa !32
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %.045.i4394, i64 3
  %169 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %162
  %170 = load i64, ptr %169, align 8, !tbaa !56
  %171 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %165
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 2048
  %173 = load i64, ptr %172, align 8, !tbaa !56
  %174 = add nsw i64 %173, %170
  %175 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %167
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4096
  %177 = load i64, ptr %176, align 8, !tbaa !56
  %178 = add nsw i64 %174, %177
  %179 = lshr i64 %178, 16
  %180 = trunc i64 %179 to i8
  %181 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv146
  store i8 %180, ptr %181, align 1, !tbaa !32
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 6144
  %183 = load i64, ptr %182, align 8, !tbaa !56
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 8192
  %185 = load i64, ptr %184, align 8, !tbaa !56
  %186 = add nsw i64 %185, %183
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 10240
  %188 = load i64, ptr %187, align 8, !tbaa !56
  %189 = add nsw i64 %186, %188
  %190 = lshr i64 %189, 16
  %191 = trunc i64 %190 to i8
  %192 = getelementptr inbounds nuw i8, ptr %154, i64 %indvars.iv146
  store i8 %191, ptr %192, align 1, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %169, i64 10240
  %194 = load i64, ptr %193, align 8, !tbaa !56
  %195 = getelementptr inbounds nuw i8, ptr %171, i64 12288
  %196 = load i64, ptr %195, align 8, !tbaa !56
  %197 = add nsw i64 %196, %194
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 14336
  %199 = load i64, ptr %198, align 8, !tbaa !56
  %200 = add nsw i64 %197, %199
  %201 = lshr i64 %200, 16
  %202 = trunc i64 %201 to i8
  %203 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv146
  store i8 %202, ptr %203, align 1, !tbaa !32
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.loopexit69, label %.lr.ph, !llvm.loop !98

204:                                              ; preds = %5, %5
  br i1 %14, label %.lr.ph92, label %extrgb_ycc_convert_internal.exit

.lr.ph92:                                         ; preds = %204
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not118 = icmp eq i32 %13, 0
  br i1 %.not118, label %extrgb_ycc_convert_internal.exit, label %.lr.ph.us93.preheader

.lr.ph.us93.preheader:                            ; preds = %.lr.ph92
  %wide.trip.count144 = zext i32 %13 to i64
  br label %.lr.ph.us93

.lr.ph.us93:                                      ; preds = %.lr.ph.us93.preheader, %..loopexit71_crit_edge.us
  %.in175 = phi i32 [ %207, %..loopexit71_crit_edge.us ], [ %4, %.lr.ph.us93.preheader ]
  %.0.i4791.us = phi ptr [ %264, %..loopexit71_crit_edge.us ], [ %1, %.lr.ph.us93.preheader ]
  %.043.i4690.us = phi i32 [ %265, %..loopexit71_crit_edge.us ], [ %3, %.lr.ph.us93.preheader ]
  %207 = add nsw i32 %.in175, -1
  %208 = load ptr, ptr %.0.i4791.us, align 8, !tbaa !49
  %209 = load ptr, ptr %2, align 8, !tbaa !51
  %210 = zext i32 %.043.i4690.us to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !49
  %213 = load ptr, ptr %205, align 8, !tbaa !51
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %210
  %215 = load ptr, ptr %214, align 8, !tbaa !49
  %216 = load ptr, ptr %206, align 8, !tbaa !51
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %210
  %218 = load ptr, ptr %217, align 8, !tbaa !49
  br label %219

219:                                              ; preds = %.lr.ph.us93, %219
  %indvars.iv141 = phi i64 [ 0, %.lr.ph.us93 ], [ %indvars.iv.next142, %219 ]
  %.045.i4888.us = phi ptr [ %208, %.lr.ph.us93 ], [ %228, %219 ]
  %220 = getelementptr inbounds nuw i8, ptr %.045.i4888.us, i64 2
  %221 = load i8, ptr %220, align 1, !tbaa !32
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %.045.i4888.us, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !32
  %225 = zext i8 %224 to i64
  %226 = load i8, ptr %.045.i4888.us, align 1, !tbaa !32
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %.045.i4888.us, i64 4
  %229 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %222
  %230 = load i64, ptr %229, align 8, !tbaa !56
  %231 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %225
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 2048
  %233 = load i64, ptr %232, align 8, !tbaa !56
  %234 = add nsw i64 %233, %230
  %235 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %227
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4096
  %237 = load i64, ptr %236, align 8, !tbaa !56
  %238 = add nsw i64 %234, %237
  %239 = lshr i64 %238, 16
  %240 = trunc i64 %239 to i8
  %241 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv141
  store i8 %240, ptr %241, align 1, !tbaa !32
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 6144
  %243 = load i64, ptr %242, align 8, !tbaa !56
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 8192
  %245 = load i64, ptr %244, align 8, !tbaa !56
  %246 = add nsw i64 %245, %243
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 10240
  %248 = load i64, ptr %247, align 8, !tbaa !56
  %249 = add nsw i64 %246, %248
  %250 = lshr i64 %249, 16
  %251 = trunc i64 %250 to i8
  %252 = getelementptr inbounds nuw i8, ptr %215, i64 %indvars.iv141
  store i8 %251, ptr %252, align 1, !tbaa !32
  %253 = getelementptr inbounds nuw i8, ptr %229, i64 10240
  %254 = load i64, ptr %253, align 8, !tbaa !56
  %255 = getelementptr inbounds nuw i8, ptr %231, i64 12288
  %256 = load i64, ptr %255, align 8, !tbaa !56
  %257 = add nsw i64 %256, %254
  %258 = getelementptr inbounds nuw i8, ptr %235, i64 14336
  %259 = load i64, ptr %258, align 8, !tbaa !56
  %260 = add nsw i64 %257, %259
  %261 = lshr i64 %260, 16
  %262 = trunc i64 %261 to i8
  %263 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv141
  store i8 %262, ptr %263, align 1, !tbaa !32
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %..loopexit71_crit_edge.us, label %219, !llvm.loop !99

..loopexit71_crit_edge.us:                        ; preds = %219
  %264 = getelementptr inbounds nuw i8, ptr %.0.i4791.us, i64 8
  %265 = add i32 %.043.i4690.us, 1
  %266 = icmp samesign ugt i32 %.in175, 1
  br i1 %266, label %.lr.ph.us93, label %extrgb_ycc_convert_internal.exit, !llvm.loop !100

267:                                              ; preds = %5, %5
  br i1 %14, label %.lr.ph86, label %extrgb_ycc_convert_internal.exit

.lr.ph86:                                         ; preds = %267
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not117 = icmp eq i32 %13, 0
  br i1 %.not117, label %extrgb_ycc_convert_internal.exit, label %.lr.ph.us87.preheader

.lr.ph.us87.preheader:                            ; preds = %.lr.ph86
  %wide.trip.count139 = zext i32 %13 to i64
  br label %.lr.ph.us87

.lr.ph.us87:                                      ; preds = %.lr.ph.us87.preheader, %..loopexit73_crit_edge.us
  %.in174 = phi i32 [ %270, %..loopexit73_crit_edge.us ], [ %4, %.lr.ph.us87.preheader ]
  %.0.i5285.us = phi ptr [ %328, %..loopexit73_crit_edge.us ], [ %1, %.lr.ph.us87.preheader ]
  %.043.i5184.us = phi i32 [ %329, %..loopexit73_crit_edge.us ], [ %3, %.lr.ph.us87.preheader ]
  %270 = add nsw i32 %.in174, -1
  %271 = load ptr, ptr %.0.i5285.us, align 8, !tbaa !49
  %272 = load ptr, ptr %2, align 8, !tbaa !51
  %273 = zext i32 %.043.i5184.us to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !49
  %276 = load ptr, ptr %268, align 8, !tbaa !51
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %273
  %278 = load ptr, ptr %277, align 8, !tbaa !49
  %279 = load ptr, ptr %269, align 8, !tbaa !51
  %280 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %273
  %281 = load ptr, ptr %280, align 8, !tbaa !49
  br label %282

282:                                              ; preds = %.lr.ph.us87, %282
  %indvars.iv136 = phi i64 [ 0, %.lr.ph.us87 ], [ %indvars.iv.next137, %282 ]
  %.045.i5382.us = phi ptr [ %271, %.lr.ph.us87 ], [ %292, %282 ]
  %283 = getelementptr inbounds nuw i8, ptr %.045.i5382.us, i64 3
  %284 = load i8, ptr %283, align 1, !tbaa !32
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %.045.i5382.us, i64 2
  %287 = load i8, ptr %286, align 1, !tbaa !32
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %.045.i5382.us, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !32
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %.045.i5382.us, i64 4
  %293 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %285
  %294 = load i64, ptr %293, align 8, !tbaa !56
  %295 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %288
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 2048
  %297 = load i64, ptr %296, align 8, !tbaa !56
  %298 = add nsw i64 %297, %294
  %299 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %291
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4096
  %301 = load i64, ptr %300, align 8, !tbaa !56
  %302 = add nsw i64 %298, %301
  %303 = lshr i64 %302, 16
  %304 = trunc i64 %303 to i8
  %305 = getelementptr inbounds nuw i8, ptr %275, i64 %indvars.iv136
  store i8 %304, ptr %305, align 1, !tbaa !32
  %306 = getelementptr inbounds nuw i8, ptr %293, i64 6144
  %307 = load i64, ptr %306, align 8, !tbaa !56
  %308 = getelementptr inbounds nuw i8, ptr %295, i64 8192
  %309 = load i64, ptr %308, align 8, !tbaa !56
  %310 = add nsw i64 %309, %307
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 10240
  %312 = load i64, ptr %311, align 8, !tbaa !56
  %313 = add nsw i64 %310, %312
  %314 = lshr i64 %313, 16
  %315 = trunc i64 %314 to i8
  %316 = getelementptr inbounds nuw i8, ptr %278, i64 %indvars.iv136
  store i8 %315, ptr %316, align 1, !tbaa !32
  %317 = getelementptr inbounds nuw i8, ptr %293, i64 10240
  %318 = load i64, ptr %317, align 8, !tbaa !56
  %319 = getelementptr inbounds nuw i8, ptr %295, i64 12288
  %320 = load i64, ptr %319, align 8, !tbaa !56
  %321 = add nsw i64 %320, %318
  %322 = getelementptr inbounds nuw i8, ptr %299, i64 14336
  %323 = load i64, ptr %322, align 8, !tbaa !56
  %324 = add nsw i64 %321, %323
  %325 = lshr i64 %324, 16
  %326 = trunc i64 %325 to i8
  %327 = getelementptr inbounds nuw i8, ptr %281, i64 %indvars.iv136
  store i8 %326, ptr %327, align 1, !tbaa !32
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %..loopexit73_crit_edge.us, label %282, !llvm.loop !101

..loopexit73_crit_edge.us:                        ; preds = %282
  %328 = getelementptr inbounds nuw i8, ptr %.0.i5285.us, i64 8
  %329 = add i32 %.043.i5184.us, 1
  %330 = icmp samesign ugt i32 %.in174, 1
  br i1 %330, label %.lr.ph.us87, label %extrgb_ycc_convert_internal.exit, !llvm.loop !102

331:                                              ; preds = %5, %5
  br i1 %14, label %.lr.ph81, label %extrgb_ycc_convert_internal.exit

.lr.ph81:                                         ; preds = %331
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %extrgb_ycc_convert_internal.exit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph81
  %wide.trip.count = zext i32 %13 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit75_crit_edge.us
  %.in173 = phi i32 [ %334, %..loopexit75_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.0.i5780.us = phi ptr [ %392, %..loopexit75_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.043.i5679.us = phi i32 [ %393, %..loopexit75_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %334 = add nsw i32 %.in173, -1
  %335 = load ptr, ptr %.0.i5780.us, align 8, !tbaa !49
  %336 = load ptr, ptr %2, align 8, !tbaa !51
  %337 = zext i32 %.043.i5679.us to i64
  %338 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !49
  %340 = load ptr, ptr %332, align 8, !tbaa !51
  %341 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %337
  %342 = load ptr, ptr %341, align 8, !tbaa !49
  %343 = load ptr, ptr %333, align 8, !tbaa !51
  %344 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %337
  %345 = load ptr, ptr %344, align 8, !tbaa !49
  br label %346

346:                                              ; preds = %.lr.ph.us, %346
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %346 ]
  %.045.i5877.us = phi ptr [ %335, %.lr.ph.us ], [ %356, %346 ]
  %347 = getelementptr inbounds nuw i8, ptr %.045.i5877.us, i64 1
  %348 = load i8, ptr %347, align 1, !tbaa !32
  %349 = zext i8 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %.045.i5877.us, i64 2
  %351 = load i8, ptr %350, align 1, !tbaa !32
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %.045.i5877.us, i64 3
  %354 = load i8, ptr %353, align 1, !tbaa !32
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %.045.i5877.us, i64 4
  %357 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %349
  %358 = load i64, ptr %357, align 8, !tbaa !56
  %359 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %352
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 2048
  %361 = load i64, ptr %360, align 8, !tbaa !56
  %362 = add nsw i64 %361, %358
  %363 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %355
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4096
  %365 = load i64, ptr %364, align 8, !tbaa !56
  %366 = add nsw i64 %362, %365
  %367 = lshr i64 %366, 16
  %368 = trunc i64 %367 to i8
  %369 = getelementptr inbounds nuw i8, ptr %339, i64 %indvars.iv
  store i8 %368, ptr %369, align 1, !tbaa !32
  %370 = getelementptr inbounds nuw i8, ptr %357, i64 6144
  %371 = load i64, ptr %370, align 8, !tbaa !56
  %372 = getelementptr inbounds nuw i8, ptr %359, i64 8192
  %373 = load i64, ptr %372, align 8, !tbaa !56
  %374 = add nsw i64 %373, %371
  %375 = getelementptr inbounds nuw i8, ptr %363, i64 10240
  %376 = load i64, ptr %375, align 8, !tbaa !56
  %377 = add nsw i64 %374, %376
  %378 = lshr i64 %377, 16
  %379 = trunc i64 %378 to i8
  %380 = getelementptr inbounds nuw i8, ptr %342, i64 %indvars.iv
  store i8 %379, ptr %380, align 1, !tbaa !32
  %381 = getelementptr inbounds nuw i8, ptr %357, i64 10240
  %382 = load i64, ptr %381, align 8, !tbaa !56
  %383 = getelementptr inbounds nuw i8, ptr %359, i64 12288
  %384 = load i64, ptr %383, align 8, !tbaa !56
  %385 = add nsw i64 %384, %382
  %386 = getelementptr inbounds nuw i8, ptr %363, i64 14336
  %387 = load i64, ptr %386, align 8, !tbaa !56
  %388 = add nsw i64 %385, %387
  %389 = lshr i64 %388, 16
  %390 = trunc i64 %389 to i8
  %391 = getelementptr inbounds nuw i8, ptr %345, i64 %indvars.iv
  store i8 %390, ptr %391, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit75_crit_edge.us, label %346, !llvm.loop !103

..loopexit75_crit_edge.us:                        ; preds = %346
  %392 = getelementptr inbounds nuw i8, ptr %.0.i5780.us, i64 8
  %393 = add i32 %.043.i5679.us, 1
  %394 = icmp samesign ugt i32 %.in173, 1
  br i1 %394, label %.lr.ph.us, label %extrgb_ycc_convert_internal.exit, !llvm.loop !104

395:                                              ; preds = %5
  br i1 %14, label %.lr.ph116, label %extrgb_ycc_convert_internal.exit

.lr.ph116:                                        ; preds = %395
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not124 = icmp eq i32 %13, 0
  %wide.trip.count164 = zext i32 %13 to i64
  br label %399

.loopexit:                                        ; preds = %.lr.ph113, %399
  %398 = icmp samesign ugt i32 %.in125, 1
  br i1 %398, label %399, label %extrgb_ycc_convert_internal.exit, !llvm.loop !105

399:                                              ; preds = %.lr.ph116, %.loopexit
  %.in125 = phi i32 [ %4, %.lr.ph116 ], [ %400, %.loopexit ]
  %.0.i62115 = phi ptr [ %1, %.lr.ph116 ], [ %401, %.loopexit ]
  %.043.i61114 = phi i32 [ %3, %.lr.ph116 ], [ %412, %.loopexit ]
  %400 = add nsw i32 %.in125, -1
  %401 = getelementptr inbounds nuw i8, ptr %.0.i62115, i64 8
  %402 = load ptr, ptr %2, align 8, !tbaa !51
  %403 = zext i32 %.043.i61114 to i64
  %404 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !49
  %406 = load ptr, ptr %396, align 8, !tbaa !51
  %407 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %403
  %408 = load ptr, ptr %407, align 8, !tbaa !49
  %409 = load ptr, ptr %397, align 8, !tbaa !51
  %410 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %403
  %411 = load ptr, ptr %410, align 8, !tbaa !49
  %412 = add i32 %.043.i61114, 1
  br i1 %.not124, label %.loopexit, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %399
  %413 = load ptr, ptr %.0.i62115, align 8, !tbaa !49
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv161 = phi i64 [ 0, %.lr.ph113.preheader ], [ %indvars.iv.next162, %.lr.ph113 ]
  %.045.i63111 = phi ptr [ %413, %.lr.ph113.preheader ], [ %422, %.lr.ph113 ]
  %414 = load i8, ptr %.045.i63111, align 1, !tbaa !32
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %.045.i63111, i64 1
  %417 = load i8, ptr %416, align 1, !tbaa !32
  %418 = zext i8 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %.045.i63111, i64 2
  %420 = load i8, ptr %419, align 1, !tbaa !32
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %.045.i63111, i64 3
  %423 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %415
  %424 = load i64, ptr %423, align 8, !tbaa !56
  %425 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %418
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 2048
  %427 = load i64, ptr %426, align 8, !tbaa !56
  %428 = add nsw i64 %427, %424
  %429 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %421
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4096
  %431 = load i64, ptr %430, align 8, !tbaa !56
  %432 = add nsw i64 %428, %431
  %433 = lshr i64 %432, 16
  %434 = trunc i64 %433 to i8
  %435 = getelementptr inbounds nuw i8, ptr %405, i64 %indvars.iv161
  store i8 %434, ptr %435, align 1, !tbaa !32
  %436 = getelementptr inbounds nuw i8, ptr %423, i64 6144
  %437 = load i64, ptr %436, align 8, !tbaa !56
  %438 = getelementptr inbounds nuw i8, ptr %425, i64 8192
  %439 = load i64, ptr %438, align 8, !tbaa !56
  %440 = add nsw i64 %439, %437
  %441 = getelementptr inbounds nuw i8, ptr %429, i64 10240
  %442 = load i64, ptr %441, align 8, !tbaa !56
  %443 = add nsw i64 %440, %442
  %444 = lshr i64 %443, 16
  %445 = trunc i64 %444 to i8
  %446 = getelementptr inbounds nuw i8, ptr %408, i64 %indvars.iv161
  store i8 %445, ptr %446, align 1, !tbaa !32
  %447 = getelementptr inbounds nuw i8, ptr %423, i64 10240
  %448 = load i64, ptr %447, align 8, !tbaa !56
  %449 = getelementptr inbounds nuw i8, ptr %425, i64 12288
  %450 = load i64, ptr %449, align 8, !tbaa !56
  %451 = add nsw i64 %450, %448
  %452 = getelementptr inbounds nuw i8, ptr %429, i64 14336
  %453 = load i64, ptr %452, align 8, !tbaa !56
  %454 = add nsw i64 %451, %453
  %455 = lshr i64 %454, 16
  %456 = trunc i64 %455 to i8
  %457 = getelementptr inbounds nuw i8, ptr %411, i64 %indvars.iv161
  store i8 %456, ptr %457, align 1, !tbaa !32
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.loopexit, label %.lr.ph113, !llvm.loop !106

extrgb_ycc_convert_internal.exit:                 ; preds = %..loopexit75_crit_edge.us, %..loopexit73_crit_edge.us, %..loopexit71_crit_edge.us, %.loopexit69, %.loopexit67, %.loopexit65, %.loopexit, %.lr.ph81, %.lr.ph86, %.lr.ph92, %331, %267, %204, %141, %78, %15, %395
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %13, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %14, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %19
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = load ptr, ptr %15, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %19
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %34
  %48 = load i64, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %38
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2048
  %51 = load i64, ptr %50, align 8, !tbaa !56
  %52 = add nsw i64 %51, %48
  %53 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %42
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
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
