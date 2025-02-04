; ModuleID = 'bench/postgres/original/pg_lzcompress.ll'
source_filename = "bench/postgres/original/pg_lzcompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PGLZ_Strategy = type { i32, i32, i32, i32, i32, i32 }
%struct.PGLZ_HistEntry = type { ptr, ptr, i32, ptr }

@strategy_default_data = internal constant %struct.PGLZ_Strategy { i32 32, i32 2147483647, i32 25, i32 1024, i32 128, i32 10 }, align 4
@PGLZ_strategy_default = dso_local local_unnamed_addr constant ptr @strategy_default_data, align 8
@strategy_always_data = internal constant %struct.PGLZ_Strategy { i32 0, i32 2147483647, i32 0, i32 2147483647, i32 128, i32 6 }, align 4
@PGLZ_strategy_always = dso_local local_unnamed_addr constant ptr @strategy_always_data, align 8
@hist_start = internal unnamed_addr global [8192 x i16] zeroinitializer, align 16
@hist_entries = internal global [4097 x %struct.PGLZ_HistEntry] zeroinitializer, align 16

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @pglz_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = sext i32 %1 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  store i8 0, ptr %5, align 1
  %8 = icmp eq ptr %3, null
  %spec.store.select = select i1 %8, ptr @strategy_default_data, ptr %3
  %9 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %.loopexit227, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %spec.store.select, align 4
  %14 = icmp slt i32 %1, %13
  br i1 %14, label %.loopexit227, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %1, %17
  br i1 %18, label %.loopexit227, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @llvm.umax.i32(i32 %10, i32 17)
  %.0166 = tail call i32 @llvm.umin.i32(i32 %20, i32 273)
  %21 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 20
  %22 = load i32, ptr %21, align 4
  %spec.store.select2 = tail call i32 @llvm.smin.i32(i32 %22, i32 100)
  %.0165 = tail call i32 @llvm.smax.i32(i32 %spec.store.select2, i32 0)
  %23 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  %spec.store.select3 = tail call i32 @llvm.smin.i32(i32 %24, i32 99)
  %26 = sub nuw nsw i32 100, %spec.store.select3
  %.0159 = select i1 %25, i32 100, i32 %26
  %27 = icmp sgt i32 %1, 21474836
  br i1 %27, label %.thread215, label %30

.thread215:                                       ; preds = %19
  %28 = udiv i32 %1, 100
  %29 = mul nuw nsw i32 %.0159, %28
  br label %38

30:                                               ; preds = %19
  %31 = mul i32 %.0159, %1
  %32 = sdiv i32 %31, 100
  %33 = icmp slt i32 %1, 128
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = icmp samesign ult i32 %1, 256
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = icmp samesign ult i32 %1, 512
  br i1 %37, label %40, label %38

38:                                               ; preds = %.thread215, %36
  %.0160210214217 = phi i32 [ %29, %.thread215 ], [ %32, %36 ]
  %39 = icmp samesign ult i32 %1, 1024
  %. = select i1 %39, i32 4096, i32 8192
  br label %40

40:                                               ; preds = %38, %36, %34, %30
  %.0160211 = phi i32 [ %32, %30 ], [ %32, %34 ], [ %32, %36 ], [ %.0160210214217, %38 ]
  %.0158 = phi i32 [ 512, %30 ], [ 1024, %34 ], [ 2048, %36 ], [ %., %38 ]
  %41 = add nsw i32 %.0158, -1
  %42 = shl nuw nsw i32 %.0158, 1
  %43 = zext nneg i32 %42 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @hist_start, i8 0, i64 %43, i1 false)
  %44 = icmp ult ptr %0, %7
  %45 = ptrtoint ptr %2 to i64
  br i1 %44, label %.lr.ph249, label %._crit_edge

.lr.ph249:                                        ; preds = %40
  %46 = sext i32 %.0160211 to i64
  %47 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 12
  %48 = ptrtoint ptr %7 to i64
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %.lr.ph249, %.loopexit
  %.0140248 = phi ptr [ %2, %.lr.ph249 ], [ %.3, %.loopexit ]
  %.0141247 = phi i32 [ 1, %.lr.ph249 ], [ %.3144, %.loopexit ]
  %.0146246 = phi i8 [ 0, %.lr.ph249 ], [ %.3149, %.loopexit ]
  %.0151245 = phi ptr [ %0, %.lr.ph249 ], [ %.2153, %.loopexit ]
  %.0154244 = phi ptr [ %5, %.lr.ph249 ], [ %.2156, %.loopexit ]
  %.0161243 = phi i8 [ 0, %.lr.ph249 ], [ %.2163, %.loopexit ]
  %.0167242 = phi i1 [ false, %.lr.ph249 ], [ %.1168, %.loopexit ]
  %.0169241 = phi i8 [ 0, %.lr.ph249 ], [ %.2171, %.loopexit ]
  %51 = ptrtoint ptr %.0140248 to i64
  %52 = sub i64 %51, %45
  %.not187 = icmp slt i64 %52, %46
  br i1 %.not187, label %53, label %.loopexit227

53:                                               ; preds = %50
  br i1 %.0167242, label %57, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %47, align 4
  %56 = sext i32 %55 to i64
  %.not188 = icmp slt i64 %52, %56
  br i1 %.not188, label %57, label %.loopexit227

57:                                               ; preds = %54, %53
  %58 = ptrtoint ptr %.0151245 to i64
  %59 = sub i64 %48, %58
  %60 = icmp slt i64 %59, 4
  %61 = load i8, ptr %.0151245, align 1
  %62 = sext i8 %61 to i32
  br i1 %60, label %79, label %63

63:                                               ; preds = %57
  %64 = shl nsw i32 %62, 6
  %65 = getelementptr i8, ptr %.0151245, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = shl nsw i32 %67, 4
  %69 = xor i32 %68, %64
  %70 = getelementptr i8, ptr %.0151245, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = shl nsw i32 %72, 2
  %74 = xor i32 %69, %73
  %75 = getelementptr i8, ptr %.0151245, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = xor i32 %74, %77
  br label %79

79:                                               ; preds = %63, %57
  %80 = phi i32 [ %78, %63 ], [ %62, %57 ]
  %81 = and i32 %80, %41
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr i16, ptr @hist_start, i64 %82
  %84 = load i16, ptr %83, align 2
  %.not14.i = icmp eq i16 %84, 0
  br i1 %.not14.i, label %._crit_edge.i.thread, label %.lr.ph20.split.us.preheader.i

.lr.ph20.split.us.preheader.i:                    ; preds = %79
  %85 = sext i16 %84 to i64
  %86 = getelementptr [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %85
  %87 = trunc i64 %58 to i32
  %88 = sub i32 %49, %87
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %58, %91
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %93, 4094
  br i1 %94, label %._crit_edge.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph20.split.us.preheader.i, %.lr.ph20.split.us.i
  %95 = phi i32 [ %125, %.lr.ph20.split.us.i ], [ %93, %.lr.ph20.split.us.preheader.i ]
  %96 = phi ptr [ %122, %.lr.ph20.split.us.i ], [ %90, %.lr.ph20.split.us.preheader.i ]
  %.07515.us.i234 = phi ptr [ %118, %.lr.ph20.split.us.i ], [ %86, %.lr.ph20.split.us.preheader.i ]
  %.07316.us.i233 = phi i32 [ %120, %.lr.ph20.split.us.i ], [ %.0166, %.lr.ph20.split.us.preheader.i ]
  %.07017.us.i232 = phi i32 [ %spec.select.us.i, %.lr.ph20.split.us.i ], [ 0, %.lr.ph20.split.us.preheader.i ]
  %.06719.us.i231 = phi i32 [ %spec.select79.us.i, %.lr.ph20.split.us.i ], [ 0, %.lr.ph20.split.us.preheader.i ]
  %97 = icmp sgt i32 %.07017.us.i232, 15
  br i1 %97, label %106, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph, %102
  %.24.us.i = phi i32 [ %103, %102 ], [ 0, %.lr.ph ]
  %.1643.us.i = phi ptr [ %105, %102 ], [ %96, %.lr.ph ]
  %.1662.us.i = phi ptr [ %104, %102 ], [ %.0151245, %.lr.ph ]
  %98 = load i8, ptr %.1662.us.i, align 1
  %99 = load i8, ptr %.1643.us.i, align 1
  %100 = icmp eq i8 %98, %99
  %101 = icmp samesign ult i32 %.24.us.i, 273
  %or.cond5.us.i = select i1 %100, i1 %101, i1 false
  br i1 %or.cond5.us.i, label %102, label %.critedge.us.i

102:                                              ; preds = %.preheader.us.i
  %103 = add nuw nsw i32 %.24.us.i, 1
  %104 = getelementptr i8, ptr %.1662.us.i, i64 1
  %105 = getelementptr i8, ptr %.1643.us.i, i64 1
  %exitcond.not.i = icmp eq ptr %104, %7
  br i1 %exitcond.not.i, label %.critedge.us.i, label %.preheader.us.i, !llvm.loop !5

106:                                              ; preds = %.lr.ph
  %107 = zext nneg i32 %.07017.us.i232 to i64
  %bcmp.us.i = tail call i32 @bcmp(ptr nonnull %.0151245, ptr %96, i64 %107)
  %108 = icmp eq i32 %bcmp.us.i, 0
  br i1 %108, label %109, label %.critedge.us.i

109:                                              ; preds = %106
  %110 = getelementptr i8, ptr %.0151245, i64 %107
  %111 = icmp ult ptr %110, %7
  br i1 %111, label %.lr.ph10.us.preheader.i, label %.critedge.us.i

.lr.ph10.us.preheader.i:                          ; preds = %109
  %112 = getelementptr i8, ptr %96, i64 %107
  br label %.lr.ph10.us.i

.lr.ph10.us.i:                                    ; preds = %127, %.lr.ph10.us.preheader.i
  %.09.us.i = phi i32 [ %128, %127 ], [ %.07017.us.i232, %.lr.ph10.us.preheader.i ]
  %.0638.us.i = phi ptr [ %130, %127 ], [ %112, %.lr.ph10.us.preheader.i ]
  %.0657.us.i = phi ptr [ %129, %127 ], [ %110, %.lr.ph10.us.preheader.i ]
  %113 = load i8, ptr %.0657.us.i, align 1
  %114 = load i8, ptr %.0638.us.i, align 1
  %115 = icmp eq i8 %113, %114
  %116 = icmp slt i32 %.09.us.i, 273
  %or.cond.us.i = select i1 %115, i1 %116, i1 false
  br i1 %or.cond.us.i, label %127, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %102, %.preheader.us.i, %127, %.lr.ph10.us.i, %109, %106
  %.1.us.i = phi i32 [ 0, %106 ], [ %.07017.us.i232, %109 ], [ %.09.us.i, %.lr.ph10.us.i ], [ %88, %127 ], [ %88, %102 ], [ %.24.us.i, %.preheader.us.i ]
  %117 = icmp sgt i32 %.1.us.i, %.07017.us.i232
  %spec.select.us.i = tail call i32 @llvm.smax.i32(i32 %.1.us.i, i32 %.07017.us.i232)
  %spec.select79.us.i = select i1 %117, i32 %95, i32 %.06719.us.i231
  %118 = load ptr, ptr %.07515.us.i234, align 8
  %.not77.us.i = icmp ne ptr %118, @hist_entries
  %.not78.us.i = icmp slt i32 %spec.select.us.i, %.07316.us.i233
  %or.cond.i = select i1 %.not77.us.i, i1 %.not78.us.i, i1 false
  br i1 %or.cond.i, label %.lr.ph20.split.us.i, label %._crit_edge.i

.lr.ph20.split.us.i:                              ; preds = %.critedge.us.i
  %119 = mul i32 %.07316.us.i233, %.0165
  %.neg.us.i = sdiv i32 %119, -100
  %120 = add i32 %.neg.us.i, %.07316.us.i233
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %58, %123
  %125 = trunc i64 %124 to i32
  %126 = icmp sgt i32 %125, 4094
  br i1 %126, label %._crit_edge.i, label %.lr.ph, !llvm.loop !7

127:                                              ; preds = %.lr.ph10.us.i
  %128 = add nuw nsw i32 %.09.us.i, 1
  %129 = getelementptr i8, ptr %.0657.us.i, i64 1
  %130 = getelementptr i8, ptr %.0638.us.i, i64 1
  %131 = icmp ult ptr %129, %7
  br i1 %131, label %.lr.ph10.us.i, label %.critedge.us.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph20.split.us.i, %.critedge.us.i
  %132 = icmp sgt i32 %spec.select.us.i, 2
  br i1 %132, label %pglz_find_match.exit, label %._crit_edge.i.thread

pglz_find_match.exit:                             ; preds = %._crit_edge.i
  %133 = icmp eq i8 %.0169241, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %pglz_find_match.exit
  store i8 %.0161243, ptr %.0154244, align 1
  %135 = getelementptr i8, ptr %.0140248, i64 1
  br label %136

136:                                              ; preds = %pglz_find_match.exit, %134
  %.1170 = phi i8 [ 1, %134 ], [ %.0169241, %pglz_find_match.exit ]
  %.1162 = phi i8 [ 0, %134 ], [ %.0161243, %pglz_find_match.exit ]
  %.1155 = phi ptr [ %.0140248, %134 ], [ %.0154244, %pglz_find_match.exit ]
  %.1 = phi ptr [ %135, %134 ], [ %.0140248, %pglz_find_match.exit ]
  %137 = or i8 %.1162, %.1170
  %138 = icmp samesign ugt i32 %spec.select.us.i, 17
  %139 = lshr i32 %spec.select79.us.i, 4
  %140 = getelementptr i8, ptr %.1, i64 2
  br i1 %138, label %141, label %147

141:                                              ; preds = %136
  %142 = trunc i32 %139 to i8
  %143 = or i8 %142, 15
  %144 = trunc i32 %spec.select.us.i to i8
  %145 = add i8 %144, -18
  store i8 %145, ptr %140, align 1
  %146 = getelementptr i8, ptr %.1, i64 3
  br label %152

147:                                              ; preds = %136
  %148 = and i32 %139, 240
  %149 = add nuw nsw i32 %spec.select.us.i, 253
  %150 = or i32 %148, %149
  %151 = trunc i32 %150 to i8
  br label %152

152:                                              ; preds = %141, %147
  %.sink255 = phi i8 [ %143, %141 ], [ %151, %147 ]
  %.2 = phi ptr [ %146, %141 ], [ %140, %147 ]
  %.sink = trunc i32 %spec.select79.us.i to i8
  store i8 %.sink255, ptr %.1, align 1
  %153 = getelementptr i8, ptr %.1, i64 1
  store i8 %.sink, ptr %153, align 1
  br label %154

154:                                              ; preds = %152, %204
  %.in = phi i32 [ %spec.select.us.i, %152 ], [ %155, %204 ]
  %.1142240 = phi i32 [ %.0141247, %152 ], [ %spec.select193, %204 ]
  %.1147239 = phi i8 [ %.0146246, %152 ], [ %spec.select, %204 ]
  %.1152238 = phi ptr [ %.0151245, %152 ], [ %215, %204 ]
  %155 = add i32 %.in, -1
  %156 = ptrtoint ptr %.1152238 to i64
  %157 = sub i64 %48, %156
  %158 = icmp slt i64 %157, 4
  %159 = load i8, ptr %.1152238, align 1
  %160 = sext i8 %159 to i32
  br i1 %158, label %177, label %161

161:                                              ; preds = %154
  %162 = shl nsw i32 %160, 6
  %163 = getelementptr i8, ptr %.1152238, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = shl nsw i32 %165, 4
  %167 = xor i32 %166, %162
  %168 = getelementptr i8, ptr %.1152238, i64 2
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = shl nsw i32 %170, 2
  %172 = xor i32 %167, %171
  %173 = getelementptr i8, ptr %.1152238, i64 3
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = xor i32 %172, %175
  br label %177

177:                                              ; preds = %154, %161
  %178 = phi i32 [ %176, %161 ], [ %160, %154 ]
  %179 = and i32 %178, %41
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr [8192 x i16], ptr @hist_start, i64 0, i64 %180
  %182 = sext i32 %.1142240 to i64
  %183 = getelementptr [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %182
  %184 = trunc nuw i8 %.1147239 to i1
  br i1 %184, label %185, label %204

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  %189 = load ptr, ptr %183, align 16
  br i1 %188, label %190, label %199

190:                                              ; preds = %185
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %191, ptrtoint (ptr @hist_entries to i64)
  %193 = lshr exact i64 %192, 5
  %194 = trunc i64 %193 to i16
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %196 = load i32, ptr %195, align 16
  %197 = sext i32 %196 to i64
  %198 = getelementptr [8192 x i16], ptr @hist_start, i64 0, i64 %197
  store i16 %194, ptr %198, align 2
  br label %200

199:                                              ; preds = %185
  store ptr %189, ptr %187, align 8
  br label %200

200:                                              ; preds = %199, %190
  %.not192 = icmp eq ptr %189, null
  br i1 %.not192, label %204, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %186, align 8
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %202, ptr %203, align 8
  br label %204

204:                                              ; preds = %200, %201, %177
  %205 = load i16, ptr %181, align 2
  %206 = sext i16 %205 to i64
  %207 = getelementptr [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %206
  store ptr %207, ptr %183, align 16
  %208 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i32 %179, ptr %209, align 16
  %210 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %.1152238, ptr %210, align 8
  %211 = getelementptr [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %206, i32 1
  store ptr %183, ptr %211, align 8
  %212 = trunc i32 %.1142240 to i16
  store i16 %212, ptr %181, align 2
  %213 = add i32 %.1142240, 1
  %214 = icmp sgt i32 %213, 4096
  %spec.select = select i1 %214, i8 1, i8 %.1147239
  %spec.select193 = select i1 %214, i32 1, i32 %213
  %215 = getelementptr i8, ptr %.1152238, i64 1
  %.not191 = icmp eq i32 %155, 0
  br i1 %.not191, label %.loopexit, label %154, !llvm.loop !9

._crit_edge.i.thread:                             ; preds = %.lr.ph20.split.us.preheader.i, %._crit_edge.i, %79
  %216 = icmp eq i8 %.0169241, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %._crit_edge.i.thread
  store i8 %.0161243, ptr %.0154244, align 1
  %218 = getelementptr i8, ptr %.0140248, i64 1
  %.pre = load i8, ptr %.0151245, align 1
  br label %219

219:                                              ; preds = %._crit_edge.i.thread, %217
  %220 = phi i8 [ %.pre, %217 ], [ %61, %._crit_edge.i.thread ]
  %.3172 = phi i8 [ 1, %217 ], [ %.0169241, %._crit_edge.i.thread ]
  %.3164 = phi i8 [ 0, %217 ], [ %.0161243, %._crit_edge.i.thread ]
  %.3157 = phi ptr [ %.0140248, %217 ], [ %.0154244, %._crit_edge.i.thread ]
  %.4 = phi ptr [ %218, %217 ], [ %.0140248, %._crit_edge.i.thread ]
  %221 = getelementptr i8, ptr %.4, i64 1
  store i8 %220, ptr %.4, align 1
  %222 = load i8, ptr %.0151245, align 1
  %223 = sext i8 %222 to i32
  br i1 %60, label %240, label %224

224:                                              ; preds = %219
  %225 = shl nsw i32 %223, 6
  %226 = getelementptr i8, ptr %.0151245, i64 1
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = shl nsw i32 %228, 4
  %230 = xor i32 %229, %225
  %231 = getelementptr i8, ptr %.0151245, i64 2
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = shl nsw i32 %233, 2
  %235 = xor i32 %230, %234
  %236 = getelementptr i8, ptr %.0151245, i64 3
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = xor i32 %235, %238
  br label %240

240:                                              ; preds = %219, %224
  %241 = phi i32 [ %239, %224 ], [ %223, %219 ]
  %242 = and i32 %241, %41
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr [8192 x i16], ptr @hist_start, i64 0, i64 %243
  %245 = sext i32 %.0141247 to i64
  %246 = getelementptr [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %245
  %247 = trunc nuw i8 %.0146246 to i1
  br i1 %247, label %248, label %267

248:                                              ; preds = %240
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  %252 = load ptr, ptr %246, align 16
  br i1 %251, label %253, label %262

253:                                              ; preds = %248
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %254, ptrtoint (ptr @hist_entries to i64)
  %256 = lshr exact i64 %255, 5
  %257 = trunc i64 %256 to i16
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %259 = load i32, ptr %258, align 16
  %260 = sext i32 %259 to i64
  %261 = getelementptr [8192 x i16], ptr @hist_start, i64 0, i64 %260
  store i16 %257, ptr %261, align 2
  br label %263

262:                                              ; preds = %248
  store ptr %252, ptr %250, align 8
  br label %263

263:                                              ; preds = %262, %253
  %.not190 = icmp eq ptr %252, null
  br i1 %.not190, label %267, label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %249, align 8
  %266 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %265, ptr %266, align 8
  br label %267

267:                                              ; preds = %263, %264, %240
  %268 = load i16, ptr %244, align 2
  %269 = sext i16 %268 to i64
  %270 = getelementptr [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %269
  store ptr %270, ptr %246, align 16
  %271 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr null, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i32 %242, ptr %272, align 16
  %273 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr %.0151245, ptr %273, align 8
  %274 = getelementptr [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %269, i32 1
  store ptr %246, ptr %274, align 8
  %275 = trunc i32 %.0141247 to i16
  store i16 %275, ptr %244, align 2
  %276 = add i32 %.0141247, 1
  %277 = icmp sgt i32 %276, 4096
  %spec.select194 = select i1 %277, i8 1, i8 %.0146246
  %spec.select195 = select i1 %277, i32 1, i32 %276
  %278 = getelementptr i8, ptr %.0151245, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %204, %267
  %.2171.in = phi i8 [ %.3172, %267 ], [ %.1170, %204 ]
  %.1168 = phi i1 [ %.0167242, %267 ], [ true, %204 ]
  %.2163 = phi i8 [ %.3164, %267 ], [ %137, %204 ]
  %.2156 = phi ptr [ %.3157, %267 ], [ %.1155, %204 ]
  %.2153 = phi ptr [ %278, %267 ], [ %215, %204 ]
  %.3149 = phi i8 [ %spec.select194, %267 ], [ %spec.select, %204 ]
  %.3144 = phi i32 [ %spec.select195, %267 ], [ %spec.select193, %204 ]
  %.3 = phi ptr [ %221, %267 ], [ %.2, %204 ]
  %.2171 = shl i8 %.2171.in, 1
  %279 = icmp ult ptr %.2153, %7
  br i1 %279, label %50, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre257 = ptrtoint ptr %.3 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %40, %._crit_edge.loopexit
  %.pre-phi258 = phi i64 [ %.pre257, %._crit_edge.loopexit ], [ %45, %40 ]
  %.0161.lcssa = phi i8 [ %.2163, %._crit_edge.loopexit ], [ 0, %40 ]
  %.0154.lcssa = phi ptr [ %.2156, %._crit_edge.loopexit ], [ %5, %40 ]
  store i8 %.0161.lcssa, ptr %.0154.lcssa, align 1
  %280 = sub i64 %.pre-phi258, %45
  %281 = trunc i64 %280 to i32
  %.not = icmp sgt i32 %.0160211, %281
  %.196 = select i1 %.not, i32 %281, i32 -1
  br label %.loopexit227

.loopexit227:                                     ; preds = %54, %50, %._crit_edge, %4, %12, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %12 ], [ -1, %4 ], [ %.196, %._crit_edge ], [ -1, %50 ], [ -1, %54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @pglz_decompress(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = sext i32 %3 to i64
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = icmp ult ptr %0, %7
  %11 = icmp ult ptr %2, %9
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph113, label %.critedge._crit_edge

.lr.ph113:                                        ; preds = %5
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %9 to i64
  br label %18

.critedge.loopexit:                               ; preds = %70, %18
  %.173.lcssa = phi ptr [ %19, %18 ], [ %.375, %70 ]
  %.171.lcssa = phi ptr [ %.070111, %18 ], [ %.3, %70 ]
  %15 = icmp ult ptr %.173.lcssa, %7
  %16 = icmp ult ptr %.171.lcssa, %9
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %.critedge._crit_edge, !llvm.loop !11

18:                                               ; preds = %.lr.ph113, %.critedge.loopexit
  %.070111 = phi ptr [ %2, %.lr.ph113 ], [ %.171.lcssa, %.critedge.loopexit ]
  %.072110 = phi ptr [ %0, %.lr.ph113 ], [ %.173.lcssa, %.critedge.loopexit ]
  %19 = getelementptr i8, ptr %.072110, i64 1
  %20 = icmp ult ptr %19, %7
  br i1 %20, label %.lr.ph107.preheader, label %.critedge.loopexit

.lr.ph107.preheader:                              ; preds = %18
  %21 = load i8, ptr %.072110, align 1
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %70
  %.067105 = phi i32 [ %72, %70 ], [ 0, %.lr.ph107.preheader ]
  %.068104 = phi i8 [ %71, %70 ], [ %21, %.lr.ph107.preheader ]
  %.171103 = phi ptr [ %.3, %70 ], [ %.070111, %.lr.ph107.preheader ]
  %.173102 = phi ptr [ %.375, %70 ], [ %19, %.lr.ph107.preheader ]
  %22 = and i8 %.068104, 1
  %.not82 = icmp eq i8 %22, 0
  br i1 %.not82, label %66, label %23

23:                                               ; preds = %.lr.ph107
  %24 = load i8, ptr %.173102, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  %27 = add nuw nsw i32 %26, 3
  %28 = shl nuw nsw i32 %25, 4
  %29 = and i32 %28, 3840
  %30 = getelementptr i8, ptr %.173102, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = getelementptr i8, ptr %.173102, i64 2
  %35 = icmp eq i32 %27, 18
  br i1 %35, label %36, label %41

36:                                               ; preds = %23
  %37 = getelementptr i8, ptr %.173102, i64 3
  %38 = load i8, ptr %34, align 1
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 18
  br label %41

41:                                               ; preds = %36, %23
  %.274 = phi ptr [ %37, %36 ], [ %34, %23 ]
  %.066 = phi i32 [ %40, %36 ], [ %27, %23 ]
  %42 = icmp ugt ptr %.274, %7
  %43 = icmp eq i32 %33, 0
  %or.cond = select i1 %42, i1 true, i1 %43
  %44 = zext nneg i32 %33 to i64
  %45 = ptrtoint ptr %.171103 to i64
  %46 = sub i64 %45, %13
  %47 = icmp slt i64 %46, %44
  %or.cond92 = select i1 %or.cond, i1 true, i1 %47
  br i1 %or.cond92, label %.critedge86, label %48

48:                                               ; preds = %41
  %49 = zext nneg i32 %.066 to i64
  %50 = sub i64 %14, %45
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 %49)
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %33, %52
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.099 = phi i32 [ %59, %.lr.ph ], [ %33, %48 ]
  %.198 = phi i32 [ %57, %.lr.ph ], [ %52, %48 ]
  %.297 = phi ptr [ %58, %.lr.ph ], [ %.171103, %48 ]
  %54 = sext i32 %.099 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr i8, ptr %.297, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.297, ptr align 1 %56, i64 %54, i1 false)
  %57 = sub i32 %.198, %.099
  %58 = getelementptr i8, ptr %.297, i64 %54
  %59 = shl i32 %.099, 1
  %60 = icmp slt i32 %59, %57
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %48
  %.2.lcssa = phi ptr [ %.171103, %48 ], [ %58, %.lr.ph ]
  %.1.lcssa = phi i32 [ %52, %48 ], [ %57, %.lr.ph ]
  %.0.lcssa = phi i32 [ %33, %48 ], [ %59, %.lr.ph ]
  %61 = sext i32 %.0.lcssa to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr i8, ptr %.2.lcssa, i64 %62
  %64 = sext i32 %.1.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.lcssa, ptr align 1 %63, i64 %64, i1 false)
  %65 = getelementptr i8, ptr %.2.lcssa, i64 %64
  br label %70

66:                                               ; preds = %.lr.ph107
  %67 = getelementptr i8, ptr %.173102, i64 1
  %68 = load i8, ptr %.173102, align 1
  %69 = getelementptr i8, ptr %.171103, i64 1
  store i8 %68, ptr %.171103, align 1
  br label %70

70:                                               ; preds = %66, %._crit_edge
  %.375 = phi ptr [ %.274, %._crit_edge ], [ %67, %66 ]
  %.3 = phi ptr [ %65, %._crit_edge ], [ %69, %66 ]
  %71 = lshr i8 %.068104, 1
  %72 = add nuw nsw i32 %.067105, 1
  %73 = icmp samesign ult i32 %.067105, 7
  %74 = icmp ult ptr %.375, %7
  %or.cond83 = select i1 %73, i1 %74, i1 false
  %75 = icmp ult ptr %.3, %9
  %or.cond84 = select i1 %or.cond83, i1 %75, i1 false
  br i1 %or.cond84, label %.lr.ph107, label %.critedge.loopexit, !llvm.loop !13

.critedge._crit_edge:                             ; preds = %.critedge.loopexit, %5
  %.072.lcssa = phi ptr [ %0, %5 ], [ %.173.lcssa, %.critedge.loopexit ]
  %.070.lcssa = phi ptr [ %2, %5 ], [ %.171.lcssa, %.critedge.loopexit ]
  br i1 %4, label %76, label %77

76:                                               ; preds = %.critedge._crit_edge
  %.not = icmp eq ptr %.070.lcssa, %9
  %.not81 = icmp eq ptr %.072.lcssa, %7
  %or.cond87 = and i1 %.not81, %.not
  br i1 %or.cond87, label %77, label %.critedge86

77:                                               ; preds = %76, %.critedge._crit_edge
  %78 = ptrtoint ptr %.070.lcssa to i64
  %79 = ptrtoint ptr %2 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  br label %.critedge86

.critedge86:                                      ; preds = %41, %76, %77
  %.069 = phi i32 [ %81, %77 ], [ -1, %76 ], [ -1, %41 ]
  ret i32 %.069
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @pglz_maximum_compressed_size(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, 9
  %5 = add nsw i64 %4, 7
  %6 = sdiv i64 %5, 8
  %7 = add nsw i64 %6, 2
  %8 = sext i32 %1 to i64
  %9 = tail call i64 @llvm.smin.i64(i64 %7, i64 %8)
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }

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
