; ModuleID = 'bench/libjpeg-turbo/original/rdtarga.ll'
source_filename = "bench/libjpeg-turbo/original/rdtarga.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c5to8bits = internal unnamed_addr constant [32 x i8] c"\00\08\10\19!)1:BJRZcks{\84\8C\94\9C\A5\AD\B5\BD\C5\CE\D6\DE\E6\EF\F7\FF", align 16

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @jinit_read_targa(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i32 %3, 8
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 15, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %3, ptr %7, align 4, !tbaa !30
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  tail call void %9(ptr noundef nonnull %0) #4
  br label %10

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = tail call ptr %13(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 136) #4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %0, ptr %15, align 8, !tbaa !35
  store ptr @start_input_tga, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @finish_input_tga, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 0, ptr %17, align 4, !tbaa !44
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @start_input_tga(ptr noundef %0, ptr noundef captures(none) initializes((8, 16), (56, 60), (80, 88), (96, 104), (108, 112)) %1) #0 {
  %3 = alloca [18 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 18, ptr noundef %5)
  %7 = icmp eq i64 %6, 18
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 43, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %9, align 8, !tbaa !31
  tail call void %11(ptr noundef nonnull %0) #4
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i8, ptr %13, align 16, !tbaa !30
  %15 = icmp eq i8 %14, 15
  %spec.store.select = select i1 %15, i8 16, i8 %14
  store i8 %spec.store.select, ptr %13, align 16
  %16 = load i8, ptr %3, align 16, !tbaa !30
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %21 = load i8, ptr %20, align 2, !tbaa !30
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !30
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %27 = load i8, ptr %26, align 2, !tbaa !30
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %32 = load i8, ptr %31, align 4, !tbaa !30
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %35 = load i8, ptr %34, align 1, !tbaa !30
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %40 = load i8, ptr %39, align 2, !tbaa !30
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %43 = load i8, ptr %42, align 1, !tbaa !30
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %45, %41
  %47 = lshr i8 %spec.store.select, 3
  %48 = zext nneg i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %48, ptr %49, align 4, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %51 = load i8, ptr %50, align 1, !tbaa !30
  %52 = and i8 %51, 32
  %53 = icmp eq i8 %52, 0
  %54 = icmp ugt i8 %19, 1
  %55 = icmp eq i8 %47, 0
  %56 = icmp ugt i8 %spec.store.select, 39
  %57 = or i1 %56, %55
  %or.cond145 = select i1 %54, i1 true, i1 %57
  br i1 %or.cond145, label %64, label %58

58:                                               ; preds = %12
  %59 = and i8 %spec.store.select, 7
  %60 = icmp ne i8 %59, 0
  %61 = icmp ugt i8 %51, 63
  %or.cond = select i1 %60, i1 true, i1 %61
  %62 = icmp eq i32 %38, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %62
  %63 = icmp eq i32 %46, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %63
  br i1 %or.cond5, label %64, label %68

64:                                               ; preds = %58, %12
  %65 = load ptr, ptr %0, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 1037, ptr %66, align 8, !tbaa !26
  %67 = load ptr, ptr %65, align 8, !tbaa !31
  tail call void %67(ptr noundef %0) #4
  br label %68

68:                                               ; preds = %58, %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %.not = icmp ne i32 %70, 0
  %narrow = mul nuw i32 %46, %38
  %71 = icmp ugt i32 %narrow, %70
  %or.cond146 = select i1 %.not, i1 %71, i1 false
  br i1 %or.cond146, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i32 41, ptr %74, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 44
  store i32 %70, ptr %75, align 4, !tbaa !30
  %76 = load ptr, ptr %0, align 8, !tbaa !25
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  tail call void %77(ptr noundef %0) #4
  br label %78

78:                                               ; preds = %72, %68
  %79 = icmp ugt i8 %21, 8
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %81, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 0, ptr %82, align 4, !tbaa !49
  %83 = add nsw i32 %22, -8
  br label %84

84:                                               ; preds = %78, %80
  %read_non_rle_pixel.sink = phi ptr [ @read_rle_pixel, %80 ], [ @read_non_rle_pixel, %78 ]
  %.0132 = phi i32 [ %83, %80 ], [ %22, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %read_non_rle_pixel.sink, ptr %85, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %86, align 4, !tbaa !51
  switch i32 %.0132, label %145 [
    i32 1, label %87
    i32 2, label %106
    i32 3, label %127
  ]

87:                                               ; preds = %84
  %88 = load i32, ptr %49, align 4, !tbaa !46
  %89 = icmp eq i32 %88, 1
  %90 = icmp eq i8 %19, 1
  %or.cond7 = select i1 %89, i1 %90, i1 false
  br i1 %or.cond7, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr @get_8bit_row, ptr %92, align 8, !tbaa !52
  br label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %0, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i32 1037, ptr %95, align 8, !tbaa !26
  %96 = load ptr, ptr %94, align 8, !tbaa !31
  tail call void %96(ptr noundef nonnull %0) #4
  br label %97

97:                                               ; preds = %93, %91
  %98 = load ptr, ptr %0, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i32 1041, ptr %99, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 44
  store i32 %38, ptr %100, align 4, !tbaa !30
  %101 = load ptr, ptr %0, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i32 %46, ptr %102, align 4, !tbaa !30
  %103 = load ptr, ptr %0, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  tail call void %105(ptr noundef nonnull %0, i32 noundef 1) #4
  br label %149

106:                                              ; preds = %84
  %107 = load i32, ptr %49, align 4, !tbaa !46
  switch i32 %107, label %114 [
    i32 2, label %108
    i32 3, label %110
    i32 4, label %112
  ]

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr @get_16bit_row, ptr %109, align 8, !tbaa !52
  br label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr @get_24bit_row, ptr %111, align 8, !tbaa !52
  br label %118

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr @get_24bit_row, ptr %113, align 8, !tbaa !52
  br label %118

114:                                              ; preds = %106
  %115 = load ptr, ptr %0, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i32 1037, ptr %116, align 8, !tbaa !26
  %117 = load ptr, ptr %115, align 8, !tbaa !31
  tail call void %117(ptr noundef nonnull %0) #4
  br label %118

118:                                              ; preds = %114, %112, %110, %108
  %119 = load ptr, ptr %0, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i32 1039, ptr %120, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 44
  store i32 %38, ptr %121, align 4, !tbaa !30
  %122 = load ptr, ptr %0, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store i32 %46, ptr %123, align 4, !tbaa !30
  %124 = load ptr, ptr %0, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  tail call void %126(ptr noundef nonnull %0, i32 noundef 1) #4
  br label %149

127:                                              ; preds = %84
  store i32 1, ptr %86, align 4, !tbaa !51
  %128 = load i32, ptr %49, align 4, !tbaa !46
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr @get_8bit_gray_row, ptr %131, align 8, !tbaa !52
  br label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %0, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i32 1037, ptr %134, align 8, !tbaa !26
  %135 = load ptr, ptr %133, align 8, !tbaa !31
  tail call void %135(ptr noundef nonnull %0) #4
  br label %136

136:                                              ; preds = %132, %130
  %137 = load ptr, ptr %0, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store i32 1040, ptr %138, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 44
  store i32 %38, ptr %139, align 4, !tbaa !30
  %140 = load ptr, ptr %0, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store i32 %46, ptr %141, align 4, !tbaa !30
  %142 = load ptr, ptr %0, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !53
  tail call void %144(ptr noundef nonnull %0, i32 noundef 1) #4
  br label %149

145:                                              ; preds = %84
  %146 = load ptr, ptr %0, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store i32 1037, ptr %147, align 8, !tbaa !26
  %148 = load ptr, ptr %146, align 8, !tbaa !31
  tail call void %148(ptr noundef nonnull %0) #4
  br label %149

149:                                              ; preds = %145, %136, %118, %97
  %.0133 = phi i32 [ 3, %145 ], [ 3, %97 ], [ 3, %118 ], [ 1, %136 ]
  br i1 %53, label %150, label %166

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  %155 = mul nuw nsw i32 %.0133, %38
  %156 = tail call ptr %154(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %155, i32 noundef %46, i32 noundef 1) #4
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %156, ptr %157, align 8, !tbaa !55
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !56
  %.not139 = icmp eq ptr %159, null
  br i1 %.not139, label %164, label %160

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 36
  %162 = load i32, ptr %161, align 4, !tbaa !57
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !57
  br label %164

164:                                              ; preds = %160, %150
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %165, align 8, !tbaa !60
  br label %178

166:                                              ; preds = %149
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %167, align 8, !tbaa !55
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !61
  %172 = mul nuw nsw i32 %.0133, %38
  %173 = tail call ptr %171(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %172, i32 noundef 1) #4
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %173, ptr %174, align 8, !tbaa !62
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %175, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %177 = load ptr, ptr %176, align 8, !tbaa !52
  br label %178

178:                                              ; preds = %166, %164
  %.sink = phi ptr [ %177, %166 ], [ @preload_image, %164 ]
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sink, ptr %179, align 8, !tbaa !63
  %.not140150 = icmp eq i8 %16, 0
  br i1 %.not140150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %181

181:                                              ; preds = %.lr.ph, %read_byte.exit
  %.0151 = phi i32 [ %17, %.lr.ph ], [ %182, %read_byte.exit ]
  %182 = add nsw i32 %.0151, -1
  %183 = load ptr, ptr %4, align 8, !tbaa !45
  %184 = tail call i32 @getc(ptr noundef %183)
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %read_byte.exit

186:                                              ; preds = %181
  %187 = load ptr, ptr %180, align 8, !tbaa !35
  %188 = load ptr, ptr %187, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store i32 43, ptr %189, align 8, !tbaa !26
  %190 = load ptr, ptr %188, align 8, !tbaa !31
  tail call void %190(ptr noundef nonnull %187) #4
  br label %read_byte.exit

read_byte.exit:                                   ; preds = %181, %186
  %.not140 = icmp eq i32 %182, 0
  br i1 %.not140, label %._crit_edge, label %181, !llvm.loop !64

._crit_edge:                                      ; preds = %read_byte.exit, %178
  %.not141 = icmp eq i32 %30, 0
  br i1 %.not141, label %256, label %191

191:                                              ; preds = %._crit_edge
  %192 = icmp samesign ult i32 %30, 257
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %194 = load i16, ptr %193, align 1
  %.not143 = icmp eq i16 %194, 0
  %or.cond149 = select i1 %192, i1 %.not143, i1 false
  br i1 %or.cond149, label %199, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %0, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store i32 1036, ptr %197, align 8, !tbaa !26
  %198 = load ptr, ptr %196, align 8, !tbaa !31
  tail call void %198(ptr noundef nonnull %0) #4
  br label %199

199:                                              ; preds = %191, %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !61
  %204 = tail call ptr %203(ptr noundef %0, i32 noundef 1, i32 noundef %30, i32 noundef 3) #4
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %204, ptr %205, align 8, !tbaa !66
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %30, ptr %206, align 8, !tbaa !67
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %208 = load i8, ptr %207, align 1, !tbaa !30
  %.not.i = icmp eq i8 %208, 24
  br i1 %.not.i, label %215, label %209

209:                                              ; preds = %199
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %211 = load ptr, ptr %210, align 8, !tbaa !35
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  store i32 1036, ptr %213, align 8, !tbaa !26
  %214 = load ptr, ptr %212, align 8, !tbaa !31
  tail call void %214(ptr noundef nonnull %211) #4
  br label %215

215:                                              ; preds = %209, %199
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %217

217:                                              ; preds = %read_byte.exit16.i, %215
  %indvars.iv.i = phi i64 [ 0, %215 ], [ %indvars.iv.next.i, %read_byte.exit16.i ]
  %218 = load ptr, ptr %4, align 8, !tbaa !45
  %219 = tail call i32 @getc(ptr noundef %218)
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %read_byte.exit.i

221:                                              ; preds = %217
  %222 = load ptr, ptr %216, align 8, !tbaa !35
  %223 = load ptr, ptr %222, align 8, !tbaa !25
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  store i32 43, ptr %224, align 8, !tbaa !26
  %225 = load ptr, ptr %223, align 8, !tbaa !31
  tail call void %225(ptr noundef nonnull %222) #4
  br label %read_byte.exit.i

read_byte.exit.i:                                 ; preds = %221, %217
  %226 = trunc i32 %219 to i8
  %227 = load ptr, ptr %205, align 8, !tbaa !66
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !68
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv.i
  store i8 %226, ptr %230, align 1, !tbaa !30
  %231 = load ptr, ptr %4, align 8, !tbaa !45
  %232 = tail call i32 @getc(ptr noundef %231)
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %read_byte.exit15.i

234:                                              ; preds = %read_byte.exit.i
  %235 = load ptr, ptr %216, align 8, !tbaa !35
  %236 = load ptr, ptr %235, align 8, !tbaa !25
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  store i32 43, ptr %237, align 8, !tbaa !26
  %238 = load ptr, ptr %236, align 8, !tbaa !31
  tail call void %238(ptr noundef nonnull %235) #4
  br label %read_byte.exit15.i

read_byte.exit15.i:                               ; preds = %234, %read_byte.exit.i
  %239 = trunc i32 %232 to i8
  %240 = load ptr, ptr %205, align 8, !tbaa !66
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !68
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %indvars.iv.i
  store i8 %239, ptr %243, align 1, !tbaa !30
  %244 = load ptr, ptr %4, align 8, !tbaa !45
  %245 = tail call i32 @getc(ptr noundef %244)
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %247, label %read_byte.exit16.i

247:                                              ; preds = %read_byte.exit15.i
  %248 = load ptr, ptr %216, align 8, !tbaa !35
  %249 = load ptr, ptr %248, align 8, !tbaa !25
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 40
  store i32 43, ptr %250, align 8, !tbaa !26
  %251 = load ptr, ptr %249, align 8, !tbaa !31
  tail call void %251(ptr noundef nonnull %248) #4
  br label %read_byte.exit16.i

read_byte.exit16.i:                               ; preds = %247, %read_byte.exit15.i
  %252 = trunc i32 %245 to i8
  %253 = load ptr, ptr %205, align 8, !tbaa !66
  %254 = load ptr, ptr %253, align 8, !tbaa !68
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %indvars.iv.i
  store i8 %252, ptr %255, align 1, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %read_colormap.exit, label %217, !llvm.loop !70

256:                                              ; preds = %._crit_edge
  %.not142 = icmp eq i8 %19, 0
  br i1 %.not142, label %261, label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %0, align 8, !tbaa !25
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  store i32 1037, ptr %259, align 8, !tbaa !26
  %260 = load ptr, ptr %258, align 8, !tbaa !31
  tail call void %260(ptr noundef nonnull %0) #4
  br label %261

261:                                              ; preds = %257, %256
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %262, align 8, !tbaa !66
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %263, align 8, !tbaa !67
  br label %read_colormap.exit

read_colormap.exit:                               ; preds = %read_byte.exit16.i, %261
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.0133, ptr %264, align 8, !tbaa !71
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %265, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %38, ptr %266, align 8, !tbaa !72
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %46, ptr %267, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_input_tga(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @read_rle_pixel(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %2, align 8, !tbaa !48
  br label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !49
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = tail call i32 @getc(ptr noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %read_byte.exit.thread, label %read_byte.exit

read_byte.exit.thread:                            ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 43, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %19, align 8, !tbaa !31
  tail call void %21(ptr noundef nonnull %18) #4
  br label %23

read_byte.exit:                                   ; preds = %12
  %22 = and i32 %15, 128
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %read_byte.exit.thread, %read_byte.exit
  %24 = and i32 %15, 127
  store i32 %24, ptr %2, align 8, !tbaa !48
  br label %.sink.split

25:                                               ; preds = %read_byte.exit
  %26 = and i32 %15, 127
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi i32 [ 0, %23 ], [ %26, %25 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !49
  br label %27

27:                                               ; preds = %.sink.split, %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %34

34:                                               ; preds = %.lr.ph, %read_byte.exit16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %read_byte.exit16 ]
  %35 = load ptr, ptr %31, align 8, !tbaa !45
  %36 = tail call i32 @getc(ptr noundef %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %read_byte.exit16

38:                                               ; preds = %34
  %39 = load ptr, ptr %32, align 8, !tbaa !35
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 43, ptr %41, align 8, !tbaa !26
  %42 = load ptr, ptr %40, align 8, !tbaa !31
  tail call void %42(ptr noundef nonnull %39) #4
  br label %read_byte.exit16

read_byte.exit16:                                 ; preds = %34, %38
  %43 = trunc i32 %36 to i8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  store i8 %43, ptr %44, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %28, align 4, !tbaa !46
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %34, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %read_byte.exit16, %27, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_non_rle_pixel(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %8

8:                                                ; preds = %.lr.ph, %read_byte.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %read_byte.exit ]
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = tail call i32 @getc(ptr noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %read_byte.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 43, ptr %15, align 8, !tbaa !26
  %16 = load ptr, ptr %14, align 8, !tbaa !31
  tail call void %16(ptr noundef nonnull %13) #4
  br label %read_byte.exit

read_byte.exit:                                   ; preds = %8, %12
  %17 = trunc i32 %10 to i8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 %17, ptr %18, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %2, align 4, !tbaa !46
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %8, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %read_byte.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_8bit_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %24
  %.027 = phi ptr [ %11, %.lr.ph ], [ %37, %24 ]
  %.02326 = phi i32 [ %8, %.lr.ph ], [ %38, %24 ]
  %17 = load ptr, ptr %12, align 8, !tbaa !50
  tail call void %17(ptr noundef nonnull %1) #4
  %18 = load i8, ptr %13, align 8, !tbaa !30
  %19 = zext i8 %18 to i32
  %.not24 = icmp sgt i32 %6, %19
  br i1 %.not24, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 1037, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %21, align 8, !tbaa !31
  tail call void %23(ptr noundef nonnull %0) #4
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = zext i8 %18 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  store i8 %28, ptr %.027, align 1, !tbaa !30
  %30 = load ptr, ptr %14, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %32 = load i8, ptr %31, align 1, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.027, i64 2
  store i8 %32, ptr %29, align 1, !tbaa !30
  %34 = load ptr, ptr %15, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %26
  %36 = load i8, ptr %35, align 1, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %.027, i64 3
  store i8 %36, ptr %33, align 1, !tbaa !30
  %38 = add i32 %.02326, -1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !76

._crit_edge:                                      ; preds = %24, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_16bit_row(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !72
  %.not19 = icmp eq i32 %4, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 105
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.021 = phi i32 [ %4, %.lr.ph ], [ %36, %11 ]
  %.01820 = phi ptr [ %7, %.lr.ph ], [ %35, %11 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !50
  tail call void %12(ptr noundef nonnull %1) #4
  %13 = load i8, ptr %9, align 8, !tbaa !30
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %10, align 1, !tbaa !30
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %17, %14
  %19 = and i32 %14, 31
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @c5to8bits, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %.01820, i64 2
  store i8 %22, ptr %23, align 1, !tbaa !30
  %24 = lshr i32 %18, 5
  %25 = and i32 %24, 31
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @c5to8bits, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %.01820, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !30
  %30 = lshr i32 %16, 2
  %31 = and i32 %30, 31
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @c5to8bits, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !30
  store i8 %34, ptr %.01820, align 1, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %.01820, i64 3
  %36 = add i32 %.021, -1
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !77

._crit_edge:                                      ; preds = %11, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_24bit_row(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !72
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 105
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.015 = phi i32 [ %4, %.lr.ph ], [ %20, %12 ]
  %.01214 = phi ptr [ %7, %.lr.ph ], [ %19, %12 ]
  %13 = load ptr, ptr %8, align 8, !tbaa !50
  tail call void %13(ptr noundef nonnull %1) #4
  %14 = load i8, ptr %10, align 2, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %.01214, i64 1
  store i8 %14, ptr %.01214, align 1, !tbaa !30
  %16 = load i8, ptr %11, align 1, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %.01214, i64 2
  store i8 %16, ptr %15, align 1, !tbaa !30
  %18 = load i8, ptr %9, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %.01214, i64 3
  store i8 %18, ptr %17, align 1, !tbaa !30
  %20 = add i32 %.015, -1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !78

._crit_edge:                                      ; preds = %12, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_8bit_gray_row(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !72
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.011 = phi i32 [ %4, %.lr.ph ], [ %14, %10 ]
  %.0810 = phi ptr [ %7, %.lr.ph ], [ %13, %10 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !50
  tail call void %11(ptr noundef nonnull %1) #4
  %12 = load i8, ptr %9, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %.0810, i64 1
  store i8 %12, ptr %.0810, align 1, !tbaa !30
  %14 = add i32 %.011, -1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !79

._crit_edge:                                      ; preds = %10, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @preload_image(ptr noundef %0, ptr noundef initializes((32, 40)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !73
  %.not28 = icmp eq i32 %6, 0
  %.not = icmp eq ptr %4, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.027.us = phi i32 [ %20, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %9, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = load ptr, ptr %10, align 8, !tbaa !55
  %17 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef %16, i32 noundef %.027.us, i32 noundef 1, i32 noundef 1) #4
  store ptr %17, ptr %11, align 8, !tbaa !62
  %18 = load ptr, ptr %12, align 8, !tbaa !52
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef %1) #4
  %20 = add nuw i32 %.027.us, 1
  %21 = load i32, ptr %5, align 4, !tbaa !73
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.lr.ph.split.us, label %._crit_edge.thread, !llvm.loop !81

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %23 = phi i32 [ %34, %.lr.ph.split ], [ %6, %.lr.ph ]
  store i64 %indvars.iv, ptr %7, align 8, !tbaa !82
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %8, align 8, !tbaa !83
  %25 = load ptr, ptr %4, align 8, !tbaa !84
  tail call void %25(ptr noundef nonnull %0) #4
  %26 = load ptr, ptr %9, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = load ptr, ptr %10, align 8, !tbaa !55
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = tail call ptr %28(ptr noundef nonnull %0, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 1) #4
  store ptr %31, ptr %11, align 8, !tbaa !62
  %32 = load ptr, ptr %12, align 8, !tbaa !52
  %33 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef %1) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %5, align 4, !tbaa !73
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph.split, label %._crit_edge.thread38, !llvm.loop !81

._crit_edge:                                      ; preds = %2
  br i1 %.not, label %._crit_edge.thread, label %._crit_edge.thread38

._crit_edge.thread38:                             ; preds = %.lr.ph.split, %._crit_edge
  %.lcssa41 = phi i32 [ 0, %._crit_edge ], [ %34, %.lr.ph.split ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !85
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !85
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %._crit_edge.thread38, %._crit_edge
  %.lcssa37 = phi i32 [ %.lcssa41, %._crit_edge.thread38 ], [ 0, %._crit_edge ], [ %21, %.lr.ph.split.us ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_memory_row, ptr %40, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %41, align 8, !tbaa !86
  %42 = add i32 %.lcssa37, -1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = tail call ptr %46(ptr noundef nonnull %0, ptr noundef %48, i32 noundef %42, i32 noundef 1, i32 noundef 0) #4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %49, ptr %50, align 8, !tbaa !62
  %51 = load i32, ptr %41, align 8, !tbaa !86
  %52 = add i32 %51, 1
  store i32 %52, ptr %41, align 8, !tbaa !86
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_memory_row(ptr noundef %0, ptr noundef captures(none) initializes((32, 40)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !86
  %7 = xor i32 %6, -1
  %8 = add i32 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = tail call ptr %12(ptr noundef %0, ptr noundef %14, i32 noundef %8, i32 noundef 1, i32 noundef 0) #4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !62
  %17 = load i32, ptr %5, align 8, !tbaa !86
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !86
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!35 = !{!36, !40, i64 64}
!36 = !{!"_tga_source_struct", !37, i64 0, !40, i64 64, !29, i64 72, !41, i64 80, !12, i64 88, !7, i64 96, !8, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !7, i64 128}
!37 = !{!"cjpeg_source_struct", !7, i64 0, !7, i64 8, !7, i64 16, !38, i64 24, !29, i64 32, !39, i64 40, !39, i64 48, !12, i64 56, !12, i64 60}
!38 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!39 = !{!"p2 short", !7, i64 0}
!40 = !{!"p1 _ZTS20jpeg_compress_struct", !7, i64 0}
!41 = !{!"p1 _ZTS20jvirt_sarray_control", !7, i64 0}
!42 = !{!36, !7, i64 0}
!43 = !{!36, !7, i64 16}
!44 = !{!36, !12, i64 60}
!45 = !{!36, !38, i64 24}
!46 = !{!36, !12, i64 108}
!47 = !{!37, !12, i64 60}
!48 = !{!36, !12, i64 120}
!49 = !{!36, !12, i64 116}
!50 = !{!36, !7, i64 96}
!51 = !{!5, !12, i64 60}
!52 = !{!36, !7, i64 128}
!53 = !{!27, !7, i64 8}
!54 = !{!34, !7, i64 32}
!55 = !{!36, !41, i64 80}
!56 = !{!5, !11, i64 16}
!57 = !{!58, !12, i64 36}
!58 = !{!"cdjpeg_progress_mgr", !59, i64 0, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48}
!59 = !{!"jpeg_progress_mgr", !7, i64 0, !28, i64 8, !28, i64 16, !12, i64 24, !12, i64 28}
!60 = !{!36, !12, i64 56}
!61 = !{!34, !7, i64 16}
!62 = !{!36, !29, i64 32}
!63 = !{!36, !7, i64 8}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!36, !29, i64 72}
!67 = !{!36, !12, i64 112}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 omnipotent char", !7, i64 0}
!70 = distinct !{!70, !65}
!71 = !{!5, !12, i64 56}
!72 = !{!5, !12, i64 48}
!73 = !{!5, !12, i64 52}
!74 = distinct !{!74, !65}
!75 = distinct !{!75, !65}
!76 = distinct !{!76, !65}
!77 = distinct !{!77, !65}
!78 = distinct !{!78, !65}
!79 = distinct !{!79, !65}
!80 = !{!34, !7, i64 56}
!81 = distinct !{!81, !65}
!82 = !{!58, !28, i64 8}
!83 = !{!58, !28, i64 16}
!84 = !{!58, !7, i64 0}
!85 = !{!58, !12, i64 32}
!86 = !{!36, !12, i64 88}
