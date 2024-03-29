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
  br i1 %15, label %.lr.ph307, label %._crit_edge

.lr.ph307:                                        ; preds = %.lr.ph, %203
  %.024117306 = phi i8 [ %.125, %203 ], [ 0, %.lr.ph ]
  %.0118305 = phi ptr [ %.1, %203 ], [ null, %.lr.ph ]
  %indvars.iv304 = phi i64 [ %indvars.iv.next, %203 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv304
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(9) @.str) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %186

23:                                               ; preds = %.lr.ph307
  %24 = trunc i8 %.024117306 to i1
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
  %38 = phi ptr [ %185, %.preheader108.lr.ph.i ], [ %46, %.critedge.thread.i ]
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

.lr.ph147.i:                                      ; preds = %.critedge.i, %156
  %.0146.i = phi i32 [ %.1.i, %156 ], [ 0, %.critedge.i ]
  %.075145.i = phi i32 [ %.176.i, %156 ], [ 0, %.critedge.i ]
  %.077144.i = phi ptr [ %.178.i, %156 ], [ null, %.critedge.i ]
  %.079143.i = phi i32 [ %.180.i, %156 ], [ 1, %.critedge.i ]
  %.182142.i = phi ptr [ %159, %156 ], [ %.081137.i, %.critedge.i ]
  %.184141.i = phi i8 [ %.285.i, %156 ], [ %.083.ph157.i, %.critedge.i ]
  %47 = phi i8 [ %.pr107.i, %156 ], [ %.pr.i, %.critedge.i ]
  switch i32 %.079143.i, label %153 [
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
  br i1 %51, label %52, label %156

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
  br label %156

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
  br label %156

93:                                               ; preds = %58
  %94 = call i32 @t_isspace(ptr noundef nonnull %.182142.i) #10
  %.not98.i = icmp eq i32 %94, 0
  br i1 %.not98.i, label %156, label %95

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
  br label %156

128:                                              ; preds = %.lr.ph147.i
  switch i8 %47, label %137 [
    i8 42, label %129
    i8 92, label %133
  ]

129:                                              ; preds = %128
  %130 = call i32 @pg_mblen(ptr noundef nonnull %.182142.i) #10
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %.182142.i, i64 %131
  br label %156

133:                                              ; preds = %128
  %134 = call i32 @pg_mblen(ptr noundef nonnull %.182142.i) #10
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %.182142.i, i64 %135
  br label %156

137:                                              ; preds = %128
  %138 = call i32 @t_isspace(ptr noundef nonnull %.182142.i) #10
  %.not97.i = icmp eq i32 %138, 0
  br i1 %.not97.i, label %139, label %156

139:                                              ; preds = %137
  br label %156

140:                                              ; preds = %.lr.ph147.i
  %141 = call i32 @t_isspace(ptr noundef nonnull %.182142.i) #10
  %.not96.i = icmp eq i32 %141, 0
  br i1 %.not96.i, label %156, label %142

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
  %152 = trunc i8 %.184141.i to i1
  call fastcc void @addWrd(ptr noundef %6, ptr noundef %.077144.i, ptr noundef nonnull %.182142.i, i32 noundef %.086.ph156.i, i16 noundef zeroext %150, i16 noundef zeroext %151, i1 noundef zeroext %152)
  br label %156

153:                                              ; preds = %.lr.ph147.i
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %154)
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %.079143.i) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 268, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

156:                                              ; preds = %148, %140, %139, %137, %133, %129, %newLexeme.exit106.i, %93, %newLexeme.exit.i, %56, %50
  %.285.i = phi i8 [ %.184141.i, %newLexeme.exit.i ], [ %.184141.i, %newLexeme.exit106.i ], [ %.184141.i, %93 ], [ 1, %129 ], [ 0, %133 ], [ %.184141.i, %137 ], [ 0, %139 ], [ %.184141.i, %148 ], [ %.184141.i, %140 ], [ %.184141.i, %50 ], [ %.184141.i, %56 ]
  %.180.i = phi i32 [ 3, %newLexeme.exit.i ], [ 1, %newLexeme.exit106.i ], [ 2, %93 ], [ 4, %129 ], [ 4, %133 ], [ 3, %137 ], [ 4, %139 ], [ 3, %148 ], [ 4, %140 ], [ 3, %50 ], [ %spec.select.i, %56 ]
  %.178.i = phi ptr [ %.077144.i, %newLexeme.exit.i ], [ %.077144.i, %newLexeme.exit106.i ], [ %.077144.i, %93 ], [ %132, %129 ], [ %136, %133 ], [ %.077144.i, %137 ], [ %.182142.i, %139 ], [ %.077144.i, %148 ], [ %.077144.i, %140 ], [ %.077144.i, %50 ], [ %spec.select100.i, %56 ]
  %.176.i = phi i32 [ %61, %newLexeme.exit.i ], [ %96, %newLexeme.exit106.i ], [ %.075145.i, %93 ], [ %.075145.i, %129 ], [ %.075145.i, %133 ], [ %.075145.i, %137 ], [ %.075145.i, %139 ], [ %.075145.i, %148 ], [ %.075145.i, %140 ], [ %.075145.i, %50 ], [ %.075145.i, %56 ]
  %.1.i = phi i32 [ %.0146.i, %newLexeme.exit.i ], [ %.0146.i, %newLexeme.exit106.i ], [ %.0146.i, %93 ], [ %.0146.i, %129 ], [ %.0146.i, %133 ], [ %.0146.i, %137 ], [ %.0146.i, %139 ], [ %149, %148 ], [ %.0146.i, %140 ], [ %.0146.i, %50 ], [ %.0146.i, %56 ]
  %157 = call i32 @pg_mblen(ptr noundef nonnull %.182142.i) #10
  %158 = sext i32 %157 to i64
  %159 = getelementptr i8, ptr %.182142.i, i64 %158
  %.pr107.i = load i8, ptr %159, align 1
  %.not93.i = icmp eq i8 %.pr107.i, 0
  br i1 %.not93.i, label %._crit_edge148.i, label %.lr.ph147.i, !llvm.loop !8

._crit_edge148.i:                                 ; preds = %156
  %160 = icmp eq i32 %.180.i, 4
  br i1 %160, label %161, label %172

161:                                              ; preds = %._crit_edge148.i
  %162 = icmp eq ptr %159, %.178.i
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %164)
  %165 = call i32 @errcode(i32 noundef 22) #10
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 278, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

167:                                              ; preds = %161
  %168 = add i32 %.1.i, 1
  %169 = trunc i32 %.1.i to i16
  %170 = trunc i32 %.176.i to i16
  %171 = trunc i8 %.285.i to i1
  call fastcc void @addWrd(ptr noundef %6, ptr noundef %.178.i, ptr noundef nonnull %159, i32 noundef %.086.ph156.i, i16 noundef zeroext %169, i16 noundef zeroext %170, i1 noundef zeroext %171)
  br label %172

172:                                              ; preds = %167, %._crit_edge148.i
  %.2.i = phi i32 [ %168, %167 ], [ %.1.i, %._crit_edge148.i ]
  %173 = add i32 %.086.ph156.i, 1
  %174 = icmp ne i32 %.2.i, 0
  %175 = icmp ne i32 %.176.i, 0
  %or.cond.i = select i1 %174, i1 %175, i1 false
  br i1 %or.cond.i, label %179, label %.thread.i

.thread.i:                                        ; preds = %172
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %176)
  %177 = call i32 @errcode(i32 noundef 22) #10
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 287, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

179:                                              ; preds = %172
  %.not94.i = icmp ult i32 %.2.i, 65536
  %.not95.i = icmp ult i32 %.176.i, 65536
  %or.cond101.i = select i1 %.not94.i, i1 %.not95.i, i1 false
  br i1 %or.cond101.i, label %.outer.i, label %180

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %181)
  %182 = call i32 @errcode(i32 noundef 22) #10
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

.outer.i:                                         ; preds = %179
  call void @pfree(ptr noundef nonnull %38) #10
  %184 = call ptr @tsearch_readline(ptr noundef nonnull %3) #10
  %.not138.i = icmp eq ptr %184, null
  br i1 %.not138.i, label %thesaurusRead.exit, label %.preheader108.lr.ph.i, !llvm.loop !7

.preheader108.lr.ph.i:                            ; preds = %.preheader109.i, %.outer.i
  %185 = phi ptr [ %184, %.outer.i ], [ %33, %.preheader109.i ]
  %.083.ph157.i = phi i8 [ %.285.i, %.outer.i ], [ 0, %.preheader109.i ]
  %.086.ph156.i = phi i32 [ %173, %.outer.i ], [ 0, %.preheader109.i ]
  br label %.preheader108.i

thesaurusRead.exit:                               ; preds = %.outer.i, %.critedge.thread.i, %.preheader109.i
  %.086.ph.lcssa135.i = phi i32 [ 0, %.preheader109.i ], [ %.086.ph156.i, %.critedge.thread.i ], [ %173, %.outer.i ]
  store i32 %.086.ph.lcssa135.i, ptr %13, align 8
  call void @tsearch_readline_end(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  br label %203

186:                                              ; preds = %.lr.ph307
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(11) @.str.3) #11
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %.not30 = icmp eq ptr %.0118305, null
  br i1 %.not30, label %194, label %190

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %191)
  %192 = call i32 @errcode(i32 noundef 50856066) #10
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 625, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

194:                                              ; preds = %189
  %195 = call ptr @defGetString(ptr noundef nonnull %18) #10
  %196 = call ptr @pstrdup(ptr noundef %195) #10
  br label %203

197:                                              ; preds = %186
  %198 = getelementptr inbounds i8, ptr %18, i64 16
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %199)
  %200 = call i32 @errcode(i32 noundef 50856066) #10
  %201 = load ptr, ptr %198, align 8
  %202 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %201) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 633, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

203:                                              ; preds = %thesaurusRead.exit, %194
  %.125 = phi i8 [ 1, %thesaurusRead.exit ], [ %.024117306, %194 ]
  %.1 = phi ptr [ %.0118305, %thesaurusRead.exit ], [ %196, %194 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv304, 1
  %204 = load i32, ptr %8, align 4
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next, %205
  br i1 %206, label %.lr.ph307, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %203
  %207 = trunc i8 %.125 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %.lr.ph
  %.0118.lcssa = phi ptr [ %.1, %.._crit_edge_crit_edge ], [ null, %.lr.ph ]
  %.024117.lcssa = phi i1 [ %207, %.._crit_edge_crit_edge ], [ false, %.lr.ph ]
  br i1 %.024117.lcssa, label %211, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %208)
  %209 = call i32 @errcode(i32 noundef 50856066) #10
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 640, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

211:                                              ; preds = %._crit_edge
  %.not29 = icmp eq ptr %.0118.lcssa, null
  br i1 %.not29, label %212, label %216

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %213)
  %214 = call i32 @errcode(i32 noundef 50856066) #10
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 644, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

216:                                              ; preds = %211
  %217 = call ptr @stringToQualifiedNameList(ptr noundef nonnull %.0118.lcssa, ptr noundef null) #10
  %218 = call i32 @get_ts_dict_oid(ptr noundef %217, i1 noundef zeroext false) #10
  store i32 %218, ptr %6, align 8
  %219 = call ptr @lookup_ts_dictionary_cache(i32 noundef %218) #10
  %220 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %219, ptr %220, align 8
  %221 = call ptr @palloc(i64 noundef 256) #10
  %222 = getelementptr inbounds i8, ptr %6, i64 24
  %223 = load i32, ptr %222, align 8
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph187.i, label %._crit_edge188.i

.lr.ph187.i:                                      ; preds = %216
  %225 = getelementptr inbounds i8, ptr %6, i64 16
  br label %226

226:                                              ; preds = %.loopexit.i, %.lr.ph187.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph187.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.085184.i = phi ptr [ %221, %.lr.ph187.i ], [ %.3.i, %.loopexit.i ]
  %.0123183.i = phi i32 [ 16, %.lr.ph187.i ], [ %.5128.i, %.loopexit.i ]
  %.0129182.i = phi i32 [ 0, %.lr.ph187.i ], [ %.3132.i, %.loopexit.i ]
  %227 = load ptr, ptr %225, align 8
  %228 = getelementptr %struct.TheLexeme, ptr %227, i64 %indvars.iv.i
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(2) @.str.16) #11
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %254

232:                                              ; preds = %226
  %233 = getelementptr inbounds i8, ptr %228, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i.i41 = icmp slt i32 %.0129182.i, %.0123183.i
  br i1 %.not.i.i41, label %addCompiledLexeme.exit.i, label %235

235:                                              ; preds = %232
  %236 = shl i32 %.0123183.i, 1
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 4
  %239 = call ptr @repalloc(ptr noundef %.085184.i, i64 noundef %238) #10
  br label %addCompiledLexeme.exit.i

addCompiledLexeme.exit.i:                         ; preds = %235, %232
  %.1124.i = phi i32 [ %.0123183.i, %232 ], [ %236, %235 ]
  %.0.i.i = phi ptr [ %.085184.i, %232 ], [ %239, %235 ]
  %240 = call ptr @palloc(i64 noundef 24) #10
  %241 = sext i32 %.0129182.i to i64
  %242 = getelementptr %struct.TheLexeme, ptr %.0.i.i, i64 %241, i32 1
  store ptr %240, ptr %242, align 8
  %243 = getelementptr %struct.TheLexeme, ptr %.0.i.i, i64 %241
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %240, i64 6
  store i16 1, ptr %244, align 2
  %245 = load i32, ptr %234, align 8
  %246 = load ptr, ptr %242, align 8
  store i32 %245, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %234, i64 4
  %248 = load i16, ptr %247, align 4
  %249 = load ptr, ptr %242, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  store i16 %248, ptr %250, align 4
  %251 = load ptr, ptr %242, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  store ptr null, ptr %252, align 8
  %253 = add i32 %.0129182.i, 1
  br label %.loopexit.i

254:                                              ; preds = %226
  %255 = load ptr, ptr %220, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  %257 = getelementptr inbounds i8, ptr %255, i64 72
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %229 to i64
  %261 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #11
  %sext.i = shl i64 %261, 32
  %262 = ashr exact i64 %sext.i, 32
  %263 = call i64 @FunctionCall4Coll(ptr noundef nonnull %256, i32 noundef 0, i64 noundef %259, i64 noundef %260, i64 noundef %262, i64 noundef 0) #10
  %.not93.i33 = icmp eq i64 %263, 0
  br i1 %.not93.i33, label %264, label %275

264:                                              ; preds = %254
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %265)
  %266 = call i32 @errcode(i32 noundef 22) #10
  %267 = load ptr, ptr %225, align 8
  %268 = getelementptr %struct.TheLexeme, ptr %267, i64 %indvars.iv.i
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, 1
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %269, i32 noundef %273) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 418, ptr noundef nonnull @__func__.compileTheLexeme) #10
  unreachable

275:                                              ; preds = %254
  %276 = inttoptr i64 %263 to ptr
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not94.i34 = icmp eq ptr %278, null
  br i1 %.not94.i34, label %279, label %.lr.ph178.i

279:                                              ; preds = %275
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %280)
  %281 = call i32 @errcode(i32 noundef 22) #10
  %282 = load ptr, ptr %225, align 8
  %283 = getelementptr %struct.TheLexeme, ptr %282, i64 %indvars.iv.i
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %283, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, 1
  %289 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %284, i32 noundef %288) #10
  %290 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 425, ptr noundef nonnull @__func__.compileTheLexeme) #10
  unreachable

.lr.ph178.i:                                      ; preds = %275, %.critedge.i37
  %.083177.i = phi ptr [ %.1.lcssa.ph.i, %.critedge.i37 ], [ %276, %275 ]
  %.186176.i = phi ptr [ %.2.lcssa.ph.i, %.critedge.i37 ], [ %.085184.i, %275 ]
  %.2125175.i = phi i32 [ %.3126.lcssa.ph.i, %.critedge.i37 ], [ %.0123183.i, %275 ]
  %.1130174.i = phi i32 [ %.2131.lcssa.ph.i, %.critedge.i37 ], [ %.0129182.i, %275 ]
  %291 = load i16, ptr %.083177.i, align 8
  %292 = getelementptr i8, ptr %.083177.i, i64 24
  %293 = load ptr, ptr %292, align 8
  %.not96151.i = icmp eq ptr %293, null
  br i1 %.not96151.i, label %.lr.ph163.preheader.i, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph178.i, %295
  %.081153.i = phi i16 [ %296, %295 ], [ 1, %.lr.ph178.i ]
  %.083.pn152.i = phi ptr [ %.082154.i, %295 ], [ %.083177.i, %.lr.ph178.i ]
  %.082154.i = getelementptr i8, ptr %.083.pn152.i, i64 16
  %294 = load i16, ptr %.082154.i, align 8
  %.not97.i36 = icmp eq i16 %294, %291
  br i1 %.not97.i36, label %295, label %.lr.ph163.preheader.i

295:                                              ; preds = %.lr.ph.i35
  %296 = add i16 %.081153.i, 1
  %297 = getelementptr i8, ptr %.083.pn152.i, i64 40
  %298 = load ptr, ptr %297, align 8
  %.not96.i40 = icmp eq ptr %298, null
  br i1 %.not96.i40, label %.lr.ph163.preheader.i, label %.lr.ph.i35, !llvm.loop !9

.lr.ph163.preheader.i:                            ; preds = %295, %.lr.ph.i35, %.lr.ph178.i
  %.081.lcssa.i = phi i16 [ 1, %.lr.ph178.i ], [ %296, %295 ], [ %.081153.i, %.lr.ph.i35 ]
  %299 = getelementptr inbounds i8, ptr %.083177.i, i64 8
  br label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %addCompiledLexeme.exit101.i, %.lr.ph163.preheader.i
  %300 = phi ptr [ %332, %addCompiledLexeme.exit101.i ], [ %299, %.lr.ph163.preheader.i ]
  %.1161.i = phi ptr [ %331, %addCompiledLexeme.exit101.i ], [ %.083177.i, %.lr.ph163.preheader.i ]
  %.2160.i = phi ptr [ %.0.i100.i, %addCompiledLexeme.exit101.i ], [ %.186176.i, %.lr.ph163.preheader.i ]
  %.3126159.i = phi i32 [ %.4127.i, %addCompiledLexeme.exit101.i ], [ %.2125175.i, %.lr.ph163.preheader.i ]
  %.2131158.i = phi i32 [ %330, %addCompiledLexeme.exit101.i ], [ %.1130174.i, %.lr.ph163.preheader.i ]
  %301 = load i16, ptr %.1161.i, align 8
  %302 = icmp eq i16 %301, %291
  br i1 %302, label %303, label %.critedge.i37

303:                                              ; preds = %.lr.ph163.i
  %304 = load ptr, ptr %225, align 8
  %305 = getelementptr %struct.TheLexeme, ptr %304, i64 %indvars.iv.i, i32 1
  %306 = load ptr, ptr %305, align 8
  %.not.i99.i = icmp slt i32 %.2131158.i, %.3126159.i
  br i1 %.not.i99.i, label %312, label %307

307:                                              ; preds = %303
  %308 = shl i32 %.3126159.i, 1
  %309 = sext i32 %308 to i64
  %310 = shl nsw i64 %309, 4
  %311 = call ptr @repalloc(ptr noundef %.2160.i, i64 noundef %310) #10
  br label %312

312:                                              ; preds = %307, %303
  %.4127.i = phi i32 [ %.3126159.i, %303 ], [ %308, %307 ]
  %.0.i100.i = phi ptr [ %.2160.i, %303 ], [ %311, %307 ]
  %313 = call ptr @palloc(i64 noundef 24) #10
  %314 = sext i32 %.2131158.i to i64
  %315 = getelementptr %struct.TheLexeme, ptr %.0.i100.i, i64 %314, i32 1
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %300, align 8
  %.not32.i.i = icmp eq ptr %316, null
  br i1 %.not32.i.i, label %addCompiledLexeme.exit101.i, label %317

317:                                              ; preds = %312
  %318 = call ptr @pstrdup(ptr noundef nonnull %316) #10
  %.pre.i = load ptr, ptr %315, align 8
  br label %addCompiledLexeme.exit101.i

addCompiledLexeme.exit101.i:                      ; preds = %317, %312
  %319 = phi ptr [ %.pre.i, %317 ], [ %313, %312 ]
  %.sink38.i.i = phi ptr [ %318, %317 ], [ null, %312 ]
  %.sink.i.i = phi i16 [ %.081.lcssa.i, %317 ], [ 1, %312 ]
  %320 = getelementptr %struct.TheLexeme, ptr %.0.i100.i, i64 %314
  store ptr %.sink38.i.i, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %319, i64 6
  store i16 %.sink.i.i, ptr %321, align 2
  %322 = load i32, ptr %306, align 8
  %323 = load ptr, ptr %315, align 8
  store i32 %322, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %306, i64 4
  %325 = load i16, ptr %324, align 4
  %326 = load ptr, ptr %315, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 4
  store i16 %325, ptr %327, align 4
  %328 = load ptr, ptr %315, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  store ptr null, ptr %329, align 8
  %330 = add i32 %.2131158.i, 1
  %331 = getelementptr i8, ptr %.1161.i, i64 16
  %332 = getelementptr i8, ptr %.1161.i, i64 24
  %333 = load ptr, ptr %332, align 8
  %.not98.i39 = icmp eq ptr %333, null
  br i1 %.not98.i39, label %.critedge.i37, label %.lr.ph163.i, !llvm.loop !10

.critedge.i37:                                    ; preds = %addCompiledLexeme.exit101.i, %.lr.ph163.i
  %.2131.lcssa.ph.i = phi i32 [ %.2131158.i, %.lr.ph163.i ], [ %330, %addCompiledLexeme.exit101.i ]
  %.3126.lcssa.ph.i = phi i32 [ %.3126159.i, %.lr.ph163.i ], [ %.4127.i, %addCompiledLexeme.exit101.i ]
  %.2.lcssa.ph.i = phi ptr [ %.2160.i, %.lr.ph163.i ], [ %.0.i100.i, %addCompiledLexeme.exit101.i ]
  %.1.lcssa.ph.i = phi ptr [ %.1161.i, %.lr.ph163.i ], [ %331, %addCompiledLexeme.exit101.i ]
  %334 = getelementptr inbounds i8, ptr %.1.lcssa.ph.i, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not95.i38 = icmp eq ptr %335, null
  br i1 %.not95.i38, label %.loopexit.i, label %.lr.ph178.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.critedge.i37, %addCompiledLexeme.exit.i
  %.3132.i = phi i32 [ %253, %addCompiledLexeme.exit.i ], [ %.2131.lcssa.ph.i, %.critedge.i37 ]
  %.5128.i = phi i32 [ %.1124.i, %addCompiledLexeme.exit.i ], [ %.3126.lcssa.ph.i, %.critedge.i37 ]
  %.3.i = phi ptr [ %.0.i.i, %addCompiledLexeme.exit.i ], [ %.2.lcssa.ph.i, %.critedge.i37 ]
  %336 = load ptr, ptr %225, align 8
  %337 = getelementptr %struct.TheLexeme, ptr %336, i64 %indvars.iv.i
  %338 = load ptr, ptr %337, align 8
  call void @pfree(ptr noundef %338) #10
  %339 = load ptr, ptr %225, align 8
  %340 = getelementptr %struct.TheLexeme, ptr %339, i64 %indvars.iv.i, i32 1
  %341 = load ptr, ptr %340, align 8
  call void @pfree(ptr noundef %341) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %342 = load i32, ptr %222, align 8
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next.i, %343
  br i1 %344, label %226, label %._crit_edge188.i, !llvm.loop !12

._crit_edge188.i:                                 ; preds = %.loopexit.i, %216
  %.0129.lcssa.i = phi i32 [ 0, %216 ], [ %.3132.i, %.loopexit.i ]
  %.0123.lcssa.i = phi i32 [ 16, %216 ], [ %.5128.i, %.loopexit.i ]
  %.085.lcssa.i = phi ptr [ %221, %216 ], [ %.3.i, %.loopexit.i ]
  %345 = getelementptr inbounds i8, ptr %6, i64 16
  %346 = load ptr, ptr %345, align 8
  %.not.i31 = icmp eq ptr %346, null
  br i1 %.not.i31, label %348, label %347

347:                                              ; preds = %._crit_edge188.i
  call void @pfree(ptr noundef nonnull %346) #10
  br label %348

348:                                              ; preds = %347, %._crit_edge188.i
  store ptr %.085.lcssa.i, ptr %345, align 8
  store i32 %.0129.lcssa.i, ptr %222, align 8
  %349 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %.0123.lcssa.i, ptr %349, align 4
  %350 = icmp sgt i32 %.0129.lcssa.i, 1
  br i1 %350, label %351, label %compileTheLexeme.exit

351:                                              ; preds = %348
  %352 = zext nneg i32 %.0129.lcssa.i to i64
  call void @pg_qsort(ptr noundef %.085.lcssa.i, i64 noundef %352, i64 noundef 16, ptr noundef nonnull @cmpTheLexeme) #10
  %353 = load ptr, ptr %345, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = load i32, ptr %222, align 8
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %.lr.ph197.preheader.i, label %._crit_edge198.i

.lr.ph197.preheader.i:                            ; preds = %351
  %.084192.i = getelementptr i8, ptr %353, i64 16
  br label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %396, %.lr.ph197.preheader.i
  %.084195.i = phi ptr [ %.084.i, %396 ], [ %.084192.i, %.lr.ph197.preheader.i ]
  %.pn194.i = phi ptr [ %.084195.i, %396 ], [ %353, %.lr.ph197.preheader.i ]
  %.4193.i = phi ptr [ %.5.i, %396 ], [ %353, %.lr.ph197.preheader.i ]
  %.084.val.i = load ptr, ptr %.084195.i, align 8
  %357 = icmp eq ptr %.084.val.i, null
  %358 = load ptr, ptr %.4193.i, align 8
  br i1 %357, label %359, label %361

359:                                              ; preds = %.lr.ph197.i
  %360 = icmp ne ptr %358, null
  %..i.i = zext i1 %360 to i32
  br label %cmpLexeme.exit.i

361:                                              ; preds = %.lr.ph197.i
  %362 = icmp eq ptr %358, null
  br i1 %362, label %cmpLexeme.exit.thread.i, label %363

363:                                              ; preds = %361
  %364 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.084.val.i, ptr noundef nonnull dereferenceable(1) %358) #11
  br label %cmpLexeme.exit.i

cmpLexeme.exit.i:                                 ; preds = %363, %359
  %.0.i102.i = phi i32 [ %364, %363 ], [ %..i.i, %359 ]
  %365 = icmp eq i32 %.0.i102.i, 0
  br i1 %365, label %366, label %cmpLexeme.exit.thread.i

366:                                              ; preds = %cmpLexeme.exit.i
  %367 = getelementptr i8, ptr %.pn194.i, i64 24
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %.4193.i, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %368, null
  %372 = icmp eq ptr %370, null
  %or.cond.i.i = or i1 %371, %372
  br i1 %or.cond.i.i, label %cmpLexemeInfo.exit.i, label %373

373:                                              ; preds = %366
  %374 = load i32, ptr %368, align 8
  %375 = load i32, ptr %370, align 8
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %389

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %368, i64 4
  %379 = load i16, ptr %378, align 4
  %380 = getelementptr inbounds i8, ptr %370, i64 4
  %381 = load i16, ptr %380, align 4
  %382 = icmp eq i16 %379, %381
  br i1 %382, label %383, label %389

383:                                              ; preds = %377
  %384 = getelementptr inbounds i8, ptr %368, i64 6
  %385 = load i16, ptr %384, align 2
  %386 = getelementptr inbounds i8, ptr %370, i64 6
  %387 = load i16, ptr %386, align 2
  %388 = icmp eq i16 %385, %387
  br i1 %388, label %cmpLexemeInfo.exit.i, label %389

389:                                              ; preds = %383, %377, %373
  %390 = getelementptr inbounds i8, ptr %368, i64 8
  store ptr %370, ptr %390, align 8
  %391 = load ptr, ptr %367, align 8
  store ptr %391, ptr %369, align 8
  br label %392

cmpLexemeInfo.exit.i:                             ; preds = %383, %366
  call void @pfree(ptr noundef %368) #10
  br label %392

392:                                              ; preds = %cmpLexemeInfo.exit.i, %389
  %393 = load ptr, ptr %.084195.i, align 8
  %.not92.i32 = icmp eq ptr %393, null
  br i1 %.not92.i32, label %396, label %394

394:                                              ; preds = %392
  call void @pfree(ptr noundef nonnull %393) #10
  br label %396

cmpLexeme.exit.thread.i:                          ; preds = %cmpLexeme.exit.i, %361
  %395 = getelementptr i8, ptr %.4193.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull align 8 dereferenceable(16) %.084195.i, i64 16, i1 false)
  br label %396

396:                                              ; preds = %cmpLexeme.exit.thread.i, %394, %392
  %.5.i = phi ptr [ %.4193.i, %394 ], [ %.4193.i, %392 ], [ %395, %cmpLexeme.exit.thread.i ]
  %.084.i = getelementptr i8, ptr %.084195.i, i64 16
  %397 = load ptr, ptr %345, align 8
  %398 = ptrtoint ptr %.084.i to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 4
  %402 = load i32, ptr %222, align 8
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %401, %403
  br i1 %404, label %.lr.ph197.i, label %._crit_edge198.loopexit.i, !llvm.loop !13

._crit_edge198.loopexit.i:                        ; preds = %396
  %.pre208.i = ptrtoint ptr %.5.i to i64
  br label %._crit_edge198.i

._crit_edge198.i:                                 ; preds = %._crit_edge198.loopexit.i, %351
  %.pre-phi.i = phi i64 [ %.pre208.i, %._crit_edge198.loopexit.i ], [ %354, %351 ]
  %.lcssa136.i = phi ptr [ %397, %._crit_edge198.loopexit.i ], [ %353, %351 ]
  %.lcssa.i = phi i64 [ %399, %._crit_edge198.loopexit.i ], [ %354, %351 ]
  %405 = sub i64 %.pre-phi.i, %.lcssa.i
  %406 = lshr exact i64 %405, 4
  %407 = trunc i64 %406 to i32
  %408 = add i32 %407, 1
  store i32 %408, ptr %222, align 8
  %409 = sext i32 %408 to i64
  %410 = shl nsw i64 %409, 4
  %411 = call ptr @repalloc(ptr noundef %.lcssa136.i, i64 noundef %410) #10
  store ptr %411, ptr %345, align 8
  br label %compileTheLexeme.exit

compileTheLexeme.exit:                            ; preds = %348, %._crit_edge198.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %412 = getelementptr inbounds i8, ptr %6, i64 40
  %413 = load i32, ptr %412, align 8
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %.lr.ph118.i, label %compileTheSubstitute.exit

.lr.ph118.i:                                      ; preds = %compileTheLexeme.exit
  %415 = getelementptr inbounds i8, ptr %6, i64 32
  %416 = getelementptr inbounds i8, ptr %2, i64 2
  %417 = getelementptr inbounds i8, ptr %2, i64 24
  br label %418

418:                                              ; preds = %523, %.lr.ph118.i
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %523 ], [ 0, %.lr.ph118.i ]
  %419 = load ptr, ptr %415, align 8
  %420 = getelementptr %struct.TheSubstitute, ptr %419, i64 %indvars.iv168, i32 2
  %421 = load ptr, ptr %420, align 8
  %422 = call ptr @palloc(i64 noundef 32) #10
  %423 = load ptr, ptr %415, align 8
  %424 = getelementptr %struct.TheSubstitute, ptr %423, i64 %indvars.iv168, i32 2
  store ptr %422, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %422, i64 8
  store ptr null, ptr %425, align 8
  %.not107.i = icmp eq ptr %421, null
  br i1 %.not107.i, label %.critedge.i47, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %418, %510
  %.071110.i = phi ptr [ %480, %510 ], [ %422, %418 ]
  %.074109.i = phi i32 [ %.276.i, %510 ], [ 2, %418 ]
  %.077108.i = phi ptr [ %511, %510 ], [ %421, %418 ]
  %426 = getelementptr inbounds i8, ptr %.077108.i, i64 8
  %427 = load ptr, ptr %426, align 8
  %.not82.i = icmp eq ptr %427, null
  br i1 %.not82.i, label %.critedge.i47, label %428

428:                                              ; preds = %.lr.ph112.i
  %429 = getelementptr inbounds i8, ptr %.077108.i, i64 2
  %430 = load i16, ptr %429, align 2
  %431 = and i16 %430, 4096
  %.not83.i = icmp eq i16 %431, 0
  br i1 %.not83.i, label %432, label %.thread.i42

.thread.i42:                                      ; preds = %428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.077108.i, i64 16, i1 false)
  store i16 0, ptr %416, align 2
  store ptr null, ptr %417, align 8
  br label %443

432:                                              ; preds = %428
  %433 = load ptr, ptr %220, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  %435 = getelementptr inbounds i8, ptr %433, i64 72
  %436 = load ptr, ptr %435, align 8
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %427 to i64
  %439 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %427) #11
  %sext95.i = shl i64 %439, 32
  %440 = ashr exact i64 %sext95.i, 32
  %441 = call i64 @FunctionCall4Coll(ptr noundef nonnull %434, i32 noundef 0, i64 noundef %437, i64 noundef %438, i64 noundef %440, i64 noundef 0) #10
  %442 = inttoptr i64 %441 to ptr
  %.not84.i = icmp eq i64 %441, 0
  br i1 %.not84.i, label %.critedge91.i, label %443

443:                                              ; preds = %432, %.thread.i42
  %.07294.i = phi ptr [ %2, %.thread.i42 ], [ %442, %432 ]
  %444 = getelementptr inbounds i8, ptr %.07294.i, i64 8
  %445 = load ptr, ptr %444, align 8
  %.not85.i = icmp eq ptr %445, null
  br i1 %.not85.i, label %494, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %443
  %446 = load ptr, ptr %415, align 8
  %447 = getelementptr %struct.TheSubstitute, ptr %446, i64 %indvars.iv168, i32 2
  %448 = load ptr, ptr %447, align 8
  %.not86.i = icmp eq ptr %.071110.i, %448
  %449 = ptrtoint ptr %.071110.i to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 4
  %453 = select i1 %.not86.i, i64 -1, i64 %452
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %476, %.lr.ph.preheader.i
  %454 = phi ptr [ %482, %476 ], [ %444, %.lr.ph.preheader.i ]
  %.1105.i = phi ptr [ %480, %476 ], [ %.071110.i, %.lr.ph.preheader.i ]
  %.173104.i = phi ptr [ %481, %476 ], [ %.07294.i, %.lr.ph.preheader.i ]
  %.175103.i = phi i32 [ %.276.i, %476 ], [ %.074109.i, %.lr.ph.preheader.i ]
  %455 = load ptr, ptr %415, align 8
  %456 = getelementptr %struct.TheSubstitute, ptr %455, i64 %indvars.iv168, i32 2
  %457 = load ptr, ptr %456, align 8
  %458 = ptrtoint ptr %.1105.i to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = ashr exact i64 %460, 4
  %462 = add nsw i64 %461, 1
  %463 = sext i32 %.175103.i to i64
  %.not89.i = icmp slt i64 %462, %463
  br i1 %.not89.i, label %476, label %464

464:                                              ; preds = %.lr.ph.i43
  %465 = shl i32 %.175103.i, 1
  %466 = sext i32 %465 to i64
  %467 = shl nsw i64 %466, 4
  %468 = call ptr @repalloc(ptr noundef %457, i64 noundef %467) #10
  %469 = load ptr, ptr %415, align 8
  %470 = getelementptr %struct.TheSubstitute, ptr %469, i64 %indvars.iv168, i32 2
  store ptr %468, ptr %470, align 8
  %471 = load ptr, ptr %415, align 8
  %472 = getelementptr %struct.TheSubstitute, ptr %471, i64 %indvars.iv168, i32 2
  %473 = load ptr, ptr %472, align 8
  %sext.i44 = shl i64 %460, 28
  %474 = ashr i64 %sext.i44, 32
  %475 = getelementptr %struct.TSLexeme, ptr %473, i64 %474
  br label %476

476:                                              ; preds = %464, %.lr.ph.i43
  %.276.i = phi i32 [ %465, %464 ], [ %.175103.i, %.lr.ph.i43 ]
  %.2.i45 = phi ptr [ %475, %464 ], [ %.1105.i, %.lr.ph.i43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2.i45, ptr noundef nonnull align 8 dereferenceable(16) %.173104.i, i64 16, i1 false)
  %477 = load ptr, ptr %454, align 8
  %478 = call ptr @pstrdup(ptr noundef %477) #10
  %479 = getelementptr inbounds i8, ptr %.2.i45, i64 8
  store ptr %478, ptr %479, align 8
  %480 = getelementptr i8, ptr %.2.i45, i64 16
  %481 = getelementptr i8, ptr %.173104.i, i64 16
  %482 = getelementptr i8, ptr %.173104.i, i64 24
  %483 = load ptr, ptr %482, align 8
  %.not87.i = icmp eq ptr %483, null
  br i1 %.not87.i, label %._crit_edge.i, label %.lr.ph.i43, !llvm.loop !14

._crit_edge.i:                                    ; preds = %476
  %484 = trunc i64 %453 to i32
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %507

486:                                              ; preds = %._crit_edge.i
  %487 = load ptr, ptr %415, align 8
  %488 = getelementptr %struct.TheSubstitute, ptr %487, i64 %indvars.iv168, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = and i64 %453, 2147483647
  %491 = getelementptr %struct.TSLexeme, ptr %489, i64 %490, i32 1
  %492 = load i16, ptr %491, align 2
  %493 = or i16 %492, 1
  store i16 %493, ptr %491, align 2
  br label %507

494:                                              ; preds = %443
  %495 = trunc i64 %indvars.iv168 to i32
  %496 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %496)
  %497 = call i32 @errcode(i32 noundef 22) #10
  %498 = load ptr, ptr %426, align 8
  %499 = add nuw i32 %495, 1
  %500 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %498, i32 noundef %499) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 568, ptr noundef nonnull @__func__.compileTheSubstitute) #10
  unreachable

.critedge91.i:                                    ; preds = %432
  %501 = trunc i64 %indvars.iv168 to i32
  %502 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %502)
  %503 = call i32 @errcode(i32 noundef 22) #10
  %504 = load ptr, ptr %426, align 8
  %505 = add nuw i32 %501, 1
  %506 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %504, i32 noundef %505) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 575, ptr noundef nonnull @__func__.compileTheSubstitute) #10
  unreachable

507:                                              ; preds = %486, %._crit_edge.i
  %508 = load ptr, ptr %426, align 8
  %.not88.i = icmp eq ptr %508, null
  br i1 %.not88.i, label %510, label %509

509:                                              ; preds = %507
  call void @pfree(ptr noundef nonnull %508) #10
  br label %510

510:                                              ; preds = %509, %507
  %511 = getelementptr i8, ptr %.077108.i, i64 16
  %.not.i46 = icmp eq ptr %511, null
  br i1 %.not.i46, label %.critedge.i47, label %.lr.ph112.i, !llvm.loop !15

.critedge.i47:                                    ; preds = %510, %.lr.ph112.i, %418
  %.071.lcssa.i = phi ptr [ %422, %418 ], [ %.071110.i, %.lr.ph112.i ], [ %480, %510 ]
  %512 = load ptr, ptr %415, align 8
  %513 = getelementptr %struct.TheSubstitute, ptr %512, i64 %indvars.iv168
  %514 = getelementptr inbounds i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  %516 = icmp eq ptr %.071.lcssa.i, %515
  br i1 %516, label %517, label %523

517:                                              ; preds = %.critedge.i47
  %518 = trunc i64 %indvars.iv168 to i32
  %519 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %519)
  %520 = call i32 @errcode(i32 noundef 22) #10
  %521 = add nuw i32 %518, 1
  %522 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %521) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 587, ptr noundef nonnull @__func__.compileTheSubstitute) #10
  unreachable

523:                                              ; preds = %.critedge.i47
  %524 = ptrtoint ptr %.071.lcssa.i to i64
  %525 = ptrtoint ptr %515 to i64
  %526 = sub i64 %524, %525
  %527 = lshr exact i64 %526, 4
  %528 = trunc i64 %527 to i16
  %529 = getelementptr inbounds i8, ptr %513, i64 2
  store i16 %528, ptr %529, align 2
  call void @pfree(ptr noundef %421) #10
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %530 = load i32, ptr %412, align 8
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %indvars.iv.next169, %531
  br i1 %532, label %418, label %compileTheSubstitute.exit, !llvm.loop !16

compileTheSubstitute.exit:                        ; preds = %523, %compileTheLexeme.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %533 = ptrtoint ptr %6 to i64
  ret i64 %533
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
