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
  %4 = tail call ptr @palloc(i64 noundef 48) #7
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 32, ptr %6, align 8
  %7 = tail call ptr @palloc(i64 noundef 32) #7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %8, align 8
  %9 = tail call i32 @pg_database_encoding_max_length() #7
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
define dso_local void @reset_tsvector_parser(ptr nocapture noundef writeonly initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @close_tsvector_parser(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %3) #7
  tail call void @pfree(ptr noundef %0) #7
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @gettoken_tsvector(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.outer

.outer:                                           ; preds = %488, %6
  %.0328.ph = phi i32 [ %.1329, %488 ], [ 0, %6 ]
  %.0325.ph = phi i32 [ %.1326, %488 ], [ 0, %6 ]
  %.0322.ph = phi ptr [ %.1323, %488 ], [ null, %6 ]
  %.0320.ph = phi i32 [ %.1321, %488 ], [ 1, %6 ]
  %.0318.ph = phi ptr [ %.1319, %488 ], [ %8, %6 ]
  %.0317.ph = phi i32 [ %.1, %488 ], [ 0, %6 ]
  br label %13

13:                                               ; preds = %.outer, %324
  %.0320 = phi i32 [ 5, %324 ], [ %.0320.ph, %.outer ]
  %.0318 = phi ptr [ %.7, %324 ], [ %.0318.ph, %.outer ]
  switch i32 %.0320, label %485 [
    i32 1, label %14
    i32 3, label %60
    i32 2, label %96
    i32 4, label %225
    i32 8, label %265
    i32 5, label %344
    i32 6, label %365
    i32 7, label %415
  ]

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %prssyntaxerror.exit, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %9, align 2
  %20 = trunc i8 %19 to i1
  %21 = icmp ne i8 %16, 39
  %or.cond.not = or i1 %21, %20
  br i1 %or.cond.not, label %22, label %488

22:                                               ; preds = %18
  %23 = icmp ne i8 %16, 92
  %or.cond421.not = or i1 %23, %20
  br i1 %or.cond421.not, label %24, label %488

24:                                               ; preds = %22
  %25 = load i8, ptr %12, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = tail call i32 @pg_mblen(ptr noundef nonnull %15) #7
  %29 = icmp eq i32 %28, 1
  %.pre562.pre = load ptr, ptr %0, align 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i8, ptr %.pre562.pre, align 1
  switch i8 %31, label %32 [
    i8 33, label %38
    i8 38, label %38
    i8 124, label %38
    i8 40, label %38
    i8 41, label %38
    i8 60, label %38
  ]

32:                                               ; preds = %30, %27, %24
  %.pre562 = phi ptr [ %.pre562.pre, %30 ], [ %.pre562.pre, %27 ], [ %15, %24 ]
  %33 = load i8, ptr %9, align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i8, ptr %.pre562, align 1
  %37 = icmp eq i8 %36, 34
  br i1 %37, label %38, label %50

38:                                               ; preds = %30, %30, %30, %30, %30, %30, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @errsave_start(ptr noundef %40, ptr noundef null) #7
  br i1 %41, label %42, label %prssyntaxerror.exit

42:                                               ; preds = %38
  %43 = tail call i32 @errcode(i32 noundef 16801924) #7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %.str.4..str.5.i = select i1 %46, ptr @.str.4, ptr @.str.5
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i, ptr noundef %48) #7
  tail call void @errsave_finish(ptr noundef %40, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
  br label %prssyntaxerror.exit

50:                                               ; preds = %35, %32
  %51 = tail call i32 @t_isspace(ptr noundef %.pre562) #7
  %.not406 = icmp eq i32 %51, 0
  br i1 %.not406, label %52, label %488

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8
  %54 = tail call i32 @pg_mblen(ptr noundef %53) #7
  %55 = sext i32 %54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0318, ptr align 1 %53, i64 %55, i1 false)
  %56 = load ptr, ptr %0, align 8
  %57 = tail call i32 @pg_mblen(ptr noundef %56) #7
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %.0318, i64 %58
  br label %488

60:                                               ; preds = %13
  %61 = load ptr, ptr %0, align 8
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = tail call zeroext i1 @errsave_start(ptr noundef %66, ptr noundef null) #7
  br i1 %67, label %68, label %prssyntaxerror.exit

68:                                               ; preds = %64
  %69 = tail call i32 @errcode(i32 noundef 16801924) #7
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %71) #7
  tail call void @errsave_finish(ptr noundef %66, ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef nonnull @__func__.gettoken_tsvector) #7
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
  %.not404 = icmp slt i32 %80, %81
  br i1 %.not404, label %88, label %82

82:                                               ; preds = %73
  %83 = shl i32 %81, 1
  store i32 %83, ptr %11, align 8
  %84 = sext i32 %83 to i64
  %85 = tail call ptr @repalloc(ptr noundef %74, i64 noundef %84) #7
  store ptr %85, ptr %7, align 8
  %sext405 = shl i64 %77, 32
  %86 = ashr exact i64 %sext405, 32
  %87 = getelementptr i8, ptr %85, i64 %86
  %.pre561 = load ptr, ptr %0, align 8
  br label %88

88:                                               ; preds = %73, %82
  %89 = phi ptr [ %.pre561, %82 ], [ %61, %73 ]
  %.2 = phi ptr [ %87, %82 ], [ %.0318, %73 ]
  %90 = tail call i32 @pg_mblen(ptr noundef %89) #7
  %91 = sext i32 %90 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2, ptr align 1 %89, i64 %91, i1 false)
  %92 = load ptr, ptr %0, align 8
  %93 = tail call i32 @pg_mblen(ptr noundef %92) #7
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %.2, i64 %94
  br label %488

96:                                               ; preds = %13
  %97 = load i8, ptr %9, align 2
  %98 = trunc i8 %97 to i1
  %.pre557 = load ptr, ptr %0, align 8
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr %.pre557, align 1
  %101 = icmp eq i8 %100, 92
  br i1 %101, label %488, label %102

102:                                              ; preds = %99, %96
  %103 = tail call i32 @t_isspace(ptr noundef %.pre557) #7
  %.not389 = icmp eq i32 %103, 0
  br i1 %.not389, label %104, label %119

104:                                              ; preds = %102
  %105 = load ptr, ptr %0, align 8
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr %12, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %._crit_edge564

111:                                              ; preds = %108
  %112 = tail call i32 @pg_mblen(ptr noundef nonnull %105) #7
  %113 = icmp eq i32 %112, 1
  %.pre558.pre = load ptr, ptr %0, align 8
  %114 = load i8, ptr %.pre558.pre, align 1
  br i1 %113, label %115, label %._crit_edge564

115:                                              ; preds = %111
  switch i8 %114, label %._crit_edge564 [
    i8 33, label %119
    i8 38, label %119
    i8 124, label %119
    i8 40, label %119
    i8 41, label %119
    i8 60, label %119
  ]

._crit_edge564:                                   ; preds = %111, %115, %108
  %.pre559 = phi i8 [ %114, %115 ], [ %106, %108 ], [ %114, %111 ]
  %.pre558 = phi ptr [ %.pre558.pre, %115 ], [ %105, %108 ], [ %.pre558.pre, %111 ]
  %116 = load i8, ptr %9, align 2
  %117 = trunc i8 %116 to i1
  %118 = icmp eq i8 %.pre559, 34
  %or.cond = select i1 %117, i1 %118, i1 false
  br i1 %or.cond, label %119, label %166

119:                                              ; preds = %._crit_edge564, %115, %115, %115, %115, %115, %115, %102, %104
  %120 = load ptr, ptr %7, align 8
  %121 = ptrtoint ptr %.0318 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, %124
  %127 = load i32, ptr %11, align 8
  %.not397 = icmp slt i32 %126, %127
  br i1 %.not397, label %134, label %128

128:                                              ; preds = %119
  %129 = shl i32 %127, 1
  store i32 %129, ptr %11, align 8
  %130 = sext i32 %129 to i64
  %131 = tail call ptr @repalloc(ptr noundef %120, i64 noundef %130) #7
  store ptr %131, ptr %7, align 8
  %sext398 = shl i64 %123, 32
  %132 = ashr exact i64 %sext398, 32
  %133 = getelementptr i8, ptr %131, i64 %132
  br label %134

134:                                              ; preds = %119, %128
  %135 = phi ptr [ %131, %128 ], [ %120, %119 ]
  %.3 = phi ptr [ %133, %128 ], [ %.0318, %119 ]
  %136 = icmp eq ptr %.3, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = tail call zeroext i1 @errsave_start(ptr noundef %139, ptr noundef null) #7
  br i1 %140, label %141, label %prssyntaxerror.exit

141:                                              ; preds = %137
  %142 = tail call i32 @errcode(i32 noundef 16801924) #7
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8
  %.str.4..str.5.i408 = select i1 %145, ptr @.str.4, ptr @.str.5
  %148 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i408, ptr noundef %147) #7
  tail call void @errsave_finish(ptr noundef %139, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
  br label %prssyntaxerror.exit

149:                                              ; preds = %134
  store i8 0, ptr %.3, align 1
  %.not399 = icmp eq ptr %3, null
  br i1 %.not399, label %151, label %150

150:                                              ; preds = %149
  store ptr %.0322.ph, ptr %3, align 8
  store i32 %.0325.ph, ptr %4, align 4
  br label %153

151:                                              ; preds = %149
  %.not400 = icmp eq ptr %.0322.ph, null
  br i1 %.not400, label %153, label %152

152:                                              ; preds = %151
  tail call void @pfree(ptr noundef nonnull %.0322.ph) #7
  br label %153

153:                                              ; preds = %151, %152, %150
  %.not401 = icmp eq ptr %1, null
  br i1 %.not401, label %156, label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %7, align 8
  store ptr %155, ptr %1, align 8
  br label %156

156:                                              ; preds = %154, %153
  %.not402 = icmp eq ptr %2, null
  br i1 %.not402, label %163, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %7, align 8
  %159 = ptrtoint ptr %.3 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %2, align 4
  br label %163

163:                                              ; preds = %157, %156
  %.not403 = icmp eq ptr %5, null
  br i1 %.not403, label %prssyntaxerror.exit, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %0, align 8
  store ptr %165, ptr %5, align 8
  br label %prssyntaxerror.exit

166:                                              ; preds = %._crit_edge564
  %167 = icmp eq i8 %.pre559, 58
  %168 = load ptr, ptr %7, align 8
  br i1 %167, label %169, label %203

169:                                              ; preds = %166
  %170 = icmp eq ptr %.0318, %168
  br i1 %170, label %171, label %183

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = tail call zeroext i1 @errsave_start(ptr noundef %173, ptr noundef null) #7
  br i1 %174, label %175, label %prssyntaxerror.exit

175:                                              ; preds = %171
  %176 = tail call i32 @errcode(i32 noundef 16801924) #7
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %178 = load i8, ptr %177, align 1
  %179 = trunc i8 %178 to i1
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8
  %.str.4..str.5.i410 = select i1 %179, ptr @.str.4, ptr @.str.5
  %182 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i410, ptr noundef %181) #7
  tail call void @errsave_finish(ptr noundef %173, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
  br label %prssyntaxerror.exit

183:                                              ; preds = %169
  store i8 0, ptr %.0318, align 1
  %184 = load i8, ptr %12, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %488

186:                                              ; preds = %183
  %.not392 = icmp eq ptr %3, null
  br i1 %.not392, label %188, label %187

187:                                              ; preds = %186
  store ptr %.0322.ph, ptr %3, align 8
  store i32 %.0325.ph, ptr %4, align 4
  br label %190

188:                                              ; preds = %186
  %.not393 = icmp eq ptr %.0322.ph, null
  br i1 %.not393, label %190, label %189

189:                                              ; preds = %188
  tail call void @pfree(ptr noundef nonnull %.0322.ph) #7
  br label %190

190:                                              ; preds = %188, %189, %187
  %.not394 = icmp eq ptr %1, null
  br i1 %.not394, label %193, label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %7, align 8
  store ptr %192, ptr %1, align 8
  br label %193

193:                                              ; preds = %191, %190
  %.not395 = icmp eq ptr %2, null
  br i1 %.not395, label %200, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %7, align 8
  %196 = ptrtoint ptr %.0318 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %2, align 4
  br label %200

200:                                              ; preds = %194, %193
  %.not396 = icmp eq ptr %5, null
  br i1 %.not396, label %prssyntaxerror.exit, label %201

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
  %.not390 = icmp slt i32 %209, %210
  br i1 %.not390, label %217, label %211

211:                                              ; preds = %203
  %212 = shl i32 %210, 1
  store i32 %212, ptr %11, align 8
  %213 = sext i32 %212 to i64
  %214 = tail call ptr @repalloc(ptr noundef %168, i64 noundef %213) #7
  store ptr %214, ptr %7, align 8
  %sext391 = shl i64 %206, 32
  %215 = ashr exact i64 %sext391, 32
  %216 = getelementptr i8, ptr %214, i64 %215
  %.pre560 = load ptr, ptr %0, align 8
  br label %217

217:                                              ; preds = %203, %211
  %218 = phi ptr [ %.pre560, %211 ], [ %.pre558, %203 ]
  %.4 = phi ptr [ %216, %211 ], [ %.0318, %203 ]
  %219 = tail call i32 @pg_mblen(ptr noundef %218) #7
  %220 = sext i32 %219 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4, ptr align 1 %218, i64 %220, i1 false)
  %221 = load ptr, ptr %0, align 8
  %222 = tail call i32 @pg_mblen(ptr noundef %221) #7
  %223 = sext i32 %222 to i64
  %224 = getelementptr i8, ptr %.4, i64 %223
  br label %488

225:                                              ; preds = %13
  %226 = load i8, ptr %9, align 2
  %227 = trunc i8 %226 to i1
  %.pre554 = load ptr, ptr %0, align 8
  %.pre555 = load i8, ptr %.pre554, align 1
  br i1 %227, label %.thread, label %228

228:                                              ; preds = %225
  switch i8 %.pre555, label %242 [
    i8 39, label %488
    i8 92, label %.fold.split
    i8 0, label %230
  ]

.thread:                                          ; preds = %225
  %229 = icmp eq i8 %.pre555, 0
  br i1 %229, label %230, label %242

230:                                              ; preds = %228, %.thread
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = tail call zeroext i1 @errsave_start(ptr noundef %232, ptr noundef null) #7
  br i1 %233, label %234, label %prssyntaxerror.exit

234:                                              ; preds = %230
  %235 = tail call i32 @errcode(i32 noundef 16801924) #7
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %240 = load ptr, ptr %239, align 8
  %.str.4..str.5.i412 = select i1 %238, ptr @.str.4, ptr @.str.5
  %241 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i412, ptr noundef %240) #7
  tail call void @errsave_finish(ptr noundef %232, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
  br label %prssyntaxerror.exit

242:                                              ; preds = %228, %.thread
  %243 = load ptr, ptr %7, align 8
  %244 = ptrtoint ptr %.0318 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = trunc i64 %246 to i32
  %248 = load i32, ptr %10, align 4
  %249 = add i32 %248, %247
  %250 = load i32, ptr %11, align 8
  %.not387 = icmp slt i32 %249, %250
  br i1 %.not387, label %257, label %251

251:                                              ; preds = %242
  %252 = shl i32 %250, 1
  store i32 %252, ptr %11, align 8
  %253 = sext i32 %252 to i64
  %254 = tail call ptr @repalloc(ptr noundef %243, i64 noundef %253) #7
  store ptr %254, ptr %7, align 8
  %sext388 = shl i64 %246, 32
  %255 = ashr exact i64 %sext388, 32
  %256 = getelementptr i8, ptr %254, i64 %255
  %.pre556 = load ptr, ptr %0, align 8
  br label %257

257:                                              ; preds = %242, %251
  %258 = phi ptr [ %.pre556, %251 ], [ %.pre554, %242 ]
  %.5 = phi ptr [ %256, %251 ], [ %.0318, %242 ]
  %259 = tail call i32 @pg_mblen(ptr noundef %258) #7
  %260 = sext i32 %259 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.5, ptr align 1 %258, i64 %260, i1 false)
  %261 = load ptr, ptr %0, align 8
  %262 = tail call i32 @pg_mblen(ptr noundef %261) #7
  %263 = sext i32 %262 to i64
  %264 = getelementptr i8, ptr %.5, i64 %263
  br label %488

265:                                              ; preds = %13
  %266 = load i8, ptr %9, align 2
  %267 = trunc i8 %266 to i1
  br i1 %267, label %._crit_edge, label %268

._crit_edge:                                      ; preds = %265
  %.pre552 = load ptr, ptr %7, align 8
  br label %294

268:                                              ; preds = %265
  %269 = load ptr, ptr %0, align 8
  %270 = load i8, ptr %269, align 1
  %271 = icmp eq i8 %270, 39
  %.pre553 = load ptr, ptr %7, align 8
  br i1 %271, label %272, label %294

272:                                              ; preds = %268
  %273 = ptrtoint ptr %.0318 to i64
  %274 = ptrtoint ptr %.pre553 to i64
  %275 = sub i64 %273, %274
  %276 = trunc i64 %275 to i32
  %277 = load i32, ptr %10, align 4
  %278 = add i32 %277, %276
  %279 = load i32, ptr %11, align 8
  %.not379 = icmp slt i32 %278, %279
  br i1 %.not379, label %286, label %280

280:                                              ; preds = %272
  %281 = shl i32 %279, 1
  store i32 %281, ptr %11, align 8
  %282 = sext i32 %281 to i64
  %283 = tail call ptr @repalloc(ptr noundef %.pre553, i64 noundef %282) #7
  store ptr %283, ptr %7, align 8
  %sext = shl i64 %275, 32
  %284 = ashr exact i64 %sext, 32
  %285 = getelementptr i8, ptr %283, i64 %284
  %.pre = load ptr, ptr %0, align 8
  br label %286

286:                                              ; preds = %272, %280
  %287 = phi ptr [ %.pre, %280 ], [ %269, %272 ]
  %.6 = phi ptr [ %285, %280 ], [ %.0318, %272 ]
  %288 = tail call i32 @pg_mblen(ptr noundef %287) #7
  %289 = sext i32 %288 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.6, ptr align 1 %287, i64 %289, i1 false)
  %290 = load ptr, ptr %0, align 8
  %291 = tail call i32 @pg_mblen(ptr noundef %290) #7
  %292 = sext i32 %291 to i64
  %293 = getelementptr i8, ptr %.6, i64 %292
  br label %488

294:                                              ; preds = %._crit_edge, %268
  %295 = phi ptr [ %.pre552, %._crit_edge ], [ %.pre553, %268 ]
  %296 = ptrtoint ptr %.0318 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = trunc i64 %298 to i32
  %300 = load i32, ptr %10, align 4
  %301 = add i32 %300, %299
  %302 = load i32, ptr %11, align 8
  %.not380 = icmp slt i32 %301, %302
  br i1 %.not380, label %309, label %303

303:                                              ; preds = %294
  %304 = shl i32 %302, 1
  store i32 %304, ptr %11, align 8
  %305 = sext i32 %304 to i64
  %306 = tail call ptr @repalloc(ptr noundef %295, i64 noundef %305) #7
  store ptr %306, ptr %7, align 8
  %sext381 = shl i64 %298, 32
  %307 = ashr exact i64 %sext381, 32
  %308 = getelementptr i8, ptr %306, i64 %307
  br label %309

309:                                              ; preds = %294, %303
  %.7 = phi ptr [ %308, %303 ], [ %.0318, %294 ]
  store i8 0, ptr %.7, align 1
  %310 = load ptr, ptr %7, align 8
  %311 = icmp eq ptr %.7, %310
  br i1 %311, label %312, label %324

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %314 = load ptr, ptr %313, align 8
  %315 = tail call zeroext i1 @errsave_start(ptr noundef %314, ptr noundef null) #7
  br i1 %315, label %316, label %prssyntaxerror.exit

316:                                              ; preds = %312
  %317 = tail call i32 @errcode(i32 noundef 16801924) #7
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %319 = load i8, ptr %318, align 1
  %320 = trunc i8 %319 to i1
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %322 = load ptr, ptr %321, align 8
  %.str.4..str.5.i414 = select i1 %320, ptr @.str.4, ptr @.str.5
  %323 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i414, ptr noundef %322) #7
  tail call void @errsave_finish(ptr noundef %314, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
  br label %prssyntaxerror.exit

324:                                              ; preds = %309
  %325 = load i8, ptr %12, align 8
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %13

327:                                              ; preds = %324
  %.not382 = icmp eq ptr %3, null
  br i1 %.not382, label %329, label %328

328:                                              ; preds = %327
  store ptr %.0322.ph, ptr %3, align 8
  store i32 %.0325.ph, ptr %4, align 4
  br label %331

329:                                              ; preds = %327
  %.not383 = icmp eq ptr %.0322.ph, null
  br i1 %.not383, label %331, label %330

330:                                              ; preds = %329
  tail call void @pfree(ptr noundef nonnull %.0322.ph) #7
  br label %331

331:                                              ; preds = %329, %330, %328
  %.not384 = icmp eq ptr %1, null
  br i1 %.not384, label %334, label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %7, align 8
  store ptr %333, ptr %1, align 8
  br label %334

334:                                              ; preds = %332, %331
  %.not385 = icmp eq ptr %2, null
  br i1 %.not385, label %341, label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %7, align 8
  %337 = ptrtoint ptr %.7 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = trunc i64 %339 to i32
  store i32 %340, ptr %2, align 4
  br label %341

341:                                              ; preds = %335, %334
  %.not386 = icmp eq ptr %5, null
  br i1 %.not386, label %prssyntaxerror.exit, label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %0, align 8
  store ptr %343, ptr %5, align 8
  br label %prssyntaxerror.exit

344:                                              ; preds = %13
  %345 = load ptr, ptr %0, align 8
  %346 = load i8, ptr %345, align 1
  %347 = icmp eq i8 %346, 58
  br i1 %347, label %488, label %348

348:                                              ; preds = %344
  %.not374 = icmp eq ptr %3, null
  br i1 %.not374, label %350, label %349

349:                                              ; preds = %348
  store ptr %.0322.ph, ptr %3, align 8
  store i32 %.0325.ph, ptr %4, align 4
  br label %352

350:                                              ; preds = %348
  %.not375 = icmp eq ptr %.0322.ph, null
  br i1 %.not375, label %352, label %351

351:                                              ; preds = %350
  tail call void @pfree(ptr noundef nonnull %.0322.ph) #7
  br label %352

352:                                              ; preds = %350, %351, %349
  %.not376 = icmp eq ptr %1, null
  br i1 %.not376, label %355, label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %7, align 8
  store ptr %354, ptr %1, align 8
  br label %355

355:                                              ; preds = %353, %352
  %.not377 = icmp eq ptr %2, null
  br i1 %.not377, label %362, label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %7, align 8
  %358 = ptrtoint ptr %.0318 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = trunc i64 %360 to i32
  store i32 %361, ptr %2, align 4
  br label %362

362:                                              ; preds = %356, %355
  %.not378 = icmp eq ptr %5, null
  br i1 %.not378, label %prssyntaxerror.exit, label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %0, align 8
  store ptr %364, ptr %5, align 8
  br label %prssyntaxerror.exit

365:                                              ; preds = %13
  %366 = load ptr, ptr %0, align 8
  %367 = tail call i32 @t_isdigit(ptr noundef %366) #7
  %.not372 = icmp eq i32 %367, 0
  br i1 %.not372, label %403, label %368

368:                                              ; preds = %365
  %369 = icmp eq i32 %.0328.ph, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %368
  %371 = tail call ptr @palloc(i64 noundef 8) #7
  br label %379

372:                                              ; preds = %368
  %373 = add i32 %.0325.ph, 1
  %.not373 = icmp slt i32 %373, %.0328.ph
  br i1 %.not373, label %379, label %374

374:                                              ; preds = %372
  %375 = shl i32 %.0328.ph, 1
  %376 = sext i32 %375 to i64
  %377 = shl nsw i64 %376, 1
  %378 = tail call ptr @repalloc(ptr noundef %.0322.ph, i64 noundef %377) #7
  br label %379

379:                                              ; preds = %372, %374, %370
  %.2330 = phi i32 [ 4, %370 ], [ %375, %374 ], [ %.0328.ph, %372 ]
  %.2327 = phi i32 [ 0, %370 ], [ %.0325.ph, %374 ], [ %.0325.ph, %372 ]
  %.2324 = phi ptr [ %371, %370 ], [ %378, %374 ], [ %.0322.ph, %372 ]
  %380 = sext i32 %.2327 to i64
  %381 = getelementptr i16, ptr %.2324, i64 %380
  %382 = load i16, ptr %381, align 2
  %383 = and i16 %382, -16384
  %384 = load ptr, ptr %0, align 8
  %385 = tail call i32 @atoi(ptr noundef %384) #8
  %386 = icmp sgt i32 %385, 16383
  %387 = trunc i32 %385 to i16
  %388 = and i16 %387, 16383
  %389 = select i1 %386, i16 16383, i16 %388
  %390 = or disjoint i16 %389, %383
  store i16 %390, ptr %381, align 2
  %391 = icmp eq i16 %389, 0
  br i1 %391, label %392, label %401

392:                                              ; preds = %379
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %394 = load ptr, ptr %393, align 8
  %395 = tail call zeroext i1 @errsave_start(ptr noundef %394, ptr noundef null) #7
  br i1 %395, label %396, label %prssyntaxerror.exit

396:                                              ; preds = %392
  %397 = tail call i32 @errcode(i32 noundef 16801924) #7
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %399) #7
  tail call void @errsave_finish(ptr noundef %394, ptr noundef nonnull @.str.1, i32 noundef 340, ptr noundef nonnull @__func__.gettoken_tsvector) #7
  br label %prssyntaxerror.exit

401:                                              ; preds = %379
  %402 = add i32 %.2327, 1
  store i16 %389, ptr %381, align 2
  br label %488

403:                                              ; preds = %365
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = tail call zeroext i1 @errsave_start(ptr noundef %405, ptr noundef null) #7
  br i1 %406, label %407, label %prssyntaxerror.exit

407:                                              ; preds = %403
  %408 = tail call i32 @errcode(i32 noundef 16801924) #7
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %410 = load i8, ptr %409, align 1
  %411 = trunc i8 %410 to i1
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %413 = load ptr, ptr %412, align 8
  %.str.4..str.5.i416 = select i1 %411, ptr @.str.4, ptr @.str.5
  %414 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i416, ptr noundef %413) #7
  tail call void @errsave_finish(ptr noundef %405, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
  br label %prssyntaxerror.exit

415:                                              ; preds = %13
  %416 = load ptr, ptr %0, align 8
  %417 = load i8, ptr %416, align 1
  switch i8 %417, label %459 [
    i8 44, label %488
    i8 97, label %418
    i8 65, label %418
    i8 42, label %418
    i8 98, label %437
    i8 66, label %437
    i8 99, label %445
    i8 67, label %445
    i8 100, label %453
    i8 68, label %453
  ]

418:                                              ; preds = %415, %415, %415
  %419 = add i32 %.0325.ph, -1
  %420 = sext i32 %419 to i64
  %421 = getelementptr i16, ptr %.0322.ph, i64 %420
  %422 = load i16, ptr %421, align 2
  %.not371 = icmp ult i16 %422, 16384
  br i1 %.not371, label %435, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %425 = load ptr, ptr %424, align 8
  %426 = tail call zeroext i1 @errsave_start(ptr noundef %425, ptr noundef null) #7
  br i1 %426, label %427, label %prssyntaxerror.exit

427:                                              ; preds = %423
  %428 = tail call i32 @errcode(i32 noundef 16801924) #7
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %430 = load i8, ptr %429, align 1
  %431 = trunc i8 %430 to i1
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %433 = load ptr, ptr %432, align 8
  %.str.4..str.5.i418 = select i1 %431, ptr @.str.4, ptr @.str.5
  %434 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i418, ptr noundef %433) #7
  tail call void @errsave_finish(ptr noundef %425, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
  br label %prssyntaxerror.exit

435:                                              ; preds = %418
  %436 = or disjoint i16 %422, -16384
  store i16 %436, ptr %421, align 2
  br label %488

437:                                              ; preds = %415, %415
  %438 = add i32 %.0325.ph, -1
  %439 = sext i32 %438 to i64
  %440 = getelementptr i16, ptr %.0322.ph, i64 %439
  %441 = load i16, ptr %440, align 2
  %.not370 = icmp ult i16 %441, 16384
  br i1 %.not370, label %443, label %442

442:                                              ; preds = %437
  tail call fastcc void @prssyntaxerror(ptr noundef nonnull %0)
  br label %prssyntaxerror.exit

443:                                              ; preds = %437
  %444 = or disjoint i16 %441, -32768
  store i16 %444, ptr %440, align 2
  br label %488

445:                                              ; preds = %415, %415
  %446 = add i32 %.0325.ph, -1
  %447 = sext i32 %446 to i64
  %448 = getelementptr i16, ptr %.0322.ph, i64 %447
  %449 = load i16, ptr %448, align 2
  %.not369 = icmp ult i16 %449, 16384
  br i1 %.not369, label %451, label %450

450:                                              ; preds = %445
  tail call fastcc void @prssyntaxerror(ptr noundef nonnull %0)
  br label %prssyntaxerror.exit

451:                                              ; preds = %445
  %452 = or disjoint i16 %449, 16384
  store i16 %452, ptr %448, align 2
  br label %488

453:                                              ; preds = %415, %415
  %454 = add i32 %.0325.ph, -1
  %455 = sext i32 %454 to i64
  %456 = getelementptr i16, ptr %.0322.ph, i64 %455
  %457 = load i16, ptr %456, align 2
  %.not368 = icmp ult i16 %457, 16384
  br i1 %.not368, label %488, label %458

458:                                              ; preds = %453
  tail call fastcc void @prssyntaxerror(ptr noundef nonnull %0)
  br label %prssyntaxerror.exit

459:                                              ; preds = %415
  %460 = tail call i32 @t_isspace(ptr noundef nonnull %416) #7
  %.not = icmp eq i32 %460, 0
  br i1 %.not, label %461, label %465

461:                                              ; preds = %459
  %462 = load ptr, ptr %0, align 8
  %463 = load i8, ptr %462, align 1
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %465, label %482

465:                                              ; preds = %459, %461
  %.not363 = icmp eq ptr %3, null
  br i1 %.not363, label %467, label %466

466:                                              ; preds = %465
  store ptr %.0322.ph, ptr %3, align 8
  store i32 %.0325.ph, ptr %4, align 4
  br label %469

467:                                              ; preds = %465
  %.not364 = icmp eq ptr %.0322.ph, null
  br i1 %.not364, label %469, label %468

468:                                              ; preds = %467
  tail call void @pfree(ptr noundef nonnull %.0322.ph) #7
  br label %469

469:                                              ; preds = %467, %468, %466
  %.not365 = icmp eq ptr %1, null
  br i1 %.not365, label %472, label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %7, align 8
  store ptr %471, ptr %1, align 8
  br label %472

472:                                              ; preds = %470, %469
  %.not366 = icmp eq ptr %2, null
  br i1 %.not366, label %479, label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %7, align 8
  %475 = ptrtoint ptr %.0318 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = trunc i64 %477 to i32
  store i32 %478, ptr %2, align 4
  br label %479

479:                                              ; preds = %473, %472
  %.not367 = icmp eq ptr %5, null
  br i1 %.not367, label %prssyntaxerror.exit, label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %0, align 8
  store ptr %481, ptr %5, align 8
  br label %prssyntaxerror.exit

482:                                              ; preds = %461
  %483 = tail call i32 @t_isdigit(ptr noundef nonnull %462) #7
  %.not362 = icmp eq i32 %483, 0
  br i1 %.not362, label %484, label %488

484:                                              ; preds = %482
  tail call fastcc void @prssyntaxerror(ptr noundef nonnull %0)
  br label %prssyntaxerror.exit

485:                                              ; preds = %13
  %486 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %486)
  %487 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %.0320) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 383, ptr noundef nonnull @__func__.gettoken_tsvector) #7
  unreachable

.fold.split:                                      ; preds = %228
  br label %488

488:                                              ; preds = %228, %.fold.split, %22, %453, %415, %344, %183, %99, %18, %88, %257, %435, %451, %482, %443, %401, %286, %217, %50, %52
  %.1329 = phi i32 [ %.0328.ph, %50 ], [ %.0328.ph, %52 ], [ %.0328.ph, %88 ], [ %.0328.ph, %217 ], [ %.0328.ph, %257 ], [ %.0328.ph, %286 ], [ %.2330, %401 ], [ %.0328.ph, %435 ], [ %.0328.ph, %443 ], [ %.0328.ph, %451 ], [ %.0328.ph, %482 ], [ %.0328.ph, %18 ], [ %.0328.ph, %99 ], [ %.0328.ph, %183 ], [ %.0328.ph, %228 ], [ %.0328.ph, %344 ], [ %.0328.ph, %415 ], [ %.0328.ph, %453 ], [ %.0328.ph, %22 ], [ %.0328.ph, %.fold.split ]
  %.1326 = phi i32 [ %.0325.ph, %50 ], [ %.0325.ph, %52 ], [ %.0325.ph, %88 ], [ %.0325.ph, %217 ], [ %.0325.ph, %257 ], [ %.0325.ph, %286 ], [ %402, %401 ], [ %.0325.ph, %435 ], [ %.0325.ph, %443 ], [ %.0325.ph, %451 ], [ %.0325.ph, %482 ], [ %.0325.ph, %18 ], [ %.0325.ph, %99 ], [ %.0325.ph, %183 ], [ %.0325.ph, %228 ], [ %.0325.ph, %344 ], [ %.0325.ph, %415 ], [ %.0325.ph, %453 ], [ %.0325.ph, %22 ], [ %.0325.ph, %.fold.split ]
  %.1323 = phi ptr [ %.0322.ph, %50 ], [ %.0322.ph, %52 ], [ %.0322.ph, %88 ], [ %.0322.ph, %217 ], [ %.0322.ph, %257 ], [ %.0322.ph, %286 ], [ %.2324, %401 ], [ %.0322.ph, %435 ], [ %.0322.ph, %443 ], [ %.0322.ph, %451 ], [ %.0322.ph, %482 ], [ %.0322.ph, %18 ], [ %.0322.ph, %99 ], [ %.0322.ph, %183 ], [ %.0322.ph, %228 ], [ %.0322.ph, %344 ], [ %.0322.ph, %415 ], [ %.0322.ph, %453 ], [ %.0322.ph, %22 ], [ %.0322.ph, %.fold.split ]
  %.1321 = phi i32 [ 1, %50 ], [ 2, %52 ], [ %.0317.ph, %88 ], [ 2, %217 ], [ 4, %257 ], [ 4, %286 ], [ 7, %401 ], [ 7, %435 ], [ 7, %443 ], [ 7, %451 ], [ 7, %482 ], [ 4, %18 ], [ 3, %99 ], [ 6, %183 ], [ 8, %228 ], [ 6, %344 ], [ 6, %415 ], [ 7, %453 ], [ 3, %22 ], [ 3, %.fold.split ]
  %.1319 = phi ptr [ %.0318, %50 ], [ %59, %52 ], [ %95, %88 ], [ %224, %217 ], [ %264, %257 ], [ %293, %286 ], [ %.0318, %401 ], [ %.0318, %435 ], [ %.0318, %443 ], [ %.0318, %451 ], [ %.0318, %482 ], [ %.0318, %18 ], [ %.0318, %99 ], [ %.0318, %183 ], [ %.0318, %228 ], [ %.0318, %344 ], [ %.0318, %415 ], [ %.0318, %453 ], [ %.0318, %22 ], [ %.0318, %.fold.split ]
  %.1 = phi i32 [ %.0317.ph, %50 ], [ %.0317.ph, %52 ], [ %.0317.ph, %88 ], [ %.0317.ph, %217 ], [ %.0317.ph, %257 ], [ %.0317.ph, %286 ], [ %.0317.ph, %401 ], [ %.0317.ph, %435 ], [ %.0317.ph, %443 ], [ %.0317.ph, %451 ], [ %.0317.ph, %482 ], [ %.0317.ph, %18 ], [ 2, %99 ], [ %.0317.ph, %183 ], [ %.0317.ph, %228 ], [ %.0317.ph, %344 ], [ %.0317.ph, %415 ], [ %.0317.ph, %453 ], [ 2, %22 ], [ 4, %.fold.split ]
  %489 = load ptr, ptr %0, align 8
  %490 = tail call i32 @pg_mblen(ptr noundef %489) #7
  %491 = load ptr, ptr %0, align 8
  %492 = sext i32 %490 to i64
  %493 = getelementptr i8, ptr %491, i64 %492
  store ptr %493, ptr %0, align 8
  br label %.outer

prssyntaxerror.exit:                              ; preds = %14, %427, %423, %407, %403, %316, %312, %234, %230, %175, %171, %141, %137, %42, %38, %479, %480, %396, %392, %362, %363, %341, %342, %200, %201, %163, %164, %68, %64, %484, %458, %450, %442
  %.0 = phi i1 [ false, %442 ], [ false, %450 ], [ false, %458 ], [ false, %484 ], [ false, %64 ], [ false, %68 ], [ true, %164 ], [ true, %163 ], [ true, %201 ], [ true, %200 ], [ true, %342 ], [ true, %341 ], [ true, %363 ], [ true, %362 ], [ false, %392 ], [ false, %396 ], [ true, %480 ], [ true, %479 ], [ false, %38 ], [ false, %42 ], [ false, %137 ], [ false, %141 ], [ false, %171 ], [ false, %175 ], [ false, %230 ], [ false, %234 ], [ false, %312 ], [ false, %316 ], [ false, %403 ], [ false, %407 ], [ false, %423 ], [ false, %427 ], [ false, %14 ]
  ret i1 %.0
}

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @prssyntaxerror(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #7
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call i32 @errcode(i32 noundef 16801924) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.str.4..str.5 = select i1 %9, ptr @.str.4, ptr @.str.5
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5, ptr noundef %11) #7
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
