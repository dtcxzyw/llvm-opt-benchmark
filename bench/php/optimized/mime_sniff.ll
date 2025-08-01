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
  %storemerge.lcssa180.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %4, %2 ]
  %storemerge.lcssa = phi ptr [ %storemerge.lcssa.ph, %.critedge.loopexit ], [ %0, %2 ]
  %9 = icmp ult ptr %storemerge.lcssa, %1
  br i1 %9, label %.lr.ph113.preheader, label %.critedge2

.lr.ph113.preheader:                              ; preds = %.critedge
  %10 = sub i64 %storemerge.lcssa180.pre-phi, %3
  %scevgep181 = getelementptr i8, ptr %1, i64 %10
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
  %.043.lcssa.ph = phi ptr [ %scevgep181, %.backedge ], [ %.043112, %.lr.ph113 ]
  %.pre199 = ptrtoint ptr %.043.lcssa.ph to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.043.lcssa182.pre-phi = phi i64 [ %.pre199, %.critedge2.loopexit ], [ %3, %.critedge ]
  %.043.lcssa = phi ptr [ %.043.lcssa.ph, %.critedge2.loopexit ], [ %1, %.critedge ]
  %14 = icmp ult ptr %storemerge.lcssa, %.043.lcssa
  br i1 %14, label %.lr.ph118.preheader, label %collect_a_sequence_of_code_points.exit.thread

collect_a_sequence_of_code_points.exit.thread:    ; preds = %.critedge2
  %15 = tail call fastcc zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr noundef %storemerge.lcssa, i64 noundef 0)
  br label %zend_string_release_ex.exit65.thread92

.lr.ph118.preheader:                              ; preds = %.critedge2
  %16 = sub i64 %.043.lcssa182.pre-phi, %storemerge.lcssa180.pre-phi
  %scevgep183 = getelementptr i8, ptr %storemerge.lcssa, i64 %16
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %18
  %.0.i117 = phi ptr [ %19, %18 ], [ %storemerge.lcssa, %.lr.ph118.preheader ]
  %17 = load i8, ptr %.0.i117, align 1, !tbaa !4
  %.not96 = icmp eq i8 %17, 47
  br i1 %.not96, label %collect_a_sequence_of_code_points.exit, label %18

18:                                               ; preds = %.lr.ph118
  %19 = getelementptr inbounds nuw i8, ptr %.0.i117, i64 1
  %exitcond184.not = icmp eq ptr %19, %scevgep183
  br i1 %exitcond184.not, label %collect_a_sequence_of_code_points.exit, label %.lr.ph118

collect_a_sequence_of_code_points.exit:           ; preds = %.lr.ph118, %18
  %.0.i.lcssa.ph = phi ptr [ %.0.i117, %.lr.ph118 ], [ %scevgep183, %18 ]
  %.pre200 = ptrtoint ptr %.0.i.lcssa.ph to i64
  %20 = icmp uge ptr %.0.i.lcssa.ph, %.043.lcssa
  %21 = sub i64 %.pre200, %storemerge.lcssa180.pre-phi
  %22 = tail call fastcc zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr noundef %storemerge.lcssa, i64 noundef %21)
  %or.cond.not = or i1 %20, %22
  br i1 %or.cond.not, label %zend_string_release_ex.exit65.thread92, label %23

23:                                               ; preds = %collect_a_sequence_of_code_points.exit
  %24 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = icmp ult ptr %25, %.043.lcssa
  br i1 %26, label %.lr.ph123.preheader, label %collect_a_sequence_of_code_points.exit55

.lr.ph123.preheader:                              ; preds = %23
  %27 = sub i64 %.043.lcssa182.pre-phi, %storemerge.lcssa180.pre-phi
  %scevgep185 = getelementptr i8, ptr %storemerge.lcssa, i64 %27
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %29
  %.0.i54122 = phi ptr [ %30, %29 ], [ %25, %.lr.ph123.preheader ]
  %28 = load i8, ptr %.0.i54122, align 1, !tbaa !4
  %.not97 = icmp eq i8 %28, 59
  br i1 %.not97, label %collect_a_sequence_of_code_points.exit55, label %29

29:                                               ; preds = %.lr.ph123
  %30 = getelementptr inbounds nuw i8, ptr %.0.i54122, i64 1
  %exitcond186.not = icmp eq ptr %30, %scevgep185
  br i1 %exitcond186.not, label %collect_a_sequence_of_code_points.exit55, label %.lr.ph123

collect_a_sequence_of_code_points.exit55:         ; preds = %.lr.ph123, %29, %23
  %.0.i54.lcssa = phi ptr [ %25, %23 ], [ %scevgep185, %29 ], [ %.0.i54122, %.lr.ph123 ]
  %31 = ptrtoint ptr %.0.i54.lcssa to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = tail call fastcc zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr noundef nonnull %25, i64 noundef %33)
  %35 = icmp uge ptr %.0.i54.lcssa, %.043.lcssa
  %or.cond.not219 = or i1 %35, %34
  br i1 %or.cond.not219, label %zend_string_release_ex.exit65.thread92, label %.lr.ph162

.lr.ph162:                                        ; preds = %collect_a_sequence_of_code_points.exit55
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %33
  br label %37

37:                                               ; preds = %.lr.ph162, %zend_string_release_ex.exit65
  %.085160 = phi ptr [ %36, %.lr.ph162 ], [ %.1, %zend_string_release_ex.exit65 ]
  %.085160188 = ptrtoint ptr %.085160 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.085160, i64 1
  %39 = icmp ult ptr %38, %.043.lcssa
  br i1 %39, label %.lr.ph128.preheader, label %collect_a_sequence_of_code_points.exit57

.lr.ph128.preheader:                              ; preds = %37
  %scevgep187 = getelementptr i8, ptr %.085160, i64 %.043.lcssa182.pre-phi
  %40 = sub i64 0, %.085160188
  %scevgep189 = getelementptr i8, ptr %scevgep187, i64 %40
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
  %exitcond190.not = icmp eq ptr %42, %scevgep189
  br i1 %exitcond190.not, label %collect_a_sequence_of_code_points.exit57, label %.lr.ph128

collect_a_sequence_of_code_points.exit57:         ; preds = %is_http_whitespace.exit67.thread, %.lr.ph128, %37
  %.0.i56.lcssa = phi ptr [ %38, %37 ], [ %.0.i56127, %.lr.ph128 ], [ %scevgep189, %is_http_whitespace.exit67.thread ]
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
  %scevgep191 = getelementptr i8, ptr %.085160, i64 %.043.lcssa182.pre-phi
  %64 = sub i64 0, %.085160188
  %scevgep192 = getelementptr i8, ptr %scevgep191, i64 %64
  br label %.lr.ph140

zend_string_alloc.exit.i:                         ; preds = %59
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %.043.lcssa182.pre-phi, %65
  %67 = and i64 %66, -8
  %68 = add i64 %67, 32
  %69 = tail call noalias ptr @_emalloc(i64 noundef %68) #9
  store i32 1, ptr %69, align 4, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 22, ptr %70, align 4, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %73 = load i8, ptr %60, align 1, !tbaa !4
  %74 = icmp eq i8 %73, 34
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.0.i68147 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %76 = icmp ult ptr %.0.i68147, %.043.lcssa
  br i1 %76, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %zend_string_alloc.exit.i, %97
  %.0.i68149 = phi ptr [ %.0.i68, %97 ], [ %.0.i68147, %zend_string_alloc.exit.i ]
  %77 = phi i64 [ %100, %97 ], [ 0, %zend_string_alloc.exit.i ]
  %.078.i150 = ptrtoint ptr %.0.i68149 to i64
  %scevgep.i = getelementptr i8, ptr %.0.i68149, i64 %.043.lcssa182.pre-phi
  %78 = sub i64 0, %.078.i150
  %scevgep79.i = getelementptr i8, ptr %scevgep.i, i64 %78
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.preheader.i
  %.0.i61.i = phi ptr [ %81, %80 ], [ %.0.i68149, %.lr.ph.preheader.i ]
  %79 = load i8, ptr %.0.i61.i, align 1, !tbaa !4
  switch i8 %79, label %80 [
    i8 92, label %collect_a_sequence_of_code_points.exit.i
    i8 34, label %collect_a_sequence_of_code_points.exit.i
  ]

80:                                               ; preds = %.lr.ph.i
  %81 = getelementptr inbounds nuw i8, ptr %.0.i61.i, i64 1
  %exitcond.not.i = icmp eq ptr %81, %scevgep79.i
  br i1 %exitcond.not.i, label %collect_a_sequence_of_code_points.exit.i, label %.lr.ph.i

collect_a_sequence_of_code_points.exit.i:         ; preds = %80, %.lr.ph.i, %.lr.ph.i
  %.0.i.lcssa.ph.i = phi ptr [ %scevgep79.i, %80 ], [ %.0.i61.i, %.lr.ph.i ], [ %.0.i61.i, %.lr.ph.i ]
  %.pre.i = ptrtoint ptr %.0.i.lcssa.ph.i to i64
  %82 = icmp ult ptr %.0.i.lcssa.ph.i, %.043.lcssa
  %83 = sub i64 %.pre.i, %.078.i150
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull align 1 %.0.i68149, i64 %83, i1 false)
  %85 = add i64 %83, %77
  %86 = getelementptr inbounds nuw i8, ptr %.0.i68149, i64 %83
  br i1 %82, label %87, label %.loopexit.i

87:                                               ; preds = %collect_a_sequence_of_code_points.exit.i
  %88 = load i8, ptr %86, align 1, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %90 = icmp eq i8 %88, 92
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %.not44.i = icmp ult ptr %89, %.043.lcssa
  br i1 %.not44.i, label %97, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw [1 x i8], ptr %75, i64 0, i64 %85
  store i8 92, ptr %93, align 1, !tbaa !4
  %94 = add i64 %85, 1
  store i64 %94, ptr %72, align 8, !tbaa !10
  br label %collect_an_http_quoted_string_with_extract_value.exit

95:                                               ; preds = %87
  store i64 %85, ptr %72, align 8, !tbaa !10
  %96 = icmp eq i8 %88, 34
  tail call void @llvm.assume(i1 %96)
  br label %collect_an_http_quoted_string_with_extract_value.exit

97:                                               ; preds = %91
  %98 = load i8, ptr %89, align 1, !tbaa !4
  %99 = getelementptr inbounds nuw [1 x i8], ptr %75, i64 0, i64 %85
  store i8 %98, ptr %99, align 1, !tbaa !4
  %100 = add i64 %85, 1
  %.0.i68 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %101 = icmp ult ptr %.0.i68, %.043.lcssa
  br i1 %101, label %.lr.ph.preheader.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %collect_a_sequence_of_code_points.exit.i, %97, %zend_string_alloc.exit.i
  %102 = phi ptr [ %.0.i68147, %zend_string_alloc.exit.i ], [ %.0.i68, %97 ], [ %86, %collect_a_sequence_of_code_points.exit.i ]
  %103 = phi i64 [ 0, %zend_string_alloc.exit.i ], [ %100, %97 ], [ %85, %collect_a_sequence_of_code_points.exit.i ]
  store i64 %103, ptr %72, align 8, !tbaa !10
  br label %collect_an_http_quoted_string_with_extract_value.exit

collect_an_http_quoted_string_with_extract_value.exit: ; preds = %92, %95, %.loopexit.i
  %104 = phi i64 [ %85, %95 ], [ %94, %92 ], [ %103, %.loopexit.i ]
  %.1.ph.i = phi ptr [ %89, %95 ], [ %89, %92 ], [ %102, %.loopexit.i ]
  %.1.ph.i195 = ptrtoint ptr %.1.ph.i to i64
  %105 = getelementptr inbounds nuw [1 x i8], ptr %75, i64 0, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !4
  %106 = icmp ult ptr %.1.ph.i, %.043.lcssa
  br i1 %106, label %.lr.ph156.preheader, label %collect_a_sequence_of_code_points.exit61

.lr.ph156.preheader:                              ; preds = %collect_an_http_quoted_string_with_extract_value.exit
  %scevgep194 = getelementptr i8, ptr %.1.ph.i, i64 %.043.lcssa182.pre-phi
  %107 = sub i64 0, %.1.ph.i195
  %scevgep196 = getelementptr i8, ptr %scevgep194, i64 %107
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %109
  %.0.i60155 = phi ptr [ %110, %109 ], [ %.1.ph.i, %.lr.ph156.preheader ]
  %108 = load i8, ptr %.0.i60155, align 1, !tbaa !4
  %.not99 = icmp eq i8 %108, 59
  br i1 %.not99, label %collect_a_sequence_of_code_points.exit61.loopexit, label %109

109:                                              ; preds = %.lr.ph156
  %110 = getelementptr inbounds nuw i8, ptr %.0.i60155, i64 1
  %exitcond197.not = icmp eq ptr %110, %scevgep196
  br i1 %exitcond197.not, label %collect_a_sequence_of_code_points.exit61.loopexit, label %.lr.ph156

collect_a_sequence_of_code_points.exit61.loopexit: ; preds = %109, %.lr.ph156
  %.0.i60.lcssa.ph = phi ptr [ %.0.i60155, %.lr.ph156 ], [ %scevgep196, %109 ]
  %.pre201 = ptrtoint ptr %.0.i60.lcssa.ph to i64
  br label %collect_a_sequence_of_code_points.exit61

collect_a_sequence_of_code_points.exit61:         ; preds = %collect_a_sequence_of_code_points.exit61.loopexit, %collect_an_http_quoted_string_with_extract_value.exit
  %.pre-phi202 = phi i64 [ %.pre201, %collect_a_sequence_of_code_points.exit61.loopexit ], [ %.1.ph.i195, %collect_an_http_quoted_string_with_extract_value.exit ]
  %111 = sub i64 %.pre-phi202, %.1.ph.i195
  %112 = getelementptr inbounds nuw i8, ptr %.1.ph.i, i64 %111
  br label %133

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %114
  %.0.i62139 = phi ptr [ %115, %114 ], [ %60, %.lr.ph140.preheader ]
  %113 = load i8, ptr %.0.i62139, align 1, !tbaa !4
  %.not98 = icmp eq i8 %113, 59
  br i1 %.not98, label %collect_a_sequence_of_code_points.exit63, label %114

114:                                              ; preds = %.lr.ph140
  %115 = getelementptr inbounds nuw i8, ptr %.0.i62139, i64 1
  %exitcond193.not = icmp eq ptr %115, %scevgep192
  br i1 %exitcond193.not, label %collect_a_sequence_of_code_points.exit63, label %.lr.ph140

collect_a_sequence_of_code_points.exit63:         ; preds = %.lr.ph140, %114, %.preheader
  %.0.i62.lcssa = phi ptr [ %60, %.preheader ], [ %scevgep192, %114 ], [ %.0.i62139, %.lr.ph140 ]
  %116 = ptrtoint ptr %.0.i62.lcssa to i64
  %117 = ptrtoint ptr %60 to i64
  %118 = sub i64 %116, %117
  %119 = and i64 %118, -8
  %120 = add i64 %119, 32
  %121 = tail call noalias ptr @_emalloc(i64 noundef %120) #9
  store i32 1, ptr %121, align 4, !tbaa !7
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 22, ptr %122, align 4, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 0, ptr %123, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %118, ptr %124, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %125, ptr nonnull align 1 %60, i64 %118, i1 false)
  %126 = getelementptr inbounds nuw [1 x i8], ptr %125, i64 0, i64 %118
  store i8 0, ptr %126, align 1, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %60, i64 %53
  %.not52144 = icmp eq i64 %118, 0
  br i1 %.not52144, label %.loopexit207, label %.lr.ph145

.lr.ph145:                                        ; preds = %collect_a_sequence_of_code_points.exit63, %is_http_whitespace.exit69.thread
  %128 = phi i64 [ %129, %is_http_whitespace.exit69.thread ], [ %118, %collect_a_sequence_of_code_points.exit63 ]
  %129 = add i64 %128, -1
  %130 = getelementptr inbounds nuw [1 x i8], ptr %125, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !4
  switch i8 %131, label %zend_string_release_ex.exit [
    i8 13, label %is_http_whitespace.exit69.thread
    i8 10, label %is_http_whitespace.exit69.thread
    i8 32, label %is_http_whitespace.exit69.thread
    i8 9, label %is_http_whitespace.exit69.thread
  ]

is_http_whitespace.exit69.thread:                 ; preds = %.lr.ph145, %.lr.ph145, %.lr.ph145, %.lr.ph145
  store i64 %129, ptr %124, align 8, !tbaa !10
  %.not52 = icmp eq i64 %129, 0
  br i1 %.not52, label %.loopexit207, label %.lr.ph145

.loopexit207:                                     ; preds = %is_http_whitespace.exit69.thread, %collect_a_sequence_of_code_points.exit63
  store i8 0, ptr %125, align 1, !tbaa !4
  br label %zend_string_release_ex.exit65.sink.split

zend_string_release_ex.exit:                      ; preds = %.lr.ph145
  %132 = getelementptr inbounds nuw [1 x i8], ptr %125, i64 0, i64 %128
  store i8 0, ptr %132, align 1, !tbaa !4
  br label %133

133:                                              ; preds = %zend_string_release_ex.exit, %collect_a_sequence_of_code_points.exit61
  %134 = phi i64 [ %104, %collect_a_sequence_of_code_points.exit61 ], [ %128, %zend_string_release_ex.exit ]
  %.286 = phi ptr [ %112, %collect_a_sequence_of_code_points.exit61 ], [ %127, %zend_string_release_ex.exit ]
  %.042 = phi ptr [ %69, %collect_a_sequence_of_code_points.exit61 ], [ %121, %zend_string_release_ex.exit ]
  %135 = icmp eq i64 %53, 7
  br i1 %135, label %136, label %zend_string_release_ex.exit65.sink.split

136:                                              ; preds = %133
  %137 = tail call i32 @strncasecmp(ptr noundef nonnull %46, ptr noundef nonnull @.str, i64 noundef 7) #10
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %zend_string_release_ex.exit65.sink.split

139:                                              ; preds = %136
  %.not6.i = icmp eq i64 %134, 0
  br i1 %.not6.i, label %zend_string_release_ex.exit65.thread92, label %.lr.ph.i70.preheader

.lr.ph.i70.preheader:                             ; preds = %139
  %140 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  br label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %.lr.ph.i70.preheader, %is_http_quoted_string_token.exit.thread.i
  %.08.i = phi i64 [ %146, %is_http_quoted_string_token.exit.thread.i ], [ %134, %.lr.ph.i70.preheader ]
  %.047.i = phi ptr [ %147, %is_http_quoted_string_token.exit.thread.i ], [ %140, %.lr.ph.i70.preheader ]
  %141 = load i8, ptr %.047.i, align 1, !tbaa !4
  %142 = icmp eq i8 %141, 9
  br i1 %142, label %is_http_quoted_string_token.exit.thread.i, label %is_http_quoted_string_token.exit.i

is_http_quoted_string_token.exit.i:               ; preds = %.lr.ph.i70
  %143 = icmp ugt i8 %141, 31
  %144 = icmp ne i8 %141, 127
  %145 = and i1 %143, %144
  br i1 %145, label %is_http_quoted_string_token.exit.thread.i, label %zend_string_release_ex.exit65.sink.split

is_http_quoted_string_token.exit.thread.i:        ; preds = %is_http_quoted_string_token.exit.i, %.lr.ph.i70
  %146 = add i64 %.08.i, -1
  %147 = getelementptr inbounds nuw i8, ptr %.047.i, i64 1
  %.not.i71 = icmp eq i64 %146, 0
  br i1 %.not.i71, label %zend_string_release_ex.exit65.thread92, label %.lr.ph.i70

zend_string_release_ex.exit65.sink.split:         ; preds = %is_http_quoted_string_token.exit.i, %133, %136, %.loopexit207
  %.sink217 = phi ptr [ %121, %.loopexit207 ], [ %.042, %136 ], [ %.042, %133 ], [ %.042, %is_http_quoted_string_token.exit.i ]
  %.1.ph = phi ptr [ %127, %.loopexit207 ], [ %.286, %136 ], [ %.286, %133 ], [ %.286, %is_http_quoted_string_token.exit.i ]
  store i32 0, ptr %.sink217, align 4, !tbaa !7
  tail call void @_efree(ptr noundef nonnull %.sink217) #11
  br label %zend_string_release_ex.exit65

zend_string_release_ex.exit65:                    ; preds = %zend_string_release_ex.exit65.sink.split, %56
  %.1 = phi ptr [ %54, %56 ], [ %.1.ph, %zend_string_release_ex.exit65.sink.split ]
  %148 = icmp ult ptr %.1, %.043.lcssa
  br i1 %148, label %37, label %zend_string_release_ex.exit65.thread92

zend_string_release_ex.exit65.thread92:           ; preds = %zend_string_release_ex.exit65, %collect_a_sequence_of_code_points.exit59, %139, %is_http_quoted_string_token.exit.thread.i, %collect_a_sequence_of_code_points.exit.thread, %collect_a_sequence_of_code_points.exit55, %collect_a_sequence_of_code_points.exit
  %.0 = phi ptr [ null, %collect_a_sequence_of_code_points.exit ], [ null, %collect_a_sequence_of_code_points.exit55 ], [ null, %collect_a_sequence_of_code_points.exit.thread ], [ %.042, %is_http_quoted_string_token.exit.thread.i ], [ null, %zend_string_release_ex.exit65 ], [ null, %collect_a_sequence_of_code_points.exit59 ], [ %.042, %139 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %is_http_token.exit.thread
  %.010 = phi i64 [ %10, %is_http_token.exit.thread ], [ %1, %2 ]
  %.059 = phi ptr [ %11, %is_http_token.exit.thread ], [ %0, %2 ]
  %4 = load i8, ptr %.059, align 1, !tbaa !4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

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
  %.not57 = icmp eq i32 %11, 0
  br i1 %.not57, label %.thread53, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %.04060 = phi i32 [ %38, %.thread ], [ %11, %.lr.ph.preheader ]
  %.04159 = phi ptr [ %.142, %.thread ], [ %13, %.lr.ph.preheader ]
  %14 = load i32, ptr %9, align 8, !tbaa !4
  %15 = and i32 %14, 4
  %.not45 = icmp eq i32 %15, 0
  br i1 %.not45, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.04159, i64 16
  br label %25

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.04159, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.04159, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !4
  %22 = icmp eq i8 %21, 12
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %.04159, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %18, %23, %16
  %.142 = phi ptr [ %17, %16 ], [ %19, %23 ], [ %19, %18 ]
  %.038 = phi ptr [ %.04159, %16 ], [ %24, %23 ], [ %.04159, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.thread, label %29, !prof !17

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @__const.php_libxml_sniff_charset_from_stream.buf, i64 14, i1 false)
  %30 = load i8, ptr %26, align 8, !tbaa !4
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %.thread50

32:                                               ; preds = %29
  %33 = load ptr, ptr %.038, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = call i32 @zend_binary_strncasecmp(ptr noundef nonnull %34, i64 noundef %36, ptr noundef nonnull %2, i64 noundef 13, i64 noundef 13) #11
  %.not46 = icmp eq i32 %37, 0
  br i1 %.not46, label %39, label %.thread50

.thread50:                                        ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %2) #11
  br label %.thread

.thread:                                          ; preds = %25, %.thread50
  %38 = add i32 %.04060, -1
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
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %2) #11
  br label %.thread53

.thread53:                                        ; preds = %.thread, %6, %1, %39
  %.4 = phi ptr [ %46, %39 ], [ null, %1 ], [ null, %6 ], [ null, %.thread ]
  ret ptr %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @zend_binary_strncasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare void @_efree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

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
