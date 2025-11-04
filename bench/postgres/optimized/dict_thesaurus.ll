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
  br i1 %15, label %.lr.ph375, label %.critedge.thread

.lr.ph375:                                        ; preds = %.lr.ph, %220
  %.024125374 = phi i8 [ %.125, %220 ], [ 0, %.lr.ph ]
  %.0126373 = phi ptr [ %.1, %220 ], [ null, %.lr.ph ]
  %indvars.iv372 = phi i64 [ %indvars.iv.next, %220 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv372
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(9) @.str) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %203

..critedge_crit_edge:                             ; preds = %220
  %23 = trunc nuw i8 %.125 to i1
  br i1 %23, label %227, label %.critedge.thread

24:                                               ; preds = %.lr.ph375
  %25 = trunc nuw i8 %.024125374 to i1
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

.preheader110.i:                                  ; preds = %.preheader111.i, %201
  %39 = phi ptr [ %202, %201 ], [ %34, %.preheader111.i ]
  %.086154.i = phi i32 [ %.187.i, %201 ], [ 0, %.preheader111.i ]
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
  %46 = getelementptr inbounds nuw i16, ptr %44, i64 %45
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
  switch i8 %43, label %.lr.ph147.jt1.i [
    i8 35, label %.critedge.thread.i
    i8 13, label %.critedge.thread.i
    i8 10, label %.critedge.thread.i
  ]

.critedge.thread.i:                               ; preds = %49, %.critedge.i, %.critedge.i, %.critedge.i, %.preheader110.i
  br label %201, !llvm.loop !6

.lr.ph147.jt1.i:                                  ; preds = %.critedge.i, %spec.select.si.unfold.false.jt1.i
  %54 = phi i8 [ %176, %spec.select.si.unfold.false.jt1.i ], [ %43, %.critedge.i ]
  %.075145.jt1.i = phi i32 [ %.176.jt1.i, %spec.select.si.unfold.false.jt1.i ], [ 0, %.critedge.i ]
  %.182142.jt1.i = phi ptr [ %175, %spec.select.si.unfold.false.jt1.i ], [ %.081139.i, %.critedge.i ]
  %55 = icmp eq i8 %54, 58
  br i1 %55, label %56, label %63

56:                                               ; preds = %.lr.ph147.jt1.i
  %57 = icmp eq i32 %.075145.jt1.i, 0
  br i1 %57, label %59, label %.preheader204.i

.preheader204.i:                                  ; preds = %newLexeme.exit.i, %56
  %.182142177.ph.i = phi ptr [ %171, %newLexeme.exit.i ], [ %.182142.jt1.i, %56 ]
  %.176.jt3.ph.i = phi i32 [ %70, %newLexeme.exit.i ], [ %.075145.jt1.i, %56 ]
  %58 = trunc i32 %.176.jt3.ph.i to i16
  br label %.outer.i

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %61 = call i32 @errcode(i32 noundef 22) #9
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @__func__.thesaurusRead) #9
  unreachable

63:                                               ; preds = %.lr.ph147.jt1.i
  %64 = load ptr, ptr %41, align 8
  %65 = zext i8 %54 to i64
  %66 = getelementptr inbounds nuw i16, ptr %64, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 8192
  %.not102.i = icmp eq i16 %68, 0
  br i1 %.not102.i, label %.preheader203.i, label %spec.select.si.unfold.false.jt1.i

69:                                               ; preds = %.preheader203.i
  %70 = add i32 %.075145.jt1.i, 1
  %71 = trunc i32 %.075145.jt1.i to i16
  %72 = load i32, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %.not.i.i = icmp slt i32 %72, %73
  br i1 %.not.i.i, label %._crit_edge.i.i, label %74

._crit_edge.i.i:                                  ; preds = %69
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %newLexeme.exit.i

74:                                               ; preds = %69
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  store i32 16, ptr %11, align 4
  %77 = call ptr @palloc(i64 noundef 256) #9
  store ptr %77, ptr %12, align 8
  br label %newLexeme.exit.i

78:                                               ; preds = %74
  %79 = shl i32 %73, 1
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = sext i32 %79 to i64
  %82 = shl nsw i64 %81, 4
  %83 = call ptr @repalloc(ptr noundef %80, i64 noundef %82) #9
  store ptr %83, ptr %12, align 8
  br label %newLexeme.exit.i

newLexeme.exit.i:                                 ; preds = %78, %76, %._crit_edge.i.i
  %84 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %77, %76 ], [ %83, %78 ]
  %85 = load i32, ptr %10, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.TheLexeme, ptr %84, i64 %86
  %88 = add i32 %85, 1
  store i32 %88, ptr %10, align 8
  %89 = ptrtoint ptr %171 to i64
  %90 = ptrtoint ptr %.182142.jt1.i to i64
  %91 = sub i64 %89, %90
  %92 = add i64 %91, 1
  %93 = call ptr @palloc(i64 noundef %92) #9
  store ptr %93, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %.182142.jt1.i, i64 %91, i1 false)
  %94 = load ptr, ptr %87, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %91
  store i8 0, ptr %95, align 1
  %96 = call ptr @palloc(i64 noundef 24) #9
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %97, align 8
  store i32 %.086154.i, ptr %99, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i16 %71, ptr %101, align 4
  br label %.preheader204.i

102:                                              ; preds = %.preheader203.i
  %103 = load ptr, ptr %41, align 8
  %104 = zext i8 %172 to i64
  %105 = getelementptr inbounds nuw i16, ptr %103, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 8192
  %.not101.i = icmp eq i16 %107, 0
  br i1 %.not101.i, label %.preheader203.i, label %108

108:                                              ; preds = %102
  %109 = add i32 %.075145.jt1.i, 1
  %110 = trunc i32 %.075145.jt1.i to i16
  %111 = load i32, ptr %10, align 8
  %112 = load i32, ptr %11, align 4
  %.not.i105.i = icmp slt i32 %111, %112
  br i1 %.not.i105.i, label %._crit_edge.i106.i, label %113

._crit_edge.i106.i:                               ; preds = %108
  %.pre.i108.i = load ptr, ptr %12, align 8
  br label %newLexeme.exit109.i

113:                                              ; preds = %108
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  store i32 16, ptr %11, align 4
  %116 = call ptr @palloc(i64 noundef 256) #9
  store ptr %116, ptr %12, align 8
  br label %newLexeme.exit109.i

117:                                              ; preds = %113
  %118 = shl i32 %112, 1
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = sext i32 %118 to i64
  %121 = shl nsw i64 %120, 4
  %122 = call ptr @repalloc(ptr noundef %119, i64 noundef %121) #9
  store ptr %122, ptr %12, align 8
  br label %newLexeme.exit109.i

newLexeme.exit109.i:                              ; preds = %117, %115, %._crit_edge.i106.i
  %123 = phi ptr [ %.pre.i108.i, %._crit_edge.i106.i ], [ %116, %115 ], [ %122, %117 ]
  %124 = load i32, ptr %10, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.TheLexeme, ptr %123, i64 %125
  %127 = add i32 %124, 1
  store i32 %127, ptr %10, align 8
  %128 = ptrtoint ptr %171 to i64
  %129 = ptrtoint ptr %.182142.jt1.i to i64
  %130 = sub i64 %128, %129
  %131 = add i64 %130, 1
  %132 = call ptr @palloc(i64 noundef %131) #9
  store ptr %132, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %.182142.jt1.i, i64 %130, i1 false)
  %133 = load ptr, ptr %126, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %130
  store i8 0, ptr %134, align 1
  %135 = call ptr @palloc(i64 noundef 24) #9
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %136, align 8
  store i32 %.086154.i, ptr %138, align 8
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i16 %110, ptr %140, align 4
  br label %spec.select.si.unfold.false.jt1.i

141:                                              ; preds = %177
  %142 = load ptr, ptr %41, align 8
  %143 = zext i8 %181 to i64
  %144 = getelementptr inbounds nuw i16, ptr %142, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = and i16 %145, 8192
  %.not100.i = icmp eq i16 %146, 0
  br i1 %.not100.i, label %.preheader.i, label %177

.preheader.sink.split.i.loopexit:                 ; preds = %177
  br label %.preheader.sink.split.i

.preheader.sink.split.i:                          ; preds = %177, %.preheader.sink.split.i.loopexit
  %.3.jt4.ph.ph.i = phi i1 [ true, %.preheader.sink.split.i.loopexit ], [ false, %177 ]
  %147 = call i32 @pg_mblen(ptr noundef nonnull %180) #9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %180, i64 %148
  br label %.preheader.i

.preheader.i:                                     ; preds = %141, %.preheader.sink.split.i
  %.3.jt4.ph.i = phi i1 [ %.3.jt4.ph.ph.i, %.preheader.sink.split.i ], [ false, %141 ]
  %.178.jt4.ph.i = phi ptr [ %149, %.preheader.sink.split.i ], [ %180, %141 ]
  br label %164

.lr.ph147.jt4.i:                                  ; preds = %164
  %150 = load ptr, ptr %41, align 8
  %151 = zext i8 %168 to i64
  %152 = getelementptr inbounds nuw i16, ptr %150, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = and i16 %153, 8192
  %.not99.i = icmp eq i16 %154, 0
  br i1 %.not99.i, label %164, label %155

155:                                              ; preds = %.lr.ph147.jt4.i
  %156 = icmp eq ptr %167, %.178.jt4.ph.i
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %159 = call i32 @errcode(i32 noundef 22) #9
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 262, ptr noundef nonnull @__func__.thesaurusRead) #9
  unreachable

161:                                              ; preds = %155
  %162 = add i32 %.1.jt3.ph.i, 1
  %163 = trunc i32 %.1.jt3.ph.i to i16
  call fastcc void @addWrd(ptr noundef %6, ptr noundef %.178.jt4.ph.i, ptr noundef %167, i32 noundef %.086154.i, i16 noundef zeroext %163, i16 noundef zeroext %58, i1 noundef zeroext %.3.jt4.ph.i)
  br label %.outer.i

.outer.i:                                         ; preds = %161, %.preheader204.i
  %.182142177.ph206.i = phi ptr [ %.182142177.ph.i, %.preheader204.i ], [ %167, %161 ]
  %.1.jt3.ph.i = phi i32 [ 0, %.preheader204.i ], [ %162, %161 ]
  br label %177

164:                                              ; preds = %.lr.ph147.jt4.i, %.preheader.i
  %.182142176.i = phi ptr [ %167, %.lr.ph147.jt4.i ], [ %180, %.preheader.i ]
  %165 = call i32 @pg_mblen(ptr noundef nonnull %.182142176.i) #9
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %.182142176.i, i64 %166
  %168 = load i8, ptr %167, align 1
  %.not96.jt4.i = icmp eq i8 %168, 0
  br i1 %.not96.jt4.i, label %._crit_edge.thread197.i, label %.lr.ph147.jt4.i, !llvm.loop !7

.preheader203.i:                                  ; preds = %63, %102
  %.182142178.i = phi ptr [ %171, %102 ], [ %.182142.jt1.i, %63 ]
  %169 = call i32 @pg_mblen(ptr noundef nonnull %.182142178.i) #9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %.182142178.i, i64 %170
  %172 = load i8, ptr %171, align 1
  switch i8 %172, label %102 [
    i8 0, label %._crit_edge.thread.i.thread
    i8 58, label %69
  ]

spec.select.si.unfold.false.jt1.i:                ; preds = %newLexeme.exit109.i, %63
  %.182142179.i = phi ptr [ %171, %newLexeme.exit109.i ], [ %.182142.jt1.i, %63 ]
  %.176.jt1.i = phi i32 [ %109, %newLexeme.exit109.i ], [ %.075145.jt1.i, %63 ]
  %173 = call i32 @pg_mblen(ptr noundef nonnull %.182142179.i) #9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %.182142179.i, i64 %174
  %176 = load i8, ptr %175, align 1
  %.not96.jt1.i = icmp eq i8 %176, 0
  br i1 %.not96.jt1.i, label %._crit_edge.thread.i.thread, label %.lr.ph147.jt1.i, !llvm.loop !7

177:                                              ; preds = %.outer.i, %141
  %.182142177.i = phi ptr [ %180, %141 ], [ %.182142177.ph206.i, %.outer.i ]
  %178 = call i32 @pg_mblen(ptr noundef nonnull %.182142177.i) #9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %.182142177.i, i64 %179
  %181 = load i8, ptr %180, align 1
  switch i8 %181, label %141 [
    i8 0, label %._crit_edge.thread.i
    i8 42, label %.preheader.sink.split.i.loopexit
    i8 92, label %.preheader.sink.split.i
  ]

._crit_edge.thread197.i:                          ; preds = %164
  %182 = icmp eq ptr %167, %.178.jt4.ph.i
  br i1 %182, label %183, label %187

183:                                              ; preds = %._crit_edge.thread197.i
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %185 = call i32 @errcode(i32 noundef 22) #9
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 278, ptr noundef nonnull @__func__.thesaurusRead) #9
  unreachable

187:                                              ; preds = %._crit_edge.thread197.i
  %188 = add i32 %.1.jt3.ph.i, 1
  %189 = trunc i32 %.1.jt3.ph.i to i16
  call fastcc void @addWrd(ptr noundef %6, ptr noundef %.178.jt4.ph.i, ptr noundef %167, i32 noundef %.086154.i, i16 noundef zeroext %189, i16 noundef zeroext %58, i1 noundef zeroext %.3.jt4.ph.i)
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %177, %187
  %.2.i = phi i32 [ %188, %187 ], [ %.1.jt3.ph.i, %177 ]
  %190 = icmp ne i32 %.2.i, 0
  %191 = icmp ne i32 %.176.jt3.ph.i, 0
  %or.cond.i = select i1 %190, i1 %191, i1 false
  br i1 %or.cond.i, label %195, label %._crit_edge.thread.i.thread

._crit_edge.thread.i.thread:                      ; preds = %._crit_edge.thread.i, %spec.select.si.unfold.false.jt1.i, %.preheader203.i
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %193 = call i32 @errcode(i32 noundef 22) #9
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 287, ptr noundef nonnull @__func__.thesaurusRead) #9
  unreachable

195:                                              ; preds = %._crit_edge.thread.i
  %196 = add i32 %.086154.i, 1
  %.not97.i = icmp ult i32 %.2.i, 65536
  %.not98.i = icmp ult i32 %.176.jt3.ph.i, 65536
  %or.cond104.i = select i1 %.not97.i, i1 %.not98.i, i1 false
  br i1 %or.cond104.i, label %201, label %197

197:                                              ; preds = %195
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %199 = call i32 @errcode(i32 noundef 22) #9
  %200 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef nonnull @__func__.thesaurusRead) #9
  unreachable

201:                                              ; preds = %195, %.critedge.thread.i
  %.187.i = phi i32 [ %.086154.i, %.critedge.thread.i ], [ %196, %195 ]
  call void @pfree(ptr noundef nonnull %39) #9
  %202 = call ptr @tsearch_readline(ptr noundef nonnull %3) #9
  %.not.i = icmp eq ptr %202, null
  br i1 %.not.i, label %thesaurusRead.exit, label %.preheader110.i

thesaurusRead.exit:                               ; preds = %201, %.preheader111.i
  %.086.lcssa.i = phi i32 [ 0, %.preheader111.i ], [ %.187.i, %201 ]
  store i32 %.086.lcssa.i, ptr %13, align 8
  call void @tsearch_readline_end(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %220

203:                                              ; preds = %.lr.ph375
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(11) @.str.3) #10
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %203
  %.not30 = icmp eq ptr %.0126373, null
  br i1 %.not30, label %211, label %207

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %209 = call i32 @errcode(i32 noundef 50856066) #9
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 625, ptr noundef nonnull @__func__.thesaurus_init) #9
  unreachable

211:                                              ; preds = %206
  %212 = call ptr @defGetString(ptr noundef nonnull %18) #9
  %213 = call ptr @pstrdup(ptr noundef %212) #9
  br label %220

214:                                              ; preds = %203
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %217 = call i32 @errcode(i32 noundef 50856066) #9
  %218 = load ptr, ptr %215, align 8
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %218) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 633, ptr noundef nonnull @__func__.thesaurus_init) #9
  unreachable

220:                                              ; preds = %211, %thesaurusRead.exit
  %.125 = phi i8 [ 1, %thesaurusRead.exit ], [ %.024125374, %211 ]
  %.1 = phi ptr [ %.0126373, %thesaurusRead.exit ], [ %213, %211 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv372, 1
  %221 = load i32, ptr %8, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next, %222
  br i1 %223, label %.lr.ph375, label %..critedge_crit_edge

.critedge.thread:                                 ; preds = %.lr.ph, %1, %..critedge_crit_edge
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %225 = call i32 @errcode(i32 noundef 50856066) #9
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 640, ptr noundef nonnull @__func__.thesaurus_init) #9
  unreachable

227:                                              ; preds = %..critedge_crit_edge
  %.not29 = icmp eq ptr %.1, null
  br i1 %.not29, label %228, label %232

228:                                              ; preds = %227
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %230 = call i32 @errcode(i32 noundef 50856066) #9
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 644, ptr noundef nonnull @__func__.thesaurus_init) #9
  unreachable

232:                                              ; preds = %227
  %233 = call ptr @stringToQualifiedNameList(ptr noundef nonnull %.1, ptr noundef null) #9
  %234 = call i32 @get_ts_dict_oid(ptr noundef %233, i1 noundef zeroext false) #9
  store i32 %234, ptr %6, align 8
  %235 = call ptr @lookup_ts_dictionary_cache(i32 noundef %234) #9
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %235, ptr %236, align 8
  %237 = call ptr @palloc(i64 noundef 256) #9
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %239 = load i32, ptr %238, align 8
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %sub_0.lr.ph.i, label %._crit_edge187.i

sub_0.lr.ph.i:                                    ; preds = %232
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %sub_0.i

sub_0.i:                                          ; preds = %.loopexit.i, %sub_0.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %sub_0.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.085185.i = phi ptr [ %237, %sub_0.lr.ph.i ], [ %.186.i, %.loopexit.i ]
  %.0123184.i = phi i32 [ 16, %sub_0.lr.ph.i ], [ %.1124.i, %.loopexit.i ]
  %.0129183.i = phi i32 [ 0, %sub_0.lr.ph.i ], [ %.1130.i, %.loopexit.i ]
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.TheLexeme, ptr %242, i64 %indvars.iv.i
  %244 = load ptr, ptr %243, align 8
  %245 = load i8, ptr %244, align 1
  %.not201.i = icmp eq i8 %245, 63
  br i1 %.not201.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %247 = load i8, ptr %246, align 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %.tail.thread.i

249:                                              ; preds = %.tail.i
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not.i.i38 = icmp slt i32 %.0129183.i, %.0123184.i
  br i1 %.not.i.i38, label %addCompiledLexeme.exit.i, label %252

252:                                              ; preds = %249
  %253 = shl i32 %.0123184.i, 1
  %254 = sext i32 %253 to i64
  %255 = shl nsw i64 %254, 4
  %256 = call ptr @repalloc(ptr noundef %.085185.i, i64 noundef %255) #9
  br label %addCompiledLexeme.exit.i

addCompiledLexeme.exit.i:                         ; preds = %252, %249
  %.4127.i = phi i32 [ %.0123184.i, %249 ], [ %253, %252 ]
  %.0.i.i = phi ptr [ %.085185.i, %249 ], [ %256, %252 ]
  %257 = call ptr @palloc(i64 noundef 24) #9
  %258 = sext i32 %.0129183.i to i64
  %259 = getelementptr inbounds %struct.TheLexeme, ptr %.0.i.i, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %257, ptr %260, align 8
  store ptr null, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 6
  store i16 1, ptr %261, align 2
  %262 = load i32, ptr %251, align 8
  %263 = load ptr, ptr %260, align 8
  store i32 %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %265 = load i16, ptr %264, align 4
  %266 = load ptr, ptr %260, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i16 %265, ptr %267, align 4
  %268 = load ptr, ptr %260, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr null, ptr %269, align 8
  %270 = add i32 %.0129183.i, 1
  br label %.loopexit.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %271 = load ptr, ptr %236, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 72
  %274 = load ptr, ptr %273, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %244 to i64
  %277 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #10
  %sext.i = shl i64 %277, 32
  %278 = ashr exact i64 %sext.i, 32
  %279 = call i64 @FunctionCall4Coll(ptr noundef nonnull %272, i32 noundef 0, i64 noundef %275, i64 noundef %276, i64 noundef %278, i64 noundef 0) #9
  %.not93.i = icmp eq i64 %279, 0
  br i1 %.not93.i, label %280, label %291

280:                                              ; preds = %.tail.thread.i
  %281 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %282 = call i32 @errcode(i32 noundef 22) #9
  %283 = load ptr, ptr %241, align 8
  %284 = getelementptr inbounds nuw %struct.TheLexeme, ptr %283, i64 %indvars.iv.i
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %287, align 8
  %289 = add i32 %288, 1
  %290 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %285, i32 noundef %289) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 418, ptr noundef nonnull @__func__.compileTheLexeme) #9
  unreachable

291:                                              ; preds = %.tail.thread.i
  %292 = inttoptr i64 %279 to ptr
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not94.i32 = icmp eq ptr %294, null
  br i1 %.not94.i32, label %295, label %.lr.ph179.i

295:                                              ; preds = %291
  %296 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %297 = call i32 @errcode(i32 noundef 22) #9
  %298 = load ptr, ptr %241, align 8
  %299 = getelementptr inbounds nuw %struct.TheLexeme, ptr %298, i64 %indvars.iv.i
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 1
  %305 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %300, i32 noundef %304) #9
  %306 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 425, ptr noundef nonnull @__func__.compileTheLexeme) #9
  unreachable

.lr.ph179.i:                                      ; preds = %291, %.critedge.i35
  %.083178.i = phi ptr [ %.1.lcssa.ph.i, %.critedge.i35 ], [ %292, %291 ]
  %.2177.i = phi ptr [ %.3.lcssa.ph.i, %.critedge.i35 ], [ %.085185.i, %291 ]
  %.2125176.i = phi i32 [ %.3126.lcssa.ph.i, %.critedge.i35 ], [ %.0123184.i, %291 ]
  %.2131175.i = phi i32 [ %.3132.lcssa.ph.i, %.critedge.i35 ], [ %.0129183.i, %291 ]
  %307 = load i16, ptr %.083178.i, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.083178.i, i64 24
  %309 = load ptr, ptr %308, align 8
  %.not96152.i = icmp eq ptr %309, null
  br i1 %.not96152.i, label %.lr.ph164.preheader.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph179.i, %311
  %.081154.i = phi i16 [ %312, %311 ], [ 1, %.lr.ph179.i ]
  %.083.pn153.i = phi ptr [ %.082155.i, %311 ], [ %.083178.i, %.lr.ph179.i ]
  %.082155.i = getelementptr inbounds nuw i8, ptr %.083.pn153.i, i64 16
  %310 = load i16, ptr %.082155.i, align 8
  %.not97.i34 = icmp eq i16 %310, %307
  br i1 %.not97.i34, label %311, label %.lr.ph164.preheader.i

311:                                              ; preds = %.lr.ph.i33
  %312 = add i16 %.081154.i, 1
  %313 = getelementptr inbounds nuw i8, ptr %.083.pn153.i, i64 40
  %314 = load ptr, ptr %313, align 8
  %.not96.i = icmp eq ptr %314, null
  br i1 %.not96.i, label %.lr.ph164.preheader.i, label %.lr.ph.i33, !llvm.loop !8

.lr.ph164.preheader.i:                            ; preds = %311, %.lr.ph.i33, %.lr.ph179.i
  %.081.lcssa.i = phi i16 [ 1, %.lr.ph179.i ], [ %312, %311 ], [ %.081154.i, %.lr.ph.i33 ]
  %315 = getelementptr inbounds nuw i8, ptr %.083178.i, i64 8
  br label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %addCompiledLexeme.exit101.i, %.lr.ph164.preheader.i
  %316 = phi ptr [ %349, %addCompiledLexeme.exit101.i ], [ %315, %.lr.ph164.preheader.i ]
  %.1162.i = phi ptr [ %348, %addCompiledLexeme.exit101.i ], [ %.083178.i, %.lr.ph164.preheader.i ]
  %.3161.i = phi ptr [ %.0.i100.i, %addCompiledLexeme.exit101.i ], [ %.2177.i, %.lr.ph164.preheader.i ]
  %.3126160.i = phi i32 [ %.5128.i, %addCompiledLexeme.exit101.i ], [ %.2125176.i, %.lr.ph164.preheader.i ]
  %.3132159.i = phi i32 [ %347, %addCompiledLexeme.exit101.i ], [ %.2131175.i, %.lr.ph164.preheader.i ]
  %317 = load i16, ptr %.1162.i, align 8
  %318 = icmp eq i16 %317, %307
  br i1 %318, label %319, label %.critedge.i35

319:                                              ; preds = %.lr.ph164.i
  %320 = load ptr, ptr %241, align 8
  %321 = getelementptr inbounds nuw %struct.TheLexeme, ptr %320, i64 %indvars.iv.i
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i99.i = icmp slt i32 %.3132159.i, %.3126160.i
  br i1 %.not.i99.i, label %329, label %324

324:                                              ; preds = %319
  %325 = shl i32 %.3126160.i, 1
  %326 = sext i32 %325 to i64
  %327 = shl nsw i64 %326, 4
  %328 = call ptr @repalloc(ptr noundef %.3161.i, i64 noundef %327) #9
  br label %329

329:                                              ; preds = %324, %319
  %.5128.i = phi i32 [ %.3126160.i, %319 ], [ %325, %324 ]
  %.0.i100.i = phi ptr [ %.3161.i, %319 ], [ %328, %324 ]
  %330 = call ptr @palloc(i64 noundef 24) #9
  %331 = sext i32 %.3132159.i to i64
  %332 = getelementptr inbounds %struct.TheLexeme, ptr %.0.i100.i, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %330, ptr %333, align 8
  %334 = load ptr, ptr %316, align 8
  %.not32.i.i = icmp eq ptr %334, null
  br i1 %.not32.i.i, label %addCompiledLexeme.exit101.i, label %335

335:                                              ; preds = %329
  %336 = call ptr @pstrdup(ptr noundef nonnull %334) #9
  %.pre.i = load ptr, ptr %333, align 8
  br label %addCompiledLexeme.exit101.i

addCompiledLexeme.exit101.i:                      ; preds = %335, %329
  %337 = phi ptr [ %.pre.i, %335 ], [ %330, %329 ]
  %.sink42.i.i = phi ptr [ %336, %335 ], [ null, %329 ]
  %.sink.i.i = phi i16 [ %.081.lcssa.i, %335 ], [ 1, %329 ]
  store ptr %.sink42.i.i, ptr %332, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 6
  store i16 %.sink.i.i, ptr %338, align 2
  %339 = load i32, ptr %323, align 8
  %340 = load ptr, ptr %333, align 8
  store i32 %339, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %342 = load i16, ptr %341, align 4
  %343 = load ptr, ptr %333, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i16 %342, ptr %344, align 4
  %345 = load ptr, ptr %333, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr null, ptr %346, align 8
  %347 = add i32 %.3132159.i, 1
  %348 = getelementptr inbounds nuw i8, ptr %.1162.i, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %.1162.i, i64 24
  %350 = load ptr, ptr %349, align 8
  %.not98.i37 = icmp eq ptr %350, null
  br i1 %.not98.i37, label %.critedge.i35, label %.lr.ph164.i, !llvm.loop !9

.critedge.i35:                                    ; preds = %addCompiledLexeme.exit101.i, %.lr.ph164.i
  %.3132.lcssa.ph.i = phi i32 [ %.3132159.i, %.lr.ph164.i ], [ %347, %addCompiledLexeme.exit101.i ]
  %.3126.lcssa.ph.i = phi i32 [ %.3126160.i, %.lr.ph164.i ], [ %.5128.i, %addCompiledLexeme.exit101.i ]
  %.3.lcssa.ph.i = phi ptr [ %.3161.i, %.lr.ph164.i ], [ %.0.i100.i, %addCompiledLexeme.exit101.i ]
  %.1.lcssa.ph.i = phi ptr [ %.1162.i, %.lr.ph164.i ], [ %348, %addCompiledLexeme.exit101.i ]
  %351 = getelementptr inbounds nuw i8, ptr %.1.lcssa.ph.i, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not95.i36 = icmp eq ptr %352, null
  br i1 %.not95.i36, label %.loopexit.i, label %.lr.ph179.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.critedge.i35, %addCompiledLexeme.exit.i
  %.1130.i = phi i32 [ %270, %addCompiledLexeme.exit.i ], [ %.3132.lcssa.ph.i, %.critedge.i35 ]
  %.1124.i = phi i32 [ %.4127.i, %addCompiledLexeme.exit.i ], [ %.3126.lcssa.ph.i, %.critedge.i35 ]
  %.186.i = phi ptr [ %.0.i.i, %addCompiledLexeme.exit.i ], [ %.3.lcssa.ph.i, %.critedge.i35 ]
  %353 = load ptr, ptr %241, align 8
  %354 = getelementptr inbounds nuw %struct.TheLexeme, ptr %353, i64 %indvars.iv.i
  %355 = load ptr, ptr %354, align 8
  call void @pfree(ptr noundef %355) #9
  %356 = load ptr, ptr %241, align 8
  %357 = getelementptr inbounds nuw %struct.TheLexeme, ptr %356, i64 %indvars.iv.i
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  call void @pfree(ptr noundef %359) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %360 = load i32, ptr %238, align 8
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next.i, %361
  br i1 %362, label %sub_0.i, label %._crit_edge187.i, !llvm.loop !11

._crit_edge187.i:                                 ; preds = %.loopexit.i, %232
  %.0129.lcssa.i = phi i32 [ 0, %232 ], [ %.1130.i, %.loopexit.i ]
  %.0123.lcssa.i = phi i32 [ 16, %232 ], [ %.1124.i, %.loopexit.i ]
  %.085.lcssa.i = phi ptr [ %237, %232 ], [ %.186.i, %.loopexit.i ]
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %364 = load ptr, ptr %363, align 8
  %.not.i31 = icmp eq ptr %364, null
  br i1 %.not.i31, label %366, label %365

365:                                              ; preds = %._crit_edge187.i
  call void @pfree(ptr noundef nonnull %364) #9
  br label %366

366:                                              ; preds = %365, %._crit_edge187.i
  store ptr %.085.lcssa.i, ptr %363, align 8
  store i32 %.0129.lcssa.i, ptr %238, align 8
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.0123.lcssa.i, ptr %367, align 4
  %368 = icmp sgt i32 %.0129.lcssa.i, 1
  br i1 %368, label %369, label %compileTheLexeme.exit

369:                                              ; preds = %366
  %370 = zext nneg i32 %.0129.lcssa.i to i64
  call void @pg_qsort(ptr noundef %.085.lcssa.i, i64 noundef %370, i64 noundef 16, ptr noundef nonnull @cmpTheLexeme) #9
  %371 = load ptr, ptr %363, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = load i32, ptr %238, align 8
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %.lr.ph196.preheader.i, label %._crit_edge197.i

.lr.ph196.preheader.i:                            ; preds = %369
  %.084191.i = getelementptr inbounds nuw i8, ptr %371, i64 16
  br label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %411, %.lr.ph196.preheader.i
  %.084194.i = phi ptr [ %.084.i, %411 ], [ %.084191.i, %.lr.ph196.preheader.i ]
  %.pn193.i = phi ptr [ %.084194.i, %411 ], [ %371, %.lr.ph196.preheader.i ]
  %.4192.i = phi ptr [ %.5.i, %411 ], [ %371, %.lr.ph196.preheader.i ]
  %.084.val.i = load ptr, ptr %.084194.i, align 8
  %375 = icmp eq ptr %.084.val.i, null
  %376 = load ptr, ptr %.4192.i, align 8
  %.not136.i = icmp eq ptr %376, null
  br i1 %375, label %cmpLexeme.exit.i, label %377

377:                                              ; preds = %.lr.ph196.i
  br i1 %.not136.i, label %cmpLexeme.exit.thread.i, label %378

378:                                              ; preds = %377
  %379 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.084.val.i, ptr noundef nonnull dereferenceable(1) %376) #10
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %cmpLexeme.exit.thread.i

cmpLexeme.exit.i:                                 ; preds = %.lr.ph196.i
  br i1 %.not136.i, label %381, label %cmpLexeme.exit.thread.i

381:                                              ; preds = %cmpLexeme.exit.i, %378
  %382 = getelementptr inbounds nuw i8, ptr %.pn193.i, i64 24
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %383, null
  %387 = icmp eq ptr %385, null
  %or.cond.i.i = or i1 %386, %387
  br i1 %or.cond.i.i, label %cmpLexemeInfo.exit.i, label %388

388:                                              ; preds = %381
  %389 = load i32, ptr %383, align 8
  %390 = load i32, ptr %385, align 8
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %404

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %394 = load i16, ptr %393, align 4
  %395 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %396 = load i16, ptr %395, align 4
  %397 = icmp eq i16 %394, %396
  br i1 %397, label %398, label %404

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %383, i64 6
  %400 = load i16, ptr %399, align 2
  %401 = getelementptr inbounds nuw i8, ptr %385, i64 6
  %402 = load i16, ptr %401, align 2
  %403 = icmp eq i16 %400, %402
  br i1 %403, label %cmpLexemeInfo.exit.i, label %404

404:                                              ; preds = %398, %392, %388
  %405 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %385, ptr %405, align 8
  %406 = load ptr, ptr %382, align 8
  store ptr %406, ptr %384, align 8
  br label %407

cmpLexemeInfo.exit.i:                             ; preds = %398, %381
  call void @pfree(ptr noundef %383) #9
  br label %407

407:                                              ; preds = %cmpLexemeInfo.exit.i, %404
  %408 = load ptr, ptr %.084194.i, align 8
  %.not92.i = icmp eq ptr %408, null
  br i1 %.not92.i, label %411, label %409

409:                                              ; preds = %407
  call void @pfree(ptr noundef nonnull %408) #9
  br label %411

cmpLexeme.exit.thread.i:                          ; preds = %cmpLexeme.exit.i, %378, %377
  %410 = getelementptr inbounds nuw i8, ptr %.4192.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull align 8 dereferenceable(16) %.084194.i, i64 16, i1 false)
  br label %411

411:                                              ; preds = %cmpLexeme.exit.thread.i, %409, %407
  %.5.i = phi ptr [ %.4192.i, %409 ], [ %.4192.i, %407 ], [ %410, %cmpLexeme.exit.thread.i ]
  %.084.i = getelementptr inbounds nuw i8, ptr %.084194.i, i64 16
  %412 = load ptr, ptr %363, align 8
  %413 = ptrtoint ptr %.084.i to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 4
  %417 = load i32, ptr %238, align 8
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %416, %418
  br i1 %419, label %.lr.ph196.i, label %._crit_edge197.loopexit.i, !llvm.loop !12

._crit_edge197.loopexit.i:                        ; preds = %411
  %.pre208.i = ptrtoint ptr %.5.i to i64
  br label %._crit_edge197.i

._crit_edge197.i:                                 ; preds = %._crit_edge197.loopexit.i, %369
  %.pre-phi.i = phi i64 [ %.pre208.i, %._crit_edge197.loopexit.i ], [ %372, %369 ]
  %.lcssa137.i = phi ptr [ %412, %._crit_edge197.loopexit.i ], [ %371, %369 ]
  %.lcssa.i = phi i64 [ %414, %._crit_edge197.loopexit.i ], [ %372, %369 ]
  %420 = sub i64 %.pre-phi.i, %.lcssa.i
  %421 = lshr exact i64 %420, 4
  %422 = trunc i64 %421 to i32
  %423 = add i32 %422, 1
  store i32 %423, ptr %238, align 8
  %424 = sext i32 %423 to i64
  %425 = shl nsw i64 %424, 4
  %426 = call ptr @repalloc(ptr noundef %.lcssa137.i, i64 noundef %425) #9
  store ptr %426, ptr %363, align 8
  br label %compileTheLexeme.exit

compileTheLexeme.exit:                            ; preds = %366, %._crit_edge197.i
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %428 = load i32, ptr %427, align 8
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %.lr.ph118.i, label %compileTheSubstitute.exit

.lr.ph118.i:                                      ; preds = %compileTheLexeme.exit
  %430 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %433

433:                                              ; preds = %548, %.lr.ph118.i
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %548 ], [ 0, %.lr.ph118.i ]
  %434 = load ptr, ptr %430, align 8
  %435 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %434, i64 %indvars.iv191
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = call ptr @palloc(i64 noundef 32) #9
  %439 = load ptr, ptr %430, align 8
  %440 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %439, i64 %indvars.iv191
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr %438, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr null, ptr %442, align 8
  %.not107.i = icmp eq ptr %437, null
  br i1 %.not107.i, label %.critedge.i42, label %.lr.ph112.i.preheader

.lr.ph112.i.preheader:                            ; preds = %433
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not82.i131 = icmp eq ptr %444, null
  br i1 %.not82.i131, label %.critedge.i42, label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph112.i.preheader, %.lr.ph112.i
  %445 = phi ptr [ %536, %.lr.ph112.i ], [ %444, %.lr.ph112.i.preheader ]
  %446 = phi ptr [ %535, %.lr.ph112.i ], [ %443, %.lr.ph112.i.preheader ]
  %.077108.i134 = phi ptr [ %534, %.lr.ph112.i ], [ %437, %.lr.ph112.i.preheader ]
  %.074109.i133 = phi i32 [ %.276.i, %.lr.ph112.i ], [ 2, %.lr.ph112.i.preheader ]
  %.071110.i132 = phi ptr [ %497, %.lr.ph112.i ], [ %438, %.lr.ph112.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %447 = getelementptr inbounds nuw i8, ptr %.077108.i134, i64 2
  %448 = load i16, ptr %447, align 2
  %449 = and i16 %448, 4096
  %.not83.i = icmp eq i16 %449, 0
  br i1 %.not83.i, label %450, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.077108.i134, i64 16, i1 false)
  store i16 0, ptr %431, align 2
  store ptr null, ptr %432, align 8
  br label %461

450:                                              ; preds = %.lr.ph135
  %451 = load ptr, ptr %236, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 72
  %454 = load ptr, ptr %453, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %445 to i64
  %457 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %445) #10
  %sext95.i = shl i64 %457, 32
  %458 = ashr exact i64 %sext95.i, 32
  %459 = call i64 @FunctionCall4Coll(ptr noundef nonnull %452, i32 noundef 0, i64 noundef %455, i64 noundef %456, i64 noundef %458, i64 noundef 0) #9
  %460 = inttoptr i64 %459 to ptr
  %.not84.i = icmp eq i64 %459, 0
  br i1 %.not84.i, label %.critedge91.i, label %461

461:                                              ; preds = %450, %.thread.i
  %.07294.i = phi ptr [ %2, %.thread.i ], [ %460, %450 ]
  %462 = getelementptr inbounds nuw i8, ptr %.07294.i, i64 8
  %463 = load ptr, ptr %462, align 8
  %.not85.i = icmp eq ptr %463, null
  br i1 %.not85.i, label %520, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %461
  %464 = load ptr, ptr %430, align 8
  %465 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %464, i64 %indvars.iv191
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %493, %.lr.ph.preheader.i
  %468 = phi ptr [ %499, %493 ], [ %462, %.lr.ph.preheader.i ]
  %.1105.i = phi ptr [ %497, %493 ], [ %.071110.i132, %.lr.ph.preheader.i ]
  %.173104.i = phi ptr [ %498, %493 ], [ %.07294.i, %.lr.ph.preheader.i ]
  %.175103.i = phi i32 [ %.276.i, %493 ], [ %.074109.i133, %.lr.ph.preheader.i ]
  %469 = load ptr, ptr %430, align 8
  %470 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %469, i64 %indvars.iv191
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = ptrtoint ptr %.1105.i to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 4
  %477 = add nsw i64 %476, 1
  %478 = sext i32 %.175103.i to i64
  %.not89.i = icmp slt i64 %477, %478
  br i1 %.not89.i, label %493, label %479

479:                                              ; preds = %.lr.ph.i39
  %480 = shl i32 %.175103.i, 1
  %481 = sext i32 %480 to i64
  %482 = shl nsw i64 %481, 4
  %483 = call ptr @repalloc(ptr noundef %472, i64 noundef %482) #9
  %484 = load ptr, ptr %430, align 8
  %485 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %484, i64 %indvars.iv191
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store ptr %483, ptr %486, align 8
  %487 = load ptr, ptr %430, align 8
  %488 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %487, i64 %indvars.iv191
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  %sext.i40 = shl i64 %475, 28
  %491 = ashr i64 %sext.i40, 32
  %492 = getelementptr inbounds %struct.TSLexeme, ptr %490, i64 %491
  br label %493

493:                                              ; preds = %479, %.lr.ph.i39
  %.276.i = phi i32 [ %480, %479 ], [ %.175103.i, %.lr.ph.i39 ]
  %.2.i41 = phi ptr [ %492, %479 ], [ %.1105.i, %.lr.ph.i39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2.i41, ptr noundef nonnull align 8 dereferenceable(16) %.173104.i, i64 16, i1 false)
  %494 = load ptr, ptr %468, align 8
  %495 = call ptr @pstrdup(ptr noundef %494) #9
  %496 = getelementptr inbounds nuw i8, ptr %.2.i41, i64 8
  store ptr %495, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.2.i41, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %.173104.i, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %.173104.i, i64 24
  %500 = load ptr, ptr %499, align 8
  %.not87.i = icmp eq ptr %500, null
  br i1 %.not87.i, label %._crit_edge.i, label %.lr.ph.i39, !llvm.loop !13

._crit_edge.i:                                    ; preds = %493
  %.not86.i = icmp eq ptr %.071110.i132, %467
  %501 = ptrtoint ptr %.071110.i132 to i64
  %502 = ptrtoint ptr %467 to i64
  %503 = sub i64 %501, %502
  %504 = lshr exact i64 %503, 4
  %505 = trunc i64 %504 to i32
  %506 = select i1 %.not86.i, i32 -1, i32 %505
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %518

508:                                              ; preds = %._crit_edge.i
  %509 = load ptr, ptr %430, align 8
  %510 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %509, i64 %indvars.iv191
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = zext nneg i32 %506 to i64
  %514 = getelementptr inbounds nuw %struct.TSLexeme, ptr %512, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 2
  %516 = load i16, ptr %515, align 2
  %517 = or i16 %516, 1
  store i16 %517, ptr %515, align 2
  br label %518

518:                                              ; preds = %508, %._crit_edge.i
  %519 = load ptr, ptr %446, align 8
  %.not88.i = icmp eq ptr %519, null
  br i1 %.not88.i, label %.lr.ph112.i, label %533

520:                                              ; preds = %461
  %521 = trunc nuw nsw i64 %indvars.iv191 to i32
  %522 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %523 = call i32 @errcode(i32 noundef 22) #9
  %524 = load ptr, ptr %446, align 8
  %525 = add nuw i32 %521, 1
  %526 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %524, i32 noundef %525) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 568, ptr noundef nonnull @__func__.compileTheSubstitute) #9
  unreachable

.critedge91.i:                                    ; preds = %450
  %527 = trunc nuw nsw i64 %indvars.iv191 to i32
  %528 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %529 = call i32 @errcode(i32 noundef 22) #9
  %530 = load ptr, ptr %446, align 8
  %531 = add nuw i32 %527, 1
  %532 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %530, i32 noundef %531) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 575, ptr noundef nonnull @__func__.compileTheSubstitute) #9
  unreachable

533:                                              ; preds = %518
  call void @pfree(ptr noundef nonnull %519) #9
  br label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %533, %518
  %534 = getelementptr inbounds nuw i8, ptr %.077108.i134, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %535 = getelementptr inbounds nuw i8, ptr %.077108.i134, i64 24
  %536 = load ptr, ptr %535, align 8
  %.not82.i = icmp eq ptr %536, null
  br i1 %.not82.i, label %.critedge.i42, label %.lr.ph135, !llvm.loop !14

.critedge.i42:                                    ; preds = %.lr.ph112.i, %.lr.ph112.i.preheader, %433
  %.071.lcssa.i = phi ptr [ %438, %433 ], [ %438, %.lr.ph112.i.preheader ], [ %497, %.lr.ph112.i ]
  %537 = load ptr, ptr %430, align 8
  %538 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %537, i64 %indvars.iv191
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %.071.lcssa.i, %540
  br i1 %541, label %542, label %548

542:                                              ; preds = %.critedge.i42
  %543 = trunc nuw nsw i64 %indvars.iv191 to i32
  %544 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %545 = call i32 @errcode(i32 noundef 22) #9
  %546 = add nuw i32 %543, 1
  %547 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %546) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 587, ptr noundef nonnull @__func__.compileTheSubstitute) #9
  unreachable

548:                                              ; preds = %.critedge.i42
  %549 = ptrtoint ptr %.071.lcssa.i to i64
  %550 = ptrtoint ptr %540 to i64
  %551 = sub i64 %549, %550
  %552 = lshr exact i64 %551, 4
  %553 = trunc i64 %552 to i16
  %554 = getelementptr inbounds nuw i8, ptr %538, i64 2
  store i16 %553, ptr %554, align 2
  call void @pfree(ptr noundef %437) #9
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %555 = load i32, ptr %427, align 8
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %indvars.iv.next192, %556
  br i1 %557, label %433, label %compileTheSubstitute.exit, !llvm.loop !15

compileTheSubstitute.exit:                        ; preds = %548, %compileTheLexeme.exit
  %558 = ptrtoint ptr %6 to i64
  ret i64 %558
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
  %63 = getelementptr inbounds nuw %struct.TSLexeme, ptr %.061143, i64 %indvars.iv
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
  %91 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
  store ptr null, ptr %91, align 8
  br label %.loopexit

findTheLexeme.exit:                               ; preds = %87, %.lr.ph.i.us.i
  %.us-phi.i = phi i64 [ %74, %.lr.ph.i.us.i ], [ %81, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 %.us-phi.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
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
  %159 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %154, i64 %158
  %160 = load i16, ptr %159, align 8
  %161 = icmp eq i16 %160, %.063
  br i1 %161, label %._crit_edge, label %.lr.ph314

162:                                              ; preds = %.lr.ph314
  %163 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %164 = load ptr, ptr %163, align 8
  %.not11.i = icmp eq ptr %164, null
  %165 = load i32, ptr %192, align 8
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.TheSubstitute, ptr %154, i64 %166
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
  %179 = getelementptr inbounds nuw %struct.TSLexeme, ptr %175, i64 %indvars.iv.i.i
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds nuw %struct.TSLexeme, ptr %180, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false)
  %182 = load ptr, ptr %177, align 8
  %183 = getelementptr inbounds nuw %struct.TSLexeme, ptr %182, i64 %indvars.iv.i.i
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
  %191 = getelementptr inbounds nuw %struct.TSLexeme, ptr %175, i64 %189
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
  %.0 = phi i64 [ %195, %checkMatch.exit ], [ 0, %checkMatch.exit.thread ], [ 0, %150 ], [ 0, %15 ]
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
  br i1 %46, label %.split114.us, label %.preheader.us, !llvm.loop !25

._crit_edge:                                      ; preds = %.preheader.us, %38
  %47 = add i32 %.063105.us, 1
  %48 = select i1 %33, i32 %47, i32 0
  br label %49

49:                                               ; preds = %._crit_edge, %.critedge.us
  %.164.us = phi i32 [ 0, %.critedge.us ], [ %48, %._crit_edge ]
  %.1.us = phi ptr [ %25, %.critedge.us ], [ %30, %._crit_edge ]
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
  %53 = getelementptr inbounds %struct.TSLexeme, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %48, ptr %54, align 8
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds %struct.TSLexeme, ptr %55, i64 %52
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %1, i64 %46, i1 false)
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds %struct.TSLexeme, ptr %59, i64 %52
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %46
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %49, align 8
  %65 = getelementptr inbounds %struct.TSLexeme, ptr %64, i64 %52
  store i16 %4, ptr %65, align 8
  %. = select i1 %6, i16 4096, i16 0
  %66 = load ptr, ptr %49, align 8
  %67 = getelementptr inbounds %struct.TSLexeme, ptr %66, i64 %52
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store i16 %., ptr %68, align 2
  %69 = load ptr, ptr %49, align 8
  %70 = add i32 %51, 1
  store i32 %70, ptr @addWrd.nres, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.TSLexeme, ptr %69, i64 %71
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
  %10 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(1) %4) #10
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
