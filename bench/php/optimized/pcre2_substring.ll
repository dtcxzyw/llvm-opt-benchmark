; ModuleID = 'bench/php/original/pcre2_substring.ll'
source_filename = "bench/php/original/pcre2_substring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @php_pcre2_substring_copy_byname(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %php_pcre2_substring_copy_bynumber.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 134
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %14 = load i16, ptr %13, align 4
  %.ptr53.i = getelementptr inbounds nuw i8, ptr %10, i64 136
  %.not58.i = icmp eq i16 %12, 0
  br i1 %.not58.i, label %php_pcre2_substring_copy_bynumber.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %15 = zext i16 %14 to i32
  br label %16

16:                                               ; preds = %44, %.lr.ph.i
  %.04657.i = phi i16 [ 0, %.lr.ph.i ], [ %.1.i, %44 ]
  %.04756.i = phi i16 [ %12, %.lr.ph.i ], [ %.148.i, %44 ]
  %17 = zext i16 %.04657.i to i32
  %18 = zext i16 %.04756.i to i32
  %19 = add nuw nsw i32 %18, %17
  %20 = lshr i32 %19, 1
  %21 = mul nuw nsw i32 %20, %15
  %narrow.i = add nuw i32 %21, 136
  %.add.i = zext i32 %narrow.i to i64
  %.ptr54.i = getelementptr inbounds nuw i8, ptr %10, i64 %.add.i
  %22 = getelementptr inbounds nuw i8, ptr %.ptr54.i, i64 2
  %23 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %22) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %16
  %26 = load i16, ptr %11, align 2
  %27 = zext i16 %26 to i32
  %28 = add nsw i32 %27, -1
  %29 = mul nsw i32 %28, %15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.ptr53.i, i64 %30
  %32 = zext i16 %14 to i64
  %invariant.gep.i = getelementptr i8, ptr %10, i64 2
  br label %33

33:                                               ; preds = %35, %25
  %.045.idx.i = phi i64 [ %.add.i, %25 ], [ %.045.add.i, %35 ]
  %34 = icmp sgt i64 %.045.idx.i, 136
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %.045.add.i = sub nsw i64 %.045.idx.i, %32
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.045.add.i
  %36 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %gep.i) #6
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %33, label %37

37:                                               ; preds = %35, %33
  %.045.ptr.le.i = getelementptr inbounds i8, ptr %10, i64 %.045.idx.i
  br label %38

38:                                               ; preds = %40, %37
  %.044.i = phi ptr [ %.ptr54.i, %37 ], [ %41, %40 ]
  %39 = icmp ult ptr %.044.i, %31
  br i1 %39, label %40, label %php_pcre2_substring_nametable_scan.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %42) #6
  %.not55.i = icmp eq i32 %43, 0
  br i1 %.not55.i, label %38, label %php_pcre2_substring_nametable_scan.exit

44:                                               ; preds = %16
  %45 = trunc nuw i32 %20 to i16
  %46 = icmp sgt i32 %23, 0
  %47 = add i16 %45, 1
  %.148.i = select i1 %46, i16 %.04756.i, i16 %45
  %.1.i = select i1 %46, i16 %47, i16 %.04657.i
  %48 = icmp ugt i16 %.148.i, %.1.i
  br i1 %48, label %16, label %php_pcre2_substring_copy_bynumber.exit

php_pcre2_substring_nametable_scan.exit:          ; preds = %40, %38
  %.not40 = icmp ugt ptr %.045.ptr.le.i, %.044.i
  br i1 %.not40, label %php_pcre2_substring_copy_bynumber.exit, label %.lr.ph

.lr.ph:                                           ; preds = %php_pcre2_substring_nametable_scan.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %53

53:                                               ; preds = %.lr.ph, %102
  %.01942 = phi ptr [ %.045.ptr.le.i, %.lr.ph ], [ %103, %102 ]
  %.02041 = phi i32 [ -54, %.lr.ph ], [ %.1, %102 ]
  %54 = load i8, ptr %.01942, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %.01942, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = icmp samesign ult i32 %60, %51
  br i1 %61, label %62, label %102

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %60, 1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [131072 x i64], ptr %52, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %.not24 = icmp eq i64 %66, -1
  br i1 %.not24, label %102, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -2
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %74, label %php_pcre2_substring_copy_bynumber.exit

72:                                               ; preds = %67
  %73 = icmp slt i32 %69, 0
  br i1 %73, label %php_pcre2_substring_copy_bynumber.exit, label %74

74:                                               ; preds = %72, %71
  %.0.i.i = phi i32 [ %69, %72 ], [ 0, %71 ]
  %75 = load i8, ptr %5, align 8
  %.not38.i.i = icmp eq i8 %75, 1
  br i1 %.not38.i.i, label %82, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  %81 = icmp samesign ugt i32 %60, %80
  br i1 %81, label %php_pcre2_substring_copy_bynumber.exit, label %._crit_edge.i.i

82:                                               ; preds = %74
  %83 = add nsw i32 %.0.i.i, -1
  %or.cond.not.i.i = icmp ult i32 %83, %60
  br i1 %or.cond.not.i.i, label %php_pcre2_substring_copy_bynumber.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %82, %76
  %84 = or disjoint i32 %63, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [131072 x i64], ptr %52, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %66, %89
  %91 = icmp ugt i64 %87, %89
  %or.cond44.i.i = select i1 %90, i1 true, i1 %91
  br i1 %or.cond44.i.i, label %php_pcre2_substring_copy_bynumber.exit, label %92

92:                                               ; preds = %._crit_edge.i.i
  %93 = tail call i64 @llvm.usub.sat.i64(i64 %87, i64 %66)
  %94 = add i64 %93, 1
  %95 = load i64, ptr %3, align 8
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %php_pcre2_substring_copy_bynumber.exit, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %100, i64 %93, i1 false)
  %101 = getelementptr inbounds i8, ptr %2, i64 %93
  store i8 0, ptr %101, align 1
  store i64 %93, ptr %3, align 8
  br label %php_pcre2_substring_copy_bynumber.exit

102:                                              ; preds = %62, %53
  %.1 = phi i32 [ %.02041, %53 ], [ -55, %62 ]
  %103 = getelementptr inbounds nuw i8, ptr %.01942, i64 %32
  %.not = icmp ugt ptr %103, %.044.i
  br i1 %.not, label %php_pcre2_substring_copy_bynumber.exit, label %53

php_pcre2_substring_copy_bynumber.exit:           ; preds = %44, %102, %php_pcre2_substring_nametable_scan.exit, %8, %97, %92, %._crit_edge.i.i, %82, %76, %72, %71, %4
  %.0 = phi i32 [ -41, %4 ], [ 0, %97 ], [ -48, %92 ], [ -67, %._crit_edge.i.i ], [ -55, %82 ], [ -49, %76 ], [ %69, %72 ], [ -2, %71 ], [ -49, %8 ], [ -54, %php_pcre2_substring_nametable_scan.exit ], [ %.1, %102 ], [ -49, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 65536) i32 @php_pcre2_substring_nametable_scan(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i16, ptr %7, align 4
  %.ptr53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not58 = icmp eq i16 %6, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = zext i16 %8 to i32
  br label %10

10:                                               ; preds = %.lr.ph, %51
  %.04657 = phi i16 [ 0, %.lr.ph ], [ %.1, %51 ]
  %.04756 = phi i16 [ %6, %.lr.ph ], [ %.148, %51 ]
  %11 = zext i16 %.04657 to i32
  %12 = zext i16 %.04756 to i32
  %13 = add nuw nsw i32 %11, %12
  %14 = lshr i32 %13, 1
  %15 = mul nuw nsw i32 %14, %9
  %narrow = add nuw i32 %15, 136
  %.add = zext i32 %narrow to i64
  %.ptr54 = getelementptr inbounds nuw i8, ptr %0, i64 %.add
  %16 = getelementptr inbounds nuw i8, ptr %.ptr54, i64 2
  %17 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %16) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %10
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i32
  %22 = add nsw i32 %21, -1
  %23 = mul nsw i32 %22, %9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %.ptr53, i64 %24
  %26 = zext i16 %8 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 2
  br label %27

27:                                               ; preds = %29, %19
  %.045.idx = phi i64 [ %.add, %19 ], [ %.045.add, %29 ]
  %28 = icmp sgt i64 %.045.idx, 136
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %.045.add = sub nsw i64 %.045.idx, %26
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.045.add
  %30 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %gep) #6
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %27, label %31

31:                                               ; preds = %29, %27
  %.045.ptr.le = getelementptr inbounds i8, ptr %0, i64 %.045.idx
  br label %32

32:                                               ; preds = %34, %31
  %.044 = phi ptr [ %.ptr54, %31 ], [ %35, %34 ]
  %33 = icmp ult ptr %.044, %25
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.044, i64 %26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %37 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %36) #6
  %.not55 = icmp eq i32 %37, 0
  br i1 %.not55, label %32, label %38

38:                                               ; preds = %34, %32
  %39 = icmp eq ptr %2, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = icmp eq ptr %.045.ptr.le, %.044
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %40
  %43 = load i8, ptr %.ptr54, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %.ptr54, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  br label %.loopexit

50:                                               ; preds = %38
  store ptr %.045.ptr.le, ptr %2, align 8
  store ptr %.044, ptr %3, align 8
  br label %.loopexit

51:                                               ; preds = %10
  %52 = trunc nuw i32 %14 to i16
  %53 = icmp sgt i32 %17, 0
  %54 = add i16 %52, 1
  %.148 = select i1 %53, i16 %.04756, i16 %52
  %.1 = select i1 %53, i16 %54, i16 %.04657
  %55 = icmp ugt i16 %.148, %.1
  br i1 %55, label %10, label %.loopexit

.loopexit:                                        ; preds = %51, %4, %42, %40, %50
  %.0 = phi i32 [ %9, %50 ], [ %49, %42 ], [ -50, %40 ], [ -49, %4 ], [ -49, %51 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 1) i32 @php_pcre2_substring_copy_bynumber(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -2
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %11, label %php_pcre2_substring_length_bynumber.exit.thread

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, 0
  br i1 %10, label %php_pcre2_substring_length_bynumber.exit.thread, label %11

11:                                               ; preds = %9, %8
  %.0.i = phi i32 [ %6, %9 ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i8, ptr %12, align 8
  %.not38.i = icmp eq i8 %13, 1
  br i1 %.not38.i, label %32, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp ugt i32 %1, %19
  br i1 %20, label %php_pcre2_substring_length_bynumber.exit.thread, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %.not42.i = icmp samesign ult i32 %1, %24
  br i1 %.not42.i, label %25, label %php_pcre2_substring_length_bynumber.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = shl nuw nsw i32 %1, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [131072 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %php_pcre2_substring_length_bynumber.exit.thread, label %38

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %.not39.i = icmp ult i32 %1, %35
  br i1 %.not39.i, label %36, label %php_pcre2_substring_length_bynumber.exit.thread

36:                                               ; preds = %32
  %37 = add nsw i32 %.0.i, -1
  %or.cond.not.i = icmp ult i32 %37, %1
  br i1 %or.cond.not.i, label %php_pcre2_substring_length_bynumber.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %36
  %.pre.i = shl nuw nsw i32 %1, 1
  %.pre45.i = zext nneg i32 %.pre.i to i64
  br label %38

38:                                               ; preds = %._crit_edge.i, %25
  %.pre-phi46.i = phi i64 [ %.pre45.i, %._crit_edge.i ], [ %28, %25 ]
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %27, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw [131072 x i64], ptr %39, i64 0, i64 %.pre-phi46.i
  %41 = load i64, ptr %40, align 8
  %42 = or disjoint i32 %.pre-phi.i, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [131072 x i64], ptr %39, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i64, ptr %46, align 8
  %48 = icmp ugt i64 %41, %47
  %49 = icmp ugt i64 %45, %47
  %or.cond44.i = select i1 %48, i1 true, i1 %49
  br i1 %or.cond44.i, label %php_pcre2_substring_length_bynumber.exit.thread, label %50

50:                                               ; preds = %38
  %51 = tail call i64 @llvm.usub.sat.i64(i64 %45, i64 %41)
  %52 = add i64 %51, 1
  %53 = load i64, ptr %3, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %php_pcre2_substring_length_bynumber.exit.thread, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = shl nuw nsw i32 %1, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [131072 x i64], ptr %39, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %62, i64 %51, i1 false)
  %63 = getelementptr inbounds i8, ptr %2, i64 %51
  store i8 0, ptr %63, align 1
  store i64 %51, ptr %3, align 8
  br label %php_pcre2_substring_length_bynumber.exit.thread

php_pcre2_substring_length_bynumber.exit.thread:  ; preds = %38, %36, %32, %25, %21, %14, %9, %8, %50, %55
  %.0 = phi i32 [ 0, %55 ], [ -48, %50 ], [ -67, %38 ], [ -55, %36 ], [ -54, %32 ], [ -55, %25 ], [ -54, %21 ], [ -49, %14 ], [ %6, %9 ], [ -2, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 1) i32 @php_pcre2_substring_length_bynumber(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %52

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 0
  br i1 %9, label %52, label %10

10:                                               ; preds = %7, %8
  %.0 = phi i32 [ %5, %8 ], [ 0, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i8, ptr %11, align 8
  %.not38 = icmp eq i8 %12, 1
  br i1 %.not38, label %31, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp ugt i32 %1, %18
  br i1 %19, label %52, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %.not42 = icmp samesign ult i32 %1, %23
  br i1 %.not42, label %24, label %52

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = shl nuw nsw i32 %1, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [131072 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %52, label %37

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %.not39 = icmp ult i32 %1, %34
  br i1 %.not39, label %35, label %52

35:                                               ; preds = %31
  %36 = add nsw i32 %.0, -1
  %or.cond.not = icmp ult i32 %36, %1
  br i1 %or.cond.not, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.pre = shl nuw nsw i32 %1, 1
  %.pre45 = zext nneg i32 %.pre to i64
  br label %37

37:                                               ; preds = %._crit_edge, %24
  %.pre-phi46 = phi i64 [ %.pre45, %._crit_edge ], [ %27, %24 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %26, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw [131072 x i64], ptr %38, i64 0, i64 %.pre-phi46
  %40 = load i64, ptr %39, align 8
  %41 = or disjoint i32 %.pre-phi, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [131072 x i64], ptr %38, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %40, %46
  %48 = icmp ugt i64 %44, %46
  %or.cond44 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond44, label %52, label %49

49:                                               ; preds = %37
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call i64 @llvm.usub.sat.i64(i64 %44, i64 %40)
  store i64 %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %49, %50, %37, %35, %31, %24, %20, %13, %8, %7
  %.031 = phi i32 [ -2, %7 ], [ %5, %8 ], [ -49, %13 ], [ -54, %20 ], [ -55, %24 ], [ -54, %31 ], [ -55, %35 ], [ -67, %37 ], [ 0, %50 ], [ 0, %49 ]
  ret i32 %.031
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @php_pcre2_substring_get_byname(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %php_pcre2_substring_get_bynumber.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 134
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %14 = load i16, ptr %13, align 4
  %.ptr53.i = getelementptr inbounds nuw i8, ptr %10, i64 136
  %.not58.i = icmp eq i16 %12, 0
  br i1 %.not58.i, label %php_pcre2_substring_get_bynumber.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %15 = zext i16 %14 to i32
  br label %16

16:                                               ; preds = %44, %.lr.ph.i
  %.04657.i = phi i16 [ 0, %.lr.ph.i ], [ %.1.i, %44 ]
  %.04756.i = phi i16 [ %12, %.lr.ph.i ], [ %.148.i, %44 ]
  %17 = zext i16 %.04657.i to i32
  %18 = zext i16 %.04756.i to i32
  %19 = add nuw nsw i32 %18, %17
  %20 = lshr i32 %19, 1
  %21 = mul nuw nsw i32 %20, %15
  %narrow.i = add nuw i32 %21, 136
  %.add.i = zext i32 %narrow.i to i64
  %.ptr54.i = getelementptr inbounds nuw i8, ptr %10, i64 %.add.i
  %22 = getelementptr inbounds nuw i8, ptr %.ptr54.i, i64 2
  %23 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %22) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %16
  %26 = load i16, ptr %11, align 2
  %27 = zext i16 %26 to i32
  %28 = add nsw i32 %27, -1
  %29 = mul nsw i32 %28, %15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.ptr53.i, i64 %30
  %32 = zext i16 %14 to i64
  %invariant.gep.i = getelementptr i8, ptr %10, i64 2
  br label %33

33:                                               ; preds = %35, %25
  %.045.idx.i = phi i64 [ %.add.i, %25 ], [ %.045.add.i, %35 ]
  %34 = icmp sgt i64 %.045.idx.i, 136
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %.045.add.i = sub nsw i64 %.045.idx.i, %32
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.045.add.i
  %36 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %gep.i) #6
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %33, label %37

37:                                               ; preds = %35, %33
  %.045.ptr.le.i = getelementptr inbounds i8, ptr %10, i64 %.045.idx.i
  br label %38

38:                                               ; preds = %40, %37
  %.044.i = phi ptr [ %.ptr54.i, %37 ], [ %41, %40 ]
  %39 = icmp ult ptr %.044.i, %31
  br i1 %39, label %40, label %php_pcre2_substring_nametable_scan.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %42) #6
  %.not55.i = icmp eq i32 %43, 0
  br i1 %.not55.i, label %38, label %php_pcre2_substring_nametable_scan.exit

44:                                               ; preds = %16
  %45 = trunc nuw i32 %20 to i16
  %46 = icmp sgt i32 %23, 0
  %47 = add i16 %45, 1
  %.148.i = select i1 %46, i16 %.04756.i, i16 %45
  %.1.i = select i1 %46, i16 %47, i16 %.04657.i
  %48 = icmp ugt i16 %.148.i, %.1.i
  br i1 %48, label %16, label %php_pcre2_substring_get_bynumber.exit

php_pcre2_substring_nametable_scan.exit:          ; preds = %40, %38
  %.not42 = icmp ugt ptr %.045.ptr.le.i, %.044.i
  br i1 %.not42, label %php_pcre2_substring_get_bynumber.exit, label %.lr.ph

.lr.ph:                                           ; preds = %php_pcre2_substring_nametable_scan.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %53

53:                                               ; preds = %.lr.ph, %106
  %.01944 = phi ptr [ %.045.ptr.le.i, %.lr.ph ], [ %107, %106 ]
  %.02043 = phi i32 [ -54, %.lr.ph ], [ %.1, %106 ]
  %54 = load i8, ptr %.01944, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %.01944, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = icmp samesign ult i32 %60, %51
  br i1 %61, label %62, label %106

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %60, 1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [131072 x i64], ptr %52, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %.not24 = icmp eq i64 %66, -1
  br i1 %.not24, label %106, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw [131072 x i64], ptr %52, i64 0, i64 %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -2
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %75, label %php_pcre2_substring_get_bynumber.exit

73:                                               ; preds = %67
  %74 = icmp slt i32 %70, 0
  br i1 %74, label %php_pcre2_substring_get_bynumber.exit, label %75

75:                                               ; preds = %73, %72
  %.0.i.i = phi i32 [ %70, %73 ], [ 0, %72 ]
  %76 = load i8, ptr %5, align 8
  %.not38.i.i = icmp eq i8 %76, 1
  br i1 %.not38.i.i, label %83, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = icmp samesign ugt i32 %60, %81
  br i1 %82, label %php_pcre2_substring_get_bynumber.exit, label %._crit_edge.i.i

83:                                               ; preds = %75
  %84 = add nsw i32 %.0.i.i, -1
  %or.cond.not.i.i = icmp ult i32 %84, %60
  br i1 %or.cond.not.i.i, label %php_pcre2_substring_get_bynumber.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %83, %77
  %85 = or disjoint i32 %63, 1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [131072 x i64], ptr %52, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load i64, ptr %89, align 8
  %91 = icmp ugt i64 %66, %90
  %92 = icmp ugt i64 %88, %90
  %or.cond44.i.i = select i1 %91, i1 true, i1 %92
  br i1 %or.cond44.i.i, label %php_pcre2_substring_get_bynumber.exit, label %93

93:                                               ; preds = %._crit_edge.i.i
  %94 = tail call i64 @llvm.usub.sat.i64(i64 %88, i64 %66)
  %95 = shl i64 %94, 3
  %96 = add i64 %95, 32
  %97 = tail call ptr @_pcre2_memctl_malloc_8(i64 noundef %96, ptr noundef nonnull %0) #6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %php_pcre2_substring_get_bynumber.exit, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %68, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr align 1 %104, i64 %94, i1 false)
  %105 = getelementptr inbounds i8, ptr %100, i64 %94
  store i8 0, ptr %105, align 1
  store ptr %100, ptr %2, align 8
  store i64 %94, ptr %3, align 8
  br label %php_pcre2_substring_get_bynumber.exit

106:                                              ; preds = %62, %53
  %.1 = phi i32 [ %.02043, %53 ], [ -55, %62 ]
  %107 = getelementptr inbounds nuw i8, ptr %.01944, i64 %32
  %.not = icmp ugt ptr %107, %.044.i
  br i1 %.not, label %php_pcre2_substring_get_bynumber.exit, label %53

php_pcre2_substring_get_bynumber.exit:            ; preds = %44, %106, %php_pcre2_substring_nametable_scan.exit, %8, %99, %93, %._crit_edge.i.i, %83, %77, %73, %72, %4
  %.0 = phi i32 [ -41, %4 ], [ 0, %99 ], [ -48, %93 ], [ -67, %._crit_edge.i.i ], [ -55, %83 ], [ -49, %77 ], [ %70, %73 ], [ -2, %72 ], [ -49, %8 ], [ -54, %php_pcre2_substring_nametable_scan.exit ], [ %.1, %106 ], [ -49, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @php_pcre2_substring_get_bynumber(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -2
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %11, label %php_pcre2_substring_length_bynumber.exit.thread

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, 0
  br i1 %10, label %php_pcre2_substring_length_bynumber.exit.thread, label %11

11:                                               ; preds = %9, %8
  %.0.i = phi i32 [ %6, %9 ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i8, ptr %12, align 8
  %.not38.i = icmp eq i8 %13, 1
  br i1 %.not38.i, label %32, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp ugt i32 %1, %19
  br i1 %20, label %php_pcre2_substring_length_bynumber.exit.thread, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %.not42.i = icmp samesign ult i32 %1, %24
  br i1 %.not42.i, label %25, label %php_pcre2_substring_length_bynumber.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = shl nuw nsw i32 %1, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [131072 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %php_pcre2_substring_length_bynumber.exit.thread, label %38

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %.not39.i = icmp ult i32 %1, %35
  br i1 %.not39.i, label %36, label %php_pcre2_substring_length_bynumber.exit.thread

36:                                               ; preds = %32
  %37 = add nsw i32 %.0.i, -1
  %or.cond.not.i = icmp ult i32 %37, %1
  br i1 %or.cond.not.i, label %php_pcre2_substring_length_bynumber.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %36
  %.pre.i = shl nuw nsw i32 %1, 1
  %.pre45.i = zext nneg i32 %.pre.i to i64
  br label %38

38:                                               ; preds = %._crit_edge.i, %25
  %.pre-phi46.i = phi i64 [ %.pre45.i, %._crit_edge.i ], [ %28, %25 ]
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %27, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw [131072 x i64], ptr %39, i64 0, i64 %.pre-phi46.i
  %41 = load i64, ptr %40, align 8
  %42 = or disjoint i32 %.pre-phi.i, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [131072 x i64], ptr %39, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i64, ptr %46, align 8
  %48 = icmp ugt i64 %41, %47
  %49 = icmp ugt i64 %45, %47
  %or.cond44.i = select i1 %48, i1 true, i1 %49
  br i1 %or.cond44.i, label %php_pcre2_substring_length_bynumber.exit.thread, label %50

50:                                               ; preds = %38
  %51 = tail call i64 @llvm.usub.sat.i64(i64 %45, i64 %41)
  %52 = shl i64 %51, 3
  %53 = add i64 %52, 32
  %54 = tail call ptr @_pcre2_memctl_malloc_8(i64 noundef %53, ptr noundef nonnull %0) #6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %php_pcre2_substring_length_bynumber.exit.thread, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = shl nuw nsw i32 %1, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [131072 x i64], ptr %39, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %64, i64 %51, i1 false)
  %65 = getelementptr inbounds i8, ptr %57, i64 %51
  store i8 0, ptr %65, align 1
  store ptr %57, ptr %2, align 8
  store i64 %51, ptr %3, align 8
  br label %php_pcre2_substring_length_bynumber.exit.thread

php_pcre2_substring_length_bynumber.exit.thread:  ; preds = %38, %36, %32, %25, %21, %14, %9, %8, %50, %56
  %.0 = phi i32 [ 0, %56 ], [ -48, %50 ], [ -67, %38 ], [ -55, %36 ], [ -54, %32 ], [ -55, %25 ], [ -54, %21 ], [ -49, %14 ], [ %6, %9 ], [ -2, %8 ]
  ret i32 %.0
}

declare ptr @_pcre2_memctl_malloc_8(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @php_pcre2_substring_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef nonnull %3, ptr noundef %7) #6
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_substring_length_byname(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %php_pcre2_substring_length_bynumber.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 134
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %13 = load i16, ptr %12, align 4
  %.ptr53.i = getelementptr inbounds nuw i8, ptr %9, i64 136
  %.not58.i = icmp eq i16 %11, 0
  br i1 %.not58.i, label %php_pcre2_substring_length_bynumber.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %14 = zext i16 %13 to i32
  br label %15

15:                                               ; preds = %43, %.lr.ph.i
  %.04657.i = phi i16 [ 0, %.lr.ph.i ], [ %.1.i, %43 ]
  %.04756.i = phi i16 [ %11, %.lr.ph.i ], [ %.148.i, %43 ]
  %16 = zext i16 %.04657.i to i32
  %17 = zext i16 %.04756.i to i32
  %18 = add nuw nsw i32 %17, %16
  %19 = lshr i32 %18, 1
  %20 = mul nuw nsw i32 %19, %14
  %narrow.i = add nuw i32 %20, 136
  %.add.i = zext i32 %narrow.i to i64
  %.ptr54.i = getelementptr inbounds nuw i8, ptr %9, i64 %.add.i
  %21 = getelementptr inbounds nuw i8, ptr %.ptr54.i, i64 2
  %22 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %21) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %15
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  %27 = add nsw i32 %26, -1
  %28 = mul nsw i32 %27, %14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %.ptr53.i, i64 %29
  %31 = zext i16 %13 to i64
  %invariant.gep.i = getelementptr i8, ptr %9, i64 2
  br label %32

32:                                               ; preds = %34, %24
  %.045.idx.i = phi i64 [ %.add.i, %24 ], [ %.045.add.i, %34 ]
  %33 = icmp sgt i64 %.045.idx.i, 136
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %.045.add.i = sub nsw i64 %.045.idx.i, %31
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.045.add.i
  %35 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %gep.i) #6
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %32, label %36

36:                                               ; preds = %34, %32
  %.045.ptr.le.i = getelementptr inbounds i8, ptr %9, i64 %.045.idx.i
  br label %37

37:                                               ; preds = %39, %36
  %.044.i = phi ptr [ %.ptr54.i, %36 ], [ %40, %39 ]
  %38 = icmp ult ptr %.044.i, %30
  br i1 %38, label %39, label %php_pcre2_substring_nametable_scan.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %31
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %42 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %41) #6
  %.not55.i = icmp eq i32 %42, 0
  br i1 %.not55.i, label %37, label %php_pcre2_substring_nametable_scan.exit

43:                                               ; preds = %15
  %44 = trunc nuw i32 %19 to i16
  %45 = icmp sgt i32 %22, 0
  %46 = add i16 %44, 1
  %.148.i = select i1 %45, i16 %.04756.i, i16 %44
  %.1.i = select i1 %45, i16 %46, i16 %.04657.i
  %47 = icmp ugt i16 %.148.i, %.1.i
  br i1 %47, label %15, label %php_pcre2_substring_length_bynumber.exit

php_pcre2_substring_nametable_scan.exit:          ; preds = %39, %37
  %.not39 = icmp ugt ptr %.045.ptr.le.i, %.044.i
  br i1 %.not39, label %php_pcre2_substring_length_bynumber.exit, label %.lr.ph

.lr.ph:                                           ; preds = %php_pcre2_substring_nametable_scan.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %52

52:                                               ; preds = %.lr.ph, %94
  %.01841 = phi ptr [ %.045.ptr.le.i, %.lr.ph ], [ %95, %94 ]
  %.01940 = phi i32 [ -54, %.lr.ph ], [ %.1, %94 ]
  %53 = load i8, ptr %.01841, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = getelementptr inbounds nuw i8, ptr %.01841, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = icmp samesign ult i32 %59, %50
  br i1 %60, label %61, label %94

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %59, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [131072 x i64], ptr %51, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %.not23 = icmp eq i64 %65, -1
  br i1 %.not23, label %94, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -2
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  %.not.i25 = icmp eq i32 %59, 0
  br i1 %.not.i25, label %73, label %php_pcre2_substring_length_bynumber.exit

71:                                               ; preds = %66
  %72 = icmp slt i32 %68, 0
  br i1 %72, label %php_pcre2_substring_length_bynumber.exit, label %73

73:                                               ; preds = %71, %70
  %.0.i24 = phi i32 [ %68, %71 ], [ 0, %70 ]
  %74 = load i8, ptr %4, align 8
  %.not38.i = icmp eq i8 %74, 1
  br i1 %.not38.i, label %81, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = icmp samesign ugt i32 %59, %79
  br i1 %80, label %php_pcre2_substring_length_bynumber.exit, label %._crit_edge.i

81:                                               ; preds = %73
  %82 = add nsw i32 %.0.i24, -1
  %or.cond.not.i = icmp ult i32 %82, %59
  br i1 %or.cond.not.i, label %php_pcre2_substring_length_bynumber.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %81, %75
  %83 = or disjoint i32 %62, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [131072 x i64], ptr %51, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load i64, ptr %87, align 8
  %89 = icmp ugt i64 %65, %88
  %90 = icmp ugt i64 %86, %88
  %or.cond44.i = select i1 %89, i1 true, i1 %90
  br i1 %or.cond44.i, label %php_pcre2_substring_length_bynumber.exit, label %91

91:                                               ; preds = %._crit_edge.i
  %.not43.i = icmp eq ptr %2, null
  br i1 %.not43.i, label %php_pcre2_substring_length_bynumber.exit, label %92

92:                                               ; preds = %91
  %93 = tail call i64 @llvm.usub.sat.i64(i64 %86, i64 %65)
  store i64 %93, ptr %2, align 8
  br label %php_pcre2_substring_length_bynumber.exit

94:                                               ; preds = %61, %52
  %.1 = phi i32 [ %.01940, %52 ], [ -55, %61 ]
  %95 = getelementptr inbounds nuw i8, ptr %.01841, i64 %31
  %.not = icmp ugt ptr %95, %.044.i
  br i1 %.not, label %php_pcre2_substring_length_bynumber.exit, label %52

php_pcre2_substring_length_bynumber.exit:         ; preds = %43, %94, %php_pcre2_substring_nametable_scan.exit, %7, %92, %91, %._crit_edge.i, %81, %75, %71, %70, %3
  %.0 = phi i32 [ -41, %3 ], [ -2, %70 ], [ %68, %71 ], [ -49, %75 ], [ -55, %81 ], [ -67, %._crit_edge.i ], [ 0, %92 ], [ 0, %91 ], [ -49, %7 ], [ -54, %php_pcre2_substring_nametable_scan.exit ], [ %.1, %94 ], [ -49, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @php_pcre2_substring_list_get(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %67, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %13, label %.thread

.thread:                                          ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not100 = icmp eq ptr %2, null
  %10 = zext nneg i32 %5 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 32
  %.067101 = select i1 %.not100, i64 32, i64 %12
  br label %.lr.ph.preheader

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not = icmp eq ptr %2, null
  %18 = zext i16 %15 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = add nuw nsw i64 %19, 32
  %.067 = select i1 %.not, i64 32, i64 %20
  %.not93 = icmp eq i16 %15, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %13
  %.067107 = phi i64 [ %.067101, %.thread ], [ %.067, %13 ]
  %21 = phi i64 [ %11, %.thread ], [ %19, %13 ]
  %.not105 = phi i1 [ %.not100, %.thread ], [ %.not, %13 ]
  %22 = phi ptr [ %9, %.thread ], [ %17, %13 ]
  %.070103 = phi i32 [ %5, %.thread ], [ %16, %13 ]
  %23 = shl nuw nsw i32 %.070103, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr i8, ptr %0, i64 112
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.16883 = phi i64 [ %.067107, %.lr.ph.preheader ], [ %.269, %.lr.ph ]
  %27 = add i64 %.16883, 9
  %28 = getelementptr i64, ptr %26, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %32 = tail call i64 @llvm.usub.sat.i64(i64 %29, i64 %31)
  %.269 = add i64 %27, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %33 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %34 = add nuw nsw i32 %.070103, 1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = zext nneg i32 %23 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %.not93109 = phi i1 [ true, %13 ], [ false, %._crit_edge.loopexit ]
  %38 = phi i64 [ %19, %13 ], [ %21, %._crit_edge.loopexit ]
  %.not106 = phi i1 [ %.not, %13 ], [ %.not105, %._crit_edge.loopexit ]
  %39 = phi ptr [ %17, %13 ], [ %22, %._crit_edge.loopexit ]
  %40 = phi i64 [ 0, %13 ], [ %37, %._crit_edge.loopexit ]
  %.070104 = phi i64 [ 8, %13 ], [ %36, %._crit_edge.loopexit ]
  %.168.lcssa = phi i64 [ %.067, %13 ], [ %.269, %._crit_edge.loopexit ]
  %41 = tail call ptr @_pcre2_memctl_malloc_8(i64 noundef %.168.lcssa, ptr noundef nonnull %0) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %67, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %44, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.070104
  br i1 %.not106, label %48, label %46

46:                                               ; preds = %43
  store ptr %45, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %38
  br label %48

48:                                               ; preds = %43, %46
  %.065 = phi ptr [ %45, %46 ], [ null, %43 ]
  %.061 = phi ptr [ %47, %46 ], [ %45, %43 ]
  br i1 %.not93109, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %50

50:                                               ; preds = %.lr.ph90, %63
  %indvars.iv96 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next97, %63 ]
  %.188 = phi ptr [ %.061, %.lr.ph90 ], [ %65, %63 ]
  %.06287 = phi ptr [ %44, %.lr.ph90 ], [ %60, %63 ]
  %.16685 = phi ptr [ %.065, %.lr.ph90 ], [ %.2, %63 ]
  %51 = or disjoint i64 %indvars.iv96, 1
  %52 = getelementptr inbounds nuw i64, ptr %39, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv96
  %55 = load i64, ptr %54, align 8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %53, i64 %55)
  %.not81.not = icmp ugt i64 %53, %55
  br i1 %.not81.not, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.188, ptr align 1 %58, i64 %spec.select, i1 false)
  br label %59

59:                                               ; preds = %56, %50
  %60 = getelementptr inbounds nuw i8, ptr %.06287, i64 8
  store ptr %.188, ptr %.06287, align 8
  %.not82 = icmp eq ptr %.16685, null
  br i1 %.not82, label %63, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.16685, i64 8
  store i64 %spec.select, ptr %.16685, align 8
  br label %63

63:                                               ; preds = %61, %59
  %.2 = phi ptr [ %62, %61 ], [ null, %59 ]
  %64 = getelementptr inbounds i8, ptr %.188, i64 %spec.select
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store i8 0, ptr %64, align 1
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 2
  %66 = icmp samesign ult i64 %indvars.iv.next97, %40
  br i1 %66, label %50, label %._crit_edge91

._crit_edge91:                                    ; preds = %63, %48
  %.062.lcssa = phi ptr [ %44, %48 ], [ %60, %63 ]
  store ptr null, ptr %.062.lcssa, align 8
  br label %67

67:                                               ; preds = %._crit_edge, %3, %._crit_edge91
  %.0 = phi i32 [ 0, %._crit_edge91 ], [ %5, %3 ], [ -48, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @php_pcre2_substring_list_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef nonnull %3, ptr noundef %7) #6
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

declare i32 @_pcre2_strcmp_8(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -50, 65536) i32 @php_pcre2_substring_number_from_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @php_pcre2_substring_nametable_scan(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
