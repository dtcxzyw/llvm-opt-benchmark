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
  %storemerge114 = phi ptr [ %8, %is_http_whitespace.exit.thread ], [ %0, %.lr.ph.preheader ]
  %7 = load i8, ptr %storemerge114, align 1, !tbaa !4
  switch i8 %7, label %.critedge.loopexit [
    i8 13, label %is_http_whitespace.exit.thread
    i8 10, label %is_http_whitespace.exit.thread
    i8 32, label %is_http_whitespace.exit.thread
    i8 9, label %is_http_whitespace.exit.thread
  ]

is_http_whitespace.exit.thread:                   ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %storemerge114, i64 1
  %exitcond.not = icmp eq ptr %8, %1
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph

.critedge.loopexit:                               ; preds = %.lr.ph, %is_http_whitespace.exit.thread
  %storemerge.lcssa.ph = phi ptr [ %scevgep, %is_http_whitespace.exit.thread ], [ %storemerge114, %.lr.ph ]
  %.pre = ptrtoint ptr %storemerge.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %storemerge.lcssa179.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %4, %2 ]
  %storemerge.lcssa = phi ptr [ %storemerge.lcssa.ph, %.critedge.loopexit ], [ %0, %2 ]
  %9 = icmp ult ptr %storemerge.lcssa, %1
  br i1 %9, label %.lr.ph118.preheader, label %.critedge2

.lr.ph118.preheader:                              ; preds = %.critedge
  %10 = sub i64 %storemerge.lcssa179.pre-phi, %3
  %scevgep180 = getelementptr i8, ptr %1, i64 %10
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.backedge
  %.043117 = phi ptr [ %11, %.backedge ], [ %1, %.lr.ph118.preheader ]
  %11 = getelementptr inbounds i8, ptr %.043117, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !4
  switch i8 %12, label %.critedge2.loopexit [
    i8 13, label %.backedge
    i8 10, label %.backedge
    i8 32, label %.backedge
    i8 9, label %.backedge
  ]

.backedge:                                        ; preds = %.lr.ph118, %.lr.ph118, %.lr.ph118, %.lr.ph118
  %13 = icmp ult ptr %storemerge.lcssa, %11
  br i1 %13, label %.lr.ph118, label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %.lr.ph118, %.backedge
  %.043.lcssa.ph = phi ptr [ %scevgep180, %.backedge ], [ %.043117, %.lr.ph118 ]
  %.pre198 = ptrtoint ptr %.043.lcssa.ph to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.043.lcssa181.pre-phi = phi i64 [ %.pre198, %.critedge2.loopexit ], [ %3, %.critedge ]
  %.043.lcssa = phi ptr [ %.043.lcssa.ph, %.critedge2.loopexit ], [ %1, %.critedge ]
  %14 = icmp ult ptr %storemerge.lcssa, %.043.lcssa
  br i1 %14, label %.lr.ph123.preheader, label %collect_a_sequence_of_code_points.exit

.lr.ph123.preheader:                              ; preds = %.critedge2
  %15 = sub i64 %.043.lcssa181.pre-phi, %storemerge.lcssa179.pre-phi
  %scevgep182 = getelementptr i8, ptr %storemerge.lcssa, i64 %15
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %17
  %.0.i122 = phi ptr [ %18, %17 ], [ %storemerge.lcssa, %.lr.ph123.preheader ]
  %16 = load i8, ptr %.0.i122, align 1, !tbaa !4
  %.not97 = icmp eq i8 %16, 47
  br i1 %.not97, label %collect_a_sequence_of_code_points.exit.loopexit, label %17

17:                                               ; preds = %.lr.ph123
  %18 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 1
  %exitcond183.not = icmp eq ptr %18, %scevgep182
  br i1 %exitcond183.not, label %collect_a_sequence_of_code_points.exit.loopexit, label %.lr.ph123

collect_a_sequence_of_code_points.exit.loopexit:  ; preds = %17, %.lr.ph123
  %.0.i.lcssa.ph = phi ptr [ %.0.i122, %.lr.ph123 ], [ %scevgep182, %17 ]
  %.pre199 = ptrtoint ptr %.0.i.lcssa.ph to i64
  br label %collect_a_sequence_of_code_points.exit

collect_a_sequence_of_code_points.exit:           ; preds = %collect_a_sequence_of_code_points.exit.loopexit, %.critedge2
  %.pre-phi = phi i64 [ %.pre199, %collect_a_sequence_of_code_points.exit.loopexit ], [ %storemerge.lcssa179.pre-phi, %.critedge2 ]
  %.0.i.lcssa = phi ptr [ %.0.i.lcssa.ph, %collect_a_sequence_of_code_points.exit.loopexit ], [ %storemerge.lcssa, %.critedge2 ]
  %19 = sub i64 %.pre-phi, %storemerge.lcssa179.pre-phi
  %20 = tail call fastcc zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr noundef %storemerge.lcssa, i64 noundef %19)
  %.not = icmp uge ptr %.0.i.lcssa, %.043.lcssa
  %or.cond.not = or i1 %.not, %20
  br i1 %or.cond.not, label %zend_string_release_ex.exit65.thread93, label %21

21:                                               ; preds = %collect_a_sequence_of_code_points.exit
  %22 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = icmp ult ptr %23, %.043.lcssa
  br i1 %24, label %.lr.ph128.preheader, label %collect_a_sequence_of_code_points.exit55

.lr.ph128.preheader:                              ; preds = %21
  %25 = sub i64 %.043.lcssa181.pre-phi, %storemerge.lcssa179.pre-phi
  %scevgep184 = getelementptr i8, ptr %storemerge.lcssa, i64 %25
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %27
  %.0.i54127 = phi ptr [ %28, %27 ], [ %23, %.lr.ph128.preheader ]
  %26 = load i8, ptr %.0.i54127, align 1, !tbaa !4
  %.not98 = icmp eq i8 %26, 59
  br i1 %.not98, label %collect_a_sequence_of_code_points.exit55, label %27

27:                                               ; preds = %.lr.ph128
  %28 = getelementptr inbounds nuw i8, ptr %.0.i54127, i64 1
  %exitcond185.not = icmp eq ptr %28, %scevgep184
  br i1 %exitcond185.not, label %collect_a_sequence_of_code_points.exit55, label %.lr.ph128

collect_a_sequence_of_code_points.exit55:         ; preds = %.lr.ph128, %27, %21
  %.0.i54.lcssa = phi ptr [ %23, %21 ], [ %scevgep184, %27 ], [ %.0.i54127, %.lr.ph128 ]
  %29 = ptrtoint ptr %.0.i54.lcssa to i64
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %29, %30
  %32 = tail call fastcc zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr noundef nonnull %23, i64 noundef %31)
  %33 = icmp uge ptr %.0.i54.lcssa, %.043.lcssa
  %or.cond.not218 = or i1 %33, %32
  br i1 %or.cond.not218, label %zend_string_release_ex.exit65.thread93, label %.lr.ph159

.lr.ph159:                                        ; preds = %collect_a_sequence_of_code_points.exit55
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 %31
  br label %35

35:                                               ; preds = %.lr.ph159, %zend_string_release_ex.exit65
  %.086157 = phi ptr [ %34, %.lr.ph159 ], [ %.1, %zend_string_release_ex.exit65 ]
  %.086157187 = ptrtoint ptr %.086157 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.086157, i64 1
  %37 = icmp ult ptr %36, %.043.lcssa
  br i1 %37, label %.lr.ph133.preheader, label %collect_a_sequence_of_code_points.exit57

.lr.ph133.preheader:                              ; preds = %35
  %scevgep186 = getelementptr i8, ptr %.086157, i64 %.043.lcssa181.pre-phi
  %38 = sub i64 0, %.086157187
  %scevgep188 = getelementptr i8, ptr %scevgep186, i64 %38
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %is_http_whitespace.exit67.thread
  %.0.i56132 = phi ptr [ %40, %is_http_whitespace.exit67.thread ], [ %36, %.lr.ph133.preheader ]
  %39 = load i8, ptr %.0.i56132, align 1, !tbaa !4
  switch i8 %39, label %collect_a_sequence_of_code_points.exit57 [
    i8 13, label %is_http_whitespace.exit67.thread
    i8 10, label %is_http_whitespace.exit67.thread
    i8 32, label %is_http_whitespace.exit67.thread
    i8 9, label %is_http_whitespace.exit67.thread
  ]

is_http_whitespace.exit67.thread:                 ; preds = %.lr.ph133, %.lr.ph133, %.lr.ph133, %.lr.ph133
  %40 = getelementptr inbounds nuw i8, ptr %.0.i56132, i64 1
  %exitcond189.not = icmp eq ptr %40, %scevgep188
  br i1 %exitcond189.not, label %collect_a_sequence_of_code_points.exit57, label %.lr.ph133

collect_a_sequence_of_code_points.exit57:         ; preds = %is_http_whitespace.exit67.thread, %.lr.ph133, %35
  %.0.i56.lcssa = phi ptr [ %36, %35 ], [ %.0.i56132, %.lr.ph133 ], [ %scevgep188, %is_http_whitespace.exit67.thread ]
  %41 = ptrtoint ptr %.0.i56.lcssa to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %43
  %45 = icmp ult ptr %.0.i56.lcssa, %.043.lcssa
  br i1 %45, label %.lr.ph138, label %collect_a_sequence_of_code_points.exit59

.lr.ph138:                                        ; preds = %collect_a_sequence_of_code_points.exit57, %47
  %.0.i58137 = phi ptr [ %48, %47 ], [ %44, %collect_a_sequence_of_code_points.exit57 ]
  %46 = load i8, ptr %.0.i58137, align 1, !tbaa !4
  switch i8 %46, label %47 [
    i8 61, label %collect_a_sequence_of_code_points.exit59.loopexit
    i8 59, label %collect_a_sequence_of_code_points.exit59.loopexit
  ]

47:                                               ; preds = %.lr.ph138
  %48 = getelementptr inbounds nuw i8, ptr %.0.i58137, i64 1
  %49 = icmp ult ptr %48, %.043.lcssa
  br i1 %49, label %.lr.ph138, label %collect_a_sequence_of_code_points.exit59.loopexit

collect_a_sequence_of_code_points.exit59.loopexit: ; preds = %.lr.ph138, %.lr.ph138, %47
  %.0.i58.lcssa.ph = phi ptr [ %48, %47 ], [ %.0.i58137, %.lr.ph138 ], [ %.0.i58137, %.lr.ph138 ]
  %50 = ptrtoint ptr %.0.i58.lcssa.ph to i64
  br label %collect_a_sequence_of_code_points.exit59

collect_a_sequence_of_code_points.exit59:         ; preds = %collect_a_sequence_of_code_points.exit59.loopexit, %collect_a_sequence_of_code_points.exit57
  %.0.i58.lcssa = phi i64 [ %41, %collect_a_sequence_of_code_points.exit57 ], [ %50, %collect_a_sequence_of_code_points.exit59.loopexit ]
  %51 = sub i64 %.0.i58.lcssa, %41
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %51
  %53 = icmp ult ptr %52, %.043.lcssa
  br i1 %53, label %54, label %zend_string_release_ex.exit65.thread93

54:                                               ; preds = %collect_a_sequence_of_code_points.exit59
  %55 = load i8, ptr %52, align 1, !tbaa !4
  %56 = icmp eq i8 %55, 59
  br i1 %56, label %zend_string_release_ex.exit65, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !4
  %60 = icmp eq i8 %59, 34
  br i1 %60, label %zend_string_alloc.exit.i, label %.preheader

.preheader:                                       ; preds = %57
  %61 = icmp ult ptr %58, %.043.lcssa
  br i1 %61, label %.lr.ph145.preheader, label %collect_a_sequence_of_code_points.exit63

.lr.ph145.preheader:                              ; preds = %.preheader
  %scevgep190 = getelementptr i8, ptr %.086157, i64 %.043.lcssa181.pre-phi
  %62 = sub i64 0, %.086157187
  %scevgep191 = getelementptr i8, ptr %scevgep190, i64 %62
  br label %.lr.ph145

zend_string_alloc.exit.i:                         ; preds = %57
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %.043.lcssa181.pre-phi, %63
  %65 = and i64 %64, -8
  %66 = add i64 %65, 32
  %67 = tail call noalias ptr @_emalloc(i64 noundef %66) #9
  store i32 1, ptr %67, align 4, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 22, ptr %68, align 4, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %71 = load i8, ptr %58, align 1, !tbaa !4
  %72 = icmp eq i8 %71, 34
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 24
  br label %74

74:                                               ; preds = %95, %zend_string_alloc.exit.i
  %75 = phi i64 [ 0, %zend_string_alloc.exit.i ], [ %98, %95 ]
  %.pn = phi ptr [ %52, %zend_string_alloc.exit.i ], [ %84, %95 ]
  %.0.i68 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %.078.i = ptrtoint ptr %.0.i68 to i64
  %76 = icmp ult ptr %.0.i68, %.043.lcssa
  br i1 %76, label %.lr.ph.preheader.i, label %collect_a_sequence_of_code_points.exit.i

.lr.ph.preheader.i:                               ; preds = %74
  %scevgep.i = getelementptr i8, ptr %.0.i68, i64 %.043.lcssa181.pre-phi
  %77 = sub i64 0, %.078.i
  %scevgep79.i = getelementptr i8, ptr %scevgep.i, i64 %77
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.preheader.i
  %.0.i61.i = phi ptr [ %80, %79 ], [ %.0.i68, %.lr.ph.preheader.i ]
  %78 = load i8, ptr %.0.i61.i, align 1, !tbaa !4
  switch i8 %78, label %79 [
    i8 92, label %collect_a_sequence_of_code_points.exit.loopexit.i
    i8 34, label %collect_a_sequence_of_code_points.exit.loopexit.i
  ]

79:                                               ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw i8, ptr %.0.i61.i, i64 1
  %exitcond.not.i = icmp eq ptr %80, %scevgep79.i
  br i1 %exitcond.not.i, label %collect_a_sequence_of_code_points.exit.loopexit.i, label %.lr.ph.i

collect_a_sequence_of_code_points.exit.loopexit.i: ; preds = %79, %.lr.ph.i, %.lr.ph.i
  %.0.i.lcssa.ph.i = phi ptr [ %scevgep79.i, %79 ], [ %.0.i61.i, %.lr.ph.i ], [ %.0.i61.i, %.lr.ph.i ]
  %.pre.i = ptrtoint ptr %.0.i.lcssa.ph.i to i64
  br label %collect_a_sequence_of_code_points.exit.i

collect_a_sequence_of_code_points.exit.i:         ; preds = %collect_a_sequence_of_code_points.exit.loopexit.i, %74
  %.pre-phi.i = phi i64 [ %.pre.i, %collect_a_sequence_of_code_points.exit.loopexit.i ], [ %.078.i, %74 ]
  %.0.i.lcssa.i = phi ptr [ %.0.i.lcssa.ph.i, %collect_a_sequence_of_code_points.exit.loopexit.i ], [ %.0.i68, %74 ]
  %81 = sub i64 %.pre-phi.i, %.078.i
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 1 %.0.i68, i64 %81, i1 false)
  %83 = add i64 %81, %75
  %84 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 %81
  %.not.i69 = icmp ult ptr %.0.i.lcssa.i, %.043.lcssa
  br i1 %.not.i69, label %85, label %.loopexit.i

85:                                               ; preds = %collect_a_sequence_of_code_points.exit.i
  %86 = load i8, ptr %84, align 1, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %88 = icmp eq i8 %86, 92
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %.not44.i = icmp ult ptr %87, %.043.lcssa
  br i1 %.not44.i, label %95, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw [1 x i8], ptr %73, i64 0, i64 %83
  store i8 92, ptr %91, align 1, !tbaa !4
  %92 = add i64 %83, 1
  store i64 %92, ptr %70, align 8, !tbaa !10
  br label %collect_an_http_quoted_string_with_extract_value.exit

93:                                               ; preds = %85
  store i64 %83, ptr %70, align 8, !tbaa !10
  %94 = icmp eq i8 %86, 34
  tail call void @llvm.assume(i1 %94)
  br label %collect_an_http_quoted_string_with_extract_value.exit

95:                                               ; preds = %89
  %96 = load i8, ptr %87, align 1, !tbaa !4
  %97 = getelementptr inbounds nuw [1 x i8], ptr %73, i64 0, i64 %83
  store i8 %96, ptr %97, align 1, !tbaa !4
  %98 = add i64 %83, 1
  br label %74

.loopexit.i:                                      ; preds = %collect_a_sequence_of_code_points.exit.i
  store i64 %83, ptr %70, align 8, !tbaa !10
  br label %collect_an_http_quoted_string_with_extract_value.exit

collect_an_http_quoted_string_with_extract_value.exit: ; preds = %90, %93, %.loopexit.i
  %99 = phi i64 [ %83, %93 ], [ %92, %90 ], [ %83, %.loopexit.i ]
  %.1.ph.i = phi ptr [ %87, %93 ], [ %87, %90 ], [ %84, %.loopexit.i ]
  %.1.ph.i194 = ptrtoint ptr %.1.ph.i to i64
  %100 = getelementptr inbounds nuw [1 x i8], ptr %73, i64 0, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !4
  %101 = icmp ult ptr %.1.ph.i, %.043.lcssa
  br i1 %101, label %.lr.ph153.preheader, label %collect_a_sequence_of_code_points.exit61

.lr.ph153.preheader:                              ; preds = %collect_an_http_quoted_string_with_extract_value.exit
  %scevgep193 = getelementptr i8, ptr %.1.ph.i, i64 %.043.lcssa181.pre-phi
  %102 = sub i64 0, %.1.ph.i194
  %scevgep195 = getelementptr i8, ptr %scevgep193, i64 %102
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %104
  %.0.i60152 = phi ptr [ %105, %104 ], [ %.1.ph.i, %.lr.ph153.preheader ]
  %103 = load i8, ptr %.0.i60152, align 1, !tbaa !4
  %.not100 = icmp eq i8 %103, 59
  br i1 %.not100, label %collect_a_sequence_of_code_points.exit61.loopexit, label %104

104:                                              ; preds = %.lr.ph153
  %105 = getelementptr inbounds nuw i8, ptr %.0.i60152, i64 1
  %exitcond196.not = icmp eq ptr %105, %scevgep195
  br i1 %exitcond196.not, label %collect_a_sequence_of_code_points.exit61.loopexit, label %.lr.ph153

collect_a_sequence_of_code_points.exit61.loopexit: ; preds = %104, %.lr.ph153
  %.0.i60.lcssa.ph = phi ptr [ %.0.i60152, %.lr.ph153 ], [ %scevgep195, %104 ]
  %.pre200 = ptrtoint ptr %.0.i60.lcssa.ph to i64
  br label %collect_a_sequence_of_code_points.exit61

collect_a_sequence_of_code_points.exit61:         ; preds = %collect_a_sequence_of_code_points.exit61.loopexit, %collect_an_http_quoted_string_with_extract_value.exit
  %.pre-phi201 = phi i64 [ %.pre200, %collect_a_sequence_of_code_points.exit61.loopexit ], [ %.1.ph.i194, %collect_an_http_quoted_string_with_extract_value.exit ]
  %106 = sub i64 %.pre-phi201, %.1.ph.i194
  %107 = getelementptr inbounds nuw i8, ptr %.1.ph.i, i64 %106
  br label %128

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %109
  %.0.i62144 = phi ptr [ %110, %109 ], [ %58, %.lr.ph145.preheader ]
  %108 = load i8, ptr %.0.i62144, align 1, !tbaa !4
  %.not99 = icmp eq i8 %108, 59
  br i1 %.not99, label %collect_a_sequence_of_code_points.exit63, label %109

109:                                              ; preds = %.lr.ph145
  %110 = getelementptr inbounds nuw i8, ptr %.0.i62144, i64 1
  %exitcond192.not = icmp eq ptr %110, %scevgep191
  br i1 %exitcond192.not, label %collect_a_sequence_of_code_points.exit63, label %.lr.ph145

collect_a_sequence_of_code_points.exit63:         ; preds = %.lr.ph145, %109, %.preheader
  %.0.i62.lcssa = phi ptr [ %58, %.preheader ], [ %scevgep191, %109 ], [ %.0.i62144, %.lr.ph145 ]
  %111 = ptrtoint ptr %.0.i62.lcssa to i64
  %112 = ptrtoint ptr %58 to i64
  %113 = sub i64 %111, %112
  %114 = and i64 %113, -8
  %115 = add i64 %114, 32
  %116 = tail call noalias ptr @_emalloc(i64 noundef %115) #9
  store i32 1, ptr %116, align 4, !tbaa !7
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 22, ptr %117, align 4, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 0, ptr %118, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %113, ptr %119, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %120, ptr nonnull align 1 %58, i64 %113, i1 false)
  %121 = getelementptr inbounds nuw [1 x i8], ptr %120, i64 0, i64 %113
  store i8 0, ptr %121, align 1, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %58, i64 %51
  %.not52149 = icmp eq i64 %113, 0
  br i1 %.not52149, label %.loopexit202, label %.lr.ph150

.lr.ph150:                                        ; preds = %collect_a_sequence_of_code_points.exit63, %is_http_whitespace.exit70.thread
  %123 = phi i64 [ %124, %is_http_whitespace.exit70.thread ], [ %113, %collect_a_sequence_of_code_points.exit63 ]
  %124 = add i64 %123, -1
  %125 = getelementptr inbounds nuw [1 x i8], ptr %120, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !4
  switch i8 %126, label %zend_string_release_ex.exit [
    i8 13, label %is_http_whitespace.exit70.thread
    i8 10, label %is_http_whitespace.exit70.thread
    i8 32, label %is_http_whitespace.exit70.thread
    i8 9, label %is_http_whitespace.exit70.thread
  ]

is_http_whitespace.exit70.thread:                 ; preds = %.lr.ph150, %.lr.ph150, %.lr.ph150, %.lr.ph150
  store i64 %124, ptr %119, align 8, !tbaa !10
  %.not52 = icmp eq i64 %124, 0
  br i1 %.not52, label %.loopexit202, label %.lr.ph150

.loopexit202:                                     ; preds = %is_http_whitespace.exit70.thread, %collect_a_sequence_of_code_points.exit63
  store i8 0, ptr %120, align 1, !tbaa !4
  br label %zend_string_release_ex.exit65.sink.split

zend_string_release_ex.exit:                      ; preds = %.lr.ph150
  %127 = getelementptr inbounds nuw [1 x i8], ptr %120, i64 0, i64 %123
  store i8 0, ptr %127, align 1, !tbaa !4
  br label %128

128:                                              ; preds = %zend_string_release_ex.exit, %collect_a_sequence_of_code_points.exit61
  %129 = phi i64 [ %99, %collect_a_sequence_of_code_points.exit61 ], [ %123, %zend_string_release_ex.exit ]
  %.287 = phi ptr [ %107, %collect_a_sequence_of_code_points.exit61 ], [ %122, %zend_string_release_ex.exit ]
  %.042 = phi ptr [ %67, %collect_a_sequence_of_code_points.exit61 ], [ %116, %zend_string_release_ex.exit ]
  %130 = icmp eq i64 %51, 7
  br i1 %130, label %131, label %zend_string_release_ex.exit65.sink.split

131:                                              ; preds = %128
  %132 = tail call i32 @strncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str, i64 noundef 7) #10
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %zend_string_release_ex.exit65.sink.split

134:                                              ; preds = %131
  %.not6.i = icmp eq i64 %129, 0
  br i1 %.not6.i, label %zend_string_release_ex.exit65.thread93, label %.lr.ph.i71.preheader

.lr.ph.i71.preheader:                             ; preds = %134
  %135 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %.lr.ph.i71.preheader, %is_http_quoted_string_token.exit.thread.i
  %.08.i = phi i64 [ %141, %is_http_quoted_string_token.exit.thread.i ], [ %129, %.lr.ph.i71.preheader ]
  %.047.i = phi ptr [ %142, %is_http_quoted_string_token.exit.thread.i ], [ %135, %.lr.ph.i71.preheader ]
  %136 = load i8, ptr %.047.i, align 1, !tbaa !4
  %137 = icmp eq i8 %136, 9
  br i1 %137, label %is_http_quoted_string_token.exit.thread.i, label %is_http_quoted_string_token.exit.i

is_http_quoted_string_token.exit.i:               ; preds = %.lr.ph.i71
  %138 = icmp ugt i8 %136, 31
  %139 = icmp ne i8 %136, 127
  %140 = and i1 %138, %139
  br i1 %140, label %is_http_quoted_string_token.exit.thread.i, label %zend_string_release_ex.exit65.sink.split

is_http_quoted_string_token.exit.thread.i:        ; preds = %is_http_quoted_string_token.exit.i, %.lr.ph.i71
  %141 = add i64 %.08.i, -1
  %142 = getelementptr inbounds nuw i8, ptr %.047.i, i64 1
  %.not.i72 = icmp eq i64 %141, 0
  br i1 %.not.i72, label %zend_string_release_ex.exit65.thread93, label %.lr.ph.i71

zend_string_release_ex.exit65.sink.split:         ; preds = %is_http_quoted_string_token.exit.i, %128, %131, %.loopexit202
  %.sink216 = phi ptr [ %116, %.loopexit202 ], [ %.042, %131 ], [ %.042, %128 ], [ %.042, %is_http_quoted_string_token.exit.i ]
  %.1.ph = phi ptr [ %122, %.loopexit202 ], [ %.287, %131 ], [ %.287, %128 ], [ %.287, %is_http_quoted_string_token.exit.i ]
  store i32 0, ptr %.sink216, align 4, !tbaa !7
  tail call void @_efree(ptr noundef nonnull %.sink216) #11
  br label %zend_string_release_ex.exit65

zend_string_release_ex.exit65:                    ; preds = %zend_string_release_ex.exit65.sink.split, %54
  %.1 = phi ptr [ %52, %54 ], [ %.1.ph, %zend_string_release_ex.exit65.sink.split ]
  %143 = icmp ult ptr %.1, %.043.lcssa
  br i1 %143, label %35, label %zend_string_release_ex.exit65.thread93

zend_string_release_ex.exit65.thread93:           ; preds = %zend_string_release_ex.exit65, %collect_a_sequence_of_code_points.exit59, %134, %is_http_quoted_string_token.exit.thread.i, %collect_a_sequence_of_code_points.exit55, %collect_a_sequence_of_code_points.exit
  %.0 = phi ptr [ null, %collect_a_sequence_of_code_points.exit ], [ null, %collect_a_sequence_of_code_points.exit55 ], [ %.042, %is_http_quoted_string_token.exit.thread.i ], [ null, %zend_string_release_ex.exit65 ], [ null, %collect_a_sequence_of_code_points.exit59 ], [ %.042, %134 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
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
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
