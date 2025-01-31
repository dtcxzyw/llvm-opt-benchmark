; ModuleID = 'bench/libjpeg-turbo/original/rdgif.c.ll'
source_filename = "bench/libjpeg-turbo/original/rdgif.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @j12init_read_gif(ptr noundef %0) local_unnamed_addr #0 {
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
  tail call void %11(ptr noundef nonnull %0) #4
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 456) #4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %0, ptr %17, align 8
  store ptr @start_input_gif, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @finish_input_gif, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i32 0, ptr %19, align 4
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @start_input_gif(ptr noundef %0, ptr noundef captures(none) initializes((72, 80)) %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 6, ptr noundef %6)
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 1019, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #4
  br label %14

14:                                               ; preds = %9, %2
  %15 = load i8, ptr %4, align 1
  %16 = icmp ne i8 %15, 71
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 73
  %or.cond = select i1 %16, i1 true, i1 %19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 70
  %or.cond7 = select i1 %or.cond, i1 true, i1 %22
  br i1 %or.cond7, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 1019, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %0) #4
  br label %28

28:                                               ; preds = %14, %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i8 %30, 56
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 55
  %or.cond11 = select i1 %32, i1 true, i1 %35
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 97
  %or.cond15 = select i1 %or.cond11, i1 true, i1 %38
  br i1 %or.cond15, label %39, label %53

39:                                               ; preds = %28
  %40 = icmp ne i8 %34, 57
  %or.cond19 = select i1 %32, i1 true, i1 %40
  %or.cond23 = select i1 %or.cond19, i1 true, i1 %38
  br i1 %or.cond23, label %41, label %53

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 44
  store i32 %31, ptr %43, align 4
  %44 = zext i8 %34 to i32
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 %44, ptr %45, align 4
  %46 = zext i8 %37 to i32
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 52
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 1021, ptr %49, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef %0, i32 noundef 1) #4
  br label %53

53:                                               ; preds = %39, %28, %41
  %54 = load ptr, ptr %5, align 8
  %55 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 7, ptr noundef %54)
  %56 = icmp eq i64 %55, 7
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 43, ptr %59, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull %0) #4
  br label %62

62:                                               ; preds = %57, %53
  %63 = load i8, ptr %4, align 1
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %17, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = or disjoint i32 %67, %64
  %69 = load i8, ptr %20, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %29, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %73, %70
  %75 = icmp eq i32 %68, 0
  %76 = icmp eq i32 %74, 0
  %or.cond25 = select i1 %75, i1 true, i1 %76
  br i1 %or.cond25, label %77, label %82

77:                                               ; preds = %62
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 1017, ptr %79, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef %0) #4
  br label %82

82:                                               ; preds = %62, %77
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %84 = load i32, ptr %83, align 4
  %.not = icmp ne i32 %84, 0
  %narrow = mul nuw i32 %74, %68
  %85 = icmp ugt i32 %narrow, %84
  %or.cond185 = select i1 %.not, i1 %85, i1 false
  br i1 %or.cond185, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i32 41, ptr %88, align 8
  %89 = load i32, ptr %83, align 4
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 44
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %0, align 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef %0) #4
  br label %94

94:                                               ; preds = %86, %82
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %96 = load i8, ptr %95, align 1
  switch i8 %96, label %97 [
    i8 49, label %103
    i8 0, label %103
  ]

97:                                               ; preds = %94
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i32 1023, ptr %99, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef %0, i32 noundef 1) #4
  br label %103

103:                                              ; preds = %94, %94, %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr %107(ptr noundef %0, i32 noundef 1, i32 noundef 256, i32 noundef 3) #4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %108, ptr %109, align 8
  %110 = load i8, ptr %33, align 1
  %.not177 = icmp sgt i8 %110, -1
  br i1 %.not177, label %115, label %111

111:                                              ; preds = %103
  %112 = and i8 %110, 7
  %113 = zext nneg i8 %112 to i32
  %114 = shl nuw nsw i32 2, %113
  tail call fastcc void @ReadColorMap(ptr noundef nonnull %1, i32 noundef %114, ptr noundef %108)
  br label %115

115:                                              ; preds = %111, %103
  %.0 = phi i32 [ %114, %111 ], [ 0, %103 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %115
  %117 = load ptr, ptr %5, align 8
  %118 = tail call i32 @getc(ptr noundef %117)
  switch i32 %118, label %166 [
    i32 -1, label %ReadByte.exit.thread
    i32 59, label %123
    i32 33, label %126
    i32 44, label %174
  ]

ReadByte.exit.thread:                             ; preds = %.backedge
  %119 = load ptr, ptr %116, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i32 43, ptr %121, align 8
  %122 = load ptr, ptr %116, align 8
  br label %.sink.split

123:                                              ; preds = %.backedge
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store i32 1018, ptr %125, align 8
  br label %.sink.split

126:                                              ; preds = %.backedge
  %127 = load ptr, ptr %5, align 8
  %128 = tail call i32 @getc(ptr noundef %127)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %ReadByte.exit.i

130:                                              ; preds = %126
  %131 = load ptr, ptr %116, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i32 43, ptr %133, align 8
  %134 = load ptr, ptr %116, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull %134) #4
  br label %ReadByte.exit.i

ReadByte.exit.i:                                  ; preds = %130, %126
  %137 = load ptr, ptr %116, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store i32 1022, ptr %139, align 8
  %140 = load ptr, ptr %116, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 44
  store i32 %128, ptr %142, align 4
  %143 = load ptr, ptr %116, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull %143, i32 noundef 1) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  br label %147

147:                                              ; preds = %GetDataBlock.exit.i.i, %ReadByte.exit.i
  %148 = load ptr, ptr %5, align 8
  %149 = tail call i32 @getc(ptr noundef %148)
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %.sink.split.i.i.i, label %ReadByte.exit.i.i.i

ReadByte.exit.i.i.i:                              ; preds = %147
  %151 = icmp sgt i32 %149, 0
  br i1 %151, label %152, label %DoExtension.exit

152:                                              ; preds = %ReadByte.exit.i.i.i
  %153 = zext nneg i32 %149 to i64
  %154 = load ptr, ptr %5, align 8
  %155 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %153, ptr noundef %154)
  %156 = icmp eq i64 %155, %153
  br i1 %156, label %GetDataBlock.exit.i.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %152, %147
  %157 = load ptr, ptr %116, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store i32 43, ptr %159, align 8
  %160 = load ptr, ptr %116, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull %160) #4
  br label %GetDataBlock.exit.i.i

GetDataBlock.exit.i.i:                            ; preds = %.sink.split.i.i.i, %152
  %163 = icmp sgt i32 %149, 0
  br i1 %163, label %147, label %DoExtension.exit, !llvm.loop !5

DoExtension.exit:                                 ; preds = %ReadByte.exit.i.i.i, %GetDataBlock.exit.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %DoExtension.exit, %166
  br label %.backedge

.sink.split:                                      ; preds = %123, %ReadByte.exit.thread
  %.sink195 = phi ptr [ %122, %ReadByte.exit.thread ], [ %0, %123 ]
  %164 = load ptr, ptr %.sink195, align 8
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull %.sink195) #4
  br label %166

166:                                              ; preds = %.sink.split, %.backedge
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  store i32 1025, ptr %168, align 8
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 44
  store i32 %118, ptr %170, align 4
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef %0, i32 noundef -1) #4
  br label %.backedge.backedge

174:                                              ; preds = %.backedge
  %175 = load ptr, ptr %5, align 8
  %176 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 9, ptr noundef %175)
  %177 = icmp eq i64 %176, 9
  br i1 %177, label %183, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i32 43, ptr %180, align 8
  %181 = load ptr, ptr %0, align 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull %0) #4
  br label %183

183:                                              ; preds = %178, %174
  %184 = load i8, ptr %33, align 1
  %185 = zext i8 %184 to i32
  %186 = load i8, ptr %36, align 1
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 8
  %189 = or disjoint i32 %188, %185
  %190 = load i8, ptr %95, align 1
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %194, 8
  %196 = or disjoint i32 %195, %191
  %197 = icmp eq i32 %189, 0
  %198 = icmp eq i32 %196, 0
  %or.cond29 = select i1 %197, i1 true, i1 %198
  br i1 %or.cond29, label %199, label %204

199:                                              ; preds = %183
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store i32 1017, ptr %201, align 8
  %202 = load ptr, ptr %0, align 8
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull %0) #4
  br label %204

204:                                              ; preds = %183, %199
  %205 = load i32, ptr %83, align 4
  %.not179 = icmp ne i32 %205, 0
  %narrow180 = mul nuw i32 %196, %189
  %206 = icmp ugt i32 %narrow180, %205
  %or.cond186 = select i1 %.not179, i1 %206, i1 false
  br i1 %or.cond186, label %207, label %215

207:                                              ; preds = %204
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store i32 41, ptr %209, align 8
  %210 = load i32, ptr %83, align 4
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 44
  store i32 %210, ptr %212, align 4
  %213 = load ptr, ptr %0, align 8
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull %0) #4
  br label %215

215:                                              ; preds = %207, %204
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %217 = load i8, ptr %216, align 1
  %218 = lshr i8 %217, 6
  %.lobit = and i8 %218, 1
  %219 = zext nneg i8 %.lobit to i32
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store i32 %219, ptr %220, align 8
  %.not181 = icmp sgt i8 %217, -1
  br i1 %.not181, label %226, label %221

221:                                              ; preds = %215
  %222 = and i8 %217, 7
  %223 = zext nneg i8 %222 to i32
  %224 = shl nuw nsw i32 2, %223
  %225 = load ptr, ptr %109, align 8
  tail call fastcc void @ReadColorMap(ptr noundef nonnull %1, i32 noundef %224, ptr noundef %225)
  br label %226

226:                                              ; preds = %221, %215
  %.1 = phi i32 [ %224, %221 ], [ %.0, %215 ]
  %227 = load ptr, ptr %5, align 8
  %228 = tail call i32 @getc(ptr noundef %227)
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %ReadByte.exit188.thread, label %ReadByte.exit188

ReadByte.exit188.thread:                          ; preds = %226
  %230 = load ptr, ptr %116, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store i32 43, ptr %232, align 8
  %233 = load ptr, ptr %116, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull %233) #4
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i32 -1, ptr %236, align 8
  br label %239

ReadByte.exit188:                                 ; preds = %226
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i32 %228, ptr %237, align 8
  %238 = add i32 %228, -9
  %or.cond187 = icmp ult i32 %238, -7
  br i1 %or.cond187, label %239, label %248

239:                                              ; preds = %ReadByte.exit188.thread, %ReadByte.exit188
  %240 = phi ptr [ %236, %ReadByte.exit188.thread ], [ %237, %ReadByte.exit188 ]
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  store i32 1015, ptr %242, align 8
  %243 = load i32, ptr %240, align 8
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 44
  store i32 %243, ptr %245, align 4
  %246 = load ptr, ptr %0, align 8
  %247 = load ptr, ptr %246, align 8
  tail call void %247(ptr noundef nonnull %0) #4
  br label %248

248:                                              ; preds = %ReadByte.exit188, %239
  %249 = phi ptr [ %237, %ReadByte.exit188 ], [ %240, %239 ]
  %250 = load ptr, ptr %104, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = tail call ptr %252(ptr noundef %0, i32 noundef 1, i64 noundef 8192) #4
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %253, ptr %254, align 8
  %255 = load ptr, ptr %104, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = tail call ptr %257(ptr noundef %0, i32 noundef 1, i64 noundef 4096) #4
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %258, ptr %259, align 8
  %260 = load ptr, ptr %104, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = tail call ptr %262(ptr noundef %0, i32 noundef 1, i64 noundef 4096) #4
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %263, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 340
  store i32 2, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 0, ptr %267, align 1
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 0, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i32 1, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 356
  store i32 0, ptr %271, align 4
  %272 = load i32, ptr %249, align 8
  %273 = shl nuw i32 1, %272
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 364
  store i32 %273, ptr %274, align 4
  %275 = add nuw nsw i32 %273, 1
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 %275, ptr %276, align 8
  %277 = add nsw i32 %272, 1
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 %277, ptr %278, align 4
  %279 = shl i32 2, %272
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i32 %279, ptr %280, align 8
  %281 = add nuw nsw i32 %273, 2
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 380
  store i32 %281, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store ptr %263, ptr %283, align 8
  %284 = load i32, ptr %220, align 8
  %.not182 = icmp eq i32 %284, 0
  br i1 %.not182, label %297, label %285

285:                                              ; preds = %248
  %286 = load ptr, ptr %104, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = tail call ptr %288(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %189, i32 noundef %196, i32 noundef 1) #4
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store ptr %289, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %292 = load ptr, ptr %291, align 8
  %.not183 = icmp eq ptr %292, null
  br i1 %.not183, label %297, label %293

293:                                              ; preds = %285
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 36
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %294, align 4
  br label %297

297:                                              ; preds = %248, %285, %293
  %get_pixel_rows.sink = phi ptr [ @load_interlaced_image, %293 ], [ @load_interlaced_image, %285 ], [ @get_pixel_rows, %248 ]
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %get_pixel_rows.sink, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %300 = load i32, ptr %299, align 4
  %.not184 = icmp eq i32 %300, 1
  br i1 %.not184, label %._crit_edge192, label %301

._crit_edge192:                                   ; preds = %297
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %303

301:                                              ; preds = %297
  store i32 2, ptr %299, align 4
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %302, align 8
  br label %303

303:                                              ; preds = %._crit_edge192, %301
  %304 = phi i32 [ %.pre, %._crit_edge192 ], [ 3, %301 ]
  %305 = load ptr, ptr %104, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = mul i32 %304, %189
  %309 = tail call ptr %307(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %308, i32 noundef 1) #4
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %309, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %311, align 8
  %312 = load i32, ptr %274, align 4
  %313 = icmp slt i32 %.1, %312
  br i1 %313, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %303
  %314 = zext nneg i32 %.1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %314, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %315 = load ptr, ptr %109, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i16, ptr %317, i64 %indvars.iv
  store i16 2048, ptr %318, align 2
  %319 = load ptr, ptr %109, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i16, ptr %321, i64 %indvars.iv
  store i16 2048, ptr %322, align 2
  %323 = load ptr, ptr %109, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i16, ptr %324, i64 %indvars.iv
  store i16 2048, ptr %325, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %326 = load i32, ptr %274, align 4
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next, %327
  br i1 %328, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %303
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 12, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %189, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %196, ptr %331, align 4
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 44
  store i32 %189, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 48
  store i32 %196, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 52
  store i32 %.1, ptr %335, align 4
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  store i32 1020, ptr %337, align 8
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  tail call void %340(ptr noundef nonnull %0, i32 noundef 1) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_input_gif(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ReadColorMap(ptr noundef readonly captures(none) %0, i32 noundef range(i32 2, 257) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %8

8:                                                ; preds = %3, %59
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %59 ]
  %.032 = phi i32 [ 1, %3 ], [ %.1, %59 ]
  %9 = load ptr, ptr %4, align 8
  %10 = tail call i32 @getc(ptr noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %ReadByte.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 43, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %16) #4
  br label %ReadByte.exit

ReadByte.exit:                                    ; preds = %8, %12
  %.tr = trunc i32 %10 to i16
  %19 = shl i16 %.tr, 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i16, ptr %20, i64 %indvars.iv
  store i16 %19, ptr %21, align 2
  %22 = load ptr, ptr %4, align 8
  %23 = tail call i32 @getc(ptr noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %ReadByte.exit29

25:                                               ; preds = %ReadByte.exit
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 43, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull %29) #4
  br label %ReadByte.exit29

ReadByte.exit29:                                  ; preds = %ReadByte.exit, %25
  %.tr26 = trunc i32 %23 to i16
  %32 = shl i16 %.tr26, 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i16, ptr %33, i64 %indvars.iv
  store i16 %32, ptr %34, align 2
  %35 = load ptr, ptr %4, align 8
  %36 = tail call i32 @getc(ptr noundef %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %ReadByte.exit30

38:                                               ; preds = %ReadByte.exit29
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 43, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %42) #4
  br label %ReadByte.exit30

ReadByte.exit30:                                  ; preds = %ReadByte.exit29, %38
  %.tr27 = trunc i32 %36 to i16
  %45 = shl i16 %.tr27, 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i16, ptr %46, i64 %indvars.iv
  store i16 %45, ptr %47, align 2
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i16, ptr %48, i64 %indvars.iv
  %50 = load i16, ptr %49, align 2
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv
  %53 = load i16, ptr %52, align 2
  %.not = icmp eq i16 %50, %53
  br i1 %.not, label %54, label %58

54:                                               ; preds = %ReadByte.exit30
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i16, ptr %55, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2
  %.not28 = icmp eq i16 %50, %57
  br i1 %.not28, label %59, label %58

58:                                               ; preds = %54, %ReadByte.exit30
  br label %59

59:                                               ; preds = %54, %58
  %.1 = phi i32 [ 0, %58 ], [ %.032, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %60, label %8, !llvm.loop !8

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 60
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 2
  %65 = icmp ne i32 %.1, 0
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %66, label %69

66:                                               ; preds = %60
  store i32 1, ptr %62, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store i32 1, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @load_interlaced_image(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %.not46 = icmp eq i32 %6, 0
  br i1 %.not46, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %2
  %.not37 = icmp eq ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not37, label %.lr.ph44.split.us, label %.lr.ph44.split

.lr.ph44.split.us:                                ; preds = %.lr.ph44, %._crit_edge.us
  %.03442.us = phi i32 [ %23, %._crit_edge.us ], [ 0, %.lr.ph44 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef %15, i32 noundef %.03442.us, i32 noundef 1, i32 noundef 1) #4
  %17 = load i32, ptr %11, align 8
  %.not3839.us = icmp eq i32 %17, 0
  br i1 %.not3839.us, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph44.split.us
  %18 = load ptr, ptr %16, align 8
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.041.us = phi ptr [ %21, %.lr.ph.us ], [ %18, %.lr.ph.us.preheader ]
  %.03540.us = phi i32 [ %22, %.lr.ph.us ], [ %17, %.lr.ph.us.preheader ]
  %19 = tail call fastcc i32 @LZWReadByte(ptr noundef %1)
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %.041.us, i64 2
  store i16 %20, ptr %.041.us, align 2
  %22 = add i32 %.03540.us, -1
  %.not38.us = icmp eq i32 %22, 0
  br i1 %.not38.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !9

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.lr.ph44.split.us
  %23 = add nuw i32 %.03442.us, 1
  %24 = load i32, ptr %5, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.lr.ph44.split.us, label %._crit_edge45, !llvm.loop !10

.lr.ph44.split:                                   ; preds = %.lr.ph44, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph44 ]
  store i64 %indvars.iv, ptr %7, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  tail call void %28(ptr noundef nonnull %0) #4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = trunc nuw i64 %indvars.iv to i32
  %34 = tail call ptr %31(ptr noundef nonnull %0, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 1) #4
  %35 = load i32, ptr %11, align 8
  %.not3839 = icmp eq i32 %35, 0
  br i1 %.not3839, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph44.split
  %36 = load ptr, ptr %34, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.041 = phi ptr [ %39, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %.03540 = phi i32 [ %40, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %37 = tail call fastcc i32 @LZWReadByte(ptr noundef %1)
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %.041, i64 2
  store i16 %38, ptr %.041, align 2
  %40 = add i32 %.03540, -1
  %.not38 = icmp eq i32 %40, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph44.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %5, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph44.split, label %._crit_edge45, !llvm.loop !10

._crit_edge45:                                    ; preds = %._crit_edge, %._crit_edge.us, %2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %48, label %44

44:                                               ; preds = %._crit_edge45
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %._crit_edge45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_interlaced_row, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 440
  store i32 0, ptr %50, align 8
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 7
  %53 = lshr i32 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 444
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 3
  %57 = lshr i32 %56, 3
  %58 = add nuw nsw i32 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 448
  store i32 %58, ptr %59, align 8
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 1
  %62 = lshr i32 %61, 2
  %63 = add nuw nsw i32 %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 452
  store i32 %63, ptr %64, align 4
  %65 = tail call i32 @get_interlaced_row(ptr noundef nonnull %0, ptr noundef %1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_pixel_rows(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %.not2530 = icmp eq i32 %12, 0
  br i1 %10, label %13, label %21

13:                                               ; preds = %2
  br i1 %.not2530, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %13, %.lr.ph33
  %.032 = phi i32 [ %20, %.lr.ph33 ], [ %12, %13 ]
  %.02331 = phi ptr [ %19, %.lr.ph33 ], [ %7, %13 ]
  %14 = tail call fastcc i32 @LZWReadByte(ptr noundef %1)
  %15 = load ptr, ptr %4, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i16, ptr %15, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %.02331, i64 2
  store i16 %18, ptr %.02331, align 2
  %20 = add i32 %.032, -1
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph33, !llvm.loop !11

21:                                               ; preds = %2
  br i1 %.not2530, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.129 = phi i32 [ %12, %.lr.ph ], [ %39, %24 ]
  %.12428 = phi ptr [ %7, %.lr.ph ], [ %38, %24 ]
  %25 = tail call fastcc i32 @LZWReadByte(ptr noundef %1)
  %26 = load ptr, ptr %4, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i16, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %.12428, i64 2
  store i16 %29, ptr %.12428, align 2
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 %27
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.12428, i64 4
  store i16 %33, ptr %30, align 2
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 %27
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.12428, i64 6
  store i16 %37, ptr %34, align 2
  %39 = add i32 %.129, -1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !12

.loopexit:                                        ; preds = %24, %.lr.ph33, %21, %13
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LZWReadByte(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ugt ptr %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %9, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  br label %149

12:                                               ; preds = %1
  %13 = tail call fastcc i32 @GetCode(ptr noundef nonnull %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 %20, ptr %21, align 4
  %22 = shl i32 %13, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %22, ptr %23, align 8
  %24 = add nsw i32 %13, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %27, %17
  %28 = tail call fastcc i32 @GetCode(ptr noundef nonnull %0)
  %29 = load i32, ptr %14, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %27, label %31, !llvm.loop !13

31:                                               ; preds = %27
  %32 = icmp sgt i32 %28, %29
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 1024, ptr %37, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %38, i32 noundef -1) #4
  br label %42

42:                                               ; preds = %33, %31
  %.063 = phi i32 [ 0, %33 ], [ %28, %31 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %.063, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 %.063, ptr %44, align 4
  br label %149

45:                                               ; preds = %12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %13, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %51 = load i32, ptr %50, align 4
  %.not75 = icmp eq i32 %51, 0
  br i1 %.not75, label %52, label %72

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %55

55:                                               ; preds = %GetDataBlock.exit.i, %52
  %56 = load ptr, ptr %53, align 8
  %57 = tail call i32 @getc(ptr noundef %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %.sink.split.i.i, label %ReadByte.exit.i.i

ReadByte.exit.i.i:                                ; preds = %55
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %60, label %SkipDataBlocks.exit

60:                                               ; preds = %ReadByte.exit.i.i
  %61 = zext nneg i32 %57 to i64
  %62 = load ptr, ptr %53, align 8
  %63 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef %61, ptr noundef %62)
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %GetDataBlock.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %60, %55
  %65 = load ptr, ptr %54, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 43, ptr %67, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull %68) #4
  br label %GetDataBlock.exit.i

GetDataBlock.exit.i:                              ; preds = %.sink.split.i.i, %60
  %71 = icmp sgt i32 %57, 0
  br i1 %71, label %55, label %SkipDataBlocks.exit, !llvm.loop !5

SkipDataBlocks.exit:                              ; preds = %ReadByte.exit.i.i, %GetDataBlock.exit.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  store i32 1, ptr %50, align 4
  br label %72

72:                                               ; preds = %SkipDataBlocks.exit, %49
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 1026, ptr %76, align 8
  %77 = load ptr, ptr %73, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull %77, i32 noundef -1) #4
  br label %149

81:                                               ; preds = %45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %83 = load i32, ptr %82, align 4
  %.not = icmp slt i32 %13, %83
  br i1 %.not, label %103, label %84

84:                                               ; preds = %81
  %85 = icmp sgt i32 %13, %83
  br i1 %85, label %86, label %95

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i32 1024, ptr %90, align 8
  %91 = load ptr, ptr %87, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull %91, i32 noundef -1) #4
  br label %95

95:                                               ; preds = %86, %84
  %.1 = phi i32 [ 0, %86 ], [ %13, %84 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %97 = load i32, ptr %96, align 4
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %3, align 8
  store i8 %98, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %102 = load i32, ptr %101, align 8
  %.pre = load i32, ptr %14, align 4
  br label %103

103:                                              ; preds = %95, %81
  %104 = phi i32 [ %.pre, %95 ], [ %15, %81 ]
  %.164 = phi i32 [ %102, %95 ], [ %13, %81 ]
  %.0 = phi i32 [ %.1, %95 ], [ %13, %81 ]
  %.not7377 = icmp slt i32 %.164, %104
  br i1 %.not7377, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %107

107:                                              ; preds = %.lr.ph, %107
  %.278 = phi i32 [ %.164, %.lr.ph ], [ %117, %107 ]
  %108 = load ptr, ptr %105, align 8
  %109 = sext i32 %.278 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %113, ptr %3, align 8
  store i8 %111, ptr %112, align 1
  %114 = load ptr, ptr %106, align 8
  %115 = getelementptr inbounds i16, ptr %114, i64 %109
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %14, align 4
  %.not73 = icmp sgt i32 %118, %117
  br i1 %.not73, label %._crit_edge, label %107, !llvm.loop !14

._crit_edge:                                      ; preds = %107, %103
  %.2.lcssa = phi i32 [ %.164, %103 ], [ %117, %107 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 %.2.lcssa, ptr %119, align 4
  %120 = load i32, ptr %82, align 4
  %121 = icmp slt i32 %120, 4096
  br i1 %121, label %122, label %146

122:                                              ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %124 = load i32, ptr %123, align 8
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %127 = load ptr, ptr %126, align 8
  %128 = sext i32 %120 to i64
  %129 = getelementptr inbounds i16, ptr %127, i64 %128
  store i16 %125, ptr %129, align 2
  %130 = load i32, ptr %119, align 4
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %128
  store i8 %131, ptr %134, align 1
  %135 = load i32, ptr %82, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %82, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %138 = load i32, ptr %137, align 8
  %.not74 = icmp slt i32 %136, %138
  br i1 %.not74, label %146, label %139

139:                                              ; preds = %122
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, 12
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = add nsw i32 %141, 1
  store i32 %144, ptr %140, align 4
  %145 = shl i32 %138, 1
  store i32 %145, ptr %137, align 8
  br label %146

146:                                              ; preds = %122, %139, %143, %._crit_edge
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %.0, ptr %147, align 8
  %148 = load i32, ptr %119, align 4
  br label %149

149:                                              ; preds = %146, %72, %42, %8
  %.065 = phi i32 [ %11, %8 ], [ %.063, %42 ], [ 0, %72 ], [ %148, %146 ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_interlaced_row(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 7
  switch i32 %7, label %20 [
    i32 0, label %8
    i32 4, label %10
    i32 2, label %15
    i32 6, label %15
  ]

8:                                                ; preds = %2
  %9 = lshr i32 %6, 3
  br label %25

10:                                               ; preds = %2
  %11 = lshr i32 %6, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, %11
  br label %25

15:                                               ; preds = %2, %2
  %16 = lshr i32 %6, 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %16
  br label %25

20:                                               ; preds = %2
  %21 = lshr i32 %6, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %21
  br label %25

25:                                               ; preds = %20, %15, %10, %8
  %.0 = phi i32 [ %24, %20 ], [ %19, %15 ], [ %14, %10 ], [ %9, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %29(ptr noundef %0, ptr noundef %31, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 8
  %.not4147 = icmp eq i32 %41, 0
  br i1 %39, label %42, label %51

42:                                               ; preds = %25
  br i1 %.not4147, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %42, %.lr.ph51
  %.03650 = phi i32 [ %50, %.lr.ph51 ], [ %41, %42 ]
  %.03749 = phi ptr [ %49, %.lr.ph51 ], [ %36, %42 ]
  %.03948 = phi ptr [ %43, %.lr.ph51 ], [ %33, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.03948, i64 2
  %44 = load i16, ptr %.03948, align 2
  %45 = load ptr, ptr %4, align 8
  %46 = sext i16 %44 to i64
  %47 = getelementptr inbounds i16, ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds nuw i8, ptr %.03749, i64 2
  store i16 %48, ptr %.03749, align 2
  %50 = add i32 %.03650, -1
  %.not41 = icmp eq i32 %50, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph51, !llvm.loop !15

51:                                               ; preds = %25
  br i1 %.not4147, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %.146 = phi i32 [ %41, %.lr.ph ], [ %70, %54 ]
  %.13845 = phi ptr [ %36, %.lr.ph ], [ %69, %54 ]
  %.14044 = phi ptr [ %33, %.lr.ph ], [ %55, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %.14044, i64 2
  %56 = load i16, ptr %.14044, align 2
  %57 = load ptr, ptr %4, align 8
  %58 = sext i16 %56 to i64
  %59 = getelementptr inbounds i16, ptr %57, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds nuw i8, ptr %.13845, i64 2
  store i16 %60, ptr %.13845, align 2
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds i16, ptr %62, i64 %58
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr inbounds nuw i8, ptr %.13845, i64 4
  store i16 %64, ptr %61, align 2
  %66 = load ptr, ptr %53, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 %58
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %.13845, i64 6
  store i16 %68, ptr %65, align 2
  %70 = add i32 %.146, -1
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %.loopexit, label %54, !llvm.loop !16

.loopexit:                                        ; preds = %54, %.lr.ph51, %51, %42
  %71 = load i32, ptr %5, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GetCode(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %6, %5
  %8 = load i32, ptr %4, align 8
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %18

18:                                               ; preds = %.lr.ph, %GetDataBlock.exit.thread
  %19 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %18
  store i32 0, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %22 = load i32, ptr %21, align 4
  br label %104

23:                                               ; preds = %18
  %24 = load i32, ptr %11, align 4
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %35, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 1027, ptr %28, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %29, i32 noundef -1) #4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %34 = load i32, ptr %33, align 8
  br label %104

35:                                               ; preds = %23
  %36 = load i32, ptr %13, align 4
  %37 = add nsw i32 %36, -2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [260 x i8], ptr %12, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %12, align 8
  %41 = add nsw i32 %36, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [260 x i8], ptr %12, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %14, align 1
  %45 = load ptr, ptr %16, align 8
  %46 = tail call i32 @getc(ptr noundef %45)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %.sink.split.i, label %ReadByte.exit.i

ReadByte.exit.i:                                  ; preds = %35
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %GetDataBlock.exit

49:                                               ; preds = %ReadByte.exit.i
  %50 = zext nneg i32 %46 to i64
  %51 = load ptr, ptr %16, align 8
  %52 = tail call i64 @fread(ptr noundef nonnull %15, i64 noundef 1, i64 noundef %50, ptr noundef %51)
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %GetDataBlock.exit.thread, label %.sink.split.i

.sink.split.i:                                    ; preds = %49, %35
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 43, ptr %56, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %57) #4
  br label %GetDataBlock.exit

GetDataBlock.exit:                                ; preds = %ReadByte.exit.i, %.sink.split.i
  %60 = icmp eq i32 %46, 0
  br i1 %60, label %61, label %GetDataBlock.exit.thread

61:                                               ; preds = %GetDataBlock.exit
  store i32 1, ptr %11, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 1027, ptr %64, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull %65, i32 noundef -1) #4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %70 = load i32, ptr %69, align 8
  br label %104

GetDataBlock.exit.thread:                         ; preds = %49, %GetDataBlock.exit
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %4, align 8
  %73 = add i32 %71, 16
  %74 = sub i32 %73, %72
  store i32 %74, ptr %2, align 4
  %75 = add nsw i32 %46, 2
  store i32 %75, ptr %13, align 4
  %76 = shl nsw i32 %75, 3
  store i32 %76, ptr %4, align 8
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, %74
  %79 = icmp sgt i32 %78, %76
  br i1 %79, label %18, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %GetDataBlock.exit.thread, %1
  %.lcssa58 = phi i32 [ %5, %1 ], [ %74, %GetDataBlock.exit.thread ]
  %.lcssa54 = phi i32 [ %6, %1 ], [ %77, %GetDataBlock.exit.thread ]
  %.lcssa = phi i32 [ %7, %1 ], [ %78, %GetDataBlock.exit.thread ]
  %80 = ashr i32 %.lcssa58, 3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = add nsw i32 %80, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [260 x i8], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %80, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [260 x i8], ptr %81, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %86, 16
  %93 = shl nuw nsw i32 %91, 8
  %94 = or disjoint i32 %93, %92
  %95 = sext i32 %80 to i64
  %96 = getelementptr inbounds [260 x i8], ptr %81, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = or disjoint i32 %94, %98
  %100 = and i32 %.lcssa58, 7
  %101 = lshr i32 %99, %100
  store i32 %.lcssa, ptr %2, align 4
  %notmask = shl nsw i32 -1, %.lcssa54
  %102 = xor i32 %notmask, -1
  %103 = and i32 %101, %102
  br label %104

104:                                              ; preds = %._crit_edge, %61, %25, %20
  %.0 = phi i32 [ %22, %20 ], [ %34, %25 ], [ %70, %61 ], [ %103, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
