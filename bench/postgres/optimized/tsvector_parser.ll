; ModuleID = 'bench/postgres/original/tsvector_parser.ll'
source_filename = "bench/postgres/original/tsvector_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"there is no escaped character: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"tsvector_parser.c\00", align 1
@__func__.gettoken_tsvector = private unnamed_addr constant [18 x i8] c"gettoken_tsvector\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"wrong position info in tsvector: \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"syntax error in tsquery: \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"syntax error in tsvector: \22%s\22\00", align 1
@__func__.prssyntaxerror = private unnamed_addr constant [15 x i8] c"prssyntaxerror\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @init_tsvector_parser(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc(i64 noundef 48) #6
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 32, ptr %6, align 8
  %7 = tail call ptr @palloc(i64 noundef 32) #6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %8, align 8
  %9 = tail call i32 @pg_database_encoding_max_length() #6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %15 = lshr i8 %12, 1
  %16 = and i8 %15, 1
  store i8 %16, ptr %14, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %18 = lshr i8 %12, 2
  %19 = and i8 %18, 1
  store i8 %19, ptr %17, align 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %20, align 8
  ret ptr %4
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @pg_database_encoding_max_length() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @reset_tsvector_parser(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @close_tsvector_parser(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %3) #6
  tail call void @pfree(ptr noundef %0) #6
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @gettoken_tsvector(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %6, %508
  %.0320.ph = phi i32 [ %.1.jt3, %508 ], [ 1, %6 ]
  %.0318.ph = phi ptr [ %515, %508 ], [ %8, %6 ]
  switch i32 %.0320.ph, label %.unreachabledefault [
    i32 1, label %.preheader.preheader
    i32 4, label %260
    i32 2, label %139
  ]

.preheader.preheader:                             ; preds = %13
  %14 = load ptr, ptr %0, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %prssyntaxerror.exit, label %.lr.ph

17:                                               ; preds = %263
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @pg_mblen(ptr noundef %18) #6
  %20 = load ptr, ptr %0, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %0, align 8
  %23 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %._crit_edge, label %296

.loopexit722:                                     ; preds = %.backedge
  %25 = load ptr, ptr %0, align 8
  %26 = tail call i32 @pg_mblen(ptr noundef %25) #6
  %27 = load ptr, ptr %0, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %0, align 8
  %30 = load ptr, ptr %374, align 8
  %31 = load i8, ptr %29, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 2048
  %.not372 = icmp eq i16 %35, 0
  br i1 %.not372, label %._crit_edge744, label %.lr.ph743

.loopexit644:                                     ; preds = %80, %263, %139
  %.1319.jt3 = phi ptr [ %.0318611, %139 ], [ %.0318607, %263 ], [ %.0318.ph, %80 ]
  %.1.jt3 = phi i32 [ 2, %139 ], [ 4, %263 ], [ 2, %80 ]
  %36 = load ptr, ptr %0, align 8
  %37 = tail call i32 @pg_mblen(ptr noundef %36) #6
  %38 = load ptr, ptr %0, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %0, align 8
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %115, label %124

.backedge:                                        ; preds = %.backedge.backedge, %429
  %43 = load ptr, ptr %0, align 8
  %44 = tail call i32 @pg_mblen(ptr noundef %43) #6
  %45 = load ptr, ptr %0, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %0, align 8
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %479 [
    i8 44, label %.loopexit722
    i8 97, label %450
    i8 65, label %450
    i8 42, label %450
    i8 98, label %466
    i8 66, label %466
    i8 99, label %471
    i8 67, label %471
    i8 100, label %476
    i8 68, label %476
  ]

.loopexit.sink.split:                             ; preds = %292, %314
  %.6.sink = phi ptr [ %.6, %314 ], [ %.5, %292 ]
  %49 = load ptr, ptr %0, align 8
  %50 = tail call i32 @pg_mblen(ptr noundef %49) #6
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %.6.sink, i64 %51
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split
  %.1319.jt4 = phi ptr [ %52, %.loopexit.sink.split ], [ %.0318.ph, %.lr.ph ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call i32 @pg_mblen(ptr noundef %53) #6
  %55 = load ptr, ptr %0, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %0, align 8
  br label %260

58:                                               ; preds = %256, %112
  %.4.sink = phi ptr [ %.4, %256 ], [ %.0318.ph, %112 ]
  %59 = load ptr, ptr %0, align 8
  %60 = tail call i32 @pg_mblen(ptr noundef %59) #6
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.4.sink, i64 %61
  %63 = load ptr, ptr %0, align 8
  %64 = tail call i32 @pg_mblen(ptr noundef %63) #6
  %65 = load ptr, ptr %0, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %0, align 8
  br label %139

.preheader:                                       ; preds = %105
  %68 = load ptr, ptr %0, align 8
  %69 = tail call i32 @pg_mblen(ptr noundef %68) #6
  %70 = load ptr, ptr %0, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %0, align 8
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %prssyntaxerror.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader
  %75 = phi i8 [ %73, %.preheader ], [ %15, %.preheader.preheader ]
  %76 = phi ptr [ %72, %.preheader ], [ %14, %.preheader.preheader ]
  %77 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  %79 = icmp ne i8 %75, 39
  %or.cond.not = or i1 %79, %78
  br i1 %or.cond.not, label %80, label %.loopexit

80:                                               ; preds = %.lr.ph
  %81 = icmp ne i8 %75, 92
  %or.cond423.not = or i1 %81, %78
  br i1 %or.cond423.not, label %82, label %.loopexit644

82:                                               ; preds = %80
  %83 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %._crit_edge571

85:                                               ; preds = %82
  %86 = tail call i32 @pg_mblen(ptr noundef nonnull %76) #6
  %87 = icmp eq i32 %86, 1
  %.pre565.pre = load ptr, ptr %0, align 8
  %88 = load i8, ptr %.pre565.pre, align 1
  br i1 %87, label %89, label %._crit_edge571

89:                                               ; preds = %85
  switch i8 %88, label %._crit_edge571 [
    i8 33, label %93
    i8 38, label %93
    i8 124, label %93
    i8 40, label %93
    i8 41, label %93
    i8 60, label %93
  ]

._crit_edge571:                                   ; preds = %85, %89, %82
  %.pre566 = phi i8 [ %88, %89 ], [ %75, %82 ], [ %88, %85 ]
  %.pre565 = phi ptr [ %.pre565.pre, %89 ], [ %76, %82 ], [ %.pre565.pre, %85 ]
  %90 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %91 = trunc nuw i8 %90 to i1
  %92 = icmp eq i8 %.pre566, 34
  %or.cond = select i1 %91, i1 %92, i1 false
  br i1 %or.cond, label %93, label %105

93:                                               ; preds = %._crit_edge571, %89, %89, %89, %89, %89, %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = tail call zeroext i1 @errsave_start(ptr noundef %95, ptr noundef null) #6
  br i1 %96, label %97, label %prssyntaxerror.exit

97:                                               ; preds = %93
  %98 = tail call i32 @errcode(i32 noundef 16801924) #6
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %100 = load i8, ptr %99, align 1, !range !4, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  %.str.4..str.5.i = select i1 %101, ptr @.str.4, ptr @.str.5
  %104 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i, ptr noundef %103) #6
  tail call void @errsave_finish(ptr noundef %95, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #6
  br label %prssyntaxerror.exit

105:                                              ; preds = %._crit_edge571
  %106 = tail call ptr @__ctype_b_loc() #7
  %107 = load ptr, ptr %106, align 8
  %108 = zext i8 %.pre566 to i64
  %109 = getelementptr inbounds nuw i16, ptr %107, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 8192
  %.not406 = icmp eq i16 %111, 0
  br i1 %.not406, label %112, label %.preheader

112:                                              ; preds = %105
  %113 = tail call i32 @pg_mblen(ptr noundef nonnull %.pre565) #6
  %114 = sext i32 %113 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0318.ph, ptr nonnull align 1 %.pre565, i64 %114, i1 false)
  br label %58

115:                                              ; preds = %.loopexit644
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = tail call zeroext i1 @errsave_start(ptr noundef %117, ptr noundef null) #6
  br i1 %118, label %119, label %prssyntaxerror.exit

119:                                              ; preds = %115
  %120 = tail call i32 @errcode(i32 noundef 16801924) #6
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %122) #6
  tail call void @errsave_finish(ptr noundef %117, ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef nonnull @__func__.gettoken_tsvector) #6
  br label %prssyntaxerror.exit

124:                                              ; preds = %.loopexit644
  %125 = load ptr, ptr %7, align 8
  %126 = ptrtoint ptr %.1319.jt3 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, %129
  %132 = load i32, ptr %11, align 8
  %.not404 = icmp slt i32 %131, %132
  br i1 %.not404, label %508, label %133

133:                                              ; preds = %124
  %134 = shl i32 %132, 1
  store i32 %134, ptr %11, align 8
  %135 = sext i32 %134 to i64
  %136 = tail call ptr @repalloc(ptr noundef %125, i64 noundef %135) #6
  store ptr %136, ptr %7, align 8
  %sext405 = shl i64 %128, 32
  %137 = ashr exact i64 %sext405, 32
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  %.pre564 = load ptr, ptr %0, align 8
  br label %508

139:                                              ; preds = %58, %13
  %.0318611 = phi ptr [ %62, %58 ], [ %.0318.ph, %13 ]
  %140 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %141 = trunc nuw i8 %140 to i1
  %.pre559 = load ptr, ptr %0, align 8
  %.pre560 = load i8, ptr %.pre559, align 1
  %142 = icmp ne i8 %.pre560, 92
  %or.cond719.not = select i1 %141, i1 true, i1 %142
  br i1 %or.cond719.not, label %143, label %.loopexit644

143:                                              ; preds = %139
  %144 = tail call ptr @__ctype_b_loc() #7
  %145 = load ptr, ptr %144, align 8
  %146 = zext i8 %.pre560 to i64
  %147 = getelementptr inbounds nuw i16, ptr %145, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = and i16 %148, 8192
  %.not389 = icmp ne i16 %149, 0
  %150 = icmp eq i8 %.pre560, 0
  %or.cond408 = or i1 %150, %.not389
  br i1 %or.cond408, label %162, label %151

151:                                              ; preds = %143
  %152 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %._crit_edge568

154:                                              ; preds = %151
  %155 = tail call i32 @pg_mblen(ptr noundef nonnull %.pre559) #6
  %156 = icmp eq i32 %155, 1
  %.pre561.pre = load ptr, ptr %0, align 8
  %157 = load i8, ptr %.pre561.pre, align 1
  br i1 %156, label %158, label %._crit_edge568

158:                                              ; preds = %154
  switch i8 %157, label %._crit_edge568 [
    i8 33, label %162
    i8 38, label %162
    i8 124, label %162
    i8 40, label %162
    i8 41, label %162
    i8 60, label %162
  ]

._crit_edge568:                                   ; preds = %154, %158, %151
  %.pre562 = phi i8 [ %157, %158 ], [ %.pre560, %151 ], [ %157, %154 ]
  %.pre561 = phi ptr [ %.pre561.pre, %158 ], [ %.pre559, %151 ], [ %.pre561.pre, %154 ]
  %159 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %160 = trunc nuw i8 %159 to i1
  %161 = icmp eq i8 %.pre562, 34
  %or.cond720 = select i1 %160, i1 %161, i1 false
  br i1 %or.cond720, label %162, label %207

162:                                              ; preds = %._crit_edge568, %158, %158, %158, %158, %158, %158, %143
  %163 = load ptr, ptr %7, align 8
  %164 = ptrtoint ptr %.0318611 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = load i32, ptr %10, align 4
  %169 = add i32 %168, %167
  %170 = load i32, ptr %11, align 8
  %.not397 = icmp slt i32 %169, %170
  br i1 %.not397, label %177, label %171

171:                                              ; preds = %162
  %172 = shl i32 %170, 1
  store i32 %172, ptr %11, align 8
  %173 = sext i32 %172 to i64
  %174 = tail call ptr @repalloc(ptr noundef %163, i64 noundef %173) #6
  store ptr %174, ptr %7, align 8
  %sext398 = shl i64 %166, 32
  %175 = ashr exact i64 %sext398, 32
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  br label %177

177:                                              ; preds = %171, %162
  %178 = phi ptr [ %174, %171 ], [ %163, %162 ]
  %.3 = phi ptr [ %176, %171 ], [ %.0318611, %162 ]
  %179 = icmp eq ptr %.3, %178
  br i1 %179, label %180, label %192

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = tail call zeroext i1 @errsave_start(ptr noundef %182, ptr noundef null) #6
  br i1 %183, label %184, label %prssyntaxerror.exit

184:                                              ; preds = %180
  %185 = tail call i32 @errcode(i32 noundef 16801924) #6
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %187 = load i8, ptr %186, align 1, !range !4, !noundef !5
  %188 = trunc nuw i8 %187 to i1
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load ptr, ptr %189, align 8
  %.str.4..str.5.i410 = select i1 %188, ptr @.str.4, ptr @.str.5
  %191 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i410, ptr noundef %190) #6
  tail call void @errsave_finish(ptr noundef %182, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #6
  br label %prssyntaxerror.exit

192:                                              ; preds = %177
  store i8 0, ptr %.3, align 1
  %.not399 = icmp eq ptr %3, null
  br i1 %.not399, label %194, label %193

193:                                              ; preds = %192
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %194

194:                                              ; preds = %192, %193
  %.not401 = icmp eq ptr %1, null
  br i1 %.not401, label %197, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %7, align 8
  store ptr %196, ptr %1, align 8
  br label %197

197:                                              ; preds = %195, %194
  %.not402 = icmp eq ptr %2, null
  br i1 %.not402, label %204, label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %7, align 8
  %200 = ptrtoint ptr %.3 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %2, align 4
  br label %204

204:                                              ; preds = %198, %197
  %.not403 = icmp eq ptr %5, null
  br i1 %.not403, label %prssyntaxerror.exit, label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %0, align 8
  store ptr %206, ptr %5, align 8
  br label %prssyntaxerror.exit

207:                                              ; preds = %._crit_edge568
  %208 = icmp eq i8 %.pre562, 58
  %209 = load ptr, ptr %7, align 8
  br i1 %208, label %210, label %242

210:                                              ; preds = %207
  %211 = icmp eq ptr %.0318611, %209
  br i1 %211, label %212, label %224

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = tail call zeroext i1 @errsave_start(ptr noundef %214, ptr noundef null) #6
  br i1 %215, label %216, label %prssyntaxerror.exit

216:                                              ; preds = %212
  %217 = tail call i32 @errcode(i32 noundef 16801924) #6
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %219 = load i8, ptr %218, align 1, !range !4, !noundef !5
  %220 = trunc nuw i8 %219 to i1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8
  %.str.4..str.5.i412 = select i1 %220, ptr @.str.4, ptr @.str.5
  %223 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i412, ptr noundef %222) #6
  tail call void @errsave_finish(ptr noundef %214, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #6
  br label %prssyntaxerror.exit

224:                                              ; preds = %210
  store i8 0, ptr %.0318611, align 1
  %225 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %.preheader723

227:                                              ; preds = %224
  %.not392 = icmp eq ptr %3, null
  br i1 %.not392, label %229, label %228

228:                                              ; preds = %227
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %229

229:                                              ; preds = %227, %228
  %.not394 = icmp eq ptr %1, null
  br i1 %.not394, label %232, label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %7, align 8
  store ptr %231, ptr %1, align 8
  br label %232

232:                                              ; preds = %230, %229
  %.not395 = icmp eq ptr %2, null
  br i1 %.not395, label %239, label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %7, align 8
  %235 = ptrtoint ptr %.0318611 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %2, align 4
  br label %239

239:                                              ; preds = %233, %232
  %.not396 = icmp eq ptr %5, null
  br i1 %.not396, label %prssyntaxerror.exit, label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %0, align 8
  store ptr %241, ptr %5, align 8
  br label %prssyntaxerror.exit

242:                                              ; preds = %207
  %243 = ptrtoint ptr %.0318611 to i64
  %244 = ptrtoint ptr %209 to i64
  %245 = sub i64 %243, %244
  %246 = trunc i64 %245 to i32
  %247 = load i32, ptr %10, align 4
  %248 = add i32 %247, %246
  %249 = load i32, ptr %11, align 8
  %.not390 = icmp slt i32 %248, %249
  br i1 %.not390, label %256, label %250

250:                                              ; preds = %242
  %251 = shl i32 %249, 1
  store i32 %251, ptr %11, align 8
  %252 = sext i32 %251 to i64
  %253 = tail call ptr @repalloc(ptr noundef %209, i64 noundef %252) #6
  store ptr %253, ptr %7, align 8
  %sext391 = shl i64 %245, 32
  %254 = ashr exact i64 %sext391, 32
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  %.pre563 = load ptr, ptr %0, align 8
  br label %256

256:                                              ; preds = %250, %242
  %257 = phi ptr [ %.pre563, %250 ], [ %.pre561, %242 ]
  %.4 = phi ptr [ %255, %250 ], [ %.0318611, %242 ]
  %258 = tail call i32 @pg_mblen(ptr noundef %257) #6
  %259 = sext i32 %258 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4, ptr align 1 %257, i64 %259, i1 false)
  br label %58

260:                                              ; preds = %13, %.loopexit
  %.0318607 = phi ptr [ %.1319.jt4, %.loopexit ], [ %.0318.ph, %13 ]
  %261 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %262 = trunc nuw i8 %261 to i1
  %.pre556 = load ptr, ptr %0, align 8
  %.pre557 = load i8, ptr %.pre556, align 1
  br i1 %262, label %.thread, label %263

263:                                              ; preds = %260
  switch i8 %.pre557, label %277 [
    i8 39, label %17
    i8 92, label %.loopexit644
    i8 0, label %265
  ]

.thread:                                          ; preds = %260
  %264 = icmp eq i8 %.pre557, 0
  br i1 %264, label %265, label %277

265:                                              ; preds = %263, %.thread
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = tail call zeroext i1 @errsave_start(ptr noundef %267, ptr noundef null) #6
  br i1 %268, label %269, label %prssyntaxerror.exit

269:                                              ; preds = %265
  %270 = tail call i32 @errcode(i32 noundef 16801924) #6
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %272 = load i8, ptr %271, align 1, !range !4, !noundef !5
  %273 = trunc nuw i8 %272 to i1
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %275 = load ptr, ptr %274, align 8
  %.str.4..str.5.i414 = select i1 %273, ptr @.str.4, ptr @.str.5
  %276 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i414, ptr noundef %275) #6
  tail call void @errsave_finish(ptr noundef %267, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #6
  br label %prssyntaxerror.exit

277:                                              ; preds = %263, %.thread
  %278 = load ptr, ptr %7, align 8
  %279 = ptrtoint ptr %.0318607 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = trunc i64 %281 to i32
  %283 = load i32, ptr %10, align 4
  %284 = add i32 %283, %282
  %285 = load i32, ptr %11, align 8
  %.not387 = icmp slt i32 %284, %285
  br i1 %.not387, label %292, label %286

286:                                              ; preds = %277
  %287 = shl i32 %285, 1
  store i32 %287, ptr %11, align 8
  %288 = sext i32 %287 to i64
  %289 = tail call ptr @repalloc(ptr noundef %278, i64 noundef %288) #6
  store ptr %289, ptr %7, align 8
  %sext388 = shl i64 %281, 32
  %290 = ashr exact i64 %sext388, 32
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  %.pre558 = load ptr, ptr %0, align 8
  br label %292

292:                                              ; preds = %286, %277
  %293 = phi ptr [ %.pre558, %286 ], [ %.pre556, %277 ]
  %.5 = phi ptr [ %291, %286 ], [ %.0318607, %277 ]
  %294 = tail call i32 @pg_mblen(ptr noundef %293) #6
  %295 = sext i32 %294 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.5, ptr align 1 %293, i64 %295, i1 false)
  br label %.loopexit.sink.split

._crit_edge:                                      ; preds = %17
  %.pre554 = load ptr, ptr %7, align 8
  br label %.loopexit648

296:                                              ; preds = %17
  %297 = load ptr, ptr %0, align 8
  %298 = load i8, ptr %297, align 1
  %299 = icmp eq i8 %298, 39
  %.pre555 = load ptr, ptr %7, align 8
  br i1 %299, label %300, label %.loopexit648

300:                                              ; preds = %296
  %301 = ptrtoint ptr %.0318607 to i64
  %302 = ptrtoint ptr %.pre555 to i64
  %303 = sub i64 %301, %302
  %304 = trunc i64 %303 to i32
  %305 = load i32, ptr %10, align 4
  %306 = add i32 %305, %304
  %307 = load i32, ptr %11, align 8
  %.not379 = icmp slt i32 %306, %307
  br i1 %.not379, label %314, label %308

308:                                              ; preds = %300
  %309 = shl i32 %307, 1
  store i32 %309, ptr %11, align 8
  %310 = sext i32 %309 to i64
  %311 = tail call ptr @repalloc(ptr noundef %.pre555, i64 noundef %310) #6
  store ptr %311, ptr %7, align 8
  %sext = shl i64 %303, 32
  %312 = ashr exact i64 %sext, 32
  %313 = getelementptr inbounds i8, ptr %311, i64 %312
  %.pre = load ptr, ptr %0, align 8
  br label %314

314:                                              ; preds = %308, %300
  %315 = phi ptr [ %.pre, %308 ], [ %297, %300 ]
  %.6 = phi ptr [ %313, %308 ], [ %.0318607, %300 ]
  %316 = tail call i32 @pg_mblen(ptr noundef %315) #6
  %317 = sext i32 %316 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.6, ptr align 1 %315, i64 %317, i1 false)
  br label %.loopexit.sink.split

.loopexit648:                                     ; preds = %296, %._crit_edge
  %318 = phi ptr [ %.pre554, %._crit_edge ], [ %.pre555, %296 ]
  %319 = ptrtoint ptr %.0318607 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = trunc i64 %321 to i32
  %323 = load i32, ptr %10, align 4
  %324 = add i32 %323, %322
  %325 = load i32, ptr %11, align 8
  %.not380 = icmp slt i32 %324, %325
  br i1 %.not380, label %332, label %326

326:                                              ; preds = %.loopexit648
  %327 = shl i32 %325, 1
  store i32 %327, ptr %11, align 8
  %328 = sext i32 %327 to i64
  %329 = tail call ptr @repalloc(ptr noundef %318, i64 noundef %328) #6
  store ptr %329, ptr %7, align 8
  %sext381 = shl i64 %321, 32
  %330 = ashr exact i64 %sext381, 32
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  br label %332

332:                                              ; preds = %326, %.loopexit648
  %.7 = phi ptr [ %331, %326 ], [ %.0318607, %.loopexit648 ]
  store i8 0, ptr %.7, align 1
  %333 = load ptr, ptr %7, align 8
  %334 = icmp eq ptr %.7, %333
  br i1 %334, label %335, label %347

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %337 = load ptr, ptr %336, align 8
  %338 = tail call zeroext i1 @errsave_start(ptr noundef %337, ptr noundef null) #6
  br i1 %338, label %339, label %prssyntaxerror.exit

339:                                              ; preds = %335
  %340 = tail call i32 @errcode(i32 noundef 16801924) #6
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %342 = load i8, ptr %341, align 1, !range !4, !noundef !5
  %343 = trunc nuw i8 %342 to i1
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %345 = load ptr, ptr %344, align 8
  %.str.4..str.5.i416 = select i1 %343, ptr @.str.4, ptr @.str.5
  %346 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i416, ptr noundef %345) #6
  tail call void @errsave_finish(ptr noundef %337, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #6
  br label %prssyntaxerror.exit

347:                                              ; preds = %332
  %348 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %350, label %365

350:                                              ; preds = %347
  %.not382 = icmp eq ptr %3, null
  br i1 %.not382, label %352, label %351

351:                                              ; preds = %350
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %352

352:                                              ; preds = %350, %351
  %.not384 = icmp eq ptr %1, null
  br i1 %.not384, label %355, label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %7, align 8
  store ptr %354, ptr %1, align 8
  br label %355

355:                                              ; preds = %353, %352
  %.not385 = icmp eq ptr %2, null
  br i1 %.not385, label %362, label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %7, align 8
  %358 = ptrtoint ptr %.7 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = trunc i64 %360 to i32
  store i32 %361, ptr %2, align 4
  br label %362

362:                                              ; preds = %356, %355
  %.not386 = icmp eq ptr %5, null
  br i1 %.not386, label %prssyntaxerror.exit, label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %0, align 8
  store ptr %364, ptr %5, align 8
  br label %prssyntaxerror.exit

365:                                              ; preds = %347
  %366 = load ptr, ptr %0, align 8
  %367 = load i8, ptr %366, align 1
  %368 = icmp eq i8 %367, 58
  br i1 %368, label %.preheader723, label %381

.preheader723:                                    ; preds = %224, %365
  %.1319.jt6.ph = phi ptr [ %.7, %365 ], [ %.0318611, %224 ]
  %369 = load ptr, ptr %0, align 8
  %370 = tail call i32 @pg_mblen(ptr noundef %369) #6
  %371 = load ptr, ptr %0, align 8
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds i8, ptr %371, i64 %372
  store ptr %373, ptr %0, align 8
  %374 = tail call ptr @__ctype_b_loc() #7
  %375 = load ptr, ptr %374, align 8
  %376 = load i8, ptr %373, align 1
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds nuw i16, ptr %375, i64 %377
  %379 = load i16, ptr %378, align 2
  %380 = and i16 %379, 2048
  %.not372739 = icmp eq i16 %380, 0
  br i1 %.not372739, label %._crit_edge744, label %.lr.ph743

381:                                              ; preds = %365
  %.not374 = icmp eq ptr %3, null
  br i1 %.not374, label %383, label %382

382:                                              ; preds = %381
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %383

383:                                              ; preds = %381, %382
  %.not376 = icmp eq ptr %1, null
  br i1 %.not376, label %386, label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %7, align 8
  store ptr %385, ptr %1, align 8
  br label %386

386:                                              ; preds = %384, %383
  %.not377 = icmp eq ptr %2, null
  br i1 %.not377, label %393, label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %7, align 8
  %389 = ptrtoint ptr %.7 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = trunc i64 %391 to i32
  store i32 %392, ptr %2, align 4
  br label %393

393:                                              ; preds = %387, %386
  %.not378 = icmp eq ptr %5, null
  br i1 %.not378, label %prssyntaxerror.exit, label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %0, align 8
  store ptr %395, ptr %5, align 8
  br label %prssyntaxerror.exit

.lr.ph743:                                        ; preds = %.preheader723, %.loopexit722
  %.1323.jt6742 = phi ptr [ %.2324, %.loopexit722 ], [ null, %.preheader723 ]
  %.1326.jt6741 = phi i32 [ %430, %.loopexit722 ], [ 0, %.preheader723 ]
  %.1329.jt6740 = phi i32 [ %.2330, %.loopexit722 ], [ 0, %.preheader723 ]
  %396 = icmp eq i32 %.1329.jt6740, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %.lr.ph743
  %398 = tail call ptr @palloc(i64 noundef 8) #6
  br label %406

399:                                              ; preds = %.lr.ph743
  %400 = add i32 %.1326.jt6741, 1
  %.not373 = icmp slt i32 %400, %.1329.jt6740
  br i1 %.not373, label %406, label %401

401:                                              ; preds = %399
  %402 = shl i32 %.1329.jt6740, 1
  %403 = sext i32 %402 to i64
  %404 = shl nsw i64 %403, 1
  %405 = tail call ptr @repalloc(ptr noundef %.1323.jt6742, i64 noundef %404) #6
  br label %406

406:                                              ; preds = %399, %401, %397
  %.2330 = phi i32 [ 4, %397 ], [ %402, %401 ], [ %.1329.jt6740, %399 ]
  %.2327 = phi i32 [ 0, %397 ], [ %.1326.jt6741, %401 ], [ %.1326.jt6741, %399 ]
  %.2324 = phi ptr [ %398, %397 ], [ %405, %401 ], [ %.1323.jt6742, %399 ]
  %407 = sext i32 %.2327 to i64
  %408 = getelementptr inbounds i16, ptr %.2324, i64 %407
  %409 = load i16, ptr %408, align 2
  %410 = and i16 %409, -16384
  %411 = load ptr, ptr %0, align 8
  %412 = tail call i64 @strtol(ptr noundef nonnull captures(none) %411, ptr noundef null, i32 noundef 10) #6
  %413 = trunc i64 %412 to i32
  %414 = icmp sgt i32 %413, 16383
  %415 = trunc i64 %412 to i16
  %416 = and i16 %415, 16383
  %417 = select i1 %414, i16 16383, i16 %416
  %418 = or disjoint i16 %417, %410
  store i16 %418, ptr %408, align 2
  %419 = icmp eq i16 %417, 0
  br i1 %419, label %420, label %429

420:                                              ; preds = %406
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %422 = load ptr, ptr %421, align 8
  %423 = tail call zeroext i1 @errsave_start(ptr noundef %422, ptr noundef null) #6
  br i1 %423, label %424, label %prssyntaxerror.exit

424:                                              ; preds = %420
  %425 = tail call i32 @errcode(i32 noundef 16801924) #6
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %427) #6
  tail call void @errsave_finish(ptr noundef %422, ptr noundef nonnull @.str.1, i32 noundef 340, ptr noundef nonnull @__func__.gettoken_tsvector) #6
  br label %prssyntaxerror.exit

429:                                              ; preds = %406
  %430 = add i32 %.2327, 1
  store i16 %417, ptr %408, align 2
  %431 = sext i32 %.2327 to i64
  %432 = getelementptr inbounds i16, ptr %.2324, i64 %431
  %433 = sext i32 %.2327 to i64
  %434 = getelementptr inbounds i16, ptr %.2324, i64 %433
  %435 = sext i32 %.2327 to i64
  %436 = getelementptr inbounds i16, ptr %.2324, i64 %435
  %437 = sext i32 %.2327 to i64
  %438 = getelementptr inbounds i16, ptr %.2324, i64 %437
  br label %.backedge

._crit_edge744:                                   ; preds = %.loopexit722, %.preheader723
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %440 = load ptr, ptr %439, align 8
  %441 = tail call zeroext i1 @errsave_start(ptr noundef %440, ptr noundef null) #6
  br i1 %441, label %442, label %prssyntaxerror.exit

442:                                              ; preds = %._crit_edge744
  %443 = tail call i32 @errcode(i32 noundef 16801924) #6
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %445 = load i8, ptr %444, align 1, !range !4, !noundef !5
  %446 = trunc nuw i8 %445 to i1
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %448 = load ptr, ptr %447, align 8
  %.str.4..str.5.i418 = select i1 %446, ptr @.str.4, ptr @.str.5
  %449 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i418, ptr noundef %448) #6
  tail call void @errsave_finish(ptr noundef %440, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #6
  br label %prssyntaxerror.exit

450:                                              ; preds = %.backedge, %.backedge, %.backedge
  %451 = load i16, ptr %438, align 2
  %.not371 = icmp ult i16 %451, 16384
  br i1 %.not371, label %464, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %454 = load ptr, ptr %453, align 8
  %455 = tail call zeroext i1 @errsave_start(ptr noundef %454, ptr noundef null) #6
  br i1 %455, label %456, label %prssyntaxerror.exit

456:                                              ; preds = %452
  %457 = tail call i32 @errcode(i32 noundef 16801924) #6
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %459 = load i8, ptr %458, align 1, !range !4, !noundef !5
  %460 = trunc nuw i8 %459 to i1
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %462 = load ptr, ptr %461, align 8
  %.str.4..str.5.i420 = select i1 %460, ptr @.str.4, ptr @.str.5
  %463 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i420, ptr noundef %462) #6
  tail call void @errsave_finish(ptr noundef %454, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #6
  br label %prssyntaxerror.exit

464:                                              ; preds = %450
  %465 = or disjoint i16 %451, -16384
  store i16 %465, ptr %438, align 2
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %464, %469, %474, %505, %476
  br label %.backedge

466:                                              ; preds = %.backedge, %.backedge
  %467 = load i16, ptr %436, align 2
  %.not370 = icmp ult i16 %467, 16384
  br i1 %.not370, label %469, label %468

468:                                              ; preds = %466
  tail call fastcc void @prssyntaxerror(ptr noundef nonnull %0)
  br label %prssyntaxerror.exit

469:                                              ; preds = %466
  %470 = or disjoint i16 %467, -32768
  store i16 %470, ptr %436, align 2
  br label %.backedge.backedge

471:                                              ; preds = %.backedge, %.backedge
  %472 = load i16, ptr %434, align 2
  %.not369 = icmp ult i16 %472, 16384
  br i1 %.not369, label %474, label %473

473:                                              ; preds = %471
  tail call fastcc void @prssyntaxerror(ptr noundef nonnull %0)
  br label %prssyntaxerror.exit

474:                                              ; preds = %471
  %475 = or disjoint i16 %472, 16384
  store i16 %475, ptr %434, align 2
  br label %.backedge.backedge

476:                                              ; preds = %.backedge, %.backedge
  %477 = load i16, ptr %432, align 2
  %.not368 = icmp ult i16 %477, 16384
  br i1 %.not368, label %.backedge.backedge, label %478

478:                                              ; preds = %476
  tail call fastcc void @prssyntaxerror(ptr noundef nonnull %0)
  br label %prssyntaxerror.exit

479:                                              ; preds = %.backedge
  %480 = tail call ptr @__ctype_b_loc() #7
  %481 = load ptr, ptr %480, align 8
  %482 = zext i8 %48 to i64
  %483 = getelementptr inbounds nuw i16, ptr %481, i64 %482
  %484 = load i16, ptr %483, align 2
  %485 = zext i16 %484 to i32
  %486 = and i32 %485, 8192
  %.not = icmp ne i32 %486, 0
  %487 = icmp eq i8 %48, 0
  %or.cond409 = or i1 %487, %.not
  br i1 %or.cond409, label %488, label %505

488:                                              ; preds = %479
  %.not363 = icmp eq ptr %3, null
  br i1 %.not363, label %490, label %489

489:                                              ; preds = %488
  store ptr %.2324, ptr %3, align 8
  store i32 %430, ptr %4, align 4
  br label %492

490:                                              ; preds = %488
  %.not364 = icmp eq ptr %.2324, null
  br i1 %.not364, label %492, label %491

491:                                              ; preds = %490
  tail call void @pfree(ptr noundef nonnull %.2324) #6
  br label %492

492:                                              ; preds = %490, %491, %489
  %.not365 = icmp eq ptr %1, null
  br i1 %.not365, label %495, label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %7, align 8
  store ptr %494, ptr %1, align 8
  br label %495

495:                                              ; preds = %493, %492
  %.not366 = icmp eq ptr %2, null
  br i1 %.not366, label %502, label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %7, align 8
  %498 = ptrtoint ptr %.1319.jt6.ph to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = trunc i64 %500 to i32
  store i32 %501, ptr %2, align 4
  br label %502

502:                                              ; preds = %496, %495
  %.not367 = icmp eq ptr %5, null
  br i1 %.not367, label %prssyntaxerror.exit, label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %0, align 8
  store ptr %504, ptr %5, align 8
  br label %prssyntaxerror.exit

505:                                              ; preds = %479
  %506 = and i32 %485, 2048
  %.not362 = icmp eq i32 %506, 0
  br i1 %.not362, label %507, label %.backedge.backedge

507:                                              ; preds = %505
  tail call fastcc void @prssyntaxerror(ptr noundef nonnull %0)
  br label %prssyntaxerror.exit

.unreachabledefault:                              ; preds = %13
  unreachable

508:                                              ; preds = %124, %133
  %509 = phi ptr [ %.pre564, %133 ], [ %40, %124 ]
  %.2 = phi ptr [ %138, %133 ], [ %.1319.jt3, %124 ]
  %510 = tail call i32 @pg_mblen(ptr noundef %509) #6
  %511 = sext i32 %510 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2, ptr align 1 %509, i64 %511, i1 false)
  %512 = load ptr, ptr %0, align 8
  %513 = tail call i32 @pg_mblen(ptr noundef %512) #6
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %.2, i64 %514
  %516 = load ptr, ptr %0, align 8
  %517 = tail call i32 @pg_mblen(ptr noundef %516) #6
  %518 = load ptr, ptr %0, align 8
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds i8, ptr %518, i64 %519
  store ptr %520, ptr %0, align 8
  br label %13

prssyntaxerror.exit:                              ; preds = %.preheader.preheader, %.preheader, %456, %452, %442, %._crit_edge744, %339, %335, %269, %265, %216, %212, %184, %180, %97, %93, %502, %503, %420, %424, %393, %394, %362, %363, %239, %240, %204, %205, %115, %119, %507, %478, %473, %468
  %.0 = phi i1 [ false, %468 ], [ false, %473 ], [ false, %478 ], [ false, %507 ], [ false, %119 ], [ false, %115 ], [ true, %205 ], [ true, %204 ], [ true, %240 ], [ true, %239 ], [ true, %363 ], [ true, %362 ], [ true, %394 ], [ true, %393 ], [ false, %424 ], [ false, %420 ], [ true, %503 ], [ true, %502 ], [ false, %93 ], [ false, %97 ], [ false, %180 ], [ false, %184 ], [ false, %212 ], [ false, %216 ], [ false, %265 ], [ false, %269 ], [ false, %335 ], [ false, %339 ], [ false, %._crit_edge744 ], [ false, %442 ], [ false, %452 ], [ false, %456 ], [ false, %.preheader ], [ false, %.preheader.preheader ]
  ret i1 %.0
}

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @prssyntaxerror(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #6
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call i32 @errcode(i32 noundef 16801924) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.str.4..str.5 = select i1 %9, ptr @.str.4, ptr @.str.5
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5, ptr noundef %11) #6
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #6
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
