; ModuleID = 'bench/libjpeg-turbo/original/rdgif.ll'
source_filename = "bench/libjpeg-turbo/original/rdgif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @jinit_read_gif(ptr noundef %0) local_unnamed_addr #0 {
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
  %14 = tail call ptr %13(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 456) #4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %0, ptr %15, align 8, !tbaa !35
  store ptr @start_input_gif, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @finish_input_gif, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 0, ptr %17, align 4, !tbaa !46
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @start_input_gif(ptr noundef %0, ptr noundef captures(none) initializes((72, 80)) %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 6, ptr noundef %6)
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 1019, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !31
  tail call void %12(ptr noundef nonnull %0) #4
  br label %13

13:                                               ; preds = %9, %2
  %14 = load i8, ptr %4, align 1, !tbaa !30
  %15 = icmp ne i8 %14, 71
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 73
  %or.cond = select i1 %15, i1 true, i1 %18
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 70
  %or.cond7 = select i1 %or.cond, i1 true, i1 %21
  br i1 %or.cond7, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 1019, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %23, align 8, !tbaa !31
  tail call void %25(ptr noundef %0) #4
  br label %26

26:                                               ; preds = %13, %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !30
  %29 = zext i8 %28 to i32
  %30 = icmp ne i8 %28, 56
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 55
  %or.cond11 = select i1 %30, i1 true, i1 %33
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 97
  %or.cond15 = select i1 %or.cond11, i1 true, i1 %36
  br i1 %or.cond15, label %37, label %49

37:                                               ; preds = %26
  %38 = icmp ne i8 %32, 57
  %or.cond19 = select i1 %30, i1 true, i1 %38
  %or.cond23 = select i1 %or.cond19, i1 true, i1 %36
  br i1 %or.cond23, label %39, label %49

39:                                               ; preds = %37
  %40 = load ptr, ptr %0, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store i32 %29, ptr %41, align 4, !tbaa !48
  %42 = zext i8 %32 to i32
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %42, ptr %43, align 4, !tbaa !48
  %44 = zext i8 %35 to i32
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 52
  store i32 %44, ptr %45, align 4, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 1021, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  tail call void %48(ptr noundef %0, i32 noundef 1) #4
  br label %49

49:                                               ; preds = %37, %26, %39
  %50 = load ptr, ptr %5, align 8, !tbaa !47
  %51 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 7, ptr noundef %50)
  %52 = icmp eq i64 %51, 7
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 43, ptr %55, align 8, !tbaa !26
  %56 = load ptr, ptr %54, align 8, !tbaa !31
  tail call void %56(ptr noundef nonnull %0) #4
  br label %57

57:                                               ; preds = %53, %49
  %58 = load i8, ptr %4, align 1, !tbaa !30
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %16, align 1, !tbaa !30
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = or disjoint i32 %62, %59
  %64 = load i8, ptr %19, align 1, !tbaa !30
  %65 = zext i8 %64 to i32
  %66 = load i8, ptr %27, align 1, !tbaa !30
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or disjoint i32 %68, %65
  %70 = icmp eq i32 %63, 0
  %71 = icmp eq i32 %69, 0
  %or.cond25 = select i1 %70, i1 true, i1 %71
  br i1 %or.cond25, label %72, label %76

72:                                               ; preds = %57
  %73 = load ptr, ptr %0, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i32 1017, ptr %74, align 8, !tbaa !26
  %75 = load ptr, ptr %73, align 8, !tbaa !31
  tail call void %75(ptr noundef %0) #4
  br label %76

76:                                               ; preds = %57, %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %78 = load i32, ptr %77, align 4, !tbaa !50
  %.not = icmp ne i32 %78, 0
  %narrow = mul nuw i32 %69, %63
  %79 = icmp ugt i32 %narrow, %78
  %or.cond185 = select i1 %.not, i1 %79, i1 false
  br i1 %or.cond185, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i32 41, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 44
  store i32 %78, ptr %83, align 4, !tbaa !30
  %84 = load ptr, ptr %0, align 8, !tbaa !25
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  tail call void %85(ptr noundef %0) #4
  br label %86

86:                                               ; preds = %80, %76
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %88 = load i8, ptr %87, align 1, !tbaa !30
  switch i8 %88, label %89 [
    i8 49, label %94
    i8 0, label %94
  ]

89:                                               ; preds = %86
  %90 = load ptr, ptr %0, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i32 1023, ptr %91, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  tail call void %93(ptr noundef %0, i32 noundef 1) #4
  br label %94

94:                                               ; preds = %86, %86, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = tail call ptr %98(ptr noundef %0, i32 noundef 1, i32 noundef 256, i32 noundef 3) #4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %99, ptr %100, align 8, !tbaa !52
  %101 = load i8, ptr %31, align 1, !tbaa !30
  %.not177 = icmp sgt i8 %101, -1
  br i1 %.not177, label %106, label %102

102:                                              ; preds = %94
  %103 = and i8 %101, 7
  %104 = zext nneg i8 %103 to i32
  %105 = shl nuw nsw i32 2, %104
  tail call fastcc void @ReadColorMap(ptr noundef nonnull %1, i32 noundef %105, ptr noundef %99)
  br label %106

106:                                              ; preds = %102, %94
  %.0 = phi i32 [ %105, %102 ], [ 0, %94 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !47
  %109 = tail call i32 @getc(ptr noundef %108)
  switch i32 %109, label %146 [
    i32 -1, label %ReadByte.exit.thread
    i32 59, label %.sink.split
    i32 33, label %111
    i32 44, label %153
  ]

ReadByte.exit.thread:                             ; preds = %.backedge
  %110 = load ptr, ptr %107, align 8, !tbaa !35
  br label %.sink.split

111:                                              ; preds = %.backedge
  %112 = load ptr, ptr %5, align 8, !tbaa !47
  %113 = tail call i32 @getc(ptr noundef %112)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %ReadByte.exit.i

115:                                              ; preds = %111
  %116 = load ptr, ptr %107, align 8, !tbaa !35
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store i32 43, ptr %118, align 8, !tbaa !26
  %119 = load ptr, ptr %117, align 8, !tbaa !31
  tail call void %119(ptr noundef nonnull %116) #4
  br label %ReadByte.exit.i

ReadByte.exit.i:                                  ; preds = %115, %111
  %120 = load ptr, ptr %107, align 8, !tbaa !35
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store i32 1022, ptr %122, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 44
  store i32 %113, ptr %123, align 4, !tbaa !30
  %124 = load ptr, ptr %107, align 8, !tbaa !35
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  tail call void %127(ptr noundef nonnull %124, i32 noundef 1) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %128

128:                                              ; preds = %GetDataBlock.exit.i.i, %ReadByte.exit.i
  %129 = load ptr, ptr %5, align 8, !tbaa !47
  %130 = tail call i32 @getc(ptr noundef %129)
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %.sink.split.i.i.i, label %ReadByte.exit.i.i.i

ReadByte.exit.i.i.i:                              ; preds = %128
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %133, label %DoExtension.exit

133:                                              ; preds = %ReadByte.exit.i.i.i
  %134 = zext nneg i32 %130 to i64
  %135 = load ptr, ptr %5, align 8, !tbaa !47
  %136 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %134, ptr noundef %135)
  %137 = icmp eq i64 %136, %134
  br i1 %137, label %GetDataBlock.exit.i.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %133, %128
  %138 = load ptr, ptr %107, align 8, !tbaa !35
  %139 = load ptr, ptr %138, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i32 43, ptr %140, align 8, !tbaa !26
  %141 = load ptr, ptr %139, align 8, !tbaa !31
  tail call void %141(ptr noundef nonnull %138) #4
  br label %GetDataBlock.exit.i.i

GetDataBlock.exit.i.i:                            ; preds = %.sink.split.i.i.i, %133
  %142 = icmp sgt i32 %130, 0
  br i1 %142, label %128, label %DoExtension.exit, !llvm.loop !53

DoExtension.exit:                                 ; preds = %ReadByte.exit.i.i.i, %GetDataBlock.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %DoExtension.exit, %146
  br label %.backedge

.sink.split:                                      ; preds = %.backedge, %ReadByte.exit.thread
  %.sink198 = phi ptr [ %110, %ReadByte.exit.thread ], [ %0, %.backedge ]
  %.sink195 = phi i32 [ 43, %ReadByte.exit.thread ], [ 1018, %.backedge ]
  %143 = load ptr, ptr %.sink198, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store i32 %.sink195, ptr %144, align 8, !tbaa !26
  %145 = load ptr, ptr %143, align 8, !tbaa !31
  tail call void %145(ptr noundef nonnull %.sink198) #4
  br label %146

146:                                              ; preds = %.sink.split, %.backedge
  %147 = load ptr, ptr %0, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store i32 1025, ptr %148, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 44
  store i32 %109, ptr %149, align 4, !tbaa !30
  %150 = load ptr, ptr %0, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  tail call void %152(ptr noundef nonnull %0, i32 noundef -1) #4
  br label %.backedge.backedge

153:                                              ; preds = %.backedge
  %154 = load ptr, ptr %5, align 8, !tbaa !47
  %155 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 9, ptr noundef %154)
  %156 = icmp eq i64 %155, 9
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %0, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store i32 43, ptr %159, align 8, !tbaa !26
  %160 = load ptr, ptr %158, align 8, !tbaa !31
  tail call void %160(ptr noundef nonnull %0) #4
  br label %161

161:                                              ; preds = %157, %153
  %162 = load i8, ptr %31, align 1, !tbaa !30
  %163 = zext i8 %162 to i32
  %164 = load i8, ptr %34, align 1, !tbaa !30
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %165, 8
  %167 = or disjoint i32 %166, %163
  %168 = load i8, ptr %87, align 1, !tbaa !30
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %171 = load i8, ptr %170, align 1, !tbaa !30
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 8
  %174 = or disjoint i32 %173, %169
  %175 = icmp eq i32 %167, 0
  %176 = icmp eq i32 %174, 0
  %or.cond29 = select i1 %175, i1 true, i1 %176
  br i1 %or.cond29, label %177, label %181

177:                                              ; preds = %161
  %178 = load ptr, ptr %0, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store i32 1017, ptr %179, align 8, !tbaa !26
  %180 = load ptr, ptr %178, align 8, !tbaa !31
  tail call void %180(ptr noundef nonnull %0) #4
  br label %181

181:                                              ; preds = %161, %177
  %182 = load i32, ptr %77, align 4, !tbaa !50
  %.not179 = icmp ne i32 %182, 0
  %narrow180 = mul nuw i32 %174, %167
  %183 = icmp ugt i32 %narrow180, %182
  %or.cond186 = select i1 %.not179, i1 %183, i1 false
  br i1 %or.cond186, label %184, label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr %0, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store i32 41, ptr %186, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 44
  store i32 %182, ptr %187, align 4, !tbaa !30
  %188 = load ptr, ptr %0, align 8, !tbaa !25
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  tail call void %189(ptr noundef nonnull %0) #4
  br label %190

190:                                              ; preds = %184, %181
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %192 = load i8, ptr %191, align 1, !tbaa !30
  %193 = lshr i8 %192, 6
  %.lobit = and i8 %193, 1
  %194 = zext nneg i8 %.lobit to i32
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store i32 %194, ptr %195, align 8, !tbaa !55
  %.not181 = icmp sgt i8 %192, -1
  br i1 %.not181, label %201, label %196

196:                                              ; preds = %190
  %197 = and i8 %192, 7
  %198 = zext nneg i8 %197 to i32
  %199 = shl nuw nsw i32 2, %198
  %200 = load ptr, ptr %100, align 8, !tbaa !52
  tail call fastcc void @ReadColorMap(ptr noundef nonnull %1, i32 noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %196, %190
  %.1 = phi i32 [ %199, %196 ], [ %.0, %190 ]
  %202 = load ptr, ptr %5, align 8, !tbaa !47
  %203 = tail call i32 @getc(ptr noundef %202)
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %ReadByte.exit188.thread, label %ReadByte.exit188

ReadByte.exit188.thread:                          ; preds = %201
  %205 = load ptr, ptr %107, align 8, !tbaa !35
  %206 = load ptr, ptr %205, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  store i32 43, ptr %207, align 8, !tbaa !26
  %208 = load ptr, ptr %206, align 8, !tbaa !31
  tail call void %208(ptr noundef nonnull %205) #4
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i32 -1, ptr %209, align 8, !tbaa !56
  br label %212

ReadByte.exit188:                                 ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i32 %203, ptr %210, align 8, !tbaa !56
  %211 = add i32 %203, -9
  %or.cond187 = icmp ult i32 %211, -7
  br i1 %or.cond187, label %212, label %219

212:                                              ; preds = %ReadByte.exit188.thread, %ReadByte.exit188
  %213 = phi ptr [ %209, %ReadByte.exit188.thread ], [ %210, %ReadByte.exit188 ]
  %214 = load ptr, ptr %0, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store i32 1015, ptr %215, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 44
  store i32 %203, ptr %216, align 4, !tbaa !30
  %217 = load ptr, ptr %0, align 8, !tbaa !25
  %218 = load ptr, ptr %217, align 8, !tbaa !31
  tail call void %218(ptr noundef nonnull %0) #4
  br label %219

219:                                              ; preds = %ReadByte.exit188, %212
  %220 = phi ptr [ %210, %ReadByte.exit188 ], [ %213, %212 ]
  %221 = load ptr, ptr %95, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !57
  %224 = tail call ptr %223(ptr noundef %0, i32 noundef 1, i64 noundef 8192) #4
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %224, ptr %225, align 8, !tbaa !58
  %226 = load ptr, ptr %95, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !57
  %229 = tail call ptr %228(ptr noundef %0, i32 noundef 1, i64 noundef 4096) #4
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %229, ptr %230, align 8, !tbaa !59
  %231 = load ptr, ptr %95, align 8, !tbaa !32
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !57
  %234 = tail call ptr %233(ptr noundef %0, i32 noundef 1, i64 noundef 4096) #4
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %234, ptr %235, align 8, !tbaa !60
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 340
  store i32 2, ptr %236, align 4, !tbaa !61
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %237, align 8, !tbaa !30
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 0, ptr %238, align 1, !tbaa !30
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 0, ptr %239, align 8, !tbaa !62
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 0, ptr %240, align 4, !tbaa !63
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i32 1, ptr %241, align 8, !tbaa !64
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 356
  store i32 0, ptr %242, align 4, !tbaa !65
  %243 = load i32, ptr %220, align 8, !tbaa !56
  %244 = shl nuw i32 1, %243
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 364
  store i32 %244, ptr %245, align 4, !tbaa !66
  %246 = add nuw nsw i32 %244, 1
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 %246, ptr %247, align 8, !tbaa !67
  %248 = add nsw i32 %243, 1
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 %248, ptr %249, align 4, !tbaa !68
  %250 = shl i32 2, %243
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i32 %250, ptr %251, align 8, !tbaa !69
  %252 = add nuw nsw i32 %244, 2
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 380
  store i32 %252, ptr %253, align 4, !tbaa !70
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store ptr %234, ptr %254, align 8, !tbaa !71
  %255 = load i32, ptr %195, align 8, !tbaa !55
  %.not182 = icmp eq i32 %255, 0
  br i1 %.not182, label %268, label %256

256:                                              ; preds = %219
  %257 = load ptr, ptr %95, align 8, !tbaa !32
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !72
  %260 = tail call ptr %259(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %167, i32 noundef %174, i32 noundef 1) #4
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store ptr %260, ptr %261, align 8, !tbaa !73
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !74
  %.not183 = icmp eq ptr %263, null
  br i1 %.not183, label %268, label %264

264:                                              ; preds = %256
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 36
  %266 = load i32, ptr %265, align 4, !tbaa !75
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 4, !tbaa !75
  br label %268

268:                                              ; preds = %219, %256, %264
  %get_pixel_rows.sink = phi ptr [ @load_interlaced_image, %264 ], [ @load_interlaced_image, %256 ], [ @get_pixel_rows, %219 ]
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %get_pixel_rows.sink, ptr %269, align 8, !tbaa !78
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %271 = load i32, ptr %270, align 4, !tbaa !79
  %.not184 = icmp eq i32 %271, 1
  br i1 %.not184, label %._crit_edge192, label %272

._crit_edge192:                                   ; preds = %268
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %274

272:                                              ; preds = %268
  store i32 2, ptr %270, align 4, !tbaa !79
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %273, align 8, !tbaa !80
  br label %274

274:                                              ; preds = %._crit_edge192, %272
  %275 = phi i32 [ %.pre, %._crit_edge192 ], [ 3, %272 ]
  %276 = load ptr, ptr %95, align 8, !tbaa !32
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !51
  %279 = mul i32 %275, %167
  %280 = tail call ptr %278(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %279, i32 noundef 1) #4
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %280, ptr %281, align 8, !tbaa !81
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %282, align 8, !tbaa !82
  %283 = load i32, ptr %245, align 4, !tbaa !66
  %284 = icmp slt i32 %.1, %283
  br i1 %284, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %274
  %285 = zext nneg i32 %.1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %285, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %286 = load ptr, ptr %100, align 8, !tbaa !52
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !83
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %indvars.iv
  store i8 -128, ptr %289, align 1, !tbaa !30
  %290 = load ptr, ptr %100, align 8, !tbaa !52
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !83
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %indvars.iv
  store i8 -128, ptr %293, align 1, !tbaa !30
  %294 = load ptr, ptr %100, align 8, !tbaa !52
  %295 = load ptr, ptr %294, align 8, !tbaa !83
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %indvars.iv
  store i8 -128, ptr %296, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %297 = load i32, ptr %245, align 4, !tbaa !66
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next, %298
  br i1 %299, label %.lr.ph, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %274
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %300, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %167, ptr %301, align 8, !tbaa !85
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %174, ptr %302, align 4, !tbaa !86
  %303 = load ptr, ptr %0, align 8, !tbaa !25
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 44
  store i32 %167, ptr %304, align 4, !tbaa !48
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 48
  store i32 %174, ptr %305, align 4, !tbaa !48
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 52
  store i32 %.1, ptr %306, align 4, !tbaa !48
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 40
  store i32 1020, ptr %307, align 8, !tbaa !26
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !49
  tail call void %309(ptr noundef nonnull %0, i32 noundef 1) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_input_gif(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ReadColorMap(ptr noundef readonly captures(none) %0, i32 noundef range(i32 2, 257) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %8

8:                                                ; preds = %3, %53
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %53 ]
  %.030 = phi i32 [ 1, %3 ], [ %.1, %53 ]
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = tail call i32 @getc(ptr noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %ReadByte.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 43, ptr %15, align 8, !tbaa !26
  %16 = load ptr, ptr %14, align 8, !tbaa !31
  tail call void %16(ptr noundef nonnull %13) #4
  br label %ReadByte.exit

ReadByte.exit:                                    ; preds = %8, %12
  %17 = trunc i32 %10 to i8
  %18 = load ptr, ptr %2, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  store i8 %17, ptr %19, align 1, !tbaa !30
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = tail call i32 @getc(ptr noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %ReadByte.exit27

23:                                               ; preds = %ReadByte.exit
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 43, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %25, align 8, !tbaa !31
  tail call void %27(ptr noundef nonnull %24) #4
  br label %ReadByte.exit27

ReadByte.exit27:                                  ; preds = %ReadByte.exit, %23
  %28 = trunc i32 %21 to i8
  %29 = load ptr, ptr %6, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  store i8 %28, ptr %30, align 1, !tbaa !30
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  %32 = tail call i32 @getc(ptr noundef %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %ReadByte.exit28

34:                                               ; preds = %ReadByte.exit27
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 43, ptr %37, align 8, !tbaa !26
  %38 = load ptr, ptr %36, align 8, !tbaa !31
  tail call void %38(ptr noundef nonnull %35) #4
  br label %ReadByte.exit28

ReadByte.exit28:                                  ; preds = %ReadByte.exit27, %34
  %39 = trunc i32 %32 to i8
  %40 = load ptr, ptr %7, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  store i8 %39, ptr %41, align 1, !tbaa !30
  %42 = load ptr, ptr %2, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !30
  %45 = load ptr, ptr %6, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !30
  %.not = icmp eq i8 %44, %47
  br i1 %.not, label %48, label %52

48:                                               ; preds = %ReadByte.exit28
  %49 = load ptr, ptr %7, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !30
  %.not26 = icmp eq i8 %44, %51
  br i1 %.not26, label %53, label %52

52:                                               ; preds = %48, %ReadByte.exit28
  br label %53

53:                                               ; preds = %48, %52
  %.1 = phi i32 [ 0, %52 ], [ %.030, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %54, label %8, !llvm.loop !87

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 60
  %57 = load i32, ptr %56, align 4, !tbaa !79
  %58 = icmp eq i32 %57, 2
  %59 = icmp ne i32 %.1, 0
  %or.cond = select i1 %58, i1 %59, i1 false
  br i1 %or.cond, label %60, label %62

60:                                               ; preds = %54
  store i32 1, ptr %56, align 4, !tbaa !79
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store i32 1, ptr %61, align 8, !tbaa !80
  br label %62

62:                                               ; preds = %60, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @load_interlaced_image(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !86
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
  %12 = load ptr, ptr %9, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = load ptr, ptr %10, align 8, !tbaa !73
  %16 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef %15, i32 noundef %.03442.us, i32 noundef 1, i32 noundef 1) #4
  %17 = load i32, ptr %11, align 8, !tbaa !85
  %.not3839.us = icmp eq i32 %17, 0
  br i1 %.not3839.us, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph44.split.us
  %18 = load ptr, ptr %16, align 8, !tbaa !83
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.041.us = phi ptr [ %21, %.lr.ph.us ], [ %18, %.lr.ph.us.preheader ]
  %.03540.us = phi i32 [ %22, %.lr.ph.us ], [ %17, %.lr.ph.us.preheader ]
  %19 = tail call fastcc i32 @LZWReadByte(ptr noundef nonnull %1)
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.041.us, i64 1
  store i8 %20, ptr %.041.us, align 1, !tbaa !30
  %22 = add i32 %.03540.us, -1
  %.not38.us = icmp eq i32 %22, 0
  br i1 %.not38.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !89

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.lr.ph44.split.us
  %23 = add nuw i32 %.03442.us, 1
  %24 = load i32, ptr %5, align 4, !tbaa !86
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.lr.ph44.split.us, label %._crit_edge45, !llvm.loop !90

.lr.ph44.split:                                   ; preds = %.lr.ph44, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph44 ]
  %26 = phi i32 [ %41, %._crit_edge ], [ %6, %.lr.ph44 ]
  store i64 %indvars.iv, ptr %7, align 8, !tbaa !91
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %8, align 8, !tbaa !92
  %28 = load ptr, ptr %4, align 8, !tbaa !93
  tail call void %28(ptr noundef nonnull %0) #4
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = load ptr, ptr %10, align 8, !tbaa !73
  %33 = trunc nuw i64 %indvars.iv to i32
  %34 = tail call ptr %31(ptr noundef nonnull %0, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 1) #4
  %35 = load i32, ptr %11, align 8, !tbaa !85
  %.not3839 = icmp eq i32 %35, 0
  br i1 %.not3839, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph44.split
  %36 = load ptr, ptr %34, align 8, !tbaa !83
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.041 = phi ptr [ %39, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %.03540 = phi i32 [ %40, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %37 = tail call fastcc i32 @LZWReadByte(ptr noundef nonnull %1)
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  store i8 %38, ptr %.041, align 1, !tbaa !30
  %40 = add i32 %.03540, -1
  %.not38 = icmp eq i32 %40, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph44.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %5, align 4, !tbaa !86
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph44.split, label %._crit_edge45.thread, !llvm.loop !90

._crit_edge45:                                    ; preds = %._crit_edge.us, %2
  %.lcssa = phi i32 [ 0, %2 ], [ %24, %._crit_edge.us ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %47, label %._crit_edge45.thread

._crit_edge45.thread:                             ; preds = %._crit_edge, %._crit_edge45
  %.lcssa53 = phi i32 [ %.lcssa, %._crit_edge45 ], [ %41, %._crit_edge ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !94
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !94
  br label %47

47:                                               ; preds = %._crit_edge45.thread, %._crit_edge45
  %.lcssa54 = phi i32 [ %.lcssa53, %._crit_edge45.thread ], [ %.lcssa, %._crit_edge45 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_interlaced_row, ptr %48, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 440
  store i32 0, ptr %49, align 8, !tbaa !95
  %50 = add i32 %.lcssa54, 7
  %51 = lshr i32 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 444
  store i32 %51, ptr %52, align 4, !tbaa !96
  %53 = add i32 %.lcssa54, 3
  %54 = lshr i32 %53, 3
  %55 = add nuw nsw i32 %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 448
  store i32 %55, ptr %56, align 8, !tbaa !97
  %57 = add i32 %.lcssa54, 1
  %58 = lshr i32 %57, 2
  %59 = add nuw nsw i32 %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 452
  store i32 %59, ptr %60, align 4, !tbaa !98
  %61 = tail call i32 @get_interlaced_row(ptr noundef nonnull %0, ptr noundef %1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_pixel_rows(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !79
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %.not2530 = icmp eq i32 %12, 0
  br i1 %10, label %13, label %21

13:                                               ; preds = %2
  br i1 %.not2530, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %13, %.lr.ph33
  %.032 = phi i32 [ %20, %.lr.ph33 ], [ %12, %13 ]
  %.02331 = phi ptr [ %19, %.lr.ph33 ], [ %7, %13 ]
  %14 = tail call fastcc i32 @LZWReadByte(ptr noundef nonnull %1)
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %.02331, i64 1
  store i8 %18, ptr %.02331, align 1, !tbaa !30
  %20 = add i32 %.032, -1
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph33, !llvm.loop !99

21:                                               ; preds = %2
  br i1 %.not2530, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.129 = phi i32 [ %12, %.lr.ph ], [ %39, %24 ]
  %.12428 = phi ptr [ %7, %.lr.ph ], [ %38, %24 ]
  %25 = tail call fastcc i32 @LZWReadByte(ptr noundef nonnull %1)
  %26 = load ptr, ptr %4, align 8, !tbaa !83
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %.12428, i64 1
  store i8 %29, ptr %.12428, align 1, !tbaa !30
  %31 = load ptr, ptr %22, align 8, !tbaa !83
  %32 = getelementptr inbounds i8, ptr %31, i64 %27
  %33 = load i8, ptr %32, align 1, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %.12428, i64 2
  store i8 %33, ptr %30, align 1, !tbaa !30
  %35 = load ptr, ptr %23, align 8, !tbaa !83
  %36 = getelementptr inbounds i8, ptr %35, i64 %27
  %37 = load i8, ptr %36, align 1, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %.12428, i64 3
  store i8 %37, ptr %34, align 1, !tbaa !30
  %39 = add i32 %.129, -1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !100

.loopexit:                                        ; preds = %24, %.lr.ph33, %21, %13
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LZWReadByte(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp ugt ptr %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %9, ptr %3, align 8, !tbaa !71
  %10 = load i8, ptr %9, align 1, !tbaa !30
  %11 = zext i8 %10 to i32
  br label %140

12:                                               ; preds = %1
  %13 = tail call fastcc i32 @GetCode(ptr noundef nonnull %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 %20, ptr %21, align 4, !tbaa !68
  %22 = shl i32 %13, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %22, ptr %23, align 8, !tbaa !69
  %24 = add nsw i32 %13, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %24, ptr %25, align 4, !tbaa !70
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %26, ptr %3, align 8, !tbaa !71
  br label %27

27:                                               ; preds = %27, %17
  %28 = tail call fastcc i32 @GetCode(ptr noundef nonnull %0)
  %29 = load i32, ptr %14, align 4, !tbaa !66
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %27, label %31, !llvm.loop !101

31:                                               ; preds = %27
  %32 = icmp sgt i32 %28, %29
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 1024, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  tail call void %39(ptr noundef nonnull %35, i32 noundef -1) #4
  br label %40

40:                                               ; preds = %33, %31
  %.063 = phi i32 [ 0, %33 ], [ %28, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %.063, ptr %41, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 %.063, ptr %42, align 4, !tbaa !103
  br label %140

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %45 = load i32, ptr %44, align 8, !tbaa !67
  %46 = icmp eq i32 %13, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %49 = load i32, ptr %48, align 4, !tbaa !65
  %.not75 = icmp eq i32 %49, 0
  br i1 %.not75, label %50, label %68

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %53

53:                                               ; preds = %GetDataBlock.exit.i, %50
  %54 = load ptr, ptr %51, align 8, !tbaa !47
  %55 = tail call i32 @getc(ptr noundef %54)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %.sink.split.i.i, label %ReadByte.exit.i.i

ReadByte.exit.i.i:                                ; preds = %53
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %SkipDataBlocks.exit

58:                                               ; preds = %ReadByte.exit.i.i
  %59 = zext nneg i32 %55 to i64
  %60 = load ptr, ptr %51, align 8, !tbaa !47
  %61 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef %59, ptr noundef %60)
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %GetDataBlock.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %58, %53
  %63 = load ptr, ptr %52, align 8, !tbaa !35
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 43, ptr %65, align 8, !tbaa !26
  %66 = load ptr, ptr %64, align 8, !tbaa !31
  tail call void %66(ptr noundef nonnull %63) #4
  br label %GetDataBlock.exit.i

GetDataBlock.exit.i:                              ; preds = %.sink.split.i.i, %58
  %67 = icmp sgt i32 %55, 0
  br i1 %67, label %53, label %SkipDataBlocks.exit, !llvm.loop !53

SkipDataBlocks.exit:                              ; preds = %ReadByte.exit.i.i, %GetDataBlock.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 1, ptr %48, align 4, !tbaa !65
  br label %68

68:                                               ; preds = %SkipDataBlocks.exit, %47
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i32 1026, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  tail call void %74(ptr noundef nonnull %70, i32 noundef -1) #4
  br label %140

75:                                               ; preds = %43
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %77 = load i32, ptr %76, align 4, !tbaa !70
  %.not = icmp slt i32 %13, %77
  br i1 %.not, label %95, label %78

78:                                               ; preds = %75
  %79 = icmp sgt i32 %13, %77
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 1024, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  tail call void %86(ptr noundef nonnull %82, i32 noundef -1) #4
  br label %87

87:                                               ; preds = %80, %78
  %.1 = phi i32 [ 0, %80 ], [ %13, %78 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %89 = load i32, ptr %88, align 4, !tbaa !103
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %3, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %3, align 8, !tbaa !71
  store i8 %90, ptr %91, align 1, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %94 = load i32, ptr %93, align 8, !tbaa !102
  %.pre = load i32, ptr %14, align 4, !tbaa !66
  br label %95

95:                                               ; preds = %87, %75
  %96 = phi i32 [ %.pre, %87 ], [ %15, %75 ]
  %.164 = phi i32 [ %94, %87 ], [ %13, %75 ]
  %.0 = phi i32 [ %.1, %87 ], [ %13, %75 ]
  %.not7377 = icmp slt i32 %.164, %96
  br i1 %.not7377, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %99

99:                                               ; preds = %.lr.ph, %99
  %.278 = phi i32 [ %.164, %.lr.ph ], [ %109, %99 ]
  %100 = load ptr, ptr %97, align 8, !tbaa !59
  %101 = sext i32 %.278 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !30
  %104 = load ptr, ptr %3, align 8, !tbaa !71
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %105, ptr %3, align 8, !tbaa !71
  store i8 %103, ptr %104, align 1, !tbaa !30
  %106 = load ptr, ptr %98, align 8, !tbaa !58
  %107 = getelementptr inbounds i16, ptr %106, i64 %101
  %108 = load i16, ptr %107, align 2, !tbaa !104
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %14, align 4, !tbaa !66
  %.not73 = icmp sgt i32 %110, %109
  br i1 %.not73, label %._crit_edge, label %99, !llvm.loop !105

._crit_edge:                                      ; preds = %99, %95
  %.2.lcssa = phi i32 [ %.164, %95 ], [ %109, %99 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 %.2.lcssa, ptr %111, align 4, !tbaa !103
  %112 = load i32, ptr %76, align 4, !tbaa !70
  %113 = icmp slt i32 %112, 4096
  br i1 %113, label %114, label %137

114:                                              ; preds = %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %116 = load i32, ptr %115, align 8, !tbaa !102
  %117 = trunc i32 %116 to i16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %119 = load ptr, ptr %118, align 8, !tbaa !58
  %120 = sext i32 %112 to i64
  %121 = getelementptr inbounds i16, ptr %119, i64 %120
  store i16 %117, ptr %121, align 2, !tbaa !104
  %122 = trunc i32 %.2.lcssa to i8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %124 = load ptr, ptr %123, align 8, !tbaa !59
  %125 = getelementptr inbounds i8, ptr %124, i64 %120
  store i8 %122, ptr %125, align 1, !tbaa !30
  %126 = load i32, ptr %76, align 4, !tbaa !70
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %76, align 4, !tbaa !70
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %129 = load i32, ptr %128, align 8, !tbaa !69
  %.not74 = icmp slt i32 %127, %129
  br i1 %.not74, label %137, label %130

130:                                              ; preds = %114
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %132 = load i32, ptr %131, align 4, !tbaa !68
  %133 = icmp slt i32 %132, 12
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = add nsw i32 %132, 1
  store i32 %135, ptr %131, align 4, !tbaa !68
  %136 = shl i32 %129, 1
  store i32 %136, ptr %128, align 8, !tbaa !69
  br label %137

137:                                              ; preds = %114, %130, %134, %._crit_edge
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %.0, ptr %138, align 8, !tbaa !102
  %139 = load i32, ptr %111, align 4, !tbaa !103
  br label %140

140:                                              ; preds = %137, %68, %40, %8
  %.065 = phi i32 [ %11, %8 ], [ %.063, %40 ], [ 0, %68 ], [ %139, %137 ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_interlaced_row(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %6 = load i32, ptr %5, align 8, !tbaa !95
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
  %13 = load i32, ptr %12, align 4, !tbaa !96
  %14 = add i32 %13, %11
  br label %25

15:                                               ; preds = %2, %2
  %16 = lshr i32 %6, 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %18 = load i32, ptr %17, align 8, !tbaa !97
  %19 = add i32 %18, %16
  br label %25

20:                                               ; preds = %2
  %21 = lshr i32 %6, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %23 = load i32, ptr %22, align 4, !tbaa !98
  %24 = add i32 %23, %21
  br label %25

25:                                               ; preds = %20, %15, %10, %8
  %.0 = phi i32 [ %24, %20 ], [ %9, %8 ], [ %14, %10 ], [ %19, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = tail call ptr %29(ptr noundef %0, ptr noundef %31, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #4
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4, !tbaa !79
  %39 = icmp eq i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !85
  %.not4147 = icmp eq i32 %41, 0
  br i1 %39, label %42, label %51

42:                                               ; preds = %25
  br i1 %.not4147, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %42, %.lr.ph51
  %.03650 = phi i32 [ %50, %.lr.ph51 ], [ %41, %42 ]
  %.03749 = phi ptr [ %49, %.lr.ph51 ], [ %36, %42 ]
  %.03948 = phi ptr [ %43, %.lr.ph51 ], [ %33, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.03948, i64 1
  %44 = load i8, ptr %.03948, align 1, !tbaa !30
  %45 = load ptr, ptr %4, align 8, !tbaa !83
  %46 = zext i8 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %.03749, i64 1
  store i8 %48, ptr %.03749, align 1, !tbaa !30
  %50 = add i32 %.03650, -1
  %.not41 = icmp eq i32 %50, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph51, !llvm.loop !106

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
  %55 = getelementptr inbounds nuw i8, ptr %.14044, i64 1
  %56 = load i8, ptr %.14044, align 1, !tbaa !30
  %57 = load ptr, ptr %4, align 8, !tbaa !83
  %58 = zext i8 %56 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %.13845, i64 1
  store i8 %60, ptr %.13845, align 1, !tbaa !30
  %62 = load ptr, ptr %52, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %58
  %64 = load i8, ptr %63, align 1, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %.13845, i64 2
  store i8 %64, ptr %61, align 1, !tbaa !30
  %66 = load ptr, ptr %53, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %58
  %68 = load i8, ptr %67, align 1, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %.13845, i64 3
  store i8 %68, ptr %65, align 1, !tbaa !30
  %70 = add i32 %.146, -1
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %.loopexit, label %54, !llvm.loop !107

.loopexit:                                        ; preds = %54, %.lr.ph51, %51, %42
  %71 = load i32, ptr %5, align 8, !tbaa !95
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 8, !tbaa !95
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GetCode(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load i32, ptr %2, align 4, !tbaa !63
  %6 = load i32, ptr %3, align 4, !tbaa !68
  %7 = add nsw i32 %6, %5
  %8 = load i32, ptr %4, align 8, !tbaa !62
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
  %19 = load i32, ptr %10, align 8, !tbaa !64
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %18
  store i32 0, ptr %10, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %22 = load i32, ptr %21, align 4, !tbaa !66
  br label %98

23:                                               ; preds = %18
  %24 = load i32, ptr %11, align 4, !tbaa !65
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %33, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %17, align 8, !tbaa !35
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 1027, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  tail call void %30(ptr noundef nonnull %26, i32 noundef -1) #4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = load i32, ptr %31, align 8, !tbaa !67
  br label %98

33:                                               ; preds = %23
  %34 = load i32, ptr %13, align 4, !tbaa !61
  %35 = add nsw i32 %34, -2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [260 x i8], ptr %12, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !30
  store i8 %38, ptr %12, align 8, !tbaa !30
  %39 = add nsw i32 %34, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [260 x i8], ptr %12, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !30
  store i8 %42, ptr %14, align 1, !tbaa !30
  %43 = load ptr, ptr %16, align 8, !tbaa !47
  %44 = tail call i32 @getc(ptr noundef %43)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %.sink.split.i, label %ReadByte.exit.i

ReadByte.exit.i:                                  ; preds = %33
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %GetDataBlock.exit

47:                                               ; preds = %ReadByte.exit.i
  %48 = zext nneg i32 %44 to i64
  %49 = load ptr, ptr %16, align 8, !tbaa !47
  %50 = tail call i64 @fread(ptr noundef nonnull %15, i64 noundef 1, i64 noundef %48, ptr noundef %49)
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %GetDataBlock.exit.thread, label %.sink.split.i

.sink.split.i:                                    ; preds = %47, %33
  %52 = load ptr, ptr %17, align 8, !tbaa !35
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 43, ptr %54, align 8, !tbaa !26
  %55 = load ptr, ptr %53, align 8, !tbaa !31
  tail call void %55(ptr noundef nonnull %52) #4
  br label %GetDataBlock.exit

GetDataBlock.exit:                                ; preds = %ReadByte.exit.i, %.sink.split.i
  %56 = icmp eq i32 %44, 0
  br i1 %56, label %57, label %GetDataBlock.exit.thread

57:                                               ; preds = %GetDataBlock.exit
  store i32 1, ptr %11, align 4, !tbaa !65
  %58 = load ptr, ptr %17, align 8, !tbaa !35
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 1027, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  tail call void %62(ptr noundef nonnull %58, i32 noundef -1) #4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %64 = load i32, ptr %63, align 8, !tbaa !67
  br label %98

GetDataBlock.exit.thread:                         ; preds = %47, %GetDataBlock.exit
  %65 = load i32, ptr %2, align 4, !tbaa !63
  %66 = load i32, ptr %4, align 8, !tbaa !62
  %67 = add i32 %65, 16
  %68 = sub i32 %67, %66
  store i32 %68, ptr %2, align 4, !tbaa !63
  %69 = add nsw i32 %44, 2
  store i32 %69, ptr %13, align 4, !tbaa !61
  %70 = shl nsw i32 %69, 3
  store i32 %70, ptr %4, align 8, !tbaa !62
  %71 = load i32, ptr %3, align 4, !tbaa !68
  %72 = add nsw i32 %71, %68
  %73 = icmp sgt i32 %72, %70
  br i1 %73, label %18, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %GetDataBlock.exit.thread, %1
  %.lcssa58 = phi i32 [ %5, %1 ], [ %68, %GetDataBlock.exit.thread ]
  %.lcssa54 = phi i32 [ %6, %1 ], [ %71, %GetDataBlock.exit.thread ]
  %.lcssa = phi i32 [ %7, %1 ], [ %72, %GetDataBlock.exit.thread ]
  %74 = ashr i32 %.lcssa58, 3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = add nsw i32 %74, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [260 x i8], ptr %75, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !30
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %74, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [260 x i8], ptr %75, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !30
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %80, 16
  %87 = shl nuw nsw i32 %85, 8
  %88 = or disjoint i32 %87, %86
  %89 = sext i32 %74 to i64
  %90 = getelementptr inbounds [260 x i8], ptr %75, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !30
  %92 = zext i8 %91 to i32
  %93 = or disjoint i32 %88, %92
  %94 = and i32 %.lcssa58, 7
  %95 = lshr i32 %93, %94
  store i32 %.lcssa, ptr %2, align 4, !tbaa !63
  %notmask = shl nsw i32 -1, %.lcssa54
  %96 = xor i32 %notmask, -1
  %97 = and i32 %95, %96
  br label %98

98:                                               ; preds = %._crit_edge, %57, %25, %20
  %.0 = phi i32 [ %22, %20 ], [ %32, %25 ], [ %64, %57 ], [ %97, %._crit_edge ]
  ret i32 %.0
}

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
!36 = !{!"", !37, i64 0, !40, i64 64, !29, i64 72, !8, i64 80, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !12, i64 372, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !41, i64 392, !42, i64 400, !42, i64 408, !42, i64 416, !12, i64 424, !43, i64 432, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452}
!37 = !{!"cjpeg_source_struct", !7, i64 0, !7, i64 8, !7, i64 16, !38, i64 24, !29, i64 32, !39, i64 40, !39, i64 48, !12, i64 56, !12, i64 60}
!38 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!39 = !{!"p2 short", !7, i64 0}
!40 = !{!"p1 _ZTS20jpeg_compress_struct", !7, i64 0}
!41 = !{!"p1 short", !7, i64 0}
!42 = !{!"p1 omnipotent char", !7, i64 0}
!43 = !{!"p1 _ZTS20jvirt_sarray_control", !7, i64 0}
!44 = !{!36, !7, i64 0}
!45 = !{!36, !7, i64 16}
!46 = !{!36, !12, i64 60}
!47 = !{!36, !38, i64 24}
!48 = !{!12, !12, i64 0}
!49 = !{!27, !7, i64 8}
!50 = !{!37, !12, i64 60}
!51 = !{!34, !7, i64 16}
!52 = !{!36, !29, i64 72}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!36, !12, i64 424}
!56 = !{!36, !12, i64 360}
!57 = !{!34, !7, i64 8}
!58 = !{!36, !41, i64 392}
!59 = !{!36, !42, i64 400}
!60 = !{!36, !42, i64 408}
!61 = !{!36, !12, i64 340}
!62 = !{!36, !12, i64 344}
!63 = !{!36, !12, i64 348}
!64 = !{!36, !12, i64 352}
!65 = !{!36, !12, i64 356}
!66 = !{!36, !12, i64 364}
!67 = !{!36, !12, i64 368}
!68 = !{!36, !12, i64 372}
!69 = !{!36, !12, i64 376}
!70 = !{!36, !12, i64 380}
!71 = !{!36, !42, i64 416}
!72 = !{!34, !7, i64 32}
!73 = !{!36, !43, i64 432}
!74 = !{!5, !11, i64 16}
!75 = !{!76, !12, i64 36}
!76 = !{!"cdjpeg_progress_mgr", !77, i64 0, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48}
!77 = !{!"jpeg_progress_mgr", !7, i64 0, !28, i64 8, !28, i64 16, !12, i64 24, !12, i64 28}
!78 = !{!36, !7, i64 8}
!79 = !{!5, !12, i64 60}
!80 = !{!5, !12, i64 56}
!81 = !{!36, !29, i64 32}
!82 = !{!36, !12, i64 56}
!83 = !{!42, !42, i64 0}
!84 = distinct !{!84, !54}
!85 = !{!5, !12, i64 48}
!86 = !{!5, !12, i64 52}
!87 = distinct !{!87, !54}
!88 = !{!34, !7, i64 56}
!89 = distinct !{!89, !54}
!90 = distinct !{!90, !54}
!91 = !{!76, !28, i64 8}
!92 = !{!76, !28, i64 16}
!93 = !{!76, !7, i64 0}
!94 = !{!76, !12, i64 32}
!95 = !{!36, !12, i64 440}
!96 = !{!36, !12, i64 444}
!97 = !{!36, !12, i64 448}
!98 = !{!36, !12, i64 452}
!99 = distinct !{!99, !54}
!100 = distinct !{!100, !54}
!101 = distinct !{!101, !54}
!102 = !{!36, !12, i64 384}
!103 = !{!36, !12, i64 388}
!104 = !{!15, !15, i64 0}
!105 = distinct !{!105, !54}
!106 = distinct !{!106, !54}
!107 = distinct !{!107, !54}
!108 = distinct !{!108, !54}
