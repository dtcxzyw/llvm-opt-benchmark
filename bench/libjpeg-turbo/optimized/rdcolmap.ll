; ModuleID = 'bench/libjpeg-turbo/original/rdcolmap.ll'
source_filename = "bench/libjpeg-turbo/original/rdcolmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @read_color_map_12(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [13 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 12
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 15, ptr %8, align 8
  %9 = load i32, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #3
  br label %14

14:                                               ; preds = %6, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 4096, i32 noundef 3) #3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %21, align 4
  %22 = tail call i32 @getc(ptr noundef %1)
  switch i32 %22, label %313 [
    i32 71, label %23
    i32 80, label %116
  ]

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %3)
  br label %24

24:                                               ; preds = %33, %23
  %indvars.iv.i = phi i64 [ 1, %23 ], [ %indvars.iv.next.i, %33 ]
  %25 = tail call i32 @getc(ptr noundef %1)
  %26 = getelementptr inbounds nuw [13 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  store i32 %25, ptr %26, align 4
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 1043, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %0) #3
  br label %33

33:                                               ; preds = %28, %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %34, label %24, !llvm.loop !5

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 73
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 70
  %or.cond.i = select i1 %37, i1 true, i1 %40
  br i1 %or.cond.i, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 1043, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %0) #3
  br label %46

46:                                               ; preds = %41, %34
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 128
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 1043, ptr %53, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %0) #3
  br label %56

56:                                               ; preds = %51, %46
  %57 = and i32 %48, 7
  %58 = shl nuw nsw i32 2, %57
  br label %59

59:                                               ; preds = %add_map_entry.exit.i, %56
  %.135.i = phi i32 [ 0, %56 ], [ %115, %add_map_entry.exit.i ]
  %60 = tail call i32 @getc(ptr noundef %1)
  %61 = tail call i32 @getc(ptr noundef %1)
  %62 = tail call i32 @getc(ptr noundef %1)
  %63 = icmp eq i32 %60, -1
  %64 = icmp eq i32 %61, -1
  %or.cond4.i = or i1 %63, %64
  %65 = icmp eq i32 %62, -1
  %or.cond6.i = or i1 %or.cond4.i, %65
  br i1 %or.cond6.i, label %66, label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 1043, ptr %68, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull %0) #3
  br label %71

71:                                               ; preds = %66, %59
  %72 = shl i32 %60, 4
  %73 = shl i32 %61, 4
  %74 = shl i32 %62, 4
  %75 = load ptr, ptr %20, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %21, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.preheader.i.i, label %._crit_edge.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %71
  %wide.trip.count.i.i = zext nneg i32 %81 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %97, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %97 ]
  %83 = getelementptr inbounds nuw i16, ptr %76, i64 %indvars.iv.i.i
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  %86 = icmp eq i32 %72, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %.lr.ph.i.i
  %88 = getelementptr inbounds nuw i16, ptr %78, i64 %indvars.iv.i.i
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = icmp eq i32 %73, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i16, ptr %80, i64 %indvars.iv.i.i
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = icmp eq i32 %74, %95
  br i1 %96, label %add_map_entry.exit.i, label %97

97:                                               ; preds = %92, %87, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %97
  %98 = icmp sgt i32 %81, 4095
  br i1 %98, label %99, label %._crit_edge.thread.i.i

99:                                               ; preds = %._crit_edge.i.i
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i32 57, ptr %101, align 8
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 44
  store i32 4096, ptr %103, align 4
  %104 = load ptr, ptr %0, align 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull %0) #3
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %99, %._crit_edge.i.i, %71
  %106 = trunc i32 %72 to i16
  %107 = sext i32 %81 to i64
  %108 = getelementptr inbounds i16, ptr %76, i64 %107
  store i16 %106, ptr %108, align 2
  %109 = trunc i32 %73 to i16
  %110 = getelementptr inbounds i16, ptr %78, i64 %107
  store i16 %109, ptr %110, align 2
  %111 = trunc i32 %74 to i16
  %112 = getelementptr inbounds i16, ptr %80, i64 %107
  store i16 %111, ptr %112, align 2
  %113 = load i32, ptr %21, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %21, align 4
  br label %add_map_entry.exit.i

add_map_entry.exit.i:                             ; preds = %92, %._crit_edge.thread.i.i
  %115 = add nuw nsw i32 %.135.i, 1
  %exitcond37.not.i = icmp eq i32 %115, %58
  br i1 %exitcond37.not.i, label %read_gif_map.exit, label %59, !llvm.loop !8

read_gif_map.exit:                                ; preds = %add_map_entry.exit.i
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %3)
  br label %read_ppm_map.exit

116:                                              ; preds = %14
  %117 = tail call i32 @getc(ptr noundef %1)
  %118 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %1)
  %119 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %1)
  %120 = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %0, ptr noundef %1)
  %121 = icmp eq i32 %118, 0
  %122 = icmp eq i32 %119, 0
  %or.cond.i18 = select i1 %121, i1 true, i1 %122
  %123 = icmp eq i32 %120, 0
  %or.cond3.i = select i1 %or.cond.i18, i1 true, i1 %123
  br i1 %or.cond3.i, label %124, label %129

124:                                              ; preds = %116
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i32 1043, ptr %126, align 8
  %127 = load ptr, ptr %0, align 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull %0) #3
  br label %129

129:                                              ; preds = %124, %116
  %.not.i = icmp eq i32 %120, 4095
  br i1 %.not.i, label %135, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store i32 1043, ptr %132, align 8
  %133 = load ptr, ptr %0, align 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull %0) #3
  br label %135

135:                                              ; preds = %130, %129
  switch i32 %117, label %308 [
    i32 51, label %.preheader97.i
    i32 54, label %.preheader99.i
  ]

.preheader99.i:                                   ; preds = %135
  %brmerge = or i1 %121, %122
  br i1 %brmerge, label %read_ppm_map.exit, label %.preheader98.us.i

.preheader98.us.i:                                ; preds = %.preheader99.i, %._crit_edge.us.i
  %.163116.us.i = phi i32 [ %190, %._crit_edge.us.i ], [ 0, %.preheader99.i ]
  br label %136

136:                                              ; preds = %add_map_entry.exit96.us.i, %.preheader98.us.i
  %.1115.us.i = phi i32 [ 0, %.preheader98.us.i ], [ %189, %add_map_entry.exit96.us.i ]
  %137 = tail call i32 @getc(ptr noundef %1)
  %138 = tail call i32 @getc(ptr noundef %1)
  %139 = tail call i32 @getc(ptr noundef %1)
  %140 = icmp eq i32 %137, -1
  %141 = icmp eq i32 %138, -1
  %or.cond5.us.i = or i1 %140, %141
  %142 = icmp eq i32 %139, -1
  %or.cond7.us.i = or i1 %or.cond5.us.i, %142
  br i1 %or.cond7.us.i, label %143, label %148

143:                                              ; preds = %136
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i32 1043, ptr %145, align 8
  %146 = load ptr, ptr %0, align 8
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull %0) #3
  br label %148

148:                                              ; preds = %143, %136
  %149 = load ptr, ptr %20, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %21, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.preheader.i89.us.i, label %._crit_edge.thread.i88.us.i

.lr.ph.preheader.i89.us.i:                        ; preds = %148
  %wide.trip.count.i90.us.i = zext nneg i32 %155 to i64
  br label %.lr.ph.i91.us.i

.lr.ph.i91.us.i:                                  ; preds = %171, %.lr.ph.preheader.i89.us.i
  %indvars.iv.i92.us.i = phi i64 [ 0, %.lr.ph.preheader.i89.us.i ], [ %indvars.iv.next.i93.us.i, %171 ]
  %157 = getelementptr inbounds nuw i16, ptr %150, i64 %indvars.iv.i92.us.i
  %158 = load i16, ptr %157, align 2
  %159 = sext i16 %158 to i32
  %160 = icmp eq i32 %137, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %.lr.ph.i91.us.i
  %162 = getelementptr inbounds nuw i16, ptr %152, i64 %indvars.iv.i92.us.i
  %163 = load i16, ptr %162, align 2
  %164 = sext i16 %163 to i32
  %165 = icmp eq i32 %138, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i16, ptr %154, i64 %indvars.iv.i92.us.i
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i32
  %170 = icmp eq i32 %139, %169
  br i1 %170, label %add_map_entry.exit96.us.i, label %171

171:                                              ; preds = %166, %161, %.lr.ph.i91.us.i
  %indvars.iv.next.i93.us.i = add nuw nsw i64 %indvars.iv.i92.us.i, 1
  %exitcond.not.i94.us.i = icmp eq i64 %indvars.iv.next.i93.us.i, %wide.trip.count.i90.us.i
  br i1 %exitcond.not.i94.us.i, label %._crit_edge.i95.us.i, label %.lr.ph.i91.us.i, !llvm.loop !7

._crit_edge.i95.us.i:                             ; preds = %171
  %172 = icmp sgt i32 %155, 4095
  br i1 %172, label %173, label %._crit_edge.thread.i88.us.i

173:                                              ; preds = %._crit_edge.i95.us.i
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store i32 57, ptr %175, align 8
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 44
  store i32 4096, ptr %177, align 4
  %178 = load ptr, ptr %0, align 8
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull %0) #3
  br label %._crit_edge.thread.i88.us.i

._crit_edge.thread.i88.us.i:                      ; preds = %173, %._crit_edge.i95.us.i, %148
  %180 = trunc i32 %137 to i16
  %181 = sext i32 %155 to i64
  %182 = getelementptr inbounds i16, ptr %150, i64 %181
  store i16 %180, ptr %182, align 2
  %183 = trunc i32 %138 to i16
  %184 = getelementptr inbounds i16, ptr %152, i64 %181
  store i16 %183, ptr %184, align 2
  %185 = trunc i32 %139 to i16
  %186 = getelementptr inbounds i16, ptr %154, i64 %181
  store i16 %185, ptr %186, align 2
  %187 = load i32, ptr %21, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %21, align 4
  br label %add_map_entry.exit96.us.i

add_map_entry.exit96.us.i:                        ; preds = %166, %._crit_edge.thread.i88.us.i
  %189 = add nuw i32 %.1115.us.i, 1
  %exitcond.not.i19 = icmp eq i32 %189, %118
  br i1 %exitcond.not.i19, label %._crit_edge.us.i, label %136, !llvm.loop !9

._crit_edge.us.i:                                 ; preds = %add_map_entry.exit96.us.i
  %190 = add nuw i32 %.163116.us.i, 1
  %exitcond141.not.i = icmp eq i32 %190, %119
  br i1 %exitcond141.not.i, label %read_ppm_map.exit, label %.preheader98.us.i, !llvm.loop !10

.preheader97.i:                                   ; preds = %135
  %brmerge20 = or i1 %121, %122
  br i1 %brmerge20, label %read_ppm_map.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader97.i, %._crit_edge.us119.i
  %.062118.us.i = phi i32 [ %307, %._crit_edge.us119.i ], [ 0, %.preheader97.i ]
  br label %.critedge.i.preheader.us.i

.critedge.i.us.i:                                 ; preds = %.critedge.i.us.i.backedge, %.critedge.i.preheader.us.i
  %191 = tail call i32 @getc(ptr noundef %1)
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %.preheader.i.i.us.i, label %pbm_getc.exit.i.us.i

.preheader.i.i.us.i:                              ; preds = %.critedge.i.us.i, %.preheader.i.i.us.i
  %193 = tail call i32 @getc(ptr noundef %1)
  switch i32 %193, label %.preheader.i.i.us.i [
    i32 -1, label %pbm_getc.exit.i.us.i
    i32 10, label %pbm_getc.exit.i.us.i
  ]

pbm_getc.exit.i.us.i:                             ; preds = %.preheader.i.i.us.i, %.preheader.i.i.us.i, %.critedge.i.us.i
  %.0.i.i.us.i = phi i32 [ %191, %.critedge.i.us.i ], [ %193, %.preheader.i.i.us.i ], [ %193, %.preheader.i.i.us.i ]
  switch i32 %.0.i.i.us.i, label %198 [
    i32 -1, label %.thread.i.us.i
    i32 32, label %.critedge.i.us.i.backedge
    i32 13, label %.critedge.i.us.i.backedge
    i32 10, label %.critedge.i.us.i.backedge
    i32 9, label %.critedge.i.us.i.backedge
  ]

.critedge.i.us.i.backedge:                        ; preds = %pbm_getc.exit.i.us.i, %pbm_getc.exit.i.us.i, %pbm_getc.exit.i.us.i, %pbm_getc.exit.i.us.i
  br label %.critedge.i.us.i

.thread.i.us.i:                                   ; preds = %pbm_getc.exit.i.us.i
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  store i32 1043, ptr %195, align 8
  %196 = load ptr, ptr %0, align 8
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull %0) #3
  br label %200

198:                                              ; preds = %pbm_getc.exit.i.us.i
  %199 = add i32 %.0.i.i.us.i, -58
  %or.cond5.i.us.i = icmp ult i32 %199, -10
  br i1 %or.cond5.i.us.i, label %200, label %205

200:                                              ; preds = %198, %.thread.i.us.i
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i32 1043, ptr %202, align 8
  %203 = load ptr, ptr %0, align 8
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull %0) #3
  br label %205

205:                                              ; preds = %200, %198
  %206 = add nsw i32 %.0.i.i.us.i, -48
  br label %207

207:                                              ; preds = %304, %205
  %.0.i.us.i = phi i32 [ %206, %205 ], [ %306, %304 ]
  %208 = tail call i32 @getc(ptr noundef %1)
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %.preheader.i30.i.us.i, label %pbm_getc.exit31.i.us.i

.preheader.i30.i.us.i:                            ; preds = %207, %.preheader.i30.i.us.i
  %210 = tail call i32 @getc(ptr noundef %1)
  switch i32 %210, label %.preheader.i30.i.us.i [
    i32 -1, label %pbm_getc.exit31.i.us.i
    i32 10, label %pbm_getc.exit31.i.us.i
  ]

pbm_getc.exit31.i.us.i:                           ; preds = %.preheader.i30.i.us.i, %.preheader.i30.i.us.i, %207
  %.0.i29.i.us.i = phi i32 [ %208, %207 ], [ %210, %.preheader.i30.i.us.i ], [ %210, %.preheader.i30.i.us.i ]
  %211 = add i32 %.0.i29.i.us.i, -48
  %212 = icmp ult i32 %211, 10
  br i1 %212, label %304, label %.critedge.i64.us.i

.critedge.i64.us.i:                               ; preds = %pbm_getc.exit31.i.us.i, %.critedge.i64.us.i.backedge
  %213 = tail call i32 @getc(ptr noundef %1)
  %214 = icmp eq i32 %213, 35
  br i1 %214, label %.preheader.i.i74.us.i, label %pbm_getc.exit.i65.us.i

.preheader.i.i74.us.i:                            ; preds = %.critedge.i64.us.i, %.preheader.i.i74.us.i
  %215 = tail call i32 @getc(ptr noundef %1)
  switch i32 %215, label %.preheader.i.i74.us.i [
    i32 -1, label %pbm_getc.exit.i65.us.i
    i32 10, label %pbm_getc.exit.i65.us.i
  ]

pbm_getc.exit.i65.us.i:                           ; preds = %.preheader.i.i74.us.i, %.preheader.i.i74.us.i, %.critedge.i64.us.i
  %.0.i.i66.us.i = phi i32 [ %213, %.critedge.i64.us.i ], [ %215, %.preheader.i.i74.us.i ], [ %215, %.preheader.i.i74.us.i ]
  switch i32 %.0.i.i66.us.i, label %220 [
    i32 -1, label %.thread.i68.us.i
    i32 32, label %.critedge.i64.us.i.backedge
    i32 13, label %.critedge.i64.us.i.backedge
    i32 10, label %.critedge.i64.us.i.backedge
    i32 9, label %.critedge.i64.us.i.backedge
  ]

.critedge.i64.us.i.backedge:                      ; preds = %pbm_getc.exit.i65.us.i, %pbm_getc.exit.i65.us.i, %pbm_getc.exit.i65.us.i, %pbm_getc.exit.i65.us.i
  br label %.critedge.i64.us.i

.thread.i68.us.i:                                 ; preds = %pbm_getc.exit.i65.us.i
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  store i32 1043, ptr %217, align 8
  %218 = load ptr, ptr %0, align 8
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull %0) #3
  br label %222

220:                                              ; preds = %pbm_getc.exit.i65.us.i
  %221 = add i32 %.0.i.i66.us.i, -58
  %or.cond5.i73.us.i = icmp ult i32 %221, -10
  br i1 %or.cond5.i73.us.i, label %222, label %227

222:                                              ; preds = %220, %.thread.i68.us.i
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  store i32 1043, ptr %224, align 8
  %225 = load ptr, ptr %0, align 8
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull %0) #3
  br label %227

227:                                              ; preds = %222, %220
  %228 = add nsw i32 %.0.i.i66.us.i, -48
  br label %229

229:                                              ; preds = %301, %227
  %.0.i69.us.i = phi i32 [ %228, %227 ], [ %303, %301 ]
  %230 = tail call i32 @getc(ptr noundef %1)
  %231 = icmp eq i32 %230, 35
  br i1 %231, label %.preheader.i30.i72.us.i, label %pbm_getc.exit31.i70.us.i

.preheader.i30.i72.us.i:                          ; preds = %229, %.preheader.i30.i72.us.i
  %232 = tail call i32 @getc(ptr noundef %1)
  switch i32 %232, label %.preheader.i30.i72.us.i [
    i32 -1, label %pbm_getc.exit31.i70.us.i
    i32 10, label %pbm_getc.exit31.i70.us.i
  ]

pbm_getc.exit31.i70.us.i:                         ; preds = %.preheader.i30.i72.us.i, %.preheader.i30.i72.us.i, %229
  %.0.i29.i71.us.i = phi i32 [ %230, %229 ], [ %232, %.preheader.i30.i72.us.i ], [ %232, %.preheader.i30.i72.us.i ]
  %233 = add i32 %.0.i29.i71.us.i, -48
  %234 = icmp ult i32 %233, 10
  br i1 %234, label %301, label %.critedge.i76.us.i

.critedge.i76.us.i:                               ; preds = %pbm_getc.exit31.i70.us.i, %.critedge.i76.us.i.backedge
  %235 = tail call i32 @getc(ptr noundef %1)
  %236 = icmp eq i32 %235, 35
  br i1 %236, label %.preheader.i.i86.us.i, label %pbm_getc.exit.i77.us.i

.preheader.i.i86.us.i:                            ; preds = %.critedge.i76.us.i, %.preheader.i.i86.us.i
  %237 = tail call i32 @getc(ptr noundef %1)
  switch i32 %237, label %.preheader.i.i86.us.i [
    i32 -1, label %pbm_getc.exit.i77.us.i
    i32 10, label %pbm_getc.exit.i77.us.i
  ]

pbm_getc.exit.i77.us.i:                           ; preds = %.preheader.i.i86.us.i, %.preheader.i.i86.us.i, %.critedge.i76.us.i
  %.0.i.i78.us.i = phi i32 [ %235, %.critedge.i76.us.i ], [ %237, %.preheader.i.i86.us.i ], [ %237, %.preheader.i.i86.us.i ]
  switch i32 %.0.i.i78.us.i, label %242 [
    i32 -1, label %.thread.i80.us.i
    i32 32, label %.critedge.i76.us.i.backedge
    i32 13, label %.critedge.i76.us.i.backedge
    i32 10, label %.critedge.i76.us.i.backedge
    i32 9, label %.critedge.i76.us.i.backedge
  ]

.critedge.i76.us.i.backedge:                      ; preds = %pbm_getc.exit.i77.us.i, %pbm_getc.exit.i77.us.i, %pbm_getc.exit.i77.us.i, %pbm_getc.exit.i77.us.i
  br label %.critedge.i76.us.i

.thread.i80.us.i:                                 ; preds = %pbm_getc.exit.i77.us.i
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  store i32 1043, ptr %239, align 8
  %240 = load ptr, ptr %0, align 8
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull %0) #3
  br label %244

242:                                              ; preds = %pbm_getc.exit.i77.us.i
  %243 = add i32 %.0.i.i78.us.i, -58
  %or.cond5.i85.us.i = icmp ult i32 %243, -10
  br i1 %or.cond5.i85.us.i, label %244, label %249

244:                                              ; preds = %242, %.thread.i80.us.i
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  store i32 1043, ptr %246, align 8
  %247 = load ptr, ptr %0, align 8
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull %0) #3
  br label %249

249:                                              ; preds = %244, %242
  %250 = add nsw i32 %.0.i.i78.us.i, -48
  br label %251

251:                                              ; preds = %298, %249
  %.0.i81.us.i = phi i32 [ %250, %249 ], [ %300, %298 ]
  %252 = tail call i32 @getc(ptr noundef %1)
  %253 = icmp eq i32 %252, 35
  br i1 %253, label %.preheader.i30.i84.us.i, label %pbm_getc.exit31.i82.us.i

.preheader.i30.i84.us.i:                          ; preds = %251, %.preheader.i30.i84.us.i
  %254 = tail call i32 @getc(ptr noundef %1)
  switch i32 %254, label %.preheader.i30.i84.us.i [
    i32 -1, label %pbm_getc.exit31.i82.us.i
    i32 10, label %pbm_getc.exit31.i82.us.i
  ]

pbm_getc.exit31.i82.us.i:                         ; preds = %.preheader.i30.i84.us.i, %.preheader.i30.i84.us.i, %251
  %.0.i29.i83.us.i = phi i32 [ %252, %251 ], [ %254, %.preheader.i30.i84.us.i ], [ %254, %.preheader.i30.i84.us.i ]
  %255 = add i32 %.0.i29.i83.us.i, -48
  %256 = icmp ult i32 %255, 10
  br i1 %256, label %298, label %read_pbm_integer.exit87.us.i

read_pbm_integer.exit87.us.i:                     ; preds = %pbm_getc.exit31.i82.us.i
  %257 = load ptr, ptr %20, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %21, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph.preheader.i.us.i, label %._crit_edge.thread.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %read_pbm_integer.exit87.us.i
  %wide.trip.count.i.us.i = zext nneg i32 %263 to i64
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %279, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %279 ]
  %265 = getelementptr inbounds nuw i16, ptr %258, i64 %indvars.iv.i.us.i
  %266 = load i16, ptr %265, align 2
  %267 = sext i16 %266 to i32
  %268 = icmp eq i32 %.0.i.us.i, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %.lr.ph.i.us.i
  %270 = getelementptr inbounds nuw i16, ptr %260, i64 %indvars.iv.i.us.i
  %271 = load i16, ptr %270, align 2
  %272 = sext i16 %271 to i32
  %273 = icmp eq i32 %.0.i69.us.i, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i16, ptr %262, i64 %indvars.iv.i.us.i
  %276 = load i16, ptr %275, align 2
  %277 = sext i16 %276 to i32
  %278 = icmp eq i32 %.0.i81.us.i, %277
  br i1 %278, label %add_map_entry.exit.us.i, label %279

279:                                              ; preds = %274, %269, %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !7

._crit_edge.i.us.i:                               ; preds = %279
  %280 = icmp sgt i32 %263, 4095
  br i1 %280, label %281, label %._crit_edge.thread.i.us.i

281:                                              ; preds = %._crit_edge.i.us.i
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  store i32 57, ptr %283, align 8
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 44
  store i32 4096, ptr %285, align 4
  %286 = load ptr, ptr %0, align 8
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull %0) #3
  br label %._crit_edge.thread.i.us.i

._crit_edge.thread.i.us.i:                        ; preds = %281, %._crit_edge.i.us.i, %read_pbm_integer.exit87.us.i
  %288 = trunc i32 %.0.i.us.i to i16
  %289 = sext i32 %263 to i64
  %290 = getelementptr inbounds i16, ptr %258, i64 %289
  store i16 %288, ptr %290, align 2
  %291 = trunc i32 %.0.i69.us.i to i16
  %292 = getelementptr inbounds i16, ptr %260, i64 %289
  store i16 %291, ptr %292, align 2
  %293 = trunc i32 %.0.i81.us.i to i16
  %294 = getelementptr inbounds i16, ptr %262, i64 %289
  store i16 %293, ptr %294, align 2
  %295 = load i32, ptr %21, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %21, align 4
  br label %add_map_entry.exit.us.i

add_map_entry.exit.us.i:                          ; preds = %274, %._crit_edge.thread.i.us.i
  %297 = add nuw i32 %.0117.us.i, 1
  %exitcond142.not.i = icmp eq i32 %297, %118
  br i1 %exitcond142.not.i, label %._crit_edge.us119.i, label %.critedge.i.preheader.us.i, !llvm.loop !11

298:                                              ; preds = %pbm_getc.exit31.i82.us.i
  %299 = mul i32 %.0.i81.us.i, 10
  %300 = add i32 %255, %299
  br label %251, !llvm.loop !12

301:                                              ; preds = %pbm_getc.exit31.i70.us.i
  %302 = mul i32 %.0.i69.us.i, 10
  %303 = add i32 %233, %302
  br label %229, !llvm.loop !12

304:                                              ; preds = %pbm_getc.exit31.i.us.i
  %305 = mul i32 %.0.i.us.i, 10
  %306 = add i32 %211, %305
  br label %207, !llvm.loop !12

.critedge.i.preheader.us.i:                       ; preds = %add_map_entry.exit.us.i, %.preheader.us.i
  %.0117.us.i = phi i32 [ 0, %.preheader.us.i ], [ %297, %add_map_entry.exit.us.i ]
  br label %.critedge.i.us.i

._crit_edge.us119.i:                              ; preds = %add_map_entry.exit.us.i
  %307 = add nuw i32 %.062118.us.i, 1
  %exitcond143.not.i = icmp eq i32 %307, %119
  br i1 %exitcond143.not.i, label %read_ppm_map.exit, label %.preheader.us.i, !llvm.loop !13

308:                                              ; preds = %135
  %309 = load ptr, ptr %0, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  store i32 1043, ptr %310, align 8
  %311 = load ptr, ptr %0, align 8
  %312 = load ptr, ptr %311, align 8
  tail call void %312(ptr noundef nonnull %0) #3
  br label %read_ppm_map.exit

313:                                              ; preds = %14
  %314 = load ptr, ptr %0, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  store i32 1043, ptr %315, align 8
  %316 = load ptr, ptr %0, align 8
  %317 = load ptr, ptr %316, align 8
  tail call void %317(ptr noundef nonnull %0) #3
  br label %read_ppm_map.exit

read_ppm_map.exit:                                ; preds = %._crit_edge.us.i, %._crit_edge.us119.i, %.preheader97.i, %.preheader99.i, %308, %313, %read_gif_map.exit
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
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1043, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0) #3
  br label %12

10:                                               ; preds = %pbm_getc.exit
  %11 = add i32 %.0.i, -58
  %or.cond5 = icmp ult i32 %11, -10
  br i1 %or.cond5, label %12, label %17

12:                                               ; preds = %.thread, %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1043, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %0) #3
  br label %17

17:                                               ; preds = %10, %12
  %18 = add nsw i32 %.0.i, -48
  br label %19

19:                                               ; preds = %25, %17
  %.0 = phi i32 [ %18, %17 ], [ %27, %25 ]
  %20 = tail call i32 @getc(ptr noundef %1)
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %.preheader.i30, label %pbm_getc.exit31

.preheader.i30:                                   ; preds = %19, %.preheader.i30
  %22 = tail call i32 @getc(ptr noundef %1)
  switch i32 %22, label %.preheader.i30 [
    i32 -1, label %pbm_getc.exit31
    i32 10, label %pbm_getc.exit31
  ]

pbm_getc.exit31:                                  ; preds = %.preheader.i30, %.preheader.i30, %19
  %.0.i29 = phi i32 [ %20, %19 ], [ %22, %.preheader.i30 ], [ %22, %.preheader.i30 ]
  %23 = add i32 %.0.i29, -48
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %25, label %28

25:                                               ; preds = %pbm_getc.exit31
  %26 = mul i32 %.0, 10
  %27 = add i32 %23, %26
  br label %19, !llvm.loop !12

28:                                               ; preds = %pbm_getc.exit31
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
