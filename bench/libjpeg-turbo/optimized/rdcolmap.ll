; ModuleID = 'bench/libjpeg-turbo/original/rdcolmap.ll'
source_filename = "bench/libjpeg-turbo/original/rdcolmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @read_color_map(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [13 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %.not = icmp eq i32 %5, 8
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 15, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %5, ptr %9, align 4, !tbaa !35
  %10 = load ptr, ptr %0, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  tail call void %11(ptr noundef nonnull %0) #3
  br label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = tail call ptr %16(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 256, i32 noundef 3) #3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %17, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %19, align 4, !tbaa !41
  %20 = tail call i32 @getc(ptr noundef %1)
  switch i32 %20, label %291 [
    i32 71, label %21
    i32 80, label %106
  ]

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %30, %21
  %indvars.iv.i = phi i64 [ 1, %21 ], [ %indvars.iv.next.i, %30 ]
  %23 = tail call i32 @getc(ptr noundef %1)
  %24 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %23, ptr %24, align 4, !tbaa !42
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 1043, ptr %28, align 8, !tbaa !32
  %29 = load ptr, ptr %27, align 8, !tbaa !36
  tail call void %29(ptr noundef nonnull %0) #3
  br label %30

30:                                               ; preds = %26, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %31, label %22, !llvm.loop !43

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = icmp ne i32 %33, 73
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 70
  %or.cond.i = select i1 %34, i1 true, i1 %37
  br i1 %or.cond.i, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %0, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 1043, ptr %40, align 8, !tbaa !32
  %41 = load ptr, ptr %39, align 8, !tbaa !36
  tail call void %41(ptr noundef nonnull %0) #3
  br label %42

42:                                               ; preds = %38, %31
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = and i32 %44, 128
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %0, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 1043, ptr %49, align 8, !tbaa !32
  %50 = load ptr, ptr %48, align 8, !tbaa !36
  tail call void %50(ptr noundef nonnull %0) #3
  br label %51

51:                                               ; preds = %47, %42
  %52 = and i32 %44, 7
  %53 = shl nuw nsw i32 2, %52
  br label %54

54:                                               ; preds = %add_map_entry.exit.i, %51
  %.135.i = phi i32 [ 0, %51 ], [ %105, %add_map_entry.exit.i ]
  %55 = tail call i32 @getc(ptr noundef %1)
  %56 = tail call i32 @getc(ptr noundef %1)
  %57 = tail call i32 @getc(ptr noundef %1)
  %58 = icmp eq i32 %55, -1
  %59 = icmp eq i32 %56, -1
  %or.cond4.i = or i1 %58, %59
  %60 = icmp eq i32 %57, -1
  %or.cond6.i = or i1 %or.cond4.i, %60
  br i1 %or.cond6.i, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %0, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 1043, ptr %63, align 8, !tbaa !32
  %64 = load ptr, ptr %62, align 8, !tbaa !36
  tail call void %64(ptr noundef nonnull %0) #3
  br label %65

65:                                               ; preds = %61, %54
  %66 = load ptr, ptr %18, align 8, !tbaa !40
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = load i32, ptr %19, align 4, !tbaa !41
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.preheader.i.i, label %._crit_edge.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %65
  %wide.trip.count.i.i = zext nneg i32 %72 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %88, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %88 ]
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv.i.i
  %75 = load i8, ptr %74, align 1, !tbaa !35
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %55, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv.i.i
  %80 = load i8, ptr %79, align 1, !tbaa !35
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %56, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv.i.i
  %85 = load i8, ptr %84, align 1, !tbaa !35
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %57, %86
  br i1 %87, label %add_map_entry.exit.i, label %88

88:                                               ; preds = %83, %78, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %88
  %89 = icmp sgt i32 %72, 255
  br i1 %89, label %90, label %._crit_edge.thread.i.i

90:                                               ; preds = %._crit_edge.i.i
  %91 = load ptr, ptr %0, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i32 57, ptr %92, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 44
  store i32 256, ptr %93, align 4, !tbaa !35
  %94 = load ptr, ptr %0, align 8, !tbaa !31
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  tail call void %95(ptr noundef nonnull %0) #3
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %90, %._crit_edge.i.i, %65
  %96 = trunc i32 %55 to i8
  %97 = sext i32 %72 to i64
  %98 = getelementptr inbounds i8, ptr %67, i64 %97
  store i8 %96, ptr %98, align 1, !tbaa !35
  %99 = trunc i32 %56 to i8
  %100 = getelementptr inbounds i8, ptr %69, i64 %97
  store i8 %99, ptr %100, align 1, !tbaa !35
  %101 = trunc i32 %57 to i8
  %102 = getelementptr inbounds i8, ptr %71, i64 %97
  store i8 %101, ptr %102, align 1, !tbaa !35
  %103 = load i32, ptr %19, align 4, !tbaa !41
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4, !tbaa !41
  br label %add_map_entry.exit.i

add_map_entry.exit.i:                             ; preds = %83, %._crit_edge.thread.i.i
  %105 = add nuw nsw i32 %.135.i, 1
  %exitcond37.not.i = icmp eq i32 %105, %53
  br i1 %exitcond37.not.i, label %read_gif_map.exit, label %54, !llvm.loop !47

read_gif_map.exit:                                ; preds = %add_map_entry.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %read_ppm_map.exit

106:                                              ; preds = %12
  %107 = tail call i32 @getc(ptr noundef %1)
  %108 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %1)
  %109 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %1)
  %110 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %1)
  %111 = icmp eq i32 %108, 0
  %112 = icmp eq i32 %109, 0
  %or.cond.i18 = select i1 %111, i1 true, i1 %112
  %113 = icmp eq i32 %110, 0
  %or.cond3.i = select i1 %or.cond.i18, i1 true, i1 %113
  br i1 %or.cond3.i, label %114, label %118

114:                                              ; preds = %106
  %115 = load ptr, ptr %0, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i32 1043, ptr %116, align 8, !tbaa !32
  %117 = load ptr, ptr %115, align 8, !tbaa !36
  tail call void %117(ptr noundef nonnull %0) #3
  br label %118

118:                                              ; preds = %114, %106
  %.not.i = icmp eq i32 %110, 255
  br i1 %.not.i, label %123, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %0, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i32 1043, ptr %121, align 8, !tbaa !32
  %122 = load ptr, ptr %120, align 8, !tbaa !36
  tail call void %122(ptr noundef nonnull %0) #3
  br label %123

123:                                              ; preds = %119, %118
  switch i32 %107, label %287 [
    i32 51, label %.preheader97.i
    i32 54, label %.preheader99.i
  ]

.preheader99.i:                                   ; preds = %123
  %brmerge = or i1 %111, %112
  br i1 %brmerge, label %read_ppm_map.exit, label %.preheader98.us.i

.preheader98.us.i:                                ; preds = %.preheader99.i, %._crit_edge.us.i
  %.163116.us.i = phi i32 [ %176, %._crit_edge.us.i ], [ 0, %.preheader99.i ]
  br label %124

124:                                              ; preds = %add_map_entry.exit96.us.i, %.preheader98.us.i
  %.1115.us.i = phi i32 [ 0, %.preheader98.us.i ], [ %175, %add_map_entry.exit96.us.i ]
  %125 = tail call i32 @getc(ptr noundef %1)
  %126 = tail call i32 @getc(ptr noundef %1)
  %127 = tail call i32 @getc(ptr noundef %1)
  %128 = icmp eq i32 %125, -1
  %129 = icmp eq i32 %126, -1
  %or.cond5.us.i = or i1 %128, %129
  %130 = icmp eq i32 %127, -1
  %or.cond7.us.i = or i1 %or.cond5.us.i, %130
  br i1 %or.cond7.us.i, label %131, label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %0, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i32 1043, ptr %133, align 8, !tbaa !32
  %134 = load ptr, ptr %132, align 8, !tbaa !36
  tail call void %134(ptr noundef nonnull %0) #3
  br label %135

135:                                              ; preds = %131, %124
  %136 = load ptr, ptr %18, align 8, !tbaa !40
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  %142 = load i32, ptr %19, align 4, !tbaa !41
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.preheader.i89.us.i, label %._crit_edge.thread.i88.us.i

.lr.ph.preheader.i89.us.i:                        ; preds = %135
  %wide.trip.count.i90.us.i = zext nneg i32 %142 to i64
  br label %.lr.ph.i91.us.i

.lr.ph.i91.us.i:                                  ; preds = %158, %.lr.ph.preheader.i89.us.i
  %indvars.iv.i92.us.i = phi i64 [ 0, %.lr.ph.preheader.i89.us.i ], [ %indvars.iv.next.i93.us.i, %158 ]
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv.i92.us.i
  %145 = load i8, ptr %144, align 1, !tbaa !35
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %125, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %.lr.ph.i91.us.i
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv.i92.us.i
  %150 = load i8, ptr %149, align 1, !tbaa !35
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %126, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv.i92.us.i
  %155 = load i8, ptr %154, align 1, !tbaa !35
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %127, %156
  br i1 %157, label %add_map_entry.exit96.us.i, label %158

158:                                              ; preds = %153, %148, %.lr.ph.i91.us.i
  %indvars.iv.next.i93.us.i = add nuw nsw i64 %indvars.iv.i92.us.i, 1
  %exitcond.not.i94.us.i = icmp eq i64 %indvars.iv.next.i93.us.i, %wide.trip.count.i90.us.i
  br i1 %exitcond.not.i94.us.i, label %._crit_edge.i95.us.i, label %.lr.ph.i91.us.i, !llvm.loop !46

._crit_edge.i95.us.i:                             ; preds = %158
  %159 = icmp sgt i32 %142, 255
  br i1 %159, label %160, label %._crit_edge.thread.i88.us.i

160:                                              ; preds = %._crit_edge.i95.us.i
  %161 = load ptr, ptr %0, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store i32 57, ptr %162, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 44
  store i32 256, ptr %163, align 4, !tbaa !35
  %164 = load ptr, ptr %0, align 8, !tbaa !31
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  tail call void %165(ptr noundef nonnull %0) #3
  br label %._crit_edge.thread.i88.us.i

._crit_edge.thread.i88.us.i:                      ; preds = %160, %._crit_edge.i95.us.i, %135
  %166 = trunc i32 %125 to i8
  %167 = sext i32 %142 to i64
  %168 = getelementptr inbounds i8, ptr %137, i64 %167
  store i8 %166, ptr %168, align 1, !tbaa !35
  %169 = trunc i32 %126 to i8
  %170 = getelementptr inbounds i8, ptr %139, i64 %167
  store i8 %169, ptr %170, align 1, !tbaa !35
  %171 = trunc i32 %127 to i8
  %172 = getelementptr inbounds i8, ptr %141, i64 %167
  store i8 %171, ptr %172, align 1, !tbaa !35
  %173 = load i32, ptr %19, align 4, !tbaa !41
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %19, align 4, !tbaa !41
  br label %add_map_entry.exit96.us.i

add_map_entry.exit96.us.i:                        ; preds = %153, %._crit_edge.thread.i88.us.i
  %175 = add nuw i32 %.1115.us.i, 1
  %exitcond.not.i19 = icmp eq i32 %175, %108
  br i1 %exitcond.not.i19, label %._crit_edge.us.i, label %124, !llvm.loop !48

._crit_edge.us.i:                                 ; preds = %add_map_entry.exit96.us.i
  %176 = add nuw i32 %.163116.us.i, 1
  %exitcond141.not.i = icmp eq i32 %176, %109
  br i1 %exitcond141.not.i, label %read_ppm_map.exit, label %.preheader98.us.i, !llvm.loop !49

.preheader97.i:                                   ; preds = %123
  %brmerge20 = or i1 %111, %112
  br i1 %brmerge20, label %read_ppm_map.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader97.i, %._crit_edge.us119.i
  %.062118.us.i = phi i32 [ %286, %._crit_edge.us119.i ], [ 0, %.preheader97.i ]
  br label %.critedge.i.preheader.us.i

.critedge.i.us.i:                                 ; preds = %.critedge.i.us.i.backedge, %.critedge.i.preheader.us.i
  %177 = tail call i32 @getc(ptr noundef %1)
  %178 = icmp eq i32 %177, 35
  br i1 %178, label %.preheader.i.i.us.i, label %pbm_getc.exit.i.us.i

.preheader.i.i.us.i:                              ; preds = %.critedge.i.us.i, %.preheader.i.i.us.i
  %179 = tail call i32 @getc(ptr noundef %1)
  switch i32 %179, label %.preheader.i.i.us.i [
    i32 -1, label %pbm_getc.exit.i.us.i
    i32 10, label %pbm_getc.exit.i.us.i
  ]

pbm_getc.exit.i.us.i:                             ; preds = %.preheader.i.i.us.i, %.preheader.i.i.us.i, %.critedge.i.us.i
  %.0.i.i.us.i = phi i32 [ %177, %.critedge.i.us.i ], [ %179, %.preheader.i.i.us.i ], [ %179, %.preheader.i.i.us.i ]
  switch i32 %.0.i.i.us.i, label %183 [
    i32 -1, label %.thread.i.us.i
    i32 32, label %.critedge.i.us.i.backedge
    i32 13, label %.critedge.i.us.i.backedge
    i32 10, label %.critedge.i.us.i.backedge
    i32 9, label %.critedge.i.us.i.backedge
  ]

.critedge.i.us.i.backedge:                        ; preds = %pbm_getc.exit.i.us.i, %pbm_getc.exit.i.us.i, %pbm_getc.exit.i.us.i, %pbm_getc.exit.i.us.i
  br label %.critedge.i.us.i

.thread.i.us.i:                                   ; preds = %pbm_getc.exit.i.us.i
  %180 = load ptr, ptr %0, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store i32 1043, ptr %181, align 8, !tbaa !32
  %182 = load ptr, ptr %180, align 8, !tbaa !36
  tail call void %182(ptr noundef nonnull %0) #3
  br label %185

183:                                              ; preds = %pbm_getc.exit.i.us.i
  %184 = add i32 %.0.i.i.us.i, -58
  %or.cond5.i.us.i = icmp ult i32 %184, -10
  br i1 %or.cond5.i.us.i, label %185, label %189

185:                                              ; preds = %183, %.thread.i.us.i
  %186 = load ptr, ptr %0, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  store i32 1043, ptr %187, align 8, !tbaa !32
  %188 = load ptr, ptr %186, align 8, !tbaa !36
  tail call void %188(ptr noundef nonnull %0) #3
  br label %189

189:                                              ; preds = %185, %183
  %190 = add nsw i32 %.0.i.i.us.i, -48
  br label %191

191:                                              ; preds = %283, %189
  %.0.i.us.i = phi i32 [ %190, %189 ], [ %285, %283 ]
  %192 = tail call i32 @getc(ptr noundef %1)
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %.preheader.i30.i.us.i, label %pbm_getc.exit31.i.us.i

.preheader.i30.i.us.i:                            ; preds = %191, %.preheader.i30.i.us.i
  %194 = tail call i32 @getc(ptr noundef %1)
  switch i32 %194, label %.preheader.i30.i.us.i [
    i32 -1, label %pbm_getc.exit31.i.us.i
    i32 10, label %pbm_getc.exit31.i.us.i
  ]

pbm_getc.exit31.i.us.i:                           ; preds = %.preheader.i30.i.us.i, %.preheader.i30.i.us.i, %191
  %.0.i29.i.us.i = phi i32 [ %192, %191 ], [ %194, %.preheader.i30.i.us.i ], [ %194, %.preheader.i30.i.us.i ]
  %195 = add i32 %.0.i29.i.us.i, -48
  %196 = icmp ult i32 %195, 10
  br i1 %196, label %283, label %.critedge.i64.us.i

.critedge.i64.us.i:                               ; preds = %pbm_getc.exit31.i.us.i, %.critedge.i64.us.i.backedge
  %197 = tail call i32 @getc(ptr noundef %1)
  %198 = icmp eq i32 %197, 35
  br i1 %198, label %.preheader.i.i74.us.i, label %pbm_getc.exit.i65.us.i

.preheader.i.i74.us.i:                            ; preds = %.critedge.i64.us.i, %.preheader.i.i74.us.i
  %199 = tail call i32 @getc(ptr noundef %1)
  switch i32 %199, label %.preheader.i.i74.us.i [
    i32 -1, label %pbm_getc.exit.i65.us.i
    i32 10, label %pbm_getc.exit.i65.us.i
  ]

pbm_getc.exit.i65.us.i:                           ; preds = %.preheader.i.i74.us.i, %.preheader.i.i74.us.i, %.critedge.i64.us.i
  %.0.i.i66.us.i = phi i32 [ %197, %.critedge.i64.us.i ], [ %199, %.preheader.i.i74.us.i ], [ %199, %.preheader.i.i74.us.i ]
  switch i32 %.0.i.i66.us.i, label %203 [
    i32 -1, label %.thread.i68.us.i
    i32 32, label %.critedge.i64.us.i.backedge
    i32 13, label %.critedge.i64.us.i.backedge
    i32 10, label %.critedge.i64.us.i.backedge
    i32 9, label %.critedge.i64.us.i.backedge
  ]

.critedge.i64.us.i.backedge:                      ; preds = %pbm_getc.exit.i65.us.i, %pbm_getc.exit.i65.us.i, %pbm_getc.exit.i65.us.i, %pbm_getc.exit.i65.us.i
  br label %.critedge.i64.us.i

.thread.i68.us.i:                                 ; preds = %pbm_getc.exit.i65.us.i
  %200 = load ptr, ptr %0, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store i32 1043, ptr %201, align 8, !tbaa !32
  %202 = load ptr, ptr %200, align 8, !tbaa !36
  tail call void %202(ptr noundef nonnull %0) #3
  br label %205

203:                                              ; preds = %pbm_getc.exit.i65.us.i
  %204 = add i32 %.0.i.i66.us.i, -58
  %or.cond5.i73.us.i = icmp ult i32 %204, -10
  br i1 %or.cond5.i73.us.i, label %205, label %209

205:                                              ; preds = %203, %.thread.i68.us.i
  %206 = load ptr, ptr %0, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  store i32 1043, ptr %207, align 8, !tbaa !32
  %208 = load ptr, ptr %206, align 8, !tbaa !36
  tail call void %208(ptr noundef nonnull %0) #3
  br label %209

209:                                              ; preds = %205, %203
  %210 = add nsw i32 %.0.i.i66.us.i, -48
  br label %211

211:                                              ; preds = %280, %209
  %.0.i69.us.i = phi i32 [ %210, %209 ], [ %282, %280 ]
  %212 = tail call i32 @getc(ptr noundef %1)
  %213 = icmp eq i32 %212, 35
  br i1 %213, label %.preheader.i30.i72.us.i, label %pbm_getc.exit31.i70.us.i

.preheader.i30.i72.us.i:                          ; preds = %211, %.preheader.i30.i72.us.i
  %214 = tail call i32 @getc(ptr noundef %1)
  switch i32 %214, label %.preheader.i30.i72.us.i [
    i32 -1, label %pbm_getc.exit31.i70.us.i
    i32 10, label %pbm_getc.exit31.i70.us.i
  ]

pbm_getc.exit31.i70.us.i:                         ; preds = %.preheader.i30.i72.us.i, %.preheader.i30.i72.us.i, %211
  %.0.i29.i71.us.i = phi i32 [ %212, %211 ], [ %214, %.preheader.i30.i72.us.i ], [ %214, %.preheader.i30.i72.us.i ]
  %215 = add i32 %.0.i29.i71.us.i, -48
  %216 = icmp ult i32 %215, 10
  br i1 %216, label %280, label %.critedge.i76.us.i

.critedge.i76.us.i:                               ; preds = %pbm_getc.exit31.i70.us.i, %.critedge.i76.us.i.backedge
  %217 = tail call i32 @getc(ptr noundef %1)
  %218 = icmp eq i32 %217, 35
  br i1 %218, label %.preheader.i.i86.us.i, label %pbm_getc.exit.i77.us.i

.preheader.i.i86.us.i:                            ; preds = %.critedge.i76.us.i, %.preheader.i.i86.us.i
  %219 = tail call i32 @getc(ptr noundef %1)
  switch i32 %219, label %.preheader.i.i86.us.i [
    i32 -1, label %pbm_getc.exit.i77.us.i
    i32 10, label %pbm_getc.exit.i77.us.i
  ]

pbm_getc.exit.i77.us.i:                           ; preds = %.preheader.i.i86.us.i, %.preheader.i.i86.us.i, %.critedge.i76.us.i
  %.0.i.i78.us.i = phi i32 [ %217, %.critedge.i76.us.i ], [ %219, %.preheader.i.i86.us.i ], [ %219, %.preheader.i.i86.us.i ]
  switch i32 %.0.i.i78.us.i, label %223 [
    i32 -1, label %.thread.i80.us.i
    i32 32, label %.critedge.i76.us.i.backedge
    i32 13, label %.critedge.i76.us.i.backedge
    i32 10, label %.critedge.i76.us.i.backedge
    i32 9, label %.critedge.i76.us.i.backedge
  ]

.critedge.i76.us.i.backedge:                      ; preds = %pbm_getc.exit.i77.us.i, %pbm_getc.exit.i77.us.i, %pbm_getc.exit.i77.us.i, %pbm_getc.exit.i77.us.i
  br label %.critedge.i76.us.i

.thread.i80.us.i:                                 ; preds = %pbm_getc.exit.i77.us.i
  %220 = load ptr, ptr %0, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  store i32 1043, ptr %221, align 8, !tbaa !32
  %222 = load ptr, ptr %220, align 8, !tbaa !36
  tail call void %222(ptr noundef nonnull %0) #3
  br label %225

223:                                              ; preds = %pbm_getc.exit.i77.us.i
  %224 = add i32 %.0.i.i78.us.i, -58
  %or.cond5.i85.us.i = icmp ult i32 %224, -10
  br i1 %or.cond5.i85.us.i, label %225, label %229

225:                                              ; preds = %223, %.thread.i80.us.i
  %226 = load ptr, ptr %0, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  store i32 1043, ptr %227, align 8, !tbaa !32
  %228 = load ptr, ptr %226, align 8, !tbaa !36
  tail call void %228(ptr noundef nonnull %0) #3
  br label %229

229:                                              ; preds = %225, %223
  %230 = add nsw i32 %.0.i.i78.us.i, -48
  br label %231

231:                                              ; preds = %277, %229
  %.0.i81.us.i = phi i32 [ %230, %229 ], [ %279, %277 ]
  %232 = tail call i32 @getc(ptr noundef %1)
  %233 = icmp eq i32 %232, 35
  br i1 %233, label %.preheader.i30.i84.us.i, label %pbm_getc.exit31.i82.us.i

.preheader.i30.i84.us.i:                          ; preds = %231, %.preheader.i30.i84.us.i
  %234 = tail call i32 @getc(ptr noundef %1)
  switch i32 %234, label %.preheader.i30.i84.us.i [
    i32 -1, label %pbm_getc.exit31.i82.us.i
    i32 10, label %pbm_getc.exit31.i82.us.i
  ]

pbm_getc.exit31.i82.us.i:                         ; preds = %.preheader.i30.i84.us.i, %.preheader.i30.i84.us.i, %231
  %.0.i29.i83.us.i = phi i32 [ %232, %231 ], [ %234, %.preheader.i30.i84.us.i ], [ %234, %.preheader.i30.i84.us.i ]
  %235 = add i32 %.0.i29.i83.us.i, -48
  %236 = icmp ult i32 %235, 10
  br i1 %236, label %277, label %read_pbm_integer.exit87.us.i

read_pbm_integer.exit87.us.i:                     ; preds = %pbm_getc.exit31.i82.us.i
  %237 = load ptr, ptr %18, align 8, !tbaa !40
  %238 = load ptr, ptr %237, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !45
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !45
  %243 = load i32, ptr %19, align 4, !tbaa !41
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph.preheader.i.us.i, label %._crit_edge.thread.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %read_pbm_integer.exit87.us.i
  %wide.trip.count.i.us.i = zext nneg i32 %243 to i64
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %259, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %259 ]
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 %indvars.iv.i.us.i
  %246 = load i8, ptr %245, align 1, !tbaa !35
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %.0.i.us.i, %247
  br i1 %248, label %249, label %259

249:                                              ; preds = %.lr.ph.i.us.i
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 %indvars.iv.i.us.i
  %251 = load i8, ptr %250, align 1, !tbaa !35
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %.0.i69.us.i, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 %indvars.iv.i.us.i
  %256 = load i8, ptr %255, align 1, !tbaa !35
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %.0.i81.us.i, %257
  br i1 %258, label %add_map_entry.exit.us.i, label %259

259:                                              ; preds = %254, %249, %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !46

._crit_edge.i.us.i:                               ; preds = %259
  %260 = icmp sgt i32 %243, 255
  br i1 %260, label %261, label %._crit_edge.thread.i.us.i

261:                                              ; preds = %._crit_edge.i.us.i
  %262 = load ptr, ptr %0, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  store i32 57, ptr %263, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 44
  store i32 256, ptr %264, align 4, !tbaa !35
  %265 = load ptr, ptr %0, align 8, !tbaa !31
  %266 = load ptr, ptr %265, align 8, !tbaa !36
  tail call void %266(ptr noundef nonnull %0) #3
  br label %._crit_edge.thread.i.us.i

._crit_edge.thread.i.us.i:                        ; preds = %261, %._crit_edge.i.us.i, %read_pbm_integer.exit87.us.i
  %267 = trunc i32 %.0.i.us.i to i8
  %268 = sext i32 %243 to i64
  %269 = getelementptr inbounds i8, ptr %238, i64 %268
  store i8 %267, ptr %269, align 1, !tbaa !35
  %270 = trunc i32 %.0.i69.us.i to i8
  %271 = getelementptr inbounds i8, ptr %240, i64 %268
  store i8 %270, ptr %271, align 1, !tbaa !35
  %272 = trunc i32 %.0.i81.us.i to i8
  %273 = getelementptr inbounds i8, ptr %242, i64 %268
  store i8 %272, ptr %273, align 1, !tbaa !35
  %274 = load i32, ptr %19, align 4, !tbaa !41
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %19, align 4, !tbaa !41
  br label %add_map_entry.exit.us.i

add_map_entry.exit.us.i:                          ; preds = %254, %._crit_edge.thread.i.us.i
  %276 = add nuw i32 %.0117.us.i, 1
  %exitcond142.not.i = icmp eq i32 %276, %108
  br i1 %exitcond142.not.i, label %._crit_edge.us119.i, label %.critedge.i.preheader.us.i, !llvm.loop !50

277:                                              ; preds = %pbm_getc.exit31.i82.us.i
  %278 = mul i32 %.0.i81.us.i, 10
  %279 = add i32 %235, %278
  br label %231, !llvm.loop !51

280:                                              ; preds = %pbm_getc.exit31.i70.us.i
  %281 = mul i32 %.0.i69.us.i, 10
  %282 = add i32 %215, %281
  br label %211, !llvm.loop !51

283:                                              ; preds = %pbm_getc.exit31.i.us.i
  %284 = mul i32 %.0.i.us.i, 10
  %285 = add i32 %195, %284
  br label %191, !llvm.loop !51

.critedge.i.preheader.us.i:                       ; preds = %add_map_entry.exit.us.i, %.preheader.us.i
  %.0117.us.i = phi i32 [ 0, %.preheader.us.i ], [ %276, %add_map_entry.exit.us.i ]
  br label %.critedge.i.us.i

._crit_edge.us119.i:                              ; preds = %add_map_entry.exit.us.i
  %286 = add nuw i32 %.062118.us.i, 1
  %exitcond143.not.i = icmp eq i32 %286, %109
  br i1 %exitcond143.not.i, label %read_ppm_map.exit, label %.preheader.us.i, !llvm.loop !52

287:                                              ; preds = %123
  %288 = load ptr, ptr %0, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 40
  store i32 1043, ptr %289, align 8, !tbaa !32
  %290 = load ptr, ptr %288, align 8, !tbaa !36
  tail call void %290(ptr noundef nonnull %0) #3
  br label %read_ppm_map.exit

291:                                              ; preds = %12
  %292 = load ptr, ptr %0, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  store i32 1043, ptr %293, align 8, !tbaa !32
  %294 = load ptr, ptr %292, align 8, !tbaa !36
  tail call void %294(ptr noundef nonnull %0) #3
  br label %read_ppm_map.exit

read_ppm_map.exit:                                ; preds = %._crit_edge.us.i, %._crit_edge.us119.i, %.preheader97.i, %.preheader99.i, %287, %291, %read_gif_map.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %2
  %3 = tail call i32 @getc(ptr noundef %1)
  %4 = icmp eq i32 %3, 35
  br i1 %4, label %.preheader.i, label %pbm_getc.exit

.preheader.i:                                     ; preds = %.critedge, %.preheader.i
  %5 = tail call i32 @getc(ptr noundef %1)
  switch i32 %5, label %.preheader.i [
    i32 -1, label %pbm_getc.exit
    i32 10, label %pbm_getc.exit
  ]

pbm_getc.exit:                                    ; preds = %.preheader.i, %.preheader.i, %.critedge
  %.0.i = phi i32 [ %3, %.critedge ], [ %5, %.preheader.i ], [ %5, %.preheader.i ]
  switch i32 %.0.i, label %9 [
    i32 -1, label %.thread
    i32 32, label %.critedge.backedge
    i32 13, label %.critedge.backedge
    i32 10, label %.critedge.backedge
    i32 9, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %pbm_getc.exit, %pbm_getc.exit, %pbm_getc.exit, %pbm_getc.exit
  br label %.critedge

.thread:                                          ; preds = %pbm_getc.exit
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1043, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void %8(ptr noundef nonnull %0) #3
  br label %11

9:                                                ; preds = %pbm_getc.exit
  %10 = add i32 %.0.i, -58
  %or.cond5 = icmp ult i32 %10, -10
  br i1 %or.cond5, label %11, label %15

11:                                               ; preds = %.thread, %9
  %12 = load ptr, ptr %0, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 1043, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %12, align 8, !tbaa !36
  tail call void %14(ptr noundef nonnull %0) #3
  br label %15

15:                                               ; preds = %9, %11
  %16 = add nsw i32 %.0.i, -48
  br label %17

17:                                               ; preds = %23, %15
  %.0 = phi i32 [ %16, %15 ], [ %25, %23 ]
  %18 = tail call i32 @getc(ptr noundef %1)
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %.preheader.i30, label %pbm_getc.exit31

.preheader.i30:                                   ; preds = %17, %.preheader.i30
  %20 = tail call i32 @getc(ptr noundef %1)
  switch i32 %20, label %.preheader.i30 [
    i32 -1, label %pbm_getc.exit31
    i32 10, label %pbm_getc.exit31
  ]

pbm_getc.exit31:                                  ; preds = %.preheader.i30, %.preheader.i30, %17
  %.0.i29 = phi i32 [ %18, %17 ], [ %20, %.preheader.i30 ], [ %20, %.preheader.i30 ]
  %21 = add i32 %.0.i29, -48
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %23, label %26

23:                                               ; preds = %pbm_getc.exit31
  %24 = mul i32 %.0, 10
  %25 = add i32 %21, %24
  br label %17, !llvm.loop !51

26:                                               ; preds = %pbm_getc.exit31
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 296}
!5 = !{!"jpeg_decompress_struct", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !13, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !14, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !15, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !16, i64 192, !8, i64 200, !8, i64 232, !8, i64 264, !12, i64 296, !7, i64 304, !12, i64 312, !12, i64 316, !8, i64 320, !8, i64 336, !8, i64 352, !12, i64 368, !12, i64 372, !8, i64 376, !8, i64 377, !8, i64 378, !17, i64 380, !17, i64 382, !12, i64 384, !8, i64 388, !12, i64 392, !18, i64 400, !12, i64 408, !12, i64 412, !12, i64 416, !12, i64 420, !19, i64 424, !12, i64 432, !8, i64 440, !12, i64 472, !12, i64 476, !12, i64 480, !8, i64 484, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !20, i64 544, !21, i64 552, !22, i64 560, !23, i64 568, !24, i64 576, !25, i64 584, !26, i64 592, !27, i64 600, !28, i64 608, !29, i64 616, !30, i64 624}
!6 = !{!"p1 _ZTS14jpeg_error_mgr", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15jpeg_memory_mgr", !7, i64 0}
!11 = !{!"p1 _ZTS17jpeg_progress_mgr", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS15jpeg_source_mgr", !7, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!"p2 omnipotent char", !7, i64 0}
!16 = !{!"p1 int", !7, i64 0}
!17 = !{!"short", !8, i64 0}
!18 = !{!"p1 _ZTS18jpeg_marker_struct", !7, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"p1 _ZTS18jpeg_decomp_master", !7, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_main_controller", !7, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_coef_controller", !7, i64 0}
!23 = !{!"p1 _ZTS22jpeg_d_post_controller", !7, i64 0}
!24 = !{!"p1 _ZTS21jpeg_input_controller", !7, i64 0}
!25 = !{!"p1 _ZTS18jpeg_marker_reader", !7, i64 0}
!26 = !{!"p1 _ZTS20jpeg_entropy_decoder", !7, i64 0}
!27 = !{!"p1 _ZTS16jpeg_inverse_dct", !7, i64 0}
!28 = !{!"p1 _ZTS14jpeg_upsampler", !7, i64 0}
!29 = !{!"p1 _ZTS22jpeg_color_deconverter", !7, i64 0}
!30 = !{!"p1 _ZTS20jpeg_color_quantizer", !7, i64 0}
!31 = !{!5, !6, i64 0}
!32 = !{!33, !12, i64 40}
!33 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !8, i64 44, !12, i64 124, !34, i64 128, !15, i64 136, !12, i64 144, !15, i64 152, !12, i64 160, !12, i64 164}
!34 = !{!"long", !8, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!33, !7, i64 0}
!37 = !{!5, !10, i64 8}
!38 = !{!39, !7, i64 16}
!39 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !34, i64 88, !34, i64 96}
!40 = !{!5, !15, i64 160}
!41 = !{!5, !12, i64 156}
!42 = !{!12, !12, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!19, !19, i64 0}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44}
