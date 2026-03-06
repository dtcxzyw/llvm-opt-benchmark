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
define dso_local noundef ptr @jinit_read_ppm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = add i32 %3, -9
  %or.cond = icmp ult i32 %4, -7
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 15, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %3, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  tail call void %10(ptr noundef nonnull %0) #6
  br label %11

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = tail call ptr %14(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 104) #6
  store ptr @start_input_ppm, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @finish_input_ppm, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 0, ptr %17, align 4, !tbaa !42
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @start_input_ppm(ptr noundef %0, ptr noundef initializes((96, 100)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = tail call i32 @getc(ptr noundef %4)
  %.not = icmp eq i32 %5, 80
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 1030, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %7, align 8, !tbaa !31
  tail call void %9(ptr noundef %0) #6
  br label %10

10:                                               ; preds = %6, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = tail call i32 @getc(ptr noundef %11)
  switch i32 %12, label %13 [
    i32 50, label %17
    i32 51, label %17
    i32 53, label %17
    i32 54, label %17
  ]

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1030, ptr %15, align 8, !tbaa !26
  %16 = load ptr, ptr %14, align 8, !tbaa !31
  tail call void %16(ptr noundef %0) #6
  br label %17

17:                                               ; preds = %10, %10, %10, %10, %13
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  %19 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %18, i32 noundef 65535)
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %20, i32 noundef 65535)
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %22, i32 noundef 65535)
  %24 = icmp eq i32 %19, 0
  %25 = icmp eq i32 %21, 0
  %or.cond = select i1 %24, i1 true, i1 %25
  %26 = icmp eq i32 %23, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %26
  br i1 %or.cond3, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %0, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 1030, ptr %29, align 8, !tbaa !26
  %30 = load ptr, ptr %28, align 8, !tbaa !31
  tail call void %30(ptr noundef %0) #6
  br label %31

31:                                               ; preds = %17, %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %.not232 = icmp ne i32 %33, 0
  %34 = zext i32 %19 to i64
  %35 = zext i32 %21 to i64
  %36 = mul nuw i64 %35, %34
  %37 = zext i32 %33 to i64
  %38 = icmp ugt i64 %36, %37
  %or.cond243 = select i1 %.not232, i1 %38, i1 false
  br i1 %or.cond243, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %0, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 41, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store i32 %33, ptr %42, align 4, !tbaa !30
  %43 = load ptr, ptr %0, align 8, !tbaa !25
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  tail call void %44(ptr noundef %0) #6
  br label %45

45:                                               ; preds = %39, %31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %19, ptr %46, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %21, ptr %47, align 4, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %23, ptr %48, align 8, !tbaa !47
  switch i32 %12, label %204 [
    i32 50, label %49
    i32 51, label %76
    i32 53, label %102
    i32 54, label %154
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %51 = load i32, ptr %50, align 4, !tbaa !48
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 2, label %52
  ]

52:                                               ; preds = %49, %49
  store i32 1, ptr %50, align 4, !tbaa !48
  br label %53

53:                                               ; preds = %49, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store i32 %19, ptr %55, align 4, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 %21, ptr %56, align 4, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 52
  store i32 %23, ptr %57, align 4, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 1033, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  tail call void %60(ptr noundef nonnull %0, i32 noundef 1) #6
  %61 = load i32, ptr %50, align 4, !tbaa !48
  switch i32 %61, label %64 [
    i32 1, label %62
    i32 2, label %66
  ]

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_text_gray_row, ptr %63, align 8, !tbaa !51
  br label %204

64:                                               ; preds = %53
  %65 = add i32 %61, -6
  %or.cond244 = icmp ult i32 %65, 10
  br i1 %or.cond244, label %66, label %68

66:                                               ; preds = %64, %53
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_text_gray_rgb_row, ptr %67, align 8, !tbaa !51
  br label %204

68:                                               ; preds = %64
  %69 = icmp eq i32 %61, 4
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_text_gray_cmyk_row, ptr %71, align 8, !tbaa !51
  br label %204

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i32 9, ptr %74, align 8, !tbaa !26
  %75 = load ptr, ptr %73, align 8, !tbaa !31
  tail call void %75(ptr noundef nonnull %0) #6
  br label %204

76:                                               ; preds = %45
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 6, ptr %77, align 4, !tbaa !48
  br label %81

81:                                               ; preds = %76, %80
  %82 = load ptr, ptr %0, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 44
  store i32 %19, ptr %83, align 4, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store i32 %21, ptr %84, align 4, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 52
  store i32 %23, ptr %85, align 4, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 1035, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  tail call void %88(ptr noundef nonnull %0, i32 noundef 1) #6
  %89 = load i32, ptr %77, align 4, !tbaa !48
  %90 = icmp eq i32 %89, 2
  %91 = add i32 %89, -6
  %or.cond245 = icmp ult i32 %91, 10
  %or.cond253 = or i1 %90, %or.cond245
  br i1 %or.cond253, label %92, label %94

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_text_rgb_row, ptr %93, align 8, !tbaa !51
  br label %204

94:                                               ; preds = %81
  %95 = icmp eq i32 %89, 4
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_text_rgb_cmyk_row, ptr %97, align 8, !tbaa !51
  br label %204

98:                                               ; preds = %94
  %99 = load ptr, ptr %0, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i32 9, ptr %100, align 8, !tbaa !26
  %101 = load ptr, ptr %99, align 8, !tbaa !31
  tail call void %101(ptr noundef nonnull %0) #6
  br label %204

102:                                              ; preds = %45
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %104 = load i32, ptr %103, align 4, !tbaa !48
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 2, label %105
  ]

105:                                              ; preds = %102, %102
  store i32 1, ptr %103, align 4, !tbaa !48
  br label %106

106:                                              ; preds = %102, %105
  %107 = load ptr, ptr %0, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 44
  store i32 %19, ptr %108, align 4, !tbaa !49
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store i32 %21, ptr %109, align 4, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 52
  store i32 %23, ptr %110, align 4, !tbaa !49
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i32 1032, ptr %111, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !50
  tail call void %113(ptr noundef nonnull %0, i32 noundef 1) #6
  %114 = icmp ugt i32 %23, 255
  br i1 %114, label %115, label %131

115:                                              ; preds = %106
  %116 = load i32, ptr %103, align 4, !tbaa !48
  switch i32 %116, label %119 [
    i32 1, label %117
    i32 2, label %121
  ]

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_word_gray_row, ptr %118, align 8, !tbaa !51
  br label %204

119:                                              ; preds = %115
  %120 = add i32 %116, -6
  %or.cond246 = icmp ult i32 %120, 10
  br i1 %or.cond246, label %121, label %123

121:                                              ; preds = %119, %115
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_word_gray_rgb_row, ptr %122, align 8, !tbaa !51
  br label %204

123:                                              ; preds = %119
  %124 = icmp eq i32 %116, 4
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_word_gray_cmyk_row, ptr %126, align 8, !tbaa !51
  br label %204

127:                                              ; preds = %123
  %128 = load ptr, ptr %0, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i32 9, ptr %129, align 8, !tbaa !26
  %130 = load ptr, ptr %128, align 8, !tbaa !31
  tail call void %130(ptr noundef nonnull %0) #6
  br label %204

131:                                              ; preds = %106
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = load i32, ptr %132, align 8, !tbaa !4
  %notmask233 = shl nsw i32 -1, %133
  %134 = xor i32 %notmask233, %23
  %135 = icmp eq i32 %134, -1
  %136 = load i32, ptr %103, align 4, !tbaa !48
  %137 = icmp eq i32 %136, 1
  %or.cond267 = select i1 %135, i1 %137, i1 false
  br i1 %or.cond267, label %138, label %thread-pre-split

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_raw_row, ptr %139, align 8, !tbaa !51
  br label %204

thread-pre-split:                                 ; preds = %131
  switch i32 %136, label %142 [
    i32 1, label %140
    i32 2, label %144
  ]

140:                                              ; preds = %thread-pre-split
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_scaled_gray_row, ptr %141, align 8, !tbaa !51
  br label %204

142:                                              ; preds = %thread-pre-split
  %143 = add i32 %136, -6
  %or.cond247 = icmp ult i32 %143, 10
  br i1 %or.cond247, label %144, label %146

144:                                              ; preds = %142, %thread-pre-split
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_gray_rgb_row, ptr %145, align 8, !tbaa !51
  br label %204

146:                                              ; preds = %142
  %147 = icmp eq i32 %136, 4
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_gray_cmyk_row, ptr %149, align 8, !tbaa !51
  br label %204

150:                                              ; preds = %146
  %151 = load ptr, ptr %0, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store i32 9, ptr %152, align 8, !tbaa !26
  %153 = load ptr, ptr %151, align 8, !tbaa !31
  tail call void %153(ptr noundef nonnull %0) #6
  br label %204

154:                                              ; preds = %45
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %156 = load i32, ptr %155, align 4, !tbaa !48
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 6, ptr %155, align 4, !tbaa !48
  br label %159

159:                                              ; preds = %154, %158
  %160 = load ptr, ptr %0, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 44
  store i32 %19, ptr %161, align 4, !tbaa !49
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 48
  store i32 %21, ptr %162, align 4, !tbaa !49
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 52
  store i32 %23, ptr %163, align 4, !tbaa !49
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store i32 1034, ptr %164, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !50
  tail call void %166(ptr noundef nonnull %0, i32 noundef 1) #6
  %167 = icmp ugt i32 %23, 255
  br i1 %167, label %168, label %182

168:                                              ; preds = %159
  %169 = load i32, ptr %155, align 4, !tbaa !48
  %170 = icmp eq i32 %169, 2
  %171 = add i32 %169, -6
  %or.cond248 = icmp ult i32 %171, 10
  %or.cond254 = or i1 %170, %or.cond248
  br i1 %or.cond254, label %172, label %174

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_word_rgb_row, ptr %173, align 8, !tbaa !51
  br label %204

174:                                              ; preds = %168
  %175 = icmp eq i32 %169, 4
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_word_rgb_cmyk_row, ptr %177, align 8, !tbaa !51
  br label %204

178:                                              ; preds = %174
  %179 = load ptr, ptr %0, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i32 9, ptr %180, align 8, !tbaa !26
  %181 = load ptr, ptr %179, align 8, !tbaa !31
  tail call void %181(ptr noundef nonnull %0) #6
  br label %204

182:                                              ; preds = %159
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %184 = load i32, ptr %183, align 8, !tbaa !4
  %notmask = shl nsw i32 -1, %184
  %185 = xor i32 %notmask, %23
  %186 = icmp eq i32 %185, -1
  %187 = load i32, ptr %155, align 4, !tbaa !48
  br i1 %186, label %188, label %191

188:                                              ; preds = %182
  switch i32 %187, label %.thread [
    i32 6, label %189
    i32 2, label %189
  ]

189:                                              ; preds = %188, %188
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_raw_row, ptr %190, align 8, !tbaa !51
  br label %204

191:                                              ; preds = %182
  %192 = icmp eq i32 %187, 2
  %193 = add i32 %187, -6
  %or.cond249 = icmp ult i32 %193, 10
  %or.cond268 = or i1 %192, %or.cond249
  br i1 %or.cond268, label %194, label %196

.thread:                                          ; preds = %188
  %.old = add i32 %187, -6
  %or.cond249.old = icmp ult i32 %.old, 10
  br i1 %or.cond249.old, label %194, label %196

194:                                              ; preds = %.thread, %191
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_rgb_row, ptr %195, align 8, !tbaa !51
  br label %204

196:                                              ; preds = %191, %.thread
  %197 = icmp eq i32 %187, 4
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_rgb_cmyk_row, ptr %199, align 8, !tbaa !51
  br label %204

200:                                              ; preds = %196
  %201 = load ptr, ptr %0, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i32 9, ptr %202, align 8, !tbaa !26
  %203 = load ptr, ptr %201, align 8, !tbaa !31
  tail call void %203(ptr noundef nonnull %0) #6
  br label %204

204:                                              ; preds = %92, %98, %96, %62, %70, %72, %66, %176, %178, %172, %194, %200, %198, %189, %121, %127, %125, %117, %140, %148, %150, %144, %138, %45
  %.not236 = phi i1 [ false, %45 ], [ false, %200 ], [ false, %62 ], [ false, %117 ], [ false, %121 ], [ false, %125 ], [ false, %127 ], [ true, %138 ], [ false, %140 ], [ false, %144 ], [ false, %148 ], [ false, %150 ], [ false, %172 ], [ false, %176 ], [ false, %178 ], [ true, %189 ], [ false, %194 ], [ false, %198 ], [ false, %66 ], [ false, %72 ], [ false, %70 ], [ false, %96 ], [ false, %98 ], [ false, %92 ]
  %.not235 = phi i1 [ true, %45 ], [ true, %200 ], [ true, %62 ], [ true, %117 ], [ true, %121 ], [ true, %125 ], [ true, %127 ], [ false, %138 ], [ true, %140 ], [ true, %144 ], [ true, %148 ], [ true, %150 ], [ true, %172 ], [ true, %176 ], [ true, %178 ], [ false, %189 ], [ true, %194 ], [ true, %198 ], [ true, %66 ], [ true, %72 ], [ true, %70 ], [ true, %96 ], [ true, %98 ], [ true, %92 ]
  %.not234 = phi i1 [ false, %45 ], [ false, %200 ], [ true, %62 ], [ false, %117 ], [ false, %121 ], [ false, %125 ], [ false, %127 ], [ false, %138 ], [ false, %140 ], [ false, %144 ], [ false, %148 ], [ false, %150 ], [ false, %172 ], [ false, %176 ], [ false, %178 ], [ false, %189 ], [ false, %194 ], [ false, %198 ], [ true, %66 ], [ true, %72 ], [ true, %70 ], [ true, %96 ], [ true, %98 ], [ true, %92 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %206 = load i32, ptr %205, align 4, !tbaa !48
  %207 = icmp eq i32 %206, 2
  %208 = add i32 %206, -6
  %or.cond250 = icmp ult i32 %208, 10
  %or.cond255 = or i1 %207, %or.cond250
  br i1 %or.cond255, label %209, label %213

209:                                              ; preds = %204
  %210 = zext nneg i32 %206 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr @rgb_pixelsize, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !49
  br label %.sink.split

213:                                              ; preds = %204
  switch i32 %206, label %215 [
    i32 1, label %.sink.split
    i32 4, label %.sink.split
  ]

.sink.split:                                      ; preds = %213, %213, %209
  %.sink263 = phi i32 [ %212, %209 ], [ %206, %213 ], [ %206, %213 ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sink263, ptr %214, align 8, !tbaa !52
  br label %215

215:                                              ; preds = %.sink.split, %213
  br i1 %.not234, label %228, label %216

216:                                              ; preds = %215
  %217 = icmp eq i32 %12, 54
  %218 = mul nuw nsw i64 %34, 3
  %.sink265 = select i1 %217, i64 %218, i64 %34
  %219 = icmp ugt i32 %23, 255
  %220 = zext i1 %219 to i64
  %221 = shl nuw nsw i64 %.sink265, %220
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %221, ptr %222, align 8, !tbaa !53
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !32
  %225 = load ptr, ptr %224, align 8, !tbaa !33
  %226 = tail call ptr %225(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %221) #6
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %226, ptr %227, align 8, !tbaa !54
  br label %228

228:                                              ; preds = %216, %215
  br i1 %.not235, label %233, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %231 = load ptr, ptr %230, align 8, !tbaa !54
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %231, ptr %232, align 8, !tbaa !55
  br label %242

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !56
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %239 = load i32, ptr %238, align 8, !tbaa !52
  %240 = mul i32 %239, %19
  %241 = tail call ptr %237(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %240, i32 noundef 1) #6
  br label %242

242:                                              ; preds = %233, %229
  %.sink257 = phi ptr [ %241, %233 ], [ %232, %229 ]
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.sink257, ptr %243, align 8, !tbaa !57
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %244, align 8, !tbaa !58
  br i1 %.not236, label %.loopexit, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !32
  %248 = load ptr, ptr %247, align 8, !tbaa !33
  %249 = tail call i32 @llvm.umax.i32(i32 %23, i32 255)
  %250 = zext i32 %249 to i64
  %251 = add nuw nsw i64 %250, 1
  %252 = tail call ptr %248(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %251) #6
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %252, ptr %253, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %252, i8 0, i64 %251, i1 false)
  %254 = lshr i32 %23, 1
  %255 = zext nneg i32 %254 to i64
  %256 = zext i32 %23 to i64
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %258

258:                                              ; preds = %245, %258
  %.0215256 = phi i64 [ 0, %245 ], [ %268, %258 ]
  %259 = load i32, ptr %257, align 8, !tbaa !4
  %notmask238 = shl nsw i32 -1, %259
  %260 = xor i32 %notmask238, -1
  %261 = zext nneg i32 %260 to i64
  %262 = mul nuw nsw i64 %.0215256, %261
  %263 = add nuw nsw i64 %262, %255
  %264 = udiv i64 %263, %256
  %265 = trunc i64 %264 to i8
  %266 = load ptr, ptr %253, align 8, !tbaa !59
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %.0215256
  store i8 %265, ptr %267, align 1, !tbaa !30
  %268 = add nuw nsw i64 %.0215256, 1
  %exitcond.not = icmp eq i64 %.0215256, %256
  br i1 %exitcond.not, label %.loopexit, label %258, !llvm.loop !60

.loopexit:                                        ; preds = %258, %242
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
  switch i32 %.0.i, label %10 [
    i32 -1, label %.thread
    i32 32, label %.critedge.backedge
    i32 13, label %.critedge.backedge
    i32 10, label %.critedge.backedge
    i32 9, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %pbm_getc.exit, %pbm_getc.exit, %pbm_getc.exit, %pbm_getc.exit
  br label %.critedge

.thread:                                          ; preds = %pbm_getc.exit
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 43, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %7, align 8, !tbaa !31
  tail call void %9(ptr noundef nonnull %0) #6
  br label %12

10:                                               ; preds = %pbm_getc.exit
  %11 = add i32 %.0.i, -58
  %or.cond5 = icmp ult i32 %11, -10
  br i1 %or.cond5, label %12, label %16

12:                                               ; preds = %.thread, %10
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1029, ptr %14, align 8, !tbaa !26
  %15 = load ptr, ptr %13, align 8, !tbaa !31
  tail call void %15(ptr noundef nonnull %0) #6
  br label %16

16:                                               ; preds = %10, %12
  %17 = add nsw i32 %.0.i, -48
  br label %18

18:                                               ; preds = %.backedge, %16
  %.0 = phi i32 [ %17, %16 ], [ %26, %.backedge ]
  %19 = tail call i32 @getc(ptr noundef %1)
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %.preheader.i35, label %pbm_getc.exit36

.preheader.i35:                                   ; preds = %18, %.preheader.i35
  %21 = tail call i32 @getc(ptr noundef %1)
  switch i32 %21, label %.preheader.i35 [
    i32 -1, label %pbm_getc.exit36
    i32 10, label %pbm_getc.exit36
  ]

pbm_getc.exit36:                                  ; preds = %.preheader.i35, %.preheader.i35, %18
  %.0.i34 = phi i32 [ %19, %18 ], [ %21, %.preheader.i35 ], [ %21, %.preheader.i35 ]
  %22 = add i32 %.0.i34, -48
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %24, label %32

24:                                               ; preds = %pbm_getc.exit36
  %25 = mul i32 %.0, 10
  %26 = add i32 %22, %25
  %27 = icmp ugt i32 %26, %2
  br i1 %27, label %28, label %.backedge

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 1031, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %29, align 8, !tbaa !31
  tail call void %31(ptr noundef nonnull %0) #6
  br label %.backedge

.backedge:                                        ; preds = %28, %24
  br label %18, !llvm.loop !62

32:                                               ; preds = %pbm_getc.exit36
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_text_gray_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.015 = phi ptr [ %18, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.01214 = phi i32 [ %19, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %14 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %8)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  store i8 %17, ptr %.015, align 1, !tbaa !30
  %19 = add i32 %.01214, -1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_text_gray_rgb_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @rgb_red, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw [4 x i8], ptr @rgb_green, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw [4 x i8], ptr @rgb_blue, i64 %11
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = getelementptr inbounds nuw [4 x i8], ptr @alpha_index, i64 %11
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw [4 x i8], ptr @rgb_pixelsize, i64 %11
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %notmask = shl nsw i32 -1, %26
  %27 = xor i32 %notmask, %8
  %28 = icmp eq i32 %27, -1
  %29 = and i64 %11, 4294967292
  %30 = icmp eq i64 %29, 12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %.not88103 = icmp eq i32 %32, 0
  br i1 %28, label %33, label %63

33:                                               ; preds = %2
  br i1 %30, label %34, label %50

34:                                               ; preds = %33
  br i1 %.not88103, label %.loopexit, label %.lr.ph106

.lr.ph106:                                        ; preds = %34
  %35 = sext i32 %17 to i64
  %36 = sext i32 %15 to i64
  %37 = sext i32 %13 to i64
  %38 = trunc i32 %8 to i8
  %39 = zext nneg i32 %19 to i64
  %40 = sext i32 %21 to i64
  br label %41

41:                                               ; preds = %.lr.ph106, %41
  %.0105 = phi ptr [ %24, %.lr.ph106 ], [ %48, %41 ]
  %.077104 = phi i32 [ %32, %.lr.ph106 ], [ %49, %41 ]
  %42 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %8)
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds i8, ptr %.0105, i64 %35
  store i8 %43, ptr %44, align 1, !tbaa !30
  %45 = getelementptr inbounds i8, ptr %.0105, i64 %36
  store i8 %43, ptr %45, align 1, !tbaa !30
  %46 = getelementptr inbounds i8, ptr %.0105, i64 %37
  store i8 %43, ptr %46, align 1, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %.0105, i64 %39
  store i8 %38, ptr %47, align 1, !tbaa !30
  %48 = getelementptr inbounds i8, ptr %.0105, i64 %40
  %49 = add i32 %.077104, -1
  %.not88 = icmp eq i32 %49, 0
  br i1 %.not88, label %.loopexit, label %41, !llvm.loop !65

50:                                               ; preds = %33
  br i1 %.not88103, label %.loopexit, label %.lr.ph102

.lr.ph102:                                        ; preds = %50
  %51 = sext i32 %17 to i64
  %52 = sext i32 %15 to i64
  %53 = sext i32 %13 to i64
  %54 = sext i32 %21 to i64
  br label %55

55:                                               ; preds = %.lr.ph102, %55
  %.1101 = phi ptr [ %24, %.lr.ph102 ], [ %61, %55 ]
  %.178100 = phi i32 [ %32, %.lr.ph102 ], [ %62, %55 ]
  %56 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %8)
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds i8, ptr %.1101, i64 %51
  store i8 %57, ptr %58, align 1, !tbaa !30
  %59 = getelementptr inbounds i8, ptr %.1101, i64 %52
  store i8 %57, ptr %59, align 1, !tbaa !30
  %60 = getelementptr inbounds i8, ptr %.1101, i64 %53
  store i8 %57, ptr %60, align 1, !tbaa !30
  %61 = getelementptr inbounds i8, ptr %.1101, i64 %54
  %62 = add i32 %.178100, -1
  %.not87 = icmp eq i32 %62, 0
  br i1 %.not87, label %.loopexit, label %55, !llvm.loop !66

63:                                               ; preds = %2
  br i1 %30, label %64, label %84

64:                                               ; preds = %63
  br i1 %.not88103, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %64
  %65 = sext i32 %17 to i64
  %66 = sext i32 %15 to i64
  %67 = sext i32 %13 to i64
  %68 = zext nneg i32 %19 to i64
  %69 = sext i32 %21 to i64
  br label %70

70:                                               ; preds = %.lr.ph98, %70
  %.297 = phi ptr [ %24, %.lr.ph98 ], [ %82, %70 ]
  %.27996 = phi i32 [ %32, %.lr.ph98 ], [ %83, %70 ]
  %71 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %8)
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !30
  %75 = getelementptr inbounds i8, ptr %.297, i64 %65
  store i8 %74, ptr %75, align 1, !tbaa !30
  %76 = getelementptr inbounds i8, ptr %.297, i64 %66
  store i8 %74, ptr %76, align 1, !tbaa !30
  %77 = getelementptr inbounds i8, ptr %.297, i64 %67
  store i8 %74, ptr %77, align 1, !tbaa !30
  %78 = load i32, ptr %25, align 8, !tbaa !4
  %notmask86 = shl nsw i32 -1, %78
  %79 = trunc i32 %notmask86 to i8
  %80 = xor i8 %79, -1
  %81 = getelementptr inbounds nuw i8, ptr %.297, i64 %68
  store i8 %80, ptr %81, align 1, !tbaa !30
  %82 = getelementptr inbounds i8, ptr %.297, i64 %69
  %83 = add i32 %.27996, -1
  %.not85 = icmp eq i32 %83, 0
  br i1 %.not85, label %.loopexit, label %70, !llvm.loop !67

84:                                               ; preds = %63
  br i1 %.not88103, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %85 = sext i32 %17 to i64
  %86 = sext i32 %15 to i64
  %87 = sext i32 %13 to i64
  %88 = sext i32 %21 to i64
  br label %89

89:                                               ; preds = %.lr.ph, %89
  %.394 = phi ptr [ %24, %.lr.ph ], [ %97, %89 ]
  %.38093 = phi i32 [ %32, %.lr.ph ], [ %98, %89 ]
  %90 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %8)
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !30
  %94 = getelementptr inbounds i8, ptr %.394, i64 %85
  store i8 %93, ptr %94, align 1, !tbaa !30
  %95 = getelementptr inbounds i8, ptr %.394, i64 %86
  store i8 %93, ptr %95, align 1, !tbaa !30
  %96 = getelementptr inbounds i8, ptr %.394, i64 %87
  store i8 %93, ptr %96, align 1, !tbaa !30
  %97 = getelementptr inbounds i8, ptr %.394, i64 %88
  %98 = add i32 %.38093, -1
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %.loopexit, label %89, !llvm.loop !68

.loopexit:                                        ; preds = %89, %70, %55, %41, %84, %64, %50, %34
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_text_gray_cmyk_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %notmask = shl nsw i32 -1, %13
  %14 = xor i32 %notmask, %8
  %15 = icmp eq i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %.not4151 = icmp eq i32 %17, 0
  br i1 %15, label %18, label %42

18:                                               ; preds = %2
  br i1 %.not4151, label %.loopexit, label %rgb_to_cmyk.exit.lr.ph

rgb_to_cmyk.exit.lr.ph:                           ; preds = %18
  %19 = sitofp i32 %8 to double
  br label %rgb_to_cmyk.exit

rgb_to_cmyk.exit:                                 ; preds = %rgb_to_cmyk.exit.lr.ph, %rgb_to_cmyk.exit
  %.053 = phi ptr [ %11, %rgb_to_cmyk.exit.lr.ph ], [ %40, %rgb_to_cmyk.exit ]
  %.03752 = phi i32 [ %17, %rgb_to_cmyk.exit.lr.ph ], [ %41, %rgb_to_cmyk.exit ]
  %20 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %8)
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.053, i64 2
  %24 = getelementptr inbounds nuw i8, ptr %.053, i64 3
  %25 = uitofp i8 %21 to double
  %26 = fdiv double %25, %19
  %27 = fsub double 1.000000e+00, %26
  %28 = fcmp oeq double %27, 1.000000e+00
  %29 = fsub double %27, %27
  %30 = fsub double 1.000000e+00, %27
  %31 = fneg double %29
  %.neg56 = fdiv double %31, %30
  %32 = select i1 %28, double -0.000000e+00, double %.neg56
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %19, double %19)
  %34 = fadd double %33, 5.000000e-01
  %35 = fptoui double %34 to i8
  store i8 %35, ptr %.053, align 1, !tbaa !30
  store i8 %35, ptr %22, align 1, !tbaa !30
  store i8 %35, ptr %23, align 1, !tbaa !30
  %36 = fneg double %27
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %19, double %19)
  %38 = fadd double %37, 5.000000e-01
  %39 = fptoui double %38 to i8
  store i8 %39, ptr %24, align 1, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %41 = add i32 %.03752, -1
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %.loopexit, label %rgb_to_cmyk.exit, !llvm.loop !69

42:                                               ; preds = %2
  br i1 %.not4151, label %.loopexit, label %rgb_to_cmyk.exit46.lr.ph

rgb_to_cmyk.exit46.lr.ph:                         ; preds = %42
  %43 = sitofp i32 %8 to double
  br label %rgb_to_cmyk.exit46

rgb_to_cmyk.exit46:                               ; preds = %rgb_to_cmyk.exit46.lr.ph, %rgb_to_cmyk.exit46
  %.150 = phi ptr [ %11, %rgb_to_cmyk.exit46.lr.ph ], [ %66, %rgb_to_cmyk.exit46 ]
  %.13849 = phi i32 [ %17, %rgb_to_cmyk.exit46.lr.ph ], [ %67, %rgb_to_cmyk.exit46 ]
  %44 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %8)
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %.150, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %.150, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %.150, i64 3
  %51 = uitofp i8 %47 to double
  %52 = fdiv double %51, %43
  %53 = fsub double 1.000000e+00, %52
  %54 = fcmp oeq double %53, 1.000000e+00
  %55 = fsub double %53, %53
  %56 = fsub double 1.000000e+00, %53
  %57 = fneg double %55
  %.neg = fdiv double %57, %56
  %58 = select i1 %54, double -0.000000e+00, double %.neg
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %43, double %43)
  %60 = fadd double %59, 5.000000e-01
  %61 = fptoui double %60 to i8
  store i8 %61, ptr %.150, align 1, !tbaa !30
  store i8 %61, ptr %48, align 1, !tbaa !30
  store i8 %61, ptr %49, align 1, !tbaa !30
  %62 = fneg double %53
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %43, double %43)
  %64 = fadd double %63, 5.000000e-01
  %65 = fptoui double %64 to i8
  store i8 %65, ptr %50, align 1, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %.150, i64 4
  %67 = add i32 %.13849, -1
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %.loopexit, label %rgb_to_cmyk.exit46, !llvm.loop !70

.loopexit:                                        ; preds = %rgb_to_cmyk.exit46, %rgb_to_cmyk.exit, %42, %18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_text_rgb_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @rgb_red, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw [4 x i8], ptr @rgb_green, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw [4 x i8], ptr @rgb_blue, i64 %11
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = getelementptr inbounds nuw [4 x i8], ptr @alpha_index, i64 %11
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw [4 x i8], ptr @rgb_pixelsize, i64 %11
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %notmask = shl nsw i32 -1, %26
  %27 = xor i32 %notmask, %8
  %28 = icmp eq i32 %27, -1
  %29 = and i64 %11, 4294967292
  %30 = icmp eq i64 %29, 12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %.not116131 = icmp eq i32 %32, 0
  br i1 %28, label %33, label %71

33:                                               ; preds = %2
  br i1 %30, label %34, label %54

34:                                               ; preds = %33
  br i1 %.not116131, label %.loopexit, label %.lr.ph134

.lr.ph134:                                        ; preds = %34
  %35 = sext i32 %13 to i64
  %36 = sext i32 %15 to i64
  %37 = sext i32 %17 to i64
  %38 = trunc i32 %8 to i8
  %39 = zext nneg i32 %19 to i64
  %40 = sext i32 %21 to i64
  br label %41

41:                                               ; preds = %.lr.ph134, %41
  %.0133 = phi ptr [ %24, %.lr.ph134 ], [ %52, %41 ]
  %.0105132 = phi i32 [ %32, %.lr.ph134 ], [ %53, %41 ]
  %42 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %8)
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds i8, ptr %.0133, i64 %35
  store i8 %43, ptr %44, align 1, !tbaa !30
  %45 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %8)
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds i8, ptr %.0133, i64 %36
  store i8 %46, ptr %47, align 1, !tbaa !30
  %48 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %8)
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds i8, ptr %.0133, i64 %37
  store i8 %49, ptr %50, align 1, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %.0133, i64 %39
  store i8 %38, ptr %51, align 1, !tbaa !30
  %52 = getelementptr inbounds i8, ptr %.0133, i64 %40
  %53 = add i32 %.0105132, -1
  %.not116 = icmp eq i32 %53, 0
  br i1 %.not116, label %.loopexit, label %41, !llvm.loop !71

54:                                               ; preds = %33
  br i1 %.not116131, label %.loopexit, label %.lr.ph130

.lr.ph130:                                        ; preds = %54
  %55 = sext i32 %13 to i64
  %56 = sext i32 %15 to i64
  %57 = sext i32 %17 to i64
  %58 = sext i32 %21 to i64
  br label %59

59:                                               ; preds = %.lr.ph130, %59
  %.1129 = phi ptr [ %24, %.lr.ph130 ], [ %69, %59 ]
  %.1106128 = phi i32 [ %32, %.lr.ph130 ], [ %70, %59 ]
  %60 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %8)
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds i8, ptr %.1129, i64 %55
  store i8 %61, ptr %62, align 1, !tbaa !30
  %63 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %8)
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds i8, ptr %.1129, i64 %56
  store i8 %64, ptr %65, align 1, !tbaa !30
  %66 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %8)
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds i8, ptr %.1129, i64 %57
  store i8 %67, ptr %68, align 1, !tbaa !30
  %69 = getelementptr inbounds i8, ptr %.1129, i64 %58
  %70 = add i32 %.1106128, -1
  %.not115 = icmp eq i32 %70, 0
  br i1 %.not115, label %.loopexit, label %59, !llvm.loop !72

71:                                               ; preds = %2
  br i1 %30, label %72, label %100

72:                                               ; preds = %71
  br i1 %.not116131, label %.loopexit, label %.lr.ph126

.lr.ph126:                                        ; preds = %72
  %73 = sext i32 %13 to i64
  %74 = sext i32 %15 to i64
  %75 = sext i32 %17 to i64
  %76 = zext nneg i32 %19 to i64
  %77 = sext i32 %21 to i64
  br label %78

78:                                               ; preds = %.lr.ph126, %78
  %.2125 = phi ptr [ %24, %.lr.ph126 ], [ %98, %78 ]
  %.2107124 = phi i32 [ %32, %.lr.ph126 ], [ %99, %78 ]
  %79 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %8)
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !30
  %83 = getelementptr inbounds i8, ptr %.2125, i64 %73
  store i8 %82, ptr %83, align 1, !tbaa !30
  %84 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %8)
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !30
  %88 = getelementptr inbounds i8, ptr %.2125, i64 %74
  store i8 %87, ptr %88, align 1, !tbaa !30
  %89 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %8)
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !30
  %93 = getelementptr inbounds i8, ptr %.2125, i64 %75
  store i8 %92, ptr %93, align 1, !tbaa !30
  %94 = load i32, ptr %25, align 8, !tbaa !4
  %notmask114 = shl nsw i32 -1, %94
  %95 = trunc i32 %notmask114 to i8
  %96 = xor i8 %95, -1
  %97 = getelementptr inbounds nuw i8, ptr %.2125, i64 %76
  store i8 %96, ptr %97, align 1, !tbaa !30
  %98 = getelementptr inbounds i8, ptr %.2125, i64 %77
  %99 = add i32 %.2107124, -1
  %.not113 = icmp eq i32 %99, 0
  br i1 %.not113, label %.loopexit, label %78, !llvm.loop !73

100:                                              ; preds = %71
  br i1 %.not116131, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %100
  %101 = sext i32 %13 to i64
  %102 = sext i32 %15 to i64
  %103 = sext i32 %17 to i64
  %104 = sext i32 %21 to i64
  br label %105

105:                                              ; preds = %.lr.ph, %105
  %.3122 = phi ptr [ %24, %.lr.ph ], [ %121, %105 ]
  %.3108121 = phi i32 [ %32, %.lr.ph ], [ %122, %105 ]
  %106 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %8)
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !30
  %110 = getelementptr inbounds i8, ptr %.3122, i64 %101
  store i8 %109, ptr %110, align 1, !tbaa !30
  %111 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %8)
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !30
  %115 = getelementptr inbounds i8, ptr %.3122, i64 %102
  store i8 %114, ptr %115, align 1, !tbaa !30
  %116 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %8)
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !30
  %120 = getelementptr inbounds i8, ptr %.3122, i64 %103
  store i8 %119, ptr %120, align 1, !tbaa !30
  %121 = getelementptr inbounds i8, ptr %.3122, i64 %104
  %122 = add i32 %.3108121, -1
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %.loopexit, label %105, !llvm.loop !74

.loopexit:                                        ; preds = %105, %78, %59, %41, %100, %72, %54, %34
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_text_rgb_cmyk_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %notmask = shl nsw i32 -1, %13
  %14 = xor i32 %notmask, %8
  %15 = icmp eq i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %.not5565 = icmp eq i32 %17, 0
  br i1 %15, label %18, label %69

18:                                               ; preds = %2
  br i1 %.not5565, label %.loopexit, label %.lr.ph68

.lr.ph68:                                         ; preds = %18
  %19 = sitofp i32 %8 to double
  br label %20

20:                                               ; preds = %.lr.ph68, %rgb_to_cmyk.exit
  %.067 = phi ptr [ %11, %.lr.ph68 ], [ %67, %rgb_to_cmyk.exit ]
  %.05166 = phi i32 [ %17, %.lr.ph68 ], [ %68, %rgb_to_cmyk.exit ]
  %21 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef %8)
  %22 = trunc i32 %21 to i8
  %23 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef %8)
  %24 = trunc i32 %23 to i8
  %25 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef %8)
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.067, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.067, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %.067, i64 3
  %30 = uitofp i8 %22 to double
  %31 = fdiv double %30, %19
  %32 = fsub double 1.000000e+00, %31
  %33 = uitofp i8 %24 to double
  %34 = fdiv double %33, %19
  %35 = fsub double 1.000000e+00, %34
  %36 = uitofp i8 %26 to double
  %37 = fdiv double %36, %19
  %38 = fsub double 1.000000e+00, %37
  %39 = fcmp olt double %32, %35
  %40 = select i1 %39, double %32, double %35
  %41 = fcmp olt double %40, %38
  %..i = select i1 %41, double %40, double %38
  %42 = fcmp oeq double %..i, 1.000000e+00
  br i1 %42, label %rgb_to_cmyk.exit, label %43

43:                                               ; preds = %20
  %44 = fsub double %32, %..i
  %45 = fsub double 1.000000e+00, %..i
  %46 = fdiv double %44, %45
  %47 = fsub double %35, %..i
  %48 = fdiv double %47, %45
  %49 = fsub double %38, %..i
  %50 = fdiv double %49, %45
  br label %rgb_to_cmyk.exit

rgb_to_cmyk.exit:                                 ; preds = %20, %43
  %.042.i = phi double [ %48, %43 ], [ 0.000000e+00, %20 ]
  %.041.i = phi double [ %50, %43 ], [ 0.000000e+00, %20 ]
  %.0.i = phi double [ %46, %43 ], [ 0.000000e+00, %20 ]
  %51 = fneg double %.0.i
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %19, double %19)
  %53 = fadd double %52, 5.000000e-01
  %54 = fptoui double %53 to i8
  store i8 %54, ptr %.067, align 1, !tbaa !30
  %55 = fneg double %.042.i
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %19, double %19)
  %57 = fadd double %56, 5.000000e-01
  %58 = fptoui double %57 to i8
  store i8 %58, ptr %27, align 1, !tbaa !30
  %59 = fneg double %.041.i
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %19, double %19)
  %61 = fadd double %60, 5.000000e-01
  %62 = fptoui double %61 to i8
  store i8 %62, ptr %28, align 1, !tbaa !30
  %63 = fneg double %..i
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %19, double %19)
  %65 = fadd double %64, 5.000000e-01
  %66 = fptoui double %65 to i8
  store i8 %66, ptr %29, align 1, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %.067, i64 4
  %68 = add i32 %.05166, -1
  %.not55 = icmp eq i32 %68, 0
  br i1 %.not55, label %.loopexit, label %20, !llvm.loop !75

69:                                               ; preds = %2
  br i1 %.not5565, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %70 = sitofp i32 %8 to double
  br label %71

71:                                               ; preds = %.lr.ph, %rgb_to_cmyk.exit60
  %.164 = phi ptr [ %11, %.lr.ph ], [ %124, %rgb_to_cmyk.exit60 ]
  %.15263 = phi i32 [ %17, %.lr.ph ], [ %125, %rgb_to_cmyk.exit60 ]
  %72 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef %8)
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !30
  %76 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef %8)
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !30
  %80 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4, i32 noundef %8)
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %.164, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %.164, i64 2
  %86 = getelementptr inbounds nuw i8, ptr %.164, i64 3
  %87 = uitofp i8 %75 to double
  %88 = fdiv double %87, %70
  %89 = fsub double 1.000000e+00, %88
  %90 = uitofp i8 %79 to double
  %91 = fdiv double %90, %70
  %92 = fsub double 1.000000e+00, %91
  %93 = uitofp i8 %83 to double
  %94 = fdiv double %93, %70
  %95 = fsub double 1.000000e+00, %94
  %96 = fcmp olt double %89, %92
  %97 = select i1 %96, double %89, double %92
  %98 = fcmp olt double %97, %95
  %..i56 = select i1 %98, double %97, double %95
  %99 = fcmp oeq double %..i56, 1.000000e+00
  br i1 %99, label %rgb_to_cmyk.exit60, label %100

100:                                              ; preds = %71
  %101 = fsub double %89, %..i56
  %102 = fsub double 1.000000e+00, %..i56
  %103 = fdiv double %101, %102
  %104 = fsub double %92, %..i56
  %105 = fdiv double %104, %102
  %106 = fsub double %95, %..i56
  %107 = fdiv double %106, %102
  br label %rgb_to_cmyk.exit60

rgb_to_cmyk.exit60:                               ; preds = %71, %100
  %.042.i57 = phi double [ %105, %100 ], [ 0.000000e+00, %71 ]
  %.041.i58 = phi double [ %107, %100 ], [ 0.000000e+00, %71 ]
  %.0.i59 = phi double [ %103, %100 ], [ 0.000000e+00, %71 ]
  %108 = fneg double %.0.i59
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %70, double %70)
  %110 = fadd double %109, 5.000000e-01
  %111 = fptoui double %110 to i8
  store i8 %111, ptr %.164, align 1, !tbaa !30
  %112 = fneg double %.042.i57
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %70, double %70)
  %114 = fadd double %113, 5.000000e-01
  %115 = fptoui double %114 to i8
  store i8 %115, ptr %84, align 1, !tbaa !30
  %116 = fneg double %.041.i58
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %70, double %70)
  %118 = fadd double %117, 5.000000e-01
  %119 = fptoui double %118 to i8
  store i8 %119, ptr %85, align 1, !tbaa !30
  %120 = fneg double %..i56
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %70, double %70)
  %122 = fadd double %121, 5.000000e-01
  %123 = fptoui double %122 to i8
  store i8 %123, ptr %86, align 1, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %.164, i64 4
  %125 = add i32 %.15263, -1
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %.loopexit, label %71, !llvm.loop !76

.loopexit:                                        ; preds = %rgb_to_cmyk.exit60, %rgb_to_cmyk.exit, %69, %18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_word_gray_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = tail call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef %10, ptr noundef %12)
  %14 = load i64, ptr %9, align 8, !tbaa !53
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 43, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %17, align 8, !tbaa !31
  tail call void %19(ptr noundef nonnull %0) #6
  br label %20

20:                                               ; preds = %16, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %.030 = phi ptr [ %44, %40 ], [ %26, %.lr.ph.preheader ]
  %.02529 = phi i32 [ %45, %40 ], [ %22, %.lr.ph.preheader ]
  %.02628 = phi ptr [ %31, %40 ], [ %23, %.lr.ph.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.02628, i64 1
  %28 = load i8, ptr %.02628, align 1, !tbaa !30
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %.02628, i64 2
  %32 = load i8, ptr %27, align 1, !tbaa !30
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %35 = icmp ugt i32 %34, %6
  br i1 %35, label %36, label %40

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %0, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 1031, ptr %38, align 8, !tbaa !26
  %39 = load ptr, ptr %37, align 8, !tbaa !31
  tail call void %39(ptr noundef nonnull %0) #6
  br label %40

40:                                               ; preds = %36, %.lr.ph
  %41 = zext nneg i32 %34 to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  store i8 %43, ptr %.030, align 1, !tbaa !30
  %45 = add i32 %.02529, -1
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %40, %20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_word_gray_rgb_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %.fr49 = freeze i32 %8
  %9 = zext i32 %.fr49 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @rgb_red, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw [4 x i8], ptr @rgb_green, i64 %9
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw [4 x i8], ptr @rgb_blue, i64 %9
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw [4 x i8], ptr @alpha_index, i64 %9
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = getelementptr inbounds nuw [4 x i8], ptr @rgb_pixelsize, i64 %9
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = tail call i64 @fread(ptr noundef %21, i64 noundef 1, i64 noundef %23, ptr noundef %25)
  %27 = load i64, ptr %22, align 8, !tbaa !53
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %0, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 43, ptr %31, align 8, !tbaa !26
  %32 = load ptr, ptr %30, align 8, !tbaa !31
  tail call void %32(ptr noundef nonnull %0) #6
  br label %33

33:                                               ; preds = %29, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !45
  %.not44 = icmp eq i32 %35, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %36 = load ptr, ptr %20, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = sext i32 %15 to i64
  %41 = sext i32 %13 to i64
  %42 = sext i32 %11 to i64
  %43 = and i64 %9, 4294967292
  %44 = icmp eq i64 %43, 12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = zext nneg i32 %17 to i64
  %47 = sext i32 %19 to i64
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %61
  %.047.us = phi ptr [ %72, %61 ], [ %39, %.lr.ph ]
  %.04146.us = phi ptr [ %52, %61 ], [ %36, %.lr.ph ]
  %.04245.us = phi i32 [ %73, %61 ], [ %35, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.04146.us, i64 1
  %49 = load i8, ptr %.04146.us, align 1, !tbaa !30
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %.04146.us, i64 2
  %53 = load i8, ptr %48, align 1, !tbaa !30
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = icmp ugt i32 %55, %6
  br i1 %56, label %57, label %61

57:                                               ; preds = %.lr.ph.split.us
  %58 = load ptr, ptr %0, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 1031, ptr %59, align 8, !tbaa !26
  %60 = load ptr, ptr %58, align 8, !tbaa !31
  tail call void %60(ptr noundef nonnull %0) #6
  br label %61

61:                                               ; preds = %57, %.lr.ph.split.us
  %62 = zext nneg i32 %55 to i64
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !30
  %65 = getelementptr inbounds i8, ptr %.047.us, i64 %40
  store i8 %64, ptr %65, align 1, !tbaa !30
  %66 = getelementptr inbounds i8, ptr %.047.us, i64 %41
  store i8 %64, ptr %66, align 1, !tbaa !30
  %67 = getelementptr inbounds i8, ptr %.047.us, i64 %42
  store i8 %64, ptr %67, align 1, !tbaa !30
  %68 = load i32, ptr %45, align 8, !tbaa !4
  %notmask.us = shl nsw i32 -1, %68
  %69 = trunc i32 %notmask.us to i8
  %70 = xor i8 %69, -1
  %71 = getelementptr inbounds nuw i8, ptr %.047.us, i64 %46
  store i8 %70, ptr %71, align 1, !tbaa !30
  %72 = getelementptr inbounds i8, ptr %.047.us, i64 %47
  %73 = add i32 %.04245.us, -1
  %.not.us = icmp eq i32 %73, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !78

.lr.ph.split:                                     ; preds = %.lr.ph, %87
  %.047 = phi ptr [ %94, %87 ], [ %39, %.lr.ph ]
  %.04146 = phi ptr [ %78, %87 ], [ %36, %.lr.ph ]
  %.04245 = phi i32 [ %95, %87 ], [ %35, %.lr.ph ]
  %74 = getelementptr inbounds nuw i8, ptr %.04146, i64 1
  %75 = load i8, ptr %.04146, align 1, !tbaa !30
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = getelementptr inbounds nuw i8, ptr %.04146, i64 2
  %79 = load i8, ptr %74, align 1, !tbaa !30
  %80 = zext i8 %79 to i32
  %81 = or disjoint i32 %77, %80
  %82 = icmp ugt i32 %81, %6
  br i1 %82, label %83, label %87

83:                                               ; preds = %.lr.ph.split
  %84 = load ptr, ptr %0, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 1031, ptr %85, align 8, !tbaa !26
  %86 = load ptr, ptr %84, align 8, !tbaa !31
  tail call void %86(ptr noundef nonnull %0) #6
  br label %87

87:                                               ; preds = %83, %.lr.ph.split
  %88 = zext nneg i32 %81 to i64
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !30
  %91 = getelementptr inbounds i8, ptr %.047, i64 %40
  store i8 %90, ptr %91, align 1, !tbaa !30
  %92 = getelementptr inbounds i8, ptr %.047, i64 %41
  store i8 %90, ptr %92, align 1, !tbaa !30
  %93 = getelementptr inbounds i8, ptr %.047, i64 %42
  store i8 %90, ptr %93, align 1, !tbaa !30
  %94 = getelementptr inbounds i8, ptr %.047, i64 %47
  %95 = add i32 %.04245, -1
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !78

._crit_edge:                                      ; preds = %87, %61, %33
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_word_gray_cmyk_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = tail call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef %10, ptr noundef %12)
  %14 = load i64, ptr %9, align 8, !tbaa !53
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 43, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %17, align 8, !tbaa !31
  tail call void %19(ptr noundef nonnull %0) #6
  br label %20

20:                                               ; preds = %16, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = sitofp i32 %6 to double
  br label %28

28:                                               ; preds = %.lr.ph, %rgb_to_cmyk.exit
  %.039 = phi ptr [ %26, %.lr.ph ], [ %63, %rgb_to_cmyk.exit ]
  %.03438 = phi i32 [ %22, %.lr.ph ], [ %64, %rgb_to_cmyk.exit ]
  %.03537 = phi ptr [ %23, %.lr.ph ], [ %33, %rgb_to_cmyk.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.03537, i64 1
  %30 = load i8, ptr %.03537, align 1, !tbaa !30
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %.03537, i64 2
  %34 = load i8, ptr %29, align 1, !tbaa !30
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %32, %35
  %37 = icmp ugt i32 %36, %6
  br i1 %37, label %38, label %rgb_to_cmyk.exit

38:                                               ; preds = %28
  %39 = load ptr, ptr %0, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 1031, ptr %40, align 8, !tbaa !26
  %41 = load ptr, ptr %39, align 8, !tbaa !31
  tail call void %41(ptr noundef nonnull %0) #6
  br label %rgb_to_cmyk.exit

rgb_to_cmyk.exit:                                 ; preds = %38, %28
  %42 = zext nneg i32 %36 to i64
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.039, i64 2
  %47 = getelementptr inbounds nuw i8, ptr %.039, i64 3
  %48 = uitofp i8 %44 to double
  %49 = fdiv double %48, %27
  %50 = fsub double 1.000000e+00, %49
  %51 = fcmp oeq double %50, 1.000000e+00
  %52 = fsub double %50, %50
  %53 = fsub double 1.000000e+00, %50
  %54 = fneg double %52
  %.neg = fdiv double %54, %53
  %55 = select i1 %51, double -0.000000e+00, double %.neg
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %27, double %27)
  %57 = fadd double %56, 5.000000e-01
  %58 = fptoui double %57 to i8
  store i8 %58, ptr %.039, align 1, !tbaa !30
  store i8 %58, ptr %45, align 1, !tbaa !30
  store i8 %58, ptr %46, align 1, !tbaa !30
  %59 = fneg double %50
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %27, double %27)
  %61 = fadd double %60, 5.000000e-01
  %62 = fptoui double %61 to i8
  store i8 %62, ptr %47, align 1, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %64 = add i32 %.03438, -1
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !79

._crit_edge:                                      ; preds = %rgb_to_cmyk.exit, %20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_raw_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = tail call i64 @fread(ptr noundef %4, i64 noundef 1, i64 noundef %6, ptr noundef %8)
  %10 = load i64, ptr %5, align 8, !tbaa !53
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 43, ptr %14, align 8, !tbaa !26
  %15 = load ptr, ptr %13, align 8, !tbaa !31
  tail call void %15(ptr noundef nonnull %0) #6
  br label %16

16:                                               ; preds = %12, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_scaled_gray_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = tail call i64 @fread(ptr noundef %6, i64 noundef 1, i64 noundef %8, ptr noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 43, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr %15, align 8, !tbaa !31
  tail call void %17(ptr noundef nonnull %0) #6
  br label %18

18:                                               ; preds = %14, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021 = phi i32 [ %31, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.01620 = phi ptr [ %30, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %.01719 = phi ptr [ %25, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.01719, i64 1
  %26 = load i8, ptr %.01719, align 1, !tbaa !30
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %.01620, i64 1
  store i8 %29, ptr %.01620, align 1, !tbaa !30
  %31 = add i32 %.021, -1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_gray_rgb_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @rgb_red, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw [4 x i8], ptr @rgb_green, i64 %9
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw [4 x i8], ptr @rgb_blue, i64 %9
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw [4 x i8], ptr @alpha_index, i64 %9
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = getelementptr inbounds nuw [4 x i8], ptr @rgb_pixelsize, i64 %9
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = tail call i64 @fread(ptr noundef %21, i64 noundef 1, i64 noundef %23, ptr noundef %25)
  %27 = load i64, ptr %22, align 8, !tbaa !53
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %0, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 43, ptr %31, align 8, !tbaa !26
  %32 = load ptr, ptr %30, align 8, !tbaa !31
  tail call void %32(ptr noundef nonnull %0) #6
  br label %33

33:                                               ; preds = %29, %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = load ptr, ptr %20, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !4
  %notmask = shl nsw i32 -1, %39
  %40 = xor i32 %notmask, %6
  %41 = icmp eq i32 %40, -1
  %42 = and i64 %9, 4294967292
  %43 = icmp eq i64 %42, 12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !45
  %.not90108 = icmp eq i32 %45, 0
  br i1 %41, label %46, label %76

46:                                               ; preds = %33
  br i1 %43, label %47, label %63

47:                                               ; preds = %46
  br i1 %.not90108, label %.loopexit, label %.lr.ph112

.lr.ph112:                                        ; preds = %47
  %48 = sext i32 %15 to i64
  %49 = sext i32 %13 to i64
  %50 = sext i32 %11 to i64
  %51 = trunc i32 %6 to i8
  %52 = zext nneg i32 %17 to i64
  %53 = sext i32 %19 to i64
  br label %54

54:                                               ; preds = %.lr.ph112, %54
  %.0111 = phi ptr [ %36, %.lr.ph112 ], [ %61, %54 ]
  %.076110 = phi ptr [ %37, %.lr.ph112 ], [ %55, %54 ]
  %.080109 = phi i32 [ %45, %.lr.ph112 ], [ %62, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %.076110, i64 1
  %56 = load i8, ptr %.076110, align 1, !tbaa !30
  %57 = getelementptr inbounds i8, ptr %.0111, i64 %48
  store i8 %56, ptr %57, align 1, !tbaa !30
  %58 = getelementptr inbounds i8, ptr %.0111, i64 %49
  store i8 %56, ptr %58, align 1, !tbaa !30
  %59 = getelementptr inbounds i8, ptr %.0111, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %.0111, i64 %52
  store i8 %51, ptr %60, align 1, !tbaa !30
  %61 = getelementptr inbounds i8, ptr %.0111, i64 %53
  %62 = add i32 %.080109, -1
  %.not90 = icmp eq i32 %62, 0
  br i1 %.not90, label %.loopexit, label %54, !llvm.loop !81

63:                                               ; preds = %46
  br i1 %.not90108, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %63
  %64 = sext i32 %15 to i64
  %65 = sext i32 %13 to i64
  %66 = sext i32 %11 to i64
  %67 = sext i32 %19 to i64
  br label %68

68:                                               ; preds = %.lr.ph107, %68
  %.1106 = phi ptr [ %36, %.lr.ph107 ], [ %74, %68 ]
  %.177105 = phi ptr [ %37, %.lr.ph107 ], [ %69, %68 ]
  %.181104 = phi i32 [ %45, %.lr.ph107 ], [ %75, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.177105, i64 1
  %70 = load i8, ptr %.177105, align 1, !tbaa !30
  %71 = getelementptr inbounds i8, ptr %.1106, i64 %64
  store i8 %70, ptr %71, align 1, !tbaa !30
  %72 = getelementptr inbounds i8, ptr %.1106, i64 %65
  store i8 %70, ptr %72, align 1, !tbaa !30
  %73 = getelementptr inbounds i8, ptr %.1106, i64 %66
  store i8 %70, ptr %73, align 1, !tbaa !30
  %74 = getelementptr inbounds i8, ptr %.1106, i64 %67
  %75 = add i32 %.181104, -1
  %.not89 = icmp eq i32 %75, 0
  br i1 %.not89, label %.loopexit, label %68, !llvm.loop !82

76:                                               ; preds = %33
  br i1 %43, label %77, label %98

77:                                               ; preds = %76
  br i1 %.not90108, label %.loopexit, label %.lr.ph102

.lr.ph102:                                        ; preds = %77
  %78 = sext i32 %15 to i64
  %79 = sext i32 %13 to i64
  %80 = sext i32 %11 to i64
  %81 = zext nneg i32 %17 to i64
  %82 = sext i32 %19 to i64
  br label %83

83:                                               ; preds = %.lr.ph102, %83
  %.2101 = phi ptr [ %36, %.lr.ph102 ], [ %96, %83 ]
  %.278100 = phi ptr [ %37, %.lr.ph102 ], [ %84, %83 ]
  %.28299 = phi i32 [ %45, %.lr.ph102 ], [ %97, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.278100, i64 1
  %85 = load i8, ptr %.278100, align 1, !tbaa !30
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !30
  %89 = getelementptr inbounds i8, ptr %.2101, i64 %78
  store i8 %88, ptr %89, align 1, !tbaa !30
  %90 = getelementptr inbounds i8, ptr %.2101, i64 %79
  store i8 %88, ptr %90, align 1, !tbaa !30
  %91 = getelementptr inbounds i8, ptr %.2101, i64 %80
  store i8 %88, ptr %91, align 1, !tbaa !30
  %92 = load i32, ptr %38, align 8, !tbaa !4
  %notmask88 = shl nsw i32 -1, %92
  %93 = trunc i32 %notmask88 to i8
  %94 = xor i8 %93, -1
  %95 = getelementptr inbounds nuw i8, ptr %.2101, i64 %81
  store i8 %94, ptr %95, align 1, !tbaa !30
  %96 = getelementptr inbounds i8, ptr %.2101, i64 %82
  %97 = add i32 %.28299, -1
  %.not87 = icmp eq i32 %97, 0
  br i1 %.not87, label %.loopexit, label %83, !llvm.loop !83

98:                                               ; preds = %76
  br i1 %.not90108, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %99 = sext i32 %15 to i64
  %100 = sext i32 %13 to i64
  %101 = sext i32 %11 to i64
  %102 = sext i32 %19 to i64
  br label %103

103:                                              ; preds = %.lr.ph, %103
  %.397 = phi ptr [ %36, %.lr.ph ], [ %112, %103 ]
  %.37996 = phi ptr [ %37, %.lr.ph ], [ %104, %103 ]
  %.38395 = phi i32 [ %45, %.lr.ph ], [ %113, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %.37996, i64 1
  %105 = load i8, ptr %.37996, align 1, !tbaa !30
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !30
  %109 = getelementptr inbounds i8, ptr %.397, i64 %99
  store i8 %108, ptr %109, align 1, !tbaa !30
  %110 = getelementptr inbounds i8, ptr %.397, i64 %100
  store i8 %108, ptr %110, align 1, !tbaa !30
  %111 = getelementptr inbounds i8, ptr %.397, i64 %101
  store i8 %108, ptr %111, align 1, !tbaa !30
  %112 = getelementptr inbounds i8, ptr %.397, i64 %102
  %113 = add i32 %.38395, -1
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %.loopexit, label %103, !llvm.loop !84

.loopexit:                                        ; preds = %103, %83, %68, %54, %98, %77, %63, %47
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_gray_cmyk_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = tail call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef %10, ptr noundef %12)
  %14 = load i64, ptr %9, align 8, !tbaa !53
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 43, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %17, align 8, !tbaa !31
  tail call void %19(ptr noundef nonnull %0) #6
  br label %20

20:                                               ; preds = %16, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = load ptr, ptr %7, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %notmask = shl nsw i32 -1, %26
  %27 = xor i32 %notmask, %6
  %28 = icmp eq i32 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %.not4657 = icmp eq i32 %30, 0
  br i1 %28, label %31, label %55

31:                                               ; preds = %20
  br i1 %.not4657, label %.loopexit, label %rgb_to_cmyk.exit.lr.ph

rgb_to_cmyk.exit.lr.ph:                           ; preds = %31
  %32 = sitofp i32 %6 to double
  br label %rgb_to_cmyk.exit

rgb_to_cmyk.exit:                                 ; preds = %rgb_to_cmyk.exit.lr.ph, %rgb_to_cmyk.exit
  %.060 = phi ptr [ %23, %rgb_to_cmyk.exit.lr.ph ], [ %53, %rgb_to_cmyk.exit ]
  %.04059 = phi ptr [ %24, %rgb_to_cmyk.exit.lr.ph ], [ %33, %rgb_to_cmyk.exit ]
  %.04258 = phi i32 [ %30, %rgb_to_cmyk.exit.lr.ph ], [ %54, %rgb_to_cmyk.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.04059, i64 1
  %34 = load i8, ptr %.04059, align 1, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %.060, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %.060, i64 2
  %37 = getelementptr inbounds nuw i8, ptr %.060, i64 3
  %38 = uitofp i8 %34 to double
  %39 = fdiv double %38, %32
  %40 = fsub double 1.000000e+00, %39
  %41 = fcmp oeq double %40, 1.000000e+00
  %42 = fsub double %40, %40
  %43 = fsub double 1.000000e+00, %40
  %44 = fneg double %42
  %.neg63 = fdiv double %44, %43
  %45 = select i1 %41, double -0.000000e+00, double %.neg63
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %32, double %32)
  %47 = fadd double %46, 5.000000e-01
  %48 = fptoui double %47 to i8
  store i8 %48, ptr %.060, align 1, !tbaa !30
  store i8 %48, ptr %35, align 1, !tbaa !30
  store i8 %48, ptr %36, align 1, !tbaa !30
  %49 = fneg double %40
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %32, double %32)
  %51 = fadd double %50, 5.000000e-01
  %52 = fptoui double %51 to i8
  store i8 %52, ptr %37, align 1, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %.060, i64 4
  %54 = add i32 %.04258, -1
  %.not46 = icmp eq i32 %54, 0
  br i1 %.not46, label %.loopexit, label %rgb_to_cmyk.exit, !llvm.loop !85

55:                                               ; preds = %20
  br i1 %.not4657, label %.loopexit, label %rgb_to_cmyk.exit51.lr.ph

rgb_to_cmyk.exit51.lr.ph:                         ; preds = %55
  %56 = sitofp i32 %6 to double
  br label %rgb_to_cmyk.exit51

rgb_to_cmyk.exit51:                               ; preds = %rgb_to_cmyk.exit51.lr.ph, %rgb_to_cmyk.exit51
  %.156 = phi ptr [ %23, %rgb_to_cmyk.exit51.lr.ph ], [ %80, %rgb_to_cmyk.exit51 ]
  %.14155 = phi ptr [ %24, %rgb_to_cmyk.exit51.lr.ph ], [ %57, %rgb_to_cmyk.exit51 ]
  %.14354 = phi i32 [ %30, %rgb_to_cmyk.exit51.lr.ph ], [ %81, %rgb_to_cmyk.exit51 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14155, i64 1
  %58 = load i8, ptr %.14155, align 1, !tbaa !30
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %.156, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %.156, i64 2
  %64 = getelementptr inbounds nuw i8, ptr %.156, i64 3
  %65 = uitofp i8 %61 to double
  %66 = fdiv double %65, %56
  %67 = fsub double 1.000000e+00, %66
  %68 = fcmp oeq double %67, 1.000000e+00
  %69 = fsub double %67, %67
  %70 = fsub double 1.000000e+00, %67
  %71 = fneg double %69
  %.neg = fdiv double %71, %70
  %72 = select i1 %68, double -0.000000e+00, double %.neg
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %56, double %56)
  %74 = fadd double %73, 5.000000e-01
  %75 = fptoui double %74 to i8
  store i8 %75, ptr %.156, align 1, !tbaa !30
  store i8 %75, ptr %62, align 1, !tbaa !30
  store i8 %75, ptr %63, align 1, !tbaa !30
  %76 = fneg double %67
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %56, double %56)
  %78 = fadd double %77, 5.000000e-01
  %79 = fptoui double %78 to i8
  store i8 %79, ptr %64, align 1, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %.156, i64 4
  %81 = add i32 %.14354, -1
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %.loopexit, label %rgb_to_cmyk.exit51, !llvm.loop !86

.loopexit:                                        ; preds = %rgb_to_cmyk.exit51, %rgb_to_cmyk.exit, %55, %31
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_word_rgb_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %.fr69 = freeze i32 %8
  %9 = zext i32 %.fr69 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @rgb_red, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw [4 x i8], ptr @rgb_green, i64 %9
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw [4 x i8], ptr @rgb_blue, i64 %9
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw [4 x i8], ptr @alpha_index, i64 %9
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = getelementptr inbounds nuw [4 x i8], ptr @rgb_pixelsize, i64 %9
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = tail call i64 @fread(ptr noundef %21, i64 noundef 1, i64 noundef %23, ptr noundef %25)
  %27 = load i64, ptr %22, align 8, !tbaa !53
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %0, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 43, ptr %31, align 8, !tbaa !26
  %32 = load ptr, ptr %30, align 8, !tbaa !31
  tail call void %32(ptr noundef nonnull %0) #6
  br label %33

33:                                               ; preds = %29, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !45
  %.not64 = icmp eq i32 %35, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %36 = load ptr, ptr %20, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = sext i32 %11 to i64
  %41 = sext i32 %13 to i64
  %42 = sext i32 %15 to i64
  %43 = and i64 %9, 4294967292
  %44 = icmp eq i64 %43, 12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = zext nneg i32 %17 to i64
  %47 = sext i32 %19 to i64
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %97
  %.067.us = phi ptr [ %106, %97 ], [ %39, %.lr.ph ]
  %.06166.us = phi ptr [ %88, %97 ], [ %36, %.lr.ph ]
  %.06265.us = phi i32 [ %107, %97 ], [ %35, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.06166.us, i64 1
  %49 = load i8, ptr %.06166.us, align 1, !tbaa !30
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %.06166.us, i64 2
  %53 = load i8, ptr %48, align 1, !tbaa !30
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = icmp ugt i32 %55, %6
  br i1 %56, label %57, label %61

57:                                               ; preds = %.lr.ph.split.us
  %58 = load ptr, ptr %0, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 1031, ptr %59, align 8, !tbaa !26
  %60 = load ptr, ptr %58, align 8, !tbaa !31
  tail call void %60(ptr noundef nonnull %0) #6
  br label %61

61:                                               ; preds = %57, %.lr.ph.split.us
  %62 = zext nneg i32 %55 to i64
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !30
  %65 = getelementptr inbounds i8, ptr %.067.us, i64 %40
  store i8 %64, ptr %65, align 1, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %.06166.us, i64 3
  %67 = load i8, ptr %52, align 1, !tbaa !30
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = getelementptr inbounds nuw i8, ptr %.06166.us, i64 4
  %71 = load i8, ptr %66, align 1, !tbaa !30
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %69, %72
  %74 = icmp ugt i32 %73, %6
  br i1 %74, label %75, label %79

75:                                               ; preds = %61
  %76 = load ptr, ptr %0, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 1031, ptr %77, align 8, !tbaa !26
  %78 = load ptr, ptr %76, align 8, !tbaa !31
  tail call void %78(ptr noundef nonnull %0) #6
  br label %79

79:                                               ; preds = %75, %61
  %80 = zext nneg i32 %73 to i64
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !30
  %83 = getelementptr inbounds i8, ptr %.067.us, i64 %41
  store i8 %82, ptr %83, align 1, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %.06166.us, i64 5
  %85 = load i8, ptr %70, align 1, !tbaa !30
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = getelementptr inbounds nuw i8, ptr %.06166.us, i64 6
  %89 = load i8, ptr %84, align 1, !tbaa !30
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %87, %90
  %92 = icmp ugt i32 %91, %6
  br i1 %92, label %93, label %97

93:                                               ; preds = %79
  %94 = load ptr, ptr %0, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i32 1031, ptr %95, align 8, !tbaa !26
  %96 = load ptr, ptr %94, align 8, !tbaa !31
  tail call void %96(ptr noundef nonnull %0) #6
  br label %97

97:                                               ; preds = %93, %79
  %98 = zext nneg i32 %91 to i64
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !30
  %101 = getelementptr inbounds i8, ptr %.067.us, i64 %42
  store i8 %100, ptr %101, align 1, !tbaa !30
  %102 = load i32, ptr %45, align 8, !tbaa !4
  %notmask.us = shl nsw i32 -1, %102
  %103 = trunc i32 %notmask.us to i8
  %104 = xor i8 %103, -1
  %105 = getelementptr inbounds nuw i8, ptr %.067.us, i64 %46
  store i8 %104, ptr %105, align 1, !tbaa !30
  %106 = getelementptr inbounds i8, ptr %.067.us, i64 %47
  %107 = add i32 %.06265.us, -1
  %.not.us = icmp eq i32 %107, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !87

.lr.ph.split:                                     ; preds = %.lr.ph, %157
  %.067 = phi ptr [ %162, %157 ], [ %39, %.lr.ph ]
  %.06166 = phi ptr [ %148, %157 ], [ %36, %.lr.ph ]
  %.06265 = phi i32 [ %163, %157 ], [ %35, %.lr.ph ]
  %108 = getelementptr inbounds nuw i8, ptr %.06166, i64 1
  %109 = load i8, ptr %.06166, align 1, !tbaa !30
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 8
  %112 = getelementptr inbounds nuw i8, ptr %.06166, i64 2
  %113 = load i8, ptr %108, align 1, !tbaa !30
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %111, %114
  %116 = icmp ugt i32 %115, %6
  br i1 %116, label %117, label %121

117:                                              ; preds = %.lr.ph.split
  %118 = load ptr, ptr %0, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store i32 1031, ptr %119, align 8, !tbaa !26
  %120 = load ptr, ptr %118, align 8, !tbaa !31
  tail call void %120(ptr noundef nonnull %0) #6
  br label %121

121:                                              ; preds = %117, %.lr.ph.split
  %122 = zext nneg i32 %115 to i64
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !30
  %125 = getelementptr inbounds i8, ptr %.067, i64 %40
  store i8 %124, ptr %125, align 1, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %.06166, i64 3
  %127 = load i8, ptr %112, align 1, !tbaa !30
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 8
  %130 = getelementptr inbounds nuw i8, ptr %.06166, i64 4
  %131 = load i8, ptr %126, align 1, !tbaa !30
  %132 = zext i8 %131 to i32
  %133 = or disjoint i32 %129, %132
  %134 = icmp ugt i32 %133, %6
  br i1 %134, label %135, label %139

135:                                              ; preds = %121
  %136 = load ptr, ptr %0, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i32 1031, ptr %137, align 8, !tbaa !26
  %138 = load ptr, ptr %136, align 8, !tbaa !31
  tail call void %138(ptr noundef nonnull %0) #6
  br label %139

139:                                              ; preds = %135, %121
  %140 = zext nneg i32 %133 to i64
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !30
  %143 = getelementptr inbounds i8, ptr %.067, i64 %41
  store i8 %142, ptr %143, align 1, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %.06166, i64 5
  %145 = load i8, ptr %130, align 1, !tbaa !30
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 8
  %148 = getelementptr inbounds nuw i8, ptr %.06166, i64 6
  %149 = load i8, ptr %144, align 1, !tbaa !30
  %150 = zext i8 %149 to i32
  %151 = or disjoint i32 %147, %150
  %152 = icmp ugt i32 %151, %6
  br i1 %152, label %153, label %157

153:                                              ; preds = %139
  %154 = load ptr, ptr %0, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store i32 1031, ptr %155, align 8, !tbaa !26
  %156 = load ptr, ptr %154, align 8, !tbaa !31
  tail call void %156(ptr noundef nonnull %0) #6
  br label %157

157:                                              ; preds = %153, %139
  %158 = zext nneg i32 %151 to i64
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !30
  %161 = getelementptr inbounds i8, ptr %.067, i64 %42
  store i8 %160, ptr %161, align 1, !tbaa !30
  %162 = getelementptr inbounds i8, ptr %.067, i64 %47
  %163 = add i32 %.06265, -1
  %.not = icmp eq i32 %163, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !87

._crit_edge:                                      ; preds = %157, %97, %33
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_word_rgb_cmyk_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = tail call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef %10, ptr noundef %12)
  %14 = load i64, ptr %9, align 8, !tbaa !53
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 43, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %17, align 8, !tbaa !31
  tail call void %19(ptr noundef nonnull %0) #6
  br label %20

20:                                               ; preds = %16, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %.not52 = icmp eq i32 %22, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = sitofp i32 %6 to double
  br label %28

28:                                               ; preds = %.lr.ph, %rgb_to_cmyk.exit
  %.055 = phi ptr [ %26, %.lr.ph ], [ %120, %rgb_to_cmyk.exit ]
  %.05054 = phi i32 [ %22, %.lr.ph ], [ %121, %rgb_to_cmyk.exit ]
  %.05153 = phi ptr [ %23, %.lr.ph ], [ %61, %rgb_to_cmyk.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.05153, i64 1
  %30 = load i8, ptr %.05153, align 1, !tbaa !30
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %.05153, i64 2
  %34 = load i8, ptr %29, align 1, !tbaa !30
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %32, %35
  %37 = icmp ugt i32 %36, %6
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %0, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 1031, ptr %40, align 8, !tbaa !26
  %41 = load ptr, ptr %39, align 8, !tbaa !31
  tail call void %41(ptr noundef nonnull %0) #6
  br label %42

42:                                               ; preds = %38, %28
  %43 = getelementptr inbounds nuw i8, ptr %.05153, i64 3
  %44 = load i8, ptr %33, align 1, !tbaa !30
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %.05153, i64 4
  %48 = load i8, ptr %43, align 1, !tbaa !30
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = icmp ugt i32 %50, %6
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load ptr, ptr %0, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 1031, ptr %54, align 8, !tbaa !26
  %55 = load ptr, ptr %53, align 8, !tbaa !31
  tail call void %55(ptr noundef nonnull %0) #6
  br label %56

56:                                               ; preds = %52, %42
  %57 = getelementptr inbounds nuw i8, ptr %.05153, i64 5
  %58 = load i8, ptr %47, align 1, !tbaa !30
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = getelementptr inbounds nuw i8, ptr %.05153, i64 6
  %62 = load i8, ptr %57, align 1, !tbaa !30
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = icmp ugt i32 %64, %6
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = load ptr, ptr %0, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 1031, ptr %68, align 8, !tbaa !26
  %69 = load ptr, ptr %67, align 8, !tbaa !31
  tail call void %69(ptr noundef nonnull %0) #6
  br label %70

70:                                               ; preds = %66, %56
  %71 = zext nneg i32 %36 to i64
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !30
  %74 = zext nneg i32 %50 to i64
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !30
  %77 = zext nneg i32 %64 to i64
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %.055, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %.055, i64 2
  %82 = getelementptr inbounds nuw i8, ptr %.055, i64 3
  %83 = uitofp i8 %73 to double
  %84 = fdiv double %83, %27
  %85 = fsub double 1.000000e+00, %84
  %86 = uitofp i8 %76 to double
  %87 = fdiv double %86, %27
  %88 = fsub double 1.000000e+00, %87
  %89 = uitofp i8 %79 to double
  %90 = fdiv double %89, %27
  %91 = fsub double 1.000000e+00, %90
  %92 = fcmp olt double %85, %88
  %93 = select i1 %92, double %85, double %88
  %94 = fcmp olt double %93, %91
  %..i = select i1 %94, double %93, double %91
  %95 = fcmp oeq double %..i, 1.000000e+00
  br i1 %95, label %rgb_to_cmyk.exit, label %96

96:                                               ; preds = %70
  %97 = fsub double %85, %..i
  %98 = fsub double 1.000000e+00, %..i
  %99 = fdiv double %97, %98
  %100 = fsub double %88, %..i
  %101 = fdiv double %100, %98
  %102 = fsub double %91, %..i
  %103 = fdiv double %102, %98
  br label %rgb_to_cmyk.exit

rgb_to_cmyk.exit:                                 ; preds = %70, %96
  %.042.i = phi double [ %101, %96 ], [ 0.000000e+00, %70 ]
  %.041.i = phi double [ %103, %96 ], [ 0.000000e+00, %70 ]
  %.0.i = phi double [ %99, %96 ], [ 0.000000e+00, %70 ]
  %104 = fneg double %.0.i
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %27, double %27)
  %106 = fadd double %105, 5.000000e-01
  %107 = fptoui double %106 to i8
  store i8 %107, ptr %.055, align 1, !tbaa !30
  %108 = fneg double %.042.i
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %27, double %27)
  %110 = fadd double %109, 5.000000e-01
  %111 = fptoui double %110 to i8
  store i8 %111, ptr %80, align 1, !tbaa !30
  %112 = fneg double %.041.i
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %27, double %27)
  %114 = fadd double %113, 5.000000e-01
  %115 = fptoui double %114 to i8
  store i8 %115, ptr %81, align 1, !tbaa !30
  %116 = fneg double %..i
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %27, double %27)
  %118 = fadd double %117, 5.000000e-01
  %119 = fptoui double %118 to i8
  store i8 %119, ptr %82, align 1, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %.055, i64 4
  %121 = add i32 %.05054, -1
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !88

._crit_edge:                                      ; preds = %rgb_to_cmyk.exit, %20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_rgb_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @rgb_red, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw [4 x i8], ptr @rgb_green, i64 %9
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw [4 x i8], ptr @rgb_blue, i64 %9
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw [4 x i8], ptr @alpha_index, i64 %9
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = getelementptr inbounds nuw [4 x i8], ptr @rgb_pixelsize, i64 %9
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = tail call i64 @fread(ptr noundef %21, i64 noundef 1, i64 noundef %23, ptr noundef %25)
  %27 = load i64, ptr %22, align 8, !tbaa !53
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %0, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 43, ptr %31, align 8, !tbaa !26
  %32 = load ptr, ptr %30, align 8, !tbaa !31
  tail call void %32(ptr noundef nonnull %0) #6
  br label %33

33:                                               ; preds = %29, %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = load ptr, ptr %20, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !4
  %notmask = shl nsw i32 -1, %39
  %40 = xor i32 %notmask, %6
  %41 = icmp eq i32 %40, -1
  %42 = and i64 %9, 4294967292
  %43 = icmp eq i64 %42, 12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !45
  %.not102120 = icmp eq i32 %45, 0
  br i1 %41, label %46, label %84

46:                                               ; preds = %33
  br i1 %43, label %47, label %67

47:                                               ; preds = %46
  br i1 %.not102120, label %.loopexit, label %.lr.ph124

.lr.ph124:                                        ; preds = %47
  %48 = sext i32 %11 to i64
  %49 = sext i32 %13 to i64
  %50 = sext i32 %15 to i64
  %51 = trunc i32 %6 to i8
  %52 = zext nneg i32 %17 to i64
  %53 = sext i32 %19 to i64
  br label %54

54:                                               ; preds = %.lr.ph124, %54
  %.0123 = phi ptr [ %36, %.lr.ph124 ], [ %65, %54 ]
  %.088122 = phi ptr [ %37, %.lr.ph124 ], [ %61, %54 ]
  %.092121 = phi i32 [ %45, %.lr.ph124 ], [ %66, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %.088122, i64 1
  %56 = load i8, ptr %.088122, align 1, !tbaa !30
  %57 = getelementptr inbounds i8, ptr %.0123, i64 %48
  store i8 %56, ptr %57, align 1, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %.088122, i64 2
  %59 = load i8, ptr %55, align 1, !tbaa !30
  %60 = getelementptr inbounds i8, ptr %.0123, i64 %49
  store i8 %59, ptr %60, align 1, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %.088122, i64 3
  %62 = load i8, ptr %58, align 1, !tbaa !30
  %63 = getelementptr inbounds i8, ptr %.0123, i64 %50
  store i8 %62, ptr %63, align 1, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %.0123, i64 %52
  store i8 %51, ptr %64, align 1, !tbaa !30
  %65 = getelementptr inbounds i8, ptr %.0123, i64 %53
  %66 = add i32 %.092121, -1
  %.not102 = icmp eq i32 %66, 0
  br i1 %.not102, label %.loopexit, label %54, !llvm.loop !89

67:                                               ; preds = %46
  br i1 %.not102120, label %.loopexit, label %.lr.ph119

.lr.ph119:                                        ; preds = %67
  %68 = sext i32 %11 to i64
  %69 = sext i32 %13 to i64
  %70 = sext i32 %15 to i64
  %71 = sext i32 %19 to i64
  br label %72

72:                                               ; preds = %.lr.ph119, %72
  %.1118 = phi ptr [ %36, %.lr.ph119 ], [ %82, %72 ]
  %.189117 = phi ptr [ %37, %.lr.ph119 ], [ %79, %72 ]
  %.193116 = phi i32 [ %45, %.lr.ph119 ], [ %83, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.189117, i64 1
  %74 = load i8, ptr %.189117, align 1, !tbaa !30
  %75 = getelementptr inbounds i8, ptr %.1118, i64 %68
  store i8 %74, ptr %75, align 1, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %.189117, i64 2
  %77 = load i8, ptr %73, align 1, !tbaa !30
  %78 = getelementptr inbounds i8, ptr %.1118, i64 %69
  store i8 %77, ptr %78, align 1, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %.189117, i64 3
  %80 = load i8, ptr %76, align 1, !tbaa !30
  %81 = getelementptr inbounds i8, ptr %.1118, i64 %70
  store i8 %80, ptr %81, align 1, !tbaa !30
  %82 = getelementptr inbounds i8, ptr %.1118, i64 %71
  %83 = add i32 %.193116, -1
  %.not101 = icmp eq i32 %83, 0
  br i1 %.not101, label %.loopexit, label %72, !llvm.loop !90

84:                                               ; preds = %33
  br i1 %43, label %85, label %116

85:                                               ; preds = %84
  br i1 %.not102120, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %85
  %86 = sext i32 %11 to i64
  %87 = sext i32 %13 to i64
  %88 = sext i32 %15 to i64
  %89 = zext nneg i32 %17 to i64
  %90 = sext i32 %19 to i64
  br label %91

91:                                               ; preds = %.lr.ph114, %91
  %.2113 = phi ptr [ %36, %.lr.ph114 ], [ %114, %91 ]
  %.290112 = phi ptr [ %37, %.lr.ph114 ], [ %104, %91 ]
  %.294111 = phi i32 [ %45, %.lr.ph114 ], [ %115, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.290112, i64 1
  %93 = load i8, ptr %.290112, align 1, !tbaa !30
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !30
  %97 = getelementptr inbounds i8, ptr %.2113, i64 %86
  store i8 %96, ptr %97, align 1, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %.290112, i64 2
  %99 = load i8, ptr %92, align 1, !tbaa !30
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !30
  %103 = getelementptr inbounds i8, ptr %.2113, i64 %87
  store i8 %102, ptr %103, align 1, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %.290112, i64 3
  %105 = load i8, ptr %98, align 1, !tbaa !30
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !30
  %109 = getelementptr inbounds i8, ptr %.2113, i64 %88
  store i8 %108, ptr %109, align 1, !tbaa !30
  %110 = load i32, ptr %38, align 8, !tbaa !4
  %notmask100 = shl nsw i32 -1, %110
  %111 = trunc i32 %notmask100 to i8
  %112 = xor i8 %111, -1
  %113 = getelementptr inbounds nuw i8, ptr %.2113, i64 %89
  store i8 %112, ptr %113, align 1, !tbaa !30
  %114 = getelementptr inbounds i8, ptr %.2113, i64 %90
  %115 = add i32 %.294111, -1
  %.not99 = icmp eq i32 %115, 0
  br i1 %.not99, label %.loopexit, label %91, !llvm.loop !91

116:                                              ; preds = %84
  br i1 %.not102120, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %116
  %117 = sext i32 %11 to i64
  %118 = sext i32 %13 to i64
  %119 = sext i32 %15 to i64
  %120 = sext i32 %19 to i64
  br label %121

121:                                              ; preds = %.lr.ph, %121
  %.3109 = phi ptr [ %36, %.lr.ph ], [ %140, %121 ]
  %.391108 = phi ptr [ %37, %.lr.ph ], [ %134, %121 ]
  %.395107 = phi i32 [ %45, %.lr.ph ], [ %141, %121 ]
  %122 = getelementptr inbounds nuw i8, ptr %.391108, i64 1
  %123 = load i8, ptr %.391108, align 1, !tbaa !30
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !30
  %127 = getelementptr inbounds i8, ptr %.3109, i64 %117
  store i8 %126, ptr %127, align 1, !tbaa !30
  %128 = getelementptr inbounds nuw i8, ptr %.391108, i64 2
  %129 = load i8, ptr %122, align 1, !tbaa !30
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !30
  %133 = getelementptr inbounds i8, ptr %.3109, i64 %118
  store i8 %132, ptr %133, align 1, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %.391108, i64 3
  %135 = load i8, ptr %128, align 1, !tbaa !30
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !30
  %139 = getelementptr inbounds i8, ptr %.3109, i64 %119
  store i8 %138, ptr %139, align 1, !tbaa !30
  %140 = getelementptr inbounds i8, ptr %.3109, i64 %120
  %141 = add i32 %.395107, -1
  %.not = icmp eq i32 %141, 0
  br i1 %.not, label %.loopexit, label %121, !llvm.loop !92

.loopexit:                                        ; preds = %121, %91, %72, %54, %116, %85, %67, %47
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_rgb_cmyk_row(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = tail call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef %10, ptr noundef %12)
  %14 = load i64, ptr %9, align 8, !tbaa !53
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 43, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %17, align 8, !tbaa !31
  tail call void %19(ptr noundef nonnull %0) #6
  br label %20

20:                                               ; preds = %16, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = load ptr, ptr %7, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %notmask = shl nsw i32 -1, %26
  %27 = xor i32 %notmask, %6
  %28 = icmp eq i32 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %.not5263 = icmp eq i32 %30, 0
  br i1 %28, label %31, label %82

31:                                               ; preds = %20
  br i1 %.not5263, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %31
  %32 = sitofp i32 %6 to double
  br label %33

33:                                               ; preds = %.lr.ph67, %rgb_to_cmyk.exit
  %.066 = phi ptr [ %23, %.lr.ph67 ], [ %80, %rgb_to_cmyk.exit ]
  %.04665 = phi ptr [ %24, %.lr.ph67 ], [ %38, %rgb_to_cmyk.exit ]
  %.04864 = phi i32 [ %30, %.lr.ph67 ], [ %81, %rgb_to_cmyk.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.04665, i64 1
  %35 = load i8, ptr %.04665, align 1, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %.04665, i64 2
  %37 = load i8, ptr %34, align 1, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %.04665, i64 3
  %39 = load i8, ptr %36, align 1, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %.066, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.066, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %.066, i64 3
  %43 = uitofp i8 %35 to double
  %44 = fdiv double %43, %32
  %45 = fsub double 1.000000e+00, %44
  %46 = uitofp i8 %37 to double
  %47 = fdiv double %46, %32
  %48 = fsub double 1.000000e+00, %47
  %49 = uitofp i8 %39 to double
  %50 = fdiv double %49, %32
  %51 = fsub double 1.000000e+00, %50
  %52 = fcmp olt double %45, %48
  %53 = select i1 %52, double %45, double %48
  %54 = fcmp olt double %53, %51
  %..i = select i1 %54, double %53, double %51
  %55 = fcmp oeq double %..i, 1.000000e+00
  br i1 %55, label %rgb_to_cmyk.exit, label %56

56:                                               ; preds = %33
  %57 = fsub double %45, %..i
  %58 = fsub double 1.000000e+00, %..i
  %59 = fdiv double %57, %58
  %60 = fsub double %48, %..i
  %61 = fdiv double %60, %58
  %62 = fsub double %51, %..i
  %63 = fdiv double %62, %58
  br label %rgb_to_cmyk.exit

rgb_to_cmyk.exit:                                 ; preds = %33, %56
  %.042.i = phi double [ %61, %56 ], [ 0.000000e+00, %33 ]
  %.041.i = phi double [ %63, %56 ], [ 0.000000e+00, %33 ]
  %.0.i = phi double [ %59, %56 ], [ 0.000000e+00, %33 ]
  %64 = fneg double %.0.i
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %32, double %32)
  %66 = fadd double %65, 5.000000e-01
  %67 = fptoui double %66 to i8
  store i8 %67, ptr %.066, align 1, !tbaa !30
  %68 = fneg double %.042.i
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %32, double %32)
  %70 = fadd double %69, 5.000000e-01
  %71 = fptoui double %70 to i8
  store i8 %71, ptr %40, align 1, !tbaa !30
  %72 = fneg double %.041.i
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %32, double %32)
  %74 = fadd double %73, 5.000000e-01
  %75 = fptoui double %74 to i8
  store i8 %75, ptr %41, align 1, !tbaa !30
  %76 = fneg double %..i
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %32, double %32)
  %78 = fadd double %77, 5.000000e-01
  %79 = fptoui double %78 to i8
  store i8 %79, ptr %42, align 1, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %.066, i64 4
  %81 = add i32 %.04864, -1
  %.not52 = icmp eq i32 %81, 0
  br i1 %.not52, label %.loopexit, label %33, !llvm.loop !93

82:                                               ; preds = %20
  br i1 %.not5263, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %83 = sitofp i32 %6 to double
  br label %84

84:                                               ; preds = %.lr.ph, %rgb_to_cmyk.exit57
  %.162 = phi ptr [ %23, %.lr.ph ], [ %140, %rgb_to_cmyk.exit57 ]
  %.14761 = phi ptr [ %24, %.lr.ph ], [ %95, %rgb_to_cmyk.exit57 ]
  %.14960 = phi i32 [ %30, %.lr.ph ], [ %141, %rgb_to_cmyk.exit57 ]
  %85 = getelementptr inbounds nuw i8, ptr %.14761, i64 1
  %86 = load i8, ptr %.14761, align 1, !tbaa !30
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %.14761, i64 2
  %91 = load i8, ptr %85, align 1, !tbaa !30
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %.14761, i64 3
  %96 = load i8, ptr %90, align 1, !tbaa !30
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !30
  %100 = getelementptr inbounds nuw i8, ptr %.162, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %.162, i64 2
  %102 = getelementptr inbounds nuw i8, ptr %.162, i64 3
  %103 = uitofp i8 %89 to double
  %104 = fdiv double %103, %83
  %105 = fsub double 1.000000e+00, %104
  %106 = uitofp i8 %94 to double
  %107 = fdiv double %106, %83
  %108 = fsub double 1.000000e+00, %107
  %109 = uitofp i8 %99 to double
  %110 = fdiv double %109, %83
  %111 = fsub double 1.000000e+00, %110
  %112 = fcmp olt double %105, %108
  %113 = select i1 %112, double %105, double %108
  %114 = fcmp olt double %113, %111
  %..i53 = select i1 %114, double %113, double %111
  %115 = fcmp oeq double %..i53, 1.000000e+00
  br i1 %115, label %rgb_to_cmyk.exit57, label %116

116:                                              ; preds = %84
  %117 = fsub double %105, %..i53
  %118 = fsub double 1.000000e+00, %..i53
  %119 = fdiv double %117, %118
  %120 = fsub double %108, %..i53
  %121 = fdiv double %120, %118
  %122 = fsub double %111, %..i53
  %123 = fdiv double %122, %118
  br label %rgb_to_cmyk.exit57

rgb_to_cmyk.exit57:                               ; preds = %84, %116
  %.042.i54 = phi double [ %121, %116 ], [ 0.000000e+00, %84 ]
  %.041.i55 = phi double [ %123, %116 ], [ 0.000000e+00, %84 ]
  %.0.i56 = phi double [ %119, %116 ], [ 0.000000e+00, %84 ]
  %124 = fneg double %.0.i56
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %83, double %83)
  %126 = fadd double %125, 5.000000e-01
  %127 = fptoui double %126 to i8
  store i8 %127, ptr %.162, align 1, !tbaa !30
  %128 = fneg double %.042.i54
  %129 = tail call double @llvm.fmuladd.f64(double %128, double %83, double %83)
  %130 = fadd double %129, 5.000000e-01
  %131 = fptoui double %130 to i8
  store i8 %131, ptr %100, align 1, !tbaa !30
  %132 = fneg double %.041.i55
  %133 = tail call double @llvm.fmuladd.f64(double %132, double %83, double %83)
  %134 = fadd double %133, 5.000000e-01
  %135 = fptoui double %134 to i8
  store i8 %135, ptr %101, align 1, !tbaa !30
  %136 = fneg double %..i53
  %137 = tail call double @llvm.fmuladd.f64(double %136, double %83, double %83)
  %138 = fadd double %137, 5.000000e-01
  %139 = fptoui double %138 to i8
  store i8 %139, ptr %102, align 1, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %.162, i64 4
  %141 = add i32 %.14960, -1
  %.not = icmp eq i32 %141, 0
  br i1 %.not, label %.loopexit, label %84, !llvm.loop !94

.loopexit:                                        ; preds = %rgb_to_cmyk.exit57, %rgb_to_cmyk.exit, %82, %31
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 72}
!5 = !{!"jpeg_compress_struct", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !13, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !14, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !7, i64 88, !8, i64 96, !8, i64 128, !8, i64 160, !8, i64 192, !8, i64 208, !8, i64 224, !12, i64 240, !7, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !8, i64 292, !8, i64 293, !8, i64 294, !15, i64 296, !15, i64 298, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !8, i64 328, !12, i64 360, !12, i64 364, !12, i64 368, !8, i64 372, !12, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !16, i64 432, !17, i64 440, !18, i64 448, !19, i64 456, !20, i64 464, !21, i64 472, !22, i64 480, !23, i64 488, !24, i64 496, !7, i64 504, !12, i64 512}
!6 = !{!"p1 _ZTS14jpeg_error_mgr", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15jpeg_memory_mgr", !7, i64 0}
!11 = !{!"p1 _ZTS17jpeg_progress_mgr", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS20jpeg_destination_mgr", !7, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"p1 _ZTS16jpeg_comp_master", !7, i64 0}
!17 = !{!"p1 _ZTS22jpeg_c_main_controller", !7, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_prep_controller", !7, i64 0}
!19 = !{!"p1 _ZTS22jpeg_c_coef_controller", !7, i64 0}
!20 = !{!"p1 _ZTS18jpeg_marker_writer", !7, i64 0}
!21 = !{!"p1 _ZTS20jpeg_color_converter", !7, i64 0}
!22 = !{!"p1 _ZTS16jpeg_downsampler", !7, i64 0}
!23 = !{!"p1 _ZTS16jpeg_forward_dct", !7, i64 0}
!24 = !{!"p1 _ZTS20jpeg_entropy_encoder", !7, i64 0}
!25 = !{!5, !6, i64 0}
!26 = !{!27, !12, i64 40}
!27 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !8, i64 44, !12, i64 124, !28, i64 128, !29, i64 136, !12, i64 144, !29, i64 152, !12, i64 160, !12, i64 164}
!28 = !{!"long", !8, i64 0}
!29 = !{!"p2 omnipotent char", !7, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!27, !7, i64 0}
!32 = !{!5, !10, i64 8}
!33 = !{!34, !7, i64 0}
!34 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !28, i64 88, !28, i64 96}
!35 = !{!36, !7, i64 0}
!36 = !{!"", !37, i64 0, !40, i64 64, !40, i64 72, !28, i64 80, !40, i64 88, !12, i64 96}
!37 = !{!"cjpeg_source_struct", !7, i64 0, !7, i64 8, !7, i64 16, !38, i64 24, !29, i64 32, !39, i64 40, !39, i64 48, !12, i64 56, !12, i64 60}
!38 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!39 = !{!"p2 short", !7, i64 0}
!40 = !{!"p1 omnipotent char", !7, i64 0}
!41 = !{!36, !7, i64 16}
!42 = !{!36, !12, i64 60}
!43 = !{!36, !38, i64 24}
!44 = !{!37, !12, i64 60}
!45 = !{!5, !12, i64 48}
!46 = !{!5, !12, i64 52}
!47 = !{!36, !12, i64 96}
!48 = !{!5, !12, i64 60}
!49 = !{!12, !12, i64 0}
!50 = !{!27, !7, i64 8}
!51 = !{!36, !7, i64 8}
!52 = !{!5, !12, i64 56}
!53 = !{!36, !28, i64 80}
!54 = !{!36, !40, i64 64}
!55 = !{!36, !40, i64 72}
!56 = !{!34, !7, i64 16}
!57 = !{!36, !29, i64 32}
!58 = !{!36, !12, i64 56}
!59 = !{!36, !40, i64 88}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!40, !40, i64 0}
!64 = distinct !{!64, !61}
!65 = distinct !{!65, !61}
!66 = distinct !{!66, !61}
!67 = distinct !{!67, !61}
!68 = distinct !{!68, !61}
!69 = distinct !{!69, !61}
!70 = distinct !{!70, !61}
!71 = distinct !{!71, !61}
!72 = distinct !{!72, !61}
!73 = distinct !{!73, !61}
!74 = distinct !{!74, !61}
!75 = distinct !{!75, !61}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !61}
!78 = distinct !{!78, !61}
!79 = distinct !{!79, !61}
!80 = distinct !{!80, !61}
!81 = distinct !{!81, !61}
!82 = distinct !{!82, !61}
!83 = distinct !{!83, !61}
!84 = distinct !{!84, !61}
!85 = distinct !{!85, !61}
!86 = distinct !{!86, !61}
!87 = distinct !{!87, !61}
!88 = distinct !{!88, !61}
!89 = distinct !{!89, !61}
!90 = distinct !{!90, !61}
!91 = distinct !{!91, !61}
!92 = distinct !{!92, !61}
!93 = distinct !{!93, !61}
!94 = distinct !{!94, !61}
