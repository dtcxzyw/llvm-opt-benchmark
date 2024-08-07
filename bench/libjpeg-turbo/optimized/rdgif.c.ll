; ModuleID = 'bench/libjpeg-turbo/original/rdgif.c.ll'
source_filename = "bench/libjpeg-turbo/original/rdgif.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @j12init_read_gif(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 12
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 15, ptr %6, align 8
  %7 = load i32, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 44
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #4
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 456) #4
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %0, ptr %17, align 8
  store ptr @start_input_gif, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @finish_input_gif, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 60
  store i32 0, ptr %19, align 4
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @start_input_gif(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 6, ptr noundef %6)
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 1019, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #4
  br label %14

14:                                               ; preds = %9, %2
  %15 = load i8, ptr %4, align 1
  %16 = icmp ne i8 %15, 71
  %17 = getelementptr inbounds i8, ptr %4, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 73
  %or.cond = select i1 %16, i1 true, i1 %19
  %20 = getelementptr inbounds i8, ptr %4, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 70
  %or.cond7 = select i1 %or.cond, i1 true, i1 %22
  br i1 %or.cond7, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  store i32 1019, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %0) #4
  br label %28

28:                                               ; preds = %14, %23
  %29 = getelementptr inbounds i8, ptr %4, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i8 %30, 56
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 55
  %or.cond11 = select i1 %32, i1 true, i1 %35
  %36 = getelementptr inbounds i8, ptr %4, i64 5
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
  %43 = getelementptr inbounds i8, ptr %42, i64 44
  store i32 %31, ptr %43, align 4
  %44 = zext i8 %34 to i32
  %45 = getelementptr inbounds i8, ptr %42, i64 48
  store i32 %44, ptr %45, align 4
  %46 = zext i8 %37 to i32
  %47 = getelementptr inbounds i8, ptr %42, i64 52
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  store i32 1021, ptr %49, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
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
  %59 = getelementptr inbounds i8, ptr %58, i64 40
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
  %79 = getelementptr inbounds i8, ptr %78, i64 40
  store i32 1017, ptr %79, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef %0) #4
  br label %82

82:                                               ; preds = %62, %77
  %83 = getelementptr inbounds i8, ptr %1, i64 60
  %84 = load i32, ptr %83, align 4
  %.not = icmp ne i32 %84, 0
  %narrow = mul nuw i32 %74, %68
  %85 = icmp ugt i32 %narrow, %84
  %or.cond185 = select i1 %.not, i1 %85, i1 false
  br i1 %or.cond185, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  store i32 41, ptr %88, align 8
  %89 = load i32, ptr %83, align 4
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 44
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %0, align 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef %0) #4
  br label %94

94:                                               ; preds = %86, %82
  %95 = getelementptr inbounds i8, ptr %4, i64 6
  %96 = load i8, ptr %95, align 1
  switch i8 %96, label %97 [
    i8 49, label %103
    i8 0, label %103
  ]

97:                                               ; preds = %94
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  store i32 1023, ptr %99, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef %0, i32 noundef 1) #4
  br label %103

103:                                              ; preds = %94, %94, %97
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr %107(ptr noundef %0, i32 noundef 1, i32 noundef 256, i32 noundef 3) #4
  %109 = getelementptr inbounds i8, ptr %1, i64 72
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
  %116 = getelementptr inbounds i8, ptr %1, i64 64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %115
  %117 = load ptr, ptr %5, align 8
  %118 = tail call i32 @getc(ptr noundef %117)
  switch i32 %118, label %168 [
    i32 -1, label %ReadByte.exit.thread
    i32 59, label %125
    i32 33, label %130
    i32 44, label %176
  ]

ReadByte.exit.thread:                             ; preds = %.backedge
  %119 = load ptr, ptr %116, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  store i32 43, ptr %121, align 8
  %122 = load ptr, ptr %116, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull %122) #4
  br label %168

125:                                              ; preds = %.backedge
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 40
  store i32 1018, ptr %127, align 8
  %128 = load ptr, ptr %0, align 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef %0) #4
  br label %168

130:                                              ; preds = %.backedge
  %131 = load ptr, ptr %5, align 8
  %132 = tail call i32 @getc(ptr noundef %131)
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %ReadByte.exit.i

134:                                              ; preds = %130
  %135 = load ptr, ptr %116, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 40
  store i32 43, ptr %137, align 8
  %138 = load ptr, ptr %116, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull %138) #4
  br label %ReadByte.exit.i

ReadByte.exit.i:                                  ; preds = %134, %130
  %141 = load ptr, ptr %116, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 40
  store i32 1022, ptr %143, align 8
  %144 = load ptr, ptr %116, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 44
  store i32 %132, ptr %146, align 4
  %147 = load ptr, ptr %116, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull %147, i32 noundef 1) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  br label %151

151:                                              ; preds = %GetDataBlock.exit.i.i, %ReadByte.exit.i
  %152 = load ptr, ptr %5, align 8
  %153 = tail call i32 @getc(ptr noundef %152)
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %.sink.split.i.i.i, label %ReadByte.exit.i.i.i

ReadByte.exit.i.i.i:                              ; preds = %151
  %155 = icmp sgt i32 %153, 0
  br i1 %155, label %156, label %DoExtension.exit

156:                                              ; preds = %ReadByte.exit.i.i.i
  %157 = zext nneg i32 %153 to i64
  %158 = load ptr, ptr %5, align 8
  %159 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %157, ptr noundef %158)
  %160 = icmp eq i64 %159, %157
  br i1 %160, label %GetDataBlock.exit.i.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %156, %151
  %161 = load ptr, ptr %116, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 40
  store i32 43, ptr %163, align 8
  %164 = load ptr, ptr %116, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull %164) #4
  br label %GetDataBlock.exit.i.i

GetDataBlock.exit.i.i:                            ; preds = %.sink.split.i.i.i, %156
  %167 = icmp sgt i32 %153, 0
  br i1 %167, label %151, label %DoExtension.exit, !llvm.loop !5

DoExtension.exit:                                 ; preds = %ReadByte.exit.i.i.i, %GetDataBlock.exit.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %DoExtension.exit, %168
  br label %.backedge

168:                                              ; preds = %.backedge, %ReadByte.exit.thread, %125
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 40
  store i32 1025, ptr %170, align 8
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 44
  store i32 %118, ptr %172, align 4
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef %0, i32 noundef -1) #4
  br label %.backedge.backedge

176:                                              ; preds = %.backedge
  %177 = load ptr, ptr %5, align 8
  %178 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 9, ptr noundef %177)
  %179 = icmp eq i64 %178, 9
  br i1 %179, label %185, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 40
  store i32 43, ptr %182, align 8
  %183 = load ptr, ptr %0, align 8
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull %0) #4
  br label %185

185:                                              ; preds = %180, %176
  %186 = load i8, ptr %33, align 1
  %187 = zext i8 %186 to i32
  %188 = load i8, ptr %36, align 1
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 8
  %191 = or disjoint i32 %190, %187
  %192 = load i8, ptr %95, align 1
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds i8, ptr %4, i64 7
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 8
  %198 = or disjoint i32 %197, %193
  %199 = icmp eq i32 %191, 0
  %200 = icmp eq i32 %198, 0
  %or.cond29 = select i1 %199, i1 true, i1 %200
  br i1 %or.cond29, label %201, label %206

201:                                              ; preds = %185
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 40
  store i32 1017, ptr %203, align 8
  %204 = load ptr, ptr %0, align 8
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull %0) #4
  br label %206

206:                                              ; preds = %185, %201
  %207 = load i32, ptr %83, align 4
  %.not179 = icmp ne i32 %207, 0
  %narrow180 = mul nuw i32 %198, %191
  %208 = icmp ugt i32 %narrow180, %207
  %or.cond186 = select i1 %.not179, i1 %208, i1 false
  br i1 %or.cond186, label %209, label %217

209:                                              ; preds = %206
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 40
  store i32 41, ptr %211, align 8
  %212 = load i32, ptr %83, align 4
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 44
  store i32 %212, ptr %214, align 4
  %215 = load ptr, ptr %0, align 8
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull %0) #4
  br label %217

217:                                              ; preds = %209, %206
  %218 = getelementptr inbounds i8, ptr %4, i64 8
  %219 = load i8, ptr %218, align 1
  %220 = lshr i8 %219, 6
  %.lobit = and i8 %220, 1
  %221 = zext nneg i8 %.lobit to i32
  %222 = getelementptr inbounds i8, ptr %1, i64 424
  store i32 %221, ptr %222, align 8
  %.not181 = icmp sgt i8 %219, -1
  br i1 %.not181, label %228, label %223

223:                                              ; preds = %217
  %224 = and i8 %219, 7
  %225 = zext nneg i8 %224 to i32
  %226 = shl nuw nsw i32 2, %225
  %227 = load ptr, ptr %109, align 8
  tail call fastcc void @ReadColorMap(ptr noundef nonnull %1, i32 noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %223, %217
  %.1 = phi i32 [ %226, %223 ], [ %.0, %217 ]
  %229 = load ptr, ptr %5, align 8
  %230 = tail call i32 @getc(ptr noundef %229)
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %ReadByte.exit188.thread, label %ReadByte.exit188

ReadByte.exit188.thread:                          ; preds = %228
  %232 = load ptr, ptr %116, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 40
  store i32 43, ptr %234, align 8
  %235 = load ptr, ptr %116, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %236, align 8
  tail call void %237(ptr noundef nonnull %235) #4
  %238 = getelementptr inbounds i8, ptr %1, i64 360
  store i32 -1, ptr %238, align 8
  br label %241

ReadByte.exit188:                                 ; preds = %228
  %239 = getelementptr inbounds i8, ptr %1, i64 360
  store i32 %230, ptr %239, align 8
  %240 = add i32 %230, -9
  %or.cond187 = icmp ult i32 %240, -7
  br i1 %or.cond187, label %241, label %250

241:                                              ; preds = %ReadByte.exit188.thread, %ReadByte.exit188
  %242 = phi ptr [ %238, %ReadByte.exit188.thread ], [ %239, %ReadByte.exit188 ]
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 40
  store i32 1015, ptr %244, align 8
  %245 = load i32, ptr %242, align 8
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 44
  store i32 %245, ptr %247, align 4
  %248 = load ptr, ptr %0, align 8
  %249 = load ptr, ptr %248, align 8
  tail call void %249(ptr noundef nonnull %0) #4
  br label %250

250:                                              ; preds = %ReadByte.exit188, %241
  %251 = phi ptr [ %239, %ReadByte.exit188 ], [ %242, %241 ]
  %252 = load ptr, ptr %104, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = tail call ptr %254(ptr noundef %0, i32 noundef 1, i64 noundef 8192) #4
  %256 = getelementptr inbounds i8, ptr %1, i64 392
  store ptr %255, ptr %256, align 8
  %257 = load ptr, ptr %104, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = tail call ptr %259(ptr noundef %0, i32 noundef 1, i64 noundef 4096) #4
  %261 = getelementptr inbounds i8, ptr %1, i64 400
  store ptr %260, ptr %261, align 8
  %262 = load ptr, ptr %104, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = tail call ptr %264(ptr noundef %0, i32 noundef 1, i64 noundef 4096) #4
  %266 = getelementptr inbounds i8, ptr %1, i64 408
  store ptr %265, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %1, i64 340
  %268 = getelementptr inbounds i8, ptr %1, i64 80
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %1, i64 81
  store i8 0, ptr %269, align 1
  store <4 x i32> <i32 2, i32 0, i32 0, i32 1>, ptr %267, align 4
  %270 = getelementptr inbounds i8, ptr %1, i64 356
  store i32 0, ptr %270, align 4
  %271 = load i32, ptr %251, align 8
  %272 = shl nuw i32 1, %271
  %273 = getelementptr inbounds i8, ptr %1, i64 364
  store i32 %272, ptr %273, align 4
  %274 = add nuw nsw i32 %272, 1
  %275 = getelementptr inbounds i8, ptr %1, i64 368
  store i32 %274, ptr %275, align 8
  %276 = add nsw i32 %271, 1
  %277 = getelementptr inbounds i8, ptr %1, i64 372
  store i32 %276, ptr %277, align 4
  %278 = shl i32 2, %271
  %279 = getelementptr inbounds i8, ptr %1, i64 376
  store i32 %278, ptr %279, align 8
  %280 = add nuw nsw i32 %272, 2
  %281 = getelementptr inbounds i8, ptr %1, i64 380
  store i32 %280, ptr %281, align 4
  %282 = getelementptr inbounds i8, ptr %1, i64 416
  store ptr %265, ptr %282, align 8
  %283 = load i32, ptr %222, align 8
  %.not182 = icmp eq i32 %283, 0
  br i1 %.not182, label %296, label %284

284:                                              ; preds = %250
  %285 = load ptr, ptr %104, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = tail call ptr %287(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %191, i32 noundef %198, i32 noundef 1) #4
  %289 = getelementptr inbounds i8, ptr %1, i64 432
  store ptr %288, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %0, i64 16
  %291 = load ptr, ptr %290, align 8
  %.not183 = icmp eq ptr %291, null
  br i1 %.not183, label %296, label %292

292:                                              ; preds = %284
  %293 = getelementptr inbounds i8, ptr %291, i64 36
  %294 = load i32, ptr %293, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %293, align 4
  br label %296

296:                                              ; preds = %250, %284, %292
  %get_pixel_rows.sink = phi ptr [ @load_interlaced_image, %292 ], [ @load_interlaced_image, %284 ], [ @get_pixel_rows, %250 ]
  %297 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %get_pixel_rows.sink, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %0, i64 60
  %299 = load i32, ptr %298, align 4
  %.not184 = icmp eq i32 %299, 1
  br i1 %.not184, label %._crit_edge192, label %300

._crit_edge192:                                   ; preds = %296
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %302

300:                                              ; preds = %296
  store i32 2, ptr %298, align 4
  %301 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 3, ptr %301, align 8
  br label %302

302:                                              ; preds = %._crit_edge192, %300
  %303 = phi i32 [ %.pre, %._crit_edge192 ], [ 3, %300 ]
  %304 = load ptr, ptr %104, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = mul i32 %303, %191
  %308 = tail call ptr %306(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %307, i32 noundef 1) #4
  %309 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 1, ptr %310, align 8
  %311 = load i32, ptr %273, align 4
  %312 = icmp slt i32 %.1, %311
  br i1 %312, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %302
  %313 = zext nneg i32 %.1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %313, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %314 = load ptr, ptr %109, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i16, ptr %316, i64 %indvars.iv
  store i16 2048, ptr %317, align 2
  %318 = load ptr, ptr %109, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i16, ptr %320, i64 %indvars.iv
  store i16 2048, ptr %321, align 2
  %322 = load ptr, ptr %109, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i16, ptr %323, i64 %indvars.iv
  store i16 2048, ptr %324, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %325 = load i32, ptr %273, align 4
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next, %326
  br i1 %327, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %302
  %328 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 12, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %191, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %198, ptr %330, align 4
  %331 = load ptr, ptr %0, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 44
  store i32 %191, ptr %332, align 4
  %333 = getelementptr inbounds i8, ptr %331, i64 48
  store i32 %198, ptr %333, align 4
  %334 = getelementptr inbounds i8, ptr %331, i64 52
  store i32 %.1, ptr %334, align 4
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 40
  store i32 1020, ptr %336, align 8
  %337 = load ptr, ptr %0, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  tail call void %339(ptr noundef nonnull %0, i32 noundef 1) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_input_gif(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ReadColorMap(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.032 = phi i32 [ 1, %.lr.ph ], [ %.1, %60 ]
  %10 = load ptr, ptr %5, align 8
  %11 = tail call i32 @getc(ptr noundef %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %ReadByte.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 43, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %17) #4
  br label %ReadByte.exit

ReadByte.exit:                                    ; preds = %9, %13
  %.tr = trunc i32 %11 to i16
  %20 = shl i16 %.tr, 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 %indvars.iv
  store i16 %20, ptr %22, align 2
  %23 = load ptr, ptr %5, align 8
  %24 = tail call i32 @getc(ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %ReadByte.exit29

26:                                               ; preds = %ReadByte.exit
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 43, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %30) #4
  br label %ReadByte.exit29

ReadByte.exit29:                                  ; preds = %ReadByte.exit, %26
  %.tr26 = trunc i32 %24 to i16
  %33 = shl i16 %.tr26, 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i16, ptr %34, i64 %indvars.iv
  store i16 %33, ptr %35, align 2
  %36 = load ptr, ptr %5, align 8
  %37 = tail call i32 @getc(ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %ReadByte.exit30

39:                                               ; preds = %ReadByte.exit29
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  store i32 43, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %43) #4
  br label %ReadByte.exit30

ReadByte.exit30:                                  ; preds = %ReadByte.exit29, %39
  %.tr27 = trunc i32 %37 to i16
  %46 = shl i16 %.tr27, 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 %indvars.iv
  store i16 %46, ptr %48, align 2
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i16, ptr %52, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2
  %.not = icmp eq i16 %51, %54
  br i1 %.not, label %55, label %59

55:                                               ; preds = %ReadByte.exit30
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2
  %.not28 = icmp eq i16 %51, %58
  br i1 %.not28, label %60, label %59

59:                                               ; preds = %55, %ReadByte.exit30
  br label %60

60:                                               ; preds = %55, %59
  %.1 = phi i32 [ 0, %59 ], [ %.032, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %9, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %60
  %61 = icmp ne i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i1 [ true, %3 ], [ %61, %._crit_edge.loopexit ]
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 60
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 2
  %or.cond = select i1 %66, i1 %.0.lcssa, i1 false
  br i1 %or.cond, label %67, label %70

67:                                               ; preds = %._crit_edge
  store i32 1, ptr %64, align 4
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  store i32 1, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @load_interlaced_image(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %.not46 = icmp eq i32 %6, 0
  br i1 %.not46, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %2
  %.not37 = icmp eq ptr %4, null
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 432
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %.not37, label %.lr.ph44.split.us, label %.lr.ph44.split

.lr.ph44.split.us:                                ; preds = %.lr.ph44, %._crit_edge.us
  %.03442.us = phi i32 [ %23, %._crit_edge.us ], [ 0, %.lr.ph44 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
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
  %21 = getelementptr inbounds i8, ptr %.041.us, i64 2
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
  %30 = getelementptr inbounds i8, ptr %29, i64 56
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
  %39 = getelementptr inbounds i8, ptr %.041, i64 2
  store i16 %38, ptr %.041, align 2
  %40 = add i32 %.03540, -1
  %.not38 = icmp eq i32 %40, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph44.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %5, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph44.split, label %._crit_edge45, !llvm.loop !10

._crit_edge45:                                    ; preds = %._crit_edge, %._crit_edge.us, %2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %48, label %44

44:                                               ; preds = %._crit_edge45
  %45 = getelementptr inbounds i8, ptr %4, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %._crit_edge45
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @get_interlaced_row, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 440
  store i32 0, ptr %50, align 8
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 7
  %53 = lshr i32 %52, 3
  %54 = getelementptr inbounds i8, ptr %1, i64 444
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 3
  %57 = lshr i32 %56, 3
  %58 = add nuw nsw i32 %57, %53
  %59 = getelementptr inbounds i8, ptr %1, i64 448
  store i32 %58, ptr %59, align 8
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 1
  %62 = lshr i32 %61, 2
  %63 = add nuw nsw i32 %62, %58
  %64 = getelementptr inbounds i8, ptr %1, i64 452
  store i32 %63, ptr %64, align 4
  %65 = tail call i32 @get_interlaced_row(ptr noundef nonnull %0, ptr noundef %1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_pixel_rows(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 48
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
  %19 = getelementptr inbounds i8, ptr %.02331, i64 2
  store i16 %18, ptr %.02331, align 2
  %20 = add i32 %.032, -1
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph33, !llvm.loop !11

21:                                               ; preds = %2
  br i1 %.not2530, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.129 = phi i32 [ %12, %.lr.ph ], [ %39, %24 ]
  %.12428 = phi ptr [ %7, %.lr.ph ], [ %38, %24 ]
  %25 = tail call fastcc i32 @LZWReadByte(ptr noundef %1)
  %26 = load ptr, ptr %4, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i16, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds i8, ptr %.12428, i64 2
  store i16 %29, ptr %.12428, align 2
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 %27
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds i8, ptr %.12428, i64 4
  store i16 %33, ptr %30, align 2
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 %27
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds i8, ptr %.12428, i64 6
  store i16 %37, ptr %34, align 2
  %39 = add i32 %.129, -1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !12

.loopexit:                                        ; preds = %24, %.lr.ph33, %21, %13
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LZWReadByte(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 408
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
  %14 = getelementptr inbounds i8, ptr %0, i64 364
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 360
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 372
  store i32 %20, ptr %21, align 4
  %22 = shl i32 %13, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %22, ptr %23, align 8
  %24 = add nsw i32 %13, 2
  %25 = getelementptr inbounds i8, ptr %0, i64 380
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
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  store i32 1024, ptr %37, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %38, i32 noundef -1) #4
  br label %42

42:                                               ; preds = %33, %31
  %.063 = phi i32 [ 0, %33 ], [ %28, %31 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 %.063, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 388
  store i32 %.063, ptr %44, align 4
  br label %149

45:                                               ; preds = %12
  %46 = getelementptr inbounds i8, ptr %0, i64 368
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %13, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 356
  %51 = load i32, ptr %50, align 4
  %.not75 = icmp eq i32 %51, 0
  br i1 %.not75, label %52, label %72

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = getelementptr inbounds i8, ptr %0, i64 64
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
  %67 = getelementptr inbounds i8, ptr %66, i64 40
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
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 40
  store i32 1026, ptr %76, align 8
  %77 = load ptr, ptr %73, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull %77, i32 noundef -1) #4
  br label %149

81:                                               ; preds = %45
  %82 = getelementptr inbounds i8, ptr %0, i64 380
  %83 = load i32, ptr %82, align 4
  %.not = icmp slt i32 %13, %83
  br i1 %.not, label %103, label %84

84:                                               ; preds = %81
  %85 = icmp sgt i32 %13, %83
  br i1 %85, label %86, label %95

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  store i32 1024, ptr %90, align 8
  %91 = load ptr, ptr %87, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull %91, i32 noundef -1) #4
  br label %95

95:                                               ; preds = %86, %84
  %.1 = phi i32 [ 0, %86 ], [ %13, %84 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 388
  %97 = load i32, ptr %96, align 4
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %100, ptr %3, align 8
  store i8 %98, ptr %99, align 1
  %101 = getelementptr inbounds i8, ptr %0, i64 384
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
  %105 = getelementptr inbounds i8, ptr %0, i64 400
  %106 = getelementptr inbounds i8, ptr %0, i64 392
  br label %107

107:                                              ; preds = %.lr.ph, %107
  %.278 = phi i32 [ %.164, %.lr.ph ], [ %117, %107 ]
  %108 = load ptr, ptr %105, align 8
  %109 = sext i32 %.278 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1
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
  %119 = getelementptr inbounds i8, ptr %0, i64 388
  store i32 %.2.lcssa, ptr %119, align 4
  %120 = load i32, ptr %82, align 4
  %121 = icmp slt i32 %120, 4096
  br i1 %121, label %122, label %146

122:                                              ; preds = %._crit_edge
  %123 = getelementptr inbounds i8, ptr %0, i64 384
  %124 = load i32, ptr %123, align 8
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds i8, ptr %0, i64 392
  %127 = load ptr, ptr %126, align 8
  %128 = sext i32 %120 to i64
  %129 = getelementptr inbounds i16, ptr %127, i64 %128
  store i16 %125, ptr %129, align 2
  %130 = load i32, ptr %119, align 4
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds i8, ptr %0, i64 400
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %128
  store i8 %131, ptr %134, align 1
  %135 = load i32, ptr %82, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %82, align 4
  %137 = getelementptr inbounds i8, ptr %0, i64 376
  %138 = load i32, ptr %137, align 8
  %.not74 = icmp slt i32 %136, %138
  br i1 %.not74, label %146, label %139

139:                                              ; preds = %122
  %140 = getelementptr inbounds i8, ptr %0, i64 372
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
  %147 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 %.0, ptr %147, align 8
  %148 = load i32, ptr %119, align 4
  br label %149

149:                                              ; preds = %146, %72, %42, %8
  %.065 = phi i32 [ %11, %8 ], [ %.063, %42 ], [ 0, %72 ], [ %148, %146 ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_interlaced_row(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 440
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
  %12 = getelementptr inbounds i8, ptr %1, i64 444
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, %11
  br label %25

15:                                               ; preds = %2, %2
  %16 = lshr i32 %6, 2
  %17 = getelementptr inbounds i8, ptr %1, i64 448
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %16
  br label %25

20:                                               ; preds = %2
  %21 = lshr i32 %6, 1
  %22 = getelementptr inbounds i8, ptr %1, i64 452
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %21
  br label %25

25:                                               ; preds = %20, %15, %10, %8
  %.0 = phi i32 [ %24, %20 ], [ %19, %15 ], [ %14, %10 ], [ %9, %8 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 432
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %29(ptr noundef %0, ptr noundef %31, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 8
  %.not4147 = icmp eq i32 %41, 0
  br i1 %39, label %42, label %51

42:                                               ; preds = %25
  br i1 %.not4147, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %42, %.lr.ph51
  %.03650 = phi i32 [ %50, %.lr.ph51 ], [ %41, %42 ]
  %.03749 = phi ptr [ %49, %.lr.ph51 ], [ %36, %42 ]
  %.03948 = phi ptr [ %43, %.lr.ph51 ], [ %33, %42 ]
  %43 = getelementptr inbounds i8, ptr %.03948, i64 2
  %44 = load i16, ptr %.03948, align 2
  %45 = load ptr, ptr %4, align 8
  %46 = sext i16 %44 to i64
  %47 = getelementptr inbounds i16, ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds i8, ptr %.03749, i64 2
  store i16 %48, ptr %.03749, align 2
  %50 = add i32 %.03650, -1
  %.not41 = icmp eq i32 %50, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph51, !llvm.loop !15

51:                                               ; preds = %25
  br i1 %.not4147, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %.146 = phi i32 [ %41, %.lr.ph ], [ %70, %54 ]
  %.13845 = phi ptr [ %36, %.lr.ph ], [ %69, %54 ]
  %.14044 = phi ptr [ %33, %.lr.ph ], [ %55, %54 ]
  %55 = getelementptr inbounds i8, ptr %.14044, i64 2
  %56 = load i16, ptr %.14044, align 2
  %57 = load ptr, ptr %4, align 8
  %58 = sext i16 %56 to i64
  %59 = getelementptr inbounds i16, ptr %57, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds i8, ptr %.13845, i64 2
  store i16 %60, ptr %.13845, align 2
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds i16, ptr %62, i64 %58
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr inbounds i8, ptr %.13845, i64 4
  store i16 %64, ptr %61, align 2
  %66 = load ptr, ptr %53, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 %58
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr inbounds i8, ptr %.13845, i64 6
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
define internal fastcc i32 @GetCode(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 348
  %3 = getelementptr inbounds i8, ptr %0, i64 372
  %4 = getelementptr inbounds i8, ptr %0, i64 344
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %6, %5
  %8 = load i32, ptr %4, align 8
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = getelementptr inbounds i8, ptr %0, i64 356
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 340
  %14 = getelementptr inbounds i8, ptr %0, i64 81
  %15 = getelementptr inbounds i8, ptr %0, i64 82
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  br label %18

18:                                               ; preds = %.lr.ph, %GetDataBlock.exit.thread
  %19 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %18
  store i32 0, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 364
  %22 = load i32, ptr %21, align 4
  br label %104

23:                                               ; preds = %18
  %24 = load i32, ptr %11, align 4
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %35, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 1027, ptr %28, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %29, i32 noundef -1) #4
  %33 = getelementptr inbounds i8, ptr %0, i64 368
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
  %56 = getelementptr inbounds i8, ptr %55, i64 40
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
  %64 = getelementptr inbounds i8, ptr %63, i64 40
  store i32 1027, ptr %64, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull %65, i32 noundef -1) #4
  %69 = getelementptr inbounds i8, ptr %0, i64 368
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
  %81 = getelementptr inbounds i8, ptr %0, i64 80
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

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
