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

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @pglz_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 100)
  %25 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  %spec.store.select3 = tail call i32 @llvm.smin.i32(i32 %26, i32 99)
  %28 = sub nuw nsw i32 100, %spec.store.select3
  %.0159 = select i1 %27, i32 100, i32 %28
  %29 = icmp sgt i32 %1, 21474836
  br i1 %29, label %.thread215, label %32

.thread215:                                       ; preds = %19
  %30 = udiv i32 %1, 100
  %31 = mul nuw nsw i32 %.0159, %30
  br label %40

32:                                               ; preds = %19
  %33 = mul i32 %.0159, %1
  %34 = sdiv i32 %33, 100
  %35 = icmp slt i32 %1, 128
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = icmp samesign ult i32 %1, 256
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  %39 = icmp samesign ult i32 %1, 512
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %.thread215, %38
  %.0160210214217 = phi i32 [ %31, %.thread215 ], [ %34, %38 ]
  %41 = icmp samesign ult i32 %1, 1024
  %. = select i1 %41, i32 4096, i32 8192
  br label %.thread

.thread:                                          ; preds = %40, %38, %36
  %.0160211.ph = phi i32 [ %.0160210214217, %40 ], [ %34, %36 ], [ %34, %38 ]
  %.0158.ph = phi i32 [ %., %40 ], [ 1024, %36 ], [ 2048, %38 ]
  %42 = add nsw i32 %.0158.ph, -1
  %43 = shl nuw nsw i32 %.0158.ph, 1
  %44 = zext nneg i32 %43 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @hist_start, i8 0, i64 %44, i1 false)
  br label %.lr.ph249

45:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @hist_start, i8 0, i64 1024, i1 false)
  %46 = icmp sgt i32 %1, 0
  br i1 %46, label %.lr.ph249, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %45
  %.pre = ptrtoint ptr %2 to i64
  br label %._crit_edge

.lr.ph249:                                        ; preds = %.thread, %45
  %47 = phi i32 [ %42, %.thread ], [ 511, %45 ]
  %.0160211276 = phi i32 [ %.0160211.ph, %.thread ], [ %34, %45 ]
  %48 = ptrtoint ptr %2 to i64
  %49 = sext i32 %.0160211276 to i64
  %50 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 12
  %51 = ptrtoint ptr %7 to i64
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %.lr.ph249, %.loopexit
  %.0140248 = phi ptr [ %2, %.lr.ph249 ], [ %.3, %.loopexit ]
  %.0141247 = phi i32 [ 1, %.lr.ph249 ], [ %.3144, %.loopexit ]
  %.0146246 = phi i8 [ 0, %.lr.ph249 ], [ %.3149, %.loopexit ]
  %.0151245 = phi ptr [ %0, %.lr.ph249 ], [ %.2153, %.loopexit ]
  %.0154244 = phi ptr [ %5, %.lr.ph249 ], [ %.2156, %.loopexit ]
  %.0161243 = phi i8 [ 0, %.lr.ph249 ], [ %.2163, %.loopexit ]
  %.0167242 = phi i1 [ false, %.lr.ph249 ], [ %.1168, %.loopexit ]
  %.0169241 = phi i8 [ 0, %.lr.ph249 ], [ %.2171, %.loopexit ]
  %54 = ptrtoint ptr %.0140248 to i64
  %55 = sub i64 %54, %48
  %.not187 = icmp slt i64 %55, %49
  br i1 %.not187, label %56, label %.loopexit227

56:                                               ; preds = %53
  br i1 %.0167242, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %50, align 4
  %59 = sext i32 %58 to i64
  %.not188 = icmp slt i64 %55, %59
  br i1 %.not188, label %60, label %.loopexit227

60:                                               ; preds = %57, %56
  %61 = ptrtoint ptr %.0151245 to i64
  %62 = sub i64 %51, %61
  %63 = icmp slt i64 %62, 4
  %64 = load i8, ptr %.0151245, align 1
  %65 = sext i8 %64 to i32
  br i1 %63, label %82, label %66

66:                                               ; preds = %60
  %67 = shl nsw i32 %65, 6
  %68 = getelementptr inbounds nuw i8, ptr %.0151245, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = shl nsw i32 %70, 4
  %72 = xor i32 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %.0151245, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = shl nsw i32 %75, 2
  %77 = xor i32 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %.0151245, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = xor i32 %77, %80
  br label %82

82:                                               ; preds = %66, %60
  %83 = phi i32 [ %81, %66 ], [ %65, %60 ]
  %84 = and i32 %83, %47
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr @hist_start, i64 %85
  %87 = load i16, ptr %86, align 2
  %.not19.i = icmp eq i16 %87, 0
  br i1 %.not19.i, label %.thread.i.thread, label %.lr.ph25.split.us.preheader.i

.lr.ph25.split.us.preheader.i:                    ; preds = %82
  %88 = sext i16 %87 to i64
  %.idx.i = shl nsw i64 %88, 5
  %89 = getelementptr inbounds i8, ptr @hist_entries, i64 %.idx.i
  %90 = trunc i64 %61 to i32
  %91 = sub i32 %52, %90
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %61, %94
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %96, 4094
  br i1 %97, label %.thread.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25.split.us.preheader.i, %.lr.ph25.split.us.i
  %98 = phi i32 [ %128, %.lr.ph25.split.us.i ], [ %96, %.lr.ph25.split.us.preheader.i ]
  %99 = phi ptr [ %125, %.lr.ph25.split.us.i ], [ %93, %.lr.ph25.split.us.preheader.i ]
  %.07920.us.i234 = phi ptr [ %121, %.lr.ph25.split.us.i ], [ %89, %.lr.ph25.split.us.preheader.i ]
  %.07621.us.i233 = phi i32 [ %123, %.lr.ph25.split.us.i ], [ %.0166, %.lr.ph25.split.us.preheader.i ]
  %.07222.us.i232 = phi i32 [ %spec.select.us.i, %.lr.ph25.split.us.i ], [ 0, %.lr.ph25.split.us.preheader.i ]
  %.06924.us.i231 = phi i32 [ %spec.select85.us.i, %.lr.ph25.split.us.i ], [ 0, %.lr.ph25.split.us.preheader.i ]
  %100 = icmp sgt i32 %.07222.us.i232, 15
  br i1 %100, label %109, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph, %105
  %.29.us.i = phi i32 [ %106, %105 ], [ 0, %.lr.ph ]
  %.1668.us.i = phi ptr [ %108, %105 ], [ %99, %.lr.ph ]
  %.1687.us.i = phi ptr [ %107, %105 ], [ %.0151245, %.lr.ph ]
  %101 = load i8, ptr %.1687.us.i, align 1
  %102 = load i8, ptr %.1668.us.i, align 1
  %103 = icmp eq i8 %101, %102
  %104 = icmp samesign ult i32 %.29.us.i, 273
  %or.cond5.us.i = select i1 %103, i1 %104, i1 false
  br i1 %or.cond5.us.i, label %105, label %.critedge.us.i

105:                                              ; preds = %.preheader.us.i
  %106 = add nuw nsw i32 %.29.us.i, 1
  %107 = getelementptr inbounds nuw i8, ptr %.1687.us.i, i64 1
  %108 = getelementptr inbounds nuw i8, ptr %.1668.us.i, i64 1
  %exitcond.not.i = icmp eq ptr %107, %7
  br i1 %exitcond.not.i, label %.critedge.us.i, label %.preheader.us.i, !llvm.loop !4

109:                                              ; preds = %.lr.ph
  %110 = zext nneg i32 %.07222.us.i232 to i64
  %bcmp.us.i = tail call i32 @bcmp(ptr nonnull %.0151245, ptr %99, i64 %110)
  %111 = icmp eq i32 %bcmp.us.i, 0
  br i1 %111, label %112, label %.critedge.us.i

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.0151245, i64 %110
  %114 = icmp ult ptr %113, %7
  br i1 %114, label %.lr.ph15.us.preheader.i, label %.critedge.us.i

.lr.ph15.us.preheader.i:                          ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 %110
  br label %.lr.ph15.us.i

.lr.ph15.us.i:                                    ; preds = %130, %.lr.ph15.us.preheader.i
  %.06314.us.i = phi i32 [ %131, %130 ], [ %.07222.us.i232, %.lr.ph15.us.preheader.i ]
  %.06513.us.i = phi ptr [ %133, %130 ], [ %115, %.lr.ph15.us.preheader.i ]
  %.06712.us.i = phi ptr [ %132, %130 ], [ %113, %.lr.ph15.us.preheader.i ]
  %116 = load i8, ptr %.06712.us.i, align 1
  %117 = load i8, ptr %.06513.us.i, align 1
  %118 = icmp eq i8 %116, %117
  %119 = icmp slt i32 %.06314.us.i, 273
  %or.cond.us.i = select i1 %118, i1 %119, i1 false
  br i1 %or.cond.us.i, label %130, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %105, %.preheader.us.i, %130, %.lr.ph15.us.i, %112, %109
  %.1.us.i = phi i32 [ 0, %109 ], [ %.07222.us.i232, %112 ], [ %91, %130 ], [ %.06314.us.i, %.lr.ph15.us.i ], [ %.29.us.i, %.preheader.us.i ], [ %91, %105 ]
  %120 = icmp sgt i32 %.1.us.i, %.07222.us.i232
  %spec.select.us.i = tail call i32 @llvm.smax.i32(i32 %.1.us.i, i32 %.07222.us.i232)
  %spec.select85.us.i = select i1 %120, i32 %98, i32 %.06924.us.i231
  %121 = load ptr, ptr %.07920.us.i234, align 8
  %.not83.us.i = icmp ne ptr %121, @hist_entries
  %.not84.us.i = icmp slt i32 %spec.select.us.i, %.07621.us.i233
  %or.cond.i = select i1 %.not83.us.i, i1 %.not84.us.i, i1 false
  br i1 %or.cond.i, label %.lr.ph25.split.us.i, label %.thread.i

.lr.ph25.split.us.i:                              ; preds = %.critedge.us.i
  %122 = mul nuw nsw i32 %.07621.us.i233, %24
  %.neg.us.i = sdiv i32 %122, -100
  %123 = add nsw i32 %.neg.us.i, %.07621.us.i233
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %61, %126
  %128 = trunc i64 %127 to i32
  %129 = icmp sgt i32 %128, 4094
  br i1 %129, label %.thread.i, label %.lr.ph

130:                                              ; preds = %.lr.ph15.us.i
  %131 = add nuw nsw i32 %.06314.us.i, 1
  %132 = getelementptr inbounds nuw i8, ptr %.06712.us.i, i64 1
  %133 = getelementptr inbounds nuw i8, ptr %.06513.us.i, i64 1
  %134 = icmp ult ptr %132, %7
  br i1 %134, label %.lr.ph15.us.i, label %.critedge.us.i, !llvm.loop !6

.thread.i:                                        ; preds = %.lr.ph25.split.us.i, %.critedge.us.i
  %135 = icmp sgt i32 %spec.select.us.i, 2
  br i1 %135, label %pglz_find_match.exit, label %.thread.i.thread

pglz_find_match.exit:                             ; preds = %.thread.i
  %136 = icmp eq i8 %.0169241, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %pglz_find_match.exit
  store i8 %.0161243, ptr %.0154244, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.0140248, i64 1
  br label %139

139:                                              ; preds = %137, %pglz_find_match.exit
  %.1170 = phi i8 [ 1, %137 ], [ %.0169241, %pglz_find_match.exit ]
  %.1162 = phi i8 [ 0, %137 ], [ %.0161243, %pglz_find_match.exit ]
  %.1155 = phi ptr [ %.0140248, %137 ], [ %.0154244, %pglz_find_match.exit ]
  %.1 = phi ptr [ %138, %137 ], [ %.0140248, %pglz_find_match.exit ]
  %140 = or i8 %.1162, %.1170
  %141 = icmp samesign ugt i32 %spec.select.us.i, 17
  %142 = lshr i32 %spec.select85.us.i, 4
  %143 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br i1 %141, label %144, label %150

144:                                              ; preds = %139
  %145 = trunc i32 %142 to i8
  %146 = or i8 %145, 15
  %147 = trunc i32 %spec.select.us.i to i8
  %148 = add i8 %147, -18
  store i8 %148, ptr %143, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  br label %155

150:                                              ; preds = %139
  %151 = and i32 %142, 240
  %152 = add nuw nsw i32 %spec.select.us.i, 253
  %153 = or i32 %151, %152
  %154 = trunc i32 %153 to i8
  br label %155

155:                                              ; preds = %150, %144
  %.sink255 = phi i8 [ %146, %144 ], [ %154, %150 ]
  %.2 = phi ptr [ %149, %144 ], [ %143, %150 ]
  %.sink = trunc i32 %spec.select85.us.i to i8
  store i8 %.sink255, ptr %.1, align 1
  %156 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %.sink, ptr %156, align 1
  br label %157

157:                                              ; preds = %155, %207
  %.in = phi i32 [ %spec.select.us.i, %155 ], [ %158, %207 ]
  %.1142240 = phi i32 [ %.0141247, %155 ], [ %spec.select193, %207 ]
  %.1147239 = phi i8 [ %.0146246, %155 ], [ %spec.select, %207 ]
  %.1152238 = phi ptr [ %.0151245, %155 ], [ %218, %207 ]
  %158 = add nsw i32 %.in, -1
  %159 = ptrtoint ptr %.1152238 to i64
  %160 = sub i64 %51, %159
  %161 = icmp slt i64 %160, 4
  %162 = load i8, ptr %.1152238, align 1
  %163 = sext i8 %162 to i32
  br i1 %161, label %180, label %164

164:                                              ; preds = %157
  %165 = shl nsw i32 %163, 6
  %166 = getelementptr inbounds nuw i8, ptr %.1152238, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = shl nsw i32 %168, 4
  %170 = xor i32 %169, %165
  %171 = getelementptr inbounds nuw i8, ptr %.1152238, i64 2
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = shl nsw i32 %173, 2
  %175 = xor i32 %170, %174
  %176 = getelementptr inbounds nuw i8, ptr %.1152238, i64 3
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = xor i32 %175, %178
  br label %180

180:                                              ; preds = %157, %164
  %181 = phi i32 [ %179, %164 ], [ %163, %157 ]
  %182 = and i32 %181, %47
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [2 x i8], ptr @hist_start, i64 %183
  %185 = sext i32 %.1142240 to i64
  %186 = getelementptr inbounds [32 x i8], ptr @hist_entries, i64 %185
  %187 = trunc nuw i8 %.1147239 to i1
  br i1 %187, label %188, label %207

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  %192 = load ptr, ptr %186, align 16
  br i1 %191, label %193, label %202

193:                                              ; preds = %188
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %194, ptrtoint (ptr @hist_entries to i64)
  %196 = lshr exact i64 %195, 5
  %197 = trunc i64 %196 to i16
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %199 = load i32, ptr %198, align 16
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x i8], ptr @hist_start, i64 %200
  store i16 %197, ptr %201, align 2
  br label %203

202:                                              ; preds = %188
  store ptr %192, ptr %190, align 8
  br label %203

203:                                              ; preds = %202, %193
  %.not192 = icmp eq ptr %192, null
  br i1 %.not192, label %207, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %189, align 8
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %205, ptr %206, align 8
  br label %207

207:                                              ; preds = %203, %204, %180
  %208 = load i16, ptr %184, align 2
  %209 = sext i16 %208 to i64
  %210 = getelementptr inbounds [32 x i8], ptr @hist_entries, i64 %209
  store ptr %210, ptr %186, align 16
  %211 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr null, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i32 %182, ptr %212, align 16
  %213 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %.1152238, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %186, ptr %214, align 8
  %215 = trunc i32 %.1142240 to i16
  store i16 %215, ptr %184, align 2
  %216 = add i32 %.1142240, 1
  %217 = icmp sgt i32 %216, 4096
  %spec.select = select i1 %217, i8 1, i8 %.1147239
  %spec.select193 = select i1 %217, i32 1, i32 %216
  %218 = getelementptr inbounds nuw i8, ptr %.1152238, i64 1
  %.not191 = icmp eq i32 %158, 0
  br i1 %.not191, label %.loopexit, label %157, !llvm.loop !7

.thread.i.thread:                                 ; preds = %.lr.ph25.split.us.preheader.i, %.thread.i, %82
  %219 = icmp eq i8 %.0169241, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %.thread.i.thread
  store i8 %.0161243, ptr %.0154244, align 1
  %221 = getelementptr inbounds nuw i8, ptr %.0140248, i64 1
  br label %222

222:                                              ; preds = %220, %.thread.i.thread
  %.3172 = phi i8 [ 1, %220 ], [ %.0169241, %.thread.i.thread ]
  %.3164 = phi i8 [ 0, %220 ], [ %.0161243, %.thread.i.thread ]
  %.3157 = phi ptr [ %.0140248, %220 ], [ %.0154244, %.thread.i.thread ]
  %.4 = phi ptr [ %221, %220 ], [ %.0140248, %.thread.i.thread ]
  %223 = load i8, ptr %.0151245, align 1
  %224 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %223, ptr %.4, align 1
  %225 = sext i8 %223 to i32
  br i1 %63, label %242, label %226

226:                                              ; preds = %222
  %227 = shl nsw i32 %225, 6
  %228 = getelementptr inbounds nuw i8, ptr %.0151245, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = shl nsw i32 %230, 4
  %232 = xor i32 %231, %227
  %233 = getelementptr inbounds nuw i8, ptr %.0151245, i64 2
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = shl nsw i32 %235, 2
  %237 = xor i32 %232, %236
  %238 = getelementptr inbounds nuw i8, ptr %.0151245, i64 3
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = xor i32 %237, %240
  br label %242

242:                                              ; preds = %222, %226
  %243 = phi i32 [ %241, %226 ], [ %225, %222 ]
  %244 = and i32 %243, %47
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw [2 x i8], ptr @hist_start, i64 %245
  %247 = sext i32 %.0141247 to i64
  %248 = getelementptr inbounds [32 x i8], ptr @hist_entries, i64 %247
  %249 = trunc nuw i8 %.0146246 to i1
  br i1 %249, label %250, label %269

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  %254 = load ptr, ptr %248, align 16
  br i1 %253, label %255, label %264

255:                                              ; preds = %250
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %256, ptrtoint (ptr @hist_entries to i64)
  %258 = lshr exact i64 %257, 5
  %259 = trunc i64 %258 to i16
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %261 = load i32, ptr %260, align 16
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x i8], ptr @hist_start, i64 %262
  store i16 %259, ptr %263, align 2
  br label %265

264:                                              ; preds = %250
  store ptr %254, ptr %252, align 8
  br label %265

265:                                              ; preds = %264, %255
  %.not190 = icmp eq ptr %254, null
  br i1 %.not190, label %269, label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %251, align 8
  %268 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %267, ptr %268, align 8
  br label %269

269:                                              ; preds = %265, %266, %242
  %270 = load i16, ptr %246, align 2
  %271 = sext i16 %270 to i64
  %272 = getelementptr inbounds [32 x i8], ptr @hist_entries, i64 %271
  store ptr %272, ptr %248, align 16
  %273 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr null, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i32 %244, ptr %274, align 16
  %275 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store ptr %.0151245, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %248, ptr %276, align 8
  %277 = trunc i32 %.0141247 to i16
  store i16 %277, ptr %246, align 2
  %278 = add i32 %.0141247, 1
  %279 = icmp sgt i32 %278, 4096
  %spec.select194 = select i1 %279, i8 1, i8 %.0146246
  %spec.select195 = select i1 %279, i32 1, i32 %278
  %280 = getelementptr inbounds nuw i8, ptr %.0151245, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %207, %269
  %.2171.in = phi i8 [ %.3172, %269 ], [ %.1170, %207 ]
  %.1168 = phi i1 [ %.0167242, %269 ], [ true, %207 ]
  %.2163 = phi i8 [ %.3164, %269 ], [ %140, %207 ]
  %.2156 = phi ptr [ %.3157, %269 ], [ %.1155, %207 ]
  %.2153 = phi ptr [ %280, %269 ], [ %218, %207 ]
  %.3149 = phi i8 [ %spec.select194, %269 ], [ %spec.select, %207 ]
  %.3144 = phi i32 [ %spec.select195, %269 ], [ %spec.select193, %207 ]
  %.3 = phi ptr [ %224, %269 ], [ %.2, %207 ]
  %.2171 = shl i8 %.2171.in, 1
  %281 = icmp ult ptr %.2153, %7
  br i1 %281, label %53, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre256 = ptrtoint ptr %.3 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.0160211277 = phi i32 [ %34, %.._crit_edge_crit_edge ], [ %.0160211276, %._crit_edge.loopexit ]
  %.pre-phi257 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %.pre256, %._crit_edge.loopexit ]
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %48, %._crit_edge.loopexit ]
  %.0161.lcssa = phi i8 [ 0, %.._crit_edge_crit_edge ], [ %.2163, %._crit_edge.loopexit ]
  %.0154.lcssa = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.2156, %._crit_edge.loopexit ]
  store i8 %.0161.lcssa, ptr %.0154.lcssa, align 1
  %282 = sub i64 %.pre-phi257, %.pre-phi
  %283 = trunc i64 %282 to i32
  %.not = icmp sgt i32 %.0160211277, %283
  %.196 = select i1 %.not, i32 %283, i32 -1
  br label %.loopexit227

.loopexit227:                                     ; preds = %57, %53, %._crit_edge, %4, %12, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %4 ], [ -1, %12 ], [ %.196, %._crit_edge ], [ -1, %53 ], [ -1, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @pglz_decompress(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  %10 = icmp sgt i32 %1, 0
  %11 = icmp sgt i32 %3, 0
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph120, label %.critedge._crit_edge

.lr.ph120:                                        ; preds = %5
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %9 to i64
  br label %18

.critedge.loopexit:                               ; preds = %71, %18
  %.183.lcssa = phi ptr [ %19, %18 ], [ %.486, %71 ]
  %.177.lcssa = phi ptr [ %.076118, %18 ], [ %.581, %71 ]
  %15 = icmp ult ptr %.183.lcssa, %7
  %16 = icmp ult ptr %.177.lcssa, %9
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %.critedge._crit_edge, !llvm.loop !9

18:                                               ; preds = %.lr.ph120, %.critedge.loopexit
  %.076118 = phi ptr [ %2, %.lr.ph120 ], [ %.177.lcssa, %.critedge.loopexit ]
  %.082117 = phi ptr [ %0, %.lr.ph120 ], [ %.183.lcssa, %.critedge.loopexit ]
  %19 = getelementptr inbounds nuw i8, ptr %.082117, i64 1
  %20 = icmp ult ptr %19, %7
  br i1 %20, label %.lr.ph114.preheader, label %.critedge.loopexit

.lr.ph114.preheader:                              ; preds = %18
  %21 = load i8, ptr %.082117, align 1
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %71
  %.072112 = phi i32 [ %73, %71 ], [ 0, %.lr.ph114.preheader ]
  %.073111 = phi i8 [ %72, %71 ], [ %21, %.lr.ph114.preheader ]
  %.177110 = phi ptr [ %.581, %71 ], [ %.076118, %.lr.ph114.preheader ]
  %.183109 = phi ptr [ %.486, %71 ], [ %19, %.lr.ph114.preheader ]
  %22 = and i8 %.073111, 1
  %.not93 = icmp eq i8 %22, 0
  br i1 %.not93, label %67, label %23

23:                                               ; preds = %.lr.ph114
  %24 = load i8, ptr %.183109, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  %27 = add nuw nsw i32 %26, 3
  %28 = shl nuw nsw i32 %25, 4
  %29 = and i32 %28, 3840
  %30 = getelementptr inbounds nuw i8, ptr %.183109, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %.183109, i64 2
  %35 = icmp eq i32 %27, 18
  br i1 %35, label %36, label %41

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %.183109, i64 3
  %38 = load i8, ptr %34, align 1
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 18
  br label %41

41:                                               ; preds = %36, %23
  %.284 = phi ptr [ %37, %36 ], [ %34, %23 ]
  %.070 = phi i32 [ %40, %36 ], [ %27, %23 ]
  %42 = icmp ugt ptr %.284, %7
  %43 = icmp eq i32 %33, 0
  %or.cond = select i1 %42, i1 true, i1 %43
  br i1 %or.cond, label %.critedge96, label %44

44:                                               ; preds = %41
  %45 = zext nneg i32 %33 to i64
  %46 = ptrtoint ptr %.177110 to i64
  %47 = sub i64 %46, %13
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %.critedge96, label %49, !prof !10

49:                                               ; preds = %44
  %50 = zext nneg i32 %.070 to i64
  %51 = sub i64 %14, %46
  %52 = tail call i64 @llvm.smin.i64(i64 %51, i64 %50)
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %33, %53
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.069106 = phi i32 [ %60, %.lr.ph ], [ %33, %49 ]
  %.171105 = phi i32 [ %58, %.lr.ph ], [ %53, %49 ]
  %.379104 = phi ptr [ %59, %.lr.ph ], [ %.177110, %49 ]
  %55 = sext i32 %.069106 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i8, ptr %.379104, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.379104, ptr align 1 %57, i64 %55, i1 false)
  %58 = sub i32 %.171105, %.069106
  %59 = getelementptr inbounds i8, ptr %.379104, i64 %55
  %60 = shl i32 %.069106, 1
  %61 = icmp slt i32 %60, %58
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %49
  %.379.lcssa = phi ptr [ %.177110, %49 ], [ %59, %.lr.ph ]
  %.171.lcssa = phi i32 [ %53, %49 ], [ %58, %.lr.ph ]
  %.069.lcssa = phi i32 [ %33, %49 ], [ %60, %.lr.ph ]
  %62 = sext i32 %.069.lcssa to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i8, ptr %.379.lcssa, i64 %63
  %65 = sext i32 %.171.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.379.lcssa, ptr align 1 %64, i64 %65, i1 false)
  %66 = getelementptr inbounds i8, ptr %.379.lcssa, i64 %65
  br label %71

67:                                               ; preds = %.lr.ph114
  %68 = getelementptr inbounds nuw i8, ptr %.183109, i64 1
  %69 = load i8, ptr %.183109, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.177110, i64 1
  store i8 %69, ptr %.177110, align 1
  br label %71

71:                                               ; preds = %._crit_edge, %67
  %.486 = phi ptr [ %.284, %._crit_edge ], [ %68, %67 ]
  %.581 = phi ptr [ %66, %._crit_edge ], [ %70, %67 ]
  %72 = lshr i8 %.073111, 1
  %73 = add nuw nsw i32 %.072112, 1
  %74 = icmp samesign ult i32 %.072112, 7
  %75 = icmp ult ptr %.486, %7
  %or.cond94 = select i1 %74, i1 %75, i1 false
  %76 = icmp ult ptr %.581, %9
  %or.cond95 = select i1 %or.cond94, i1 %76, i1 false
  br i1 %or.cond95, label %.lr.ph114, label %.critedge.loopexit, !llvm.loop !12

.critedge._crit_edge:                             ; preds = %.critedge.loopexit, %5
  %.082.lcssa = phi ptr [ %0, %5 ], [ %.183.lcssa, %.critedge.loopexit ]
  %.076.lcssa = phi ptr [ %2, %5 ], [ %.177.lcssa, %.critedge.loopexit ]
  br i1 %4, label %77, label %78

77:                                               ; preds = %.critedge._crit_edge
  %.not = icmp eq ptr %.076.lcssa, %9
  %.not92 = icmp eq ptr %.082.lcssa, %7
  %or.cond97 = and i1 %.not92, %.not
  br i1 %or.cond97, label %78, label %.critedge96

78:                                               ; preds = %77, %.critedge._crit_edge
  %79 = ptrtoint ptr %.076.lcssa to i64
  %80 = ptrtoint ptr %2 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  br label %.critedge96

.critedge96:                                      ; preds = %41, %44, %77, %78
  %.5 = phi i32 [ -1, %77 ], [ %82, %78 ], [ -1, %44 ], [ -1, %41 ]
  ret i32 %.5
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
