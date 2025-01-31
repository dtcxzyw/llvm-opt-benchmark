; ModuleID = 'bench/clamav/original/openioc.c.ll'
source_filename = "bench/clamav/original/openioc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"openioc_parse: XML parsing file %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"openioc_parse: xmlReaderForFd error\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"openioc_parse: xmlTextReaderRead read %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Indicator\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ioc\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"openioc_parse: calloc for virname memory failed.\0A\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"openioc_parse: MPOOL_MALLOC for virname memory failed.\0A\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"openioc_parse: hm_addhash_str failed with %i hash len %i for %s.\0A\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"openioc_parse: No hash signatures extracted from %s.\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"openioc_parse: %i hash signature%s extracted from %s.\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"openioc_parse: openioc_parse_indicator recursion error.\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"IndicatorItem\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"openioc_parse: xmlTextReaderRead read %s%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" end tag\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Content\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"document\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"FileItem\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"FileItem/Md5sum\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"FileItem/Sha1sum\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"FileItem/Sha256sum\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.26 = private unnamed_addr constant [82 x i8] c"openioc_parse: xmlTextReaderGetAttribute no type attribute for <Content> element\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"openioc_parse: calloc fails for openioc_hash.\0A\00", align 1
@.str.31 = private unnamed_addr constant [78 x i8] c"openioc_parse: xmlTextReaderConstValue() returns NULL for Content md5 value.\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"openioc_parse: No text for XML Content element.\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @openioc_parse(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %143, label %7

7:                                                ; preds = %4
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %143, label %9

9:                                                ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %0) #6
  %10 = tail call ptr @xmlReaderForFd(i32 noundef %1, ptr noundef null, ptr noundef null, i32 noundef 2080) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #6
  br label %143

13:                                               ; preds = %9
  %14 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %10) #6
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.lr.ph, label %.outer._crit_edge.thread

.lr.ph:                                           ; preds = %13, %30
  %16 = tail call ptr @xmlTextReaderConstLocalName(ptr noundef nonnull %10) #6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef %16) #6
  %17 = tail call i32 @xmlStrEqual(ptr noundef %16, ptr noundef nonnull @.str.3) #6
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %10) #6
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = call fastcc i32 @openioc_parse_indicator(ptr noundef %10, ptr noundef %5)
  %.not119 = icmp eq i32 %22, 0
  br i1 %.not119, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @xmlTextReaderClose(ptr noundef nonnull %10) #6
  tail call void @xmlFreeTextReader(ptr noundef nonnull %10) #6
  br label %143

25:                                               ; preds = %21, %18, %.lr.ph
  %26 = tail call i32 @xmlStrEqual(ptr noundef %16, ptr noundef nonnull @.str.4) #6
  %.not120 = icmp eq i32 %26, 0
  br i1 %.not120, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %10) #6
  %29 = icmp eq i32 %28, 15
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %27, %25
  %31 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %10) #6
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %27, %30
  %.pre = load ptr, ptr %5, align 8
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %34 = trunc i64 %33 to i32
  %.not121 = icmp eq ptr %.pre, null
  br i1 %.not121, label %.outer._crit_edge.thread, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.lr.ph140.lr.ph

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @mpool_calloc(ptr noundef %41, i64 noundef 1, i64 noundef 416) #6
  store ptr %42, ptr %36, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = tail call i32 @xmlTextReaderClose(ptr noundef nonnull %10) #6
  tail call void @xmlFreeTextReader(ptr noundef nonnull %10) #6
  br label %143

46:                                               ; preds = %39
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 408
  store ptr %47, ptr %48, align 8
  br label %.lr.ph140.lr.ph

.lr.ph140.lr.ph:                                  ; preds = %46, %35
  %49 = tail call ptr @__ctype_b_loc() #8
  %50 = and i32 %34, 65535
  %51 = add nuw nsw i32 %50, 2
  %.not170 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %53 = and i32 %3, 64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.lr.ph, %.outer
  %.promoted167 = phi ptr [ %.pre, %.lr.ph140.lr.ph ], [ %.promoted, %.outer ]
  %.0105.ph166 = phi i32 [ 0, %.lr.ph140.lr.ph ], [ %.1106, %.outer ]
  br label %55

55:                                               ; preds = %.lr.ph140, %72
  %56 = phi ptr [ %.promoted167, %.lr.ph140 ], [ %58, %72 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = load ptr, ptr %49, align 8
  br label %61

61:                                               ; preds = %61, %55
  %.0102 = phi ptr [ %59, %55 ], [ %67, %61 ]
  %62 = load i8, ptr %.0102, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds i16, ptr %60, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 8192
  %.not123 = icmp eq i16 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %.0102, i64 1
  br i1 %.not123, label %68, label %61

68:                                               ; preds = %61
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0102) #7
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr @xmlFree, align 8
  tail call void %73(ptr noundef %59) #6
  tail call void @free(ptr noundef %56) #6
  %.not122 = icmp eq ptr %58, null
  br i1 %.not122, label %.outer._crit_edge, label %55

74:                                               ; preds = %68
  store ptr %58, ptr %5, align 8
  %sext = shl i64 %69, 32
  %75 = ashr exact i64 %sext, 32
  %76 = getelementptr inbounds i8, ptr %.0102, i64 %75
  %.0100145 = getelementptr inbounds i8, ptr %76, i64 -1
  %77 = load i8, ptr %.0100145, align 1
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds i16, ptr %60, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 8192
  %82 = icmp ne i16 %81, 0
  %83 = icmp ugt ptr %.0100145, %.0102
  %84 = and i1 %83, %82
  br i1 %84, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %74, %.lr.ph149
  %.0100147 = phi ptr [ %.0100, %.lr.ph149 ], [ %.0100145, %74 ]
  %.0146 = phi i32 [ %85, %.lr.ph149 ], [ %70, %74 ]
  store i8 0, ptr %.0100147, align 1
  %85 = add nsw i32 %.0146, -1
  %.0100 = getelementptr inbounds i8, ptr %.0100147, i64 -1
  %86 = load ptr, ptr %49, align 8
  %87 = load i8, ptr %.0100, align 1
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 8192
  %92 = icmp ne i16 %91, 0
  %93 = icmp ugt ptr %.0100, %.0102
  %94 = and i1 %93, %92
  br i1 %94, label %.lr.ph149, label %._crit_edge150

._crit_edge150:                                   ; preds = %.lr.ph149, %74
  %.0.lcssa = phi i32 [ %70, %74 ], [ %85, %.lr.ph149 ]
  %95 = add i32 %51, %.0.lcssa
  %96 = sext i32 %95 to i64
  %97 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %96) #9
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %.preheader

.preheader:                                       ; preds = %._crit_edge150
  br i1 %.not170, label %._crit_edge156, label %.lr.ph155

99:                                               ; preds = %._crit_edge150
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #6
  %100 = tail call i32 @xmlTextReaderClose(ptr noundef nonnull %10) #6
  tail call void @xmlFreeTextReader(ptr noundef nonnull %10) #6
  br label %143

.lr.ph155:                                        ; preds = %.preheader, %108
  %.099154 = phi i32 [ %109, %108 ], [ 0, %.preheader ]
  %.1101153 = phi ptr [ %111, %108 ], [ %97, %.preheader ]
  %.0103152 = phi ptr [ %110, %108 ], [ %0, %.preheader ]
  %101 = load i8, ptr %.0103152, align 1
  switch i8 %101, label %102 [
    i8 92, label %108
    i8 47, label %108
    i8 63, label %108
    i8 37, label %108
    i8 42, label %108
    i8 58, label %108
    i8 124, label %108
    i8 34, label %108
    i8 60, label %108
    i8 62, label %108
  ]

102:                                              ; preds = %.lr.ph155
  %103 = load ptr, ptr %49, align 8
  %104 = sext i8 %101 to i64
  %105 = getelementptr inbounds i16, ptr %103, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 8192
  %.not127 = icmp eq i16 %107, 0
  %. = select i1 %.not127, i8 %101, i8 95
  br label %108

108:                                              ; preds = %102, %.lr.ph155, %.lr.ph155, %.lr.ph155, %.lr.ph155, %.lr.ph155, %.lr.ph155, %.lr.ph155, %.lr.ph155, %.lr.ph155, %.lr.ph155
  %.sink = phi i8 [ 95, %.lr.ph155 ], [ 95, %.lr.ph155 ], [ 95, %.lr.ph155 ], [ 95, %.lr.ph155 ], [ 95, %.lr.ph155 ], [ 95, %.lr.ph155 ], [ 95, %.lr.ph155 ], [ 95, %.lr.ph155 ], [ 95, %.lr.ph155 ], [ 95, %.lr.ph155 ], [ %., %102 ]
  store i8 %.sink, ptr %.1101153, align 1
  %109 = add nuw nsw i32 %.099154, 1
  %110 = getelementptr inbounds nuw i8, ptr %.0103152, i64 1
  %111 = getelementptr inbounds nuw i8, ptr %.1101153, i64 1
  %exitcond.not = icmp eq i32 %109, %50
  br i1 %exitcond.not, label %._crit_edge156, label %.lr.ph155

._crit_edge156:                                   ; preds = %108, %.preheader
  %.1101.lcssa = phi ptr [ %97, %.preheader ], [ %111, %108 ]
  store i8 46, ptr %.1101.lcssa, align 1
  %112 = icmp sgt i32 %.0.lcssa, 0
  br i1 %112, label %.lr.ph162.preheader, label %._crit_edge163

.lr.ph162.preheader:                              ; preds = %._crit_edge156
  %113 = getelementptr inbounds nuw i8, ptr %.1101.lcssa, i64 1
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %122
  %.1160 = phi i32 [ %123, %122 ], [ 0, %.lr.ph162.preheader ]
  %.2159 = phi ptr [ %.3, %122 ], [ %113, %.lr.ph162.preheader ]
  %.1104158 = phi ptr [ %124, %122 ], [ %.0102, %.lr.ph162.preheader ]
  %114 = load ptr, ptr %49, align 8
  %115 = load i8, ptr %.1104158, align 1
  %116 = sext i8 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, 4096
  %.not126 = icmp eq i16 %119, 0
  br i1 %.not126, label %122, label %120

120:                                              ; preds = %.lr.ph162
  %121 = getelementptr inbounds nuw i8, ptr %.2159, i64 1
  store i8 %115, ptr %.2159, align 1
  br label %122

122:                                              ; preds = %.lr.ph162, %120
  %.3 = phi ptr [ %121, %120 ], [ %.2159, %.lr.ph162 ]
  %123 = add nuw nsw i32 %.1160, 1
  %124 = getelementptr inbounds nuw i8, ptr %.1104158, i64 1
  %exitcond190.not = icmp eq i32 %123, %.0.lcssa
  br i1 %exitcond190.not, label %._crit_edge163, label %.lr.ph162

._crit_edge163:                                   ; preds = %122, %._crit_edge156
  %125 = load ptr, ptr %52, align 8
  %126 = tail call ptr @cli_mpool_virname(ptr noundef %125, ptr noundef nonnull %97, i32 noundef %53) #6
  %.not124 = icmp eq ptr %126, null
  br i1 %.not124, label %127, label %129

127:                                              ; preds = %._crit_edge163
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #6
  %128 = tail call i32 @xmlTextReaderClose(ptr noundef nonnull %10) #6
  tail call void @xmlFreeTextReader(ptr noundef nonnull %10) #6
  tail call void @free(ptr noundef %97) #6
  br label %143

129:                                              ; preds = %._crit_edge163
  tail call void @free(ptr noundef %97) #6
  %130 = load ptr, ptr %54, align 8
  %131 = tail call i32 @hm_addhash_str(ptr noundef %130, ptr noundef nonnull %.0102, i32 noundef 0, ptr noundef nonnull %126) #6
  %.not125 = icmp eq i32 %131, 0
  br i1 %.not125, label %133, label %132

132:                                              ; preds = %129
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %131, i32 noundef %.0.lcssa, ptr noundef nonnull %126) #6
  br label %.outer

133:                                              ; preds = %129
  %134 = add nsw i32 %.0105.ph166, 1
  br label %.outer

.outer:                                           ; preds = %133, %132
  %.1106 = phi i32 [ %.0105.ph166, %132 ], [ %134, %133 ]
  %135 = load ptr, ptr @xmlFree, align 8
  %136 = load ptr, ptr %56, align 8
  tail call void %135(ptr noundef %136) #6
  tail call void @free(ptr noundef %56) #6
  %.promoted = load ptr, ptr %5, align 8
  %.not122139 = icmp eq ptr %.promoted, null
  br i1 %.not122139, label %.outer._crit_edge, label %.lr.ph140

.outer._crit_edge:                                ; preds = %.outer, %72
  %.0105.ph.lcssa135 = phi i32 [ %.0105.ph166, %72 ], [ %.1106, %.outer ]
  %137 = icmp eq i32 %.0105.ph.lcssa135, 0
  br i1 %137, label %.outer._crit_edge.thread, label %138

.outer._crit_edge.thread:                         ; preds = %._crit_edge, %13, %.outer._crit_edge
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #6
  br label %141

138:                                              ; preds = %.outer._crit_edge
  %139 = icmp eq i32 %.0105.ph.lcssa135, 1
  %140 = select i1 %139, ptr @.str.11, ptr @.str.12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %.0105.ph.lcssa135, ptr noundef nonnull %140, ptr noundef nonnull %0) #6
  br label %141

141:                                              ; preds = %138, %.outer._crit_edge.thread
  %142 = tail call i32 @xmlTextReaderClose(ptr noundef nonnull %10) #6
  tail call void @xmlFreeTextReader(ptr noundef nonnull %10) #6
  br label %143

143:                                              ; preds = %7, %4, %141, %127, %99, %44, %23, %12
  %.0107 = phi i32 [ 8, %12 ], [ %22, %23 ], [ 20, %44 ], [ 20, %99 ], [ 20, %127 ], [ 0, %141 ], [ 2, %4 ], [ 3, %7 ]
  ret i32 %.0107
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmlReaderForFd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xmlTextReaderRead(ptr noundef) local_unnamed_addr #1

declare ptr @xmlTextReaderConstLocalName(ptr noundef) local_unnamed_addr #1

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlTextReaderNodeType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @openioc_parse_indicator(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #6
  %.not.i30 = icmp eq i32 %3, 1
  br i1 %.not.i30, label %.lr.ph, label %openioc_read.exit.thread

.lr.ph:                                           ; preds = %2, %openioc_parse_indicatoritem.exit.thread
  %4 = tail call ptr @xmlTextReaderConstLocalName(ptr noundef nonnull %0) #6
  %.not8.i = icmp eq ptr %4, null
  br i1 %.not8.i, label %openioc_read.exit.thread, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #6
  %7 = icmp eq i32 %6, 15
  %8 = select i1 %7, ptr @.str.16, ptr @.str.11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %4, ptr noundef nonnull %8) #6
  %9 = tail call i32 @xmlStrEqual(ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #6
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @openioc_parse_indicator(ptr noundef %0, ptr noundef %1)
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %openioc_parse_indicatoritem.exit.thread, label %openioc_read.exit.thread.sink.split

15:                                               ; preds = %10, %5
  %16 = tail call i32 @xmlStrEqual(ptr noundef nonnull %4, ptr noundef nonnull @.str.14) #6
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %94, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #6
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %94

20:                                               ; preds = %17
  %21 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #6
  %.not.i27.i = icmp eq i32 %21, 1
  br i1 %.not.i27.i, label %.lr.ph.i, label %openioc_parse_indicatoritem.exit.thread

.lr.ph.i:                                         ; preds = %20, %openioc_is_context_hash.exit.i
  %.028.i = phi i32 [ %.1.i, %openioc_is_context_hash.exit.i ], [ 0, %20 ]
  %22 = tail call ptr @xmlTextReaderConstLocalName(ptr noundef nonnull %0) #6
  %.not8.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i, label %openioc_parse_indicatoritem.exit.thread, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #6
  %25 = icmp eq i32 %24, 15
  %26 = select i1 %25, ptr @.str.16, ptr @.str.11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %22, ptr noundef nonnull %26) #6
  %27 = tail call i32 @xmlStrEqual(ptr noundef nonnull %22, ptr noundef nonnull @.str.17) #6
  %.not.i26 = icmp eq i32 %27, 0
  br i1 %.not.i26, label %50, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #6
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = tail call ptr @xmlTextReaderGetAttribute(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #6
  %33 = tail call ptr @xmlTextReaderGetAttribute(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #6
  %34 = icmp ne ptr %32, null
  %35 = icmp ne ptr %33, null
  %or.cond.i.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.i.i, label %36, label %45

36:                                               ; preds = %31
  %37 = tail call i32 @xmlStrcmp(ptr noundef nonnull %32, ptr noundef nonnull @.str.21) #6
  %.not.i21.i = icmp eq i32 %37, 0
  br i1 %.not.i21.i, label %38, label %.thread.i.i

38:                                               ; preds = %36
  %39 = tail call i32 @xmlStrcmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.22) #6
  %.not16.i.i = icmp eq i32 %39, 0
  br i1 %.not16.i.i, label %44, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @xmlStrcmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.23) #6
  %.not17.i.i = icmp eq i32 %41, 0
  br i1 %.not17.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @xmlStrcmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.24) #6
  %.not18.i.i = icmp eq i32 %43, 0
  br i1 %.not18.i.i, label %44, label %.thread.i.i

44:                                               ; preds = %42, %40, %38
  br label %.thread.i.i

45:                                               ; preds = %31
  br i1 %34, label %.thread.i.i, label %47

.thread.i.i:                                      ; preds = %45, %44, %42, %36
  %.021.i.i = phi i32 [ 0, %45 ], [ 1, %44 ], [ 0, %42 ], [ 0, %36 ]
  %46 = load ptr, ptr @xmlFree, align 8
  tail call void %46(ptr noundef nonnull %32) #6
  br label %47

47:                                               ; preds = %.thread.i.i, %45
  %.020.i.i = phi i32 [ %.021.i.i, %.thread.i.i ], [ 0, %45 ]
  br i1 %35, label %48, label %openioc_is_context_hash.exit.i

48:                                               ; preds = %47
  %49 = load ptr, ptr @xmlFree, align 8
  tail call void %49(ptr noundef nonnull %33) #6
  br label %openioc_is_context_hash.exit.i

50:                                               ; preds = %28, %23
  %51 = tail call i32 @xmlStrEqual(ptr noundef nonnull %22, ptr noundef nonnull @.str.18) #6
  %.not18.i = icmp eq i32 %51, 0
  br i1 %.not18.i, label %88, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #6
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %88

55:                                               ; preds = %52
  %56 = icmp eq i32 %.028.i, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %55
  %58 = tail call ptr @xmlTextReaderGetAttribute(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #6
  br label %openioc_is_context_hash.exit.i

61:                                               ; preds = %57
  %62 = tail call i32 @xmlStrcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.27) #6
  %.not.i23.i = icmp eq i32 %62, 0
  br i1 %.not.i23.i, label %69, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @xmlStrcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.28) #6
  %.not25.i.i = icmp eq i32 %64, 0
  br i1 %.not25.i.i, label %69, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @xmlStrcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.29) #6
  %.not26.i.i = icmp eq i32 %66, 0
  br i1 %.not26.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr @xmlFree, align 8
  tail call void %68(ptr noundef nonnull %58) #6
  br label %openioc_is_context_hash.exit.i

69:                                               ; preds = %65, %63, %61
  %70 = load ptr, ptr @xmlFree, align 8
  tail call void %70(ptr noundef nonnull %58) #6
  br label %71

71:                                               ; preds = %69, %55
  %72 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #6
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #6
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = tail call ptr @xmlTextReaderConstValue(ptr noundef nonnull %0) #6
  %.not27.i.i = icmp eq ptr %78, null
  br i1 %.not27.i.i, label %86, label %79

79:                                               ; preds = %77
  %80 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  %81 = icmp eq ptr %80, null
  br i1 %81, label %openioc_read.exit.thread.sink.split, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @xmlStrdup(ptr noundef nonnull %78) #6
  store ptr %83, ptr %80, align 8
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %84, ptr %85, align 8
  store ptr %80, ptr %1, align 8
  br label %openioc_is_context_hash.exit.i

86:                                               ; preds = %77
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #6
  br label %openioc_is_context_hash.exit.i

87:                                               ; preds = %74, %71
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #6
  br label %openioc_is_context_hash.exit.i

88:                                               ; preds = %52, %50
  %89 = tail call i32 @xmlStrEqual(ptr noundef nonnull %22, ptr noundef nonnull @.str.14) #6
  %.not19.i = icmp eq i32 %89, 0
  br i1 %.not19.i, label %openioc_is_context_hash.exit.i, label %90

90:                                               ; preds = %88
  %91 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #6
  %92 = icmp eq i32 %91, 15
  br i1 %92, label %openioc_parse_indicatoritem.exit.thread, label %openioc_is_context_hash.exit.i

openioc_is_context_hash.exit.i:                   ; preds = %90, %88, %87, %86, %82, %67, %60, %48, %47
  %.1.i = phi i32 [ %.028.i, %90 ], [ %.028.i, %88 ], [ %.020.i.i, %47 ], [ %.020.i.i, %48 ], [ 0, %60 ], [ 0, %67 ], [ %.028.i, %82 ], [ %.028.i, %86 ], [ %.028.i, %87 ]
  %93 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #6
  %.not.i.i = icmp eq i32 %93, 1
  br i1 %.not.i.i, label %.lr.ph.i, label %openioc_parse_indicatoritem.exit.thread

94:                                               ; preds = %17, %15
  %95 = tail call i32 @xmlStrEqual(ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #6
  %.not23 = icmp eq i32 %95, 0
  br i1 %.not23, label %openioc_parse_indicatoritem.exit.thread, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #6
  %98 = icmp eq i32 %97, 15
  br i1 %98, label %openioc_read.exit.thread, label %openioc_parse_indicatoritem.exit.thread

openioc_parse_indicatoritem.exit.thread:          ; preds = %90, %openioc_is_context_hash.exit.i, %.lr.ph.i, %20, %96, %94, %13
  %99 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #6
  %.not.i = icmp eq i32 %99, 1
  br i1 %.not.i, label %.lr.ph, label %openioc_read.exit.thread

openioc_read.exit.thread.sink.split:              ; preds = %13, %79
  %.str.30.sink = phi ptr [ @.str.30, %79 ], [ @.str.13, %13 ]
  %.016.ph = phi i32 [ 20, %79 ], [ %14, %13 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.30.sink) #6
  br label %openioc_read.exit.thread

openioc_read.exit.thread:                         ; preds = %96, %openioc_parse_indicatoritem.exit.thread, %.lr.ph, %openioc_read.exit.thread.sink.split, %2
  %.016 = phi i32 [ 0, %2 ], [ %.016.ph, %openioc_read.exit.thread.sink.split ], [ 0, %.lr.ph ], [ 0, %openioc_parse_indicatoritem.exit.thread ], [ 0, %96 ]
  ret i32 %.016
}

declare i32 @xmlTextReaderClose(ptr noundef) local_unnamed_addr #1

declare void @xmlFreeTextReader(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @cli_mpool_virname(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hm_addhash_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmlTextReaderGetAttribute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlStrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlStrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlTextReaderConstValue(ptr noundef) local_unnamed_addr #1

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
