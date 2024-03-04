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
@.str.13 = private unnamed_addr constant [33 x i8] c"unrecognized thesaurus state: %d\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"unexpected end of line\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"too many lexemes in thesaurus entry\00", align 1
@addWrd.nres = internal unnamed_addr global i32 0, align 4
@addWrd.ntres = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [2 x i8] c"?\00", align 1
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
  br i1 %15, label %.lr.ph313, label %._crit_edge

.lr.ph313:                                        ; preds = %.lr.ph, %205
  %.024120312 = phi i8 [ %.125, %205 ], [ 0, %.lr.ph ]
  %.0121311 = phi ptr [ %.1, %205 ], [ null, %.lr.ph ]
  %indvars.iv310 = phi i64 [ %indvars.iv.next, %205 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv310
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(9) @.str) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %188

23:                                               ; preds = %.lr.ph313
  %24 = and i8 %.024120312, 1
  %.not32 = icmp eq i8 %24, 0
  br i1 %.not32, label %29, label %25

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
  %38 = phi ptr [ %187, %.preheader108.lr.ph.i ], [ %46, %.critedge.thread.i ]
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

.lr.ph147.i:                                      ; preds = %.critedge.i, %157
  %.0146.i = phi i32 [ %.1.i, %157 ], [ 0, %.critedge.i ]
  %.075145.i = phi i32 [ %.176.i, %157 ], [ 0, %.critedge.i ]
  %.077144.i = phi ptr [ %.178.i, %157 ], [ null, %.critedge.i ]
  %.079143.i = phi i32 [ %.180.i, %157 ], [ 1, %.critedge.i ]
  %.182142.i = phi ptr [ %160, %157 ], [ %.081137.i, %.critedge.i ]
  %.184141.i = phi i8 [ %.285.i, %157 ], [ %.083.ph157.i, %.critedge.i ]
  %47 = phi i8 [ %.pr107.i, %157 ], [ %.pr.i, %.critedge.i ]
  switch i32 %.079143.i, label %154 [
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
  br i1 %51, label %52, label %157

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
  br label %157

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
  br label %157

93:                                               ; preds = %58
  %94 = call i32 @t_isspace(ptr noundef nonnull %.182142.i) #10
  %.not98.i = icmp eq i32 %94, 0
  br i1 %.not98.i, label %157, label %95

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
  br label %157

128:                                              ; preds = %.lr.ph147.i
  switch i8 %47, label %137 [
    i8 42, label %129
    i8 92, label %133
  ]

129:                                              ; preds = %128
  %130 = call i32 @pg_mblen(ptr noundef nonnull %.182142.i) #10
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %.182142.i, i64 %131
  br label %157

133:                                              ; preds = %128
  %134 = call i32 @pg_mblen(ptr noundef nonnull %.182142.i) #10
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %.182142.i, i64 %135
  br label %157

137:                                              ; preds = %128
  %138 = call i32 @t_isspace(ptr noundef nonnull %.182142.i) #10
  %.not97.i = icmp eq i32 %138, 0
  br i1 %.not97.i, label %139, label %157

139:                                              ; preds = %137
  br label %157

140:                                              ; preds = %.lr.ph147.i
  %141 = call i32 @t_isspace(ptr noundef nonnull %.182142.i) #10
  %.not96.i = icmp eq i32 %141, 0
  br i1 %.not96.i, label %157, label %142

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
  %152 = and i8 %.184141.i, 1
  %153 = icmp ne i8 %152, 0
  call fastcc void @addWrd(ptr noundef %6, ptr noundef %.077144.i, ptr noundef nonnull %.182142.i, i32 noundef %.086.ph156.i, i16 noundef zeroext %150, i16 noundef zeroext %151, i1 noundef zeroext %153)
  br label %157

154:                                              ; preds = %.lr.ph147.i
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %155)
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %.079143.i) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 268, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

157:                                              ; preds = %148, %140, %139, %137, %133, %129, %newLexeme.exit106.i, %93, %newLexeme.exit.i, %56, %50
  %.285.i = phi i8 [ %.184141.i, %newLexeme.exit.i ], [ %.184141.i, %newLexeme.exit106.i ], [ %.184141.i, %93 ], [ 1, %129 ], [ 0, %133 ], [ %.184141.i, %137 ], [ 0, %139 ], [ %.184141.i, %148 ], [ %.184141.i, %140 ], [ %.184141.i, %50 ], [ %.184141.i, %56 ]
  %.180.i = phi i32 [ 3, %newLexeme.exit.i ], [ 1, %newLexeme.exit106.i ], [ 2, %93 ], [ 4, %129 ], [ 4, %133 ], [ 3, %137 ], [ 4, %139 ], [ 3, %148 ], [ 4, %140 ], [ 3, %50 ], [ %spec.select.i, %56 ]
  %.178.i = phi ptr [ %.077144.i, %newLexeme.exit.i ], [ %.077144.i, %newLexeme.exit106.i ], [ %.077144.i, %93 ], [ %132, %129 ], [ %136, %133 ], [ %.077144.i, %137 ], [ %.182142.i, %139 ], [ %.077144.i, %148 ], [ %.077144.i, %140 ], [ %.077144.i, %50 ], [ %spec.select100.i, %56 ]
  %.176.i = phi i32 [ %61, %newLexeme.exit.i ], [ %96, %newLexeme.exit106.i ], [ %.075145.i, %93 ], [ %.075145.i, %129 ], [ %.075145.i, %133 ], [ %.075145.i, %137 ], [ %.075145.i, %139 ], [ %.075145.i, %148 ], [ %.075145.i, %140 ], [ %.075145.i, %50 ], [ %.075145.i, %56 ]
  %.1.i = phi i32 [ %.0146.i, %newLexeme.exit.i ], [ %.0146.i, %newLexeme.exit106.i ], [ %.0146.i, %93 ], [ %.0146.i, %129 ], [ %.0146.i, %133 ], [ %.0146.i, %137 ], [ %.0146.i, %139 ], [ %149, %148 ], [ %.0146.i, %140 ], [ %.0146.i, %50 ], [ %.0146.i, %56 ]
  %158 = call i32 @pg_mblen(ptr noundef nonnull %.182142.i) #10
  %159 = sext i32 %158 to i64
  %160 = getelementptr i8, ptr %.182142.i, i64 %159
  %.pr107.i = load i8, ptr %160, align 1
  %.not93.i = icmp eq i8 %.pr107.i, 0
  br i1 %.not93.i, label %._crit_edge148.i, label %.lr.ph147.i, !llvm.loop !8

._crit_edge148.i:                                 ; preds = %157
  %161 = icmp eq i32 %.180.i, 4
  br i1 %161, label %162, label %174

162:                                              ; preds = %._crit_edge148.i
  %163 = icmp eq ptr %160, %.178.i
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %165)
  %166 = call i32 @errcode(i32 noundef 22) #10
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 278, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

168:                                              ; preds = %162
  %169 = add i32 %.1.i, 1
  %170 = trunc i32 %.1.i to i16
  %171 = trunc i32 %.176.i to i16
  %172 = and i8 %.285.i, 1
  %173 = icmp ne i8 %172, 0
  call fastcc void @addWrd(ptr noundef %6, ptr noundef %.178.i, ptr noundef nonnull %160, i32 noundef %.086.ph156.i, i16 noundef zeroext %170, i16 noundef zeroext %171, i1 noundef zeroext %173)
  br label %174

174:                                              ; preds = %168, %._crit_edge148.i
  %.2.i = phi i32 [ %169, %168 ], [ %.1.i, %._crit_edge148.i ]
  %175 = add i32 %.086.ph156.i, 1
  %176 = icmp ne i32 %.2.i, 0
  %177 = icmp ne i32 %.176.i, 0
  %or.cond.i = select i1 %176, i1 %177, i1 false
  br i1 %or.cond.i, label %181, label %.thread.i

.thread.i:                                        ; preds = %174
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %178)
  %179 = call i32 @errcode(i32 noundef 22) #10
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 287, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

181:                                              ; preds = %174
  %.not94.i = icmp ult i32 %.2.i, 65536
  %.not95.i = icmp ult i32 %.176.i, 65536
  %or.cond101.i = select i1 %.not94.i, i1 %.not95.i, i1 false
  br i1 %or.cond101.i, label %.outer.i, label %182

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %183)
  %184 = call i32 @errcode(i32 noundef 22) #10
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

.outer.i:                                         ; preds = %181
  call void @pfree(ptr noundef nonnull %38) #10
  %186 = call ptr @tsearch_readline(ptr noundef nonnull %3) #10
  %.not138.i = icmp eq ptr %186, null
  br i1 %.not138.i, label %thesaurusRead.exit, label %.preheader108.lr.ph.i, !llvm.loop !7

.preheader108.lr.ph.i:                            ; preds = %.preheader109.i, %.outer.i
  %187 = phi ptr [ %186, %.outer.i ], [ %33, %.preheader109.i ]
  %.083.ph157.i = phi i8 [ %.285.i, %.outer.i ], [ 0, %.preheader109.i ]
  %.086.ph156.i = phi i32 [ %175, %.outer.i ], [ 0, %.preheader109.i ]
  br label %.preheader108.i

thesaurusRead.exit:                               ; preds = %.outer.i, %.critedge.thread.i, %.preheader109.i
  %.086.ph.lcssa135.i = phi i32 [ 0, %.preheader109.i ], [ %.086.ph156.i, %.critedge.thread.i ], [ %175, %.outer.i ]
  store i32 %.086.ph.lcssa135.i, ptr %13, align 8
  call void @tsearch_readline_end(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  br label %205

188:                                              ; preds = %.lr.ph313
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(11) @.str.3) #11
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %.not31 = icmp eq ptr %.0121311, null
  br i1 %.not31, label %196, label %192

192:                                              ; preds = %191
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %193)
  %194 = call i32 @errcode(i32 noundef 50856066) #10
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 625, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

196:                                              ; preds = %191
  %197 = call ptr @defGetString(ptr noundef nonnull %18) #10
  %198 = call ptr @pstrdup(ptr noundef %197) #10
  br label %205

199:                                              ; preds = %188
  %200 = getelementptr inbounds i8, ptr %18, i64 16
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %201)
  %202 = call i32 @errcode(i32 noundef 50856066) #10
  %203 = load ptr, ptr %200, align 8
  %204 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %203) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 633, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

205:                                              ; preds = %thesaurusRead.exit, %196
  %.125 = phi i8 [ 1, %thesaurusRead.exit ], [ %.024120312, %196 ]
  %.1 = phi ptr [ %.0121311, %thesaurusRead.exit ], [ %198, %196 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv310, 1
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next, %207
  br i1 %208, label %.lr.ph313, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %205
  %209 = and i8 %.125, 1
  %210 = icmp eq i8 %209, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %.lr.ph
  %.0121.lcssa = phi ptr [ %.1, %.._crit_edge_crit_edge ], [ null, %.lr.ph ]
  %.024120.lcssa = phi i1 [ %210, %.._crit_edge_crit_edge ], [ true, %.lr.ph ]
  br i1 %.024120.lcssa, label %._crit_edge.thread, label %214

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %211)
  %212 = call i32 @errcode(i32 noundef 50856066) #10
  %213 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 640, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

214:                                              ; preds = %._crit_edge
  %.not30 = icmp eq ptr %.0121.lcssa, null
  br i1 %.not30, label %215, label %219

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %216)
  %217 = call i32 @errcode(i32 noundef 50856066) #10
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 644, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

219:                                              ; preds = %214
  %220 = call ptr @stringToQualifiedNameList(ptr noundef nonnull %.0121.lcssa, ptr noundef null) #10
  %221 = call i32 @get_ts_dict_oid(ptr noundef %220, i1 noundef zeroext false) #10
  store i32 %221, ptr %6, align 8
  %222 = call ptr @lookup_ts_dictionary_cache(i32 noundef %221) #10
  %223 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %222, ptr %223, align 8
  %224 = call ptr @palloc(i64 noundef 256) #10
  %225 = getelementptr inbounds i8, ptr %6, i64 24
  %226 = load i32, ptr %225, align 8
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph187.i, label %._crit_edge188.i

.lr.ph187.i:                                      ; preds = %219
  %228 = getelementptr inbounds i8, ptr %6, i64 16
  br label %229

229:                                              ; preds = %.loopexit.i, %.lr.ph187.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph187.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.085184.i = phi ptr [ %224, %.lr.ph187.i ], [ %.3.i, %.loopexit.i ]
  %.0123183.i = phi i32 [ 16, %.lr.ph187.i ], [ %.5128.i, %.loopexit.i ]
  %.0129182.i = phi i32 [ 0, %.lr.ph187.i ], [ %.3132.i, %.loopexit.i ]
  %230 = load ptr, ptr %228, align 8
  %231 = getelementptr %struct.TheLexeme, ptr %230, i64 %indvars.iv.i
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(2) @.str.16) #11
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %257

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %231, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not.i.i43 = icmp slt i32 %.0129182.i, %.0123183.i
  br i1 %.not.i.i43, label %addCompiledLexeme.exit.i, label %238

238:                                              ; preds = %235
  %239 = shl i32 %.0123183.i, 1
  %240 = sext i32 %239 to i64
  %241 = shl nsw i64 %240, 4
  %242 = call ptr @repalloc(ptr noundef %.085184.i, i64 noundef %241) #10
  br label %addCompiledLexeme.exit.i

addCompiledLexeme.exit.i:                         ; preds = %238, %235
  %.1124.i = phi i32 [ %.0123183.i, %235 ], [ %239, %238 ]
  %.0.i.i = phi ptr [ %.085184.i, %235 ], [ %242, %238 ]
  %243 = call ptr @palloc(i64 noundef 24) #10
  %244 = sext i32 %.0129182.i to i64
  %245 = getelementptr %struct.TheLexeme, ptr %.0.i.i, i64 %244, i32 1
  store ptr %243, ptr %245, align 8
  %246 = getelementptr %struct.TheLexeme, ptr %.0.i.i, i64 %244
  store ptr null, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %243, i64 6
  store i16 1, ptr %247, align 2
  %248 = load i32, ptr %237, align 8
  %249 = load ptr, ptr %245, align 8
  store i32 %248, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %237, i64 4
  %251 = load i16, ptr %250, align 4
  %252 = load ptr, ptr %245, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 4
  store i16 %251, ptr %253, align 4
  %254 = load ptr, ptr %245, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr null, ptr %255, align 8
  %256 = add i32 %.0129182.i, 1
  br label %.loopexit.i

257:                                              ; preds = %229
  %258 = load ptr, ptr %223, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  %260 = getelementptr inbounds i8, ptr %258, i64 72
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %232 to i64
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %232) #11
  %sext.i = shl i64 %264, 32
  %265 = ashr exact i64 %sext.i, 32
  %266 = call i64 @FunctionCall4Coll(ptr noundef nonnull %259, i32 noundef 0, i64 noundef %262, i64 noundef %263, i64 noundef %265, i64 noundef 0) #10
  %.not93.i35 = icmp eq i64 %266, 0
  br i1 %.not93.i35, label %267, label %278

267:                                              ; preds = %257
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %268)
  %269 = call i32 @errcode(i32 noundef 22) #10
  %270 = load ptr, ptr %228, align 8
  %271 = getelementptr %struct.TheLexeme, ptr %270, i64 %indvars.iv.i
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %271, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, 1
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %272, i32 noundef %276) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 418, ptr noundef nonnull @__func__.compileTheLexeme) #10
  unreachable

278:                                              ; preds = %257
  %279 = inttoptr i64 %266 to ptr
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not94.i36 = icmp eq ptr %281, null
  br i1 %.not94.i36, label %282, label %.lr.ph178.i

282:                                              ; preds = %278
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %283)
  %284 = call i32 @errcode(i32 noundef 22) #10
  %285 = load ptr, ptr %228, align 8
  %286 = getelementptr %struct.TheLexeme, ptr %285, i64 %indvars.iv.i
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %286, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %289, align 8
  %291 = add i32 %290, 1
  %292 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %287, i32 noundef %291) #10
  %293 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 425, ptr noundef nonnull @__func__.compileTheLexeme) #10
  unreachable

.lr.ph178.i:                                      ; preds = %278, %.critedge.i39
  %.083177.i = phi ptr [ %.1.lcssa.ph.i, %.critedge.i39 ], [ %279, %278 ]
  %.186176.i = phi ptr [ %.2.lcssa.ph.i, %.critedge.i39 ], [ %.085184.i, %278 ]
  %.2125175.i = phi i32 [ %.3126.lcssa.ph.i, %.critedge.i39 ], [ %.0123183.i, %278 ]
  %.1130174.i = phi i32 [ %.2131.lcssa.ph.i, %.critedge.i39 ], [ %.0129182.i, %278 ]
  %294 = load i16, ptr %.083177.i, align 8
  %295 = getelementptr i8, ptr %.083177.i, i64 24
  %296 = load ptr, ptr %295, align 8
  %.not96151.i = icmp eq ptr %296, null
  br i1 %.not96151.i, label %.lr.ph163.preheader.i, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.lr.ph178.i, %298
  %.081153.i = phi i16 [ %299, %298 ], [ 1, %.lr.ph178.i ]
  %.083.pn152.i = phi ptr [ %.082154.i, %298 ], [ %.083177.i, %.lr.ph178.i ]
  %.082154.i = getelementptr i8, ptr %.083.pn152.i, i64 16
  %297 = load i16, ptr %.082154.i, align 8
  %.not97.i38 = icmp eq i16 %297, %294
  br i1 %.not97.i38, label %298, label %.lr.ph163.preheader.i

298:                                              ; preds = %.lr.ph.i37
  %299 = add i16 %.081153.i, 1
  %300 = getelementptr i8, ptr %.083.pn152.i, i64 40
  %301 = load ptr, ptr %300, align 8
  %.not96.i42 = icmp eq ptr %301, null
  br i1 %.not96.i42, label %.lr.ph163.preheader.i, label %.lr.ph.i37, !llvm.loop !9

.lr.ph163.preheader.i:                            ; preds = %298, %.lr.ph.i37, %.lr.ph178.i
  %.081.lcssa.i = phi i16 [ 1, %.lr.ph178.i ], [ %299, %298 ], [ %.081153.i, %.lr.ph.i37 ]
  %302 = getelementptr inbounds i8, ptr %.083177.i, i64 8
  br label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %addCompiledLexeme.exit101.i, %.lr.ph163.preheader.i
  %303 = phi ptr [ %335, %addCompiledLexeme.exit101.i ], [ %302, %.lr.ph163.preheader.i ]
  %.1161.i = phi ptr [ %334, %addCompiledLexeme.exit101.i ], [ %.083177.i, %.lr.ph163.preheader.i ]
  %.2160.i = phi ptr [ %.0.i100.i, %addCompiledLexeme.exit101.i ], [ %.186176.i, %.lr.ph163.preheader.i ]
  %.3126159.i = phi i32 [ %.4127.i, %addCompiledLexeme.exit101.i ], [ %.2125175.i, %.lr.ph163.preheader.i ]
  %.2131158.i = phi i32 [ %333, %addCompiledLexeme.exit101.i ], [ %.1130174.i, %.lr.ph163.preheader.i ]
  %304 = load i16, ptr %.1161.i, align 8
  %305 = icmp eq i16 %304, %294
  br i1 %305, label %306, label %.critedge.i39

306:                                              ; preds = %.lr.ph163.i
  %307 = load ptr, ptr %228, align 8
  %308 = getelementptr %struct.TheLexeme, ptr %307, i64 %indvars.iv.i, i32 1
  %309 = load ptr, ptr %308, align 8
  %.not.i99.i = icmp slt i32 %.2131158.i, %.3126159.i
  br i1 %.not.i99.i, label %315, label %310

310:                                              ; preds = %306
  %311 = shl i32 %.3126159.i, 1
  %312 = sext i32 %311 to i64
  %313 = shl nsw i64 %312, 4
  %314 = call ptr @repalloc(ptr noundef %.2160.i, i64 noundef %313) #10
  br label %315

315:                                              ; preds = %310, %306
  %.4127.i = phi i32 [ %.3126159.i, %306 ], [ %311, %310 ]
  %.0.i100.i = phi ptr [ %.2160.i, %306 ], [ %314, %310 ]
  %316 = call ptr @palloc(i64 noundef 24) #10
  %317 = sext i32 %.2131158.i to i64
  %318 = getelementptr %struct.TheLexeme, ptr %.0.i100.i, i64 %317, i32 1
  store ptr %316, ptr %318, align 8
  %319 = load ptr, ptr %303, align 8
  %.not32.i.i = icmp eq ptr %319, null
  br i1 %.not32.i.i, label %addCompiledLexeme.exit101.i, label %320

320:                                              ; preds = %315
  %321 = call ptr @pstrdup(ptr noundef nonnull %319) #10
  %.pre.i = load ptr, ptr %318, align 8
  br label %addCompiledLexeme.exit101.i

addCompiledLexeme.exit101.i:                      ; preds = %320, %315
  %322 = phi ptr [ %.pre.i, %320 ], [ %316, %315 ]
  %.sink38.i.i = phi ptr [ %321, %320 ], [ null, %315 ]
  %.sink.i.i = phi i16 [ %.081.lcssa.i, %320 ], [ 1, %315 ]
  %323 = getelementptr %struct.TheLexeme, ptr %.0.i100.i, i64 %317
  store ptr %.sink38.i.i, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %322, i64 6
  store i16 %.sink.i.i, ptr %324, align 2
  %325 = load i32, ptr %309, align 8
  %326 = load ptr, ptr %318, align 8
  store i32 %325, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %309, i64 4
  %328 = load i16, ptr %327, align 4
  %329 = load ptr, ptr %318, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 4
  store i16 %328, ptr %330, align 4
  %331 = load ptr, ptr %318, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  store ptr null, ptr %332, align 8
  %333 = add i32 %.2131158.i, 1
  %334 = getelementptr i8, ptr %.1161.i, i64 16
  %335 = getelementptr i8, ptr %.1161.i, i64 24
  %336 = load ptr, ptr %335, align 8
  %.not98.i41 = icmp eq ptr %336, null
  br i1 %.not98.i41, label %.critedge.i39, label %.lr.ph163.i, !llvm.loop !10

.critedge.i39:                                    ; preds = %addCompiledLexeme.exit101.i, %.lr.ph163.i
  %.2131.lcssa.ph.i = phi i32 [ %.2131158.i, %.lr.ph163.i ], [ %333, %addCompiledLexeme.exit101.i ]
  %.3126.lcssa.ph.i = phi i32 [ %.3126159.i, %.lr.ph163.i ], [ %.4127.i, %addCompiledLexeme.exit101.i ]
  %.2.lcssa.ph.i = phi ptr [ %.2160.i, %.lr.ph163.i ], [ %.0.i100.i, %addCompiledLexeme.exit101.i ]
  %.1.lcssa.ph.i = phi ptr [ %.1161.i, %.lr.ph163.i ], [ %334, %addCompiledLexeme.exit101.i ]
  %337 = getelementptr inbounds i8, ptr %.1.lcssa.ph.i, i64 8
  %338 = load ptr, ptr %337, align 8
  %.not95.i40 = icmp eq ptr %338, null
  br i1 %.not95.i40, label %.loopexit.i, label %.lr.ph178.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.critedge.i39, %addCompiledLexeme.exit.i
  %.3132.i = phi i32 [ %256, %addCompiledLexeme.exit.i ], [ %.2131.lcssa.ph.i, %.critedge.i39 ]
  %.5128.i = phi i32 [ %.1124.i, %addCompiledLexeme.exit.i ], [ %.3126.lcssa.ph.i, %.critedge.i39 ]
  %.3.i = phi ptr [ %.0.i.i, %addCompiledLexeme.exit.i ], [ %.2.lcssa.ph.i, %.critedge.i39 ]
  %339 = load ptr, ptr %228, align 8
  %340 = getelementptr %struct.TheLexeme, ptr %339, i64 %indvars.iv.i
  %341 = load ptr, ptr %340, align 8
  call void @pfree(ptr noundef %341) #10
  %342 = load ptr, ptr %228, align 8
  %343 = getelementptr %struct.TheLexeme, ptr %342, i64 %indvars.iv.i, i32 1
  %344 = load ptr, ptr %343, align 8
  call void @pfree(ptr noundef %344) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %345 = load i32, ptr %225, align 8
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next.i, %346
  br i1 %347, label %229, label %._crit_edge188.i, !llvm.loop !12

._crit_edge188.i:                                 ; preds = %.loopexit.i, %219
  %.0129.lcssa.i = phi i32 [ 0, %219 ], [ %.3132.i, %.loopexit.i ]
  %.0123.lcssa.i = phi i32 [ 16, %219 ], [ %.5128.i, %.loopexit.i ]
  %.085.lcssa.i = phi ptr [ %224, %219 ], [ %.3.i, %.loopexit.i ]
  %348 = getelementptr inbounds i8, ptr %6, i64 16
  %349 = load ptr, ptr %348, align 8
  %.not.i33 = icmp eq ptr %349, null
  br i1 %.not.i33, label %351, label %350

350:                                              ; preds = %._crit_edge188.i
  call void @pfree(ptr noundef nonnull %349) #10
  br label %351

351:                                              ; preds = %350, %._crit_edge188.i
  store ptr %.085.lcssa.i, ptr %348, align 8
  store i32 %.0129.lcssa.i, ptr %225, align 8
  %352 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %.0123.lcssa.i, ptr %352, align 4
  %353 = icmp sgt i32 %.0129.lcssa.i, 1
  br i1 %353, label %354, label %compileTheLexeme.exit

354:                                              ; preds = %351
  %355 = zext nneg i32 %.0129.lcssa.i to i64
  call void @pg_qsort(ptr noundef %.085.lcssa.i, i64 noundef %355, i64 noundef 16, ptr noundef nonnull @cmpTheLexeme) #10
  %356 = load ptr, ptr %348, align 8
  %357 = ptrtoint ptr %356 to i64
  %358 = load i32, ptr %225, align 8
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %.lr.ph197.preheader.i, label %._crit_edge198.i

.lr.ph197.preheader.i:                            ; preds = %354
  %.084192.i = getelementptr i8, ptr %356, i64 16
  br label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %399, %.lr.ph197.preheader.i
  %.084195.i = phi ptr [ %.084.i, %399 ], [ %.084192.i, %.lr.ph197.preheader.i ]
  %.pn194.i = phi ptr [ %.084195.i, %399 ], [ %356, %.lr.ph197.preheader.i ]
  %.4193.i = phi ptr [ %.5.i, %399 ], [ %356, %.lr.ph197.preheader.i ]
  %.084.val.i = load ptr, ptr %.084195.i, align 8
  %360 = icmp eq ptr %.084.val.i, null
  %361 = load ptr, ptr %.4193.i, align 8
  br i1 %360, label %362, label %364

362:                                              ; preds = %.lr.ph197.i
  %363 = icmp ne ptr %361, null
  %..i.i = zext i1 %363 to i32
  br label %cmpLexeme.exit.i

364:                                              ; preds = %.lr.ph197.i
  %365 = icmp eq ptr %361, null
  br i1 %365, label %cmpLexeme.exit.thread.i, label %366

366:                                              ; preds = %364
  %367 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.084.val.i, ptr noundef nonnull dereferenceable(1) %361) #11
  br label %cmpLexeme.exit.i

cmpLexeme.exit.i:                                 ; preds = %366, %362
  %.0.i102.i = phi i32 [ %367, %366 ], [ %..i.i, %362 ]
  %368 = icmp eq i32 %.0.i102.i, 0
  br i1 %368, label %369, label %cmpLexeme.exit.thread.i

369:                                              ; preds = %cmpLexeme.exit.i
  %370 = getelementptr i8, ptr %.pn194.i, i64 24
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %.4193.i, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %371, null
  %375 = icmp eq ptr %373, null
  %or.cond.i.i = or i1 %374, %375
  br i1 %or.cond.i.i, label %cmpLexemeInfo.exit.i, label %376

376:                                              ; preds = %369
  %377 = load i32, ptr %371, align 8
  %378 = load i32, ptr %373, align 8
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %392

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, ptr %371, i64 4
  %382 = load i16, ptr %381, align 4
  %383 = getelementptr inbounds i8, ptr %373, i64 4
  %384 = load i16, ptr %383, align 4
  %385 = icmp eq i16 %382, %384
  br i1 %385, label %386, label %392

386:                                              ; preds = %380
  %387 = getelementptr inbounds i8, ptr %371, i64 6
  %388 = load i16, ptr %387, align 2
  %389 = getelementptr inbounds i8, ptr %373, i64 6
  %390 = load i16, ptr %389, align 2
  %391 = icmp eq i16 %388, %390
  br i1 %391, label %cmpLexemeInfo.exit.i, label %392

392:                                              ; preds = %386, %380, %376
  %393 = getelementptr inbounds i8, ptr %371, i64 8
  store ptr %373, ptr %393, align 8
  %394 = load ptr, ptr %370, align 8
  store ptr %394, ptr %372, align 8
  br label %395

cmpLexemeInfo.exit.i:                             ; preds = %386, %369
  call void @pfree(ptr noundef %371) #10
  br label %395

395:                                              ; preds = %cmpLexemeInfo.exit.i, %392
  %396 = load ptr, ptr %.084195.i, align 8
  %.not92.i34 = icmp eq ptr %396, null
  br i1 %.not92.i34, label %399, label %397

397:                                              ; preds = %395
  call void @pfree(ptr noundef nonnull %396) #10
  br label %399

cmpLexeme.exit.thread.i:                          ; preds = %cmpLexeme.exit.i, %364
  %398 = getelementptr i8, ptr %.4193.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %398, ptr noundef nonnull align 8 dereferenceable(16) %.084195.i, i64 16, i1 false)
  br label %399

399:                                              ; preds = %cmpLexeme.exit.thread.i, %397, %395
  %.5.i = phi ptr [ %.4193.i, %397 ], [ %.4193.i, %395 ], [ %398, %cmpLexeme.exit.thread.i ]
  %.084.i = getelementptr i8, ptr %.084195.i, i64 16
  %400 = load ptr, ptr %348, align 8
  %401 = ptrtoint ptr %.084.i to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 4
  %405 = load i32, ptr %225, align 8
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %404, %406
  br i1 %407, label %.lr.ph197.i, label %._crit_edge198.loopexit.i, !llvm.loop !13

._crit_edge198.loopexit.i:                        ; preds = %399
  %.pre208.i = ptrtoint ptr %.5.i to i64
  br label %._crit_edge198.i

._crit_edge198.i:                                 ; preds = %._crit_edge198.loopexit.i, %354
  %.pre-phi.i = phi i64 [ %.pre208.i, %._crit_edge198.loopexit.i ], [ %357, %354 ]
  %.lcssa136.i = phi ptr [ %400, %._crit_edge198.loopexit.i ], [ %356, %354 ]
  %.lcssa.i = phi i64 [ %402, %._crit_edge198.loopexit.i ], [ %357, %354 ]
  %408 = sub i64 %.pre-phi.i, %.lcssa.i
  %409 = lshr exact i64 %408, 4
  %410 = trunc i64 %409 to i32
  %411 = add i32 %410, 1
  store i32 %411, ptr %225, align 8
  %412 = sext i32 %411 to i64
  %413 = shl nsw i64 %412, 4
  %414 = call ptr @repalloc(ptr noundef %.lcssa136.i, i64 noundef %413) #10
  store ptr %414, ptr %348, align 8
  br label %compileTheLexeme.exit

compileTheLexeme.exit:                            ; preds = %351, %._crit_edge198.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %415 = getelementptr inbounds i8, ptr %6, i64 40
  %416 = load i32, ptr %415, align 8
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph118.i, label %compileTheSubstitute.exit

.lr.ph118.i:                                      ; preds = %compileTheLexeme.exit
  %418 = getelementptr inbounds i8, ptr %6, i64 32
  %419 = getelementptr inbounds i8, ptr %2, i64 2
  %420 = getelementptr inbounds i8, ptr %2, i64 24
  br label %421

421:                                              ; preds = %528, %.lr.ph118.i
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %528 ], [ 0, %.lr.ph118.i ]
  %422 = load ptr, ptr %418, align 8
  %423 = getelementptr %struct.TheSubstitute, ptr %422, i64 %indvars.iv171, i32 2
  %424 = load ptr, ptr %423, align 8
  %425 = call ptr @palloc(i64 noundef 32) #10
  %426 = load ptr, ptr %418, align 8
  %427 = getelementptr %struct.TheSubstitute, ptr %426, i64 %indvars.iv171, i32 2
  store ptr %425, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %425, i64 8
  store ptr null, ptr %428, align 8
  %.not107.i = icmp eq ptr %424, null
  br i1 %.not107.i, label %.critedge.i49, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %421, %515
  %.071110.i = phi ptr [ %.1.lcssa.i, %515 ], [ %425, %421 ]
  %.074109.i = phi i32 [ %.175.lcssa.i, %515 ], [ 2, %421 ]
  %.077108.i = phi ptr [ %516, %515 ], [ %424, %421 ]
  %429 = getelementptr inbounds i8, ptr %.077108.i, i64 8
  %430 = load ptr, ptr %429, align 8
  %.not82.i = icmp eq ptr %430, null
  br i1 %.not82.i, label %.critedge.i49, label %431

431:                                              ; preds = %.lr.ph112.i
  %432 = getelementptr inbounds i8, ptr %.077108.i, i64 2
  %433 = load i16, ptr %432, align 2
  %434 = and i16 %433, 4096
  %.not83.i = icmp eq i16 %434, 0
  br i1 %.not83.i, label %435, label %.thread.i44

.thread.i44:                                      ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.077108.i, i64 16, i1 false)
  store i16 0, ptr %419, align 2
  store ptr null, ptr %420, align 8
  br label %446

435:                                              ; preds = %431
  %436 = load ptr, ptr %223, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 16
  %438 = getelementptr inbounds i8, ptr %436, i64 72
  %439 = load ptr, ptr %438, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %430 to i64
  %442 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %430) #11
  %sext95.i = shl i64 %442, 32
  %443 = ashr exact i64 %sext95.i, 32
  %444 = call i64 @FunctionCall4Coll(ptr noundef nonnull %437, i32 noundef 0, i64 noundef %440, i64 noundef %441, i64 noundef %443, i64 noundef 0) #10
  %445 = inttoptr i64 %444 to ptr
  %.not84.i = icmp eq i64 %444, 0
  br i1 %.not84.i, label %.critedge91.i, label %446

446:                                              ; preds = %435, %.thread.i44
  %.07294.i = phi ptr [ %2, %.thread.i44 ], [ %445, %435 ]
  %.07294.i.sroa.phi = getelementptr inbounds i8, ptr %.07294.i, i64 8
  %447 = load ptr, ptr %.07294.i.sroa.phi, align 8
  %.not85.i = icmp eq ptr %447, null
  br i1 %.not85.i, label %499, label %448

448:                                              ; preds = %446
  %449 = load ptr, ptr %418, align 8
  %450 = getelementptr %struct.TheSubstitute, ptr %449, i64 %indvars.iv171, i32 2
  %451 = load ptr, ptr %450, align 8
  %.not86.i = icmp eq ptr %.071110.i, %451
  %452 = ptrtoint ptr %.071110.i to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 4
  %456 = select i1 %.not86.i, i64 -1, i64 %455
  %457 = trunc i64 %456 to i32
  %458 = getelementptr inbounds i8, ptr %.07294.i, i64 8
  %459 = load ptr, ptr %458, align 8
  %.not87102.i = icmp eq ptr %459, null
  br i1 %.not87102.i, label %._crit_edge.i, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %448, %482
  %460 = phi ptr [ %488, %482 ], [ %458, %448 ]
  %.1105.i = phi ptr [ %486, %482 ], [ %.071110.i, %448 ]
  %.173104.i = phi ptr [ %487, %482 ], [ %.07294.i, %448 ]
  %.175103.i = phi i32 [ %.276.i, %482 ], [ %.074109.i, %448 ]
  %461 = load ptr, ptr %418, align 8
  %462 = getelementptr %struct.TheSubstitute, ptr %461, i64 %indvars.iv171, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = ptrtoint ptr %.1105.i to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 4
  %468 = add nsw i64 %467, 1
  %469 = sext i32 %.175103.i to i64
  %.not89.i = icmp slt i64 %468, %469
  br i1 %.not89.i, label %482, label %470

470:                                              ; preds = %.lr.ph.i45
  %471 = shl i32 %.175103.i, 1
  %472 = sext i32 %471 to i64
  %473 = shl nsw i64 %472, 4
  %474 = call ptr @repalloc(ptr noundef %463, i64 noundef %473) #10
  %475 = load ptr, ptr %418, align 8
  %476 = getelementptr %struct.TheSubstitute, ptr %475, i64 %indvars.iv171, i32 2
  store ptr %474, ptr %476, align 8
  %477 = load ptr, ptr %418, align 8
  %478 = getelementptr %struct.TheSubstitute, ptr %477, i64 %indvars.iv171, i32 2
  %479 = load ptr, ptr %478, align 8
  %sext.i46 = shl i64 %466, 28
  %480 = ashr i64 %sext.i46, 32
  %481 = getelementptr %struct.TSLexeme, ptr %479, i64 %480
  br label %482

482:                                              ; preds = %470, %.lr.ph.i45
  %.276.i = phi i32 [ %471, %470 ], [ %.175103.i, %.lr.ph.i45 ]
  %.2.i47 = phi ptr [ %481, %470 ], [ %.1105.i, %.lr.ph.i45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2.i47, ptr noundef nonnull align 8 dereferenceable(16) %.173104.i, i64 16, i1 false)
  %483 = load ptr, ptr %460, align 8
  %484 = call ptr @pstrdup(ptr noundef %483) #10
  %485 = getelementptr inbounds i8, ptr %.2.i47, i64 8
  store ptr %484, ptr %485, align 8
  %486 = getelementptr i8, ptr %.2.i47, i64 16
  %487 = getelementptr i8, ptr %.173104.i, i64 16
  %488 = getelementptr i8, ptr %.173104.i, i64 24
  %489 = load ptr, ptr %488, align 8
  %.not87.i = icmp eq ptr %489, null
  br i1 %.not87.i, label %._crit_edge.i, label %.lr.ph.i45, !llvm.loop !14

._crit_edge.i:                                    ; preds = %482, %448
  %.175.lcssa.i = phi i32 [ %.074109.i, %448 ], [ %.276.i, %482 ]
  %.1.lcssa.i = phi ptr [ %.071110.i, %448 ], [ %486, %482 ]
  %490 = icmp sgt i32 %457, 0
  br i1 %490, label %491, label %512

491:                                              ; preds = %._crit_edge.i
  %492 = load ptr, ptr %418, align 8
  %493 = getelementptr %struct.TheSubstitute, ptr %492, i64 %indvars.iv171, i32 2
  %494 = load ptr, ptr %493, align 8
  %495 = and i64 %456, 4294967295
  %496 = getelementptr %struct.TSLexeme, ptr %494, i64 %495, i32 1
  %497 = load i16, ptr %496, align 2
  %498 = or i16 %497, 1
  store i16 %498, ptr %496, align 2
  br label %512

499:                                              ; preds = %446
  %500 = trunc i64 %indvars.iv171 to i32
  %501 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %501)
  %502 = call i32 @errcode(i32 noundef 22) #10
  %503 = load ptr, ptr %429, align 8
  %504 = add nuw i32 %500, 1
  %505 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %503, i32 noundef %504) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 568, ptr noundef nonnull @__func__.compileTheSubstitute) #10
  unreachable

.critedge91.i:                                    ; preds = %435
  %506 = trunc i64 %indvars.iv171 to i32
  %507 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %507)
  %508 = call i32 @errcode(i32 noundef 22) #10
  %509 = load ptr, ptr %429, align 8
  %510 = add nuw i32 %506, 1
  %511 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %509, i32 noundef %510) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 575, ptr noundef nonnull @__func__.compileTheSubstitute) #10
  unreachable

512:                                              ; preds = %491, %._crit_edge.i
  %513 = load ptr, ptr %429, align 8
  %.not88.i = icmp eq ptr %513, null
  br i1 %.not88.i, label %515, label %514

514:                                              ; preds = %512
  call void @pfree(ptr noundef nonnull %513) #10
  br label %515

515:                                              ; preds = %514, %512
  %516 = getelementptr i8, ptr %.077108.i, i64 16
  %.not.i48 = icmp eq ptr %516, null
  br i1 %.not.i48, label %.critedge.i49, label %.lr.ph112.i, !llvm.loop !15

.critedge.i49:                                    ; preds = %515, %.lr.ph112.i, %421
  %.071.lcssa.i = phi ptr [ %425, %421 ], [ %.071110.i, %.lr.ph112.i ], [ %.1.lcssa.i, %515 ]
  %517 = load ptr, ptr %418, align 8
  %518 = getelementptr %struct.TheSubstitute, ptr %517, i64 %indvars.iv171
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %.071.lcssa.i, %520
  br i1 %521, label %522, label %528

522:                                              ; preds = %.critedge.i49
  %523 = trunc i64 %indvars.iv171 to i32
  %524 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %524)
  %525 = call i32 @errcode(i32 noundef 22) #10
  %526 = add nuw i32 %523, 1
  %527 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %526) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 587, ptr noundef nonnull @__func__.compileTheSubstitute) #10
  unreachable

528:                                              ; preds = %.critedge.i49
  %529 = ptrtoint ptr %.071.lcssa.i to i64
  %530 = ptrtoint ptr %520 to i64
  %531 = sub i64 %529, %530
  %532 = lshr exact i64 %531, 4
  %533 = trunc i64 %532 to i16
  %534 = getelementptr inbounds i8, ptr %518, i64 2
  store i16 %533, ptr %534, align 2
  call void @pfree(ptr noundef %424) #10
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %535 = load i32, ptr %415, align 8
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %indvars.iv.next172, %536
  br i1 %537, label %421, label %compileTheSubstitute.exit, !llvm.loop !16

compileTheSubstitute.exit:                        ; preds = %528, %compileTheLexeme.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %538 = ptrtoint ptr %6 to i64
  ret i64 %538
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
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %147

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not69 = icmp eq ptr %23, null
  br i1 %.not69, label %28, label %24

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
  %33 = and i8 %32, 1
  %.not70 = icmp eq i8 %33, 0
  br i1 %.not70, label %34, label %37

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
  %.not71 = icmp eq i64 %47, 0
  br i1 %.not71, label %.critedge80.thread, label %48

.critedge80.thread:                               ; preds = %37
  store ptr null, ptr %22, align 8
  br label %101

48:                                               ; preds = %37
  %49 = inttoptr i64 %47 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not72 = icmp eq ptr %51, null
  br i1 %.not72, label %87, label %.lr.ph117.lr.ph

.lr.ph117.lr.ph:                                  ; preds = %48
  %52 = getelementptr inbounds i8, ptr %7, i64 24
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = getelementptr inbounds i8, ptr %7, i64 16
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.lr.ph, %.critedge78
  %.060.ph122 = phi ptr [ null, %.lr.ph117.lr.ph ], [ %84, %.critedge78 ]
  %.061.ph121 = phi ptr [ %49, %.lr.ph117.lr.ph ], [ %.162.lcssa.ph, %.critedge78 ]
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit, %.lr.ph117
  %.061116 = phi ptr [ %.061.ph121, %.lr.ph117 ], [ %.162.lcssa.ph, %.loopexit ]
  %55 = load i16, ptr %.061116, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %.058102 = phi i16 [ %59, %58 ], [ 0, %.lr.ph.preheader ]
  %.162101 = phi ptr [ %60, %58 ], [ %.061116, %.lr.ph.preheader ]
  %56 = load i16, ptr %.162101, align 8
  %57 = icmp eq i16 %55, %56
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %.lr.ph
  %59 = add i16 %.058102, 1
  %60 = getelementptr i8, ptr %.162101, i64 16
  %61 = getelementptr i8, ptr %.162101, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not76 = icmp eq ptr %62, null
  br i1 %.not76, label %.critedge, label %.lr.ph, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %58
  %.162.lcssa.ph = phi ptr [ %.162101, %.lr.ph ], [ %60, %58 ]
  %.058.lcssa.ph = phi i16 [ %.058102, %.lr.ph ], [ %59, %58 ]
  %63 = zext i16 %.058.lcssa.ph to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = call ptr @palloc(i64 noundef %64) #10
  %.not124 = icmp eq i16 %.058.lcssa.ph, 0
  br i1 %.not124, label %.critedge78, label %.lr.ph108

66:                                               ; preds = %findTheLexeme.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %63
  br i1 %exitcond.not, label %.critedge78, label %.lr.ph108, !llvm.loop !18

.lr.ph108:                                        ; preds = %.critedge, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %.critedge ]
  %67 = getelementptr %struct.TSLexeme, ptr %.061116, i64 %indvars.iv, i32 2
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %69 = load i32, ptr %52, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %findTheLexeme.exit.thread, label %71

71:                                               ; preds = %.lr.ph108
  store ptr %68, ptr %3, align 8
  store ptr null, ptr %53, align 8
  %72 = load ptr, ptr %54, align 8
  %73 = sext i32 %69 to i64
  %74 = call ptr @bsearch(ptr noundef nonnull %3, ptr noundef %72, i64 noundef %73, i64 noundef 16, ptr noundef nonnull @cmpLexemeQ) #10
  %75 = icmp eq ptr %74, null
  br i1 %75, label %findTheLexeme.exit.thread, label %findTheLexeme.exit

findTheLexeme.exit.thread:                        ; preds = %.lr.ph108, %71
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
  %.not73 = icmp eq ptr %82, null
  br i1 %.not73, label %.critedge80, label %.lr.ph.preheader, !llvm.loop !19

.critedge78:                                      ; preds = %.critedge, %66
  %83 = zext i16 %.058.lcssa.ph to i32
  %84 = call fastcc ptr @findVariant(ptr noundef %.060.ph122, ptr noundef %23, i16 noundef zeroext %.063, ptr noundef %65, i32 noundef %83)
  %85 = getelementptr inbounds i8, ptr %.162.lcssa.ph, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not73115 = icmp eq ptr %86, null
  br i1 %.not73115, label %.critedge80, label %.lr.ph117, !llvm.loop !19

87:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %88 = getelementptr inbounds i8, ptr %7, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %findTheLexeme.exit82, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %93 = load ptr, ptr %92, align 8
  %94 = sext i32 %89 to i64
  %95 = call ptr @bsearch(ptr noundef nonnull %2, ptr noundef %93, i64 noundef %94, i64 noundef 16, ptr noundef nonnull @cmpLexemeQ) #10
  %96 = icmp eq ptr %95, null
  br i1 %96, label %findTheLexeme.exit82, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  br label %findTheLexeme.exit82

findTheLexeme.exit82:                             ; preds = %87, %91, %97
  %.0.i81 = phi ptr [ %99, %97 ], [ null, %87 ], [ null, %91 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store ptr %.0.i81, ptr %4, align 8
  %100 = call fastcc ptr @findVariant(ptr noundef null, ptr noundef %23, i16 noundef zeroext %.063, ptr noundef nonnull %4, i32 noundef 1)
  br label %.critedge80

.critedge80:                                      ; preds = %.critedge78, %.loopexit, %findTheLexeme.exit82
  %.1 = phi ptr [ %100, %findTheLexeme.exit82 ], [ %.060.ph122, %.loopexit ], [ %84, %.critedge78 ]
  store ptr %.1, ptr %22, align 8
  %.not74 = icmp eq ptr %.1, null
  br i1 %.not74, label %101, label %.lr.ph.i

101:                                              ; preds = %.critedge80.thread, %.critedge80
  %102 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %102, align 1
  br label %147

.lr.ph.i:                                         ; preds = %.critedge80
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %.1, i64 16
  %106 = load ptr, ptr %105, align 8
  %.not11.i183 = icmp eq ptr %106, null
  %107 = load i32, ptr %.1, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr %struct.TheSubstitute, ptr %104, i64 %108
  %110 = load i16, ptr %109, align 8
  %111 = icmp eq i16 %110, %.063
  br i1 %111, label %._crit_edge, label %.lr.ph185

112:                                              ; preds = %.lr.ph185
  %113 = getelementptr inbounds i8, ptr %141, i64 16
  %114 = load ptr, ptr %113, align 8
  %.not11.i = icmp eq ptr %114, null
  %115 = load i32, ptr %141, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr %struct.TheSubstitute, ptr %104, i64 %116
  %118 = load i16, ptr %117, align 8
  %119 = icmp eq i16 %118, %.063
  br i1 %119, label %._crit_edge, label %.lr.ph185, !llvm.loop !20

._crit_edge:                                      ; preds = %112, %.lr.ph.i
  %.084.lcssa = phi i8 [ 0, %.lr.ph.i ], [ 1, %112 ]
  %.not11.i.lcssa = phi i1 [ %.not11.i183, %.lr.ph.i ], [ %.not11.i, %112 ]
  %.lcssa166 = phi ptr [ %109, %.lr.ph.i ], [ %117, %112 ]
  %spec.select.le = select i1 %.not11.i.lcssa, i8 %.084.lcssa, i8 1
  %120 = getelementptr inbounds i8, ptr %.lcssa166, i64 2
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i64
  %123 = shl nuw nsw i64 %122, 4
  %124 = add nuw nsw i64 %123, 16
  %125 = call ptr @palloc(i64 noundef %124) #10
  %126 = load i16, ptr %120, align 2
  %.not.i.i = icmp eq i16 %126, 0
  br i1 %.not.i.i, label %checkMatch.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge
  %127 = getelementptr inbounds i8, ptr %.lcssa166, i64 8
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
  br i1 %139, label %128, label %checkMatch.exit.thread91, !llvm.loop !21

checkMatch.exit.thread91:                         ; preds = %128
  %140 = getelementptr %struct.TSLexeme, ptr %125, i64 %138, i32 2
  br label %143

.lr.ph185:                                        ; preds = %.lr.ph.i, %112
  %.not11.i184 = phi i1 [ %.not11.i, %112 ], [ %.not11.i183, %.lr.ph.i ]
  %141 = phi ptr [ %114, %112 ], [ %106, %.lr.ph.i ]
  br i1 %.not11.i184, label %checkMatch.exit.thread, label %112, !llvm.loop !20

checkMatch.exit:                                  ; preds = %._crit_edge
  %142 = getelementptr i8, ptr %125, i64 8
  br label %143

143:                                              ; preds = %checkMatch.exit, %checkMatch.exit.thread91
  %.sink = phi ptr [ %142, %checkMatch.exit ], [ %140, %checkMatch.exit.thread91 ]
  store ptr null, ptr %.sink, align 8
  %144 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %spec.select.le, ptr %144, align 1
  %145 = ptrtoint ptr %125 to i64
  br label %147

checkMatch.exit.thread:                           ; preds = %.lr.ph185
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
  %9 = load i32, ptr %.2.us, align 8
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
  %21 = getelementptr inbounds i8, ptr %.2.us, i64 16
  store ptr %.065.us, ptr %21, align 8
  br label %.lr.ph103.us.preheader

.lr.ph103.us.preheader:                           ; preds = %12, %.preheader.i73.us, %._crit_edge.us, %matchIdSubst.exit77.us
  %.166.us = phi ptr [ %.2.us, %matchIdSubst.exit77.us ], [ %.065.us, %._crit_edge.us ], [ %.065.us, %.preheader.i73.us ], [ %.065.us, %12 ]
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
  %43 = icmp eq i32 %42, %4
  br i1 %43, label %._crit_edge, label %44

44:                                               ; preds = %39, %35
  %45 = getelementptr inbounds i8, ptr %31, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %56, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge.thread, label %.preheader.us, !llvm.loop !24

._crit_edge:                                      ; preds = %.preheader.us, %39
  %48 = phi i32 [ %32, %39 ], [ %33, %.preheader.us ]
  %.1.us = phi ptr [ %31, %39 ], [ %.099.us, %.preheader.us ]
  %.not70.us = icmp eq i32 %32, %48
  %spec.select.us = select i1 %.not70.us, i32 %.06198.us, i32 -1
  %spec.select71.us = select i1 %.not70.us, ptr %.1.us, ptr %31
  br label %49

49:                                               ; preds = %._crit_edge, %.critedge.us
  %.162.us = phi i32 [ -1, %.critedge.us ], [ %spec.select.us, %._crit_edge ]
  %.2.us = phi ptr [ %26, %.critedge.us ], [ %spec.select71.us, %._crit_edge ]
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
  %.099.us = phi ptr [ %7, %.preheader80.lr.ph.us ], [ %.2.us, %49 ]
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
  %.not = icmp ugt i32 %11, %3
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
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(1) %4) #11
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
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(1) %4) #11
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
