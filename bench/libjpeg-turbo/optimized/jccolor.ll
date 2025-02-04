; ModuleID = 'bench/libjpeg-turbo/original/jccolor.ll'
source_filename = "bench/libjpeg-turbo/original/jccolor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rgb_pixelsize = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16

; Function Attrs: nounwind uwtable
define void @jinit_color_converter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %16 = tail call ptr %15(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 40) #4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %16, ptr %17, align 8
  store ptr @null_method, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %35 [
    i32 1, label %20
    i32 2, label %23
    i32 6, label %23
    i32 7, label %23
    i32 8, label %23
    i32 9, label %23
    i32 10, label %23
    i32 11, label %23
    i32 12, label %23
    i32 13, label %23
    i32 14, label %23
    i32 15, label %23
    i32 3, label %29
    i32 4, label %32
    i32 5, label %32
  ]

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %.not150 = icmp eq i32 %22, 1
  br i1 %.not150, label %43, label %.sink.split

23:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = zext nneg i32 %19 to i64
  %27 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not149 = icmp eq i32 %25, %28
  br i1 %.not149, label %43, label %.sink.split

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8
  %.not148 = icmp eq i32 %31, 3
  br i1 %.not148, label %43, label %.sink.split

32:                                               ; preds = %12, %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8
  %.not147 = icmp eq i32 %34, 4
  br i1 %.not147, label %43, label %.sink.split

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.sink.split, label %43

.sink.split:                                      ; preds = %35, %32, %29, %23, %20
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 9, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %0) #4
  br label %43

43:                                               ; preds = %.sink.split, %35, %32, %29, %23, %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %227 [
    i32 1, label %46
    i32 2, label %87
    i32 3, label %127
    i32 4, label %166
    i32 5, label %196
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8
  %.not167 = icmp eq i32 %50, 0
  br i1 %.not167, label %58, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %18, align 4
  %.not168 = icmp eq i32 %52, 1
  br i1 %.not168, label %58, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 27, ptr %55, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull %0) #4
  br label %58

58:                                               ; preds = %53, %51, %46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %60 = load i32, ptr %59, align 4
  %.not169 = icmp eq i32 %60, 1
  br i1 %.not169, label %66, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 10, ptr %63, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull %0) #4
  br label %66

66:                                               ; preds = %61, %58
  %67 = load i32, ptr %18, align 4
  switch i32 %67, label %70 [
    i32 1, label %68
    i32 2, label %72
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @grayscale_convert, ptr %69, align 8
  br label %241

70:                                               ; preds = %66
  %71 = add i32 %67, -6
  %or.cond = icmp ult i32 %71, 10
  br i1 %or.cond, label %72, label %78

72:                                               ; preds = %70, %66
  %73 = tail call i32 @jsimd_can_rgb_gray() #4
  %.not170 = icmp eq i32 %73, 0
  br i1 %.not170, label %76, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @jsimd_rgb_gray_convert, ptr %75, align 8
  br label %241

76:                                               ; preds = %72
  store ptr @rgb_ycc_start, ptr %16, align 8
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @rgb_gray_convert, ptr %77, align 8
  br label %241

78:                                               ; preds = %70
  %79 = icmp eq i32 %67, 3
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @grayscale_convert, ptr %81, align 8
  br label %241

82:                                               ; preds = %78
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 27, ptr %84, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull %0) #4
  br label %241

87:                                               ; preds = %43
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 8
  %.not161 = icmp eq i32 %91, 0
  br i1 %.not161, label %101, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %18, align 4
  %94 = icmp eq i32 %93, 2
  %95 = add i32 %93, -6
  %or.cond173 = icmp ult i32 %95, 10
  %or.cond178 = or i1 %94, %or.cond173
  br i1 %or.cond178, label %101, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i32 27, ptr %98, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull %0) #4
  br label %101

101:                                              ; preds = %96, %92, %87
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %103 = load i32, ptr %102, align 4
  %.not162 = icmp eq i32 %103, 3
  br i1 %.not162, label %109, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 10, ptr %106, align 8
  %107 = load ptr, ptr %0, align 8
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull %0) #4
  br label %109

109:                                              ; preds = %104, %101
  %110 = load i32, ptr %18, align 4
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw i64 1, %111
  %113 = and i64 %112, 4292
  %.not163 = icmp eq i64 %113, 0
  %114 = and i64 %112, 324
  %.not166 = icmp eq i64 %114, 0
  %or.cond177 = or i1 %.not163, %.not166
  br i1 %or.cond177, label %117, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @null_convert, ptr %116, align 8
  br label %241

117:                                              ; preds = %109
  %118 = icmp eq i32 %110, 2
  %119 = add i32 %110, -6
  %or.cond174 = icmp ult i32 %119, 10
  %or.cond179 = or i1 %118, %or.cond174
  br i1 %or.cond179, label %120, label %122

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @rgb_rgb_convert, ptr %121, align 8
  br label %241

122:                                              ; preds = %117
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i32 27, ptr %124, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull %0) #4
  br label %241

127:                                              ; preds = %43
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load i32, ptr %130, align 8
  %.not157 = icmp eq i32 %131, 0
  br i1 %.not157, label %139, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %18, align 4
  %.not158 = icmp eq i32 %133, 3
  br i1 %.not158, label %139, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i32 27, ptr %136, align 8
  %137 = load ptr, ptr %0, align 8
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull %0) #4
  br label %139

139:                                              ; preds = %134, %132, %127
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %141 = load i32, ptr %140, align 4
  %.not159 = icmp eq i32 %141, 3
  br i1 %.not159, label %147, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store i32 10, ptr %144, align 8
  %145 = load ptr, ptr %0, align 8
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull %0) #4
  br label %147

147:                                              ; preds = %142, %139
  %148 = load i32, ptr %18, align 4
  %149 = icmp eq i32 %148, 2
  %150 = add i32 %148, -6
  %or.cond175 = icmp ult i32 %150, 10
  %or.cond180 = or i1 %149, %or.cond175
  br i1 %or.cond180, label %151, label %157

151:                                              ; preds = %147
  %152 = tail call i32 @jsimd_can_rgb_ycc() #4
  %.not160 = icmp eq i32 %152, 0
  br i1 %.not160, label %155, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @jsimd_rgb_ycc_convert, ptr %154, align 8
  br label %241

155:                                              ; preds = %151
  store ptr @rgb_ycc_start, ptr %16, align 8
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @rgb_ycc_convert, ptr %156, align 8
  br label %241

157:                                              ; preds = %147
  %158 = icmp eq i32 %148, 3
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @null_convert, ptr %160, align 8
  br label %241

161:                                              ; preds = %157
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store i32 27, ptr %163, align 8
  %164 = load ptr, ptr %0, align 8
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull %0) #4
  br label %241

166:                                              ; preds = %43
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load i32, ptr %169, align 8
  %.not154 = icmp eq i32 %170, 0
  br i1 %.not154, label %178, label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %18, align 4
  %.not155 = icmp eq i32 %172, 4
  br i1 %.not155, label %178, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store i32 27, ptr %175, align 8
  %176 = load ptr, ptr %0, align 8
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull %0) #4
  br label %178

178:                                              ; preds = %173, %171, %166
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %180 = load i32, ptr %179, align 4
  %.not156 = icmp eq i32 %180, 4
  br i1 %.not156, label %186, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store i32 10, ptr %183, align 8
  %184 = load ptr, ptr %0, align 8
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull %0) #4
  br label %186

186:                                              ; preds = %181, %178
  %187 = load i32, ptr %18, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @null_convert, ptr %190, align 8
  br label %241

191:                                              ; preds = %186
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  store i32 27, ptr %193, align 8
  %194 = load ptr, ptr %0, align 8
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull %0) #4
  br label %241

196:                                              ; preds = %43
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load i32, ptr %199, align 8
  %.not151 = icmp eq i32 %200, 0
  br i1 %.not151, label %208, label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %18, align 4
  %.not152 = icmp eq i32 %202, 5
  br i1 %.not152, label %208, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store i32 27, ptr %205, align 8
  %206 = load ptr, ptr %0, align 8
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull %0) #4
  br label %208

208:                                              ; preds = %203, %201, %196
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %210 = load i32, ptr %209, align 4
  %.not153 = icmp eq i32 %210, 4
  br i1 %.not153, label %216, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  store i32 10, ptr %213, align 8
  %214 = load ptr, ptr %0, align 8
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull %0) #4
  br label %216

216:                                              ; preds = %211, %208
  %217 = load i32, ptr %18, align 4
  switch i32 %217, label %222 [
    i32 4, label %218
    i32 5, label %220
  ]

218:                                              ; preds = %216
  store ptr @rgb_ycc_start, ptr %16, align 8
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @cmyk_ycck_convert, ptr %219, align 8
  br label %241

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @null_convert, ptr %221, align 8
  br label %241

222:                                              ; preds = %216
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  store i32 27, ptr %224, align 8
  %225 = load ptr, ptr %0, align 8
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull %0) #4
  br label %241

227:                                              ; preds = %43
  %228 = load i32, ptr %18, align 4
  %.not171 = icmp eq i32 %45, %228
  br i1 %.not171, label %229, label %234

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %233 = load i32, ptr %232, align 8
  %.not172 = icmp eq i32 %231, %233
  br i1 %.not172, label %239, label %234

234:                                              ; preds = %229, %227
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  store i32 27, ptr %236, align 8
  %237 = load ptr, ptr %0, align 8
  %238 = load ptr, ptr %237, align 8
  tail call void %238(ptr noundef nonnull %0) #4
  br label %239

239:                                              ; preds = %234, %229
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @null_convert, ptr %240, align 8
  br label %241

241:                                              ; preds = %218, %222, %220, %189, %191, %155, %153, %161, %159, %115, %122, %120, %68, %80, %82, %74, %76, %239
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @null_method(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @grayscale_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
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
  %13 = load ptr, ptr %.022.us, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = zext i32 %.01421.us to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.lr.ph.us, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %18 ]
  %.01719.us = phi ptr [ %13, %.lr.ph.us ], [ %21, %18 ]
  %19 = load i8, ptr %.01719.us, align 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %.01719.us, i64 %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %18, !llvm.loop !4

..loopexit_crit_edge.us:                          ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.022.us, i64 8
  %23 = add i32 %.01421.us, 1
  %24 = icmp sgt i32 %.in, 1
  br i1 %24, label %.lr.ph.us, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph23, %5
  ret void
}

declare i32 @jsimd_can_rgb_gray() local_unnamed_addr #3

declare void @jsimd_rgb_gray_convert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @rgb_ycc_start(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0, i32 noundef 1, i64 noundef 16384) #4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %1, %9
  %.029 = phi i64 [ 0, %1 ], [ %35, %9 ]
  %10 = mul nuw nsw i64 %.029, 19595
  %11 = getelementptr inbounds nuw i64, ptr %7, i64 %.029
  store i64 %10, ptr %11, align 8
  %12 = mul nuw nsw i64 %.029, 38470
  %13 = or disjoint i64 %.029, 256
  %14 = getelementptr inbounds nuw i64, ptr %7, i64 %13
  store i64 %12, ptr %14, align 8
  %15 = mul nuw nsw i64 %.029, 7471
  %16 = add nuw nsw i64 %15, 32768
  %17 = or disjoint i64 %.029, 512
  %18 = getelementptr inbounds nuw i64, ptr %7, i64 %17
  store i64 %16, ptr %18, align 8
  %19 = mul nsw i64 %.029, -11059
  %20 = or disjoint i64 %.029, 768
  %21 = getelementptr inbounds nuw i64, ptr %7, i64 %20
  store i64 %19, ptr %21, align 8
  %22 = mul nsw i64 %.029, -21709
  %23 = or disjoint i64 %.029, 1024
  %24 = getelementptr inbounds nuw i64, ptr %7, i64 %23
  store i64 %22, ptr %24, align 8
  %25 = shl nuw nsw i64 %.029, 15
  %26 = add nuw nsw i64 %25, 8421375
  %27 = or disjoint i64 %.029, 1280
  %28 = getelementptr inbounds nuw i64, ptr %7, i64 %27
  store i64 %26, ptr %28, align 8
  %29 = mul nsw i64 %.029, -27439
  %30 = or disjoint i64 %.029, 1536
  %31 = getelementptr inbounds nuw i64, ptr %7, i64 %30
  store i64 %29, ptr %31, align 8
  %32 = mul nsw i64 %.029, -5329
  %33 = or disjoint i64 %.029, 1792
  %34 = getelementptr inbounds nuw i64, ptr %7, i64 %33
  store i64 %32, ptr %34, align 8
  %35 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %35, 256
  br i1 %exitcond.not, label %36, label %9, !llvm.loop !7

36:                                               ; preds = %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb_gray_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %4, 1
  %.not295 = icmp eq i32 %14, 0
  %or.cond = select i1 %15, i1 true, i1 %.not295
  br i1 %or.cond, label %.loopexit237, label %.lr.ph.us284.preheader

.lr.ph.us284.preheader:                           ; preds = %8
  %wide.trip.count334 = zext i32 %14 to i64
  br label %.lr.ph.us284

.lr.ph.us284:                                     ; preds = %.lr.ph.us284.preheader, %..loopexit238_crit_edge.us
  %.in345 = phi i32 [ %16, %..loopexit238_crit_edge.us ], [ %4, %.lr.ph.us284.preheader ]
  %.0210282.us = phi i32 [ %46, %..loopexit238_crit_edge.us ], [ %3, %.lr.ph.us284.preheader ]
  %.0212281.us = phi ptr [ %45, %..loopexit238_crit_edge.us ], [ %1, %.lr.ph.us284.preheader ]
  %16 = add nsw i32 %.in345, -1
  %17 = load ptr, ptr %.0212281.us, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = zext i32 %.0210282.us to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %.lr.ph.us284, %22
  %indvars.iv331 = phi i64 [ 0, %.lr.ph.us284 ], [ %indvars.iv.next332, %22 ]
  %.0203279.us = phi ptr [ %17, %.lr.ph.us284 ], [ %30, %22 ]
  %23 = load i8, ptr %.0203279.us, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.0203279.us, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.0203279.us, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.0203279.us, i64 3
  %31 = zext i8 %23 to i64
  %32 = getelementptr inbounds nuw i64, ptr %12, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = or disjoint i64 %26, 256
  %35 = getelementptr inbounds nuw i64, ptr %12, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, %33
  %38 = or disjoint i64 %29, 512
  %39 = getelementptr inbounds nuw i64, ptr %12, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = add nsw i64 %37, %40
  %42 = lshr i64 %41, 16
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv331
  store i8 %43, ptr %44, align 1
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %..loopexit238_crit_edge.us, label %22, !llvm.loop !8

..loopexit238_crit_edge.us:                       ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %.0212281.us, i64 8
  %46 = add i32 %.0210282.us, 1
  %47 = icmp sgt i32 %.in345, 1
  br i1 %47, label %.lr.ph.us284, label %.loopexit237, !llvm.loop !9

48:                                               ; preds = %5, %5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %4, 1
  %.not294 = icmp eq i32 %54, 0
  %or.cond353 = select i1 %55, i1 true, i1 %.not294
  br i1 %or.cond353, label %.loopexit237, label %.lr.ph.us278.preheader

.lr.ph.us278.preheader:                           ; preds = %48
  %wide.trip.count329 = zext i32 %54 to i64
  br label %.lr.ph.us278

.lr.ph.us278:                                     ; preds = %.lr.ph.us278.preheader, %..loopexit240_crit_edge.us
  %.in344 = phi i32 [ %56, %..loopexit240_crit_edge.us ], [ %4, %.lr.ph.us278.preheader ]
  %.0224276.us = phi i32 [ %86, %..loopexit240_crit_edge.us ], [ %3, %.lr.ph.us278.preheader ]
  %.0226275.us = phi ptr [ %85, %..loopexit240_crit_edge.us ], [ %1, %.lr.ph.us278.preheader ]
  %56 = add nsw i32 %.in344, -1
  %57 = load ptr, ptr %.0226275.us, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = zext i32 %.0224276.us to i64
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %.lr.ph.us278, %62
  %indvars.iv326 = phi i64 [ 0, %.lr.ph.us278 ], [ %indvars.iv.next327, %62 ]
  %.0217273.us = phi ptr [ %57, %.lr.ph.us278 ], [ %70, %62 ]
  %63 = load i8, ptr %.0217273.us, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.0217273.us, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.0217273.us, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.0217273.us, i64 4
  %71 = zext i8 %63 to i64
  %72 = getelementptr inbounds nuw i64, ptr %52, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = or disjoint i64 %66, 256
  %75 = getelementptr inbounds nuw i64, ptr %52, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = add nsw i64 %76, %73
  %78 = or disjoint i64 %69, 512
  %79 = getelementptr inbounds nuw i64, ptr %52, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %77, %80
  %82 = lshr i64 %81, 16
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv326
  store i8 %83, ptr %84, align 1
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %..loopexit240_crit_edge.us, label %62, !llvm.loop !10

..loopexit240_crit_edge.us:                       ; preds = %62
  %85 = getelementptr inbounds nuw i8, ptr %.0226275.us, i64 8
  %86 = add i32 %.0224276.us, 1
  %87 = icmp sgt i32 %.in344, 1
  br i1 %87, label %.lr.ph.us278, label %.loopexit237, !llvm.loop !11

88:                                               ; preds = %5
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %4, 1
  %.not293 = icmp eq i32 %94, 0
  %or.cond354 = select i1 %95, i1 true, i1 %.not293
  br i1 %or.cond354, label %.loopexit237, label %.lr.ph.us272.preheader

.lr.ph.us272.preheader:                           ; preds = %88
  %wide.trip.count324 = zext i32 %94 to i64
  br label %.lr.ph.us272

.lr.ph.us272:                                     ; preds = %.lr.ph.us272.preheader, %..loopexit242_crit_edge.us
  %.in343 = phi i32 [ %96, %..loopexit242_crit_edge.us ], [ %4, %.lr.ph.us272.preheader ]
  %.0222270.us = phi ptr [ %125, %..loopexit242_crit_edge.us ], [ %1, %.lr.ph.us272.preheader ]
  %.0225269.us = phi i32 [ %126, %..loopexit242_crit_edge.us ], [ %3, %.lr.ph.us272.preheader ]
  %96 = add nsw i32 %.in343, -1
  %97 = load ptr, ptr %.0222270.us, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = zext i32 %.0225269.us to i64
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %.lr.ph.us272, %102
  %indvars.iv321 = phi i64 [ 0, %.lr.ph.us272 ], [ %indvars.iv.next322, %102 ]
  %.0228268.us = phi ptr [ %97, %.lr.ph.us272 ], [ %110, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0228268.us, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.0228268.us, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = load i8, ptr %.0228268.us, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.0228268.us, i64 3
  %111 = zext i8 %104 to i64
  %112 = getelementptr inbounds nuw i64, ptr %92, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = or disjoint i64 %107, 256
  %115 = getelementptr inbounds nuw i64, ptr %92, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %116, %113
  %118 = or disjoint i64 %109, 512
  %119 = getelementptr inbounds nuw i64, ptr %92, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = add nsw i64 %117, %120
  %122 = lshr i64 %121, 16
  %123 = trunc i64 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 %indvars.iv321
  store i8 %123, ptr %124, align 1
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count324
  br i1 %exitcond325.not, label %..loopexit242_crit_edge.us, label %102, !llvm.loop !12

..loopexit242_crit_edge.us:                       ; preds = %102
  %125 = getelementptr inbounds nuw i8, ptr %.0222270.us, i64 8
  %126 = add i32 %.0225269.us, 1
  %127 = icmp sgt i32 %.in343, 1
  br i1 %127, label %.lr.ph.us272, label %.loopexit237, !llvm.loop !13

128:                                              ; preds = %5, %5
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load i32, ptr %133, align 8
  %135 = icmp slt i32 %4, 1
  %.not292 = icmp eq i32 %134, 0
  %or.cond355 = select i1 %135, i1 true, i1 %.not292
  br i1 %or.cond355, label %.loopexit237, label %.lr.ph.us266.preheader

.lr.ph.us266.preheader:                           ; preds = %128
  %wide.trip.count319 = zext i32 %134 to i64
  br label %.lr.ph.us266

.lr.ph.us266:                                     ; preds = %.lr.ph.us266.preheader, %..loopexit244_crit_edge.us
  %.in342 = phi i32 [ %136, %..loopexit244_crit_edge.us ], [ %4, %.lr.ph.us266.preheader ]
  %.0216264.us = phi ptr [ %165, %..loopexit244_crit_edge.us ], [ %1, %.lr.ph.us266.preheader ]
  %.0218263.us = phi i32 [ %166, %..loopexit244_crit_edge.us ], [ %3, %.lr.ph.us266.preheader ]
  %136 = add nsw i32 %.in342, -1
  %137 = load ptr, ptr %.0216264.us, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = zext i32 %.0218263.us to i64
  %140 = getelementptr inbounds nuw ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %.lr.ph.us266, %142
  %indvars.iv316 = phi i64 [ 0, %.lr.ph.us266 ], [ %indvars.iv.next317, %142 ]
  %.0220262.us = phi ptr [ %137, %.lr.ph.us266 ], [ %150, %142 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0220262.us, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.0220262.us, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = load i8, ptr %.0220262.us, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.0220262.us, i64 4
  %151 = zext i8 %144 to i64
  %152 = getelementptr inbounds nuw i64, ptr %132, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = or disjoint i64 %147, 256
  %155 = getelementptr inbounds nuw i64, ptr %132, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = add nsw i64 %156, %153
  %158 = or disjoint i64 %149, 512
  %159 = getelementptr inbounds nuw i64, ptr %132, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = add nsw i64 %157, %160
  %162 = lshr i64 %161, 16
  %163 = trunc i64 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv316
  store i8 %163, ptr %164, align 1
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count319
  br i1 %exitcond320.not, label %..loopexit244_crit_edge.us, label %142, !llvm.loop !14

..loopexit244_crit_edge.us:                       ; preds = %142
  %165 = getelementptr inbounds nuw i8, ptr %.0216264.us, i64 8
  %166 = add i32 %.0218263.us, 1
  %167 = icmp sgt i32 %.in342, 1
  br i1 %167, label %.lr.ph.us266, label %.loopexit237, !llvm.loop !15

168:                                              ; preds = %5, %5
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %174 = load i32, ptr %173, align 8
  %175 = icmp slt i32 %4, 1
  %.not291 = icmp eq i32 %174, 0
  %or.cond356 = select i1 %175, i1 true, i1 %.not291
  br i1 %or.cond356, label %.loopexit237, label %.lr.ph.us260.preheader

.lr.ph.us260.preheader:                           ; preds = %168
  %wide.trip.count314 = zext i32 %174 to i64
  br label %.lr.ph.us260

.lr.ph.us260:                                     ; preds = %.lr.ph.us260.preheader, %..loopexit246_crit_edge.us
  %.in341 = phi i32 [ %176, %..loopexit246_crit_edge.us ], [ %4, %.lr.ph.us260.preheader ]
  %.0207258.us = phi ptr [ %206, %..loopexit246_crit_edge.us ], [ %1, %.lr.ph.us260.preheader ]
  %.0208257.us = phi i32 [ %207, %..loopexit246_crit_edge.us ], [ %3, %.lr.ph.us260.preheader ]
  %176 = add nsw i32 %.in341, -1
  %177 = load ptr, ptr %.0207258.us, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = zext i32 %.0208257.us to i64
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %.lr.ph.us260, %182
  %indvars.iv311 = phi i64 [ 0, %.lr.ph.us260 ], [ %indvars.iv.next312, %182 ]
  %.0213256.us = phi ptr [ %177, %.lr.ph.us260 ], [ %191, %182 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0213256.us, i64 3
  %184 = load i8, ptr %183, align 1
  %185 = getelementptr inbounds nuw i8, ptr %.0213256.us, i64 2
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %.0213256.us, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %.0213256.us, i64 4
  %192 = zext i8 %184 to i64
  %193 = getelementptr inbounds nuw i64, ptr %172, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = or disjoint i64 %187, 256
  %196 = getelementptr inbounds nuw i64, ptr %172, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = add nsw i64 %197, %194
  %199 = or disjoint i64 %190, 512
  %200 = getelementptr inbounds nuw i64, ptr %172, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = add nsw i64 %198, %201
  %203 = lshr i64 %202, 16
  %204 = trunc i64 %203 to i8
  %205 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv311
  store i8 %204, ptr %205, align 1
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %..loopexit246_crit_edge.us, label %182, !llvm.loop !16

..loopexit246_crit_edge.us:                       ; preds = %182
  %206 = getelementptr inbounds nuw i8, ptr %.0207258.us, i64 8
  %207 = add i32 %.0208257.us, 1
  %208 = icmp sgt i32 %.in341, 1
  br i1 %208, label %.lr.ph.us260, label %.loopexit237, !llvm.loop !17

209:                                              ; preds = %5, %5
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %215 = load i32, ptr %214, align 8
  %216 = icmp slt i32 %4, 1
  %.not = icmp eq i32 %215, 0
  %or.cond357 = select i1 %216, i1 true, i1 %.not
  br i1 %or.cond357, label %.loopexit237, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %209
  %wide.trip.count = zext i32 %215 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit248_crit_edge.us
  %.in = phi i32 [ %217, %..loopexit248_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.0200253.us = phi ptr [ %247, %..loopexit248_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.0202252.us = phi i32 [ %248, %..loopexit248_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %217 = add nsw i32 %.in, -1
  %218 = load ptr, ptr %.0200253.us, align 8
  %219 = load ptr, ptr %2, align 8
  %220 = zext i32 %.0202252.us to i64
  %221 = getelementptr inbounds nuw ptr, ptr %219, i64 %220
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %.lr.ph.us, %223
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %223 ]
  %.0205251.us = phi ptr [ %218, %.lr.ph.us ], [ %232, %223 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0205251.us, i64 1
  %225 = load i8, ptr %224, align 1
  %226 = getelementptr inbounds nuw i8, ptr %.0205251.us, i64 2
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %.0205251.us, i64 3
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %.0205251.us, i64 4
  %233 = zext i8 %225 to i64
  %234 = getelementptr inbounds nuw i64, ptr %213, i64 %233
  %235 = load i64, ptr %234, align 8
  %236 = or disjoint i64 %228, 256
  %237 = getelementptr inbounds nuw i64, ptr %213, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = add nsw i64 %238, %235
  %240 = or disjoint i64 %231, 512
  %241 = getelementptr inbounds nuw i64, ptr %213, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = add nsw i64 %239, %242
  %244 = lshr i64 %243, 16
  %245 = trunc i64 %244 to i8
  %246 = getelementptr inbounds nuw i8, ptr %222, i64 %indvars.iv
  store i8 %245, ptr %246, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit248_crit_edge.us, label %223, !llvm.loop !18

..loopexit248_crit_edge.us:                       ; preds = %223
  %247 = getelementptr inbounds nuw i8, ptr %.0200253.us, i64 8
  %248 = add i32 %.0202252.us, 1
  %249 = icmp sgt i32 %.in, 1
  br i1 %249, label %.lr.ph.us, label %.loopexit237, !llvm.loop !19

250:                                              ; preds = %5
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %256 = load i32, ptr %255, align 8
  %257 = icmp slt i32 %4, 1
  %.not296 = icmp eq i32 %256, 0
  %or.cond358 = select i1 %257, i1 true, i1 %.not296
  br i1 %or.cond358, label %.loopexit237, label %.lr.ph.us290.preheader

.lr.ph.us290.preheader:                           ; preds = %250
  %wide.trip.count339 = zext i32 %256 to i64
  br label %.lr.ph.us290

.lr.ph.us290:                                     ; preds = %.lr.ph.us290.preheader, %..loopexit_crit_edge.us
  %.in346 = phi i32 [ %258, %..loopexit_crit_edge.us ], [ %4, %.lr.ph.us290.preheader ]
  %.0288.us = phi ptr [ %287, %..loopexit_crit_edge.us ], [ %1, %.lr.ph.us290.preheader ]
  %.0196287.us = phi i32 [ %288, %..loopexit_crit_edge.us ], [ %3, %.lr.ph.us290.preheader ]
  %258 = add nsw i32 %.in346, -1
  %259 = load ptr, ptr %.0288.us, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = zext i32 %.0196287.us to i64
  %262 = getelementptr inbounds nuw ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  br label %264

264:                                              ; preds = %.lr.ph.us290, %264
  %indvars.iv336 = phi i64 [ 0, %.lr.ph.us290 ], [ %indvars.iv.next337, %264 ]
  %.0198286.us = phi ptr [ %259, %.lr.ph.us290 ], [ %272, %264 ]
  %265 = load i8, ptr %.0198286.us, align 1
  %266 = getelementptr inbounds nuw i8, ptr %.0198286.us, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %.0198286.us, i64 2
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %.0198286.us, i64 3
  %273 = zext i8 %265 to i64
  %274 = getelementptr inbounds nuw i64, ptr %254, i64 %273
  %275 = load i64, ptr %274, align 8
  %276 = or disjoint i64 %268, 256
  %277 = getelementptr inbounds nuw i64, ptr %254, i64 %276
  %278 = load i64, ptr %277, align 8
  %279 = add nsw i64 %278, %275
  %280 = or disjoint i64 %271, 512
  %281 = getelementptr inbounds nuw i64, ptr %254, i64 %280
  %282 = load i64, ptr %281, align 8
  %283 = add nsw i64 %279, %282
  %284 = lshr i64 %283, 16
  %285 = trunc i64 %284 to i8
  %286 = getelementptr inbounds nuw i8, ptr %263, i64 %indvars.iv336
  store i8 %285, ptr %286, align 1
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %..loopexit_crit_edge.us, label %264, !llvm.loop !20

..loopexit_crit_edge.us:                          ; preds = %264
  %287 = getelementptr inbounds nuw i8, ptr %.0288.us, i64 8
  %288 = add i32 %.0196287.us, 1
  %289 = icmp sgt i32 %.in346, 1
  br i1 %289, label %.lr.ph.us290, label %.loopexit237, !llvm.loop !21

.loopexit237:                                     ; preds = %..loopexit248_crit_edge.us, %..loopexit246_crit_edge.us, %..loopexit244_crit_edge.us, %..loopexit242_crit_edge.us, %..loopexit240_crit_edge.us, %..loopexit238_crit_edge.us, %..loopexit_crit_edge.us, %209, %168, %128, %88, %48, %8, %250
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @null_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
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
  %15 = load ptr, ptr %.196.us, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = zext i32 %.17095.us to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %17
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %17
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %17
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %.lr.ph.us, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %29 ]
  %.18093.us = phi ptr [ %15, %.lr.ph.us ], [ %39, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.18093.us, i64 1
  %31 = load i8, ptr %.18093.us, align 1
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.18093.us, i64 2
  %34 = load i8, ptr %30, align 1
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.18093.us, i64 3
  %37 = load i8, ptr %33, align 1
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.18093.us, i64 4
  %40 = load i8, ptr %36, align 1
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  store i8 %40, ptr %41, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit90_crit_edge.us, label %29, !llvm.loop !22

..loopexit90_crit_edge.us:                        ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %.196.us, i64 8
  %43 = add i32 %.17095.us, 1
  %44 = icmp sgt i32 %.in, 1
  br i1 %44, label %.lr.ph.us, label %.loopexit, !llvm.loop !23

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
  %48 = load ptr, ptr %.0101.us, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = zext i32 %.069100.us to i64
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %50
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %50
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %.lr.ph.us103, %59
  %indvars.iv125 = phi i64 [ 0, %.lr.ph.us103 ], [ %indvars.iv.next126, %59 ]
  %.07998.us = phi ptr [ %48, %.lr.ph.us103 ], [ %66, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %.07998.us, i64 1
  %61 = load i8, ptr %.07998.us, align 1
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv125
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.07998.us, i64 2
  %64 = load i8, ptr %60, align 1
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv125
  store i8 %64, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.07998.us, i64 3
  %67 = load i8, ptr %63, align 1
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv125
  store i8 %67, ptr %68, align 1
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %..loopexit87_crit_edge.us, label %59, !llvm.loop !24

..loopexit87_crit_edge.us:                        ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %.0101.us, i64 8
  %70 = add i32 %.069100.us, 1
  %71 = icmp sgt i32 %.in140, 1
  br i1 %71, label %.lr.ph.us103, label %.loopexit, !llvm.loop !25

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
  %76 = load ptr, ptr %.2111.us.us, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv135
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %75
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %81, %.lr.ph.us109.us.us
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %81 ], [ 0, %.lr.ph.us109.us.us ]
  %.281104.us.us.us = phi ptr [ %85, %81 ], [ %76, %.lr.ph.us109.us.us ]
  %82 = getelementptr inbounds nuw i8, ptr %.281104.us.us.us, i64 %indvars.iv135
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv130
  store i8 %83, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.281104.us.us.us, i64 %73
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge.us.us.us, label %81, !llvm.loop !26

._crit_edge.us.us.us:                             ; preds = %81
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge108.split.us.us.us, label %.lr.ph.us109.us.us, !llvm.loop !27

._crit_edge108.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %86 = getelementptr inbounds nuw i8, ptr %.2111.us.us, i64 8
  %87 = add i32 %.271110.us.us, 1
  %88 = icmp sgt i32 %.in141, 1
  br i1 %88, label %.preheader.us.us, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %..loopexit90_crit_edge.us, %..loopexit87_crit_edge.us, %._crit_edge108.split.us.us.us, %.preheader.lr.ph, %.lr.ph102, %.lr.ph97, %.preheader91, %.preheader88, %.preheader86
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb_rgb_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
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
  br i1 %9, label %.lr.ph283, label %.loopexit237

.lr.ph283:                                        ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not295 = icmp eq i32 %11, 0
  %wide.trip.count332 = zext i32 %11 to i64
  br label %15

.loopexit238:                                     ; preds = %.lr.ph280, %15
  %14 = icmp sgt i32 %.in296, 1
  br i1 %14, label %15, label %.loopexit237, !llvm.loop !29

15:                                               ; preds = %.lr.ph283, %.loopexit238
  %.in296 = phi i32 [ %4, %.lr.ph283 ], [ %16, %.loopexit238 ]
  %.0207282 = phi i32 [ %3, %.lr.ph283 ], [ %28, %.loopexit238 ]
  %.0209281 = phi ptr [ %1, %.lr.ph283 ], [ %17, %.loopexit238 ]
  %16 = add nsw i32 %.in296, -1
  %17 = getelementptr inbounds nuw i8, ptr %.0209281, i64 8
  %18 = load ptr, ptr %2, align 8
  %19 = zext i32 %.0207282 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %19
  %27 = load ptr, ptr %26, align 8
  %28 = add i32 %.0207282, 1
  br i1 %.not295, label %.loopexit238, label %.lr.ph280.preheader

.lr.ph280.preheader:                              ; preds = %15
  %29 = load ptr, ptr %.0209281, align 8
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.lr.ph280
  %indvars.iv329 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next330, %.lr.ph280 ]
  %.0205278 = phi ptr [ %29, %.lr.ph280.preheader ], [ %38, %.lr.ph280 ]
  %30 = load i8, ptr %.0205278, align 1
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv329
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.0205278, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv329
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.0205278, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv329
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.0205278, i64 3
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %.loopexit238, label %.lr.ph280, !llvm.loop !30

39:                                               ; preds = %5, %5
  %40 = icmp sgt i32 %4, 0
  br i1 %40, label %.lr.ph277, label %.loopexit237

.lr.ph277:                                        ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not293 = icmp eq i32 %42, 0
  %wide.trip.count327 = zext i32 %42 to i64
  br label %46

.loopexit240:                                     ; preds = %.lr.ph274, %46
  %45 = icmp sgt i32 %.in294, 1
  br i1 %45, label %46, label %.loopexit237, !llvm.loop !31

46:                                               ; preds = %.lr.ph277, %.loopexit240
  %.in294 = phi i32 [ %4, %.lr.ph277 ], [ %47, %.loopexit240 ]
  %.0218276 = phi i32 [ %3, %.lr.ph277 ], [ %59, %.loopexit240 ]
  %.0220275 = phi ptr [ %1, %.lr.ph277 ], [ %48, %.loopexit240 ]
  %47 = add nsw i32 %.in294, -1
  %48 = getelementptr inbounds nuw i8, ptr %.0220275, i64 8
  %49 = load ptr, ptr %2, align 8
  %50 = zext i32 %.0218276 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %50
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %50
  %58 = load ptr, ptr %57, align 8
  %59 = add i32 %.0218276, 1
  br i1 %.not293, label %.loopexit240, label %.lr.ph274.preheader

.lr.ph274.preheader:                              ; preds = %46
  %60 = load ptr, ptr %.0220275, align 8
  br label %.lr.ph274

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %.lr.ph274
  %indvars.iv324 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next325, %.lr.ph274 ]
  %.0216272 = phi ptr [ %60, %.lr.ph274.preheader ], [ %69, %.lr.ph274 ]
  %61 = load i8, ptr %.0216272, align 1
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv324
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.0216272, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv324
  store i8 %64, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.0216272, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv324
  store i8 %67, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.0216272, i64 4
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %.loopexit240, label %.lr.ph274, !llvm.loop !32

70:                                               ; preds = %5
  %71 = icmp sgt i32 %4, 0
  br i1 %71, label %.lr.ph271, label %.loopexit237

.lr.ph271:                                        ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not292 = icmp eq i32 %73, 0
  %wide.trip.count322 = zext i32 %73 to i64
  br label %77

.loopexit242:                                     ; preds = %.lr.ph, %77
  %76 = icmp sgt i32 %.in, 1
  br i1 %76, label %77, label %.loopexit237, !llvm.loop !33

77:                                               ; preds = %.lr.ph271, %.loopexit242
  %.in = phi i32 [ %4, %.lr.ph271 ], [ %78, %.loopexit242 ]
  %.0226270 = phi ptr [ %1, %.lr.ph271 ], [ %79, %.loopexit242 ]
  %.0229269 = phi i32 [ %3, %.lr.ph271 ], [ %90, %.loopexit242 ]
  %78 = add nsw i32 %.in, -1
  %79 = getelementptr inbounds nuw i8, ptr %.0226270, i64 8
  %80 = load ptr, ptr %2, align 8
  %81 = zext i32 %.0229269 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %81
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %75, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %81
  %89 = load ptr, ptr %88, align 8
  %90 = add i32 %.0229269, 1
  br i1 %.not292, label %.loopexit242, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %77
  %91 = load ptr, ptr %.0226270, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv319 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next320, %.lr.ph ]
  %.0227267 = phi ptr [ %91, %.lr.ph.preheader ], [ %100, %.lr.ph ]
  %92 = getelementptr inbounds nuw i8, ptr %.0227267, i64 2
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv319
  store i8 %93, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.0227267, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv319
  store i8 %96, ptr %97, align 1
  %98 = load i8, ptr %.0227267, align 1
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv319
  store i8 %98, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.0227267, i64 3
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %.loopexit242, label %.lr.ph, !llvm.loop !34

101:                                              ; preds = %5, %5
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %4, 0
  br i1 %104, label %.lr.ph265, label %.loopexit237

.lr.ph265:                                        ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not291 = icmp eq i32 %103, 0
  br i1 %.not291, label %.loopexit237, label %.lr.ph.us266.preheader

.lr.ph.us266.preheader:                           ; preds = %.lr.ph265
  %wide.trip.count317 = zext i32 %103 to i64
  br label %.lr.ph.us266

.lr.ph.us266:                                     ; preds = %.lr.ph.us266.preheader, %..loopexit244_crit_edge.us
  %.in341 = phi i32 [ %107, %..loopexit244_crit_edge.us ], [ %4, %.lr.ph.us266.preheader ]
  %.0219264.us = phi ptr [ %129, %..loopexit244_crit_edge.us ], [ %1, %.lr.ph.us266.preheader ]
  %.0221263.us = phi i32 [ %130, %..loopexit244_crit_edge.us ], [ %3, %.lr.ph.us266.preheader ]
  %107 = add nsw i32 %.in341, -1
  %108 = load ptr, ptr %.0219264.us, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = zext i32 %.0221263.us to i64
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %105, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %110
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %106, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %110
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %.lr.ph.us266, %119
  %indvars.iv314 = phi i64 [ 0, %.lr.ph.us266 ], [ %indvars.iv.next315, %119 ]
  %.0224262.us = phi ptr [ %108, %.lr.ph.us266 ], [ %128, %119 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0224262.us, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv314
  store i8 %121, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.0224262.us, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv314
  store i8 %124, ptr %125, align 1
  %126 = load i8, ptr %.0224262.us, align 1
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv314
  store i8 %126, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.0224262.us, i64 4
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %..loopexit244_crit_edge.us, label %119, !llvm.loop !35

..loopexit244_crit_edge.us:                       ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %.0219264.us, i64 8
  %130 = add i32 %.0221263.us, 1
  %131 = icmp sgt i32 %.in341, 1
  br i1 %131, label %.lr.ph.us266, label %.loopexit237, !llvm.loop !36

132:                                              ; preds = %5, %5
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %4, 0
  br i1 %135, label %.lr.ph259, label %.loopexit237

.lr.ph259:                                        ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not290 = icmp eq i32 %134, 0
  br i1 %.not290, label %.loopexit237, label %.lr.ph.us260.preheader

.lr.ph.us260.preheader:                           ; preds = %.lr.ph259
  %wide.trip.count312 = zext i32 %134 to i64
  br label %.lr.ph.us260

.lr.ph.us260:                                     ; preds = %.lr.ph.us260.preheader, %..loopexit246_crit_edge.us
  %.in340 = phi i32 [ %138, %..loopexit246_crit_edge.us ], [ %4, %.lr.ph.us260.preheader ]
  %.0210258.us = phi ptr [ %161, %..loopexit246_crit_edge.us ], [ %1, %.lr.ph.us260.preheader ]
  %.0211257.us = phi i32 [ %162, %..loopexit246_crit_edge.us ], [ %3, %.lr.ph.us260.preheader ]
  %138 = add nsw i32 %.in340, -1
  %139 = load ptr, ptr %.0210258.us, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = zext i32 %.0211257.us to i64
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %136, align 8
  %145 = getelementptr inbounds nuw ptr, ptr %144, i64 %141
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %137, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %141
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %.lr.ph.us260, %150
  %indvars.iv309 = phi i64 [ 0, %.lr.ph.us260 ], [ %indvars.iv.next310, %150 ]
  %.0214256.us = phi ptr [ %139, %.lr.ph.us260 ], [ %160, %150 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0214256.us, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 %indvars.iv309
  store i8 %152, ptr %153, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.0214256.us, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 %indvars.iv309
  store i8 %155, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %.0214256.us, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 %indvars.iv309
  store i8 %158, ptr %159, align 1
  %160 = getelementptr inbounds nuw i8, ptr %.0214256.us, i64 4
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %..loopexit246_crit_edge.us, label %150, !llvm.loop !37

..loopexit246_crit_edge.us:                       ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %.0210258.us, i64 8
  %162 = add i32 %.0211257.us, 1
  %163 = icmp sgt i32 %.in340, 1
  br i1 %163, label %.lr.ph.us260, label %.loopexit237, !llvm.loop !38

164:                                              ; preds = %5, %5
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = load i32, ptr %165, align 8
  %167 = icmp sgt i32 %4, 0
  br i1 %167, label %.lr.ph254, label %.loopexit237

.lr.ph254:                                        ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not = icmp eq i32 %166, 0
  br i1 %.not, label %.loopexit237, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph254
  %wide.trip.count = zext i32 %166 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit248_crit_edge.us
  %.in339 = phi i32 [ %170, %..loopexit248_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.0200253.us = phi ptr [ %193, %..loopexit248_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.0202252.us = phi i32 [ %194, %..loopexit248_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %170 = add nsw i32 %.in339, -1
  %171 = load ptr, ptr %.0200253.us, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = zext i32 %.0202252.us to i64
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %168, align 8
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %173
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %169, align 8
  %180 = getelementptr inbounds nuw ptr, ptr %179, i64 %173
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %.lr.ph.us, %182
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %182 ]
  %.0204251.us = phi ptr [ %171, %.lr.ph.us ], [ %192, %182 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0204251.us, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv
  store i8 %184, ptr %185, align 1
  %186 = getelementptr inbounds nuw i8, ptr %.0204251.us, i64 2
  %187 = load i8, ptr %186, align 1
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv
  store i8 %187, ptr %188, align 1
  %189 = getelementptr inbounds nuw i8, ptr %.0204251.us, i64 3
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv
  store i8 %190, ptr %191, align 1
  %192 = getelementptr inbounds nuw i8, ptr %.0204251.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit248_crit_edge.us, label %182, !llvm.loop !39

..loopexit248_crit_edge.us:                       ; preds = %182
  %193 = getelementptr inbounds nuw i8, ptr %.0200253.us, i64 8
  %194 = add i32 %.0202252.us, 1
  %195 = icmp sgt i32 %.in339, 1
  br i1 %195, label %.lr.ph.us, label %.loopexit237, !llvm.loop !40

196:                                              ; preds = %5
  %197 = icmp sgt i32 %4, 0
  br i1 %197, label %.lr.ph289, label %.loopexit237

.lr.ph289:                                        ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not297 = icmp eq i32 %199, 0
  %wide.trip.count337 = zext i32 %199 to i64
  br label %203

.loopexit:                                        ; preds = %.lr.ph286, %203
  %202 = icmp sgt i32 %.in298, 1
  br i1 %202, label %203, label %.loopexit237, !llvm.loop !41

203:                                              ; preds = %.lr.ph289, %.loopexit
  %.in298 = phi i32 [ %4, %.lr.ph289 ], [ %204, %.loopexit ]
  %.0288 = phi ptr [ %1, %.lr.ph289 ], [ %205, %.loopexit ]
  %.0196287 = phi i32 [ %3, %.lr.ph289 ], [ %216, %.loopexit ]
  %204 = add nsw i32 %.in298, -1
  %205 = getelementptr inbounds nuw i8, ptr %.0288, i64 8
  %206 = load ptr, ptr %2, align 8
  %207 = zext i32 %.0196287 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %200, align 8
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %207
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %201, align 8
  %214 = getelementptr inbounds nuw ptr, ptr %213, i64 %207
  %215 = load ptr, ptr %214, align 8
  %216 = add i32 %.0196287, 1
  br i1 %.not297, label %.loopexit, label %.lr.ph286.preheader

.lr.ph286.preheader:                              ; preds = %203
  %217 = load ptr, ptr %.0288, align 8
  br label %.lr.ph286

.lr.ph286:                                        ; preds = %.lr.ph286.preheader, %.lr.ph286
  %indvars.iv334 = phi i64 [ 0, %.lr.ph286.preheader ], [ %indvars.iv.next335, %.lr.ph286 ]
  %.0198285 = phi ptr [ %217, %.lr.ph286.preheader ], [ %226, %.lr.ph286 ]
  %218 = load i8, ptr %.0198285, align 1
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv334
  store i8 %218, ptr %219, align 1
  %220 = getelementptr inbounds nuw i8, ptr %.0198285, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv334
  store i8 %221, ptr %222, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.0198285, i64 2
  %224 = load i8, ptr %223, align 1
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 %indvars.iv334
  store i8 %224, ptr %225, align 1
  %226 = getelementptr inbounds nuw i8, ptr %.0198285, i64 3
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %.loopexit, label %.lr.ph286, !llvm.loop !42

.loopexit237:                                     ; preds = %..loopexit248_crit_edge.us, %..loopexit246_crit_edge.us, %..loopexit244_crit_edge.us, %.loopexit242, %.loopexit240, %.loopexit238, %.loopexit, %.lr.ph254, %.lr.ph259, %.lr.ph265, %164, %132, %101, %70, %39, %8, %196
  ret void
}

declare i32 @jsimd_can_rgb_ycc() local_unnamed_addr #3

declare void @jsimd_rgb_ycc_convert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb_ycc_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph423, label %.loopexit377

.lr.ph423:                                        ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not435 = icmp eq i32 %15, 0
  %wide.trip.count472 = zext i32 %15 to i64
  br label %19

.loopexit378:                                     ; preds = %.lr.ph420, %19
  %18 = icmp sgt i32 %.in436, 1
  br i1 %18, label %19, label %.loopexit377, !llvm.loop !43

19:                                               ; preds = %.lr.ph423, %.loopexit378
  %.in436 = phi i32 [ %4, %.lr.ph423 ], [ %20, %.loopexit378 ]
  %.0352422 = phi i32 [ %3, %.lr.ph423 ], [ %32, %.loopexit378 ]
  %.0354421 = phi ptr [ %1, %.lr.ph423 ], [ %21, %.loopexit378 ]
  %20 = add nsw i32 %.in436, -1
  %21 = getelementptr inbounds nuw i8, ptr %.0354421, i64 8
  %22 = load ptr, ptr %2, align 8
  %23 = zext i32 %.0352422 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %23
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %23
  %31 = load ptr, ptr %30, align 8
  %32 = add i32 %.0352422, 1
  br i1 %.not435, label %.loopexit378, label %.lr.ph420.preheader

.lr.ph420.preheader:                              ; preds = %19
  %33 = load ptr, ptr %.0354421, align 8
  br label %.lr.ph420

.lr.ph420:                                        ; preds = %.lr.ph420.preheader, %.lr.ph420
  %indvars.iv469 = phi i64 [ 0, %.lr.ph420.preheader ], [ %indvars.iv.next470, %.lr.ph420 ]
  %.0345418 = phi ptr [ %33, %.lr.ph420.preheader ], [ %42, %.lr.ph420 ]
  %34 = load i8, ptr %.0345418, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.0345418, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.0345418, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.0345418, i64 3
  %43 = zext i8 %34 to i64
  %44 = getelementptr inbounds nuw i64, ptr %12, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = or disjoint i32 %38, 256
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i64, ptr %12, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, %45
  %51 = or disjoint i32 %41, 512
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %12, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %50, %54
  %56 = lshr i64 %55, 16
  %57 = trunc i64 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv469
  store i8 %57, ptr %58, align 1
  %59 = or disjoint i32 %35, 768
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i64, ptr %12, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = or disjoint i32 %38, 1024
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i64, ptr %12, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i64 %66, %62
  %68 = or disjoint i32 %41, 1280
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i64, ptr %12, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %67, %71
  %73 = lshr i64 %72, 16
  %74 = trunc i64 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv469
  store i8 %74, ptr %75, align 1
  %76 = or disjoint i32 %35, 1280
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i64, ptr %12, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = or disjoint i32 %38, 1536
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i64, ptr %12, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = add nsw i64 %83, %79
  %85 = or disjoint i32 %41, 1792
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i64, ptr %12, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %84, %88
  %90 = lshr i64 %89, 16
  %91 = trunc i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv469
  store i8 %91, ptr %92, align 1
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count472
  br i1 %exitcond473.not, label %.loopexit378, label %.lr.ph420, !llvm.loop !44

93:                                               ; preds = %5, %5
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = icmp sgt i32 %4, 0
  br i1 %98, label %.lr.ph417, label %.loopexit377

.lr.ph417:                                        ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not433 = icmp eq i32 %100, 0
  %wide.trip.count467 = zext i32 %100 to i64
  br label %104

.loopexit380:                                     ; preds = %.lr.ph414, %104
  %103 = icmp sgt i32 %.in434, 1
  br i1 %103, label %104, label %.loopexit377, !llvm.loop !45

104:                                              ; preds = %.lr.ph417, %.loopexit380
  %.in434 = phi i32 [ %4, %.lr.ph417 ], [ %105, %.loopexit380 ]
  %.0368416 = phi i32 [ %3, %.lr.ph417 ], [ %117, %.loopexit380 ]
  %.0369415 = phi ptr [ %1, %.lr.ph417 ], [ %106, %.loopexit380 ]
  %105 = add nsw i32 %.in434, -1
  %106 = getelementptr inbounds nuw i8, ptr %.0369415, i64 8
  %107 = load ptr, ptr %2, align 8
  %108 = zext i32 %.0368416 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %101, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %108
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %102, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %108
  %116 = load ptr, ptr %115, align 8
  %117 = add i32 %.0368416, 1
  br i1 %.not433, label %.loopexit380, label %.lr.ph414.preheader

.lr.ph414.preheader:                              ; preds = %104
  %118 = load ptr, ptr %.0369415, align 8
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %.lr.ph414
  %indvars.iv464 = phi i64 [ 0, %.lr.ph414.preheader ], [ %indvars.iv.next465, %.lr.ph414 ]
  %.0361412 = phi ptr [ %118, %.lr.ph414.preheader ], [ %127, %.lr.ph414 ]
  %119 = load i8, ptr %.0361412, align 1
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %.0361412, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %.0361412, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %.0361412, i64 4
  %128 = zext i8 %119 to i64
  %129 = getelementptr inbounds nuw i64, ptr %97, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = or disjoint i32 %123, 256
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i64, ptr %97, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %134, %130
  %136 = or disjoint i32 %126, 512
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i64, ptr %97, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = add nsw i64 %135, %139
  %141 = lshr i64 %140, 16
  %142 = trunc i64 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv464
  store i8 %142, ptr %143, align 1
  %144 = or disjoint i32 %120, 768
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i64, ptr %97, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = or disjoint i32 %123, 1024
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i64, ptr %97, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = add nsw i64 %151, %147
  %153 = or disjoint i32 %126, 1280
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i64, ptr %97, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = add nsw i64 %152, %156
  %158 = lshr i64 %157, 16
  %159 = trunc i64 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv464
  store i8 %159, ptr %160, align 1
  %161 = or disjoint i32 %120, 1280
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i64, ptr %97, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = or disjoint i32 %123, 1536
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i64, ptr %97, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = add nsw i64 %168, %164
  %170 = or disjoint i32 %126, 1792
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i64, ptr %97, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = add nsw i64 %169, %173
  %175 = lshr i64 %174, 16
  %176 = trunc i64 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv464
  store i8 %176, ptr %177, align 1
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count467
  br i1 %exitcond468.not, label %.loopexit380, label %.lr.ph414, !llvm.loop !46

178:                                              ; preds = %5
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = icmp sgt i32 %4, 0
  br i1 %183, label %.lr.ph411, label %.loopexit377

.lr.ph411:                                        ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not432 = icmp eq i32 %185, 0
  %wide.trip.count462 = zext i32 %185 to i64
  br label %189

.loopexit382:                                     ; preds = %.lr.ph, %189
  %188 = icmp sgt i32 %.in, 1
  br i1 %188, label %189, label %.loopexit377, !llvm.loop !47

189:                                              ; preds = %.lr.ph411, %.loopexit382
  %.in = phi i32 [ %4, %.lr.ph411 ], [ %190, %.loopexit382 ]
  %.0362410 = phi ptr [ %1, %.lr.ph411 ], [ %191, %.loopexit382 ]
  %.0363409 = phi i32 [ %3, %.lr.ph411 ], [ %202, %.loopexit382 ]
  %190 = add nsw i32 %.in, -1
  %191 = getelementptr inbounds nuw i8, ptr %.0362410, i64 8
  %192 = load ptr, ptr %2, align 8
  %193 = zext i32 %.0363409 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %186, align 8
  %197 = getelementptr inbounds nuw ptr, ptr %196, i64 %193
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %187, align 8
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %193
  %201 = load ptr, ptr %200, align 8
  %202 = add i32 %.0363409, 1
  br i1 %.not432, label %.loopexit382, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %189
  %203 = load ptr, ptr %.0362410, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv459 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next460, %.lr.ph ]
  %.0365408 = phi ptr [ %203, %.lr.ph.preheader ], [ %212, %.lr.ph ]
  %204 = getelementptr inbounds nuw i8, ptr %.0365408, i64 2
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %.0365408, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = load i8, ptr %.0365408, align 1
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %.0365408, i64 3
  %213 = zext i8 %205 to i64
  %214 = getelementptr inbounds nuw i64, ptr %182, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = or disjoint i32 %209, 256
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i64, ptr %182, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = add nsw i64 %219, %215
  %221 = or disjoint i32 %211, 512
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i64, ptr %182, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = add nsw i64 %220, %224
  %226 = lshr i64 %225, 16
  %227 = trunc i64 %226 to i8
  %228 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv459
  store i8 %227, ptr %228, align 1
  %229 = or disjoint i32 %206, 768
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i64, ptr %182, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = or disjoint i32 %209, 1024
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i64, ptr %182, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = add nsw i64 %236, %232
  %238 = or disjoint i32 %211, 1280
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i64, ptr %182, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = add nsw i64 %237, %241
  %243 = lshr i64 %242, 16
  %244 = trunc i64 %243 to i8
  %245 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv459
  store i8 %244, ptr %245, align 1
  %246 = or disjoint i32 %206, 1280
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i64, ptr %182, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = or disjoint i32 %209, 1536
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i64, ptr %182, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = add nsw i64 %253, %249
  %255 = or disjoint i32 %211, 1792
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i64, ptr %182, i64 %256
  %258 = load i64, ptr %257, align 8
  %259 = add nsw i64 %254, %258
  %260 = lshr i64 %259, 16
  %261 = trunc i64 %260 to i8
  %262 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv459
  store i8 %261, ptr %262, align 1
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %.loopexit382, label %.lr.ph, !llvm.loop !48

263:                                              ; preds = %5, %5
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %269 = load i32, ptr %268, align 8
  %270 = icmp sgt i32 %4, 0
  br i1 %270, label %.lr.ph405, label %.loopexit377

.lr.ph405:                                        ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not431 = icmp eq i32 %269, 0
  br i1 %.not431, label %.loopexit377, label %.lr.ph.us406.preheader

.lr.ph.us406.preheader:                           ; preds = %.lr.ph405
  %wide.trip.count457 = zext i32 %269 to i64
  br label %.lr.ph.us406

.lr.ph.us406:                                     ; preds = %.lr.ph.us406.preheader, %..loopexit384_crit_edge.us
  %.in481 = phi i32 [ %273, %..loopexit384_crit_edge.us ], [ %4, %.lr.ph.us406.preheader ]
  %.0355404.us = phi ptr [ %345, %..loopexit384_crit_edge.us ], [ %1, %.lr.ph.us406.preheader ]
  %.0356403.us = phi i32 [ %346, %..loopexit384_crit_edge.us ], [ %3, %.lr.ph.us406.preheader ]
  %273 = add nsw i32 %.in481, -1
  %274 = load ptr, ptr %.0355404.us, align 8
  %275 = load ptr, ptr %2, align 8
  %276 = zext i32 %.0356403.us to i64
  %277 = getelementptr inbounds nuw ptr, ptr %275, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %271, align 8
  %280 = getelementptr inbounds nuw ptr, ptr %279, i64 %276
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %272, align 8
  %283 = getelementptr inbounds nuw ptr, ptr %282, i64 %276
  %284 = load ptr, ptr %283, align 8
  br label %285

285:                                              ; preds = %.lr.ph.us406, %285
  %indvars.iv454 = phi i64 [ 0, %.lr.ph.us406 ], [ %indvars.iv.next455, %285 ]
  %.0359402.us = phi ptr [ %274, %.lr.ph.us406 ], [ %294, %285 ]
  %286 = getelementptr inbounds nuw i8, ptr %.0359402.us, i64 2
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %.0359402.us, i64 1
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = load i8, ptr %.0359402.us, align 1
  %293 = zext i8 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %.0359402.us, i64 4
  %295 = zext i8 %287 to i64
  %296 = getelementptr inbounds nuw i64, ptr %267, i64 %295
  %297 = load i64, ptr %296, align 8
  %298 = or disjoint i32 %291, 256
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i64, ptr %267, i64 %299
  %301 = load i64, ptr %300, align 8
  %302 = add nsw i64 %301, %297
  %303 = or disjoint i32 %293, 512
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i64, ptr %267, i64 %304
  %306 = load i64, ptr %305, align 8
  %307 = add nsw i64 %302, %306
  %308 = lshr i64 %307, 16
  %309 = trunc i64 %308 to i8
  %310 = getelementptr inbounds nuw i8, ptr %278, i64 %indvars.iv454
  store i8 %309, ptr %310, align 1
  %311 = or disjoint i32 %288, 768
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i64, ptr %267, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = or disjoint i32 %291, 1024
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i64, ptr %267, i64 %316
  %318 = load i64, ptr %317, align 8
  %319 = add nsw i64 %318, %314
  %320 = or disjoint i32 %293, 1280
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i64, ptr %267, i64 %321
  %323 = load i64, ptr %322, align 8
  %324 = add nsw i64 %319, %323
  %325 = lshr i64 %324, 16
  %326 = trunc i64 %325 to i8
  %327 = getelementptr inbounds nuw i8, ptr %281, i64 %indvars.iv454
  store i8 %326, ptr %327, align 1
  %328 = or disjoint i32 %288, 1280
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i64, ptr %267, i64 %329
  %331 = load i64, ptr %330, align 8
  %332 = or disjoint i32 %291, 1536
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i64, ptr %267, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = add nsw i64 %335, %331
  %337 = or disjoint i32 %293, 1792
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i64, ptr %267, i64 %338
  %340 = load i64, ptr %339, align 8
  %341 = add nsw i64 %336, %340
  %342 = lshr i64 %341, 16
  %343 = trunc i64 %342 to i8
  %344 = getelementptr inbounds nuw i8, ptr %284, i64 %indvars.iv454
  store i8 %343, ptr %344, align 1
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count457
  br i1 %exitcond458.not, label %..loopexit384_crit_edge.us, label %285, !llvm.loop !49

..loopexit384_crit_edge.us:                       ; preds = %285
  %345 = getelementptr inbounds nuw i8, ptr %.0355404.us, i64 8
  %346 = add i32 %.0356403.us, 1
  %347 = icmp sgt i32 %.in481, 1
  br i1 %347, label %.lr.ph.us406, label %.loopexit377, !llvm.loop !50

348:                                              ; preds = %5, %5
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %354 = load i32, ptr %353, align 8
  %355 = icmp sgt i32 %4, 0
  br i1 %355, label %.lr.ph399, label %.loopexit377

.lr.ph399:                                        ; preds = %348
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not430 = icmp eq i32 %354, 0
  br i1 %.not430, label %.loopexit377, label %.lr.ph.us400.preheader

.lr.ph.us400.preheader:                           ; preds = %.lr.ph399
  %wide.trip.count452 = zext i32 %354 to i64
  br label %.lr.ph.us400

.lr.ph.us400:                                     ; preds = %.lr.ph.us400.preheader, %..loopexit386_crit_edge.us
  %.in480 = phi i32 [ %358, %..loopexit386_crit_edge.us ], [ %4, %.lr.ph.us400.preheader ]
  %.0347398.us = phi ptr [ %431, %..loopexit386_crit_edge.us ], [ %1, %.lr.ph.us400.preheader ]
  %.0348397.us = phi i32 [ %432, %..loopexit386_crit_edge.us ], [ %3, %.lr.ph.us400.preheader ]
  %358 = add nsw i32 %.in480, -1
  %359 = load ptr, ptr %.0347398.us, align 8
  %360 = load ptr, ptr %2, align 8
  %361 = zext i32 %.0348397.us to i64
  %362 = getelementptr inbounds nuw ptr, ptr %360, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %356, align 8
  %365 = getelementptr inbounds nuw ptr, ptr %364, i64 %361
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %357, align 8
  %368 = getelementptr inbounds nuw ptr, ptr %367, i64 %361
  %369 = load ptr, ptr %368, align 8
  br label %370

370:                                              ; preds = %.lr.ph.us400, %370
  %indvars.iv449 = phi i64 [ 0, %.lr.ph.us400 ], [ %indvars.iv.next450, %370 ]
  %.0350396.us = phi ptr [ %359, %.lr.ph.us400 ], [ %380, %370 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0350396.us, i64 3
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = getelementptr inbounds nuw i8, ptr %.0350396.us, i64 2
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = getelementptr inbounds nuw i8, ptr %.0350396.us, i64 1
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = getelementptr inbounds nuw i8, ptr %.0350396.us, i64 4
  %381 = zext i8 %372 to i64
  %382 = getelementptr inbounds nuw i64, ptr %352, i64 %381
  %383 = load i64, ptr %382, align 8
  %384 = or disjoint i32 %376, 256
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i64, ptr %352, i64 %385
  %387 = load i64, ptr %386, align 8
  %388 = add nsw i64 %387, %383
  %389 = or disjoint i32 %379, 512
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw i64, ptr %352, i64 %390
  %392 = load i64, ptr %391, align 8
  %393 = add nsw i64 %388, %392
  %394 = lshr i64 %393, 16
  %395 = trunc i64 %394 to i8
  %396 = getelementptr inbounds nuw i8, ptr %363, i64 %indvars.iv449
  store i8 %395, ptr %396, align 1
  %397 = or disjoint i32 %373, 768
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i64, ptr %352, i64 %398
  %400 = load i64, ptr %399, align 8
  %401 = or disjoint i32 %376, 1024
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i64, ptr %352, i64 %402
  %404 = load i64, ptr %403, align 8
  %405 = add nsw i64 %404, %400
  %406 = or disjoint i32 %379, 1280
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw i64, ptr %352, i64 %407
  %409 = load i64, ptr %408, align 8
  %410 = add nsw i64 %405, %409
  %411 = lshr i64 %410, 16
  %412 = trunc i64 %411 to i8
  %413 = getelementptr inbounds nuw i8, ptr %366, i64 %indvars.iv449
  store i8 %412, ptr %413, align 1
  %414 = or disjoint i32 %373, 1280
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw i64, ptr %352, i64 %415
  %417 = load i64, ptr %416, align 8
  %418 = or disjoint i32 %376, 1536
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw i64, ptr %352, i64 %419
  %421 = load i64, ptr %420, align 8
  %422 = add nsw i64 %421, %417
  %423 = or disjoint i32 %379, 1792
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i64, ptr %352, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = add nsw i64 %422, %426
  %428 = lshr i64 %427, 16
  %429 = trunc i64 %428 to i8
  %430 = getelementptr inbounds nuw i8, ptr %369, i64 %indvars.iv449
  store i8 %429, ptr %430, align 1
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count452
  br i1 %exitcond453.not, label %..loopexit386_crit_edge.us, label %370, !llvm.loop !51

..loopexit386_crit_edge.us:                       ; preds = %370
  %431 = getelementptr inbounds nuw i8, ptr %.0347398.us, i64 8
  %432 = add i32 %.0348397.us, 1
  %433 = icmp sgt i32 %.in480, 1
  br i1 %433, label %.lr.ph.us400, label %.loopexit377, !llvm.loop !52

434:                                              ; preds = %5, %5
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %440 = load i32, ptr %439, align 8
  %441 = icmp sgt i32 %4, 0
  br i1 %441, label %.lr.ph394, label %.loopexit377

.lr.ph394:                                        ; preds = %434
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not = icmp eq i32 %440, 0
  br i1 %.not, label %.loopexit377, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph394
  %wide.trip.count = zext i32 %440 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit388_crit_edge.us
  %.in479 = phi i32 [ %444, %..loopexit388_crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.0340393.us = phi ptr [ %517, %..loopexit388_crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %.0342392.us = phi i32 [ %518, %..loopexit388_crit_edge.us ], [ %3, %.lr.ph.us.preheader ]
  %444 = add nsw i32 %.in479, -1
  %445 = load ptr, ptr %.0340393.us, align 8
  %446 = load ptr, ptr %2, align 8
  %447 = zext i32 %.0342392.us to i64
  %448 = getelementptr inbounds nuw ptr, ptr %446, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %442, align 8
  %451 = getelementptr inbounds nuw ptr, ptr %450, i64 %447
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %443, align 8
  %454 = getelementptr inbounds nuw ptr, ptr %453, i64 %447
  %455 = load ptr, ptr %454, align 8
  br label %456

456:                                              ; preds = %.lr.ph.us, %456
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %456 ]
  %.0344391.us = phi ptr [ %445, %.lr.ph.us ], [ %466, %456 ]
  %457 = getelementptr inbounds nuw i8, ptr %.0344391.us, i64 1
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = getelementptr inbounds nuw i8, ptr %.0344391.us, i64 2
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = getelementptr inbounds nuw i8, ptr %.0344391.us, i64 3
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = getelementptr inbounds nuw i8, ptr %.0344391.us, i64 4
  %467 = zext i8 %458 to i64
  %468 = getelementptr inbounds nuw i64, ptr %438, i64 %467
  %469 = load i64, ptr %468, align 8
  %470 = or disjoint i32 %462, 256
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw i64, ptr %438, i64 %471
  %473 = load i64, ptr %472, align 8
  %474 = add nsw i64 %473, %469
  %475 = or disjoint i32 %465, 512
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i64, ptr %438, i64 %476
  %478 = load i64, ptr %477, align 8
  %479 = add nsw i64 %474, %478
  %480 = lshr i64 %479, 16
  %481 = trunc i64 %480 to i8
  %482 = getelementptr inbounds nuw i8, ptr %449, i64 %indvars.iv
  store i8 %481, ptr %482, align 1
  %483 = or disjoint i32 %459, 768
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw i64, ptr %438, i64 %484
  %486 = load i64, ptr %485, align 8
  %487 = or disjoint i32 %462, 1024
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw i64, ptr %438, i64 %488
  %490 = load i64, ptr %489, align 8
  %491 = add nsw i64 %490, %486
  %492 = or disjoint i32 %465, 1280
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i64, ptr %438, i64 %493
  %495 = load i64, ptr %494, align 8
  %496 = add nsw i64 %491, %495
  %497 = lshr i64 %496, 16
  %498 = trunc i64 %497 to i8
  %499 = getelementptr inbounds nuw i8, ptr %452, i64 %indvars.iv
  store i8 %498, ptr %499, align 1
  %500 = or disjoint i32 %459, 1280
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i64, ptr %438, i64 %501
  %503 = load i64, ptr %502, align 8
  %504 = or disjoint i32 %462, 1536
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw i64, ptr %438, i64 %505
  %507 = load i64, ptr %506, align 8
  %508 = add nsw i64 %507, %503
  %509 = or disjoint i32 %465, 1792
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i64, ptr %438, i64 %510
  %512 = load i64, ptr %511, align 8
  %513 = add nsw i64 %508, %512
  %514 = lshr i64 %513, 16
  %515 = trunc i64 %514 to i8
  %516 = getelementptr inbounds nuw i8, ptr %455, i64 %indvars.iv
  store i8 %515, ptr %516, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit388_crit_edge.us, label %456, !llvm.loop !53

..loopexit388_crit_edge.us:                       ; preds = %456
  %517 = getelementptr inbounds nuw i8, ptr %.0340393.us, i64 8
  %518 = add i32 %.0342392.us, 1
  %519 = icmp sgt i32 %.in479, 1
  br i1 %519, label %.lr.ph.us, label %.loopexit377, !llvm.loop !54

520:                                              ; preds = %5
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = icmp sgt i32 %4, 0
  br i1 %525, label %.lr.ph429, label %.loopexit377

.lr.ph429:                                        ; preds = %520
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %527 = load i32, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not437 = icmp eq i32 %527, 0
  %wide.trip.count477 = zext i32 %527 to i64
  br label %531

.loopexit:                                        ; preds = %.lr.ph426, %531
  %530 = icmp sgt i32 %.in438, 1
  br i1 %530, label %531, label %.loopexit377, !llvm.loop !55

531:                                              ; preds = %.lr.ph429, %.loopexit
  %.in438 = phi i32 [ %4, %.lr.ph429 ], [ %532, %.loopexit ]
  %.0428 = phi ptr [ %1, %.lr.ph429 ], [ %533, %.loopexit ]
  %.0336427 = phi i32 [ %3, %.lr.ph429 ], [ %544, %.loopexit ]
  %532 = add nsw i32 %.in438, -1
  %533 = getelementptr inbounds nuw i8, ptr %.0428, i64 8
  %534 = load ptr, ptr %2, align 8
  %535 = zext i32 %.0336427 to i64
  %536 = getelementptr inbounds nuw ptr, ptr %534, i64 %535
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %528, align 8
  %539 = getelementptr inbounds nuw ptr, ptr %538, i64 %535
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %529, align 8
  %542 = getelementptr inbounds nuw ptr, ptr %541, i64 %535
  %543 = load ptr, ptr %542, align 8
  %544 = add i32 %.0336427, 1
  br i1 %.not437, label %.loopexit, label %.lr.ph426.preheader

.lr.ph426.preheader:                              ; preds = %531
  %545 = load ptr, ptr %.0428, align 8
  br label %.lr.ph426

.lr.ph426:                                        ; preds = %.lr.ph426.preheader, %.lr.ph426
  %indvars.iv474 = phi i64 [ 0, %.lr.ph426.preheader ], [ %indvars.iv.next475, %.lr.ph426 ]
  %.0338425 = phi ptr [ %545, %.lr.ph426.preheader ], [ %554, %.lr.ph426 ]
  %546 = load i8, ptr %.0338425, align 1
  %547 = zext i8 %546 to i32
  %548 = getelementptr inbounds nuw i8, ptr %.0338425, i64 1
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = getelementptr inbounds nuw i8, ptr %.0338425, i64 2
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = getelementptr inbounds nuw i8, ptr %.0338425, i64 3
  %555 = zext i8 %546 to i64
  %556 = getelementptr inbounds nuw i64, ptr %524, i64 %555
  %557 = load i64, ptr %556, align 8
  %558 = or disjoint i32 %550, 256
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i64, ptr %524, i64 %559
  %561 = load i64, ptr %560, align 8
  %562 = add nsw i64 %561, %557
  %563 = or disjoint i32 %553, 512
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds nuw i64, ptr %524, i64 %564
  %566 = load i64, ptr %565, align 8
  %567 = add nsw i64 %562, %566
  %568 = lshr i64 %567, 16
  %569 = trunc i64 %568 to i8
  %570 = getelementptr inbounds nuw i8, ptr %537, i64 %indvars.iv474
  store i8 %569, ptr %570, align 1
  %571 = or disjoint i32 %547, 768
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds nuw i64, ptr %524, i64 %572
  %574 = load i64, ptr %573, align 8
  %575 = or disjoint i32 %550, 1024
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw i64, ptr %524, i64 %576
  %578 = load i64, ptr %577, align 8
  %579 = add nsw i64 %578, %574
  %580 = or disjoint i32 %553, 1280
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw i64, ptr %524, i64 %581
  %583 = load i64, ptr %582, align 8
  %584 = add nsw i64 %579, %583
  %585 = lshr i64 %584, 16
  %586 = trunc i64 %585 to i8
  %587 = getelementptr inbounds nuw i8, ptr %540, i64 %indvars.iv474
  store i8 %586, ptr %587, align 1
  %588 = or disjoint i32 %547, 1280
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds nuw i64, ptr %524, i64 %589
  %591 = load i64, ptr %590, align 8
  %592 = or disjoint i32 %550, 1536
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i64, ptr %524, i64 %593
  %595 = load i64, ptr %594, align 8
  %596 = add nsw i64 %595, %591
  %597 = or disjoint i32 %553, 1792
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw i64, ptr %524, i64 %598
  %600 = load i64, ptr %599, align 8
  %601 = add nsw i64 %596, %600
  %602 = lshr i64 %601, 16
  %603 = trunc i64 %602 to i8
  %604 = getelementptr inbounds nuw i8, ptr %543, i64 %indvars.iv474
  store i8 %603, ptr %604, align 1
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count477
  br i1 %exitcond478.not, label %.loopexit, label %.lr.ph426, !llvm.loop !56

.loopexit377:                                     ; preds = %..loopexit388_crit_edge.us, %..loopexit386_crit_edge.us, %..loopexit384_crit_edge.us, %.loopexit382, %.loopexit380, %.loopexit378, %.loopexit, %.lr.ph394, %.lr.ph399, %.lr.ph405, %434, %348, %263, %178, %93, %8, %520
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @cmyk_ycck_convert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
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
  %17 = load ptr, ptr %.055.us, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = zext i32 %.04854.us to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %19
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %19
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %.05052.us = phi ptr [ %17, %.lr.ph.us ], [ %46, %31 ]
  %32 = load i8, ptr %.05052.us, align 1
  %33 = xor i8 %32, -1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = xor i8 %36, -1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = xor i8 %40, -1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.05052.us, i64 4
  %47 = zext i8 %33 to i64
  %48 = getelementptr inbounds nuw i64, ptr %9, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = or disjoint i32 %38, 256
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i64, ptr %9, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i64 %53, %49
  %55 = or disjoint i32 %42, 512
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i64, ptr %9, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = add nsw i64 %54, %58
  %60 = lshr i64 %59, 16
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  store i8 %61, ptr %62, align 1
  %63 = or disjoint i32 %34, 768
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i64, ptr %9, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = or disjoint i32 %38, 1024
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i64, ptr %9, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %70, %66
  %72 = or disjoint i32 %42, 1280
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i64, ptr %9, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %71, %75
  %77 = lshr i64 %76, 16
  %78 = trunc i64 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  store i8 %78, ptr %79, align 1
  %80 = or disjoint i32 %34, 1280
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i64, ptr %9, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = or disjoint i32 %38, 1536
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i64, ptr %9, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = add nsw i64 %87, %83
  %89 = or disjoint i32 %42, 1792
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i64, ptr %9, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %88, %92
  %94 = lshr i64 %93, 16
  %95 = trunc i64 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  store i8 %95, ptr %96, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %31, !llvm.loop !57

..loopexit_crit_edge.us:                          ; preds = %31
  %97 = getelementptr inbounds nuw i8, ptr %.055.us, i64 8
  %98 = add i32 %.04854.us, 1
  %99 = icmp sgt i32 %.in, 1
  br i1 %99, label %.lr.ph.us, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph56, %5
  ret void
}

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
