; ModuleID = 'bench/clamav/original/openioc.ll'
source_filename = "bench/clamav/original/openioc.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %0) #7
  %10 = tail call ptr @xmlReaderForFd(i32 noundef %1, ptr noundef null, ptr noundef null, i32 noundef 2080) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #7
  br label %.thread

13:                                               ; preds = %9
  %14 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %10) #7
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.lr.ph, label %._crit_edge163.thread

.lr.ph:                                           ; preds = %13, %30
  %16 = tail call ptr @xmlTextReaderConstLocalName(ptr noundef nonnull %10) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef %16) #7
  %17 = tail call i32 @xmlStrEqual(ptr noundef %16, ptr noundef nonnull @.str.3) #7
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %10) #7
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = call fastcc i32 @openioc_parse_indicator(ptr noundef %10, ptr noundef %5)
  %.not124 = icmp eq i32 %22, 0
  br i1 %.not124, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @xmlTextReaderClose(ptr noundef nonnull %10) #7
  tail call void @xmlFreeTextReader(ptr noundef nonnull %10) #7
  br label %.thread

25:                                               ; preds = %21, %18, %.lr.ph
  %26 = tail call i32 @xmlStrEqual(ptr noundef %16, ptr noundef nonnull @.str.4) #7
  %.not125 = icmp eq i32 %26, 0
  br i1 %.not125, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %10) #7
  %29 = icmp eq i32 %28, 15
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %27, %25
  %31 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %10) #7
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %27, %30
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %34 = trunc i64 %33 to i32
  %.not126 = icmp eq ptr %.pre, null
  br i1 %.not126, label %._crit_edge163.thread, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.lr.ph162

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = tail call ptr @mpool_calloc(ptr noundef %41, i64 noundef 1, i64 noundef 416) #7
  store ptr %42, ptr %36, align 8, !tbaa !8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = tail call i32 @xmlTextReaderClose(ptr noundef nonnull %10) #7
  tail call void @xmlFreeTextReader(ptr noundef nonnull %10) #7
  br label %.thread

46:                                               ; preds = %39
  %47 = load ptr, ptr %40, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 408
  store ptr %47, ptr %48, align 8, !tbaa !33
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %46, %35
  %49 = tail call ptr @__ctype_b_loc() #9
  %50 = and i32 %34, 65535
  %51 = add nuw nsw i32 %50, 2
  %.not165 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %53 = and i32 %3, 64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br label %55

55:                                               ; preds = %.lr.ph162, %138
  %56 = phi ptr [ %.pre, %.lr.ph162 ], [ %139, %138 ]
  %.0107160 = phi i32 [ 0, %.lr.ph162 ], [ %.1108, %138 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  store ptr %58, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %56, align 8, !tbaa !51
  %60 = load ptr, ptr %49, align 8, !tbaa !52
  br label %61

61:                                               ; preds = %61, %55
  %.0103 = phi ptr [ %59, %55 ], [ %67, %61 ]
  %62 = load i8, ptr %.0103, align 1, !tbaa !54
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %60, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !55
  %66 = and i16 %65, 8192
  %.not128 = icmp eq i16 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %.0103, i64 1
  br i1 %.not128, label %68, label %61

68:                                               ; preds = %61
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0103) #8
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr @xmlFree, align 8, !tbaa !56
  tail call void %73(ptr noundef %59) #7
  tail call void @free(ptr noundef nonnull %56) #7
  br label %138

74:                                               ; preds = %68
  %sext = shl i64 %69, 32
  %75 = ashr exact i64 %sext, 32
  %76 = getelementptr i8, ptr %.0103, i64 %75
  %.0101141 = getelementptr i8, ptr %76, i64 -1
  %77 = load i8, ptr %.0101141, align 1, !tbaa !54
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds [2 x i8], ptr %60, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !55
  %81 = and i16 %80, 8192
  %82 = icmp ne i16 %81, 0
  %83 = icmp sgt i64 %75, 1
  %84 = and i1 %83, %82
  br i1 %84, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %74, %.lr.ph145
  %.0101143 = phi ptr [ %.0101, %.lr.ph145 ], [ %.0101141, %74 ]
  %.0142 = phi i32 [ %85, %.lr.ph145 ], [ %70, %74 ]
  store i8 0, ptr %.0101143, align 1, !tbaa !54
  %85 = add nsw i32 %.0142, -1
  %.0101 = getelementptr inbounds i8, ptr %.0101143, i64 -1
  %86 = load ptr, ptr %49, align 8, !tbaa !52
  %87 = load i8, ptr %.0101, align 1, !tbaa !54
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds [2 x i8], ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !55
  %91 = and i16 %90, 8192
  %92 = icmp ne i16 %91, 0
  %93 = icmp ugt ptr %.0101, %.0103
  %94 = and i1 %93, %92
  br i1 %94, label %.lr.ph145, label %._crit_edge146

._crit_edge146:                                   ; preds = %.lr.ph145, %74
  %.0.lcssa = phi i32 [ %70, %74 ], [ %85, %.lr.ph145 ]
  %95 = add i32 %51, %.0.lcssa
  %96 = sext i32 %95 to i64
  %97 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %96) #10
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %.preheader

.preheader:                                       ; preds = %._crit_edge146
  br i1 %.not165, label %._crit_edge151, label %.lr.ph150

99:                                               ; preds = %._crit_edge146
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #7
  %100 = tail call i32 @xmlTextReaderClose(ptr noundef nonnull %10) #7
  tail call void @xmlFreeTextReader(ptr noundef nonnull %10) #7
  br label %.thread

.lr.ph150:                                        ; preds = %.preheader, %108
  %.0100149 = phi i32 [ %109, %108 ], [ 0, %.preheader ]
  %.1102148 = phi ptr [ %111, %108 ], [ %97, %.preheader ]
  %.0104147 = phi ptr [ %110, %108 ], [ %0, %.preheader ]
  %101 = load i8, ptr %.0104147, align 1, !tbaa !54
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

102:                                              ; preds = %.lr.ph150
  %103 = load ptr, ptr %49, align 8, !tbaa !52
  %104 = sext i8 %101 to i64
  %105 = getelementptr inbounds [2 x i8], ptr %103, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !55
  %107 = and i16 %106, 8192
  %.not132 = icmp eq i16 %107, 0
  %. = select i1 %.not132, i8 %101, i8 95
  br label %108

108:                                              ; preds = %102, %.lr.ph150, %.lr.ph150, %.lr.ph150, %.lr.ph150, %.lr.ph150, %.lr.ph150, %.lr.ph150, %.lr.ph150, %.lr.ph150, %.lr.ph150
  %.sink = phi i8 [ %., %102 ], [ 95, %.lr.ph150 ], [ 95, %.lr.ph150 ], [ 95, %.lr.ph150 ], [ 95, %.lr.ph150 ], [ 95, %.lr.ph150 ], [ 95, %.lr.ph150 ], [ 95, %.lr.ph150 ], [ 95, %.lr.ph150 ], [ 95, %.lr.ph150 ], [ 95, %.lr.ph150 ]
  store i8 %.sink, ptr %.1102148, align 1, !tbaa !54
  %109 = add nuw nsw i32 %.0100149, 1
  %110 = getelementptr inbounds nuw i8, ptr %.0104147, i64 1
  %111 = getelementptr inbounds nuw i8, ptr %.1102148, i64 1
  %exitcond.not = icmp eq i32 %109, %50
  br i1 %exitcond.not, label %._crit_edge151, label %.lr.ph150

._crit_edge151:                                   ; preds = %108, %.preheader
  %.1102.lcssa = phi ptr [ %97, %.preheader ], [ %111, %108 ]
  store i8 46, ptr %.1102.lcssa, align 1, !tbaa !54
  %112 = icmp sgt i32 %.0.lcssa, 0
  br i1 %112, label %.lr.ph157.preheader, label %._crit_edge158

.lr.ph157.preheader:                              ; preds = %._crit_edge151
  %113 = getelementptr inbounds nuw i8, ptr %.1102.lcssa, i64 1
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %122
  %.1155 = phi i32 [ %123, %122 ], [ 0, %.lr.ph157.preheader ]
  %.2154 = phi ptr [ %.3, %122 ], [ %113, %.lr.ph157.preheader ]
  %.1105153 = phi ptr [ %124, %122 ], [ %.0103, %.lr.ph157.preheader ]
  %114 = load ptr, ptr %49, align 8, !tbaa !52
  %115 = load i8, ptr %.1105153, align 1, !tbaa !54
  %116 = sext i8 %115 to i64
  %117 = getelementptr inbounds [2 x i8], ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !55
  %119 = and i16 %118, 4096
  %.not131 = icmp eq i16 %119, 0
  br i1 %.not131, label %122, label %120

120:                                              ; preds = %.lr.ph157
  %121 = getelementptr inbounds nuw i8, ptr %.2154, i64 1
  store i8 %115, ptr %.2154, align 1, !tbaa !54
  br label %122

122:                                              ; preds = %.lr.ph157, %120
  %.3 = phi ptr [ %121, %120 ], [ %.2154, %.lr.ph157 ]
  %123 = add nuw nsw i32 %.1155, 1
  %124 = getelementptr inbounds nuw i8, ptr %.1105153, i64 1
  %exitcond170.not = icmp eq i32 %123, %.0.lcssa
  br i1 %exitcond170.not, label %._crit_edge158, label %.lr.ph157

._crit_edge158:                                   ; preds = %122, %._crit_edge151
  %125 = load ptr, ptr %52, align 8, !tbaa !32
  %126 = tail call ptr @cli_mpool_virname(ptr noundef %125, ptr noundef nonnull %97, i32 noundef %53) #7
  %.not129 = icmp eq ptr %126, null
  br i1 %.not129, label %127, label %129

127:                                              ; preds = %._crit_edge158
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #7
  %128 = tail call i32 @xmlTextReaderClose(ptr noundef nonnull %10) #7
  tail call void @xmlFreeTextReader(ptr noundef nonnull %10) #7
  tail call void @free(ptr noundef nonnull %97) #7
  br label %.thread

129:                                              ; preds = %._crit_edge158
  tail call void @free(ptr noundef nonnull %97) #7
  %130 = load ptr, ptr %54, align 8, !tbaa !8
  %131 = tail call i32 @hm_addhash_str(ptr noundef %130, ptr noundef nonnull %.0103, i32 noundef 0, ptr noundef nonnull %126) #7
  %.not130 = icmp eq i32 %131, 0
  br i1 %.not130, label %133, label %132

132:                                              ; preds = %129
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %131, i32 noundef %.0.lcssa, ptr noundef nonnull %126) #7
  br label %135

133:                                              ; preds = %129
  %134 = add nsw i32 %.0107160, 1
  br label %135

135:                                              ; preds = %133, %132
  %.2109 = phi i32 [ %.0107160, %132 ], [ %134, %133 ]
  %136 = load ptr, ptr @xmlFree, align 8, !tbaa !56
  %137 = load ptr, ptr %56, align 8, !tbaa !51
  tail call void %136(ptr noundef %137) #7
  tail call void @free(ptr noundef %56) #7
  %.pre171 = load ptr, ptr %5, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %135, %72
  %139 = phi ptr [ %58, %72 ], [ %.pre171, %135 ]
  %.1108 = phi i32 [ %.0107160, %72 ], [ %.2109, %135 ]
  %.not127 = icmp eq ptr %139, null
  br i1 %.not127, label %._crit_edge163, label %55

._crit_edge163:                                   ; preds = %138
  %140 = icmp eq i32 %.1108, 0
  br i1 %140, label %._crit_edge163.thread, label %141

._crit_edge163.thread:                            ; preds = %._crit_edge, %13, %._crit_edge163
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #7
  br label %144

141:                                              ; preds = %._crit_edge163
  %142 = icmp eq i32 %.1108, 1
  %143 = select i1 %142, ptr @.str.11, ptr @.str.12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %.1108, ptr noundef nonnull %143, ptr noundef nonnull %0) #7
  br label %144

144:                                              ; preds = %141, %._crit_edge163.thread
  %145 = tail call i32 @xmlTextReaderClose(ptr noundef nonnull %10) #7
  tail call void @xmlFreeTextReader(ptr noundef nonnull %10) #7
  br label %.thread

.thread:                                          ; preds = %127, %99, %7, %4, %144, %44, %23, %12
  %.0110 = phi i32 [ 0, %144 ], [ 2, %4 ], [ 8, %12 ], [ %22, %23 ], [ 20, %44 ], [ 3, %7 ], [ 20, %99 ], [ 20, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0110
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmlReaderForFd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xmlTextReaderRead(ptr noundef) local_unnamed_addr #1

declare ptr @xmlTextReaderConstLocalName(ptr noundef) local_unnamed_addr #1

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlTextReaderNodeType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @openioc_parse_indicator(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #7
  %.not.i30 = icmp eq i32 %3, 1
  br i1 %.not.i30, label %.lr.ph, label %openioc_read.exit.thread

.lr.ph:                                           ; preds = %2, %openioc_parse_indicatoritem.exit.thread
  %4 = tail call ptr @xmlTextReaderConstLocalName(ptr noundef nonnull %0) #7
  %.not8.i = icmp eq ptr %4, null
  br i1 %.not8.i, label %openioc_read.exit.thread, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #7
  %7 = icmp eq i32 %6, 15
  %8 = select i1 %7, ptr @.str.16, ptr @.str.11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %4, ptr noundef nonnull %8) #7
  %9 = tail call i32 @xmlStrEqual(ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #7
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @openioc_parse_indicator(ptr noundef %0, ptr noundef %1)
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %openioc_parse_indicatoritem.exit.thread, label %openioc_read.exit.thread.sink.split

15:                                               ; preds = %10, %5
  %16 = tail call i32 @xmlStrEqual(ptr noundef nonnull %4, ptr noundef nonnull @.str.14) #7
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %94, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #7
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %94

20:                                               ; preds = %17
  %21 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #7
  %.not.i26.i = icmp eq i32 %21, 1
  br i1 %.not.i26.i, label %.lr.ph.i, label %openioc_parse_indicatoritem.exit.thread

.lr.ph.i:                                         ; preds = %20, %openioc_is_context_hash.exit.i
  %.027.i = phi i32 [ %.1.i, %openioc_is_context_hash.exit.i ], [ 0, %20 ]
  %22 = tail call ptr @xmlTextReaderConstLocalName(ptr noundef nonnull %0) #7
  %.not8.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i, label %openioc_parse_indicatoritem.exit.thread, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #7
  %25 = icmp eq i32 %24, 15
  %26 = select i1 %25, ptr @.str.16, ptr @.str.11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %22, ptr noundef nonnull %26) #7
  %27 = tail call i32 @xmlStrEqual(ptr noundef nonnull %22, ptr noundef nonnull @.str.17) #7
  %.not.i26 = icmp eq i32 %27, 0
  br i1 %.not.i26, label %50, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #7
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = tail call ptr @xmlTextReaderGetAttribute(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #7
  %33 = tail call ptr @xmlTextReaderGetAttribute(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #7
  %34 = icmp ne ptr %32, null
  %35 = icmp ne ptr %33, null
  %or.cond.i.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.i.i, label %36, label %45

36:                                               ; preds = %31
  %37 = tail call i32 @xmlStrcmp(ptr noundef nonnull %32, ptr noundef nonnull @.str.21) #7
  %.not.i21.i = icmp eq i32 %37, 0
  br i1 %.not.i21.i, label %38, label %.thread.i.i

38:                                               ; preds = %36
  %39 = tail call i32 @xmlStrcmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.22) #7
  %.not16.i.i = icmp eq i32 %39, 0
  br i1 %.not16.i.i, label %44, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @xmlStrcmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.23) #7
  %.not17.i.i = icmp eq i32 %41, 0
  br i1 %.not17.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @xmlStrcmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.24) #7
  %.not18.i.i = icmp eq i32 %43, 0
  br i1 %.not18.i.i, label %44, label %.thread.i.i

44:                                               ; preds = %42, %40, %38
  br label %.thread.i.i

45:                                               ; preds = %31
  br i1 %34, label %.thread.i.i, label %47

.thread.i.i:                                      ; preds = %45, %44, %42, %36
  %.021.i.i = phi i32 [ 0, %45 ], [ 1, %44 ], [ 0, %42 ], [ 0, %36 ]
  %46 = load ptr, ptr @xmlFree, align 8, !tbaa !56
  tail call void %46(ptr noundef nonnull %32) #7
  br label %47

47:                                               ; preds = %.thread.i.i, %45
  %.020.i.i = phi i32 [ %.021.i.i, %.thread.i.i ], [ 0, %45 ]
  br i1 %35, label %48, label %openioc_is_context_hash.exit.i

48:                                               ; preds = %47
  %49 = load ptr, ptr @xmlFree, align 8, !tbaa !56
  tail call void %49(ptr noundef nonnull %33) #7
  br label %openioc_is_context_hash.exit.i

50:                                               ; preds = %28, %23
  %51 = tail call i32 @xmlStrEqual(ptr noundef nonnull %22, ptr noundef nonnull @.str.18) #7
  %.not18.i = icmp eq i32 %51, 0
  br i1 %.not18.i, label %88, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #7
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %88

55:                                               ; preds = %52
  %56 = icmp eq i32 %.027.i, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %55
  %58 = tail call ptr @xmlTextReaderGetAttribute(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #7
  br label %openioc_is_context_hash.exit.i

61:                                               ; preds = %57
  %62 = tail call i32 @xmlStrcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.27) #7
  %.not.i22.i = icmp eq i32 %62, 0
  br i1 %.not.i22.i, label %69, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @xmlStrcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.28) #7
  %.not27.i.i = icmp eq i32 %64, 0
  br i1 %.not27.i.i, label %69, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @xmlStrcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.29) #7
  %.not28.i.i = icmp eq i32 %66, 0
  br i1 %.not28.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr @xmlFree, align 8, !tbaa !56
  tail call void %68(ptr noundef nonnull %58) #7
  br label %openioc_is_context_hash.exit.i

69:                                               ; preds = %65, %63, %61
  %70 = load ptr, ptr @xmlFree, align 8, !tbaa !56
  tail call void %70(ptr noundef nonnull %58) #7
  br label %71

71:                                               ; preds = %69, %55
  %72 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #7
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #7
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = tail call ptr @xmlTextReaderConstValue(ptr noundef nonnull %0) #7
  %.not29.i.i = icmp eq ptr %78, null
  br i1 %.not29.i.i, label %86, label %79

79:                                               ; preds = %77
  %80 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %openioc_read.exit.thread.sink.split, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @xmlStrdup(ptr noundef nonnull %78) #7
  store ptr %83, ptr %80, align 8, !tbaa !51
  %84 = load ptr, ptr %1, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !49
  store ptr %80, ptr %1, align 8, !tbaa !3
  br label %openioc_is_context_hash.exit.i

86:                                               ; preds = %77
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #7
  br label %openioc_is_context_hash.exit.i

87:                                               ; preds = %74, %71
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #7
  br label %openioc_is_context_hash.exit.i

88:                                               ; preds = %52, %50
  %89 = tail call i32 @xmlStrEqual(ptr noundef nonnull %22, ptr noundef nonnull @.str.14) #7
  %.not19.i = icmp eq i32 %89, 0
  br i1 %.not19.i, label %openioc_is_context_hash.exit.i, label %90

90:                                               ; preds = %88
  %91 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #7
  %92 = icmp eq i32 %91, 15
  br i1 %92, label %openioc_parse_indicatoritem.exit.thread, label %openioc_is_context_hash.exit.i

openioc_is_context_hash.exit.i:                   ; preds = %90, %88, %87, %86, %82, %67, %60, %48, %47
  %.1.i = phi i32 [ %.027.i, %88 ], [ %.020.i.i, %48 ], [ %.027.i, %90 ], [ %.020.i.i, %47 ], [ %.027.i, %87 ], [ %.027.i, %82 ], [ %.027.i, %86 ], [ 0, %67 ], [ 0, %60 ]
  %93 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #7
  %.not.i.i = icmp eq i32 %93, 1
  br i1 %.not.i.i, label %.lr.ph.i, label %openioc_parse_indicatoritem.exit.thread

94:                                               ; preds = %17, %15
  %95 = tail call i32 @xmlStrEqual(ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #7
  %.not23 = icmp eq i32 %95, 0
  br i1 %.not23, label %openioc_parse_indicatoritem.exit.thread, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @xmlTextReaderNodeType(ptr noundef nonnull %0) #7
  %98 = icmp eq i32 %97, 15
  br i1 %98, label %openioc_read.exit.thread, label %openioc_parse_indicatoritem.exit.thread

openioc_parse_indicatoritem.exit.thread:          ; preds = %90, %openioc_is_context_hash.exit.i, %.lr.ph.i, %20, %96, %94, %13
  %99 = tail call i32 @xmlTextReaderRead(ptr noundef nonnull %0) #7
  %.not.i = icmp eq i32 %99, 1
  br i1 %.not.i, label %.lr.ph, label %openioc_read.exit.thread

openioc_read.exit.thread.sink.split:              ; preds = %13, %79
  %.str.30.sink = phi ptr [ @.str.30, %79 ], [ @.str.13, %13 ]
  %.016.ph = phi i32 [ 20, %79 ], [ %14, %13 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.30.sink) #7
  br label %openioc_read.exit.thread

openioc_read.exit.thread:                         ; preds = %96, %openioc_parse_indicatoritem.exit.thread, %.lr.ph, %openioc_read.exit.thread.sink.split, %2
  %.016 = phi i32 [ 0, %2 ], [ %.016.ph, %openioc_read.exit.thread.sink.split ], [ 0, %.lr.ph ], [ 0, %openioc_parse_indicatoritem.exit.thread ], [ 0, %96 ]
  ret i32 %.016
}

declare i32 @xmlTextReaderClose(ptr noundef) local_unnamed_addr #1

declare void @xmlFreeTextReader(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @cli_mpool_virname(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hm_addhash_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmlTextReaderGetAttribute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlStrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlStrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlTextReaderConstValue(ptr noundef) local_unnamed_addr #1

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12openioc_hash", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 104}
!9 = !{!"cl_engine", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 12, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !10, i64 40, !12, i64 48, !10, i64 56, !10, i64 60, !12, i64 64, !12, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !13, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !15, i64 136, !16, i64 144, !16, i64 152, !17, i64 160, !18, i64 168, !19, i64 176, !19, i64 184, !20, i64 192, !14, i64 200, !14, i64 208, !11, i64 216, !21, i64 224, !22, i64 232, !23, i64 240, !12, i64 248, !24, i64 256, !25, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !27, i64 416, !6, i64 936, !6, i64 992, !10, i64 1020, !10, i64 1024, !10, i64 1028, !10, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !10, i64 1152, !10, i64 1156, !10, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !31, i64 1192}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!14 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!15 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!16 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!17 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!18 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!19 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!20 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!21 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!22 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!23 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!24 = !{!"p1 _ZTS2MP", !5, i64 0}
!25 = !{!"", !26, i64 0, !10, i64 8}
!26 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!27 = !{!"cli_all_bc", !28, i64 0, !10, i64 8, !29, i64 16, !30, i64 24, !10, i64 516}
!28 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!29 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!30 = !{!"cli_environment", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!31 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!32 = !{!9, !24, i64 256}
!33 = !{!34, !24, i64 408}
!34 = !{!"cli_matcher", !10, i64 0, !11, i64 8, !35, i64 16, !35, i64 24, !36, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !37, i64 64, !38, i64 160, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !39, i64 256, !40, i64 264, !41, i64 272, !42, i64 280, !43, i64 288, !43, i64 296, !10, i64 304, !10, i64 308, !6, i64 312, !6, i64 313, !44, i64 320, !45, i64 328, !6, i64 330, !10, i64 332, !46, i64 336, !10, i64 344, !10, i64 348, !10, i64 352, !47, i64 360, !5, i64 368, !10, i64 376, !48, i64 384, !12, i64 392, !12, i64 400, !24, i64 408}
!35 = !{!"p2 _ZTS11cli_bm_patt", !5, i64 0}
!36 = !{!"p1 int", !5, i64 0}
!37 = !{!"cli_hash_patt", !6, i64 0}
!38 = !{!"cli_hash_wild", !6, i64 0}
!39 = !{!"p2 _ZTS11cli_ac_lsig", !5, i64 0}
!40 = !{!"p1 _ZTS11cli_ac_node", !5, i64 0}
!41 = !{!"p2 _ZTS11cli_ac_node", !5, i64 0}
!42 = !{!"p2 _ZTS11cli_ac_list", !5, i64 0}
!43 = !{!"p2 _ZTS11cli_ac_patt", !5, i64 0}
!44 = !{!"p1 _ZTS6filter", !5, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = !{!"p2 _ZTS13cli_pcre_meta", !5, i64 0}
!47 = !{!"p2 _ZTS14cli_bcomp_meta", !5, i64 0}
!48 = !{!"p3 _ZTS11cli_ac_node", !5, i64 0}
!49 = !{!50, !5, i64 8}
!50 = !{!"openioc_hash", !11, i64 0, !5, i64 8}
!51 = !{!50, !11, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 short", !5, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!45, !45, i64 0}
!56 = !{!5, !5, i64 0}
