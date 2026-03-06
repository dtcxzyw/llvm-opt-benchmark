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
  %storemerge109 = phi ptr [ %8, %is_http_whitespace.exit.thread ], [ %0, %.lr.ph.preheader ]
  %7 = load i8, ptr %storemerge109, align 1, !tbaa !4
  switch i8 %7, label %.critedge.loopexit [
    i8 13, label %is_http_whitespace.exit.thread
    i8 10, label %is_http_whitespace.exit.thread
    i8 32, label %is_http_whitespace.exit.thread
    i8 9, label %is_http_whitespace.exit.thread
  ]

is_http_whitespace.exit.thread:                   ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %storemerge109, i64 1
  %exitcond.not = icmp eq ptr %8, %1
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph

.critedge.loopexit:                               ; preds = %.lr.ph, %is_http_whitespace.exit.thread
  %storemerge.lcssa.ph = phi ptr [ %scevgep, %is_http_whitespace.exit.thread ], [ %storemerge109, %.lr.ph ]
  %.pre = ptrtoint ptr %storemerge.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %storemerge.lcssa179.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %4, %2 ]
  %storemerge.lcssa = phi ptr [ %storemerge.lcssa.ph, %.critedge.loopexit ], [ %0, %2 ]
  %9 = icmp ult ptr %storemerge.lcssa, %1
  br i1 %9, label %.lr.ph113.preheader, label %.critedge2

.lr.ph113.preheader:                              ; preds = %.critedge
  %10 = sub i64 %storemerge.lcssa179.pre-phi, %3
  %scevgep180 = getelementptr i8, ptr %1, i64 %10
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.backedge
  %.043112 = phi ptr [ %11, %.backedge ], [ %1, %.lr.ph113.preheader ]
  %11 = getelementptr inbounds i8, ptr %.043112, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !4
  switch i8 %12, label %.critedge2.loopexit [
    i8 13, label %.backedge
    i8 10, label %.backedge
    i8 32, label %.backedge
    i8 9, label %.backedge
  ]

.backedge:                                        ; preds = %.lr.ph113, %.lr.ph113, %.lr.ph113, %.lr.ph113
  %13 = icmp ult ptr %storemerge.lcssa, %11
  br i1 %13, label %.lr.ph113, label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %.lr.ph113, %.backedge
  %.043.lcssa.ph = phi ptr [ %scevgep180, %.backedge ], [ %.043112, %.lr.ph113 ]
  %.pre198 = ptrtoint ptr %.043.lcssa.ph to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.043.lcssa181.pre-phi = phi i64 [ %.pre198, %.critedge2.loopexit ], [ %3, %.critedge ]
  %.043.lcssa = phi ptr [ %.043.lcssa.ph, %.critedge2.loopexit ], [ %1, %.critedge ]
  %14 = icmp ult ptr %storemerge.lcssa, %.043.lcssa
  br i1 %14, label %.lr.ph118.preheader, label %collect_a_sequence_of_code_points.exit.thread

collect_a_sequence_of_code_points.exit.thread:    ; preds = %.critedge2
  %15 = tail call fastcc zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr noundef %storemerge.lcssa, i64 noundef 0)
  br label %zend_string_release_ex.exit65.thread92

.lr.ph118.preheader:                              ; preds = %.critedge2
  %16 = sub i64 %.043.lcssa181.pre-phi, %storemerge.lcssa179.pre-phi
  %scevgep182 = getelementptr i8, ptr %storemerge.lcssa, i64 %16
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %18
  %.0.i117 = phi ptr [ %19, %18 ], [ %storemerge.lcssa, %.lr.ph118.preheader ]
  %17 = load i8, ptr %.0.i117, align 1, !tbaa !4
  %.not96 = icmp eq i8 %17, 47
  br i1 %.not96, label %collect_a_sequence_of_code_points.exit, label %18

18:                                               ; preds = %.lr.ph118
  %19 = getelementptr inbounds nuw i8, ptr %.0.i117, i64 1
  %exitcond183.not = icmp eq ptr %19, %scevgep182
  br i1 %exitcond183.not, label %collect_a_sequence_of_code_points.exit, label %.lr.ph118

collect_a_sequence_of_code_points.exit:           ; preds = %.lr.ph118, %18
  %.0.i.lcssa.ph = phi ptr [ %.0.i117, %.lr.ph118 ], [ %scevgep182, %18 ]
  %.pre199 = ptrtoint ptr %.0.i.lcssa.ph to i64
  %20 = icmp uge ptr %.0.i.lcssa.ph, %.043.lcssa
  %21 = sub i64 %.pre199, %storemerge.lcssa179.pre-phi
  %22 = tail call fastcc zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr noundef %storemerge.lcssa, i64 noundef %21)
  %or.cond.not = or i1 %20, %22
  br i1 %or.cond.not, label %zend_string_release_ex.exit65.thread92, label %23

23:                                               ; preds = %collect_a_sequence_of_code_points.exit
  %24 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = icmp ult ptr %25, %.043.lcssa
  br i1 %26, label %.lr.ph123.preheader, label %collect_a_sequence_of_code_points.exit55

.lr.ph123.preheader:                              ; preds = %23
  %27 = sub i64 %.043.lcssa181.pre-phi, %storemerge.lcssa179.pre-phi
  %scevgep184 = getelementptr i8, ptr %storemerge.lcssa, i64 %27
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %29
  %.0.i54122 = phi ptr [ %30, %29 ], [ %25, %.lr.ph123.preheader ]
  %28 = load i8, ptr %.0.i54122, align 1, !tbaa !4
  %.not97 = icmp eq i8 %28, 59
  br i1 %.not97, label %collect_a_sequence_of_code_points.exit55, label %29

29:                                               ; preds = %.lr.ph123
  %30 = getelementptr inbounds nuw i8, ptr %.0.i54122, i64 1
  %exitcond185.not = icmp eq ptr %30, %scevgep184
  br i1 %exitcond185.not, label %collect_a_sequence_of_code_points.exit55, label %.lr.ph123

collect_a_sequence_of_code_points.exit55:         ; preds = %.lr.ph123, %29, %23
  %.0.i54.lcssa = phi ptr [ %25, %23 ], [ %scevgep184, %29 ], [ %.0.i54122, %.lr.ph123 ]
  %31 = ptrtoint ptr %.0.i54.lcssa to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = tail call fastcc zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr noundef nonnull %25, i64 noundef %33)
  %35 = icmp uge ptr %.0.i54.lcssa, %.043.lcssa
  %or.cond.not248 = or i1 %35, %34
  br i1 %or.cond.not248, label %zend_string_release_ex.exit65.thread92, label %.lr.ph162

.lr.ph162:                                        ; preds = %collect_a_sequence_of_code_points.exit55
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %33
  br label %37

37:                                               ; preds = %.lr.ph162, %zend_string_release_ex.exit65
  %.085160 = phi ptr [ %36, %.lr.ph162 ], [ %.1, %zend_string_release_ex.exit65 ]
  %.085160187 = ptrtoint ptr %.085160 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.085160, i64 1
  %39 = icmp ult ptr %38, %.043.lcssa
  br i1 %39, label %.lr.ph128.preheader, label %collect_a_sequence_of_code_points.exit57

.lr.ph128.preheader:                              ; preds = %37
  %scevgep186 = getelementptr i8, ptr %.085160, i64 %.043.lcssa181.pre-phi
  %40 = sub i64 0, %.085160187
  %scevgep188 = getelementptr i8, ptr %scevgep186, i64 %40
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %is_http_whitespace.exit67.thread
  %.0.i56127 = phi ptr [ %42, %is_http_whitespace.exit67.thread ], [ %38, %.lr.ph128.preheader ]
  %41 = load i8, ptr %.0.i56127, align 1, !tbaa !4
  switch i8 %41, label %collect_a_sequence_of_code_points.exit57 [
    i8 13, label %is_http_whitespace.exit67.thread
    i8 10, label %is_http_whitespace.exit67.thread
    i8 32, label %is_http_whitespace.exit67.thread
    i8 9, label %is_http_whitespace.exit67.thread
  ]

is_http_whitespace.exit67.thread:                 ; preds = %.lr.ph128, %.lr.ph128, %.lr.ph128, %.lr.ph128
  %42 = getelementptr inbounds nuw i8, ptr %.0.i56127, i64 1
  %exitcond189.not = icmp eq ptr %42, %scevgep188
  br i1 %exitcond189.not, label %collect_a_sequence_of_code_points.exit57, label %.lr.ph128

collect_a_sequence_of_code_points.exit57:         ; preds = %is_http_whitespace.exit67.thread, %.lr.ph128, %37
  %.0.i56.lcssa = phi ptr [ %38, %37 ], [ %.0.i56127, %.lr.ph128 ], [ %scevgep188, %is_http_whitespace.exit67.thread ]
  %43 = ptrtoint ptr %.0.i56.lcssa to i64
  %44 = ptrtoint ptr %38 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %45
  %47 = icmp ult ptr %.0.i56.lcssa, %.043.lcssa
  br i1 %47, label %.lr.ph133, label %collect_a_sequence_of_code_points.exit59

.lr.ph133:                                        ; preds = %collect_a_sequence_of_code_points.exit57, %49
  %.0.i58132 = phi ptr [ %50, %49 ], [ %46, %collect_a_sequence_of_code_points.exit57 ]
  %48 = load i8, ptr %.0.i58132, align 1, !tbaa !4
  switch i8 %48, label %49 [
    i8 61, label %collect_a_sequence_of_code_points.exit59.loopexit
    i8 59, label %collect_a_sequence_of_code_points.exit59.loopexit
  ]

49:                                               ; preds = %.lr.ph133
  %50 = getelementptr inbounds nuw i8, ptr %.0.i58132, i64 1
  %51 = icmp ult ptr %50, %.043.lcssa
  br i1 %51, label %.lr.ph133, label %collect_a_sequence_of_code_points.exit59.loopexit

collect_a_sequence_of_code_points.exit59.loopexit: ; preds = %.lr.ph133, %.lr.ph133, %49
  %.0.i58.lcssa.ph = phi ptr [ %50, %49 ], [ %.0.i58132, %.lr.ph133 ], [ %.0.i58132, %.lr.ph133 ]
  %52 = ptrtoint ptr %.0.i58.lcssa.ph to i64
  br label %collect_a_sequence_of_code_points.exit59

collect_a_sequence_of_code_points.exit59:         ; preds = %collect_a_sequence_of_code_points.exit59.loopexit, %collect_a_sequence_of_code_points.exit57
  %.0.i58.lcssa = phi i64 [ %43, %collect_a_sequence_of_code_points.exit57 ], [ %52, %collect_a_sequence_of_code_points.exit59.loopexit ]
  %53 = sub i64 %.0.i58.lcssa, %43
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %53
  %55 = icmp ult ptr %54, %.043.lcssa
  br i1 %55, label %56, label %zend_string_release_ex.exit65.thread92

56:                                               ; preds = %collect_a_sequence_of_code_points.exit59
  %57 = load i8, ptr %54, align 1, !tbaa !4
  %58 = icmp eq i8 %57, 59
  br i1 %58, label %zend_string_release_ex.exit65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !4
  %62 = icmp eq i8 %61, 34
  br i1 %62, label %zend_string_alloc.exit.i, label %.preheader

.preheader:                                       ; preds = %59
  %63 = icmp ult ptr %60, %.043.lcssa
  br i1 %63, label %.lr.ph140.preheader, label %collect_a_sequence_of_code_points.exit63

.lr.ph140.preheader:                              ; preds = %.preheader
  %scevgep190 = getelementptr i8, ptr %.085160, i64 %.043.lcssa181.pre-phi
  %64 = sub i64 0, %.085160187
  %scevgep191 = getelementptr i8, ptr %scevgep190, i64 %64
  br label %.lr.ph140

zend_string_alloc.exit.i:                         ; preds = %59
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %.043.lcssa181.pre-phi, %65
  %67 = and i64 %66, -8
  %68 = add i64 %67, 32
  %69 = tail call noalias ptr @_emalloc(i64 noundef %68) #8
  store i32 1, ptr %69, align 4, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 22, ptr %70, align 4, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.0.i68147 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %74 = icmp ult ptr %.0.i68147, %.043.lcssa
  br i1 %74, label %.lr.ph.preheader.i, label %collect_an_http_quoted_string_with_extract_value.exit

.lr.ph.preheader.i:                               ; preds = %zend_string_alloc.exit.i, %93
  %.0.i68149 = phi ptr [ %.0.i68, %93 ], [ %.0.i68147, %zend_string_alloc.exit.i ]
  %75 = phi i64 [ %96, %93 ], [ 0, %zend_string_alloc.exit.i ]
  %.077.i150 = ptrtoint ptr %.0.i68149 to i64
  %scevgep.i = getelementptr i8, ptr %.0.i68149, i64 %.043.lcssa181.pre-phi
  %76 = sub i64 0, %.077.i150
  %scevgep78.i = getelementptr i8, ptr %scevgep.i, i64 %76
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.lr.ph.preheader.i
  %.0.i60.i = phi ptr [ %79, %78 ], [ %.0.i68149, %.lr.ph.preheader.i ]
  %77 = load i8, ptr %.0.i60.i, align 1, !tbaa !4
  switch i8 %77, label %78 [
    i8 92, label %collect_a_sequence_of_code_points.exit.i
    i8 34, label %collect_a_sequence_of_code_points.exit.i
  ]

78:                                               ; preds = %.lr.ph.i
  %79 = getelementptr inbounds nuw i8, ptr %.0.i60.i, i64 1
  %exitcond.not.i = icmp eq ptr %79, %scevgep78.i
  br i1 %exitcond.not.i, label %collect_a_sequence_of_code_points.exit.i, label %.lr.ph.i

collect_a_sequence_of_code_points.exit.i:         ; preds = %78, %.lr.ph.i, %.lr.ph.i
  %.0.i.lcssa.ph.i = phi ptr [ %scevgep78.i, %78 ], [ %.0.i60.i, %.lr.ph.i ], [ %.0.i60.i, %.lr.ph.i ]
  %.pre.i = ptrtoint ptr %.0.i.lcssa.ph.i to i64
  %80 = icmp ult ptr %.0.i.lcssa.ph.i, %.043.lcssa
  %81 = sub i64 %.pre.i, %.077.i150
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 1 %.0.i68149, i64 %81, i1 false)
  %83 = add i64 %81, %75
  %84 = getelementptr inbounds nuw i8, ptr %.0.i68149, i64 %81
  br i1 %80, label %85, label %collect_an_http_quoted_string_with_extract_value.exit

85:                                               ; preds = %collect_a_sequence_of_code_points.exit.i
  %86 = load i8, ptr %84, align 1, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %88 = icmp eq i8 %86, 92
  br i1 %88, label %89, label %collect_an_http_quoted_string_with_extract_value.exit

89:                                               ; preds = %85
  %.not44.i = icmp ult ptr %87, %.043.lcssa
  br i1 %.not44.i, label %93, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 %83
  store i8 92, ptr %91, align 1, !tbaa !4
  %92 = add i64 %83, 1
  br label %collect_an_http_quoted_string_with_extract_value.exit

93:                                               ; preds = %89
  %94 = load i8, ptr %87, align 1, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 %83
  store i8 %94, ptr %95, align 1, !tbaa !4
  %96 = add i64 %83, 1
  %.0.i68 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %97 = icmp ult ptr %.0.i68, %.043.lcssa
  br i1 %97, label %.lr.ph.preheader.i, label %collect_an_http_quoted_string_with_extract_value.exit

collect_an_http_quoted_string_with_extract_value.exit: ; preds = %93, %collect_a_sequence_of_code_points.exit.i, %85, %zend_string_alloc.exit.i, %90
  %.sink = phi i64 [ %92, %90 ], [ 0, %zend_string_alloc.exit.i ], [ %96, %93 ], [ %83, %collect_a_sequence_of_code_points.exit.i ], [ %83, %85 ]
  %.1.ph.i = phi ptr [ %87, %90 ], [ %.0.i68147, %zend_string_alloc.exit.i ], [ %.0.i68, %93 ], [ %84, %collect_a_sequence_of_code_points.exit.i ], [ %87, %85 ]
  store i64 %.sink, ptr %72, align 8, !tbaa !10
  %.1.ph.i194 = ptrtoint ptr %.1.ph.i to i64
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 %.sink
  store i8 0, ptr %98, align 1, !tbaa !4
  %99 = icmp ult ptr %.1.ph.i, %.043.lcssa
  br i1 %99, label %.lr.ph156.preheader, label %collect_a_sequence_of_code_points.exit61

.lr.ph156.preheader:                              ; preds = %collect_an_http_quoted_string_with_extract_value.exit
  %scevgep193 = getelementptr i8, ptr %.1.ph.i, i64 %.043.lcssa181.pre-phi
  %100 = sub i64 0, %.1.ph.i194
  %scevgep195 = getelementptr i8, ptr %scevgep193, i64 %100
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %102
  %.0.i60155 = phi ptr [ %103, %102 ], [ %.1.ph.i, %.lr.ph156.preheader ]
  %101 = load i8, ptr %.0.i60155, align 1, !tbaa !4
  %.not99 = icmp eq i8 %101, 59
  br i1 %.not99, label %collect_a_sequence_of_code_points.exit61.loopexit, label %102

102:                                              ; preds = %.lr.ph156
  %103 = getelementptr inbounds nuw i8, ptr %.0.i60155, i64 1
  %exitcond196.not = icmp eq ptr %103, %scevgep195
  br i1 %exitcond196.not, label %collect_a_sequence_of_code_points.exit61.loopexit, label %.lr.ph156

collect_a_sequence_of_code_points.exit61.loopexit: ; preds = %102, %.lr.ph156
  %.0.i60.lcssa.ph = phi ptr [ %.0.i60155, %.lr.ph156 ], [ %scevgep195, %102 ]
  %.pre200 = ptrtoint ptr %.0.i60.lcssa.ph to i64
  br label %collect_a_sequence_of_code_points.exit61

collect_a_sequence_of_code_points.exit61:         ; preds = %collect_a_sequence_of_code_points.exit61.loopexit, %collect_an_http_quoted_string_with_extract_value.exit
  %.pre-phi201 = phi i64 [ %.pre200, %collect_a_sequence_of_code_points.exit61.loopexit ], [ %.1.ph.i194, %collect_an_http_quoted_string_with_extract_value.exit ]
  %104 = sub i64 %.pre-phi201, %.1.ph.i194
  %105 = getelementptr inbounds nuw i8, ptr %.1.ph.i, i64 %104
  br label %128

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %107
  %.0.i62139 = phi ptr [ %108, %107 ], [ %60, %.lr.ph140.preheader ]
  %106 = load i8, ptr %.0.i62139, align 1, !tbaa !4
  %.not98 = icmp eq i8 %106, 59
  br i1 %.not98, label %collect_a_sequence_of_code_points.exit63, label %107

107:                                              ; preds = %.lr.ph140
  %108 = getelementptr inbounds nuw i8, ptr %.0.i62139, i64 1
  %exitcond192.not = icmp eq ptr %108, %scevgep191
  br i1 %exitcond192.not, label %collect_a_sequence_of_code_points.exit63, label %.lr.ph140

collect_a_sequence_of_code_points.exit63:         ; preds = %.lr.ph140, %107, %.preheader
  %.0.i62.lcssa = phi ptr [ %60, %.preheader ], [ %scevgep191, %107 ], [ %.0.i62139, %.lr.ph140 ]
  %109 = ptrtoint ptr %.0.i62.lcssa to i64
  %110 = ptrtoint ptr %60 to i64
  %111 = sub i64 %109, %110
  %112 = and i64 %111, -8
  %113 = add i64 %112, 32
  %114 = tail call noalias ptr @_emalloc(i64 noundef %113) #8
  store i32 1, ptr %114, align 4, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 22, ptr %115, align 4, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 0, ptr %116, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %111, ptr %117, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %118, ptr nonnull align 1 %60, i64 %111, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %111
  store i8 0, ptr %119, align 1, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %60, i64 %53
  %.not52144 = icmp eq i64 %111, 0
  br i1 %.not52144, label %.loopexit236, label %.lr.ph145

.lr.ph145:                                        ; preds = %collect_a_sequence_of_code_points.exit63
  %121 = getelementptr i8, ptr %114, i64 23
  br label %122

122:                                              ; preds = %.lr.ph145, %is_http_whitespace.exit69.thread
  %123 = phi i64 [ %111, %.lr.ph145 ], [ %126, %is_http_whitespace.exit69.thread ]
  %124 = getelementptr i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !4
  switch i8 %125, label %zend_string_release_ex.exit [
    i8 13, label %is_http_whitespace.exit69.thread
    i8 10, label %is_http_whitespace.exit69.thread
    i8 32, label %is_http_whitespace.exit69.thread
    i8 9, label %is_http_whitespace.exit69.thread
  ]

is_http_whitespace.exit69.thread:                 ; preds = %122, %122, %122, %122
  %126 = add i64 %123, -1
  store i64 %126, ptr %117, align 8, !tbaa !10
  %.not52 = icmp eq i64 %126, 0
  br i1 %.not52, label %.loopexit236, label %122

.loopexit236:                                     ; preds = %is_http_whitespace.exit69.thread, %collect_a_sequence_of_code_points.exit63
  store i8 0, ptr %118, align 1, !tbaa !4
  br label %zend_string_release_ex.exit65.sink.split

zend_string_release_ex.exit:                      ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 %123
  store i8 0, ptr %127, align 1, !tbaa !4
  br label %128

128:                                              ; preds = %zend_string_release_ex.exit, %collect_a_sequence_of_code_points.exit61
  %129 = phi i64 [ %.sink, %collect_a_sequence_of_code_points.exit61 ], [ %123, %zend_string_release_ex.exit ]
  %.286 = phi ptr [ %105, %collect_a_sequence_of_code_points.exit61 ], [ %120, %zend_string_release_ex.exit ]
  %.042 = phi ptr [ %69, %collect_a_sequence_of_code_points.exit61 ], [ %114, %zend_string_release_ex.exit ]
  %130 = icmp eq i64 %53, 7
  br i1 %130, label %131, label %zend_string_release_ex.exit65.sink.split

131:                                              ; preds = %128
  %132 = tail call i32 @strncasecmp(ptr noundef nonnull %46, ptr noundef nonnull @.str, i64 noundef 7) #9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %zend_string_release_ex.exit65.sink.split

134:                                              ; preds = %131
  %.not6.i = icmp eq i64 %129, 0
  br i1 %.not6.i, label %zend_string_release_ex.exit65.thread92, label %.lr.ph.i70.preheader

.lr.ph.i70.preheader:                             ; preds = %134
  %135 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  br label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %.lr.ph.i70.preheader, %142
  %.08.i = phi i64 [ %143, %142 ], [ %129, %.lr.ph.i70.preheader ]
  %.047.i = phi ptr [ %144, %142 ], [ %135, %.lr.ph.i70.preheader ]
  %136 = load i8, ptr %.047.i, align 1, !tbaa !4
  %137 = icmp eq i8 %136, 9
  %138 = icmp ugt i8 %136, 31
  %139 = icmp ne i8 %136, 127
  %140 = and i1 %138, %139
  %141 = or i1 %137, %140
  br i1 %141, label %142, label %zend_string_release_ex.exit65.sink.split

142:                                              ; preds = %.lr.ph.i70
  %143 = add i64 %.08.i, -1
  %144 = getelementptr inbounds nuw i8, ptr %.047.i, i64 1
  %.not.i71 = icmp eq i64 %143, 0
  br i1 %.not.i71, label %zend_string_release_ex.exit65.thread92, label %.lr.ph.i70

zend_string_release_ex.exit65.sink.split:         ; preds = %.lr.ph.i70, %128, %131, %.loopexit236
  %.sink246 = phi ptr [ %114, %.loopexit236 ], [ %.042, %128 ], [ %.042, %131 ], [ %.042, %.lr.ph.i70 ]
  %.1.ph = phi ptr [ %120, %.loopexit236 ], [ %.286, %128 ], [ %.286, %131 ], [ %.286, %.lr.ph.i70 ]
  store i32 0, ptr %.sink246, align 4, !tbaa !7
  tail call void @_efree(ptr noundef nonnull %.sink246) #10
  br label %zend_string_release_ex.exit65

zend_string_release_ex.exit65:                    ; preds = %zend_string_release_ex.exit65.sink.split, %56
  %.1 = phi ptr [ %54, %56 ], [ %.1.ph, %zend_string_release_ex.exit65.sink.split ]
  %145 = icmp ult ptr %.1, %.043.lcssa
  br i1 %145, label %37, label %zend_string_release_ex.exit65.thread92

zend_string_release_ex.exit65.thread92:           ; preds = %zend_string_release_ex.exit65, %collect_a_sequence_of_code_points.exit59, %134, %142, %collect_a_sequence_of_code_points.exit.thread, %collect_a_sequence_of_code_points.exit55, %collect_a_sequence_of_code_points.exit
  %.0 = phi ptr [ null, %collect_a_sequence_of_code_points.exit.thread ], [ null, %collect_a_sequence_of_code_points.exit ], [ null, %collect_a_sequence_of_code_points.exit55 ], [ %.042, %142 ], [ null, %zend_string_release_ex.exit65 ], [ null, %collect_a_sequence_of_code_points.exit59 ], [ %.042, %134 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %is_http_token.exit.thread
  %.09 = phi i64 [ %10, %is_http_token.exit.thread ], [ %1, %2 ]
  %.058 = phi ptr [ %11, %is_http_token.exit.thread ], [ %0, %2 ]
  %4 = load i8, ptr %.058, align 1, !tbaa !4
  switch i8 %4, label %is_http_token.exit [
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

is_http_token.exit:                               ; preds = %.preheader
  %5 = add i8 %4, -48
  %or.cond.i.i = icmp ult i8 %5, 10
  %6 = and i8 %4, -33
  %7 = add i8 %6, -65
  %8 = icmp ult i8 %7, 26
  %9 = or i1 %or.cond.i.i, %8
  br i1 %9, label %is_http_token.exit.thread, label %.loopexit

is_http_token.exit.thread:                        ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %is_http_token.exit
  %10 = add i64 %.09, -1
  %11 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %is_http_token.exit.thread, %is_http_token.exit, %2
  %.06 = phi i1 [ true, %2 ], [ false, %is_http_token.exit.thread ], [ true, %is_http_token.exit ]
  ret i1 %.06
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_libxml_sniff_charset_from_stream(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [14 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i8 %4, 7
  br i1 %5, label %6, label %.thread53

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %.not56 = icmp eq i32 %11, 0
  br i1 %.not56, label %.thread53, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %.04059 = phi i32 [ %38, %.thread ], [ %11, %.lr.ph.preheader ]
  %.04158 = phi ptr [ %.142, %.thread ], [ %13, %.lr.ph.preheader ]
  %14 = load i32, ptr %9, align 8, !tbaa !4
  %15 = and i32 %14, 4
  %.not45 = icmp eq i32 %15, 0
  br i1 %.not45, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.04158, i64 16
  br label %25

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.04158, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.04158, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !4
  %22 = icmp eq i8 %21, 12
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %.04158, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %18, %23, %16
  %.142 = phi ptr [ %17, %16 ], [ %19, %23 ], [ %19, %18 ]
  %.038 = phi ptr [ %.04158, %16 ], [ %24, %23 ], [ %.04158, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.thread, label %29, !prof !17

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @__const.php_libxml_sniff_charset_from_stream.buf, i64 14, i1 false)
  %30 = load i8, ptr %26, align 8, !tbaa !4
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %.thread50

32:                                               ; preds = %29
  %33 = load ptr, ptr %.038, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = call i32 @zend_binary_strncasecmp(ptr noundef nonnull %34, i64 noundef %36, ptr noundef nonnull %2, i64 noundef 13, i64 noundef 13) #10
  %.not46 = icmp eq i32 %37, 0
  br i1 %.not46, label %39, label %.thread50

.thread50:                                        ; preds = %32, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

.thread:                                          ; preds = %25, %.thread50
  %38 = add i32 %.04059, -1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %.thread53, label %.lr.ph

39:                                               ; preds = %32
  %40 = load ptr, ptr %.038, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 37
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = call ptr @php_libxml_sniff_charset_from_string(ptr noundef nonnull %42, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread53

.thread53:                                        ; preds = %.thread, %6, %1, %39
  %.4 = phi ptr [ %46, %39 ], [ null, %1 ], [ null, %6 ], [ null, %.thread ]
  ret ptr %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @zend_binary_strncasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_zend_refcounted_h", !9, i64 0, !5, i64 4}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_zend_string", !8, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!12 = !{!"long", !5, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !9, i64 24}
!15 = !{!"_zend_array", !8, i64 0, !5, i64 8, !9, i64 12, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !12, i64 40, !16, i64 48}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
