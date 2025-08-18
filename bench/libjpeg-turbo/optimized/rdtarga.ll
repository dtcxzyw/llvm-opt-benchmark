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
  %55 = add i8 %spec.store.select, -40
  %56 = icmp ult i8 %55, -32
  %or.cond145 = select i1 %54, i1 true, i1 %56
  br i1 %or.cond145, label %63, label %57

57:                                               ; preds = %12
  %58 = and i8 %spec.store.select, 7
  %59 = icmp ne i8 %58, 0
  %60 = icmp ugt i8 %51, 63
  %or.cond = select i1 %59, i1 true, i1 %60
  %61 = icmp eq i32 %38, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %61
  %62 = icmp eq i32 %46, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %62
  br i1 %or.cond5, label %63, label %67

63:                                               ; preds = %57, %12
  %64 = load ptr, ptr %0, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 1037, ptr %65, align 8, !tbaa !26
  %66 = load ptr, ptr %64, align 8, !tbaa !31
  tail call void %66(ptr noundef %0) #4
  br label %67

67:                                               ; preds = %57, %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %69 = load i32, ptr %68, align 4, !tbaa !47
  %.not = icmp ne i32 %69, 0
  %narrow = mul nuw i32 %46, %38
  %70 = icmp ugt i32 %narrow, %69
  %or.cond146 = select i1 %.not, i1 %70, i1 false
  br i1 %or.cond146, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 41, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 44
  store i32 %69, ptr %74, align 4, !tbaa !30
  %75 = load ptr, ptr %0, align 8, !tbaa !25
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  tail call void %76(ptr noundef %0) #4
  br label %77

77:                                               ; preds = %71, %67
  %78 = icmp ugt i8 %21, 8
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %80, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 0, ptr %81, align 4, !tbaa !49
  %82 = add nsw i32 %22, -8
  br label %83

83:                                               ; preds = %77, %79
  %read_non_rle_pixel.sink = phi ptr [ @read_rle_pixel, %79 ], [ @read_non_rle_pixel, %77 ]
  %.0132 = phi i32 [ %82, %79 ], [ %22, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %read_non_rle_pixel.sink, ptr %84, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %85, align 4, !tbaa !51
  switch i32 %.0132, label %144 [
    i32 1, label %86
    i32 2, label %105
    i32 3, label %126
  ]

86:                                               ; preds = %83
  %87 = load i32, ptr %49, align 4, !tbaa !46
  %88 = icmp eq i32 %87, 1
  %89 = icmp eq i8 %19, 1
  %or.cond7 = select i1 %88, i1 %89, i1 false
  br i1 %or.cond7, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr @get_8bit_row, ptr %91, align 8, !tbaa !52
  br label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %0, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i32 1037, ptr %94, align 8, !tbaa !26
  %95 = load ptr, ptr %93, align 8, !tbaa !31
  tail call void %95(ptr noundef nonnull %0) #4
  br label %96

96:                                               ; preds = %92, %90
  %97 = load ptr, ptr %0, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i32 1041, ptr %98, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 44
  store i32 %38, ptr %99, align 4, !tbaa !30
  %100 = load ptr, ptr %0, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  store i32 %46, ptr %101, align 4, !tbaa !30
  %102 = load ptr, ptr %0, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  tail call void %104(ptr noundef nonnull %0, i32 noundef 1) #4
  br label %148

105:                                              ; preds = %83
  %106 = load i32, ptr %49, align 4, !tbaa !46
  switch i32 %106, label %113 [
    i32 2, label %107
    i32 3, label %109
    i32 4, label %111
  ]

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr @get_16bit_row, ptr %108, align 8, !tbaa !52
  br label %117

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr @get_24bit_row, ptr %110, align 8, !tbaa !52
  br label %117

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr @get_24bit_row, ptr %112, align 8, !tbaa !52
  br label %117

113:                                              ; preds = %105
  %114 = load ptr, ptr %0, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i32 1037, ptr %115, align 8, !tbaa !26
  %116 = load ptr, ptr %114, align 8, !tbaa !31
  tail call void %116(ptr noundef nonnull %0) #4
  br label %117

117:                                              ; preds = %113, %111, %109, %107
  %118 = load ptr, ptr %0, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store i32 1039, ptr %119, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 44
  store i32 %38, ptr %120, align 4, !tbaa !30
  %121 = load ptr, ptr %0, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  store i32 %46, ptr %122, align 4, !tbaa !30
  %123 = load ptr, ptr %0, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  tail call void %125(ptr noundef nonnull %0, i32 noundef 1) #4
  br label %148

126:                                              ; preds = %83
  store i32 1, ptr %85, align 4, !tbaa !51
  %127 = load i32, ptr %49, align 4, !tbaa !46
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr @get_8bit_gray_row, ptr %130, align 8, !tbaa !52
  br label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %0, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i32 1037, ptr %133, align 8, !tbaa !26
  %134 = load ptr, ptr %132, align 8, !tbaa !31
  tail call void %134(ptr noundef nonnull %0) #4
  br label %135

135:                                              ; preds = %131, %129
  %136 = load ptr, ptr %0, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i32 1040, ptr %137, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 44
  store i32 %38, ptr %138, align 4, !tbaa !30
  %139 = load ptr, ptr %0, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store i32 %46, ptr %140, align 4, !tbaa !30
  %141 = load ptr, ptr %0, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !53
  tail call void %143(ptr noundef nonnull %0, i32 noundef 1) #4
  br label %148

144:                                              ; preds = %83
  %145 = load ptr, ptr %0, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store i32 1037, ptr %146, align 8, !tbaa !26
  %147 = load ptr, ptr %145, align 8, !tbaa !31
  tail call void %147(ptr noundef nonnull %0) #4
  br label %148

148:                                              ; preds = %144, %135, %117, %96
  %.0133 = phi i32 [ 3, %144 ], [ 3, %96 ], [ 3, %117 ], [ 1, %135 ]
  br i1 %53, label %149, label %165

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !54
  %154 = mul nuw nsw i32 %.0133, %38
  %155 = tail call ptr %153(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %154, i32 noundef %46, i32 noundef 1) #4
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %155, ptr %156, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !56
  %.not139 = icmp eq ptr %158, null
  br i1 %.not139, label %163, label %159

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %161 = load i32, ptr %160, align 4, !tbaa !57
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !57
  br label %163

163:                                              ; preds = %159, %149
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %164, align 8, !tbaa !60
  br label %177

165:                                              ; preds = %148
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %166, align 8, !tbaa !55
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !61
  %171 = mul nuw nsw i32 %.0133, %38
  %172 = tail call ptr %170(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %171, i32 noundef 1) #4
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %172, ptr %173, align 8, !tbaa !62
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %174, align 8, !tbaa !60
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %176 = load ptr, ptr %175, align 8, !tbaa !52
  br label %177

177:                                              ; preds = %165, %163
  %.sink = phi ptr [ %176, %165 ], [ @preload_image, %163 ]
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sink, ptr %178, align 8, !tbaa !63
  %.not140150 = icmp eq i8 %16, 0
  br i1 %.not140150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %180

180:                                              ; preds = %.lr.ph, %read_byte.exit
  %.0151 = phi i32 [ %17, %.lr.ph ], [ %181, %read_byte.exit ]
  %181 = add nsw i32 %.0151, -1
  %182 = load ptr, ptr %4, align 8, !tbaa !45
  %183 = tail call i32 @getc(ptr noundef %182)
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %read_byte.exit

185:                                              ; preds = %180
  %186 = load ptr, ptr %179, align 8, !tbaa !35
  %187 = load ptr, ptr %186, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store i32 43, ptr %188, align 8, !tbaa !26
  %189 = load ptr, ptr %187, align 8, !tbaa !31
  tail call void %189(ptr noundef nonnull %186) #4
  br label %read_byte.exit

read_byte.exit:                                   ; preds = %180, %185
  %.not140 = icmp eq i32 %181, 0
  br i1 %.not140, label %._crit_edge, label %180, !llvm.loop !64

._crit_edge:                                      ; preds = %read_byte.exit, %177
  %.not141 = icmp eq i32 %30, 0
  br i1 %.not141, label %255, label %190

190:                                              ; preds = %._crit_edge
  %191 = icmp samesign ult i32 %30, 257
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %193 = load i16, ptr %192, align 1
  %.not143 = icmp eq i16 %193, 0
  %or.cond149 = select i1 %191, i1 %.not143, i1 false
  br i1 %or.cond149, label %198, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %0, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store i32 1036, ptr %196, align 8, !tbaa !26
  %197 = load ptr, ptr %195, align 8, !tbaa !31
  tail call void %197(ptr noundef nonnull %0) #4
  br label %198

198:                                              ; preds = %190, %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !61
  %203 = tail call ptr %202(ptr noundef %0, i32 noundef 1, i32 noundef %30, i32 noundef 3) #4
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %203, ptr %204, align 8, !tbaa !66
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %30, ptr %205, align 8, !tbaa !67
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %207 = load i8, ptr %206, align 1, !tbaa !30
  %.not.i = icmp eq i8 %207, 24
  br i1 %.not.i, label %214, label %208

208:                                              ; preds = %198
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %210 = load ptr, ptr %209, align 8, !tbaa !35
  %211 = load ptr, ptr %210, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store i32 1036, ptr %212, align 8, !tbaa !26
  %213 = load ptr, ptr %211, align 8, !tbaa !31
  tail call void %213(ptr noundef nonnull %210) #4
  br label %214

214:                                              ; preds = %208, %198
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %216

216:                                              ; preds = %read_byte.exit16.i, %214
  %indvars.iv.i = phi i64 [ 0, %214 ], [ %indvars.iv.next.i, %read_byte.exit16.i ]
  %217 = load ptr, ptr %4, align 8, !tbaa !45
  %218 = tail call i32 @getc(ptr noundef %217)
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %read_byte.exit.i

220:                                              ; preds = %216
  %221 = load ptr, ptr %215, align 8, !tbaa !35
  %222 = load ptr, ptr %221, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  store i32 43, ptr %223, align 8, !tbaa !26
  %224 = load ptr, ptr %222, align 8, !tbaa !31
  tail call void %224(ptr noundef nonnull %221) #4
  br label %read_byte.exit.i

read_byte.exit.i:                                 ; preds = %220, %216
  %225 = trunc i32 %218 to i8
  %226 = load ptr, ptr %204, align 8, !tbaa !66
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !68
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv.i
  store i8 %225, ptr %229, align 1, !tbaa !30
  %230 = load ptr, ptr %4, align 8, !tbaa !45
  %231 = tail call i32 @getc(ptr noundef %230)
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %read_byte.exit15.i

233:                                              ; preds = %read_byte.exit.i
  %234 = load ptr, ptr %215, align 8, !tbaa !35
  %235 = load ptr, ptr %234, align 8, !tbaa !25
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  store i32 43, ptr %236, align 8, !tbaa !26
  %237 = load ptr, ptr %235, align 8, !tbaa !31
  tail call void %237(ptr noundef nonnull %234) #4
  br label %read_byte.exit15.i

read_byte.exit15.i:                               ; preds = %233, %read_byte.exit.i
  %238 = trunc i32 %231 to i8
  %239 = load ptr, ptr %204, align 8, !tbaa !66
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !68
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %indvars.iv.i
  store i8 %238, ptr %242, align 1, !tbaa !30
  %243 = load ptr, ptr %4, align 8, !tbaa !45
  %244 = tail call i32 @getc(ptr noundef %243)
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %read_byte.exit16.i

246:                                              ; preds = %read_byte.exit15.i
  %247 = load ptr, ptr %215, align 8, !tbaa !35
  %248 = load ptr, ptr %247, align 8, !tbaa !25
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  store i32 43, ptr %249, align 8, !tbaa !26
  %250 = load ptr, ptr %248, align 8, !tbaa !31
  tail call void %250(ptr noundef nonnull %247) #4
  br label %read_byte.exit16.i

read_byte.exit16.i:                               ; preds = %246, %read_byte.exit15.i
  %251 = trunc i32 %244 to i8
  %252 = load ptr, ptr %204, align 8, !tbaa !66
  %253 = load ptr, ptr %252, align 8, !tbaa !68
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %indvars.iv.i
  store i8 %251, ptr %254, align 1, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %read_colormap.exit, label %216, !llvm.loop !70

255:                                              ; preds = %._crit_edge
  %.not142 = icmp eq i8 %19, 0
  br i1 %.not142, label %260, label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %0, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store i32 1037, ptr %258, align 8, !tbaa !26
  %259 = load ptr, ptr %257, align 8, !tbaa !31
  tail call void %259(ptr noundef nonnull %0) #4
  br label %260

260:                                              ; preds = %256, %255
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %261, align 8, !tbaa !66
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %262, align 8, !tbaa !67
  br label %read_colormap.exit

read_colormap.exit:                               ; preds = %read_byte.exit16.i, %260
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.0133, ptr %263, align 8, !tbaa !71
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %264, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %38, ptr %265, align 8, !tbaa !72
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %46, ptr %266, align 4, !tbaa !73
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 0, i64 %indvars.iv
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv
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
  %21 = getelementptr inbounds nuw [32 x i8], ptr @c5to8bits, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %.01820, i64 2
  store i8 %22, ptr %23, align 1, !tbaa !30
  %24 = lshr i32 %18, 5
  %25 = and i32 %24, 31
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr @c5to8bits, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %.01820, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !30
  %30 = lshr i32 %16, 2
  %31 = and i32 %30, 31
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [32 x i8], ptr @c5to8bits, i64 0, i64 %32
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
  br i1 %36, label %.lr.ph.split, label %._crit_edge.thread36, !llvm.loop !81

._crit_edge:                                      ; preds = %2
  br i1 %.not, label %._crit_edge.thread, label %._crit_edge.thread36

._crit_edge.thread36:                             ; preds = %.lr.ph.split, %._crit_edge
  %.lcssa39 = phi i32 [ 0, %._crit_edge ], [ %34, %.lr.ph.split ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !85
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !85
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %._crit_edge.thread36, %._crit_edge
  %.lcssa35 = phi i32 [ %.lcssa39, %._crit_edge.thread36 ], [ 0, %._crit_edge ], [ %21, %.lr.ph.split.us ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_memory_row, ptr %40, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %41, align 8, !tbaa !86
  %42 = add i32 %.lcssa35, -1
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
