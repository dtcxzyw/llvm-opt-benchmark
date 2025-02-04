; ModuleID = 'bench/libjpeg-turbo/original/rdppm.ll'
source_filename = "bench/libjpeg-turbo/original/rdppm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rgb_pixelsize = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16
@rgb_red = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_green = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_blue = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16
@alpha_index = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 3, i32 3, i32 0, i32 0, i32 -1], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @j12init_read_ppm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 12
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
  tail call void %11(ptr noundef nonnull %0) #6
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 104) #6
  store ptr @start_input_ppm, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @finish_input_ppm, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i32 0, ptr %18, align 4
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @start_input_ppm(ptr noundef %0, ptr noundef captures(none) initializes((40, 48), (56, 60), (88, 100)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @getc(ptr noundef %4)
  %.not = icmp eq i32 %5, 80
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 1030, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %0) #6
  br label %11

11:                                               ; preds = %6, %2
  %12 = load ptr, ptr %3, align 8
  %13 = tail call i32 @getc(ptr noundef %12)
  switch i32 %13, label %14 [
    i32 50, label %19
    i32 51, label %19
    i32 53, label %19
    i32 54, label %19
  ]

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 1030, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %0) #6
  br label %19

19:                                               ; preds = %11, %11, %11, %11, %14
  %20 = load ptr, ptr %3, align 8
  %21 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %20, i32 noundef 65535)
  %22 = load ptr, ptr %3, align 8
  %23 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %22, i32 noundef 65535)
  %24 = load ptr, ptr %3, align 8
  %25 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %24, i32 noundef 65535)
  %26 = icmp eq i32 %21, 0
  %27 = icmp eq i32 %23, 0
  %or.cond = select i1 %26, i1 true, i1 %27
  %28 = icmp eq i32 %25, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %28
  br i1 %or.cond3, label %29, label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 1030, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %0) #6
  br label %34

34:                                               ; preds = %19, %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %36 = load i32, ptr %35, align 4
  %.not219 = icmp ne i32 %36, 0
  %37 = zext i32 %21 to i64
  %38 = zext i32 %23 to i64
  %39 = mul nuw i64 %38, %37
  %40 = zext i32 %36 to i64
  %41 = icmp ugt i64 %39, %40
  %or.cond226 = select i1 %.not219, i1 %41, i1 false
  br i1 %or.cond226, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 41, ptr %44, align 8
  %45 = load i32, ptr %35, align 4
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 44
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef %0) #6
  br label %50

50:                                               ; preds = %42, %34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 12, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %21, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %23, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %25, ptr %54, align 8
  switch i32 %13, label %205 [
    i32 50, label %55
    i32 51, label %85
    i32 53, label %114
    i32 54, label %162
  ]

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %57 = load i32, ptr %56, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 2, label %58
  ]

58:                                               ; preds = %55, %55
  store i32 1, ptr %56, align 4
  br label %59

59:                                               ; preds = %55, %58
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 44
  store i32 %21, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i32 %23, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 52
  store i32 %25, ptr %63, align 4
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 1033, ptr %65, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull %0, i32 noundef 1) #6
  %69 = load i32, ptr %56, align 4
  switch i32 %69, label %72 [
    i32 1, label %70
    i32 2, label %74
  ]

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_text_gray_row, ptr %71, align 8
  br label %205

72:                                               ; preds = %59
  %73 = add i32 %69, -6
  %or.cond227 = icmp ult i32 %73, 10
  br i1 %or.cond227, label %74, label %76

74:                                               ; preds = %72, %59
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_text_gray_rgb_row, ptr %75, align 8
  br label %205

76:                                               ; preds = %72
  %77 = icmp eq i32 %69, 4
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_text_gray_cmyk_row, ptr %79, align 8
  br label %205

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i32 9, ptr %82, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull %0) #6
  br label %205

85:                                               ; preds = %50
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 6, ptr %86, align 4
  br label %90

90:                                               ; preds = %85, %89
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 44
  store i32 %21, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store i32 %23, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 52
  store i32 %25, ptr %94, align 4
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i32 1035, ptr %96, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull %0, i32 noundef 1) #6
  %100 = load i32, ptr %86, align 4
  %101 = icmp eq i32 %100, 2
  %102 = add i32 %100, -6
  %or.cond228 = icmp ult i32 %102, 10
  %or.cond234 = or i1 %101, %or.cond228
  br i1 %or.cond234, label %103, label %105

103:                                              ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_text_rgb_row, ptr %104, align 8
  br label %205

105:                                              ; preds = %90
  %106 = icmp eq i32 %100, 4
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_text_rgb_cmyk_row, ptr %108, align 8
  br label %205

109:                                              ; preds = %105
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i32 9, ptr %111, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull %0) #6
  br label %205

114:                                              ; preds = %50
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %116 = load i32, ptr %115, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 2, label %117
  ]

117:                                              ; preds = %114, %114
  store i32 1, ptr %115, align 4
  br label %118

118:                                              ; preds = %114, %117
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 44
  store i32 %21, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store i32 %23, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 52
  store i32 %25, ptr %122, align 4
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i32 1032, ptr %124, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull %0, i32 noundef 1) #6
  %128 = icmp ugt i32 %25, 255
  %129 = load i32, ptr %115, align 4
  br i1 %128, label %130, label %146

130:                                              ; preds = %118
  switch i32 %129, label %133 [
    i32 1, label %131
    i32 2, label %135
  ]

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_word_gray_row, ptr %132, align 8
  br label %205

133:                                              ; preds = %130
  %134 = add i32 %129, -6
  %or.cond229 = icmp ult i32 %134, 10
  br i1 %or.cond229, label %135, label %137

135:                                              ; preds = %133, %130
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_word_gray_rgb_row, ptr %136, align 8
  br label %205

137:                                              ; preds = %133
  %138 = icmp eq i32 %129, 4
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_word_gray_cmyk_row, ptr %140, align 8
  br label %205

141:                                              ; preds = %137
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i32 9, ptr %143, align 8
  %144 = load ptr, ptr %0, align 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull %0) #6
  br label %205

146:                                              ; preds = %118
  switch i32 %129, label %149 [
    i32 1, label %147
    i32 2, label %151
  ]

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_scaled_gray_row, ptr %148, align 8
  br label %205

149:                                              ; preds = %146
  %150 = add i32 %129, -6
  %or.cond230 = icmp ult i32 %150, 10
  br i1 %or.cond230, label %151, label %153

151:                                              ; preds = %149, %146
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_gray_rgb_row, ptr %152, align 8
  br label %205

153:                                              ; preds = %149
  %154 = icmp eq i32 %129, 4
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_gray_cmyk_row, ptr %156, align 8
  br label %205

157:                                              ; preds = %153
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store i32 9, ptr %159, align 8
  %160 = load ptr, ptr %0, align 8
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull %0) #6
  br label %205

162:                                              ; preds = %50
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 6, ptr %163, align 4
  br label %167

167:                                              ; preds = %162, %166
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 44
  store i32 %21, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 48
  store i32 %23, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 52
  store i32 %25, ptr %171, align 4
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store i32 1034, ptr %173, align 8
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull %0, i32 noundef 1) #6
  %177 = icmp ugt i32 %25, 255
  %178 = load i32, ptr %163, align 4
  %179 = icmp eq i32 %178, 2
  %180 = add i32 %178, -6
  %or.cond231 = icmp ult i32 %180, 10
  %or.cond235 = or i1 %179, %or.cond231
  br i1 %177, label %181, label %193

181:                                              ; preds = %167
  br i1 %or.cond235, label %182, label %184

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_word_rgb_row, ptr %183, align 8
  br label %205

184:                                              ; preds = %181
  %185 = icmp eq i32 %178, 4
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_word_rgb_cmyk_row, ptr %187, align 8
  br label %205

188:                                              ; preds = %184
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store i32 9, ptr %190, align 8
  %191 = load ptr, ptr %0, align 8
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull %0) #6
  br label %205

193:                                              ; preds = %167
  br i1 %or.cond235, label %194, label %196

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_rgb_row, ptr %195, align 8
  br label %205

196:                                              ; preds = %193
  %197 = icmp eq i32 %178, 4
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_rgb_cmyk_row, ptr %199, align 8
  br label %205

200:                                              ; preds = %196
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i32 9, ptr %202, align 8
  %203 = load ptr, ptr %0, align 8
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull %0) #6
  br label %205

205:                                              ; preds = %103, %109, %107, %70, %78, %80, %74, %186, %188, %182, %194, %200, %198, %135, %141, %139, %131, %147, %155, %157, %151, %50
  %.not220 = phi i1 [ false, %50 ], [ false, %182 ], [ false, %186 ], [ false, %188 ], [ false, %194 ], [ false, %198 ], [ false, %200 ], [ false, %131 ], [ false, %135 ], [ false, %139 ], [ false, %141 ], [ false, %147 ], [ false, %151 ], [ false, %155 ], [ false, %157 ], [ true, %74 ], [ true, %80 ], [ true, %78 ], [ true, %70 ], [ true, %107 ], [ true, %109 ], [ true, %103 ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 2
  %209 = add i32 %207, -6
  %or.cond233 = icmp ult i32 %209, 10
  %or.cond237 = or i1 %208, %or.cond233
  br i1 %or.cond237, label %210, label %214

210:                                              ; preds = %205
  %211 = zext nneg i32 %207 to i64
  %212 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  br label %.sink.split

214:                                              ; preds = %205
  switch i32 %207, label %216 [
    i32 1, label %.sink.split
    i32 4, label %.sink.split
  ]

.sink.split:                                      ; preds = %214, %214, %210
  %.sink239 = phi i32 [ %213, %210 ], [ %207, %214 ], [ %207, %214 ]
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sink239, ptr %215, align 8
  br label %216

216:                                              ; preds = %.sink.split, %214
  br i1 %.not220, label %229, label %217

217:                                              ; preds = %216
  %218 = icmp eq i32 %13, 54
  %219 = mul nuw nsw i64 %37, 3
  %.sink241 = select i1 %218, i64 %219, i64 %37
  %220 = icmp ugt i32 %25, 255
  %221 = zext i1 %220 to i64
  %222 = shl nuw nsw i64 %.sink241, %221
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call ptr %226(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %222) #6
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %227, ptr %228, align 8
  br label %229

229:                                              ; preds = %216, %217
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %235 = load i32, ptr %234, align 8
  %236 = mul i32 %235, %21
  %237 = tail call ptr %233(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %236, i32 noundef 1) #6
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %237, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %239, align 8
  %240 = load ptr, ptr %230, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call i32 @llvm.umax.i32(i32 %25, i32 255)
  %243 = zext i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 1
  %245 = add nuw nsw i64 %244, 2
  %246 = tail call ptr %241(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %245) #6
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %246, ptr %247, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %246, i8 0, i64 %245, i1 false)
  %248 = lshr i32 %25, 1
  %249 = zext nneg i32 %248 to i64
  %250 = zext i32 %25 to i64
  br label %251

251:                                              ; preds = %229, %251
  %.0206238 = phi i64 [ 0, %229 ], [ %258, %251 ]
  %252 = mul nuw nsw i64 %.0206238, 4095
  %253 = add nuw nsw i64 %252, %249
  %254 = udiv i64 %253, %250
  %255 = trunc i64 %254 to i16
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds nuw i16, ptr %256, i64 %.0206238
  store i16 %255, ptr %257, align 2
  %258 = add nuw nsw i64 %.0206238, 1
  %exitcond.not = icmp eq i64 %.0206238, %250
  br i1 %exitcond.not, label %259, label %251, !llvm.loop !5

259:                                              ; preds = %251
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_input_ppm(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %3
  %4 = tail call i32 @getc(ptr noundef %1)
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %.preheader.i, label %pbm_getc.exit

.preheader.i:                                     ; preds = %.critedge, %.preheader.i
  %6 = tail call i32 @getc(ptr noundef %1)
  switch i32 %6, label %.preheader.i [
    i32 -1, label %pbm_getc.exit
    i32 10, label %pbm_getc.exit
  ]

pbm_getc.exit:                                    ; preds = %.preheader.i, %.preheader.i, %.critedge
  %.0.i = phi i32 [ %4, %.critedge ], [ %6, %.preheader.i ], [ %6, %.preheader.i ]
  switch i32 %.0.i, label %11 [
    i32 -1, label %.thread
    i32 32, label %.critedge.backedge
    i32 13, label %.critedge.backedge
    i32 10, label %.critedge.backedge
    i32 9, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %pbm_getc.exit, %pbm_getc.exit, %pbm_getc.exit, %pbm_getc.exit
  br label %.critedge

.thread:                                          ; preds = %pbm_getc.exit
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 43, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %0) #6
  br label %13

11:                                               ; preds = %pbm_getc.exit
  %12 = add i32 %.0.i, -58
  %or.cond5 = icmp ult i32 %12, -10
  br i1 %or.cond5, label %13, label %18

13:                                               ; preds = %.thread, %11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1029, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %0) #6
  br label %18

18:                                               ; preds = %11, %13
  %19 = add nsw i32 %.0.i, -48
  br label %20

20:                                               ; preds = %.backedge, %18
  %.0 = phi i32 [ %19, %18 ], [ %28, %.backedge ]
  %21 = tail call i32 @getc(ptr noundef %1)
  %22 = icmp eq i32 %21, 35
  br i1 %22, label %.preheader.i35, label %pbm_getc.exit36

.preheader.i35:                                   ; preds = %20, %.preheader.i35
  %23 = tail call i32 @getc(ptr noundef %1)
  switch i32 %23, label %.preheader.i35 [
    i32 -1, label %pbm_getc.exit36
    i32 10, label %pbm_getc.exit36
  ]

pbm_getc.exit36:                                  ; preds = %.preheader.i35, %.preheader.i35, %20
  %.0.i34 = phi i32 [ %21, %20 ], [ %23, %.preheader.i35 ], [ %23, %.preheader.i35 ]
  %24 = add i32 %.0.i34, -48
  %25 = icmp ult i32 %24, 10
  br i1 %25, label %26, label %35

26:                                               ; preds = %pbm_getc.exit36
  %27 = mul i32 %.0, 10
  %28 = add i32 %24, %27
  %29 = icmp ugt i32 %28, %2
  br i1 %29, label %30, label %.backedge

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 1031, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0) #6
  br label %.backedge

.backedge:                                        ; preds = %30, %26
  br label %20, !llvm.loop !7

35:                                               ; preds = %pbm_getc.exit36
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_text_gray_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.015 = phi ptr [ %18, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.01214 = phi i32 [ %19, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %14 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef %8)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i16, ptr %6, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 2
  store i16 %17, ptr %.015, align 2
  %19 = add i32 %.01214, -1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_text_gray_rgb_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %11
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %11
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw [17 x i32], ptr @alpha_index, i64 0, i64 %11
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %11
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq i32 %8, 4095
  %26 = and i64 %11, 4294967292
  %27 = icmp eq i64 %26, 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8
  %.not8499 = icmp eq i32 %29, 0
  br i1 %25, label %30, label %59

30:                                               ; preds = %2
  br i1 %27, label %31, label %46

31:                                               ; preds = %30
  br i1 %.not8499, label %.loopexit, label %.lr.ph102

.lr.ph102:                                        ; preds = %31
  %32 = sext i32 %17 to i64
  %33 = sext i32 %15 to i64
  %34 = sext i32 %13 to i64
  %35 = zext nneg i32 %19 to i64
  %36 = sext i32 %21 to i64
  br label %37

37:                                               ; preds = %.lr.ph102, %37
  %.0101 = phi ptr [ %24, %.lr.ph102 ], [ %44, %37 ]
  %.074100 = phi i32 [ %29, %.lr.ph102 ], [ %45, %37 ]
  %38 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef 4095)
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds i16, ptr %.0101, i64 %32
  store i16 %39, ptr %40, align 2
  %41 = getelementptr inbounds i16, ptr %.0101, i64 %33
  store i16 %39, ptr %41, align 2
  %42 = getelementptr inbounds i16, ptr %.0101, i64 %34
  store i16 %39, ptr %42, align 2
  %43 = getelementptr inbounds nuw i16, ptr %.0101, i64 %35
  store i16 4095, ptr %43, align 2
  %44 = getelementptr inbounds i16, ptr %.0101, i64 %36
  %45 = add i32 %.074100, -1
  %.not84 = icmp eq i32 %45, 0
  br i1 %.not84, label %.loopexit, label %37, !llvm.loop !9

46:                                               ; preds = %30
  br i1 %.not8499, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %46
  %47 = sext i32 %17 to i64
  %48 = sext i32 %15 to i64
  %49 = sext i32 %13 to i64
  %50 = sext i32 %21 to i64
  br label %51

51:                                               ; preds = %.lr.ph98, %51
  %.197 = phi ptr [ %24, %.lr.ph98 ], [ %57, %51 ]
  %.17596 = phi i32 [ %29, %.lr.ph98 ], [ %58, %51 ]
  %52 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef 4095)
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds i16, ptr %.197, i64 %47
  store i16 %53, ptr %54, align 2
  %55 = getelementptr inbounds i16, ptr %.197, i64 %48
  store i16 %53, ptr %55, align 2
  %56 = getelementptr inbounds i16, ptr %.197, i64 %49
  store i16 %53, ptr %56, align 2
  %57 = getelementptr inbounds i16, ptr %.197, i64 %50
  %58 = add i32 %.17596, -1
  %.not83 = icmp eq i32 %58, 0
  br i1 %.not83, label %.loopexit, label %51, !llvm.loop !10

59:                                               ; preds = %2
  br i1 %27, label %60, label %77

60:                                               ; preds = %59
  br i1 %.not8499, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %60
  %61 = sext i32 %17 to i64
  %62 = sext i32 %15 to i64
  %63 = sext i32 %13 to i64
  %64 = zext nneg i32 %19 to i64
  %65 = sext i32 %21 to i64
  br label %66

66:                                               ; preds = %.lr.ph94, %66
  %.293 = phi ptr [ %24, %.lr.ph94 ], [ %75, %66 ]
  %.27692 = phi i32 [ %29, %.lr.ph94 ], [ %76, %66 ]
  %67 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef %8)
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i16, ptr %6, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds i16, ptr %.293, i64 %61
  store i16 %70, ptr %71, align 2
  %72 = getelementptr inbounds i16, ptr %.293, i64 %62
  store i16 %70, ptr %72, align 2
  %73 = getelementptr inbounds i16, ptr %.293, i64 %63
  store i16 %70, ptr %73, align 2
  %74 = getelementptr inbounds nuw i16, ptr %.293, i64 %64
  store i16 4095, ptr %74, align 2
  %75 = getelementptr inbounds i16, ptr %.293, i64 %65
  %76 = add i32 %.27692, -1
  %.not82 = icmp eq i32 %76, 0
  br i1 %.not82, label %.loopexit, label %66, !llvm.loop !11

77:                                               ; preds = %59
  br i1 %.not8499, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %78 = sext i32 %17 to i64
  %79 = sext i32 %15 to i64
  %80 = sext i32 %13 to i64
  %81 = sext i32 %21 to i64
  br label %82

82:                                               ; preds = %.lr.ph, %82
  %.390 = phi ptr [ %24, %.lr.ph ], [ %90, %82 ]
  %.37789 = phi i32 [ %29, %.lr.ph ], [ %91, %82 ]
  %83 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef %8)
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i16, ptr %6, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr inbounds i16, ptr %.390, i64 %78
  store i16 %86, ptr %87, align 2
  %88 = getelementptr inbounds i16, ptr %.390, i64 %79
  store i16 %86, ptr %88, align 2
  %89 = getelementptr inbounds i16, ptr %.390, i64 %80
  store i16 %86, ptr %89, align 2
  %90 = getelementptr inbounds i16, ptr %.390, i64 %81
  %91 = add i32 %.37789, -1
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %.loopexit, label %82, !llvm.loop !12

.loopexit:                                        ; preds = %82, %66, %51, %37, %77, %60, %46, %31
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_text_gray_cmyk_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq i32 %8, 4095
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %.not108114 = icmp eq i32 %14, 0
  br i1 %12, label %15, label %38

15:                                               ; preds = %2
  br i1 %.not108114, label %.loopexit, label %.lr.ph117

.lr.ph117:                                        ; preds = %15, %.lr.ph117
  %.098116 = phi i32 [ %37, %.lr.ph117 ], [ %14, %15 ]
  %.0100115 = phi ptr [ %36, %.lr.ph117 ], [ %11, %15 ]
  %16 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef 4095)
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %.0100115, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %.0100115, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.0100115, i64 6
  %21 = sitofp i16 %17 to double
  %22 = fdiv double %21, 4.095000e+03
  %23 = fsub double 1.000000e+00, %22
  %24 = fcmp oeq double %23, 1.000000e+00
  %25 = fsub double %23, %23
  %26 = fsub double 1.000000e+00, %23
  %27 = fneg double %25
  %.neg109 = fdiv double %27, %26
  %28 = tail call double @llvm.fmuladd.f64(double %.neg109, double 4.095000e+03, double 4.095000e+03)
  %29 = fadd double %28, 5.000000e-01
  %30 = select i1 %24, double 4.095500e+03, double %29
  %31 = fptosi double %30 to i16
  store i16 %31, ptr %.0100115, align 2
  store i16 %31, ptr %18, align 2
  store i16 %31, ptr %19, align 2
  %32 = fneg double %23
  %33 = tail call double @llvm.fmuladd.f64(double %32, double 4.095000e+03, double 4.095000e+03)
  %34 = fadd double %33, 5.000000e-01
  %35 = fptosi double %34 to i16
  store i16 %35, ptr %20, align 2
  %36 = getelementptr inbounds nuw i8, ptr %.0100115, i64 8
  %37 = add i32 %.098116, -1
  %.not108 = icmp eq i32 %37, 0
  br i1 %.not108, label %.loopexit, label %.lr.ph117, !llvm.loop !13

38:                                               ; preds = %2
  br i1 %.not108114, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.1113 = phi i32 [ %62, %.lr.ph ], [ %14, %38 ]
  %.1101112 = phi ptr [ %61, %.lr.ph ], [ %11, %38 ]
  %39 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef %8)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i16, ptr %6, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %.1101112, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %.1101112, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.1101112, i64 6
  %46 = sitofp i16 %42 to double
  %47 = fdiv double %46, 4.095000e+03
  %48 = fsub double 1.000000e+00, %47
  %49 = fcmp oeq double %48, 1.000000e+00
  %50 = fsub double %48, %48
  %51 = fsub double 1.000000e+00, %48
  %52 = fneg double %50
  %.neg = fdiv double %52, %51
  %53 = tail call double @llvm.fmuladd.f64(double %.neg, double 4.095000e+03, double 4.095000e+03)
  %54 = fadd double %53, 5.000000e-01
  %55 = select i1 %49, double 4.095500e+03, double %54
  %56 = fptosi double %55 to i16
  store i16 %56, ptr %.1101112, align 2
  store i16 %56, ptr %43, align 2
  store i16 %56, ptr %44, align 2
  %57 = fneg double %48
  %58 = tail call double @llvm.fmuladd.f64(double %57, double 4.095000e+03, double 4.095000e+03)
  %59 = fadd double %58, 5.000000e-01
  %60 = fptosi double %59 to i16
  store i16 %60, ptr %45, align 2
  %61 = getelementptr inbounds nuw i8, ptr %.1101112, i64 8
  %62 = add i32 %.1113, -1
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph117, %38, %15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_text_rgb_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %11
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %11
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw [17 x i32], ptr @alpha_index, i64 0, i64 %11
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %11
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq i32 %8, 4095
  %26 = and i64 %11, 4294967292
  %27 = icmp eq i64 %26, 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8
  %.not112127 = icmp eq i32 %29, 0
  br i1 %25, label %30, label %67

30:                                               ; preds = %2
  br i1 %27, label %31, label %50

31:                                               ; preds = %30
  br i1 %.not112127, label %.loopexit, label %.lr.ph130

.lr.ph130:                                        ; preds = %31
  %32 = sext i32 %13 to i64
  %33 = sext i32 %15 to i64
  %34 = sext i32 %17 to i64
  %35 = zext nneg i32 %19 to i64
  %36 = sext i32 %21 to i64
  br label %37

37:                                               ; preds = %.lr.ph130, %37
  %.0129 = phi ptr [ %24, %.lr.ph130 ], [ %48, %37 ]
  %.0102128 = phi i32 [ %29, %.lr.ph130 ], [ %49, %37 ]
  %38 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef 4095)
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds i16, ptr %.0129, i64 %32
  store i16 %39, ptr %40, align 2
  %41 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef 4095)
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds i16, ptr %.0129, i64 %33
  store i16 %42, ptr %43, align 2
  %44 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef 4095)
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds i16, ptr %.0129, i64 %34
  store i16 %45, ptr %46, align 2
  %47 = getelementptr inbounds nuw i16, ptr %.0129, i64 %35
  store i16 4095, ptr %47, align 2
  %48 = getelementptr inbounds i16, ptr %.0129, i64 %36
  %49 = add i32 %.0102128, -1
  %.not112 = icmp eq i32 %49, 0
  br i1 %.not112, label %.loopexit, label %37, !llvm.loop !15

50:                                               ; preds = %30
  br i1 %.not112127, label %.loopexit, label %.lr.ph126

.lr.ph126:                                        ; preds = %50
  %51 = sext i32 %13 to i64
  %52 = sext i32 %15 to i64
  %53 = sext i32 %17 to i64
  %54 = sext i32 %21 to i64
  br label %55

55:                                               ; preds = %.lr.ph126, %55
  %.1125 = phi ptr [ %24, %.lr.ph126 ], [ %65, %55 ]
  %.1103124 = phi i32 [ %29, %.lr.ph126 ], [ %66, %55 ]
  %56 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef 4095)
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds i16, ptr %.1125, i64 %51
  store i16 %57, ptr %58, align 2
  %59 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef 4095)
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds i16, ptr %.1125, i64 %52
  store i16 %60, ptr %61, align 2
  %62 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef 4095)
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds i16, ptr %.1125, i64 %53
  store i16 %63, ptr %64, align 2
  %65 = getelementptr inbounds i16, ptr %.1125, i64 %54
  %66 = add i32 %.1103124, -1
  %.not111 = icmp eq i32 %66, 0
  br i1 %.not111, label %.loopexit, label %55, !llvm.loop !16

67:                                               ; preds = %2
  br i1 %27, label %68, label %93

68:                                               ; preds = %67
  br i1 %.not112127, label %.loopexit, label %.lr.ph122

.lr.ph122:                                        ; preds = %68
  %69 = sext i32 %13 to i64
  %70 = sext i32 %15 to i64
  %71 = sext i32 %17 to i64
  %72 = zext nneg i32 %19 to i64
  %73 = sext i32 %21 to i64
  br label %74

74:                                               ; preds = %.lr.ph122, %74
  %.2121 = phi ptr [ %24, %.lr.ph122 ], [ %91, %74 ]
  %.2104120 = phi i32 [ %29, %.lr.ph122 ], [ %92, %74 ]
  %75 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef %8)
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i16, ptr %6, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = getelementptr inbounds i16, ptr %.2121, i64 %69
  store i16 %78, ptr %79, align 2
  %80 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef %8)
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %6, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = getelementptr inbounds i16, ptr %.2121, i64 %70
  store i16 %83, ptr %84, align 2
  %85 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef %8)
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i16, ptr %6, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = getelementptr inbounds i16, ptr %.2121, i64 %71
  store i16 %88, ptr %89, align 2
  %90 = getelementptr inbounds nuw i16, ptr %.2121, i64 %72
  store i16 4095, ptr %90, align 2
  %91 = getelementptr inbounds i16, ptr %.2121, i64 %73
  %92 = add i32 %.2104120, -1
  %.not110 = icmp eq i32 %92, 0
  br i1 %.not110, label %.loopexit, label %74, !llvm.loop !17

93:                                               ; preds = %67
  br i1 %.not112127, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %93
  %94 = sext i32 %13 to i64
  %95 = sext i32 %15 to i64
  %96 = sext i32 %17 to i64
  %97 = sext i32 %21 to i64
  br label %98

98:                                               ; preds = %.lr.ph, %98
  %.3118 = phi ptr [ %24, %.lr.ph ], [ %114, %98 ]
  %.3105117 = phi i32 [ %29, %.lr.ph ], [ %115, %98 ]
  %99 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef %8)
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i16, ptr %6, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = getelementptr inbounds i16, ptr %.3118, i64 %94
  store i16 %102, ptr %103, align 2
  %104 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef %8)
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i16, ptr %6, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = getelementptr inbounds i16, ptr %.3118, i64 %95
  store i16 %107, ptr %108, align 2
  %109 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef %8)
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i16, ptr %6, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = getelementptr inbounds i16, ptr %.3118, i64 %96
  store i16 %112, ptr %113, align 2
  %114 = getelementptr inbounds i16, ptr %.3118, i64 %97
  %115 = add i32 %.3105117, -1
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %.loopexit, label %98, !llvm.loop !18

.loopexit:                                        ; preds = %98, %74, %55, %37, %93, %68, %50, %31
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_text_rgb_cmyk_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq i32 %8, 4095
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %.not126132 = icmp eq i32 %14, 0
  br i1 %12, label %15, label %65

15:                                               ; preds = %2
  br i1 %.not126132, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %15, %46
  %.0115134 = phi ptr [ %63, %46 ], [ %11, %15 ]
  %.0116133 = phi i32 [ %64, %46 ], [ %14, %15 ]
  %16 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef 4095)
  %17 = trunc i32 %16 to i16
  %18 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef 4095)
  %19 = trunc i32 %18 to i16
  %20 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef 4095)
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %.0115134, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %.0115134, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.0115134, i64 6
  %25 = sitofp i16 %17 to double
  %26 = fdiv double %25, 4.095000e+03
  %27 = fsub double 1.000000e+00, %26
  %28 = sitofp i16 %19 to double
  %29 = fdiv double %28, 4.095000e+03
  %30 = fsub double 1.000000e+00, %29
  %31 = sitofp i16 %21 to double
  %32 = fdiv double %31, 4.095000e+03
  %33 = fsub double 1.000000e+00, %32
  %34 = fcmp olt double %27, %30
  %35 = select i1 %34, double %27, double %30
  %36 = fcmp olt double %35, %33
  %. = select i1 %36, double %35, double %33
  %37 = fcmp oeq double %., 1.000000e+00
  br i1 %37, label %46, label %38

38:                                               ; preds = %.lr.ph135
  %39 = fsub double %27, %.
  %40 = fsub double 1.000000e+00, %.
  %41 = fdiv double %39, %40
  %42 = fsub double %30, %.
  %43 = fdiv double %42, %40
  %44 = fsub double %33, %.
  %45 = fdiv double %44, %40
  br label %46

46:                                               ; preds = %.lr.ph135, %38
  %.0111 = phi double [ %45, %38 ], [ 0.000000e+00, %.lr.ph135 ]
  %.0110 = phi double [ %43, %38 ], [ 0.000000e+00, %.lr.ph135 ]
  %.0 = phi double [ %41, %38 ], [ 0.000000e+00, %.lr.ph135 ]
  %47 = fneg double %.0
  %48 = tail call double @llvm.fmuladd.f64(double %47, double 4.095000e+03, double 4.095000e+03)
  %49 = fadd double %48, 5.000000e-01
  %50 = fptosi double %49 to i16
  store i16 %50, ptr %.0115134, align 2
  %51 = fneg double %.0110
  %52 = tail call double @llvm.fmuladd.f64(double %51, double 4.095000e+03, double 4.095000e+03)
  %53 = fadd double %52, 5.000000e-01
  %54 = fptosi double %53 to i16
  store i16 %54, ptr %22, align 2
  %55 = fneg double %.0111
  %56 = tail call double @llvm.fmuladd.f64(double %55, double 4.095000e+03, double 4.095000e+03)
  %57 = fadd double %56, 5.000000e-01
  %58 = fptosi double %57 to i16
  store i16 %58, ptr %23, align 2
  %59 = fneg double %.
  %60 = tail call double @llvm.fmuladd.f64(double %59, double 4.095000e+03, double 4.095000e+03)
  %61 = fadd double %60, 5.000000e-01
  %62 = fptosi double %61 to i16
  store i16 %62, ptr %24, align 2
  %63 = getelementptr inbounds nuw i8, ptr %.0115134, i64 8
  %64 = add i32 %.0116133, -1
  %.not126 = icmp eq i32 %64, 0
  br i1 %.not126, label %.loopexit, label %.lr.ph135, !llvm.loop !19

65:                                               ; preds = %2
  br i1 %.not126132, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %65, %102
  %.1131 = phi ptr [ %119, %102 ], [ %11, %65 ]
  %.1117130 = phi i32 [ %120, %102 ], [ %14, %65 ]
  %66 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef %8)
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i16, ptr %6, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef %8)
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i16, ptr %6, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef %8)
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i16, ptr %6, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = getelementptr inbounds nuw i8, ptr %.1131, i64 2
  %79 = getelementptr inbounds nuw i8, ptr %.1131, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %.1131, i64 6
  %81 = sitofp i16 %69 to double
  %82 = fdiv double %81, 4.095000e+03
  %83 = fsub double 1.000000e+00, %82
  %84 = sitofp i16 %73 to double
  %85 = fdiv double %84, 4.095000e+03
  %86 = fsub double 1.000000e+00, %85
  %87 = sitofp i16 %77 to double
  %88 = fdiv double %87, 4.095000e+03
  %89 = fsub double 1.000000e+00, %88
  %90 = fcmp olt double %83, %86
  %91 = select i1 %90, double %83, double %86
  %92 = fcmp olt double %91, %89
  %.127 = select i1 %92, double %91, double %89
  %93 = fcmp oeq double %.127, 1.000000e+00
  br i1 %93, label %102, label %94

94:                                               ; preds = %.lr.ph
  %95 = fsub double %83, %.127
  %96 = fsub double 1.000000e+00, %.127
  %97 = fdiv double %95, %96
  %98 = fsub double %86, %.127
  %99 = fdiv double %98, %96
  %100 = fsub double %89, %.127
  %101 = fdiv double %100, %96
  br label %102

102:                                              ; preds = %.lr.ph, %94
  %.0114 = phi double [ %101, %94 ], [ 0.000000e+00, %.lr.ph ]
  %.0113 = phi double [ %99, %94 ], [ 0.000000e+00, %.lr.ph ]
  %.0112 = phi double [ %97, %94 ], [ 0.000000e+00, %.lr.ph ]
  %103 = fneg double %.0112
  %104 = tail call double @llvm.fmuladd.f64(double %103, double 4.095000e+03, double 4.095000e+03)
  %105 = fadd double %104, 5.000000e-01
  %106 = fptosi double %105 to i16
  store i16 %106, ptr %.1131, align 2
  %107 = fneg double %.0113
  %108 = tail call double @llvm.fmuladd.f64(double %107, double 4.095000e+03, double 4.095000e+03)
  %109 = fadd double %108, 5.000000e-01
  %110 = fptosi double %109 to i16
  store i16 %110, ptr %78, align 2
  %111 = fneg double %.0114
  %112 = tail call double @llvm.fmuladd.f64(double %111, double 4.095000e+03, double 4.095000e+03)
  %113 = fadd double %112, 5.000000e-01
  %114 = fptosi double %113 to i16
  store i16 %114, ptr %79, align 2
  %115 = fneg double %.127
  %116 = tail call double @llvm.fmuladd.f64(double %115, double 4.095000e+03, double 4.095000e+03)
  %117 = fadd double %116, 5.000000e-01
  %118 = fptosi double %117 to i16
  store i16 %118, ptr %80, align 2
  %119 = getelementptr inbounds nuw i8, ptr %.1131, i64 8
  %120 = add i32 %.1117130, -1
  %.not = icmp eq i32 %120, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %102, %46, %65, %15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_word_gray_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef %10, ptr noundef %12)
  %14 = load i64, ptr %9, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 43, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0) #6
  br label %21

21:                                               ; preds = %16, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %.030 = phi ptr [ %46, %42 ], [ %27, %.lr.ph.preheader ]
  %.02529 = phi i32 [ %47, %42 ], [ %23, %.lr.ph.preheader ]
  %.02628 = phi ptr [ %32, %42 ], [ %24, %.lr.ph.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.02628, i64 1
  %29 = load i8, ptr %.02628, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %.02628, i64 2
  %33 = load i8, ptr %28, align 1
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  %36 = icmp ugt i32 %35, %6
  br i1 %36, label %37, label %42

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 1031, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %0) #6
  br label %42

42:                                               ; preds = %37, %.lr.ph
  %43 = zext nneg i32 %35 to i64
  %44 = getelementptr inbounds nuw i16, ptr %4, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  store i16 %45, ptr %.030, align 2
  %47 = add i32 %.02529, -1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %42, %21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_word_gray_rgb_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %.fr48 = freeze i32 %8
  %9 = zext i32 %.fr48 to i64
  %10 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %9
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %9
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw [17 x i32], ptr @alpha_index, i64 0, i64 %9
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %9
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @fread(ptr noundef %21, i64 noundef 1, i64 noundef %23, ptr noundef %25)
  %27 = load i64, ptr %22, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 43, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0) #6
  br label %34

34:                                               ; preds = %29, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %.not43 = icmp eq i32 %36, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %15 to i64
  %42 = sext i32 %13 to i64
  %43 = sext i32 %11 to i64
  %44 = and i64 %9, 4294967292
  %45 = icmp eq i64 %44, 12
  %46 = zext nneg i32 %17 to i64
  %47 = sext i32 %19 to i64
  br i1 %45, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %62
  %.046.us = phi ptr [ %70, %62 ], [ %40, %.lr.ph ]
  %.04045.us = phi ptr [ %52, %62 ], [ %37, %.lr.ph ]
  %.04144.us = phi i32 [ %71, %62 ], [ %36, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.04045.us, i64 1
  %49 = load i8, ptr %.04045.us, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %.04045.us, i64 2
  %53 = load i8, ptr %48, align 1
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = icmp ugt i32 %55, %6
  br i1 %56, label %57, label %62

57:                                               ; preds = %.lr.ph.split.us
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 1031, ptr %59, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull %0) #6
  br label %62

62:                                               ; preds = %57, %.lr.ph.split.us
  %63 = zext nneg i32 %55 to i64
  %64 = getelementptr inbounds nuw i16, ptr %4, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds i16, ptr %.046.us, i64 %41
  store i16 %65, ptr %66, align 2
  %67 = getelementptr inbounds i16, ptr %.046.us, i64 %42
  store i16 %65, ptr %67, align 2
  %68 = getelementptr inbounds i16, ptr %.046.us, i64 %43
  store i16 %65, ptr %68, align 2
  %69 = getelementptr inbounds nuw i16, ptr %.046.us, i64 %46
  store i16 4095, ptr %69, align 2
  %70 = getelementptr inbounds i16, ptr %.046.us, i64 %47
  %71 = add i32 %.04144.us, -1
  %.not.us = icmp eq i32 %71, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %86
  %.046 = phi ptr [ %93, %86 ], [ %40, %.lr.ph ]
  %.04045 = phi ptr [ %76, %86 ], [ %37, %.lr.ph ]
  %.04144 = phi i32 [ %94, %86 ], [ %36, %.lr.ph ]
  %72 = getelementptr inbounds nuw i8, ptr %.04045, i64 1
  %73 = load i8, ptr %.04045, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = getelementptr inbounds nuw i8, ptr %.04045, i64 2
  %77 = load i8, ptr %72, align 1
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  %80 = icmp ugt i32 %79, %6
  br i1 %80, label %81, label %86

81:                                               ; preds = %.lr.ph.split
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 1031, ptr %83, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %0) #6
  br label %86

86:                                               ; preds = %81, %.lr.ph.split
  %87 = zext nneg i32 %79 to i64
  %88 = getelementptr inbounds nuw i16, ptr %4, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = getelementptr inbounds i16, ptr %.046, i64 %41
  store i16 %89, ptr %90, align 2
  %91 = getelementptr inbounds i16, ptr %.046, i64 %42
  store i16 %89, ptr %91, align 2
  %92 = getelementptr inbounds i16, ptr %.046, i64 %43
  store i16 %89, ptr %92, align 2
  %93 = getelementptr inbounds i16, ptr %.046, i64 %47
  %94 = add i32 %.04144, -1
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !22

._crit_edge:                                      ; preds = %86, %62, %34
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_word_gray_cmyk_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef %10, ptr noundef %12)
  %14 = load i64, ptr %9, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 43, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0) #6
  br label %21

21:                                               ; preds = %16, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %.not70 = icmp eq i32 %23, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %.06473 = phi i32 [ %65, %42 ], [ %23, %.lr.ph.preheader ]
  %.06672 = phi ptr [ %32, %42 ], [ %24, %.lr.ph.preheader ]
  %.06771 = phi ptr [ %64, %42 ], [ %27, %.lr.ph.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.06672, i64 1
  %29 = load i8, ptr %.06672, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %.06672, i64 2
  %33 = load i8, ptr %28, align 1
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  %36 = icmp ugt i32 %35, %6
  br i1 %36, label %37, label %42

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 1031, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %0) #6
  br label %42

42:                                               ; preds = %37, %.lr.ph
  %43 = zext nneg i32 %35 to i64
  %44 = getelementptr inbounds nuw i16, ptr %4, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %.06771, i64 2
  %47 = getelementptr inbounds nuw i8, ptr %.06771, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %.06771, i64 6
  %49 = sitofp i16 %45 to double
  %50 = fdiv double %49, 4.095000e+03
  %51 = fsub double 1.000000e+00, %50
  %52 = fcmp oeq double %51, 1.000000e+00
  %53 = fsub double %51, %51
  %54 = fsub double 1.000000e+00, %51
  %55 = fneg double %53
  %.neg = fdiv double %55, %54
  %56 = tail call double @llvm.fmuladd.f64(double %.neg, double 4.095000e+03, double 4.095000e+03)
  %57 = fadd double %56, 5.000000e-01
  %58 = select i1 %52, double 4.095500e+03, double %57
  %59 = fptosi double %58 to i16
  store i16 %59, ptr %.06771, align 2
  store i16 %59, ptr %46, align 2
  store i16 %59, ptr %47, align 2
  %60 = fneg double %51
  %61 = tail call double @llvm.fmuladd.f64(double %60, double 4.095000e+03, double 4.095000e+03)
  %62 = fadd double %61, 5.000000e-01
  %63 = fptosi double %62 to i16
  store i16 %63, ptr %48, align 2
  %64 = getelementptr inbounds nuw i8, ptr %.06771, i64 8
  %65 = add i32 %.06473, -1
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %42, %21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_scaled_gray_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @fread(ptr noundef %6, i64 noundef 1, i64 noundef %8, ptr noundef %10)
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 43, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0) #6
  br label %19

19:                                               ; preds = %14, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021 = phi i32 [ %32, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.01620 = phi ptr [ %31, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %.01719 = phi ptr [ %26, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.01719, i64 1
  %27 = load i8, ptr %.01719, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr %4, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.01620, i64 2
  store i16 %30, ptr %.01620, align 2
  %32 = add i32 %.021, -1
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_gray_rgb_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %9
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %9
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw [17 x i32], ptr @alpha_index, i64 0, i64 %9
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %9
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @fread(ptr noundef %21, i64 noundef 1, i64 noundef %23, ptr noundef %25)
  %27 = load i64, ptr %22, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 43, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0) #6
  br label %34

34:                                               ; preds = %29, %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = icmp eq i32 %6, 4095
  %40 = and i64 %9, 4294967292
  %41 = icmp eq i64 %40, 12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i32, ptr %42, align 8
  %.not85103 = icmp eq i32 %43, 0
  br i1 %39, label %44, label %75

44:                                               ; preds = %34
  br i1 %41, label %45, label %61

45:                                               ; preds = %44
  br i1 %.not85103, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %45
  %46 = sext i32 %15 to i64
  %47 = sext i32 %13 to i64
  %48 = sext i32 %11 to i64
  %49 = zext nneg i32 %17 to i64
  %50 = sext i32 %19 to i64
  br label %51

51:                                               ; preds = %.lr.ph107, %51
  %.0106 = phi ptr [ %37, %.lr.ph107 ], [ %59, %51 ]
  %.073105 = phi ptr [ %38, %.lr.ph107 ], [ %52, %51 ]
  %.077104 = phi i32 [ %43, %.lr.ph107 ], [ %60, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %.073105, i64 1
  %53 = load i8, ptr %.073105, align 1
  %54 = zext i8 %53 to i16
  %55 = getelementptr inbounds i16, ptr %.0106, i64 %46
  store i16 %54, ptr %55, align 2
  %56 = getelementptr inbounds i16, ptr %.0106, i64 %47
  store i16 %54, ptr %56, align 2
  %57 = getelementptr inbounds i16, ptr %.0106, i64 %48
  store i16 %54, ptr %57, align 2
  %58 = getelementptr inbounds nuw i16, ptr %.0106, i64 %49
  store i16 4095, ptr %58, align 2
  %59 = getelementptr inbounds i16, ptr %.0106, i64 %50
  %60 = add i32 %.077104, -1
  %.not85 = icmp eq i32 %60, 0
  br i1 %.not85, label %.loopexit, label %51, !llvm.loop !25

61:                                               ; preds = %44
  br i1 %.not85103, label %.loopexit, label %.lr.ph102

.lr.ph102:                                        ; preds = %61
  %62 = sext i32 %15 to i64
  %63 = sext i32 %13 to i64
  %64 = sext i32 %11 to i64
  %65 = sext i32 %19 to i64
  br label %66

66:                                               ; preds = %.lr.ph102, %66
  %.1101 = phi ptr [ %37, %.lr.ph102 ], [ %73, %66 ]
  %.174100 = phi ptr [ %38, %.lr.ph102 ], [ %67, %66 ]
  %.17899 = phi i32 [ %43, %.lr.ph102 ], [ %74, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %.174100, i64 1
  %68 = load i8, ptr %.174100, align 1
  %69 = zext i8 %68 to i16
  %70 = getelementptr inbounds i16, ptr %.1101, i64 %62
  store i16 %69, ptr %70, align 2
  %71 = getelementptr inbounds i16, ptr %.1101, i64 %63
  store i16 %69, ptr %71, align 2
  %72 = getelementptr inbounds i16, ptr %.1101, i64 %64
  store i16 %69, ptr %72, align 2
  %73 = getelementptr inbounds i16, ptr %.1101, i64 %65
  %74 = add i32 %.17899, -1
  %.not84 = icmp eq i32 %74, 0
  br i1 %.not84, label %.loopexit, label %66, !llvm.loop !26

75:                                               ; preds = %34
  br i1 %41, label %76, label %94

76:                                               ; preds = %75
  br i1 %.not85103, label %.loopexit, label %.lr.ph97

.lr.ph97:                                         ; preds = %76
  %77 = sext i32 %15 to i64
  %78 = sext i32 %13 to i64
  %79 = sext i32 %11 to i64
  %80 = zext nneg i32 %17 to i64
  %81 = sext i32 %19 to i64
  br label %82

82:                                               ; preds = %.lr.ph97, %82
  %.296 = phi ptr [ %37, %.lr.ph97 ], [ %92, %82 ]
  %.27595 = phi ptr [ %38, %.lr.ph97 ], [ %83, %82 ]
  %.27994 = phi i32 [ %43, %.lr.ph97 ], [ %93, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.27595, i64 1
  %84 = load i8, ptr %.27595, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i16, ptr %4, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds i16, ptr %.296, i64 %77
  store i16 %87, ptr %88, align 2
  %89 = getelementptr inbounds i16, ptr %.296, i64 %78
  store i16 %87, ptr %89, align 2
  %90 = getelementptr inbounds i16, ptr %.296, i64 %79
  store i16 %87, ptr %90, align 2
  %91 = getelementptr inbounds nuw i16, ptr %.296, i64 %80
  store i16 4095, ptr %91, align 2
  %92 = getelementptr inbounds i16, ptr %.296, i64 %81
  %93 = add i32 %.27994, -1
  %.not83 = icmp eq i32 %93, 0
  br i1 %.not83, label %.loopexit, label %82, !llvm.loop !27

94:                                               ; preds = %75
  br i1 %.not85103, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %94
  %95 = sext i32 %15 to i64
  %96 = sext i32 %13 to i64
  %97 = sext i32 %11 to i64
  %98 = sext i32 %19 to i64
  br label %99

99:                                               ; preds = %.lr.ph, %99
  %.392 = phi ptr [ %37, %.lr.ph ], [ %108, %99 ]
  %.37691 = phi ptr [ %38, %.lr.ph ], [ %100, %99 ]
  %.38090 = phi i32 [ %43, %.lr.ph ], [ %109, %99 ]
  %100 = getelementptr inbounds nuw i8, ptr %.37691, i64 1
  %101 = load i8, ptr %.37691, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i16, ptr %4, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = getelementptr inbounds i16, ptr %.392, i64 %95
  store i16 %104, ptr %105, align 2
  %106 = getelementptr inbounds i16, ptr %.392, i64 %96
  store i16 %104, ptr %106, align 2
  %107 = getelementptr inbounds i16, ptr %.392, i64 %97
  store i16 %104, ptr %107, align 2
  %108 = getelementptr inbounds i16, ptr %.392, i64 %98
  %109 = add i32 %.38090, -1
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %.loopexit, label %99, !llvm.loop !28

.loopexit:                                        ; preds = %99, %82, %66, %51, %94, %76, %61, %45
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_gray_cmyk_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef %10, ptr noundef %12)
  %14 = load i64, ptr %9, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 43, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0) #6
  br label %21

21:                                               ; preds = %16, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq i32 %6, 4095
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8
  %.not111118 = icmp eq i32 %28, 0
  br i1 %26, label %29, label %52

29:                                               ; preds = %21
  br i1 %.not111118, label %.loopexit, label %.lr.ph122

.lr.ph122:                                        ; preds = %29, %.lr.ph122
  %.0101121 = phi i32 [ %51, %.lr.ph122 ], [ %28, %29 ]
  %.0103120 = phi ptr [ %30, %.lr.ph122 ], [ %25, %29 ]
  %.0105119 = phi ptr [ %50, %.lr.ph122 ], [ %24, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0103120, i64 1
  %31 = load i8, ptr %.0103120, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.0105119, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %.0105119, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.0105119, i64 6
  %35 = uitofp i8 %31 to double
  %36 = fdiv double %35, 4.095000e+03
  %37 = fsub double 1.000000e+00, %36
  %38 = fcmp oeq double %37, 1.000000e+00
  %39 = fsub double %37, %37
  %40 = fsub double 1.000000e+00, %37
  %41 = fneg double %39
  %.neg112 = fdiv double %41, %40
  %42 = tail call double @llvm.fmuladd.f64(double %.neg112, double 4.095000e+03, double 4.095000e+03)
  %43 = fadd double %42, 5.000000e-01
  %44 = select i1 %38, double 4.095500e+03, double %43
  %45 = fptosi double %44 to i16
  store i16 %45, ptr %.0105119, align 2
  store i16 %45, ptr %32, align 2
  store i16 %45, ptr %33, align 2
  %46 = fneg double %37
  %47 = tail call double @llvm.fmuladd.f64(double %46, double 4.095000e+03, double 4.095000e+03)
  %48 = fadd double %47, 5.000000e-01
  %49 = fptosi double %48 to i16
  store i16 %49, ptr %34, align 2
  %50 = getelementptr inbounds nuw i8, ptr %.0105119, i64 8
  %51 = add i32 %.0101121, -1
  %.not111 = icmp eq i32 %51, 0
  br i1 %.not111, label %.loopexit, label %.lr.ph122, !llvm.loop !29

52:                                               ; preds = %21
  br i1 %.not111118, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %52, %.lr.ph
  %.1117 = phi i32 [ %77, %.lr.ph ], [ %28, %52 ]
  %.1104116 = phi ptr [ %53, %.lr.ph ], [ %25, %52 ]
  %.1106115 = phi ptr [ %76, %.lr.ph ], [ %24, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1104116, i64 1
  %54 = load i8, ptr %.1104116, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %4, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %.1106115, i64 2
  %59 = getelementptr inbounds nuw i8, ptr %.1106115, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.1106115, i64 6
  %61 = sitofp i16 %57 to double
  %62 = fdiv double %61, 4.095000e+03
  %63 = fsub double 1.000000e+00, %62
  %64 = fcmp oeq double %63, 1.000000e+00
  %65 = fsub double %63, %63
  %66 = fsub double 1.000000e+00, %63
  %67 = fneg double %65
  %.neg = fdiv double %67, %66
  %68 = tail call double @llvm.fmuladd.f64(double %.neg, double 4.095000e+03, double 4.095000e+03)
  %69 = fadd double %68, 5.000000e-01
  %70 = select i1 %64, double 4.095500e+03, double %69
  %71 = fptosi double %70 to i16
  store i16 %71, ptr %.1106115, align 2
  store i16 %71, ptr %58, align 2
  store i16 %71, ptr %59, align 2
  %72 = fneg double %63
  %73 = tail call double @llvm.fmuladd.f64(double %72, double 4.095000e+03, double 4.095000e+03)
  %74 = fadd double %73, 5.000000e-01
  %75 = fptosi double %74 to i16
  store i16 %75, ptr %60, align 2
  %76 = getelementptr inbounds nuw i8, ptr %.1106115, i64 8
  %77 = add i32 %.1117, -1
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph122, %52, %29
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_word_rgb_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %9
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %9
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw [17 x i32], ptr @alpha_index, i64 0, i64 %9
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %9
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @fread(ptr noundef %21, i64 noundef 1, i64 noundef %23, ptr noundef %25)
  %27 = load i64, ptr %22, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 43, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0) #6
  br label %34

34:                                               ; preds = %29, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %.not63 = icmp eq i32 %36, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %11 to i64
  %42 = sext i32 %13 to i64
  %43 = sext i32 %15 to i64
  %44 = and i64 %9, 4294967292
  %45 = icmp eq i64 %44, 12
  %46 = zext nneg i32 %17 to i64
  %47 = sext i32 %19 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %108
  %.066 = phi ptr [ %40, %.lr.ph ], [ %109, %108 ]
  %.06065 = phi ptr [ %37, %.lr.ph ], [ %91, %108 ]
  %.06164 = phi i32 [ %36, %.lr.ph ], [ %110, %108 ]
  %49 = getelementptr inbounds nuw i8, ptr %.06065, i64 1
  %50 = load i8, ptr %.06065, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = getelementptr inbounds nuw i8, ptr %.06065, i64 2
  %54 = load i8, ptr %49, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = icmp ugt i32 %56, %6
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 1031, ptr %60, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %0) #6
  br label %63

63:                                               ; preds = %58, %48
  %64 = zext nneg i32 %56 to i64
  %65 = getelementptr inbounds nuw i16, ptr %4, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = getelementptr inbounds i16, ptr %.066, i64 %41
  store i16 %66, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %.06065, i64 3
  %69 = load i8, ptr %53, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %.06065, i64 4
  %73 = load i8, ptr %68, align 1
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %76 = icmp ugt i32 %75, %6
  br i1 %76, label %77, label %82

77:                                               ; preds = %63
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 1031, ptr %79, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull %0) #6
  br label %82

82:                                               ; preds = %77, %63
  %83 = zext nneg i32 %75 to i64
  %84 = getelementptr inbounds nuw i16, ptr %4, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr inbounds i16, ptr %.066, i64 %42
  store i16 %85, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %.06065, i64 5
  %88 = load i8, ptr %72, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = getelementptr inbounds nuw i8, ptr %.06065, i64 6
  %92 = load i8, ptr %87, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  %95 = icmp ugt i32 %94, %6
  br i1 %95, label %96, label %101

96:                                               ; preds = %82
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i32 1031, ptr %98, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull %0) #6
  br label %101

101:                                              ; preds = %96, %82
  %102 = zext nneg i32 %94 to i64
  %103 = getelementptr inbounds nuw i16, ptr %4, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = getelementptr inbounds i16, ptr %.066, i64 %43
  store i16 %104, ptr %105, align 2
  br i1 %45, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i16, ptr %.066, i64 %46
  store i16 4095, ptr %107, align 2
  br label %108

108:                                              ; preds = %106, %101
  %109 = getelementptr inbounds i16, ptr %.066, i64 %47
  %110 = add i32 %.06164, -1
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %._crit_edge, label %48, !llvm.loop !31

._crit_edge:                                      ; preds = %108, %34
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_word_rgb_cmyk_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef %10, ptr noundef %12)
  %14 = load i64, ptr %9, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 43, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0) #6
  br label %21

21:                                               ; preds = %16, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %.not88 = icmp eq i32 %23, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %106
  %.08091 = phi i32 [ %124, %106 ], [ %23, %.lr.ph.preheader ]
  %.08290 = phi ptr [ %62, %106 ], [ %24, %.lr.ph.preheader ]
  %.08389 = phi ptr [ %123, %106 ], [ %27, %.lr.ph.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.08290, i64 1
  %29 = load i8, ptr %.08290, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %.08290, i64 2
  %33 = load i8, ptr %28, align 1
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  %36 = icmp ugt i32 %35, %6
  br i1 %36, label %37, label %42

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 1031, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %0) #6
  br label %42

42:                                               ; preds = %37, %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.08290, i64 3
  %44 = load i8, ptr %32, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %.08290, i64 4
  %48 = load i8, ptr %43, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = icmp ugt i32 %50, %6
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 1031, ptr %54, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %0) #6
  br label %57

57:                                               ; preds = %52, %42
  %58 = getelementptr inbounds nuw i8, ptr %.08290, i64 5
  %59 = load i8, ptr %47, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %.08290, i64 6
  %63 = load i8, ptr %58, align 1
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %66 = icmp ugt i32 %65, %6
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 1031, ptr %69, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %0) #6
  br label %72

72:                                               ; preds = %67, %57
  %73 = zext nneg i32 %35 to i64
  %74 = getelementptr inbounds nuw i16, ptr %4, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext nneg i32 %50 to i64
  %77 = getelementptr inbounds nuw i16, ptr %4, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext nneg i32 %65 to i64
  %80 = getelementptr inbounds nuw i16, ptr %4, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = getelementptr inbounds nuw i8, ptr %.08389, i64 2
  %83 = getelementptr inbounds nuw i8, ptr %.08389, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %.08389, i64 6
  %85 = sitofp i16 %75 to double
  %86 = fdiv double %85, 4.095000e+03
  %87 = fsub double 1.000000e+00, %86
  %88 = sitofp i16 %78 to double
  %89 = fdiv double %88, 4.095000e+03
  %90 = fsub double 1.000000e+00, %89
  %91 = sitofp i16 %81 to double
  %92 = fdiv double %91, 4.095000e+03
  %93 = fsub double 1.000000e+00, %92
  %94 = fcmp olt double %87, %90
  %95 = select i1 %94, double %87, double %90
  %96 = fcmp olt double %95, %93
  %. = select i1 %96, double %95, double %93
  %97 = fcmp oeq double %., 1.000000e+00
  br i1 %97, label %106, label %98

98:                                               ; preds = %72
  %99 = fsub double %87, %.
  %100 = fsub double 1.000000e+00, %.
  %101 = fdiv double %99, %100
  %102 = fsub double %90, %.
  %103 = fdiv double %102, %100
  %104 = fsub double %93, %.
  %105 = fdiv double %104, %100
  br label %106

106:                                              ; preds = %72, %98
  %.084 = phi double [ %105, %98 ], [ 0.000000e+00, %72 ]
  %.081 = phi double [ %103, %98 ], [ 0.000000e+00, %72 ]
  %.0 = phi double [ %101, %98 ], [ 0.000000e+00, %72 ]
  %107 = fneg double %.0
  %108 = tail call double @llvm.fmuladd.f64(double %107, double 4.095000e+03, double 4.095000e+03)
  %109 = fadd double %108, 5.000000e-01
  %110 = fptosi double %109 to i16
  store i16 %110, ptr %.08389, align 2
  %111 = fneg double %.081
  %112 = tail call double @llvm.fmuladd.f64(double %111, double 4.095000e+03, double 4.095000e+03)
  %113 = fadd double %112, 5.000000e-01
  %114 = fptosi double %113 to i16
  store i16 %114, ptr %82, align 2
  %115 = fneg double %.084
  %116 = tail call double @llvm.fmuladd.f64(double %115, double 4.095000e+03, double 4.095000e+03)
  %117 = fadd double %116, 5.000000e-01
  %118 = fptosi double %117 to i16
  store i16 %118, ptr %83, align 2
  %119 = fneg double %.
  %120 = tail call double @llvm.fmuladd.f64(double %119, double 4.095000e+03, double 4.095000e+03)
  %121 = fadd double %120, 5.000000e-01
  %122 = fptosi double %121 to i16
  store i16 %122, ptr %84, align 2
  %123 = getelementptr inbounds nuw i8, ptr %.08389, i64 8
  %124 = add i32 %.08091, -1
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %106, %21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_rgb_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %9
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %9
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw [17 x i32], ptr @alpha_index, i64 0, i64 %9
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %9
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @fread(ptr noundef %21, i64 noundef 1, i64 noundef %23, ptr noundef %25)
  %27 = load i64, ptr %22, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 43, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0) #6
  br label %34

34:                                               ; preds = %29, %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = icmp eq i32 %6, 4095
  %40 = and i64 %9, 4294967292
  %41 = icmp eq i64 %40, 12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i32, ptr %42, align 8
  %.not97115 = icmp eq i32 %43, 0
  br i1 %39, label %44, label %87

44:                                               ; preds = %34
  br i1 %41, label %45, label %67

45:                                               ; preds = %44
  br i1 %.not97115, label %.loopexit, label %.lr.ph119

.lr.ph119:                                        ; preds = %45
  %46 = sext i32 %11 to i64
  %47 = sext i32 %13 to i64
  %48 = sext i32 %15 to i64
  %49 = zext nneg i32 %17 to i64
  %50 = sext i32 %19 to i64
  br label %51

51:                                               ; preds = %.lr.ph119, %51
  %.0118 = phi ptr [ %37, %.lr.ph119 ], [ %65, %51 ]
  %.085117 = phi ptr [ %38, %.lr.ph119 ], [ %60, %51 ]
  %.089116 = phi i32 [ %43, %.lr.ph119 ], [ %66, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %.085117, i64 1
  %53 = load i8, ptr %.085117, align 1
  %54 = zext i8 %53 to i16
  %55 = getelementptr inbounds i16, ptr %.0118, i64 %46
  store i16 %54, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %.085117, i64 2
  %57 = load i8, ptr %52, align 1
  %58 = zext i8 %57 to i16
  %59 = getelementptr inbounds i16, ptr %.0118, i64 %47
  store i16 %58, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %.085117, i64 3
  %61 = load i8, ptr %56, align 1
  %62 = zext i8 %61 to i16
  %63 = getelementptr inbounds i16, ptr %.0118, i64 %48
  store i16 %62, ptr %63, align 2
  %64 = getelementptr inbounds nuw i16, ptr %.0118, i64 %49
  store i16 4095, ptr %64, align 2
  %65 = getelementptr inbounds i16, ptr %.0118, i64 %50
  %66 = add i32 %.089116, -1
  %.not97 = icmp eq i32 %66, 0
  br i1 %.not97, label %.loopexit, label %51, !llvm.loop !33

67:                                               ; preds = %44
  br i1 %.not97115, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %67
  %68 = sext i32 %11 to i64
  %69 = sext i32 %13 to i64
  %70 = sext i32 %15 to i64
  %71 = sext i32 %19 to i64
  br label %72

72:                                               ; preds = %.lr.ph114, %72
  %.1113 = phi ptr [ %37, %.lr.ph114 ], [ %85, %72 ]
  %.186112 = phi ptr [ %38, %.lr.ph114 ], [ %81, %72 ]
  %.190111 = phi i32 [ %43, %.lr.ph114 ], [ %86, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.186112, i64 1
  %74 = load i8, ptr %.186112, align 1
  %75 = zext i8 %74 to i16
  %76 = getelementptr inbounds i16, ptr %.1113, i64 %68
  store i16 %75, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %.186112, i64 2
  %78 = load i8, ptr %73, align 1
  %79 = zext i8 %78 to i16
  %80 = getelementptr inbounds i16, ptr %.1113, i64 %69
  store i16 %79, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %.186112, i64 3
  %82 = load i8, ptr %77, align 1
  %83 = zext i8 %82 to i16
  %84 = getelementptr inbounds i16, ptr %.1113, i64 %70
  store i16 %83, ptr %84, align 2
  %85 = getelementptr inbounds i16, ptr %.1113, i64 %71
  %86 = add i32 %.190111, -1
  %.not96 = icmp eq i32 %86, 0
  br i1 %.not96, label %.loopexit, label %72, !llvm.loop !34

87:                                               ; preds = %34
  br i1 %41, label %88, label %116

88:                                               ; preds = %87
  br i1 %.not97115, label %.loopexit, label %.lr.ph109

.lr.ph109:                                        ; preds = %88
  %89 = sext i32 %11 to i64
  %90 = sext i32 %13 to i64
  %91 = sext i32 %15 to i64
  %92 = zext nneg i32 %17 to i64
  %93 = sext i32 %19 to i64
  br label %94

94:                                               ; preds = %.lr.ph109, %94
  %.2108 = phi ptr [ %37, %.lr.ph109 ], [ %114, %94 ]
  %.287107 = phi ptr [ %38, %.lr.ph109 ], [ %107, %94 ]
  %.291106 = phi i32 [ %43, %.lr.ph109 ], [ %115, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %.287107, i64 1
  %96 = load i8, ptr %.287107, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i16, ptr %4, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = getelementptr inbounds i16, ptr %.2108, i64 %89
  store i16 %99, ptr %100, align 2
  %101 = getelementptr inbounds nuw i8, ptr %.287107, i64 2
  %102 = load i8, ptr %95, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw i16, ptr %4, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = getelementptr inbounds i16, ptr %.2108, i64 %90
  store i16 %105, ptr %106, align 2
  %107 = getelementptr inbounds nuw i8, ptr %.287107, i64 3
  %108 = load i8, ptr %101, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i16, ptr %4, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = getelementptr inbounds i16, ptr %.2108, i64 %91
  store i16 %111, ptr %112, align 2
  %113 = getelementptr inbounds nuw i16, ptr %.2108, i64 %92
  store i16 4095, ptr %113, align 2
  %114 = getelementptr inbounds i16, ptr %.2108, i64 %93
  %115 = add i32 %.291106, -1
  %.not95 = icmp eq i32 %115, 0
  br i1 %.not95, label %.loopexit, label %94, !llvm.loop !35

116:                                              ; preds = %87
  br i1 %.not97115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %116
  %117 = sext i32 %11 to i64
  %118 = sext i32 %13 to i64
  %119 = sext i32 %15 to i64
  %120 = sext i32 %19 to i64
  br label %121

121:                                              ; preds = %.lr.ph, %121
  %.3104 = phi ptr [ %37, %.lr.ph ], [ %140, %121 ]
  %.388103 = phi ptr [ %38, %.lr.ph ], [ %134, %121 ]
  %.392102 = phi i32 [ %43, %.lr.ph ], [ %141, %121 ]
  %122 = getelementptr inbounds nuw i8, ptr %.388103, i64 1
  %123 = load i8, ptr %.388103, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i16, ptr %4, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = getelementptr inbounds i16, ptr %.3104, i64 %117
  store i16 %126, ptr %127, align 2
  %128 = getelementptr inbounds nuw i8, ptr %.388103, i64 2
  %129 = load i8, ptr %122, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i16, ptr %4, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = getelementptr inbounds i16, ptr %.3104, i64 %118
  store i16 %132, ptr %133, align 2
  %134 = getelementptr inbounds nuw i8, ptr %.388103, i64 3
  %135 = load i8, ptr %128, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i16, ptr %4, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = getelementptr inbounds i16, ptr %.3104, i64 %119
  store i16 %138, ptr %139, align 2
  %140 = getelementptr inbounds i16, ptr %.3104, i64 %120
  %141 = add i32 %.392102, -1
  %.not = icmp eq i32 %141, 0
  br i1 %.not, label %.loopexit, label %121, !llvm.loop !36

.loopexit:                                        ; preds = %121, %94, %72, %51, %116, %88, %67, %45
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_rgb_cmyk_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef %10, ptr noundef %12)
  %14 = load i64, ptr %9, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 43, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0) #6
  br label %21

21:                                               ; preds = %16, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq i32 %6, 4095
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8
  %.not121128 = icmp eq i32 %28, 0
  br i1 %26, label %29, label %79

29:                                               ; preds = %21
  br i1 %.not121128, label %.loopexit, label %.lr.ph132

.lr.ph132:                                        ; preds = %29, %60
  %.0110131 = phi ptr [ %77, %60 ], [ %24, %29 ]
  %.0111130 = phi i32 [ %78, %60 ], [ %28, %29 ]
  %.0113129 = phi ptr [ %34, %60 ], [ %25, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0113129, i64 1
  %31 = load i8, ptr %.0113129, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.0113129, i64 2
  %33 = load i8, ptr %30, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.0113129, i64 3
  %35 = load i8, ptr %32, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.0110131, i64 2
  %37 = getelementptr inbounds nuw i8, ptr %.0110131, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.0110131, i64 6
  %39 = uitofp i8 %31 to double
  %40 = fdiv double %39, 4.095000e+03
  %41 = fsub double 1.000000e+00, %40
  %42 = uitofp i8 %33 to double
  %43 = fdiv double %42, 4.095000e+03
  %44 = fsub double 1.000000e+00, %43
  %45 = uitofp i8 %35 to double
  %46 = fdiv double %45, 4.095000e+03
  %47 = fsub double 1.000000e+00, %46
  %48 = fcmp olt double %41, %44
  %49 = select i1 %48, double %41, double %44
  %50 = fcmp olt double %49, %47
  %. = select i1 %50, double %49, double %47
  %51 = fcmp oeq double %., 1.000000e+00
  br i1 %51, label %60, label %52

52:                                               ; preds = %.lr.ph132
  %53 = fsub double %41, %.
  %54 = fsub double 1.000000e+00, %.
  %55 = fdiv double %53, %54
  %56 = fsub double %44, %.
  %57 = fdiv double %56, %54
  %58 = fsub double %47, %.
  %59 = fdiv double %58, %54
  br label %60

60:                                               ; preds = %.lr.ph132, %52
  %.0106 = phi double [ %59, %52 ], [ 0.000000e+00, %.lr.ph132 ]
  %.0105 = phi double [ %57, %52 ], [ 0.000000e+00, %.lr.ph132 ]
  %.0 = phi double [ %55, %52 ], [ 0.000000e+00, %.lr.ph132 ]
  %61 = fneg double %.0
  %62 = tail call double @llvm.fmuladd.f64(double %61, double 4.095000e+03, double 4.095000e+03)
  %63 = fadd double %62, 5.000000e-01
  %64 = fptosi double %63 to i16
  store i16 %64, ptr %.0110131, align 2
  %65 = fneg double %.0105
  %66 = tail call double @llvm.fmuladd.f64(double %65, double 4.095000e+03, double 4.095000e+03)
  %67 = fadd double %66, 5.000000e-01
  %68 = fptosi double %67 to i16
  store i16 %68, ptr %36, align 2
  %69 = fneg double %.0106
  %70 = tail call double @llvm.fmuladd.f64(double %69, double 4.095000e+03, double 4.095000e+03)
  %71 = fadd double %70, 5.000000e-01
  %72 = fptosi double %71 to i16
  store i16 %72, ptr %37, align 2
  %73 = fneg double %.
  %74 = tail call double @llvm.fmuladd.f64(double %73, double 4.095000e+03, double 4.095000e+03)
  %75 = fadd double %74, 5.000000e-01
  %76 = fptosi double %75 to i16
  store i16 %76, ptr %38, align 2
  %77 = getelementptr inbounds nuw i8, ptr %.0110131, i64 8
  %78 = add i32 %.0111130, -1
  %.not121 = icmp eq i32 %78, 0
  br i1 %.not121, label %.loopexit, label %.lr.ph132, !llvm.loop !37

79:                                               ; preds = %21
  br i1 %.not121128, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %79, %119
  %.1127 = phi ptr [ %136, %119 ], [ %24, %79 ]
  %.1112126 = phi i32 [ %137, %119 ], [ %28, %79 ]
  %.1114125 = phi ptr [ %90, %119 ], [ %25, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.1114125, i64 1
  %81 = load i8, ptr %.1114125, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i16, ptr %4, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = getelementptr inbounds nuw i8, ptr %.1114125, i64 2
  %86 = load i8, ptr %80, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i16, ptr %4, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = getelementptr inbounds nuw i8, ptr %.1114125, i64 3
  %91 = load i8, ptr %85, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i16, ptr %4, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = getelementptr inbounds nuw i8, ptr %.1127, i64 2
  %96 = getelementptr inbounds nuw i8, ptr %.1127, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %.1127, i64 6
  %98 = sitofp i16 %84 to double
  %99 = fdiv double %98, 4.095000e+03
  %100 = fsub double 1.000000e+00, %99
  %101 = sitofp i16 %89 to double
  %102 = fdiv double %101, 4.095000e+03
  %103 = fsub double 1.000000e+00, %102
  %104 = sitofp i16 %94 to double
  %105 = fdiv double %104, 4.095000e+03
  %106 = fsub double 1.000000e+00, %105
  %107 = fcmp olt double %100, %103
  %108 = select i1 %107, double %100, double %103
  %109 = fcmp olt double %108, %106
  %.122 = select i1 %109, double %108, double %106
  %110 = fcmp oeq double %.122, 1.000000e+00
  br i1 %110, label %119, label %111

111:                                              ; preds = %.lr.ph
  %112 = fsub double %100, %.122
  %113 = fsub double 1.000000e+00, %.122
  %114 = fdiv double %112, %113
  %115 = fsub double %103, %.122
  %116 = fdiv double %115, %113
  %117 = fsub double %106, %.122
  %118 = fdiv double %117, %113
  br label %119

119:                                              ; preds = %.lr.ph, %111
  %.0109 = phi double [ %118, %111 ], [ 0.000000e+00, %.lr.ph ]
  %.0108 = phi double [ %116, %111 ], [ 0.000000e+00, %.lr.ph ]
  %.0107 = phi double [ %114, %111 ], [ 0.000000e+00, %.lr.ph ]
  %120 = fneg double %.0107
  %121 = tail call double @llvm.fmuladd.f64(double %120, double 4.095000e+03, double 4.095000e+03)
  %122 = fadd double %121, 5.000000e-01
  %123 = fptosi double %122 to i16
  store i16 %123, ptr %.1127, align 2
  %124 = fneg double %.0108
  %125 = tail call double @llvm.fmuladd.f64(double %124, double 4.095000e+03, double 4.095000e+03)
  %126 = fadd double %125, 5.000000e-01
  %127 = fptosi double %126 to i16
  store i16 %127, ptr %95, align 2
  %128 = fneg double %.0109
  %129 = tail call double @llvm.fmuladd.f64(double %128, double 4.095000e+03, double 4.095000e+03)
  %130 = fadd double %129, 5.000000e-01
  %131 = fptosi double %130 to i16
  store i16 %131, ptr %96, align 2
  %132 = fneg double %.122
  %133 = tail call double @llvm.fmuladd.f64(double %132, double 4.095000e+03, double 4.095000e+03)
  %134 = fadd double %133, 5.000000e-01
  %135 = fptosi double %134 to i16
  store i16 %135, ptr %97, align 2
  %136 = getelementptr inbounds nuw i8, ptr %.1127, i64 8
  %137 = add i32 %.1112126, -1
  %.not = icmp eq i32 %137, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !38

.loopexit:                                        ; preds = %119, %60, %79, %29
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
