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
  br i1 %.not, label %.critedge.thread, label %.lr.ph

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
  br i1 %15, label %.lr.ph254, label %.critedge.thread

.lr.ph254:                                        ; preds = %.lr.ph, %225
  %.024100253 = phi i8 [ %.125, %225 ], [ 0, %.lr.ph ]
  %.0101252 = phi ptr [ %.1, %225 ], [ null, %.lr.ph ]
  %indvars.iv251 = phi i64 [ %indvars.iv.next, %225 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv251
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(9) @.str) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %208

..critedge_crit_edge:                             ; preds = %225
  %23 = trunc nuw i8 %.125 to i1
  br i1 %23, label %232, label %.critedge.thread

24:                                               ; preds = %.lr.ph254
  %25 = trunc nuw i8 %.024100253 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %27)
  %28 = call i32 @errcode(i32 noundef 50856066) #10
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 616, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

30:                                               ; preds = %24
  %31 = call ptr @defGetString(ptr noundef nonnull %18) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = call ptr @get_tsearch_config_filename(ptr noundef %31, ptr noundef nonnull @.str.9) #10
  %33 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %3, ptr noundef %32) #10
  br i1 %33, label %.preheader111.i, label %35

.preheader111.i:                                  ; preds = %30
  %34 = call ptr @tsearch_readline(ptr noundef nonnull %3) #10
  %.not153.i = icmp eq ptr %34, null
  br i1 %.not153.i, label %thesaurusRead.exit, label %.preheader110.i

35:                                               ; preds = %30
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %36)
  %37 = call i32 @errcode(i32 noundef 22) #10
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %32) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 180, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

.preheader110.i:                                  ; preds = %.preheader111.i, %206
  %39 = phi ptr [ %207, %206 ], [ %34, %.preheader111.i ]
  %.083156.i = phi i8 [ %.184.i, %206 ], [ 0, %.preheader111.i ]
  %.086154.i = phi i32 [ %.187.i, %206 ], [ 0, %.preheader111.i ]
  %40 = load i8, ptr %39, align 1
  %.not94138.i = icmp eq i8 %40, 0
  br i1 %.not94138.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader110.i
  %41 = tail call ptr @__ctype_b_loc() #13
  br label %42

42:                                               ; preds = %49, %.lr.ph.i
  %43 = phi i8 [ %40, %.lr.ph.i ], [ %53, %49 ]
  %.081139.i = phi ptr [ %39, %.lr.ph.i ], [ %52, %49 ]
  %44 = load ptr, ptr %41, align 8
  %45 = zext i8 %43 to i64
  %46 = getelementptr inbounds nuw i16, ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 8192
  %.not95.i = icmp eq i16 %48, 0
  br i1 %.not95.i, label %.critedge.i, label %49

49:                                               ; preds = %42
  %50 = call i32 @pg_mblen(ptr noundef nonnull %.081139.i) #10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %.081139.i, i64 %51
  %53 = load i8, ptr %52, align 1
  %.not94.i = icmp eq i8 %53, 0
  br i1 %.not94.i, label %.critedge.thread.i, label %42, !llvm.loop !4

.critedge.i:                                      ; preds = %42
  switch i8 %43, label %.lr.ph147.i [
    i8 35, label %.critedge.thread.i
    i8 13, label %.critedge.thread.i
    i8 10, label %.critedge.thread.i
  ]

.critedge.thread.i:                               ; preds = %49, %.critedge.i, %.critedge.i, %.critedge.i, %.preheader110.i
  br label %206, !llvm.loop !6

.lr.ph147.i:                                      ; preds = %.critedge.i, %176
  %54 = phi i8 [ %180, %176 ], [ %43, %.critedge.i ]
  %.0146.i = phi i32 [ %.1.i, %176 ], [ 0, %.critedge.i ]
  %.075145.i = phi i32 [ %.176.i, %176 ], [ 0, %.critedge.i ]
  %.077144.i = phi ptr [ %.178.i, %176 ], [ null, %.critedge.i ]
  %.079143.i = phi i32 [ %.180.i, %176 ], [ 1, %.critedge.i ]
  %.182142.i = phi ptr [ %179, %176 ], [ %.081139.i, %.critedge.i ]
  %.285141.i = phi i8 [ %.3.i, %176 ], [ %.083156.i, %.critedge.i ]
  switch i32 %.079143.i, label %default.unreachable.i [
    i32 1, label %55
    i32 2, label %69
    i32 3, label %143
    i32 4, label %159
  ]

55:                                               ; preds = %.lr.ph147.i
  %56 = icmp eq i8 %54, 58
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = icmp eq i32 %.075145.i, 0
  br i1 %58, label %59, label %176

59:                                               ; preds = %57
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %60)
  %61 = call i32 @errcode(i32 noundef 22) #10
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

63:                                               ; preds = %55
  %64 = load ptr, ptr %41, align 8
  %65 = zext i8 %54 to i64
  %66 = getelementptr inbounds nuw i16, ptr %64, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 8192
  %.not102.i = icmp eq i16 %68, 0
  %spec.select.i = select i1 %.not102.i, i32 2, i32 1
  %spec.select103.i = select i1 %.not102.i, ptr %.182142.i, ptr %.077144.i
  br label %176

69:                                               ; preds = %.lr.ph147.i
  %70 = icmp eq i8 %54, 58
  br i1 %70, label %71, label %104

71:                                               ; preds = %69
  %72 = add i32 %.075145.i, 1
  %73 = trunc i32 %.075145.i to i16
  %74 = load i32, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %.not.i.i = icmp slt i32 %74, %75
  br i1 %.not.i.i, label %._crit_edge.i.i, label %76

._crit_edge.i.i:                                  ; preds = %71
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %newLexeme.exit.i

76:                                               ; preds = %71
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  store i32 16, ptr %11, align 4
  %79 = call ptr @palloc(i64 noundef 256) #10
  store ptr %79, ptr %12, align 8
  br label %newLexeme.exit.i

80:                                               ; preds = %76
  %81 = shl i32 %75, 1
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = sext i32 %81 to i64
  %84 = shl nsw i64 %83, 4
  %85 = call ptr @repalloc(ptr noundef %82, i64 noundef %84) #10
  store ptr %85, ptr %12, align 8
  br label %newLexeme.exit.i

newLexeme.exit.i:                                 ; preds = %80, %78, %._crit_edge.i.i
  %86 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %79, %78 ], [ %85, %80 ]
  %87 = load i32, ptr %10, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.TheLexeme, ptr %86, i64 %88
  %90 = add i32 %87, 1
  store i32 %90, ptr %10, align 8
  %91 = ptrtoint ptr %.182142.i to i64
  %92 = ptrtoint ptr %.077144.i to i64
  %93 = sub i64 %91, %92
  %94 = add i64 %93, 1
  %95 = call ptr @palloc(i64 noundef %94) #10
  store ptr %95, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %.077144.i, i64 %93, i1 false)
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %93
  store i8 0, ptr %97, align 1
  %98 = call ptr @palloc(i64 noundef 24) #10
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %99, align 8
  store i32 %.086154.i, ptr %101, align 8
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i16 %73, ptr %103, align 4
  br label %176

104:                                              ; preds = %69
  %105 = load ptr, ptr %41, align 8
  %106 = zext i8 %54 to i64
  %107 = getelementptr inbounds nuw i16, ptr %105, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 8192
  %.not101.i = icmp eq i16 %109, 0
  br i1 %.not101.i, label %176, label %110

110:                                              ; preds = %104
  %111 = add i32 %.075145.i, 1
  %112 = trunc i32 %.075145.i to i16
  %113 = load i32, ptr %10, align 8
  %114 = load i32, ptr %11, align 4
  %.not.i105.i = icmp slt i32 %113, %114
  br i1 %.not.i105.i, label %._crit_edge.i106.i, label %115

._crit_edge.i106.i:                               ; preds = %110
  %.pre.i108.i = load ptr, ptr %12, align 8
  br label %newLexeme.exit109.i

115:                                              ; preds = %110
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  store i32 16, ptr %11, align 4
  %118 = call ptr @palloc(i64 noundef 256) #10
  store ptr %118, ptr %12, align 8
  br label %newLexeme.exit109.i

119:                                              ; preds = %115
  %120 = shl i32 %114, 1
  store i32 %120, ptr %11, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = sext i32 %120 to i64
  %123 = shl nsw i64 %122, 4
  %124 = call ptr @repalloc(ptr noundef %121, i64 noundef %123) #10
  store ptr %124, ptr %12, align 8
  br label %newLexeme.exit109.i

newLexeme.exit109.i:                              ; preds = %119, %117, %._crit_edge.i106.i
  %125 = phi ptr [ %.pre.i108.i, %._crit_edge.i106.i ], [ %118, %117 ], [ %124, %119 ]
  %126 = load i32, ptr %10, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.TheLexeme, ptr %125, i64 %127
  %129 = add i32 %126, 1
  store i32 %129, ptr %10, align 8
  %130 = ptrtoint ptr %.182142.i to i64
  %131 = ptrtoint ptr %.077144.i to i64
  %132 = sub i64 %130, %131
  %133 = add i64 %132, 1
  %134 = call ptr @palloc(i64 noundef %133) #10
  store ptr %134, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %.077144.i, i64 %132, i1 false)
  %135 = load ptr, ptr %128, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 %132
  store i8 0, ptr %136, align 1
  %137 = call ptr @palloc(i64 noundef 24) #10
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %138, align 8
  store i32 %.086154.i, ptr %140, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i16 %112, ptr %142, align 4
  br label %176

143:                                              ; preds = %.lr.ph147.i
  switch i8 %54, label %152 [
    i8 42, label %144
    i8 92, label %148
  ]

144:                                              ; preds = %143
  %145 = call i32 @pg_mblen(ptr noundef nonnull %.182142.i) #10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %.182142.i, i64 %146
  br label %176

148:                                              ; preds = %143
  %149 = call i32 @pg_mblen(ptr noundef nonnull %.182142.i) #10
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %.182142.i, i64 %150
  br label %176

152:                                              ; preds = %143
  %153 = load ptr, ptr %41, align 8
  %154 = zext i8 %54 to i64
  %155 = getelementptr inbounds nuw i16, ptr %153, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 8192
  %.not100.i = icmp eq i16 %157, 0
  br i1 %.not100.i, label %158, label %176

158:                                              ; preds = %152
  br label %176

159:                                              ; preds = %.lr.ph147.i
  %160 = load ptr, ptr %41, align 8
  %161 = zext i8 %54 to i64
  %162 = getelementptr inbounds nuw i16, ptr %160, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = and i16 %163, 8192
  %.not99.i = icmp eq i16 %164, 0
  br i1 %.not99.i, label %176, label %165

165:                                              ; preds = %159
  %166 = icmp eq ptr %.182142.i, %.077144.i
  br i1 %166, label %167, label %171

167:                                              ; preds = %165
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %168)
  %169 = call i32 @errcode(i32 noundef 22) #10
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 262, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

171:                                              ; preds = %165
  %172 = add i32 %.0146.i, 1
  %173 = trunc i32 %.0146.i to i16
  %174 = trunc i32 %.075145.i to i16
  %175 = trunc nuw i8 %.285141.i to i1
  call fastcc void @addWrd(ptr noundef %6, ptr noundef %.077144.i, ptr noundef %.182142.i, i32 noundef %.086154.i, i16 noundef zeroext %173, i16 noundef zeroext %174, i1 noundef zeroext %175)
  br label %176

default.unreachable.i:                            ; preds = %.lr.ph147.i
  unreachable

176:                                              ; preds = %171, %159, %158, %152, %148, %144, %newLexeme.exit109.i, %104, %newLexeme.exit.i, %63, %57
  %.3.i = phi i8 [ %.285141.i, %newLexeme.exit.i ], [ %.285141.i, %newLexeme.exit109.i ], [ %.285141.i, %104 ], [ 1, %144 ], [ 0, %148 ], [ %.285141.i, %152 ], [ 0, %158 ], [ %.285141.i, %171 ], [ %.285141.i, %159 ], [ %.285141.i, %57 ], [ %.285141.i, %63 ]
  %.180.i = phi i32 [ 3, %newLexeme.exit.i ], [ 1, %newLexeme.exit109.i ], [ 2, %104 ], [ 4, %144 ], [ 4, %148 ], [ 3, %152 ], [ 4, %158 ], [ 3, %171 ], [ 4, %159 ], [ 3, %57 ], [ %spec.select.i, %63 ]
  %.178.i = phi ptr [ %.077144.i, %newLexeme.exit.i ], [ %.077144.i, %newLexeme.exit109.i ], [ %.077144.i, %104 ], [ %147, %144 ], [ %151, %148 ], [ %.077144.i, %152 ], [ %.182142.i, %158 ], [ %.077144.i, %171 ], [ %.077144.i, %159 ], [ %.077144.i, %57 ], [ %spec.select103.i, %63 ]
  %.176.i = phi i32 [ %72, %newLexeme.exit.i ], [ %111, %newLexeme.exit109.i ], [ %.075145.i, %104 ], [ %.075145.i, %144 ], [ %.075145.i, %148 ], [ %.075145.i, %152 ], [ %.075145.i, %158 ], [ %.075145.i, %171 ], [ %.075145.i, %159 ], [ %.075145.i, %57 ], [ %.075145.i, %63 ]
  %.1.i = phi i32 [ %.0146.i, %newLexeme.exit.i ], [ %.0146.i, %newLexeme.exit109.i ], [ %.0146.i, %104 ], [ %.0146.i, %144 ], [ %.0146.i, %148 ], [ %.0146.i, %152 ], [ %.0146.i, %158 ], [ %172, %171 ], [ %.0146.i, %159 ], [ %.0146.i, %57 ], [ %.0146.i, %63 ]
  %177 = call i32 @pg_mblen(ptr noundef nonnull %.182142.i) #10
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %.182142.i, i64 %178
  %180 = load i8, ptr %179, align 1
  %.not96.i = icmp eq i8 %180, 0
  br i1 %.not96.i, label %._crit_edge.i, label %.lr.ph147.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %176
  %181 = icmp eq i32 %.180.i, 4
  br i1 %181, label %182, label %193

182:                                              ; preds = %._crit_edge.i
  %183 = icmp eq ptr %179, %.178.i
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %185)
  %186 = call i32 @errcode(i32 noundef 22) #10
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 278, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

188:                                              ; preds = %182
  %189 = add i32 %.1.i, 1
  %190 = trunc i32 %.1.i to i16
  %191 = trunc i32 %.176.i to i16
  %192 = trunc nuw i8 %.3.i to i1
  call fastcc void @addWrd(ptr noundef %6, ptr noundef %.178.i, ptr noundef %179, i32 noundef %.086154.i, i16 noundef zeroext %190, i16 noundef zeroext %191, i1 noundef zeroext %192)
  br label %193

193:                                              ; preds = %188, %._crit_edge.i
  %.2.i = phi i32 [ %189, %188 ], [ %.1.i, %._crit_edge.i ]
  %194 = icmp ne i32 %.2.i, 0
  %195 = icmp ne i32 %.176.i, 0
  %or.cond.i = select i1 %194, i1 %195, i1 false
  br i1 %or.cond.i, label %200, label %196

196:                                              ; preds = %193
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %197)
  %198 = call i32 @errcode(i32 noundef 22) #10
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 287, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

200:                                              ; preds = %193
  %201 = add i32 %.086154.i, 1
  %.not97.i = icmp ult i32 %.2.i, 65536
  %.not98.i = icmp ult i32 %.176.i, 65536
  %or.cond104.i = select i1 %.not97.i, i1 %.not98.i, i1 false
  br i1 %or.cond104.i, label %206, label %202

202:                                              ; preds = %200
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %203)
  %204 = call i32 @errcode(i32 noundef 22) #10
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef nonnull @__func__.thesaurusRead) #10
  unreachable

206:                                              ; preds = %200, %.critedge.thread.i
  %.187.i = phi i32 [ %.086154.i, %.critedge.thread.i ], [ %201, %200 ]
  %.184.i = phi i8 [ %.083156.i, %.critedge.thread.i ], [ %.3.i, %200 ]
  call void @pfree(ptr noundef nonnull %39) #10
  %207 = call ptr @tsearch_readline(ptr noundef nonnull %3) #10
  %.not.i = icmp eq ptr %207, null
  br i1 %.not.i, label %thesaurusRead.exit, label %.preheader110.i

thesaurusRead.exit:                               ; preds = %206, %.preheader111.i
  %.086.lcssa.i = phi i32 [ 0, %.preheader111.i ], [ %.187.i, %206 ]
  store i32 %.086.lcssa.i, ptr %13, align 8
  call void @tsearch_readline_end(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %225

208:                                              ; preds = %.lr.ph254
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(11) @.str.3) #11
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %208
  %.not30 = icmp eq ptr %.0101252, null
  br i1 %.not30, label %216, label %212

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %213)
  %214 = call i32 @errcode(i32 noundef 50856066) #10
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 625, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

216:                                              ; preds = %211
  %217 = call ptr @defGetString(ptr noundef nonnull %18) #10
  %218 = call ptr @pstrdup(ptr noundef %217) #10
  br label %225

219:                                              ; preds = %208
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %221)
  %222 = call i32 @errcode(i32 noundef 50856066) #10
  %223 = load ptr, ptr %220, align 8
  %224 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %223) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 633, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

225:                                              ; preds = %216, %thesaurusRead.exit
  %.125 = phi i8 [ 1, %thesaurusRead.exit ], [ %.024100253, %216 ]
  %.1 = phi ptr [ %.0101252, %thesaurusRead.exit ], [ %218, %216 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv251, 1
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next, %227
  br i1 %228, label %.lr.ph254, label %..critedge_crit_edge

.critedge.thread:                                 ; preds = %.lr.ph, %1, %..critedge_crit_edge
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %229)
  %230 = call i32 @errcode(i32 noundef 50856066) #10
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 640, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

232:                                              ; preds = %..critedge_crit_edge
  %.not29 = icmp eq ptr %.1, null
  br i1 %.not29, label %233, label %237

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %234)
  %235 = call i32 @errcode(i32 noundef 50856066) #10
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 644, ptr noundef nonnull @__func__.thesaurus_init) #10
  unreachable

237:                                              ; preds = %232
  %238 = call ptr @stringToQualifiedNameList(ptr noundef nonnull %.1, ptr noundef null) #10
  %239 = call i32 @get_ts_dict_oid(ptr noundef %238, i1 noundef zeroext false) #10
  store i32 %239, ptr %6, align 8
  %240 = call ptr @lookup_ts_dictionary_cache(i32 noundef %239) #10
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %240, ptr %241, align 8
  %242 = call ptr @palloc(i64 noundef 256) #10
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %244 = load i32, ptr %243, align 8
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %sub_0.lr.ph.i, label %._crit_edge187.i

sub_0.lr.ph.i:                                    ; preds = %237
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %sub_0.i

sub_0.i:                                          ; preds = %.loopexit.i, %sub_0.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %sub_0.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.085185.i = phi ptr [ %242, %sub_0.lr.ph.i ], [ %.186.i, %.loopexit.i ]
  %.0123184.i = phi i32 [ 16, %sub_0.lr.ph.i ], [ %.1124.i, %.loopexit.i ]
  %.0129183.i = phi i32 [ 0, %sub_0.lr.ph.i ], [ %.1130.i, %.loopexit.i ]
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.TheLexeme, ptr %247, i64 %indvars.iv.i
  %249 = load ptr, ptr %248, align 8
  %250 = load i8, ptr %249, align 1
  %.not201.i = icmp eq i8 %250, 63
  br i1 %.not201.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %252 = load i8, ptr %251, align 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %.tail.thread.i

254:                                              ; preds = %.tail.i
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not.i.i39 = icmp slt i32 %.0129183.i, %.0123184.i
  br i1 %.not.i.i39, label %addCompiledLexeme.exit.i, label %257

257:                                              ; preds = %254
  %258 = shl i32 %.0123184.i, 1
  %259 = sext i32 %258 to i64
  %260 = shl nsw i64 %259, 4
  %261 = call ptr @repalloc(ptr noundef %.085185.i, i64 noundef %260) #10
  br label %addCompiledLexeme.exit.i

addCompiledLexeme.exit.i:                         ; preds = %257, %254
  %.4127.i = phi i32 [ %.0123184.i, %254 ], [ %258, %257 ]
  %.0.i.i = phi ptr [ %.085185.i, %254 ], [ %261, %257 ]
  %262 = call ptr @palloc(i64 noundef 24) #10
  %263 = sext i32 %.0129183.i to i64
  %264 = getelementptr inbounds %struct.TheLexeme, ptr %.0.i.i, i64 %263, i32 1
  store ptr %262, ptr %264, align 8
  %265 = getelementptr inbounds %struct.TheLexeme, ptr %.0.i.i, i64 %263
  store ptr null, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 6
  store i16 1, ptr %266, align 2
  %267 = load i32, ptr %256, align 8
  %268 = load ptr, ptr %264, align 8
  store i32 %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %270 = load i16, ptr %269, align 4
  %271 = load ptr, ptr %264, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i16 %270, ptr %272, align 4
  %273 = load ptr, ptr %264, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr null, ptr %274, align 8
  %275 = add i32 %.0129183.i, 1
  br label %.loopexit.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %276 = load ptr, ptr %241, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %279 = load ptr, ptr %278, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %249 to i64
  %282 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #11
  %sext.i = shl i64 %282, 32
  %283 = ashr exact i64 %sext.i, 32
  %284 = call i64 @FunctionCall4Coll(ptr noundef nonnull %277, i32 noundef 0, i64 noundef %280, i64 noundef %281, i64 noundef %283, i64 noundef 0) #10
  %.not93.i = icmp eq i64 %284, 0
  br i1 %.not93.i, label %285, label %296

285:                                              ; preds = %.tail.thread.i
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %286)
  %287 = call i32 @errcode(i32 noundef 22) #10
  %288 = load ptr, ptr %246, align 8
  %289 = getelementptr inbounds nuw %struct.TheLexeme, ptr %288, i64 %indvars.iv.i
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %292, align 8
  %294 = add i32 %293, 1
  %295 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %290, i32 noundef %294) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 418, ptr noundef nonnull @__func__.compileTheLexeme) #10
  unreachable

296:                                              ; preds = %.tail.thread.i
  %297 = inttoptr i64 %284 to ptr
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not94.i32 = icmp eq ptr %299, null
  br i1 %.not94.i32, label %300, label %.lr.ph179.i

300:                                              ; preds = %296
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %301)
  %302 = call i32 @errcode(i32 noundef 22) #10
  %303 = load ptr, ptr %246, align 8
  %304 = getelementptr inbounds nuw %struct.TheLexeme, ptr %303, i64 %indvars.iv.i
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, 1
  %310 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %305, i32 noundef %309) #10
  %311 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 425, ptr noundef nonnull @__func__.compileTheLexeme) #10
  unreachable

.lr.ph179.i:                                      ; preds = %296, %.critedge.i35
  %.083178.i = phi ptr [ %.1.lcssa.ph.i, %.critedge.i35 ], [ %297, %296 ]
  %.2177.i = phi ptr [ %.3.lcssa.ph.i, %.critedge.i35 ], [ %.085185.i, %296 ]
  %.2125176.i = phi i32 [ %.3126.lcssa.ph.i, %.critedge.i35 ], [ %.0123184.i, %296 ]
  %.2131175.i = phi i32 [ %.3132.lcssa.ph.i, %.critedge.i35 ], [ %.0129183.i, %296 ]
  %312 = load i16, ptr %.083178.i, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.083178.i, i64 24
  %314 = load ptr, ptr %313, align 8
  %.not96152.i = icmp eq ptr %314, null
  br i1 %.not96152.i, label %.lr.ph164.preheader.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph179.i, %316
  %.081154.i = phi i16 [ %317, %316 ], [ 1, %.lr.ph179.i ]
  %.083.pn153.i = phi ptr [ %.082155.i, %316 ], [ %.083178.i, %.lr.ph179.i ]
  %.082155.i = getelementptr inbounds nuw i8, ptr %.083.pn153.i, i64 16
  %315 = load i16, ptr %.082155.i, align 8
  %.not97.i34 = icmp eq i16 %315, %312
  br i1 %.not97.i34, label %316, label %.lr.ph164.preheader.i

316:                                              ; preds = %.lr.ph.i33
  %317 = add i16 %.081154.i, 1
  %318 = getelementptr inbounds nuw i8, ptr %.083.pn153.i, i64 40
  %319 = load ptr, ptr %318, align 8
  %.not96.i38 = icmp eq ptr %319, null
  br i1 %.not96.i38, label %.lr.ph164.preheader.i, label %.lr.ph.i33, !llvm.loop !8

.lr.ph164.preheader.i:                            ; preds = %316, %.lr.ph.i33, %.lr.ph179.i
  %.081.lcssa.i = phi i16 [ 1, %.lr.ph179.i ], [ %317, %316 ], [ %.081154.i, %.lr.ph.i33 ]
  %320 = getelementptr inbounds nuw i8, ptr %.083178.i, i64 8
  br label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %addCompiledLexeme.exit101.i, %.lr.ph164.preheader.i
  %321 = phi ptr [ %353, %addCompiledLexeme.exit101.i ], [ %320, %.lr.ph164.preheader.i ]
  %.1162.i = phi ptr [ %352, %addCompiledLexeme.exit101.i ], [ %.083178.i, %.lr.ph164.preheader.i ]
  %.3161.i = phi ptr [ %.0.i100.i, %addCompiledLexeme.exit101.i ], [ %.2177.i, %.lr.ph164.preheader.i ]
  %.3126160.i = phi i32 [ %.5128.i, %addCompiledLexeme.exit101.i ], [ %.2125176.i, %.lr.ph164.preheader.i ]
  %.3132159.i = phi i32 [ %351, %addCompiledLexeme.exit101.i ], [ %.2131175.i, %.lr.ph164.preheader.i ]
  %322 = load i16, ptr %.1162.i, align 8
  %323 = icmp eq i16 %322, %312
  br i1 %323, label %324, label %.critedge.i35

324:                                              ; preds = %.lr.ph164.i
  %325 = load ptr, ptr %246, align 8
  %326 = getelementptr inbounds nuw %struct.TheLexeme, ptr %325, i64 %indvars.iv.i, i32 1
  %327 = load ptr, ptr %326, align 8
  %.not.i99.i = icmp slt i32 %.3132159.i, %.3126160.i
  br i1 %.not.i99.i, label %333, label %328

328:                                              ; preds = %324
  %329 = shl i32 %.3126160.i, 1
  %330 = sext i32 %329 to i64
  %331 = shl nsw i64 %330, 4
  %332 = call ptr @repalloc(ptr noundef %.3161.i, i64 noundef %331) #10
  br label %333

333:                                              ; preds = %328, %324
  %.5128.i = phi i32 [ %.3126160.i, %324 ], [ %329, %328 ]
  %.0.i100.i = phi ptr [ %.3161.i, %324 ], [ %332, %328 ]
  %334 = call ptr @palloc(i64 noundef 24) #10
  %335 = sext i32 %.3132159.i to i64
  %336 = getelementptr inbounds %struct.TheLexeme, ptr %.0.i100.i, i64 %335, i32 1
  store ptr %334, ptr %336, align 8
  %337 = load ptr, ptr %321, align 8
  %.not32.i.i = icmp eq ptr %337, null
  br i1 %.not32.i.i, label %addCompiledLexeme.exit101.i, label %338

338:                                              ; preds = %333
  %339 = call ptr @pstrdup(ptr noundef nonnull %337) #10
  %.pre.i = load ptr, ptr %336, align 8
  br label %addCompiledLexeme.exit101.i

addCompiledLexeme.exit101.i:                      ; preds = %338, %333
  %340 = phi ptr [ %.pre.i, %338 ], [ %334, %333 ]
  %.sink38.i.i = phi ptr [ %339, %338 ], [ null, %333 ]
  %.sink.i.i = phi i16 [ %.081.lcssa.i, %338 ], [ 1, %333 ]
  %341 = getelementptr inbounds %struct.TheLexeme, ptr %.0.i100.i, i64 %335
  store ptr %.sink38.i.i, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 6
  store i16 %.sink.i.i, ptr %342, align 2
  %343 = load i32, ptr %327, align 8
  %344 = load ptr, ptr %336, align 8
  store i32 %343, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %346 = load i16, ptr %345, align 4
  %347 = load ptr, ptr %336, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store i16 %346, ptr %348, align 4
  %349 = load ptr, ptr %336, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr null, ptr %350, align 8
  %351 = add i32 %.3132159.i, 1
  %352 = getelementptr inbounds nuw i8, ptr %.1162.i, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %.1162.i, i64 24
  %354 = load ptr, ptr %353, align 8
  %.not98.i37 = icmp eq ptr %354, null
  br i1 %.not98.i37, label %.critedge.i35, label %.lr.ph164.i, !llvm.loop !9

.critedge.i35:                                    ; preds = %addCompiledLexeme.exit101.i, %.lr.ph164.i
  %.3132.lcssa.ph.i = phi i32 [ %.3132159.i, %.lr.ph164.i ], [ %351, %addCompiledLexeme.exit101.i ]
  %.3126.lcssa.ph.i = phi i32 [ %.3126160.i, %.lr.ph164.i ], [ %.5128.i, %addCompiledLexeme.exit101.i ]
  %.3.lcssa.ph.i = phi ptr [ %.3161.i, %.lr.ph164.i ], [ %.0.i100.i, %addCompiledLexeme.exit101.i ]
  %.1.lcssa.ph.i = phi ptr [ %.1162.i, %.lr.ph164.i ], [ %352, %addCompiledLexeme.exit101.i ]
  %355 = getelementptr inbounds nuw i8, ptr %.1.lcssa.ph.i, i64 8
  %356 = load ptr, ptr %355, align 8
  %.not95.i36 = icmp eq ptr %356, null
  br i1 %.not95.i36, label %.loopexit.i, label %.lr.ph179.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.critedge.i35, %addCompiledLexeme.exit.i
  %.1130.i = phi i32 [ %275, %addCompiledLexeme.exit.i ], [ %.3132.lcssa.ph.i, %.critedge.i35 ]
  %.1124.i = phi i32 [ %.4127.i, %addCompiledLexeme.exit.i ], [ %.3126.lcssa.ph.i, %.critedge.i35 ]
  %.186.i = phi ptr [ %.0.i.i, %addCompiledLexeme.exit.i ], [ %.3.lcssa.ph.i, %.critedge.i35 ]
  %357 = load ptr, ptr %246, align 8
  %358 = getelementptr inbounds nuw %struct.TheLexeme, ptr %357, i64 %indvars.iv.i
  %359 = load ptr, ptr %358, align 8
  call void @pfree(ptr noundef %359) #10
  %360 = load ptr, ptr %246, align 8
  %361 = getelementptr inbounds nuw %struct.TheLexeme, ptr %360, i64 %indvars.iv.i, i32 1
  %362 = load ptr, ptr %361, align 8
  call void @pfree(ptr noundef %362) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %363 = load i32, ptr %243, align 8
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv.next.i, %364
  br i1 %365, label %sub_0.i, label %._crit_edge187.i, !llvm.loop !11

._crit_edge187.i:                                 ; preds = %.loopexit.i, %237
  %.0129.lcssa.i = phi i32 [ 0, %237 ], [ %.1130.i, %.loopexit.i ]
  %.0123.lcssa.i = phi i32 [ 16, %237 ], [ %.1124.i, %.loopexit.i ]
  %.085.lcssa.i = phi ptr [ %242, %237 ], [ %.186.i, %.loopexit.i ]
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %367 = load ptr, ptr %366, align 8
  %.not.i31 = icmp eq ptr %367, null
  br i1 %.not.i31, label %369, label %368

368:                                              ; preds = %._crit_edge187.i
  call void @pfree(ptr noundef nonnull %367) #10
  br label %369

369:                                              ; preds = %368, %._crit_edge187.i
  store ptr %.085.lcssa.i, ptr %366, align 8
  store i32 %.0129.lcssa.i, ptr %243, align 8
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.0123.lcssa.i, ptr %370, align 4
  %371 = icmp sgt i32 %.0129.lcssa.i, 1
  br i1 %371, label %372, label %compileTheLexeme.exit

372:                                              ; preds = %369
  %373 = zext nneg i32 %.0129.lcssa.i to i64
  call void @pg_qsort(ptr noundef %.085.lcssa.i, i64 noundef %373, i64 noundef 16, ptr noundef nonnull @cmpTheLexeme) #10
  %374 = load ptr, ptr %366, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = load i32, ptr %243, align 8
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %.lr.ph196.preheader.i, label %._crit_edge197.i

.lr.ph196.preheader.i:                            ; preds = %372
  %.084191.i = getelementptr inbounds nuw i8, ptr %374, i64 16
  br label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %414, %.lr.ph196.preheader.i
  %.084194.i = phi ptr [ %.084.i, %414 ], [ %.084191.i, %.lr.ph196.preheader.i ]
  %.pn193.i = phi ptr [ %.084194.i, %414 ], [ %374, %.lr.ph196.preheader.i ]
  %.4192.i = phi ptr [ %.5.i, %414 ], [ %374, %.lr.ph196.preheader.i ]
  %.084.val.i = load ptr, ptr %.084194.i, align 8
  %378 = icmp eq ptr %.084.val.i, null
  %379 = load ptr, ptr %.4192.i, align 8
  %.not136.i = icmp eq ptr %379, null
  br i1 %378, label %cmpLexeme.exit.i, label %380

380:                                              ; preds = %.lr.ph196.i
  br i1 %.not136.i, label %cmpLexeme.exit.thread.i, label %381

381:                                              ; preds = %380
  %382 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.084.val.i, ptr noundef nonnull dereferenceable(1) %379) #11
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %cmpLexeme.exit.thread.i

cmpLexeme.exit.i:                                 ; preds = %.lr.ph196.i
  br i1 %.not136.i, label %384, label %cmpLexeme.exit.thread.i

384:                                              ; preds = %cmpLexeme.exit.i, %381
  %385 = getelementptr inbounds nuw i8, ptr %.pn193.i, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %386, null
  %390 = icmp eq ptr %388, null
  %or.cond.i.i = or i1 %389, %390
  br i1 %or.cond.i.i, label %cmpLexemeInfo.exit.i, label %391

391:                                              ; preds = %384
  %392 = load i32, ptr %386, align 8
  %393 = load i32, ptr %388, align 8
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %395, label %407

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %397 = load i16, ptr %396, align 4
  %398 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %399 = load i16, ptr %398, align 4
  %400 = icmp eq i16 %397, %399
  br i1 %400, label %401, label %407

401:                                              ; preds = %395
  %402 = getelementptr inbounds nuw i8, ptr %386, i64 6
  %403 = load i16, ptr %402, align 2
  %404 = getelementptr inbounds nuw i8, ptr %388, i64 6
  %405 = load i16, ptr %404, align 2
  %406 = icmp eq i16 %403, %405
  br i1 %406, label %cmpLexemeInfo.exit.i, label %407

407:                                              ; preds = %401, %395, %391
  %408 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store ptr %388, ptr %408, align 8
  %409 = load ptr, ptr %385, align 8
  store ptr %409, ptr %387, align 8
  br label %410

cmpLexemeInfo.exit.i:                             ; preds = %401, %384
  call void @pfree(ptr noundef %386) #10
  br label %410

410:                                              ; preds = %cmpLexemeInfo.exit.i, %407
  %411 = load ptr, ptr %.084194.i, align 8
  %.not92.i = icmp eq ptr %411, null
  br i1 %.not92.i, label %414, label %412

412:                                              ; preds = %410
  call void @pfree(ptr noundef nonnull %411) #10
  br label %414

cmpLexeme.exit.thread.i:                          ; preds = %cmpLexeme.exit.i, %381, %380
  %413 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull align 8 dereferenceable(16) %.084194.i, i64 16, i1 false)
  br label %414

414:                                              ; preds = %cmpLexeme.exit.thread.i, %412, %410
  %.5.i = phi ptr [ %.4192.i, %412 ], [ %.4192.i, %410 ], [ %413, %cmpLexeme.exit.thread.i ]
  %.084.i = getelementptr inbounds nuw i8, ptr %.084194.i, i64 16
  %415 = load ptr, ptr %366, align 8
  %416 = ptrtoint ptr %.084.i to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 4
  %420 = load i32, ptr %243, align 8
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %419, %421
  br i1 %422, label %.lr.ph196.i, label %._crit_edge197.loopexit.i, !llvm.loop !12

._crit_edge197.loopexit.i:                        ; preds = %414
  %.pre208.i = ptrtoint ptr %.5.i to i64
  br label %._crit_edge197.i

._crit_edge197.i:                                 ; preds = %._crit_edge197.loopexit.i, %372
  %.pre-phi.i = phi i64 [ %.pre208.i, %._crit_edge197.loopexit.i ], [ %375, %372 ]
  %.lcssa137.i = phi ptr [ %415, %._crit_edge197.loopexit.i ], [ %374, %372 ]
  %.lcssa.i = phi i64 [ %417, %._crit_edge197.loopexit.i ], [ %375, %372 ]
  %423 = sub i64 %.pre-phi.i, %.lcssa.i
  %424 = lshr exact i64 %423, 4
  %425 = trunc i64 %424 to i32
  %426 = add i32 %425, 1
  store i32 %426, ptr %243, align 8
  %427 = sext i32 %426 to i64
  %428 = shl nsw i64 %427, 4
  %429 = call ptr @repalloc(ptr noundef %.lcssa137.i, i64 noundef %428) #10
  store ptr %429, ptr %366, align 8
  br label %compileTheLexeme.exit

compileTheLexeme.exit:                            ; preds = %369, %._crit_edge197.i
  %430 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %431 = load i32, ptr %430, align 8
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph118.i, label %compileTheSubstitute.exit

.lr.ph118.i:                                      ; preds = %compileTheLexeme.exit
  %433 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %436

436:                                              ; preds = %543, %.lr.ph118.i
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %543 ], [ 0, %.lr.ph118.i ]
  %437 = load ptr, ptr %433, align 8
  %438 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %437, i64 %indvars.iv143, i32 2
  %439 = load ptr, ptr %438, align 8
  %440 = call ptr @palloc(i64 noundef 32) #10
  %441 = load ptr, ptr %433, align 8
  %442 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %441, i64 %indvars.iv143, i32 2
  store ptr %440, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr null, ptr %443, align 8
  %.not107.i = icmp eq ptr %439, null
  br i1 %.not107.i, label %.critedge.i44, label %.lr.ph112.i.preheader

.lr.ph112.i.preheader:                            ; preds = %436
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %445 = load ptr, ptr %444, align 8
  %.not82.i106 = icmp eq ptr %445, null
  br i1 %.not82.i106, label %.critedge.i44, label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph112.i.preheader, %.lr.ph112.i
  %446 = phi ptr [ %531, %.lr.ph112.i ], [ %445, %.lr.ph112.i.preheader ]
  %447 = phi ptr [ %530, %.lr.ph112.i ], [ %444, %.lr.ph112.i.preheader ]
  %.077108.i109 = phi ptr [ %529, %.lr.ph112.i ], [ %439, %.lr.ph112.i.preheader ]
  %.074109.i108 = phi i32 [ %.276.i, %.lr.ph112.i ], [ 2, %.lr.ph112.i.preheader ]
  %.071110.i107 = phi ptr [ %494, %.lr.ph112.i ], [ %440, %.lr.ph112.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %448 = getelementptr inbounds nuw i8, ptr %.077108.i109, i64 2
  %449 = load i16, ptr %448, align 2
  %450 = and i16 %449, 4096
  %.not83.i = icmp eq i16 %450, 0
  br i1 %.not83.i, label %451, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.077108.i109, i64 16, i1 false)
  store i16 0, ptr %434, align 2
  store ptr null, ptr %435, align 8
  br label %462

451:                                              ; preds = %.lr.ph110
  %452 = load ptr, ptr %241, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 72
  %455 = load ptr, ptr %454, align 8
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %446 to i64
  %458 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %446) #11
  %sext95.i = shl i64 %458, 32
  %459 = ashr exact i64 %sext95.i, 32
  %460 = call i64 @FunctionCall4Coll(ptr noundef nonnull %453, i32 noundef 0, i64 noundef %456, i64 noundef %457, i64 noundef %459, i64 noundef 0) #10
  %461 = inttoptr i64 %460 to ptr
  %.not84.i = icmp eq i64 %460, 0
  br i1 %.not84.i, label %.critedge91.i, label %462

462:                                              ; preds = %451, %.thread.i
  %.07294.i = phi ptr [ %2, %.thread.i ], [ %461, %451 ]
  %463 = getelementptr inbounds nuw i8, ptr %.07294.i, i64 8
  %464 = load ptr, ptr %463, align 8
  %.not85.i = icmp eq ptr %464, null
  br i1 %.not85.i, label %515, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %462
  %465 = load ptr, ptr %433, align 8
  %466 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %465, i64 %indvars.iv143, i32 2
  %467 = load ptr, ptr %466, align 8
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %490, %.lr.ph.preheader.i
  %468 = phi ptr [ %496, %490 ], [ %463, %.lr.ph.preheader.i ]
  %.1105.i = phi ptr [ %494, %490 ], [ %.071110.i107, %.lr.ph.preheader.i ]
  %.173104.i = phi ptr [ %495, %490 ], [ %.07294.i, %.lr.ph.preheader.i ]
  %.175103.i = phi i32 [ %.276.i, %490 ], [ %.074109.i108, %.lr.ph.preheader.i ]
  %469 = load ptr, ptr %433, align 8
  %470 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %469, i64 %indvars.iv143, i32 2
  %471 = load ptr, ptr %470, align 8
  %472 = ptrtoint ptr %.1105.i to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = ashr exact i64 %474, 4
  %476 = add nsw i64 %475, 1
  %477 = sext i32 %.175103.i to i64
  %.not89.i = icmp slt i64 %476, %477
  br i1 %.not89.i, label %490, label %478

478:                                              ; preds = %.lr.ph.i40
  %479 = shl i32 %.175103.i, 1
  %480 = sext i32 %479 to i64
  %481 = shl nsw i64 %480, 4
  %482 = call ptr @repalloc(ptr noundef %471, i64 noundef %481) #10
  %483 = load ptr, ptr %433, align 8
  %484 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %483, i64 %indvars.iv143, i32 2
  store ptr %482, ptr %484, align 8
  %485 = load ptr, ptr %433, align 8
  %486 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %485, i64 %indvars.iv143, i32 2
  %487 = load ptr, ptr %486, align 8
  %sext.i41 = shl i64 %474, 28
  %488 = ashr i64 %sext.i41, 32
  %489 = getelementptr inbounds %struct.TSLexeme, ptr %487, i64 %488
  br label %490

490:                                              ; preds = %478, %.lr.ph.i40
  %.276.i = phi i32 [ %479, %478 ], [ %.175103.i, %.lr.ph.i40 ]
  %.2.i42 = phi ptr [ %489, %478 ], [ %.1105.i, %.lr.ph.i40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2.i42, ptr noundef nonnull align 8 dereferenceable(16) %.173104.i, i64 16, i1 false)
  %491 = load ptr, ptr %468, align 8
  %492 = call ptr @pstrdup(ptr noundef %491) #10
  %493 = getelementptr inbounds nuw i8, ptr %.2.i42, i64 8
  store ptr %492, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.2.i42, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %.173104.i, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %.173104.i, i64 24
  %497 = load ptr, ptr %496, align 8
  %.not87.i = icmp eq ptr %497, null
  br i1 %.not87.i, label %._crit_edge.i43, label %.lr.ph.i40, !llvm.loop !13

._crit_edge.i43:                                  ; preds = %490
  %.not86.i = icmp eq ptr %.071110.i107, %467
  %498 = ptrtoint ptr %.071110.i107 to i64
  %499 = ptrtoint ptr %467 to i64
  %500 = sub i64 %498, %499
  %501 = lshr exact i64 %500, 4
  %502 = trunc i64 %501 to i32
  %503 = select i1 %.not86.i, i32 -1, i32 %502
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %513

505:                                              ; preds = %._crit_edge.i43
  %506 = load ptr, ptr %433, align 8
  %507 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %506, i64 %indvars.iv143, i32 2
  %508 = load ptr, ptr %507, align 8
  %509 = zext nneg i32 %503 to i64
  %510 = getelementptr inbounds nuw %struct.TSLexeme, ptr %508, i64 %509, i32 1
  %511 = load i16, ptr %510, align 2
  %512 = or i16 %511, 1
  store i16 %512, ptr %510, align 2
  br label %513

513:                                              ; preds = %505, %._crit_edge.i43
  %514 = load ptr, ptr %447, align 8
  %.not88.i = icmp eq ptr %514, null
  br i1 %.not88.i, label %.lr.ph112.i, label %528

515:                                              ; preds = %462
  %516 = trunc nuw nsw i64 %indvars.iv143 to i32
  %517 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %517)
  %518 = call i32 @errcode(i32 noundef 22) #10
  %519 = load ptr, ptr %447, align 8
  %520 = add nuw i32 %516, 1
  %521 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %519, i32 noundef %520) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 568, ptr noundef nonnull @__func__.compileTheSubstitute) #10
  unreachable

.critedge91.i:                                    ; preds = %451
  %522 = trunc nuw nsw i64 %indvars.iv143 to i32
  %523 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %523)
  %524 = call i32 @errcode(i32 noundef 22) #10
  %525 = load ptr, ptr %447, align 8
  %526 = add nuw i32 %522, 1
  %527 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %525, i32 noundef %526) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 575, ptr noundef nonnull @__func__.compileTheSubstitute) #10
  unreachable

528:                                              ; preds = %513
  call void @pfree(ptr noundef nonnull %514) #10
  br label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %528, %513
  %529 = getelementptr inbounds nuw i8, ptr %.077108.i109, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %530 = getelementptr inbounds nuw i8, ptr %.077108.i109, i64 24
  %531 = load ptr, ptr %530, align 8
  %.not82.i = icmp eq ptr %531, null
  br i1 %.not82.i, label %.critedge.i44, label %.lr.ph110, !llvm.loop !14

.critedge.i44:                                    ; preds = %.lr.ph112.i, %.lr.ph112.i.preheader, %436
  %.071.lcssa.i = phi ptr [ %440, %436 ], [ %440, %.lr.ph112.i.preheader ], [ %494, %.lr.ph112.i ]
  %532 = load ptr, ptr %433, align 8
  %533 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %532, i64 %indvars.iv143
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = icmp eq ptr %.071.lcssa.i, %535
  br i1 %536, label %537, label %543

537:                                              ; preds = %.critedge.i44
  %538 = trunc nuw nsw i64 %indvars.iv143 to i32
  %539 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %539)
  %540 = call i32 @errcode(i32 noundef 22) #10
  %541 = add nuw i32 %538, 1
  %542 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %541) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 587, ptr noundef nonnull @__func__.compileTheSubstitute) #10
  unreachable

543:                                              ; preds = %.critedge.i44
  %544 = ptrtoint ptr %.071.lcssa.i to i64
  %545 = ptrtoint ptr %535 to i64
  %546 = sub i64 %544, %545
  %547 = lshr exact i64 %546, 4
  %548 = trunc i64 %547 to i16
  %549 = getelementptr inbounds nuw i8, ptr %533, i64 2
  store i16 %548, ptr %549, align 2
  call void @pfree(ptr noundef %439) #10
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %550 = load i32, ptr %430, align 8
  %551 = sext i32 %550 to i64
  %552 = icmp slt i64 %indvars.iv.next144, %551
  br i1 %552, label %436, label %compileTheSubstitute.exit, !llvm.loop !15

compileTheSubstitute.exit:                        ; preds = %543, %compileTheLexeme.exit
  %553 = ptrtoint ptr %6 to i64
  ret i64 %553
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

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
  br i1 %89, label %.lr.ph.i.i, label %findTheLexeme.exit.thread, !llvm.loop !22

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
  br label %98, !llvm.loop !23

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
  br i1 %.not7.i.us.i, label %.lr.ph112.us.preheader.i, label %.preheader.i.us.i, !llvm.loop !24

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
  br i1 %.not7.i79.us.i, label %matchIdSubst.exit81.us.i, label %.preheader.i77.us.i, !llvm.loop !24

matchIdSubst.exit81.us.i:                         ; preds = %127, %.loopexit.us.i
  %130 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %.068.us.i, ptr %130, align 8
  br label %.lr.ph112.us.preheader.i

.lr.ph112.us.preheader.i:                         ; preds = %121, %.preheader.i77.us.i, %._crit_edge.us.i, %matchIdSubst.exit81.us.i
  %.270.us.i = phi ptr [ %131, %matchIdSubst.exit81.us.i ], [ %.068.us.i, %._crit_edge.us.i ], [ %.068.us.i, %.preheader.i77.us.i ], [ %.068.us.i, %121 ]
  br label %.preheader85.lr.ph.us.i.sink.split, !llvm.loop !25

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
  br i1 %145, label %.critedge78, label %.preheader.us.i, !llvm.loop !26

select.unfold:                                    ; preds = %138
  %146 = add i32 %.063105.us.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.preheader.us.i, %select.unfold
  %147 = phi i32 [ %.pre, %select.unfold ], [ %132, %.preheader.us.i ]
  %.164.us.i = phi i32 [ %146, %select.unfold ], [ 0, %.preheader.us.i ]
  %.not84.us.i = icmp slt i32 %.164.us.i, 1
  br i1 %.not84.us.i, label %.preheader85.us.i, label %._crit_edge.us.i, !llvm.loop !27

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
  br i1 %169, label %._crit_edge, label %.lr.ph287, !llvm.loop !28

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
  br i1 %189, label %178, label %checkMatch.exit.thread99, !llvm.loop !29

checkMatch.exit.thread99:                         ; preds = %178
  %190 = getelementptr inbounds nuw %struct.TSLexeme, ptr %175, i64 %188, i32 2
  store ptr null, ptr %190, align 8
  br label %193

.lr.ph287:                                        ; preds = %152, %162
  %.not11.i286 = phi i1 [ %.not11.i, %162 ], [ %.not11.i285, %152 ]
  %191 = phi ptr [ %164, %162 ], [ %156, %152 ]
  br i1 %.not11.i286, label %checkMatch.exit.thread, label %162, !llvm.loop !28

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

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @findVariant(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i16 noundef zeroext %2, ptr noundef captures(none) %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #4 {
  %.not84104.not = icmp eq i32 %4, 0
  %.not.i = icmp eq ptr %1, null
  br i1 %.not84104.not, label %.split.split.split.us, label %.preheader85.lr.ph.us.preheader

.preheader85.lr.ph.us.preheader:                  ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader85.lr.ph.us

.preheader85.lr.ph.us:                            ; preds = %.critedge.thread.us, %.preheader85.lr.ph.us.preheader
  %.068.us = phi ptr [ %.270.us, %.critedge.thread.us ], [ %0, %.preheader85.lr.ph.us.preheader ]
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
  br i1 %.not7.i.us, label %.lr.ph112.us.preheader, label %.preheader.i.us, !llvm.loop !24

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
  br i1 %.not7.i79.us, label %matchIdSubst.exit81.us, label %.preheader.i77.us, !llvm.loop !24

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
  br i1 %exitcond.not, label %.critedge.thread.us, label %.lr.ph112.us, !llvm.loop !30

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
  br i1 %46, label %.split114.us, label %.preheader.us, !llvm.loop !26

._crit_edge:                                      ; preds = %.preheader.us, %38
  %47 = add i32 %.063105.us, 1
  %48 = select i1 %33, i32 %47, i32 0
  br label %49

49:                                               ; preds = %._crit_edge, %.critedge.us
  %.164.us = phi i32 [ 0, %.critedge.us ], [ %48, %._crit_edge ]
  %.1.us = phi ptr [ %25, %.critedge.us ], [ %30, %._crit_edge ]
  %.not84.us = icmp slt i32 %.164.us, %4
  br i1 %.not84.us, label %.preheader85.us, label %._crit_edge.us, !llvm.loop !27

50:                                               ; preds = %.lr.ph.us
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %54, align 8
  %.not.us = icmp eq ptr %52, null
  br i1 %.not.us, label %.split114.us, label %.lr.ph.us, !llvm.loop !31

.critedge.thread.us:                              ; preds = %.lr.ph112.us
  br label %.preheader85.lr.ph.us, !llvm.loop !25

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

.split.split.split.us:                            ; preds = %5, %.critedge.thread.loopexit87.us126
  %.068.us115 = phi ptr [ %.270.us124, %.critedge.thread.loopexit87.us126 ], [ %0, %5 ]
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %57, align 8
  br i1 %.not.i, label %.loopexit.us131, label %.preheader.i.us116

.preheader.i.us116:                               ; preds = %.split.split.split.us, %61
  %.058.i.us117 = phi ptr [ %63, %61 ], [ %1, %.split.split.split.us ]
  %59 = load i32, ptr %.058.i.us117, align 8
  %60 = icmp eq i32 %59, %58
  br i1 %60, label %.loopexit.us131, label %61

61:                                               ; preds = %.preheader.i.us116
  %62 = getelementptr inbounds nuw i8, ptr %.058.i.us117, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not7.i.us118 = icmp eq ptr %63, null
  br i1 %.not7.i.us118, label %.critedge.thread.loopexit87.us126, label %.preheader.i.us116, !llvm.loop !24

.loopexit.us131:                                  ; preds = %.preheader.i.us116, %.split.split.split.us
  %64 = icmp eq ptr %.068.us115, null
  br i1 %64, label %matchIdSubst.exit81.us122, label %.preheader.i77.us119

.preheader.i77.us119:                             ; preds = %.loopexit.us131, %67
  %.058.i78.us120 = phi ptr [ %69, %67 ], [ %.068.us115, %.loopexit.us131 ]
  %65 = load i32, ptr %.058.i78.us120, align 8
  %66 = icmp eq i32 %65, %58
  br i1 %66, label %.critedge.thread.loopexit87.us126, label %67

67:                                               ; preds = %.preheader.i77.us119
  %68 = getelementptr inbounds nuw i8, ptr %.058.i78.us120, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not7.i79.us121 = icmp eq ptr %69, null
  br i1 %.not7.i79.us121, label %matchIdSubst.exit81.us122, label %.preheader.i77.us119, !llvm.loop !24

matchIdSubst.exit81.us122:                        ; preds = %67, %.loopexit.us131
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %.068.us115, ptr %70, align 8
  br label %.critedge.thread.loopexit87.us126

.critedge.thread.loopexit87.us126:                ; preds = %61, %.preheader.i77.us119, %matchIdSubst.exit81.us122
  %.270.us124 = phi ptr [ %57, %matchIdSubst.exit81.us122 ], [ %.068.us115, %.preheader.i77.us119 ], [ %.068.us115, %61 ]
  br label %.split.split.split.us, !llvm.loop !32

.split114.us:                                     ; preds = %.preheader85.us, %50, %43
  ret ptr %.068.us
}

declare ptr @get_tsearch_config_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @tsearch_readline_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tsearch_readline(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #1

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

declare void @tsearch_readline_end(ptr noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmpTheLexeme(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!20 = distinct !{!20, !5, !21}
!21 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !21}
