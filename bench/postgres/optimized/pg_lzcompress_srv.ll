; ModuleID = 'bench/postgres/original/pg_lzcompress_srv.ll'
source_filename = "bench/postgres/original/pg_lzcompress_srv.ll"
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
  %9 = getelementptr inbounds i8, ptr %spec.store.select, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %.loopexit230, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %spec.store.select, align 4
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %.loopexit230, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %spec.store.select, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, %1
  br i1 %18, label %.loopexit230, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @llvm.umax.i32(i32 %10, i32 17)
  %.0166 = tail call i32 @llvm.umin.i32(i32 %20, i32 273)
  %21 = getelementptr inbounds i8, ptr %spec.store.select, i64 20
  %22 = load i32, ptr %21, align 4
  %spec.store.select2 = tail call i32 @llvm.smin.i32(i32 %22, i32 100)
  %.0165 = tail call i32 @llvm.smax.i32(i32 %spec.store.select2, i32 0)
  %23 = getelementptr inbounds i8, ptr %spec.store.select, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  %spec.store.select3 = tail call i32 @llvm.smin.i32(i32 %24, i32 99)
  %26 = sub nuw nsw i32 100, %spec.store.select3
  %.0159 = select i1 %25, i32 100, i32 %26
  %27 = icmp sgt i32 %1, 21474836
  br i1 %27, label %.thread218, label %30

.thread218:                                       ; preds = %19
  %28 = udiv i32 %1, 100
  %29 = mul nuw nsw i32 %.0159, %28
  br label %38

30:                                               ; preds = %19
  %31 = mul i32 %.0159, %1
  %32 = sdiv i32 %31, 100
  %33 = icmp slt i32 %1, 128
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = icmp ult i32 %1, 256
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = icmp ult i32 %1, 512
  br i1 %37, label %40, label %38

38:                                               ; preds = %.thread218, %36
  %.0160213217220 = phi i32 [ %29, %.thread218 ], [ %32, %36 ]
  %39 = icmp ult i32 %1, 1024
  %. = select i1 %39, i32 4096, i32 8192
  br label %40

40:                                               ; preds = %38, %36, %34, %30
  %.0160214 = phi i32 [ %32, %30 ], [ %32, %34 ], [ %32, %36 ], [ %.0160213217220, %38 ]
  %.0158 = phi i32 [ 512, %30 ], [ 1024, %34 ], [ 2048, %36 ], [ %., %38 ]
  %41 = add nsw i32 %.0158, -1
  %42 = shl nuw nsw i32 %.0158, 1
  %43 = zext nneg i32 %42 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @hist_start, i8 0, i64 %43, i1 false)
  %44 = icmp ugt ptr %7, %0
  %45 = ptrtoint ptr %2 to i64
  br i1 %44, label %.lr.ph252, label %._crit_edge

.lr.ph252:                                        ; preds = %40
  %46 = sext i32 %.0160214 to i64
  %47 = getelementptr inbounds i8, ptr %spec.store.select, i64 12
  %48 = ptrtoint ptr %7 to i64
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %.lr.ph252, %.loopexit
  %.0140251 = phi ptr [ %2, %.lr.ph252 ], [ %.4, %.loopexit ]
  %.0141250 = phi i32 [ 1, %.lr.ph252 ], [ %.4145, %.loopexit ]
  %.0146249 = phi i8 [ 0, %.lr.ph252 ], [ %.4150, %.loopexit ]
  %.0151248 = phi ptr [ %0, %.lr.ph252 ], [ %.2153, %.loopexit ]
  %.0154247 = phi ptr [ %5, %.lr.ph252 ], [ %.3157, %.loopexit ]
  %.0161246 = phi i8 [ 0, %.lr.ph252 ], [ %.3164, %.loopexit ]
  %.0167245 = phi i8 [ 0, %.lr.ph252 ], [ %.1168, %.loopexit ]
  %.0169244 = phi i8 [ 0, %.lr.ph252 ], [ %.3172, %.loopexit ]
  %51 = ptrtoint ptr %.0140251 to i64
  %52 = sub i64 %51, %45
  %.not187 = icmp slt i64 %52, %46
  br i1 %.not187, label %53, label %.loopexit230

53:                                               ; preds = %50
  %54 = and i8 %.0167245, 1
  %.not188 = icmp eq i8 %54, 0
  br i1 %.not188, label %55, label %58

55:                                               ; preds = %53
  %56 = load i32, ptr %47, align 4
  %57 = sext i32 %56 to i64
  %.not189 = icmp slt i64 %52, %57
  br i1 %.not189, label %58, label %.loopexit230

58:                                               ; preds = %55, %53
  %59 = ptrtoint ptr %.0151248 to i64
  %60 = sub i64 %48, %59
  %61 = icmp slt i64 %60, 4
  %62 = load i8, ptr %.0151248, align 1
  %63 = sext i8 %62 to i32
  br i1 %61, label %80, label %64

64:                                               ; preds = %58
  %65 = shl nsw i32 %63, 6
  %66 = getelementptr i8, ptr %.0151248, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = shl nsw i32 %68, 4
  %70 = xor i32 %69, %65
  %71 = getelementptr i8, ptr %.0151248, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = shl nsw i32 %73, 2
  %75 = xor i32 %70, %74
  %76 = getelementptr i8, ptr %.0151248, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = xor i32 %75, %78
  br label %80

80:                                               ; preds = %64, %58
  %81 = phi i32 [ %79, %64 ], [ %63, %58 ]
  %82 = and i32 %81, %41
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr i16, ptr @hist_start, i64 %83
  %85 = load i16, ptr %84, align 2
  %.not14.i = icmp eq i16 %85, 0
  br i1 %.not14.i, label %._crit_edge.i.thread, label %.lr.ph20.split.us.preheader.i

.lr.ph20.split.us.preheader.i:                    ; preds = %80
  %86 = sext i16 %85 to i64
  %87 = getelementptr [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %86
  %88 = trunc i64 %59 to i32
  %89 = sub i32 %49, %88
  %90 = getelementptr inbounds i8, ptr %87, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %59, %92
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %94, 4094
  br i1 %95, label %._crit_edge.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph20.split.us.preheader.i, %.lr.ph20.split.us.i
  %96 = phi i32 [ %126, %.lr.ph20.split.us.i ], [ %94, %.lr.ph20.split.us.preheader.i ]
  %97 = phi ptr [ %123, %.lr.ph20.split.us.i ], [ %91, %.lr.ph20.split.us.preheader.i ]
  %.07515.us.i237 = phi ptr [ %119, %.lr.ph20.split.us.i ], [ %87, %.lr.ph20.split.us.preheader.i ]
  %.07316.us.i236 = phi i32 [ %121, %.lr.ph20.split.us.i ], [ %.0166, %.lr.ph20.split.us.preheader.i ]
  %.07017.us.i235 = phi i32 [ %spec.select.us.i, %.lr.ph20.split.us.i ], [ 0, %.lr.ph20.split.us.preheader.i ]
  %.06719.us.i234 = phi i32 [ %spec.select79.us.i, %.lr.ph20.split.us.i ], [ 0, %.lr.ph20.split.us.preheader.i ]
  %98 = icmp sgt i32 %.07017.us.i235, 15
  br i1 %98, label %107, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph, %103
  %.14.us.i = phi i32 [ %104, %103 ], [ 0, %.lr.ph ]
  %.1643.us.i = phi ptr [ %106, %103 ], [ %97, %.lr.ph ]
  %.1662.us.i = phi ptr [ %105, %103 ], [ %.0151248, %.lr.ph ]
  %99 = load i8, ptr %.1662.us.i, align 1
  %100 = load i8, ptr %.1643.us.i, align 1
  %101 = icmp eq i8 %99, %100
  %102 = icmp ult i32 %.14.us.i, 273
  %or.cond5.us.i = select i1 %101, i1 %102, i1 false
  br i1 %or.cond5.us.i, label %103, label %.critedge.us.i

103:                                              ; preds = %.preheader.us.i
  %104 = add nuw nsw i32 %.14.us.i, 1
  %105 = getelementptr i8, ptr %.1662.us.i, i64 1
  %106 = getelementptr i8, ptr %.1643.us.i, i64 1
  %exitcond.not.i = icmp eq ptr %105, %7
  br i1 %exitcond.not.i, label %.critedge.us.i, label %.preheader.us.i, !llvm.loop !5

107:                                              ; preds = %.lr.ph
  %108 = zext nneg i32 %.07017.us.i235 to i64
  %bcmp.us.i = tail call i32 @bcmp(ptr nonnull %.0151248, ptr %97, i64 %108)
  %109 = icmp eq i32 %bcmp.us.i, 0
  br i1 %109, label %110, label %.critedge.us.i

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %.0151248, i64 %108
  %112 = icmp ult ptr %111, %7
  br i1 %112, label %.lr.ph10.us.preheader.i, label %.critedge.us.i

.lr.ph10.us.preheader.i:                          ; preds = %110
  %113 = getelementptr i8, ptr %97, i64 %108
  br label %.lr.ph10.us.i

.lr.ph10.us.i:                                    ; preds = %128, %.lr.ph10.us.preheader.i
  %.09.us.i = phi i32 [ %129, %128 ], [ %.07017.us.i235, %.lr.ph10.us.preheader.i ]
  %.0638.us.i = phi ptr [ %131, %128 ], [ %113, %.lr.ph10.us.preheader.i ]
  %.0657.us.i = phi ptr [ %130, %128 ], [ %111, %.lr.ph10.us.preheader.i ]
  %114 = load i8, ptr %.0657.us.i, align 1
  %115 = load i8, ptr %.0638.us.i, align 1
  %116 = icmp eq i8 %114, %115
  %117 = icmp slt i32 %.09.us.i, 273
  %or.cond.us.i = select i1 %116, i1 %117, i1 false
  br i1 %or.cond.us.i, label %128, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %103, %.preheader.us.i, %128, %.lr.ph10.us.i, %110, %107
  %.2.us.i = phi i32 [ 0, %107 ], [ %.07017.us.i235, %110 ], [ %.09.us.i, %.lr.ph10.us.i ], [ %89, %128 ], [ %89, %103 ], [ %.14.us.i, %.preheader.us.i ]
  %118 = icmp sgt i32 %.2.us.i, %.07017.us.i235
  %spec.select.us.i = tail call i32 @llvm.smax.i32(i32 %.2.us.i, i32 %.07017.us.i235)
  %spec.select79.us.i = select i1 %118, i32 %96, i32 %.06719.us.i234
  %119 = load ptr, ptr %.07515.us.i237, align 8
  %.not77.us.i = icmp ne ptr %119, @hist_entries
  %.not78.us.i = icmp slt i32 %spec.select.us.i, %.07316.us.i236
  %or.cond.i = select i1 %.not77.us.i, i1 %.not78.us.i, i1 false
  br i1 %or.cond.i, label %.lr.ph20.split.us.i, label %._crit_edge.i

.lr.ph20.split.us.i:                              ; preds = %.critedge.us.i
  %120 = mul i32 %.07316.us.i236, %.0165
  %.neg.us.i = sdiv i32 %120, -100
  %121 = add i32 %.neg.us.i, %.07316.us.i236
  %122 = getelementptr inbounds i8, ptr %119, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %59, %124
  %126 = trunc i64 %125 to i32
  %127 = icmp sgt i32 %126, 4094
  br i1 %127, label %._crit_edge.i, label %.lr.ph, !llvm.loop !7

128:                                              ; preds = %.lr.ph10.us.i
  %129 = add nuw nsw i32 %.09.us.i, 1
  %130 = getelementptr i8, ptr %.0657.us.i, i64 1
  %131 = getelementptr i8, ptr %.0638.us.i, i64 1
  %132 = icmp ult ptr %130, %7
  br i1 %132, label %.lr.ph10.us.i, label %.critedge.us.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph20.split.us.i, %.critedge.us.i
  %133 = icmp sgt i32 %spec.select.us.i, 2
  br i1 %133, label %pglz_find_match.exit, label %._crit_edge.i.thread

pglz_find_match.exit:                             ; preds = %._crit_edge.i
  %134 = icmp eq i8 %.0169244, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %pglz_find_match.exit
  store i8 %.0161246, ptr %.0154247, align 1
  %136 = getelementptr i8, ptr %.0140251, i64 1
  br label %137

137:                                              ; preds = %pglz_find_match.exit, %135
  %.1170 = phi i8 [ 1, %135 ], [ %.0169244, %pglz_find_match.exit ]
  %.1162 = phi i8 [ 0, %135 ], [ %.0161246, %pglz_find_match.exit ]
  %.1155 = phi ptr [ %.0140251, %135 ], [ %.0154247, %pglz_find_match.exit ]
  %.1 = phi ptr [ %136, %135 ], [ %.0140251, %pglz_find_match.exit ]
  %138 = or i8 %.1162, %.1170
  %139 = icmp ugt i32 %spec.select.us.i, 17
  %140 = lshr i32 %spec.select79.us.i, 4
  %141 = getelementptr i8, ptr %.1, i64 2
  br i1 %139, label %142, label %148

142:                                              ; preds = %137
  %143 = trunc i32 %140 to i8
  %144 = or i8 %143, 15
  %145 = trunc i32 %spec.select.us.i to i8
  %146 = add i8 %145, -18
  store i8 %146, ptr %141, align 1
  %147 = getelementptr i8, ptr %.1, i64 3
  br label %153

148:                                              ; preds = %137
  %149 = and i32 %140, 240
  %150 = add nuw nsw i32 %spec.select.us.i, 253
  %151 = or i32 %149, %150
  %152 = trunc i32 %151 to i8
  br label %153

153:                                              ; preds = %142, %148
  %.sink258 = phi i8 [ %144, %142 ], [ %152, %148 ]
  %.2 = phi ptr [ %147, %142 ], [ %141, %148 ]
  %.sink = trunc i32 %spec.select79.us.i to i8
  store i8 %.sink258, ptr %.1, align 1
  %154 = getelementptr i8, ptr %.1, i64 1
  store i8 %.sink, ptr %154, align 1
  br label %155

155:                                              ; preds = %153, %205
  %.in = phi i32 [ %spec.select.us.i, %153 ], [ %156, %205 ]
  %.1142243 = phi i32 [ %.0141250, %153 ], [ %spec.select196, %205 ]
  %.1147242 = phi i8 [ %.0146249, %153 ], [ %spec.select, %205 ]
  %.1152241 = phi ptr [ %.0151248, %153 ], [ %216, %205 ]
  %156 = add i32 %.in, -1
  %157 = ptrtoint ptr %.1152241 to i64
  %158 = sub i64 %48, %157
  %159 = icmp slt i64 %158, 4
  %160 = load i8, ptr %.1152241, align 1
  %161 = sext i8 %160 to i32
  br i1 %159, label %178, label %162

162:                                              ; preds = %155
  %163 = shl nsw i32 %161, 6
  %164 = getelementptr i8, ptr %.1152241, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = shl nsw i32 %166, 4
  %168 = xor i32 %167, %163
  %169 = getelementptr i8, ptr %.1152241, i64 2
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = shl nsw i32 %171, 2
  %173 = xor i32 %168, %172
  %174 = getelementptr i8, ptr %.1152241, i64 3
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = xor i32 %173, %176
  br label %178

178:                                              ; preds = %155, %162
  %179 = phi i32 [ %177, %162 ], [ %161, %155 ]
  %180 = and i32 %179, %41
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr [8192 x i16], ptr @hist_start, i64 0, i64 %181
  %183 = sext i32 %.1142243 to i64
  %184 = getelementptr [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %183
  %185 = and i8 %.1147242, 1
  %.not194 = icmp eq i8 %185, 0
  br i1 %.not194, label %205, label %186

186:                                              ; preds = %178
  %187 = getelementptr inbounds i8, ptr %184, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  %190 = load ptr, ptr %184, align 16
  br i1 %189, label %191, label %200

191:                                              ; preds = %186
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %192, ptrtoint (ptr @hist_entries to i64)
  %194 = lshr exact i64 %193, 5
  %195 = trunc i64 %194 to i16
  %196 = getelementptr inbounds i8, ptr %184, i64 16
  %197 = load i32, ptr %196, align 16
  %198 = sext i32 %197 to i64
  %199 = getelementptr [8192 x i16], ptr @hist_start, i64 0, i64 %198
  store i16 %195, ptr %199, align 2
  br label %201

200:                                              ; preds = %186
  store ptr %190, ptr %188, align 8
  br label %201

201:                                              ; preds = %200, %191
  %.not195 = icmp eq ptr %190, null
  br i1 %.not195, label %205, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %187, align 8
  %204 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr %203, ptr %204, align 8
  br label %205

205:                                              ; preds = %201, %202, %178
  %206 = load i16, ptr %182, align 2
  %207 = sext i16 %206 to i64
  %208 = getelementptr [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %207
  store ptr %208, ptr %184, align 16
  %209 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr null, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %184, i64 16
  store i32 %180, ptr %210, align 16
  %211 = getelementptr inbounds i8, ptr %184, i64 24
  store ptr %.1152241, ptr %211, align 8
  %212 = getelementptr [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %207, i32 1
  store ptr %184, ptr %212, align 8
  %213 = trunc i32 %.1142243 to i16
  store i16 %213, ptr %182, align 2
  %214 = add i32 %.1142243, 1
  %215 = icmp sgt i32 %214, 4096
  %spec.select = select i1 %215, i8 1, i8 %.1147242
  %spec.select196 = select i1 %215, i32 1, i32 %214
  %216 = getelementptr i8, ptr %.1152241, i64 1
  %.not193 = icmp eq i32 %156, 0
  br i1 %.not193, label %.loopexit, label %155, !llvm.loop !9

._crit_edge.i.thread:                             ; preds = %.lr.ph20.split.us.preheader.i, %._crit_edge.i, %80
  %217 = icmp eq i8 %.0169244, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %._crit_edge.i.thread
  store i8 %.0161246, ptr %.0154247, align 1
  %219 = getelementptr i8, ptr %.0140251, i64 1
  br label %220

220:                                              ; preds = %._crit_edge.i.thread, %218
  %.2171 = phi i8 [ 1, %218 ], [ %.0169244, %._crit_edge.i.thread ]
  %.2163 = phi i8 [ 0, %218 ], [ %.0161246, %._crit_edge.i.thread ]
  %.2156 = phi ptr [ %.0140251, %218 ], [ %.0154247, %._crit_edge.i.thread ]
  %.3 = phi ptr [ %219, %218 ], [ %.0140251, %._crit_edge.i.thread ]
  %221 = load i8, ptr %.0151248, align 1
  %222 = getelementptr i8, ptr %.3, i64 1
  store i8 %221, ptr %.3, align 1
  %223 = sext i8 %221 to i32
  br i1 %61, label %240, label %224

224:                                              ; preds = %220
  %225 = shl nsw i32 %223, 6
  %226 = getelementptr i8, ptr %.0151248, i64 1
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = shl nsw i32 %228, 4
  %230 = xor i32 %229, %225
  %231 = getelementptr i8, ptr %.0151248, i64 2
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = shl nsw i32 %233, 2
  %235 = xor i32 %230, %234
  %236 = getelementptr i8, ptr %.0151248, i64 3
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = xor i32 %235, %238
  br label %240

240:                                              ; preds = %220, %224
  %241 = phi i32 [ %239, %224 ], [ %223, %220 ]
  %242 = and i32 %241, %41
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr [8192 x i16], ptr @hist_start, i64 0, i64 %243
  %245 = sext i32 %.0141250 to i64
  %246 = getelementptr [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %245
  %247 = and i8 %.0146249, 1
  %.not191 = icmp eq i8 %247, 0
  br i1 %.not191, label %267, label %248

248:                                              ; preds = %240
  %249 = getelementptr inbounds i8, ptr %246, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  %252 = load ptr, ptr %246, align 16
  br i1 %251, label %253, label %262

253:                                              ; preds = %248
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %254, ptrtoint (ptr @hist_entries to i64)
  %256 = lshr exact i64 %255, 5
  %257 = trunc i64 %256 to i16
  %258 = getelementptr inbounds i8, ptr %246, i64 16
  %259 = load i32, ptr %258, align 16
  %260 = sext i32 %259 to i64
  %261 = getelementptr [8192 x i16], ptr @hist_start, i64 0, i64 %260
  store i16 %257, ptr %261, align 2
  br label %263

262:                                              ; preds = %248
  store ptr %252, ptr %250, align 8
  br label %263

263:                                              ; preds = %262, %253
  %.not192 = icmp eq ptr %252, null
  br i1 %.not192, label %267, label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %249, align 8
  %266 = getelementptr inbounds i8, ptr %252, i64 8
  store ptr %265, ptr %266, align 8
  br label %267

267:                                              ; preds = %263, %264, %240
  %268 = load i16, ptr %244, align 2
  %269 = sext i16 %268 to i64
  %270 = getelementptr [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %269
  store ptr %270, ptr %246, align 16
  %271 = getelementptr inbounds i8, ptr %246, i64 8
  store ptr null, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %246, i64 16
  store i32 %242, ptr %272, align 16
  %273 = getelementptr inbounds i8, ptr %246, i64 24
  store ptr %.0151248, ptr %273, align 8
  %274 = getelementptr [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %269, i32 1
  store ptr %246, ptr %274, align 8
  %275 = trunc i32 %.0141250 to i16
  store i16 %275, ptr %244, align 2
  %276 = add i32 %.0141250, 1
  %277 = icmp sgt i32 %276, 4096
  %spec.select197 = select i1 %277, i8 1, i8 %.0146249
  %spec.select198 = select i1 %277, i32 1, i32 %276
  %278 = getelementptr i8, ptr %.0151248, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %205, %267
  %.3172.in = phi i8 [ %.2171, %267 ], [ %.1170, %205 ]
  %.1168 = phi i8 [ %.0167245, %267 ], [ 1, %205 ]
  %.3164 = phi i8 [ %.2163, %267 ], [ %138, %205 ]
  %.3157 = phi ptr [ %.2156, %267 ], [ %.1155, %205 ]
  %.2153 = phi ptr [ %278, %267 ], [ %216, %205 ]
  %.4150 = phi i8 [ %spec.select197, %267 ], [ %spec.select, %205 ]
  %.4145 = phi i32 [ %spec.select198, %267 ], [ %spec.select196, %205 ]
  %.4 = phi ptr [ %222, %267 ], [ %.2, %205 ]
  %.3172 = shl i8 %.3172.in, 1
  %279 = icmp ult ptr %.2153, %7
  br i1 %279, label %50, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre259 = ptrtoint ptr %.4 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %40, %._crit_edge.loopexit
  %.pre-phi260 = phi i64 [ %.pre259, %._crit_edge.loopexit ], [ %45, %40 ]
  %.0161.lcssa = phi i8 [ %.3164, %._crit_edge.loopexit ], [ 0, %40 ]
  %.0154.lcssa = phi ptr [ %.3157, %._crit_edge.loopexit ], [ %5, %40 ]
  store i8 %.0161.lcssa, ptr %.0154.lcssa, align 1
  %280 = sub i64 %.pre-phi260, %45
  %281 = trunc i64 %280 to i32
  %.not = icmp sgt i32 %.0160214, %281
  %.199 = select i1 %.not, i32 %281, i32 -1
  br label %.loopexit230

.loopexit230:                                     ; preds = %55, %50, %._crit_edge, %4, %12, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %12 ], [ -1, %4 ], [ %.199, %._crit_edge ], [ -1, %50 ], [ -1, %55 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @pglz_decompress(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = sext i32 %3 to i64
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = icmp ugt ptr %7, %0
  %11 = icmp ugt ptr %9, %2
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
  %73 = icmp ult i32 %.067105, 7
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
