; ModuleID = 'bench/php/original/mime_sniff.ll'
source_filename = "bench/php/original/mime_sniff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@__const.php_libxml_sniff_charset_from_stream.buf = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_libxml_sniff_charset_from_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp ult ptr %0, %1
  br i1 %5, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %2
  %6 = sub i64 %3, %4
  %scevgep = getelementptr i8, ptr %0, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %is_http_whitespace.exit.thread
  %storemerge223 = phi ptr [ %8, %is_http_whitespace.exit.thread ], [ %0, %.lr.ph.preheader ]
  %7 = load i8, ptr %storemerge223, align 1
  switch i8 %7, label %.critedge.loopexit [
    i8 13, label %is_http_whitespace.exit.thread
    i8 10, label %is_http_whitespace.exit.thread
    i8 32, label %is_http_whitespace.exit.thread
    i8 9, label %is_http_whitespace.exit.thread
  ]

is_http_whitespace.exit.thread:                   ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %8 = getelementptr inbounds i8, ptr %storemerge223, i64 1
  %exitcond.not = icmp eq ptr %8, %1
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph

.critedge.loopexit:                               ; preds = %.lr.ph, %is_http_whitespace.exit.thread
  %storemerge.lcssa.ph = phi ptr [ %scevgep, %is_http_whitespace.exit.thread ], [ %storemerge223, %.lr.ph ]
  %.pre = ptrtoint ptr %storemerge.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %storemerge.lcssa285.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %4, %2 ]
  %storemerge.lcssa = phi ptr [ %storemerge.lcssa.ph, %.critedge.loopexit ], [ %0, %2 ]
  %9 = icmp ult ptr %storemerge.lcssa, %1
  br i1 %9, label %.lr.ph227.preheader, label %.critedge2

.lr.ph227.preheader:                              ; preds = %.critedge
  %10 = sub i64 %storemerge.lcssa285.pre-phi, %3
  %scevgep286 = getelementptr i8, ptr %1, i64 %10
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %.backedge212
  %.0170226 = phi ptr [ %11, %.backedge212 ], [ %1, %.lr.ph227.preheader ]
  %11 = getelementptr inbounds i8, ptr %.0170226, i64 -1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %.critedge2.loopexit [
    i8 13, label %.backedge212
    i8 10, label %.backedge212
    i8 32, label %.backedge212
    i8 9, label %.backedge212
  ]

.backedge212:                                     ; preds = %.lr.ph227, %.lr.ph227, %.lr.ph227, %.lr.ph227
  %13 = icmp ult ptr %storemerge.lcssa, %11
  br i1 %13, label %.lr.ph227, label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %.lr.ph227, %.backedge212
  %.0170.lcssa.ph = phi ptr [ %scevgep286, %.backedge212 ], [ %.0170226, %.lr.ph227 ]
  %.pre303 = ptrtoint ptr %.0170.lcssa.ph to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.0170.lcssa287.pre-phi = phi i64 [ %.pre303, %.critedge2.loopexit ], [ %3, %.critedge ]
  %.0170.lcssa = phi ptr [ %.0170.lcssa.ph, %.critedge2.loopexit ], [ %1, %.critedge ]
  %14 = icmp ult ptr %storemerge.lcssa, %.0170.lcssa
  br i1 %14, label %.lr.ph232.preheader, label %.critedge4

.lr.ph232.preheader:                              ; preds = %.critedge2
  %15 = sub i64 %.0170.lcssa287.pre-phi, %storemerge.lcssa285.pre-phi
  %scevgep288 = getelementptr i8, ptr %storemerge.lcssa, i64 %15
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %17
  %.0176231 = phi ptr [ %18, %17 ], [ %storemerge.lcssa, %.lr.ph232.preheader ]
  %16 = load i8, ptr %.0176231, align 1
  %.not207 = icmp eq i8 %16, 47
  br i1 %.not207, label %.critedge4.loopexit, label %17

17:                                               ; preds = %.lr.ph232
  %18 = getelementptr inbounds i8, ptr %.0176231, i64 1
  %exitcond289.not = icmp eq ptr %18, %scevgep288
  br i1 %exitcond289.not, label %.critedge4.loopexit, label %.lr.ph232

.critedge4.loopexit:                              ; preds = %17, %.lr.ph232
  %.0176.lcssa.ph = phi ptr [ %.0176231, %.lr.ph232 ], [ %scevgep288, %17 ]
  %.pre304 = ptrtoint ptr %.0176.lcssa.ph to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.pre-phi = phi i64 [ %.pre304, %.critedge4.loopexit ], [ %storemerge.lcssa285.pre-phi, %.critedge2 ]
  %19 = sub i64 %.pre-phi, %storemerge.lcssa285.pre-phi
  %20 = tail call fastcc zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr noundef %storemerge.lcssa, i64 noundef %19)
  br i1 %20, label %solely_contains_http_quoted_string_tokens.exit.thread, label %21

21:                                               ; preds = %.critedge4
  %22 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 %19
  %.not = icmp ult ptr %22, %.0170.lcssa
  br i1 %.not, label %23, label %solely_contains_http_quoted_string_tokens.exit.thread

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %22, i64 1
  %25 = icmp ult ptr %24, %.0170.lcssa
  br i1 %25, label %.lr.ph237.preheader, label %.critedge6

.lr.ph237.preheader:                              ; preds = %23
  %26 = sub i64 %.0170.lcssa287.pre-phi, %storemerge.lcssa285.pre-phi
  %scevgep290 = getelementptr i8, ptr %storemerge.lcssa, i64 %26
  br label %.lr.ph237

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %28
  %.0177236 = phi ptr [ %29, %28 ], [ %24, %.lr.ph237.preheader ]
  %27 = load i8, ptr %.0177236, align 1
  %.not208 = icmp eq i8 %27, 59
  br i1 %.not208, label %.critedge6, label %28

28:                                               ; preds = %.lr.ph237
  %29 = getelementptr inbounds i8, ptr %.0177236, i64 1
  %exitcond291.not = icmp eq ptr %29, %scevgep290
  br i1 %exitcond291.not, label %.critedge6, label %.lr.ph237

.critedge6:                                       ; preds = %.lr.ph237, %28, %23
  %.0177.lcssa = phi ptr [ %24, %23 ], [ %scevgep290, %28 ], [ %.0177236, %.lr.ph237 ]
  %30 = ptrtoint ptr %.0177.lcssa to i64
  %31 = ptrtoint ptr %24 to i64
  %32 = sub i64 %30, %31
  %33 = tail call fastcc zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr noundef nonnull %24, i64 noundef %32)
  %34 = icmp uge ptr %.0177.lcssa, %.0170.lcssa
  %or.cond.not = or i1 %34, %33
  br i1 %or.cond.not, label %solely_contains_http_quoted_string_tokens.exit.thread, label %.lr.ph269

.lr.ph269:                                        ; preds = %.critedge6
  %35 = getelementptr inbounds i8, ptr %24, i64 %32
  br label %36

36:                                               ; preds = %.lr.ph269, %.backedge
  %.0205268 = phi ptr [ %35, %.lr.ph269 ], [ %.0205.be, %.backedge ]
  %.0205268293 = ptrtoint ptr %.0205268 to i64
  %37 = getelementptr inbounds i8, ptr %.0205268, i64 1
  %38 = icmp ult ptr %37, %.0170.lcssa
  br i1 %38, label %.lr.ph242.preheader, label %.critedge8

.lr.ph242.preheader:                              ; preds = %36
  %scevgep292 = getelementptr i8, ptr %.0205268, i64 %.0170.lcssa287.pre-phi
  %39 = sub i64 0, %.0205268293
  %scevgep294 = getelementptr i8, ptr %scevgep292, i64 %39
  br label %.lr.ph242

.lr.ph242:                                        ; preds = %.lr.ph242.preheader, %is_http_whitespace.exit188.thread
  %.0175241 = phi ptr [ %41, %is_http_whitespace.exit188.thread ], [ %37, %.lr.ph242.preheader ]
  %40 = load i8, ptr %.0175241, align 1
  switch i8 %40, label %.critedge8 [
    i8 13, label %is_http_whitespace.exit188.thread
    i8 10, label %is_http_whitespace.exit188.thread
    i8 32, label %is_http_whitespace.exit188.thread
    i8 9, label %is_http_whitespace.exit188.thread
  ]

is_http_whitespace.exit188.thread:                ; preds = %.lr.ph242, %.lr.ph242, %.lr.ph242, %.lr.ph242
  %41 = getelementptr inbounds i8, ptr %.0175241, i64 1
  %exitcond295.not = icmp eq ptr %41, %scevgep294
  br i1 %exitcond295.not, label %.critedge8, label %.lr.ph242

.critedge8:                                       ; preds = %is_http_whitespace.exit188.thread, %.lr.ph242, %36
  %.0175.lcssa = phi ptr [ %37, %36 ], [ %.0175241, %.lr.ph242 ], [ %scevgep294, %is_http_whitespace.exit188.thread ]
  %42 = ptrtoint ptr %.0175.lcssa to i64
  %43 = ptrtoint ptr %37 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  %46 = icmp ult ptr %.0175.lcssa, %.0170.lcssa
  br i1 %46, label %.lr.ph247, label %.critedge10

.lr.ph247:                                        ; preds = %.critedge8, %48
  %.0174246 = phi ptr [ %49, %48 ], [ %45, %.critedge8 ]
  %47 = load i8, ptr %.0174246, align 1
  switch i8 %47, label %48 [
    i8 61, label %.critedge10
    i8 59, label %.critedge10
  ]

48:                                               ; preds = %.lr.ph247
  %49 = getelementptr inbounds i8, ptr %.0174246, i64 1
  %50 = icmp ult ptr %49, %.0170.lcssa
  br i1 %50, label %.lr.ph247, label %.critedge10

.critedge10:                                      ; preds = %48, %.lr.ph247, %.lr.ph247, %.critedge8
  %.0174.lcssa = phi ptr [ %45, %.critedge8 ], [ %.0174246, %.lr.ph247 ], [ %.0174246, %.lr.ph247 ], [ %49, %48 ]
  %51 = ptrtoint ptr %.0174.lcssa to i64
  %52 = sub i64 %51, %42
  %53 = getelementptr inbounds i8, ptr %45, i64 %52
  %54 = icmp ult ptr %53, %.0170.lcssa
  br i1 %54, label %55, label %solely_contains_http_quoted_string_tokens.exit.thread

55:                                               ; preds = %.critedge10
  %56 = load i8, ptr %53, align 1
  %57 = icmp eq i8 %56, 59
  br i1 %57, label %.backedge, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %53, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 34
  br i1 %61, label %64, label %.preheader

.preheader:                                       ; preds = %58
  %62 = icmp ult ptr %59, %.0170.lcssa
  br i1 %62, label %.lr.ph254.preheader, label %.critedge14

.lr.ph254.preheader:                              ; preds = %.preheader
  %scevgep296 = getelementptr i8, ptr %.0205268, i64 %.0170.lcssa287.pre-phi
  %63 = sub i64 0, %.0205268293
  %scevgep297 = getelementptr i8, ptr %scevgep296, i64 %63
  br label %.lr.ph254

64:                                               ; preds = %58
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %.0170.lcssa287.pre-phi, %65
  %67 = and i64 %66, -8
  %68 = add i64 %67, 32
  %69 = tail call noalias ptr @_emalloc(i64 noundef %68) #8
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  store i32 22, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = getelementptr inbounds i8, ptr %69, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %73 = load i8, ptr %59, align 1
  %74 = icmp eq i8 %73, 34
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %69, i64 24
  br label %76

76:                                               ; preds = %97, %64
  %77 = phi i64 [ 0, %64 ], [ %101, %97 ]
  %.pn = phi ptr [ %53, %64 ], [ %87, %97 ]
  %.089.i = getelementptr inbounds i8, ptr %.pn, i64 2
  %.089124.i = ptrtoint ptr %.089.i to i64
  %78 = icmp ult ptr %.089.i, %.0170.lcssa
  br i1 %78, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %76
  %scevgep.i = getelementptr i8, ptr %.089.i, i64 %.0170.lcssa287.pre-phi
  %79 = sub i64 0, %.089124.i
  %scevgep125.i = getelementptr i8, ptr %scevgep.i, i64 %79
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.preheader.i
  %.0110.i = phi ptr [ %82, %81 ], [ %.089.i, %.lr.ph.preheader.i ]
  %80 = load i8, ptr %.0110.i, align 1
  switch i8 %80, label %81 [
    i8 92, label %.critedge.loopexit.i
    i8 34, label %.critedge.loopexit.i
  ]

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr inbounds i8, ptr %.0110.i, i64 1
  %exitcond.not.i = icmp eq ptr %82, %scevgep125.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %.lr.ph.i

.critedge.loopexit.i:                             ; preds = %81, %.lr.ph.i, %.lr.ph.i
  %.0.lcssa.ph.i = phi ptr [ %scevgep125.i, %81 ], [ %.0110.i, %.lr.ph.i ], [ %.0110.i, %.lr.ph.i ]
  %.pre.i = ptrtoint ptr %.0.lcssa.ph.i to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %76
  %.pre-phi.i = phi i64 [ %.pre.i, %.critedge.loopexit.i ], [ %.089124.i, %76 ]
  %83 = sub i64 %.pre-phi.i, %.089124.i
  %84 = getelementptr inbounds i8, ptr %75, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull align 1 %.089.i, i64 %83, i1 false)
  %85 = load i64, ptr %72, align 8
  %86 = add i64 %85, %83
  store i64 %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %.089.i, i64 %83
  %.not.i = icmp ult ptr %87, %.0170.lcssa
  br i1 %.not.i, label %88, label %collect_an_http_quoted_string_with_extract_value.exit

88:                                               ; preds = %.critedge.i
  %89 = load i8, ptr %87, align 1
  %90 = getelementptr inbounds i8, ptr %87, i64 1
  %91 = icmp eq i8 %89, 92
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %.not97.i = icmp ult ptr %90, %.0170.lcssa
  br i1 %.not97.i, label %97, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 %86
  store i8 92, ptr %94, align 1
  %95 = load i64, ptr %72, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %72, align 8
  br label %collect_an_http_quoted_string_with_extract_value.exit

97:                                               ; preds = %92
  %98 = load i8, ptr %90, align 1
  %99 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 %86
  store i8 %98, ptr %99, align 1
  %100 = load i64, ptr %72, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %72, align 8
  br label %76

102:                                              ; preds = %88
  %103 = icmp eq i8 %89, 34
  tail call void @llvm.assume(i1 %103)
  br label %collect_an_http_quoted_string_with_extract_value.exit

collect_an_http_quoted_string_with_extract_value.exit: ; preds = %.critedge.i, %93, %102
  %104 = phi i64 [ %96, %93 ], [ %86, %102 ], [ %86, %.critedge.i ]
  %.1.i = phi ptr [ %90, %93 ], [ %90, %102 ], [ %87, %.critedge.i ]
  %.1.i300 = ptrtoint ptr %.1.i to i64
  %105 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 %104
  store i8 0, ptr %105, align 1
  %106 = icmp ult ptr %.1.i, %.0170.lcssa
  br i1 %106, label %.lr.ph264.preheader, label %.critedge12

.lr.ph264.preheader:                              ; preds = %collect_an_http_quoted_string_with_extract_value.exit
  %scevgep299 = getelementptr i8, ptr %.1.i, i64 %.0170.lcssa287.pre-phi
  %107 = sub i64 0, %.1.i300
  %scevgep301 = getelementptr i8, ptr %scevgep299, i64 %107
  br label %.lr.ph264

.lr.ph264:                                        ; preds = %.lr.ph264.preheader, %109
  %.0173263 = phi ptr [ %110, %109 ], [ %.1.i, %.lr.ph264.preheader ]
  %108 = load i8, ptr %.0173263, align 1
  %.not210 = icmp eq i8 %108, 59
  br i1 %.not210, label %.critedge12.loopexit, label %109

109:                                              ; preds = %.lr.ph264
  %110 = getelementptr inbounds i8, ptr %.0173263, i64 1
  %exitcond302.not = icmp eq ptr %110, %scevgep301
  br i1 %exitcond302.not, label %.critedge12.loopexit, label %.lr.ph264

.critedge12.loopexit:                             ; preds = %109, %.lr.ph264
  %.0173.lcssa.ph = phi ptr [ %.0173263, %.lr.ph264 ], [ %scevgep301, %109 ]
  %.pre305 = ptrtoint ptr %.0173.lcssa.ph to i64
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %collect_an_http_quoted_string_with_extract_value.exit
  %.pre-phi306 = phi i64 [ %.pre305, %.critedge12.loopexit ], [ %.1.i300, %collect_an_http_quoted_string_with_extract_value.exit ]
  %111 = sub i64 %.pre-phi306, %.1.i300
  %112 = getelementptr inbounds i8, ptr %.1.i, i64 %111
  br label %144

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %114
  %.0172253 = phi ptr [ %115, %114 ], [ %59, %.lr.ph254.preheader ]
  %113 = load i8, ptr %.0172253, align 1
  %.not209 = icmp eq i8 %113, 59
  br i1 %.not209, label %.critedge14, label %114

114:                                              ; preds = %.lr.ph254
  %115 = getelementptr inbounds i8, ptr %.0172253, i64 1
  %exitcond298.not = icmp eq ptr %115, %scevgep297
  br i1 %exitcond298.not, label %.critedge14, label %.lr.ph254

.critedge14:                                      ; preds = %.lr.ph254, %114, %.preheader
  %.0172.lcssa = phi ptr [ %59, %.preheader ], [ %scevgep297, %114 ], [ %.0172253, %.lr.ph254 ]
  %116 = ptrtoint ptr %.0172.lcssa to i64
  %117 = ptrtoint ptr %59 to i64
  %118 = sub i64 %116, %117
  %119 = and i64 %118, -8
  %120 = add i64 %119, 32
  %121 = tail call noalias ptr @_emalloc(i64 noundef %120) #8
  store i32 1, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  store i32 22, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 16
  store i64 %118, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %121, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %125, ptr nonnull align 1 %59, i64 %118, i1 false)
  %126 = getelementptr inbounds [1 x i8], ptr %125, i64 0, i64 %118
  store i8 0, ptr %126, align 1
  %127 = getelementptr inbounds i8, ptr %59, i64 %52
  %.pr = load i64, ptr %124, align 8
  %.not184258 = icmp eq i64 %.pr, 0
  br i1 %.not184258, label %.critedge16, label %.lr.ph259

.lr.ph259:                                        ; preds = %.critedge14, %is_http_whitespace.exit189.thread
  %128 = phi i64 [ %129, %is_http_whitespace.exit189.thread ], [ %.pr, %.critedge14 ]
  %129 = add i64 %128, -1
  %130 = getelementptr inbounds [1 x i8], ptr %125, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  switch i8 %131, label %.critedge16 [
    i8 13, label %is_http_whitespace.exit189.thread
    i8 10, label %is_http_whitespace.exit189.thread
    i8 32, label %is_http_whitespace.exit189.thread
    i8 9, label %is_http_whitespace.exit189.thread
  ]

is_http_whitespace.exit189.thread:                ; preds = %.lr.ph259, %.lr.ph259, %.lr.ph259, %.lr.ph259
  store i64 %129, ptr %124, align 8
  %.not184 = icmp eq i64 %129, 0
  br i1 %.not184, label %.critedge16, label %.lr.ph259

.critedge16:                                      ; preds = %is_http_whitespace.exit189.thread, %.lr.ph259, %.critedge14
  %.lcssa = phi i64 [ 0, %.critedge14 ], [ %128, %.lr.ph259 ], [ 0, %is_http_whitespace.exit189.thread ]
  %132 = getelementptr inbounds [1 x i8], ptr %125, i64 0, i64 %.lcssa
  store i8 0, ptr %132, align 1
  %133 = load i64, ptr %124, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %.critedge16
  %136 = load i32, ptr %122, align 4
  %137 = and i32 %136, 64
  %.not185 = icmp eq i32 %137, 0
  br i1 %.not185, label %138, label %.backedge

138:                                              ; preds = %135
  %139 = load i32, ptr %121, align 4
  %140 = icmp ne i32 %139, 0
  tail call void @llvm.assume(i1 %140)
  %141 = add i32 %139, -1
  store i32 %141, ptr %121, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.backedge.sink.split, label %.backedge

.backedge.sink.split:                             ; preds = %138, %163
  %.0.sink = phi ptr [ %.0, %163 ], [ %121, %138 ]
  %.0205.be.ph = phi ptr [ %.1, %163 ], [ %127, %138 ]
  tail call void @_efree(ptr noundef nonnull %.0.sink) #9
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %solely_contains_http_quoted_string_tokens.exit, %163, %135, %138, %55
  %.0205.be = phi ptr [ %53, %55 ], [ %127, %138 ], [ %127, %135 ], [ %.1, %163 ], [ %.1, %solely_contains_http_quoted_string_tokens.exit ], [ %.0205.be.ph, %.backedge.sink.split ]
  %143 = icmp ult ptr %.0205.be, %.0170.lcssa
  br i1 %143, label %36, label %solely_contains_http_quoted_string_tokens.exit.thread

144:                                              ; preds = %.critedge16, %.critedge12
  %.1 = phi ptr [ %112, %.critedge12 ], [ %127, %.critedge16 ]
  %.0 = phi ptr [ %69, %.critedge12 ], [ %121, %.critedge16 ]
  %145 = icmp eq i64 %52, 7
  br i1 %145, label %146, label %solely_contains_http_quoted_string_tokens.exit

146:                                              ; preds = %144
  %147 = tail call i32 @strncasecmp(ptr noundef nonnull %45, ptr noundef nonnull @.str, i64 noundef 7) #10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %solely_contains_http_quoted_string_tokens.exit

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %.0, i64 16
  %151 = load i64, ptr %150, align 8
  %.not6.i = icmp eq i64 %151, 0
  br i1 %.not6.i, label %solely_contains_http_quoted_string_tokens.exit.thread, label %.lr.ph.i190.preheader

.lr.ph.i190.preheader:                            ; preds = %149
  %152 = getelementptr inbounds i8, ptr %.0, i64 24
  br label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %.lr.ph.i190.preheader, %is_http_quoted_string_token.exit.thread.i
  %.08.i = phi i64 [ %158, %is_http_quoted_string_token.exit.thread.i ], [ %151, %.lr.ph.i190.preheader ]
  %.047.i = phi ptr [ %159, %is_http_quoted_string_token.exit.thread.i ], [ %152, %.lr.ph.i190.preheader ]
  %153 = load i8, ptr %.047.i, align 1
  %154 = icmp eq i8 %153, 9
  br i1 %154, label %is_http_quoted_string_token.exit.thread.i, label %is_http_quoted_string_token.exit.i

is_http_quoted_string_token.exit.i:               ; preds = %.lr.ph.i190
  %155 = icmp ugt i8 %153, 31
  %156 = icmp ne i8 %153, 127
  %157 = and i1 %155, %156
  br i1 %157, label %is_http_quoted_string_token.exit.thread.i, label %solely_contains_http_quoted_string_tokens.exit

is_http_quoted_string_token.exit.thread.i:        ; preds = %is_http_quoted_string_token.exit.i, %.lr.ph.i190
  %158 = add i64 %.08.i, -1
  %159 = getelementptr inbounds i8, ptr %.047.i, i64 1
  %.not.i191 = icmp eq i64 %158, 0
  br i1 %.not.i191, label %solely_contains_http_quoted_string_tokens.exit.thread, label %.lr.ph.i190

solely_contains_http_quoted_string_tokens.exit:   ; preds = %is_http_quoted_string_token.exit.i, %146, %144
  %160 = getelementptr inbounds i8, ptr %.0, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 64
  %.not186 = icmp eq i32 %162, 0
  br i1 %.not186, label %163, label %.backedge

163:                                              ; preds = %solely_contains_http_quoted_string_tokens.exit
  %164 = load i32, ptr %.0, align 4
  %165 = icmp ne i32 %164, 0
  tail call void @llvm.assume(i1 %165)
  %166 = add i32 %164, -1
  store i32 %166, ptr %.0, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.backedge.sink.split, label %.backedge

solely_contains_http_quoted_string_tokens.exit.thread: ; preds = %.critedge10, %.backedge, %149, %is_http_quoted_string_token.exit.thread.i, %.critedge6, %21, %.critedge4
  %.0171 = phi ptr [ null, %.critedge4 ], [ null, %21 ], [ null, %.critedge6 ], [ %.0, %is_http_quoted_string_token.exit.thread.i ], [ null, %.critedge10 ], [ null, %.backedge ], [ %.0, %149 ]
  ret ptr %.0171
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %is_http_token.exit.thread
  %.010 = phi i64 [ %10, %is_http_token.exit.thread ], [ %1, %2 ]
  %.059 = phi ptr [ %11, %is_http_token.exit.thread ], [ %0, %2 ]
  %4 = load i8, ptr %.059, align 1
  switch i8 %4, label %5 [
    i8 33, label %is_http_token.exit.thread
    i8 126, label %is_http_token.exit.thread
    i8 124, label %is_http_token.exit.thread
    i8 96, label %is_http_token.exit.thread
    i8 95, label %is_http_token.exit.thread
    i8 94, label %is_http_token.exit.thread
    i8 46, label %is_http_token.exit.thread
    i8 45, label %is_http_token.exit.thread
    i8 43, label %is_http_token.exit.thread
    i8 42, label %is_http_token.exit.thread
    i8 39, label %is_http_token.exit.thread
    i8 38, label %is_http_token.exit.thread
    i8 37, label %is_http_token.exit.thread
    i8 36, label %is_http_token.exit.thread
    i8 35, label %is_http_token.exit.thread
  ]

5:                                                ; preds = %.preheader
  %6 = add i8 %4, -48
  %or.cond.i.i = icmp ult i8 %6, 10
  %7 = and i8 %4, -33
  %8 = add i8 %7, -65
  %9 = icmp ult i8 %8, 26
  %or.cond = or i1 %or.cond.i.i, %9
  br i1 %or.cond, label %is_http_token.exit.thread, label %.loopexit

is_http_token.exit.thread:                        ; preds = %5, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %10 = add i64 %.010, -1
  %11 = getelementptr inbounds i8, ptr %.059, i64 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %5, %is_http_token.exit.thread, %2
  %.06 = phi i1 [ true, %2 ], [ true, %5 ], [ false, %is_http_token.exit.thread ]
  ret i1 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_libxml_sniff_charset_from_stream(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [14 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 7
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 8
  %.not40 = icmp eq i32 %11, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %.03443 = phi i32 [ %47, %46 ], [ %11, %.lr.ph.preheader ]
  %.03542 = phi ptr [ %.1, %46 ], [ %13, %.lr.ph.preheader ]
  %14 = load i32, ptr %9, align 8
  %15 = and i32 %14, 4
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.03542, i64 16
  br label %25

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %.03542, i64 32
  %20 = getelementptr inbounds i8, ptr %.03542, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 12
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %.03542, align 8
  br label %25

25:                                               ; preds = %18, %23, %16
  %.1 = phi ptr [ %17, %16 ], [ %19, %23 ], [ %19, %18 ]
  %.033 = phi ptr [ %.03542, %16 ], [ %24, %23 ], [ %.03542, %18 ]
  %26 = getelementptr inbounds i8, ptr %.033, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @__const.php_libxml_sniff_charset_from_stream.buf, i64 14, i1 false)
  %30 = load i8, ptr %26, align 8
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load ptr, ptr %.033, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @zend_binary_strncasecmp(ptr noundef nonnull %34, i64 noundef %36, ptr noundef nonnull %2, i64 noundef 13, i64 noundef 13) #9
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %.033, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = getelementptr inbounds i8, ptr %39, i64 37
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = call ptr @php_libxml_sniff_charset_from_string(ptr noundef nonnull %41, ptr noundef nonnull %44)
  br label %.loopexit

46:                                               ; preds = %29, %32, %25
  %47 = add i32 %.03443, -1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %46, %6, %1, %38
  %.0 = phi ptr [ %45, %38 ], [ null, %1 ], [ null, %6 ], [ null, %46 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @zend_binary_strncasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare void @_efree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
