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
  %11 = trunc i32 %1 to i8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = and i8 %11, 1
  store i8 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %15 = lshr i8 %11, 1
  %16 = and i8 %15, 1
  store i8 %16, ptr %14, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %18 = lshr i8 %11, 2
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
  tail call void @pfree(ptr noundef %3) #7
  tail call void @pfree(ptr noundef %0) #7
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
  br label %.outer

.outer:                                           ; preds = %499, %6
  %.0328.ph = phi i32 [ %.1329, %499 ], [ 0, %6 ]
  %.0325.ph = phi i32 [ %.1326, %499 ], [ 0, %6 ]
  %.0322.ph = phi ptr [ %.1323, %499 ], [ null, %6 ]
  %.0320.ph = phi i32 [ %.1321, %499 ], [ 1, %6 ]
  %.0318.ph = phi ptr [ %.1319, %499 ], [ %8, %6 ]
  %.0317.ph = phi i32 [ %.1, %499 ], [ 0, %6 ]
  br label %13

13:                                               ; preds = %.outer, %325
  %.0320 = phi i32 [ 5, %325 ], [ %.0320.ph, %.outer ]
  %.0318 = phi ptr [ %.7, %325 ], [ %.0318.ph, %.outer ]
  switch i32 %.0320, label %496 [
    i32 1, label %14
    i32 3, label %61
    i32 2, label %97
    i32 4, label %226
    i32 8, label %266
    i32 5, label %345
    i32 6, label %366
    i32 7, label %423
  ]

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %prssyntaxerror.exit, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  %21 = icmp ne i8 %16, 39
  %or.cond.not = or i1 %21, %20
  br i1 %or.cond.not, label %22, label %499

22:                                               ; preds = %18
  %23 = icmp ne i8 %16, 92
  %or.cond423.not = or i1 %23, %20
  br i1 %or.cond423.not, label %24, label %499

24:                                               ; preds = %22
  %25 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %._crit_edge571

27:                                               ; preds = %24
  %28 = tail call i32 @pg_mblen(ptr noundef nonnull %15) #7
  %29 = icmp eq i32 %28, 1
  %.pre565.pre = load ptr, ptr %0, align 8
  %30 = load i8, ptr %.pre565.pre, align 1
  br i1 %29, label %31, label %._crit_edge571

31:                                               ; preds = %27
  switch i8 %30, label %._crit_edge571 [
    i8 33, label %35
    i8 38, label %35
    i8 124, label %35
    i8 40, label %35
    i8 41, label %35
    i8 60, label %35
  ]

._crit_edge571:                                   ; preds = %27, %31, %24
  %.pre566 = phi i8 [ %30, %31 ], [ %16, %24 ], [ %30, %27 ]
  %.pre565 = phi ptr [ %.pre565.pre, %31 ], [ %15, %24 ], [ %.pre565.pre, %27 ]
  %32 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  %34 = icmp eq i8 %.pre566, 34
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %35, label %47

35:                                               ; preds = %._crit_edge571, %31, %31, %31, %31, %31, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @errsave_start(ptr noundef %37, ptr noundef null) #7
  br i1 %38, label %39, label %prssyntaxerror.exit

39:                                               ; preds = %35
  %40 = tail call i32 @errcode(i32 noundef 16801924) #7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.str.4..str.5.i = select i1 %43, ptr @.str.4, ptr @.str.5
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i, ptr noundef %45) #7
  tail call void @errsave_finish(ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
  br label %prssyntaxerror.exit

47:                                               ; preds = %._crit_edge571
  %48 = tail call ptr @__ctype_b_loc() #8
  %49 = load ptr, ptr %48, align 8
  %50 = zext i8 %.pre566 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 8192
  %.not406 = icmp eq i16 %53, 0
  br i1 %.not406, label %54, label %499

54:                                               ; preds = %47
  %55 = tail call i32 @pg_mblen(ptr noundef nonnull %.pre565) #7
  %56 = sext i32 %55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0318, ptr nonnull align 1 %.pre565, i64 %56, i1 false)
  %57 = load ptr, ptr %0, align 8
  %58 = tail call i32 @pg_mblen(ptr noundef %57) #7
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.0318, i64 %59
  br label %499

61:                                               ; preds = %13
  %62 = load ptr, ptr %0, align 8
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = tail call zeroext i1 @errsave_start(ptr noundef %67, ptr noundef null) #7
  br i1 %68, label %69, label %prssyntaxerror.exit

69:                                               ; preds = %65
  %70 = tail call i32 @errcode(i32 noundef 16801924) #7
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %72) #7
  tail call void @errsave_finish(ptr noundef %67, ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef nonnull @__func__.gettoken_tsvector) #7
  br label %prssyntaxerror.exit

74:                                               ; preds = %61
  %75 = load ptr, ptr %7, align 8
  %76 = ptrtoint ptr %.0318 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, %79
  %82 = load i32, ptr %11, align 8
  %.not404 = icmp slt i32 %81, %82
  br i1 %.not404, label %89, label %83

83:                                               ; preds = %74
  %84 = shl i32 %82, 1
  store i32 %84, ptr %11, align 8
  %85 = sext i32 %84 to i64
  %86 = tail call ptr @repalloc(ptr noundef %75, i64 noundef %85) #7
  store ptr %86, ptr %7, align 8
  %sext405 = shl i64 %78, 32
  %87 = ashr exact i64 %sext405, 32
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %.pre564 = load ptr, ptr %0, align 8
  br label %89

89:                                               ; preds = %83, %74
  %90 = phi ptr [ %.pre564, %83 ], [ %62, %74 ]
  %.2 = phi ptr [ %88, %83 ], [ %.0318, %74 ]
  %91 = tail call i32 @pg_mblen(ptr noundef %90) #7
  %92 = sext i32 %91 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2, ptr align 1 %90, i64 %92, i1 false)
  %93 = load ptr, ptr %0, align 8
  %94 = tail call i32 @pg_mblen(ptr noundef %93) #7
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %.2, i64 %95
  br label %499

97:                                               ; preds = %13
  %98 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %99 = trunc nuw i8 %98 to i1
  %.pre559 = load ptr, ptr %0, align 8
  %.pre560 = load i8, ptr %.pre559, align 1
  %100 = icmp ne i8 %.pre560, 92
  %or.cond669.not = select i1 %99, i1 true, i1 %100
  br i1 %or.cond669.not, label %101, label %499

101:                                              ; preds = %97
  %102 = tail call ptr @__ctype_b_loc() #8
  %103 = load ptr, ptr %102, align 8
  %104 = zext i8 %.pre560 to i64
  %105 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 8192
  %.not389 = icmp ne i16 %107, 0
  %108 = icmp eq i8 %.pre560, 0
  %or.cond408 = or i1 %108, %.not389
  br i1 %or.cond408, label %120, label %109

109:                                              ; preds = %101
  %110 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %._crit_edge568

112:                                              ; preds = %109
  %113 = tail call i32 @pg_mblen(ptr noundef nonnull %.pre559) #7
  %114 = icmp eq i32 %113, 1
  %.pre561.pre = load ptr, ptr %0, align 8
  %115 = load i8, ptr %.pre561.pre, align 1
  br i1 %114, label %116, label %._crit_edge568

116:                                              ; preds = %112
  switch i8 %115, label %._crit_edge568 [
    i8 33, label %120
    i8 38, label %120
    i8 124, label %120
    i8 40, label %120
    i8 41, label %120
    i8 60, label %120
  ]

._crit_edge568:                                   ; preds = %112, %116, %109
  %.pre562 = phi i8 [ %115, %116 ], [ %.pre560, %109 ], [ %115, %112 ]
  %.pre561 = phi ptr [ %.pre561.pre, %116 ], [ %.pre559, %109 ], [ %.pre561.pre, %112 ]
  %117 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  %119 = icmp eq i8 %.pre562, 34
  %or.cond670 = select i1 %118, i1 %119, i1 false
  br i1 %or.cond670, label %120, label %167

120:                                              ; preds = %._crit_edge568, %116, %116, %116, %116, %116, %116, %101
  %121 = load ptr, ptr %7, align 8
  %122 = ptrtoint ptr %.0318 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, %125
  %128 = load i32, ptr %11, align 8
  %.not397 = icmp slt i32 %127, %128
  br i1 %.not397, label %135, label %129

129:                                              ; preds = %120
  %130 = shl i32 %128, 1
  store i32 %130, ptr %11, align 8
  %131 = sext i32 %130 to i64
  %132 = tail call ptr @repalloc(ptr noundef %121, i64 noundef %131) #7
  store ptr %132, ptr %7, align 8
  %sext398 = shl i64 %124, 32
  %133 = ashr exact i64 %sext398, 32
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  br label %135

135:                                              ; preds = %129, %120
  %136 = phi ptr [ %132, %129 ], [ %121, %120 ]
  %.3 = phi ptr [ %134, %129 ], [ %.0318, %120 ]
  %137 = icmp eq ptr %.3, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = tail call zeroext i1 @errsave_start(ptr noundef %140, ptr noundef null) #7
  br i1 %141, label %142, label %prssyntaxerror.exit

142:                                              ; preds = %138
  %143 = tail call i32 @errcode(i32 noundef 16801924) #7
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %145 = load i8, ptr %144, align 1, !range !4, !noundef !5
  %146 = trunc nuw i8 %145 to i1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8
  %.str.4..str.5.i410 = select i1 %146, ptr @.str.4, ptr @.str.5
  %149 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i410, ptr noundef %148) #7
  tail call void @errsave_finish(ptr noundef %140, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
  br label %prssyntaxerror.exit

150:                                              ; preds = %135
  store i8 0, ptr %.3, align 1
  %.not399 = icmp eq ptr %3, null
  br i1 %.not399, label %152, label %151

151:                                              ; preds = %150
  store ptr %.0322.ph, ptr %3, align 8
  store i32 %.0325.ph, ptr %4, align 4
  br label %154

152:                                              ; preds = %150
  %.not400 = icmp eq ptr %.0322.ph, null
  br i1 %.not400, label %154, label %153

153:                                              ; preds = %152
  tail call void @pfree(ptr noundef nonnull %.0322.ph) #7
  br label %154

154:                                              ; preds = %152, %153, %151
  %.not401 = icmp eq ptr %1, null
  br i1 %.not401, label %157, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %7, align 8
  store ptr %156, ptr %1, align 8
  br label %157

157:                                              ; preds = %155, %154
  %.not402 = icmp eq ptr %2, null
  br i1 %.not402, label %164, label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %7, align 8
  %160 = ptrtoint ptr %.3 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %2, align 4
  br label %164

164:                                              ; preds = %158, %157
  %.not403 = icmp eq ptr %5, null
  br i1 %.not403, label %prssyntaxerror.exit, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %0, align 8
  store ptr %166, ptr %5, align 8
  br label %prssyntaxerror.exit

167:                                              ; preds = %._crit_edge568
  %168 = icmp eq i8 %.pre562, 58
  %169 = load ptr, ptr %7, align 8
  br i1 %168, label %170, label %204

170:                                              ; preds = %167
  %171 = icmp eq ptr %.0318, %169
  br i1 %171, label %172, label %184

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = tail call zeroext i1 @errsave_start(ptr noundef %174, ptr noundef null) #7
  br i1 %175, label %176, label %prssyntaxerror.exit

176:                                              ; preds = %172
  %177 = tail call i32 @errcode(i32 noundef 16801924) #7
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %179 = load i8, ptr %178, align 1, !range !4, !noundef !5
  %180 = trunc nuw i8 %179 to i1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8
  %.str.4..str.5.i412 = select i1 %180, ptr @.str.4, ptr @.str.5
  %183 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i412, ptr noundef %182) #7
  tail call void @errsave_finish(ptr noundef %174, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
  br label %prssyntaxerror.exit

184:                                              ; preds = %170
  store i8 0, ptr %.0318, align 1
  %185 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %499

187:                                              ; preds = %184
  %.not392 = icmp eq ptr %3, null
  br i1 %.not392, label %189, label %188

188:                                              ; preds = %187
  store ptr %.0322.ph, ptr %3, align 8
  store i32 %.0325.ph, ptr %4, align 4
  br label %191

189:                                              ; preds = %187
  %.not393 = icmp eq ptr %.0322.ph, null
  br i1 %.not393, label %191, label %190

190:                                              ; preds = %189
  tail call void @pfree(ptr noundef nonnull %.0322.ph) #7
  br label %191

191:                                              ; preds = %189, %190, %188
  %.not394 = icmp eq ptr %1, null
  br i1 %.not394, label %194, label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %7, align 8
  store ptr %193, ptr %1, align 8
  br label %194

194:                                              ; preds = %192, %191
  %.not395 = icmp eq ptr %2, null
  br i1 %.not395, label %201, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %7, align 8
  %197 = ptrtoint ptr %.0318 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %2, align 4
  br label %201

201:                                              ; preds = %195, %194
  %.not396 = icmp eq ptr %5, null
  br i1 %.not396, label %prssyntaxerror.exit, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %0, align 8
  store ptr %203, ptr %5, align 8
  br label %prssyntaxerror.exit

204:                                              ; preds = %167
  %205 = ptrtoint ptr %.0318 to i64
  %206 = ptrtoint ptr %169 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  %209 = load i32, ptr %10, align 4
  %210 = add i32 %209, %208
  %211 = load i32, ptr %11, align 8
  %.not390 = icmp slt i32 %210, %211
  br i1 %.not390, label %218, label %212

212:                                              ; preds = %204
  %213 = shl i32 %211, 1
  store i32 %213, ptr %11, align 8
  %214 = sext i32 %213 to i64
  %215 = tail call ptr @repalloc(ptr noundef %169, i64 noundef %214) #7
  store ptr %215, ptr %7, align 8
  %sext391 = shl i64 %207, 32
  %216 = ashr exact i64 %sext391, 32
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  %.pre563 = load ptr, ptr %0, align 8
  br label %218

218:                                              ; preds = %212, %204
  %219 = phi ptr [ %.pre563, %212 ], [ %.pre561, %204 ]
  %.4 = phi ptr [ %217, %212 ], [ %.0318, %204 ]
  %220 = tail call i32 @pg_mblen(ptr noundef %219) #7
  %221 = sext i32 %220 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4, ptr align 1 %219, i64 %221, i1 false)
  %222 = load ptr, ptr %0, align 8
  %223 = tail call i32 @pg_mblen(ptr noundef %222) #7
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %.4, i64 %224
  br label %499

226:                                              ; preds = %13
  %227 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %228 = trunc nuw i8 %227 to i1
  %.pre556 = load ptr, ptr %0, align 8
  %.pre557 = load i8, ptr %.pre556, align 1
  br i1 %228, label %.thread, label %229

229:                                              ; preds = %226
  switch i8 %.pre557, label %243 [
    i8 39, label %499
    i8 92, label %.fold.split
    i8 0, label %231
  ]

.thread:                                          ; preds = %226
  %230 = icmp eq i8 %.pre557, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %229, %.thread
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = tail call zeroext i1 @errsave_start(ptr noundef %233, ptr noundef null) #7
  br i1 %234, label %235, label %prssyntaxerror.exit

235:                                              ; preds = %231
  %236 = tail call i32 @errcode(i32 noundef 16801924) #7
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %238 = load i8, ptr %237, align 1, !range !4, !noundef !5
  %239 = trunc nuw i8 %238 to i1
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load ptr, ptr %240, align 8
  %.str.4..str.5.i414 = select i1 %239, ptr @.str.4, ptr @.str.5
  %242 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i414, ptr noundef %241) #7
  tail call void @errsave_finish(ptr noundef %233, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
  br label %prssyntaxerror.exit

243:                                              ; preds = %229, %.thread
  %244 = load ptr, ptr %7, align 8
  %245 = ptrtoint ptr %.0318 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = trunc i64 %247 to i32
  %249 = load i32, ptr %10, align 4
  %250 = add i32 %249, %248
  %251 = load i32, ptr %11, align 8
  %.not387 = icmp slt i32 %250, %251
  br i1 %.not387, label %258, label %252

252:                                              ; preds = %243
  %253 = shl i32 %251, 1
  store i32 %253, ptr %11, align 8
  %254 = sext i32 %253 to i64
  %255 = tail call ptr @repalloc(ptr noundef %244, i64 noundef %254) #7
  store ptr %255, ptr %7, align 8
  %sext388 = shl i64 %247, 32
  %256 = ashr exact i64 %sext388, 32
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  %.pre558 = load ptr, ptr %0, align 8
  br label %258

258:                                              ; preds = %252, %243
  %259 = phi ptr [ %.pre558, %252 ], [ %.pre556, %243 ]
  %.5 = phi ptr [ %257, %252 ], [ %.0318, %243 ]
  %260 = tail call i32 @pg_mblen(ptr noundef %259) #7
  %261 = sext i32 %260 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.5, ptr align 1 %259, i64 %261, i1 false)
  %262 = load ptr, ptr %0, align 8
  %263 = tail call i32 @pg_mblen(ptr noundef %262) #7
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %.5, i64 %264
  br label %499

266:                                              ; preds = %13
  %267 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %._crit_edge, label %269

._crit_edge:                                      ; preds = %266
  %.pre554 = load ptr, ptr %7, align 8
  br label %295

269:                                              ; preds = %266
  %270 = load ptr, ptr %0, align 8
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %271, 39
  %.pre555 = load ptr, ptr %7, align 8
  br i1 %272, label %273, label %295

273:                                              ; preds = %269
  %274 = ptrtoint ptr %.0318 to i64
  %275 = ptrtoint ptr %.pre555 to i64
  %276 = sub i64 %274, %275
  %277 = trunc i64 %276 to i32
  %278 = load i32, ptr %10, align 4
  %279 = add i32 %278, %277
  %280 = load i32, ptr %11, align 8
  %.not379 = icmp slt i32 %279, %280
  br i1 %.not379, label %287, label %281

281:                                              ; preds = %273
  %282 = shl i32 %280, 1
  store i32 %282, ptr %11, align 8
  %283 = sext i32 %282 to i64
  %284 = tail call ptr @repalloc(ptr noundef %.pre555, i64 noundef %283) #7
  store ptr %284, ptr %7, align 8
  %sext = shl i64 %276, 32
  %285 = ashr exact i64 %sext, 32
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  %.pre = load ptr, ptr %0, align 8
  br label %287

287:                                              ; preds = %281, %273
  %288 = phi ptr [ %.pre, %281 ], [ %270, %273 ]
  %.6 = phi ptr [ %286, %281 ], [ %.0318, %273 ]
  %289 = tail call i32 @pg_mblen(ptr noundef %288) #7
  %290 = sext i32 %289 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.6, ptr align 1 %288, i64 %290, i1 false)
  %291 = load ptr, ptr %0, align 8
  %292 = tail call i32 @pg_mblen(ptr noundef %291) #7
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %.6, i64 %293
  br label %499

295:                                              ; preds = %._crit_edge, %269
  %296 = phi ptr [ %.pre554, %._crit_edge ], [ %.pre555, %269 ]
  %297 = ptrtoint ptr %.0318 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  %301 = load i32, ptr %10, align 4
  %302 = add i32 %301, %300
  %303 = load i32, ptr %11, align 8
  %.not380 = icmp slt i32 %302, %303
  br i1 %.not380, label %310, label %304

304:                                              ; preds = %295
  %305 = shl i32 %303, 1
  store i32 %305, ptr %11, align 8
  %306 = sext i32 %305 to i64
  %307 = tail call ptr @repalloc(ptr noundef %296, i64 noundef %306) #7
  store ptr %307, ptr %7, align 8
  %sext381 = shl i64 %299, 32
  %308 = ashr exact i64 %sext381, 32
  %309 = getelementptr inbounds i8, ptr %307, i64 %308
  br label %310

310:                                              ; preds = %304, %295
  %.7 = phi ptr [ %309, %304 ], [ %.0318, %295 ]
  store i8 0, ptr %.7, align 1
  %311 = load ptr, ptr %7, align 8
  %312 = icmp eq ptr %.7, %311
  br i1 %312, label %313, label %325

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = tail call zeroext i1 @errsave_start(ptr noundef %315, ptr noundef null) #7
  br i1 %316, label %317, label %prssyntaxerror.exit

317:                                              ; preds = %313
  %318 = tail call i32 @errcode(i32 noundef 16801924) #7
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %320 = load i8, ptr %319, align 1, !range !4, !noundef !5
  %321 = trunc nuw i8 %320 to i1
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %323 = load ptr, ptr %322, align 8
  %.str.4..str.5.i416 = select i1 %321, ptr @.str.4, ptr @.str.5
  %324 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i416, ptr noundef %323) #7
  tail call void @errsave_finish(ptr noundef %315, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
  br label %prssyntaxerror.exit

325:                                              ; preds = %310
  %326 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %13

328:                                              ; preds = %325
  %.not382 = icmp eq ptr %3, null
  br i1 %.not382, label %330, label %329

329:                                              ; preds = %328
  store ptr %.0322.ph, ptr %3, align 8
  store i32 %.0325.ph, ptr %4, align 4
  br label %332

330:                                              ; preds = %328
  %.not383 = icmp eq ptr %.0322.ph, null
  br i1 %.not383, label %332, label %331

331:                                              ; preds = %330
  tail call void @pfree(ptr noundef nonnull %.0322.ph) #7
  br label %332

332:                                              ; preds = %330, %331, %329
  %.not384 = icmp eq ptr %1, null
  br i1 %.not384, label %335, label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %7, align 8
  store ptr %334, ptr %1, align 8
  br label %335

335:                                              ; preds = %333, %332
  %.not385 = icmp eq ptr %2, null
  br i1 %.not385, label %342, label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %7, align 8
  %338 = ptrtoint ptr %.7 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %2, align 4
  br label %342

342:                                              ; preds = %336, %335
  %.not386 = icmp eq ptr %5, null
  br i1 %.not386, label %prssyntaxerror.exit, label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %0, align 8
  store ptr %344, ptr %5, align 8
  br label %prssyntaxerror.exit

345:                                              ; preds = %13
  %346 = load ptr, ptr %0, align 8
  %347 = load i8, ptr %346, align 1
  %348 = icmp eq i8 %347, 58
  br i1 %348, label %499, label %349

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
  tail call void @pfree(ptr noundef nonnull %.0322.ph) #7
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
  %367 = tail call ptr @__ctype_b_loc() #8
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %0, align 8
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds nuw [2 x i8], ptr %368, i64 %371
  %373 = load i16, ptr %372, align 2
  %374 = and i16 %373, 2048
  %.not372 = icmp eq i16 %374, 0
  br i1 %.not372, label %411, label %375

375:                                              ; preds = %366
  %376 = icmp eq i32 %.0328.ph, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %375
  %378 = tail call ptr @palloc(i64 noundef 8) #7
  br label %386

379:                                              ; preds = %375
  %380 = add i32 %.0325.ph, 1
  %.not373 = icmp slt i32 %380, %.0328.ph
  br i1 %.not373, label %386, label %381

381:                                              ; preds = %379
  %382 = shl i32 %.0328.ph, 1
  %383 = sext i32 %382 to i64
  %384 = shl nsw i64 %383, 1
  %385 = tail call ptr @repalloc(ptr noundef %.0322.ph, i64 noundef %384) #7
  br label %386

386:                                              ; preds = %379, %381, %377
  %.2330 = phi i32 [ 4, %377 ], [ %382, %381 ], [ %.0328.ph, %379 ]
  %.2327 = phi i32 [ 0, %377 ], [ %.0325.ph, %381 ], [ %.0325.ph, %379 ]
  %.2324 = phi ptr [ %378, %377 ], [ %385, %381 ], [ %.0322.ph, %379 ]
  %387 = sext i32 %.2327 to i64
  %388 = getelementptr inbounds [2 x i8], ptr %.2324, i64 %387
  %389 = load i16, ptr %388, align 2
  %390 = and i16 %389, -16384
  %391 = load ptr, ptr %0, align 8
  %392 = tail call i64 @strtol(ptr noundef nonnull captures(none) %391, ptr noundef null, i32 noundef 10) #7
  %393 = trunc i64 %392 to i32
  %394 = icmp sgt i32 %393, 16383
  %395 = trunc i64 %392 to i16
  %396 = and i16 %395, 16383
  %397 = select i1 %394, i16 16383, i16 %396
  %398 = or disjoint i16 %397, %390
  store i16 %398, ptr %388, align 2
  %399 = icmp eq i16 %397, 0
  br i1 %399, label %400, label %409

400:                                              ; preds = %386
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %402 = load ptr, ptr %401, align 8
  %403 = tail call zeroext i1 @errsave_start(ptr noundef %402, ptr noundef null) #7
  br i1 %403, label %404, label %prssyntaxerror.exit

404:                                              ; preds = %400
  %405 = tail call i32 @errcode(i32 noundef 16801924) #7
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %407) #7
  tail call void @errsave_finish(ptr noundef %402, ptr noundef nonnull @.str.1, i32 noundef 340, ptr noundef nonnull @__func__.gettoken_tsvector) #7
  br label %prssyntaxerror.exit

409:                                              ; preds = %386
  %410 = add i32 %.2327, 1
  store i16 %397, ptr %388, align 2
  br label %499

411:                                              ; preds = %366
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %413 = load ptr, ptr %412, align 8
  %414 = tail call zeroext i1 @errsave_start(ptr noundef %413, ptr noundef null) #7
  br i1 %414, label %415, label %prssyntaxerror.exit

415:                                              ; preds = %411
  %416 = tail call i32 @errcode(i32 noundef 16801924) #7
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %418 = load i8, ptr %417, align 1, !range !4, !noundef !5
  %419 = trunc nuw i8 %418 to i1
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %421 = load ptr, ptr %420, align 8
  %.str.4..str.5.i418 = select i1 %419, ptr @.str.4, ptr @.str.5
  %422 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i418, ptr noundef %421) #7
  tail call void @errsave_finish(ptr noundef %413, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
  br label %prssyntaxerror.exit

423:                                              ; preds = %13
  %424 = load ptr, ptr %0, align 8
  %425 = load i8, ptr %424, align 1
  switch i8 %425, label %467 [
    i8 44, label %499
    i8 97, label %426
    i8 65, label %426
    i8 42, label %426
    i8 98, label %445
    i8 66, label %445
    i8 99, label %453
    i8 67, label %453
    i8 100, label %461
    i8 68, label %461
  ]

426:                                              ; preds = %423, %423, %423
  %427 = add i32 %.0325.ph, -1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2 x i8], ptr %.0322.ph, i64 %428
  %430 = load i16, ptr %429, align 2
  %.not371 = icmp ult i16 %430, 16384
  br i1 %.not371, label %443, label %431

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %433 = load ptr, ptr %432, align 8
  %434 = tail call zeroext i1 @errsave_start(ptr noundef %433, ptr noundef null) #7
  br i1 %434, label %435, label %prssyntaxerror.exit

435:                                              ; preds = %431
  %436 = tail call i32 @errcode(i32 noundef 16801924) #7
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %438 = load i8, ptr %437, align 1, !range !4, !noundef !5
  %439 = trunc nuw i8 %438 to i1
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %441 = load ptr, ptr %440, align 8
  %.str.4..str.5.i420 = select i1 %439, ptr @.str.4, ptr @.str.5
  %442 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i420, ptr noundef %441) #7
  tail call void @errsave_finish(ptr noundef %433, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
  br label %prssyntaxerror.exit

443:                                              ; preds = %426
  %444 = or disjoint i16 %430, -16384
  store i16 %444, ptr %429, align 2
  br label %499

445:                                              ; preds = %423, %423
  %446 = add i32 %.0325.ph, -1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2 x i8], ptr %.0322.ph, i64 %447
  %449 = load i16, ptr %448, align 2
  %.not370 = icmp ult i16 %449, 16384
  br i1 %.not370, label %451, label %450

450:                                              ; preds = %445
  tail call fastcc void @prssyntaxerror(ptr noundef nonnull %0)
  br label %prssyntaxerror.exit

451:                                              ; preds = %445
  %452 = or disjoint i16 %449, -32768
  store i16 %452, ptr %448, align 2
  br label %499

453:                                              ; preds = %423, %423
  %454 = add i32 %.0325.ph, -1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2 x i8], ptr %.0322.ph, i64 %455
  %457 = load i16, ptr %456, align 2
  %.not369 = icmp ult i16 %457, 16384
  br i1 %.not369, label %459, label %458

458:                                              ; preds = %453
  tail call fastcc void @prssyntaxerror(ptr noundef nonnull %0)
  br label %prssyntaxerror.exit

459:                                              ; preds = %453
  %460 = or disjoint i16 %457, 16384
  store i16 %460, ptr %456, align 2
  br label %499

461:                                              ; preds = %423, %423
  %462 = add i32 %.0325.ph, -1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2 x i8], ptr %.0322.ph, i64 %463
  %465 = load i16, ptr %464, align 2
  %.not368 = icmp ult i16 %465, 16384
  br i1 %.not368, label %499, label %466

466:                                              ; preds = %461
  tail call fastcc void @prssyntaxerror(ptr noundef nonnull %0)
  br label %prssyntaxerror.exit

467:                                              ; preds = %423
  %468 = tail call ptr @__ctype_b_loc() #8
  %469 = load ptr, ptr %468, align 8
  %470 = zext i8 %425 to i64
  %471 = getelementptr inbounds nuw [2 x i8], ptr %469, i64 %470
  %472 = load i16, ptr %471, align 2
  %473 = zext i16 %472 to i32
  %474 = and i32 %473, 8192
  %.not = icmp ne i32 %474, 0
  %475 = icmp eq i8 %425, 0
  %or.cond409 = or i1 %475, %.not
  br i1 %or.cond409, label %476, label %493

476:                                              ; preds = %467
  %.not363 = icmp eq ptr %3, null
  br i1 %.not363, label %478, label %477

477:                                              ; preds = %476
  store ptr %.0322.ph, ptr %3, align 8
  store i32 %.0325.ph, ptr %4, align 4
  br label %480

478:                                              ; preds = %476
  %.not364 = icmp eq ptr %.0322.ph, null
  br i1 %.not364, label %480, label %479

479:                                              ; preds = %478
  tail call void @pfree(ptr noundef nonnull %.0322.ph) #7
  br label %480

480:                                              ; preds = %478, %479, %477
  %.not365 = icmp eq ptr %1, null
  br i1 %.not365, label %483, label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %7, align 8
  store ptr %482, ptr %1, align 8
  br label %483

483:                                              ; preds = %481, %480
  %.not366 = icmp eq ptr %2, null
  br i1 %.not366, label %490, label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %7, align 8
  %486 = ptrtoint ptr %.0318 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = trunc i64 %488 to i32
  store i32 %489, ptr %2, align 4
  br label %490

490:                                              ; preds = %484, %483
  %.not367 = icmp eq ptr %5, null
  br i1 %.not367, label %prssyntaxerror.exit, label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %0, align 8
  store ptr %492, ptr %5, align 8
  br label %prssyntaxerror.exit

493:                                              ; preds = %467
  %494 = and i32 %473, 2048
  %.not362 = icmp eq i32 %494, 0
  br i1 %.not362, label %495, label %499

495:                                              ; preds = %493
  tail call fastcc void @prssyntaxerror(ptr noundef nonnull %0)
  br label %prssyntaxerror.exit

496:                                              ; preds = %13
  %497 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %498 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %.0320) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 383, ptr noundef nonnull @__func__.gettoken_tsvector) #7
  unreachable

.fold.split:                                      ; preds = %229
  br label %499

499:                                              ; preds = %229, %.fold.split, %97, %22, %461, %423, %345, %184, %18, %89, %258, %443, %459, %493, %451, %409, %287, %218, %47, %54
  %.1329 = phi i32 [ %.0328.ph, %47 ], [ %.0328.ph, %54 ], [ %.0328.ph, %18 ], [ %.0328.ph, %493 ], [ %.0328.ph, %89 ], [ %.0328.ph, %97 ], [ %.0328.ph, %218 ], [ %.0328.ph, %22 ], [ %.0328.ph, %258 ], [ %.0328.ph, %229 ], [ %.0328.ph, %184 ], [ %.0328.ph, %287 ], [ %.0328.ph, %461 ], [ %.2330, %409 ], [ %.0328.ph, %345 ], [ %.0328.ph, %443 ], [ %.0328.ph, %451 ], [ %.0328.ph, %459 ], [ %.0328.ph, %423 ], [ %.0328.ph, %.fold.split ]
  %.1326 = phi i32 [ %.0325.ph, %47 ], [ %.0325.ph, %54 ], [ %.0325.ph, %18 ], [ %.0325.ph, %493 ], [ %.0325.ph, %89 ], [ %.0325.ph, %97 ], [ %.0325.ph, %218 ], [ %.0325.ph, %22 ], [ %.0325.ph, %258 ], [ %.0325.ph, %229 ], [ %.0325.ph, %184 ], [ %.0325.ph, %287 ], [ %.0325.ph, %461 ], [ %410, %409 ], [ %.0325.ph, %345 ], [ %.0325.ph, %443 ], [ %.0325.ph, %451 ], [ %.0325.ph, %459 ], [ %.0325.ph, %423 ], [ %.0325.ph, %.fold.split ]
  %.1323 = phi ptr [ %.0322.ph, %47 ], [ %.0322.ph, %54 ], [ %.0322.ph, %18 ], [ %.0322.ph, %493 ], [ %.0322.ph, %89 ], [ %.0322.ph, %97 ], [ %.0322.ph, %218 ], [ %.0322.ph, %22 ], [ %.0322.ph, %258 ], [ %.0322.ph, %229 ], [ %.0322.ph, %184 ], [ %.0322.ph, %287 ], [ %.0322.ph, %461 ], [ %.2324, %409 ], [ %.0322.ph, %345 ], [ %.0322.ph, %443 ], [ %.0322.ph, %451 ], [ %.0322.ph, %459 ], [ %.0322.ph, %423 ], [ %.0322.ph, %.fold.split ]
  %.1321 = phi i32 [ 1, %47 ], [ 2, %54 ], [ 4, %18 ], [ 7, %493 ], [ %.0317.ph, %89 ], [ 3, %97 ], [ 2, %218 ], [ 3, %22 ], [ 4, %258 ], [ 8, %229 ], [ 6, %184 ], [ 4, %287 ], [ 7, %461 ], [ 7, %409 ], [ 6, %345 ], [ 7, %443 ], [ 7, %451 ], [ 7, %459 ], [ 6, %423 ], [ 3, %.fold.split ]
  %.1319 = phi ptr [ %.0318, %47 ], [ %60, %54 ], [ %.0318, %18 ], [ %.0318, %493 ], [ %96, %89 ], [ %.0318, %97 ], [ %225, %218 ], [ %.0318, %22 ], [ %265, %258 ], [ %.0318, %229 ], [ %.0318, %184 ], [ %294, %287 ], [ %.0318, %461 ], [ %.0318, %409 ], [ %.0318, %345 ], [ %.0318, %443 ], [ %.0318, %451 ], [ %.0318, %459 ], [ %.0318, %423 ], [ %.0318, %.fold.split ]
  %.1 = phi i32 [ %.0317.ph, %47 ], [ %.0317.ph, %54 ], [ %.0317.ph, %18 ], [ %.0317.ph, %493 ], [ %.0317.ph, %89 ], [ 2, %97 ], [ %.0317.ph, %218 ], [ 2, %22 ], [ %.0317.ph, %258 ], [ %.0317.ph, %229 ], [ %.0317.ph, %184 ], [ %.0317.ph, %287 ], [ %.0317.ph, %461 ], [ %.0317.ph, %409 ], [ %.0317.ph, %345 ], [ %.0317.ph, %443 ], [ %.0317.ph, %451 ], [ %.0317.ph, %459 ], [ %.0317.ph, %423 ], [ 4, %.fold.split ]
  %500 = load ptr, ptr %0, align 8
  %501 = tail call i32 @pg_mblen(ptr noundef %500) #7
  %502 = load ptr, ptr %0, align 8
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds i8, ptr %502, i64 %503
  store ptr %504, ptr %0, align 8
  br label %.outer

prssyntaxerror.exit:                              ; preds = %14, %435, %431, %415, %411, %317, %313, %235, %231, %176, %172, %142, %138, %39, %35, %490, %491, %400, %404, %363, %364, %342, %343, %201, %202, %164, %165, %65, %69, %495, %466, %458, %450
  %.0 = phi i1 [ false, %495 ], [ true, %490 ], [ false, %435 ], [ false, %39 ], [ false, %65 ], [ false, %142 ], [ true, %164 ], [ false, %176 ], [ false, %235 ], [ true, %201 ], [ true, %342 ], [ true, %363 ], [ false, %317 ], [ false, %415 ], [ false, %450 ], [ false, %458 ], [ false, %466 ], [ false, %400 ], [ false, %69 ], [ true, %165 ], [ true, %202 ], [ true, %343 ], [ true, %364 ], [ false, %404 ], [ true, %491 ], [ false, %35 ], [ false, %138 ], [ false, %172 ], [ false, %231 ], [ false, %313 ], [ false, %411 ], [ false, %431 ], [ false, %14 ]
  ret i1 %.0
}

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @prssyntaxerror(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #7
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call i32 @errcode(i32 noundef 16801924) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.str.4..str.5 = select i1 %9, ptr @.str.4, ptr @.str.5
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5, ptr noundef %11) #7
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
