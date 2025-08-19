; ModuleID = 'bench/gromacs/original/rstparser.ll'
source_filename = "bench/gromacs/original/rstparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

@_ZN3gmx20RstParagraphIteratorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx20RstParagraphIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx20RstParagraphIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  store i32 -1, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx20RstParagraphIterator13nextParagraphEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((8, 16), (24, 32)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %11 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %11, ptr %3, align 8, !tbaa !15
  store i32 0, ptr %4, align 8, !tbaa !16
  %12 = load i32, ptr %5, align 8, !tbaa !17
  store i32 %12, ptr %6, align 4, !tbaa !18
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %tailrecurse
  %17 = load ptr, ptr %13, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %.lr.ph, %23
  %19 = phi i64 [ %11, %.lr.ph ], [ %24, %23 ]
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %18
  %24 = add i64 %19, 1
  store i64 %24, ptr %3, align 8, !tbaa !15
  %exitcond.not = icmp eq i64 %24, %15
  br i1 %exitcond.not, label %.critedge.thread, label %18, !llvm.loop !26

.critedge:                                        ; preds = %18, %tailrecurse
  %.lcssa91 = phi i64 [ %11, %tailrecurse ], [ %19, %18 ]
  %.not162.not = icmp eq i64 %.lcssa91, %15
  br i1 %.not162.not, label %.critedge.thread, label %25

.critedge.thread:                                 ; preds = %.critedge, %23
  store i64 %15, ptr %8, align 8, !tbaa !28
  store i32 0, ptr %6, align 4, !tbaa !18
  store i64 %15, ptr %2, align 8, !tbaa !14
  br label %_ZN3gmx12_GLOBAL__N_111startsTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

25:                                               ; preds = %.critedge
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %.preheader234

28:                                               ; preds = %25
  store i32 1, ptr %4, align 8, !tbaa !16
  br label %.preheader234

.preheader234:                                    ; preds = %28, %25
  br label %29

29:                                               ; preds = %.preheader234, %119
  %30 = phi ptr [ %32, %119 ], [ %13, %.preheader234 ]
  %.038 = phi i32 [ %112, %119 ], [ 0, %.preheader234 ]
  %.036 = phi i64 [ %113, %119 ], [ %.lcssa91, %.preheader234 ]
  %.not88 = icmp eq i32 %.038, 0
  %31 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 noundef signext 10, i64 noundef %.036) #9
  %32 = load ptr, ptr %0, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %.sroa.speculated68 = tail call i64 @llvm.umin.i64(i64 %34, i64 %31)
  %.val = load ptr, ptr %32, align 8
  %.not15.i = icmp ult i64 %.036, %.sroa.speculated68
  br i1 %.not15.i, label %.lr.ph.i, label %_ZN3gmx12_GLOBAL__N_117countLeadingSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

.lr.ph.i:                                         ; preds = %29, %39
  %.0116.i = phi i64 [ %40, %39 ], [ %.036, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 %.0116.i
  %36 = load i8, ptr %35, align 1, !tbaa !25
  %37 = sext i8 %36 to i32
  %38 = tail call i32 @isspace(i32 noundef %37) #10
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_117countLeadingSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = add i64 %.0116.i, 1
  %exitcond.not.i = icmp eq i64 %40, %.sroa.speculated68
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_117countLeadingSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %.lr.ph.i, !llvm.loop !29

_ZN3gmx12_GLOBAL__N_117countLeadingSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %.lr.ph.i, %39, %29
  %.sink14.i = phi i64 [ %.sroa.speculated68, %29 ], [ %.0116.i, %.lr.ph.i ], [ %.sroa.speculated68, %39 ]
  %41 = sub i64 %.sink14.i, %.036
  %42 = trunc i64 %41 to i32
  %sext = shl i64 %41, 32
  %43 = ashr exact i64 %sext, 32
  %44 = add i64 %43, %.036
  %45 = add i64 %44, 1
  %.not.i51 = icmp ugt i64 %34, %45
  br i1 %.not.i51, label %46, label %.thread

46:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117countLeadingSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %47 = getelementptr i8, ptr %.val, i64 %44
  %48 = load i8, ptr %47, align 1, !tbaa !25
  %49 = icmp eq i8 %48, 42
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 %45
  %52 = load i8, ptr %51, align 1, !tbaa !25
  %53 = sext i8 %52 to i32
  %54 = tail call i32 @isspace(i32 noundef %53) #10
  %.not22.i = icmp eq i32 %54, 0
  br i1 %.not22.i, label %.thread, label %_ZN3gmx12_GLOBAL__N_114startsListItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

55:                                               ; preds = %46
  %56 = sext i8 %48 to i32
  %isdigittmp.i = add nsw i32 %56, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %.preheader.i, label %.thread

.preheader.i:                                     ; preds = %55
  %57 = icmp ult i64 %44, %34
  br i1 %57, label %.lr.ph.i52, label %.critedge.i

.lr.ph.i52:                                       ; preds = %.preheader.i, %61
  %.03.i = phi i64 [ %62, %61 ], [ %44, %.preheader.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 %.03.i
  %59 = load i8, ptr %58, align 1, !tbaa !25
  %60 = sext i8 %59 to i32
  %isdigittmp23.i = add nsw i32 %60, -48
  %isdigit24.i = icmp ult i32 %isdigittmp23.i, 10
  br i1 %isdigit24.i, label %61, label %.critedge.loopexit.i

61:                                               ; preds = %.lr.ph.i52
  %62 = add i64 %.03.i, 1
  %exitcond.not.i53 = icmp eq i64 %62, %34
  br i1 %exitcond.not.i53, label %.critedge.loopexit.i, label %.lr.ph.i52, !llvm.loop !30

.critedge.loopexit.i:                             ; preds = %61, %.lr.ph.i52
  %.0.lcssa.ph.i = phi i64 [ %.03.i, %.lr.ph.i52 ], [ %34, %61 ]
  %.pre.i = add i64 %.0.lcssa.ph.i, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.critedge.loopexit.i ], [ %45, %.preheader.i ]
  %.0.lcssa.i = phi i64 [ %.0.lcssa.ph.i, %.critedge.loopexit.i ], [ %44, %.preheader.i ]
  %63 = icmp ugt i64 %34, %.pre-phi.i
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %.critedge.i
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 %.0.lcssa.i
  %66 = load i8, ptr %65, align 1, !tbaa !25
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 %.pre-phi.i
  %70 = load i8, ptr %69, align 1, !tbaa !25
  %71 = sext i8 %70 to i32
  %72 = tail call i32 @isspace(i32 noundef %71) #10
  %.not25.i = icmp eq i32 %72, 0
  br i1 %.not25.i, label %.thread, label %_ZN3gmx12_GLOBAL__N_114startsListItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

_ZN3gmx12_GLOBAL__N_114startsListItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %50, %68
  br i1 %.not88, label %74, label %73

73:                                               ; preds = %_ZN3gmx12_GLOBAL__N_114startsListItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  store i32 1, ptr %5, align 8, !tbaa !17
  %.pre = load i64, ptr %8, align 8, !tbaa !28
  br label %123

74:                                               ; preds = %_ZN3gmx12_GLOBAL__N_114startsListItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  store i64 %.sroa.speculated68, ptr %8, align 8, !tbaa !28
  store i32 %42, ptr %9, align 4, !tbaa !31
  store i32 %42, ptr %10, align 8, !tbaa !32
  br label %75

.thread:                                          ; preds = %50, %55, %.critedge.i, %64, %68, %_ZN3gmx12_GLOBAL__N_117countLeadingSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  store i64 %.sroa.speculated68, ptr %8, align 8, !tbaa !28
  br i1 %.not88, label %.thread80, label %97

.thread80:                                        ; preds = %.thread
  store i32 %42, ptr %9, align 4, !tbaa !31
  store i32 %42, ptr %10, align 8, !tbaa !32
  br label %_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

75:                                               ; preds = %75, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %74 ]
  %76 = getelementptr i8, ptr %47, i64 %indvars.iv
  %77 = load i8, ptr %76, align 1, !tbaa !25
  %78 = sext i8 %77 to i32
  %79 = tail call i32 @isspace(i32 noundef %78) #10
  %.not = icmp eq i32 %79, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %75, label %.preheader, !llvm.loop !33

.preheader:                                       ; preds = %75
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  %81 = and i64 %indvars.iv, 4294967295
  %82 = add i64 %44, %81
  %83 = icmp ult i64 %82, %34
  br i1 %83, label %.lr.ph119.preheader, label %.thread167

.lr.ph119.preheader:                              ; preds = %.preheader
  %84 = trunc i64 %34 to i32
  %85 = trunc i64 %.sink14.i to i32
  %86 = sub i32 %84, %85
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %92
  %indvars.iv134 = phi i64 [ %indvars.iv, %.lr.ph119.preheader ], [ %indvars.iv.next135, %92 ]
  %87 = phi i64 [ %82, %.lr.ph119.preheader ], [ %93, %92 ]
  %88 = getelementptr inbounds nuw i8, ptr %.val, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !25
  %90 = sext i8 %89 to i32
  %91 = tail call i32 @isspace(i32 noundef %90) #10
  %.not43 = icmp eq i32 %91, 0
  br i1 %.not43, label %.thread167.loopexit.split.loop.exit, label %92

92:                                               ; preds = %.lr.ph119
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %93 = add i64 %44, %indvars.iv.next135
  %94 = icmp ult i64 %93, %34
  br i1 %94, label %.lr.ph119, label %.thread167, !llvm.loop !34

.thread167.loopexit.split.loop.exit:              ; preds = %.lr.ph119
  %95 = trunc nuw nsw i64 %indvars.iv134 to i32
  br label %.thread167

.thread167:                                       ; preds = %92, %.thread167.loopexit.split.loop.exit, %.preheader
  %.134.lcssa = phi i32 [ %80, %.preheader ], [ %95, %.thread167.loopexit.split.loop.exit ], [ %86, %92 ]
  %96 = add nsw i32 %.134.lcssa, %42
  store i32 %96, ptr %9, align 4, !tbaa !31
  br label %_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

97:                                               ; preds = %.thread
  %98 = add nsw i32 %.038, 1
  %99 = load i32, ptr %9, align 4, !tbaa !35
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %99, i32 %42)
  store i32 %.sroa.speculated, ptr %9, align 4, !tbaa !31
  %100 = icmp eq i32 %98, 2
  br i1 %100, label %101, label %_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

101:                                              ; preds = %97
  %.val48 = load i64, ptr %33, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.val, i64 %.036
  %103 = load i8, ptr %102, align 1, !tbaa !25
  %104 = sext i8 %103 to i32
  %105 = tail call i32 @ispunct(i32 noundef %104) #10
  %.not.i55 = icmp eq i32 %105, 0
  br i1 %.not.i55, label %_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit, label %.preheader.i56

.preheader.i56:                                   ; preds = %101
  %106 = icmp ult i64 %.036, %.val48
  br i1 %106, label %.lr.ph.i58, label %.loopexit

107:                                              ; preds = %111
  %108 = add i64 %.0111.i, 1
  %exitcond.not.i59 = icmp eq i64 %108, %.val48
  br i1 %exitcond.not.i59, label %.loopexit, label %.lr.ph.i58, !llvm.loop !36

.lr.ph.i58:                                       ; preds = %.preheader.i56, %107
  %.0111.i = phi i64 [ %108, %107 ], [ %.036, %.preheader.i56 ]
  %109 = getelementptr inbounds nuw i8, ptr %.val, i64 %.0111.i
  %110 = load i8, ptr %109, align 1, !tbaa !25
  %.not12.i = icmp eq i8 %110, 10
  br i1 %.not12.i, label %.loopexit, label %111

111:                                              ; preds = %.lr.ph.i58
  %.not13.i = icmp eq i8 %110, %103
  br i1 %.not13.i, label %107, label %_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

.loopexit:                                        ; preds = %107, %.lr.ph.i58, %.preheader.i56
  store i32 2, ptr %4, align 8, !tbaa !16
  br label %_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %111, %.thread167, %101, %.thread80, %.loopexit, %97
  %112 = phi i32 [ 1, %.thread80 ], [ 2, %.loopexit ], [ %98, %97 ], [ 2, %101 ], [ 1, %.thread167 ], [ 2, %111 ]
  %113 = add i64 %.sroa.speculated68, 1
  %.not44 = icmp ult i64 %113, %34
  br i1 %.not44, label %114, label %118

114:                                              ; preds = %_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %115 = getelementptr inbounds nuw i8, ptr %.val, i64 %113
  %116 = load i8, ptr %115, align 1, !tbaa !25
  %117 = icmp eq i8 %116, 10
  br i1 %117, label %118, label %119

118:                                              ; preds = %114, %_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  store i32 2, ptr %5, align 8, !tbaa !17
  br label %123

119:                                              ; preds = %114
  %120 = load i32, ptr %4, align 8, !tbaa !16
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %29

122:                                              ; preds = %119
  store i32 1, ptr %5, align 8, !tbaa !17
  br label %123

123:                                              ; preds = %118, %122, %73
  %124 = phi i64 [ %.sroa.speculated68, %118 ], [ %.sroa.speculated68, %122 ], [ %.pre, %73 ]
  store i64 %124, ptr %2, align 8, !tbaa !14
  %125 = load i64, ptr %3, align 8, !tbaa !15
  %126 = sub i64 %124, %125
  %127 = icmp ugt i64 %126, 1
  br i1 %127, label %128, label %split

128:                                              ; preds = %123
  %129 = add i64 %124, -2
  %130 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %129, i64 noundef 2, ptr noundef nonnull @.str)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %._crit_edge

._crit_edge:                                      ; preds = %128
  %.pre137.pre = load ptr, ptr %0, align 8, !tbaa !19
  %.pre138.pre = load i64, ptr %3, align 8, !tbaa !15
  %.val49.pre.pre = load ptr, ptr %.pre137.pre, align 8, !tbaa !24
  br label %split

132:                                              ; preds = %128
  %133 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %133, ptr %7, align 4, !tbaa !9
  %134 = load i64, ptr %8, align 8, !tbaa !28
  %135 = load i64, ptr %3, align 8, !tbaa !15
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 2
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load i32, ptr %6, align 4, !tbaa !18
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %tailrecurse.backedge

141:                                              ; preds = %138
  store i32 0, ptr %5, align 8, !tbaa !17
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %141, %138
  br label %tailrecurse

142:                                              ; preds = %132
  %143 = load ptr, ptr %0, align 8, !tbaa !19
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = getelementptr i8, ptr %144, i64 %134
  %146 = getelementptr i8, ptr %145, i64 -3
  %147 = load i8, ptr %146, align 1, !tbaa !25
  %148 = icmp eq i8 %147, 32
  %.neg = select i1 %148, i64 -3, i64 -1
  %149 = add i64 %.neg, %134
  store i64 %149, ptr %8, align 8, !tbaa !28
  br label %150

split:                                            ; preds = %123, %._crit_edge
  %.val49.pre = phi ptr [ %.val49.pre.pre, %._crit_edge ], [ %.val, %123 ]
  %.pre138 = phi i64 [ %.pre138.pre, %._crit_edge ], [ %125, %123 ]
  %.pre137 = phi ptr [ %.pre137.pre, %._crit_edge ], [ %32, %123 ]
  store i32 -1, ptr %7, align 4, !tbaa !9
  br label %150

150:                                              ; preds = %split, %142
  %.val49 = phi ptr [ %.val49.pre, %split ], [ %144, %142 ]
  %151 = phi i64 [ %.pre138, %split ], [ %135, %142 ]
  %152 = phi ptr [ %.pre137, %split ], [ %143, %142 ]
  %153 = load i32, ptr %10, align 8, !tbaa !32
  %154 = sext i32 %153 to i64
  %155 = add i64 %151, %154
  %156 = getelementptr i8, ptr %152, i64 8
  %.val50 = load i64, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.val49, i64 %155
  %158 = load i8, ptr %157, align 1, !tbaa !25
  switch i8 %158, label %_ZN3gmx12_GLOBAL__N_111startsTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit [
    i8 61, label %.preheader.i63
    i8 43, label %.preheader1.i
  ]

.preheader1.i:                                    ; preds = %150
  %159 = icmp ult i64 %155, %.val50
  br i1 %159, label %.lr.ph.i61, label %.critedge.loopexit15.i

.preheader.i63:                                   ; preds = %150
  %160 = icmp ult i64 %155, %.val50
  br i1 %160, label %.lr.ph6.i, label %.critedge.loopexit15.i

.lr.ph6.i:                                        ; preds = %.preheader.i63, %166
  %.05.i = phi i64 [ %167, %166 ], [ %155, %.preheader.i63 ]
  %161 = getelementptr inbounds nuw i8, ptr %.val49, i64 %.05.i
  %162 = load i8, ptr %161, align 1, !tbaa !25
  switch i8 %162, label %163 [
    i8 10, label %.critedge.loopexit15.i
    i8 61, label %166
  ]

163:                                              ; preds = %.lr.ph6.i
  %164 = sext i8 %162 to i32
  %165 = tail call i32 @isspace(i32 noundef %164) #10
  %.not29.i = icmp eq i32 %165, 0
  br i1 %.not29.i, label %_ZN3gmx12_GLOBAL__N_111startsTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit, label %166

166:                                              ; preds = %163, %.lr.ph6.i
  %167 = add i64 %.05.i, 1
  %exitcond12.not.i = icmp eq i64 %167, %.val50
  br i1 %exitcond12.not.i, label %.critedge.loopexit15.i, label %.lr.ph6.i, !llvm.loop !37

.lr.ph.i61:                                       ; preds = %.preheader1.i, %170
  %.13.i = phi i64 [ %171, %170 ], [ %155, %.preheader1.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.val49, i64 %.13.i
  %169 = load i8, ptr %168, align 1, !tbaa !25
  switch i8 %169, label %_ZN3gmx12_GLOBAL__N_111startsTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit [
    i8 10, label %.critedge.loopexit15.i
    i8 45, label %170
    i8 43, label %170
  ]

170:                                              ; preds = %.lr.ph.i61, %.lr.ph.i61
  %171 = add i64 %.13.i, 1
  %exitcond.not.i62 = icmp eq i64 %171, %.val50
  br i1 %exitcond.not.i62, label %.critedge.loopexit15.i, label %.lr.ph.i61, !llvm.loop !38

.critedge.loopexit15.i:                           ; preds = %.lr.ph.i61, %170, %166, %.lr.ph6.i, %.preheader.i63, %.preheader1.i
  store i32 1, ptr %4, align 8, !tbaa !16
  br label %_ZN3gmx12_GLOBAL__N_111startsTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

_ZN3gmx12_GLOBAL__N_111startsTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %.lr.ph.i61, %163, %150, %.critedge.loopexit15.i, %.critedge.thread
  %.not162165 = phi i1 [ true, %150 ], [ true, %.critedge.loopexit15.i ], [ false, %.critedge.thread ], [ true, %163 ], [ true, %.lr.ph.i61 ]
  ret i1 %.not162165
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ispunct(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx20RstParagraphIterator16getParagraphTextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull initializes((8, 16)) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  store i8 0, ptr %4, align 1, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = sub i64 %6, %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %13, i64 noundef 0, i64 noundef %12, i8 noundef signext 10)
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %5, align 8, !tbaa !28
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %.fr = freeze i32 %19
  %.not = icmp eq i32 %.fr, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit.us
  %.027.us = phi i64 [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit.us ], [ %15, %.lr.ph ]
  %21 = load i64, ptr %7, align 8, !tbaa !15
  %22 = icmp eq i64 %.027.us, %21
  %.in.v.us = select i1 %22, i64 32, i64 36
  %.in.us = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.us
  %23 = load i32, ptr %.in.us, align 4, !tbaa !35
  %24 = sext i32 %23 to i64
  %25 = add i64 %.027.us, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !19
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext 10, i64 noundef %.027.us) #9
  %28 = load i64, ptr %5, align 8, !tbaa !39
  %.sroa.speculated.us = tail call i64 @llvm.umin.i64(i64 %28, i64 %27)
  br i1 %22, label %50, label %29

29:                                               ; preds = %.lr.ph.split.us
  %30 = load i64, ptr %3, align 8, !tbaa !20
  %31 = load ptr, ptr %1, align 8, !tbaa !24
  %32 = getelementptr i8, ptr %31, i64 %30
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %35 = sext i8 %34 to i32
  %36 = tail call i32 @isspace(i32 noundef %35) #10
  %.not19.us = icmp eq i32 %36, 0
  br i1 %.not19.us, label %37, label %50

37:                                               ; preds = %29
  %38 = add i64 %30, 1
  %39 = icmp eq ptr %31, %20
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20.us

40:                                               ; preds = %37
  %41 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20.us: ; preds = %40, %37
  %42 = load i64, ptr %20, align 8
  %43 = select i1 %39, i64 15, i64 %42
  %44 = icmp ugt i64 %38, %43
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit22.us

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20.us
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %30, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i21.us = load ptr, ptr %1, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit22.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit22.us: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20.us
  %46 = phi ptr [ %.pre.i21.us, %45 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20.us ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %30
  store i8 32, ptr %47, align 1, !tbaa !25
  store i64 %38, ptr %3, align 8, !tbaa !20
  %48 = load ptr, ptr %1, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %38
  store i8 0, ptr %49, align 1, !tbaa !25
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit22.us, %29, %.lr.ph.split.us
  %51 = load ptr, ptr %0, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !20
  %54 = icmp ugt i64 %25, %53
  br i1 %54, label %.split.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.us: ; preds = %50
  %55 = sub i64 %.sroa.speculated.us, %25
  %56 = sub nuw i64 %53, %25
  %spec.select.i.i.us = tail call noundef i64 @llvm.umin.i64(i64 %55, i64 %56)
  %57 = load i64, ptr %3, align 8, !tbaa !20
  %58 = sub i64 4611686018427387903, %57
  %59 = icmp ult i64 %58, %spec.select.i.i.us
  br i1 %59, label %.split30.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.us
  %60 = load ptr, ptr %51, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %25
  %62 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %61, i64 noundef %spec.select.i.i.us)
  %63 = add i64 %.sroa.speculated.us, 1
  %64 = load i64, ptr %5, align 8, !tbaa !28
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !40

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit
  %.027 = phi i64 [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit ], [ %15, %.lr.ph ]
  %66 = load i64, ptr %7, align 8, !tbaa !15
  %67 = icmp eq i64 %.027, %66
  %.in.v = select i1 %67, i64 32, i64 36
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %68 = load i32, ptr %.in, align 4, !tbaa !35
  %69 = sext i32 %68 to i64
  %70 = add i64 %.027, %69
  %71 = load ptr, ptr %0, align 8, !tbaa !19
  %72 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 noundef signext 10, i64 noundef %.027) #9
  %73 = load i64, ptr %5, align 8, !tbaa !39
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %73, i64 %72)
  br i1 %67, label %89, label %74

74:                                               ; preds = %.lr.ph.split
  %75 = load i64, ptr %3, align 8, !tbaa !20
  %76 = add i64 %75, 1
  %77 = load ptr, ptr %1, align 8, !tbaa !24
  %78 = icmp eq ptr %77, %20
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

79:                                               ; preds = %74
  %80 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %79, %74
  %81 = load i64, ptr %20, align 8
  %82 = select i1 %78, i64 15, i64 %81
  %83 = icmp ugt i64 %76, %82
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %75, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %84
  %85 = phi ptr [ %.pre.i, %84 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %75
  store i8 10, ptr %86, align 1, !tbaa !25
  store i64 %76, ptr %3, align 8, !tbaa !20
  %87 = load ptr, ptr %1, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %76
  store i8 0, ptr %88, align 1, !tbaa !25
  br label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %.lr.ph.split
  %90 = load ptr, ptr %0, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !20
  %93 = icmp ugt i64 %70, %92
  br i1 %93, label %.split.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

.split.us:                                        ; preds = %89, %50
  %.us-phi = phi i64 [ %53, %50 ], [ %92, %89 ]
  %.us-phi28 = phi i64 [ %25, %50 ], [ %70, %89 ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i64 noundef %.us-phi28, i64 noundef %.us-phi) #11
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %89
  %94 = sub i64 %.sroa.speculated, %70
  %95 = sub nuw i64 %92, %70
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %94, i64 %95)
  %96 = load i64, ptr %3, align 8, !tbaa !20
  %97 = sub i64 4611686018427387903, %96
  %98 = icmp ult i64 %97, %spec.select.i.i
  br i1 %98, label %.split30.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit

.split30.us:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.us
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %99 = load ptr, ptr %90, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %70
  %101 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %100, i64 noundef %spec.select.i.i)
  %102 = add i64 %.sroa.speculated, 1
  %103 = load i64, ptr %5, align 8, !tbaa !28
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %.lr.ph.split, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit.us, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 52}
!10 = !{!"_ZTSN3gmx20RstParagraphIteratorE", !5, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !11, i64 40, !13, i64 48, !13, i64 52}
!11 = !{!"long", !7, i64 0}
!12 = !{!"_ZTSN3gmx20RstParagraphIterator13ParagraphTypeE", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!10, !11, i64 40}
!15 = !{!10, !11, i64 8}
!16 = !{!10, !12, i64 24}
!17 = !{!10, !13, i64 48}
!18 = !{!10, !13, i64 28}
!19 = !{!10, !5, i64 0}
!20 = !{!21, !11, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !11, i64 8, !7, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!21, !23, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!10, !11, i64 16}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!10, !13, i64 36}
!32 = !{!10, !13, i64 32}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = !{!13, !13, i64 0}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !27}
