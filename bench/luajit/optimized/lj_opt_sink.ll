; ModuleID = 'bench/luajit/original/lj_opt_sink.ll'
source_filename = "bench/luajit/original/lj_opt_sink.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @lj_opt_sink(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = and i32 %5, 17760256
  %7 = icmp eq i32 %6, 17760256
  br i1 %7, label %8, label %sink_sweep_ins.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %10 = load i16, ptr %9, align 2, !tbaa !27
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %11, label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 566
  %13 = load i16, ptr %12, align 2, !tbaa !27
  %.not13 = icmp eq i16 %13, 0
  br i1 %.not13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %16 = load i16, ptr %15, align 2, !tbaa !27
  %.not14 = icmp eq i16 %16, 0
  br i1 %.not14, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 570
  %19 = load i16, ptr %18, align 2, !tbaa !27
  %.not15 = icmp eq i16 %19, 0
  br i1 %.not15, label %sink_sweep_ins.exit, label %20

20:                                               ; preds = %17, %14, %11, %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %23, label %sink_mark_snap.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %27 = load i16, ptr %26, align 2, !tbaa !30
  %28 = zext i16 %27 to i64
  %29 = getelementptr [12 x i8], ptr %25, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -12
  %.val = load i32, ptr %30, align 4, !tbaa !31
  %31 = getelementptr i8, ptr %29, i64 -2
  %.val18 = load i8, ptr %31, align 2, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = zext i32 %.val to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  %.not.i = icmp eq i8 %.val18, 0
  br i1 %.not.i, label %sink_mark_snap.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count.i = zext i8 %.val18 to i64
  br label %37

37:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = and i32 %39, 65535
  %41 = icmp samesign ult i32 %40, 32768
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !36
  %44 = zext nneg i32 %40 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 4, !tbaa !37
  %48 = or i8 %47, 32
  store i8 %48, ptr %46, align 4, !tbaa !37
  br label %49

49:                                               ; preds = %42, %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sink_mark_snap.exit, label %37, !llvm.loop !38

sink_mark_snap.exit:                              ; preds = %49, %23, %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %55
  br label %57

57:                                               ; preds = %240, %sink_mark_snap.exit
  %.0.i = phi ptr [ %56, %sink_mark_snap.exit ], [ %241, %240 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !37
  switch i8 %59, label %215 [
    i8 13, label %sink_mark_ins.exit
    i8 66, label %60
    i8 67, label %60
    i8 70, label %60
    i8 88, label %60
    i8 73, label %60
    i8 69, label %65
    i8 74, label %78
    i8 75, label %78
    i8 77, label %78
    i8 78, label %78
    i8 84, label %144
    i8 76, label %sink_checkphi.exit66.thread.i
    i8 99, label %190
    i8 98, label %190
    i8 19, label %195
  ]

60:                                               ; preds = %57, %57, %57, %57, %57
  %61 = load ptr, ptr %50, align 8, !tbaa !36
  %62 = load i16, ptr %.0.i, align 8, !tbaa !37
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  br label %.sink.split.i

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %67 = load i8, ptr %66, align 4, !tbaa !37
  %68 = and i8 %67, 32
  %.not59.i = icmp eq i8 %68, 0
  br i1 %.not59.i, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !37
  %72 = icmp eq i16 %71, 5
  br i1 %72, label %73, label %240

73:                                               ; preds = %69, %65
  %74 = load ptr, ptr %50, align 8, !tbaa !36
  %75 = load i16, ptr %.0.i, align 8, !tbaa !37
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  br label %.sink.split.i

78:                                               ; preds = %57, %57, %57, %57
  %.val.i = load ptr, ptr %50, align 8, !tbaa !36
  %.0.val.i = load i16, ptr %.0.i, align 8, !tbaa !37
  %79 = zext i16 %.0.val.i to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !37
  %83 = icmp sgt i16 %82, -1
  br i1 %83, label %84, label %sink_checkalloc.exit.thread.i

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 5
  %86 = load i8, ptr %85, align 1, !tbaa !37
  switch i8 %86, label %sink_checkalloc.exit.thread.i [
    i8 57, label %87
    i8 56, label %87
    i8 58, label %91
    i8 59, label %91
    i8 62, label %91
    i8 41, label %91
  ]

87:                                               ; preds = %84, %84
  %88 = load i16, ptr %80, align 8, !tbaa !37
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %89
  br label %91

91:                                               ; preds = %87, %84, %84, %84, %84
  %.0.i.i = phi ptr [ %90, %87 ], [ %80, %84 ], [ %80, %84 ], [ %80, %84 ], [ %80, %84 ]
  %92 = load i16, ptr %.0.i.i, align 8, !tbaa !37
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 5
  %96 = load i8, ptr %95, align 1, !tbaa !37
  %.off.i.i = add i8 %96, -81
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  br i1 %switch.i.i, label %sink_checkalloc.exit.i, label %sink_checkalloc.exit.thread.i

sink_checkalloc.exit.i:                           ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load i8, ptr %97, align 4, !tbaa !37
  %99 = and i8 %98, 64
  %.not57.i = icmp eq i8 %99, 0
  br i1 %.not57.i, label %sink_checkphi.exit.thread.i, label %100

100:                                              ; preds = %sink_checkalloc.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %102 = load i16, ptr %101, align 2, !tbaa !37
  %103 = zext i16 %102 to i32
  %104 = icmp ugt i16 %102, -32768
  br i1 %104, label %105, label %sink_checkphi.exit.thread.i

105:                                              ; preds = %100
  %106 = zext i16 %102 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i8, ptr %108, align 4, !tbaa !37
  %110 = and i8 %109, 64
  %.not.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i, label %111, label %126

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 5
  %113 = load i8, ptr %112, align 1, !tbaa !37
  %114 = icmp eq i8 %113, 91
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %117 = load i16, ptr %116, align 2, !tbaa !37
  %118 = icmp eq i16 %117, 467
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load i16, ptr %107, align 8, !tbaa !37
  %121 = zext i16 %120 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i8, ptr %123, align 4, !tbaa !37
  %125 = and i8 %124, 64
  %.not14.i.i = icmp eq i8 %125, 0
  br i1 %.not14.i.i, label %130, label %126

126:                                              ; preds = %119, %105
  %127 = getelementptr inbounds nuw i8, ptr %94, i64 6
  %128 = load i16, ptr %127, align 2, !tbaa !37
  %129 = add i16 %128, 1
  store i16 %129, ptr %127, align 2, !tbaa !37
  br label %sink_checkphi.exit.thread.i

130:                                              ; preds = %119, %115, %111
  %131 = load i32, ptr %21, align 8, !tbaa !28
  %132 = icmp ugt i32 %131, %103
  br i1 %132, label %sink_checkphi.exit.i, label %sink_checkalloc.exit.thread.i

sink_checkphi.exit.i:                             ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 64, ptr %3, align 4, !tbaa !35
  %133 = call fastcc i32 @sink_phidep(ptr noundef nonnull %0, i32 noundef range(i32 0, 65536) %103, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not58.not.i = icmp eq i32 %133, 0
  br i1 %.not58.not.i, label %sink_checkphi.exit.thread.i, label %sink_checkphi.exit.sink_checkalloc.exit.thread_crit_edge.i

sink_checkphi.exit.sink_checkalloc.exit.thread_crit_edge.i: ; preds = %sink_checkphi.exit.i
  %.pre79.i = load ptr, ptr %50, align 8, !tbaa !36
  %.pre80.i = load i16, ptr %.0.i, align 8, !tbaa !37
  %.pre81.i = zext i16 %.pre80.i to i64
  br label %sink_checkalloc.exit.thread.i

sink_checkalloc.exit.thread.i:                    ; preds = %sink_checkphi.exit.sink_checkalloc.exit.thread_crit_edge.i, %130, %91, %84, %78
  %.pre-phi.i = phi i64 [ %.pre81.i, %sink_checkphi.exit.sink_checkalloc.exit.thread_crit_edge.i ], [ %79, %130 ], [ %79, %78 ], [ %79, %84 ], [ %79, %91 ]
  %134 = phi ptr [ %.pre79.i, %sink_checkphi.exit.sink_checkalloc.exit.thread_crit_edge.i ], [ %.val.i, %130 ], [ %.val.i, %78 ], [ %.val.i, %84 ], [ %.val.i, %91 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %.pre-phi.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i8, ptr %136, align 4, !tbaa !37
  %138 = or i8 %137, 32
  store i8 %138, ptr %136, align 4, !tbaa !37
  br label %sink_checkphi.exit.thread.i

sink_checkphi.exit.thread.i:                      ; preds = %sink_checkalloc.exit.thread.i, %sink_checkphi.exit.i, %126, %100, %sink_checkalloc.exit.i
  %139 = load ptr, ptr %50, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %141 = load i16, ptr %140, align 2, !tbaa !37
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %142
  br label %.sink.split.i

144:                                              ; preds = %57
  %145 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %146 = load i8, ptr %145, align 4, !tbaa !37
  %147 = and i8 %146, 64
  %.not.i19 = icmp eq i8 %147, 0
  br i1 %.not.i19, label %sink_checkphi.exit66.thread.i, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %150 = load i16, ptr %149, align 2, !tbaa !37
  %151 = zext i16 %150 to i32
  %152 = icmp ugt i16 %150, -32768
  br i1 %152, label %153, label %sink_checkphi.exit66.thread.i

153:                                              ; preds = %148
  %154 = load ptr, ptr %50, align 8, !tbaa !36
  %155 = zext i16 %150 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i8, ptr %157, align 4, !tbaa !37
  %159 = and i8 %158, 64
  %.not.i64.i = icmp eq i8 %159, 0
  br i1 %.not.i64.i, label %160, label %175

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 5
  %162 = load i8, ptr %161, align 1, !tbaa !37
  %163 = icmp eq i8 %162, 91
  br i1 %163, label %164, label %179

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %166 = load i16, ptr %165, align 2, !tbaa !37
  %167 = icmp eq i16 %166, 467
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  %169 = load i16, ptr %156, align 8, !tbaa !37
  %170 = zext i16 %169 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i8, ptr %172, align 4, !tbaa !37
  %174 = and i8 %173, 64
  %.not14.i65.i = icmp eq i8 %174, 0
  br i1 %.not14.i65.i, label %179, label %175

175:                                              ; preds = %168, %153
  %176 = getelementptr inbounds nuw i8, ptr %.0.i, i64 6
  %177 = load i16, ptr %176, align 2, !tbaa !37
  %178 = add i16 %177, 1
  store i16 %178, ptr %176, align 2, !tbaa !37
  br label %sink_checkphi.exit66.thread.i

179:                                              ; preds = %168, %164, %160
  %180 = load i32, ptr %21, align 8, !tbaa !28
  %181 = icmp ugt i32 %180, %151
  br i1 %181, label %sink_checkphi.exit66.i, label %sink_checkphi.exit66.thread76.i

sink_checkphi.exit66.i:                           ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 64, ptr %2, align 4, !tbaa !35
  %182 = call fastcc i32 @sink_phidep(ptr noundef nonnull %0, i32 noundef range(i32 0, 65536) %151, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not55.not.i = icmp eq i32 %182, 0
  br i1 %.not55.not.i, label %sink_checkphi.exit66.thread.i, label %sink_checkphi.exit66.sink_checkphi.exit66.thread76_crit_edge.i

sink_checkphi.exit66.sink_checkphi.exit66.thread76_crit_edge.i: ; preds = %sink_checkphi.exit66.i
  %.pre.i = load i8, ptr %145, align 4, !tbaa !37
  br label %sink_checkphi.exit66.thread76.i

sink_checkphi.exit66.thread76.i:                  ; preds = %sink_checkphi.exit66.sink_checkphi.exit66.thread76_crit_edge.i, %179
  %183 = phi i8 [ %.pre.i, %sink_checkphi.exit66.sink_checkphi.exit66.thread76_crit_edge.i ], [ %146, %179 ]
  %184 = or i8 %183, 32
  store i8 %184, ptr %145, align 4, !tbaa !37
  br label %sink_checkphi.exit66.thread.i

sink_checkphi.exit66.thread.i:                    ; preds = %sink_checkphi.exit66.thread76.i, %sink_checkphi.exit66.i, %175, %148, %144, %57
  %185 = load ptr, ptr %50, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %187 = load i16, ptr %186, align 2, !tbaa !37
  %188 = zext i16 %187 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %188
  br label %.sink.split.i

190:                                              ; preds = %57, %57
  %191 = load ptr, ptr %50, align 8, !tbaa !36
  %192 = load i16, ptr %.0.i, align 8, !tbaa !37
  %193 = zext i16 %192 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %193
  br label %.sink.split.i

195:                                              ; preds = %57
  %196 = load ptr, ptr %50, align 8, !tbaa !36
  %197 = load i16, ptr %.0.i, align 8, !tbaa !37
  %198 = zext i16 %197 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %201 = load i16, ptr %200, align 2, !tbaa !37
  %202 = zext i16 %201 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 6
  store i16 0, ptr %204, align 2, !tbaa !37
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 6
  store i16 0, ptr %205, align 2, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 5
  %207 = load i8, ptr %206, align 1, !tbaa !37
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 5
  %209 = load i8, ptr %208, align 1, !tbaa !37
  %210 = icmp eq i8 %207, %209
  %.off.i = add i8 %207, -81
  %switch.i = icmp ult i8 %.off.i, 4
  %or.cond62.i = and i1 %210, %switch.i
  br i1 %or.cond62.i, label %240, label %211

211:                                              ; preds = %195
  %212 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %213 = load i8, ptr %212, align 4, !tbaa !37
  %214 = or i8 %213, 32
  store i8 %214, ptr %212, align 4, !tbaa !37
  br label %.sink.split.i

215:                                              ; preds = %57
  %216 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %217 = load i8, ptr %216, align 4, !tbaa !37
  %218 = and i8 %217, -96
  %or.cond.i = icmp eq i8 %218, 0
  br i1 %or.cond.i, label %240, label %219

219:                                              ; preds = %215
  %220 = load i16, ptr %.0.i, align 8, !tbaa !37
  %221 = icmp ugt i16 %220, -32768
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = load ptr, ptr %50, align 8, !tbaa !36
  %224 = zext i16 %220 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i8, ptr %226, align 4, !tbaa !37
  %228 = or i8 %227, 32
  store i8 %228, ptr %226, align 4, !tbaa !37
  br label %229

229:                                              ; preds = %222, %219
  %230 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %231 = load i16, ptr %230, align 2, !tbaa !37
  %232 = icmp ugt i16 %231, -32768
  br i1 %232, label %233, label %240

233:                                              ; preds = %229
  %234 = load ptr, ptr %50, align 8, !tbaa !36
  %235 = zext i16 %231 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %235
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %233, %211, %190, %sink_checkphi.exit66.thread.i, %sink_checkphi.exit.thread.i, %73, %60
  %.sink90.i = phi ptr [ %203, %211 ], [ %64, %60 ], [ %143, %sink_checkphi.exit.thread.i ], [ %189, %sink_checkphi.exit66.thread.i ], [ %194, %190 ], [ %77, %73 ], [ %236, %233 ]
  %237 = getelementptr inbounds nuw i8, ptr %.sink90.i, i64 4
  %238 = load i8, ptr %237, align 4, !tbaa !37
  %239 = or i8 %238, 32
  store i8 %239, ptr %237, align 4, !tbaa !37
  br label %240

240:                                              ; preds = %.sink.split.i, %229, %215, %195, %69
  %241 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %57

sink_mark_ins.exit:                               ; preds = %57
  %242 = load i32, ptr %21, align 8, !tbaa !28
  %.not17 = icmp eq i32 %242, 0
  br i1 %.not17, label %sink_remark_phi.exit, label %.preheader

.preheader:                                       ; preds = %sink_mark_ins.exit, %._crit_edge.i
  %243 = load ptr, ptr %50, align 8, !tbaa !36
  %244 = load i32, ptr %52, align 4, !tbaa !40
  %245 = add i32 %244, -1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 5
  %249 = load i8, ptr %248, align 1, !tbaa !37
  %250 = icmp eq i8 %249, 19
  br i1 %250, label %.lr.ph.i20, label %sink_remark_phi.exit

.lr.ph.i20:                                       ; preds = %.preheader, %285
  %.022.i = phi ptr [ %286, %285 ], [ %247, %.preheader ]
  %.01921.i = phi i32 [ %.1.i, %285 ], [ 0, %.preheader ]
  %251 = load ptr, ptr %50, align 8, !tbaa !36
  %252 = load i16, ptr %.022.i, align 8, !tbaa !37
  %253 = zext i16 %252 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %.022.i, i64 2
  %256 = load i16, ptr %255, align 2, !tbaa !37
  %257 = zext i16 %256 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %260 = load i8, ptr %259, align 4, !tbaa !37
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %262 = load i8, ptr %261, align 4, !tbaa !37
  %263 = xor i8 %262, %260
  %264 = and i8 %263, 32
  %.not20.i = icmp eq i8 %264, 0
  br i1 %.not20.i, label %265, label %271

265:                                              ; preds = %.lr.ph.i20
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 6
  %267 = load i16, ptr %266, align 2, !tbaa !37
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 6
  %269 = load i16, ptr %268, align 2, !tbaa !37
  %270 = icmp eq i16 %267, %269
  br i1 %270, label %285, label %271

271:                                              ; preds = %265, %.lr.ph.i20
  %272 = and i8 %260, 32
  %273 = and i8 %272, %262
  %274 = xor i8 %273, 32
  %275 = zext nneg i8 %274 to i32
  %276 = or i32 %.01921.i, %275
  %277 = or i8 %260, 32
  store i8 %277, ptr %259, align 4, !tbaa !37
  %278 = load ptr, ptr %50, align 8, !tbaa !36
  %279 = load i16, ptr %255, align 2, !tbaa !37
  %280 = zext i16 %279 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %283 = load i8, ptr %282, align 4, !tbaa !37
  %284 = or i8 %283, 32
  store i8 %284, ptr %282, align 4, !tbaa !37
  br label %285

285:                                              ; preds = %271, %265
  %.1.i = phi i32 [ %276, %271 ], [ %.01921.i, %265 ]
  %286 = getelementptr inbounds i8, ptr %.022.i, i64 -8
  %287 = getelementptr inbounds i8, ptr %.022.i, i64 -3
  %288 = load i8, ptr %287, align 1, !tbaa !37
  %289 = icmp eq i8 %288, 19
  br i1 %289, label %.lr.ph.i20, label %._crit_edge.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %285
  %290 = icmp eq i32 %.1.i, 0
  br i1 %290, label %sink_remark_phi.exit, label %.preheader, !llvm.loop !42

sink_remark_phi.exit:                             ; preds = %._crit_edge.i, %.preheader, %sink_mark_ins.exit
  %291 = load ptr, ptr %50, align 8, !tbaa !36
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 262144
  %293 = load i32, ptr %52, align 4, !tbaa !40
  %294 = add i32 %293, -1
  %.not62.i = icmp ult i32 %294, 32768
  br i1 %.not62.i, label %._crit_edge.i24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %sink_remark_phi.exit
  %295 = zext i32 %294 to i64
  %.idx.i = shl nuw nsw i64 %295, 3
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 114
  br label %297

297:                                              ; preds = %378, %.lr.ph.i21
  %.0.idx63.i = phi i64 [ %.idx.i, %.lr.ph.i21 ], [ %.0.add.i, %378 ]
  %.0.ptr64.i = getelementptr inbounds i8, ptr %291, i64 %.0.idx63.i
  %298 = getelementptr inbounds nuw i8, ptr %.0.ptr64.i, i64 5
  %299 = load i8, ptr %298, align 1, !tbaa !37
  switch i8 %299, label %373 [
    i8 74, label %300
    i8 75, label %300
    i8 77, label %300
    i8 78, label %300
    i8 59, label %333
    i8 83, label %348
    i8 84, label %348
    i8 81, label %348
    i8 82, label %348
    i8 19, label %357
  ]

300:                                              ; preds = %297, %297, %297, %297
  %.val.i27 = load ptr, ptr %50, align 8, !tbaa !36
  %.0.ptr.val.i = load i16, ptr %.0.ptr64.i, align 8, !tbaa !37
  %301 = zext i16 %.0.ptr.val.i to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %.val.i27, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 2
  %304 = load i16, ptr %303, align 2, !tbaa !37
  %305 = icmp sgt i16 %304, -1
  br i1 %305, label %306, label %sink_checkalloc.exit.thread.i28

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 5
  %308 = load i8, ptr %307, align 1, !tbaa !37
  switch i8 %308, label %sink_checkalloc.exit.thread.i28 [
    i8 57, label %309
    i8 56, label %309
    i8 58, label %313
    i8 59, label %313
    i8 62, label %313
    i8 41, label %313
  ]

309:                                              ; preds = %306, %306
  %310 = load i16, ptr %302, align 8, !tbaa !37
  %311 = zext i16 %310 to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %.val.i27, i64 %311
  br label %313

313:                                              ; preds = %309, %306, %306, %306, %306
  %.0.i.i29 = phi ptr [ %312, %309 ], [ %302, %306 ], [ %302, %306 ], [ %302, %306 ], [ %302, %306 ]
  %314 = load i16, ptr %.0.i.i29, align 8, !tbaa !37
  %315 = zext i16 %314 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %.val.i27, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 5
  %318 = load i8, ptr %317, align 1, !tbaa !37
  %.off.i.i30 = add i8 %318, -81
  %switch.i.i31 = icmp ult i8 %.off.i.i30, 3
  br i1 %switch.i.i31, label %sink_checkalloc.exit.i32, label %sink_checkalloc.exit.thread.i28

sink_checkalloc.exit.i32:                         ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %320 = load i8, ptr %319, align 4, !tbaa !37
  %321 = and i8 %320, 32
  %.not58.i = icmp eq i8 %321, 0
  br i1 %.not58.i, label %322, label %sink_checkalloc.exit.thread.i28

322:                                              ; preds = %sink_checkalloc.exit.i32
  %323 = ptrtoint ptr %.0.ptr64.i to i64
  %324 = ptrtoint ptr %316 to i64
  %325 = sub i64 %323, %324
  %326 = lshr exact i64 %325, 3
  %327 = trunc i64 %326 to i32
  %328 = call i32 @llvm.smin.i32(i32 %327, i32 255)
  %.tr.i = trunc i32 %328 to i16
  %329 = shl i16 %.tr.i, 8
  %330 = or disjoint i16 %329, 254
  %331 = getelementptr inbounds nuw i8, ptr %.0.ptr64.i, i64 6
  store i16 %330, ptr %331, align 2, !tbaa !37
  br label %378

sink_checkalloc.exit.thread.i28:                  ; preds = %sink_checkalloc.exit.i32, %313, %306, %300
  %332 = getelementptr inbounds nuw i8, ptr %.0.ptr64.i, i64 6
  store i16 255, ptr %332, align 2, !tbaa !37
  br label %378

333:                                              ; preds = %297
  %334 = load ptr, ptr %50, align 8, !tbaa !36
  %335 = load i16, ptr %.0.ptr64.i, align 8, !tbaa !37
  %336 = zext i16 %335 to i64
  %337 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i8, ptr %338, align 4, !tbaa !37
  %340 = and i8 %339, 32
  %.not56.i = icmp eq i8 %340, 0
  br i1 %.not56.i, label %341, label %343

341:                                              ; preds = %333
  %342 = getelementptr inbounds nuw i8, ptr %.0.ptr64.i, i64 6
  store i16 254, ptr %342, align 2, !tbaa !37
  br label %378

343:                                              ; preds = %333
  %344 = getelementptr inbounds nuw i8, ptr %.0.ptr64.i, i64 4
  %345 = load i8, ptr %344, align 4, !tbaa !37
  %346 = and i8 %345, -33
  store i8 %346, ptr %344, align 4, !tbaa !37
  %347 = getelementptr inbounds nuw i8, ptr %.0.ptr64.i, i64 6
  store i16 255, ptr %347, align 2, !tbaa !37
  br label %378

348:                                              ; preds = %297, %297, %297, %297
  %349 = getelementptr inbounds nuw i8, ptr %.0.ptr64.i, i64 4
  %350 = load i8, ptr %349, align 4, !tbaa !37
  %351 = and i8 %350, 32
  %.not55.i = icmp eq i8 %351, 0
  %352 = getelementptr inbounds nuw i8, ptr %.0.ptr64.i, i64 6
  br i1 %.not55.i, label %353, label %355

353:                                              ; preds = %348
  %354 = and i8 %350, 95
  store i8 %354, ptr %349, align 4, !tbaa !37
  store i16 254, ptr %352, align 2, !tbaa !37
  store i8 1, ptr %296, align 2, !tbaa !43
  br label %378

355:                                              ; preds = %348
  %356 = and i8 %350, -33
  store i8 %356, ptr %349, align 4, !tbaa !37
  store i16 255, ptr %352, align 2, !tbaa !37
  br label %378

357:                                              ; preds = %297
  %358 = load ptr, ptr %50, align 8, !tbaa !36
  %359 = getelementptr inbounds nuw i8, ptr %.0.ptr64.i, i64 2
  %360 = load i16, ptr %359, align 2, !tbaa !37
  %361 = zext i16 %360 to i64
  %362 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %364 = load i8, ptr %363, align 4, !tbaa !37
  %365 = and i8 %364, 32
  %.not54.i = icmp eq i8 %365, 0
  br i1 %.not54.i, label %366, label %371

366:                                              ; preds = %357
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 5
  %368 = load i8, ptr %367, align 1, !tbaa !37
  %.off.i25 = add i8 %368, -81
  %switch.i26 = icmp ult i8 %.off.i25, 4
  br i1 %switch.i26, label %369, label %371

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %.0.ptr64.i, i64 6
  store i16 254, ptr %370, align 2, !tbaa !37
  br label %378

371:                                              ; preds = %366, %357
  %372 = getelementptr inbounds nuw i8, ptr %.0.ptr64.i, i64 6
  store i16 255, ptr %372, align 2, !tbaa !37
  br label %378

373:                                              ; preds = %297
  %374 = getelementptr inbounds nuw i8, ptr %.0.ptr64.i, i64 4
  %375 = load i8, ptr %374, align 4, !tbaa !37
  %376 = and i8 %375, -33
  store i8 %376, ptr %374, align 4, !tbaa !37
  %377 = getelementptr inbounds nuw i8, ptr %.0.ptr64.i, i64 6
  store i16 255, ptr %377, align 2, !tbaa !37
  br label %378

378:                                              ; preds = %373, %371, %369, %355, %353, %343, %341, %sink_checkalloc.exit.thread.i28, %322
  %.0.add.i = add nsw i64 %.0.idx63.i, -8
  %.not.i22 = icmp slt i64 %.0.idx63.i, 262145
  br i1 %.not.i22, label %._crit_edge.loopexit.i, label %297, !llvm.loop !44

._crit_edge.loopexit.i:                           ; preds = %378
  %.pre.i23 = load ptr, ptr %50, align 8, !tbaa !36
  br label %._crit_edge.i24

._crit_edge.i24:                                  ; preds = %._crit_edge.loopexit.i, %sink_remark_phi.exit
  %379 = phi ptr [ %.pre.i23, %._crit_edge.loopexit.i ], [ %291, %sink_remark_phi.exit ]
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %381 = load i32, ptr %380, align 8, !tbaa !45
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %382
  %384 = icmp ult ptr %383, %292
  br i1 %384, label %.lr.ph67.i, label %sink_sweep_ins.exit

.lr.ph67.i:                                       ; preds = %._crit_edge.i24, %396
  %.165.i = phi ptr [ %397, %396 ], [ %383, %._crit_edge.i24 ]
  %385 = getelementptr inbounds nuw i8, ptr %.165.i, i64 4
  %386 = load i8, ptr %385, align 4, !tbaa !37
  %387 = and i8 %386, -33
  store i8 %387, ptr %385, align 4, !tbaa !37
  %388 = getelementptr inbounds nuw i8, ptr %.165.i, i64 6
  store i16 255, ptr %388, align 2, !tbaa !37
  %389 = and i8 %386, 31
  %390 = zext nneg i8 %389 to i32
  %391 = shl nuw i32 1, %390
  %392 = and i32 %391, 6315993
  %.not52.i = icmp eq i32 %392, 0
  br i1 %.not52.i, label %396, label %393

393:                                              ; preds = %.lr.ph67.i
  %394 = getelementptr inbounds nuw i8, ptr %.165.i, i64 5
  %395 = load i8, ptr %394, align 1, !tbaa !37
  %.not53.i = icmp eq i8 %395, 27
  %spec.select.idx.i = select i1 %.not53.i, i64 0, i64 8
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.165.i, i64 %spec.select.idx.i
  br label %396

396:                                              ; preds = %393, %.lr.ph67.i
  %.2.i = phi ptr [ %.165.i, %.lr.ph67.i ], [ %spec.select.i, %393 ]
  %397 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %398 = icmp ult ptr %397, %292
  br i1 %398, label %.lr.ph67.i, label %sink_sweep_ins.exit, !llvm.loop !46

sink_sweep_ins.exit:                              ; preds = %396, %._crit_edge.i24, %17, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @sink_phidep(ptr noundef %0, i32 noundef range(i32 32769, 65536) %1, ptr noundef nonnull %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %2, align 4, !tbaa !35
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %3
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %2, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i8, ptr %11, align 4, !tbaa !37
  %13 = and i8 %12, 64
  %.not16 = icmp eq i8 %13, 0
  br i1 %.not16, label %14, label %28

14:                                               ; preds = %9
  %15 = load i16, ptr %7, align 8, !tbaa !37
  %16 = icmp ugt i16 %15, -32768
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = zext i16 %15 to i32
  %19 = tail call fastcc i32 @sink_phidep(ptr noundef nonnull %0, i32 noundef %18, ptr noundef %2)
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %20, label %28

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !37
  %23 = icmp ugt i16 %22, -32768
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = zext i16 %22 to i32
  %26 = tail call fastcc i32 @sink_phidep(ptr noundef nonnull %0, i32 noundef %25, ptr noundef %2)
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %27, label %28

27:                                               ; preds = %24, %20
  br label %28

28:                                               ; preds = %24, %17, %9, %3, %27
  %.0 = phi i32 [ 1, %3 ], [ 1, %9 ], [ 1, %17 ], [ 0, %27 ], [ 1, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 168}
!5 = !{!"jit_State", !6, i64 0, !19, i64 120, !20, i64 128, !16, i64 136, !21, i64 144, !22, i64 152, !16, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !9, i64 180, !9, i64 181, !23, i64 182, !9, i64 183, !24, i64 184, !16, i64 224, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !9, i64 260, !9, i64 264, !9, i64 304, !13, i64 328, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !15, i64 352, !16, i64 360, !12, i64 368, !12, i64 372, !9, i64 376, !25, i64 384, !12, i64 392, !12, i64 396, !11, i64 400, !9, i64 402, !9, i64 604, !9, i64 1636, !9, i64 1696, !9, i64 1824, !12, i64 2848, !9, i64 2852, !12, i64 2980, !26, i64 2984, !16, i64 3008, !12, i64 3016, !12, i64 3020, !12, i64 3024, !16, i64 3032, !12, i64 3040, !12, i64 3044, !18, i64 3048, !18, i64 3056, !18, i64 3064, !8, i64 3072, !8, i64 3080, !9, i64 3088, !22, i64 3096, !12, i64 3104, !12, i64 3108}
!6 = !{!"GCtrace", !7, i64 0, !9, i64 8, !9, i64 9, !11, i64 10, !12, i64 12, !12, i64 16, !7, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !15, i64 48, !16, i64 56, !7, i64 64, !17, i64 72, !12, i64 80, !12, i64 84, !18, i64 88, !12, i64 96, !11, i64 100, !11, i64 102, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !9, i64 114, !9, i64 115, !9, i64 116, !9, i64 117}
!7 = !{!"GCRef", !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"p1 _ZTS5IRIns", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"p1 _ZTS8SnapShot", !14, i64 0}
!16 = !{!"p1 int", !14, i64 0}
!17 = !{!"MRef", !8, i64 0}
!18 = !{!"p1 omnipotent char", !14, i64 0}
!19 = !{!"p1 _ZTS7GCtrace", !14, i64 0}
!20 = !{!"p1 _ZTS9lua_State", !14, i64 0}
!21 = !{!"p1 _ZTS6GCfunc", !14, i64 0}
!22 = !{!"p1 _ZTS7GCproto", !14, i64 0}
!23 = !{!"IRType1", !9, i64 0}
!24 = !{!"FoldState", !9, i64 0, !9, i64 8, !9, i64 24}
!25 = !{!"p1 _ZTS5GCRef", !14, i64 0}
!26 = !{!"ScEvEntry", !17, i64 0, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !23, i64 16, !9, i64 17}
!27 = !{!11, !11, i64 0}
!28 = !{!5, !12, i64 344}
!29 = !{!5, !15, i64 48}
!30 = !{!5, !11, i64 10}
!31 = !{!32, !12, i64 0}
!32 = !{!"SnapShot", !12, i64 0, !11, i64 4, !11, i64 6, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11}
!33 = !{!32, !9, i64 10}
!34 = !{!5, !16, i64 56}
!35 = !{!12, !12, i64 0}
!36 = !{!5, !13, i64 32}
!37 = !{!9, !9, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!5, !12, i64 12}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = !{!5, !9, i64 114}
!44 = distinct !{!44, !39}
!45 = !{!5, !12, i64 40}
!46 = distinct !{!46, !39}
