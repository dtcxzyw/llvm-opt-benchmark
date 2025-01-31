; ModuleID = 'bench/gromacs/original/rstparser.cpp.ll'
source_filename = "bench/gromacs/original/rstparser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"::\00", align 1

@_ZN3gmx20RstParagraphIteratorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx20RstParagraphIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx20RstParagraphIteratorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx20RstParagraphIterator13nextParagraphEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((8, 16), (24, 32)) %0) local_unnamed_addr #1 align 2 {
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
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr %3, align 8
  store i32 0, ptr %4, align 8
  %12 = load i32, ptr %5, align 8
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %tailrecurse, %21
  %16 = load ptr, ptr %0, align 8
  %17 = load i64, ptr %3, align 8
  %18 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17) #7
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %3, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %3, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #7
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %.lr.ph, %21, %tailrecurse
  %27 = load i64, ptr %3, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #7
  %.not104.not.not.not = icmp ne i64 %27, %29
  br i1 %.not104.not.not.not, label %32, label %30

30:                                               ; preds = %.critedge
  %31 = load i64, ptr %3, align 8
  store i64 %31, ptr %8, align 8
  store i32 0, ptr %6, align 4
  store i64 %31, ptr %2, align 8
  br label %_ZN3gmx12_GLOBAL__N_111startsTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

32:                                               ; preds = %.critedge
  %33 = load i32, ptr %7, align 4
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i64, ptr %3, align 8
  br label %38

38:                                               ; preds = %146, %36
  %.033 = phi i32 [ 0, %36 ], [ %137, %146 ]
  %.032 = phi i64 [ %37, %36 ], [ %138, %146 ]
  %39 = icmp eq i32 %.033, 0
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 noundef signext 10, i64 noundef %.032) #7
  %42 = load ptr, ptr %0, align 8
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #7
  %.sroa.speculated55 = tail call i64 @llvm.umin.i64(i64 %43, i64 %41)
  %44 = load ptr, ptr %0, align 8
  %45 = icmp ult i64 %.032, %.sroa.speculated55
  br i1 %45, label %.lr.ph.i, label %_ZN3gmx12_GLOBAL__N_117countLeadingSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

.lr.ph.i:                                         ; preds = %38, %50
  %.012.i = phi i64 [ %51, %50 ], [ %.032, %38 ]
  %46 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %.012.i) #7
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = tail call i32 @isspace(i32 noundef %48) #8
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_117countLeadingSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.loopexit, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = add i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %51, %.sroa.speculated55
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_117countLeadingSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

_ZN3gmx12_GLOBAL__N_117countLeadingSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.loopexit: ; preds = %50, %.lr.ph.i
  %.0.pn.i.ph = phi i64 [ %.sroa.speculated55, %50 ], [ %.012.i, %.lr.ph.i ]
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN3gmx12_GLOBAL__N_117countLeadingSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

_ZN3gmx12_GLOBAL__N_117countLeadingSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN3gmx12_GLOBAL__N_117countLeadingSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.loopexit, %38
  %52 = phi ptr [ %44, %38 ], [ %.pre, %_ZN3gmx12_GLOBAL__N_117countLeadingSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.loopexit ]
  %.0.pn.i = phi i64 [ %.sroa.speculated55, %38 ], [ %.0.pn.i.ph, %_ZN3gmx12_GLOBAL__N_117countLeadingSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.loopexit ]
  %.010.in.i = sub i64 %.0.pn.i, %.032
  %.010.i = trunc i64 %.010.in.i to i32
  %sext = shl i64 %.010.in.i, 32
  %53 = ashr exact i64 %sext, 32
  %54 = add i64 %53, %.032
  %55 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #7
  %56 = add i64 %54, 1
  %.not.i39 = icmp ugt i64 %55, %56
  br i1 %.not.i39, label %57, label %.thread

57:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117countLeadingSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %58 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %54) #7
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 42
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %56) #7
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = tail call i32 @isspace(i32 noundef %64) #8
  %.not22.i = icmp eq i32 %65, 0
  br i1 %.not22.i, label %66, label %_ZN3gmx12_GLOBAL__N_114startsListItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

66:                                               ; preds = %61, %57
  %67 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %54) #7
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %isdigittmp.i = add nsw i32 %69, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %.preheader.i, label %.thread

.preheader.i:                                     ; preds = %66
  %70 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #7
  %71 = icmp ult i64 %54, %70
  br i1 %71, label %.lr.ph.i40, label %.critedge.i

.lr.ph.i40:                                       ; preds = %.preheader.i, %75
  %.026.i = phi i64 [ %76, %75 ], [ %54, %.preheader.i ]
  %72 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %.026.i) #7
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %isdigittmp23.i = add nsw i32 %74, -48
  %isdigit24.i = icmp ult i32 %isdigittmp23.i, 10
  br i1 %isdigit24.i, label %75, label %.critedge.loopexit.i

75:                                               ; preds = %.lr.ph.i40
  %76 = add nuw i64 %.026.i, 1
  %77 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #7
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %.lr.ph.i40, label %.critedge.loopexit.i, !llvm.loop !8

.critedge.loopexit.i:                             ; preds = %75, %.lr.ph.i40
  %.0.lcssa.ph.i = phi i64 [ %.026.i, %.lr.ph.i40 ], [ %76, %75 ]
  %.pre.i = add i64 %.0.lcssa.ph.i, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.critedge.loopexit.i ], [ %56, %.preheader.i ]
  %.0.lcssa.i = phi i64 [ %.0.lcssa.ph.i, %.critedge.loopexit.i ], [ %54, %.preheader.i ]
  %79 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #7
  %80 = icmp ugt i64 %79, %.pre-phi.i
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %.critedge.i
  %82 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %.0.lcssa.i) #7
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %81
  %86 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %.pre-phi.i) #7
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = tail call i32 @isspace(i32 noundef %88) #8
  %.not25.i = icmp eq i32 %89, 0
  br i1 %.not25.i, label %.thread, label %_ZN3gmx12_GLOBAL__N_114startsListItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

_ZN3gmx12_GLOBAL__N_114startsListItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %61, %85
  br i1 %39, label %90, label %149

90:                                               ; preds = %_ZN3gmx12_GLOBAL__N_114startsListItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  store i64 %.sroa.speculated55, ptr %8, align 8
  store i32 %.010.i, ptr %9, align 4
  store i32 %.010.i, ptr %10, align 8
  br label %91

.thread:                                          ; preds = %66, %.critedge.i, %81, %85, %_ZN3gmx12_GLOBAL__N_117countLeadingSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  store i64 %.sroa.speculated55, ptr %8, align 8
  br i1 %39, label %.thread68, label %116

.thread68:                                        ; preds = %.thread
  store i32 %.010.i, ptr %9, align 4
  store i32 %.010.i, ptr %10, align 8
  br label %_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

91:                                               ; preds = %91, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %90 ]
  %92 = load ptr, ptr %0, align 8
  %93 = add i64 %54, %indvars.iv
  %94 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93) #7
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = tail call i32 @isspace(i32 noundef %96) #8
  %.not = icmp eq i32 %97, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %91, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %91
  %98 = and i64 %indvars.iv, 4294967295
  %99 = add i64 %54, %98
  %100 = load ptr, ptr %0, align 8
  %101 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #7
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %.lr.ph92, label %.thread105

.lr.ph92:                                         ; preds = %.preheader, %109
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %109 ], [ %indvars.iv, %.preheader ]
  %103 = phi i64 [ %110, %109 ], [ %99, %.preheader ]
  %104 = load ptr, ptr %0, align 8
  %105 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %103) #7
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = tail call i32 @isspace(i32 noundef %107) #8
  %.not36 = icmp eq i32 %108, 0
  br i1 %.not36, label %.thread105, label %109

109:                                              ; preds = %.lr.ph92
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %110 = add i64 %54, %indvars.iv.next102
  %111 = load ptr, ptr %0, align 8
  %112 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #7
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %.lr.ph92, label %.thread105, !llvm.loop !10

.thread105:                                       ; preds = %109, %.lr.ph92, %.preheader
  %.1.lcssa.in = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next102, %109 ], [ %indvars.iv101, %.lr.ph92 ]
  %.1.lcssa = trunc i64 %.1.lcssa.in to i32
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, %.1.lcssa
  store i32 %115, ptr %9, align 4
  br label %_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

116:                                              ; preds = %.thread
  %117 = add nuw nsw i32 %.033, 1
  %118 = load i32, ptr %9, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %118, i32 %.010.i)
  store i32 %.sroa.speculated, ptr %9, align 4
  %119 = icmp eq i32 %117, 2
  br i1 %119, label %120, label %_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

120:                                              ; preds = %116
  %121 = load ptr, ptr %0, align 8
  %122 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %.032) #7
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = tail call i32 @ispunct(i32 noundef %124) #8
  %.not.i42 = icmp eq i32 %125, 0
  br i1 %.not.i42, label %_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit, label %.preheader.i43

.preheader.i43:                                   ; preds = %120
  %126 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #7
  %127 = icmp ult i64 %.032, %126
  br i1 %127, label %.lr.ph.i45, label %.loopexit73

128:                                              ; preds = %134
  %129 = add nuw i64 %.01114.i, 1
  %130 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #7
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %.lr.ph.i45, label %.loopexit73, !llvm.loop !11

.lr.ph.i45:                                       ; preds = %.preheader.i43, %128
  %.01114.i = phi i64 [ %129, %128 ], [ %.032, %.preheader.i43 ]
  %132 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %.01114.i) #7
  %133 = load i8, ptr %132, align 1
  %.not12.i = icmp eq i8 %133, 10
  br i1 %.not12.i, label %.loopexit73, label %134

134:                                              ; preds = %.lr.ph.i45
  %135 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %.01114.i) #7
  %136 = load i8, ptr %135, align 1
  %.not13.i = icmp eq i8 %136, %123
  br i1 %.not13.i, label %128, label %_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

.loopexit73:                                      ; preds = %128, %.lr.ph.i45, %.preheader.i43
  store i32 2, ptr %4, align 8
  br label %_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %134, %.thread105, %120, %.thread68, %.loopexit73, %116
  %137 = phi i32 [ 1, %.thread68 ], [ 2, %.loopexit73 ], [ %117, %116 ], [ 2, %120 ], [ 1, %.thread105 ], [ 2, %134 ]
  %138 = add i64 %.sroa.speculated55, 1
  %139 = load ptr, ptr %0, align 8
  %140 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #7
  %.not37 = icmp ult i64 %138, %140
  br i1 %.not37, label %141, label %149

141:                                              ; preds = %_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %142 = load ptr, ptr %0, align 8
  %143 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %138) #7
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 10
  br i1 %145, label %149, label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %4, align 8
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %38, !llvm.loop !12

149:                                              ; preds = %146, %_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit, %141, %_ZN3gmx12_GLOBAL__N_114startsListItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %.sink = phi i32 [ 1, %_ZN3gmx12_GLOBAL__N_114startsListItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ 2, %141 ], [ 2, %_ZN3gmx12_GLOBAL__N_116isTitleUnderlineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ 1, %146 ]
  store i32 %.sink, ptr %5, align 8
  %150 = load i64, ptr %8, align 8
  store i64 %150, ptr %2, align 8
  %151 = load i64, ptr %3, align 8
  %152 = sub i64 %150, %151
  %153 = icmp ugt i64 %152, 1
  br i1 %153, label %154, label %177

154:                                              ; preds = %149
  %155 = load ptr, ptr %0, align 8
  %156 = add i64 %150, -2
  %157 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156, i64 noundef 2, ptr noundef nonnull @.str)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %177

159:                                              ; preds = %154
  %160 = load i32, ptr %9, align 4
  store i32 %160, ptr %7, align 4
  %161 = load i64, ptr %8, align 8
  %162 = load i64, ptr %3, align 8
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 2
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = load i32, ptr %6, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %tailrecurse.backedge

168:                                              ; preds = %165
  store i32 0, ptr %5, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %168, %165
  br label %tailrecurse

169:                                              ; preds = %159
  %170 = load ptr, ptr %0, align 8
  %171 = add i64 %161, -3
  %172 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef %171) #7
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 32
  %.neg = select i1 %174, i64 -3, i64 -1
  %175 = load i64, ptr %8, align 8
  %176 = add i64 %.neg, %175
  store i64 %176, ptr %8, align 8
  br label %178

177:                                              ; preds = %154, %149
  store i32 -1, ptr %7, align 4
  br label %178

178:                                              ; preds = %177, %169
  %179 = load ptr, ptr %0, align 8
  %180 = load i64, ptr %3, align 8
  %181 = load i32, ptr %10, align 8
  %182 = sext i32 %181 to i64
  %183 = add i64 %180, %182
  %184 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef %183) #7
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 61
  br i1 %186, label %.preheader.i50, label %203

.preheader.i50:                                   ; preds = %178
  %187 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %179) #7
  %188 = icmp ult i64 %183, %187
  br i1 %188, label %.lr.ph39.i, label %.loopexit

.lr.ph39.i:                                       ; preds = %.preheader.i50, %199
  %.038.i = phi i64 [ %200, %199 ], [ %183, %.preheader.i50 ]
  %189 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef %.038.i) #7
  %190 = load i8, ptr %189, align 1
  %.not27.i = icmp eq i8 %190, 10
  br i1 %.not27.i, label %.loopexit, label %191

191:                                              ; preds = %.lr.ph39.i
  %192 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef %.038.i) #7
  %193 = load i8, ptr %192, align 1
  %.not28.i = icmp eq i8 %193, 61
  br i1 %.not28.i, label %199, label %194

194:                                              ; preds = %191
  %195 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef %.038.i) #7
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = tail call i32 @isspace(i32 noundef %197) #8
  %.not29.i = icmp eq i32 %198, 0
  br i1 %.not29.i, label %_ZN3gmx12_GLOBAL__N_111startsTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit, label %199

199:                                              ; preds = %194, %191
  %200 = add nuw i64 %.038.i, 1
  %201 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %179) #7
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %.lr.ph39.i, label %.loopexit, !llvm.loop !13

203:                                              ; preds = %178
  %204 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef %183) #7
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 43
  br i1 %206, label %.preheader30.i, label %_ZN3gmx12_GLOBAL__N_111startsTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

.preheader30.i:                                   ; preds = %203
  %207 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %179) #7
  %208 = icmp ult i64 %183, %207
  br i1 %208, label %.lr.ph.i47, label %.loopexit

.lr.ph.i47:                                       ; preds = %.preheader30.i, %217
  %.133.i = phi i64 [ %218, %217 ], [ %183, %.preheader30.i ]
  %209 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef %.133.i) #7
  %210 = load i8, ptr %209, align 1
  %.not.i48 = icmp eq i8 %210, 10
  br i1 %.not.i48, label %.loopexit, label %211

211:                                              ; preds = %.lr.ph.i47
  %212 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef %.133.i) #7
  %213 = load i8, ptr %212, align 1
  %.not25.i49 = icmp eq i8 %213, 45
  br i1 %.not25.i49, label %217, label %214

214:                                              ; preds = %211
  %215 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef %.133.i) #7
  %216 = load i8, ptr %215, align 1
  %.not26.i = icmp eq i8 %216, 43
  br i1 %.not26.i, label %217, label %_ZN3gmx12_GLOBAL__N_111startsTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

217:                                              ; preds = %214, %211
  %218 = add nuw i64 %.133.i, 1
  %219 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %179) #7
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %.lr.ph.i47, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %217, %.lr.ph.i47, %199, %.lr.ph39.i, %.preheader.i50, %.preheader30.i
  store i32 1, ptr %4, align 8
  br label %_ZN3gmx12_GLOBAL__N_111startsTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

_ZN3gmx12_GLOBAL__N_111startsTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %214, %194, %203, %.loopexit, %30
  ret i1 %.not104.not.not.not
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ispunct(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx20RstParagraphIterator16getParagraphTextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %10, i8 noundef signext 10)
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %3, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %.fr = freeze i32 %16
  %.not = icmp eq i32 %.fr, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %33
  %.021.us = phi i64 [ %37, %33 ], [ %12, %.lr.ph ]
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %.021.us, %17
  %.in.v.us = select i1 %18, i64 32, i64 36
  %.in.us = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.us
  %19 = load i32, ptr %.in.us, align 4
  %20 = sext i32 %19 to i64
  %21 = add i64 %.021.us, %20
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 10, i64 noundef %.021.us) #7
  %24 = load i64, ptr %3, align 8
  %.sroa.speculated.us = tail call i64 @llvm.umin.i64(i64 %24, i64 %23)
  br i1 %18, label %33, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  %27 = add i64 %26, -1
  %28 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %27)
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = tail call i32 @isspace(i32 noundef %30) #8
  %.not19.us = icmp eq i32 %31, 0
  br i1 %.not19.us, label %32, label %33

32:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 32)
  br label %33

33:                                               ; preds = %32, %25, %.lr.ph.split.us
  %34 = load ptr, ptr %0, align 8
  %35 = sub i64 %.sroa.speculated.us, %21
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %21, i64 noundef %35)
  %37 = add i64 %.sroa.speculated.us, 1
  %38 = load i64, ptr %3, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %49
  %.021 = phi i64 [ %53, %49 ], [ %12, %.lr.ph ]
  %40 = load i64, ptr %5, align 8
  %41 = icmp eq i64 %.021, %40
  %.in.v = select i1 %41, i64 32, i64 36
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %42 = load i32, ptr %.in, align 4
  %43 = sext i32 %42 to i64
  %44 = add i64 %.021, %43
  %45 = load ptr, ptr %0, align 8
  %46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 noundef signext 10, i64 noundef %.021) #7
  %47 = load i64, ptr %3, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %47, i64 %46)
  br i1 %41, label %49, label %48

48:                                               ; preds = %.lr.ph.split
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 10)
  br label %49

49:                                               ; preds = %48, %.lr.ph.split
  %50 = load ptr, ptr %0, align 8
  %51 = sub i64 %.sroa.speculated, %44
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %44, i64 noundef %51)
  %53 = add i64 %.sroa.speculated, 1
  %54 = load i64, ptr %3, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %.lr.ph.split, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %49, %33, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
