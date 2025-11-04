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
  br label %13

13:                                               ; preds = %6, %512
  %.0320.ph = phi i32 [ %.0317.ph639, %512 ], [ 1, %6 ]
  %.0318.ph = phi ptr [ %519, %512 ], [ %8, %6 ]
  %.0317.ph = phi i32 [ %.0317.ph639, %512 ], [ 0, %6 ]
  switch i32 %.0320.ph, label %509 [
    i32 1, label %.preheader.preheader
    i32 3, label %106
    i32 2, label %134
    i32 4, label %255
    i32 8, label %291
    i32 5, label %.loopexit645
    i32 6, label %.loopexit646
    i32 7, label %.loopexit647
  ]

.preheader.preheader:                             ; preds = %13
  %14 = load ptr, ptr %0, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %prssyntaxerror.exit, label %.lr.ph

17:                                               ; preds = %258
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @pg_mblen(ptr noundef %18) #7
  %20 = load ptr, ptr %0, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %0, align 8
  br label %291

23:                                               ; preds = %.loopexit647, %.loopexit645, %219
  %.1329.jt6 = phi i32 [ 0, %219 ], [ 0, %.loopexit645 ], [ %.0328.ph616, %.loopexit647 ]
  %.1326.jt6 = phi i32 [ 0, %219 ], [ 0, %.loopexit645 ], [ %.0325.ph624, %.loopexit647 ]
  %.1323.jt6 = phi ptr [ null, %219 ], [ null, %.loopexit645 ], [ %.0322.ph632, %.loopexit647 ]
  %.1319.jt6 = phi ptr [ %.0318611, %219 ], [ %.0318605, %.loopexit645 ], [ %.0318609, %.loopexit647 ]
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i32 @pg_mblen(ptr noundef %24) #7
  %26 = load ptr, ptr %0, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %0, align 8
  br label %.loopexit646

.loopexit644:                                     ; preds = %71, %258, %134
  %.1319.jt3 = phi ptr [ %.0318611, %134 ], [ %.0318607, %258 ], [ %.0318.ph, %71 ]
  %.1.jt3 = phi i32 [ 2, %134 ], [ 4, %258 ], [ 2, %71 ]
  %29 = load ptr, ptr %0, align 8
  %30 = tail call i32 @pg_mblen(ptr noundef %29) #7
  %31 = load ptr, ptr %0, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %0, align 8
  br label %106

34:                                               ; preds = %474, %506, %472, %464, %456, %423
  %.1329.jt7 = phi i32 [ %.2330, %423 ], [ %.0328.ph616, %456 ], [ %.0328.ph616, %464 ], [ %.0328.ph616, %472 ], [ %.0328.ph616, %506 ], [ %.0328.ph616, %474 ]
  %.1326.jt7 = phi i32 [ %424, %423 ], [ %.0325.ph624, %456 ], [ %.0325.ph624, %464 ], [ %.0325.ph624, %472 ], [ %.0325.ph624, %506 ], [ %.0325.ph624, %474 ]
  %.1323.jt7 = phi ptr [ %.2324, %423 ], [ %.0322.ph632, %456 ], [ %.0322.ph632, %464 ], [ %.0322.ph632, %472 ], [ %.0322.ph632, %506 ], [ %.0322.ph632, %474 ]
  %.1319.jt7 = phi ptr [ %.0318610, %423 ], [ %.0318609, %456 ], [ %.0318609, %464 ], [ %.0318609, %472 ], [ %.0318609, %506 ], [ %.0318609, %474 ]
  %35 = load ptr, ptr %0, align 8
  %36 = tail call i32 @pg_mblen(ptr noundef %35) #7
  %37 = load ptr, ptr %0, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %0, align 8
  br label %.loopexit647

.loopexit.sink.split:                             ; preds = %287, %312
  %.6.sink = phi ptr [ %.6, %312 ], [ %.5, %287 ]
  %40 = load ptr, ptr %0, align 8
  %41 = tail call i32 @pg_mblen(ptr noundef %40) #7
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %.6.sink, i64 %42
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split
  %.1319.jt4 = phi ptr [ %43, %.loopexit.sink.split ], [ %.0318.ph, %.lr.ph ]
  %44 = load ptr, ptr %0, align 8
  %45 = tail call i32 @pg_mblen(ptr noundef %44) #7
  %46 = load ptr, ptr %0, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %0, align 8
  br label %255

49:                                               ; preds = %251, %103
  %.4.sink = phi ptr [ %.4, %251 ], [ %.0318.ph, %103 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call i32 @pg_mblen(ptr noundef %50) #7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %.4.sink, i64 %52
  %54 = load ptr, ptr %0, align 8
  %55 = tail call i32 @pg_mblen(ptr noundef %54) #7
  %56 = load ptr, ptr %0, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %0, align 8
  br label %134

.preheader:                                       ; preds = %96
  %59 = load ptr, ptr %0, align 8
  %60 = tail call i32 @pg_mblen(ptr noundef %59) #7
  %61 = load ptr, ptr %0, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %0, align 8
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %prssyntaxerror.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader
  %66 = phi i8 [ %64, %.preheader ], [ %15, %.preheader.preheader ]
  %67 = phi ptr [ %63, %.preheader ], [ %14, %.preheader.preheader ]
  %68 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %69 = trunc nuw i8 %68 to i1
  %70 = icmp ne i8 %66, 39
  %or.cond.not = or i1 %70, %69
  br i1 %or.cond.not, label %71, label %.loopexit

71:                                               ; preds = %.lr.ph
  %72 = icmp ne i8 %66, 92
  %or.cond423.not = or i1 %72, %69
  br i1 %or.cond423.not, label %73, label %.loopexit644

73:                                               ; preds = %71
  %74 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %._crit_edge571

76:                                               ; preds = %73
  %77 = tail call i32 @pg_mblen(ptr noundef nonnull %67) #7
  %78 = icmp eq i32 %77, 1
  %.pre565.pre = load ptr, ptr %0, align 8
  %79 = load i8, ptr %.pre565.pre, align 1
  br i1 %78, label %80, label %._crit_edge571

80:                                               ; preds = %76
  switch i8 %79, label %._crit_edge571 [
    i8 33, label %84
    i8 38, label %84
    i8 124, label %84
    i8 40, label %84
    i8 41, label %84
    i8 60, label %84
  ]

._crit_edge571:                                   ; preds = %76, %80, %73
  %.pre566 = phi i8 [ %79, %80 ], [ %66, %73 ], [ %79, %76 ]
  %.pre565 = phi ptr [ %.pre565.pre, %80 ], [ %67, %73 ], [ %.pre565.pre, %76 ]
  %81 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  %83 = icmp eq i8 %.pre566, 34
  %or.cond = select i1 %82, i1 %83, i1 false
  br i1 %or.cond, label %84, label %96

84:                                               ; preds = %._crit_edge571, %80, %80, %80, %80, %80, %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = tail call zeroext i1 @errsave_start(ptr noundef %86, ptr noundef null) #7
  br i1 %87, label %88, label %prssyntaxerror.exit

88:                                               ; preds = %84
  %89 = tail call i32 @errcode(i32 noundef 16801924) #7
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %91 = load i8, ptr %90, align 1, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %.str.4..str.5.i = select i1 %92, ptr @.str.4, ptr @.str.5
  %95 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i, ptr noundef %94) #7
  tail call void @errsave_finish(ptr noundef %86, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
  br label %prssyntaxerror.exit

96:                                               ; preds = %._crit_edge571
  %97 = tail call ptr @__ctype_b_loc() #8
  %98 = load ptr, ptr %97, align 8
  %99 = zext i8 %.pre566 to i64
  %100 = getelementptr inbounds nuw i16, ptr %98, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 8192
  %.not406 = icmp eq i16 %102, 0
  br i1 %.not406, label %103, label %.preheader

103:                                              ; preds = %96
  %104 = tail call i32 @pg_mblen(ptr noundef nonnull %.pre565) #7
  %105 = sext i32 %104 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0318.ph, ptr nonnull align 1 %.pre565, i64 %105, i1 false)
  br label %49

106:                                              ; preds = %.loopexit644, %13
  %.0317.ph639 = phi i32 [ %.1.jt3, %.loopexit644 ], [ %.0317.ph, %13 ]
  %.0318608 = phi ptr [ %.1319.jt3, %.loopexit644 ], [ %.0318.ph, %13 ]
  %107 = load ptr, ptr %0, align 8
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = tail call zeroext i1 @errsave_start(ptr noundef %112, ptr noundef null) #7
  br i1 %113, label %114, label %prssyntaxerror.exit

114:                                              ; preds = %110
  %115 = tail call i32 @errcode(i32 noundef 16801924) #7
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %117) #7
  tail call void @errsave_finish(ptr noundef %112, ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef nonnull @__func__.gettoken_tsvector) #7
  br label %prssyntaxerror.exit

119:                                              ; preds = %106
  %120 = load ptr, ptr %7, align 8
  %121 = ptrtoint ptr %.0318608 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, %124
  %127 = load i32, ptr %11, align 8
  %.not404 = icmp slt i32 %126, %127
  br i1 %.not404, label %512, label %128

128:                                              ; preds = %119
  %129 = shl i32 %127, 1
  store i32 %129, ptr %11, align 8
  %130 = sext i32 %129 to i64
  %131 = tail call ptr @repalloc(ptr noundef %120, i64 noundef %130) #7
  store ptr %131, ptr %7, align 8
  %sext405 = shl i64 %123, 32
  %132 = ashr exact i64 %sext405, 32
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  %.pre564 = load ptr, ptr %0, align 8
  br label %512

134:                                              ; preds = %49, %13
  %.0318611 = phi ptr [ %53, %49 ], [ %.0318.ph, %13 ]
  %135 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %136 = trunc nuw i8 %135 to i1
  %.pre559 = load ptr, ptr %0, align 8
  %.pre560 = load i8, ptr %.pre559, align 1
  %137 = icmp ne i8 %.pre560, 92
  %or.cond719.not = select i1 %136, i1 true, i1 %137
  br i1 %or.cond719.not, label %138, label %.loopexit644

138:                                              ; preds = %134
  %139 = tail call ptr @__ctype_b_loc() #8
  %140 = load ptr, ptr %139, align 8
  %141 = zext i8 %.pre560 to i64
  %142 = getelementptr inbounds nuw i16, ptr %140, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = and i16 %143, 8192
  %.not389 = icmp ne i16 %144, 0
  %145 = icmp eq i8 %.pre560, 0
  %or.cond408 = or i1 %145, %.not389
  br i1 %or.cond408, label %157, label %146

146:                                              ; preds = %138
  %147 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %._crit_edge568

149:                                              ; preds = %146
  %150 = tail call i32 @pg_mblen(ptr noundef nonnull %.pre559) #7
  %151 = icmp eq i32 %150, 1
  %.pre561.pre = load ptr, ptr %0, align 8
  %152 = load i8, ptr %.pre561.pre, align 1
  br i1 %151, label %153, label %._crit_edge568

153:                                              ; preds = %149
  switch i8 %152, label %._crit_edge568 [
    i8 33, label %157
    i8 38, label %157
    i8 124, label %157
    i8 40, label %157
    i8 41, label %157
    i8 60, label %157
  ]

._crit_edge568:                                   ; preds = %149, %153, %146
  %.pre562 = phi i8 [ %152, %153 ], [ %.pre560, %146 ], [ %152, %149 ]
  %.pre561 = phi ptr [ %.pre561.pre, %153 ], [ %.pre559, %146 ], [ %.pre561.pre, %149 ]
  %154 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %155 = trunc nuw i8 %154 to i1
  %156 = icmp eq i8 %.pre562, 34
  %or.cond720 = select i1 %155, i1 %156, i1 false
  br i1 %or.cond720, label %157, label %202

157:                                              ; preds = %._crit_edge568, %153, %153, %153, %153, %153, %153, %138
  %158 = load ptr, ptr %7, align 8
  %159 = ptrtoint ptr %.0318611 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = load i32, ptr %10, align 4
  %164 = add i32 %163, %162
  %165 = load i32, ptr %11, align 8
  %.not397 = icmp slt i32 %164, %165
  br i1 %.not397, label %172, label %166

166:                                              ; preds = %157
  %167 = shl i32 %165, 1
  store i32 %167, ptr %11, align 8
  %168 = sext i32 %167 to i64
  %169 = tail call ptr @repalloc(ptr noundef %158, i64 noundef %168) #7
  store ptr %169, ptr %7, align 8
  %sext398 = shl i64 %161, 32
  %170 = ashr exact i64 %sext398, 32
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  br label %172

172:                                              ; preds = %166, %157
  %173 = phi ptr [ %169, %166 ], [ %158, %157 ]
  %.3 = phi ptr [ %171, %166 ], [ %.0318611, %157 ]
  %174 = icmp eq ptr %.3, %173
  br i1 %174, label %175, label %187

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = tail call zeroext i1 @errsave_start(ptr noundef %177, ptr noundef null) #7
  br i1 %178, label %179, label %prssyntaxerror.exit

179:                                              ; preds = %175
  %180 = tail call i32 @errcode(i32 noundef 16801924) #7
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %182 = load i8, ptr %181, align 1, !range !4, !noundef !5
  %183 = trunc nuw i8 %182 to i1
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8
  %.str.4..str.5.i410 = select i1 %183, ptr @.str.4, ptr @.str.5
  %186 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i410, ptr noundef %185) #7
  tail call void @errsave_finish(ptr noundef %177, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
  br label %prssyntaxerror.exit

187:                                              ; preds = %172
  store i8 0, ptr %.3, align 1
  %.not399 = icmp eq ptr %3, null
  br i1 %.not399, label %189, label %188

188:                                              ; preds = %187
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %189

189:                                              ; preds = %187, %188
  %.not401 = icmp eq ptr %1, null
  br i1 %.not401, label %192, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %7, align 8
  store ptr %191, ptr %1, align 8
  br label %192

192:                                              ; preds = %190, %189
  %.not402 = icmp eq ptr %2, null
  br i1 %.not402, label %199, label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %7, align 8
  %195 = ptrtoint ptr %.3 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %2, align 4
  br label %199

199:                                              ; preds = %193, %192
  %.not403 = icmp eq ptr %5, null
  br i1 %.not403, label %prssyntaxerror.exit, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %0, align 8
  store ptr %201, ptr %5, align 8
  br label %prssyntaxerror.exit

202:                                              ; preds = %._crit_edge568
  %203 = icmp eq i8 %.pre562, 58
  %204 = load ptr, ptr %7, align 8
  br i1 %203, label %205, label %237

205:                                              ; preds = %202
  %206 = icmp eq ptr %.0318611, %204
  br i1 %206, label %207, label %219

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = tail call zeroext i1 @errsave_start(ptr noundef %209, ptr noundef null) #7
  br i1 %210, label %211, label %prssyntaxerror.exit

211:                                              ; preds = %207
  %212 = tail call i32 @errcode(i32 noundef 16801924) #7
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %214 = load i8, ptr %213, align 1, !range !4, !noundef !5
  %215 = trunc nuw i8 %214 to i1
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load ptr, ptr %216, align 8
  %.str.4..str.5.i412 = select i1 %215, ptr @.str.4, ptr @.str.5
  %218 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i412, ptr noundef %217) #7
  tail call void @errsave_finish(ptr noundef %209, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
  br label %prssyntaxerror.exit

219:                                              ; preds = %205
  store i8 0, ptr %.0318611, align 1
  %220 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %23

222:                                              ; preds = %219
  %.not392 = icmp eq ptr %3, null
  br i1 %.not392, label %224, label %223

223:                                              ; preds = %222
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %224

224:                                              ; preds = %222, %223
  %.not394 = icmp eq ptr %1, null
  br i1 %.not394, label %227, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %7, align 8
  store ptr %226, ptr %1, align 8
  br label %227

227:                                              ; preds = %225, %224
  %.not395 = icmp eq ptr %2, null
  br i1 %.not395, label %234, label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %7, align 8
  %230 = ptrtoint ptr %.0318611 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %2, align 4
  br label %234

234:                                              ; preds = %228, %227
  %.not396 = icmp eq ptr %5, null
  br i1 %.not396, label %prssyntaxerror.exit, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %0, align 8
  store ptr %236, ptr %5, align 8
  br label %prssyntaxerror.exit

237:                                              ; preds = %202
  %238 = ptrtoint ptr %.0318611 to i64
  %239 = ptrtoint ptr %204 to i64
  %240 = sub i64 %238, %239
  %241 = trunc i64 %240 to i32
  %242 = load i32, ptr %10, align 4
  %243 = add i32 %242, %241
  %244 = load i32, ptr %11, align 8
  %.not390 = icmp slt i32 %243, %244
  br i1 %.not390, label %251, label %245

245:                                              ; preds = %237
  %246 = shl i32 %244, 1
  store i32 %246, ptr %11, align 8
  %247 = sext i32 %246 to i64
  %248 = tail call ptr @repalloc(ptr noundef %204, i64 noundef %247) #7
  store ptr %248, ptr %7, align 8
  %sext391 = shl i64 %240, 32
  %249 = ashr exact i64 %sext391, 32
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  %.pre563 = load ptr, ptr %0, align 8
  br label %251

251:                                              ; preds = %245, %237
  %252 = phi ptr [ %.pre563, %245 ], [ %.pre561, %237 ]
  %.4 = phi ptr [ %250, %245 ], [ %.0318611, %237 ]
  %253 = tail call i32 @pg_mblen(ptr noundef %252) #7
  %254 = sext i32 %253 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4, ptr align 1 %252, i64 %254, i1 false)
  br label %49

255:                                              ; preds = %.loopexit, %13
  %.0318607 = phi ptr [ %.1319.jt4, %.loopexit ], [ %.0318.ph, %13 ]
  %256 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %257 = trunc nuw i8 %256 to i1
  %.pre556 = load ptr, ptr %0, align 8
  %.pre557 = load i8, ptr %.pre556, align 1
  br i1 %257, label %.thread, label %258

258:                                              ; preds = %255
  switch i8 %.pre557, label %272 [
    i8 39, label %17
    i8 92, label %.loopexit644
    i8 0, label %260
  ]

.thread:                                          ; preds = %255
  %259 = icmp eq i8 %.pre557, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %258, %.thread
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = tail call zeroext i1 @errsave_start(ptr noundef %262, ptr noundef null) #7
  br i1 %263, label %264, label %prssyntaxerror.exit

264:                                              ; preds = %260
  %265 = tail call i32 @errcode(i32 noundef 16801924) #7
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %267 = load i8, ptr %266, align 1, !range !4, !noundef !5
  %268 = trunc nuw i8 %267 to i1
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %270 = load ptr, ptr %269, align 8
  %.str.4..str.5.i414 = select i1 %268, ptr @.str.4, ptr @.str.5
  %271 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i414, ptr noundef %270) #7
  tail call void @errsave_finish(ptr noundef %262, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
  br label %prssyntaxerror.exit

272:                                              ; preds = %258, %.thread
  %273 = load ptr, ptr %7, align 8
  %274 = ptrtoint ptr %.0318607 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = trunc i64 %276 to i32
  %278 = load i32, ptr %10, align 4
  %279 = add i32 %278, %277
  %280 = load i32, ptr %11, align 8
  %.not387 = icmp slt i32 %279, %280
  br i1 %.not387, label %287, label %281

281:                                              ; preds = %272
  %282 = shl i32 %280, 1
  store i32 %282, ptr %11, align 8
  %283 = sext i32 %282 to i64
  %284 = tail call ptr @repalloc(ptr noundef %273, i64 noundef %283) #7
  store ptr %284, ptr %7, align 8
  %sext388 = shl i64 %276, 32
  %285 = ashr exact i64 %sext388, 32
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  %.pre558 = load ptr, ptr %0, align 8
  br label %287

287:                                              ; preds = %281, %272
  %288 = phi ptr [ %.pre558, %281 ], [ %.pre556, %272 ]
  %.5 = phi ptr [ %286, %281 ], [ %.0318607, %272 ]
  %289 = tail call i32 @pg_mblen(ptr noundef %288) #7
  %290 = sext i32 %289 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.5, ptr align 1 %288, i64 %290, i1 false)
  br label %.loopexit.sink.split

291:                                              ; preds = %17, %13
  %.0318606 = phi ptr [ %.0318607, %17 ], [ %.0318.ph, %13 ]
  %292 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %._crit_edge, label %294

._crit_edge:                                      ; preds = %291
  %.pre554 = load ptr, ptr %7, align 8
  br label %.loopexit648

294:                                              ; preds = %291
  %295 = load ptr, ptr %0, align 8
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %296, 39
  %.pre555 = load ptr, ptr %7, align 8
  br i1 %297, label %298, label %.loopexit648

298:                                              ; preds = %294
  %299 = ptrtoint ptr %.0318606 to i64
  %300 = ptrtoint ptr %.pre555 to i64
  %301 = sub i64 %299, %300
  %302 = trunc i64 %301 to i32
  %303 = load i32, ptr %10, align 4
  %304 = add i32 %303, %302
  %305 = load i32, ptr %11, align 8
  %.not379 = icmp slt i32 %304, %305
  br i1 %.not379, label %312, label %306

306:                                              ; preds = %298
  %307 = shl i32 %305, 1
  store i32 %307, ptr %11, align 8
  %308 = sext i32 %307 to i64
  %309 = tail call ptr @repalloc(ptr noundef %.pre555, i64 noundef %308) #7
  store ptr %309, ptr %7, align 8
  %sext = shl i64 %301, 32
  %310 = ashr exact i64 %sext, 32
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  %.pre = load ptr, ptr %0, align 8
  br label %312

312:                                              ; preds = %306, %298
  %313 = phi ptr [ %.pre, %306 ], [ %295, %298 ]
  %.6 = phi ptr [ %311, %306 ], [ %.0318606, %298 ]
  %314 = tail call i32 @pg_mblen(ptr noundef %313) #7
  %315 = sext i32 %314 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.6, ptr align 1 %313, i64 %315, i1 false)
  br label %.loopexit.sink.split

.loopexit648:                                     ; preds = %294, %._crit_edge
  %316 = phi ptr [ %.pre554, %._crit_edge ], [ %.pre555, %294 ]
  %317 = ptrtoint ptr %.0318606 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = trunc i64 %319 to i32
  %321 = load i32, ptr %10, align 4
  %322 = add i32 %321, %320
  %323 = load i32, ptr %11, align 8
  %.not380 = icmp slt i32 %322, %323
  br i1 %.not380, label %330, label %324

324:                                              ; preds = %.loopexit648
  %325 = shl i32 %323, 1
  store i32 %325, ptr %11, align 8
  %326 = sext i32 %325 to i64
  %327 = tail call ptr @repalloc(ptr noundef %316, i64 noundef %326) #7
  store ptr %327, ptr %7, align 8
  %sext381 = shl i64 %319, 32
  %328 = ashr exact i64 %sext381, 32
  %329 = getelementptr inbounds i8, ptr %327, i64 %328
  br label %330

330:                                              ; preds = %324, %.loopexit648
  %.7 = phi ptr [ %329, %324 ], [ %.0318606, %.loopexit648 ]
  store i8 0, ptr %.7, align 1
  %331 = load ptr, ptr %7, align 8
  %332 = icmp eq ptr %.7, %331
  br i1 %332, label %333, label %345

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %335 = load ptr, ptr %334, align 8
  %336 = tail call zeroext i1 @errsave_start(ptr noundef %335, ptr noundef null) #7
  br i1 %336, label %337, label %prssyntaxerror.exit

337:                                              ; preds = %333
  %338 = tail call i32 @errcode(i32 noundef 16801924) #7
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %340 = load i8, ptr %339, align 1, !range !4, !noundef !5
  %341 = trunc nuw i8 %340 to i1
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %343 = load ptr, ptr %342, align 8
  %.str.4..str.5.i416 = select i1 %341, ptr @.str.4, ptr @.str.5
  %344 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i416, ptr noundef %343) #7
  tail call void @errsave_finish(ptr noundef %335, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
  br label %prssyntaxerror.exit

345:                                              ; preds = %330
  %346 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %.loopexit645

348:                                              ; preds = %345
  %.not382 = icmp eq ptr %3, null
  br i1 %.not382, label %350, label %349

349:                                              ; preds = %348
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %350

350:                                              ; preds = %348, %349
  %.not384 = icmp eq ptr %1, null
  br i1 %.not384, label %353, label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %7, align 8
  store ptr %352, ptr %1, align 8
  br label %353

353:                                              ; preds = %351, %350
  %.not385 = icmp eq ptr %2, null
  br i1 %.not385, label %360, label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %7, align 8
  %356 = ptrtoint ptr %.7 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = trunc i64 %358 to i32
  store i32 %359, ptr %2, align 4
  br label %360

360:                                              ; preds = %354, %353
  %.not386 = icmp eq ptr %5, null
  br i1 %.not386, label %prssyntaxerror.exit, label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %0, align 8
  store ptr %362, ptr %5, align 8
  br label %prssyntaxerror.exit

.loopexit645:                                     ; preds = %13, %345
  %.0318605 = phi ptr [ %.7, %345 ], [ %.0318.ph, %13 ]
  %363 = load ptr, ptr %0, align 8
  %364 = load i8, ptr %363, align 1
  %365 = icmp eq i8 %364, 58
  br i1 %365, label %23, label %366

366:                                              ; preds = %.loopexit645
  %.not374 = icmp eq ptr %3, null
  br i1 %.not374, label %368, label %367

367:                                              ; preds = %366
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %368

368:                                              ; preds = %366, %367
  %.not376 = icmp eq ptr %1, null
  br i1 %.not376, label %371, label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %7, align 8
  store ptr %370, ptr %1, align 8
  br label %371

371:                                              ; preds = %369, %368
  %.not377 = icmp eq ptr %2, null
  br i1 %.not377, label %378, label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %7, align 8
  %374 = ptrtoint ptr %.0318605 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %2, align 4
  br label %378

378:                                              ; preds = %372, %371
  %.not378 = icmp eq ptr %5, null
  br i1 %.not378, label %prssyntaxerror.exit, label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %0, align 8
  store ptr %380, ptr %5, align 8
  br label %prssyntaxerror.exit

.loopexit646:                                     ; preds = %13, %23
  %.0322.ph633 = phi ptr [ %.1323.jt6, %23 ], [ null, %13 ]
  %.0325.ph625 = phi i32 [ %.1326.jt6, %23 ], [ 0, %13 ]
  %.0328.ph617 = phi i32 [ %.1329.jt6, %23 ], [ 0, %13 ]
  %.0318610 = phi ptr [ %.1319.jt6, %23 ], [ %.0318.ph, %13 ]
  %381 = tail call ptr @__ctype_b_loc() #8
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %0, align 8
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i64
  %386 = getelementptr inbounds nuw i16, ptr %382, i64 %385
  %387 = load i16, ptr %386, align 2
  %388 = and i16 %387, 2048
  %.not372 = icmp eq i16 %388, 0
  br i1 %.not372, label %425, label %389

389:                                              ; preds = %.loopexit646
  %390 = icmp eq i32 %.0328.ph617, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %389
  %392 = tail call ptr @palloc(i64 noundef 8) #7
  br label %400

393:                                              ; preds = %389
  %394 = add i32 %.0325.ph625, 1
  %.not373 = icmp slt i32 %394, %.0328.ph617
  br i1 %.not373, label %400, label %395

395:                                              ; preds = %393
  %396 = shl i32 %.0328.ph617, 1
  %397 = sext i32 %396 to i64
  %398 = shl nsw i64 %397, 1
  %399 = tail call ptr @repalloc(ptr noundef %.0322.ph633, i64 noundef %398) #7
  br label %400

400:                                              ; preds = %393, %395, %391
  %.2330 = phi i32 [ 4, %391 ], [ %396, %395 ], [ %.0328.ph617, %393 ]
  %.2327 = phi i32 [ 0, %391 ], [ %.0325.ph625, %395 ], [ %.0325.ph625, %393 ]
  %.2324 = phi ptr [ %392, %391 ], [ %399, %395 ], [ %.0322.ph633, %393 ]
  %401 = sext i32 %.2327 to i64
  %402 = getelementptr inbounds i16, ptr %.2324, i64 %401
  %403 = load i16, ptr %402, align 2
  %404 = and i16 %403, -16384
  %405 = load ptr, ptr %0, align 8
  %406 = tail call i64 @strtol(ptr noundef nonnull captures(none) %405, ptr noundef null, i32 noundef 10) #7
  %407 = trunc i64 %406 to i32
  %408 = icmp sgt i32 %407, 16383
  %409 = trunc i64 %406 to i16
  %410 = and i16 %409, 16383
  %411 = select i1 %408, i16 16383, i16 %410
  %412 = or disjoint i16 %411, %404
  store i16 %412, ptr %402, align 2
  %413 = icmp eq i16 %411, 0
  br i1 %413, label %414, label %423

414:                                              ; preds = %400
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %416 = load ptr, ptr %415, align 8
  %417 = tail call zeroext i1 @errsave_start(ptr noundef %416, ptr noundef null) #7
  br i1 %417, label %418, label %prssyntaxerror.exit

418:                                              ; preds = %414
  %419 = tail call i32 @errcode(i32 noundef 16801924) #7
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %421) #7
  tail call void @errsave_finish(ptr noundef %416, ptr noundef nonnull @.str.1, i32 noundef 340, ptr noundef nonnull @__func__.gettoken_tsvector) #7
  br label %prssyntaxerror.exit

423:                                              ; preds = %400
  %424 = add i32 %.2327, 1
  store i16 %411, ptr %402, align 2
  br label %34

425:                                              ; preds = %.loopexit646
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %427 = load ptr, ptr %426, align 8
  %428 = tail call zeroext i1 @errsave_start(ptr noundef %427, ptr noundef null) #7
  br i1 %428, label %429, label %prssyntaxerror.exit

429:                                              ; preds = %425
  %430 = tail call i32 @errcode(i32 noundef 16801924) #7
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %432 = load i8, ptr %431, align 1, !range !4, !noundef !5
  %433 = trunc nuw i8 %432 to i1
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %435 = load ptr, ptr %434, align 8
  %.str.4..str.5.i418 = select i1 %433, ptr @.str.4, ptr @.str.5
  %436 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i418, ptr noundef %435) #7
  tail call void @errsave_finish(ptr noundef %427, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
  br label %prssyntaxerror.exit

.loopexit647:                                     ; preds = %13, %34
  %.0322.ph632 = phi ptr [ %.1323.jt7, %34 ], [ null, %13 ]
  %.0325.ph624 = phi i32 [ %.1326.jt7, %34 ], [ 0, %13 ]
  %.0328.ph616 = phi i32 [ %.1329.jt7, %34 ], [ 0, %13 ]
  %.0318609 = phi ptr [ %.1319.jt7, %34 ], [ %.0318.ph, %13 ]
  %437 = load ptr, ptr %0, align 8
  %438 = load i8, ptr %437, align 1
  switch i8 %438, label %480 [
    i8 44, label %23
    i8 97, label %439
    i8 65, label %439
    i8 42, label %439
    i8 98, label %458
    i8 66, label %458
    i8 99, label %466
    i8 67, label %466
    i8 100, label %474
    i8 68, label %474
  ]

439:                                              ; preds = %.loopexit647, %.loopexit647, %.loopexit647
  %440 = add i32 %.0325.ph624, -1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i16, ptr %.0322.ph632, i64 %441
  %443 = load i16, ptr %442, align 2
  %.not371 = icmp ult i16 %443, 16384
  br i1 %.not371, label %456, label %444

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %446 = load ptr, ptr %445, align 8
  %447 = tail call zeroext i1 @errsave_start(ptr noundef %446, ptr noundef null) #7
  br i1 %447, label %448, label %prssyntaxerror.exit

448:                                              ; preds = %444
  %449 = tail call i32 @errcode(i32 noundef 16801924) #7
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %451 = load i8, ptr %450, align 1, !range !4, !noundef !5
  %452 = trunc nuw i8 %451 to i1
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %454 = load ptr, ptr %453, align 8
  %.str.4..str.5.i420 = select i1 %452, ptr @.str.4, ptr @.str.5
  %455 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.4..str.5.i420, ptr noundef %454) #7
  tail call void @errsave_finish(ptr noundef %446, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.prssyntaxerror) #7
  br label %prssyntaxerror.exit

456:                                              ; preds = %439
  %457 = or disjoint i16 %443, -16384
  store i16 %457, ptr %442, align 2
  br label %34

458:                                              ; preds = %.loopexit647, %.loopexit647
  %459 = add i32 %.0325.ph624, -1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i16, ptr %.0322.ph632, i64 %460
  %462 = load i16, ptr %461, align 2
  %.not370 = icmp ult i16 %462, 16384
  br i1 %.not370, label %464, label %463

463:                                              ; preds = %458
  tail call fastcc void @prssyntaxerror(ptr noundef nonnull %0)
  br label %prssyntaxerror.exit

464:                                              ; preds = %458
  %465 = or disjoint i16 %462, -32768
  store i16 %465, ptr %461, align 2
  br label %34

466:                                              ; preds = %.loopexit647, %.loopexit647
  %467 = add i32 %.0325.ph624, -1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i16, ptr %.0322.ph632, i64 %468
  %470 = load i16, ptr %469, align 2
  %.not369 = icmp ult i16 %470, 16384
  br i1 %.not369, label %472, label %471

471:                                              ; preds = %466
  tail call fastcc void @prssyntaxerror(ptr noundef nonnull %0)
  br label %prssyntaxerror.exit

472:                                              ; preds = %466
  %473 = or disjoint i16 %470, 16384
  store i16 %473, ptr %469, align 2
  br label %34

474:                                              ; preds = %.loopexit647, %.loopexit647
  %475 = add i32 %.0325.ph624, -1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i16, ptr %.0322.ph632, i64 %476
  %478 = load i16, ptr %477, align 2
  %.not368 = icmp ult i16 %478, 16384
  br i1 %.not368, label %34, label %479

479:                                              ; preds = %474
  tail call fastcc void @prssyntaxerror(ptr noundef nonnull %0)
  br label %prssyntaxerror.exit

480:                                              ; preds = %.loopexit647
  %481 = tail call ptr @__ctype_b_loc() #8
  %482 = load ptr, ptr %481, align 8
  %483 = zext i8 %438 to i64
  %484 = getelementptr inbounds nuw i16, ptr %482, i64 %483
  %485 = load i16, ptr %484, align 2
  %486 = zext i16 %485 to i32
  %487 = and i32 %486, 8192
  %.not = icmp ne i32 %487, 0
  %488 = icmp eq i8 %438, 0
  %or.cond409 = or i1 %488, %.not
  br i1 %or.cond409, label %489, label %506

489:                                              ; preds = %480
  %.not363 = icmp eq ptr %3, null
  br i1 %.not363, label %491, label %490

490:                                              ; preds = %489
  store ptr %.0322.ph632, ptr %3, align 8
  store i32 %.0325.ph624, ptr %4, align 4
  br label %493

491:                                              ; preds = %489
  %.not364 = icmp eq ptr %.0322.ph632, null
  br i1 %.not364, label %493, label %492

492:                                              ; preds = %491
  tail call void @pfree(ptr noundef nonnull %.0322.ph632) #7
  br label %493

493:                                              ; preds = %491, %492, %490
  %.not365 = icmp eq ptr %1, null
  br i1 %.not365, label %496, label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %7, align 8
  store ptr %495, ptr %1, align 8
  br label %496

496:                                              ; preds = %494, %493
  %.not366 = icmp eq ptr %2, null
  br i1 %.not366, label %503, label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %7, align 8
  %499 = ptrtoint ptr %.0318609 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = trunc i64 %501 to i32
  store i32 %502, ptr %2, align 4
  br label %503

503:                                              ; preds = %497, %496
  %.not367 = icmp eq ptr %5, null
  br i1 %.not367, label %prssyntaxerror.exit, label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %0, align 8
  store ptr %505, ptr %5, align 8
  br label %prssyntaxerror.exit

506:                                              ; preds = %480
  %507 = and i32 %486, 2048
  %.not362 = icmp eq i32 %507, 0
  br i1 %.not362, label %508, label %34

508:                                              ; preds = %506
  tail call fastcc void @prssyntaxerror(ptr noundef nonnull %0)
  br label %prssyntaxerror.exit

509:                                              ; preds = %13
  %510 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %511 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %.0320.ph) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 383, ptr noundef nonnull @__func__.gettoken_tsvector) #7
  unreachable

512:                                              ; preds = %119, %128
  %513 = phi ptr [ %.pre564, %128 ], [ %107, %119 ]
  %.2 = phi ptr [ %133, %128 ], [ %.0318608, %119 ]
  %514 = tail call i32 @pg_mblen(ptr noundef %513) #7
  %515 = sext i32 %514 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2, ptr align 1 %513, i64 %515, i1 false)
  %516 = load ptr, ptr %0, align 8
  %517 = tail call i32 @pg_mblen(ptr noundef %516) #7
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %.2, i64 %518
  %520 = load ptr, ptr %0, align 8
  %521 = tail call i32 @pg_mblen(ptr noundef %520) #7
  %522 = load ptr, ptr %0, align 8
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds i8, ptr %522, i64 %523
  store ptr %524, ptr %0, align 8
  br label %13

prssyntaxerror.exit:                              ; preds = %.preheader.preheader, %.preheader, %448, %444, %429, %425, %337, %333, %264, %260, %211, %207, %179, %175, %88, %84, %503, %504, %414, %418, %378, %379, %360, %361, %234, %235, %199, %200, %110, %114, %508, %479, %471, %463
  %.0 = phi i1 [ false, %463 ], [ false, %471 ], [ false, %479 ], [ false, %508 ], [ false, %114 ], [ false, %110 ], [ true, %200 ], [ true, %199 ], [ true, %235 ], [ true, %234 ], [ true, %361 ], [ true, %360 ], [ true, %379 ], [ true, %378 ], [ false, %418 ], [ false, %414 ], [ true, %504 ], [ true, %503 ], [ false, %84 ], [ false, %88 ], [ false, %175 ], [ false, %179 ], [ false, %207 ], [ false, %211 ], [ false, %260 ], [ false, %264 ], [ false, %333 ], [ false, %337 ], [ false, %425 ], [ false, %429 ], [ false, %444 ], [ false, %448 ], [ false, %.preheader ], [ false, %.preheader.preheader ]
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
