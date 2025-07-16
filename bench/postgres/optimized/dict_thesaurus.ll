; ModuleID = 'bench/postgres/original/dict_thesaurus.ll'
source_filename = "bench/postgres/original/dict_thesaurus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TSLexeme = type { i16, i16, ptr }
%struct.tsearch_readline_state = type { ptr, ptr, i32, %struct.StringInfoData, ptr, %struct.ErrorContextCallback }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.TheLexeme = type { ptr, ptr }
%struct.TheSubstitute = type { i16, i16, ptr }

@.str = private unnamed_addr constant [9 x i8] c"dictfile\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"multiple DictFile parameters\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"dict_thesaurus.c\00", align 1
@__func__.thesaurus_init = private unnamed_addr constant [15 x i8] c"thesaurus_init\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"multiple Dictionary parameters\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"unrecognized Thesaurus parameter: \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"missing DictFile parameter\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"missing Dictionary parameter\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"forbidden call of thesaurus or nested call\00", align 1
@__func__.thesaurus_lexize = private unnamed_addr constant [17 x i8] c"thesaurus_lexize\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ths\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"could not open thesaurus file \22%s\22: %m\00", align 1
@__func__.thesaurusRead = private unnamed_addr constant [14 x i8] c"thesaurusRead\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"unexpected delimiter\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"unexpected end of line or lexeme\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"unexpected end of line\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"too many lexemes in thesaurus entry\00", align 1
@addWrd.nres = internal unnamed_addr global i32 0, align 4
@addWrd.ntres = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [71 x i8] c"thesaurus sample word \22%s\22 isn't recognized by subdictionary (rule %d)\00", align 1
@__func__.compileTheLexeme = private unnamed_addr constant [17 x i8] c"compileTheLexeme\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"thesaurus sample word \22%s\22 is a stop word (rule %d)\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"Use \22?\22 to represent a stop word within a sample phrase.\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"thesaurus substitute word \22%s\22 is a stop word (rule %d)\00", align 1
@__func__.compileTheSubstitute = private unnamed_addr constant [21 x i8] c"compileTheSubstitute\00", align 1
@.str.21 = private unnamed_addr constant [75 x i8] c"thesaurus substitute word \22%s\22 isn't recognized by subdictionary (rule %d)\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"thesaurus substitute phrase is empty (rule %d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @thesaurus_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.TSLexeme], align 16
  %3 = alloca %struct.tsearch_readline_state, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @palloc0(i64 noundef 48) #10
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = inttoptr i64 %5 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %8, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph257, label %._crit_edge

.._crit_edge_crit_edge:                           ; preds = %283
  %17 = trunc nuw i8 %.125 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %.lr.ph
  %.0104.lcssa = phi ptr [ %.1, %.._crit_edge_crit_edge ], [ null, %.lr.ph ]
  %.024103.lcssa = phi i1 [ %17, %.._crit_edge_crit_edge ], [ false, %.lr.ph ]
  br i1 %.024103.lcssa, label %290, label %._crit_edge.thread

.lr.ph257:                                        ; preds = %.lr.ph, %283
  %.024103256 = phi i8 [ %.125, %283 ], [ 0, %.lr.ph ]
  %.0104255 = phi ptr [ %.1, %283 ], [ null, %.lr.ph ]
  %indvars.iv254 = phi i64 [ %indvars.iv.next, %283 ], [ 0, %.lr.ph ]
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %union.ListCell, ptr %18, i64 %indvars.iv254
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(9) @.str) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %266

25:                                               ; preds = %.lr.ph257
  %26 = trunc nuw i8 %.024103256 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %28)
  %29 = call i32 @errcode(i32 noundef 50856066) #10
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 616, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

31:                                               ; preds = %25
  %32 = call ptr @defGetString(ptr noundef nonnull %20) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #10
  %33 = call ptr @get_tsearch_config_filename(ptr noundef %32, ptr noundef nonnull @.str.9) #10
  %34 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %3, ptr noundef %33) #10
  br i1 %34, label %.preheader111.i, label %36

.preheader111.i:                                  ; preds = %31
  %35 = call ptr @tsearch_readline(ptr noundef nonnull %3) #10
  %.not153.i = icmp eq ptr %35, null
  br i1 %.not153.i, label %thesaurusRead.exit, label %.preheader110.i

36:                                               ; preds = %31
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %37)
  %38 = call i32 @errcode(i32 noundef 22) #10
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %33) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 180, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

.preheader110.i:                                  ; preds = %.preheader111.i, %264
  %40 = phi ptr [ %265, %264 ], [ %35, %.preheader111.i ]
  %.083156.i = phi i8 [ %.184.i, %264 ], [ 0, %.preheader111.i ]
  %.086154.i = phi i32 [ %.187.i, %264 ], [ 0, %.preheader111.i ]
  %41 = load i8, ptr %40, align 1
  %.not94138.i = icmp eq i8 %41, 0
  br i1 %.not94138.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader110.i
  %42 = tail call ptr @__ctype_b_loc() #13
  br label %43

43:                                               ; preds = %50, %.lr.ph.i
  %44 = phi i8 [ %41, %.lr.ph.i ], [ %54, %50 ]
  %.081139.i = phi ptr [ %40, %.lr.ph.i ], [ %53, %50 ]
  %45 = load ptr, ptr %42, align 8
  %46 = zext i8 %44 to i64
  %47 = getelementptr inbounds nuw i16, ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 8192
  %.not95.i = icmp eq i16 %49, 0
  br i1 %.not95.i, label %.critedge.i, label %50

50:                                               ; preds = %43
  %51 = call i32 @pg_mblen(ptr noundef nonnull %.081139.i) #10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %.081139.i, i64 %52
  %54 = load i8, ptr %53, align 1
  %.not94.i = icmp eq i8 %54, 0
  br i1 %.not94.i, label %.critedge.thread.i, label %43, !llvm.loop !4

.critedge.i:                                      ; preds = %43
  switch i8 %44, label %.lr.ph147.i.preheader [
    i8 35, label %.critedge.thread.i
    i8 13, label %.critedge.thread.i
    i8 10, label %.critedge.thread.i
  ]

.lr.ph147.i.preheader:                            ; preds = %.critedge.i
  %55 = zext i32 %.086154.i to i64
  br label %.lr.ph147.i

.critedge.thread.i:                               ; preds = %50, %.critedge.i, %.critedge.i, %.critedge.i, %.preheader110.i
  br label %264, !llvm.loop !6

.lr.ph147.i:                                      ; preds = %.lr.ph147.i.preheader, %234
  %56 = phi i8 [ %238, %234 ], [ %44, %.lr.ph147.i.preheader ]
  %.0146.i = phi i32 [ %.1.i, %234 ], [ 0, %.lr.ph147.i.preheader ]
  %.075145.i = phi i32 [ %.176.i, %234 ], [ 0, %.lr.ph147.i.preheader ]
  %.077144.i = phi ptr [ %.178.i, %234 ], [ null, %.lr.ph147.i.preheader ]
  %.079143.i = phi i32 [ %.180.i, %234 ], [ 1, %.lr.ph147.i.preheader ]
  %.182142.i = phi ptr [ %237, %234 ], [ %.081139.i, %.lr.ph147.i.preheader ]
  %.285141.i = phi i8 [ %.3.i, %234 ], [ %.083156.i, %.lr.ph147.i.preheader ]
  switch i32 %.079143.i, label %default.unreachable.i [
    i32 1, label %57
    i32 2, label %71
    i32 3, label %145
    i32 4, label %161
  ]

57:                                               ; preds = %.lr.ph147.i
  %58 = icmp eq i8 %56, 58
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = icmp eq i32 %.075145.i, 0
  br i1 %60, label %61, label %234

61:                                               ; preds = %59
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %62)
  %63 = call i32 @errcode(i32 noundef 22) #10
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

65:                                               ; preds = %57
  %66 = load ptr, ptr %42, align 8
  %67 = zext i8 %56 to i64
  %68 = getelementptr inbounds nuw i16, ptr %66, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 8192
  %.not102.i = icmp eq i16 %70, 0
  %spec.select.i = select i1 %.not102.i, i32 2, i32 1
  %spec.select103.i = select i1 %.not102.i, ptr %.182142.i, ptr %.077144.i
  br label %234

71:                                               ; preds = %.lr.ph147.i
  %72 = icmp eq i8 %56, 58
  br i1 %72, label %73, label %106

73:                                               ; preds = %71
  %74 = add i32 %.075145.i, 1
  %75 = trunc i32 %.075145.i to i16
  %76 = load i32, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %.not.i.i = icmp slt i32 %76, %77
  br i1 %.not.i.i, label %._crit_edge.i.i, label %78

._crit_edge.i.i:                                  ; preds = %73
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %newLexeme.exit.i

78:                                               ; preds = %73
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  store i32 16, ptr %11, align 4
  %81 = call ptr @palloc(i64 noundef 256) #10
  store ptr %81, ptr %12, align 8
  br label %newLexeme.exit.i

82:                                               ; preds = %78
  %83 = shl i32 %77, 1
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = sext i32 %83 to i64
  %86 = shl nsw i64 %85, 4
  %87 = call ptr @repalloc(ptr noundef %84, i64 noundef %86) #10
  store ptr %87, ptr %12, align 8
  br label %newLexeme.exit.i

newLexeme.exit.i:                                 ; preds = %82, %80, %._crit_edge.i.i
  %88 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %81, %80 ], [ %87, %82 ]
  %89 = load i32, ptr %10, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.TheLexeme, ptr %88, i64 %90
  %92 = add i32 %89, 1
  store i32 %92, ptr %10, align 8
  %93 = ptrtoint ptr %.182142.i to i64
  %94 = ptrtoint ptr %.077144.i to i64
  %95 = sub i64 %93, %94
  %96 = add i64 %95, 1
  %97 = call ptr @palloc(i64 noundef %96) #10
  store ptr %97, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %.077144.i, i64 %95, i1 false)
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %95
  store i8 0, ptr %99, align 1
  %100 = call ptr @palloc(i64 noundef 24) #10
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %101, align 8
  store i32 %.086154.i, ptr %103, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i16 %75, ptr %105, align 4
  br label %234

106:                                              ; preds = %71
  %107 = load ptr, ptr %42, align 8
  %108 = zext i8 %56 to i64
  %109 = getelementptr inbounds nuw i16, ptr %107, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 8192
  %.not101.i = icmp eq i16 %111, 0
  br i1 %.not101.i, label %234, label %112

112:                                              ; preds = %106
  %113 = add i32 %.075145.i, 1
  %114 = trunc i32 %.075145.i to i16
  %115 = load i32, ptr %10, align 8
  %116 = load i32, ptr %11, align 4
  %.not.i105.i = icmp slt i32 %115, %116
  br i1 %.not.i105.i, label %._crit_edge.i106.i, label %117

._crit_edge.i106.i:                               ; preds = %112
  %.pre.i108.i = load ptr, ptr %12, align 8
  br label %newLexeme.exit109.i

117:                                              ; preds = %112
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  store i32 16, ptr %11, align 4
  %120 = call ptr @palloc(i64 noundef 256) #10
  store ptr %120, ptr %12, align 8
  br label %newLexeme.exit109.i

121:                                              ; preds = %117
  %122 = shl i32 %116, 1
  store i32 %122, ptr %11, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = sext i32 %122 to i64
  %125 = shl nsw i64 %124, 4
  %126 = call ptr @repalloc(ptr noundef %123, i64 noundef %125) #10
  store ptr %126, ptr %12, align 8
  br label %newLexeme.exit109.i

newLexeme.exit109.i:                              ; preds = %121, %119, %._crit_edge.i106.i
  %127 = phi ptr [ %.pre.i108.i, %._crit_edge.i106.i ], [ %120, %119 ], [ %126, %121 ]
  %128 = load i32, ptr %10, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.TheLexeme, ptr %127, i64 %129
  %131 = add i32 %128, 1
  store i32 %131, ptr %10, align 8
  %132 = ptrtoint ptr %.182142.i to i64
  %133 = ptrtoint ptr %.077144.i to i64
  %134 = sub i64 %132, %133
  %135 = add i64 %134, 1
  %136 = call ptr @palloc(i64 noundef %135) #10
  store ptr %136, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %.077144.i, i64 %134, i1 false)
  %137 = load ptr, ptr %130, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 %134
  store i8 0, ptr %138, align 1
  %139 = call ptr @palloc(i64 noundef 24) #10
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %140, align 8
  store i32 %.086154.i, ptr %142, align 8
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i16 %114, ptr %144, align 4
  br label %234

145:                                              ; preds = %.lr.ph147.i
  switch i8 %56, label %154 [
    i8 42, label %146
    i8 92, label %150
  ]

146:                                              ; preds = %145
  %147 = call i32 @pg_mblen(ptr noundef nonnull %.182142.i) #10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %.182142.i, i64 %148
  br label %234

150:                                              ; preds = %145
  %151 = call i32 @pg_mblen(ptr noundef nonnull %.182142.i) #10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %.182142.i, i64 %152
  br label %234

154:                                              ; preds = %145
  %155 = load ptr, ptr %42, align 8
  %156 = zext i8 %56 to i64
  %157 = getelementptr inbounds nuw i16, ptr %155, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, 8192
  %.not100.i = icmp eq i16 %159, 0
  br i1 %.not100.i, label %160, label %234

160:                                              ; preds = %154
  br label %234

161:                                              ; preds = %.lr.ph147.i
  %162 = load ptr, ptr %42, align 8
  %163 = zext i8 %56 to i64
  %164 = getelementptr inbounds nuw i16, ptr %162, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = and i16 %165, 8192
  %.not99.i = icmp eq i16 %166, 0
  br i1 %.not99.i, label %234, label %167

167:                                              ; preds = %161
  %168 = icmp eq ptr %.182142.i, %.077144.i
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %170)
  %171 = call i32 @errcode(i32 noundef 22) #10
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 262, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

173:                                              ; preds = %167
  %174 = add i32 %.0146.i, 1
  %175 = trunc i32 %.0146.i to i16
  %176 = trunc i32 %.075145.i to i16
  %177 = icmp eq i16 %175, 0
  br i1 %177, label %178, label %thread-pre-split

178:                                              ; preds = %173
  store i32 0, ptr @addWrd.ntres, align 4
  store i32 0, ptr @addWrd.nres, align 4
  %179 = load i32, ptr %13, align 8
  %.not.i45 = icmp ult i32 %.086154.i, %179
  br i1 %.not.i45, label %190, label %180

180:                                              ; preds = %178
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  store i32 16, ptr %13, align 8
  %183 = call ptr @palloc(i64 noundef 256) #10
  br label %.sink.split.i

184:                                              ; preds = %180
  %185 = shl i32 %179, 1
  store i32 %185, ptr %13, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = sext i32 %185 to i64
  %188 = shl nsw i64 %187, 4
  %189 = call ptr @repalloc(ptr noundef %186, i64 noundef %188) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %184, %182
  %.sink.i = phi ptr [ %189, %184 ], [ %183, %182 ]
  store ptr %.sink.i, ptr %14, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %173, %.sink.split.i
  %.pr = load i32, ptr @addWrd.ntres, align 4
  br label %190

190:                                              ; preds = %thread-pre-split, %178
  %191 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %178 ]
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %192, i64 %55
  %194 = add i16 %176, -1
  store i16 %194, ptr %193, align 8
  %195 = load i32, ptr @addWrd.nres, align 4
  %196 = add i32 %195, 1
  %.not34.i = icmp slt i32 %196, %191
  br i1 %.not34.i, label %addWrd.exit, label %197

197:                                              ; preds = %190
  %198 = icmp eq i32 %191, 0
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  br i1 %198, label %200, label %202

200:                                              ; preds = %197
  store i32 2, ptr @addWrd.ntres, align 4
  %201 = call ptr @palloc(i64 noundef 32) #10
  br label %.sink.split35.i

202:                                              ; preds = %197
  %203 = shl i32 %191, 1
  store i32 %203, ptr @addWrd.ntres, align 4
  %204 = load ptr, ptr %199, align 8
  %205 = sext i32 %203 to i64
  %206 = shl nsw i64 %205, 4
  %207 = call ptr @repalloc(ptr noundef %204, i64 noundef %206) #10
  br label %.sink.split35.i

.sink.split35.i:                                  ; preds = %202, %200
  %.sink36.i = phi ptr [ %201, %200 ], [ %207, %202 ]
  store ptr %.sink36.i, ptr %199, align 8
  br label %addWrd.exit

addWrd.exit:                                      ; preds = %190, %.sink.split35.i
  %208 = ptrtoint ptr %.182142.i to i64
  %209 = ptrtoint ptr %.077144.i to i64
  %210 = sub i64 %208, %209
  %211 = add i64 %210, 1
  %212 = call ptr @palloc(i64 noundef %211) #10
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr @addWrd.nres, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.TSLexeme, ptr %214, i64 %216, i32 2
  store ptr %212, ptr %217, align 8
  %218 = load ptr, ptr %213, align 8
  %219 = getelementptr inbounds %struct.TSLexeme, ptr %218, i64 %216, i32 2
  %220 = load ptr, ptr %219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %.077144.i, i64 %210, i1 false)
  %221 = load ptr, ptr %213, align 8
  %222 = getelementptr inbounds %struct.TSLexeme, ptr %221, i64 %216, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 %210
  store i8 0, ptr %224, align 1
  %225 = load ptr, ptr %213, align 8
  %226 = getelementptr inbounds %struct.TSLexeme, ptr %225, i64 %216
  store i16 %175, ptr %226, align 8
  %227 = zext nneg i8 %.285141.i to i16
  %..i = shl nuw nsw i16 %227, 12
  %228 = load ptr, ptr %213, align 8
  %229 = getelementptr inbounds %struct.TSLexeme, ptr %228, i64 %216, i32 1
  store i16 %..i, ptr %229, align 2
  %230 = load ptr, ptr %213, align 8
  %231 = add i32 %215, 1
  store i32 %231, ptr @addWrd.nres, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.TSLexeme, ptr %230, i64 %232, i32 2
  store ptr null, ptr %233, align 8
  br label %234

default.unreachable.i:                            ; preds = %.lr.ph147.i
  unreachable

234:                                              ; preds = %addWrd.exit, %161, %160, %154, %150, %146, %newLexeme.exit109.i, %106, %newLexeme.exit.i, %65, %59
  %.3.i = phi i8 [ %.285141.i, %newLexeme.exit.i ], [ %.285141.i, %newLexeme.exit109.i ], [ %.285141.i, %106 ], [ 1, %146 ], [ 0, %150 ], [ %.285141.i, %154 ], [ 0, %160 ], [ %.285141.i, %addWrd.exit ], [ %.285141.i, %161 ], [ %.285141.i, %59 ], [ %.285141.i, %65 ]
  %.180.i = phi i32 [ 3, %newLexeme.exit.i ], [ 1, %newLexeme.exit109.i ], [ 2, %106 ], [ 4, %146 ], [ 4, %150 ], [ 3, %154 ], [ 4, %160 ], [ 3, %addWrd.exit ], [ 4, %161 ], [ 3, %59 ], [ %spec.select.i, %65 ]
  %.178.i = phi ptr [ %.077144.i, %newLexeme.exit.i ], [ %.077144.i, %newLexeme.exit109.i ], [ %.077144.i, %106 ], [ %149, %146 ], [ %153, %150 ], [ %.077144.i, %154 ], [ %.182142.i, %160 ], [ %.077144.i, %addWrd.exit ], [ %.077144.i, %161 ], [ %.077144.i, %59 ], [ %spec.select103.i, %65 ]
  %.176.i = phi i32 [ %74, %newLexeme.exit.i ], [ %113, %newLexeme.exit109.i ], [ %.075145.i, %106 ], [ %.075145.i, %146 ], [ %.075145.i, %150 ], [ %.075145.i, %154 ], [ %.075145.i, %160 ], [ %.075145.i, %addWrd.exit ], [ %.075145.i, %161 ], [ %.075145.i, %59 ], [ %.075145.i, %65 ]
  %.1.i = phi i32 [ %.0146.i, %newLexeme.exit.i ], [ %.0146.i, %newLexeme.exit109.i ], [ %.0146.i, %106 ], [ %.0146.i, %146 ], [ %.0146.i, %150 ], [ %.0146.i, %154 ], [ %.0146.i, %160 ], [ %174, %addWrd.exit ], [ %.0146.i, %161 ], [ %.0146.i, %59 ], [ %.0146.i, %65 ]
  %235 = call i32 @pg_mblen(ptr noundef nonnull %.182142.i) #10
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %.182142.i, i64 %236
  %238 = load i8, ptr %237, align 1
  %.not96.i = icmp eq i8 %238, 0
  br i1 %.not96.i, label %._crit_edge.i, label %.lr.ph147.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %234
  %239 = icmp eq i32 %.180.i, 4
  br i1 %239, label %240, label %251

240:                                              ; preds = %._crit_edge.i
  %241 = icmp eq ptr %237, %.178.i
  br i1 %241, label %242, label %246

242:                                              ; preds = %240
  %243 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %243)
  %244 = call i32 @errcode(i32 noundef 22) #10
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 278, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

246:                                              ; preds = %240
  %247 = add i32 %.1.i, 1
  %248 = trunc i32 %.1.i to i16
  %249 = trunc i32 %.176.i to i16
  %250 = trunc nuw i8 %.3.i to i1
  call fastcc void @addWrd(ptr noundef %6, ptr noundef %.178.i, ptr noundef %237, i32 noundef %.086154.i, i16 noundef zeroext %248, i16 noundef zeroext %249, i1 noundef zeroext %250)
  br label %251

251:                                              ; preds = %246, %._crit_edge.i
  %.2.i = phi i32 [ %247, %246 ], [ %.1.i, %._crit_edge.i ]
  %252 = icmp ne i32 %.2.i, 0
  %253 = icmp ne i32 %.176.i, 0
  %or.cond.i = select i1 %252, i1 %253, i1 false
  br i1 %or.cond.i, label %258, label %254

254:                                              ; preds = %251
  %255 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %255)
  %256 = call i32 @errcode(i32 noundef 22) #10
  %257 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 287, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

258:                                              ; preds = %251
  %259 = add i32 %.086154.i, 1
  %.not97.i = icmp ult i32 %.2.i, 65536
  %.not98.i = icmp ult i32 %.176.i, 65536
  %or.cond104.i = select i1 %.not97.i, i1 %.not98.i, i1 false
  br i1 %or.cond104.i, label %264, label %260

260:                                              ; preds = %258
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %261)
  %262 = call i32 @errcode(i32 noundef 22) #10
  %263 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

264:                                              ; preds = %258, %.critedge.thread.i
  %.187.i = phi i32 [ %.086154.i, %.critedge.thread.i ], [ %259, %258 ]
  %.184.i = phi i8 [ %.083156.i, %.critedge.thread.i ], [ %.3.i, %258 ]
  call void @pfree(ptr noundef nonnull %40) #10
  %265 = call ptr @tsearch_readline(ptr noundef nonnull %3) #10
  %.not.i = icmp eq ptr %265, null
  br i1 %.not.i, label %thesaurusRead.exit, label %.preheader110.i

thesaurusRead.exit:                               ; preds = %264, %.preheader111.i
  %.086.lcssa.i = phi i32 [ 0, %.preheader111.i ], [ %.187.i, %264 ]
  store i32 %.086.lcssa.i, ptr %13, align 8
  call void @tsearch_readline_end(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #10
  br label %283

266:                                              ; preds = %.lr.ph257
  %267 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(11) @.str.3) #11
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %266
  %.not30 = icmp eq ptr %.0104255, null
  br i1 %.not30, label %274, label %270

270:                                              ; preds = %269
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %271)
  %272 = call i32 @errcode(i32 noundef 50856066) #10
  %273 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 625, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

274:                                              ; preds = %269
  %275 = call ptr @defGetString(ptr noundef nonnull %20) #10
  %276 = call ptr @pstrdup(ptr noundef %275) #10
  br label %283

277:                                              ; preds = %266
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %279)
  %280 = call i32 @errcode(i32 noundef 50856066) #10
  %281 = load ptr, ptr %278, align 8
  %282 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %281) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 633, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

283:                                              ; preds = %274, %thesaurusRead.exit
  %.125 = phi i8 [ 1, %thesaurusRead.exit ], [ %.024103256, %274 ]
  %.1 = phi ptr [ %.0104255, %thesaurusRead.exit ], [ %276, %274 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv254, 1
  %284 = load i32, ptr %8, align 4
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next, %285
  br i1 %286, label %.lr.ph257, label %.._crit_edge_crit_edge

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %287 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %287)
  %288 = call i32 @errcode(i32 noundef 50856066) #10
  %289 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 640, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

290:                                              ; preds = %._crit_edge
  %.not29 = icmp eq ptr %.0104.lcssa, null
  br i1 %.not29, label %291, label %295

291:                                              ; preds = %290
  %292 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %292)
  %293 = call i32 @errcode(i32 noundef 50856066) #10
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 644, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

295:                                              ; preds = %290
  %296 = call ptr @stringToQualifiedNameList(ptr noundef nonnull %.0104.lcssa, ptr noundef null) #10
  %297 = call i32 @get_ts_dict_oid(ptr noundef %296, i1 noundef zeroext false) #10
  store i32 %297, ptr %6, align 8
  %298 = call ptr @lookup_ts_dictionary_cache(i32 noundef %297) #10
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %298, ptr %299, align 8
  %300 = call ptr @palloc(i64 noundef 256) #10
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %302 = load i32, ptr %301, align 8
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %sub_0.lr.ph.i, label %._crit_edge187.i

sub_0.lr.ph.i:                                    ; preds = %295
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %sub_0.i

sub_0.i:                                          ; preds = %.loopexit.i, %sub_0.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %sub_0.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.085185.i = phi ptr [ %300, %sub_0.lr.ph.i ], [ %.186.i, %.loopexit.i ]
  %.0123184.i = phi i32 [ 16, %sub_0.lr.ph.i ], [ %.1124.i, %.loopexit.i ]
  %.0129183.i = phi i32 [ 0, %sub_0.lr.ph.i ], [ %.1130.i, %.loopexit.i ]
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.TheLexeme, ptr %305, i64 %indvars.iv.i
  %307 = load ptr, ptr %306, align 8
  %308 = load i8, ptr %307, align 1
  %.not201.i = icmp eq i8 %308, 63
  br i1 %.not201.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 1
  %310 = load i8, ptr %309, align 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %.tail.thread.i

312:                                              ; preds = %.tail.i
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not.i.i39 = icmp slt i32 %.0129183.i, %.0123184.i
  br i1 %.not.i.i39, label %addCompiledLexeme.exit.i, label %315

315:                                              ; preds = %312
  %316 = shl i32 %.0123184.i, 1
  %317 = sext i32 %316 to i64
  %318 = shl nsw i64 %317, 4
  %319 = call ptr @repalloc(ptr noundef %.085185.i, i64 noundef %318) #10
  br label %addCompiledLexeme.exit.i

addCompiledLexeme.exit.i:                         ; preds = %315, %312
  %.4127.i = phi i32 [ %.0123184.i, %312 ], [ %316, %315 ]
  %.0.i.i = phi ptr [ %.085185.i, %312 ], [ %319, %315 ]
  %320 = call ptr @palloc(i64 noundef 24) #10
  %321 = sext i32 %.0129183.i to i64
  %322 = getelementptr inbounds %struct.TheLexeme, ptr %.0.i.i, i64 %321, i32 1
  store ptr %320, ptr %322, align 8
  %323 = getelementptr inbounds %struct.TheLexeme, ptr %.0.i.i, i64 %321
  store ptr null, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 6
  store i16 1, ptr %324, align 2
  %325 = load i32, ptr %314, align 8
  %326 = load ptr, ptr %322, align 8
  store i32 %325, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %328 = load i16, ptr %327, align 4
  %329 = load ptr, ptr %322, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i16 %328, ptr %330, align 4
  %331 = load ptr, ptr %322, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr null, ptr %332, align 8
  %333 = add i32 %.0129183.i, 1
  br label %.loopexit.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %334 = load ptr, ptr %299, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 72
  %337 = load ptr, ptr %336, align 8
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %307 to i64
  %340 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %307) #11
  %sext.i = shl i64 %340, 32
  %341 = ashr exact i64 %sext.i, 32
  %342 = call i64 @FunctionCall4Coll(ptr noundef nonnull %335, i32 noundef 0, i64 noundef %338, i64 noundef %339, i64 noundef %341, i64 noundef 0) #10
  %.not93.i = icmp eq i64 %342, 0
  br i1 %.not93.i, label %343, label %354

343:                                              ; preds = %.tail.thread.i
  %344 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %344)
  %345 = call i32 @errcode(i32 noundef 22) #10
  %346 = load ptr, ptr %304, align 8
  %347 = getelementptr inbounds nuw %struct.TheLexeme, ptr %346, i64 %indvars.iv.i
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, 1
  %353 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %348, i32 noundef %352) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 418, ptr noundef nonnull @__func__.compileTheLexeme) #10
  unreachable

354:                                              ; preds = %.tail.thread.i
  %355 = inttoptr i64 %342 to ptr
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not94.i32 = icmp eq ptr %357, null
  br i1 %.not94.i32, label %358, label %.lr.ph179.i

358:                                              ; preds = %354
  %359 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %359)
  %360 = call i32 @errcode(i32 noundef 22) #10
  %361 = load ptr, ptr %304, align 8
  %362 = getelementptr inbounds nuw %struct.TheLexeme, ptr %361, i64 %indvars.iv.i
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %365, align 8
  %367 = add i32 %366, 1
  %368 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %363, i32 noundef %367) #10
  %369 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 425, ptr noundef nonnull @__func__.compileTheLexeme) #10
  unreachable

.lr.ph179.i:                                      ; preds = %354, %.critedge.i35
  %.083178.i = phi ptr [ %.1.lcssa.ph.i, %.critedge.i35 ], [ %355, %354 ]
  %.2177.i = phi ptr [ %.3.lcssa.ph.i, %.critedge.i35 ], [ %.085185.i, %354 ]
  %.2125176.i = phi i32 [ %.3126.lcssa.ph.i, %.critedge.i35 ], [ %.0123184.i, %354 ]
  %.2131175.i = phi i32 [ %.3132.lcssa.ph.i, %.critedge.i35 ], [ %.0129183.i, %354 ]
  %370 = load i16, ptr %.083178.i, align 8
  %371 = getelementptr inbounds nuw i8, ptr %.083178.i, i64 24
  %372 = load ptr, ptr %371, align 8
  %.not96152.i = icmp eq ptr %372, null
  br i1 %.not96152.i, label %.lr.ph164.preheader.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph179.i, %374
  %.081154.i = phi i16 [ %375, %374 ], [ 1, %.lr.ph179.i ]
  %.083.pn153.i = phi ptr [ %.082155.i, %374 ], [ %.083178.i, %.lr.ph179.i ]
  %.082155.i = getelementptr inbounds nuw i8, ptr %.083.pn153.i, i64 16
  %373 = load i16, ptr %.082155.i, align 8
  %.not97.i34 = icmp eq i16 %373, %370
  br i1 %.not97.i34, label %374, label %.lr.ph164.preheader.i

374:                                              ; preds = %.lr.ph.i33
  %375 = add i16 %.081154.i, 1
  %376 = getelementptr inbounds nuw i8, ptr %.083.pn153.i, i64 40
  %377 = load ptr, ptr %376, align 8
  %.not96.i38 = icmp eq ptr %377, null
  br i1 %.not96.i38, label %.lr.ph164.preheader.i, label %.lr.ph.i33, !llvm.loop !8

.lr.ph164.preheader.i:                            ; preds = %374, %.lr.ph.i33, %.lr.ph179.i
  %.081.lcssa.i = phi i16 [ 1, %.lr.ph179.i ], [ %375, %374 ], [ %.081154.i, %.lr.ph.i33 ]
  %378 = getelementptr inbounds nuw i8, ptr %.083178.i, i64 8
  br label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %addCompiledLexeme.exit101.i, %.lr.ph164.preheader.i
  %379 = phi ptr [ %411, %addCompiledLexeme.exit101.i ], [ %378, %.lr.ph164.preheader.i ]
  %.1162.i = phi ptr [ %410, %addCompiledLexeme.exit101.i ], [ %.083178.i, %.lr.ph164.preheader.i ]
  %.3161.i = phi ptr [ %.0.i100.i, %addCompiledLexeme.exit101.i ], [ %.2177.i, %.lr.ph164.preheader.i ]
  %.3126160.i = phi i32 [ %.5128.i, %addCompiledLexeme.exit101.i ], [ %.2125176.i, %.lr.ph164.preheader.i ]
  %.3132159.i = phi i32 [ %409, %addCompiledLexeme.exit101.i ], [ %.2131175.i, %.lr.ph164.preheader.i ]
  %380 = load i16, ptr %.1162.i, align 8
  %381 = icmp eq i16 %380, %370
  br i1 %381, label %382, label %.critedge.i35

382:                                              ; preds = %.lr.ph164.i
  %383 = load ptr, ptr %304, align 8
  %384 = getelementptr inbounds nuw %struct.TheLexeme, ptr %383, i64 %indvars.iv.i, i32 1
  %385 = load ptr, ptr %384, align 8
  %.not.i99.i = icmp slt i32 %.3132159.i, %.3126160.i
  br i1 %.not.i99.i, label %391, label %386

386:                                              ; preds = %382
  %387 = shl i32 %.3126160.i, 1
  %388 = sext i32 %387 to i64
  %389 = shl nsw i64 %388, 4
  %390 = call ptr @repalloc(ptr noundef %.3161.i, i64 noundef %389) #10
  br label %391

391:                                              ; preds = %386, %382
  %.5128.i = phi i32 [ %.3126160.i, %382 ], [ %387, %386 ]
  %.0.i100.i = phi ptr [ %.3161.i, %382 ], [ %390, %386 ]
  %392 = call ptr @palloc(i64 noundef 24) #10
  %393 = sext i32 %.3132159.i to i64
  %394 = getelementptr inbounds %struct.TheLexeme, ptr %.0.i100.i, i64 %393, i32 1
  store ptr %392, ptr %394, align 8
  %395 = load ptr, ptr %379, align 8
  %.not32.i.i = icmp eq ptr %395, null
  br i1 %.not32.i.i, label %addCompiledLexeme.exit101.i, label %396

396:                                              ; preds = %391
  %397 = call ptr @pstrdup(ptr noundef nonnull %395) #10
  %.pre.i = load ptr, ptr %394, align 8
  br label %addCompiledLexeme.exit101.i

addCompiledLexeme.exit101.i:                      ; preds = %396, %391
  %398 = phi ptr [ %.pre.i, %396 ], [ %392, %391 ]
  %.sink38.i.i = phi ptr [ %397, %396 ], [ null, %391 ]
  %.sink.i.i = phi i16 [ %.081.lcssa.i, %396 ], [ 1, %391 ]
  %399 = getelementptr inbounds %struct.TheLexeme, ptr %.0.i100.i, i64 %393
  store ptr %.sink38.i.i, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 6
  store i16 %.sink.i.i, ptr %400, align 2
  %401 = load i32, ptr %385, align 8
  %402 = load ptr, ptr %394, align 8
  store i32 %401, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %404 = load i16, ptr %403, align 4
  %405 = load ptr, ptr %394, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i16 %404, ptr %406, align 4
  %407 = load ptr, ptr %394, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr null, ptr %408, align 8
  %409 = add i32 %.3132159.i, 1
  %410 = getelementptr inbounds nuw i8, ptr %.1162.i, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %.1162.i, i64 24
  %412 = load ptr, ptr %411, align 8
  %.not98.i37 = icmp eq ptr %412, null
  br i1 %.not98.i37, label %.critedge.i35, label %.lr.ph164.i, !llvm.loop !9

.critedge.i35:                                    ; preds = %addCompiledLexeme.exit101.i, %.lr.ph164.i
  %.3132.lcssa.ph.i = phi i32 [ %.3132159.i, %.lr.ph164.i ], [ %409, %addCompiledLexeme.exit101.i ]
  %.3126.lcssa.ph.i = phi i32 [ %.3126160.i, %.lr.ph164.i ], [ %.5128.i, %addCompiledLexeme.exit101.i ]
  %.3.lcssa.ph.i = phi ptr [ %.3161.i, %.lr.ph164.i ], [ %.0.i100.i, %addCompiledLexeme.exit101.i ]
  %.1.lcssa.ph.i = phi ptr [ %.1162.i, %.lr.ph164.i ], [ %410, %addCompiledLexeme.exit101.i ]
  %413 = getelementptr inbounds nuw i8, ptr %.1.lcssa.ph.i, i64 8
  %414 = load ptr, ptr %413, align 8
  %.not95.i36 = icmp eq ptr %414, null
  br i1 %.not95.i36, label %.loopexit.i, label %.lr.ph179.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.critedge.i35, %addCompiledLexeme.exit.i
  %.1130.i = phi i32 [ %333, %addCompiledLexeme.exit.i ], [ %.3132.lcssa.ph.i, %.critedge.i35 ]
  %.1124.i = phi i32 [ %.4127.i, %addCompiledLexeme.exit.i ], [ %.3126.lcssa.ph.i, %.critedge.i35 ]
  %.186.i = phi ptr [ %.0.i.i, %addCompiledLexeme.exit.i ], [ %.3.lcssa.ph.i, %.critedge.i35 ]
  %415 = load ptr, ptr %304, align 8
  %416 = getelementptr inbounds nuw %struct.TheLexeme, ptr %415, i64 %indvars.iv.i
  %417 = load ptr, ptr %416, align 8
  call void @pfree(ptr noundef %417) #10
  %418 = load ptr, ptr %304, align 8
  %419 = getelementptr inbounds nuw %struct.TheLexeme, ptr %418, i64 %indvars.iv.i, i32 1
  %420 = load ptr, ptr %419, align 8
  call void @pfree(ptr noundef %420) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %421 = load i32, ptr %301, align 8
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %indvars.iv.next.i, %422
  br i1 %423, label %sub_0.i, label %._crit_edge187.i, !llvm.loop !11

._crit_edge187.i:                                 ; preds = %.loopexit.i, %295
  %.0129.lcssa.i = phi i32 [ 0, %295 ], [ %.1130.i, %.loopexit.i ]
  %.0123.lcssa.i = phi i32 [ 16, %295 ], [ %.1124.i, %.loopexit.i ]
  %.085.lcssa.i = phi ptr [ %300, %295 ], [ %.186.i, %.loopexit.i ]
  %424 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %425 = load ptr, ptr %424, align 8
  %.not.i31 = icmp eq ptr %425, null
  br i1 %.not.i31, label %427, label %426

426:                                              ; preds = %._crit_edge187.i
  call void @pfree(ptr noundef nonnull %425) #10
  br label %427

427:                                              ; preds = %426, %._crit_edge187.i
  store ptr %.085.lcssa.i, ptr %424, align 8
  store i32 %.0129.lcssa.i, ptr %301, align 8
  %428 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.0123.lcssa.i, ptr %428, align 4
  %429 = icmp sgt i32 %.0129.lcssa.i, 1
  br i1 %429, label %430, label %compileTheLexeme.exit

430:                                              ; preds = %427
  %431 = zext nneg i32 %.0129.lcssa.i to i64
  call void @pg_qsort(ptr noundef %.085.lcssa.i, i64 noundef %431, i64 noundef 16, ptr noundef nonnull @cmpTheLexeme) #10
  %432 = load ptr, ptr %424, align 8
  %433 = ptrtoint ptr %432 to i64
  %434 = load i32, ptr %301, align 8
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %.lr.ph196.preheader.i, label %._crit_edge197.i

.lr.ph196.preheader.i:                            ; preds = %430
  %.084191.i = getelementptr inbounds nuw i8, ptr %432, i64 16
  br label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %472, %.lr.ph196.preheader.i
  %.084194.i = phi ptr [ %.084.i, %472 ], [ %.084191.i, %.lr.ph196.preheader.i ]
  %.pn193.i = phi ptr [ %.084194.i, %472 ], [ %432, %.lr.ph196.preheader.i ]
  %.4192.i = phi ptr [ %.5.i, %472 ], [ %432, %.lr.ph196.preheader.i ]
  %.084.val.i = load ptr, ptr %.084194.i, align 8
  %436 = icmp eq ptr %.084.val.i, null
  %437 = load ptr, ptr %.4192.i, align 8
  %.not136.i = icmp eq ptr %437, null
  br i1 %436, label %cmpLexeme.exit.i, label %438

438:                                              ; preds = %.lr.ph196.i
  br i1 %.not136.i, label %cmpLexeme.exit.thread.i, label %439

439:                                              ; preds = %438
  %440 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.084.val.i, ptr noundef nonnull dereferenceable(1) %437) #11
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %cmpLexeme.exit.thread.i

cmpLexeme.exit.i:                                 ; preds = %.lr.ph196.i
  br i1 %.not136.i, label %442, label %cmpLexeme.exit.thread.i

442:                                              ; preds = %cmpLexeme.exit.i, %439
  %443 = getelementptr inbounds nuw i8, ptr %.pn193.i, i64 24
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %444, null
  %448 = icmp eq ptr %446, null
  %or.cond.i.i = or i1 %447, %448
  br i1 %or.cond.i.i, label %cmpLexemeInfo.exit.i, label %449

449:                                              ; preds = %442
  %450 = load i32, ptr %444, align 8
  %451 = load i32, ptr %446, align 8
  %452 = icmp eq i32 %450, %451
  br i1 %452, label %453, label %465

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %455 = load i16, ptr %454, align 4
  %456 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %457 = load i16, ptr %456, align 4
  %458 = icmp eq i16 %455, %457
  br i1 %458, label %459, label %465

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw i8, ptr %444, i64 6
  %461 = load i16, ptr %460, align 2
  %462 = getelementptr inbounds nuw i8, ptr %446, i64 6
  %463 = load i16, ptr %462, align 2
  %464 = icmp eq i16 %461, %463
  br i1 %464, label %cmpLexemeInfo.exit.i, label %465

465:                                              ; preds = %459, %453, %449
  %466 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store ptr %446, ptr %466, align 8
  %467 = load ptr, ptr %443, align 8
  store ptr %467, ptr %445, align 8
  br label %468

cmpLexemeInfo.exit.i:                             ; preds = %459, %442
  call void @pfree(ptr noundef %444) #10
  br label %468

468:                                              ; preds = %cmpLexemeInfo.exit.i, %465
  %469 = load ptr, ptr %.084194.i, align 8
  %.not92.i = icmp eq ptr %469, null
  br i1 %.not92.i, label %472, label %470

470:                                              ; preds = %468
  call void @pfree(ptr noundef nonnull %469) #10
  br label %472

cmpLexeme.exit.thread.i:                          ; preds = %cmpLexeme.exit.i, %439, %438
  %471 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %471, ptr noundef nonnull align 8 dereferenceable(16) %.084194.i, i64 16, i1 false)
  br label %472

472:                                              ; preds = %cmpLexeme.exit.thread.i, %470, %468
  %.5.i = phi ptr [ %.4192.i, %470 ], [ %.4192.i, %468 ], [ %471, %cmpLexeme.exit.thread.i ]
  %.084.i = getelementptr inbounds nuw i8, ptr %.084194.i, i64 16
  %473 = load ptr, ptr %424, align 8
  %474 = ptrtoint ptr %.084.i to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = ashr exact i64 %476, 4
  %478 = load i32, ptr %301, align 8
  %479 = sext i32 %478 to i64
  %480 = icmp slt i64 %477, %479
  br i1 %480, label %.lr.ph196.i, label %._crit_edge197.loopexit.i, !llvm.loop !12

._crit_edge197.loopexit.i:                        ; preds = %472
  %.pre208.i = ptrtoint ptr %.5.i to i64
  br label %._crit_edge197.i

._crit_edge197.i:                                 ; preds = %._crit_edge197.loopexit.i, %430
  %.pre-phi.i = phi i64 [ %.pre208.i, %._crit_edge197.loopexit.i ], [ %433, %430 ]
  %.lcssa137.i = phi ptr [ %473, %._crit_edge197.loopexit.i ], [ %432, %430 ]
  %.lcssa.i = phi i64 [ %475, %._crit_edge197.loopexit.i ], [ %433, %430 ]
  %481 = sub i64 %.pre-phi.i, %.lcssa.i
  %482 = lshr exact i64 %481, 4
  %483 = trunc i64 %482 to i32
  %484 = add i32 %483, 1
  store i32 %484, ptr %301, align 8
  %485 = sext i32 %484 to i64
  %486 = shl nsw i64 %485, 4
  %487 = call ptr @repalloc(ptr noundef %.lcssa137.i, i64 noundef %486) #10
  store ptr %487, ptr %424, align 8
  br label %compileTheLexeme.exit

compileTheLexeme.exit:                            ; preds = %427, %._crit_edge197.i
  %488 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %489 = load i32, ptr %488, align 8
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %.lr.ph118.i, label %compileTheSubstitute.exit

.lr.ph118.i:                                      ; preds = %compileTheLexeme.exit
  %491 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %494

494:                                              ; preds = %601, %.lr.ph118.i
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %601 ], [ 0, %.lr.ph118.i ]
  %495 = load ptr, ptr %491, align 8
  %496 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %495, i64 %indvars.iv146, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = call ptr @palloc(i64 noundef 32) #10
  %499 = load ptr, ptr %491, align 8
  %500 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %499, i64 %indvars.iv146, i32 2
  store ptr %498, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store ptr null, ptr %501, align 8
  %.not107.i = icmp eq ptr %497, null
  br i1 %.not107.i, label %.critedge.i44, label %.lr.ph112.i.preheader

.lr.ph112.i.preheader:                            ; preds = %494
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %503 = load ptr, ptr %502, align 8
  %.not82.i109 = icmp eq ptr %503, null
  br i1 %.not82.i109, label %.critedge.i44, label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph112.i.preheader, %.lr.ph112.i
  %504 = phi ptr [ %589, %.lr.ph112.i ], [ %503, %.lr.ph112.i.preheader ]
  %505 = phi ptr [ %588, %.lr.ph112.i ], [ %502, %.lr.ph112.i.preheader ]
  %.077108.i112 = phi ptr [ %587, %.lr.ph112.i ], [ %497, %.lr.ph112.i.preheader ]
  %.074109.i111 = phi i32 [ %.276.i, %.lr.ph112.i ], [ 2, %.lr.ph112.i.preheader ]
  %.071110.i110 = phi ptr [ %552, %.lr.ph112.i ], [ %498, %.lr.ph112.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #10
  %506 = getelementptr inbounds nuw i8, ptr %.077108.i112, i64 2
  %507 = load i16, ptr %506, align 2
  %508 = and i16 %507, 4096
  %.not83.i = icmp eq i16 %508, 0
  br i1 %.not83.i, label %509, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.077108.i112, i64 16, i1 false)
  store i16 0, ptr %492, align 2
  store ptr null, ptr %493, align 8
  br label %520

509:                                              ; preds = %.lr.ph113
  %510 = load ptr, ptr %299, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 72
  %513 = load ptr, ptr %512, align 8
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %504 to i64
  %516 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %504) #11
  %sext95.i = shl i64 %516, 32
  %517 = ashr exact i64 %sext95.i, 32
  %518 = call i64 @FunctionCall4Coll(ptr noundef nonnull %511, i32 noundef 0, i64 noundef %514, i64 noundef %515, i64 noundef %517, i64 noundef 0) #10
  %519 = inttoptr i64 %518 to ptr
  %.not84.i = icmp eq i64 %518, 0
  br i1 %.not84.i, label %.critedge91.i, label %520

520:                                              ; preds = %509, %.thread.i
  %.07294.i = phi ptr [ %2, %.thread.i ], [ %519, %509 ]
  %521 = getelementptr inbounds nuw i8, ptr %.07294.i, i64 8
  %522 = load ptr, ptr %521, align 8
  %.not85.i = icmp eq ptr %522, null
  br i1 %.not85.i, label %573, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %520
  %523 = load ptr, ptr %491, align 8
  %524 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %523, i64 %indvars.iv146, i32 2
  %525 = load ptr, ptr %524, align 8
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %548, %.lr.ph.preheader.i
  %526 = phi ptr [ %554, %548 ], [ %521, %.lr.ph.preheader.i ]
  %.1105.i = phi ptr [ %552, %548 ], [ %.071110.i110, %.lr.ph.preheader.i ]
  %.173104.i = phi ptr [ %553, %548 ], [ %.07294.i, %.lr.ph.preheader.i ]
  %.175103.i = phi i32 [ %.276.i, %548 ], [ %.074109.i111, %.lr.ph.preheader.i ]
  %527 = load ptr, ptr %491, align 8
  %528 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %527, i64 %indvars.iv146, i32 2
  %529 = load ptr, ptr %528, align 8
  %530 = ptrtoint ptr %.1105.i to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = ashr exact i64 %532, 4
  %534 = add nsw i64 %533, 1
  %535 = sext i32 %.175103.i to i64
  %.not89.i = icmp slt i64 %534, %535
  br i1 %.not89.i, label %548, label %536

536:                                              ; preds = %.lr.ph.i40
  %537 = shl i32 %.175103.i, 1
  %538 = sext i32 %537 to i64
  %539 = shl nsw i64 %538, 4
  %540 = call ptr @repalloc(ptr noundef %529, i64 noundef %539) #10
  %541 = load ptr, ptr %491, align 8
  %542 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %541, i64 %indvars.iv146, i32 2
  store ptr %540, ptr %542, align 8
  %543 = load ptr, ptr %491, align 8
  %544 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %543, i64 %indvars.iv146, i32 2
  %545 = load ptr, ptr %544, align 8
  %sext.i41 = shl i64 %532, 28
  %546 = ashr i64 %sext.i41, 32
  %547 = getelementptr inbounds %struct.TSLexeme, ptr %545, i64 %546
  br label %548

548:                                              ; preds = %536, %.lr.ph.i40
  %.276.i = phi i32 [ %537, %536 ], [ %.175103.i, %.lr.ph.i40 ]
  %.2.i42 = phi ptr [ %547, %536 ], [ %.1105.i, %.lr.ph.i40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2.i42, ptr noundef nonnull align 8 dereferenceable(16) %.173104.i, i64 16, i1 false)
  %549 = load ptr, ptr %526, align 8
  %550 = call ptr @pstrdup(ptr noundef %549) #10
  %551 = getelementptr inbounds nuw i8, ptr %.2.i42, i64 8
  store ptr %550, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %.2.i42, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %.173104.i, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %.173104.i, i64 24
  %555 = load ptr, ptr %554, align 8
  %.not87.i = icmp eq ptr %555, null
  br i1 %.not87.i, label %._crit_edge.i43, label %.lr.ph.i40, !llvm.loop !13

._crit_edge.i43:                                  ; preds = %548
  %.not86.i = icmp eq ptr %.071110.i110, %525
  %556 = ptrtoint ptr %.071110.i110 to i64
  %557 = ptrtoint ptr %525 to i64
  %558 = sub i64 %556, %557
  %559 = lshr exact i64 %558, 4
  %560 = trunc i64 %559 to i32
  %561 = select i1 %.not86.i, i32 -1, i32 %560
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %571

563:                                              ; preds = %._crit_edge.i43
  %564 = load ptr, ptr %491, align 8
  %565 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %564, i64 %indvars.iv146, i32 2
  %566 = load ptr, ptr %565, align 8
  %567 = zext nneg i32 %561 to i64
  %568 = getelementptr inbounds nuw %struct.TSLexeme, ptr %566, i64 %567, i32 1
  %569 = load i16, ptr %568, align 2
  %570 = or i16 %569, 1
  store i16 %570, ptr %568, align 2
  br label %571

571:                                              ; preds = %563, %._crit_edge.i43
  %572 = load ptr, ptr %505, align 8
  %.not88.i = icmp eq ptr %572, null
  br i1 %.not88.i, label %.lr.ph112.i, label %586

573:                                              ; preds = %520
  %574 = trunc nuw nsw i64 %indvars.iv146 to i32
  %575 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %575)
  %576 = call i32 @errcode(i32 noundef 22) #10
  %577 = load ptr, ptr %505, align 8
  %578 = add nuw i32 %574, 1
  %579 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %577, i32 noundef %578) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 568, ptr noundef nonnull @__func__.compileTheSubstitute) #10
  unreachable

.critedge91.i:                                    ; preds = %509
  %580 = trunc nuw nsw i64 %indvars.iv146 to i32
  %581 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %581)
  %582 = call i32 @errcode(i32 noundef 22) #10
  %583 = load ptr, ptr %505, align 8
  %584 = add nuw i32 %580, 1
  %585 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %583, i32 noundef %584) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 575, ptr noundef nonnull @__func__.compileTheSubstitute) #10
  unreachable

586:                                              ; preds = %571
  call void @pfree(ptr noundef nonnull %572) #10
  br label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %586, %571
  %587 = getelementptr inbounds nuw i8, ptr %.077108.i112, i64 16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  %588 = getelementptr inbounds nuw i8, ptr %.077108.i112, i64 24
  %589 = load ptr, ptr %588, align 8
  %.not82.i = icmp eq ptr %589, null
  br i1 %.not82.i, label %.critedge.i44, label %.lr.ph113, !llvm.loop !14

.critedge.i44:                                    ; preds = %.lr.ph112.i, %.lr.ph112.i.preheader, %494
  %.071.lcssa.i = phi ptr [ %498, %494 ], [ %498, %.lr.ph112.i.preheader ], [ %552, %.lr.ph112.i ]
  %590 = load ptr, ptr %491, align 8
  %591 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %590, i64 %indvars.iv146
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  %594 = icmp eq ptr %.071.lcssa.i, %593
  br i1 %594, label %595, label %601

595:                                              ; preds = %.critedge.i44
  %596 = trunc nuw nsw i64 %indvars.iv146 to i32
  %597 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %597)
  %598 = call i32 @errcode(i32 noundef 22) #10
  %599 = add nuw i32 %596, 1
  %600 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %599) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 587, ptr noundef nonnull @__func__.compileTheSubstitute) #10
  unreachable

601:                                              ; preds = %.critedge.i44
  %602 = ptrtoint ptr %.071.lcssa.i to i64
  %603 = ptrtoint ptr %593 to i64
  %604 = sub i64 %602, %603
  %605 = lshr exact i64 %604, 4
  %606 = trunc i64 %605 to i16
  %607 = getelementptr inbounds nuw i8, ptr %591, i64 2
  store i16 %606, ptr %607, align 2
  call void @pfree(ptr noundef %497) #10
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %608 = load i32, ptr %488, align 8
  %609 = sext i32 %608 to i64
  %610 = icmp slt i64 %indvars.iv.next147, %609
  br i1 %610, label %494, label %compileTheSubstitute.exit, !llvm.loop !15

compileTheSubstitute.exit:                        ; preds = %601, %compileTheLexeme.exit
  %611 = ptrtoint ptr %6 to i64
  ret i64 %611
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @defGetString(ptr noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @stringToQualifiedNameList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_ts_dict_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lookup_ts_dictionary_cache(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @thesaurus_lexize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %9 = load i16, ptr %8, align 2
  %10 = icmp ne i16 %9, 4
  %11 = icmp eq i64 %6, 0
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 799, ptr noundef nonnull @__func__.thesaurus_lexize) #10
  unreachable

15:                                               ; preds = %1
  %16 = load i8, ptr %7, align 8, !range !16, !noundef !17
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %197, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = add i16 %23, 1
  br label %25

25:                                               ; preds = %21, %18
  %.063 = phi i16 [ %24, %21 ], [ 0, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i8, ptr %28, align 4, !range !16, !noundef !17
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 8
  %33 = tail call ptr @lookup_ts_dictionary_cache(i32 noundef %32) #10
  store ptr %33, ptr %26, align 8
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi ptr [ %33, %31 ], [ %27, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load i64, ptr %42, align 8
  %44 = tail call i64 @FunctionCall4Coll(ptr noundef nonnull %36, i32 noundef 0, i64 noundef %39, i64 noundef %41, i64 noundef %43, i64 noundef 0) #10
  %.not69 = icmp eq i64 %44, 0
  br i1 %.not69, label %.critedge78.thread, label %45

.critedge78.thread:                               ; preds = %34
  store ptr null, ptr %19, align 8
  br label %150

45:                                               ; preds = %34
  %46 = inttoptr i64 %44 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not70 = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not70, label %101, label %.lr.ph146

.lr.ph146:                                        ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %98, %.lr.ph146
  %.060144 = phi ptr [ null, %.lr.ph146 ], [ %.1, %98 ]
  %.061143 = phi ptr [ %46, %.lr.ph146 ], [ %.162.lcssa.ph, %98 ]
  %51 = load i16, ptr %.061143, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %.058135 = phi i16 [ %55, %54 ], [ 0, %.lr.ph.preheader ]
  %.162134 = phi ptr [ %56, %54 ], [ %.061143, %.lr.ph.preheader ]
  %52 = load i16, ptr %.162134, align 8
  %53 = icmp eq i16 %51, %52
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %.lr.ph
  %55 = add i16 %.058135, 1
  %56 = getelementptr inbounds nuw i8, ptr %.162134, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.162134, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not74 = icmp eq ptr %58, null
  br i1 %.not74, label %.critedge, label %.lr.ph, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %54
  %.162.lcssa.ph = phi ptr [ %.162134, %.lr.ph ], [ %56, %54 ]
  %.058.lcssa.ph = phi i16 [ %.058135, %.lr.ph ], [ %55, %54 ]
  %59 = zext i16 %.058.lcssa.ph to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call ptr @palloc(i64 noundef %60) #10
  %.not165 = icmp eq i16 %.058.lcssa.ph, 0
  br i1 %.not165, label %.critedge76, label %.lr.ph141

62:                                               ; preds = %findTheLexeme.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %59
  br i1 %exitcond.not, label %.critedge76, label %.lr.ph141, !llvm.loop !19

.lr.ph141:                                        ; preds = %.critedge, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.critedge ]
  %63 = getelementptr inbounds nuw %struct.TSLexeme, ptr %.061143, i64 %indvars.iv, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %49, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %findTheLexeme.exit.thread, label %67

67:                                               ; preds = %.lr.ph141
  %68 = load ptr, ptr %50, align 8
  %69 = sext i32 %65 to i64
  %70 = icmp eq ptr %64, null
  br i1 %70, label %.lr.ph.i.us.i, label %.lr.ph.i.i

.lr.ph.i.us.i:                                    ; preds = %67, %cmpLexemeQ.exit.thread.us.i
  %.01621.i.us.i = phi i64 [ %76, %cmpLexemeQ.exit.thread.us.i ], [ 0, %67 ]
  %71 = add i64 %.01621.i.us.i, %69
  %72 = lshr i64 %71, 1
  %73 = shl i64 %72, 4
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %findTheLexeme.exit, label %cmpLexemeQ.exit.thread.us.i

cmpLexemeQ.exit.thread.us.i:                      ; preds = %.lr.ph.i.us.i
  %76 = add nuw i64 %72, 1
  %77 = icmp ult i64 %76, %69
  br i1 %77, label %.lr.ph.i.us.i, label %findTheLexeme.exit.thread, !llvm.loop !20

.lr.ph.i.i:                                       ; preds = %67, %cmpLexemeQ.exit.thread.i
  %.01621.i.i = phi i64 [ %.1.i.i, %cmpLexemeQ.exit.thread.i ], [ 0, %67 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %cmpLexemeQ.exit.thread.i ], [ %69, %67 ]
  %78 = add i64 %.01720.i.i, %.01621.i.i
  %79 = lshr i64 %78, 1
  %80 = shl i64 %79, 4
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %cmpLexemeQ.exit.thread.i, label %cmpLexemeQ.exit.i

cmpLexemeQ.exit.i:                                ; preds = %.lr.ph.i.i
  %84 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %82) #11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %cmpLexemeQ.exit.thread.i, label %86

86:                                               ; preds = %cmpLexemeQ.exit.i
  %.not.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i, label %findTheLexeme.exit, label %87

87:                                               ; preds = %86
  %88 = add nuw i64 %79, 1
  br label %cmpLexemeQ.exit.thread.i

cmpLexemeQ.exit.thread.i:                         ; preds = %87, %cmpLexemeQ.exit.i, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %87 ], [ %79, %cmpLexemeQ.exit.i ], [ %79, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %88, %87 ], [ %.01621.i.i, %cmpLexemeQ.exit.i ], [ %.01621.i.i, %.lr.ph.i.i ]
  %89 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %89, label %.lr.ph.i.i, label %findTheLexeme.exit.thread, !llvm.loop !20

findTheLexeme.exit.thread:                        ; preds = %.lr.ph141, %cmpLexemeQ.exit.thread.i, %cmpLexemeQ.exit.thread.us.i
  %90 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
  store ptr null, ptr %90, align 8
  br label %.loopexit

findTheLexeme.exit:                               ; preds = %86, %.lr.ph.i.us.i
  %.us-phi.i = phi i64 [ %73, %.lr.ph.i.us.i ], [ %80, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 %.us-phi.i
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
  store ptr %93, ptr %94, align 8
  %95 = icmp eq ptr %93, null
  br i1 %95, label %.loopexit, label %62

.loopexit:                                        ; preds = %findTheLexeme.exit, %findTheLexeme.exit.thread
  tail call void @pfree(ptr noundef nonnull %61) #10
  br label %98, !llvm.loop !21

.critedge76:                                      ; preds = %62, %.critedge
  %96 = zext i16 %.058.lcssa.ph to i32
  %97 = tail call fastcc ptr @findVariant(ptr noundef %.060144, ptr noundef %20, i16 noundef zeroext %.063, ptr noundef %61, i32 noundef %96)
  br label %98

98:                                               ; preds = %.critedge76, %.loopexit
  %.1 = phi ptr [ %.060144, %.loopexit ], [ %97, %.critedge76 ]
  %99 = getelementptr inbounds nuw i8, ptr %.162.lcssa.ph, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not71 = icmp eq ptr %100, null
  br i1 %.not71, label %.critedge78, label %.lr.ph.preheader

101:                                              ; preds = %45
  %102 = load i32, ptr %49, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.preheader85.lr.ph.us.i, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = sext i32 %102 to i64
  br label %.lr.ph.i.us.i79

.lr.ph.i.us.i79:                                  ; preds = %cmpLexemeQ.exit.thread.us.i82, %104
  %.01621.i.us.i80 = phi i64 [ %113, %cmpLexemeQ.exit.thread.us.i82 ], [ 0, %104 ]
  %108 = add i64 %.01621.i.us.i80, %107
  %109 = lshr i64 %108, 1
  %110 = shl i64 %109, 4
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 %110
  %112 = load ptr, ptr %111, align 8
  %.not.i81 = icmp eq ptr %112, null
  br i1 %.not.i81, label %bsearch.exit.i84, label %cmpLexemeQ.exit.thread.us.i82

cmpLexemeQ.exit.thread.us.i82:                    ; preds = %.lr.ph.i.us.i79
  %113 = add nuw i64 %109, 1
  %114 = icmp ult i64 %113, %107
  br i1 %114, label %.lr.ph.i.us.i79, label %.preheader85.lr.ph.us.i, !llvm.loop !20

bsearch.exit.i84:                                 ; preds = %.lr.ph.i.us.i79
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 %110
  br label %.preheader85.lr.ph.us.i.sink.split

.preheader85.lr.ph.us.i.sink.split:               ; preds = %.lr.ph112.us.preheader.i, %bsearch.exit.i84
  %.sink291 = phi ptr [ %115, %bsearch.exit.i84 ], [ %.lcssa155160, %.lr.ph112.us.preheader.i ]
  %.068.us.i.ph = phi ptr [ null, %bsearch.exit.i84 ], [ %.270.us.i, %.lr.ph112.us.preheader.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.sink291, i64 8
  %117 = load ptr, ptr %116, align 8
  br label %.preheader85.lr.ph.us.i

.preheader85.lr.ph.us.i:                          ; preds = %cmpLexemeQ.exit.thread.us.i82, %.preheader85.lr.ph.us.i.sink.split, %101
  %.lcssa155161 = phi ptr [ null, %101 ], [ %117, %.preheader85.lr.ph.us.i.sink.split ], [ null, %cmpLexemeQ.exit.thread.us.i82 ]
  %.068.us.i = phi ptr [ null, %101 ], [ %.068.us.i.ph, %.preheader85.lr.ph.us.i.sink.split ], [ null, %cmpLexemeQ.exit.thread.us.i82 ]
  br label %.preheader85.us.i

118:                                              ; preds = %._crit_edge.us.i
  br i1 %.not, label %.loopexit.us.i, label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %118, %121
  %.058.i.us.i = phi ptr [ %123, %121 ], [ %20, %118 ]
  %119 = load i32, ptr %.058.i.us.i, align 8
  %120 = icmp eq i32 %119, %147
  br i1 %120, label %.loopexit.us.i, label %121

121:                                              ; preds = %.preheader.i.us.i
  %122 = getelementptr inbounds nuw i8, ptr %.058.i.us.i, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not7.i.us.i = icmp eq ptr %123, null
  br i1 %.not7.i.us.i, label %.lr.ph112.us.preheader.i, label %.preheader.i.us.i, !llvm.loop !22

.loopexit.us.i:                                   ; preds = %.preheader.i.us.i, %118
  %124 = icmp eq ptr %.068.us.i, null
  br i1 %124, label %matchIdSubst.exit81.us.i, label %.preheader.i77.us.i

.preheader.i77.us.i:                              ; preds = %.loopexit.us.i, %127
  %.058.i78.us.i = phi ptr [ %129, %127 ], [ %.068.us.i, %.loopexit.us.i ]
  %125 = load i32, ptr %.058.i78.us.i, align 8
  %126 = icmp eq i32 %125, %147
  br i1 %126, label %.lr.ph112.us.preheader.i, label %127

127:                                              ; preds = %.preheader.i77.us.i
  %128 = getelementptr inbounds nuw i8, ptr %.058.i78.us.i, i64 16
  %129 = load ptr, ptr %128, align 8
  %.not7.i79.us.i = icmp eq ptr %129, null
  br i1 %.not7.i79.us.i, label %matchIdSubst.exit81.us.i, label %.preheader.i77.us.i, !llvm.loop !22

matchIdSubst.exit81.us.i:                         ; preds = %127, %.loopexit.us.i
  %130 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %.068.us.i, ptr %130, align 8
  br label %.lr.ph112.us.preheader.i

.lr.ph112.us.preheader.i:                         ; preds = %121, %.preheader.i77.us.i, %._crit_edge.us.i, %matchIdSubst.exit81.us.i
  %.270.us.i = phi ptr [ %131, %matchIdSubst.exit81.us.i ], [ %.068.us.i, %._crit_edge.us.i ], [ %.068.us.i, %.preheader.i77.us.i ], [ %.068.us.i, %121 ]
  br label %.preheader85.lr.ph.us.i.sink.split, !llvm.loop !23

.preheader.us.i:                                  ; preds = %.lr.ph.us.i.preheader, %142
  %.lcssa155160 = phi ptr [ %144, %142 ], [ %.lcssa155158, %.lr.ph.us.i.preheader ]
  %131 = phi ptr [ %144, %142 ], [ %148, %.lr.ph.us.i.preheader ]
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, %.pre
  br i1 %133, label %134, label %._crit_edge.i

134:                                              ; preds = %.preheader.us.i
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %136 = load i16, ptr %135, align 4
  %137 = icmp eq i16 %136, %.063
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 6
  %140 = load i16, ptr %139, align 2
  %141 = icmp eq i16 %140, 1
  br i1 %141, label %select.unfold, label %142

142:                                              ; preds = %138, %134
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.critedge78, label %.preheader.us.i, !llvm.loop !24

select.unfold:                                    ; preds = %138
  %146 = add i32 %.063105.us.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.preheader.us.i, %select.unfold
  %147 = phi i32 [ %.pre, %select.unfold ], [ %132, %.preheader.us.i ]
  %.164.us.i = phi i32 [ %146, %select.unfold ], [ 0, %.preheader.us.i ]
  %.not84.us.i = icmp slt i32 %.164.us.i, 1
  br i1 %.not84.us.i, label %.preheader85.us.i, label %._crit_edge.us.i, !llvm.loop !25

.preheader85.us.i:                                ; preds = %._crit_edge.i, %.preheader85.lr.ph.us.i
  %.lcssa155158 = phi ptr [ %.lcssa155161, %.preheader85.lr.ph.us.i ], [ %.lcssa155160, %._crit_edge.i ]
  %148 = phi ptr [ %.lcssa155161, %.preheader85.lr.ph.us.i ], [ %131, %._crit_edge.i ]
  %.063105.us.i = phi i32 [ 0, %.preheader85.lr.ph.us.i ], [ %.164.us.i, %._crit_edge.i ]
  %.not102.us.i = icmp eq ptr %148, null
  br i1 %.not102.us.i, label %.critedge78, label %.lr.ph.us.i.preheader

.lr.ph.us.i.preheader:                            ; preds = %.preheader85.us.i
  %.pre = load i32, ptr %148, align 8
  br label %.preheader.us.i

._crit_edge.us.i:                                 ; preds = %._crit_edge.i
  %149 = icmp eq i32 %.164.us.i, 1
  br i1 %149, label %118, label %.lr.ph112.us.preheader.i

.critedge78:                                      ; preds = %98, %.preheader85.us.i, %142
  %.2 = phi ptr [ %.068.us.i, %142 ], [ %.068.us.i, %.preheader85.us.i ], [ %.1, %98 ]
  store ptr %.2, ptr %19, align 8
  %.not72 = icmp eq ptr %.2, null
  br i1 %.not72, label %150, label %152

150:                                              ; preds = %.critedge78.thread, %.critedge78
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %151, align 1
  br label %197

152:                                              ; preds = %.critedge78
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %156 = load ptr, ptr %155, align 8
  %.not11.i285 = icmp eq ptr %156, null
  %157 = load i32, ptr %.2, align 8
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %154, i64 %158
  %160 = load i16, ptr %159, align 8
  %161 = icmp eq i16 %160, %.063
  br i1 %161, label %._crit_edge, label %.lr.ph287

162:                                              ; preds = %.lr.ph287
  %163 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %164 = load ptr, ptr %163, align 8
  %.not11.i = icmp eq ptr %164, null
  %165 = load i32, ptr %191, align 8
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %154, i64 %166
  %168 = load i16, ptr %167, align 8
  %169 = icmp eq i16 %168, %.063
  br i1 %169, label %._crit_edge, label %.lr.ph287, !llvm.loop !26

._crit_edge:                                      ; preds = %162, %152
  %.092.lcssa = phi i8 [ 0, %152 ], [ 1, %162 ]
  %.not11.i.lcssa = phi i1 [ %.not11.i285, %152 ], [ %.not11.i, %162 ]
  %.lcssa250 = phi ptr [ %159, %152 ], [ %167, %162 ]
  %spec.select.le = select i1 %.not11.i.lcssa, i8 %.092.lcssa, i8 1
  %170 = getelementptr inbounds nuw i8, ptr %.lcssa250, i64 2
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i64
  %173 = shl nuw nsw i64 %172, 4
  %174 = add nuw nsw i64 %173, 16
  %175 = tail call ptr @palloc(i64 noundef %174) #10
  %176 = load i16, ptr %170, align 2
  %.not.i.i90 = icmp eq i16 %176, 0
  br i1 %.not.i.i90, label %checkMatch.exit, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %._crit_edge
  %177 = getelementptr inbounds nuw i8, ptr %.lcssa250, i64 8
  br label %178

178:                                              ; preds = %178, %.lr.ph.i.i91
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i91 ], [ %indvars.iv.next.i.i, %178 ]
  %179 = getelementptr inbounds nuw %struct.TSLexeme, ptr %175, i64 %indvars.iv.i.i
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds nuw %struct.TSLexeme, ptr %180, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false)
  %182 = load ptr, ptr %177, align 8
  %183 = getelementptr inbounds nuw %struct.TSLexeme, ptr %182, i64 %indvars.iv.i.i, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = tail call ptr @pstrdup(ptr noundef %184) #10
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %185, ptr %186, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %187 = load i16, ptr %170, align 2
  %188 = zext i16 %187 to i64
  %189 = icmp samesign ult i64 %indvars.iv.next.i.i, %188
  br i1 %189, label %178, label %checkMatch.exit.thread99, !llvm.loop !27

checkMatch.exit.thread99:                         ; preds = %178
  %190 = getelementptr inbounds nuw %struct.TSLexeme, ptr %175, i64 %188, i32 2
  store ptr null, ptr %190, align 8
  br label %193

.lr.ph287:                                        ; preds = %152, %162
  %.not11.i286 = phi i1 [ %.not11.i, %162 ], [ %.not11.i285, %152 ]
  %191 = phi ptr [ %164, %162 ], [ %156, %152 ]
  br i1 %.not11.i286, label %checkMatch.exit.thread, label %162, !llvm.loop !26

checkMatch.exit:                                  ; preds = %._crit_edge
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr null, ptr %192, align 8
  br label %193

193:                                              ; preds = %checkMatch.exit, %checkMatch.exit.thread99
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %spec.select.le, ptr %194, align 1
  %195 = ptrtoint ptr %175 to i64
  br label %197

checkMatch.exit.thread:                           ; preds = %.lr.ph287
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 1, ptr %196, align 1
  br label %197

197:                                              ; preds = %15, %checkMatch.exit.thread, %193, %150
  %.0 = phi i64 [ %195, %193 ], [ 0, %checkMatch.exit.thread ], [ 0, %150 ], [ 0, %15 ]
  ret i64 %.0
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @findVariant(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i16 noundef zeroext %2, ptr noundef captures(none) %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #5 {
  %.not84104.not = icmp eq i32 %4, 0
  %.not.i = icmp eq ptr %1, null
  br i1 %.not84104.not, label %.split.split.split.us.outer, label %.preheader85.lr.ph.us.preheader

.preheader85.lr.ph.us.preheader:                  ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader85.lr.ph.us

.preheader85.lr.ph.us.loopexit:                   ; preds = %.lr.ph112.us
  br label %.preheader85.lr.ph.us, !llvm.loop !23

.preheader85.lr.ph.us:                            ; preds = %.preheader85.lr.ph.us.loopexit, %.preheader85.lr.ph.us.preheader
  %.068.us = phi ptr [ %0, %.preheader85.lr.ph.us.preheader ], [ %.270.us, %.preheader85.lr.ph.us.loopexit ]
  %6 = load ptr, ptr %3, align 8
  br label %.preheader85.us

7:                                                ; preds = %._crit_edge.us
  %8 = load i32, ptr %.1.us, align 8
  br i1 %.not.i, label %.loopexit.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %7, %11
  %.058.i.us = phi ptr [ %13, %11 ], [ %1, %7 ]
  %9 = load i32, ptr %.058.i.us, align 8
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %.loopexit.us, label %11

11:                                               ; preds = %.preheader.i.us
  %12 = getelementptr inbounds nuw i8, ptr %.058.i.us, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not7.i.us = icmp eq ptr %13, null
  br i1 %.not7.i.us, label %.lr.ph112.us.preheader, label %.preheader.i.us, !llvm.loop !22

.loopexit.us:                                     ; preds = %.preheader.i.us, %7
  %14 = icmp eq ptr %.068.us, null
  br i1 %14, label %matchIdSubst.exit81.us, label %.preheader.i77.us

.preheader.i77.us:                                ; preds = %.loopexit.us, %17
  %.058.i78.us = phi ptr [ %19, %17 ], [ %.068.us, %.loopexit.us ]
  %15 = load i32, ptr %.058.i78.us, align 8
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %.lr.ph112.us.preheader, label %17

17:                                               ; preds = %.preheader.i77.us
  %18 = getelementptr inbounds nuw i8, ptr %.058.i78.us, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not7.i79.us = icmp eq ptr %19, null
  br i1 %.not7.i79.us, label %matchIdSubst.exit81.us, label %.preheader.i77.us, !llvm.loop !22

matchIdSubst.exit81.us:                           ; preds = %17, %.loopexit.us
  %20 = getelementptr inbounds nuw i8, ptr %.1.us, i64 16
  store ptr %.068.us, ptr %20, align 8
  br label %.lr.ph112.us.preheader

.lr.ph112.us.preheader:                           ; preds = %11, %.preheader.i77.us, %._crit_edge.us, %matchIdSubst.exit81.us
  %.270.us = phi ptr [ %.1.us, %matchIdSubst.exit81.us ], [ %.068.us, %._crit_edge.us ], [ %.068.us, %.preheader.i77.us ], [ %.068.us, %11 ]
  br label %.lr.ph112.us

.lr.ph112.us:                                     ; preds = %.lr.ph112.us.preheader, %.lr.ph112.us
  %indvars.iv = phi i64 [ 0, %.lr.ph112.us.preheader ], [ %indvars.iv.next, %.lr.ph112.us ]
  %21 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader85.lr.ph.us.loopexit, label %.lr.ph112.us, !llvm.loop !23

.lr.ph.us:                                        ; preds = %.preheader85.us, %50
  %25 = phi ptr [ %52, %50 ], [ %55, %.preheader85.us ]
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %.062106.us, align 8
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %50, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.us
  %29 = icmp ugt i32 %26, %27
  br i1 %29, label %49, label %.preheader.us

.preheader.us:                                    ; preds = %.critedge.us, %43
  %30 = phi ptr [ %45, %43 ], [ %25, %.critedge.us ]
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %.062106.us, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %._crit_edge

34:                                               ; preds = %.preheader.us
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i16, ptr %35, align 4
  %37 = icmp eq i16 %36, %2
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %4, %41
  br i1 %42, label %._crit_edge, label %43

43:                                               ; preds = %38, %34
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %54, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.split114.us, label %.preheader.us, !llvm.loop !24

._crit_edge:                                      ; preds = %.preheader.us, %38
  %47 = add i32 %.063105.us, 1
  %48 = select i1 %33, i32 %47, i32 0
  br label %49

49:                                               ; preds = %._crit_edge, %.critedge.us
  %.164.us = phi i32 [ 0, %.critedge.us ], [ %48, %._crit_edge ]
  %.1.us = phi ptr [ %25, %.critedge.us ], [ %30, %._crit_edge ]
  %.not84.us = icmp slt i32 %.164.us, %4
  br i1 %.not84.us, label %.preheader85.us, label %._crit_edge.us, !llvm.loop !25

50:                                               ; preds = %.lr.ph.us
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %54, align 8
  %.not.us = icmp eq ptr %52, null
  br i1 %.not.us, label %.split114.us, label %.lr.ph.us, !llvm.loop !28

.preheader85.us:                                  ; preds = %.preheader85.lr.ph.us, %49
  %.062106.us = phi ptr [ %6, %.preheader85.lr.ph.us ], [ %.1.us, %49 ]
  %.063105.us = phi i32 [ 0, %.preheader85.lr.ph.us ], [ %.164.us, %49 ]
  %53 = sext i32 %.063105.us to i64
  %54 = getelementptr inbounds ptr, ptr %3, i64 %53
  %55 = load ptr, ptr %54, align 8
  %.not102.us = icmp eq ptr %55, null
  br i1 %.not102.us, label %.split114.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %49
  %56 = icmp eq i32 %.164.us, %4
  br i1 %56, label %7, label %.lr.ph112.us.preheader

.split.split.split.us.backedge:                   ; preds = %59, %.preheader.i77.us119
  br label %.split.split.split.us

.split.split.split.us:                            ; preds = %.split.split.split.us.backedge, %.split.split.split.us.outer
  br i1 %.not.i, label %.loopexit.us131, label %.preheader.i.us116

.preheader.i.us116:                               ; preds = %.split.split.split.us, %59
  %.058.i.us117 = phi ptr [ %61, %59 ], [ %1, %.split.split.split.us ]
  %57 = load i32, ptr %.058.i.us117, align 8
  %58 = icmp eq i32 %57, %69
  br i1 %58, label %.loopexit.us131, label %59

59:                                               ; preds = %.preheader.i.us116
  %60 = getelementptr inbounds nuw i8, ptr %.058.i.us117, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not7.i.us118 = icmp eq ptr %61, null
  br i1 %.not7.i.us118, label %.split.split.split.us.backedge, label %.preheader.i.us116, !llvm.loop !22

.loopexit.us131:                                  ; preds = %.preheader.i.us116, %.split.split.split.us
  br i1 %70, label %matchIdSubst.exit81.us122, label %.preheader.i77.us119

.preheader.i77.us119:                             ; preds = %.loopexit.us131, %64
  %.058.i78.us120 = phi ptr [ %66, %64 ], [ %.068.us115.ph, %.loopexit.us131 ]
  %62 = load i32, ptr %.058.i78.us120, align 8
  %63 = icmp eq i32 %62, %69
  br i1 %63, label %.split.split.split.us.backedge, label %64

64:                                               ; preds = %.preheader.i77.us119
  %65 = getelementptr inbounds nuw i8, ptr %.058.i78.us120, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not7.i79.us121 = icmp eq ptr %66, null
  br i1 %.not7.i79.us121, label %matchIdSubst.exit81.us122, label %.preheader.i77.us119, !llvm.loop !22

matchIdSubst.exit81.us122:                        ; preds = %.loopexit.us131, %64
  %67 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %.068.us115.ph, ptr %67, align 8
  br label %.split.split.split.us.outer

.split.split.split.us.outer:                      ; preds = %5, %matchIdSubst.exit81.us122
  %.068.us115.ph = phi ptr [ %68, %matchIdSubst.exit81.us122 ], [ %0, %5 ]
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq ptr %.068.us115.ph, null
  br label %.split.split.split.us

.split114.us:                                     ; preds = %.preheader85.us, %50, %43
  ret ptr %.068.us
}

declare ptr @get_tsearch_config_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @tsearch_readline_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tsearch_readline(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @addWrd(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = icmp eq i16 %4, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %7
  store i32 0, ptr @addWrd.ntres, align 4
  store i32 0, ptr @addWrd.nres, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %.not = icmp ult i32 %3, %11
  br i1 %.not, label %23, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %11, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %13, label %15, label %17

15:                                               ; preds = %12
  store i32 16, ptr %10, align 8
  %16 = tail call ptr @palloc(i64 noundef 256) #10
  br label %.sink.split

17:                                               ; preds = %12
  %18 = shl i32 %11, 1
  store i32 %18, ptr %10, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = sext i32 %18 to i64
  %21 = shl nsw i64 %20, 4
  %22 = tail call ptr @repalloc(ptr noundef %19, i64 noundef %21) #10
  br label %.sink.split

.sink.split:                                      ; preds = %15, %17
  %.sink = phi ptr [ %22, %17 ], [ %16, %15 ]
  store ptr %.sink, ptr %14, align 8
  br label %23

23:                                               ; preds = %.sink.split, %9, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %3 to i64
  %27 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %25, i64 %26
  %28 = add i16 %5, -1
  store i16 %28, ptr %27, align 8
  %29 = load i32, ptr @addWrd.nres, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr @addWrd.ntres, align 4
  %.not34 = icmp slt i32 %30, %31
  br i1 %.not34, label %43, label %32

32:                                               ; preds = %23
  %33 = icmp eq i32 %31, 0
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %33, label %35, label %37

35:                                               ; preds = %32
  store i32 2, ptr @addWrd.ntres, align 4
  %36 = tail call ptr @palloc(i64 noundef 32) #10
  br label %.sink.split35

37:                                               ; preds = %32
  %38 = shl i32 %31, 1
  store i32 %38, ptr @addWrd.ntres, align 4
  %39 = load ptr, ptr %34, align 8
  %40 = sext i32 %38 to i64
  %41 = shl nsw i64 %40, 4
  %42 = tail call ptr @repalloc(ptr noundef %39, i64 noundef %41) #10
  br label %.sink.split35

.sink.split35:                                    ; preds = %37, %35
  %.sink36 = phi ptr [ %36, %35 ], [ %42, %37 ]
  store ptr %.sink36, ptr %34, align 8
  br label %43

43:                                               ; preds = %.sink.split35, %23
  %44 = ptrtoint ptr %2 to i64
  %45 = ptrtoint ptr %1 to i64
  %46 = sub i64 %44, %45
  %47 = add i64 %46, 1
  %48 = tail call ptr @palloc(i64 noundef %47) #10
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr @addWrd.nres, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.TSLexeme, ptr %50, i64 %52, i32 2
  store ptr %48, ptr %53, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds %struct.TSLexeme, ptr %54, i64 %52, i32 2
  %56 = load ptr, ptr %55, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %1, i64 %46, i1 false)
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds %struct.TSLexeme, ptr %57, i64 %52, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %46
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr inbounds %struct.TSLexeme, ptr %61, i64 %52
  store i16 %4, ptr %62, align 8
  %. = select i1 %6, i16 4096, i16 0
  %63 = load ptr, ptr %49, align 8
  %64 = getelementptr inbounds %struct.TSLexeme, ptr %63, i64 %52, i32 1
  store i16 %., ptr %64, align 2
  %65 = load ptr, ptr %49, align 8
  %66 = add i32 %51, 1
  store i32 %66, ptr @addWrd.nres, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.TSLexeme, ptr %65, i64 %67, i32 2
  store ptr null, ptr %68, align 8
  ret void
}

declare void @tsearch_readline_end(ptr noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmpTheLexeme(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %.val = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %.val, null
  %4 = load ptr, ptr %1, align 8
  br i1 %3, label %5, label %7

5:                                                ; preds = %2
  %6 = icmp ne ptr %4, null
  %..i = zext i1 %6 to i32
  br label %cmpLexeme.exit

7:                                                ; preds = %2
  %8 = icmp eq ptr %4, null
  br i1 %8, label %cmpLexeme.exit.thread, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(1) %4) #11
  br label %cmpLexeme.exit

cmpLexeme.exit:                                   ; preds = %5, %9
  %.0.i = phi i32 [ %10, %9 ], [ %..i, %5 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %11, label %cmpLexeme.exit.thread

11:                                               ; preds = %cmpLexeme.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, null
  %17 = icmp eq ptr %15, null
  %or.cond.i = or i1 %16, %17
  br i1 %or.cond.i, label %cmpLexeme.exit.thread, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %13, align 8
  %20 = load i32, ptr %15, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = icmp eq i16 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %30, %32
  br i1 %33, label %cmpLexeme.exit.thread, label %34

34:                                               ; preds = %28
  %35 = icmp ugt i16 %30, %32
  %.neg = select i1 %35, i32 -1, i32 1
  br label %cmpLexeme.exit.thread

36:                                               ; preds = %22
  %37 = icmp ugt i16 %24, %26
  %.neg11 = select i1 %37, i32 -1, i32 1
  br label %cmpLexeme.exit.thread

38:                                               ; preds = %18
  %39 = icmp ugt i32 %19, %20
  %.neg12 = select i1 %39, i32 -1, i32 1
  br label %cmpLexeme.exit.thread

cmpLexeme.exit.thread:                            ; preds = %38, %36, %34, %28, %11, %7, %cmpLexeme.exit
  %.0 = phi i32 [ %.0.i, %cmpLexeme.exit ], [ -1, %7 ], [ %.neg, %34 ], [ %.neg11, %36 ], [ %.neg12, %38 ], [ 0, %11 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
