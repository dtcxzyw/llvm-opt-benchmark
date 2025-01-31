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
  %storemerge232 = phi ptr [ %8, %is_http_whitespace.exit.thread ], [ %0, %.lr.ph.preheader ]
  %7 = load i8, ptr %storemerge232, align 1
  switch i8 %7, label %.critedge.loopexit [
    i8 13, label %is_http_whitespace.exit.thread
    i8 10, label %is_http_whitespace.exit.thread
    i8 32, label %is_http_whitespace.exit.thread
    i8 9, label %is_http_whitespace.exit.thread
  ]

is_http_whitespace.exit.thread:                   ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %storemerge232, i64 1
  %exitcond.not = icmp eq ptr %8, %1
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph

.critedge.loopexit:                               ; preds = %.lr.ph, %is_http_whitespace.exit.thread
  %storemerge.lcssa.ph = phi ptr [ %scevgep, %is_http_whitespace.exit.thread ], [ %storemerge232, %.lr.ph ]
  %.pre = ptrtoint ptr %storemerge.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %storemerge.lcssa313.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %4, %2 ]
  %storemerge.lcssa = phi ptr [ %storemerge.lcssa.ph, %.critedge.loopexit ], [ %0, %2 ]
  %9 = icmp ult ptr %storemerge.lcssa, %1
  br i1 %9, label %.lr.ph236.preheader, label %.critedge2

.lr.ph236.preheader:                              ; preds = %.critedge
  %10 = sub i64 %storemerge.lcssa313.pre-phi, %3
  %scevgep314 = getelementptr i8, ptr %1, i64 %10
  br label %.lr.ph236

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %.backedge212
  %.0176235 = phi ptr [ %11, %.backedge212 ], [ %1, %.lr.ph236.preheader ]
  %11 = getelementptr inbounds i8, ptr %.0176235, i64 -1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %.critedge2.loopexit [
    i8 13, label %.backedge212
    i8 10, label %.backedge212
    i8 32, label %.backedge212
    i8 9, label %.backedge212
  ]

.backedge212:                                     ; preds = %.lr.ph236, %.lr.ph236, %.lr.ph236, %.lr.ph236
  %13 = icmp ult ptr %storemerge.lcssa, %11
  br i1 %13, label %.lr.ph236, label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %.lr.ph236, %.backedge212
  %.0176.lcssa.ph = phi ptr [ %scevgep314, %.backedge212 ], [ %.0176235, %.lr.ph236 ]
  %.pre331 = ptrtoint ptr %.0176.lcssa.ph to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.0176.lcssa315.pre-phi = phi i64 [ %.pre331, %.critedge2.loopexit ], [ %3, %.critedge ]
  %.0176.lcssa = phi ptr [ %.0176.lcssa.ph, %.critedge2.loopexit ], [ %1, %.critedge ]
  %14 = icmp ult ptr %storemerge.lcssa, %.0176.lcssa
  br i1 %14, label %.lr.ph241.preheader, label %.critedge4

.lr.ph241.preheader:                              ; preds = %.critedge2
  %15 = sub i64 %.0176.lcssa315.pre-phi, %storemerge.lcssa313.pre-phi
  %scevgep316 = getelementptr i8, ptr %storemerge.lcssa, i64 %15
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %17
  %.0240 = phi ptr [ %18, %17 ], [ %storemerge.lcssa, %.lr.ph241.preheader ]
  %16 = load i8, ptr %.0240, align 1
  %.not206 = icmp eq i8 %16, 47
  br i1 %.not206, label %.critedge4.loopexit, label %17

17:                                               ; preds = %.lr.ph241
  %18 = getelementptr inbounds nuw i8, ptr %.0240, i64 1
  %exitcond317.not = icmp eq ptr %18, %scevgep316
  br i1 %exitcond317.not, label %.critedge4.loopexit, label %.lr.ph241

.critedge4.loopexit:                              ; preds = %17, %.lr.ph241
  %.0.lcssa.ph = phi ptr [ %.0240, %.lr.ph241 ], [ %scevgep316, %17 ]
  %.pre332 = ptrtoint ptr %.0.lcssa.ph to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.pre-phi = phi i64 [ %.pre332, %.critedge4.loopexit ], [ %storemerge.lcssa313.pre-phi, %.critedge2 ]
  %.0.lcssa = phi ptr [ %.0.lcssa.ph, %.critedge4.loopexit ], [ %storemerge.lcssa, %.critedge2 ]
  %19 = sub i64 %.pre-phi, %storemerge.lcssa313.pre-phi
  %20 = tail call fastcc zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr noundef %storemerge.lcssa, i64 noundef %19)
  %.not = icmp uge ptr %.0.lcssa, %.0176.lcssa
  %or.cond.not = or i1 %.not, %20
  br i1 %or.cond.not, label %solely_contains_http_quoted_string_tokens.exit.thread, label %21

21:                                               ; preds = %.critedge4
  %22 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = icmp ult ptr %23, %.0176.lcssa
  br i1 %24, label %.lr.ph246.preheader, label %.critedge6

.lr.ph246.preheader:                              ; preds = %21
  %25 = sub i64 %.0176.lcssa315.pre-phi, %storemerge.lcssa313.pre-phi
  %scevgep318 = getelementptr i8, ptr %storemerge.lcssa, i64 %25
  br label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %27
  %.0171245 = phi ptr [ %28, %27 ], [ %23, %.lr.ph246.preheader ]
  %26 = load i8, ptr %.0171245, align 1
  %.not207 = icmp eq i8 %26, 59
  br i1 %.not207, label %.critedge6, label %27

27:                                               ; preds = %.lr.ph246
  %28 = getelementptr inbounds nuw i8, ptr %.0171245, i64 1
  %exitcond319.not = icmp eq ptr %28, %scevgep318
  br i1 %exitcond319.not, label %.critedge6, label %.lr.ph246

.critedge6:                                       ; preds = %.lr.ph246, %27, %21
  %.0171.lcssa = phi ptr [ %23, %21 ], [ %scevgep318, %27 ], [ %.0171245, %.lr.ph246 ]
  %29 = ptrtoint ptr %.0171.lcssa to i64
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %29, %30
  %32 = tail call fastcc zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr noundef nonnull %23, i64 noundef %31)
  %33 = icmp uge ptr %.0171.lcssa, %.0176.lcssa
  %or.cond.not362 = or i1 %33, %32
  br i1 %or.cond.not362, label %solely_contains_http_quoted_string_tokens.exit.thread, label %.lr.ph283

.lr.ph283:                                        ; preds = %.critedge6
  %34 = getelementptr inbounds i8, ptr %23, i64 %31
  br label %35

35:                                               ; preds = %.lr.ph283, %.backedge
  %.0204282 = phi ptr [ %34, %.lr.ph283 ], [ %.0204.be, %.backedge ]
  %.0204282321 = ptrtoint ptr %.0204282 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.0204282, i64 1
  %37 = icmp ult ptr %36, %.0176.lcssa
  br i1 %37, label %.lr.ph251.preheader, label %.critedge8

.lr.ph251.preheader:                              ; preds = %35
  %scevgep320 = getelementptr i8, ptr %.0204282, i64 %.0176.lcssa315.pre-phi
  %38 = sub i64 0, %.0204282321
  %scevgep322 = getelementptr i8, ptr %scevgep320, i64 %38
  br label %.lr.ph251

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %is_http_whitespace.exit188.thread
  %.0172250 = phi ptr [ %40, %is_http_whitespace.exit188.thread ], [ %36, %.lr.ph251.preheader ]
  %39 = load i8, ptr %.0172250, align 1
  switch i8 %39, label %.critedge8 [
    i8 13, label %is_http_whitespace.exit188.thread
    i8 10, label %is_http_whitespace.exit188.thread
    i8 32, label %is_http_whitespace.exit188.thread
    i8 9, label %is_http_whitespace.exit188.thread
  ]

is_http_whitespace.exit188.thread:                ; preds = %.lr.ph251, %.lr.ph251, %.lr.ph251, %.lr.ph251
  %40 = getelementptr inbounds nuw i8, ptr %.0172250, i64 1
  %exitcond323.not = icmp eq ptr %40, %scevgep322
  br i1 %exitcond323.not, label %.critedge8, label %.lr.ph251

.critedge8:                                       ; preds = %is_http_whitespace.exit188.thread, %.lr.ph251, %35
  %.0172.lcssa = phi ptr [ %36, %35 ], [ %.0172250, %.lr.ph251 ], [ %scevgep322, %is_http_whitespace.exit188.thread ]
  %41 = ptrtoint ptr %.0172.lcssa to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %36, i64 %43
  %45 = icmp ult ptr %.0172.lcssa, %.0176.lcssa
  br i1 %45, label %.lr.ph256, label %.critedge10

.lr.ph256:                                        ; preds = %.critedge8, %47
  %.0173255 = phi ptr [ %48, %47 ], [ %44, %.critedge8 ]
  %46 = load i8, ptr %.0173255, align 1
  switch i8 %46, label %47 [
    i8 61, label %.critedge10.loopexit
    i8 59, label %.critedge10.loopexit
  ]

47:                                               ; preds = %.lr.ph256
  %48 = getelementptr inbounds nuw i8, ptr %.0173255, i64 1
  %49 = icmp ult ptr %48, %.0176.lcssa
  br i1 %49, label %.lr.ph256, label %.critedge10.loopexit

.critedge10.loopexit:                             ; preds = %.lr.ph256, %.lr.ph256, %47
  %.0173.lcssa.ph = phi ptr [ %48, %47 ], [ %.0173255, %.lr.ph256 ], [ %.0173255, %.lr.ph256 ]
  %50 = ptrtoint ptr %.0173.lcssa.ph to i64
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.critedge8
  %.0173.lcssa = phi i64 [ %41, %.critedge8 ], [ %50, %.critedge10.loopexit ]
  %51 = sub i64 %.0173.lcssa, %41
  %52 = getelementptr inbounds i8, ptr %44, i64 %51
  %53 = icmp ult ptr %52, %.0176.lcssa
  br i1 %53, label %54, label %solely_contains_http_quoted_string_tokens.exit.thread

54:                                               ; preds = %.critedge10
  %55 = load i8, ptr %52, align 1
  %56 = icmp eq i8 %55, 59
  br i1 %56, label %.backedge, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 34
  br i1 %60, label %63, label %.preheader

.preheader:                                       ; preds = %57
  %61 = icmp ult ptr %58, %.0176.lcssa
  br i1 %61, label %.lr.ph263.preheader, label %.critedge14

.lr.ph263.preheader:                              ; preds = %.preheader
  %scevgep324 = getelementptr i8, ptr %.0204282, i64 %.0176.lcssa315.pre-phi
  %62 = sub i64 0, %.0204282321
  %scevgep325 = getelementptr i8, ptr %scevgep324, i64 %62
  br label %.lr.ph263

63:                                               ; preds = %57
  %64 = ptrtoint ptr %58 to i64
  %65 = sub i64 %.0176.lcssa315.pre-phi, %64
  %66 = and i64 %65, -8
  %67 = add i64 %66, 32
  %68 = tail call noalias ptr @_emalloc(i64 noundef %67) #8
  store i32 1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 22, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %72 = load i8, ptr %58, align 1
  %73 = icmp eq i8 %72, 34
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.089.i272 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %75 = icmp ult ptr %.089.i272, %.0176.lcssa
  br i1 %75, label %.lr.ph.preheader.i, label %collect_an_http_quoted_string_with_extract_value.exit

.lr.ph.preheader.i:                               ; preds = %63, %99
  %.089.i274 = phi ptr [ %.089.i, %99 ], [ %.089.i272, %63 ]
  %76 = phi i64 [ %103, %99 ], [ 0, %63 ]
  %.089129.i275 = ptrtoint ptr %.089.i274 to i64
  %scevgep.i = getelementptr i8, ptr %.089.i274, i64 %.0176.lcssa315.pre-phi
  %77 = sub i64 0, %.089129.i275
  %scevgep130.i = getelementptr i8, ptr %scevgep.i, i64 %77
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.preheader.i
  %.0111.i = phi ptr [ %80, %79 ], [ %.089.i274, %.lr.ph.preheader.i ]
  %78 = load i8, ptr %.0111.i, align 1
  switch i8 %78, label %79 [
    i8 92, label %85
    i8 34, label %85
  ]

79:                                               ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 1
  %exitcond.not.i = icmp eq ptr %80, %scevgep130.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %79
  %.pre.i = ptrtoint ptr %scevgep130.i to i64
  %81 = sub i64 %.pre.i, %.089129.i275
  %82 = getelementptr inbounds i8, ptr %74, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 1 %.089.i274, i64 %81, i1 false)
  %83 = load i64, ptr %71, align 8
  %84 = add i64 %83, %81
  store i64 %84, ptr %71, align 8
  br label %collect_an_http_quoted_string_with_extract_value.exit

85:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %.pre136.i = ptrtoint ptr %.0111.i to i64
  %86 = sub i64 %.pre136.i, %.089129.i275
  %87 = getelementptr inbounds i8, ptr %74, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 1 %.089.i274, i64 %86, i1 false)
  %88 = load i64, ptr %71, align 8
  %89 = add i64 %88, %86
  store i64 %89, ptr %71, align 8
  %90 = getelementptr inbounds i8, ptr %.089.i274, i64 %86
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %93 = icmp eq i8 %91, 92
  br i1 %93, label %94, label %105

94:                                               ; preds = %85
  %.not97.i = icmp ult ptr %92, %.0176.lcssa
  br i1 %.not97.i, label %99, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 %89
  store i8 92, ptr %96, align 1
  %97 = load i64, ptr %71, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %71, align 8
  br label %collect_an_http_quoted_string_with_extract_value.exit

99:                                               ; preds = %94
  %100 = load i8, ptr %92, align 1
  %101 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 %89
  store i8 %100, ptr %101, align 1
  %102 = load i64, ptr %71, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %71, align 8
  %.089.i = getelementptr inbounds nuw i8, ptr %90, i64 2
  %104 = icmp ult ptr %.089.i, %.0176.lcssa
  br i1 %104, label %.lr.ph.preheader.i, label %collect_an_http_quoted_string_with_extract_value.exit

105:                                              ; preds = %85
  %106 = icmp eq i8 %91, 34
  tail call void @llvm.assume(i1 %106)
  br label %collect_an_http_quoted_string_with_extract_value.exit

collect_an_http_quoted_string_with_extract_value.exit: ; preds = %99, %63, %.critedge.i, %95, %105
  %107 = phi i64 [ %98, %95 ], [ %89, %105 ], [ %84, %.critedge.i ], [ 0, %63 ], [ %103, %99 ]
  %.1.i = phi ptr [ %92, %95 ], [ %92, %105 ], [ %scevgep130.i, %.critedge.i ], [ %.089.i272, %63 ], [ %.089.i, %99 ]
  %.1.i328 = ptrtoint ptr %.1.i to i64
  %108 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 %107
  store i8 0, ptr %108, align 1
  %109 = icmp ult ptr %.1.i, %.0176.lcssa
  br i1 %109, label %.lr.ph278.preheader, label %.critedge12

.lr.ph278.preheader:                              ; preds = %collect_an_http_quoted_string_with_extract_value.exit
  %scevgep327 = getelementptr i8, ptr %.1.i, i64 %.0176.lcssa315.pre-phi
  %110 = sub i64 0, %.1.i328
  %scevgep329 = getelementptr i8, ptr %scevgep327, i64 %110
  br label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %112
  %.0174277 = phi ptr [ %113, %112 ], [ %.1.i, %.lr.ph278.preheader ]
  %111 = load i8, ptr %.0174277, align 1
  %.not209 = icmp eq i8 %111, 59
  br i1 %.not209, label %.critedge12.loopexit, label %112

112:                                              ; preds = %.lr.ph278
  %113 = getelementptr inbounds nuw i8, ptr %.0174277, i64 1
  %exitcond330.not = icmp eq ptr %113, %scevgep329
  br i1 %exitcond330.not, label %.critedge12.loopexit, label %.lr.ph278

.critedge12.loopexit:                             ; preds = %112, %.lr.ph278
  %.0174.lcssa.ph = phi ptr [ %.0174277, %.lr.ph278 ], [ %scevgep329, %112 ]
  %.pre333 = ptrtoint ptr %.0174.lcssa.ph to i64
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %collect_an_http_quoted_string_with_extract_value.exit
  %.pre-phi334 = phi i64 [ %.pre333, %.critedge12.loopexit ], [ %.1.i328, %collect_an_http_quoted_string_with_extract_value.exit ]
  %114 = sub i64 %.pre-phi334, %.1.i328
  %115 = getelementptr inbounds i8, ptr %.1.i, i64 %114
  br label %147

.lr.ph263:                                        ; preds = %.lr.ph263.preheader, %117
  %.0175262 = phi ptr [ %118, %117 ], [ %58, %.lr.ph263.preheader ]
  %116 = load i8, ptr %.0175262, align 1
  %.not208 = icmp eq i8 %116, 59
  br i1 %.not208, label %.critedge14, label %117

117:                                              ; preds = %.lr.ph263
  %118 = getelementptr inbounds nuw i8, ptr %.0175262, i64 1
  %exitcond326.not = icmp eq ptr %118, %scevgep325
  br i1 %exitcond326.not, label %.critedge14, label %.lr.ph263

.critedge14:                                      ; preds = %.lr.ph263, %117, %.preheader
  %.0175.lcssa = phi ptr [ %58, %.preheader ], [ %scevgep325, %117 ], [ %.0175262, %.lr.ph263 ]
  %119 = ptrtoint ptr %.0175.lcssa to i64
  %120 = ptrtoint ptr %58 to i64
  %121 = sub i64 %119, %120
  %122 = and i64 %121, -8
  %123 = add i64 %122, 32
  %124 = tail call noalias ptr @_emalloc(i64 noundef %123) #8
  store i32 1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 22, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %121, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %128, ptr nonnull align 1 %58, i64 %121, i1 false)
  %129 = getelementptr inbounds [1 x i8], ptr %128, i64 0, i64 %121
  store i8 0, ptr %129, align 1
  %130 = getelementptr inbounds i8, ptr %58, i64 %51
  %.pr = load i64, ptr %127, align 8
  %.not184267 = icmp eq i64 %.pr, 0
  br i1 %.not184267, label %.critedge16, label %.lr.ph268

.lr.ph268:                                        ; preds = %.critedge14, %is_http_whitespace.exit189.thread
  %131 = phi i64 [ %132, %is_http_whitespace.exit189.thread ], [ %.pr, %.critedge14 ]
  %132 = add i64 %131, -1
  %133 = getelementptr inbounds [1 x i8], ptr %128, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  switch i8 %134, label %.critedge16 [
    i8 13, label %is_http_whitespace.exit189.thread
    i8 10, label %is_http_whitespace.exit189.thread
    i8 32, label %is_http_whitespace.exit189.thread
    i8 9, label %is_http_whitespace.exit189.thread
  ]

is_http_whitespace.exit189.thread:                ; preds = %.lr.ph268, %.lr.ph268, %.lr.ph268, %.lr.ph268
  store i64 %132, ptr %127, align 8
  %.not184 = icmp eq i64 %132, 0
  br i1 %.not184, label %.critedge16, label %.lr.ph268

.critedge16:                                      ; preds = %is_http_whitespace.exit189.thread, %.lr.ph268, %.critedge14
  %.lcssa = phi i64 [ 0, %.critedge14 ], [ %131, %.lr.ph268 ], [ 0, %is_http_whitespace.exit189.thread ]
  %135 = getelementptr inbounds [1 x i8], ptr %128, i64 0, i64 %.lcssa
  store i8 0, ptr %135, align 1
  %136 = load i64, ptr %127, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %.critedge16
  %139 = load i32, ptr %125, align 4
  %140 = and i32 %139, 64
  %.not185 = icmp eq i32 %140, 0
  br i1 %.not185, label %141, label %.backedge

141:                                              ; preds = %138
  %142 = load i32, ptr %124, align 4
  %143 = icmp ne i32 %142, 0
  tail call void @llvm.assume(i1 %143)
  %144 = add i32 %142, -1
  store i32 %144, ptr %124, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.backedge.sink.split, label %.backedge

.backedge.sink.split:                             ; preds = %141, %166
  %.0170.sink = phi ptr [ %.0170, %166 ], [ %124, %141 ]
  %.0204.be.ph = phi ptr [ %.1, %166 ], [ %130, %141 ]
  tail call void @_efree(ptr noundef nonnull %.0170.sink) #9
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %solely_contains_http_quoted_string_tokens.exit, %166, %138, %141, %54
  %.0204.be = phi ptr [ %52, %54 ], [ %130, %141 ], [ %130, %138 ], [ %.1, %166 ], [ %.1, %solely_contains_http_quoted_string_tokens.exit ], [ %.0204.be.ph, %.backedge.sink.split ]
  %146 = icmp ult ptr %.0204.be, %.0176.lcssa
  br i1 %146, label %35, label %solely_contains_http_quoted_string_tokens.exit.thread

147:                                              ; preds = %.critedge16, %.critedge12
  %.1 = phi ptr [ %115, %.critedge12 ], [ %130, %.critedge16 ]
  %.0170 = phi ptr [ %68, %.critedge12 ], [ %124, %.critedge16 ]
  %148 = icmp eq i64 %51, 7
  br i1 %148, label %149, label %solely_contains_http_quoted_string_tokens.exit

149:                                              ; preds = %147
  %150 = tail call i32 @strncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str, i64 noundef 7) #10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %solely_contains_http_quoted_string_tokens.exit

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %.0170, i64 16
  %154 = load i64, ptr %153, align 8
  %.not6.i = icmp eq i64 %154, 0
  br i1 %.not6.i, label %solely_contains_http_quoted_string_tokens.exit.thread, label %.lr.ph.i190.preheader

.lr.ph.i190.preheader:                            ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.0170, i64 24
  br label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %.lr.ph.i190.preheader, %is_http_quoted_string_token.exit.thread.i
  %.08.i = phi i64 [ %161, %is_http_quoted_string_token.exit.thread.i ], [ %154, %.lr.ph.i190.preheader ]
  %.047.i = phi ptr [ %162, %is_http_quoted_string_token.exit.thread.i ], [ %155, %.lr.ph.i190.preheader ]
  %156 = load i8, ptr %.047.i, align 1
  %157 = icmp eq i8 %156, 9
  br i1 %157, label %is_http_quoted_string_token.exit.thread.i, label %is_http_quoted_string_token.exit.i

is_http_quoted_string_token.exit.i:               ; preds = %.lr.ph.i190
  %158 = icmp ugt i8 %156, 31
  %159 = icmp ne i8 %156, 127
  %160 = and i1 %158, %159
  br i1 %160, label %is_http_quoted_string_token.exit.thread.i, label %solely_contains_http_quoted_string_tokens.exit

is_http_quoted_string_token.exit.thread.i:        ; preds = %is_http_quoted_string_token.exit.i, %.lr.ph.i190
  %161 = add i64 %.08.i, -1
  %162 = getelementptr inbounds nuw i8, ptr %.047.i, i64 1
  %.not.i = icmp eq i64 %161, 0
  br i1 %.not.i, label %solely_contains_http_quoted_string_tokens.exit.thread, label %.lr.ph.i190

solely_contains_http_quoted_string_tokens.exit:   ; preds = %is_http_quoted_string_token.exit.i, %149, %147
  %163 = getelementptr inbounds nuw i8, ptr %.0170, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 64
  %.not186 = icmp eq i32 %165, 0
  br i1 %.not186, label %166, label %.backedge

166:                                              ; preds = %solely_contains_http_quoted_string_tokens.exit
  %167 = load i32, ptr %.0170, align 4
  %168 = icmp ne i32 %167, 0
  tail call void @llvm.assume(i1 %168)
  %169 = add i32 %167, -1
  store i32 %169, ptr %.0170, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.backedge.sink.split, label %.backedge

solely_contains_http_quoted_string_tokens.exit.thread: ; preds = %.critedge10, %.backedge, %152, %is_http_quoted_string_token.exit.thread.i, %.critedge6, %.critedge4
  %.0177 = phi ptr [ null, %.critedge4 ], [ null, %.critedge6 ], [ %.0170, %is_http_quoted_string_token.exit.thread.i ], [ null, %.critedge10 ], [ null, %.backedge ], [ %.0170, %152 ]
  ret ptr %.0177
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #1 {
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
  %11 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %5, %is_http_token.exit.thread, %2
  %.06 = phi i1 [ true, %2 ], [ true, %5 ], [ false, %is_http_token.exit.thread ]
  ret i1 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_libxml_sniff_charset_from_stream(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [14 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 7
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 8
  %.not40 = icmp eq i32 %11, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %17 = getelementptr inbounds nuw i8, ptr %.03542, i64 16
  br label %25

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.03542, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.03542, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 12
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %.03542, align 8
  br label %25

25:                                               ; preds = %18, %23, %16
  %.1 = phi ptr [ %17, %16 ], [ %19, %23 ], [ %19, %18 ]
  %.033 = phi ptr [ %.03542, %16 ], [ %24, %23 ], [ %.03542, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.033, i64 8
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @zend_binary_strncasecmp(ptr noundef nonnull %34, i64 noundef %36, ptr noundef nonnull %2, i64 noundef 13, i64 noundef 13) #9
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %.033, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @zend_binary_strncasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare void @_efree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
