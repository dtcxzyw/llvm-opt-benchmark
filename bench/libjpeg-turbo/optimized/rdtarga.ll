; ModuleID = 'bench/libjpeg-turbo/original/rdtarga.ll'
source_filename = "bench/libjpeg-turbo/original/rdtarga.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c5to8bits = internal unnamed_addr constant [32 x i8] c"\00\08\10\19!)1:BJRZcks{\84\8C\94\9C\A5\AD\B5\BD\C5\CE\D6\DE\E6\EF\F7\FF", align 16

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @jinit_read_targa(ptr noundef %0) local_unnamed_addr #0 {
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
  tail call void %11(ptr noundef nonnull %0) #3
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 136) #3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %0, ptr %17, align 8
  store ptr @start_input_tga, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @finish_input_tga, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i32 0, ptr %19, align 4
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @start_input_tga(ptr noundef %0, ptr noundef captures(none) initializes((8, 16), (56, 60), (80, 88), (96, 104), (108, 112)) %1) #0 {
  %3 = alloca [18 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 18, ptr noundef %5)
  %7 = icmp eq i64 %6, 18
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 43, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #3
  br label %13

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = icmp eq i8 %15, 15
  %spec.store.select = select i1 %16, i8 16, i8 %15
  store i8 %spec.store.select, ptr %14, align 16
  %17 = load i8, ptr %3, align 16
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %46, %42
  %48 = lshr i8 %spec.store.select, 3
  %49 = zext nneg i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 32
  %54 = icmp eq i8 %53, 0
  %55 = icmp ugt i8 %20, 1
  %56 = add i8 %spec.store.select, -40
  %57 = icmp ult i8 %56, -32
  %or.cond145 = select i1 %55, i1 true, i1 %57
  br i1 %or.cond145, label %64, label %58

58:                                               ; preds = %13
  %59 = and i8 %spec.store.select, 7
  %60 = icmp ne i8 %59, 0
  %61 = icmp ugt i8 %52, 63
  %or.cond = select i1 %60, i1 true, i1 %61
  %62 = icmp eq i32 %39, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %62
  %63 = icmp eq i32 %47, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %63
  br i1 %or.cond5, label %64, label %69

64:                                               ; preds = %58, %13
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 1037, ptr %66, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef %0) #3
  br label %69

69:                                               ; preds = %58, %64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %71 = load i32, ptr %70, align 4
  %.not = icmp ne i32 %71, 0
  %narrow = mul nuw i32 %47, %39
  %72 = icmp ugt i32 %narrow, %71
  %or.cond146 = select i1 %.not, i1 %72, i1 false
  br i1 %or.cond146, label %73, label %81

73:                                               ; preds = %69
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 41, ptr %75, align 8
  %76 = load i32, ptr %70, align 4
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 44
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef %0) #3
  br label %81

81:                                               ; preds = %73, %69
  %82 = icmp ugt i8 %22, 8
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 0, ptr %85, align 4
  %86 = add nsw i32 %23, -8
  br label %87

87:                                               ; preds = %81, %83
  %read_non_rle_pixel.sink = phi ptr [ @read_rle_pixel, %83 ], [ @read_non_rle_pixel, %81 ]
  %.0132 = phi i32 [ %86, %83 ], [ %23, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %read_non_rle_pixel.sink, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %89, align 4
  switch i32 %.0132, label %154 [
    i32 1, label %90
    i32 2, label %111
    i32 3, label %134
  ]

90:                                               ; preds = %87
  %91 = load i32, ptr %50, align 4
  %92 = icmp eq i32 %91, 1
  %93 = icmp eq i8 %20, 1
  %or.cond7 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond7, label %94, label %96

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr @get_8bit_row, ptr %95, align 8
  br label %101

96:                                               ; preds = %90
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i32 1037, ptr %98, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull %0) #3
  br label %101

101:                                              ; preds = %96, %94
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i32 1041, ptr %103, align 8
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 44
  store i32 %39, ptr %105, align 4
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store i32 %47, ptr %107, align 4
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull %0, i32 noundef 1) #3
  br label %159

111:                                              ; preds = %87
  %112 = load i32, ptr %50, align 4
  switch i32 %112, label %119 [
    i32 2, label %113
    i32 3, label %115
    i32 4, label %117
  ]

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr @get_16bit_row, ptr %114, align 8
  br label %124

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr @get_24bit_row, ptr %116, align 8
  br label %124

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr @get_24bit_row, ptr %118, align 8
  br label %124

119:                                              ; preds = %111
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i32 1037, ptr %121, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull %0) #3
  br label %124

124:                                              ; preds = %119, %117, %115, %113
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i32 1039, ptr %126, align 8
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 44
  store i32 %39, ptr %128, align 4
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  store i32 %47, ptr %130, align 4
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull %0, i32 noundef 1) #3
  br label %159

134:                                              ; preds = %87
  store i32 1, ptr %89, align 4
  %135 = load i32, ptr %50, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr @get_8bit_gray_row, ptr %138, align 8
  br label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store i32 1037, ptr %141, align 8
  %142 = load ptr, ptr %0, align 8
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull %0) #3
  br label %144

144:                                              ; preds = %139, %137
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store i32 1040, ptr %146, align 8
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 44
  store i32 %39, ptr %148, align 4
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  store i32 %47, ptr %150, align 4
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull %0, i32 noundef 1) #3
  br label %159

154:                                              ; preds = %87
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store i32 1037, ptr %156, align 8
  %157 = load ptr, ptr %0, align 8
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull %0) #3
  br label %159

159:                                              ; preds = %154, %144, %124, %101
  %.0133 = phi i32 [ 3, %154 ], [ 1, %144 ], [ 3, %124 ], [ 3, %101 ]
  br i1 %54, label %160, label %176

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = mul nuw nsw i32 %.0133, %39
  %166 = tail call ptr %164(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %165, i32 noundef %47, i32 noundef 1) #3
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load ptr, ptr %168, align 8
  %.not139 = icmp eq ptr %169, null
  br i1 %.not139, label %174, label %170

170:                                              ; preds = %160
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 36
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %170, %160
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %175, align 8
  br label %188

176:                                              ; preds = %159
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = mul nuw nsw i32 %.0133, %39
  %183 = tail call ptr %181(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %182, i32 noundef 1) #3
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %187 = load ptr, ptr %186, align 8
  br label %188

188:                                              ; preds = %176, %174
  %.sink = phi ptr [ %187, %176 ], [ @preload_image, %174 ]
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sink, ptr %189, align 8
  %.not140150 = icmp eq i8 %17, 0
  br i1 %.not140150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %191

191:                                              ; preds = %.lr.ph, %read_byte.exit
  %.0151 = phi i32 [ %18, %.lr.ph ], [ %192, %read_byte.exit ]
  %192 = add nsw i32 %.0151, -1
  %193 = load ptr, ptr %4, align 8
  %194 = tail call i32 @getc(ptr noundef %193)
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %read_byte.exit

196:                                              ; preds = %191
  %197 = load ptr, ptr %190, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store i32 43, ptr %199, align 8
  %200 = load ptr, ptr %190, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef nonnull %200) #3
  br label %read_byte.exit

read_byte.exit:                                   ; preds = %191, %196
  %.not140 = icmp eq i32 %192, 0
  br i1 %.not140, label %._crit_edge, label %191, !llvm.loop !5

._crit_edge:                                      ; preds = %read_byte.exit, %188
  %.not141 = icmp eq i32 %31, 0
  br i1 %.not141, label %277, label %203

203:                                              ; preds = %._crit_edge
  %204 = icmp samesign ult i32 %31, 257
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %206 = load i16, ptr %205, align 1
  %.not143 = icmp eq i16 %206, 0
  %or.cond149 = select i1 %204, i1 %.not143, i1 false
  br i1 %or.cond149, label %212, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store i32 1036, ptr %209, align 8
  %210 = load ptr, ptr %0, align 8
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef %0) #3
  br label %212

212:                                              ; preds = %203, %207
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = tail call ptr %216(ptr noundef %0, i32 noundef 1, i32 noundef %31, i32 noundef 3) #3
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %31, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %221 = load i8, ptr %220, align 1
  %.not.i = icmp eq i8 %221, 24
  br i1 %.not.i, label %230, label %222

222:                                              ; preds = %212
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store i32 1036, ptr %226, align 8
  %227 = load ptr, ptr %223, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull %227) #3
  br label %230

230:                                              ; preds = %222, %212
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %232

232:                                              ; preds = %read_byte.exit16.i, %230
  %indvars.iv.i = phi i64 [ 0, %230 ], [ %indvars.iv.next.i, %read_byte.exit16.i ]
  %233 = load ptr, ptr %4, align 8
  %234 = tail call i32 @getc(ptr noundef %233)
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %read_byte.exit.i

236:                                              ; preds = %232
  %237 = load ptr, ptr %231, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  store i32 43, ptr %239, align 8
  %240 = load ptr, ptr %231, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull %240) #3
  br label %read_byte.exit.i

read_byte.exit.i:                                 ; preds = %236, %232
  %243 = trunc i32 %234 to i8
  %244 = load ptr, ptr %218, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %indvars.iv.i
  store i8 %243, ptr %247, align 1
  %248 = load ptr, ptr %4, align 8
  %249 = tail call i32 @getc(ptr noundef %248)
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %read_byte.exit15.i

251:                                              ; preds = %read_byte.exit.i
  %252 = load ptr, ptr %231, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store i32 43, ptr %254, align 8
  %255 = load ptr, ptr %231, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  tail call void %257(ptr noundef nonnull %255) #3
  br label %read_byte.exit15.i

read_byte.exit15.i:                               ; preds = %251, %read_byte.exit.i
  %258 = trunc i32 %249 to i8
  %259 = load ptr, ptr %218, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %indvars.iv.i
  store i8 %258, ptr %262, align 1
  %263 = load ptr, ptr %4, align 8
  %264 = tail call i32 @getc(ptr noundef %263)
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %read_byte.exit16.i

266:                                              ; preds = %read_byte.exit15.i
  %267 = load ptr, ptr %231, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  store i32 43, ptr %269, align 8
  %270 = load ptr, ptr %231, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  tail call void %272(ptr noundef nonnull %270) #3
  br label %read_byte.exit16.i

read_byte.exit16.i:                               ; preds = %266, %read_byte.exit15.i
  %273 = trunc i32 %264 to i8
  %274 = load ptr, ptr %218, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %indvars.iv.i
  store i8 %273, ptr %276, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %read_colormap.exit, label %232, !llvm.loop !7

277:                                              ; preds = %._crit_edge
  %.not142 = icmp eq i8 %20, 0
  br i1 %.not142, label %283, label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  store i32 1037, ptr %280, align 8
  %281 = load ptr, ptr %0, align 8
  %282 = load ptr, ptr %281, align 8
  tail call void %282(ptr noundef %0) #3
  br label %283

283:                                              ; preds = %278, %277
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %285, align 8
  br label %read_colormap.exit

read_colormap.exit:                               ; preds = %read_byte.exit16.i, %283
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.0133, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %39, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %47, ptr %289, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_input_tga(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @read_rle_pixel(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %2, align 8
  br label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @getc(ptr noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %read_byte.exit.thread, label %read_byte.exit

read_byte.exit.thread:                            ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 43, ptr %20, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %21) #3
  br label %25

read_byte.exit:                                   ; preds = %12
  %24 = and i32 %15, 128
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %read_byte.exit.thread, %read_byte.exit
  %26 = and i32 %15, 127
  store i32 %26, ptr %2, align 8
  br label %.sink.split

27:                                               ; preds = %read_byte.exit
  %28 = and i32 %15, 127
  br label %.sink.split

.sink.split:                                      ; preds = %27, %25
  %.sink = phi i32 [ 0, %25 ], [ %28, %27 ]
  store i32 %.sink, ptr %8, align 4
  br label %29

29:                                               ; preds = %.sink.split, %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %36

36:                                               ; preds = %.lr.ph, %read_byte.exit16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %read_byte.exit16 ]
  %37 = load ptr, ptr %33, align 8
  %38 = tail call i32 @getc(ptr noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %read_byte.exit16

40:                                               ; preds = %36
  %41 = load ptr, ptr %34, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 43, ptr %43, align 8
  %44 = load ptr, ptr %34, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %44) #3
  br label %read_byte.exit16

read_byte.exit16:                                 ; preds = %36, %40
  %47 = trunc i32 %38 to i8
  %48 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 0, i64 %indvars.iv
  store i8 %47, ptr %48, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %30, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %36, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %read_byte.exit16, %29, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_non_rle_pixel(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %8

8:                                                ; preds = %.lr.ph, %read_byte.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %read_byte.exit ]
  %9 = load ptr, ptr %5, align 8
  %10 = tail call i32 @getc(ptr noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %read_byte.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 43, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %16) #3
  br label %read_byte.exit

read_byte.exit:                                   ; preds = %8, %12
  %19 = trunc i32 %10 to i8
  %20 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv
  store i8 %19, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %8, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %read_byte.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_8bit_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %25
  %.027 = phi ptr [ %11, %.lr.ph ], [ %38, %25 ]
  %.02326 = phi i32 [ %8, %.lr.ph ], [ %39, %25 ]
  %17 = load ptr, ptr %12, align 8
  tail call void %17(ptr noundef nonnull %1) #3
  %18 = load i8, ptr %13, align 8
  %19 = zext i8 %18 to i32
  %.not24 = icmp sgt i32 %6, %19
  br i1 %.not24, label %25, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 1037, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #3
  br label %25

25:                                               ; preds = %20, %16
  %26 = load ptr, ptr %4, align 8
  %27 = zext i8 %18 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  store i8 %29, ptr %.027, align 1
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.027, i64 2
  store i8 %33, ptr %30, align 1
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %27
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.027, i64 3
  store i8 %37, ptr %34, align 1
  %39 = add i32 %.02326, -1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !10

._crit_edge:                                      ; preds = %25, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_16bit_row(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %.not19 = icmp eq i32 %4, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 105
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.021 = phi i32 [ %4, %.lr.ph ], [ %36, %11 ]
  %.01820 = phi ptr [ %7, %.lr.ph ], [ %35, %11 ]
  %12 = load ptr, ptr %8, align 8
  tail call void %12(ptr noundef nonnull %1) #3
  %13 = load i8, ptr %9, align 8
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %17, %14
  %19 = and i32 %14, 31
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr @c5to8bits, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.01820, i64 2
  store i8 %22, ptr %23, align 1
  %24 = lshr i32 %18, 5
  %25 = and i32 %24, 31
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr @c5to8bits, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.01820, i64 1
  store i8 %28, ptr %29, align 1
  %30 = lshr i32 %16, 2
  %31 = and i32 %30, 31
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [32 x i8], ptr @c5to8bits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %.01820, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.01820, i64 3
  %36 = add i32 %.021, -1
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !11

._crit_edge:                                      ; preds = %11, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_24bit_row(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 105
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.015 = phi i32 [ %4, %.lr.ph ], [ %20, %12 ]
  %.01214 = phi ptr [ %7, %.lr.ph ], [ %19, %12 ]
  %13 = load ptr, ptr %8, align 8
  tail call void %13(ptr noundef nonnull %1) #3
  %14 = load i8, ptr %10, align 2
  %15 = getelementptr inbounds nuw i8, ptr %.01214, i64 1
  store i8 %14, ptr %.01214, align 1
  %16 = load i8, ptr %11, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.01214, i64 2
  store i8 %16, ptr %15, align 1
  %18 = load i8, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.01214, i64 3
  store i8 %18, ptr %17, align 1
  %20 = add i32 %.015, -1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !12

._crit_edge:                                      ; preds = %12, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_8bit_gray_row(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.011 = phi i32 [ %4, %.lr.ph ], [ %14, %10 ]
  %.0810 = phi ptr [ %7, %.lr.ph ], [ %13, %10 ]
  %11 = load ptr, ptr %8, align 8
  tail call void %11(ptr noundef nonnull %1) #3
  %12 = load i8, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0810, i64 1
  store i8 %12, ptr %.0810, align 1
  %14 = add i32 %.011, -1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !13

._crit_edge:                                      ; preds = %10, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @preload_image(ptr noundef %0, ptr noundef initializes((32, 40)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %.not28 = icmp eq i32 %6, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not26 = icmp eq ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br i1 %.not26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.027.us = phi i32 [ %20, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef %16, i32 noundef %.027.us, i32 noundef 1, i32 noundef 1) #3
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef %1) #3
  %20 = add nuw i32 %.027.us, 1
  %21 = load i32, ptr %5, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  store i64 %indvars.iv, ptr %7, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  tail call void %25(ptr noundef nonnull %0) #3
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = tail call ptr %28(ptr noundef nonnull %0, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 1) #3
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef %1) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph.split, label %._crit_edge.thread, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph.split.us, %2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %40, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split, %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_memory_row, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %48(ptr noundef nonnull %0, ptr noundef %50, i32 noundef %44, i32 noundef 1, i32 noundef 0) #3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %51, ptr %52, align 8
  %53 = load i32, ptr %42, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %42, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_memory_row(ptr noundef %0, ptr noundef captures(none) initializes((32, 40)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = xor i32 %6, -1
  %8 = add i32 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %12(ptr noundef %0, ptr noundef %14, i32 noundef %8, i32 noundef 1, i32 noundef 0) #3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr %5, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
