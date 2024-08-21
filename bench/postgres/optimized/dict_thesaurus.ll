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
define dso_local i64 @thesaurus_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.TSLexeme], align 16
  %3 = alloca %struct.tsearch_readline_state, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @palloc0(i64 noundef 48) #10
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = inttoptr i64 %5 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = getelementptr inbounds i8, ptr %6, i64 28
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph295, label %._crit_edge

.lr.ph295:                                        ; preds = %.lr.ph, %200
  %.024114294 = phi i8 [ %.125, %200 ], [ 0, %.lr.ph ]
  %.0115293 = phi ptr [ %.1, %200 ], [ null, %.lr.ph ]
  %indvars.iv292 = phi i64 [ %indvars.iv.next, %200 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv292
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(9) @.str) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %183

23:                                               ; preds = %.lr.ph295
  %24 = trunc nuw i8 %.024114294 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %26)
  %27 = call i32 @errcode(i32 noundef 50856066) #10
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 616, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

29:                                               ; preds = %23
  %30 = call ptr @defGetString(ptr noundef nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  %31 = call ptr @get_tsearch_config_filename(ptr noundef %30, ptr noundef nonnull @.str.9) #10
  %32 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %3, ptr noundef %31) #10
  br i1 %32, label %.preheader109.i, label %34

.preheader109.i:                                  ; preds = %29
  %33 = call ptr @tsearch_readline(ptr noundef nonnull %3) #10
  %.not138155.i = icmp eq ptr %33, null
  br i1 %.not138155.i, label %thesaurusRead.exit, label %.preheader108.lr.ph.i

34:                                               ; preds = %29
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %35)
  %36 = call i32 @errcode(i32 noundef 22) #10
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %31) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 180, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

.preheader108.i:                                  ; preds = %.preheader108.lr.ph.i, %.critedge.thread.i
  %38 = phi ptr [ %182, %.preheader108.lr.ph.i ], [ %46, %.critedge.thread.i ]
  %39 = load i8, ptr %38, align 1
  %.not91136.i = icmp eq i8 %39, 0
  br i1 %.not91136.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader108.i, %41
  %.081137.i = phi ptr [ %44, %41 ], [ %38, %.preheader108.i ]
  %40 = call i32 @t_isspace(ptr noundef nonnull %.081137.i) #10
  %.not92.i = icmp eq i32 %40, 0
  br i1 %.not92.i, label %.critedge.i, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = call i32 @pg_mblen(ptr noundef nonnull %.081137.i) #10
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %.081137.i, i64 %43
  %45 = load i8, ptr %44, align 1
  %.not91.i = icmp eq i8 %45, 0
  br i1 %.not91.i, label %.critedge.thread.i, label %.lr.ph.i, !llvm.loop !5

.critedge.i:                                      ; preds = %.lr.ph.i
  %.pr.i = load i8, ptr %.081137.i, align 1
  switch i8 %.pr.i, label %.lr.ph147.i [
    i8 35, label %.critedge.thread.i
    i8 0, label %.critedge.thread.i
    i8 10, label %.critedge.thread.i
    i8 13, label %.critedge.thread.i
  ]

.critedge.thread.i:                               ; preds = %41, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.preheader108.i
  call void @pfree(ptr noundef nonnull %38) #10
  %46 = call ptr @tsearch_readline(ptr noundef nonnull %3) #10
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %thesaurusRead.exit, label %.preheader108.i, !llvm.loop !7

.lr.ph147.i:                                      ; preds = %.critedge.i, %153
  %.0146.i = phi i32 [ %.1.i, %153 ], [ 0, %.critedge.i ]
  %.075145.i = phi i32 [ %.176.i, %153 ], [ 0, %.critedge.i ]
  %.077144.i = phi ptr [ %.178.i, %153 ], [ null, %.critedge.i ]
  %.079143.i = phi i32 [ %.180.i, %153 ], [ 1, %.critedge.i ]
  %.182142.i = phi ptr [ %156, %153 ], [ %.081137.i, %.critedge.i ]
  %.184141.i = phi i8 [ %.285.i, %153 ], [ %.083.ph157.i, %.critedge.i ]
  %47 = phi i8 [ %.pr107.i, %153 ], [ %.pr.i, %.critedge.i ]
  switch i32 %.079143.i, label %default.unreachable.i [
    i32 1, label %48
    i32 2, label %58
    i32 3, label %128
    i32 4, label %140
  ]

48:                                               ; preds = %.lr.ph147.i
  %49 = icmp eq i8 %47, 58
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = icmp eq i32 %.075145.i, 0
  br i1 %51, label %52, label %153

52:                                               ; preds = %50
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %53)
  %54 = call i32 @errcode(i32 noundef 22) #10
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

56:                                               ; preds = %48
  %57 = call i32 @t_isspace(ptr noundef nonnull %.182142.i) #10
  %.not99.i = icmp eq i32 %57, 0
  %spec.select.i = select i1 %.not99.i, i32 2, i32 1
  %spec.select100.i = select i1 %.not99.i, ptr %.182142.i, ptr %.077144.i
  br label %153

58:                                               ; preds = %.lr.ph147.i
  %59 = icmp eq i8 %47, 58
  br i1 %59, label %60, label %93

60:                                               ; preds = %58
  %61 = add i32 %.075145.i, 1
  %62 = trunc i32 %.075145.i to i16
  %63 = load i32, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %.not.i.i = icmp slt i32 %63, %64
  br i1 %.not.i.i, label %._crit_edge.i.i, label %65

._crit_edge.i.i:                                  ; preds = %60
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %newLexeme.exit.i

65:                                               ; preds = %60
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  store i32 16, ptr %11, align 4
  %68 = call ptr @palloc(i64 noundef 256) #10
  store ptr %68, ptr %12, align 8
  br label %newLexeme.exit.i

69:                                               ; preds = %65
  %70 = shl i32 %64, 1
  store i32 %70, ptr %11, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = sext i32 %70 to i64
  %73 = shl nsw i64 %72, 4
  %74 = call ptr @repalloc(ptr noundef %71, i64 noundef %73) #10
  store ptr %74, ptr %12, align 8
  br label %newLexeme.exit.i

newLexeme.exit.i:                                 ; preds = %69, %67, %._crit_edge.i.i
  %75 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %68, %67 ], [ %74, %69 ]
  %76 = load i32, ptr %10, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.TheLexeme, ptr %75, i64 %77
  %79 = add i32 %76, 1
  store i32 %79, ptr %10, align 8
  %80 = ptrtoint ptr %.182142.i to i64
  %81 = ptrtoint ptr %.077144.i to i64
  %82 = sub i64 %80, %81
  %83 = add i64 %82, 1
  %84 = call ptr @palloc(i64 noundef %83) #10
  store ptr %84, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %.077144.i, i64 %82, i1 false)
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr i8, ptr %85, i64 %82
  store i8 0, ptr %86, align 1
  %87 = call ptr @palloc(i64 noundef 24) #10
  %88 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %88, align 8
  store i32 %.086.ph156.i, ptr %90, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  store i16 %62, ptr %92, align 4
  br label %153

93:                                               ; preds = %58
  %94 = call i32 @t_isspace(ptr noundef nonnull %.182142.i) #10
  %.not98.i = icmp eq i32 %94, 0
  br i1 %.not98.i, label %153, label %95

95:                                               ; preds = %93
  %96 = add i32 %.075145.i, 1
  %97 = trunc i32 %.075145.i to i16
  %98 = load i32, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %.not.i102.i = icmp slt i32 %98, %99
  br i1 %.not.i102.i, label %._crit_edge.i103.i, label %100

._crit_edge.i103.i:                               ; preds = %95
  %.pre.i105.i = load ptr, ptr %12, align 8
  br label %newLexeme.exit106.i

100:                                              ; preds = %95
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  store i32 16, ptr %11, align 4
  %103 = call ptr @palloc(i64 noundef 256) #10
  store ptr %103, ptr %12, align 8
  br label %newLexeme.exit106.i

104:                                              ; preds = %100
  %105 = shl i32 %99, 1
  store i32 %105, ptr %11, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = sext i32 %105 to i64
  %108 = shl nsw i64 %107, 4
  %109 = call ptr @repalloc(ptr noundef %106, i64 noundef %108) #10
  store ptr %109, ptr %12, align 8
  br label %newLexeme.exit106.i

newLexeme.exit106.i:                              ; preds = %104, %102, %._crit_edge.i103.i
  %110 = phi ptr [ %.pre.i105.i, %._crit_edge.i103.i ], [ %103, %102 ], [ %109, %104 ]
  %111 = load i32, ptr %10, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr %struct.TheLexeme, ptr %110, i64 %112
  %114 = add i32 %111, 1
  store i32 %114, ptr %10, align 8
  %115 = ptrtoint ptr %.182142.i to i64
  %116 = ptrtoint ptr %.077144.i to i64
  %117 = sub i64 %115, %116
  %118 = add i64 %117, 1
  %119 = call ptr @palloc(i64 noundef %118) #10
  store ptr %119, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %.077144.i, i64 %117, i1 false)
  %120 = load ptr, ptr %113, align 8
  %121 = getelementptr i8, ptr %120, i64 %117
  store i8 0, ptr %121, align 1
  %122 = call ptr @palloc(i64 noundef 24) #10
  %123 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %123, align 8
  store i32 %.086.ph156.i, ptr %125, align 8
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  store i16 %97, ptr %127, align 4
  br label %153

128:                                              ; preds = %.lr.ph147.i
  switch i8 %47, label %137 [
    i8 42, label %129
    i8 92, label %133
  ]

129:                                              ; preds = %128
  %130 = call i32 @pg_mblen(ptr noundef nonnull %.182142.i) #10
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %.182142.i, i64 %131
  br label %153

133:                                              ; preds = %128
  %134 = call i32 @pg_mblen(ptr noundef nonnull %.182142.i) #10
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %.182142.i, i64 %135
  br label %153

137:                                              ; preds = %128
  %138 = call i32 @t_isspace(ptr noundef nonnull %.182142.i) #10
  %.not97.i = icmp eq i32 %138, 0
  br i1 %.not97.i, label %139, label %153

139:                                              ; preds = %137
  br label %153

140:                                              ; preds = %.lr.ph147.i
  %141 = call i32 @t_isspace(ptr noundef nonnull %.182142.i) #10
  %.not96.i = icmp eq i32 %141, 0
  br i1 %.not96.i, label %153, label %142

142:                                              ; preds = %140
  %143 = icmp eq ptr %.182142.i, %.077144.i
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %145)
  %146 = call i32 @errcode(i32 noundef 22) #10
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 262, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

148:                                              ; preds = %142
  %149 = add i32 %.0146.i, 1
  %150 = trunc i32 %.0146.i to i16
  %151 = trunc i32 %.075145.i to i16
  %152 = trunc nuw i8 %.184141.i to i1
  call fastcc void @addWrd(ptr noundef %6, ptr noundef %.077144.i, ptr noundef nonnull %.182142.i, i32 noundef %.086.ph156.i, i16 noundef zeroext %150, i16 noundef zeroext %151, i1 noundef zeroext %152)
  br label %153

default.unreachable.i:                            ; preds = %.lr.ph147.i
  unreachable

153:                                              ; preds = %148, %140, %139, %137, %133, %129, %newLexeme.exit106.i, %93, %newLexeme.exit.i, %56, %50
  %.285.i = phi i8 [ %.184141.i, %newLexeme.exit.i ], [ %.184141.i, %newLexeme.exit106.i ], [ %.184141.i, %93 ], [ 1, %129 ], [ 0, %133 ], [ %.184141.i, %137 ], [ 0, %139 ], [ %.184141.i, %148 ], [ %.184141.i, %140 ], [ %.184141.i, %50 ], [ %.184141.i, %56 ]
  %.180.i = phi i32 [ 3, %newLexeme.exit.i ], [ 1, %newLexeme.exit106.i ], [ 2, %93 ], [ 4, %129 ], [ 4, %133 ], [ 3, %137 ], [ 4, %139 ], [ 3, %148 ], [ 4, %140 ], [ 3, %50 ], [ %spec.select.i, %56 ]
  %.178.i = phi ptr [ %.077144.i, %newLexeme.exit.i ], [ %.077144.i, %newLexeme.exit106.i ], [ %.077144.i, %93 ], [ %132, %129 ], [ %136, %133 ], [ %.077144.i, %137 ], [ %.182142.i, %139 ], [ %.077144.i, %148 ], [ %.077144.i, %140 ], [ %.077144.i, %50 ], [ %spec.select100.i, %56 ]
  %.176.i = phi i32 [ %61, %newLexeme.exit.i ], [ %96, %newLexeme.exit106.i ], [ %.075145.i, %93 ], [ %.075145.i, %129 ], [ %.075145.i, %133 ], [ %.075145.i, %137 ], [ %.075145.i, %139 ], [ %.075145.i, %148 ], [ %.075145.i, %140 ], [ %.075145.i, %50 ], [ %.075145.i, %56 ]
  %.1.i = phi i32 [ %.0146.i, %newLexeme.exit.i ], [ %.0146.i, %newLexeme.exit106.i ], [ %.0146.i, %93 ], [ %.0146.i, %129 ], [ %.0146.i, %133 ], [ %.0146.i, %137 ], [ %.0146.i, %139 ], [ %149, %148 ], [ %.0146.i, %140 ], [ %.0146.i, %50 ], [ %.0146.i, %56 ]
  %154 = call i32 @pg_mblen(ptr noundef nonnull %.182142.i) #10
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %.182142.i, i64 %155
  %.pr107.i = load i8, ptr %156, align 1
  %.not93.i = icmp eq i8 %.pr107.i, 0
  br i1 %.not93.i, label %._crit_edge148.i, label %.lr.ph147.i, !llvm.loop !8

._crit_edge148.i:                                 ; preds = %153
  %157 = icmp eq i32 %.180.i, 4
  br i1 %157, label %158, label %169

158:                                              ; preds = %._crit_edge148.i
  %159 = icmp eq ptr %156, %.178.i
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %161)
  %162 = call i32 @errcode(i32 noundef 22) #10
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 278, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

164:                                              ; preds = %158
  %165 = add i32 %.1.i, 1
  %166 = trunc i32 %.1.i to i16
  %167 = trunc i32 %.176.i to i16
  %168 = trunc nuw i8 %.285.i to i1
  call fastcc void @addWrd(ptr noundef %6, ptr noundef %.178.i, ptr noundef nonnull %156, i32 noundef %.086.ph156.i, i16 noundef zeroext %166, i16 noundef zeroext %167, i1 noundef zeroext %168)
  br label %169

169:                                              ; preds = %164, %._crit_edge148.i
  %.2.i = phi i32 [ %165, %164 ], [ %.1.i, %._crit_edge148.i ]
  %170 = add i32 %.086.ph156.i, 1
  %171 = icmp ne i32 %.2.i, 0
  %172 = icmp ne i32 %.176.i, 0
  %or.cond.i = select i1 %171, i1 %172, i1 false
  br i1 %or.cond.i, label %176, label %.thread.i

.thread.i:                                        ; preds = %169
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %173)
  %174 = call i32 @errcode(i32 noundef 22) #10
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 287, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

176:                                              ; preds = %169
  %.not94.i = icmp ult i32 %.2.i, 65536
  %.not95.i = icmp ult i32 %.176.i, 65536
  %or.cond101.i = select i1 %.not94.i, i1 %.not95.i, i1 false
  br i1 %or.cond101.i, label %.outer.i, label %177

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %178)
  %179 = call i32 @errcode(i32 noundef 22) #10
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

.outer.i:                                         ; preds = %176
  call void @pfree(ptr noundef nonnull %38) #10
  %181 = call ptr @tsearch_readline(ptr noundef nonnull %3) #10
  %.not138.i = icmp eq ptr %181, null
  br i1 %.not138.i, label %thesaurusRead.exit, label %.preheader108.lr.ph.i, !llvm.loop !7

.preheader108.lr.ph.i:                            ; preds = %.preheader109.i, %.outer.i
  %182 = phi ptr [ %181, %.outer.i ], [ %33, %.preheader109.i ]
  %.083.ph157.i = phi i8 [ %.285.i, %.outer.i ], [ 0, %.preheader109.i ]
  %.086.ph156.i = phi i32 [ %170, %.outer.i ], [ 0, %.preheader109.i ]
  br label %.preheader108.i

thesaurusRead.exit:                               ; preds = %.outer.i, %.critedge.thread.i, %.preheader109.i
  %.086.ph.lcssa135.i = phi i32 [ 0, %.preheader109.i ], [ %.086.ph156.i, %.critedge.thread.i ], [ %170, %.outer.i ]
  store i32 %.086.ph.lcssa135.i, ptr %13, align 8
  call void @tsearch_readline_end(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  br label %200

183:                                              ; preds = %.lr.ph295
  %184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(11) @.str.3) #11
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %.not30 = icmp eq ptr %.0115293, null
  br i1 %.not30, label %191, label %187

187:                                              ; preds = %186
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %188)
  %189 = call i32 @errcode(i32 noundef 50856066) #10
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 625, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

191:                                              ; preds = %186
  %192 = call ptr @defGetString(ptr noundef nonnull %18) #10
  %193 = call ptr @pstrdup(ptr noundef %192) #10
  br label %200

194:                                              ; preds = %183
  %195 = getelementptr inbounds i8, ptr %18, i64 16
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %196)
  %197 = call i32 @errcode(i32 noundef 50856066) #10
  %198 = load ptr, ptr %195, align 8
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %198) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 633, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

200:                                              ; preds = %thesaurusRead.exit, %191
  %.125 = phi i8 [ 1, %thesaurusRead.exit ], [ %.024114294, %191 ]
  %.1 = phi ptr [ %.0115293, %thesaurusRead.exit ], [ %193, %191 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv292, 1
  %201 = load i32, ptr %8, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next, %202
  br i1 %203, label %.lr.ph295, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %200
  %204 = trunc nuw i8 %.125 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %.lr.ph
  %.0115.lcssa = phi ptr [ %.1, %.._crit_edge_crit_edge ], [ null, %.lr.ph ]
  %.024114.lcssa = phi i1 [ %204, %.._crit_edge_crit_edge ], [ false, %.lr.ph ]
  br i1 %.024114.lcssa, label %208, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %205)
  %206 = call i32 @errcode(i32 noundef 50856066) #10
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 640, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

208:                                              ; preds = %._crit_edge
  %.not29 = icmp eq ptr %.0115.lcssa, null
  br i1 %.not29, label %209, label %213

209:                                              ; preds = %208
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %210)
  %211 = call i32 @errcode(i32 noundef 50856066) #10
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 644, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

213:                                              ; preds = %208
  %214 = call ptr @stringToQualifiedNameList(ptr noundef nonnull %.0115.lcssa, ptr noundef null) #10
  %215 = call i32 @get_ts_dict_oid(ptr noundef %214, i1 noundef zeroext false) #10
  store i32 %215, ptr %6, align 8
  %216 = call ptr @lookup_ts_dictionary_cache(i32 noundef %215) #10
  %217 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %216, ptr %217, align 8
  %218 = call ptr @palloc(i64 noundef 256) #10
  %219 = getelementptr inbounds i8, ptr %6, i64 24
  %220 = load i32, ptr %219, align 8
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %sub_0.lr.ph.i, label %._crit_edge186.i

sub_0.lr.ph.i:                                    ; preds = %213
  %222 = getelementptr inbounds i8, ptr %6, i64 16
  br label %sub_0.i

sub_0.i:                                          ; preds = %.loopexit.i, %sub_0.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %sub_0.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.085184.i = phi ptr [ %218, %sub_0.lr.ph.i ], [ %.186.i, %.loopexit.i ]
  %.0123183.i = phi i32 [ 16, %sub_0.lr.ph.i ], [ %.1124.i, %.loopexit.i ]
  %.0129182.i = phi i32 [ 0, %sub_0.lr.ph.i ], [ %.1130.i, %.loopexit.i ]
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr %struct.TheLexeme, ptr %223, i64 %indvars.iv.i
  %225 = load ptr, ptr %224, align 8
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = add nsw i32 %227, -63
  %.not200.i = icmp eq i32 %228, 0
  br i1 %.not200.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %229 = getelementptr inbounds i8, ptr %225, i64 1
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %232 = phi i32 [ %228, %sub_0.i ], [ %231, %sub_1.i ]
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %256

234:                                              ; preds = %.tail.i
  %235 = getelementptr inbounds i8, ptr %224, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i.i41 = icmp slt i32 %.0129182.i, %.0123183.i
  br i1 %.not.i.i41, label %addCompiledLexeme.exit.i, label %237

237:                                              ; preds = %234
  %238 = shl i32 %.0123183.i, 1
  %239 = sext i32 %238 to i64
  %240 = shl nsw i64 %239, 4
  %241 = call ptr @repalloc(ptr noundef %.085184.i, i64 noundef %240) #10
  br label %addCompiledLexeme.exit.i

addCompiledLexeme.exit.i:                         ; preds = %237, %234
  %.4127.i = phi i32 [ %.0123183.i, %234 ], [ %238, %237 ]
  %.0.i.i = phi ptr [ %.085184.i, %234 ], [ %241, %237 ]
  %242 = call ptr @palloc(i64 noundef 24) #10
  %243 = sext i32 %.0129182.i to i64
  %244 = getelementptr %struct.TheLexeme, ptr %.0.i.i, i64 %243, i32 1
  store ptr %242, ptr %244, align 8
  %245 = getelementptr %struct.TheLexeme, ptr %.0.i.i, i64 %243
  store ptr null, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %242, i64 6
  store i16 1, ptr %246, align 2
  %247 = load i32, ptr %236, align 8
  %248 = load ptr, ptr %244, align 8
  store i32 %247, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %236, i64 4
  %250 = load i16, ptr %249, align 4
  %251 = load ptr, ptr %244, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 4
  store i16 %250, ptr %252, align 4
  %253 = load ptr, ptr %244, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr null, ptr %254, align 8
  %255 = add i32 %.0129182.i, 1
  br label %.loopexit.i

256:                                              ; preds = %.tail.i
  %257 = load ptr, ptr %217, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = getelementptr inbounds i8, ptr %257, i64 72
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %225 to i64
  %263 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %225) #11
  %sext.i = shl i64 %263, 32
  %264 = ashr exact i64 %sext.i, 32
  %265 = call i64 @FunctionCall4Coll(ptr noundef nonnull %258, i32 noundef 0, i64 noundef %261, i64 noundef %262, i64 noundef %264, i64 noundef 0) #10
  %.not93.i33 = icmp eq i64 %265, 0
  br i1 %.not93.i33, label %266, label %277

266:                                              ; preds = %256
  %267 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %267)
  %268 = call i32 @errcode(i32 noundef 22) #10
  %269 = load ptr, ptr %222, align 8
  %270 = getelementptr %struct.TheLexeme, ptr %269, i64 %indvars.iv.i
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %270, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, 1
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %271, i32 noundef %275) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 418, ptr noundef nonnull @__func__.compileTheLexeme) #10
  unreachable

277:                                              ; preds = %256
  %278 = inttoptr i64 %265 to ptr
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not94.i34 = icmp eq ptr %280, null
  br i1 %.not94.i34, label %281, label %.lr.ph178.i

281:                                              ; preds = %277
  %282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %282)
  %283 = call i32 @errcode(i32 noundef 22) #10
  %284 = load ptr, ptr %222, align 8
  %285 = getelementptr %struct.TheLexeme, ptr %284, i64 %indvars.iv.i
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %285, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %288, align 8
  %290 = add i32 %289, 1
  %291 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %286, i32 noundef %290) #10
  %292 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 425, ptr noundef nonnull @__func__.compileTheLexeme) #10
  unreachable

.lr.ph178.i:                                      ; preds = %277, %.critedge.i37
  %.083177.i = phi ptr [ %.1.lcssa.ph.i, %.critedge.i37 ], [ %278, %277 ]
  %.2176.i = phi ptr [ %.3.lcssa.ph.i, %.critedge.i37 ], [ %.085184.i, %277 ]
  %.2125175.i = phi i32 [ %.3126.lcssa.ph.i, %.critedge.i37 ], [ %.0123183.i, %277 ]
  %.2131174.i = phi i32 [ %.3132.lcssa.ph.i, %.critedge.i37 ], [ %.0129182.i, %277 ]
  %293 = load i16, ptr %.083177.i, align 8
  %294 = getelementptr i8, ptr %.083177.i, i64 24
  %295 = load ptr, ptr %294, align 8
  %.not96151.i = icmp eq ptr %295, null
  br i1 %.not96151.i, label %.lr.ph163.preheader.i, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph178.i, %297
  %.081153.i = phi i16 [ %298, %297 ], [ 1, %.lr.ph178.i ]
  %.083.pn152.i = phi ptr [ %.082154.i, %297 ], [ %.083177.i, %.lr.ph178.i ]
  %.082154.i = getelementptr i8, ptr %.083.pn152.i, i64 16
  %296 = load i16, ptr %.082154.i, align 8
  %.not97.i36 = icmp eq i16 %296, %293
  br i1 %.not97.i36, label %297, label %.lr.ph163.preheader.i

297:                                              ; preds = %.lr.ph.i35
  %298 = add i16 %.081153.i, 1
  %299 = getelementptr i8, ptr %.083.pn152.i, i64 40
  %300 = load ptr, ptr %299, align 8
  %.not96.i40 = icmp eq ptr %300, null
  br i1 %.not96.i40, label %.lr.ph163.preheader.i, label %.lr.ph.i35, !llvm.loop !9

.lr.ph163.preheader.i:                            ; preds = %297, %.lr.ph.i35, %.lr.ph178.i
  %.081.lcssa.i = phi i16 [ 1, %.lr.ph178.i ], [ %298, %297 ], [ %.081153.i, %.lr.ph.i35 ]
  %301 = getelementptr inbounds i8, ptr %.083177.i, i64 8
  br label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %addCompiledLexeme.exit101.i, %.lr.ph163.preheader.i
  %302 = phi ptr [ %334, %addCompiledLexeme.exit101.i ], [ %301, %.lr.ph163.preheader.i ]
  %.1161.i = phi ptr [ %333, %addCompiledLexeme.exit101.i ], [ %.083177.i, %.lr.ph163.preheader.i ]
  %.3160.i = phi ptr [ %.0.i100.i, %addCompiledLexeme.exit101.i ], [ %.2176.i, %.lr.ph163.preheader.i ]
  %.3126159.i = phi i32 [ %.5128.i, %addCompiledLexeme.exit101.i ], [ %.2125175.i, %.lr.ph163.preheader.i ]
  %.3132158.i = phi i32 [ %332, %addCompiledLexeme.exit101.i ], [ %.2131174.i, %.lr.ph163.preheader.i ]
  %303 = load i16, ptr %.1161.i, align 8
  %304 = icmp eq i16 %303, %293
  br i1 %304, label %305, label %.critedge.i37

305:                                              ; preds = %.lr.ph163.i
  %306 = load ptr, ptr %222, align 8
  %307 = getelementptr %struct.TheLexeme, ptr %306, i64 %indvars.iv.i, i32 1
  %308 = load ptr, ptr %307, align 8
  %.not.i99.i = icmp slt i32 %.3132158.i, %.3126159.i
  br i1 %.not.i99.i, label %314, label %309

309:                                              ; preds = %305
  %310 = shl i32 %.3126159.i, 1
  %311 = sext i32 %310 to i64
  %312 = shl nsw i64 %311, 4
  %313 = call ptr @repalloc(ptr noundef %.3160.i, i64 noundef %312) #10
  br label %314

314:                                              ; preds = %309, %305
  %.5128.i = phi i32 [ %.3126159.i, %305 ], [ %310, %309 ]
  %.0.i100.i = phi ptr [ %.3160.i, %305 ], [ %313, %309 ]
  %315 = call ptr @palloc(i64 noundef 24) #10
  %316 = sext i32 %.3132158.i to i64
  %317 = getelementptr %struct.TheLexeme, ptr %.0.i100.i, i64 %316, i32 1
  store ptr %315, ptr %317, align 8
  %318 = load ptr, ptr %302, align 8
  %.not32.i.i = icmp eq ptr %318, null
  br i1 %.not32.i.i, label %addCompiledLexeme.exit101.i, label %319

319:                                              ; preds = %314
  %320 = call ptr @pstrdup(ptr noundef nonnull %318) #10
  %.pre.i = load ptr, ptr %317, align 8
  br label %addCompiledLexeme.exit101.i

addCompiledLexeme.exit101.i:                      ; preds = %319, %314
  %321 = phi ptr [ %.pre.i, %319 ], [ %315, %314 ]
  %.sink38.i.i = phi ptr [ %320, %319 ], [ null, %314 ]
  %.sink.i.i = phi i16 [ %.081.lcssa.i, %319 ], [ 1, %314 ]
  %322 = getelementptr %struct.TheLexeme, ptr %.0.i100.i, i64 %316
  store ptr %.sink38.i.i, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %321, i64 6
  store i16 %.sink.i.i, ptr %323, align 2
  %324 = load i32, ptr %308, align 8
  %325 = load ptr, ptr %317, align 8
  store i32 %324, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %308, i64 4
  %327 = load i16, ptr %326, align 4
  %328 = load ptr, ptr %317, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 4
  store i16 %327, ptr %329, align 4
  %330 = load ptr, ptr %317, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  store ptr null, ptr %331, align 8
  %332 = add i32 %.3132158.i, 1
  %333 = getelementptr i8, ptr %.1161.i, i64 16
  %334 = getelementptr i8, ptr %.1161.i, i64 24
  %335 = load ptr, ptr %334, align 8
  %.not98.i39 = icmp eq ptr %335, null
  br i1 %.not98.i39, label %.critedge.i37, label %.lr.ph163.i, !llvm.loop !10

.critedge.i37:                                    ; preds = %addCompiledLexeme.exit101.i, %.lr.ph163.i
  %.3132.lcssa.ph.i = phi i32 [ %.3132158.i, %.lr.ph163.i ], [ %332, %addCompiledLexeme.exit101.i ]
  %.3126.lcssa.ph.i = phi i32 [ %.3126159.i, %.lr.ph163.i ], [ %.5128.i, %addCompiledLexeme.exit101.i ]
  %.3.lcssa.ph.i = phi ptr [ %.3160.i, %.lr.ph163.i ], [ %.0.i100.i, %addCompiledLexeme.exit101.i ]
  %.1.lcssa.ph.i = phi ptr [ %.1161.i, %.lr.ph163.i ], [ %333, %addCompiledLexeme.exit101.i ]
  %336 = getelementptr inbounds i8, ptr %.1.lcssa.ph.i, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not95.i38 = icmp eq ptr %337, null
  br i1 %.not95.i38, label %.loopexit.i, label %.lr.ph178.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.critedge.i37, %addCompiledLexeme.exit.i
  %.1130.i = phi i32 [ %255, %addCompiledLexeme.exit.i ], [ %.3132.lcssa.ph.i, %.critedge.i37 ]
  %.1124.i = phi i32 [ %.4127.i, %addCompiledLexeme.exit.i ], [ %.3126.lcssa.ph.i, %.critedge.i37 ]
  %.186.i = phi ptr [ %.0.i.i, %addCompiledLexeme.exit.i ], [ %.3.lcssa.ph.i, %.critedge.i37 ]
  %338 = load ptr, ptr %222, align 8
  %339 = getelementptr %struct.TheLexeme, ptr %338, i64 %indvars.iv.i
  %340 = load ptr, ptr %339, align 8
  call void @pfree(ptr noundef %340) #10
  %341 = load ptr, ptr %222, align 8
  %342 = getelementptr %struct.TheLexeme, ptr %341, i64 %indvars.iv.i, i32 1
  %343 = load ptr, ptr %342, align 8
  call void @pfree(ptr noundef %343) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %344 = load i32, ptr %219, align 8
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next.i, %345
  br i1 %346, label %sub_0.i, label %._crit_edge186.i, !llvm.loop !12

._crit_edge186.i:                                 ; preds = %.loopexit.i, %213
  %.0129.lcssa.i = phi i32 [ 0, %213 ], [ %.1130.i, %.loopexit.i ]
  %.0123.lcssa.i = phi i32 [ 16, %213 ], [ %.1124.i, %.loopexit.i ]
  %.085.lcssa.i = phi ptr [ %218, %213 ], [ %.186.i, %.loopexit.i ]
  %347 = getelementptr inbounds i8, ptr %6, i64 16
  %348 = load ptr, ptr %347, align 8
  %.not.i31 = icmp eq ptr %348, null
  br i1 %.not.i31, label %350, label %349

349:                                              ; preds = %._crit_edge186.i
  call void @pfree(ptr noundef nonnull %348) #10
  br label %350

350:                                              ; preds = %349, %._crit_edge186.i
  store ptr %.085.lcssa.i, ptr %347, align 8
  store i32 %.0129.lcssa.i, ptr %219, align 8
  %351 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %.0123.lcssa.i, ptr %351, align 4
  %352 = icmp sgt i32 %.0129.lcssa.i, 1
  br i1 %352, label %353, label %compileTheLexeme.exit

353:                                              ; preds = %350
  %354 = zext nneg i32 %.0129.lcssa.i to i64
  call void @pg_qsort(ptr noundef %.085.lcssa.i, i64 noundef %354, i64 noundef 16, ptr noundef nonnull @cmpTheLexeme) #10
  %355 = load ptr, ptr %347, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = load i32, ptr %219, align 8
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %.lr.ph195.preheader.i, label %._crit_edge196.i

.lr.ph195.preheader.i:                            ; preds = %353
  %.084190.i = getelementptr i8, ptr %355, i64 16
  br label %.lr.ph195.i

.lr.ph195.i:                                      ; preds = %398, %.lr.ph195.preheader.i
  %.084193.i = phi ptr [ %.084.i, %398 ], [ %.084190.i, %.lr.ph195.preheader.i ]
  %.pn192.i = phi ptr [ %.084193.i, %398 ], [ %355, %.lr.ph195.preheader.i ]
  %.4191.i = phi ptr [ %.5.i, %398 ], [ %355, %.lr.ph195.preheader.i ]
  %.084.val.i = load ptr, ptr %.084193.i, align 8
  %359 = icmp eq ptr %.084.val.i, null
  %360 = load ptr, ptr %.4191.i, align 8
  br i1 %359, label %361, label %363

361:                                              ; preds = %.lr.ph195.i
  %362 = icmp ne ptr %360, null
  %..i.i = zext i1 %362 to i32
  br label %cmpLexeme.exit.i

363:                                              ; preds = %.lr.ph195.i
  %364 = icmp eq ptr %360, null
  br i1 %364, label %cmpLexeme.exit.thread.i, label %365

365:                                              ; preds = %363
  %366 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.084.val.i, ptr noundef nonnull dereferenceable(1) %360) #11
  br label %cmpLexeme.exit.i

cmpLexeme.exit.i:                                 ; preds = %365, %361
  %.0.i102.i = phi i32 [ %366, %365 ], [ %..i.i, %361 ]
  %367 = icmp eq i32 %.0.i102.i, 0
  br i1 %367, label %368, label %cmpLexeme.exit.thread.i

368:                                              ; preds = %cmpLexeme.exit.i
  %369 = getelementptr i8, ptr %.pn192.i, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %.4191.i, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %370, null
  %374 = icmp eq ptr %372, null
  %or.cond.i.i = or i1 %373, %374
  br i1 %or.cond.i.i, label %cmpLexemeInfo.exit.i, label %375

375:                                              ; preds = %368
  %376 = load i32, ptr %370, align 8
  %377 = load i32, ptr %372, align 8
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %379, label %391

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %370, i64 4
  %381 = load i16, ptr %380, align 4
  %382 = getelementptr inbounds i8, ptr %372, i64 4
  %383 = load i16, ptr %382, align 4
  %384 = icmp eq i16 %381, %383
  br i1 %384, label %385, label %391

385:                                              ; preds = %379
  %386 = getelementptr inbounds i8, ptr %370, i64 6
  %387 = load i16, ptr %386, align 2
  %388 = getelementptr inbounds i8, ptr %372, i64 6
  %389 = load i16, ptr %388, align 2
  %390 = icmp eq i16 %387, %389
  br i1 %390, label %cmpLexemeInfo.exit.i, label %391

391:                                              ; preds = %385, %379, %375
  %392 = getelementptr inbounds i8, ptr %370, i64 8
  store ptr %372, ptr %392, align 8
  %393 = load ptr, ptr %369, align 8
  store ptr %393, ptr %371, align 8
  br label %394

cmpLexemeInfo.exit.i:                             ; preds = %385, %368
  call void @pfree(ptr noundef %370) #10
  br label %394

394:                                              ; preds = %cmpLexemeInfo.exit.i, %391
  %395 = load ptr, ptr %.084193.i, align 8
  %.not92.i32 = icmp eq ptr %395, null
  br i1 %.not92.i32, label %398, label %396

396:                                              ; preds = %394
  call void @pfree(ptr noundef nonnull %395) #10
  br label %398

cmpLexeme.exit.thread.i:                          ; preds = %cmpLexeme.exit.i, %363
  %397 = getelementptr i8, ptr %.4191.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %397, ptr noundef nonnull align 8 dereferenceable(16) %.084193.i, i64 16, i1 false)
  br label %398

398:                                              ; preds = %cmpLexeme.exit.thread.i, %396, %394
  %.5.i = phi ptr [ %.4191.i, %396 ], [ %.4191.i, %394 ], [ %397, %cmpLexeme.exit.thread.i ]
  %.084.i = getelementptr i8, ptr %.084193.i, i64 16
  %399 = load ptr, ptr %347, align 8
  %400 = ptrtoint ptr %.084.i to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 4
  %404 = load i32, ptr %219, align 8
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %403, %405
  br i1 %406, label %.lr.ph195.i, label %._crit_edge196.loopexit.i, !llvm.loop !13

._crit_edge196.loopexit.i:                        ; preds = %398
  %.pre207.i = ptrtoint ptr %.5.i to i64
  br label %._crit_edge196.i

._crit_edge196.i:                                 ; preds = %._crit_edge196.loopexit.i, %353
  %.pre-phi.i = phi i64 [ %.pre207.i, %._crit_edge196.loopexit.i ], [ %356, %353 ]
  %.lcssa136.i = phi ptr [ %399, %._crit_edge196.loopexit.i ], [ %355, %353 ]
  %.lcssa.i = phi i64 [ %401, %._crit_edge196.loopexit.i ], [ %356, %353 ]
  %407 = sub i64 %.pre-phi.i, %.lcssa.i
  %408 = lshr exact i64 %407, 4
  %409 = trunc i64 %408 to i32
  %410 = add i32 %409, 1
  store i32 %410, ptr %219, align 8
  %411 = sext i32 %410 to i64
  %412 = shl nsw i64 %411, 4
  %413 = call ptr @repalloc(ptr noundef %.lcssa136.i, i64 noundef %412) #10
  store ptr %413, ptr %347, align 8
  br label %compileTheLexeme.exit

compileTheLexeme.exit:                            ; preds = %350, %._crit_edge196.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %414 = getelementptr inbounds i8, ptr %6, i64 40
  %415 = load i32, ptr %414, align 8
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %.lr.ph118.i, label %compileTheSubstitute.exit

.lr.ph118.i:                                      ; preds = %compileTheLexeme.exit
  %417 = getelementptr inbounds i8, ptr %6, i64 32
  %418 = getelementptr inbounds i8, ptr %2, i64 2
  %419 = getelementptr inbounds i8, ptr %2, i64 24
  br label %420

420:                                              ; preds = %525, %.lr.ph118.i
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %525 ], [ 0, %.lr.ph118.i ]
  %421 = load ptr, ptr %417, align 8
  %422 = getelementptr %struct.TheSubstitute, ptr %421, i64 %indvars.iv162, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @palloc(i64 noundef 32) #10
  %425 = load ptr, ptr %417, align 8
  %426 = getelementptr %struct.TheSubstitute, ptr %425, i64 %indvars.iv162, i32 2
  store ptr %424, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %424, i64 8
  store ptr null, ptr %427, align 8
  %.not107.i = icmp eq ptr %423, null
  br i1 %.not107.i, label %.critedge.i47, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %420, %512
  %.071110.i = phi ptr [ %482, %512 ], [ %424, %420 ]
  %.074109.i = phi i32 [ %.276.i, %512 ], [ 2, %420 ]
  %.077108.i = phi ptr [ %513, %512 ], [ %423, %420 ]
  %428 = getelementptr inbounds i8, ptr %.077108.i, i64 8
  %429 = load ptr, ptr %428, align 8
  %.not82.i = icmp eq ptr %429, null
  br i1 %.not82.i, label %.critedge.i47, label %430

430:                                              ; preds = %.lr.ph112.i
  %431 = getelementptr inbounds i8, ptr %.077108.i, i64 2
  %432 = load i16, ptr %431, align 2
  %433 = and i16 %432, 4096
  %.not83.i = icmp eq i16 %433, 0
  br i1 %.not83.i, label %434, label %.thread.i42

.thread.i42:                                      ; preds = %430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.077108.i, i64 16, i1 false)
  store i16 0, ptr %418, align 2
  store ptr null, ptr %419, align 8
  br label %445

434:                                              ; preds = %430
  %435 = load ptr, ptr %217, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 16
  %437 = getelementptr inbounds i8, ptr %435, i64 72
  %438 = load ptr, ptr %437, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %429 to i64
  %441 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %429) #11
  %sext95.i = shl i64 %441, 32
  %442 = ashr exact i64 %sext95.i, 32
  %443 = call i64 @FunctionCall4Coll(ptr noundef nonnull %436, i32 noundef 0, i64 noundef %439, i64 noundef %440, i64 noundef %442, i64 noundef 0) #10
  %444 = inttoptr i64 %443 to ptr
  %.not84.i = icmp eq i64 %443, 0
  br i1 %.not84.i, label %.critedge91.i, label %445

445:                                              ; preds = %434, %.thread.i42
  %.07294.i = phi ptr [ %2, %.thread.i42 ], [ %444, %434 ]
  %446 = getelementptr inbounds i8, ptr %.07294.i, i64 8
  %447 = load ptr, ptr %446, align 8
  %.not85.i = icmp eq ptr %447, null
  br i1 %.not85.i, label %496, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %445
  %448 = load ptr, ptr %417, align 8
  %449 = getelementptr %struct.TheSubstitute, ptr %448, i64 %indvars.iv162, i32 2
  %450 = load ptr, ptr %449, align 8
  %.not86.i = icmp eq ptr %.071110.i, %450
  %451 = ptrtoint ptr %.071110.i to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 4
  %455 = select i1 %.not86.i, i64 -1, i64 %454
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %478, %.lr.ph.preheader.i
  %456 = phi ptr [ %484, %478 ], [ %446, %.lr.ph.preheader.i ]
  %.1105.i = phi ptr [ %482, %478 ], [ %.071110.i, %.lr.ph.preheader.i ]
  %.173104.i = phi ptr [ %483, %478 ], [ %.07294.i, %.lr.ph.preheader.i ]
  %.175103.i = phi i32 [ %.276.i, %478 ], [ %.074109.i, %.lr.ph.preheader.i ]
  %457 = load ptr, ptr %417, align 8
  %458 = getelementptr %struct.TheSubstitute, ptr %457, i64 %indvars.iv162, i32 2
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %.1105.i to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 4
  %464 = add nsw i64 %463, 1
  %465 = sext i32 %.175103.i to i64
  %.not89.i = icmp slt i64 %464, %465
  br i1 %.not89.i, label %478, label %466

466:                                              ; preds = %.lr.ph.i43
  %467 = shl i32 %.175103.i, 1
  %468 = sext i32 %467 to i64
  %469 = shl nsw i64 %468, 4
  %470 = call ptr @repalloc(ptr noundef %459, i64 noundef %469) #10
  %471 = load ptr, ptr %417, align 8
  %472 = getelementptr %struct.TheSubstitute, ptr %471, i64 %indvars.iv162, i32 2
  store ptr %470, ptr %472, align 8
  %473 = load ptr, ptr %417, align 8
  %474 = getelementptr %struct.TheSubstitute, ptr %473, i64 %indvars.iv162, i32 2
  %475 = load ptr, ptr %474, align 8
  %sext.i44 = shl i64 %462, 28
  %476 = ashr i64 %sext.i44, 32
  %477 = getelementptr %struct.TSLexeme, ptr %475, i64 %476
  br label %478

478:                                              ; preds = %466, %.lr.ph.i43
  %.276.i = phi i32 [ %467, %466 ], [ %.175103.i, %.lr.ph.i43 ]
  %.2.i45 = phi ptr [ %477, %466 ], [ %.1105.i, %.lr.ph.i43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2.i45, ptr noundef nonnull align 8 dereferenceable(16) %.173104.i, i64 16, i1 false)
  %479 = load ptr, ptr %456, align 8
  %480 = call ptr @pstrdup(ptr noundef %479) #10
  %481 = getelementptr inbounds i8, ptr %.2.i45, i64 8
  store ptr %480, ptr %481, align 8
  %482 = getelementptr i8, ptr %.2.i45, i64 16
  %483 = getelementptr i8, ptr %.173104.i, i64 16
  %484 = getelementptr i8, ptr %.173104.i, i64 24
  %485 = load ptr, ptr %484, align 8
  %.not87.i = icmp eq ptr %485, null
  br i1 %.not87.i, label %._crit_edge.i, label %.lr.ph.i43, !llvm.loop !14

._crit_edge.i:                                    ; preds = %478
  %486 = trunc i64 %455 to i32
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %509

488:                                              ; preds = %._crit_edge.i
  %489 = load ptr, ptr %417, align 8
  %490 = getelementptr %struct.TheSubstitute, ptr %489, i64 %indvars.iv162, i32 2
  %491 = load ptr, ptr %490, align 8
  %492 = and i64 %455, 2147483647
  %493 = getelementptr %struct.TSLexeme, ptr %491, i64 %492, i32 1
  %494 = load i16, ptr %493, align 2
  %495 = or i16 %494, 1
  store i16 %495, ptr %493, align 2
  br label %509

496:                                              ; preds = %445
  %497 = trunc nuw nsw i64 %indvars.iv162 to i32
  %498 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %498)
  %499 = call i32 @errcode(i32 noundef 22) #10
  %500 = load ptr, ptr %428, align 8
  %501 = add nuw i32 %497, 1
  %502 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %500, i32 noundef %501) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 568, ptr noundef nonnull @__func__.compileTheSubstitute) #10
  unreachable

.critedge91.i:                                    ; preds = %434
  %503 = trunc nuw nsw i64 %indvars.iv162 to i32
  %504 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %504)
  %505 = call i32 @errcode(i32 noundef 22) #10
  %506 = load ptr, ptr %428, align 8
  %507 = add nuw i32 %503, 1
  %508 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %506, i32 noundef %507) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 575, ptr noundef nonnull @__func__.compileTheSubstitute) #10
  unreachable

509:                                              ; preds = %488, %._crit_edge.i
  %510 = load ptr, ptr %428, align 8
  %.not88.i = icmp eq ptr %510, null
  br i1 %.not88.i, label %512, label %511

511:                                              ; preds = %509
  call void @pfree(ptr noundef nonnull %510) #10
  br label %512

512:                                              ; preds = %511, %509
  %513 = getelementptr i8, ptr %.077108.i, i64 16
  %.not.i46 = icmp eq ptr %513, null
  br i1 %.not.i46, label %.critedge.i47, label %.lr.ph112.i, !llvm.loop !15

.critedge.i47:                                    ; preds = %512, %.lr.ph112.i, %420
  %.071.lcssa.i = phi ptr [ %424, %420 ], [ %.071110.i, %.lr.ph112.i ], [ %482, %512 ]
  %514 = load ptr, ptr %417, align 8
  %515 = getelementptr %struct.TheSubstitute, ptr %514, i64 %indvars.iv162
  %516 = getelementptr inbounds i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = icmp eq ptr %.071.lcssa.i, %517
  br i1 %518, label %519, label %525

519:                                              ; preds = %.critedge.i47
  %520 = trunc nuw nsw i64 %indvars.iv162 to i32
  %521 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %521)
  %522 = call i32 @errcode(i32 noundef 22) #10
  %523 = add nuw i32 %520, 1
  %524 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %523) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 587, ptr noundef nonnull @__func__.compileTheSubstitute) #10
  unreachable

525:                                              ; preds = %.critedge.i47
  %526 = ptrtoint ptr %.071.lcssa.i to i64
  %527 = ptrtoint ptr %517 to i64
  %528 = sub i64 %526, %527
  %529 = lshr exact i64 %528, 4
  %530 = trunc i64 %529 to i16
  %531 = getelementptr inbounds i8, ptr %515, i64 2
  store i16 %530, ptr %531, align 2
  call void @pfree(ptr noundef %423) #10
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %532 = load i32, ptr %414, align 8
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %indvars.iv.next163, %533
  br i1 %534, label %420, label %compileTheSubstitute.exit, !llvm.loop !16

compileTheSubstitute.exit:                        ; preds = %525, %compileTheLexeme.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %535 = ptrtoint ptr %6 to i64
  ret i64 %535
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @defGetString(ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @stringToQualifiedNameList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_ts_dict_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lookup_ts_dictionary_cache(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @thesaurus_lexize(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TheLexeme, align 8
  %3 = alloca %struct.TheLexeme, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 30
  %12 = load i16, ptr %11, align 2
  %13 = icmp ne i16 %12, 4
  %14 = icmp eq i64 %9, 0
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %1
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 799, ptr noundef nonnull @__func__.thesaurus_lexize) #10
  unreachable

18:                                               ; preds = %1
  %19 = load i8, ptr %10, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %147, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = add i16 %26, 1
  br label %28

28:                                               ; preds = %24, %21
  %.063 = phi i16 [ %27, %24 ], [ 0, %21 ]
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 8
  %36 = tail call ptr @lookup_ts_dictionary_cache(i32 noundef %35) #10
  store ptr %36, ptr %29, align 8
  br label %37

37:                                               ; preds = %34, %28
  %38 = phi ptr [ %36, %34 ], [ %30, %28 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = getelementptr inbounds i8, ptr %38, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = tail call i64 @FunctionCall4Coll(ptr noundef nonnull %39, i32 noundef 0, i64 noundef %42, i64 noundef %44, i64 noundef %46, i64 noundef 0) #10
  %.not69 = icmp eq i64 %47, 0
  br i1 %.not69, label %.critedge78.thread, label %48

.critedge78.thread:                               ; preds = %37
  store ptr null, ptr %22, align 8
  br label %101

48:                                               ; preds = %37
  %49 = inttoptr i64 %47 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not70 = icmp eq ptr %51, null
  br i1 %.not70, label %87, label %.lr.ph115.lr.ph

.lr.ph115.lr.ph:                                  ; preds = %48
  %52 = getelementptr inbounds i8, ptr %7, i64 24
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = getelementptr inbounds i8, ptr %7, i64 16
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.lr.ph, %.critedge76
  %.060.ph120 = phi ptr [ null, %.lr.ph115.lr.ph ], [ %84, %.critedge76 ]
  %.061.ph119 = phi ptr [ %49, %.lr.ph115.lr.ph ], [ %.162.lcssa.ph, %.critedge76 ]
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit, %.lr.ph115
  %.061114 = phi ptr [ %.061.ph119, %.lr.ph115 ], [ %.162.lcssa.ph, %.loopexit ]
  %55 = load i16, ptr %.061114, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %.058100 = phi i16 [ %59, %58 ], [ 0, %.lr.ph.preheader ]
  %.16299 = phi ptr [ %60, %58 ], [ %.061114, %.lr.ph.preheader ]
  %56 = load i16, ptr %.16299, align 8
  %57 = icmp eq i16 %55, %56
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %.lr.ph
  %59 = add i16 %.058100, 1
  %60 = getelementptr i8, ptr %.16299, i64 16
  %61 = getelementptr i8, ptr %.16299, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not74 = icmp eq ptr %62, null
  br i1 %.not74, label %.critedge, label %.lr.ph, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %58
  %.162.lcssa.ph = phi ptr [ %.16299, %.lr.ph ], [ %60, %58 ]
  %.058.lcssa.ph = phi i16 [ %.058100, %.lr.ph ], [ %59, %58 ]
  %63 = zext i16 %.058.lcssa.ph to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = call ptr @palloc(i64 noundef %64) #10
  %.not122 = icmp eq i16 %.058.lcssa.ph, 0
  br i1 %.not122, label %.critedge76, label %.lr.ph106

66:                                               ; preds = %findTheLexeme.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %63
  br i1 %exitcond.not, label %.critedge76, label %.lr.ph106, !llvm.loop !18

.lr.ph106:                                        ; preds = %.critedge, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %.critedge ]
  %67 = getelementptr %struct.TSLexeme, ptr %.061114, i64 %indvars.iv, i32 2
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %69 = load i32, ptr %52, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %findTheLexeme.exit.thread, label %71

71:                                               ; preds = %.lr.ph106
  store ptr %68, ptr %3, align 8
  store ptr null, ptr %53, align 8
  %72 = load ptr, ptr %54, align 8
  %73 = sext i32 %69 to i64
  %74 = call ptr @bsearch(ptr noundef nonnull %3, ptr noundef %72, i64 noundef %73, i64 noundef 16, ptr noundef nonnull @cmpLexemeQ) #10
  %75 = icmp eq ptr %74, null
  br i1 %75, label %findTheLexeme.exit.thread, label %findTheLexeme.exit

findTheLexeme.exit.thread:                        ; preds = %.lr.ph106, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %76 = getelementptr ptr, ptr %65, i64 %indvars.iv
  store ptr null, ptr %76, align 8
  br label %.loopexit

findTheLexeme.exit:                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %79 = getelementptr ptr, ptr %65, i64 %indvars.iv
  store ptr %78, ptr %79, align 8
  %80 = icmp eq ptr %78, null
  br i1 %80, label %.loopexit, label %66

.loopexit:                                        ; preds = %findTheLexeme.exit, %findTheLexeme.exit.thread
  call void @pfree(ptr noundef nonnull %65) #10
  %81 = getelementptr inbounds i8, ptr %.162.lcssa.ph, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not71 = icmp eq ptr %82, null
  br i1 %.not71, label %.critedge78, label %.lr.ph.preheader, !llvm.loop !19

.critedge76:                                      ; preds = %.critedge, %66
  %83 = zext i16 %.058.lcssa.ph to i32
  %84 = call fastcc ptr @findVariant(ptr noundef %.060.ph120, ptr noundef %23, i16 noundef zeroext %.063, ptr noundef %65, i32 noundef %83)
  %85 = getelementptr inbounds i8, ptr %.162.lcssa.ph, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not71113 = icmp eq ptr %86, null
  br i1 %.not71113, label %.critedge78, label %.lr.ph115, !llvm.loop !19

87:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %88 = getelementptr inbounds i8, ptr %7, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %findTheLexeme.exit80, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %93 = load ptr, ptr %92, align 8
  %94 = sext i32 %89 to i64
  %95 = call ptr @bsearch(ptr noundef nonnull %2, ptr noundef %93, i64 noundef %94, i64 noundef 16, ptr noundef nonnull @cmpLexemeQ) #10
  %96 = icmp eq ptr %95, null
  br i1 %96, label %findTheLexeme.exit80, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  br label %findTheLexeme.exit80

findTheLexeme.exit80:                             ; preds = %87, %91, %97
  %.0.i79 = phi ptr [ %99, %97 ], [ null, %87 ], [ null, %91 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store ptr %.0.i79, ptr %4, align 8
  %100 = call fastcc ptr @findVariant(ptr noundef null, ptr noundef %23, i16 noundef zeroext %.063, ptr noundef nonnull %4, i32 noundef 1)
  br label %.critedge78

.critedge78:                                      ; preds = %.critedge76, %.loopexit, %findTheLexeme.exit80
  %.1 = phi ptr [ %100, %findTheLexeme.exit80 ], [ %.060.ph120, %.loopexit ], [ %84, %.critedge76 ]
  store ptr %.1, ptr %22, align 8
  %.not72 = icmp eq ptr %.1, null
  br i1 %.not72, label %101, label %.lr.ph.i

101:                                              ; preds = %.critedge78.thread, %.critedge78
  %102 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %102, align 1
  br label %147

.lr.ph.i:                                         ; preds = %.critedge78
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %.1, i64 16
  %106 = load ptr, ptr %105, align 8
  %.not11.i181 = icmp eq ptr %106, null
  %107 = load i32, ptr %.1, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr %struct.TheSubstitute, ptr %104, i64 %108
  %110 = load i16, ptr %109, align 8
  %111 = icmp eq i16 %110, %.063
  br i1 %111, label %._crit_edge, label %.lr.ph183

112:                                              ; preds = %.lr.ph183
  %113 = getelementptr inbounds i8, ptr %141, i64 16
  %114 = load ptr, ptr %113, align 8
  %.not11.i = icmp eq ptr %114, null
  %115 = load i32, ptr %141, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr %struct.TheSubstitute, ptr %104, i64 %116
  %118 = load i16, ptr %117, align 8
  %119 = icmp eq i16 %118, %.063
  br i1 %119, label %._crit_edge, label %.lr.ph183, !llvm.loop !20

._crit_edge:                                      ; preds = %112, %.lr.ph.i
  %.082.lcssa = phi i8 [ 0, %.lr.ph.i ], [ 1, %112 ]
  %.not11.i.lcssa = phi i1 [ %.not11.i181, %.lr.ph.i ], [ %.not11.i, %112 ]
  %.lcssa164 = phi ptr [ %109, %.lr.ph.i ], [ %117, %112 ]
  %spec.select.le = select i1 %.not11.i.lcssa, i8 %.082.lcssa, i8 1
  %120 = getelementptr inbounds i8, ptr %.lcssa164, i64 2
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i64
  %123 = shl nuw nsw i64 %122, 4
  %124 = add nuw nsw i64 %123, 16
  %125 = call ptr @palloc(i64 noundef %124) #10
  %126 = load i16, ptr %120, align 2
  %.not.i.i = icmp eq i16 %126, 0
  br i1 %.not.i.i, label %checkMatch.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge
  %127 = getelementptr inbounds i8, ptr %.lcssa164, i64 8
  br label %128

128:                                              ; preds = %128, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %128 ]
  %129 = getelementptr %struct.TSLexeme, ptr %125, i64 %indvars.iv.i.i
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr %struct.TSLexeme, ptr %130, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false)
  %132 = load ptr, ptr %127, align 8
  %133 = getelementptr %struct.TSLexeme, ptr %132, i64 %indvars.iv.i.i, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @pstrdup(ptr noundef %134) #10
  %136 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %135, ptr %136, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %137 = load i16, ptr %120, align 2
  %138 = zext i16 %137 to i64
  %139 = icmp ult i64 %indvars.iv.next.i.i, %138
  br i1 %139, label %128, label %checkMatch.exit.thread89, !llvm.loop !21

checkMatch.exit.thread89:                         ; preds = %128
  %140 = getelementptr %struct.TSLexeme, ptr %125, i64 %138, i32 2
  br label %143

.lr.ph183:                                        ; preds = %.lr.ph.i, %112
  %.not11.i182 = phi i1 [ %.not11.i, %112 ], [ %.not11.i181, %.lr.ph.i ]
  %141 = phi ptr [ %114, %112 ], [ %106, %.lr.ph.i ]
  br i1 %.not11.i182, label %checkMatch.exit.thread, label %112, !llvm.loop !20

checkMatch.exit:                                  ; preds = %._crit_edge
  %142 = getelementptr i8, ptr %125, i64 8
  br label %143

143:                                              ; preds = %checkMatch.exit, %checkMatch.exit.thread89
  %.sink = phi ptr [ %142, %checkMatch.exit ], [ %140, %checkMatch.exit.thread89 ]
  store ptr null, ptr %.sink, align 8
  %144 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %spec.select.le, ptr %144, align 1
  %145 = ptrtoint ptr %125 to i64
  br label %147

checkMatch.exit.thread:                           ; preds = %.lr.ph183
  %146 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 1, ptr %146, align 1
  br label %147

147:                                              ; preds = %18, %checkMatch.exit.thread, %143, %101
  %.0 = phi i64 [ %145, %143 ], [ 0, %checkMatch.exit.thread ], [ 0, %101 ], [ 0, %18 ]
  ret i64 %.0
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @findVariant(ptr noundef %0, ptr noundef readonly %1, i16 noundef zeroext %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #4 {
  %6 = icmp sgt i32 %4, 0
  %.not.i = icmp eq ptr %1, null
  br i1 %6, label %.preheader80.lr.ph.us.preheader, label %.split

.preheader80.lr.ph.us.preheader:                  ; preds = %5
  %wide.trip.count151 = zext nneg i32 %4 to i64
  br label %.preheader80.lr.ph.us

.preheader80.lr.ph.us.loopexit:                   ; preds = %.lr.ph103.us
  br label %.preheader80.lr.ph.us, !llvm.loop !22

.preheader80.lr.ph.us:                            ; preds = %.preheader80.lr.ph.us.loopexit, %.preheader80.lr.ph.us.preheader
  %.065.us = phi ptr [ %0, %.preheader80.lr.ph.us.preheader ], [ %.166.us, %.preheader80.lr.ph.us.loopexit ]
  %7 = load ptr, ptr %3, align 8
  br label %.preheader80.us

8:                                                ; preds = %._crit_edge.us
  %9 = load i32, ptr %.1.us, align 8
  br i1 %.not.i, label %.loopexit82.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %8, %12
  %.058.i.us = phi ptr [ %14, %12 ], [ %1, %8 ]
  %10 = load i32, ptr %.058.i.us, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %.loopexit82.us, label %12

12:                                               ; preds = %.preheader.i.us
  %13 = getelementptr inbounds i8, ptr %.058.i.us, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not7.i.us = icmp eq ptr %14, null
  br i1 %.not7.i.us, label %.lr.ph103.us.preheader, label %.preheader.i.us, !llvm.loop !23

.loopexit82.us:                                   ; preds = %.preheader.i.us, %8
  %15 = icmp eq ptr %.065.us, null
  br i1 %15, label %matchIdSubst.exit77.us, label %.preheader.i73.us

.preheader.i73.us:                                ; preds = %.loopexit82.us, %18
  %.058.i74.us = phi ptr [ %20, %18 ], [ %.065.us, %.loopexit82.us ]
  %16 = load i32, ptr %.058.i74.us, align 8
  %17 = icmp eq i32 %16, %9
  br i1 %17, label %.lr.ph103.us.preheader, label %18

18:                                               ; preds = %.preheader.i73.us
  %19 = getelementptr inbounds i8, ptr %.058.i74.us, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not7.i75.us = icmp eq ptr %20, null
  br i1 %.not7.i75.us, label %matchIdSubst.exit77.us, label %.preheader.i73.us, !llvm.loop !23

matchIdSubst.exit77.us:                           ; preds = %18, %.loopexit82.us
  %21 = getelementptr inbounds i8, ptr %.1.us, i64 16
  store ptr %.065.us, ptr %21, align 8
  br label %.lr.ph103.us.preheader

.lr.ph103.us.preheader:                           ; preds = %12, %.preheader.i73.us, %._crit_edge.us, %matchIdSubst.exit77.us
  %.166.us = phi ptr [ %.1.us, %matchIdSubst.exit77.us ], [ %.065.us, %._crit_edge.us ], [ %.065.us, %.preheader.i73.us ], [ %.065.us, %12 ]
  br label %.lr.ph103.us

.lr.ph103.us:                                     ; preds = %.lr.ph103.us.preheader, %.lr.ph103.us
  %indvars.iv148 = phi i64 [ 0, %.lr.ph103.us.preheader ], [ %indvars.iv.next149, %.lr.ph103.us ]
  %22 = getelementptr ptr, ptr %3, i64 %indvars.iv148
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.preheader80.lr.ph.us.loopexit, label %.lr.ph103.us, !llvm.loop !22

.lr.ph.us:                                        ; preds = %.preheader80.us, %52
  %26 = phi ptr [ %54, %52 ], [ %57, %.preheader80.us ]
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %.099.us, align 8
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %52, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.us
  %30 = icmp ugt i32 %27, %28
  br i1 %30, label %49, label %.preheader.us

.preheader.us:                                    ; preds = %.critedge.us, %44
  %31 = phi ptr [ %46, %44 ], [ %26, %.critedge.us ]
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %.099.us, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %._crit_edge

35:                                               ; preds = %.preheader.us
  %36 = getelementptr inbounds i8, ptr %31, i64 4
  %37 = load i16, ptr %36, align 4
  %38 = icmp eq i16 %37, %2
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %31, i64 6
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %4, %42
  br i1 %43, label %._crit_edge, label %44

44:                                               ; preds = %39, %35
  %45 = getelementptr inbounds i8, ptr %31, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %56, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge.thread, label %.preheader.us, !llvm.loop !24

._crit_edge:                                      ; preds = %.preheader.us, %39
  %48 = phi i32 [ %32, %39 ], [ %33, %.preheader.us ]
  %.2.us = phi ptr [ %31, %39 ], [ %.099.us, %.preheader.us ]
  %.not70.us = icmp eq i32 %32, %48
  %spec.select.us = select i1 %.not70.us, i32 %.06198.us, i32 -1
  %spec.select71.us = select i1 %.not70.us, ptr %.2.us, ptr %31
  br label %49

49:                                               ; preds = %._crit_edge, %.critedge.us
  %.162.us = phi i32 [ -1, %.critedge.us ], [ %spec.select.us, %._crit_edge ]
  %.1.us = phi ptr [ %26, %.critedge.us ], [ %spec.select71.us, %._crit_edge ]
  %50 = add i32 %.162.us, 1
  %51 = icmp slt i32 %50, %4
  br i1 %51, label %.preheader80.us, label %._crit_edge.us, !llvm.loop !25

52:                                               ; preds = %.lr.ph.us
  %53 = getelementptr inbounds i8, ptr %26, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %56, align 8
  %.not.us = icmp eq ptr %54, null
  br i1 %.not.us, label %.critedge.thread, label %.lr.ph.us, !llvm.loop !26

.preheader80.us:                                  ; preds = %.preheader80.lr.ph.us, %49
  %.099.us = phi ptr [ %7, %.preheader80.lr.ph.us ], [ %.1.us, %49 ]
  %.06198.us = phi i32 [ 0, %.preheader80.lr.ph.us ], [ %50, %49 ]
  %55 = sext i32 %.06198.us to i64
  %56 = getelementptr ptr, ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not96.us = icmp eq ptr %57, null
  br i1 %.not96.us, label %.critedge.thread, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %49
  %58 = icmp eq i32 %50, %4
  br i1 %58, label %8, label %.lr.ph103.us.preheader

.split:                                           ; preds = %5
  %59 = icmp eq i32 %4, 0
  br i1 %59, label %.split.split.us.outer, label %matchIdSubst.exit

.split.split.us.outer:                            ; preds = %.split, %matchIdSubst.exit77.us113
  %.065.us106.ph = phi ptr [ %60, %matchIdSubst.exit77.us113 ], [ %0, %.split ]
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq ptr %.065.us106.ph, null
  br label %.split.split.us

.split.split.us.backedge:                         ; preds = %65, %.preheader.i73.us110
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.backedge, %.split.split.us.outer
  br i1 %.not.i, label %.loopexit82.us122, label %.preheader.i.us107

.preheader.i.us107:                               ; preds = %.split.split.us, %65
  %.058.i.us108 = phi ptr [ %67, %65 ], [ %1, %.split.split.us ]
  %63 = load i32, ptr %.058.i.us108, align 8
  %64 = icmp eq i32 %63, %61
  br i1 %64, label %.loopexit82.us122, label %65

65:                                               ; preds = %.preheader.i.us107
  %66 = getelementptr inbounds i8, ptr %.058.i.us108, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not7.i.us109 = icmp eq ptr %67, null
  br i1 %.not7.i.us109, label %.split.split.us.backedge, label %.preheader.i.us107, !llvm.loop !23

.loopexit82.us122:                                ; preds = %.preheader.i.us107, %.split.split.us
  br i1 %62, label %matchIdSubst.exit77.us113, label %.preheader.i73.us110

.preheader.i73.us110:                             ; preds = %.loopexit82.us122, %70
  %.058.i74.us111 = phi ptr [ %72, %70 ], [ %.065.us106.ph, %.loopexit82.us122 ]
  %68 = load i32, ptr %.058.i74.us111, align 8
  %69 = icmp eq i32 %68, %61
  br i1 %69, label %.split.split.us.backedge, label %70

70:                                               ; preds = %.preheader.i73.us110
  %71 = getelementptr inbounds i8, ptr %.058.i74.us111, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not7.i75.us112 = icmp eq ptr %72, null
  br i1 %.not7.i75.us112, label %matchIdSubst.exit77.us113, label %.preheader.i73.us110, !llvm.loop !23

matchIdSubst.exit77.us113:                        ; preds = %.loopexit82.us122, %70
  %73 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %.065.us106.ph, ptr %73, align 8
  br label %.split.split.us.outer

matchIdSubst.exit:                                ; preds = %.split, %matchIdSubst.exit
  br label %matchIdSubst.exit

.critedge.thread:                                 ; preds = %.preheader80.us, %52, %44
  ret ptr %.065.us
}

declare ptr @get_tsearch_config_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @tsearch_readline_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tsearch_readline(ptr noundef) local_unnamed_addr #1

declare i32 @t_isspace(ptr noundef) local_unnamed_addr #1

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @addWrd(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = icmp eq i16 %4, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %7
  store i32 0, ptr @addWrd.ntres, align 4
  store i32 0, ptr @addWrd.nres, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %.not = icmp ult i32 %3, %11
  br i1 %.not, label %23, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %11, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %3 to i64
  %27 = getelementptr %struct.TheSubstitute, ptr %25, i64 %26
  %28 = add i16 %5, -1
  store i16 %28, ptr %27, align 8
  %29 = load i32, ptr @addWrd.nres, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr @addWrd.ntres, align 4
  %.not34 = icmp slt i32 %30, %31
  br i1 %.not34, label %43, label %32

32:                                               ; preds = %23
  %33 = icmp eq i32 %31, 0
  %34 = getelementptr inbounds i8, ptr %27, i64 8
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
  %49 = getelementptr inbounds i8, ptr %27, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr @addWrd.nres, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.TSLexeme, ptr %50, i64 %52, i32 2
  store ptr %48, ptr %53, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr %struct.TSLexeme, ptr %54, i64 %52, i32 2
  %56 = load ptr, ptr %55, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %1, i64 %46, i1 false)
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr %struct.TSLexeme, ptr %57, i64 %52, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 %46
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr %struct.TSLexeme, ptr %61, i64 %52
  store i16 %4, ptr %62, align 8
  %. = select i1 %6, i16 4096, i16 0
  %63 = load ptr, ptr %49, align 8
  %64 = getelementptr %struct.TSLexeme, ptr %63, i64 %52, i32 1
  store i16 %., ptr %64, align 2
  %65 = load ptr, ptr %49, align 8
  %66 = add i32 %51, 1
  store i32 %66, ptr @addWrd.nres, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr %struct.TSLexeme, ptr %65, i64 %67, i32 2
  store ptr null, ptr %68, align 8
  ret void
}

declare void @tsearch_readline_end(ptr noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmpTheLexeme(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
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
  %23 = getelementptr inbounds i8, ptr %13, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %15, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = icmp eq i16 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %13, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds i8, ptr %15, i64 6
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

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmpLexemeQ(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
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
  br i1 %8, label %cmpLexeme.exit, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(1) %4) #11
  br label %cmpLexeme.exit

cmpLexeme.exit:                                   ; preds = %5, %7, %9
  %.0.i = phi i32 [ %10, %9 ], [ %..i, %5 ], [ -1, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
