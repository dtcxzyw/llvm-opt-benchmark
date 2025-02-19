; ModuleID = 'bench/php/original/pcre2_substring.ll'
source_filename = "bench/php/original/pcre2_substring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_substring_copy_byname(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !tbaa !4
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %php_pcre2_substring_nametable_scan.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 142
  %12 = load i16, ptr %11, align 2, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %14 = load i16, ptr %13, align 4, !tbaa !19
  %.ptr58.i = getelementptr inbounds nuw i8, ptr %10, i64 152
  %15 = zext i16 %14 to i32
  %16 = zext i16 %14 to i64
  %invariant.gep.i = getelementptr i8, ptr %10, i64 2
  br label %.split.i

.split.i:                                         ; preds = %8, %.loopexit
  %.033 = phi ptr [ undef, %8 ], [ %.134, %.loopexit ]
  %.030 = phi ptr [ undef, %8 ], [ %.131, %.loopexit ]
  %.052.i = phi i16 [ %12, %8 ], [ %.153.i, %.loopexit ]
  %.049.i = phi i16 [ 0, %8 ], [ %.150.i, %.loopexit ]
  %.045.i = phi i32 [ undef, %8 ], [ %.2.i, %.loopexit ]
  %17 = icmp ugt i16 %.052.i, %.049.i
  br i1 %17, label %18, label %php_pcre2_substring_nametable_scan.exit.thread

18:                                               ; preds = %.split.i
  %19 = zext i16 %.049.i to i32
  %20 = zext i16 %.052.i to i32
  %21 = add nuw nsw i32 %19, %20
  %22 = lshr i32 %21, 1
  %23 = mul nuw nsw i32 %22, %15
  %narrow.i = add nuw i32 %23, 152
  %.add.i = zext i32 %narrow.i to i64
  %.ptr59.i = getelementptr inbounds nuw i8, ptr %10, i64 %.add.i
  %24 = getelementptr inbounds nuw i8, ptr %.ptr59.i, i64 2
  %25 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %24) #6
  %.not61.i = icmp eq i32 %25, 0
  br i1 %.not61.i, label %26, label %44

26:                                               ; preds = %18
  %27 = load i16, ptr %11, align 2, !tbaa !17
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %28, -1
  %30 = mul nsw i32 %29, %15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %.ptr58.i, i64 %31
  br label %33

33:                                               ; preds = %35, %26
  %.048.idx.i = phi i64 [ %.add.i, %26 ], [ %.048.add.i, %35 ]
  %34 = icmp sgt i64 %.048.idx.i, 152
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %.048.add.i = sub nsw i64 %.048.idx.i, %16
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.048.add.i
  %36 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %gep.i) #6
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %33, label %37

37:                                               ; preds = %35, %33
  %.048.ptr.le.i = getelementptr inbounds i8, ptr %10, i64 %.048.idx.i
  br label %38

38:                                               ; preds = %40, %37
  %.047.i = phi ptr [ %.ptr59.i, %37 ], [ %41, %40 ]
  %39 = icmp ult ptr %.047.i, %32
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.047.i, i64 %16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %42) #6
  %.not60.i = icmp eq i32 %43, 0
  br i1 %.not60.i, label %38, label %.loopexit

44:                                               ; preds = %18
  %45 = trunc nuw i32 %22 to i16
  %46 = icmp sgt i32 %25, 0
  %47 = add i16 %45, 1
  %.254.i = select i1 %46, i16 %.052.i, i16 %45
  %.251.i = select i1 %46, i16 %47, i16 %.049.i
  br label %.loopexit

.loopexit:                                        ; preds = %38, %40, %44
  %.134 = phi ptr [ %.033, %44 ], [ %.048.ptr.le.i, %40 ], [ %.048.ptr.le.i, %38 ]
  %.131 = phi ptr [ %.030, %44 ], [ %.047.i, %40 ], [ %.047.i, %38 ]
  %.153.i = phi i16 [ %.254.i, %44 ], [ %.052.i, %40 ], [ %.052.i, %38 ]
  %.150.i = phi i16 [ %.251.i, %44 ], [ %.049.i, %40 ], [ %.049.i, %38 ]
  %.2.i = phi i32 [ %.045.i, %44 ], [ %15, %40 ], [ %15, %38 ]
  br i1 %.not61.i, label %.preheader, label %.split.i

.preheader:                                       ; preds = %.loopexit
  %.not48 = icmp ugt ptr %.134, %.131
  br i1 %.not48, label %php_pcre2_substring_nametable_scan.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %49 = load i16, ptr %48, align 2, !tbaa !20
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = zext nneg i32 %.2.i to i64
  br label %53

53:                                               ; preds = %.lr.ph, %php_pcre2_substring_copy_bynumber.exit
  %.02150 = phi ptr [ %.134, %.lr.ph ], [ %102, %php_pcre2_substring_copy_bynumber.exit ]
  %.02249 = phi i32 [ -54, %.lr.ph ], [ %.224, %php_pcre2_substring_copy_bynumber.exit ]
  %54 = load i8, ptr %.02150, align 1, !tbaa !21
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %.02150, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !21
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = icmp samesign ult i32 %60, %50
  br i1 %61, label %62, label %php_pcre2_substring_copy_bynumber.exit

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %60, 1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [131072 x i64], ptr %51, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !22
  %.not28 = icmp eq i64 %66, -1
  br i1 %.not28, label %php_pcre2_substring_copy_bynumber.exit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = icmp eq i32 %69, -2
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %74, label %php_pcre2_substring_nametable_scan.exit.thread

72:                                               ; preds = %67
  %73 = icmp slt i32 %69, 0
  br i1 %73, label %php_pcre2_substring_nametable_scan.exit.thread, label %74

74:                                               ; preds = %72, %71
  %.0.i.i = phi i32 [ %69, %72 ], [ 0, %71 ]
  %75 = load i8, ptr %5, align 8, !tbaa !4
  %.not38.i.i = icmp eq i8 %75, 1
  br i1 %.not38.i.i, label %82, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %9, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %79 = load i16, ptr %78, align 8, !tbaa !24
  %80 = zext i16 %79 to i32
  %81 = icmp samesign ugt i32 %60, %80
  br i1 %81, label %php_pcre2_substring_nametable_scan.exit.thread, label %._crit_edge.i.i

82:                                               ; preds = %74
  %83 = add nsw i32 %.0.i.i, -1
  %or.cond.not.i.i = icmp ult i32 %83, %60
  br i1 %or.cond.not.i.i, label %php_pcre2_substring_nametable_scan.exit.thread, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %82, %76
  %84 = or disjoint i32 %63, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [131072 x i64], ptr %51, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load i64, ptr %88, align 8, !tbaa !25
  %90 = icmp ugt i64 %66, %89
  %91 = icmp ugt i64 %87, %89
  %or.cond44.i.i = select i1 %90, i1 true, i1 %91
  br i1 %or.cond44.i.i, label %php_pcre2_substring_nametable_scan.exit.thread, label %92

92:                                               ; preds = %._crit_edge.i.i
  %93 = tail call i64 @llvm.usub.sat.i64(i64 %87, i64 %66)
  %94 = add i64 %93, 1
  %95 = load i64, ptr %3, align 8, !tbaa !22
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %php_pcre2_substring_nametable_scan.exit.thread, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %100, i64 %93, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 %93
  store i8 0, ptr %101, align 1, !tbaa !21
  store i64 %93, ptr %3, align 8, !tbaa !22
  br label %php_pcre2_substring_nametable_scan.exit.thread

php_pcre2_substring_copy_bynumber.exit:           ; preds = %62, %53
  %.224 = phi i32 [ %.02249, %53 ], [ -55, %62 ]
  %102 = getelementptr inbounds nuw i8, ptr %.02150, i64 %52
  %.not = icmp ugt ptr %102, %.131
  br i1 %.not, label %php_pcre2_substring_nametable_scan.exit.thread, label %53

php_pcre2_substring_nametable_scan.exit.thread:   ; preds = %.split.i, %php_pcre2_substring_copy_bynumber.exit, %.preheader, %97, %92, %._crit_edge.i.i, %82, %76, %72, %71, %4
  %.0 = phi i32 [ -41, %4 ], [ -2, %71 ], [ %69, %72 ], [ -49, %76 ], [ -55, %82 ], [ -67, %._crit_edge.i.i ], [ -48, %92 ], [ 0, %97 ], [ -54, %.preheader ], [ %.224, %php_pcre2_substring_copy_bynumber.exit ], [ -49, %.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_substring_nametable_scan(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %6 = load i16, ptr %5, align 2, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i16, ptr %7, align 4, !tbaa !19
  %.ptr58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = zext i16 %8 to i32
  %10 = zext i16 %8 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 2
  %11 = icmp eq ptr %2, null
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %53
  %.052.us = phi i16 [ %.153.us, %53 ], [ %6, %4 ]
  %.049.us = phi i16 [ %.150.us, %53 ], [ 0, %4 ]
  %.045.us = phi i32 [ %.2.us, %53 ], [ undef, %4 ]
  %12 = icmp ugt i16 %.052.us, %.049.us
  br i1 %12, label %13, label %.split63.us

13:                                               ; preds = %.split.us
  %14 = zext i16 %.049.us to i32
  %15 = zext i16 %.052.us to i32
  %16 = add nuw nsw i32 %14, %15
  %17 = lshr i32 %16, 1
  %18 = mul nuw nsw i32 %17, %9
  %narrow.us = add nuw i32 %18, 152
  %.add.us = zext i32 %narrow.us to i64
  %.ptr59.us = getelementptr inbounds nuw i8, ptr %0, i64 %.add.us
  %19 = getelementptr inbounds nuw i8, ptr %.ptr59.us, i64 2
  %20 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %19) #6
  %.not61.us = icmp eq i32 %20, 0
  br i1 %.not61.us, label %25, label %21

21:                                               ; preds = %13
  %22 = trunc nuw i32 %17 to i16
  %23 = icmp sgt i32 %20, 0
  %24 = add i16 %22, 1
  %.254.us = select i1 %23, i16 %.052.us, i16 %22
  %.251.us = select i1 %23, i16 %24, i16 %.049.us
  br label %53

25:                                               ; preds = %13
  %26 = load i16, ptr %5, align 2, !tbaa !17
  %27 = zext i16 %26 to i32
  %28 = add nsw i32 %27, -1
  %29 = mul nsw i32 %28, %9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.ptr58, i64 %30
  br label %32

32:                                               ; preds = %34, %25
  %.048.idx.us = phi i64 [ %.add.us, %25 ], [ %.048.add.us, %34 ]
  %33 = icmp sgt i64 %.048.idx.us, 152
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %.048.add.us = sub nsw i64 %.048.idx.us, %10
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %.048.add.us
  %35 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %gep.us) #6
  %.not.us = icmp eq i32 %35, 0
  br i1 %.not.us, label %32, label %36

36:                                               ; preds = %34, %32
  %.048.ptr.le.us = getelementptr inbounds i8, ptr %0, i64 %.048.idx.us
  br label %37

37:                                               ; preds = %39, %36
  %.047.us = phi ptr [ %.ptr59.us, %36 ], [ %40, %39 ]
  %38 = icmp ult ptr %.047.us, %31
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.047.us, i64 %10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %42 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %41) #6
  %.not60.us = icmp eq i32 %42, 0
  br i1 %.not60.us, label %37, label %43

43:                                               ; preds = %39, %37
  %44 = icmp eq ptr %.048.ptr.le.us, %.047.us
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load i8, ptr %.ptr59.us, align 1, !tbaa !21
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %.ptr59.us, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !21
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  br label %53

53:                                               ; preds = %45, %43, %21
  %.153.us = phi i16 [ %.254.us, %21 ], [ %.052.us, %45 ], [ %.052.us, %43 ]
  %.150.us = phi i16 [ %.251.us, %21 ], [ %.049.us, %45 ], [ %.049.us, %43 ]
  %.2.us = phi i32 [ %.045.us, %21 ], [ %52, %45 ], [ -50, %43 ]
  br i1 %.not61.us, label %.split63.us, label %.split.us

.split:                                           ; preds = %4, %86
  %.052 = phi i16 [ %.153, %86 ], [ %6, %4 ]
  %.049 = phi i16 [ %.150, %86 ], [ 0, %4 ]
  %.045 = phi i32 [ %.2, %86 ], [ undef, %4 ]
  %54 = icmp ugt i16 %.052, %.049
  br i1 %54, label %55, label %.split63.us

55:                                               ; preds = %.split
  %56 = zext i16 %.049 to i32
  %57 = zext i16 %.052 to i32
  %58 = add nuw nsw i32 %56, %57
  %59 = lshr i32 %58, 1
  %60 = mul nuw nsw i32 %59, %9
  %narrow = add nuw i32 %60, 152
  %.add = zext i32 %narrow to i64
  %.ptr59 = getelementptr inbounds nuw i8, ptr %0, i64 %.add
  %61 = getelementptr inbounds nuw i8, ptr %.ptr59, i64 2
  %62 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %61) #6
  %.not61 = icmp eq i32 %62, 0
  br i1 %.not61, label %63, label %82

63:                                               ; preds = %55
  %64 = load i16, ptr %5, align 2, !tbaa !17
  %65 = zext i16 %64 to i32
  %66 = add nsw i32 %65, -1
  %67 = mul nsw i32 %66, %9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.ptr58, i64 %68
  br label %70

70:                                               ; preds = %72, %63
  %.048.idx = phi i64 [ %.add, %63 ], [ %.048.add, %72 ]
  %71 = icmp sgt i64 %.048.idx, 152
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %.048.add = sub nsw i64 %.048.idx, %10
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.048.add
  %73 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %gep) #6
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %70, label %74

74:                                               ; preds = %72, %70
  %.048.ptr.le = getelementptr inbounds i8, ptr %0, i64 %.048.idx
  br label %75

75:                                               ; preds = %77, %74
  %.047 = phi ptr [ %.ptr59, %74 ], [ %78, %77 ]
  %76 = icmp ult ptr %.047, %69
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.047, i64 %10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %80 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %79) #6
  %.not60 = icmp eq i32 %80, 0
  br i1 %.not60, label %75, label %81

81:                                               ; preds = %77, %75
  store ptr %.048.ptr.le, ptr %2, align 8, !tbaa !27
  store ptr %.047, ptr %3, align 8, !tbaa !27
  br label %86

82:                                               ; preds = %55
  %83 = trunc nuw i32 %59 to i16
  %84 = icmp sgt i32 %62, 0
  %85 = add i16 %83, 1
  %.254 = select i1 %84, i16 %.052, i16 %83
  %.251 = select i1 %84, i16 %85, i16 %.049
  br label %86

86:                                               ; preds = %81, %82
  %.153 = phi i16 [ %.254, %82 ], [ %.052, %81 ]
  %.150 = phi i16 [ %.251, %82 ], [ %.049, %81 ]
  %.2 = phi i32 [ %.045, %82 ], [ %9, %81 ]
  br i1 %.not61, label %.split63.us, label %.split

.split63.us:                                      ; preds = %86, %.split, %.split.us, %53
  %.us-phi = phi i32 [ %.2.us, %53 ], [ -49, %.split.us ], [ %.2, %86 ], [ -49, %.split ]
  ret i32 %.us-phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2147483648, 1) i32 @php_pcre2_substring_copy_bynumber(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !23
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
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %.not38.i = icmp eq i8 %13, 1
  br i1 %.not38.i, label %32, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load i16, ptr %17, align 8, !tbaa !24
  %19 = zext i16 %18 to i32
  %20 = icmp ugt i32 %1, %19
  br i1 %20, label %php_pcre2_substring_length_bynumber.exit.thread, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %23 = load i16, ptr %22, align 2, !tbaa !20
  %24 = zext i16 %23 to i32
  %.not42.i = icmp samesign ult i32 %1, %24
  br i1 %.not42.i, label %25, label %php_pcre2_substring_length_bynumber.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = shl nuw nsw i32 %1, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [131072 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %php_pcre2_substring_length_bynumber.exit.thread, label %38

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %34 = load i16, ptr %33, align 2, !tbaa !20
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
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = or disjoint i32 %.pre-phi.i, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [131072 x i64], ptr %39, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = icmp ugt i64 %41, %47
  %49 = icmp ugt i64 %45, %47
  %or.cond44.i = select i1 %48, i1 true, i1 %49
  br i1 %or.cond44.i, label %php_pcre2_substring_length_bynumber.exit.thread, label %50

50:                                               ; preds = %38
  %51 = tail call i64 @llvm.usub.sat.i64(i64 %45, i64 %41)
  %52 = add i64 %51, 1
  %53 = load i64, ptr %3, align 8, !tbaa !22
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %php_pcre2_substring_length_bynumber.exit.thread, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = shl nuw nsw i32 %1, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [131072 x i64], ptr %39, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %62, i64 %51, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 %51
  store i8 0, ptr %63, align 1, !tbaa !21
  store i64 %51, ptr %3, align 8, !tbaa !22
  br label %php_pcre2_substring_length_bynumber.exit.thread

php_pcre2_substring_length_bynumber.exit.thread:  ; preds = %38, %36, %32, %25, %21, %14, %9, %8, %50, %55
  %.0 = phi i32 [ 0, %55 ], [ -48, %50 ], [ -67, %38 ], [ -55, %36 ], [ -54, %32 ], [ -55, %25 ], [ -54, %21 ], [ -49, %14 ], [ %6, %9 ], [ -2, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2147483648, 1) i32 @php_pcre2_substring_length_bynumber(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !23
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
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %.not38 = icmp eq i8 %12, 1
  br i1 %.not38, label %31, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load i16, ptr %16, align 8, !tbaa !24
  %18 = zext i16 %17 to i32
  %19 = icmp ugt i32 %1, %18
  br i1 %19, label %52, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %22 = load i16, ptr %21, align 2, !tbaa !20
  %23 = zext i16 %22 to i32
  %.not42 = icmp samesign ult i32 %1, %23
  br i1 %.not42, label %24, label %52

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = shl nuw nsw i32 %1, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [131072 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %52, label %37

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %33 = load i16, ptr %32, align 2, !tbaa !20
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
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = or disjoint i32 %.pre-phi, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [131072 x i64], ptr %38, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = icmp ugt i64 %40, %46
  %48 = icmp ugt i64 %44, %46
  %or.cond44 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond44, label %52, label %49

49:                                               ; preds = %37
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call i64 @llvm.usub.sat.i64(i64 %44, i64 %40)
  store i64 %51, ptr %2, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %49, %50, %37, %35, %31, %24, %20, %13, %8, %7
  %.031 = phi i32 [ -2, %7 ], [ %5, %8 ], [ -49, %13 ], [ -54, %20 ], [ -55, %24 ], [ -54, %31 ], [ -55, %35 ], [ -67, %37 ], [ 0, %50 ], [ 0, %49 ]
  ret i32 %.031
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_substring_get_byname(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !tbaa !4
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %php_pcre2_substring_nametable_scan.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 142
  %12 = load i16, ptr %11, align 2, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %14 = load i16, ptr %13, align 4, !tbaa !19
  %.ptr58.i = getelementptr inbounds nuw i8, ptr %10, i64 152
  %15 = zext i16 %14 to i32
  %16 = zext i16 %14 to i64
  %invariant.gep.i = getelementptr i8, ptr %10, i64 2
  br label %.split.i

.split.i:                                         ; preds = %8, %.loopexit
  %.033 = phi ptr [ undef, %8 ], [ %.134, %.loopexit ]
  %.030 = phi ptr [ undef, %8 ], [ %.131, %.loopexit ]
  %.052.i = phi i16 [ %12, %8 ], [ %.153.i, %.loopexit ]
  %.049.i = phi i16 [ 0, %8 ], [ %.150.i, %.loopexit ]
  %.045.i = phi i32 [ undef, %8 ], [ %.2.i, %.loopexit ]
  %17 = icmp ugt i16 %.052.i, %.049.i
  br i1 %17, label %18, label %php_pcre2_substring_nametable_scan.exit.thread

18:                                               ; preds = %.split.i
  %19 = zext i16 %.049.i to i32
  %20 = zext i16 %.052.i to i32
  %21 = add nuw nsw i32 %19, %20
  %22 = lshr i32 %21, 1
  %23 = mul nuw nsw i32 %22, %15
  %narrow.i = add nuw i32 %23, 152
  %.add.i = zext i32 %narrow.i to i64
  %.ptr59.i = getelementptr inbounds nuw i8, ptr %10, i64 %.add.i
  %24 = getelementptr inbounds nuw i8, ptr %.ptr59.i, i64 2
  %25 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %24) #6
  %.not61.i = icmp eq i32 %25, 0
  br i1 %.not61.i, label %26, label %44

26:                                               ; preds = %18
  %27 = load i16, ptr %11, align 2, !tbaa !17
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %28, -1
  %30 = mul nsw i32 %29, %15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %.ptr58.i, i64 %31
  br label %33

33:                                               ; preds = %35, %26
  %.048.idx.i = phi i64 [ %.add.i, %26 ], [ %.048.add.i, %35 ]
  %34 = icmp sgt i64 %.048.idx.i, 152
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %.048.add.i = sub nsw i64 %.048.idx.i, %16
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.048.add.i
  %36 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %gep.i) #6
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %33, label %37

37:                                               ; preds = %35, %33
  %.048.ptr.le.i = getelementptr inbounds i8, ptr %10, i64 %.048.idx.i
  br label %38

38:                                               ; preds = %40, %37
  %.047.i = phi ptr [ %.ptr59.i, %37 ], [ %41, %40 ]
  %39 = icmp ult ptr %.047.i, %32
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.047.i, i64 %16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %42) #6
  %.not60.i = icmp eq i32 %43, 0
  br i1 %.not60.i, label %38, label %.loopexit

44:                                               ; preds = %18
  %45 = trunc nuw i32 %22 to i16
  %46 = icmp sgt i32 %25, 0
  %47 = add i16 %45, 1
  %.254.i = select i1 %46, i16 %.052.i, i16 %45
  %.251.i = select i1 %46, i16 %47, i16 %.049.i
  br label %.loopexit

.loopexit:                                        ; preds = %38, %40, %44
  %.134 = phi ptr [ %.033, %44 ], [ %.048.ptr.le.i, %40 ], [ %.048.ptr.le.i, %38 ]
  %.131 = phi ptr [ %.030, %44 ], [ %.047.i, %40 ], [ %.047.i, %38 ]
  %.153.i = phi i16 [ %.254.i, %44 ], [ %.052.i, %40 ], [ %.052.i, %38 ]
  %.150.i = phi i16 [ %.251.i, %44 ], [ %.049.i, %40 ], [ %.049.i, %38 ]
  %.2.i = phi i32 [ %.045.i, %44 ], [ %15, %40 ], [ %15, %38 ]
  br i1 %.not61.i, label %.preheader, label %.split.i

.preheader:                                       ; preds = %.loopexit
  %.not50 = icmp ugt ptr %.134, %.131
  br i1 %.not50, label %php_pcre2_substring_nametable_scan.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %49 = load i16, ptr %48, align 2, !tbaa !20
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = zext nneg i32 %.2.i to i64
  br label %53

53:                                               ; preds = %.lr.ph, %php_pcre2_substring_get_bynumber.exit
  %.02152 = phi ptr [ %.134, %.lr.ph ], [ %106, %php_pcre2_substring_get_bynumber.exit ]
  %.02251 = phi i32 [ -54, %.lr.ph ], [ %.224, %php_pcre2_substring_get_bynumber.exit ]
  %54 = load i8, ptr %.02152, align 1, !tbaa !21
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %.02152, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !21
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = icmp samesign ult i32 %60, %50
  br i1 %61, label %62, label %php_pcre2_substring_get_bynumber.exit

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %60, 1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [131072 x i64], ptr %51, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !22
  %.not28 = icmp eq i64 %66, -1
  br i1 %.not28, label %php_pcre2_substring_get_bynumber.exit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw [131072 x i64], ptr %51, i64 0, i64 %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %71 = icmp eq i32 %70, -2
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %75, label %php_pcre2_substring_nametable_scan.exit.thread

73:                                               ; preds = %67
  %74 = icmp slt i32 %70, 0
  br i1 %74, label %php_pcre2_substring_nametable_scan.exit.thread, label %75

75:                                               ; preds = %73, %72
  %.0.i.i = phi i32 [ %70, %73 ], [ 0, %72 ]
  %76 = load i8, ptr %5, align 8, !tbaa !4
  %.not38.i.i = icmp eq i8 %76, 1
  br i1 %.not38.i.i, label %83, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %9, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %80 = load i16, ptr %79, align 8, !tbaa !24
  %81 = zext i16 %80 to i32
  %82 = icmp samesign ugt i32 %60, %81
  br i1 %82, label %php_pcre2_substring_nametable_scan.exit.thread, label %._crit_edge.i.i

83:                                               ; preds = %75
  %84 = add nsw i32 %.0.i.i, -1
  %or.cond.not.i.i = icmp ult i32 %84, %60
  br i1 %or.cond.not.i.i, label %php_pcre2_substring_nametable_scan.exit.thread, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %83, %77
  %85 = or disjoint i32 %63, 1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [131072 x i64], ptr %51, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load i64, ptr %89, align 8, !tbaa !25
  %91 = icmp ugt i64 %66, %90
  %92 = icmp ugt i64 %88, %90
  %or.cond44.i.i = select i1 %91, i1 true, i1 %92
  br i1 %or.cond44.i.i, label %php_pcre2_substring_nametable_scan.exit.thread, label %93

93:                                               ; preds = %._crit_edge.i.i
  %94 = tail call i64 @llvm.usub.sat.i64(i64 %88, i64 %66)
  %95 = shl i64 %94, 3
  %96 = add i64 %95, 32
  %97 = tail call ptr @_pcre2_memctl_malloc_8(i64 noundef %96, ptr noundef nonnull %0) #6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %php_pcre2_substring_nametable_scan.exit.thread, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = load i64, ptr %68, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr align 1 %104, i64 %94, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %94
  store i8 0, ptr %105, align 1, !tbaa !21
  store ptr %100, ptr %2, align 8, !tbaa !27
  store i64 %94, ptr %3, align 8, !tbaa !22
  br label %php_pcre2_substring_nametable_scan.exit.thread

php_pcre2_substring_get_bynumber.exit:            ; preds = %62, %53
  %.224 = phi i32 [ %.02251, %53 ], [ -55, %62 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02152, i64 %52
  %.not = icmp ugt ptr %106, %.131
  br i1 %.not, label %php_pcre2_substring_nametable_scan.exit.thread, label %53

php_pcre2_substring_nametable_scan.exit.thread:   ; preds = %.split.i, %php_pcre2_substring_get_bynumber.exit, %.preheader, %99, %93, %._crit_edge.i.i, %83, %77, %73, %72, %4
  %.0 = phi i32 [ -41, %4 ], [ -2, %72 ], [ %70, %73 ], [ -49, %77 ], [ -55, %83 ], [ -67, %._crit_edge.i.i ], [ -48, %93 ], [ 0, %99 ], [ -54, %.preheader ], [ %.224, %php_pcre2_substring_get_bynumber.exit ], [ -49, %.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @php_pcre2_substring_get_bynumber(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !23
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
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %.not38.i = icmp eq i8 %13, 1
  br i1 %.not38.i, label %32, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load i16, ptr %17, align 8, !tbaa !24
  %19 = zext i16 %18 to i32
  %20 = icmp ugt i32 %1, %19
  br i1 %20, label %php_pcre2_substring_length_bynumber.exit.thread, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %23 = load i16, ptr %22, align 2, !tbaa !20
  %24 = zext i16 %23 to i32
  %.not42.i = icmp samesign ult i32 %1, %24
  br i1 %.not42.i, label %25, label %php_pcre2_substring_length_bynumber.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = shl nuw nsw i32 %1, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [131072 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %php_pcre2_substring_length_bynumber.exit.thread, label %38

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %34 = load i16, ptr %33, align 2, !tbaa !20
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
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = or disjoint i32 %.pre-phi.i, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [131072 x i64], ptr %39, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !25
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
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = shl nuw nsw i32 %1, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [131072 x i64], ptr %39, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %64, i64 %51, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %51
  store i8 0, ptr %65, align 1, !tbaa !21
  store ptr %57, ptr %2, align 8, !tbaa !27
  store i64 %51, ptr %3, align 8, !tbaa !22
  br label %php_pcre2_substring_length_bynumber.exit.thread

php_pcre2_substring_length_bynumber.exit.thread:  ; preds = %38, %36, %32, %25, %21, %14, %9, %8, %50, %56
  %.0 = phi i32 [ 0, %56 ], [ -48, %50 ], [ -67, %38 ], [ -55, %36 ], [ -54, %32 ], [ -55, %25 ], [ -54, %21 ], [ -49, %14 ], [ %6, %9 ], [ -2, %8 ]
  ret i32 %.0
}

declare ptr @_pcre2_memctl_malloc_8(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre2_substring_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  tail call void %5(ptr noundef nonnull %3, ptr noundef %7) #6
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_substring_length_byname(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i8, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %php_pcre2_substring_nametable_scan.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 142
  %11 = load i16, ptr %10, align 2, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %13 = load i16, ptr %12, align 4, !tbaa !19
  %.ptr58.i = getelementptr inbounds nuw i8, ptr %9, i64 152
  %14 = zext i16 %13 to i32
  %15 = zext i16 %13 to i64
  %invariant.gep.i = getelementptr i8, ptr %9, i64 2
  br label %.split.i

.split.i:                                         ; preds = %7, %.loopexit
  %.033 = phi ptr [ undef, %7 ], [ %.134, %.loopexit ]
  %.030 = phi ptr [ undef, %7 ], [ %.131, %.loopexit ]
  %.052.i = phi i16 [ %11, %7 ], [ %.153.i, %.loopexit ]
  %.049.i = phi i16 [ 0, %7 ], [ %.150.i, %.loopexit ]
  %.045.i = phi i32 [ undef, %7 ], [ %.2.i, %.loopexit ]
  %16 = icmp ugt i16 %.052.i, %.049.i
  br i1 %16, label %17, label %php_pcre2_substring_nametable_scan.exit.thread

17:                                               ; preds = %.split.i
  %18 = zext i16 %.049.i to i32
  %19 = zext i16 %.052.i to i32
  %20 = add nuw nsw i32 %18, %19
  %21 = lshr i32 %20, 1
  %22 = mul nuw nsw i32 %21, %14
  %narrow.i = add nuw i32 %22, 152
  %.add.i = zext i32 %narrow.i to i64
  %.ptr59.i = getelementptr inbounds nuw i8, ptr %9, i64 %.add.i
  %23 = getelementptr inbounds nuw i8, ptr %.ptr59.i, i64 2
  %24 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %23) #6
  %.not61.i = icmp eq i32 %24, 0
  br i1 %.not61.i, label %25, label %43

25:                                               ; preds = %17
  %26 = load i16, ptr %10, align 2, !tbaa !17
  %27 = zext i16 %26 to i32
  %28 = add nsw i32 %27, -1
  %29 = mul nsw i32 %28, %14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.ptr58.i, i64 %30
  br label %32

32:                                               ; preds = %34, %25
  %.048.idx.i = phi i64 [ %.add.i, %25 ], [ %.048.add.i, %34 ]
  %33 = icmp sgt i64 %.048.idx.i, 152
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %.048.add.i = sub nsw i64 %.048.idx.i, %15
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.048.add.i
  %35 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %gep.i) #6
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %32, label %36

36:                                               ; preds = %34, %32
  %.048.ptr.le.i = getelementptr inbounds i8, ptr %9, i64 %.048.idx.i
  br label %37

37:                                               ; preds = %39, %36
  %.047.i = phi ptr [ %.ptr59.i, %36 ], [ %40, %39 ]
  %38 = icmp ult ptr %.047.i, %31
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.047.i, i64 %15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %42 = tail call i32 @_pcre2_strcmp_8(ptr noundef %1, ptr noundef nonnull %41) #6
  %.not60.i = icmp eq i32 %42, 0
  br i1 %.not60.i, label %37, label %.loopexit

43:                                               ; preds = %17
  %44 = trunc nuw i32 %21 to i16
  %45 = icmp sgt i32 %24, 0
  %46 = add i16 %44, 1
  %.254.i = select i1 %45, i16 %.052.i, i16 %44
  %.251.i = select i1 %45, i16 %46, i16 %.049.i
  br label %.loopexit

.loopexit:                                        ; preds = %37, %39, %43
  %.134 = phi ptr [ %.033, %43 ], [ %.048.ptr.le.i, %39 ], [ %.048.ptr.le.i, %37 ]
  %.131 = phi ptr [ %.030, %43 ], [ %.047.i, %39 ], [ %.047.i, %37 ]
  %.153.i = phi i16 [ %.254.i, %43 ], [ %.052.i, %39 ], [ %.052.i, %37 ]
  %.150.i = phi i16 [ %.251.i, %43 ], [ %.049.i, %39 ], [ %.049.i, %37 ]
  %.2.i = phi i32 [ %.045.i, %43 ], [ %14, %39 ], [ %14, %37 ]
  br i1 %.not61.i, label %.preheader, label %.split.i

.preheader:                                       ; preds = %.loopexit
  %.not47 = icmp ugt ptr %.134, %.131
  br i1 %.not47, label %php_pcre2_substring_nametable_scan.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %48 = load i16, ptr %47, align 2, !tbaa !20
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = zext nneg i32 %.2.i to i64
  br label %52

52:                                               ; preds = %.lr.ph, %php_pcre2_substring_length_bynumber.exit
  %.02049 = phi ptr [ %.134, %.lr.ph ], [ %94, %php_pcre2_substring_length_bynumber.exit ]
  %.02148 = phi i32 [ -54, %.lr.ph ], [ %.223, %php_pcre2_substring_length_bynumber.exit ]
  %53 = load i8, ptr %.02049, align 1, !tbaa !21
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = getelementptr inbounds nuw i8, ptr %.02049, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !21
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = icmp samesign ult i32 %59, %49
  br i1 %60, label %61, label %php_pcre2_substring_length_bynumber.exit

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %59, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [131072 x i64], ptr %50, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !22
  %.not27 = icmp eq i64 %65, -1
  br i1 %.not27, label %php_pcre2_substring_length_bynumber.exit, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %68 = load i32, ptr %67, align 4, !tbaa !23
  %69 = icmp eq i32 %68, -2
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  %.not.i28 = icmp eq i32 %59, 0
  br i1 %.not.i28, label %73, label %php_pcre2_substring_nametable_scan.exit.thread

71:                                               ; preds = %66
  %72 = icmp slt i32 %68, 0
  br i1 %72, label %php_pcre2_substring_nametable_scan.exit.thread, label %73

73:                                               ; preds = %71, %70
  %.0.i = phi i32 [ %68, %71 ], [ 0, %70 ]
  %74 = load i8, ptr %4, align 8, !tbaa !4
  %.not38.i = icmp eq i8 %74, 1
  br i1 %.not38.i, label %81, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 136
  %78 = load i16, ptr %77, align 8, !tbaa !24
  %79 = zext i16 %78 to i32
  %80 = icmp samesign ugt i32 %59, %79
  br i1 %80, label %php_pcre2_substring_nametable_scan.exit.thread, label %._crit_edge.i

81:                                               ; preds = %73
  %82 = add nsw i32 %.0.i, -1
  %or.cond.not.i = icmp ult i32 %82, %59
  br i1 %or.cond.not.i, label %php_pcre2_substring_nametable_scan.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %81, %75
  %83 = or disjoint i32 %62, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [131072 x i64], ptr %50, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load i64, ptr %87, align 8, !tbaa !25
  %89 = icmp ugt i64 %65, %88
  %90 = icmp ugt i64 %86, %88
  %or.cond44.i = select i1 %89, i1 true, i1 %90
  br i1 %or.cond44.i, label %php_pcre2_substring_nametable_scan.exit.thread, label %91

91:                                               ; preds = %._crit_edge.i
  %.not43.i = icmp eq ptr %2, null
  br i1 %.not43.i, label %php_pcre2_substring_nametable_scan.exit.thread, label %92

92:                                               ; preds = %91
  %93 = tail call i64 @llvm.usub.sat.i64(i64 %86, i64 %65)
  store i64 %93, ptr %2, align 8, !tbaa !22
  br label %php_pcre2_substring_nametable_scan.exit.thread

php_pcre2_substring_length_bynumber.exit:         ; preds = %61, %52
  %.223 = phi i32 [ %.02148, %52 ], [ -55, %61 ]
  %94 = getelementptr inbounds nuw i8, ptr %.02049, i64 %51
  %.not = icmp ugt ptr %94, %.131
  br i1 %.not, label %php_pcre2_substring_nametable_scan.exit.thread, label %52

php_pcre2_substring_nametable_scan.exit.thread:   ; preds = %.split.i, %php_pcre2_substring_length_bynumber.exit, %.preheader, %92, %91, %._crit_edge.i, %81, %75, %71, %70, %3
  %.0 = phi i32 [ -41, %3 ], [ 0, %91 ], [ 0, %92 ], [ -67, %._crit_edge.i ], [ -55, %81 ], [ -49, %75 ], [ %68, %71 ], [ -2, %70 ], [ -54, %.preheader ], [ %.223, %php_pcre2_substring_length_bynumber.exit ], [ -49, %.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @php_pcre2_substring_list_get(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !23
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
  %15 = load i16, ptr %14, align 2, !tbaa !20
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
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !22
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
  store ptr %44, ptr %1, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.070104
  br i1 %.not106, label %48, label %46

46:                                               ; preds = %43
  store ptr %45, ptr %2, align 8, !tbaa !32
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
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv96
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %53, i64 %55)
  %.not81.not = icmp ugt i64 %53, %55
  br i1 %.not81.not, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %49, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.188, ptr align 1 %58, i64 %spec.select, i1 false)
  br label %59

59:                                               ; preds = %56, %50
  %60 = getelementptr inbounds nuw i8, ptr %.06287, i64 8
  store ptr %.188, ptr %.06287, align 8, !tbaa !27
  %.not82 = icmp eq ptr %.16685, null
  br i1 %.not82, label %63, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.16685, i64 8
  store i64 %spec.select, ptr %.16685, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %61, %59
  %.2 = phi ptr [ %62, %61 ], [ null, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.188, i64 %spec.select
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store i8 0, ptr %64, align 1, !tbaa !21
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 2
  %66 = icmp samesign ult i64 %indvars.iv.next97, %40
  br i1 %66, label %50, label %._crit_edge91

._crit_edge91:                                    ; preds = %63, %48
  %.062.lcssa = phi ptr [ %44, %48 ], [ %60, %63 ]
  store ptr null, ptr %.062.lcssa, align 8, !tbaa !27
  br label %67

67:                                               ; preds = %._crit_edge, %3, %._crit_edge91
  %.0 = phi i32 [ 0, %._crit_edge91 ], [ %5, %3 ], [ -48, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre2_substring_list_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  tail call void %5(ptr noundef nonnull %3, ptr noundef %7) #6
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

declare i32 @_pcre2_strcmp_8(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_substring_number_from_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @php_pcre2_substring_nametable_scan(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 96}
!5 = !{!"pcre2_real_match_data_8", !6, i64 0, !10, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !8, i64 96, !8, i64 97, !14, i64 98, !15, i64 100, !8, i64 104}
!6 = !{!"pcre2_memctl", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17pcre2_real_code_8", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS9heapframe", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!5, !10, i64 24}
!17 = !{!18, !14, i64 142}
!18 = !{!"pcre2_real_code_8", !6, i64 0, !11, i64 24, !7, i64 32, !8, i64 40, !13, i64 72, !13, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !14, i64 128, !14, i64 130, !14, i64 132, !14, i64 134, !14, i64 136, !14, i64 138, !14, i64 140, !14, i64 142, !15, i64 144}
!19 = !{!18, !14, i64 140}
!20 = !{!5, !14, i64 98}
!21 = !{!8, !8, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!5, !15, i64 100}
!24 = !{!18, !14, i64 136}
!25 = !{!5, !13, i64 64}
!26 = !{!5, !11, i64 32}
!27 = !{!11, !11, i64 0}
!28 = !{!6, !7, i64 8}
!29 = !{!6, !7, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 omnipotent char", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !7, i64 0}
