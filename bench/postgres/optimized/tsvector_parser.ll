; ModuleID = 'bench/postgres/original/tsvector_parser.ll'
source_filename = "bench/postgres/original/tsvector_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"there is no escaped character: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"tsvector_parser.c\00", align 1
@__func__.gettoken_tsvector = private unnamed_addr constant [18 x i8] c"gettoken_tsvector\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"wrong position info in tsvector: \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"unrecognized state in gettoken_tsvector: %d\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"syntax error in tsquery: \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"syntax error in tsvector: \22%s\22\00", align 1
@__func__.prssyntaxerror = private unnamed_addr constant [15 x i8] c"prssyntaxerror\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @init_tsvector_parser(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc(i64 noundef 48) #8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 32, ptr %6, align 8
  %7 = tail call ptr @palloc(i64 noundef 32) #8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %8, align 8
  %9 = tail call i32 @pg_database_encoding_max_length() #8
  %10 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 33
  %15 = lshr i8 %12, 1
  %16 = and i8 %15, 1
  store i8 %16, ptr %14, align 1
  %17 = getelementptr inbounds i8, ptr %4, i64 34
  %18 = lshr i8 %12, 2
  %19 = and i8 %18, 1
  store i8 %19, ptr %17, align 2
  %20 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %2, ptr %20, align 8
  ret ptr %4
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @pg_database_encoding_max_length() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @reset_tsvector_parser(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @close_tsvector_parser(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %3) #8
  tail call void @pfree(ptr noundef %0) #8
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @gettoken_tsvector(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 34
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  br label %.outer

.outer:                                           ; preds = %489, %6
  %.0328.ph = phi i32 [ %.2330, %489 ], [ 0, %6 ]
  %.0325.ph = phi i32 [ %.2327, %489 ], [ 0, %6 ]
  %.0322.ph = phi ptr [ %.2324, %489 ], [ null, %6 ]
  %.0320.ph = phi i32 [ %.1321, %489 ], [ 1, %6 ]
  %.0318.ph = phi ptr [ %.7, %489 ], [ %8, %6 ]
  %.0317.ph = phi i32 [ %.1, %489 ], [ 0, %6 ]
  br label %13

13:                                               ; preds = %.outer, %325
  %.0320 = phi i32 [ 5, %325 ], [ %.0320.ph, %.outer ]
  %.0318 = phi ptr [ %.6, %325 ], [ %.0318.ph, %.outer ]
  switch i32 %.0320, label %486 [
    i32 1, label %14
    i32 3, label %60
    i32 2, label %96
    i32 4, label %225
    i32 8, label %266
    i32 5, label %345
    i32 6, label %366
    i32 7, label %416
  ]

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %prssyntaxerror.exit, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %9, align 2
  %20 = and i8 %19, 1
  %.not414 = icmp eq i8 %20, 0
  %21 = icmp eq i8 %16, 39
  %or.cond = and i1 %21, %.not414
  br i1 %or.cond, label %489, label %22

22:                                               ; preds = %18
  %23 = icmp eq i8 %16, 92
  %or.cond437 = and i1 %23, %.not414
  br i1 %or.cond437, label %489, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %12, align 8
  %26 = and i8 %25, 1
  %.not416 = icmp eq i8 %26, 0
  br i1 %.not416, label %32, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @pg_mblen(ptr noundef nonnull %15) #8
  %29 = icmp eq i32 %28, 1
  %.pre576.pre = load ptr, ptr %0, align 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i8, ptr %.pre576.pre, align 1
  switch i8 %31, label %32 [
    i8 33, label %38
    i8 38, label %38
    i8 124, label %38
    i8 40, label %38
    i8 41, label %38
    i8 60, label %38
  ]

32:                                               ; preds = %30, %27, %24
  %.pre576 = phi ptr [ %.pre576.pre, %30 ], [ %.pre576.pre, %27 ], [ %15, %24 ]
  %33 = load i8, ptr %9, align 2
  %34 = and i8 %33, 1
  %.not417 = icmp eq i8 %34, 0
  br i1 %.not417, label %50, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %.pre576, align 1
  %37 = icmp eq i8 %36, 34
  br i1 %37, label %38, label %50

38:                                               ; preds = %30, %30, %30, %30, %30, %30, %35
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @errsave_start(ptr noundef %40, ptr noundef null) #8
  br i1 %41, label %42, label %prssyntaxerror.exit

42:                                               ; preds = %38
  %43 = tail call i32 @errcode(i32 noundef 16801924) #8
  %44 = getelementptr inbounds i8, ptr %0, i64 33
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %.not.i = icmp eq i8 %46, 0
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %.str.5..str.4.i = select i1 %.not.i, ptr @.str.5, ptr @.str.4
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.5..str.4.i, ptr noundef %48) #8
  tail call void @errsave_finish(ptr noundef %40, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #8
  br label %prssyntaxerror.exit

50:                                               ; preds = %35, %32
  %51 = tail call i32 @t_isspace(ptr noundef %.pre576) #8
  %.not418 = icmp eq i32 %51, 0
  br i1 %.not418, label %52, label %489

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8
  %54 = tail call i32 @pg_mblen(ptr noundef %53) #8
  %55 = sext i32 %54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0318, ptr align 1 %53, i64 %55, i1 false)
  %56 = load ptr, ptr %0, align 8
  %57 = tail call i32 @pg_mblen(ptr noundef %56) #8
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %.0318, i64 %58
  br label %489

60:                                               ; preds = %13
  %61 = load ptr, ptr %0, align 8
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = tail call zeroext i1 @errsave_start(ptr noundef %66, ptr noundef null) #8
  br i1 %67, label %68, label %prssyntaxerror.exit

68:                                               ; preds = %64
  %69 = tail call i32 @errcode(i32 noundef 16801924) #8
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %71) #8
  tail call void @errsave_finish(ptr noundef %66, ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef nonnull @__func__.gettoken_tsvector) #8
  br label %prssyntaxerror.exit

73:                                               ; preds = %60
  %74 = load ptr, ptr %7, align 8
  %75 = ptrtoint ptr %.0318 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, %78
  %81 = load i32, ptr %11, align 8
  %.not412 = icmp slt i32 %80, %81
  br i1 %.not412, label %88, label %82

82:                                               ; preds = %73
  %83 = shl i32 %81, 1
  store i32 %83, ptr %11, align 8
  %84 = sext i32 %83 to i64
  %85 = tail call ptr @repalloc(ptr noundef %74, i64 noundef %84) #8
  store ptr %85, ptr %7, align 8
  %sext413 = shl i64 %77, 32
  %86 = ashr exact i64 %sext413, 32
  %87 = getelementptr i8, ptr %85, i64 %86
  %.pre575 = load ptr, ptr %0, align 8
  br label %88

88:                                               ; preds = %73, %82
  %89 = phi ptr [ %.pre575, %82 ], [ %61, %73 ]
  %.1319 = phi ptr [ %87, %82 ], [ %.0318, %73 ]
  %90 = tail call i32 @pg_mblen(ptr noundef %89) #8
  %91 = sext i32 %90 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1319, ptr align 1 %89, i64 %91, i1 false)
  %92 = load ptr, ptr %0, align 8
  %93 = tail call i32 @pg_mblen(ptr noundef %92) #8
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %.1319, i64 %94
  br label %489

96:                                               ; preds = %13
  %97 = load i8, ptr %9, align 2
  %98 = and i8 %97, 1
  %.not393 = icmp eq i8 %98, 0
  %.pre571 = load ptr, ptr %0, align 8
  br i1 %.not393, label %99, label %102

99:                                               ; preds = %96
  %100 = load i8, ptr %.pre571, align 1
  %101 = icmp eq i8 %100, 92
  br i1 %101, label %489, label %102

102:                                              ; preds = %99, %96
  %103 = tail call i32 @t_isspace(ptr noundef %.pre571) #8
  %.not394 = icmp eq i32 %103, 0
  br i1 %.not394, label %104, label %119

104:                                              ; preds = %102
  %105 = load ptr, ptr %0, align 8
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr %12, align 8
  %110 = and i8 %109, 1
  %.not395 = icmp eq i8 %110, 0
  br i1 %.not395, label %._crit_edge578, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @pg_mblen(ptr noundef nonnull %105) #8
  %113 = icmp eq i32 %112, 1
  %.pre572.pre = load ptr, ptr %0, align 8
  %114 = load i8, ptr %.pre572.pre, align 1
  br i1 %113, label %115, label %._crit_edge578

115:                                              ; preds = %111
  switch i8 %114, label %._crit_edge578 [
    i8 33, label %119
    i8 38, label %119
    i8 124, label %119
    i8 40, label %119
    i8 41, label %119
    i8 60, label %119
  ]

._crit_edge578:                                   ; preds = %111, %115, %108
  %.pre573 = phi i8 [ %114, %115 ], [ %106, %108 ], [ %114, %111 ]
  %.pre572 = phi ptr [ %.pre572.pre, %115 ], [ %105, %108 ], [ %.pre572.pre, %111 ]
  %116 = load i8, ptr %9, align 2
  %117 = and i8 %116, 1
  %.not396 = icmp ne i8 %117, 0
  %118 = icmp eq i8 %.pre573, 34
  %or.cond645 = select i1 %.not396, i1 %118, i1 false
  br i1 %or.cond645, label %119, label %166

119:                                              ; preds = %._crit_edge578, %115, %115, %115, %115, %115, %115, %102, %104
  %120 = load ptr, ptr %7, align 8
  %121 = ptrtoint ptr %.0318 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, %124
  %127 = load i32, ptr %11, align 8
  %.not405 = icmp slt i32 %126, %127
  br i1 %.not405, label %134, label %128

128:                                              ; preds = %119
  %129 = shl i32 %127, 1
  store i32 %129, ptr %11, align 8
  %130 = sext i32 %129 to i64
  %131 = tail call ptr @repalloc(ptr noundef %120, i64 noundef %130) #8
  store ptr %131, ptr %7, align 8
  %sext406 = shl i64 %123, 32
  %132 = ashr exact i64 %sext406, 32
  %133 = getelementptr i8, ptr %131, i64 %132
  br label %134

134:                                              ; preds = %119, %128
  %135 = phi ptr [ %131, %128 ], [ %120, %119 ]
  %.2 = phi ptr [ %133, %128 ], [ %.0318, %119 ]
  %136 = icmp eq ptr %.2, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = tail call zeroext i1 @errsave_start(ptr noundef %139, ptr noundef null) #8
  br i1 %140, label %141, label %prssyntaxerror.exit

141:                                              ; preds = %137
  %142 = tail call i32 @errcode(i32 noundef 16801924) #8
  %143 = getelementptr inbounds i8, ptr %0, i64 33
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, 1
  %.not.i419 = icmp eq i8 %145, 0
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8
  %.str.5..str.4.i420 = select i1 %.not.i419, ptr @.str.5, ptr @.str.4
  %148 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.5..str.4.i420, ptr noundef %147) #8
  tail call void @errsave_finish(ptr noundef %139, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #8
  br label %prssyntaxerror.exit

149:                                              ; preds = %134
  store i8 0, ptr %.2, align 1
  %.not407 = icmp eq ptr %3, null
  br i1 %.not407, label %151, label %150

150:                                              ; preds = %149
  store ptr %.0322.ph, ptr %3, align 8
  store i32 %.0325.ph, ptr %4, align 4
  br label %153

151:                                              ; preds = %149
  %.not408 = icmp eq ptr %.0322.ph, null
  br i1 %.not408, label %153, label %152

152:                                              ; preds = %151
  tail call void @pfree(ptr noundef nonnull %.0322.ph) #8
  br label %153

153:                                              ; preds = %151, %152, %150
  %.not409 = icmp eq ptr %1, null
  br i1 %.not409, label %156, label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %7, align 8
  store ptr %155, ptr %1, align 8
  br label %156

156:                                              ; preds = %154, %153
  %.not410 = icmp eq ptr %2, null
  br i1 %.not410, label %163, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %7, align 8
  %159 = ptrtoint ptr %.2 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %2, align 4
  br label %163

163:                                              ; preds = %157, %156
  %.not411 = icmp eq ptr %5, null
  br i1 %.not411, label %prssyntaxerror.exit, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %0, align 8
  store ptr %165, ptr %5, align 8
  br label %prssyntaxerror.exit

166:                                              ; preds = %._crit_edge578
  %167 = icmp eq i8 %.pre573, 58
  %168 = load ptr, ptr %7, align 8
  br i1 %167, label %169, label %203

169:                                              ; preds = %166
  %170 = icmp eq ptr %.0318, %168
  br i1 %170, label %171, label %183

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %0, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = tail call zeroext i1 @errsave_start(ptr noundef %173, ptr noundef null) #8
  br i1 %174, label %175, label %prssyntaxerror.exit

175:                                              ; preds = %171
  %176 = tail call i32 @errcode(i32 noundef 16801924) #8
  %177 = getelementptr inbounds i8, ptr %0, i64 33
  %178 = load i8, ptr %177, align 1
  %179 = and i8 %178, 1
  %.not.i422 = icmp eq i8 %179, 0
  %180 = getelementptr inbounds i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8
  %.str.5..str.4.i423 = select i1 %.not.i422, ptr @.str.5, ptr @.str.4
  %182 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.5..str.4.i423, ptr noundef %181) #8
  tail call void @errsave_finish(ptr noundef %173, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #8
  br label %prssyntaxerror.exit

183:                                              ; preds = %169
  store i8 0, ptr %.0318, align 1
  %184 = load i8, ptr %12, align 8
  %185 = and i8 %184, 1
  %.not399 = icmp eq i8 %185, 0
  br i1 %.not399, label %489, label %186

186:                                              ; preds = %183
  %.not400 = icmp eq ptr %3, null
  br i1 %.not400, label %188, label %187

187:                                              ; preds = %186
  store ptr %.0322.ph, ptr %3, align 8
  store i32 %.0325.ph, ptr %4, align 4
  br label %190

188:                                              ; preds = %186
  %.not401 = icmp eq ptr %.0322.ph, null
  br i1 %.not401, label %190, label %189

189:                                              ; preds = %188
  tail call void @pfree(ptr noundef nonnull %.0322.ph) #8
  br label %190

190:                                              ; preds = %188, %189, %187
  %.not402 = icmp eq ptr %1, null
  br i1 %.not402, label %193, label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %7, align 8
  store ptr %192, ptr %1, align 8
  br label %193

193:                                              ; preds = %191, %190
  %.not403 = icmp eq ptr %2, null
  br i1 %.not403, label %200, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %7, align 8
  %196 = ptrtoint ptr %.0318 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %2, align 4
  br label %200

200:                                              ; preds = %194, %193
  %.not404 = icmp eq ptr %5, null
  br i1 %.not404, label %prssyntaxerror.exit, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %0, align 8
  store ptr %202, ptr %5, align 8
  br label %prssyntaxerror.exit

203:                                              ; preds = %166
  %204 = ptrtoint ptr %.0318 to i64
  %205 = ptrtoint ptr %168 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  %208 = load i32, ptr %10, align 4
  %209 = add i32 %208, %207
  %210 = load i32, ptr %11, align 8
  %.not397 = icmp slt i32 %209, %210
  br i1 %.not397, label %217, label %211

211:                                              ; preds = %203
  %212 = shl i32 %210, 1
  store i32 %212, ptr %11, align 8
  %213 = sext i32 %212 to i64
  %214 = tail call ptr @repalloc(ptr noundef %168, i64 noundef %213) #8
  store ptr %214, ptr %7, align 8
  %sext398 = shl i64 %206, 32
  %215 = ashr exact i64 %sext398, 32
  %216 = getelementptr i8, ptr %214, i64 %215
  %.pre574 = load ptr, ptr %0, align 8
  br label %217

217:                                              ; preds = %203, %211
  %218 = phi ptr [ %.pre574, %211 ], [ %.pre572, %203 ]
  %.3 = phi ptr [ %216, %211 ], [ %.0318, %203 ]
  %219 = tail call i32 @pg_mblen(ptr noundef %218) #8
  %220 = sext i32 %219 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3, ptr align 1 %218, i64 %220, i1 false)
  %221 = load ptr, ptr %0, align 8
  %222 = tail call i32 @pg_mblen(ptr noundef %221) #8
  %223 = sext i32 %222 to i64
  %224 = getelementptr i8, ptr %.3, i64 %223
  br label %489

225:                                              ; preds = %13
  %226 = load i8, ptr %9, align 2
  %227 = and i8 %226, 1
  %.not389 = icmp eq i8 %227, 0
  %.pre568 = load ptr, ptr %0, align 8
  %.pre569 = load i8, ptr %.pre568, align 1
  br i1 %.not389, label %228, label %229

228:                                              ; preds = %225
  switch i8 %.pre569, label %243 [
    i8 39, label %489
    i8 92, label %.fold.split
    i8 0, label %231
  ]

229:                                              ; preds = %225
  %230 = icmp eq i8 %.pre569, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %228, %229
  %232 = getelementptr inbounds i8, ptr %0, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = tail call zeroext i1 @errsave_start(ptr noundef %233, ptr noundef null) #8
  br i1 %234, label %235, label %prssyntaxerror.exit

235:                                              ; preds = %231
  %236 = tail call i32 @errcode(i32 noundef 16801924) #8
  %237 = getelementptr inbounds i8, ptr %0, i64 33
  %238 = load i8, ptr %237, align 1
  %239 = and i8 %238, 1
  %.not.i425 = icmp eq i8 %239, 0
  %240 = getelementptr inbounds i8, ptr %0, i64 8
  %241 = load ptr, ptr %240, align 8
  %.str.5..str.4.i426 = select i1 %.not.i425, ptr @.str.5, ptr @.str.4
  %242 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.5..str.4.i426, ptr noundef %241) #8
  tail call void @errsave_finish(ptr noundef %233, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #8
  br label %prssyntaxerror.exit

243:                                              ; preds = %228, %229
  %244 = load ptr, ptr %7, align 8
  %245 = ptrtoint ptr %.0318 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = trunc i64 %247 to i32
  %249 = load i32, ptr %10, align 4
  %250 = add i32 %249, %248
  %251 = load i32, ptr %11, align 8
  %.not391 = icmp slt i32 %250, %251
  br i1 %.not391, label %258, label %252

252:                                              ; preds = %243
  %253 = shl i32 %251, 1
  store i32 %253, ptr %11, align 8
  %254 = sext i32 %253 to i64
  %255 = tail call ptr @repalloc(ptr noundef %244, i64 noundef %254) #8
  store ptr %255, ptr %7, align 8
  %sext392 = shl i64 %247, 32
  %256 = ashr exact i64 %sext392, 32
  %257 = getelementptr i8, ptr %255, i64 %256
  %.pre570 = load ptr, ptr %0, align 8
  br label %258

258:                                              ; preds = %243, %252
  %259 = phi ptr [ %.pre570, %252 ], [ %.pre568, %243 ]
  %.4 = phi ptr [ %257, %252 ], [ %.0318, %243 ]
  %260 = tail call i32 @pg_mblen(ptr noundef %259) #8
  %261 = sext i32 %260 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4, ptr align 1 %259, i64 %261, i1 false)
  %262 = load ptr, ptr %0, align 8
  %263 = tail call i32 @pg_mblen(ptr noundef %262) #8
  %264 = sext i32 %263 to i64
  %265 = getelementptr i8, ptr %.4, i64 %264
  br label %489

266:                                              ; preds = %13
  %267 = load i8, ptr %9, align 2
  %268 = and i8 %267, 1
  %.not379 = icmp eq i8 %268, 0
  br i1 %.not379, label %269, label %._crit_edge

._crit_edge:                                      ; preds = %266
  %.pre = load ptr, ptr %7, align 8
  br label %295

269:                                              ; preds = %266
  %270 = load ptr, ptr %0, align 8
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %271, 39
  %.pre566 = load ptr, ptr %7, align 8
  br i1 %272, label %273, label %295

273:                                              ; preds = %269
  %274 = ptrtoint ptr %.0318 to i64
  %275 = ptrtoint ptr %.pre566 to i64
  %276 = sub i64 %274, %275
  %277 = trunc i64 %276 to i32
  %278 = load i32, ptr %10, align 4
  %279 = add i32 %278, %277
  %280 = load i32, ptr %11, align 8
  %.not380 = icmp slt i32 %279, %280
  br i1 %.not380, label %287, label %281

281:                                              ; preds = %273
  %282 = shl i32 %280, 1
  store i32 %282, ptr %11, align 8
  %283 = sext i32 %282 to i64
  %284 = tail call ptr @repalloc(ptr noundef %.pre566, i64 noundef %283) #8
  store ptr %284, ptr %7, align 8
  %sext = shl i64 %276, 32
  %285 = ashr exact i64 %sext, 32
  %286 = getelementptr i8, ptr %284, i64 %285
  %.pre567 = load ptr, ptr %0, align 8
  br label %287

287:                                              ; preds = %273, %281
  %288 = phi ptr [ %.pre567, %281 ], [ %270, %273 ]
  %.5 = phi ptr [ %286, %281 ], [ %.0318, %273 ]
  %289 = tail call i32 @pg_mblen(ptr noundef %288) #8
  %290 = sext i32 %289 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.5, ptr align 1 %288, i64 %290, i1 false)
  %291 = load ptr, ptr %0, align 8
  %292 = tail call i32 @pg_mblen(ptr noundef %291) #8
  %293 = sext i32 %292 to i64
  %294 = getelementptr i8, ptr %.5, i64 %293
  br label %489

295:                                              ; preds = %._crit_edge, %269
  %296 = phi ptr [ %.pre, %._crit_edge ], [ %.pre566, %269 ]
  %297 = ptrtoint ptr %.0318 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  %301 = load i32, ptr %10, align 4
  %302 = add i32 %301, %300
  %303 = load i32, ptr %11, align 8
  %.not381 = icmp slt i32 %302, %303
  br i1 %.not381, label %310, label %304

304:                                              ; preds = %295
  %305 = shl i32 %303, 1
  store i32 %305, ptr %11, align 8
  %306 = sext i32 %305 to i64
  %307 = tail call ptr @repalloc(ptr noundef %296, i64 noundef %306) #8
  store ptr %307, ptr %7, align 8
  %sext382 = shl i64 %299, 32
  %308 = ashr exact i64 %sext382, 32
  %309 = getelementptr i8, ptr %307, i64 %308
  br label %310

310:                                              ; preds = %295, %304
  %.6 = phi ptr [ %309, %304 ], [ %.0318, %295 ]
  store i8 0, ptr %.6, align 1
  %311 = load ptr, ptr %7, align 8
  %312 = icmp eq ptr %.6, %311
  br i1 %312, label %313, label %325

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %0, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = tail call zeroext i1 @errsave_start(ptr noundef %315, ptr noundef null) #8
  br i1 %316, label %317, label %prssyntaxerror.exit

317:                                              ; preds = %313
  %318 = tail call i32 @errcode(i32 noundef 16801924) #8
  %319 = getelementptr inbounds i8, ptr %0, i64 33
  %320 = load i8, ptr %319, align 1
  %321 = and i8 %320, 1
  %.not.i428 = icmp eq i8 %321, 0
  %322 = getelementptr inbounds i8, ptr %0, i64 8
  %323 = load ptr, ptr %322, align 8
  %.str.5..str.4.i429 = select i1 %.not.i428, ptr @.str.5, ptr @.str.4
  %324 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.5..str.4.i429, ptr noundef %323) #8
  tail call void @errsave_finish(ptr noundef %315, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #8
  br label %prssyntaxerror.exit

325:                                              ; preds = %310
  %326 = load i8, ptr %12, align 8
  %327 = and i8 %326, 1
  %.not383 = icmp eq i8 %327, 0
  br i1 %.not383, label %13, label %328

328:                                              ; preds = %325
  %.not384 = icmp eq ptr %3, null
  br i1 %.not384, label %330, label %329

329:                                              ; preds = %328
  store ptr %.0322.ph, ptr %3, align 8
  store i32 %.0325.ph, ptr %4, align 4
  br label %332

330:                                              ; preds = %328
  %.not385 = icmp eq ptr %.0322.ph, null
  br i1 %.not385, label %332, label %331

331:                                              ; preds = %330
  tail call void @pfree(ptr noundef nonnull %.0322.ph) #8
  br label %332

332:                                              ; preds = %330, %331, %329
  %.not386 = icmp eq ptr %1, null
  br i1 %.not386, label %335, label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %7, align 8
  store ptr %334, ptr %1, align 8
  br label %335

335:                                              ; preds = %333, %332
  %.not387 = icmp eq ptr %2, null
  br i1 %.not387, label %342, label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %7, align 8
  %338 = ptrtoint ptr %.6 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %2, align 4
  br label %342

342:                                              ; preds = %336, %335
  %.not388 = icmp eq ptr %5, null
  br i1 %.not388, label %prssyntaxerror.exit, label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %0, align 8
  store ptr %344, ptr %5, align 8
  br label %prssyntaxerror.exit

345:                                              ; preds = %13
  %346 = load ptr, ptr %0, align 8
  %347 = load i8, ptr %346, align 1
  %348 = icmp eq i8 %347, 58
  br i1 %348, label %489, label %349

349:                                              ; preds = %345
  %.not374 = icmp eq ptr %3, null
  br i1 %.not374, label %351, label %350

350:                                              ; preds = %349
  store ptr %.0322.ph, ptr %3, align 8
  store i32 %.0325.ph, ptr %4, align 4
  br label %353

351:                                              ; preds = %349
  %.not375 = icmp eq ptr %.0322.ph, null
  br i1 %.not375, label %353, label %352

352:                                              ; preds = %351
  tail call void @pfree(ptr noundef nonnull %.0322.ph) #8
  br label %353

353:                                              ; preds = %351, %352, %350
  %.not376 = icmp eq ptr %1, null
  br i1 %.not376, label %356, label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %7, align 8
  store ptr %355, ptr %1, align 8
  br label %356

356:                                              ; preds = %354, %353
  %.not377 = icmp eq ptr %2, null
  br i1 %.not377, label %363, label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %7, align 8
  %359 = ptrtoint ptr %.0318 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %2, align 4
  br label %363

363:                                              ; preds = %357, %356
  %.not378 = icmp eq ptr %5, null
  br i1 %.not378, label %prssyntaxerror.exit, label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %0, align 8
  store ptr %365, ptr %5, align 8
  br label %prssyntaxerror.exit

366:                                              ; preds = %13
  %367 = load ptr, ptr %0, align 8
  %368 = tail call i32 @t_isdigit(ptr noundef %367) #8
  %.not372 = icmp eq i32 %368, 0
  br i1 %.not372, label %404, label %369

369:                                              ; preds = %366
  %370 = icmp eq i32 %.0328.ph, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %369
  %372 = tail call ptr @palloc(i64 noundef 8) #8
  br label %380

373:                                              ; preds = %369
  %374 = add i32 %.0325.ph, 1
  %.not373 = icmp slt i32 %374, %.0328.ph
  br i1 %.not373, label %380, label %375

375:                                              ; preds = %373
  %376 = shl i32 %.0328.ph, 1
  %377 = sext i32 %376 to i64
  %378 = shl nsw i64 %377, 1
  %379 = tail call ptr @repalloc(ptr noundef %.0322.ph, i64 noundef %378) #8
  br label %380

380:                                              ; preds = %373, %375, %371
  %.1329 = phi i32 [ 4, %371 ], [ %376, %375 ], [ %.0328.ph, %373 ]
  %.1326 = phi i32 [ 0, %371 ], [ %.0325.ph, %375 ], [ %.0325.ph, %373 ]
  %.1323 = phi ptr [ %372, %371 ], [ %379, %375 ], [ %.0322.ph, %373 ]
  %381 = sext i32 %.1326 to i64
  %382 = getelementptr i16, ptr %.1323, i64 %381
  %383 = load i16, ptr %382, align 2
  %384 = and i16 %383, -16384
  %385 = load ptr, ptr %0, align 8
  %386 = tail call i32 @atoi(ptr nocapture noundef %385) #9
  %spec.select = tail call i32 @llvm.smin.i32(i32 %386, i32 16383)
  %387 = trunc i32 %spec.select to i16
  %388 = and i16 %387, 16383
  %389 = or disjoint i16 %388, %384
  store i16 %389, ptr %382, align 2
  %390 = and i32 %spec.select, 16383
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %401

392:                                              ; preds = %380
  %393 = getelementptr inbounds i8, ptr %0, i64 40
  %394 = load ptr, ptr %393, align 8
  %395 = tail call zeroext i1 @errsave_start(ptr noundef %394, ptr noundef null) #8
  br i1 %395, label %396, label %prssyntaxerror.exit

396:                                              ; preds = %392
  %397 = tail call i32 @errcode(i32 noundef 16801924) #8
  %398 = getelementptr inbounds i8, ptr %0, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %399) #8
  tail call void @errsave_finish(ptr noundef %394, ptr noundef nonnull @.str.1, i32 noundef 340, ptr noundef nonnull @__func__.gettoken_tsvector) #8
  br label %prssyntaxerror.exit

401:                                              ; preds = %380
  %402 = add i32 %.1326, 1
  %403 = trunc i32 %390 to i16
  store i16 %403, ptr %382, align 2
  br label %489

404:                                              ; preds = %366
  %405 = getelementptr inbounds i8, ptr %0, i64 40
  %406 = load ptr, ptr %405, align 8
  %407 = tail call zeroext i1 @errsave_start(ptr noundef %406, ptr noundef null) #8
  br i1 %407, label %408, label %prssyntaxerror.exit

408:                                              ; preds = %404
  %409 = tail call i32 @errcode(i32 noundef 16801924) #8
  %410 = getelementptr inbounds i8, ptr %0, i64 33
  %411 = load i8, ptr %410, align 1
  %412 = and i8 %411, 1
  %.not.i431 = icmp eq i8 %412, 0
  %413 = getelementptr inbounds i8, ptr %0, i64 8
  %414 = load ptr, ptr %413, align 8
  %.str.5..str.4.i432 = select i1 %.not.i431, ptr @.str.5, ptr @.str.4
  %415 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.5..str.4.i432, ptr noundef %414) #8
  tail call void @errsave_finish(ptr noundef %406, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #8
  br label %prssyntaxerror.exit

416:                                              ; preds = %13
  %417 = load ptr, ptr %0, align 8
  %418 = load i8, ptr %417, align 1
  switch i8 %418, label %460 [
    i8 44, label %489
    i8 97, label %419
    i8 65, label %419
    i8 42, label %419
    i8 98, label %438
    i8 66, label %438
    i8 99, label %446
    i8 67, label %446
    i8 100, label %454
    i8 68, label %454
  ]

419:                                              ; preds = %416, %416, %416
  %420 = add i32 %.0325.ph, -1
  %421 = sext i32 %420 to i64
  %422 = getelementptr i16, ptr %.0322.ph, i64 %421
  %423 = load i16, ptr %422, align 2
  %.not371 = icmp ult i16 %423, 16384
  br i1 %.not371, label %436, label %424

424:                                              ; preds = %419
  %425 = getelementptr inbounds i8, ptr %0, i64 40
  %426 = load ptr, ptr %425, align 8
  %427 = tail call zeroext i1 @errsave_start(ptr noundef %426, ptr noundef null) #8
  br i1 %427, label %428, label %prssyntaxerror.exit

428:                                              ; preds = %424
  %429 = tail call i32 @errcode(i32 noundef 16801924) #8
  %430 = getelementptr inbounds i8, ptr %0, i64 33
  %431 = load i8, ptr %430, align 1
  %432 = and i8 %431, 1
  %.not.i434 = icmp eq i8 %432, 0
  %433 = getelementptr inbounds i8, ptr %0, i64 8
  %434 = load ptr, ptr %433, align 8
  %.str.5..str.4.i435 = select i1 %.not.i434, ptr @.str.5, ptr @.str.4
  %435 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.5..str.4.i435, ptr noundef %434) #8
  tail call void @errsave_finish(ptr noundef %426, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #8
  br label %prssyntaxerror.exit

436:                                              ; preds = %419
  %437 = or disjoint i16 %423, -16384
  store i16 %437, ptr %422, align 2
  br label %489

438:                                              ; preds = %416, %416
  %439 = add i32 %.0325.ph, -1
  %440 = sext i32 %439 to i64
  %441 = getelementptr i16, ptr %.0322.ph, i64 %440
  %442 = load i16, ptr %441, align 2
  %.not370 = icmp ult i16 %442, 16384
  br i1 %.not370, label %444, label %443

443:                                              ; preds = %438
  tail call fastcc void @prssyntaxerror(ptr noundef nonnull %0)
  br label %prssyntaxerror.exit

444:                                              ; preds = %438
  %445 = or disjoint i16 %442, -32768
  store i16 %445, ptr %441, align 2
  br label %489

446:                                              ; preds = %416, %416
  %447 = add i32 %.0325.ph, -1
  %448 = sext i32 %447 to i64
  %449 = getelementptr i16, ptr %.0322.ph, i64 %448
  %450 = load i16, ptr %449, align 2
  %.not369 = icmp ult i16 %450, 16384
  br i1 %.not369, label %452, label %451

451:                                              ; preds = %446
  tail call fastcc void @prssyntaxerror(ptr noundef nonnull %0)
  br label %prssyntaxerror.exit

452:                                              ; preds = %446
  %453 = or disjoint i16 %450, 16384
  store i16 %453, ptr %449, align 2
  br label %489

454:                                              ; preds = %416, %416
  %455 = add i32 %.0325.ph, -1
  %456 = sext i32 %455 to i64
  %457 = getelementptr i16, ptr %.0322.ph, i64 %456
  %458 = load i16, ptr %457, align 2
  %.not368 = icmp ult i16 %458, 16384
  br i1 %.not368, label %489, label %459

459:                                              ; preds = %454
  tail call fastcc void @prssyntaxerror(ptr noundef nonnull %0)
  br label %prssyntaxerror.exit

460:                                              ; preds = %416
  %461 = tail call i32 @t_isspace(ptr noundef nonnull %417) #8
  %.not = icmp eq i32 %461, 0
  br i1 %.not, label %462, label %466

462:                                              ; preds = %460
  %463 = load ptr, ptr %0, align 8
  %464 = load i8, ptr %463, align 1
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %466, label %483

466:                                              ; preds = %460, %462
  %.not363 = icmp eq ptr %3, null
  br i1 %.not363, label %468, label %467

467:                                              ; preds = %466
  store ptr %.0322.ph, ptr %3, align 8
  store i32 %.0325.ph, ptr %4, align 4
  br label %470

468:                                              ; preds = %466
  %.not364 = icmp eq ptr %.0322.ph, null
  br i1 %.not364, label %470, label %469

469:                                              ; preds = %468
  tail call void @pfree(ptr noundef nonnull %.0322.ph) #8
  br label %470

470:                                              ; preds = %468, %469, %467
  %.not365 = icmp eq ptr %1, null
  br i1 %.not365, label %473, label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %7, align 8
  store ptr %472, ptr %1, align 8
  br label %473

473:                                              ; preds = %471, %470
  %.not366 = icmp eq ptr %2, null
  br i1 %.not366, label %480, label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %7, align 8
  %476 = ptrtoint ptr %.0318 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = trunc i64 %478 to i32
  store i32 %479, ptr %2, align 4
  br label %480

480:                                              ; preds = %474, %473
  %.not367 = icmp eq ptr %5, null
  br i1 %.not367, label %prssyntaxerror.exit, label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %0, align 8
  store ptr %482, ptr %5, align 8
  br label %prssyntaxerror.exit

483:                                              ; preds = %462
  %484 = tail call i32 @t_isdigit(ptr noundef nonnull %463) #8
  %.not362 = icmp eq i32 %484, 0
  br i1 %.not362, label %485, label %489

485:                                              ; preds = %483
  tail call fastcc void @prssyntaxerror(ptr noundef nonnull %0)
  br label %prssyntaxerror.exit

486:                                              ; preds = %13
  %487 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %487)
  %488 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %.0320) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 383, ptr noundef nonnull @__func__.gettoken_tsvector) #8
  unreachable

.fold.split:                                      ; preds = %228
  br label %489

489:                                              ; preds = %228, %.fold.split, %22, %454, %416, %345, %183, %99, %18, %88, %258, %436, %452, %483, %444, %401, %287, %217, %50, %52
  %.2330 = phi i32 [ %.0328.ph, %50 ], [ %.0328.ph, %52 ], [ %.0328.ph, %88 ], [ %.0328.ph, %217 ], [ %.0328.ph, %258 ], [ %.0328.ph, %287 ], [ %.1329, %401 ], [ %.0328.ph, %436 ], [ %.0328.ph, %444 ], [ %.0328.ph, %452 ], [ %.0328.ph, %483 ], [ %.0328.ph, %18 ], [ %.0328.ph, %99 ], [ %.0328.ph, %183 ], [ %.0328.ph, %228 ], [ %.0328.ph, %345 ], [ %.0328.ph, %416 ], [ %.0328.ph, %454 ], [ %.0328.ph, %22 ], [ %.0328.ph, %.fold.split ]
  %.2327 = phi i32 [ %.0325.ph, %50 ], [ %.0325.ph, %52 ], [ %.0325.ph, %88 ], [ %.0325.ph, %217 ], [ %.0325.ph, %258 ], [ %.0325.ph, %287 ], [ %402, %401 ], [ %.0325.ph, %436 ], [ %.0325.ph, %444 ], [ %.0325.ph, %452 ], [ %.0325.ph, %483 ], [ %.0325.ph, %18 ], [ %.0325.ph, %99 ], [ %.0325.ph, %183 ], [ %.0325.ph, %228 ], [ %.0325.ph, %345 ], [ %.0325.ph, %416 ], [ %.0325.ph, %454 ], [ %.0325.ph, %22 ], [ %.0325.ph, %.fold.split ]
  %.2324 = phi ptr [ %.0322.ph, %50 ], [ %.0322.ph, %52 ], [ %.0322.ph, %88 ], [ %.0322.ph, %217 ], [ %.0322.ph, %258 ], [ %.0322.ph, %287 ], [ %.1323, %401 ], [ %.0322.ph, %436 ], [ %.0322.ph, %444 ], [ %.0322.ph, %452 ], [ %.0322.ph, %483 ], [ %.0322.ph, %18 ], [ %.0322.ph, %99 ], [ %.0322.ph, %183 ], [ %.0322.ph, %228 ], [ %.0322.ph, %345 ], [ %.0322.ph, %416 ], [ %.0322.ph, %454 ], [ %.0322.ph, %22 ], [ %.0322.ph, %.fold.split ]
  %.1321 = phi i32 [ 1, %50 ], [ 2, %52 ], [ %.0317.ph, %88 ], [ 2, %217 ], [ 4, %258 ], [ 4, %287 ], [ 7, %401 ], [ 7, %436 ], [ 7, %444 ], [ 7, %452 ], [ 7, %483 ], [ 4, %18 ], [ 3, %99 ], [ 6, %183 ], [ 8, %228 ], [ 6, %345 ], [ 6, %416 ], [ 7, %454 ], [ 3, %22 ], [ 3, %.fold.split ]
  %.7 = phi ptr [ %.0318, %50 ], [ %59, %52 ], [ %95, %88 ], [ %224, %217 ], [ %265, %258 ], [ %294, %287 ], [ %.0318, %401 ], [ %.0318, %436 ], [ %.0318, %444 ], [ %.0318, %452 ], [ %.0318, %483 ], [ %.0318, %18 ], [ %.0318, %99 ], [ %.0318, %183 ], [ %.0318, %228 ], [ %.0318, %345 ], [ %.0318, %416 ], [ %.0318, %454 ], [ %.0318, %22 ], [ %.0318, %.fold.split ]
  %.1 = phi i32 [ %.0317.ph, %50 ], [ %.0317.ph, %52 ], [ %.0317.ph, %88 ], [ %.0317.ph, %217 ], [ %.0317.ph, %258 ], [ %.0317.ph, %287 ], [ %.0317.ph, %401 ], [ %.0317.ph, %436 ], [ %.0317.ph, %444 ], [ %.0317.ph, %452 ], [ %.0317.ph, %483 ], [ %.0317.ph, %18 ], [ 2, %99 ], [ %.0317.ph, %183 ], [ %.0317.ph, %228 ], [ %.0317.ph, %345 ], [ %.0317.ph, %416 ], [ %.0317.ph, %454 ], [ 2, %22 ], [ 4, %.fold.split ]
  %490 = load ptr, ptr %0, align 8
  %491 = tail call i32 @pg_mblen(ptr noundef %490) #8
  %492 = load ptr, ptr %0, align 8
  %493 = sext i32 %491 to i64
  %494 = getelementptr i8, ptr %492, i64 %493
  store ptr %494, ptr %0, align 8
  br label %.outer

prssyntaxerror.exit:                              ; preds = %14, %428, %424, %408, %404, %317, %313, %235, %231, %175, %171, %141, %137, %42, %38, %480, %481, %396, %392, %363, %364, %342, %343, %200, %201, %163, %164, %68, %64, %485, %459, %451, %443
  %.0 = phi i1 [ false, %443 ], [ false, %451 ], [ false, %459 ], [ false, %485 ], [ false, %64 ], [ false, %68 ], [ true, %164 ], [ true, %163 ], [ true, %201 ], [ true, %200 ], [ true, %343 ], [ true, %342 ], [ true, %364 ], [ true, %363 ], [ false, %392 ], [ false, %396 ], [ true, %481 ], [ true, %480 ], [ false, %38 ], [ false, %42 ], [ false, %137 ], [ false, %141 ], [ false, %171 ], [ false, %175 ], [ false, %231 ], [ false, %235 ], [ false, %313 ], [ false, %317 ], [ false, %404 ], [ false, %408 ], [ false, %424 ], [ false, %428 ], [ false, %14 ]
  ret i1 %.0
}

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @prssyntaxerror(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #8
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call i32 @errcode(i32 noundef 16801924) #8
  %7 = getelementptr inbounds i8, ptr %0, i64 33
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.str.5..str.4 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.5..str.4, ptr noundef %11) #8
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #8
  br label %13

13:                                               ; preds = %1, %5
  ret void
}

declare i32 @t_isspace(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @t_isdigit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
