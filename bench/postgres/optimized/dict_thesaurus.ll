; ModuleID = 'bench/postgres/original/dict_thesaurus.ll'
source_filename = "bench/postgres/original/dict_thesaurus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TSLexeme = type { i16, i16, ptr }
%struct.tsearch_readline_state = type { ptr, ptr, i32, %struct.StringInfoData, ptr, %struct.ErrorContextCallback }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }

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
  %6 = tail call ptr @palloc0(i64 noundef 48) #9
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
  br i1 %15, label %.lr.ph277, label %.critedge.thread

.lr.ph277:                                        ; preds = %.lr.ph, %225
  %.024100276 = phi i8 [ %.125, %225 ], [ 0, %.lr.ph ]
  %.0101275 = phi ptr [ %.1, %225 ], [ null, %.lr.ph ]
  %indvars.iv274 = phi i64 [ %indvars.iv.next, %225 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv274
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(9) @.str) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %208

..critedge_crit_edge:                             ; preds = %225
  %23 = trunc nuw i8 %.125 to i1
  br i1 %23, label %232, label %.critedge.thread

24:                                               ; preds = %.lr.ph277
  %25 = trunc nuw i8 %.024100276 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %28 = call i32 @errcode(i32 noundef 50856066) #9
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 616, ptr noundef nonnull @__func__.thesaurus_init) #9
  unreachable

30:                                               ; preds = %24
  %31 = call ptr @defGetString(ptr noundef nonnull %18) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = call ptr @get_tsearch_config_filename(ptr noundef %31, ptr noundef nonnull @.str.9) #9
  %33 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %3, ptr noundef %32) #9
  br i1 %33, label %.preheader111.i, label %35

.preheader111.i:                                  ; preds = %30
  %34 = call ptr @tsearch_readline(ptr noundef nonnull %3) #9
  %.not153.i = icmp eq ptr %34, null
  br i1 %.not153.i, label %thesaurusRead.exit, label %.preheader110.i

35:                                               ; preds = %30
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %37 = call i32 @errcode(i32 noundef 22) #9
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %32) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 180, ptr noundef nonnull @__func__.thesaurusRead) #9
  unreachable

.preheader110.i:                                  ; preds = %.preheader111.i, %206
  %39 = phi ptr [ %207, %206 ], [ %34, %.preheader111.i ]
  %.083156.i = phi i8 [ %.184.i, %206 ], [ 0, %.preheader111.i ]
  %.086154.i = phi i32 [ %.187.i, %206 ], [ 0, %.preheader111.i ]
  %40 = load i8, ptr %39, align 1
  %.not94138.i = icmp eq i8 %40, 0
  br i1 %.not94138.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader110.i
  %41 = tail call ptr @__ctype_b_loc() #12
  br label %42

42:                                               ; preds = %49, %.lr.ph.i
  %43 = phi i8 [ %40, %.lr.ph.i ], [ %53, %49 ]
  %.081139.i = phi ptr [ %39, %.lr.ph.i ], [ %52, %49 ]
  %44 = load ptr, ptr %41, align 8
  %45 = zext i8 %43 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 8192
  %.not95.i = icmp eq i16 %48, 0
  br i1 %.not95.i, label %.critedge.i, label %49

49:                                               ; preds = %42
  %50 = call i32 @pg_mblen(ptr noundef nonnull %.081139.i) #9
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
  switch i32 %.079143.i, label %.unreachabledefault.i [
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
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %61 = call i32 @errcode(i32 noundef 22) #9
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @__func__.thesaurusRead) #9
  unreachable

63:                                               ; preds = %55
  %64 = load ptr, ptr %41, align 8
  %65 = zext i8 %54 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %65
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
  %79 = call ptr @palloc(i64 noundef 256) #9
  store ptr %79, ptr %12, align 8
  br label %newLexeme.exit.i

80:                                               ; preds = %76
  %81 = shl i32 %75, 1
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = sext i32 %81 to i64
  %84 = shl nsw i64 %83, 4
  %85 = call ptr @repalloc(ptr noundef %82, i64 noundef %84) #9
  store ptr %85, ptr %12, align 8
  br label %newLexeme.exit.i

newLexeme.exit.i:                                 ; preds = %80, %78, %._crit_edge.i.i
  %86 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %79, %78 ], [ %85, %80 ]
  %87 = load i32, ptr %10, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [16 x i8], ptr %86, i64 %88
  %90 = add i32 %87, 1
  store i32 %90, ptr %10, align 8
  %91 = ptrtoint ptr %.182142.i to i64
  %92 = ptrtoint ptr %.077144.i to i64
  %93 = sub i64 %91, %92
  %94 = add i64 %93, 1
  %95 = call ptr @palloc(i64 noundef %94) #9
  store ptr %95, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %.077144.i, i64 %93, i1 false)
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %93
  store i8 0, ptr %97, align 1
  %98 = call ptr @palloc(i64 noundef 24) #9
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
  %107 = getelementptr inbounds nuw [2 x i8], ptr %105, i64 %106
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
  %118 = call ptr @palloc(i64 noundef 256) #9
  store ptr %118, ptr %12, align 8
  br label %newLexeme.exit109.i

119:                                              ; preds = %115
  %120 = shl i32 %114, 1
  store i32 %120, ptr %11, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = sext i32 %120 to i64
  %123 = shl nsw i64 %122, 4
  %124 = call ptr @repalloc(ptr noundef %121, i64 noundef %123) #9
  store ptr %124, ptr %12, align 8
  br label %newLexeme.exit109.i

newLexeme.exit109.i:                              ; preds = %119, %117, %._crit_edge.i106.i
  %125 = phi ptr [ %.pre.i108.i, %._crit_edge.i106.i ], [ %118, %117 ], [ %124, %119 ]
  %126 = load i32, ptr %10, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x i8], ptr %125, i64 %127
  %129 = add i32 %126, 1
  store i32 %129, ptr %10, align 8
  %130 = ptrtoint ptr %.182142.i to i64
  %131 = ptrtoint ptr %.077144.i to i64
  %132 = sub i64 %130, %131
  %133 = add i64 %132, 1
  %134 = call ptr @palloc(i64 noundef %133) #9
  store ptr %134, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %.077144.i, i64 %132, i1 false)
  %135 = load ptr, ptr %128, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 %132
  store i8 0, ptr %136, align 1
  %137 = call ptr @palloc(i64 noundef 24) #9
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
  %145 = call i32 @pg_mblen(ptr noundef nonnull %.182142.i) #9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %.182142.i, i64 %146
  br label %176

148:                                              ; preds = %143
  %149 = call i32 @pg_mblen(ptr noundef nonnull %.182142.i) #9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %.182142.i, i64 %150
  br label %176

152:                                              ; preds = %143
  %153 = load ptr, ptr %41, align 8
  %154 = zext i8 %54 to i64
  %155 = getelementptr inbounds nuw [2 x i8], ptr %153, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 8192
  %.not100.i = icmp eq i16 %157, 0
  br i1 %.not100.i, label %158, label %176

158:                                              ; preds = %152
  br label %176

159:                                              ; preds = %.lr.ph147.i
  %160 = load ptr, ptr %41, align 8
  %161 = zext i8 %54 to i64
  %162 = getelementptr inbounds nuw [2 x i8], ptr %160, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = and i16 %163, 8192
  %.not99.i = icmp eq i16 %164, 0
  br i1 %.not99.i, label %176, label %165

165:                                              ; preds = %159
  %166 = icmp eq ptr %.182142.i, %.077144.i
  br i1 %166, label %167, label %171

167:                                              ; preds = %165
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %169 = call i32 @errcode(i32 noundef 22) #9
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 262, ptr noundef nonnull @__func__.thesaurusRead) #9
  unreachable

171:                                              ; preds = %165
  %172 = add i32 %.0146.i, 1
  %173 = trunc i32 %.0146.i to i16
  %174 = trunc i32 %.075145.i to i16
  %175 = trunc nuw i8 %.285141.i to i1
  call fastcc void @addWrd(ptr noundef %6, ptr noundef %.077144.i, ptr noundef %.182142.i, i32 noundef %.086154.i, i16 noundef zeroext %173, i16 noundef zeroext %174, i1 noundef zeroext %175)
  br label %176

.unreachabledefault.i:                            ; preds = %.lr.ph147.i
  unreachable

176:                                              ; preds = %171, %159, %158, %152, %148, %144, %newLexeme.exit109.i, %104, %newLexeme.exit.i, %63, %57
  %.3.i = phi i8 [ %.285141.i, %159 ], [ %.285141.i, %63 ], [ %.285141.i, %57 ], [ %.285141.i, %newLexeme.exit.i ], [ %.285141.i, %newLexeme.exit109.i ], [ %.285141.i, %104 ], [ 1, %144 ], [ 0, %148 ], [ %.285141.i, %152 ], [ 0, %158 ], [ %.285141.i, %171 ]
  %.180.i = phi i32 [ 4, %159 ], [ %spec.select.i, %63 ], [ 3, %57 ], [ 3, %newLexeme.exit.i ], [ 1, %newLexeme.exit109.i ], [ 2, %104 ], [ 4, %144 ], [ 4, %148 ], [ 3, %152 ], [ 4, %158 ], [ 3, %171 ]
  %.178.i = phi ptr [ %.077144.i, %159 ], [ %spec.select103.i, %63 ], [ %.077144.i, %57 ], [ %.077144.i, %newLexeme.exit.i ], [ %.077144.i, %newLexeme.exit109.i ], [ %.077144.i, %104 ], [ %147, %144 ], [ %151, %148 ], [ %.077144.i, %152 ], [ %.182142.i, %158 ], [ %.077144.i, %171 ]
  %.176.i = phi i32 [ %.075145.i, %159 ], [ %.075145.i, %63 ], [ %.075145.i, %57 ], [ %72, %newLexeme.exit.i ], [ %111, %newLexeme.exit109.i ], [ %.075145.i, %104 ], [ %.075145.i, %144 ], [ %.075145.i, %148 ], [ %.075145.i, %152 ], [ %.075145.i, %158 ], [ %.075145.i, %171 ]
  %.1.i = phi i32 [ %.0146.i, %159 ], [ %.0146.i, %63 ], [ %.0146.i, %57 ], [ %.0146.i, %newLexeme.exit.i ], [ %.0146.i, %newLexeme.exit109.i ], [ %.0146.i, %104 ], [ %.0146.i, %144 ], [ %.0146.i, %148 ], [ %.0146.i, %152 ], [ %.0146.i, %158 ], [ %172, %171 ]
  %177 = call i32 @pg_mblen(ptr noundef nonnull %.182142.i) #9
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
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %186 = call i32 @errcode(i32 noundef 22) #9
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 278, ptr noundef nonnull @__func__.thesaurusRead) #9
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
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %198 = call i32 @errcode(i32 noundef 22) #9
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 287, ptr noundef nonnull @__func__.thesaurusRead) #9
  unreachable

200:                                              ; preds = %193
  %201 = add i32 %.086154.i, 1
  %.not97.i = icmp ult i32 %.2.i, 65536
  %.not98.i = icmp ult i32 %.176.i, 65536
  %or.cond104.i = select i1 %.not97.i, i1 %.not98.i, i1 false
  br i1 %or.cond104.i, label %206, label %202

202:                                              ; preds = %200
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %204 = call i32 @errcode(i32 noundef 22) #9
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef nonnull @__func__.thesaurusRead) #9
  unreachable

206:                                              ; preds = %200, %.critedge.thread.i
  %.187.i = phi i32 [ %.086154.i, %.critedge.thread.i ], [ %201, %200 ]
  %.184.i = phi i8 [ %.083156.i, %.critedge.thread.i ], [ %.3.i, %200 ]
  call void @pfree(ptr noundef nonnull %39) #9
  %207 = call ptr @tsearch_readline(ptr noundef nonnull %3) #9
  %.not.i = icmp eq ptr %207, null
  br i1 %.not.i, label %thesaurusRead.exit, label %.preheader110.i

thesaurusRead.exit:                               ; preds = %206, %.preheader111.i
  %.086.lcssa.i = phi i32 [ 0, %.preheader111.i ], [ %.187.i, %206 ]
  store i32 %.086.lcssa.i, ptr %13, align 8
  call void @tsearch_readline_end(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %225

208:                                              ; preds = %.lr.ph277
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(11) @.str.3) #10
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %208
  %.not30 = icmp eq ptr %.0101275, null
  br i1 %.not30, label %216, label %212

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %214 = call i32 @errcode(i32 noundef 50856066) #9
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 625, ptr noundef nonnull @__func__.thesaurus_init) #9
  unreachable

216:                                              ; preds = %211
  %217 = call ptr @defGetString(ptr noundef nonnull %18) #9
  %218 = call ptr @pstrdup(ptr noundef %217) #9
  br label %225

219:                                              ; preds = %208
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %222 = call i32 @errcode(i32 noundef 50856066) #9
  %223 = load ptr, ptr %220, align 8
  %224 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %223) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 633, ptr noundef nonnull @__func__.thesaurus_init) #9
  unreachable

225:                                              ; preds = %216, %thesaurusRead.exit
  %.125 = phi i8 [ 1, %thesaurusRead.exit ], [ %.024100276, %216 ]
  %.1 = phi ptr [ %.0101275, %thesaurusRead.exit ], [ %218, %216 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv274, 1
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next, %227
  br i1 %228, label %.lr.ph277, label %..critedge_crit_edge

.critedge.thread:                                 ; preds = %.lr.ph, %1, %..critedge_crit_edge
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %230 = call i32 @errcode(i32 noundef 50856066) #9
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 640, ptr noundef nonnull @__func__.thesaurus_init) #9
  unreachable

232:                                              ; preds = %..critedge_crit_edge
  %.not29 = icmp eq ptr %.1, null
  br i1 %.not29, label %233, label %237

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %235 = call i32 @errcode(i32 noundef 50856066) #9
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 644, ptr noundef nonnull @__func__.thesaurus_init) #9
  unreachable

237:                                              ; preds = %232
  %238 = call ptr @stringToQualifiedNameList(ptr noundef nonnull %.1, ptr noundef null) #9
  %239 = call i32 @get_ts_dict_oid(ptr noundef %238, i1 noundef zeroext false) #9
  store i32 %239, ptr %6, align 8
  %240 = call ptr @lookup_ts_dictionary_cache(i32 noundef %239) #9
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %240, ptr %241, align 8
  %242 = call ptr @palloc(i64 noundef 256) #9
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
  %248 = getelementptr inbounds nuw [16 x i8], ptr %247, i64 %indvars.iv.i
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
  %261 = call ptr @repalloc(ptr noundef %.085185.i, i64 noundef %260) #9
  br label %addCompiledLexeme.exit.i

addCompiledLexeme.exit.i:                         ; preds = %257, %254
  %.4127.i = phi i32 [ %.0123184.i, %254 ], [ %258, %257 ]
  %.0.i.i = phi ptr [ %.085185.i, %254 ], [ %261, %257 ]
  %262 = call ptr @palloc(i64 noundef 24) #9
  %263 = sext i32 %.0129183.i to i64
  %264 = getelementptr inbounds [16 x i8], ptr %.0.i.i, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %262, ptr %265, align 8
  store ptr null, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 6
  store i16 1, ptr %266, align 2
  %267 = load i32, ptr %256, align 8
  %268 = load ptr, ptr %265, align 8
  store i32 %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %270 = load i16, ptr %269, align 4
  %271 = load ptr, ptr %265, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i16 %270, ptr %272, align 4
  %273 = load ptr, ptr %265, align 8
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
  %282 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #10
  %sext.i = shl i64 %282, 32
  %283 = ashr exact i64 %sext.i, 32
  %284 = call i64 @FunctionCall4Coll(ptr noundef nonnull %277, i32 noundef 0, i64 noundef %280, i64 noundef %281, i64 noundef %283, i64 noundef 0) #9
  %.not93.i = icmp eq i64 %284, 0
  br i1 %.not93.i, label %285, label %296

285:                                              ; preds = %.tail.thread.i
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %287 = call i32 @errcode(i32 noundef 22) #9
  %288 = load ptr, ptr %246, align 8
  %289 = getelementptr inbounds nuw [16 x i8], ptr %288, i64 %indvars.iv.i
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %292, align 8
  %294 = add i32 %293, 1
  %295 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %290, i32 noundef %294) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 418, ptr noundef nonnull @__func__.compileTheLexeme) #9
  unreachable

296:                                              ; preds = %.tail.thread.i
  %297 = inttoptr i64 %284 to ptr
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not94.i32 = icmp eq ptr %299, null
  br i1 %.not94.i32, label %300, label %.lr.ph179.i

300:                                              ; preds = %296
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %302 = call i32 @errcode(i32 noundef 22) #9
  %303 = load ptr, ptr %246, align 8
  %304 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %indvars.iv.i
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, 1
  %310 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %305, i32 noundef %309) #9
  %311 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 425, ptr noundef nonnull @__func__.compileTheLexeme) #9
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
  %321 = phi ptr [ %354, %addCompiledLexeme.exit101.i ], [ %320, %.lr.ph164.preheader.i ]
  %.1162.i = phi ptr [ %353, %addCompiledLexeme.exit101.i ], [ %.083178.i, %.lr.ph164.preheader.i ]
  %.3161.i = phi ptr [ %.0.i100.i, %addCompiledLexeme.exit101.i ], [ %.2177.i, %.lr.ph164.preheader.i ]
  %.3126160.i = phi i32 [ %.5128.i, %addCompiledLexeme.exit101.i ], [ %.2125176.i, %.lr.ph164.preheader.i ]
  %.3132159.i = phi i32 [ %352, %addCompiledLexeme.exit101.i ], [ %.2131175.i, %.lr.ph164.preheader.i ]
  %322 = load i16, ptr %.1162.i, align 8
  %323 = icmp eq i16 %322, %312
  br i1 %323, label %324, label %.critedge.i35

324:                                              ; preds = %.lr.ph164.i
  %325 = load ptr, ptr %246, align 8
  %326 = getelementptr inbounds nuw [16 x i8], ptr %325, i64 %indvars.iv.i
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not.i99.i = icmp slt i32 %.3132159.i, %.3126160.i
  br i1 %.not.i99.i, label %334, label %329

329:                                              ; preds = %324
  %330 = shl i32 %.3126160.i, 1
  %331 = sext i32 %330 to i64
  %332 = shl nsw i64 %331, 4
  %333 = call ptr @repalloc(ptr noundef %.3161.i, i64 noundef %332) #9
  br label %334

334:                                              ; preds = %329, %324
  %.5128.i = phi i32 [ %.3126160.i, %324 ], [ %330, %329 ]
  %.0.i100.i = phi ptr [ %.3161.i, %324 ], [ %333, %329 ]
  %335 = call ptr @palloc(i64 noundef 24) #9
  %336 = sext i32 %.3132159.i to i64
  %337 = getelementptr inbounds [16 x i8], ptr %.0.i100.i, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %335, ptr %338, align 8
  %339 = load ptr, ptr %321, align 8
  %.not32.i.i = icmp eq ptr %339, null
  br i1 %.not32.i.i, label %addCompiledLexeme.exit101.i, label %340

340:                                              ; preds = %334
  %341 = call ptr @pstrdup(ptr noundef nonnull %339) #9
  %.pre.i = load ptr, ptr %338, align 8
  br label %addCompiledLexeme.exit101.i

addCompiledLexeme.exit101.i:                      ; preds = %340, %334
  %342 = phi ptr [ %.pre.i, %340 ], [ %335, %334 ]
  %.sink42.i.i = phi ptr [ %341, %340 ], [ null, %334 ]
  %.sink.i.i = phi i16 [ %.081.lcssa.i, %340 ], [ 1, %334 ]
  store ptr %.sink42.i.i, ptr %337, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 6
  store i16 %.sink.i.i, ptr %343, align 2
  %344 = load i32, ptr %328, align 8
  %345 = load ptr, ptr %338, align 8
  store i32 %344, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %347 = load i16, ptr %346, align 4
  %348 = load ptr, ptr %338, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i16 %347, ptr %349, align 4
  %350 = load ptr, ptr %338, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr null, ptr %351, align 8
  %352 = add i32 %.3132159.i, 1
  %353 = getelementptr inbounds nuw i8, ptr %.1162.i, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %.1162.i, i64 24
  %355 = load ptr, ptr %354, align 8
  %.not98.i37 = icmp eq ptr %355, null
  br i1 %.not98.i37, label %.critedge.i35, label %.lr.ph164.i, !llvm.loop !9

.critedge.i35:                                    ; preds = %addCompiledLexeme.exit101.i, %.lr.ph164.i
  %.3132.lcssa.ph.i = phi i32 [ %.3132159.i, %.lr.ph164.i ], [ %352, %addCompiledLexeme.exit101.i ]
  %.3126.lcssa.ph.i = phi i32 [ %.3126160.i, %.lr.ph164.i ], [ %.5128.i, %addCompiledLexeme.exit101.i ]
  %.3.lcssa.ph.i = phi ptr [ %.3161.i, %.lr.ph164.i ], [ %.0.i100.i, %addCompiledLexeme.exit101.i ]
  %.1.lcssa.ph.i = phi ptr [ %.1162.i, %.lr.ph164.i ], [ %353, %addCompiledLexeme.exit101.i ]
  %356 = getelementptr inbounds nuw i8, ptr %.1.lcssa.ph.i, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not95.i36 = icmp eq ptr %357, null
  br i1 %.not95.i36, label %.loopexit.i, label %.lr.ph179.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.critedge.i35, %addCompiledLexeme.exit.i
  %.1130.i = phi i32 [ %275, %addCompiledLexeme.exit.i ], [ %.3132.lcssa.ph.i, %.critedge.i35 ]
  %.1124.i = phi i32 [ %.4127.i, %addCompiledLexeme.exit.i ], [ %.3126.lcssa.ph.i, %.critedge.i35 ]
  %.186.i = phi ptr [ %.0.i.i, %addCompiledLexeme.exit.i ], [ %.3.lcssa.ph.i, %.critedge.i35 ]
  %358 = load ptr, ptr %246, align 8
  %359 = getelementptr inbounds nuw [16 x i8], ptr %358, i64 %indvars.iv.i
  %360 = load ptr, ptr %359, align 8
  call void @pfree(ptr noundef %360) #9
  %361 = load ptr, ptr %246, align 8
  %362 = getelementptr inbounds nuw [16 x i8], ptr %361, i64 %indvars.iv.i
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  call void @pfree(ptr noundef %364) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %365 = load i32, ptr %243, align 8
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %indvars.iv.next.i, %366
  br i1 %367, label %sub_0.i, label %._crit_edge187.i, !llvm.loop !11

._crit_edge187.i:                                 ; preds = %.loopexit.i, %237
  %.0129.lcssa.i = phi i32 [ 0, %237 ], [ %.1130.i, %.loopexit.i ]
  %.0123.lcssa.i = phi i32 [ 16, %237 ], [ %.1124.i, %.loopexit.i ]
  %.085.lcssa.i = phi ptr [ %242, %237 ], [ %.186.i, %.loopexit.i ]
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %369 = load ptr, ptr %368, align 8
  %.not.i31 = icmp eq ptr %369, null
  br i1 %.not.i31, label %371, label %370

370:                                              ; preds = %._crit_edge187.i
  call void @pfree(ptr noundef nonnull %369) #9
  br label %371

371:                                              ; preds = %370, %._crit_edge187.i
  store ptr %.085.lcssa.i, ptr %368, align 8
  store i32 %.0129.lcssa.i, ptr %243, align 8
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.0123.lcssa.i, ptr %372, align 4
  %373 = icmp sgt i32 %.0129.lcssa.i, 1
  br i1 %373, label %374, label %compileTheLexeme.exit

374:                                              ; preds = %371
  %375 = zext nneg i32 %.0129.lcssa.i to i64
  call void @pg_qsort(ptr noundef %.085.lcssa.i, i64 noundef %375, i64 noundef 16, ptr noundef nonnull @cmpTheLexeme) #9
  %376 = load ptr, ptr %368, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = load i32, ptr %243, align 8
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %.lr.ph196.preheader.i, label %._crit_edge197.i

.lr.ph196.preheader.i:                            ; preds = %374
  %.084191.i = getelementptr inbounds nuw i8, ptr %376, i64 16
  br label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %416, %.lr.ph196.preheader.i
  %.084194.i = phi ptr [ %.084.i, %416 ], [ %.084191.i, %.lr.ph196.preheader.i ]
  %.pn193.i = phi ptr [ %.084194.i, %416 ], [ %376, %.lr.ph196.preheader.i ]
  %.4192.i = phi ptr [ %.5.i, %416 ], [ %376, %.lr.ph196.preheader.i ]
  %.084.val.i = load ptr, ptr %.084194.i, align 8
  %380 = icmp eq ptr %.084.val.i, null
  %381 = load ptr, ptr %.4192.i, align 8
  %.not136.i = icmp eq ptr %381, null
  br i1 %380, label %382, label %383

382:                                              ; preds = %.lr.ph196.i
  br i1 %.not136.i, label %386, label %cmpLexeme.exit.thread.i

383:                                              ; preds = %.lr.ph196.i
  br i1 %.not136.i, label %cmpLexeme.exit.thread.i, label %cmpLexeme.exit.i

cmpLexeme.exit.i:                                 ; preds = %383
  %384 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.084.val.i, ptr noundef nonnull dereferenceable(1) %381) #10
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %cmpLexeme.exit.thread.i

386:                                              ; preds = %cmpLexeme.exit.i, %382
  %387 = getelementptr inbounds nuw i8, ptr %.pn193.i, i64 24
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %388, null
  %392 = icmp eq ptr %390, null
  %or.cond.i.i = or i1 %391, %392
  br i1 %or.cond.i.i, label %cmpLexemeInfo.exit.i, label %393

393:                                              ; preds = %386
  %394 = load i32, ptr %388, align 8
  %395 = load i32, ptr %390, align 8
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %397, label %409

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %399 = load i16, ptr %398, align 4
  %400 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %401 = load i16, ptr %400, align 4
  %402 = icmp eq i16 %399, %401
  br i1 %402, label %403, label %409

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %388, i64 6
  %405 = load i16, ptr %404, align 2
  %406 = getelementptr inbounds nuw i8, ptr %390, i64 6
  %407 = load i16, ptr %406, align 2
  %408 = icmp eq i16 %405, %407
  br i1 %408, label %cmpLexemeInfo.exit.i, label %409

409:                                              ; preds = %403, %397, %393
  %410 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %390, ptr %410, align 8
  %411 = load ptr, ptr %387, align 8
  store ptr %411, ptr %389, align 8
  br label %412

cmpLexemeInfo.exit.i:                             ; preds = %403, %386
  call void @pfree(ptr noundef %388) #9
  br label %412

412:                                              ; preds = %cmpLexemeInfo.exit.i, %409
  %413 = load ptr, ptr %.084194.i, align 8
  %.not92.i = icmp eq ptr %413, null
  br i1 %.not92.i, label %416, label %414

414:                                              ; preds = %412
  call void @pfree(ptr noundef nonnull %413) #9
  br label %416

cmpLexeme.exit.thread.i:                          ; preds = %cmpLexeme.exit.i, %383, %382
  %415 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %415, ptr noundef nonnull align 8 dereferenceable(16) %.084194.i, i64 16, i1 false)
  br label %416

416:                                              ; preds = %cmpLexeme.exit.thread.i, %414, %412
  %.5.i = phi ptr [ %.4192.i, %414 ], [ %.4192.i, %412 ], [ %415, %cmpLexeme.exit.thread.i ]
  %.084.i = getelementptr inbounds nuw i8, ptr %.084194.i, i64 16
  %417 = load ptr, ptr %368, align 8
  %418 = ptrtoint ptr %.084.i to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 4
  %422 = load i32, ptr %243, align 8
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %421, %423
  br i1 %424, label %.lr.ph196.i, label %._crit_edge197.loopexit.i, !llvm.loop !12

._crit_edge197.loopexit.i:                        ; preds = %416
  %.pre208.i = ptrtoint ptr %.5.i to i64
  br label %._crit_edge197.i

._crit_edge197.i:                                 ; preds = %._crit_edge197.loopexit.i, %374
  %.pre-phi.i = phi i64 [ %.pre208.i, %._crit_edge197.loopexit.i ], [ %377, %374 ]
  %.lcssa137.i = phi ptr [ %417, %._crit_edge197.loopexit.i ], [ %376, %374 ]
  %.lcssa.i = phi i64 [ %419, %._crit_edge197.loopexit.i ], [ %377, %374 ]
  %425 = sub i64 %.pre-phi.i, %.lcssa.i
  %426 = lshr exact i64 %425, 4
  %427 = trunc i64 %426 to i32
  %428 = add i32 %427, 1
  store i32 %428, ptr %243, align 8
  %429 = sext i32 %428 to i64
  %430 = shl nsw i64 %429, 4
  %431 = call ptr @repalloc(ptr noundef %.lcssa137.i, i64 noundef %430) #9
  store ptr %431, ptr %368, align 8
  br label %compileTheLexeme.exit

compileTheLexeme.exit:                            ; preds = %371, %._crit_edge197.i
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %433 = load i32, ptr %432, align 8
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %.lr.ph118.i, label %compileTheSubstitute.exit

.lr.ph118.i:                                      ; preds = %compileTheLexeme.exit
  %435 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %438

438:                                              ; preds = %553, %.lr.ph118.i
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %553 ], [ 0, %.lr.ph118.i ]
  %439 = load ptr, ptr %435, align 8
  %440 = getelementptr inbounds nuw [16 x i8], ptr %439, i64 %indvars.iv143
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = call ptr @palloc(i64 noundef 32) #9
  %444 = load ptr, ptr %435, align 8
  %445 = getelementptr inbounds nuw [16 x i8], ptr %444, i64 %indvars.iv143
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr %443, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr null, ptr %447, align 8
  %.not107.i = icmp eq ptr %442, null
  br i1 %.not107.i, label %.critedge.i44, label %.lr.ph112.i.preheader

.lr.ph112.i.preheader:                            ; preds = %438
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %449 = load ptr, ptr %448, align 8
  %.not82.i106 = icmp eq ptr %449, null
  br i1 %.not82.i106, label %.critedge.i44, label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph112.i.preheader, %.lr.ph112.i
  %450 = phi ptr [ %541, %.lr.ph112.i ], [ %449, %.lr.ph112.i.preheader ]
  %451 = phi ptr [ %540, %.lr.ph112.i ], [ %448, %.lr.ph112.i.preheader ]
  %.077108.i109 = phi ptr [ %539, %.lr.ph112.i ], [ %442, %.lr.ph112.i.preheader ]
  %.074109.i108 = phi i32 [ %.276.i, %.lr.ph112.i ], [ 2, %.lr.ph112.i.preheader ]
  %.071110.i107 = phi ptr [ %502, %.lr.ph112.i ], [ %443, %.lr.ph112.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %452 = getelementptr inbounds nuw i8, ptr %.077108.i109, i64 2
  %453 = load i16, ptr %452, align 2
  %454 = and i16 %453, 4096
  %.not83.i = icmp eq i16 %454, 0
  br i1 %.not83.i, label %455, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.077108.i109, i64 16, i1 false)
  store i16 0, ptr %436, align 2
  store ptr null, ptr %437, align 8
  br label %466

455:                                              ; preds = %.lr.ph110
  %456 = load ptr, ptr %241, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 72
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %450 to i64
  %462 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %450) #10
  %sext95.i = shl i64 %462, 32
  %463 = ashr exact i64 %sext95.i, 32
  %464 = call i64 @FunctionCall4Coll(ptr noundef nonnull %457, i32 noundef 0, i64 noundef %460, i64 noundef %461, i64 noundef %463, i64 noundef 0) #9
  %465 = inttoptr i64 %464 to ptr
  %.not84.i = icmp eq i64 %464, 0
  br i1 %.not84.i, label %.critedge91.i, label %466

466:                                              ; preds = %455, %.thread.i
  %.07294.i = phi ptr [ %2, %.thread.i ], [ %465, %455 ]
  %467 = getelementptr inbounds nuw i8, ptr %.07294.i, i64 8
  %468 = load ptr, ptr %467, align 8
  %.not85.i = icmp eq ptr %468, null
  br i1 %.not85.i, label %525, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %466
  %469 = load ptr, ptr %435, align 8
  %470 = getelementptr inbounds nuw [16 x i8], ptr %469, i64 %indvars.iv143
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %498, %.lr.ph.preheader.i
  %473 = phi ptr [ %504, %498 ], [ %467, %.lr.ph.preheader.i ]
  %.1105.i = phi ptr [ %502, %498 ], [ %.071110.i107, %.lr.ph.preheader.i ]
  %.173104.i = phi ptr [ %503, %498 ], [ %.07294.i, %.lr.ph.preheader.i ]
  %.175103.i = phi i32 [ %.276.i, %498 ], [ %.074109.i108, %.lr.ph.preheader.i ]
  %474 = load ptr, ptr %435, align 8
  %475 = getelementptr inbounds nuw [16 x i8], ptr %474, i64 %indvars.iv143
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = ptrtoint ptr %.1105.i to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = ashr exact i64 %480, 4
  %482 = add nsw i64 %481, 1
  %483 = sext i32 %.175103.i to i64
  %.not89.i = icmp slt i64 %482, %483
  br i1 %.not89.i, label %498, label %484

484:                                              ; preds = %.lr.ph.i40
  %485 = shl i32 %.175103.i, 1
  %486 = sext i32 %485 to i64
  %487 = shl nsw i64 %486, 4
  %488 = call ptr @repalloc(ptr noundef %477, i64 noundef %487) #9
  %489 = load ptr, ptr %435, align 8
  %490 = getelementptr inbounds nuw [16 x i8], ptr %489, i64 %indvars.iv143
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store ptr %488, ptr %491, align 8
  %492 = load ptr, ptr %435, align 8
  %493 = getelementptr inbounds nuw [16 x i8], ptr %492, i64 %indvars.iv143
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  %sext.i41 = shl i64 %480, 28
  %496 = ashr i64 %sext.i41, 32
  %497 = getelementptr inbounds [16 x i8], ptr %495, i64 %496
  br label %498

498:                                              ; preds = %484, %.lr.ph.i40
  %.276.i = phi i32 [ %485, %484 ], [ %.175103.i, %.lr.ph.i40 ]
  %.2.i42 = phi ptr [ %497, %484 ], [ %.1105.i, %.lr.ph.i40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2.i42, ptr noundef nonnull align 8 dereferenceable(16) %.173104.i, i64 16, i1 false)
  %499 = load ptr, ptr %473, align 8
  %500 = call ptr @pstrdup(ptr noundef %499) #9
  %501 = getelementptr inbounds nuw i8, ptr %.2.i42, i64 8
  store ptr %500, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %.2.i42, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %.173104.i, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %.173104.i, i64 24
  %505 = load ptr, ptr %504, align 8
  %.not87.i = icmp eq ptr %505, null
  br i1 %.not87.i, label %._crit_edge.i43, label %.lr.ph.i40, !llvm.loop !13

._crit_edge.i43:                                  ; preds = %498
  %.not86.i = icmp eq ptr %.071110.i107, %472
  %506 = ptrtoint ptr %.071110.i107 to i64
  %507 = ptrtoint ptr %472 to i64
  %508 = sub i64 %506, %507
  %509 = lshr exact i64 %508, 4
  %510 = trunc i64 %509 to i32
  %511 = select i1 %.not86.i, i32 -1, i32 %510
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %523

513:                                              ; preds = %._crit_edge.i43
  %514 = load ptr, ptr %435, align 8
  %515 = getelementptr inbounds nuw [16 x i8], ptr %514, i64 %indvars.iv143
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = zext nneg i32 %511 to i64
  %519 = getelementptr inbounds nuw [16 x i8], ptr %517, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 2
  %521 = load i16, ptr %520, align 2
  %522 = or i16 %521, 1
  store i16 %522, ptr %520, align 2
  br label %523

523:                                              ; preds = %513, %._crit_edge.i43
  %524 = load ptr, ptr %451, align 8
  %.not88.i = icmp eq ptr %524, null
  br i1 %.not88.i, label %.lr.ph112.i, label %538

525:                                              ; preds = %466
  %526 = trunc nuw nsw i64 %indvars.iv143 to i32
  %527 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %528 = call i32 @errcode(i32 noundef 22) #9
  %529 = load ptr, ptr %451, align 8
  %530 = add nuw i32 %526, 1
  %531 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %529, i32 noundef %530) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 568, ptr noundef nonnull @__func__.compileTheSubstitute) #9
  unreachable

.critedge91.i:                                    ; preds = %455
  %532 = trunc nuw nsw i64 %indvars.iv143 to i32
  %533 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %534 = call i32 @errcode(i32 noundef 22) #9
  %535 = load ptr, ptr %451, align 8
  %536 = add nuw i32 %532, 1
  %537 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %535, i32 noundef %536) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 575, ptr noundef nonnull @__func__.compileTheSubstitute) #9
  unreachable

538:                                              ; preds = %523
  call void @pfree(ptr noundef nonnull %524) #9
  br label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %538, %523
  %539 = getelementptr inbounds nuw i8, ptr %.077108.i109, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %540 = getelementptr inbounds nuw i8, ptr %.077108.i109, i64 24
  %541 = load ptr, ptr %540, align 8
  %.not82.i = icmp eq ptr %541, null
  br i1 %.not82.i, label %.critedge.i44, label %.lr.ph110, !llvm.loop !14

.critedge.i44:                                    ; preds = %.lr.ph112.i, %.lr.ph112.i.preheader, %438
  %.071.lcssa.i = phi ptr [ %443, %438 ], [ %443, %.lr.ph112.i.preheader ], [ %502, %.lr.ph112.i ]
  %542 = load ptr, ptr %435, align 8
  %543 = getelementptr inbounds nuw [16 x i8], ptr %542, i64 %indvars.iv143
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = icmp eq ptr %.071.lcssa.i, %545
  br i1 %546, label %547, label %553

547:                                              ; preds = %.critedge.i44
  %548 = trunc nuw nsw i64 %indvars.iv143 to i32
  %549 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %550 = call i32 @errcode(i32 noundef 22) #9
  %551 = add nuw i32 %548, 1
  %552 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %551) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 587, ptr noundef nonnull @__func__.compileTheSubstitute) #9
  unreachable

553:                                              ; preds = %.critedge.i44
  %554 = ptrtoint ptr %.071.lcssa.i to i64
  %555 = ptrtoint ptr %545 to i64
  %556 = sub i64 %554, %555
  %557 = lshr exact i64 %556, 4
  %558 = trunc i64 %557 to i16
  %559 = getelementptr inbounds nuw i8, ptr %543, i64 2
  store i16 %558, ptr %559, align 2
  call void @pfree(ptr noundef %442) #9
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %560 = load i32, ptr %432, align 8
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %indvars.iv.next144, %561
  br i1 %562, label %438, label %compileTheSubstitute.exit, !llvm.loop !15

compileTheSubstitute.exit:                        ; preds = %553, %compileTheLexeme.exit
  %563 = ptrtoint ptr %6 to i64
  ret i64 %563
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
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 799, ptr noundef nonnull @__func__.thesaurus_lexize) #9
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
  %33 = tail call ptr @lookup_ts_dictionary_cache(i32 noundef %32) #9
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
  %44 = tail call i64 @FunctionCall4Coll(ptr noundef nonnull %36, i32 noundef 0, i64 noundef %39, i64 noundef %41, i64 noundef %43, i64 noundef 0) #9
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
  br i1 %.not70, label %102, label %.lr.ph146

.lr.ph146:                                        ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %99, %.lr.ph146
  %.060144 = phi ptr [ null, %.lr.ph146 ], [ %.1, %99 ]
  %.061143 = phi ptr [ %46, %.lr.ph146 ], [ %.162.lcssa.ph, %99 ]
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
  %61 = tail call ptr @palloc(i64 noundef %60) #9
  %.not165 = icmp eq i16 %.058.lcssa.ph, 0
  br i1 %.not165, label %.critedge76, label %.lr.ph141

62:                                               ; preds = %findTheLexeme.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %59
  br i1 %exitcond.not, label %.critedge76, label %.lr.ph141, !llvm.loop !19

.lr.ph141:                                        ; preds = %.critedge, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.critedge ]
  %63 = getelementptr inbounds nuw [16 x i8], ptr %.061143, i64 %indvars.iv
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %49, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %findTheLexeme.exit.thread, label %68

68:                                               ; preds = %.lr.ph141
  %69 = load ptr, ptr %50, align 8
  %70 = sext i32 %66 to i64
  %71 = icmp eq ptr %65, null
  br i1 %71, label %.lr.ph.i.us.i, label %.lr.ph.i.i

.lr.ph.i.us.i:                                    ; preds = %68, %cmpLexemeQ.exit.thread.us.i
  %.01621.i.us.i = phi i64 [ %77, %cmpLexemeQ.exit.thread.us.i ], [ 0, %68 ]
  %72 = add i64 %.01621.i.us.i, %70
  %73 = lshr i64 %72, 1
  %74 = shl i64 %73, 4
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %findTheLexeme.exit, label %cmpLexemeQ.exit.thread.us.i

cmpLexemeQ.exit.thread.us.i:                      ; preds = %.lr.ph.i.us.i
  %77 = add nuw i64 %73, 1
  %78 = icmp ult i64 %77, %70
  br i1 %78, label %.lr.ph.i.us.i, label %findTheLexeme.exit.thread, !llvm.loop !20

.lr.ph.i.i:                                       ; preds = %68, %cmpLexemeQ.exit.thread.i
  %.01621.i.i = phi i64 [ %.1.i.i, %cmpLexemeQ.exit.thread.i ], [ 0, %68 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %cmpLexemeQ.exit.thread.i ], [ %70, %68 ]
  %79 = add i64 %.01720.i.i, %.01621.i.i
  %80 = lshr i64 %79, 1
  %81 = shl i64 %80, 4
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %cmpLexemeQ.exit.thread.i, label %cmpLexemeQ.exit.i

cmpLexemeQ.exit.i:                                ; preds = %.lr.ph.i.i
  %85 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %83) #10
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %cmpLexemeQ.exit.thread.i, label %87

87:                                               ; preds = %cmpLexemeQ.exit.i
  %.not.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i, label %findTheLexeme.exit, label %88

88:                                               ; preds = %87
  %89 = add nuw i64 %80, 1
  br label %cmpLexemeQ.exit.thread.i

cmpLexemeQ.exit.thread.i:                         ; preds = %88, %cmpLexemeQ.exit.i, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %88 ], [ %80, %cmpLexemeQ.exit.i ], [ %80, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %89, %88 ], [ %.01621.i.i, %cmpLexemeQ.exit.i ], [ %.01621.i.i, %.lr.ph.i.i ]
  %90 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %90, label %.lr.ph.i.i, label %findTheLexeme.exit.thread, !llvm.loop !20

findTheLexeme.exit.thread:                        ; preds = %.lr.ph141, %cmpLexemeQ.exit.thread.i, %cmpLexemeQ.exit.thread.us.i
  %91 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  store ptr null, ptr %91, align 8
  br label %.loopexit

findTheLexeme.exit:                               ; preds = %87, %.lr.ph.i.us.i
  %.us-phi.i = phi i64 [ %74, %.lr.ph.i.us.i ], [ %81, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 %.us-phi.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  store ptr %94, ptr %95, align 8
  %96 = icmp eq ptr %94, null
  br i1 %96, label %.loopexit, label %62

.loopexit:                                        ; preds = %findTheLexeme.exit, %findTheLexeme.exit.thread
  tail call void @pfree(ptr noundef nonnull %61) #9
  br label %99, !llvm.loop !21

.critedge76:                                      ; preds = %62, %.critedge
  %97 = zext i16 %.058.lcssa.ph to i32
  %98 = tail call fastcc ptr @findVariant(ptr noundef %.060144, ptr noundef %20, i16 noundef zeroext %.063, ptr noundef %61, i32 noundef %97)
  br label %99

99:                                               ; preds = %.critedge76, %.loopexit
  %.1 = phi ptr [ %.060144, %.loopexit ], [ %98, %.critedge76 ]
  %100 = getelementptr inbounds nuw i8, ptr %.162.lcssa.ph, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not71 = icmp eq ptr %101, null
  br i1 %.not71, label %.critedge78, label %.lr.ph.preheader

102:                                              ; preds = %45
  %103 = load i32, ptr %49, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %findTheLexeme.exit86, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = sext i32 %103 to i64
  br label %.lr.ph.i.us.i79

.lr.ph.i.us.i79:                                  ; preds = %cmpLexemeQ.exit.thread.us.i82, %105
  %.01621.i.us.i80 = phi i64 [ %114, %cmpLexemeQ.exit.thread.us.i82 ], [ 0, %105 ]
  %109 = add i64 %.01621.i.us.i80, %108
  %110 = lshr i64 %109, 1
  %111 = shl i64 %110, 4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8
  %.not.i81 = icmp eq ptr %113, null
  br i1 %.not.i81, label %bsearch.exit.i84, label %cmpLexemeQ.exit.thread.us.i82

cmpLexemeQ.exit.thread.us.i82:                    ; preds = %.lr.ph.i.us.i79
  %114 = add nuw i64 %110, 1
  %115 = icmp ult i64 %114, %108
  br i1 %115, label %.lr.ph.i.us.i79, label %findTheLexeme.exit86, !llvm.loop !20

bsearch.exit.i84:                                 ; preds = %.lr.ph.i.us.i79
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 %111
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %findTheLexeme.exit86

findTheLexeme.exit86:                             ; preds = %cmpLexemeQ.exit.thread.us.i82, %102, %bsearch.exit.i84
  %.0.i83 = phi ptr [ %118, %bsearch.exit.i84 ], [ null, %102 ], [ null, %cmpLexemeQ.exit.thread.us.i82 ]
  %.not102.us.i304308 = icmp eq ptr %.0.i83, null
  br i1 %.not102.us.i304308, label %.critedge78, label %.lr.ph.us.i.preheader.lr.ph

.lr.ph.us.i.preheader.lr.ph:                      ; preds = %findTheLexeme.exit86, %.lr.ph112.us.preheader.i
  %.068.us.i310 = phi ptr [ %.270.us.i, %.lr.ph112.us.preheader.i ], [ null, %findTheLexeme.exit86 ]
  %.lcssa155161309 = phi ptr [ %133, %.lr.ph112.us.preheader.i ], [ %.0.i83, %findTheLexeme.exit86 ]
  br label %.lr.ph.us.i.preheader

119:                                              ; preds = %141
  br i1 %.not, label %.loopexit.us.i, label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %119, %122
  %.058.i.us.i = phi ptr [ %124, %122 ], [ %20, %119 ]
  %120 = load i32, ptr %.058.i.us.i, align 8
  %121 = icmp eq i32 %120, %.pre
  br i1 %121, label %.loopexit.us.i, label %122

122:                                              ; preds = %.preheader.i.us.i
  %123 = getelementptr inbounds nuw i8, ptr %.058.i.us.i, i64 16
  %124 = load ptr, ptr %123, align 8
  %.not7.i.us.i = icmp eq ptr %124, null
  br i1 %.not7.i.us.i, label %.lr.ph112.us.preheader.i, label %.preheader.i.us.i, !llvm.loop !22

.loopexit.us.i:                                   ; preds = %.preheader.i.us.i, %119
  %125 = icmp eq ptr %.068.us.i310, null
  br i1 %125, label %matchIdSubst.exit81.us.i, label %.preheader.i77.us.i

.preheader.i77.us.i:                              ; preds = %.loopexit.us.i, %128
  %.058.i78.us.i = phi ptr [ %130, %128 ], [ %.068.us.i310, %.loopexit.us.i ]
  %126 = load i32, ptr %.058.i78.us.i, align 8
  %127 = icmp eq i32 %126, %.pre
  br i1 %127, label %.lr.ph112.us.preheader.i, label %128

128:                                              ; preds = %.preheader.i77.us.i
  %129 = getelementptr inbounds nuw i8, ptr %.058.i78.us.i, i64 16
  %130 = load ptr, ptr %129, align 8
  %.not7.i79.us.i = icmp eq ptr %130, null
  br i1 %.not7.i79.us.i, label %matchIdSubst.exit81.us.i, label %.preheader.i77.us.i, !llvm.loop !22

matchIdSubst.exit81.us.i:                         ; preds = %128, %.loopexit.us.i
  %131 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %.068.us.i310, ptr %131, align 8
  br label %.lr.ph112.us.preheader.i

.lr.ph112.us.preheader.i:                         ; preds = %122, %.preheader.i77.us.i, %matchIdSubst.exit81.us.i
  %.270.us.i = phi ptr [ %134, %matchIdSubst.exit81.us.i ], [ %.068.us.i310, %.preheader.i77.us.i ], [ %.068.us.i310, %122 ]
  %132 = getelementptr inbounds nuw i8, ptr %.lcssa155160, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not102.us.i304 = icmp eq ptr %133, null
  br i1 %.not102.us.i304, label %.critedge78, label %.lr.ph.us.i.preheader.lr.ph, !llvm.loop !23

.preheader.us.i:                                  ; preds = %.lr.ph.us.i.preheader, %145
  %.lcssa155160 = phi ptr [ %147, %145 ], [ %.lcssa155158305, %.lr.ph.us.i.preheader ]
  %134 = phi ptr [ %147, %145 ], [ %149, %.lr.ph.us.i.preheader ]
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, %.pre
  br i1 %136, label %137, label %.lr.ph.us.i.preheader, !llvm.loop !24

137:                                              ; preds = %.preheader.us.i
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %139 = load i16, ptr %138, align 4
  %140 = icmp eq i16 %139, %.063
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 6
  %143 = load i16, ptr %142, align 2
  %144 = icmp eq i16 %143, 1
  br i1 %144, label %119, label %145

145:                                              ; preds = %141, %137
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.critedge78, label %.preheader.us.i, !llvm.loop !25

.lr.ph.us.i.preheader:                            ; preds = %.preheader.us.i, %.lr.ph.us.i.preheader.lr.ph
  %149 = phi ptr [ %.lcssa155161309, %.lr.ph.us.i.preheader.lr.ph ], [ %134, %.preheader.us.i ]
  %.lcssa155158305 = phi ptr [ %.lcssa155161309, %.lr.ph.us.i.preheader.lr.ph ], [ %.lcssa155160, %.preheader.us.i ]
  %.pre = load i32, ptr %149, align 8
  br label %.preheader.us.i

.critedge78:                                      ; preds = %99, %.lr.ph112.us.preheader.i, %145, %findTheLexeme.exit86
  %.2 = phi ptr [ null, %findTheLexeme.exit86 ], [ %.068.us.i310, %145 ], [ %.270.us.i, %.lr.ph112.us.preheader.i ], [ %.1, %99 ]
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
  %.not11.i312 = icmp eq ptr %156, null
  %157 = load i32, ptr %.2, align 8
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %158
  %160 = load i16, ptr %159, align 8
  %161 = icmp eq i16 %160, %.063
  br i1 %161, label %._crit_edge, label %.lr.ph314

162:                                              ; preds = %.lr.ph314
  %163 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %164 = load ptr, ptr %163, align 8
  %.not11.i = icmp eq ptr %164, null
  %165 = load i32, ptr %192, align 8
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %166
  %168 = load i16, ptr %167, align 8
  %169 = icmp eq i16 %168, %.063
  br i1 %169, label %._crit_edge, label %.lr.ph314, !llvm.loop !26

._crit_edge:                                      ; preds = %162, %152
  %.092.lcssa = phi i8 [ 0, %152 ], [ 1, %162 ]
  %.not11.i.lcssa = phi i1 [ %.not11.i312, %152 ], [ %.not11.i, %162 ]
  %.lcssa272 = phi ptr [ %159, %152 ], [ %167, %162 ]
  %spec.select.le = select i1 %.not11.i.lcssa, i8 %.092.lcssa, i8 1
  %170 = getelementptr inbounds nuw i8, ptr %.lcssa272, i64 2
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i64
  %173 = shl nuw nsw i64 %172, 4
  %174 = add nuw nsw i64 %173, 16
  %175 = tail call ptr @palloc(i64 noundef %174) #9
  %176 = load i16, ptr %170, align 2
  %.not.i.i90 = icmp eq i16 %176, 0
  br i1 %.not.i.i90, label %checkMatch.exit, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %._crit_edge
  %177 = getelementptr inbounds nuw i8, ptr %.lcssa272, i64 8
  br label %178

178:                                              ; preds = %178, %.lr.ph.i.i91
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i91 ], [ %indvars.iv.next.i.i, %178 ]
  %179 = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %indvars.iv.i.i
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false)
  %182 = load ptr, ptr %177, align 8
  %183 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %indvars.iv.i.i
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = tail call ptr @pstrdup(ptr noundef %185) #9
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %186, ptr %187, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %188 = load i16, ptr %170, align 2
  %189 = zext i16 %188 to i64
  %190 = icmp samesign ult i64 %indvars.iv.next.i.i, %189
  br i1 %190, label %178, label %checkMatch.exit.thread99, !llvm.loop !27

checkMatch.exit.thread99:                         ; preds = %178
  %191 = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %189
  br label %checkMatch.exit

.lr.ph314:                                        ; preds = %152, %162
  %.not11.i313 = phi i1 [ %.not11.i, %162 ], [ %.not11.i312, %152 ]
  %192 = phi ptr [ %164, %162 ], [ %156, %152 ]
  br i1 %.not11.i313, label %checkMatch.exit.thread, label %162, !llvm.loop !26

checkMatch.exit:                                  ; preds = %._crit_edge, %checkMatch.exit.thread99
  %.sink264 = phi ptr [ %191, %checkMatch.exit.thread99 ], [ %175, %._crit_edge ]
  %193 = getelementptr inbounds nuw i8, ptr %.sink264, i64 8
  store ptr null, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %spec.select.le, ptr %194, align 1
  %195 = ptrtoint ptr %175 to i64
  br label %197

checkMatch.exit.thread:                           ; preds = %.lr.ph314
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 1, ptr %196, align 1
  br label %197

197:                                              ; preds = %15, %checkMatch.exit.thread, %checkMatch.exit, %150
  %.0 = phi i64 [ 0, %150 ], [ %195, %checkMatch.exit ], [ 0, %checkMatch.exit.thread ], [ 0, %15 ]
  ret i64 %.0
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @findVariant(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i16 noundef zeroext %2, ptr noundef captures(none) %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #4 {
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
  %.270.us = phi ptr [ %.1.us, %matchIdSubst.exit81.us ], [ %.068.us, %.preheader.i77.us ], [ %.068.us, %._crit_edge.us ], [ %.068.us, %11 ]
  br label %.lr.ph112.us

.lr.ph112.us:                                     ; preds = %.lr.ph112.us.preheader, %.lr.ph112.us
  %indvars.iv = phi i64 [ 0, %.lr.ph112.us.preheader ], [ %indvars.iv.next, %.lr.ph112.us ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
  br i1 %46, label %.split114.us, label %.preheader.us, !llvm.loop !25

._crit_edge:                                      ; preds = %.preheader.us, %38
  %47 = add i32 %.063105.us, 1
  %48 = select i1 %33, i32 %47, i32 0
  br label %49

49:                                               ; preds = %._crit_edge, %.critedge.us
  %.164.us = phi i32 [ %48, %._crit_edge ], [ 0, %.critedge.us ]
  %.1.us = phi ptr [ %30, %._crit_edge ], [ %25, %.critedge.us ]
  %.not84.us = icmp slt i32 %.164.us, %4
  br i1 %.not84.us, label %.preheader85.us, label %._crit_edge.us, !llvm.loop !24

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
  %54 = getelementptr inbounds [8 x i8], ptr %3, i64 %53
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
  %16 = tail call ptr @palloc(i64 noundef 256) #9
  br label %.sink.split

17:                                               ; preds = %12
  %18 = shl i32 %11, 1
  store i32 %18, ptr %10, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = sext i32 %18 to i64
  %21 = shl nsw i64 %20, 4
  %22 = tail call ptr @repalloc(ptr noundef %19, i64 noundef %21) #9
  br label %.sink.split

.sink.split:                                      ; preds = %15, %17
  %.sink = phi ptr [ %22, %17 ], [ %16, %15 ]
  store ptr %.sink, ptr %14, align 8
  br label %23

23:                                               ; preds = %.sink.split, %9, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %3 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %26
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
  %36 = tail call ptr @palloc(i64 noundef 32) #9
  br label %.sink.split36

37:                                               ; preds = %32
  %38 = shl i32 %31, 1
  store i32 %38, ptr @addWrd.ntres, align 4
  %39 = load ptr, ptr %34, align 8
  %40 = sext i32 %38 to i64
  %41 = shl nsw i64 %40, 4
  %42 = tail call ptr @repalloc(ptr noundef %39, i64 noundef %41) #9
  br label %.sink.split36

.sink.split36:                                    ; preds = %37, %35
  %.sink37 = phi ptr [ %36, %35 ], [ %42, %37 ]
  store ptr %.sink37, ptr %34, align 8
  br label %43

43:                                               ; preds = %.sink.split36, %23
  %44 = ptrtoint ptr %2 to i64
  %45 = ptrtoint ptr %1 to i64
  %46 = sub i64 %44, %45
  %47 = add i64 %46, 1
  %48 = tail call ptr @palloc(i64 noundef %47) #9
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr @addWrd.nres, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i8], ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %48, ptr %54, align 8
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds [16 x i8], ptr %55, i64 %52
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %1, i64 %46, i1 false)
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 %52
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %46
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %49, align 8
  %65 = getelementptr inbounds [16 x i8], ptr %64, i64 %52
  store i16 %4, ptr %65, align 8
  %. = select i1 %6, i16 4096, i16 0
  %66 = load ptr, ptr %49, align 8
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 %52
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store i16 %., ptr %68, align 2
  %69 = load ptr, ptr %49, align 8
  %70 = add i32 %51, 1
  store i32 %70, ptr @addWrd.nres, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i8], ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %73, align 8
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %10 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(1) %4) #10
  br label %cmpLexeme.exit

cmpLexeme.exit:                                   ; preds = %5, %9
  %.0.i = phi i32 [ %..i, %5 ], [ %10, %9 ]
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
  %.neg11 = select i1 %35, i32 -1, i32 1
  br label %cmpLexeme.exit.thread

36:                                               ; preds = %22
  %37 = icmp ugt i16 %24, %26
  %.neg12 = select i1 %37, i32 -1, i32 1
  br label %cmpLexeme.exit.thread

38:                                               ; preds = %18
  %39 = icmp ugt i32 %19, %20
  %.neg = select i1 %39, i32 -1, i32 1
  br label %cmpLexeme.exit.thread

cmpLexeme.exit.thread:                            ; preds = %38, %36, %34, %28, %11, %7, %cmpLexeme.exit
  %.0 = phi i32 [ -1, %7 ], [ %.0.i, %cmpLexeme.exit ], [ %.neg, %38 ], [ 0, %11 ], [ %.neg11, %34 ], [ %.neg12, %36 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
