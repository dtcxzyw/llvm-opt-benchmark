; ModuleID = 'bench/icu/original/propsvec.ll'
source_filename = "bench/icu/original/propsvec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UPVecToUTrie2Context = type { ptr, i32, i32, i32 }

; Function Attrs: mustprogress uwtable
define noundef ptr @upvec_open_77(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %.loopexit.sink.split, label %7

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %0, 2
  %9 = tail call noalias dereferenceable_or_null(32) ptr @uprv_malloc_77(i64 noundef 32) #11
  %10 = shl nsw i32 %8, 14
  %11 = zext nneg i32 %10 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #11
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %12, null
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %7
  tail call void @uprv_free_77(ptr noundef %9)
  tail call void @uprv_free_77(ptr noundef %12)
  br label %.loopexit.sink.split

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %12, ptr %9, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %8, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4096, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 3, ptr %20, align 8, !tbaa !14
  %21 = mul nuw nsw i32 %8, 12
  %22 = zext nneg i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %12, i8 0, i64 %22, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1114112, ptr %23, align 4, !tbaa !15
  %24 = zext nneg i32 %8 to i64
  br label %25

25:                                               ; preds = %16, %25
  %.041 = phi i32 [ 1114112, %16 ], [ %26, %25 ]
  %.pn40 = phi ptr [ %12, %16 ], [ %.035, %25 ]
  %.035 = getelementptr inbounds nuw [4 x i8], ptr %.pn40, i64 %24
  store i32 %.041, ptr %.035, align 4, !tbaa !15
  %26 = add nuw nsw i32 %.041, 1
  %27 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !15
  %exitcond.not = icmp eq i32 %26, 1114114
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !16

.loopexit.sink.split:                             ; preds = %5, %15
  %.sink = phi i32 [ 7, %15 ], [ 1, %5 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.loopexit.sink.split, %2
  %.036 = phi ptr [ null, %2 ], [ null, %.loopexit.sink.split ], [ %9, %25 ]
  ret ptr %.036
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #1

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @upvec_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @uprv_free_77(ptr noundef %3)
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @upvec_setValue_77(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  %12 = icmp slt i32 %1, 0
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %.critedge.sink.split, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i32 %1, %2
  %15 = icmp sgt i32 %2, 1114113
  %or.cond4 = or i1 %14, %15
  %16 = icmp slt i32 %3, 0
  %or.cond6 = or i1 %or.cond4, %16
  br i1 %or.cond6, label %.critedge.sink.split, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = add nsw i32 %19, -2
  %.not145 = icmp slt i32 %3, %20
  br i1 %.not145, label %21, label %.critedge.sink.split

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !18
  %.not146 = icmp eq i8 %23, 0
  br i1 %.not146, label %24, label %.critedge.sink.split

24:                                               ; preds = %21
  %25 = add nuw nsw i32 %2, 1
  %26 = add nuw nsw i32 %3, 2
  %27 = and i32 %5, %4
  %28 = tail call fastcc noundef ptr @_ZL8_findRowP13UPropsVectorsi(ptr noundef nonnull %0, i32 noundef %1)
  %29 = tail call fastcc noundef ptr @_ZL8_findRowP13UPropsVectorsi(ptr noundef nonnull %0, i32 noundef %2)
  %30 = load i32, ptr %28, align 4, !tbaa !15
  %.not147 = icmp eq i32 %1, %30
  br i1 %.not147, label %37, label %31

31:                                               ; preds = %24
  %32 = zext nneg i32 %26 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = and i32 %34, %5
  %36 = icmp ne i32 %27, %35
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ %36, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %.not148 = icmp eq i32 %25, %40
  br i1 %.not148, label %47, label %41

41:                                               ; preds = %37
  %42 = zext nneg i32 %26 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = and i32 %44, %5
  %46 = icmp ne i32 %27, %45
  br label %47

47:                                               ; preds = %41, %37
  %48 = phi i1 [ false, %37 ], [ %46, %41 ]
  %or.cond8 = select i1 %38, i1 true, i1 %48
  br i1 %or.cond8, label %49, label %._crit_edge152

._crit_edge152:                                   ; preds = %47
  %.pre153 = sext i32 %19 to i64
  br label %118

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %52 = zext i1 %38 to i32
  %53 = zext i1 %48 to i32
  %54 = add nuw nsw i32 %53, %52
  %55 = add i32 %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %._crit_edge

._crit_edge:                                      ; preds = %49
  %.pre = load ptr, ptr %0, align 8, !tbaa !7
  %.pre151 = sext i32 %19 to i64
  br label %82

59:                                               ; preds = %49
  %60 = icmp slt i32 %57, 65536
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = icmp samesign ult i32 %57, 1114114
  br i1 %62, label %63, label %.critedge.sink.split

63:                                               ; preds = %61, %59
  %.0 = phi i32 [ 65536, %59 ], [ 1114114, %61 ]
  %64 = shl i32 %19, 2
  %65 = mul i32 %64, %.0
  %66 = sext i32 %65 to i64
  %67 = tail call noalias ptr @uprv_malloc_77(i64 noundef %66) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.critedge.sink.split, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %0, align 8, !tbaa !7
  %71 = sext i32 %51 to i64
  %72 = sext i32 %19 to i64
  %73 = shl nsw i64 %72, 2
  %74 = mul i64 %73, %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %70, i64 %74, i1 false)
  %75 = ptrtoint ptr %28 to i64
  %76 = ptrtoint ptr %70 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %67, i64 %77
  %79 = ptrtoint ptr %29 to i64
  %80 = sub i64 %79, %76
  %81 = getelementptr inbounds i8, ptr %67, i64 %80
  tail call void @uprv_free_77(ptr noundef %70)
  store ptr %67, ptr %0, align 8, !tbaa !7
  store i32 %.0, ptr %56, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %._crit_edge, %69
  %.pre-phi = phi i64 [ %.pre151, %._crit_edge ], [ %72, %69 ]
  %83 = phi ptr [ %.pre, %._crit_edge ], [ %67, %69 ]
  %.1134 = phi ptr [ %29, %._crit_edge ], [ %81, %69 ]
  %.1132 = phi ptr [ %28, %._crit_edge ], [ %78, %69 ]
  %84 = mul nsw i32 %51, %19
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %83, i64 %85
  %87 = getelementptr inbounds [4 x i8], ptr %.1134, i64 %.pre-phi
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 2
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %82
  %95 = select i1 %38, i32 2, i32 1
  %96 = add nuw nsw i32 %95, %53
  %97 = mul nsw i32 %96, %19
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.1134, i64 %98
  %100 = and i64 %90, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %99, ptr align 4 %87, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %94, %82
  store i32 %55, ptr %50, align 8, !tbaa !14
  br i1 %38, label %102, label %113

102:                                              ; preds = %101
  %103 = ptrtoint ptr %.1134 to i64
  %104 = ptrtoint ptr %.1132 to i64
  %105 = sub i64 %103, %104
  %106 = lshr exact i64 %105, 2
  %107 = trunc i64 %106 to i32
  %108 = add i32 %19, %107
  %109 = getelementptr inbounds [4 x i8], ptr %.1132, i64 %.pre-phi
  %110 = sext i32 %108 to i64
  %111 = shl nsw i64 %110, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %109, ptr align 4 %.1132, i64 %111, i1 false)
  store i32 %1, ptr %109, align 4, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %.1132, i64 4
  store i32 %1, ptr %112, align 4, !tbaa !15
  br label %113

113:                                              ; preds = %102, %101
  %.4137 = phi ptr [ %87, %102 ], [ %.1134, %101 ]
  %.4 = phi ptr [ %109, %102 ], [ %.1132, %101 ]
  br i1 %48, label %114, label %118

114:                                              ; preds = %113
  %115 = getelementptr inbounds [4 x i8], ptr %.4137, i64 %.pre-phi
  %116 = shl nsw i64 %.pre-phi, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %.4137, i64 %116, i1 false)
  store i32 %25, ptr %115, align 4, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %.4137, i64 4
  store i32 %25, ptr %117, align 4, !tbaa !15
  br label %118

118:                                              ; preds = %._crit_edge152, %114, %113
  %.pre-phi154 = phi i64 [ %.pre153, %._crit_edge152 ], [ %.pre-phi, %114 ], [ %.pre-phi, %113 ]
  %.0133 = phi ptr [ %29, %._crit_edge152 ], [ %.4137, %114 ], [ %.4137, %113 ]
  %.0131 = phi ptr [ %28, %._crit_edge152 ], [ %.4, %114 ], [ %.4, %113 ]
  %119 = load ptr, ptr %0, align 8, !tbaa !7
  %120 = ptrtoint ptr %.0133 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = sdiv i64 %123, %.pre-phi154
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %125, ptr %126, align 4, !tbaa !19
  %127 = zext nneg i32 %26 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.0131, i64 %127
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.0133, i64 %127
  %130 = xor i32 %5, -1
  %131 = load i32, ptr %128, align 4, !tbaa !15
  %132 = and i32 %131, %130
  %133 = or disjoint i32 %132, %27
  store i32 %133, ptr %128, align 4, !tbaa !15
  %134 = icmp eq ptr %.0131, %.0133
  br i1 %134, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %118, %.lr.ph
  %.5150 = phi ptr [ %135, %.lr.ph ], [ %128, %118 ]
  %135 = getelementptr inbounds [4 x i8], ptr %.5150, i64 %.pre-phi154
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %137 = and i32 %136, %130
  %138 = or disjoint i32 %137, %27
  store i32 %138, ptr %135, align 4, !tbaa !15
  %139 = icmp eq ptr %135, %129
  br i1 %139, label %.critedge, label %.lr.ph, !llvm.loop !20

.critedge.sink.split:                             ; preds = %63, %61, %21, %10, %13, %17
  %.sink = phi i32 [ 5, %61 ], [ 30, %21 ], [ 1, %10 ], [ 1, %17 ], [ 1, %13 ], [ 7, %63 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge.sink.split, %118, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @_ZL8_findRowP13UPropsVectorsi(ptr noundef captures(none) %0, i32 noundef range(i32 0, -2147483648) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = mul nsw i32 %8, %4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %.not = icmp slt i32 %1, %13
  br i1 %.not, label %44, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp slt i32 %1, %16
  br i1 %17, label %69, label %18

18:                                               ; preds = %14
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %12, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp slt i32 %1, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = add nsw i32 %8, 1
  store i32 %25, ptr %7, align 4, !tbaa !19
  br label %69

26:                                               ; preds = %18
  %27 = getelementptr inbounds [4 x i8], ptr %20, i64 %19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = icmp slt i32 %1, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = add nsw i32 %8, 2
  store i32 %32, ptr %7, align 4, !tbaa !19
  br label %69

33:                                               ; preds = %26
  %34 = sub nsw i32 %1, %29
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = add nsw i32 %8, 2
  br label %38

38:                                               ; preds = %38, %36
  %.063 = phi ptr [ %27, %36 ], [ %40, %38 ]
  %.0 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %39 = add nsw i32 %.0, 1
  %40 = getelementptr inbounds [4 x i8], ptr %.063, i64 %19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %.not66 = icmp slt i32 %1, %42
  br i1 %.not66, label %43, label %38, !llvm.loop !21

43:                                               ; preds = %38
  store i32 %39, ptr %7, align 4, !tbaa !19
  br label %69

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = icmp slt i32 %1, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %69

49:                                               ; preds = %44, %33
  %50 = icmp sgt i32 %6, 1
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %63
  %.05972 = phi i32 [ %.1, %63 ], [ %6, %49 ]
  %.06071 = phi i32 [ %.161, %63 ], [ 0, %49 ]
  %51 = add nuw nsw i32 %.05972, %.06071
  %52 = lshr i32 %51, 1
  %53 = mul nsw i32 %52, %4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %9, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = icmp slt i32 %1, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = icmp slt i32 %1, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 %52, ptr %7, align 4, !tbaa !19
  br label %69

63:                                               ; preds = %58, %.lr.ph
  %.161 = phi i32 [ %.06071, %.lr.ph ], [ %52, %58 ]
  %.1 = phi i32 [ %52, %.lr.ph ], [ %.05972, %58 ]
  %64 = add nsw i32 %.1, -1
  %65 = icmp slt i32 %.161, %64
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %63, %49
  %.060.lcssa = phi i32 [ 0, %49 ], [ %.161, %63 ]
  store i32 %.060.lcssa, ptr %7, align 4, !tbaa !19
  %66 = mul nsw i32 %.060.lcssa, %4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %9, i64 %67
  br label %69

69:                                               ; preds = %14, %._crit_edge, %62, %48, %43, %31, %24
  %.062 = phi ptr [ %9, %48 ], [ %20, %24 ], [ %27, %31 ], [ %40, %43 ], [ %55, %62 ], [ %68, %._crit_edge ], [ %12, %14 ]
  ret ptr %.062
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @upvec_getValue_77(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !18
  %6 = icmp ne i8 %5, 0
  %7 = icmp ugt i32 %1, 1114113
  %or.cond3 = or i1 %7, %6
  %8 = icmp slt i32 %2, 0
  %or.cond5 = or i1 %8, %or.cond3
  br i1 %or.cond5, label %82, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = add nsw i32 %11, -2
  %.not = icmp slt i32 %2, %12
  br i1 %.not, label %13, label %82

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = load ptr, ptr %0, align 8, !tbaa !7
  %19 = mul nsw i32 %17, %11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %.not.i = icmp slt i32 %1, %22
  br i1 %.not.i, label %53, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp slt i32 %1, %25
  br i1 %26, label %_ZL8_findRowP13UPropsVectorsi.exit, label %27

27:                                               ; preds = %23
  %28 = sext i32 %11 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %21, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = icmp slt i32 %1, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = add nsw i32 %17, 1
  store i32 %34, ptr %16, align 4, !tbaa !19
  br label %_ZL8_findRowP13UPropsVectorsi.exit

35:                                               ; preds = %27
  %36 = getelementptr inbounds [4 x i8], ptr %29, i64 %28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = icmp slt i32 %1, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = add nsw i32 %17, 2
  store i32 %41, ptr %16, align 4, !tbaa !19
  br label %_ZL8_findRowP13UPropsVectorsi.exit

42:                                               ; preds = %35
  %43 = sub nsw i32 %1, %38
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = add nsw i32 %17, 2
  br label %47

47:                                               ; preds = %47, %45
  %.063.i = phi ptr [ %36, %45 ], [ %49, %47 ]
  %.0.i = phi i32 [ %46, %45 ], [ %48, %47 ]
  %48 = add nsw i32 %.0.i, 1
  %49 = getelementptr inbounds [4 x i8], ptr %.063.i, i64 %28
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %.not66.i = icmp slt i32 %1, %51
  br i1 %.not66.i, label %52, label %47, !llvm.loop !21

52:                                               ; preds = %47
  store i32 %48, ptr %16, align 4, !tbaa !19
  br label %_ZL8_findRowP13UPropsVectorsi.exit

53:                                               ; preds = %13
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = icmp slt i32 %1, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %_ZL8_findRowP13UPropsVectorsi.exit

58:                                               ; preds = %53, %42
  %59 = icmp sgt i32 %15, 1
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %58, %72
  %.05972.i = phi i32 [ %.1.i, %72 ], [ %15, %58 ]
  %.06071.i = phi i32 [ %.161.i, %72 ], [ 0, %58 ]
  %60 = add nuw nsw i32 %.06071.i, %.05972.i
  %61 = lshr i32 %60, 1
  %62 = mul nsw i32 %61, %11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %18, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = icmp slt i32 %1, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = icmp slt i32 %1, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 %61, ptr %16, align 4, !tbaa !19
  br label %_ZL8_findRowP13UPropsVectorsi.exit

72:                                               ; preds = %67, %.lr.ph.i
  %.161.i = phi i32 [ %.06071.i, %.lr.ph.i ], [ %61, %67 ]
  %.1.i = phi i32 [ %61, %.lr.ph.i ], [ %.05972.i, %67 ]
  %73 = add nsw i32 %.1.i, -1
  %74 = icmp slt i32 %.161.i, %73
  br i1 %74, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %72, %58
  %.060.lcssa.i = phi i32 [ 0, %58 ], [ %.161.i, %72 ]
  store i32 %.060.lcssa.i, ptr %16, align 4, !tbaa !19
  %75 = mul nsw i32 %.060.lcssa.i, %11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %18, i64 %76
  br label %_ZL8_findRowP13UPropsVectorsi.exit

_ZL8_findRowP13UPropsVectorsi.exit:               ; preds = %23, %33, %40, %52, %57, %71, %._crit_edge.i
  %.062.i = phi ptr [ %18, %57 ], [ %29, %33 ], [ %36, %40 ], [ %49, %52 ], [ %64, %71 ], [ %77, %._crit_edge.i ], [ %21, %23 ]
  %78 = zext nneg i32 %2 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.062.i, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !15
  br label %82

82:                                               ; preds = %3, %9, %_ZL8_findRowP13UPropsVectorsi.exit
  %.0 = phi i32 [ %81, %_ZL8_findRowP13UPropsVectorsi.exit ], [ 0, %9 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @upvec_getRow_77(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !18
  %7 = icmp ne i8 %6, 0
  %8 = icmp slt i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %28, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %.not = icmp slt i32 %1, %11
  br i1 %.not, label %12, label %28

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %0, align 8, !tbaa !7
  %16 = mul nsw i32 %14, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %21, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %20, ptr %2, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %19, %12
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %3, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %22, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %28

28:                                               ; preds = %4, %9, %26
  %.0 = phi ptr [ %27, %26 ], [ null, %9 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @upvec_compact_77(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %.loopexit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !18
  %.not90 = icmp eq i8 %12, 0
  br i1 %.not90, label %13, label %.loopexit

13:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = add nsw i32 %17, -2
  %19 = load ptr, ptr %0, align 8, !tbaa !7
  %20 = shl nsw i32 %17, 2
  tail call void @uprv_sortArray_77(ptr noundef %19, i32 noundef %15, i32 noundef %20, ptr noundef nonnull @_ZL17upvec_compareRowsPKvS0_S0_, ptr noundef nonnull %0, i8 noundef signext 0, ptr noundef nonnull %3)
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %13
  %24 = load ptr, ptr %0, align 8, !tbaa !7
  %25 = sub nsw i32 2, %17
  %26 = icmp sgt i32 %15, 0
  %27 = sext i32 %18 to i64
  %28 = sub nsw i64 0, %27
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %29 = shl nsw i32 %18, 2
  %30 = sext i32 %29 to i64
  %31 = sext i32 %17 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %46
  %.0104 = phi ptr [ %24, %.lr.ph ], [ %47, %46 ]
  %.082103 = phi i32 [ %25, %.lr.ph ], [ %.183, %46 ]
  %.084102 = phi i32 [ 0, %.lr.ph ], [ %48, %46 ]
  %33 = load i32, ptr %.0104, align 4, !tbaa !15
  %34 = icmp slt i32 %.082103, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  %37 = getelementptr inbounds [4 x i8], ptr %.0104, i64 %28
  %bcmp97 = tail call i32 @bcmp(ptr nonnull %36, ptr nonnull %37, i64 %30)
  %.not95 = icmp eq i32 %bcmp97, 0
  br i1 %.not95, label %40, label %38

38:                                               ; preds = %35, %32
  %39 = add nsw i32 %.082103, %18
  br label %40

40:                                               ; preds = %38, %35
  %.183 = phi i32 [ %39, %38 ], [ %.082103, %35 ]
  %41 = icmp sgt i32 %33, 1114111
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  tail call void %1(ptr noundef %2, i32 noundef %33, i32 noundef %33, i32 noundef %.183, ptr noundef nonnull %43, i32 noundef %18, ptr noundef nonnull %3)
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %42, %40
  %47 = getelementptr inbounds [4 x i8], ptr %.0104, i64 %31
  %48 = add nuw nsw i32 %.084102, 1
  %exitcond.not = icmp eq i32 %48, %15
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !23

._crit_edge:                                      ; preds = %46, %23
  %.082.lcssa = phi i32 [ %25, %23 ], [ %.183, %46 ]
  %.0.lcssa = phi ptr [ %24, %23 ], [ %47, %46 ]
  %49 = add nsw i32 %.082.lcssa, %18
  %50 = getelementptr inbounds [4 x i8], ptr %.0.lcssa, i64 %28
  tail call void %1(ptr noundef %2, i32 noundef 2097152, i32 noundef 2097152, i32 noundef %49, ptr noundef %50, i32 noundef %18, ptr noundef nonnull %3)
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %._crit_edge
  br i1 %26, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %53
  %54 = load ptr, ptr %0, align 8, !tbaa !7
  %55 = shl nsw i32 %18, 2
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %27, 2
  %58 = sext i32 %17 to i64
  br label %59

59:                                               ; preds = %.lr.ph110, %82
  %.1108 = phi ptr [ %54, %.lr.ph110 ], [ %83, %82 ]
  %.2107 = phi i32 [ %25, %.lr.ph110 ], [ %.3, %82 ]
  %.185106 = phi i32 [ 0, %.lr.ph110 ], [ %84, %82 ]
  %60 = load i32, ptr %.1108, align 4, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %.1108, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = icmp slt i32 %.2107, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !7
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.1108, i64 8
  %66 = zext nneg i32 %.2107 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %66
  %bcmp = tail call i32 @bcmp(ptr nonnull %65, ptr %67, i64 %56)
  %.not93 = icmp eq i32 %bcmp, 0
  br i1 %.not93, label %73, label %68

68:                                               ; preds = %64, %59
  %69 = add nsw i32 %.2107, %18
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %.1108, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %71, ptr nonnull align 4 %72, i64 %57, i1 false)
  br label %73

73:                                               ; preds = %68, %64
  %.3 = phi i32 [ %69, %68 ], [ %.2107, %64 ]
  %74 = icmp slt i32 %60, 1114112
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = add nsw i32 %62, -1
  %77 = load ptr, ptr %0, align 8, !tbaa !7
  %78 = sext i32 %.3 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %77, i64 %78
  tail call void %1(ptr noundef %2, i32 noundef %60, i32 noundef %76, i32 noundef %.3, ptr noundef %79, i32 noundef %18, ptr noundef nonnull %3)
  %80 = load i32, ptr %3, align 4, !tbaa !3
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %75, %73
  %83 = getelementptr inbounds [4 x i8], ptr %.1108, i64 %58
  %84 = add nuw nsw i32 %.185106, 1
  %exitcond116.not = icmp eq i32 %84, %15
  br i1 %exitcond116.not, label %._crit_edge111, label %59, !llvm.loop !24

._crit_edge111:                                   ; preds = %82, %53
  %.2.lcssa = phi i32 [ %25, %53 ], [ %.3, %82 ]
  %85 = sdiv i32 %.2.lcssa, %18
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 8, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %42, %75, %._crit_edge, %13, %10, %4, %._crit_edge111, %9
  ret void
}

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL17upvec_compareRowsPKvS0_S0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %15, %3
  %.016 = phi i32 [ 2, %3 ], [ %spec.store.select, %15 ]
  %.015 = phi i32 [ %5, %3 ], [ %18, %15 ]
  %7 = sext i32 %.016 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %1, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = getelementptr inbounds [4 x i8], ptr %2, i64 %7
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = icmp ult i32 %9, %11
  %14 = select i1 %13, i32 -1, i32 1
  br label %.loopexit

15:                                               ; preds = %6
  %16 = add nsw i32 %.016, 1
  %17 = icmp eq i32 %16, %5
  %spec.store.select = select i1 %17, i32 0, i32 %16
  %18 = add nsw i32 %.015, -1
  %19 = icmp sgt i32 %.015, 1
  br i1 %19, label %6, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %15, %12
  %.0 = phi i32 [ %14, %12 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @upvec_getArray_77(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !18
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !14
  store i32 %9, ptr %1, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %7, %6
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = add nsw i32 %13, -2
  store i32 %14, ptr %2, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %3, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noalias ptr @upvec_cloneArray_77(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %31

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !18
  %.not21 = icmp eq i8 %9, 0
  br i1 %.not21, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %31

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = add nsw i32 %15, -2
  %17 = shl i32 %13, 2
  %18 = mul i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @uprv_malloc_77(i64 noundef %19) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %24, i64 %19, i1 false)
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %27, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %12, align 8, !tbaa !14
  store i32 %26, ptr %1, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %23
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %31, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %14, align 8, !tbaa !12
  %30 = add nsw i32 %29, -2
  store i32 %30, ptr %2, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %27, %28, %4, %22, %10
  %.0 = phi ptr [ null, %10 ], [ null, %22 ], [ null, %4 ], [ %20, %28 ], [ %20, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define ptr @upvec_compactToUTrie2WithRowIndexes_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.UPVecToUTrie2Context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @upvec_compact_77(ptr noundef %0, ptr noundef nonnull @upvec_compactToUTrie2Handler_77, ptr noundef nonnull %3, ptr noundef %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  call void @utrie2_freeze_77(ptr noundef %4, i32 noundef 0, ptr noundef %1)
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  %.pre = load ptr, ptr %3, align 8, !tbaa !26
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @utrie2_close_77(ptr noundef %.pre)
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi ptr [ null, %7 ], [ %.pre, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @upvec_compactToUTrie2Handler_77(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 %5, ptr noundef %6) #0 {
  %8 = icmp slt i32 %1, 1114112
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @utrie2_setRange32_77(ptr noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext 1, ptr noundef %6)
  br label %26

11:                                               ; preds = %7
  switch i32 %1, label %26 [
    i32 1114112, label %12
    i32 1114113, label %14
    i32 2097152, label %16
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %13, align 8, !tbaa !29
  br label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %15, align 4, !tbaa !30
  br label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %17, align 8, !tbaa !31
  %18 = icmp sgt i32 %3, 65535
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 8, ptr %6, align 4, !tbaa !3
  br label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = tail call ptr @utrie2_open_77(i32 noundef %22, i32 noundef %24, ptr noundef %6)
  store ptr %25, ptr %0, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %12, %14, %20, %19, %11, %9
  ret void
}

declare void @utrie2_freeze_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @utrie2_close_77(ptr noundef) local_unnamed_addr #2

declare void @utrie2_setRange32_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @utrie2_open_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS13UPropsVectors", !9, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !5, i64 24}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!8, !11, i64 8}
!13 = !{!8, !11, i64 12}
!14 = !{!8, !11, i64 16}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!8, !5, i64 24}
!19 = !{!8, !11, i64 20}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTS20UPVecToUTrie2Context", !28, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!28 = !{!"p1 _ZTS6UTrie2", !10, i64 0}
!29 = !{!27, !11, i64 8}
!30 = !{!27, !11, i64 12}
!31 = !{!27, !11, i64 16}
