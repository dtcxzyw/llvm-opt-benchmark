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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %88, align 8
  store i32 %.086.ph156.i, ptr %90, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
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
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %123, align 8
  store i32 %.086.ph156.i, ptr %125, align 8
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
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
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %216, ptr %217, align 8
  %218 = call ptr @palloc(i64 noundef 256) #10
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %220 = load i32, ptr %219, align 8
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %sub_0.lr.ph.i, label %._crit_edge187.i

sub_0.lr.ph.i:                                    ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %sub_0.i

sub_0.i:                                          ; preds = %.loopexit.i, %sub_0.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %sub_0.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.085185.i = phi ptr [ %218, %sub_0.lr.ph.i ], [ %.186.i, %.loopexit.i ]
  %.0123184.i = phi i32 [ 16, %sub_0.lr.ph.i ], [ %.1124.i, %.loopexit.i ]
  %.0129183.i = phi i32 [ 0, %sub_0.lr.ph.i ], [ %.1130.i, %.loopexit.i ]
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr %struct.TheLexeme, ptr %223, i64 %indvars.iv.i
  %225 = load ptr, ptr %224, align 8
  %226 = load i8, ptr %225, align 1
  %.not201.i = icmp eq i8 %226, 63
  br i1 %.not201.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %.tail.thread.i

230:                                              ; preds = %.tail.i
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not.i.i41 = icmp slt i32 %.0129183.i, %.0123184.i
  br i1 %.not.i.i41, label %addCompiledLexeme.exit.i, label %233

233:                                              ; preds = %230
  %234 = shl i32 %.0123184.i, 1
  %235 = sext i32 %234 to i64
  %236 = shl nsw i64 %235, 4
  %237 = call ptr @repalloc(ptr noundef %.085185.i, i64 noundef %236) #10
  br label %addCompiledLexeme.exit.i

addCompiledLexeme.exit.i:                         ; preds = %233, %230
  %.4127.i = phi i32 [ %.0123184.i, %230 ], [ %234, %233 ]
  %.0.i.i = phi ptr [ %.085185.i, %230 ], [ %237, %233 ]
  %238 = call ptr @palloc(i64 noundef 24) #10
  %239 = sext i32 %.0129183.i to i64
  %240 = getelementptr %struct.TheLexeme, ptr %.0.i.i, i64 %239, i32 1
  store ptr %238, ptr %240, align 8
  %241 = getelementptr %struct.TheLexeme, ptr %.0.i.i, i64 %239
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 6
  store i16 1, ptr %242, align 2
  %243 = load i32, ptr %232, align 8
  %244 = load ptr, ptr %240, align 8
  store i32 %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %246 = load i16, ptr %245, align 4
  %247 = load ptr, ptr %240, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i16 %246, ptr %248, align 4
  %249 = load ptr, ptr %240, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr null, ptr %250, align 8
  %251 = add i32 %.0129183.i, 1
  br label %.loopexit.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %252 = load ptr, ptr %217, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %225 to i64
  %258 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %225) #11
  %sext.i = shl i64 %258, 32
  %259 = ashr exact i64 %sext.i, 32
  %260 = call i64 @FunctionCall4Coll(ptr noundef nonnull %253, i32 noundef 0, i64 noundef %256, i64 noundef %257, i64 noundef %259, i64 noundef 0) #10
  %.not93.i33 = icmp eq i64 %260, 0
  br i1 %.not93.i33, label %261, label %272

261:                                              ; preds = %.tail.thread.i
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %262)
  %263 = call i32 @errcode(i32 noundef 22) #10
  %264 = load ptr, ptr %222, align 8
  %265 = getelementptr %struct.TheLexeme, ptr %264, i64 %indvars.iv.i
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %268, align 8
  %270 = add i32 %269, 1
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %266, i32 noundef %270) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 418, ptr noundef nonnull @__func__.compileTheLexeme) #10
  unreachable

272:                                              ; preds = %.tail.thread.i
  %273 = inttoptr i64 %260 to ptr
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not94.i34 = icmp eq ptr %275, null
  br i1 %.not94.i34, label %276, label %.lr.ph179.i

276:                                              ; preds = %272
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %277)
  %278 = call i32 @errcode(i32 noundef 22) #10
  %279 = load ptr, ptr %222, align 8
  %280 = getelementptr %struct.TheLexeme, ptr %279, i64 %indvars.iv.i
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, 1
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %281, i32 noundef %285) #10
  %287 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 425, ptr noundef nonnull @__func__.compileTheLexeme) #10
  unreachable

.lr.ph179.i:                                      ; preds = %272, %.critedge.i37
  %.083178.i = phi ptr [ %.1.lcssa.ph.i, %.critedge.i37 ], [ %273, %272 ]
  %.2177.i = phi ptr [ %.3.lcssa.ph.i, %.critedge.i37 ], [ %.085185.i, %272 ]
  %.2125176.i = phi i32 [ %.3126.lcssa.ph.i, %.critedge.i37 ], [ %.0123184.i, %272 ]
  %.2131175.i = phi i32 [ %.3132.lcssa.ph.i, %.critedge.i37 ], [ %.0129183.i, %272 ]
  %288 = load i16, ptr %.083178.i, align 8
  %289 = getelementptr i8, ptr %.083178.i, i64 24
  %290 = load ptr, ptr %289, align 8
  %.not96152.i = icmp eq ptr %290, null
  br i1 %.not96152.i, label %.lr.ph164.preheader.i, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph179.i, %292
  %.081154.i = phi i16 [ %293, %292 ], [ 1, %.lr.ph179.i ]
  %.083.pn153.i = phi ptr [ %.082155.i, %292 ], [ %.083178.i, %.lr.ph179.i ]
  %.082155.i = getelementptr i8, ptr %.083.pn153.i, i64 16
  %291 = load i16, ptr %.082155.i, align 8
  %.not97.i36 = icmp eq i16 %291, %288
  br i1 %.not97.i36, label %292, label %.lr.ph164.preheader.i

292:                                              ; preds = %.lr.ph.i35
  %293 = add i16 %.081154.i, 1
  %294 = getelementptr i8, ptr %.083.pn153.i, i64 40
  %295 = load ptr, ptr %294, align 8
  %.not96.i40 = icmp eq ptr %295, null
  br i1 %.not96.i40, label %.lr.ph164.preheader.i, label %.lr.ph.i35, !llvm.loop !9

.lr.ph164.preheader.i:                            ; preds = %292, %.lr.ph.i35, %.lr.ph179.i
  %.081.lcssa.i = phi i16 [ 1, %.lr.ph179.i ], [ %293, %292 ], [ %.081154.i, %.lr.ph.i35 ]
  %296 = getelementptr inbounds nuw i8, ptr %.083178.i, i64 8
  br label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %addCompiledLexeme.exit101.i, %.lr.ph164.preheader.i
  %297 = phi ptr [ %329, %addCompiledLexeme.exit101.i ], [ %296, %.lr.ph164.preheader.i ]
  %.1162.i = phi ptr [ %328, %addCompiledLexeme.exit101.i ], [ %.083178.i, %.lr.ph164.preheader.i ]
  %.3161.i = phi ptr [ %.0.i100.i, %addCompiledLexeme.exit101.i ], [ %.2177.i, %.lr.ph164.preheader.i ]
  %.3126160.i = phi i32 [ %.5128.i, %addCompiledLexeme.exit101.i ], [ %.2125176.i, %.lr.ph164.preheader.i ]
  %.3132159.i = phi i32 [ %327, %addCompiledLexeme.exit101.i ], [ %.2131175.i, %.lr.ph164.preheader.i ]
  %298 = load i16, ptr %.1162.i, align 8
  %299 = icmp eq i16 %298, %288
  br i1 %299, label %300, label %.critedge.i37

300:                                              ; preds = %.lr.ph164.i
  %301 = load ptr, ptr %222, align 8
  %302 = getelementptr %struct.TheLexeme, ptr %301, i64 %indvars.iv.i, i32 1
  %303 = load ptr, ptr %302, align 8
  %.not.i99.i = icmp slt i32 %.3132159.i, %.3126160.i
  br i1 %.not.i99.i, label %309, label %304

304:                                              ; preds = %300
  %305 = shl i32 %.3126160.i, 1
  %306 = sext i32 %305 to i64
  %307 = shl nsw i64 %306, 4
  %308 = call ptr @repalloc(ptr noundef %.3161.i, i64 noundef %307) #10
  br label %309

309:                                              ; preds = %304, %300
  %.5128.i = phi i32 [ %.3126160.i, %300 ], [ %305, %304 ]
  %.0.i100.i = phi ptr [ %.3161.i, %300 ], [ %308, %304 ]
  %310 = call ptr @palloc(i64 noundef 24) #10
  %311 = sext i32 %.3132159.i to i64
  %312 = getelementptr %struct.TheLexeme, ptr %.0.i100.i, i64 %311, i32 1
  store ptr %310, ptr %312, align 8
  %313 = load ptr, ptr %297, align 8
  %.not32.i.i = icmp eq ptr %313, null
  br i1 %.not32.i.i, label %addCompiledLexeme.exit101.i, label %314

314:                                              ; preds = %309
  %315 = call ptr @pstrdup(ptr noundef nonnull %313) #10
  %.pre.i = load ptr, ptr %312, align 8
  br label %addCompiledLexeme.exit101.i

addCompiledLexeme.exit101.i:                      ; preds = %314, %309
  %316 = phi ptr [ %.pre.i, %314 ], [ %310, %309 ]
  %.sink38.i.i = phi ptr [ %315, %314 ], [ null, %309 ]
  %.sink.i.i = phi i16 [ %.081.lcssa.i, %314 ], [ 1, %309 ]
  %317 = getelementptr %struct.TheLexeme, ptr %.0.i100.i, i64 %311
  store ptr %.sink38.i.i, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 6
  store i16 %.sink.i.i, ptr %318, align 2
  %319 = load i32, ptr %303, align 8
  %320 = load ptr, ptr %312, align 8
  store i32 %319, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %322 = load i16, ptr %321, align 4
  %323 = load ptr, ptr %312, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i16 %322, ptr %324, align 4
  %325 = load ptr, ptr %312, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr null, ptr %326, align 8
  %327 = add i32 %.3132159.i, 1
  %328 = getelementptr i8, ptr %.1162.i, i64 16
  %329 = getelementptr i8, ptr %.1162.i, i64 24
  %330 = load ptr, ptr %329, align 8
  %.not98.i39 = icmp eq ptr %330, null
  br i1 %.not98.i39, label %.critedge.i37, label %.lr.ph164.i, !llvm.loop !10

.critedge.i37:                                    ; preds = %addCompiledLexeme.exit101.i, %.lr.ph164.i
  %.3132.lcssa.ph.i = phi i32 [ %.3132159.i, %.lr.ph164.i ], [ %327, %addCompiledLexeme.exit101.i ]
  %.3126.lcssa.ph.i = phi i32 [ %.3126160.i, %.lr.ph164.i ], [ %.5128.i, %addCompiledLexeme.exit101.i ]
  %.3.lcssa.ph.i = phi ptr [ %.3161.i, %.lr.ph164.i ], [ %.0.i100.i, %addCompiledLexeme.exit101.i ]
  %.1.lcssa.ph.i = phi ptr [ %.1162.i, %.lr.ph164.i ], [ %328, %addCompiledLexeme.exit101.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.1.lcssa.ph.i, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not95.i38 = icmp eq ptr %332, null
  br i1 %.not95.i38, label %.loopexit.i, label %.lr.ph179.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.critedge.i37, %addCompiledLexeme.exit.i
  %.1130.i = phi i32 [ %251, %addCompiledLexeme.exit.i ], [ %.3132.lcssa.ph.i, %.critedge.i37 ]
  %.1124.i = phi i32 [ %.4127.i, %addCompiledLexeme.exit.i ], [ %.3126.lcssa.ph.i, %.critedge.i37 ]
  %.186.i = phi ptr [ %.0.i.i, %addCompiledLexeme.exit.i ], [ %.3.lcssa.ph.i, %.critedge.i37 ]
  %333 = load ptr, ptr %222, align 8
  %334 = getelementptr %struct.TheLexeme, ptr %333, i64 %indvars.iv.i
  %335 = load ptr, ptr %334, align 8
  call void @pfree(ptr noundef %335) #10
  %336 = load ptr, ptr %222, align 8
  %337 = getelementptr %struct.TheLexeme, ptr %336, i64 %indvars.iv.i, i32 1
  %338 = load ptr, ptr %337, align 8
  call void @pfree(ptr noundef %338) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %339 = load i32, ptr %219, align 8
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next.i, %340
  br i1 %341, label %sub_0.i, label %._crit_edge187.i, !llvm.loop !12

._crit_edge187.i:                                 ; preds = %.loopexit.i, %213
  %.0129.lcssa.i = phi i32 [ 0, %213 ], [ %.1130.i, %.loopexit.i ]
  %.0123.lcssa.i = phi i32 [ 16, %213 ], [ %.1124.i, %.loopexit.i ]
  %.085.lcssa.i = phi ptr [ %218, %213 ], [ %.186.i, %.loopexit.i ]
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %343 = load ptr, ptr %342, align 8
  %.not.i31 = icmp eq ptr %343, null
  br i1 %.not.i31, label %345, label %344

344:                                              ; preds = %._crit_edge187.i
  call void @pfree(ptr noundef nonnull %343) #10
  br label %345

345:                                              ; preds = %344, %._crit_edge187.i
  store ptr %.085.lcssa.i, ptr %342, align 8
  store i32 %.0129.lcssa.i, ptr %219, align 8
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.0123.lcssa.i, ptr %346, align 4
  %347 = icmp sgt i32 %.0129.lcssa.i, 1
  br i1 %347, label %348, label %compileTheLexeme.exit

348:                                              ; preds = %345
  %349 = zext nneg i32 %.0129.lcssa.i to i64
  call void @pg_qsort(ptr noundef %.085.lcssa.i, i64 noundef %349, i64 noundef 16, ptr noundef nonnull @cmpTheLexeme) #10
  %350 = load ptr, ptr %342, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = load i32, ptr %219, align 8
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %.lr.ph196.preheader.i, label %._crit_edge197.i

.lr.ph196.preheader.i:                            ; preds = %348
  %.084191.i = getelementptr i8, ptr %350, i64 16
  br label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %390, %.lr.ph196.preheader.i
  %.084194.i = phi ptr [ %.084.i, %390 ], [ %.084191.i, %.lr.ph196.preheader.i ]
  %.pn193.i = phi ptr [ %.084194.i, %390 ], [ %350, %.lr.ph196.preheader.i ]
  %.4192.i = phi ptr [ %.5.i, %390 ], [ %350, %.lr.ph196.preheader.i ]
  %.084.val.i = load ptr, ptr %.084194.i, align 8
  %354 = icmp eq ptr %.084.val.i, null
  %355 = load ptr, ptr %.4192.i, align 8
  %.not136.i = icmp eq ptr %355, null
  br i1 %354, label %cmpLexeme.exit.i, label %356

356:                                              ; preds = %.lr.ph196.i
  br i1 %.not136.i, label %cmpLexeme.exit.thread.i, label %357

357:                                              ; preds = %356
  %358 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.084.val.i, ptr noundef nonnull dereferenceable(1) %355) #11
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %cmpLexeme.exit.thread.i

cmpLexeme.exit.i:                                 ; preds = %.lr.ph196.i
  br i1 %.not136.i, label %360, label %cmpLexeme.exit.thread.i

360:                                              ; preds = %cmpLexeme.exit.i, %357
  %361 = getelementptr i8, ptr %.pn193.i, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %362, null
  %366 = icmp eq ptr %364, null
  %or.cond.i.i = or i1 %365, %366
  br i1 %or.cond.i.i, label %cmpLexemeInfo.exit.i, label %367

367:                                              ; preds = %360
  %368 = load i32, ptr %362, align 8
  %369 = load i32, ptr %364, align 8
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %383

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %373 = load i16, ptr %372, align 4
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %375 = load i16, ptr %374, align 4
  %376 = icmp eq i16 %373, %375
  br i1 %376, label %377, label %383

377:                                              ; preds = %371
  %378 = getelementptr inbounds nuw i8, ptr %362, i64 6
  %379 = load i16, ptr %378, align 2
  %380 = getelementptr inbounds nuw i8, ptr %364, i64 6
  %381 = load i16, ptr %380, align 2
  %382 = icmp eq i16 %379, %381
  br i1 %382, label %cmpLexemeInfo.exit.i, label %383

383:                                              ; preds = %377, %371, %367
  %384 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %364, ptr %384, align 8
  %385 = load ptr, ptr %361, align 8
  store ptr %385, ptr %363, align 8
  br label %386

cmpLexemeInfo.exit.i:                             ; preds = %377, %360
  call void @pfree(ptr noundef %362) #10
  br label %386

386:                                              ; preds = %cmpLexemeInfo.exit.i, %383
  %387 = load ptr, ptr %.084194.i, align 8
  %.not92.i32 = icmp eq ptr %387, null
  br i1 %.not92.i32, label %390, label %388

388:                                              ; preds = %386
  call void @pfree(ptr noundef nonnull %387) #10
  br label %390

cmpLexeme.exit.thread.i:                          ; preds = %cmpLexeme.exit.i, %357, %356
  %389 = getelementptr i8, ptr %.4192.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %389, ptr noundef nonnull align 8 dereferenceable(16) %.084194.i, i64 16, i1 false)
  br label %390

390:                                              ; preds = %cmpLexeme.exit.thread.i, %388, %386
  %.5.i = phi ptr [ %.4192.i, %388 ], [ %.4192.i, %386 ], [ %389, %cmpLexeme.exit.thread.i ]
  %.084.i = getelementptr i8, ptr %.084194.i, i64 16
  %391 = load ptr, ptr %342, align 8
  %392 = ptrtoint ptr %.084.i to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 4
  %396 = load i32, ptr %219, align 8
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %395, %397
  br i1 %398, label %.lr.ph196.i, label %._crit_edge197.loopexit.i, !llvm.loop !13

._crit_edge197.loopexit.i:                        ; preds = %390
  %.pre208.i = ptrtoint ptr %.5.i to i64
  br label %._crit_edge197.i

._crit_edge197.i:                                 ; preds = %._crit_edge197.loopexit.i, %348
  %.pre-phi.i = phi i64 [ %.pre208.i, %._crit_edge197.loopexit.i ], [ %351, %348 ]
  %.lcssa137.i = phi ptr [ %391, %._crit_edge197.loopexit.i ], [ %350, %348 ]
  %.lcssa.i = phi i64 [ %393, %._crit_edge197.loopexit.i ], [ %351, %348 ]
  %399 = sub i64 %.pre-phi.i, %.lcssa.i
  %400 = lshr exact i64 %399, 4
  %401 = trunc i64 %400 to i32
  %402 = add i32 %401, 1
  store i32 %402, ptr %219, align 8
  %403 = sext i32 %402 to i64
  %404 = shl nsw i64 %403, 4
  %405 = call ptr @repalloc(ptr noundef %.lcssa137.i, i64 noundef %404) #10
  store ptr %405, ptr %342, align 8
  br label %compileTheLexeme.exit

compileTheLexeme.exit:                            ; preds = %345, %._crit_edge197.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %406 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %407 = load i32, ptr %406, align 8
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph118.i, label %compileTheSubstitute.exit

.lr.ph118.i:                                      ; preds = %compileTheLexeme.exit
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %412

412:                                              ; preds = %517, %.lr.ph118.i
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %517 ], [ 0, %.lr.ph118.i ]
  %413 = load ptr, ptr %409, align 8
  %414 = getelementptr %struct.TheSubstitute, ptr %413, i64 %indvars.iv162, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr @palloc(i64 noundef 32) #10
  %417 = load ptr, ptr %409, align 8
  %418 = getelementptr %struct.TheSubstitute, ptr %417, i64 %indvars.iv162, i32 2
  store ptr %416, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr null, ptr %419, align 8
  %.not107.i = icmp eq ptr %415, null
  br i1 %.not107.i, label %.critedge.i47, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %412, %504
  %.071110.i = phi ptr [ %474, %504 ], [ %416, %412 ]
  %.074109.i = phi i32 [ %.276.i, %504 ], [ 2, %412 ]
  %.077108.i = phi ptr [ %505, %504 ], [ %415, %412 ]
  %420 = getelementptr inbounds nuw i8, ptr %.077108.i, i64 8
  %421 = load ptr, ptr %420, align 8
  %.not82.i = icmp eq ptr %421, null
  br i1 %.not82.i, label %.critedge.i47, label %422

422:                                              ; preds = %.lr.ph112.i
  %423 = getelementptr inbounds nuw i8, ptr %.077108.i, i64 2
  %424 = load i16, ptr %423, align 2
  %425 = and i16 %424, 4096
  %.not83.i = icmp eq i16 %425, 0
  br i1 %.not83.i, label %426, label %.thread.i42

.thread.i42:                                      ; preds = %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.077108.i, i64 16, i1 false)
  store i16 0, ptr %410, align 2
  store ptr null, ptr %411, align 8
  br label %437

426:                                              ; preds = %422
  %427 = load ptr, ptr %217, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 72
  %430 = load ptr, ptr %429, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %421 to i64
  %433 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %421) #11
  %sext95.i = shl i64 %433, 32
  %434 = ashr exact i64 %sext95.i, 32
  %435 = call i64 @FunctionCall4Coll(ptr noundef nonnull %428, i32 noundef 0, i64 noundef %431, i64 noundef %432, i64 noundef %434, i64 noundef 0) #10
  %436 = inttoptr i64 %435 to ptr
  %.not84.i = icmp eq i64 %435, 0
  br i1 %.not84.i, label %.critedge91.i, label %437

437:                                              ; preds = %426, %.thread.i42
  %.07294.i = phi ptr [ %2, %.thread.i42 ], [ %436, %426 ]
  %438 = getelementptr inbounds nuw i8, ptr %.07294.i, i64 8
  %439 = load ptr, ptr %438, align 8
  %.not85.i = icmp eq ptr %439, null
  br i1 %.not85.i, label %488, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %437
  %440 = load ptr, ptr %409, align 8
  %441 = getelementptr %struct.TheSubstitute, ptr %440, i64 %indvars.iv162, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = ptrtoint ptr %.071110.i to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = lshr exact i64 %445, 4
  %447 = trunc i64 %446 to i32
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %470, %.lr.ph.preheader.i
  %448 = phi ptr [ %476, %470 ], [ %438, %.lr.ph.preheader.i ]
  %.1105.i = phi ptr [ %474, %470 ], [ %.071110.i, %.lr.ph.preheader.i ]
  %.173104.i = phi ptr [ %475, %470 ], [ %.07294.i, %.lr.ph.preheader.i ]
  %.175103.i = phi i32 [ %.276.i, %470 ], [ %.074109.i, %.lr.ph.preheader.i ]
  %449 = load ptr, ptr %409, align 8
  %450 = getelementptr %struct.TheSubstitute, ptr %449, i64 %indvars.iv162, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = ptrtoint ptr %.1105.i to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 4
  %456 = add nsw i64 %455, 1
  %457 = sext i32 %.175103.i to i64
  %.not89.i = icmp slt i64 %456, %457
  br i1 %.not89.i, label %470, label %458

458:                                              ; preds = %.lr.ph.i43
  %459 = shl i32 %.175103.i, 1
  %460 = sext i32 %459 to i64
  %461 = shl nsw i64 %460, 4
  %462 = call ptr @repalloc(ptr noundef %451, i64 noundef %461) #10
  %463 = load ptr, ptr %409, align 8
  %464 = getelementptr %struct.TheSubstitute, ptr %463, i64 %indvars.iv162, i32 2
  store ptr %462, ptr %464, align 8
  %465 = load ptr, ptr %409, align 8
  %466 = getelementptr %struct.TheSubstitute, ptr %465, i64 %indvars.iv162, i32 2
  %467 = load ptr, ptr %466, align 8
  %sext.i44 = shl i64 %454, 28
  %468 = ashr i64 %sext.i44, 32
  %469 = getelementptr %struct.TSLexeme, ptr %467, i64 %468
  br label %470

470:                                              ; preds = %458, %.lr.ph.i43
  %.276.i = phi i32 [ %459, %458 ], [ %.175103.i, %.lr.ph.i43 ]
  %.2.i45 = phi ptr [ %469, %458 ], [ %.1105.i, %.lr.ph.i43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2.i45, ptr noundef nonnull align 8 dereferenceable(16) %.173104.i, i64 16, i1 false)
  %471 = load ptr, ptr %448, align 8
  %472 = call ptr @pstrdup(ptr noundef %471) #10
  %473 = getelementptr inbounds nuw i8, ptr %.2.i45, i64 8
  store ptr %472, ptr %473, align 8
  %474 = getelementptr i8, ptr %.2.i45, i64 16
  %475 = getelementptr i8, ptr %.173104.i, i64 16
  %476 = getelementptr i8, ptr %.173104.i, i64 24
  %477 = load ptr, ptr %476, align 8
  %.not87.i = icmp eq ptr %477, null
  br i1 %.not87.i, label %._crit_edge.i, label %.lr.ph.i43, !llvm.loop !14

._crit_edge.i:                                    ; preds = %470
  %.not86.i = icmp eq ptr %.071110.i, %442
  %478 = select i1 %.not86.i, i32 -1, i32 %447
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %501

480:                                              ; preds = %._crit_edge.i
  %481 = load ptr, ptr %409, align 8
  %482 = getelementptr %struct.TheSubstitute, ptr %481, i64 %indvars.iv162, i32 2
  %483 = load ptr, ptr %482, align 8
  %484 = zext nneg i32 %478 to i64
  %485 = getelementptr %struct.TSLexeme, ptr %483, i64 %484, i32 1
  %486 = load i16, ptr %485, align 2
  %487 = or i16 %486, 1
  store i16 %487, ptr %485, align 2
  br label %501

488:                                              ; preds = %437
  %489 = trunc nuw nsw i64 %indvars.iv162 to i32
  %490 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %490)
  %491 = call i32 @errcode(i32 noundef 22) #10
  %492 = load ptr, ptr %420, align 8
  %493 = add nuw i32 %489, 1
  %494 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %492, i32 noundef %493) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 568, ptr noundef nonnull @__func__.compileTheSubstitute) #10
  unreachable

.critedge91.i:                                    ; preds = %426
  %495 = trunc nuw nsw i64 %indvars.iv162 to i32
  %496 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %496)
  %497 = call i32 @errcode(i32 noundef 22) #10
  %498 = load ptr, ptr %420, align 8
  %499 = add nuw i32 %495, 1
  %500 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %498, i32 noundef %499) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 575, ptr noundef nonnull @__func__.compileTheSubstitute) #10
  unreachable

501:                                              ; preds = %480, %._crit_edge.i
  %502 = load ptr, ptr %420, align 8
  %.not88.i = icmp eq ptr %502, null
  br i1 %.not88.i, label %504, label %503

503:                                              ; preds = %501
  call void @pfree(ptr noundef nonnull %502) #10
  br label %504

504:                                              ; preds = %503, %501
  %505 = getelementptr i8, ptr %.077108.i, i64 16
  %.not.i46 = icmp eq ptr %505, null
  br i1 %.not.i46, label %.critedge.i47, label %.lr.ph112.i, !llvm.loop !15

.critedge.i47:                                    ; preds = %504, %.lr.ph112.i, %412
  %.071.lcssa.i = phi ptr [ %416, %412 ], [ %.071110.i, %.lr.ph112.i ], [ %474, %504 ]
  %506 = load ptr, ptr %409, align 8
  %507 = getelementptr %struct.TheSubstitute, ptr %506, i64 %indvars.iv162
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = icmp eq ptr %.071.lcssa.i, %509
  br i1 %510, label %511, label %517

511:                                              ; preds = %.critedge.i47
  %512 = trunc nuw nsw i64 %indvars.iv162 to i32
  %513 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %513)
  %514 = call i32 @errcode(i32 noundef 22) #10
  %515 = add nuw i32 %512, 1
  %516 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %515) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 587, ptr noundef nonnull @__func__.compileTheSubstitute) #10
  unreachable

517:                                              ; preds = %.critedge.i47
  %518 = ptrtoint ptr %.071.lcssa.i to i64
  %519 = ptrtoint ptr %509 to i64
  %520 = sub i64 %518, %519
  %521 = lshr exact i64 %520, 4
  %522 = trunc i64 %521 to i16
  %523 = getelementptr inbounds nuw i8, ptr %507, i64 2
  store i16 %522, ptr %523, align 2
  call void @pfree(ptr noundef %415) #10
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %524 = load i32, ptr %406, align 8
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv.next163, %525
  br i1 %526, label %412, label %compileTheSubstitute.exit, !llvm.loop !16

compileTheSubstitute.exit:                        ; preds = %517, %compileTheLexeme.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %527 = ptrtoint ptr %6 to i64
  ret i64 %527
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
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
  br i1 %20, label %148, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = add i16 %26, 1
  br label %28

28:                                               ; preds = %24, %21
  %.063 = phi i16 [ %27, %24 ], [ 0, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 72
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not70 = icmp eq ptr %51, null
  br i1 %.not70, label %87, label %.lr.ph115.lr.ph

.lr.ph115.lr.ph:                                  ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  br i1 %exitcond.not, label %.critedge76.loopexit, label %.lr.ph106, !llvm.loop !18

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
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %79 = getelementptr ptr, ptr %65, i64 %indvars.iv
  store ptr %78, ptr %79, align 8
  %80 = icmp eq ptr %78, null
  br i1 %80, label %.loopexit, label %66

.loopexit:                                        ; preds = %findTheLexeme.exit, %findTheLexeme.exit.thread
  call void @pfree(ptr noundef nonnull %65) #10
  %81 = getelementptr inbounds nuw i8, ptr %.162.lcssa.ph, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not71 = icmp eq ptr %82, null
  br i1 %.not71, label %.critedge78, label %.lr.ph.preheader, !llvm.loop !19

.critedge76.loopexit:                             ; preds = %66
  %83 = zext i16 %.058.lcssa.ph to i32
  br label %.critedge76

.critedge76:                                      ; preds = %.critedge, %.critedge76.loopexit
  %.058.lcssa136 = phi i32 [ %83, %.critedge76.loopexit ], [ 0, %.critedge ]
  %84 = call fastcc ptr @findVariant(ptr noundef %.060.ph120, ptr noundef %23, i16 noundef zeroext %.063, ptr noundef %65, i32 noundef %.058.lcssa136)
  %85 = getelementptr inbounds nuw i8, ptr %.162.lcssa.ph, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not71113 = icmp eq ptr %86, null
  br i1 %.not71113, label %.critedge78, label %.lr.ph115, !llvm.loop !19

87:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %findTheLexeme.exit80, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %93 = load ptr, ptr %92, align 8
  %94 = sext i32 %89 to i64
  %95 = call ptr @bsearch(ptr noundef nonnull %2, ptr noundef %93, i64 noundef %94, i64 noundef 16, ptr noundef nonnull @cmpLexemeQ) #10
  %96 = icmp eq ptr %95, null
  br i1 %96, label %findTheLexeme.exit80, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
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
  br i1 %.not72, label %101, label %103

101:                                              ; preds = %.critedge78.thread, %.critedge78
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %102, align 1
  br label %148

103:                                              ; preds = %.critedge78
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not11.i179 = icmp eq ptr %107, null
  %108 = load i32, ptr %.1, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr %struct.TheSubstitute, ptr %105, i64 %109
  %111 = load i16, ptr %110, align 8
  %112 = icmp eq i16 %111, %.063
  br i1 %112, label %._crit_edge, label %.lr.ph181

113:                                              ; preds = %.lr.ph181
  %114 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not11.i = icmp eq ptr %115, null
  %116 = load i32, ptr %142, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr %struct.TheSubstitute, ptr %105, i64 %117
  %119 = load i16, ptr %118, align 8
  %120 = icmp eq i16 %119, %.063
  br i1 %120, label %._crit_edge, label %.lr.ph181, !llvm.loop !20

._crit_edge:                                      ; preds = %113, %103
  %.082.lcssa = phi i8 [ 0, %103 ], [ 1, %113 ]
  %.not11.i.lcssa = phi i1 [ %.not11.i179, %103 ], [ %.not11.i, %113 ]
  %.lcssa163 = phi ptr [ %110, %103 ], [ %118, %113 ]
  %spec.select.le = select i1 %.not11.i.lcssa, i8 %.082.lcssa, i8 1
  %121 = getelementptr inbounds nuw i8, ptr %.lcssa163, i64 2
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i64
  %124 = shl nuw nsw i64 %123, 4
  %125 = add nuw nsw i64 %124, 16
  %126 = call ptr @palloc(i64 noundef %125) #10
  %127 = load i16, ptr %121, align 2
  %.not.i.i = icmp eq i16 %127, 0
  br i1 %.not.i.i, label %checkMatch.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %.lcssa163, i64 8
  br label %129

129:                                              ; preds = %129, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %129 ]
  %130 = getelementptr %struct.TSLexeme, ptr %126, i64 %indvars.iv.i.i
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr %struct.TSLexeme, ptr %131, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false)
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr %struct.TSLexeme, ptr %133, i64 %indvars.iv.i.i, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @pstrdup(ptr noundef %135) #10
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %136, ptr %137, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %138 = load i16, ptr %121, align 2
  %139 = zext i16 %138 to i64
  %140 = icmp samesign ult i64 %indvars.iv.next.i.i, %139
  br i1 %140, label %129, label %checkMatch.exit.thread89, !llvm.loop !21

checkMatch.exit.thread89:                         ; preds = %129
  %141 = getelementptr %struct.TSLexeme, ptr %126, i64 %139, i32 2
  store ptr null, ptr %141, align 8
  br label %144

.lr.ph181:                                        ; preds = %103, %113
  %.not11.i180 = phi i1 [ %.not11.i, %113 ], [ %.not11.i179, %103 ]
  %142 = phi ptr [ %115, %113 ], [ %107, %103 ]
  br i1 %.not11.i180, label %checkMatch.exit.thread, label %113, !llvm.loop !20

checkMatch.exit:                                  ; preds = %._crit_edge
  %143 = getelementptr i8, ptr %126, i64 8
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %checkMatch.exit, %checkMatch.exit.thread89
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %spec.select.le, ptr %145, align 1
  %146 = ptrtoint ptr %126 to i64
  br label %148

checkMatch.exit.thread:                           ; preds = %.lr.ph181
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 1, ptr %147, align 1
  br label %148

148:                                              ; preds = %18, %checkMatch.exit.thread, %144, %101
  %.0 = phi i64 [ %146, %144 ], [ 0, %checkMatch.exit.thread ], [ 0, %101 ], [ 0, %18 ]
  ret i64 %.0
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @findVariant(ptr noundef %0, ptr noundef readonly %1, i16 noundef zeroext %2, ptr nocapture noundef %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #4 {
  %.not = icmp eq i32 %4, 0
  %.not.i = icmp eq ptr %1, null
  br i1 %.not, label %.split.split.us.outer, label %.preheader80.lr.ph.us.preheader

.preheader80.lr.ph.us.preheader:                  ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader80.lr.ph.us

.preheader80.lr.ph.us.loopexit:                   ; preds = %.lr.ph103.us
  br label %.preheader80.lr.ph.us, !llvm.loop !22

.preheader80.lr.ph.us:                            ; preds = %.preheader80.lr.ph.us.loopexit, %.preheader80.lr.ph.us.preheader
  %.065.us = phi ptr [ %0, %.preheader80.lr.ph.us.preheader ], [ %.166.us, %.preheader80.lr.ph.us.loopexit ]
  %6 = load ptr, ptr %3, align 8
  br label %.preheader80.us

7:                                                ; preds = %._crit_edge.us
  %8 = load i32, ptr %.1.us, align 8
  br i1 %.not.i, label %.loopexit82.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %7, %11
  %.058.i.us = phi ptr [ %13, %11 ], [ %1, %7 ]
  %9 = load i32, ptr %.058.i.us, align 8
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %.loopexit82.us, label %11

11:                                               ; preds = %.preheader.i.us
  %12 = getelementptr inbounds nuw i8, ptr %.058.i.us, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not7.i.us = icmp eq ptr %13, null
  br i1 %.not7.i.us, label %.lr.ph103.us.preheader, label %.preheader.i.us, !llvm.loop !23

.loopexit82.us:                                   ; preds = %.preheader.i.us, %7
  %14 = icmp eq ptr %.065.us, null
  br i1 %14, label %matchIdSubst.exit77.us, label %.preheader.i73.us

.preheader.i73.us:                                ; preds = %.loopexit82.us, %17
  %.058.i74.us = phi ptr [ %19, %17 ], [ %.065.us, %.loopexit82.us ]
  %15 = load i32, ptr %.058.i74.us, align 8
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %.lr.ph103.us.preheader, label %17

17:                                               ; preds = %.preheader.i73.us
  %18 = getelementptr inbounds nuw i8, ptr %.058.i74.us, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not7.i75.us = icmp eq ptr %19, null
  br i1 %.not7.i75.us, label %matchIdSubst.exit77.us, label %.preheader.i73.us, !llvm.loop !23

matchIdSubst.exit77.us:                           ; preds = %17, %.loopexit82.us
  %20 = getelementptr inbounds nuw i8, ptr %.1.us, i64 16
  store ptr %.065.us, ptr %20, align 8
  br label %.lr.ph103.us.preheader

.lr.ph103.us.preheader:                           ; preds = %11, %.preheader.i73.us, %._crit_edge.us, %matchIdSubst.exit77.us
  %.166.us = phi ptr [ %.1.us, %matchIdSubst.exit77.us ], [ %.065.us, %._crit_edge.us ], [ %.065.us, %.preheader.i73.us ], [ %.065.us, %11 ]
  br label %.lr.ph103.us

.lr.ph103.us:                                     ; preds = %.lr.ph103.us.preheader, %.lr.ph103.us
  %indvars.iv = phi i64 [ 0, %.lr.ph103.us.preheader ], [ %indvars.iv.next, %.lr.ph103.us ]
  %21 = getelementptr ptr, ptr %3, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader80.lr.ph.us.loopexit, label %.lr.ph103.us, !llvm.loop !22

.lr.ph.us:                                        ; preds = %.preheader80.us, %52
  %25 = phi ptr [ %54, %52 ], [ %57, %.preheader80.us ]
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %.099.us, align 8
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %52, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.us
  %29 = icmp ugt i32 %26, %27
  br i1 %29, label %50, label %.preheader.us

.preheader.us:                                    ; preds = %.critedge.us, %43
  %30 = phi ptr [ %45, %43 ], [ %25, %.critedge.us ]
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %.099.us, align 8
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
  store ptr %45, ptr %56, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge.thread, label %.preheader.us, !llvm.loop !24

._crit_edge:                                      ; preds = %.preheader.us, %38
  %47 = phi i32 [ %31, %38 ], [ %32, %.preheader.us ]
  %.2.us = phi ptr [ %30, %38 ], [ %.099.us, %.preheader.us ]
  %.not70.us = icmp eq i32 %31, %47
  %spec.select71.us = select i1 %.not70.us, ptr %.2.us, ptr %30
  %48 = add i32 %.06198.us, 1
  %49 = select i1 %.not70.us, i32 %48, i32 0
  br label %50

50:                                               ; preds = %._crit_edge, %.critedge.us
  %.162.us = phi i32 [ 0, %.critedge.us ], [ %49, %._crit_edge ]
  %.1.us = phi ptr [ %25, %.critedge.us ], [ %spec.select71.us, %._crit_edge ]
  %51 = icmp slt i32 %.162.us, %4
  br i1 %51, label %.preheader80.us, label %._crit_edge.us, !llvm.loop !25

52:                                               ; preds = %.lr.ph.us
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %56, align 8
  %.not.us = icmp eq ptr %54, null
  br i1 %.not.us, label %.critedge.thread, label %.lr.ph.us, !llvm.loop !26

.preheader80.us:                                  ; preds = %.preheader80.lr.ph.us, %50
  %.099.us = phi ptr [ %6, %.preheader80.lr.ph.us ], [ %.1.us, %50 ]
  %.06198.us = phi i32 [ 0, %.preheader80.lr.ph.us ], [ %.162.us, %50 ]
  %55 = sext i32 %.06198.us to i64
  %56 = getelementptr ptr, ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not96.us = icmp eq ptr %57, null
  br i1 %.not96.us, label %.critedge.thread, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %50
  %58 = icmp eq i32 %.162.us, %4
  br i1 %58, label %7, label %.lr.ph103.us.preheader

.split.split.us.backedge:                         ; preds = %61, %.preheader.i73.us110
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.backedge, %.split.split.us.outer
  br i1 %.not.i, label %.loopexit82.us122, label %.preheader.i.us107

.preheader.i.us107:                               ; preds = %.split.split.us, %61
  %.058.i.us108 = phi ptr [ %63, %61 ], [ %1, %.split.split.us ]
  %59 = load i32, ptr %.058.i.us108, align 8
  %60 = icmp eq i32 %59, %71
  br i1 %60, label %.loopexit82.us122, label %61

61:                                               ; preds = %.preheader.i.us107
  %62 = getelementptr inbounds nuw i8, ptr %.058.i.us108, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not7.i.us109 = icmp eq ptr %63, null
  br i1 %.not7.i.us109, label %.split.split.us.backedge, label %.preheader.i.us107, !llvm.loop !23

.loopexit82.us122:                                ; preds = %.preheader.i.us107, %.split.split.us
  br i1 %72, label %matchIdSubst.exit77.us113, label %.preheader.i73.us110

.preheader.i73.us110:                             ; preds = %.loopexit82.us122, %66
  %.058.i74.us111 = phi ptr [ %68, %66 ], [ %.065.us106.ph, %.loopexit82.us122 ]
  %64 = load i32, ptr %.058.i74.us111, align 8
  %65 = icmp eq i32 %64, %71
  br i1 %65, label %.split.split.us.backedge, label %66

66:                                               ; preds = %.preheader.i73.us110
  %67 = getelementptr inbounds nuw i8, ptr %.058.i74.us111, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not7.i75.us112 = icmp eq ptr %68, null
  br i1 %.not7.i75.us112, label %matchIdSubst.exit77.us113, label %.preheader.i73.us110, !llvm.loop !23

matchIdSubst.exit77.us113:                        ; preds = %.loopexit82.us122, %66
  %69 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %.065.us106.ph, ptr %69, align 8
  br label %.split.split.us.outer

.split.split.us.outer:                            ; preds = %5, %matchIdSubst.exit77.us113
  %.065.us106.ph = phi ptr [ %70, %matchIdSubst.exit77.us113 ], [ %0, %5 ]
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq ptr %.065.us106.ph, null
  br label %.split.split.us

.critedge.thread:                                 ; preds = %.preheader80.us, %52, %43
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
