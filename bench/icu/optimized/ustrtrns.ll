; ModuleID = 'bench/icu/original/ustrtrns.ll'
source_filename = "bench/icu/original/ustrtrns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @u_strFromUTF32WithSub_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(address) %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %119

11:                                               ; preds = %8
  %12 = icmp eq ptr %3, null
  %13 = icmp ne i32 %4, 0
  %or.cond = and i1 %12, %13
  %14 = icmp slt i32 %4, -1
  %or.cond3 = or i1 %14, %or.cond
  %15 = icmp slt i32 %1, 0
  %or.cond5 = or i1 %15, %or.cond3
  br i1 %or.cond5, label %22, label %16

16:                                               ; preds = %11
  %17 = icmp eq ptr %0, null
  %18 = icmp ne i32 %1, 0
  %or.cond7 = and i1 %17, %18
  %19 = icmp sgt i32 %5, 1114111
  %or.cond9 = or i1 %or.cond7, %19
  %20 = and i32 %5, -2048
  %21 = icmp eq i32 %20, 55296
  %or.cond116 = or i1 %or.cond9, %21
  br i1 %or.cond116, label %22, label %23

22:                                               ; preds = %16, %11
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %119

23:                                               ; preds = %16
  %.not107 = icmp eq ptr %6, null
  br i1 %.not107, label %25, label %24

24:                                               ; preds = %23
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %24, %23
  %26 = zext nneg i32 %1 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %26
  %28 = select i1 %17, ptr null, ptr %27
  %29 = icmp slt i32 %4, 0
  br i1 %29, label %.preheader, label %47

.preheader:                                       ; preds = %25
  %30 = load i32, ptr %3, align 4, !tbaa !7
  %.not110134 = icmp eq i32 %30, 0
  br i1 %.not110134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %45
  %indvar = phi i64 [ %indvar.next, %45 ], [ 0, %.preheader ]
  %31 = phi i32 [ %46, %45 ], [ %30, %.preheader ]
  %.086137 = phi i32 [ %.187, %45 ], [ 0, %.preheader ]
  %.088136 = phi ptr [ %.189, %45 ], [ %0, %.preheader ]
  %.097135 = phi ptr [ %38, %45 ], [ %3, %.preheader ]
  %32 = icmp ult i32 %31, 55296
  %33 = and i32 %31, -8192
  %34 = icmp eq i32 %33, 57344
  %or.cond118 = or i1 %32, %34
  br i1 %or.cond118, label %.critedge11, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph
  %35 = shl i64 %indvar, 2
  %36 = getelementptr i8, ptr %3, i64 %35
  %scevgep = getelementptr i8, ptr %36, i64 4
  %wcslen = tail call i64 @wcslen(ptr %scevgep)
  %37 = shl i64 %wcslen, 2
  %scevgep180 = getelementptr i8, ptr %scevgep, i64 %37
  br label %.critedge119

.critedge11:                                      ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.097135, i64 4
  %39 = icmp ult ptr %.088136, %28
  br i1 %39, label %40, label %43

40:                                               ; preds = %.critedge11
  %41 = trunc nuw i32 %31 to i16
  %42 = getelementptr inbounds nuw i8, ptr %.088136, i64 2
  store i16 %41, ptr %.088136, align 2, !tbaa !9
  br label %45

43:                                               ; preds = %.critedge11
  %44 = add nsw i32 %.086137, 1
  br label %45

45:                                               ; preds = %43, %40
  %.189 = phi ptr [ %42, %40 ], [ %.088136, %43 ]
  %.187 = phi i32 [ %.086137, %40 ], [ %44, %43 ]
  %46 = load i32, ptr %38, align 4, !tbaa !7
  %.not110 = icmp eq i32 %46, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %.not110, label %._crit_edge, label %.lr.ph, !llvm.loop !11

47:                                               ; preds = %25
  %48 = zext nneg i32 %4 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %48
  %50 = select i1 %12, ptr null, ptr %49
  br label %.critedge119

.critedge119:                                     ; preds = %.critedge.preheader, %47
  %.198 = phi ptr [ %.097135, %.critedge.preheader ], [ %3, %47 ]
  %.196 = phi ptr [ %scevgep180, %.critedge.preheader ], [ %50, %47 ]
  %.290 = phi ptr [ %.088136, %.critedge.preheader ], [ %0, %47 ]
  %.2 = phi i32 [ %.086137, %.critedge.preheader ], [ 0, %47 ]
  %51 = icmp ult ptr %.198, %.196
  br i1 %51, label %.lr.ph163, label %._crit_edge

.lr.ph163:                                        ; preds = %.critedge119
  %52 = icmp slt i32 %5, 0
  %53 = icmp ult i32 %5, 55296
  %54 = and i32 %5, -8192
  %or.cond13 = icmp eq i32 %54, 57344
  %or.cond120 = or i1 %53, %or.cond13
  br i1 %52, label %.lr.ph163.split.us, label %.lr.ph163.split

.lr.ph163.split.us:                               ; preds = %.lr.ph163, %76
  %.3161.us = phi i32 [ %.4.us, %76 ], [ %.2, %.lr.ph163 ]
  %.391160.us = phi ptr [ %.492.us, %76 ], [ %.290, %.lr.ph163 ]
  %.299159.us = phi ptr [ %55, %76 ], [ %.198, %.lr.ph163 ]
  %55 = getelementptr inbounds nuw i8, ptr %.299159.us, i64 4
  %56 = load i32, ptr %.299159.us, align 4, !tbaa !7
  %57 = icmp ult i32 %56, 55296
  %58 = and i32 %56, -8192
  %or.cond13140.us = icmp eq i32 %58, 57344
  %or.cond120141.us = or i1 %57, %or.cond13140.us
  br i1 %or.cond120141.us, label %69, label %.lr.ph144.us

59:                                               ; preds = %.split.us.us
  %60 = lshr i32 %56, 10
  %61 = trunc nuw nsw i32 %60 to i16
  %62 = add nuw nsw i16 %61, -10304
  %63 = getelementptr inbounds nuw i8, ptr %.391160.us, i64 2
  store i16 %62, ptr %.391160.us, align 2, !tbaa !9
  %64 = trunc i32 %56 to i16
  %65 = and i16 %64, 1023
  %66 = or disjoint i16 %65, -9216
  store i16 %66, ptr %63, align 2, !tbaa !9
  br label %76

67:                                               ; preds = %.split.us.us
  %68 = add nsw i32 %.3161.us, 2
  br label %76

69:                                               ; preds = %.lr.ph163.split.us
  %70 = icmp ult ptr %.391160.us, %28
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %.3161.us, 1
  br label %76

73:                                               ; preds = %69
  %74 = trunc nuw i32 %56 to i16
  %75 = getelementptr inbounds nuw i8, ptr %.391160.us, i64 2
  store i16 %74, ptr %.391160.us, align 2, !tbaa !9
  br label %76

76:                                               ; preds = %73, %71, %67, %59
  %.492.us = phi ptr [ %75, %73 ], [ %.391160.us, %71 ], [ %79, %59 ], [ %.391160.us, %67 ]
  %.4.us = phi i32 [ %.3161.us, %73 ], [ %72, %71 ], [ %.3161.us, %59 ], [ %68, %67 ]
  %77 = icmp ult ptr %55, %.196
  br i1 %77, label %.lr.ph163.split.us, label %._crit_edge, !llvm.loop !13

.lr.ph144.us:                                     ; preds = %.lr.ph163.split.us
  %78 = add i32 %56, -65536
  %or.cond15.us.us = icmp ult i32 %78, 1048576
  br i1 %or.cond15.us.us, label %.split.us.us, label %.split149.us

.split.us.us:                                     ; preds = %.lr.ph144.us
  %.not113.us = icmp eq ptr %.391160.us, null
  %79 = getelementptr inbounds nuw i8, ptr %.391160.us, i64 4
  %.not114.us = icmp ugt ptr %79, %28
  %or.cond121.us = select i1 %.not113.us, i1 true, i1 %.not114.us
  br i1 %or.cond121.us, label %67, label %59

.lr.ph163.split:                                  ; preds = %.lr.ph163, %106
  %.0162 = phi i32 [ %.1125, %106 ], [ 0, %.lr.ph163 ]
  %.3161 = phi i32 [ %.4, %106 ], [ %.2, %.lr.ph163 ]
  %.391160 = phi ptr [ %.492, %106 ], [ %.290, %.lr.ph163 ]
  %.299159 = phi ptr [ %80, %106 ], [ %.198, %.lr.ph163 ]
  %80 = getelementptr inbounds nuw i8, ptr %.299159, i64 4
  %81 = load i32, ptr %.299159, align 4, !tbaa !7
  %82 = icmp ult i32 %81, 55296
  %83 = and i32 %81, -8192
  %or.cond13140 = icmp eq i32 %83, 57344
  %or.cond120141 = or i1 %82, %or.cond13140
  br i1 %or.cond120141, label %86, label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph163.split
  br i1 %or.cond120, label %.lr.ph144.split.split.us, label %.lr.ph144.split.split, !llvm.loop !14

.lr.ph144.split.split.us:                         ; preds = %.lr.ph144
  %84 = add i32 %81, -65536
  %or.cond15.us152 = icmp ult i32 %84, 1048576
  br i1 %or.cond15.us152, label %.split, label %._crit_edge.split.us

._crit_edge.split.us:                             ; preds = %.lr.ph144.split.split.us
  %85 = add nsw i32 %.0162, 1
  br label %86

86:                                               ; preds = %._crit_edge.split.us, %.lr.ph163.split
  %.094.lcssa = phi i32 [ %5, %._crit_edge.split.us ], [ %81, %.lr.ph163.split ]
  %.1.lcssa = phi i32 [ %85, %._crit_edge.split.us ], [ %.0162, %.lr.ph163.split ]
  %87 = icmp ult ptr %.391160, %28
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = trunc nuw i32 %.094.lcssa to i16
  %90 = getelementptr inbounds nuw i8, ptr %.391160, i64 2
  store i16 %89, ptr %.391160, align 2, !tbaa !9
  br label %106

91:                                               ; preds = %86
  %92 = add nsw i32 %.3161, 1
  br label %106

.lr.ph144.split.split:                            ; preds = %.lr.ph144, %.lr.ph144.split.split
  %.1143 = phi i32 [ %94, %.lr.ph144.split.split ], [ %.0162, %.lr.ph144 ]
  %.094142 = phi i32 [ %5, %.lr.ph144.split.split ], [ %81, %.lr.ph144 ]
  %93 = add i32 %.094142, -65536
  %or.cond15 = icmp ult i32 %93, 1048576
  %94 = add nsw i32 %.1143, 1
  br i1 %or.cond15, label %.split, label %.lr.ph144.split.split

.split:                                           ; preds = %.lr.ph144.split.split, %.lr.ph144.split.split.us
  %.us-phi155 = phi i32 [ %81, %.lr.ph144.split.split.us ], [ %.094142, %.lr.ph144.split.split ]
  %.us-phi156 = phi i32 [ %.0162, %.lr.ph144.split.split.us ], [ %.1143, %.lr.ph144.split.split ]
  %.not113 = icmp eq ptr %.391160, null
  %95 = getelementptr inbounds nuw i8, ptr %.391160, i64 4
  %.not114 = icmp ugt ptr %95, %28
  %or.cond121 = select i1 %.not113, i1 true, i1 %.not114
  br i1 %or.cond121, label %104, label %96

96:                                               ; preds = %.split
  %97 = lshr i32 %.us-phi155, 10
  %98 = trunc nuw nsw i32 %97 to i16
  %99 = add nuw nsw i16 %98, -10304
  %100 = getelementptr inbounds nuw i8, ptr %.391160, i64 2
  store i16 %99, ptr %.391160, align 2, !tbaa !9
  %101 = trunc i32 %.us-phi155 to i16
  %102 = and i16 %101, 1023
  %103 = or disjoint i16 %102, -9216
  store i16 %103, ptr %100, align 2, !tbaa !9
  br label %106

104:                                              ; preds = %.split
  %105 = add nsw i32 %.3161, 2
  br label %106

.split149.us:                                     ; preds = %.lr.ph144.us
  store i32 10, ptr %7, align 4, !tbaa !3
  br label %119

106:                                              ; preds = %96, %104, %88, %91
  %.1125 = phi i32 [ %.1.lcssa, %88 ], [ %.1.lcssa, %91 ], [ %.us-phi156, %96 ], [ %.us-phi156, %104 ]
  %.492 = phi ptr [ %90, %88 ], [ %.391160, %91 ], [ %95, %96 ], [ %.391160, %104 ]
  %.4 = phi i32 [ %.3161, %88 ], [ %92, %91 ], [ %.3161, %96 ], [ %105, %104 ]
  %107 = icmp ult ptr %80, %.196
  br i1 %107, label %.lr.ph163.split, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %45, %106, %76, %.preheader, %.critedge119
  %.391.lcssa = phi ptr [ %.290, %.critedge119 ], [ %.492, %106 ], [ %0, %.preheader ], [ %.492.us, %76 ], [ %.189, %45 ]
  %.3.lcssa = phi i32 [ %.2, %.critedge119 ], [ %.4, %106 ], [ 0, %.preheader ], [ %.4.us, %76 ], [ %.187, %45 ]
  %.0.lcssa = phi i32 [ 0, %.critedge119 ], [ %.1125, %106 ], [ 0, %.preheader ], [ 0, %76 ], [ 0, %45 ]
  %108 = ptrtoint ptr %.391.lcssa to i64
  %109 = ptrtoint ptr %0 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 1
  %112 = trunc i64 %111 to i32
  %113 = add nsw i32 %.3.lcssa, %112
  %.not112 = icmp eq ptr %2, null
  br i1 %.not112, label %115, label %114

114:                                              ; preds = %._crit_edge
  store i32 %113, ptr %2, align 4, !tbaa !7
  br label %115

115:                                              ; preds = %114, %._crit_edge
  br i1 %.not107, label %117, label %116

116:                                              ; preds = %115
  store i32 %.0.lcssa, ptr %6, align 4, !tbaa !7
  br label %117

117:                                              ; preds = %116, %115
  %118 = tail call i32 @u_terminateUChars_77(ptr noundef %0, i32 noundef %1, i32 noundef %113, ptr noundef nonnull %7)
  br label %119

119:                                              ; preds = %8, %117, %.split149.us, %22
  %.093 = phi ptr [ %0, %117 ], [ null, %22 ], [ null, %.split149.us ], [ null, %8 ]
  ret ptr %.093
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @u_strFromUTF32_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(address) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @u_strFromUTF32WithSub_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, ptr noundef null, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @u_strToUTF32WithSub_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(address) %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %125

11:                                               ; preds = %8
  %12 = icmp eq ptr %3, null
  %13 = icmp ne i32 %4, 0
  %or.cond = and i1 %12, %13
  %14 = icmp slt i32 %4, -1
  %or.cond3 = or i1 %14, %or.cond
  %15 = icmp slt i32 %1, 0
  %or.cond5 = or i1 %15, %or.cond3
  br i1 %or.cond5, label %22, label %16

16:                                               ; preds = %11
  %17 = icmp eq ptr %0, null
  %18 = icmp ne i32 %1, 0
  %or.cond7 = and i1 %17, %18
  %19 = icmp sgt i32 %5, 1114111
  %or.cond9 = or i1 %or.cond7, %19
  %20 = and i32 %5, -2048
  %21 = icmp eq i32 %20, 55296
  %or.cond102 = or i1 %or.cond9, %21
  br i1 %or.cond102, label %22, label %23

22:                                               ; preds = %16, %11
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %125

23:                                               ; preds = %16
  %.not96 = icmp eq ptr %6, null
  br i1 %.not96, label %25, label %24

24:                                               ; preds = %23
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %24, %23
  %26 = zext nneg i32 %1 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %26
  %28 = select i1 %17, ptr null, ptr %27
  %29 = icmp slt i32 %4, 0
  br i1 %29, label %.preheader104, label %52

.preheader104:                                    ; preds = %25
  %30 = load i16, ptr %3, align 2, !tbaa !9
  %31 = zext i16 %30 to i32
  %32 = icmp ne i16 %30, 0
  %33 = and i32 %31, 63488
  %34 = icmp ne i32 %33, 55296
  %35 = and i1 %32, %34
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader104, %43
  %36 = phi i32 [ %45, %43 ], [ %31, %.preheader104 ]
  %.073111 = phi i32 [ %.174, %43 ], [ 0, %.preheader104 ]
  %.075110 = phi ptr [ %.176, %43 ], [ %0, %.preheader104 ]
  %.081109 = phi ptr [ %37, %43 ], [ %3, %.preheader104 ]
  %37 = getelementptr inbounds nuw i8, ptr %.081109, i64 2
  %38 = icmp ult ptr %.075110, %28
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.075110, i64 4
  store i32 %36, ptr %.075110, align 4, !tbaa !7
  br label %43

41:                                               ; preds = %.lr.ph
  %42 = add nsw i32 %.073111, 1
  br label %43

43:                                               ; preds = %41, %39
  %.176 = phi ptr [ %40, %39 ], [ %.075110, %41 ]
  %.174 = phi i32 [ %.073111, %39 ], [ %42, %41 ]
  %44 = load i16, ptr %37, align 2, !tbaa !9
  %45 = zext i16 %44 to i32
  %46 = icmp ne i16 %44, 0
  %47 = and i32 %45, 63488
  %48 = icmp ne i32 %47, 55296
  %49 = and i1 %46, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %43, %.preheader104
  %.081.lcssa = phi ptr [ %3, %.preheader104 ], [ %37, %43 ]
  %.075.lcssa = phi ptr [ %0, %.preheader104 ], [ %.176, %43 ]
  %.073.lcssa = phi i32 [ 0, %.preheader104 ], [ %.174, %43 ]
  %.lcssa108 = phi i1 [ %32, %.preheader104 ], [ %46, %43 ]
  br i1 %.lcssa108, label %.preheader, label %._crit_edge121

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.086 = phi ptr [ %50, %.preheader ], [ %.081.lcssa, %._crit_edge ]
  %50 = getelementptr inbounds nuw i8, ptr %.086, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !9
  %.not99 = icmp eq i16 %51, 0
  br i1 %.not99, label %.loopexit, label %.preheader, !llvm.loop !16

52:                                               ; preds = %25
  %53 = zext nneg i32 %4 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %53
  %55 = select i1 %12, ptr null, ptr %54
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %52
  %.187 = phi ptr [ %55, %52 ], [ %50, %.preheader ]
  %.182 = phi ptr [ %3, %52 ], [ %.081.lcssa, %.preheader ]
  %.277 = phi ptr [ %0, %52 ], [ %.075.lcssa, %.preheader ]
  %.2 = phi i32 [ 0, %52 ], [ %.073.lcssa, %.preheader ]
  %56 = icmp ult ptr %.182, %.187
  br i1 %56, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %.loopexit
  %57 = icmp slt i32 %5, 0
  br i1 %57, label %.lr.ph120.split.us, label %.lr.ph120.split

.lr.ph120.split.us:                               ; preds = %.lr.ph120, %83
  %.3117.us = phi i32 [ %.4.us, %83 ], [ %.2, %.lr.ph120 ]
  %.378116.us = phi ptr [ %.479.us, %83 ], [ %.277, %.lr.ph120 ]
  %.283115.us = phi ptr [ %.384.us, %83 ], [ %.182, %.lr.ph120 ]
  %58 = getelementptr inbounds nuw i8, ptr %.283115.us, i64 2
  %59 = load i16, ptr %.283115.us, align 2, !tbaa !9
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 63488
  %62 = icmp eq i32 %61, 55296
  br i1 %62, label %63, label %77

63:                                               ; preds = %.lr.ph120.split.us
  %64 = and i32 %60, 1024
  %65 = icmp eq i32 %64, 0
  %66 = icmp ult ptr %58, %.187
  %or.cond103.us = select i1 %65, i1 %66, i1 false
  br i1 %or.cond103.us, label %67, label %.split.us

67:                                               ; preds = %63
  %68 = load i16, ptr %58, align 2, !tbaa !9
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 64512
  %71 = icmp eq i32 %70, 56320
  br i1 %71, label %72, label %.split.us

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %.283115.us, i64 4
  %74 = shl nuw nsw i32 %60, 10
  %75 = add nsw i32 %74, -56613888
  %76 = add nuw nsw i32 %75, %69
  br label %77

77:                                               ; preds = %72, %.lr.ph120.split.us
  %.085.us = phi i32 [ %76, %72 ], [ %60, %.lr.ph120.split.us ]
  %.384.us = phi ptr [ %73, %72 ], [ %58, %.lr.ph120.split.us ]
  %78 = icmp ult ptr %.378116.us, %28
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %.3117.us, 1
  br label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.378116.us, i64 4
  store i32 %.085.us, ptr %.378116.us, align 4, !tbaa !7
  br label %83

83:                                               ; preds = %81, %79
  %.479.us = phi ptr [ %82, %81 ], [ %.378116.us, %79 ]
  %.4.us = phi i32 [ %.3117.us, %81 ], [ %80, %79 ]
  %84 = icmp ult ptr %.384.us, %.187
  br i1 %84, label %.lr.ph120.split.us, label %._crit_edge121, !llvm.loop !17

.lr.ph120.split:                                  ; preds = %.lr.ph120, %112
  %.0118 = phi i32 [ %.1, %112 ], [ 0, %.lr.ph120 ]
  %.3117 = phi i32 [ %.4, %112 ], [ %.2, %.lr.ph120 ]
  %.378116 = phi ptr [ %.479, %112 ], [ %.277, %.lr.ph120 ]
  %.283115 = phi ptr [ %.384, %112 ], [ %.182, %.lr.ph120 ]
  %85 = getelementptr inbounds nuw i8, ptr %.283115, i64 2
  %86 = load i16, ptr %.283115, align 2, !tbaa !9
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 63488
  %89 = icmp eq i32 %88, 55296
  br i1 %89, label %90, label %106

90:                                               ; preds = %.lr.ph120.split
  %91 = and i32 %87, 1024
  %92 = icmp eq i32 %91, 0
  %93 = icmp ult ptr %85, %.187
  %or.cond103 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond103, label %94, label %104

94:                                               ; preds = %90
  %95 = load i16, ptr %85, align 2, !tbaa !9
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 64512
  %98 = icmp eq i32 %97, 56320
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %.283115, i64 4
  %101 = shl nuw nsw i32 %87, 10
  %102 = add nsw i32 %101, -56613888
  %103 = add nuw nsw i32 %102, %96
  br label %106

104:                                              ; preds = %94, %90
  %105 = add nsw i32 %.0118, 1
  br label %106

.split.us:                                        ; preds = %67, %63
  store i32 10, ptr %7, align 4, !tbaa !3
  br label %125

106:                                              ; preds = %99, %104, %.lr.ph120.split
  %.085 = phi i32 [ %103, %99 ], [ %5, %104 ], [ %87, %.lr.ph120.split ]
  %.384 = phi ptr [ %100, %99 ], [ %85, %104 ], [ %85, %.lr.ph120.split ]
  %.1 = phi i32 [ %.0118, %99 ], [ %105, %104 ], [ %.0118, %.lr.ph120.split ]
  %107 = icmp ult ptr %.378116, %28
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.378116, i64 4
  store i32 %.085, ptr %.378116, align 4, !tbaa !7
  br label %112

110:                                              ; preds = %106
  %111 = add nsw i32 %.3117, 1
  br label %112

112:                                              ; preds = %110, %108
  %.479 = phi ptr [ %109, %108 ], [ %.378116, %110 ]
  %.4 = phi i32 [ %.3117, %108 ], [ %111, %110 ]
  %113 = icmp ult ptr %.384, %.187
  br i1 %113, label %.lr.ph120.split, label %._crit_edge121, !llvm.loop !17

._crit_edge121:                                   ; preds = %112, %83, %._crit_edge, %.loopexit
  %.378.lcssa = phi ptr [ %.277, %.loopexit ], [ %.479.us, %83 ], [ %.075.lcssa, %._crit_edge ], [ %.479, %112 ]
  %.3.lcssa = phi i32 [ %.2, %.loopexit ], [ %.4.us, %83 ], [ %.073.lcssa, %._crit_edge ], [ %.4, %112 ]
  %.0.lcssa = phi i32 [ 0, %.loopexit ], [ 0, %83 ], [ 0, %._crit_edge ], [ %.1, %112 ]
  %114 = ptrtoint ptr %.378.lcssa to i64
  %115 = ptrtoint ptr %0 to i64
  %116 = sub i64 %114, %115
  %117 = lshr exact i64 %116, 2
  %118 = trunc i64 %117 to i32
  %119 = add nsw i32 %.3.lcssa, %118
  %.not100 = icmp eq ptr %2, null
  br i1 %.not100, label %121, label %120

120:                                              ; preds = %._crit_edge121
  store i32 %119, ptr %2, align 4, !tbaa !7
  br label %121

121:                                              ; preds = %120, %._crit_edge121
  br i1 %.not96, label %123, label %122

122:                                              ; preds = %121
  store i32 %.0.lcssa, ptr %6, align 4, !tbaa !7
  br label %123

123:                                              ; preds = %122, %121
  %124 = tail call i32 @u_terminateUChar32s_77(ptr noundef %0, i32 noundef %1, i32 noundef %119, ptr noundef nonnull %7)
  br label %125

125:                                              ; preds = %8, %123, %.split.us, %22
  %.080 = phi ptr [ %0, %123 ], [ null, %22 ], [ null, %.split.us ], [ null, %8 ]
  ret ptr %.080
}

declare i32 @u_terminateUChar32s_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @u_strToUTF32_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(address) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @u_strToUTF32WithSub_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, ptr noundef null, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @u_strFromUTF8WithSub_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %437

13:                                               ; preds = %8
  %14 = icmp eq ptr %3, null
  %15 = icmp ne i32 %4, 0
  %or.cond = and i1 %14, %15
  %16 = icmp slt i32 %4, -1
  %or.cond6 = or i1 %16, %or.cond
  %17 = icmp slt i32 %1, 0
  %or.cond8 = or i1 %17, %or.cond6
  br i1 %or.cond8, label %24, label %18

18:                                               ; preds = %13
  %19 = icmp eq ptr %0, null
  %20 = icmp ne i32 %1, 0
  %or.cond10 = and i1 %19, %20
  %21 = icmp sgt i32 %5, 1114111
  %or.cond12 = or i1 %or.cond10, %21
  %22 = and i32 %5, -2048
  %23 = icmp eq i32 %22, 55296
  %or.cond379 = or i1 %or.cond12, %23
  br i1 %or.cond379, label %24, label %25

24:                                               ; preds = %18, %13
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %437

25:                                               ; preds = %18
  %.not367 = icmp eq ptr %6, null
  br i1 %.not367, label %27, label %26

26:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %26, %25
  %28 = shl nuw i32 %1, 1
  %.idx = zext i32 %28 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %30 = icmp slt i32 %4, 0
  br i1 %30, label %31, label %178

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = load i8, ptr %3, align 1, !tbaa !18
  %33 = icmp ne i8 %32, 0
  %34 = and i1 %33, %20
  br i1 %34, label %.lr.ph493, label %._crit_edge494

.lr.ph493:                                        ; preds = %31
  %35 = icmp slt i32 %5, 0
  br label %36

36:                                               ; preds = %.lr.ph493, %.thread382
  %37 = phi i8 [ %32, %.lr.ph493 ], [ %116, %.thread382 ]
  %38 = phi ptr [ %3, %.lr.ph493 ], [ %115, %.thread382 ]
  %39 = phi i32 [ 0, %.lr.ph493 ], [ %113, %.thread382 ]
  %.0242491 = phi ptr [ %0, %.lr.ph493 ], [ %.2244, %.thread382 ]
  %.0281490 = phi i32 [ 0, %.lr.ph493 ], [ %.2283, %.thread382 ]
  %40 = zext i8 %37 to i32
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr %9, align 4, !tbaa !7
  %42 = icmp sgt i8 %37, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = zext nneg i8 %37 to i16
  %45 = getelementptr inbounds nuw i8, ptr %.0242491, i64 2
  store i16 %44, ptr %.0242491, align 2, !tbaa !9
  br label %.thread382

46:                                               ; preds = %36
  %47 = and i8 %37, -16
  %or.cond14 = icmp eq i8 %47, -32
  br i1 %or.cond14, label %48, label %77

48:                                               ; preds = %46
  %49 = and i32 %40, 15
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @.str, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !18
  %53 = zext i8 %52 to i32
  %54 = sext i32 %41 to i64
  %55 = getelementptr inbounds i8, ptr %3, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !18
  %57 = lshr i8 %56, 5
  %58 = zext nneg i8 %57 to i32
  %59 = shl nuw nsw i32 1, %58
  %60 = and i32 %59, %53
  %.not374 = icmp eq i32 %60, 0
  br i1 %.not374, label %.thread, label %61

61:                                               ; preds = %48
  %62 = getelementptr i8, ptr %38, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = xor i8 %63, -128
  %65 = icmp ult i8 %64, 64
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %61
  %67 = zext nneg i8 %64 to i32
  %68 = shl nuw nsw i32 %40, 12
  %69 = and i8 %56, 63
  %70 = zext nneg i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 6
  %72 = or disjoint i32 %71, %68
  %73 = or disjoint i32 %72, %67
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %.0242491, i64 2
  store i16 %74, ptr %.0242491, align 2, !tbaa !9
  %76 = add nsw i32 %39, 3
  store i32 %76, ptr %9, align 4, !tbaa !7
  br label %.thread382

77:                                               ; preds = %46
  %78 = add nsw i8 %37, 62
  %or.cond16 = icmp ult i8 %78, 30
  br i1 %or.cond16, label %79, label %.thread

79:                                               ; preds = %77
  %80 = sext i32 %41 to i64
  %81 = getelementptr inbounds i8, ptr %3, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !18
  %83 = xor i8 %82, -128
  %84 = icmp ult i8 %83, 64
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %79
  %86 = zext nneg i8 %83 to i32
  %87 = shl nuw nsw i32 %40, 6
  %88 = and i32 %87, 1984
  %89 = or disjoint i32 %88, %86
  %90 = trunc nuw nsw i32 %89 to i16
  %91 = getelementptr inbounds nuw i8, ptr %.0242491, i64 2
  store i16 %90, ptr %.0242491, align 2, !tbaa !9
  %92 = add nsw i32 %39, 2
  store i32 %92, ptr %9, align 4, !tbaa !7
  br label %.thread382

.thread:                                          ; preds = %48, %61, %79, %77
  %93 = call i32 @utf8_nextCharSafeBody_77(ptr noundef nonnull %3, ptr noundef nonnull %9, i32 noundef -1, i32 noundef %40, i8 noundef signext -1)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %.thread
  %96 = add nsw i32 %.0281490, 1
  br i1 %35, label %.thread401, label %97

97:                                               ; preds = %95, %.thread
  %.0305 = phi i32 [ %5, %95 ], [ %93, %.thread ]
  %.4285 = phi i32 [ %96, %95 ], [ %.0281490, %.thread ]
  %98 = icmp samesign ult i32 %.0305, 65536
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = trunc nuw i32 %.0305 to i16
  %101 = getelementptr inbounds nuw i8, ptr %.0242491, i64 2
  store i16 %100, ptr %.0242491, align 2, !tbaa !9
  br label %.thread382

102:                                              ; preds = %97
  %103 = lshr i32 %.0305, 10
  %104 = trunc i32 %103 to i16
  %105 = add i16 %104, -10304
  %106 = getelementptr inbounds nuw i8, ptr %.0242491, i64 2
  store i16 %105, ptr %.0242491, align 2, !tbaa !9
  %107 = icmp ult ptr %106, %29
  br i1 %107, label %108, label %.._crit_edge494.loopexit_crit_edge

.._crit_edge494.loopexit_crit_edge:               ; preds = %102
  %.pre518.pre = load i32, ptr %9, align 4, !tbaa !7
  %.phi.trans.insert.phi.trans.insert = sext i32 %.pre518.pre to i64
  %.phi.trans.insert519.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 %.phi.trans.insert.phi.trans.insert
  %.pre520.pre = load i8, ptr %.phi.trans.insert519.phi.trans.insert, align 1, !tbaa !18
  br label %._crit_edge494

108:                                              ; preds = %102
  %109 = trunc i32 %.0305 to i16
  %110 = and i16 %109, 1023
  %111 = or disjoint i16 %110, -9216
  %112 = getelementptr inbounds nuw i8, ptr %.0242491, i64 4
  store i16 %111, ptr %106, align 2, !tbaa !9
  br label %.thread382

.thread382:                                       ; preds = %66, %108, %99, %85, %43
  %.2283 = phi i32 [ %.0281490, %43 ], [ %.4285, %108 ], [ %.4285, %99 ], [ %.0281490, %85 ], [ %.0281490, %66 ]
  %.2244 = phi ptr [ %45, %43 ], [ %112, %108 ], [ %101, %99 ], [ %91, %85 ], [ %75, %66 ]
  %113 = load i32, ptr %9, align 4, !tbaa !7
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %3, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !18
  %117 = icmp ne i8 %116, 0
  %118 = icmp ult ptr %.2244, %29
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %36, label %._crit_edge494, !llvm.loop !19

._crit_edge494:                                   ; preds = %.thread382, %.._crit_edge494.loopexit_crit_edge, %31
  %120 = phi i8 [ %32, %31 ], [ %.pre520.pre, %.._crit_edge494.loopexit_crit_edge ], [ %116, %.thread382 ]
  %121 = phi i32 [ 0, %31 ], [ %.pre518.pre, %.._crit_edge494.loopexit_crit_edge ], [ %113, %.thread382 ]
  %.1282 = phi i32 [ 0, %31 ], [ %.4285, %.._crit_edge494.loopexit_crit_edge ], [ %.2283, %.thread382 ]
  %.1263 = phi i32 [ 0, %31 ], [ 1, %.._crit_edge494.loopexit_crit_edge ], [ 0, %.thread382 ]
  %.1243 = phi ptr [ %0, %31 ], [ %106, %.._crit_edge494.loopexit_crit_edge ], [ %.2244, %.thread382 ]
  %.not375502 = icmp eq i8 %120, 0
  br i1 %.not375502, label %._crit_edge507, label %.lr.ph506

.lr.ph506:                                        ; preds = %._crit_edge494
  %122 = sext i32 %121 to i64
  %123 = icmp slt i32 %5, 0
  br label %124

124:                                              ; preds = %.lr.ph506, %.thread396
  %125 = phi i8 [ %120, %.lr.ph506 ], [ %177, %.thread396 ]
  %126 = phi i64 [ %122, %.lr.ph506 ], [ %175, %.thread396 ]
  %127 = phi i32 [ %121, %.lr.ph506 ], [ %174, %.thread396 ]
  %.5267504 = phi i32 [ %.1263, %.lr.ph506 ], [ %.6268, %.thread396 ]
  %.7288503 = phi i32 [ %.1282, %.lr.ph506 ], [ %.8289, %.thread396 ]
  %128 = zext i8 %125 to i32
  %129 = add nsw i32 %127, 1
  store i32 %129, ptr %9, align 4, !tbaa !7
  %130 = icmp sgt i8 %125, -1
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = add nsw i32 %.5267504, 1
  br label %.thread396

133:                                              ; preds = %124
  %134 = and i8 %125, -16
  %or.cond18 = icmp eq i8 %134, -32
  br i1 %or.cond18, label %135, label %156

135:                                              ; preds = %133
  %136 = and i32 %128, 15
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr @.str, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !18
  %140 = zext i8 %139 to i32
  %141 = sext i32 %129 to i64
  %142 = getelementptr inbounds i8, ptr %3, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !18
  %144 = lshr i8 %143, 5
  %145 = zext nneg i8 %144 to i32
  %146 = shl nuw nsw i32 1, %145
  %147 = and i32 %146, %140
  %.not376 = icmp eq i32 %147, 0
  br i1 %.not376, label %.thread393, label %148

148:                                              ; preds = %135
  %149 = getelementptr inbounds i8, ptr %3, i64 %126
  %150 = getelementptr i8, ptr %149, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !18
  %152 = icmp slt i8 %151, -64
  br i1 %152, label %153, label %.thread393

153:                                              ; preds = %148
  %154 = add nsw i32 %.5267504, 1
  %155 = add nsw i32 %127, 3
  store i32 %155, ptr %9, align 4, !tbaa !7
  br label %.thread396

156:                                              ; preds = %133
  %157 = add nsw i8 %125, 62
  %or.cond20 = icmp ult i8 %157, 30
  br i1 %or.cond20, label %158, label %.thread393

158:                                              ; preds = %156
  %159 = sext i32 %129 to i64
  %160 = getelementptr inbounds i8, ptr %3, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !18
  %162 = icmp slt i8 %161, -64
  br i1 %162, label %163, label %.thread393

163:                                              ; preds = %158
  %164 = add nsw i32 %.5267504, 1
  %165 = add nsw i32 %127, 2
  store i32 %165, ptr %9, align 4, !tbaa !7
  br label %.thread396

.thread393:                                       ; preds = %135, %148, %158, %156
  %166 = call i32 @utf8_nextCharSafeBody_77(ptr noundef nonnull %3, ptr noundef nonnull %9, i32 noundef -1, i32 noundef %128, i8 noundef signext -1)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %.thread393
  %169 = add nsw i32 %.7288503, 1
  br i1 %123, label %.thread401, label %170

170:                                              ; preds = %168, %.thread393
  %.1306 = phi i32 [ %5, %168 ], [ %166, %.thread393 ]
  %.10291 = phi i32 [ %169, %168 ], [ %.7288503, %.thread393 ]
  %171 = icmp samesign ult i32 %.1306, 65536
  %172 = select i1 %171, i32 1, i32 2
  %173 = add nsw i32 %172, %.5267504
  %.pre521 = load i32, ptr %9, align 4, !tbaa !7
  br label %.thread396

.thread396:                                       ; preds = %153, %170, %163, %131
  %174 = phi i32 [ %129, %131 ], [ %.pre521, %170 ], [ %165, %163 ], [ %155, %153 ]
  %.8289 = phi i32 [ %.7288503, %131 ], [ %.10291, %170 ], [ %.7288503, %163 ], [ %.7288503, %153 ]
  %.6268 = phi i32 [ %132, %131 ], [ %173, %170 ], [ %164, %163 ], [ %154, %153 ]
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %3, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !18
  %.not375 = icmp eq i8 %177, 0
  br i1 %.not375, label %._crit_edge507, label %124, !llvm.loop !20

.thread401:                                       ; preds = %95, %168
  store i32 10, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %437

._crit_edge507:                                   ; preds = %.thread396, %._crit_edge494
  %.7288.lcssa = phi i32 [ %.1282, %._crit_edge494 ], [ %.8289, %.thread396 ]
  %.5267.lcssa = phi i32 [ %.1263, %._crit_edge494 ], [ %.6268, %.thread396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %425

178:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !7
  %179 = ptrtoint ptr %29 to i64
  %180 = icmp sgt i32 %5, 65535
  %181 = icmp slt i32 %5, 0
  %182 = udiv i32 %4, 3
  %spec.select601 = tail call i32 @llvm.smin.i32(i32 %182, i32 %1)
  %183 = icmp sgt i32 %spec.select601, 2
  br i1 %183, label %.preheader465, label %.preheader

.preheader465:                                    ; preds = %178, %.preheader465.backedge
  %.1319 = phi i32 [ %.1319.be, %.preheader465.backedge ], [ %spec.select601, %178 ]
  %.15296 = phi i32 [ %.15296.be, %.preheader465.backedge ], [ 0, %178 ]
  %.9251 = phi ptr [ %.9251.be, %.preheader465.backedge ], [ %0, %178 ]
  %184 = load i32, ptr %10, align 4, !tbaa !7
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4, !tbaa !7
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %3, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !18
  %189 = zext i8 %188 to i32
  %190 = icmp sgt i8 %188, -1
  br i1 %190, label %191, label %194

191:                                              ; preds = %.preheader465
  %192 = zext nneg i8 %188 to i16
  %193 = getelementptr inbounds nuw i8, ptr %.9251, i64 2
  store i16 %192, ptr %.9251, align 2, !tbaa !9
  br label %.thread411

194:                                              ; preds = %.preheader465
  %195 = and i8 %188, -16
  %or.cond22 = icmp eq i8 %195, -32
  br i1 %or.cond22, label %196, label %229

196:                                              ; preds = %194
  %197 = add nsw i32 %184, 2
  %198 = icmp slt i32 %197, %4
  br i1 %198, label %199, label %.thread408

199:                                              ; preds = %196
  %200 = and i32 %189, 15
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr @.str, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !18
  %204 = zext i8 %203 to i32
  %205 = sext i32 %185 to i64
  %206 = getelementptr inbounds i8, ptr %3, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !18
  %208 = lshr i8 %207, 5
  %209 = zext nneg i8 %208 to i32
  %210 = shl nuw nsw i32 1, %209
  %211 = and i32 %210, %204
  %.not368 = icmp eq i32 %211, 0
  br i1 %.not368, label %.thread408, label %212

212:                                              ; preds = %199
  %213 = sext i32 %197 to i64
  %214 = getelementptr inbounds i8, ptr %3, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !18
  %216 = xor i8 %215, -128
  %217 = icmp ult i8 %216, 64
  br i1 %217, label %218, label %.thread408

218:                                              ; preds = %212
  %219 = zext nneg i8 %216 to i32
  %220 = shl nuw nsw i32 %189, 12
  %221 = and i8 %207, 63
  %222 = zext nneg i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 6
  %224 = or disjoint i32 %223, %220
  %225 = or disjoint i32 %224, %219
  %226 = trunc i32 %225 to i16
  %227 = getelementptr inbounds nuw i8, ptr %.9251, i64 2
  store i16 %226, ptr %.9251, align 2, !tbaa !9
  %228 = add nsw i32 %184, 3
  store i32 %228, ptr %10, align 4, !tbaa !7
  br label %.thread411

229:                                              ; preds = %194
  %230 = add nsw i8 %188, 32
  %or.cond24 = icmp ult i8 %230, -30
  %.not369 = icmp eq i32 %185, %4
  %or.cond460 = select i1 %or.cond24, i1 true, i1 %.not369
  br i1 %or.cond460, label %.thread408, label %231

231:                                              ; preds = %229
  %232 = sext i32 %185 to i64
  %233 = getelementptr inbounds i8, ptr %3, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !18
  %235 = xor i8 %234, -128
  %236 = icmp ult i8 %235, 64
  br i1 %236, label %237, label %.thread408

237:                                              ; preds = %231
  %238 = zext nneg i8 %235 to i32
  %239 = shl nuw nsw i32 %189, 6
  %240 = and i32 %239, 1984
  %241 = or disjoint i32 %240, %238
  %242 = trunc nuw nsw i32 %241 to i16
  %243 = getelementptr inbounds nuw i8, ptr %.9251, i64 2
  store i16 %242, ptr %.9251, align 2, !tbaa !9
  %244 = add nsw i32 %184, 2
  store i32 %244, ptr %10, align 4, !tbaa !7
  br label %.thread411

.thread408:                                       ; preds = %196, %199, %212, %231, %229
  %245 = icmp samesign ugt i8 %188, -17
  %or.cond26 = or i1 %180, %245
  br i1 %or.cond26, label %246, label %249

246:                                              ; preds = %.thread408
  %247 = add nsw i32 %.1319, -1
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %270, label %249

249:                                              ; preds = %246, %.thread408
  %.3321 = phi i32 [ %247, %246 ], [ %.1319, %.thread408 ]
  %250 = call i32 @utf8_nextCharSafeBody_77(ptr noundef nonnull %3, ptr noundef nonnull %10, i32 noundef %4, i32 noundef %189, i8 noundef signext -1)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = add nsw i32 %.15296, 1
  br i1 %181, label %.thread448, label %254

254:                                              ; preds = %252, %249
  %.0315 = phi i32 [ %5, %252 ], [ %250, %249 ]
  %.18299 = phi i32 [ %253, %252 ], [ %.15296, %249 ]
  %255 = icmp samesign ult i32 %.0315, 65536
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = trunc nuw i32 %.0315 to i16
  %258 = getelementptr inbounds nuw i8, ptr %.9251, i64 2
  store i16 %257, ptr %.9251, align 2, !tbaa !9
  br label %.thread411

259:                                              ; preds = %254
  %260 = lshr i32 %.0315, 10
  %261 = trunc i32 %260 to i16
  %262 = add i16 %261, -10304
  %263 = getelementptr inbounds nuw i8, ptr %.9251, i64 2
  store i16 %262, ptr %.9251, align 2, !tbaa !9
  %264 = trunc i32 %.0315 to i16
  %265 = and i16 %264, 1023
  %266 = or disjoint i16 %265, -9216
  %267 = getelementptr inbounds nuw i8, ptr %.9251, i64 4
  store i16 %266, ptr %263, align 2, !tbaa !9
  br label %.thread411

.thread411:                                       ; preds = %218, %259, %256, %237, %191
  %.5323 = phi i32 [ %.1319, %191 ], [ %.3321, %259 ], [ %.3321, %256 ], [ %.1319, %237 ], [ %.1319, %218 ]
  %.20301 = phi i32 [ %.15296, %191 ], [ %.18299, %259 ], [ %.18299, %256 ], [ %.15296, %237 ], [ %.15296, %218 ]
  %.13255 = phi ptr [ %193, %191 ], [ %267, %259 ], [ %258, %256 ], [ %243, %237 ], [ %227, %218 ]
  %268 = add nsw i32 %.5323, -1
  %269 = icmp sgt i32 %.5323, 1
  br i1 %269, label %.preheader465.backedge, label %.loopexit

.preheader465.backedge:                           ; preds = %.thread411, %.loopexit
  %.1319.be = phi i32 [ %268, %.thread411 ], [ %spec.select, %.loopexit ]
  %.15296.be = phi i32 [ %.20301, %.thread411 ], [ %.14295, %.loopexit ]
  %.9251.be = phi ptr [ %.13255, %.thread411 ], [ %.8250, %.loopexit ]
  br label %.preheader465, !llvm.loop !21

270:                                              ; preds = %246
  store i32 %184, ptr %10, align 4, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.thread411, %270
  %.14295 = phi i32 [ %.15296, %270 ], [ %.20301, %.thread411 ]
  %.8250 = phi ptr [ %.9251, %270 ], [ %.13255, %.thread411 ]
  %271 = ptrtoint ptr %.8250 to i64
  %272 = sub i64 %179, %271
  %273 = lshr exact i64 %272, 1
  %274 = trunc i64 %273 to i32
  %275 = load i32, ptr %10, align 4, !tbaa !7
  %276 = sub nsw i32 %4, %275
  %277 = sdiv i32 %276, 3
  %spec.select = call i32 @llvm.smin.i32(i32 %277, i32 %274)
  %278 = icmp sgt i32 %spec.select, 2
  br i1 %278, label %.preheader465.backedge, label %.preheader

.preheader:                                       ; preds = %.loopexit, %178
  %.13294.lcssa = phi i32 [ 0, %178 ], [ %.14295, %.loopexit ]
  %.7249.lcssa = phi ptr [ %0, %178 ], [ %.8250, %.loopexit ]
  %279 = load i32, ptr %10, align 4, !tbaa !7
  %280 = icmp slt i32 %279, %4
  %281 = icmp ult ptr %.7249.lcssa, %29
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.thread429
  %283 = phi i32 [ %364, %.thread429 ], [ %279, %.preheader ]
  %.15257477 = phi ptr [ %.17259, %.thread429 ], [ %.7249.lcssa, %.preheader ]
  %.22303476 = phi i32 [ %.24, %.thread429 ], [ %.13294.lcssa, %.preheader ]
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %10, align 4, !tbaa !7
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i8, ptr %3, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !18
  %288 = zext i8 %287 to i32
  %289 = icmp sgt i8 %287, -1
  br i1 %289, label %290, label %293

290:                                              ; preds = %.lr.ph
  %291 = zext nneg i8 %287 to i16
  %292 = getelementptr inbounds nuw i8, ptr %.15257477, i64 2
  store i16 %291, ptr %.15257477, align 2, !tbaa !9
  br label %.thread429

293:                                              ; preds = %.lr.ph
  %294 = and i8 %287, -16
  %or.cond28 = icmp eq i8 %294, -32
  br i1 %or.cond28, label %295, label %328

295:                                              ; preds = %293
  %296 = add nsw i32 %283, 2
  %297 = icmp slt i32 %296, %4
  br i1 %297, label %298, label %.thread426

298:                                              ; preds = %295
  %299 = and i32 %288, 15
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr @.str, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !18
  %303 = zext i8 %302 to i32
  %304 = sext i32 %284 to i64
  %305 = getelementptr inbounds i8, ptr %3, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !18
  %307 = lshr i8 %306, 5
  %308 = zext nneg i8 %307 to i32
  %309 = shl nuw nsw i32 1, %308
  %310 = and i32 %309, %303
  %.not370 = icmp eq i32 %310, 0
  br i1 %.not370, label %.thread426, label %311

311:                                              ; preds = %298
  %312 = sext i32 %296 to i64
  %313 = getelementptr inbounds i8, ptr %3, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !18
  %315 = xor i8 %314, -128
  %316 = icmp ult i8 %315, 64
  br i1 %316, label %317, label %.thread426

317:                                              ; preds = %311
  %318 = zext nneg i8 %315 to i32
  %319 = shl nuw nsw i32 %288, 12
  %320 = and i8 %306, 63
  %321 = zext nneg i8 %320 to i32
  %322 = shl nuw nsw i32 %321, 6
  %323 = or disjoint i32 %322, %319
  %324 = or disjoint i32 %323, %318
  %325 = trunc i32 %324 to i16
  %326 = getelementptr inbounds nuw i8, ptr %.15257477, i64 2
  store i16 %325, ptr %.15257477, align 2, !tbaa !9
  %327 = add nsw i32 %283, 3
  store i32 %327, ptr %10, align 4, !tbaa !7
  br label %.thread429

328:                                              ; preds = %293
  %329 = add nsw i8 %287, 32
  %or.cond30 = icmp ult i8 %329, -30
  %.not371 = icmp eq i32 %284, %4
  %or.cond462 = select i1 %or.cond30, i1 true, i1 %.not371
  br i1 %or.cond462, label %.thread426, label %330

330:                                              ; preds = %328
  %331 = sext i32 %284 to i64
  %332 = getelementptr inbounds i8, ptr %3, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !18
  %334 = xor i8 %333, -128
  %335 = icmp ult i8 %334, 64
  br i1 %335, label %336, label %.thread426

336:                                              ; preds = %330
  %337 = zext nneg i8 %334 to i32
  %338 = shl nuw nsw i32 %288, 6
  %339 = and i32 %338, 1984
  %340 = or disjoint i32 %339, %337
  %341 = trunc nuw nsw i32 %340 to i16
  %342 = getelementptr inbounds nuw i8, ptr %.15257477, i64 2
  store i16 %341, ptr %.15257477, align 2, !tbaa !9
  %343 = add nsw i32 %283, 2
  store i32 %343, ptr %10, align 4, !tbaa !7
  br label %.thread429

.thread426:                                       ; preds = %295, %298, %311, %330, %328
  %344 = call i32 @utf8_nextCharSafeBody_77(ptr noundef nonnull %3, ptr noundef nonnull %10, i32 noundef %4, i32 noundef %288, i8 noundef signext -1)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %.thread426
  %347 = add nsw i32 %.22303476, 1
  br i1 %181, label %.thread448, label %348

348:                                              ; preds = %346, %.thread426
  %.1316 = phi i32 [ %5, %346 ], [ %344, %.thread426 ]
  %.26 = phi i32 [ %347, %346 ], [ %.22303476, %.thread426 ]
  %349 = icmp samesign ult i32 %.1316, 65536
  br i1 %349, label %350, label %353

350:                                              ; preds = %348
  %351 = trunc nuw i32 %.1316 to i16
  %352 = getelementptr inbounds nuw i8, ptr %.15257477, i64 2
  store i16 %351, ptr %.15257477, align 2, !tbaa !9
  br label %.thread429

353:                                              ; preds = %348
  %354 = lshr i32 %.1316, 10
  %355 = trunc i32 %354 to i16
  %356 = add i16 %355, -10304
  %357 = getelementptr inbounds nuw i8, ptr %.15257477, i64 2
  store i16 %356, ptr %.15257477, align 2, !tbaa !9
  %358 = icmp ult ptr %357, %29
  br i1 %358, label %359, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %353
  %.pre.pre = load i32, ptr %10, align 4, !tbaa !7
  br label %._crit_edge

359:                                              ; preds = %353
  %360 = trunc i32 %.1316 to i16
  %361 = and i16 %360, 1023
  %362 = or disjoint i16 %361, -9216
  %363 = getelementptr inbounds nuw i8, ptr %.15257477, i64 4
  store i16 %362, ptr %357, align 2, !tbaa !9
  br label %.thread429

.thread429:                                       ; preds = %317, %359, %350, %336, %290
  %.24 = phi i32 [ %.22303476, %290 ], [ %.26, %359 ], [ %.26, %350 ], [ %.22303476, %336 ], [ %.22303476, %317 ]
  %.17259 = phi ptr [ %292, %290 ], [ %363, %359 ], [ %352, %350 ], [ %342, %336 ], [ %326, %317 ]
  %364 = load i32, ptr %10, align 4, !tbaa !7
  %365 = icmp slt i32 %364, %4
  %366 = icmp ult ptr %.17259, %29
  %367 = select i1 %365, i1 %366, i1 false
  br i1 %367, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.thread429, %.._crit_edge.loopexit_crit_edge, %.preheader
  %368 = phi i32 [ %279, %.preheader ], [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %364, %.thread429 ]
  %.23304 = phi i32 [ %.13294.lcssa, %.preheader ], [ %.26, %.._crit_edge.loopexit_crit_edge ], [ %.24, %.thread429 ]
  %.12274 = phi i32 [ 0, %.preheader ], [ 1, %.._crit_edge.loopexit_crit_edge ], [ 0, %.thread429 ]
  %.16258 = phi ptr [ %.7249.lcssa, %.preheader ], [ %357, %.._crit_edge.loopexit_crit_edge ], [ %.17259, %.thread429 ]
  %369 = icmp slt i32 %368, %4
  br i1 %369, label %.lr.ph487, label %.thread454

.thread454:                                       ; preds = %.thread443, %._crit_edge
  %.28.lcssa = phi i32 [ %.23304, %._crit_edge ], [ %.29, %.thread443 ]
  %.15277.lcssa = phi i32 [ %.12274, %._crit_edge ], [ %.16278, %.thread443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %425

.lr.ph487:                                        ; preds = %._crit_edge, %.thread443
  %370 = phi i32 [ %423, %.thread443 ], [ %368, %._crit_edge ]
  %.15277485 = phi i32 [ %.16278, %.thread443 ], [ %.12274, %._crit_edge ]
  %.28484 = phi i32 [ %.29, %.thread443 ], [ %.23304, %._crit_edge ]
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %10, align 4, !tbaa !7
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds i8, ptr %3, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !18
  %375 = zext i8 %374 to i32
  %376 = icmp sgt i8 %374, -1
  br i1 %376, label %377, label %379

377:                                              ; preds = %.lr.ph487
  %378 = add nsw i32 %.15277485, 1
  br label %.thread443

379:                                              ; preds = %.lr.ph487
  %380 = and i8 %374, -16
  %or.cond32 = icmp eq i8 %380, -32
  br i1 %or.cond32, label %381, label %405

381:                                              ; preds = %379
  %382 = add nsw i32 %370, 2
  %383 = icmp slt i32 %382, %4
  br i1 %383, label %384, label %.thread440

384:                                              ; preds = %381
  %385 = and i32 %375, 15
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr @.str, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !18
  %389 = zext i8 %388 to i32
  %390 = sext i32 %371 to i64
  %391 = getelementptr inbounds i8, ptr %3, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !18
  %393 = lshr i8 %392, 5
  %394 = zext nneg i8 %393 to i32
  %395 = shl nuw nsw i32 1, %394
  %396 = and i32 %395, %389
  %.not372 = icmp eq i32 %396, 0
  br i1 %.not372, label %.thread440, label %397

397:                                              ; preds = %384
  %398 = sext i32 %382 to i64
  %399 = getelementptr inbounds i8, ptr %3, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !18
  %401 = icmp slt i8 %400, -64
  br i1 %401, label %402, label %.thread440

402:                                              ; preds = %397
  %403 = add nsw i32 %.15277485, 1
  %404 = add nsw i32 %370, 3
  store i32 %404, ptr %10, align 4, !tbaa !7
  br label %.thread443

405:                                              ; preds = %379
  %406 = add nsw i8 %374, 32
  %or.cond34 = icmp ult i8 %406, -30
  %.not373 = icmp eq i32 %371, %4
  %or.cond463 = select i1 %or.cond34, i1 true, i1 %.not373
  br i1 %or.cond463, label %.thread440, label %407

407:                                              ; preds = %405
  %408 = sext i32 %371 to i64
  %409 = getelementptr inbounds i8, ptr %3, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !18
  %411 = icmp slt i8 %410, -64
  br i1 %411, label %412, label %.thread440

412:                                              ; preds = %407
  %413 = add nsw i32 %.15277485, 1
  %414 = add nsw i32 %370, 2
  store i32 %414, ptr %10, align 4, !tbaa !7
  br label %.thread443

.thread440:                                       ; preds = %381, %384, %397, %407, %405
  %415 = call i32 @utf8_nextCharSafeBody_77(ptr noundef nonnull %3, ptr noundef nonnull %10, i32 noundef %4, i32 noundef %375, i8 noundef signext -1)
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %.thread440
  %418 = add nsw i32 %.28484, 1
  br i1 %181, label %.thread448, label %419

419:                                              ; preds = %417, %.thread440
  %.2317 = phi i32 [ %5, %417 ], [ %415, %.thread440 ]
  %.31 = phi i32 [ %418, %417 ], [ %.28484, %.thread440 ]
  %420 = icmp samesign ult i32 %.2317, 65536
  %421 = select i1 %420, i32 1, i32 2
  %422 = add nsw i32 %421, %.15277485
  %.pre517 = load i32, ptr %10, align 4, !tbaa !7
  br label %.thread443

.thread443:                                       ; preds = %402, %419, %412, %377
  %423 = phi i32 [ %371, %377 ], [ %.pre517, %419 ], [ %414, %412 ], [ %404, %402 ]
  %.29 = phi i32 [ %.28484, %377 ], [ %.31, %419 ], [ %.28484, %412 ], [ %.28484, %402 ]
  %.16278 = phi i32 [ %378, %377 ], [ %422, %419 ], [ %413, %412 ], [ %403, %402 ]
  %424 = icmp slt i32 %423, %4
  br i1 %424, label %.lr.ph487, label %.thread454, !llvm.loop !23

.thread448:                                       ; preds = %252, %346, %417
  store i32 10, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %437

425:                                              ; preds = %.thread454, %._crit_edge507
  %.12293 = phi i32 [ %.7288.lcssa, %._crit_edge507 ], [ %.28.lcssa, %.thread454 ]
  %.9271 = phi i32 [ %.5267.lcssa, %._crit_edge507 ], [ %.15277.lcssa, %.thread454 ]
  %.6248 = phi ptr [ %.1243, %._crit_edge507 ], [ %.16258, %.thread454 ]
  %426 = ptrtoint ptr %.6248 to i64
  %427 = ptrtoint ptr %0 to i64
  %428 = sub i64 %426, %427
  %429 = lshr exact i64 %428, 1
  %430 = trunc i64 %429 to i32
  %431 = add nsw i32 %.9271, %430
  br i1 %.not367, label %433, label %432

432:                                              ; preds = %425
  store i32 %.12293, ptr %6, align 4, !tbaa !7
  br label %433

433:                                              ; preds = %432, %425
  %.not377 = icmp eq ptr %2, null
  br i1 %.not377, label %435, label %434

434:                                              ; preds = %433
  store i32 %431, ptr %2, align 4, !tbaa !7
  br label %435

435:                                              ; preds = %434, %433
  %436 = call i32 @u_terminateUChars_77(ptr noundef %0, i32 noundef %1, i32 noundef %431, ptr noundef nonnull %7)
  br label %437

437:                                              ; preds = %.thread448, %.thread401, %435, %8, %24
  %.0 = phi ptr [ null, %8 ], [ null, %24 ], [ %0, %435 ], [ null, %.thread401 ], [ null, %.thread448 ]
  ret ptr %.0
}

declare i32 @utf8_nextCharSafeBody_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @u_strFromUTF8_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @u_strFromUTF8WithSub_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, ptr noundef null, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @u_strFromUTF8Lenient_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %278

9:                                                ; preds = %6
  %10 = icmp eq ptr %3, null
  %11 = icmp ne i32 %4, 0
  %or.cond = and i1 %10, %11
  %12 = icmp slt i32 %4, -1
  %or.cond3 = or i1 %12, %or.cond
  %13 = icmp slt i32 %1, 0
  %or.cond5 = or i1 %13, %or.cond3
  br i1 %or.cond5, label %17, label %14

14:                                               ; preds = %9
  %15 = icmp eq ptr %0, null
  %16 = icmp ne i32 %1, 0
  %or.cond7 = and i1 %15, %16
  br i1 %or.cond7, label %17, label %18

17:                                               ; preds = %14, %9
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %278

18:                                               ; preds = %14
  %19 = icmp slt i32 %4, 0
  br i1 %19, label %20, label %129

20:                                               ; preds = %18
  %21 = zext nneg i32 %1 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %21
  %23 = select i1 %15, ptr null, ptr %22
  %24 = load i8, ptr %3, align 1, !tbaa !18
  %25 = icmp ne i8 %24, 0
  %26 = icmp ult ptr %0, %23
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph233, label %.loopexit219

.lr.ph233:                                        ; preds = %20, %.backedge221
  %28 = phi i8 [ %35, %.backedge221 ], [ %24, %20 ]
  %.0164232 = phi ptr [ %.0164.be, %.backedge221 ], [ %0, %20 ]
  %.0167231 = phi ptr [ %.0167.be, %.backedge221 ], [ %3, %20 ]
  %29 = zext i8 %28 to i32
  %30 = icmp ult i8 %28, -64
  br i1 %30, label %31, label %39

31:                                               ; preds = %.lr.ph233
  %32 = zext i8 %28 to i16
  %33 = getelementptr inbounds nuw i8, ptr %.0164232, i64 2
  store i16 %32, ptr %.0164232, align 2, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %.0167231, i64 1
  br label %.backedge221

.backedge221:                                     ; preds = %31, %44, %61, %94
  %.0167.be = phi ptr [ %34, %31 ], [ %51, %44 ], [ %70, %61 ], [ %81, %94 ]
  %.0164.be = phi ptr [ %33, %31 ], [ %50, %44 ], [ %69, %61 ], [ %98, %94 ]
  %35 = load i8, ptr %.0167.be, align 1, !tbaa !18
  %36 = icmp ne i8 %35, 0
  %37 = icmp ult ptr %.0164.be, %23
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph233, label %.loopexit219, !llvm.loop !24

39:                                               ; preds = %.lr.ph233
  %40 = icmp samesign ult i8 %28, -32
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0167231, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %.not208 = icmp eq i8 %43, 0
  br i1 %.not208, label %.loopexit219.loopexit, label %44

44:                                               ; preds = %41
  %45 = zext i8 %43 to i32
  %46 = shl nuw nsw i32 %29, 6
  %47 = add nuw nsw i32 %46, %45
  %48 = trunc nuw nsw i32 %47 to i16
  %49 = add nsw i16 %48, -12416
  %50 = getelementptr inbounds nuw i8, ptr %.0164232, i64 2
  store i16 %49, ptr %.0164232, align 2, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %.0167231, i64 2
  br label %.backedge221

52:                                               ; preds = %39
  %53 = icmp samesign ult i8 %28, -16
  %54 = getelementptr inbounds nuw i8, ptr %.0167231, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = zext i8 %55 to i32
  %.not206 = icmp eq i8 %55, 0
  br i1 %53, label %57, label %71

57:                                               ; preds = %52
  br i1 %.not206, label %.loopexit219.loopexit, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.0167231, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !18
  %.not207 = icmp eq i8 %60, 0
  br i1 %.not207, label %.loopexit219.loopexit, label %61

61:                                               ; preds = %58
  %62 = zext i8 %60 to i32
  %63 = shl nuw nsw i32 %29, 12
  %64 = shl nuw nsw i32 %56, 6
  %65 = add nuw nsw i32 %64, %63
  %66 = add nuw nsw i32 %65, %62
  %67 = trunc i32 %66 to i16
  %68 = add i16 %67, -8320
  %69 = getelementptr inbounds nuw i8, ptr %.0164232, i64 2
  store i16 %68, ptr %.0164232, align 2, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %.0167231, i64 3
  br label %.backedge221

71:                                               ; preds = %52
  br i1 %.not206, label %.loopexit219.loopexit, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.0167231, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = zext i8 %74 to i32
  %.not204 = icmp eq i8 %74, 0
  br i1 %.not204, label %.loopexit219.loopexit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.0167231, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %.not205 = icmp eq i8 %78, 0
  br i1 %.not205, label %.loopexit219.loopexit, label %79

79:                                               ; preds = %76
  %80 = zext i8 %78 to i32
  %81 = getelementptr inbounds nuw i8, ptr %.0167231, i64 4
  %82 = shl nuw nsw i32 %29, 18
  %83 = shl nuw nsw i32 %56, 12
  %84 = shl nuw nsw i32 %75, 6
  %85 = add nsw i32 %82, -63447168
  %86 = add nsw i32 %85, %83
  %87 = add nsw i32 %86, %84
  %88 = add nsw i32 %87, %80
  %89 = lshr i32 %88, 10
  %90 = trunc i32 %89 to i16
  %91 = add i16 %90, -10304
  %92 = getelementptr inbounds nuw i8, ptr %.0164232, i64 2
  store i16 %91, ptr %.0164232, align 2, !tbaa !9
  %93 = icmp ult ptr %92, %23
  br i1 %93, label %94, label %.loopexit219thread-pre-split

94:                                               ; preds = %79
  %95 = trunc i32 %88 to i16
  %96 = and i16 %95, 1023
  %97 = or disjoint i16 %96, -9216
  %98 = getelementptr inbounds nuw i8, ptr %.0164232, i64 4
  store i16 %97, ptr %92, align 2, !tbaa !9
  br label %.backedge221

.loopexit219.loopexit:                            ; preds = %41, %71, %72, %76, %57, %58
  store i16 -3, ptr %.0164232, align 2, !tbaa !9
  %scevgep = getelementptr i8, ptr %.0167231, i64 1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %scevgep)
  %99 = getelementptr inbounds nuw i8, ptr %.0164232, i64 2
  %100 = getelementptr i8, ptr %.0167231, i64 %strlen
  %scevgep254 = getelementptr i8, ptr %100, i64 1
  br label %.loopexit219thread-pre-split

.loopexit219thread-pre-split:                     ; preds = %79, %.loopexit219.loopexit
  %.0175.ph = phi i32 [ 0, %.loopexit219.loopexit ], [ 1, %79 ]
  %.1168.ph = phi ptr [ %scevgep254, %.loopexit219.loopexit ], [ %81, %79 ]
  %.1165.ph = phi ptr [ %99, %.loopexit219.loopexit ], [ %92, %79 ]
  %.pr = load i8, ptr %.1168.ph, align 1, !tbaa !18
  br label %.loopexit219

.loopexit219:                                     ; preds = %.backedge221, %.loopexit219thread-pre-split, %20
  %101 = phi i8 [ %.pr, %.loopexit219thread-pre-split ], [ %24, %20 ], [ %35, %.backedge221 ]
  %.0175 = phi i32 [ %.0175.ph, %.loopexit219thread-pre-split ], [ 0, %20 ], [ 0, %.backedge221 ]
  %.1168 = phi ptr [ %.1168.ph, %.loopexit219thread-pre-split ], [ %3, %20 ], [ %.0167.be, %.backedge221 ]
  %.1165 = phi ptr [ %.1165.ph, %.loopexit219thread-pre-split ], [ %0, %20 ], [ %.0164.be, %.backedge221 ]
  %.not210241 = icmp eq i8 %101, 0
  br i1 %.not210241, label %.loopexit, label %.lr.ph244

.lr.ph244:                                        ; preds = %.loopexit219, %.backedge
  %102 = phi i8 [ %106, %.backedge ], [ %101, %.loopexit219 ]
  %.3170243 = phi ptr [ %105, %.backedge ], [ %.1168, %.loopexit219 ]
  %.1176242 = phi i32 [ %104, %.backedge ], [ %.0175, %.loopexit219 ]
  %103 = icmp ult i8 %102, -64
  br i1 %103, label %.backedge, label %107

.backedge:                                        ; preds = %.lr.ph244, %124, %117, %109
  %.sink287 = phi i32 [ 2, %124 ], [ 1, %117 ], [ 1, %109 ], [ 1, %.lr.ph244 ]
  %.sink = phi i64 [ 4, %124 ], [ 3, %117 ], [ 2, %109 ], [ 1, %.lr.ph244 ]
  %104 = add nsw i32 %.1176242, %.sink287
  %105 = getelementptr inbounds nuw i8, ptr %.3170243, i64 %.sink
  %106 = load i8, ptr %105, align 1, !tbaa !18
  %.not210 = icmp eq i8 %106, 0
  br i1 %.not210, label %.loopexit, label %.lr.ph244, !llvm.loop !25

107:                                              ; preds = %.lr.ph244
  %108 = icmp samesign ult i8 %102, -32
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.3170243, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !18
  %.not216 = icmp eq i8 %111, 0
  br i1 %.not216, label %127, label %.backedge

112:                                              ; preds = %107
  %113 = icmp samesign ult i8 %102, -16
  %114 = getelementptr inbounds nuw i8, ptr %.3170243, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !18
  %.not214 = icmp eq i8 %115, 0
  br i1 %113, label %116, label %120

116:                                              ; preds = %112
  br i1 %.not214, label %127, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.3170243, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !18
  %.not215 = icmp eq i8 %119, 0
  br i1 %.not215, label %127, label %.backedge

120:                                              ; preds = %112
  br i1 %.not214, label %127, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.3170243, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !18
  %.not212 = icmp eq i8 %123, 0
  br i1 %.not212, label %127, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.3170243, i64 3
  %126 = load i8, ptr %125, align 1, !tbaa !18
  %.not213 = icmp eq i8 %126, 0
  br i1 %.not213, label %127, label %.backedge

127:                                              ; preds = %109, %120, %121, %124, %116, %117
  %128 = add nsw i32 %.1176242, 1
  br label %.loopexit

129:                                              ; preds = %18
  %130 = zext nneg i32 %4 to i64
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 %130
  %132 = select i1 %10, ptr null, ptr %131
  %.not201 = icmp samesign ult i32 %1, %4
  br i1 %.not201, label %133, label %135

133:                                              ; preds = %129
  %.not200 = icmp eq ptr %2, null
  br i1 %.not200, label %.thread, label %134

134:                                              ; preds = %133
  store i32 %4, ptr %2, align 4, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %133, %134
  store i32 15, ptr %5, align 4, !tbaa !3
  br label %278

135:                                              ; preds = %129
  %136 = ptrtoint ptr %132 to i64
  %137 = ptrtoint ptr %3 to i64
  %138 = sub i64 %136, %137
  %139 = icmp sgt i64 %138, 3
  br i1 %139, label %140, label %.loopexit224

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %132, i64 -3
  br label %142

142:                                              ; preds = %196, %140
  %.5172 = phi ptr [ %3, %140 ], [ %.6173, %196 ]
  %.5 = phi ptr [ %0, %140 ], [ %.6, %196 ]
  %143 = getelementptr inbounds nuw i8, ptr %.5172, i64 1
  %144 = load i8, ptr %.5172, align 1, !tbaa !18
  %145 = zext i8 %144 to i32
  %146 = icmp ult i8 %144, -64
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = zext i8 %144 to i16
  %149 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  store i16 %148, ptr %.5, align 2, !tbaa !9
  br label %196

150:                                              ; preds = %142
  %151 = icmp samesign ult i8 %144, -32
  %152 = getelementptr inbounds nuw i8, ptr %.5172, i64 2
  %153 = load i8, ptr %143, align 1, !tbaa !18
  %154 = zext i8 %153 to i32
  br i1 %151, label %155, label %161

155:                                              ; preds = %150
  %156 = shl nuw nsw i32 %145, 6
  %157 = add nuw nsw i32 %156, %154
  %158 = trunc nuw nsw i32 %157 to i16
  %159 = add nsw i16 %158, -12416
  %160 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  store i16 %159, ptr %.5, align 2, !tbaa !9
  br label %196

161:                                              ; preds = %150
  %162 = icmp samesign ult i8 %144, -16
  br i1 %162, label %163, label %174

163:                                              ; preds = %161
  %164 = shl nuw nsw i32 %145, 12
  %165 = shl nuw nsw i32 %154, 6
  %166 = add nuw nsw i32 %165, %164
  %167 = getelementptr inbounds nuw i8, ptr %.5172, i64 3
  %168 = load i8, ptr %152, align 1, !tbaa !18
  %169 = zext i8 %168 to i32
  %170 = add nuw nsw i32 %166, %169
  %171 = trunc i32 %170 to i16
  %172 = add i16 %171, -8320
  %173 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  store i16 %172, ptr %.5, align 2, !tbaa !9
  br label %196

174:                                              ; preds = %161
  %175 = shl nuw nsw i32 %145, 18
  %176 = shl nuw nsw i32 %154, 12
  %177 = getelementptr inbounds nuw i8, ptr %.5172, i64 3
  %178 = load i8, ptr %152, align 1, !tbaa !18
  %179 = zext i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 6
  %181 = getelementptr inbounds nuw i8, ptr %.5172, i64 4
  %182 = load i8, ptr %177, align 1, !tbaa !18
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %175, -63447168
  %185 = add nsw i32 %184, %176
  %186 = add nsw i32 %185, %180
  %187 = add nsw i32 %186, %183
  %188 = lshr i32 %187, 10
  %189 = trunc i32 %188 to i16
  %190 = add i16 %189, -10304
  %191 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  store i16 %190, ptr %.5, align 2, !tbaa !9
  %192 = trunc i32 %187 to i16
  %193 = and i16 %192, 1023
  %194 = or disjoint i16 %193, -9216
  %195 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  store i16 %194, ptr %191, align 2, !tbaa !9
  br label %196

196:                                              ; preds = %147, %163, %174, %155
  %.6173 = phi ptr [ %143, %147 ], [ %152, %155 ], [ %167, %163 ], [ %181, %174 ]
  %.6 = phi ptr [ %149, %147 ], [ %160, %155 ], [ %173, %163 ], [ %195, %174 ]
  %197 = icmp ult ptr %.6173, %141
  br i1 %197, label %142, label %.loopexit224, !llvm.loop !26

.loopexit224:                                     ; preds = %196, %135
  %.4171 = phi ptr [ %3, %135 ], [ %.6173, %196 ]
  %.4 = phi ptr [ %0, %135 ], [ %.6, %196 ]
  %198 = icmp ult ptr %.4171, %132
  br i1 %198, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.loopexit224, %.backedge223
  %.7230 = phi ptr [ %.7.be, %.backedge223 ], [ %.4, %.loopexit224 ]
  %.7174229 = phi ptr [ %.7174.be, %.backedge223 ], [ %.4171, %.loopexit224 ]
  %199 = getelementptr inbounds nuw i8, ptr %.7174229, i64 1
  %200 = load i8, ptr %.7174229, align 1, !tbaa !18
  %201 = zext i8 %200 to i32
  %202 = icmp ult i8 %200, -64
  br i1 %202, label %203, label %207

203:                                              ; preds = %.lr.ph
  %204 = zext i8 %200 to i16
  %205 = getelementptr inbounds nuw i8, ptr %.7230, i64 2
  store i16 %204, ptr %.7230, align 2, !tbaa !9
  br label %.backedge223

.backedge223:                                     ; preds = %203, %211, %226, %242
  %.7174.be = phi ptr [ %199, %203 ], [ %213, %211 ], [ %239, %226 ], [ %266, %242 ]
  %.7.be = phi ptr [ %205, %203 ], [ %219, %211 ], [ %238, %226 ], [ %265, %242 ]
  %206 = icmp ult ptr %.7174.be, %132
  br i1 %206, label %.lr.ph, label %.loopexit, !llvm.loop !27

207:                                              ; preds = %.lr.ph
  %208 = icmp samesign ult i8 %200, -32
  br i1 %208, label %209, label %220

209:                                              ; preds = %207
  %210 = icmp ult ptr %199, %132
  br i1 %210, label %211, label %267

211:                                              ; preds = %209
  %212 = shl nuw nsw i32 %201, 6
  %213 = getelementptr inbounds nuw i8, ptr %.7174229, i64 2
  %214 = load i8, ptr %199, align 1, !tbaa !18
  %215 = zext i8 %214 to i32
  %216 = add nuw nsw i32 %212, %215
  %217 = trunc nuw nsw i32 %216 to i16
  %218 = add nsw i16 %217, -12416
  %219 = getelementptr inbounds nuw i8, ptr %.7230, i64 2
  store i16 %218, ptr %.7230, align 2, !tbaa !9
  br label %.backedge223

220:                                              ; preds = %207
  %221 = icmp samesign ult i8 %200, -16
  %222 = ptrtoint ptr %199 to i64
  %223 = sub i64 %136, %222
  br i1 %221, label %224, label %240

224:                                              ; preds = %220
  %225 = icmp sgt i64 %223, 1
  br i1 %225, label %226, label %267

226:                                              ; preds = %224
  %227 = shl nuw nsw i32 %201, 12
  %228 = getelementptr inbounds nuw i8, ptr %.7174229, i64 2
  %229 = load i8, ptr %199, align 1, !tbaa !18
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 6
  %232 = add nuw nsw i32 %231, %227
  %233 = load i8, ptr %228, align 1, !tbaa !18
  %234 = zext i8 %233 to i32
  %235 = add nuw nsw i32 %232, %234
  %236 = trunc i32 %235 to i16
  %237 = add i16 %236, -8320
  %238 = getelementptr inbounds nuw i8, ptr %.7230, i64 2
  store i16 %237, ptr %.7230, align 2, !tbaa !9
  %239 = getelementptr inbounds nuw i8, ptr %.7174229, i64 6
  br label %.backedge223

240:                                              ; preds = %220
  %241 = icmp sgt i64 %223, 2
  br i1 %241, label %242, label %267

242:                                              ; preds = %240
  %243 = shl nuw nsw i32 %201, 18
  %244 = getelementptr inbounds nuw i8, ptr %.7174229, i64 2
  %245 = load i8, ptr %199, align 1, !tbaa !18
  %246 = zext i8 %245 to i32
  %247 = shl nuw nsw i32 %246, 12
  %248 = getelementptr inbounds nuw i8, ptr %.7174229, i64 3
  %249 = load i8, ptr %244, align 1, !tbaa !18
  %250 = zext i8 %249 to i32
  %251 = shl nuw nsw i32 %250, 6
  %252 = load i8, ptr %248, align 1, !tbaa !18
  %253 = zext i8 %252 to i32
  %254 = add nsw i32 %243, -63447168
  %255 = add nsw i32 %254, %247
  %256 = add nsw i32 %255, %251
  %257 = add nsw i32 %256, %253
  %258 = lshr i32 %257, 10
  %259 = trunc i32 %258 to i16
  %260 = add i16 %259, -10304
  %261 = getelementptr inbounds nuw i8, ptr %.7230, i64 2
  store i16 %260, ptr %.7230, align 2, !tbaa !9
  %262 = trunc i32 %257 to i16
  %263 = and i16 %262, 1023
  %264 = or disjoint i16 %263, -9216
  %265 = getelementptr inbounds nuw i8, ptr %.7230, i64 4
  store i16 %264, ptr %261, align 2, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %.7174229, i64 8
  br label %.backedge223

267:                                              ; preds = %209, %240, %224
  %268 = getelementptr inbounds nuw i8, ptr %.7230, i64 2
  store i16 -3, ptr %.7230, align 2, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge223, %.backedge, %.loopexit224, %.loopexit219, %267, %127
  %.3178 = phi i32 [ 0, %267 ], [ %128, %127 ], [ 0, %.loopexit224 ], [ %.0175, %.loopexit219 ], [ %104, %.backedge ], [ 0, %.backedge223 ]
  %.2 = phi ptr [ %268, %267 ], [ %.1165, %127 ], [ %.4, %.loopexit224 ], [ %.1165, %.loopexit219 ], [ %.1165, %.backedge ], [ %.7.be, %.backedge223 ]
  %269 = ptrtoint ptr %.2 to i64
  %270 = ptrtoint ptr %0 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 1
  %273 = trunc i64 %272 to i32
  %274 = add nsw i32 %.3178, %273
  %.not217 = icmp eq ptr %2, null
  br i1 %.not217, label %276, label %275

275:                                              ; preds = %.loopexit
  store i32 %274, ptr %2, align 4, !tbaa !7
  br label %276

276:                                              ; preds = %275, %.loopexit
  %277 = tail call i32 @u_terminateUChars_77(ptr noundef %0, i32 noundef %1, i32 noundef %274, ptr noundef nonnull %5)
  br label %278

278:                                              ; preds = %.thread, %6, %276, %17
  %.0163 = phi ptr [ null, %.thread ], [ null, %17 ], [ %0, %276 ], [ null, %6 ]
  ret ptr %.0163
}

; Function Attrs: mustprogress uwtable
define noundef ptr @u_strToUTF8WithSub_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = select i1 %.not, ptr null, ptr %10
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %.thread414

14:                                               ; preds = %8
  %15 = icmp eq ptr %3, null
  %16 = icmp ne i32 %4, 0
  %or.cond = and i1 %15, %16
  %17 = icmp slt i32 %4, -1
  %or.cond3 = or i1 %17, %or.cond
  %18 = icmp slt i32 %1, 0
  %or.cond5 = or i1 %18, %or.cond3
  br i1 %or.cond5, label %24, label %19

19:                                               ; preds = %14
  %20 = icmp ne i32 %1, 0
  %or.cond7 = and i1 %.not, %20
  %21 = icmp sgt i32 %5, 1114111
  %or.cond9 = or i1 %or.cond7, %21
  %22 = and i32 %5, -2048
  %23 = icmp eq i32 %22, 55296
  %or.cond339 = or i1 %or.cond9, %23
  br i1 %or.cond339, label %24, label %25

24:                                               ; preds = %19, %14
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %.thread414

25:                                               ; preds = %19
  %.not331 = icmp eq ptr %6, null
  br i1 %.not331, label %27, label %26

26:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %26, %25
  %28 = icmp eq i32 %4, -1
  br i1 %28, label %.preheader, label %199

.preheader:                                       ; preds = %27
  %29 = load i16, ptr %3, align 2, !tbaa !9
  %.not334475 = icmp eq i16 %29, 0
  br i1 %.not334475, label %.loopexit, label %.lr.ph479

.lr.ph479:                                        ; preds = %.preheader
  %30 = icmp sgt i32 %5, -1
  %31 = icmp samesign ult i32 %5, 128
  %32 = icmp samesign ult i32 %5, 2048
  %33 = icmp samesign ult i32 %5, 55296
  %34 = ptrtoint ptr %11 to i64
  %35 = trunc nuw nsw i32 %5 to i8
  br label %36

36:                                               ; preds = %.lr.ph479, %_ZL11_appendUTF8Phi.exit.thread
  %37 = phi i16 [ %29, %.lr.ph479 ], [ %156, %_ZL11_appendUTF8Phi.exit.thread ]
  %.0249478 = phi ptr [ %3, %.lr.ph479 ], [ %.2251, %_ZL11_appendUTF8Phi.exit.thread ]
  %.0261477 = phi i32 [ 0, %.lr.ph479 ], [ %.2263, %_ZL11_appendUTF8Phi.exit.thread ]
  %.0293476 = phi ptr [ %0, %.lr.ph479 ], [ %.2295, %_ZL11_appendUTF8Phi.exit.thread ]
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.0249478, i64 2
  %40 = icmp ult i16 %37, 128
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = icmp ult ptr %.0293476, %11
  br i1 %42, label %43, label %_ZL11_appendUTF8Phi.exit

43:                                               ; preds = %41
  %44 = trunc nuw nsw i16 %37 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.0293476, i64 1
  store i8 %44, ptr %.0293476, align 1, !tbaa !18
  br label %_ZL11_appendUTF8Phi.exit.thread

46:                                               ; preds = %36
  %47 = icmp ult i16 %37, 2048
  br i1 %47, label %48, label %61

48:                                               ; preds = %46
  %49 = ptrtoint ptr %.0293476 to i64
  %50 = sub i64 %34, %49
  %51 = icmp sgt i64 %50, 1
  br i1 %51, label %52, label %_ZL11_appendUTF8Phi.exit

52:                                               ; preds = %48
  %53 = lshr i16 %37, 6
  %54 = trunc nuw nsw i16 %53 to i8
  %55 = or disjoint i8 %54, -64
  %56 = getelementptr inbounds nuw i8, ptr %.0293476, i64 1
  store i8 %55, ptr %.0293476, align 1, !tbaa !18
  %57 = trunc i16 %37 to i8
  %58 = and i8 %57, 63
  %59 = or disjoint i8 %58, -128
  %60 = getelementptr inbounds nuw i8, ptr %.0293476, i64 2
  store i8 %59, ptr %56, align 1, !tbaa !18
  br label %_ZL11_appendUTF8Phi.exit.thread

61:                                               ; preds = %46
  %62 = add i16 %37, 8192
  %or.cond11 = icmp ult i16 %62, -2048
  br i1 %or.cond11, label %63, label %81

63:                                               ; preds = %61
  %64 = ptrtoint ptr %.0293476 to i64
  %65 = sub i64 %34, %64
  %66 = icmp sgt i64 %65, 2
  br i1 %66, label %67, label %_ZL11_appendUTF8Phi.exit

67:                                               ; preds = %63
  %68 = lshr i16 %37, 12
  %69 = trunc nuw nsw i16 %68 to i8
  %70 = or disjoint i8 %69, -32
  %71 = getelementptr inbounds nuw i8, ptr %.0293476, i64 1
  store i8 %70, ptr %.0293476, align 1, !tbaa !18
  %72 = lshr i16 %37, 6
  %73 = trunc i16 %72 to i8
  %74 = and i8 %73, 63
  %75 = or disjoint i8 %74, -128
  %76 = getelementptr inbounds nuw i8, ptr %.0293476, i64 2
  store i8 %75, ptr %71, align 1, !tbaa !18
  %77 = trunc i16 %37 to i8
  %78 = and i8 %77, 63
  %79 = or disjoint i8 %78, -128
  %80 = getelementptr inbounds nuw i8, ptr %.0293476, i64 3
  store i8 %79, ptr %76, align 1, !tbaa !18
  br label %_ZL11_appendUTF8Phi.exit.thread

81:                                               ; preds = %61
  %82 = and i32 %38, 1024
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i16, ptr %39, align 2, !tbaa !9
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 64512
  %88 = icmp eq i32 %87, 56320
  br i1 %88, label %.thread360, label %93

.thread360:                                       ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.0249478, i64 4
  %90 = shl nuw nsw i32 %38, 10
  %91 = add nsw i32 %90, -56613888
  %92 = add nuw nsw i32 %91, %86
  br label %98

93:                                               ; preds = %84, %81
  br i1 %30, label %94, label %_ZL11_appendUTF8Phi.exit.thread372

_ZL11_appendUTF8Phi.exit.thread372:               ; preds = %93
  store i32 10, ptr %7, align 4, !tbaa !3
  br label %.thread414

94:                                               ; preds = %93
  %95 = add nsw i32 %.0261477, 1
  br i1 %31, label %.thread, label %96

96:                                               ; preds = %94
  br i1 %32, label %103, label %97

97:                                               ; preds = %96
  br i1 %33, label %103, label %98

98:                                               ; preds = %.thread360, %97
  %.3252351357366 = phi ptr [ %89, %.thread360 ], [ %39, %97 ]
  %.3264349358365 = phi i32 [ %.0261477, %.thread360 ], [ %95, %97 ]
  %.0307347359364 = phi i32 [ %92, %.thread360 ], [ %5, %97 ]
  %99 = add nsw i32 %.0307347359364, -1114112
  %or.cond13 = icmp ult i32 %99, -1056768
  %100 = icmp samesign ult i32 %.0307347359364, 65536
  %101 = select i1 %100, i32 3, i32 4
  %102 = select i1 %or.cond13, i32 0, i32 %101
  br label %103

103:                                              ; preds = %96, %97, %98
  %.3252352 = phi ptr [ %39, %97 ], [ %39, %96 ], [ %.3252351357366, %98 ]
  %.3264350 = phi i32 [ %95, %97 ], [ %95, %96 ], [ %.3264349358365, %98 ]
  %.0307348 = phi i32 [ %5, %97 ], [ %5, %96 ], [ %.0307347359364, %98 ]
  %104 = phi i32 [ 3, %97 ], [ 2, %96 ], [ %102, %98 ]
  %105 = ptrtoint ptr %.0293476 to i64
  %106 = sub i64 %34, %105
  %107 = zext nneg i32 %104 to i64
  %.not335 = icmp slt i64 %106, %107
  br i1 %.not335, label %_ZL11_appendUTF8Phi.exit, label %112

.thread:                                          ; preds = %94
  %108 = ptrtoint ptr %.0293476 to i64
  %109 = sub i64 %34, %108
  %.not335541 = icmp slt i64 %109, 1
  br i1 %.not335541, label %_ZL11_appendUTF8Phi.exit, label %110

110:                                              ; preds = %.thread
  %111 = getelementptr inbounds nuw i8, ptr %.0293476, i64 1
  store i8 %35, ptr %.0293476, align 1, !tbaa !18
  br label %_ZL11_appendUTF8Phi.exit.thread

112:                                              ; preds = %103
  %113 = icmp samesign ult i32 %.0307348, 2048
  br i1 %113, label %114, label %123

114:                                              ; preds = %112
  %115 = lshr i32 %.0307348, 6
  %116 = trunc nuw nsw i32 %115 to i8
  %117 = or disjoint i8 %116, -64
  %118 = getelementptr inbounds nuw i8, ptr %.0293476, i64 1
  store i8 %117, ptr %.0293476, align 1, !tbaa !18
  %119 = trunc i32 %.0307348 to i8
  %120 = and i8 %119, 63
  %121 = or disjoint i8 %120, -128
  %122 = getelementptr inbounds nuw i8, ptr %.0293476, i64 2
  store i8 %121, ptr %118, align 1, !tbaa !18
  br label %_ZL11_appendUTF8Phi.exit.thread

123:                                              ; preds = %112
  %124 = icmp samesign ult i32 %.0307348, 65536
  %125 = getelementptr inbounds nuw i8, ptr %.0293476, i64 1
  %126 = getelementptr inbounds nuw i8, ptr %.0293476, i64 2
  br i1 %124, label %127, label %139

127:                                              ; preds = %123
  %128 = lshr i32 %.0307348, 12
  %129 = trunc nuw nsw i32 %128 to i8
  %130 = or disjoint i8 %129, -32
  store i8 %130, ptr %.0293476, align 1, !tbaa !18
  %131 = lshr i32 %.0307348, 6
  %132 = trunc i32 %131 to i8
  %133 = and i8 %132, 63
  %134 = or disjoint i8 %133, -128
  store i8 %134, ptr %125, align 1, !tbaa !18
  %135 = trunc i32 %.0307348 to i8
  %136 = and i8 %135, 63
  %137 = or disjoint i8 %136, -128
  %138 = getelementptr inbounds nuw i8, ptr %.0293476, i64 3
  store i8 %137, ptr %126, align 1, !tbaa !18
  br label %_ZL11_appendUTF8Phi.exit.thread

139:                                              ; preds = %123
  %140 = lshr i32 %.0307348, 18
  %141 = trunc nuw nsw i32 %140 to i8
  %142 = or disjoint i8 %141, -16
  store i8 %142, ptr %.0293476, align 1, !tbaa !18
  %143 = lshr i32 %.0307348, 12
  %144 = trunc i32 %143 to i8
  %145 = and i8 %144, 63
  %146 = or disjoint i8 %145, -128
  store i8 %146, ptr %125, align 1, !tbaa !18
  %147 = lshr i32 %.0307348, 6
  %148 = trunc i32 %147 to i8
  %149 = and i8 %148, 63
  %150 = or disjoint i8 %149, -128
  %151 = getelementptr inbounds nuw i8, ptr %.0293476, i64 3
  store i8 %150, ptr %126, align 1, !tbaa !18
  %152 = trunc i32 %.0307348 to i8
  %153 = and i8 %152, 63
  %154 = or disjoint i8 %153, -128
  %155 = getelementptr inbounds nuw i8, ptr %.0293476, i64 4
  store i8 %154, ptr %151, align 1, !tbaa !18
  br label %_ZL11_appendUTF8Phi.exit.thread

_ZL11_appendUTF8Phi.exit.thread:                  ; preds = %139, %127, %114, %110, %52, %67, %43
  %.2295 = phi ptr [ %45, %43 ], [ %60, %52 ], [ %80, %67 ], [ %155, %139 ], [ %138, %127 ], [ %122, %114 ], [ %111, %110 ]
  %.2263 = phi i32 [ %.0261477, %43 ], [ %.0261477, %52 ], [ %.0261477, %67 ], [ %.3264350, %139 ], [ %.3264350, %127 ], [ %.3264350, %114 ], [ %95, %110 ]
  %.2251 = phi ptr [ %39, %43 ], [ %39, %52 ], [ %39, %67 ], [ %.3252352, %139 ], [ %.3252352, %127 ], [ %.3252352, %114 ], [ %39, %110 ]
  %156 = load i16, ptr %.2251, align 2, !tbaa !9
  %.not334 = icmp eq i16 %156, 0
  br i1 %.not334, label %.loopexit, label %36, !llvm.loop !28

_ZL11_appendUTF8Phi.exit:                         ; preds = %41, %48, %63, %103, %.thread
  %.1280.ph.ph = phi i32 [ 1, %.thread ], [ %104, %103 ], [ 3, %63 ], [ 2, %48 ], [ 1, %41 ]
  %.1262.ph.ph = phi i32 [ %95, %.thread ], [ %.3264350, %103 ], [ %.0261477, %63 ], [ %.0261477, %48 ], [ %.0261477, %41 ]
  %.1250.ph.ph = phi ptr [ %39, %.thread ], [ %.3252352, %103 ], [ %39, %63 ], [ %39, %48 ], [ %39, %41 ]
  %.pre.pr = load i16, ptr %.1250.ph.ph, align 2, !tbaa !9
  %.not336504 = icmp eq i16 %.pre.pr, 0
  br i1 %.not336504, label %.loopexit, label %.lr.ph508

.lr.ph508:                                        ; preds = %_ZL11_appendUTF8Phi.exit
  %157 = icmp sgt i32 %5, -1
  %158 = icmp samesign ult i32 %5, 128
  %159 = icmp samesign ult i32 %5, 2048
  %160 = icmp samesign ult i32 %5, 55296
  %161 = icmp samesign ult i32 %5, 57344
  %162 = icmp samesign ult i32 %5, 65536
  %163 = select i1 %162, i32 3, i32 4
  %164 = select i1 %161, i32 0, i32 %163
  %.mux = select i1 %158, i32 1, i32 2
  %spec.select511 = select i1 %160, i32 3, i32 %164
  %165 = select i1 %159, i32 %.mux, i32 %spec.select511
  br label %166

166:                                              ; preds = %.lr.ph508, %197
  %167 = phi i16 [ %.pre.pr, %.lr.ph508 ], [ %198, %197 ]
  %.5254507 = phi ptr [ %.1250.ph.ph, %.lr.ph508 ], [ %.6255, %197 ]
  %.5266506 = phi i32 [ %.1262.ph.ph, %.lr.ph508 ], [ %.6267, %197 ]
  %.4283505 = phi i32 [ %.1280.ph.ph, %.lr.ph508 ], [ %.5284, %197 ]
  %168 = getelementptr inbounds nuw i8, ptr %.5254507, i64 2
  %169 = zext i16 %167 to i32
  %170 = icmp ult i16 %167, 128
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = add nsw i32 %.4283505, 1
  br label %197

173:                                              ; preds = %166
  %174 = icmp ult i16 %167, 2048
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = add nsw i32 %.4283505, 2
  br label %197

177:                                              ; preds = %173
  %178 = and i32 %169, 63488
  %179 = icmp eq i32 %178, 55296
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = add nsw i32 %.4283505, 3
  br label %197

182:                                              ; preds = %177
  %183 = and i32 %169, 1024
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load i16, ptr %168, align 2, !tbaa !9
  %187 = and i16 %186, -1024
  %188 = icmp eq i16 %187, -9216
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.5254507, i64 4
  %191 = add nsw i32 %.4283505, 4
  br label %197

192:                                              ; preds = %185, %182
  br i1 %157, label %193, label %196

193:                                              ; preds = %192
  %194 = add nsw i32 %165, %.4283505
  %195 = add nsw i32 %.5266506, 1
  br label %197

196:                                              ; preds = %192
  store i32 10, ptr %7, align 4, !tbaa !3
  br label %.thread414

197:                                              ; preds = %175, %189, %193, %180, %171
  %.5284 = phi i32 [ %172, %171 ], [ %176, %175 ], [ %191, %189 ], [ %194, %193 ], [ %181, %180 ]
  %.6267 = phi i32 [ %.5266506, %171 ], [ %.5266506, %175 ], [ %.5266506, %189 ], [ %195, %193 ], [ %.5266506, %180 ]
  %.6255 = phi ptr [ %168, %171 ], [ %168, %175 ], [ %190, %189 ], [ %168, %193 ], [ %168, %180 ]
  %198 = load i16, ptr %.6255, align 2, !tbaa !9
  %.not336 = icmp eq i16 %198, 0
  br i1 %.not336, label %.loopexit, label %166, !llvm.loop !29

199:                                              ; preds = %27
  %200 = zext nneg i32 %4 to i64
  %201 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %200
  %202 = select i1 %15, ptr null, ptr %201
  %203 = ptrtoint ptr %11 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %0 to i64
  %206 = sub i64 %203, %205
  %207 = sdiv i64 %206, 3
  %208 = trunc i64 %207 to i32
  %209 = ptrtoint ptr %3 to i64
  %210 = sub i64 %204, %209
  %211 = lshr exact i64 %210, 1
  %212 = trunc i64 %211 to i32
  %spec.select433 = tail call i32 @llvm.smin.i32(i32 %208, i32 %212)
  %213 = icmp slt i32 %spec.select433, 3
  br i1 %213, label %.preheader421, label %.preheader422.lr.ph

.preheader422.lr.ph:                              ; preds = %199
  %214 = icmp sgt i32 %5, -1
  %215 = icmp samesign ult i32 %5, 128
  %216 = icmp samesign ult i32 %5, 2048
  %217 = icmp samesign ult i32 %5, 65536
  %218 = lshr i32 %5, 18
  %219 = trunc nuw nsw i32 %218 to i8
  %220 = or disjoint i8 %219, -16
  %221 = lshr i32 %5, 12
  %222 = trunc i32 %221 to i8
  %223 = and i8 %222, 63
  %224 = or disjoint i8 %223, -128
  %225 = lshr i32 %5, 6
  %226 = trunc i32 %225 to i8
  %227 = and i8 %226, 63
  %228 = or disjoint i8 %227, -128
  %229 = trunc i32 %5 to i8
  %230 = and i8 %229, 63
  %231 = or disjoint i8 %230, -128
  %232 = or disjoint i8 %222, -32
  %233 = or disjoint i8 %226, -64
  br label %.preheader422

.preheader421:                                    ; preds = %324, %199
  %.5298.lcssa = phi ptr [ %0, %199 ], [ %.7300, %324 ]
  %.8269.lcssa = phi i32 [ 0, %199 ], [ %.10271, %324 ]
  %.7256.lcssa = phi ptr [ %3, %199 ], [ %.9, %324 ]
  %234 = icmp ult ptr %.7256.lcssa, %202
  br i1 %234, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader421
  %235 = icmp sgt i32 %5, -1
  %236 = icmp samesign ult i32 %5, 128
  %237 = icmp samesign ult i32 %5, 2048
  %238 = icmp samesign ult i32 %5, 55296
  br label %334

.preheader422:                                    ; preds = %.preheader422.backedge, %.preheader422.lr.ph
  %.6299 = phi ptr [ %0, %.preheader422.lr.ph ], [ %.6299.be, %.preheader422.backedge ]
  %.9270 = phi i32 [ 0, %.preheader422.lr.ph ], [ %.9270.be, %.preheader422.backedge ]
  %.8257 = phi ptr [ %3, %.preheader422.lr.ph ], [ %.8257.be, %.preheader422.backedge ]
  %.1247 = phi i32 [ %spec.select433, %.preheader422.lr.ph ], [ %.1247.be, %.preheader422.backedge ]
  %239 = getelementptr inbounds nuw i8, ptr %.8257, i64 2
  %240 = load i16, ptr %.8257, align 2, !tbaa !9
  %241 = zext i16 %240 to i32
  %242 = icmp ult i16 %240, 128
  br i1 %242, label %243, label %246

243:                                              ; preds = %.preheader422
  %244 = trunc nuw nsw i16 %240 to i8
  %245 = getelementptr inbounds nuw i8, ptr %.6299, i64 1
  store i8 %244, ptr %.6299, align 1, !tbaa !18
  br label %_ZL11_appendUTF8Phi.exit343

246:                                              ; preds = %.preheader422
  %247 = icmp ult i16 %240, 2048
  br i1 %247, label %248, label %257

248:                                              ; preds = %246
  %249 = lshr i16 %240, 6
  %250 = trunc nuw nsw i16 %249 to i8
  %251 = or disjoint i8 %250, -64
  %252 = getelementptr inbounds nuw i8, ptr %.6299, i64 1
  store i8 %251, ptr %.6299, align 1, !tbaa !18
  %253 = trunc i16 %240 to i8
  %254 = and i8 %253, 63
  %255 = or disjoint i8 %254, -128
  %256 = getelementptr inbounds nuw i8, ptr %.6299, i64 2
  store i8 %255, ptr %252, align 1, !tbaa !18
  br label %_ZL11_appendUTF8Phi.exit343

257:                                              ; preds = %246
  %258 = add i16 %240, 8192
  %or.cond17 = icmp ult i16 %258, -2048
  br i1 %or.cond17, label %259, label %273

259:                                              ; preds = %257
  %260 = lshr i16 %240, 12
  %261 = trunc nuw nsw i16 %260 to i8
  %262 = or disjoint i8 %261, -32
  %263 = getelementptr inbounds nuw i8, ptr %.6299, i64 1
  store i8 %262, ptr %.6299, align 1, !tbaa !18
  %264 = lshr i16 %240, 6
  %265 = trunc i16 %264 to i8
  %266 = and i8 %265, 63
  %267 = or disjoint i8 %266, -128
  %268 = getelementptr inbounds nuw i8, ptr %.6299, i64 2
  store i8 %267, ptr %263, align 1, !tbaa !18
  %269 = trunc i16 %240 to i8
  %270 = and i8 %269, 63
  %271 = or disjoint i8 %270, -128
  %272 = getelementptr inbounds nuw i8, ptr %.6299, i64 3
  store i8 %271, ptr %268, align 1, !tbaa !18
  br label %_ZL11_appendUTF8Phi.exit343

273:                                              ; preds = %257
  %274 = add nsw i32 %.1247, -1
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %324, label %276

276:                                              ; preds = %273
  %277 = and i32 %241, 1024
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %307

279:                                              ; preds = %276
  %280 = load i16, ptr %239, align 2, !tbaa !9
  %281 = zext i16 %280 to i32
  %282 = and i32 %281, 64512
  %283 = icmp eq i32 %282, 56320
  br i1 %283, label %284, label %307

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %.8257, i64 4
  %286 = shl nuw nsw i32 %241, 10
  %287 = add nsw i32 %286, -56613888
  %288 = add nuw nsw i32 %287, %281
  %289 = lshr i32 %288, 18
  %290 = trunc nuw nsw i32 %289 to i8
  %291 = or i8 %290, -16
  %292 = getelementptr inbounds nuw i8, ptr %.6299, i64 1
  store i8 %291, ptr %.6299, align 1, !tbaa !18
  %293 = lshr i32 %288, 12
  %294 = trunc i32 %293 to i8
  %295 = and i8 %294, 63
  %296 = or disjoint i8 %295, -128
  %297 = getelementptr inbounds nuw i8, ptr %.6299, i64 2
  store i8 %296, ptr %292, align 1, !tbaa !18
  %298 = lshr i32 %288, 6
  %299 = trunc i32 %298 to i8
  %300 = and i8 %299, 63
  %301 = or disjoint i8 %300, -128
  %302 = getelementptr inbounds nuw i8, ptr %.6299, i64 3
  store i8 %301, ptr %297, align 1, !tbaa !18
  %303 = trunc i16 %280 to i8
  %304 = and i8 %303, 63
  %305 = or disjoint i8 %304, -128
  %306 = getelementptr inbounds nuw i8, ptr %.6299, i64 4
  store i8 %305, ptr %302, align 1, !tbaa !18
  br label %_ZL11_appendUTF8Phi.exit343

307:                                              ; preds = %279, %276
  br i1 %214, label %308, label %321

308:                                              ; preds = %307
  %309 = add nsw i32 %.9270, 1
  %310 = getelementptr inbounds nuw i8, ptr %.6299, i64 1
  br i1 %215, label %311, label %312

311:                                              ; preds = %308
  store i8 %229, ptr %.6299, align 1, !tbaa !18
  br label %_ZL11_appendUTF8Phi.exit343

312:                                              ; preds = %308
  br i1 %216, label %313, label %315

313:                                              ; preds = %312
  store i8 %233, ptr %.6299, align 1, !tbaa !18
  %314 = getelementptr inbounds nuw i8, ptr %.6299, i64 2
  store i8 %231, ptr %310, align 1, !tbaa !18
  br label %_ZL11_appendUTF8Phi.exit343

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %.6299, i64 2
  %317 = getelementptr inbounds nuw i8, ptr %.6299, i64 3
  br i1 %217, label %318, label %319

318:                                              ; preds = %315
  store i8 %232, ptr %.6299, align 1, !tbaa !18
  store i8 %228, ptr %310, align 1, !tbaa !18
  store i8 %231, ptr %316, align 1, !tbaa !18
  br label %_ZL11_appendUTF8Phi.exit343

319:                                              ; preds = %315
  store i8 %220, ptr %.6299, align 1, !tbaa !18
  store i8 %224, ptr %310, align 1, !tbaa !18
  store i8 %228, ptr %316, align 1, !tbaa !18
  %320 = getelementptr inbounds nuw i8, ptr %.6299, i64 4
  store i8 %231, ptr %317, align 1, !tbaa !18
  br label %_ZL11_appendUTF8Phi.exit343

321:                                              ; preds = %307
  store i32 10, ptr %7, align 4, !tbaa !3
  br label %.thread414

_ZL11_appendUTF8Phi.exit343:                      ; preds = %319, %318, %313, %311, %243, %259, %284, %248
  %.9302 = phi ptr [ %245, %243 ], [ %256, %248 ], [ %272, %259 ], [ %306, %284 ], [ %310, %311 ], [ %314, %313 ], [ %317, %318 ], [ %320, %319 ]
  %.12273 = phi i32 [ %.9270, %243 ], [ %.9270, %248 ], [ %.9270, %259 ], [ %.9270, %284 ], [ %309, %311 ], [ %309, %313 ], [ %309, %318 ], [ %309, %319 ]
  %.10 = phi ptr [ %239, %243 ], [ %239, %248 ], [ %239, %259 ], [ %285, %284 ], [ %239, %311 ], [ %239, %313 ], [ %239, %318 ], [ %239, %319 ]
  %.2248 = phi i32 [ %.1247, %243 ], [ %.1247, %248 ], [ %.1247, %259 ], [ %274, %284 ], [ %274, %311 ], [ %274, %313 ], [ %274, %318 ], [ %274, %319 ]
  %322 = add nsw i32 %.2248, -1
  %323 = icmp sgt i32 %.2248, 1
  br i1 %323, label %.preheader422.backedge, label %324

.preheader422.backedge:                           ; preds = %_ZL11_appendUTF8Phi.exit343, %324
  %.6299.be = phi ptr [ %.9302, %_ZL11_appendUTF8Phi.exit343 ], [ %.7300, %324 ]
  %.9270.be = phi i32 [ %.12273, %_ZL11_appendUTF8Phi.exit343 ], [ %.10271, %324 ]
  %.8257.be = phi ptr [ %.10, %_ZL11_appendUTF8Phi.exit343 ], [ %.9, %324 ]
  %.1247.be = phi i32 [ %322, %_ZL11_appendUTF8Phi.exit343 ], [ %spec.select, %324 ]
  br label %.preheader422, !llvm.loop !30

324:                                              ; preds = %273, %_ZL11_appendUTF8Phi.exit343
  %.7300 = phi ptr [ %.9302, %_ZL11_appendUTF8Phi.exit343 ], [ %.6299, %273 ]
  %.10271 = phi i32 [ %.12273, %_ZL11_appendUTF8Phi.exit343 ], [ %.9270, %273 ]
  %.9 = phi ptr [ %.10, %_ZL11_appendUTF8Phi.exit343 ], [ %.8257, %273 ]
  %325 = ptrtoint ptr %.7300 to i64
  %326 = sub i64 %203, %325
  %327 = sdiv i64 %326, 3
  %328 = trunc i64 %327 to i32
  %329 = ptrtoint ptr %.9 to i64
  %330 = sub i64 %204, %329
  %331 = lshr exact i64 %330, 1
  %332 = trunc i64 %331 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %328, i32 %332)
  %333 = icmp slt i32 %spec.select, 3
  br i1 %333, label %.preheader421, label %.preheader422.backedge

334:                                              ; preds = %.lr.ph, %408
  %.11443 = phi ptr [ %.7256.lcssa, %.lr.ph ], [ %.13, %408 ]
  %.13274442 = phi i32 [ %.8269.lcssa, %.lr.ph ], [ %.15276, %408 ]
  %.10303441 = phi ptr [ %.5298.lcssa, %.lr.ph ], [ %.12305, %408 ]
  %335 = getelementptr inbounds nuw i8, ptr %.11443, i64 2
  %336 = load i16, ptr %.11443, align 2, !tbaa !9
  %337 = zext i16 %336 to i32
  %338 = icmp ult i16 %336, 128
  br i1 %338, label %339, label %344

339:                                              ; preds = %334
  %340 = icmp ult ptr %.10303441, %11
  br i1 %340, label %341, label %._crit_edge

341:                                              ; preds = %339
  %342 = trunc nuw nsw i16 %336 to i8
  %343 = getelementptr inbounds nuw i8, ptr %.10303441, i64 1
  store i8 %342, ptr %.10303441, align 1, !tbaa !18
  br label %408

344:                                              ; preds = %334
  %345 = icmp ult i16 %336, 2048
  br i1 %345, label %346, label %359

346:                                              ; preds = %344
  %347 = ptrtoint ptr %.10303441 to i64
  %348 = sub i64 %203, %347
  %349 = icmp sgt i64 %348, 1
  br i1 %349, label %350, label %._crit_edge

350:                                              ; preds = %346
  %351 = lshr i16 %336, 6
  %352 = trunc nuw nsw i16 %351 to i8
  %353 = or disjoint i8 %352, -64
  %354 = getelementptr inbounds nuw i8, ptr %.10303441, i64 1
  store i8 %353, ptr %.10303441, align 1, !tbaa !18
  %355 = trunc i16 %336 to i8
  %356 = and i8 %355, 63
  %357 = or disjoint i8 %356, -128
  %358 = getelementptr inbounds nuw i8, ptr %.10303441, i64 2
  store i8 %357, ptr %354, align 1, !tbaa !18
  br label %408

359:                                              ; preds = %344
  %360 = add i16 %336, 8192
  %or.cond19 = icmp ult i16 %360, -2048
  br i1 %or.cond19, label %361, label %379

361:                                              ; preds = %359
  %362 = ptrtoint ptr %.10303441 to i64
  %363 = sub i64 %203, %362
  %364 = icmp sgt i64 %363, 2
  br i1 %364, label %365, label %._crit_edge

365:                                              ; preds = %361
  %366 = lshr i16 %336, 12
  %367 = trunc nuw nsw i16 %366 to i8
  %368 = or disjoint i8 %367, -32
  %369 = getelementptr inbounds nuw i8, ptr %.10303441, i64 1
  store i8 %368, ptr %.10303441, align 1, !tbaa !18
  %370 = lshr i16 %336, 6
  %371 = trunc i16 %370 to i8
  %372 = and i8 %371, 63
  %373 = or disjoint i8 %372, -128
  %374 = getelementptr inbounds nuw i8, ptr %.10303441, i64 2
  store i8 %373, ptr %369, align 1, !tbaa !18
  %375 = trunc i16 %336 to i8
  %376 = and i8 %375, 63
  %377 = or disjoint i8 %376, -128
  %378 = getelementptr inbounds nuw i8, ptr %.10303441, i64 3
  store i8 %377, ptr %374, align 1, !tbaa !18
  br label %408

379:                                              ; preds = %359
  %380 = and i32 %337, 1024
  %381 = icmp eq i32 %380, 0
  %382 = icmp ult ptr %335, %202
  %or.cond340 = select i1 %381, i1 %382, i1 false
  br i1 %or.cond340, label %383, label %392

383:                                              ; preds = %379
  %384 = load i16, ptr %335, align 2, !tbaa !9
  %385 = zext i16 %384 to i32
  %386 = and i32 %385, 64512
  %387 = icmp eq i32 %386, 56320
  br i1 %387, label %.thread395, label %392

.thread395:                                       ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %.11443, i64 4
  %389 = shl nuw nsw i32 %337, 10
  %390 = add nsw i32 %389, -56613888
  %391 = add nuw nsw i32 %390, %385
  br label %397

392:                                              ; preds = %383, %379
  br i1 %235, label %393, label %.thread402

.thread402:                                       ; preds = %392
  store i32 10, ptr %7, align 4, !tbaa !3
  br label %.thread414

393:                                              ; preds = %392
  %394 = add nsw i32 %.13274442, 1
  br i1 %236, label %402, label %395

395:                                              ; preds = %393
  br i1 %237, label %402, label %396

396:                                              ; preds = %395
  br i1 %238, label %402, label %397

397:                                              ; preds = %.thread395, %396
  %.14386392401 = phi ptr [ %388, %.thread395 ], [ %335, %396 ]
  %.16277384393400 = phi i32 [ %.13274442, %.thread395 ], [ %394, %396 ]
  %.1308382394399 = phi i32 [ %391, %.thread395 ], [ %5, %396 ]
  %398 = add nsw i32 %.1308382394399, -1114112
  %or.cond21 = icmp ult i32 %398, -1056768
  %399 = icmp samesign ult i32 %.1308382394399, 65536
  %400 = select i1 %399, i32 3, i32 4
  %401 = select i1 %or.cond21, i32 0, i32 %400
  br label %402

402:                                              ; preds = %395, %396, %397, %393
  %.14387 = phi ptr [ %335, %393 ], [ %335, %395 ], [ %.14386392401, %397 ], [ %335, %396 ]
  %.16277385 = phi i32 [ %394, %393 ], [ %394, %395 ], [ %.16277384393400, %397 ], [ %394, %396 ]
  %.1308383 = phi i32 [ %5, %393 ], [ %5, %395 ], [ %.1308382394399, %397 ], [ %5, %396 ]
  %403 = phi i32 [ 1, %393 ], [ 2, %395 ], [ %401, %397 ], [ 3, %396 ]
  %404 = ptrtoint ptr %.10303441 to i64
  %405 = sub i64 %203, %404
  %406 = zext nneg i32 %403 to i64
  %.not333 = icmp slt i64 %405, %406
  br i1 %.not333, label %._crit_edge, label %.thread408

.thread408:                                       ; preds = %402
  %407 = tail call fastcc noundef ptr @_ZL11_appendUTF8Phi(ptr noundef %.10303441, i32 noundef %.1308383)
  br label %408

408:                                              ; preds = %.thread408, %350, %365, %341
  %.12305 = phi ptr [ %343, %341 ], [ %358, %350 ], [ %378, %365 ], [ %407, %.thread408 ]
  %.15276 = phi i32 [ %.13274442, %341 ], [ %.13274442, %350 ], [ %.13274442, %365 ], [ %.16277385, %.thread408 ]
  %.13 = phi ptr [ %335, %341 ], [ %335, %350 ], [ %335, %365 ], [ %.14387, %.thread408 ]
  %409 = icmp ult ptr %.13, %202
  br i1 %409, label %334, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %408, %339, %346, %361, %402, %.preheader421
  %.10303.lcssa = phi ptr [ %.5298.lcssa, %.preheader421 ], [ %.10303441, %402 ], [ %.10303441, %361 ], [ %.10303441, %346 ], [ %.10303441, %339 ], [ %.12305, %408 ]
  %.9288 = phi i32 [ 0, %.preheader421 ], [ %403, %402 ], [ 3, %361 ], [ 2, %346 ], [ 1, %339 ], [ 0, %408 ]
  %.14275 = phi i32 [ %.8269.lcssa, %.preheader421 ], [ %.16277385, %402 ], [ %.13274442, %361 ], [ %.13274442, %346 ], [ %.13274442, %339 ], [ %.15276, %408 ]
  %.12 = phi ptr [ %.7256.lcssa, %.preheader421 ], [ %.14387, %402 ], [ %335, %361 ], [ %335, %346 ], [ %335, %339 ], [ %.13, %408 ]
  %410 = icmp ult ptr %.12, %202
  br i1 %410, label %.lr.ph472, label %.loopexit

.lr.ph472:                                        ; preds = %._crit_edge
  %411 = icmp sgt i32 %5, -1
  %412 = icmp samesign ult i32 %5, 128
  %413 = icmp samesign ult i32 %5, 2048
  %414 = icmp samesign ult i32 %5, 55296
  %415 = icmp samesign ult i32 %5, 57344
  %416 = icmp samesign ult i32 %5, 65536
  %417 = select i1 %416, i32 3, i32 4
  %418 = select i1 %415, i32 0, i32 %417
  %.mux513 = select i1 %412, i32 1, i32 2
  %spec.select514 = select i1 %414, i32 3, i32 %418
  %419 = select i1 %413, i32 %.mux513, i32 %spec.select514
  br label %420

420:                                              ; preds = %.lr.ph472, %452
  %.16470 = phi ptr [ %.12, %.lr.ph472 ], [ %.17, %452 ]
  %.18469 = phi i32 [ %.14275, %.lr.ph472 ], [ %.19, %452 ]
  %.12291468 = phi i32 [ %.9288, %.lr.ph472 ], [ %.13292, %452 ]
  %421 = getelementptr inbounds nuw i8, ptr %.16470, i64 2
  %422 = load i16, ptr %.16470, align 2, !tbaa !9
  %423 = zext i16 %422 to i32
  %424 = icmp ult i16 %422, 128
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = add nsw i32 %.12291468, 1
  br label %452

427:                                              ; preds = %420
  %428 = icmp ult i16 %422, 2048
  br i1 %428, label %429, label %431

429:                                              ; preds = %427
  %430 = add nsw i32 %.12291468, 2
  br label %452

431:                                              ; preds = %427
  %432 = and i32 %423, 63488
  %433 = icmp eq i32 %432, 55296
  br i1 %433, label %436, label %434

434:                                              ; preds = %431
  %435 = add nsw i32 %.12291468, 3
  br label %452

436:                                              ; preds = %431
  %437 = and i32 %423, 1024
  %438 = icmp eq i32 %437, 0
  %439 = icmp ult ptr %421, %202
  %or.cond341 = select i1 %438, i1 %439, i1 false
  br i1 %or.cond341, label %440, label %447

440:                                              ; preds = %436
  %441 = load i16, ptr %421, align 2, !tbaa !9
  %442 = and i16 %441, -1024
  %443 = icmp eq i16 %442, -9216
  br i1 %443, label %444, label %447

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %.16470, i64 4
  %446 = add nsw i32 %.12291468, 4
  br label %452

447:                                              ; preds = %440, %436
  br i1 %411, label %448, label %451

448:                                              ; preds = %447
  %449 = add nsw i32 %419, %.12291468
  %450 = add nsw i32 %.18469, 1
  br label %452

451:                                              ; preds = %447
  store i32 10, ptr %7, align 4, !tbaa !3
  br label %.thread414

452:                                              ; preds = %429, %444, %448, %434, %425
  %.13292 = phi i32 [ %426, %425 ], [ %430, %429 ], [ %446, %444 ], [ %449, %448 ], [ %435, %434 ]
  %.19 = phi i32 [ %.18469, %425 ], [ %.18469, %429 ], [ %.18469, %444 ], [ %450, %448 ], [ %.18469, %434 ]
  %.17 = phi ptr [ %421, %425 ], [ %421, %429 ], [ %445, %444 ], [ %421, %448 ], [ %421, %434 ]
  %453 = icmp ult ptr %.17, %202
  br i1 %453, label %420, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %452, %_ZL11_appendUTF8Phi.exit.thread, %197, %.preheader, %._crit_edge, %_ZL11_appendUTF8Phi.exit
  %.4297 = phi ptr [ %.0293476, %_ZL11_appendUTF8Phi.exit ], [ %.10303.lcssa, %._crit_edge ], [ %0, %.preheader ], [ %.2295, %_ZL11_appendUTF8Phi.exit.thread ], [ %.0293476, %197 ], [ %.10303.lcssa, %452 ]
  %.6285 = phi i32 [ %.1280.ph.ph, %_ZL11_appendUTF8Phi.exit ], [ %.9288, %._crit_edge ], [ 0, %.preheader ], [ 0, %_ZL11_appendUTF8Phi.exit.thread ], [ %.5284, %197 ], [ %.13292, %452 ]
  %.7268 = phi i32 [ %.1262.ph.ph, %_ZL11_appendUTF8Phi.exit ], [ %.14275, %._crit_edge ], [ 0, %.preheader ], [ %.2263, %_ZL11_appendUTF8Phi.exit.thread ], [ %.6267, %197 ], [ %.19, %452 ]
  %454 = ptrtoint ptr %.4297 to i64
  %455 = ptrtoint ptr %0 to i64
  %456 = sub i64 %454, %455
  %457 = trunc i64 %456 to i32
  %458 = add nsw i32 %.6285, %457
  br i1 %.not331, label %460, label %459

459:                                              ; preds = %.loopexit
  store i32 %.7268, ptr %6, align 4, !tbaa !7
  br label %460

460:                                              ; preds = %459, %.loopexit
  %.not337 = icmp eq ptr %2, null
  br i1 %.not337, label %462, label %461

461:                                              ; preds = %460
  store i32 %458, ptr %2, align 4, !tbaa !7
  br label %462

462:                                              ; preds = %461, %460
  %463 = tail call i32 @u_terminateChars_77(ptr noundef %0, i32 noundef %1, i32 noundef %458, ptr noundef nonnull %7)
  br label %.thread414

.thread414:                                       ; preds = %.thread402, %321, %451, %_ZL11_appendUTF8Phi.exit.thread372, %8, %462, %196, %24
  %.0 = phi ptr [ null, %8 ], [ null, %24 ], [ null, %196 ], [ %0, %462 ], [ null, %_ZL11_appendUTF8Phi.exit.thread372 ], [ null, %451 ], [ null, %321 ], [ null, %.thread402 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc noundef nonnull ptr @_ZL11_appendUTF8Phi(ptr noundef writeonly captures(ret: address, provenance) initializes((0, 1)) %0, i32 noundef range(i32 0, 2170880) %1) unnamed_addr #2 {
  %3 = icmp samesign ult i32 %1, 128
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %5, ptr %0, align 1, !tbaa !18
  br label %51

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %1, 2048
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = lshr i32 %1, 6
  %11 = trunc nuw nsw i32 %10 to i8
  %12 = or disjoint i8 %11, -64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %12, ptr %0, align 1, !tbaa !18
  %14 = trunc i32 %1 to i8
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %16, ptr %13, align 1, !tbaa !18
  br label %51

18:                                               ; preds = %7
  %19 = icmp samesign ult i32 %1, 65536
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br i1 %19, label %22, label %34

22:                                               ; preds = %18
  %23 = lshr i32 %1, 12
  %24 = trunc nuw nsw i32 %23 to i8
  %25 = or disjoint i8 %24, -32
  store i8 %25, ptr %0, align 1, !tbaa !18
  %26 = lshr i32 %1, 6
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 63
  %29 = or disjoint i8 %28, -128
  store i8 %29, ptr %20, align 1, !tbaa !18
  %30 = trunc i32 %1 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %32, ptr %21, align 1, !tbaa !18
  br label %51

34:                                               ; preds = %18
  %35 = lshr i32 %1, 18
  %36 = trunc nuw nsw i32 %35 to i8
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %0, align 1, !tbaa !18
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  store i8 %41, ptr %20, align 1, !tbaa !18
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = or disjoint i8 %44, -128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %45, ptr %21, align 1, !tbaa !18
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %49, ptr %46, align 1, !tbaa !18
  br label %51

51:                                               ; preds = %9, %34, %22, %4
  %.0 = phi ptr [ %6, %4 ], [ %17, %9 ], [ %33, %22 ], [ %50, %34 ]
  ret ptr %.0
}

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @u_strToUTF8_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @u_strToUTF8WithSub_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, ptr noundef null, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @u_strFromJavaModifiedUTF8WithSub_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %269

12:                                               ; preds = %8
  %13 = icmp eq ptr %3, null
  %14 = icmp ne i32 %4, 0
  %or.cond = and i1 %13, %14
  %15 = icmp slt i32 %4, -1
  %or.cond3 = or i1 %15, %or.cond
  br i1 %or.cond3, label %23, label %16

16:                                               ; preds = %12
  %17 = icmp eq ptr %0, null
  %18 = icmp ne i32 %1, 0
  %or.cond5 = and i1 %17, %18
  %19 = icmp slt i32 %1, 0
  %or.cond7 = or i1 %19, %or.cond5
  %20 = icmp sgt i32 %5, 1114111
  %or.cond9 = or i1 %or.cond7, %20
  %21 = and i32 %5, -2048
  %22 = icmp eq i32 %21, 55296
  %or.cond248 = or i1 %or.cond9, %22
  br i1 %or.cond248, label %23, label %24

23:                                               ; preds = %16, %12
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %269

24:                                               ; preds = %16
  %.not243 = icmp eq ptr %6, null
  br i1 %.not243, label %26, label %25

25:                                               ; preds = %24
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %25, %24
  %27 = shl nuw i32 %1, 1
  %.idx = zext i32 %27 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %29 = icmp slt i32 %4, 0
  br i1 %29, label %.preheader267, label %48

.preheader267:                                    ; preds = %26
  %30 = load i8, ptr %3, align 1, !tbaa !18
  %or.cond11283 = icmp sgt i8 %30, 0
  %or.cond249284 = and i1 %or.cond11283, %18
  br i1 %or.cond249284, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader267, %.lr.ph
  %31 = phi i8 [ %35, %.lr.ph ], [ %30, %.preheader267 ]
  %.1177286 = phi ptr [ %34, %.lr.ph ], [ %3, %.preheader267 ]
  %.1189285 = phi ptr [ %33, %.lr.ph ], [ %0, %.preheader267 ]
  %32 = zext nneg i8 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %.1189285, i64 2
  store i16 %32, ptr %.1189285, align 2, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %.1177286, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %or.cond11 = icmp sgt i8 %35, 0
  %36 = icmp ult ptr %33, %28
  %or.cond249 = select i1 %or.cond11, i1 %36, i1 false
  br i1 %or.cond249, label %.lr.ph, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph, %.preheader267
  %.1189.lcssa = phi ptr [ %0, %.preheader267 ], [ %33, %.lr.ph ]
  %.1177.lcssa = phi ptr [ %3, %.preheader267 ], [ %34, %.lr.ph ]
  %.lcssa282 = phi i8 [ %30, %.preheader267 ], [ %35, %.lr.ph ]
  %.not245 = icmp eq i8 %.lcssa282, 0
  br i1 %.not245, label %37, label %45

37:                                               ; preds = %.critedge
  %38 = ptrtoint ptr %.1189.lcssa to i64
  %39 = ptrtoint ptr %0 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 1
  %42 = trunc i64 %41 to i32
  %.not244 = icmp eq ptr %2, null
  br i1 %.not244, label %.thread, label %43

43:                                               ; preds = %37
  store i32 %42, ptr %2, align 4, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %37, %43
  %44 = tail call i32 @u_terminateUChars_77(ptr noundef %0, i32 noundef %1, i32 noundef %42, ptr noundef nonnull %7)
  br label %269

45:                                               ; preds = %.critedge
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1177.lcssa) #7
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %45, %26
  %.0188 = phi ptr [ %.1189.lcssa, %45 ], [ %0, %26 ]
  %.0178 = phi i32 [ %47, %45 ], [ %4, %26 ]
  %.0176 = phi ptr [ %.1177.lcssa, %45 ], [ %3, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !7
  %49 = ptrtoint ptr %28 to i64
  %50 = icmp sgt i32 %.0178, 0
  %51 = icmp sgt i32 %5, 65535
  %52 = icmp slt i32 %5, 0
  %53 = trunc i32 %5 to i16
  br label %.loopexit265

.loopexit265.loopexit:                            ; preds = %133
  br label %.loopexit265, !llvm.loop !34

.loopexit265:                                     ; preds = %.loopexit265.loopexit, %48
  %.0195 = phi i32 [ 0, %48 ], [ %.3198, %.loopexit265.loopexit ]
  %.2190 = phi ptr [ %.0188, %48 ], [ %.7, %.loopexit265.loopexit ]
  %54 = ptrtoint ptr %.2190 to i64
  %55 = sub i64 %49, %54
  %56 = lshr exact i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = load i32, ptr %9, align 4, !tbaa !7
  %59 = sub nsw i32 %.0178, %58
  %60 = icmp sle i32 %59, %57
  %or.cond13 = and i1 %50, %60
  br i1 %or.cond13, label %61, label %77

61:                                               ; preds = %.loopexit265
  %62 = load i8, ptr %.0176, align 1, !tbaa !18
  %63 = icmp sgt i8 %62, -1
  br i1 %63, label %.preheader266, label %77

.preheader266:                                    ; preds = %61
  %64 = icmp slt i32 %58, %.0178
  br i1 %64, label %.lr.ph290.preheader, label %.critedge15

.lr.ph290.preheader:                              ; preds = %.preheader266
  %65 = sext i32 %58 to i64
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %69
  %indvars.iv = phi i64 [ %65, %.lr.ph290.preheader ], [ %indvars.iv.next, %69 ]
  %.4192289 = phi ptr [ %.2190, %.lr.ph290.preheader ], [ %71, %69 ]
  %66 = getelementptr inbounds i8, ptr %.0176, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = icmp sgt i8 %67, -1
  br i1 %68, label %69, label %.critedge15.loopexit.split.loop.exit409

69:                                               ; preds = %.lr.ph290
  %70 = zext nneg i8 %67 to i16
  %71 = getelementptr inbounds nuw i8, ptr %.4192289, i64 2
  store i16 %70, ptr %.4192289, align 2, !tbaa !9
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %72 = trunc i64 %indvars.iv.next to i32
  store i32 %72, ptr %9, align 4, !tbaa !7
  %exitcond.not = icmp eq i32 %.0178, %72
  br i1 %exitcond.not, label %.critedge15, label %.lr.ph290, !llvm.loop !35

.critedge15.loopexit.split.loop.exit409:          ; preds = %.lr.ph290
  %73 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge15

.critedge15:                                      ; preds = %69, %.critedge15.loopexit.split.loop.exit409, %.preheader266
  %.4192.lcssa = phi ptr [ %.2190, %.preheader266 ], [ %.4192289, %.critedge15.loopexit.split.loop.exit409 ], [ %71, %69 ]
  %.lcssa281 = phi i32 [ %58, %.preheader266 ], [ %73, %.critedge15.loopexit.split.loop.exit409 ], [ %.0178, %69 ]
  %74 = sub nsw i32 %.lcssa281, %58
  %75 = sub nsw i32 %57, %74
  %76 = sub nsw i32 %59, %74
  br label %77

77:                                               ; preds = %.critedge15, %61, %.loopexit265
  %.3191 = phi ptr [ %.4192.lcssa, %.critedge15 ], [ %.2190, %61 ], [ %.2190, %.loopexit265 ]
  %.0181 = phi i32 [ %75, %.critedge15 ], [ %57, %61 ], [ %57, %.loopexit265 ]
  %.0180 = phi i32 [ %76, %.critedge15 ], [ %59, %61 ], [ %59, %.loopexit265 ]
  br i1 %51, label %.preheader, label %78

78:                                               ; preds = %77
  %79 = sdiv i32 %.0180, 3
  %spec.select = call i32 @llvm.smin.i32(i32 %.0181, i32 %79)
  %80 = icmp slt i32 %spec.select, 3
  br i1 %80, label %.preheader, label %.preheader264

.preheader264:                                    ; preds = %78, %133
  %.2197 = phi i32 [ %.3198, %133 ], [ %.0195, %78 ]
  %.6194 = phi ptr [ %.7, %133 ], [ %.3191, %78 ]
  %.2183 = phi i32 [ %134, %133 ], [ %spec.select, %78 ]
  %81 = load i32, ptr %9, align 4, !tbaa !7
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !7
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %.0176, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = zext i8 %85 to i32
  %87 = icmp sgt i8 %85, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %.preheader264
  %89 = zext nneg i8 %85 to i16
  store i16 %89, ptr %.6194, align 2, !tbaa !9
  br label %133

90:                                               ; preds = %.preheader264
  %91 = icmp samesign ugt i8 %85, -33
  br i1 %91, label %92, label %114

92:                                               ; preds = %90
  %93 = icmp samesign ult i8 %85, -16
  br i1 %93, label %94, label %129

94:                                               ; preds = %92
  %95 = sext i32 %82 to i64
  %96 = getelementptr inbounds i8, ptr %.0176, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = xor i8 %97, -128
  %99 = zext i8 %98 to i32
  %100 = icmp ult i8 %98, 64
  br i1 %100, label %101, label %129

101:                                              ; preds = %94
  %102 = getelementptr i8, ptr %84, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !18
  %104 = xor i8 %103, -128
  %105 = icmp ult i8 %104, 64
  br i1 %105, label %106, label %129

106:                                              ; preds = %101
  %107 = zext nneg i8 %104 to i32
  %108 = shl nuw nsw i32 %86, 12
  %109 = shl nuw nsw i32 %99, 6
  %110 = or disjoint i32 %109, %108
  %111 = or disjoint i32 %110, %107
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %.6194, align 2, !tbaa !9
  %113 = add nsw i32 %81, 3
  store i32 %113, ptr %9, align 4, !tbaa !7
  br label %133

114:                                              ; preds = %90
  %115 = icmp samesign ugt i8 %85, -65
  br i1 %115, label %116, label %129

116:                                              ; preds = %114
  %117 = sext i32 %82 to i64
  %118 = getelementptr inbounds i8, ptr %.0176, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !18
  %120 = xor i8 %119, -128
  %121 = icmp ult i8 %120, 64
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = zext nneg i8 %120 to i32
  %124 = shl nuw nsw i32 %86, 6
  %125 = and i32 %124, 1984
  %126 = or disjoint i32 %125, %123
  %127 = trunc nuw nsw i32 %126 to i16
  store i16 %127, ptr %.6194, align 2, !tbaa !9
  %128 = add nsw i32 %81, 2
  store i32 %128, ptr %9, align 4, !tbaa !7
  br label %133

129:                                              ; preds = %114, %116, %92, %94, %101
  br i1 %52, label %.thread254, label %130

.thread254:                                       ; preds = %129
  store i32 10, ptr %7, align 4, !tbaa !3
  br label %268

130:                                              ; preds = %129
  %131 = call i32 @utf8_nextCharSafeBody_77(ptr noundef nonnull %.0176, ptr noundef nonnull %9, i32 noundef %.0178, i32 noundef %86, i8 noundef signext -1)
  %132 = add nsw i32 %.2197, 1
  store i16 %53, ptr %.6194, align 2, !tbaa !9
  br label %133

133:                                              ; preds = %88, %130, %122, %106
  %.3198 = phi i32 [ %.2197, %88 ], [ %.2197, %106 ], [ %132, %130 ], [ %.2197, %122 ]
  %.7 = getelementptr inbounds nuw i8, ptr %.6194, i64 2
  %134 = add nsw i32 %.2183, -1
  %135 = icmp sgt i32 %.2183, 1
  br i1 %135, label %.preheader264, label %.loopexit265.loopexit, !llvm.loop !34

.preheader:                                       ; preds = %78, %77
  %.promoted296303 = load i32, ptr %9, align 4, !tbaa !7
  %136 = icmp slt i32 %.promoted296303, %.0178
  %137 = icmp ult ptr %.3191, %28
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %.lr.ph298.lr.ph, label %.loopexit261

.lr.ph298.lr.ph:                                  ; preds = %.preheader
  %139 = icmp samesign ult i32 %5, 65536
  %140 = lshr i32 %5, 10
  %141 = trunc i32 %140 to i16
  %142 = add i16 %141, -10304
  %143 = and i16 %53, 1023
  %144 = or disjoint i16 %143, -9216
  br label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph298.lr.ph, %.outer260
  %.promoted296306 = phi i32 [ %.promoted296303, %.lr.ph298.lr.ph ], [ %.promoted296, %.outer260 ]
  %.9.ph305 = phi ptr [ %.3191, %.lr.ph298.lr.ph ], [ %.11, %.outer260 ]
  %.5200.ph304 = phi i32 [ %.0195, %.lr.ph298.lr.ph ], [ %.7202, %.outer260 ]
  br label %145

145:                                              ; preds = %.lr.ph298, %.backedge262
  %.9297 = phi ptr [ %.9.ph305, %.lr.ph298 ], [ %.9.be, %.backedge262 ]
  %146 = phi i32 [ %.promoted296306, %.lr.ph298 ], [ %183, %.backedge262 ]
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4, !tbaa !7
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %.0176, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !18
  %151 = zext i8 %150 to i32
  %152 = icmp sgt i8 %150, -1
  br i1 %152, label %153, label %156

153:                                              ; preds = %145
  %154 = zext nneg i8 %150 to i16
  %155 = getelementptr inbounds nuw i8, ptr %.9297, i64 2
  store i16 %154, ptr %.9297, align 2, !tbaa !9
  br label %.outer260

156:                                              ; preds = %145
  %157 = icmp samesign ugt i8 %150, -33
  br i1 %157, label %158, label %187

158:                                              ; preds = %156
  %159 = icmp samesign ult i8 %150, -16
  br i1 %159, label %160, label %201

160:                                              ; preds = %158
  %161 = add nsw i32 %146, 2
  %162 = icmp slt i32 %161, %.0178
  br i1 %162, label %163, label %201

163:                                              ; preds = %160
  %164 = sext i32 %147 to i64
  %165 = getelementptr inbounds i8, ptr %.0176, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !18
  %167 = xor i8 %166, -128
  %168 = zext i8 %167 to i32
  %169 = icmp ult i8 %167, 64
  br i1 %169, label %170, label %201

170:                                              ; preds = %163
  %171 = sext i32 %161 to i64
  %172 = getelementptr inbounds i8, ptr %.0176, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !18
  %174 = xor i8 %173, -128
  %175 = icmp ult i8 %174, 64
  br i1 %175, label %176, label %201

176:                                              ; preds = %170
  %177 = zext nneg i8 %174 to i32
  %178 = shl nuw nsw i32 %151, 12
  %179 = shl nuw nsw i32 %168, 6
  %180 = or disjoint i32 %179, %178
  %181 = or disjoint i32 %180, %177
  br label %.backedge262

.backedge262:                                     ; preds = %176, %196
  %.sink413 = phi i32 [ %181, %176 ], [ %200, %196 ]
  %.sink = phi i32 [ 3, %176 ], [ 2, %196 ]
  %182 = trunc i32 %.sink413 to i16
  store i16 %182, ptr %.9297, align 2, !tbaa !9
  %183 = add nsw i32 %146, %.sink
  %.9.be = getelementptr inbounds nuw i8, ptr %.9297, i64 2
  store i32 %183, ptr %9, align 4, !tbaa !7
  %184 = icmp slt i32 %183, %.0178
  %185 = icmp ult ptr %.9.be, %28
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %145, label %.loopexit261, !llvm.loop !36

187:                                              ; preds = %156
  %188 = icmp samesign ugt i8 %150, -65
  %189 = icmp slt i32 %147, %.0178
  %or.cond250 = select i1 %188, i1 %189, i1 false
  br i1 %or.cond250, label %190, label %201

190:                                              ; preds = %187
  %191 = sext i32 %147 to i64
  %192 = getelementptr inbounds i8, ptr %.0176, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !18
  %194 = xor i8 %193, -128
  %195 = icmp ult i8 %194, 64
  br i1 %195, label %196, label %201

196:                                              ; preds = %190
  %197 = zext nneg i8 %194 to i32
  %198 = shl nuw nsw i32 %151, 6
  %199 = and i32 %198, 1984
  %200 = or disjoint i32 %199, %197
  br label %.backedge262

201:                                              ; preds = %187, %190, %158, %160, %163, %170
  br i1 %52, label %202, label %203

202:                                              ; preds = %201
  store i32 10, ptr %7, align 4, !tbaa !3
  br label %268

203:                                              ; preds = %201
  %204 = call i32 @utf8_nextCharSafeBody_77(ptr noundef nonnull %.0176, ptr noundef nonnull %9, i32 noundef %.0178, i32 noundef %151, i8 noundef signext -1)
  %205 = add nsw i32 %.5200.ph304, 1
  %206 = getelementptr inbounds nuw i8, ptr %.9297, i64 2
  br i1 %139, label %207, label %208

207:                                              ; preds = %203
  store i16 %53, ptr %.9297, align 2, !tbaa !9
  br label %.outer260

208:                                              ; preds = %203
  store i16 %142, ptr %.9297, align 2, !tbaa !9
  %209 = icmp ult ptr %206, %28
  br i1 %209, label %210, label %..loopexit261.loopexit324_crit_edge

..loopexit261.loopexit324_crit_edge:              ; preds = %208
  %.promoted310317.pre.pre = load i32, ptr %9, align 4, !tbaa !7
  br label %.loopexit261

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %.9297, i64 4
  store i16 %144, ptr %206, align 2, !tbaa !9
  br label %.outer260

.outer260:                                        ; preds = %210, %207, %153
  %.7202 = phi i32 [ %.5200.ph304, %153 ], [ %205, %207 ], [ %205, %210 ]
  %.11 = phi ptr [ %155, %153 ], [ %206, %207 ], [ %211, %210 ]
  %.promoted296 = load i32, ptr %9, align 4, !tbaa !7
  %212 = icmp slt i32 %.promoted296, %.0178
  %213 = icmp ult ptr %.11, %28
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %.lr.ph298, label %.loopexit261, !llvm.loop !36

.loopexit261:                                     ; preds = %.outer260, %.backedge262, %..loopexit261.loopexit324_crit_edge, %.preheader
  %.promoted310317 = phi i32 [ %.promoted296303, %.preheader ], [ %183, %.backedge262 ], [ %.promoted310317.pre.pre, %..loopexit261.loopexit324_crit_edge ], [ %.promoted296, %.outer260 ]
  %.2207 = phi i32 [ 0, %.preheader ], [ 0, %.backedge262 ], [ 1, %..loopexit261.loopexit324_crit_edge ], [ 0, %.outer260 ]
  %.6201 = phi i32 [ %.0195, %.preheader ], [ %.5200.ph304, %.backedge262 ], [ %205, %..loopexit261.loopexit324_crit_edge ], [ %.7202, %.outer260 ]
  %.10 = phi ptr [ %.3191, %.preheader ], [ %.9.be, %.backedge262 ], [ %206, %..loopexit261.loopexit324_crit_edge ], [ %.11, %.outer260 ]
  %215 = icmp slt i32 %.promoted310317, %.0178
  br i1 %215, label %.lr.ph312, label %.outer._crit_edge

.lr.ph312:                                        ; preds = %.loopexit261, %.outer
  %.promoted310320 = phi i32 [ %.promoted310, %.outer ], [ %.promoted310317, %.loopexit261 ]
  %.8203.ph319 = phi i32 [ %.9204, %.outer ], [ %.6201, %.loopexit261 ]
  %.3208.ph318 = phi i32 [ %.4209, %.outer ], [ %.2207, %.loopexit261 ]
  br label %216

216:                                              ; preds = %.lr.ph312, %.backedge
  %.3208311 = phi i32 [ %.3208.ph318, %.lr.ph312 ], [ %.3208.be, %.backedge ]
  %217 = phi i32 [ %.promoted310320, %.lr.ph312 ], [ %240, %.backedge ]
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %9, align 4, !tbaa !7
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i8, ptr %.0176, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !18
  %222 = icmp sgt i8 %221, -1
  br i1 %222, label %.outer, label %223

223:                                              ; preds = %216
  %224 = icmp samesign ugt i8 %221, -33
  br i1 %224, label %225, label %242

225:                                              ; preds = %223
  %226 = icmp samesign ult i8 %221, -16
  br i1 %226, label %227, label %250

227:                                              ; preds = %225
  %228 = add nsw i32 %217, 2
  %229 = icmp slt i32 %228, %.0178
  br i1 %229, label %230, label %250

230:                                              ; preds = %227
  %231 = sext i32 %218 to i64
  %232 = getelementptr inbounds i8, ptr %.0176, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !18
  %234 = icmp slt i8 %233, -64
  br i1 %234, label %235, label %250

235:                                              ; preds = %230
  %236 = sext i32 %228 to i64
  %237 = getelementptr inbounds i8, ptr %.0176, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !18
  %239 = icmp slt i8 %238, -64
  br i1 %239, label %.backedge, label %250

.backedge:                                        ; preds = %235, %245
  %.sink414 = phi i32 [ 2, %245 ], [ 3, %235 ]
  %240 = add nsw i32 %217, %.sink414
  %.3208.be = add nsw i32 %.3208311, 1
  store i32 %240, ptr %9, align 4, !tbaa !7
  %241 = icmp slt i32 %240, %.0178
  br i1 %241, label %216, label %.outer._crit_edge, !llvm.loop !37

242:                                              ; preds = %223
  %243 = icmp samesign ugt i8 %221, -65
  %244 = icmp slt i32 %218, %.0178
  %or.cond251 = select i1 %243, i1 %244, i1 false
  br i1 %or.cond251, label %245, label %250

245:                                              ; preds = %242
  %246 = sext i32 %218 to i64
  %247 = getelementptr inbounds i8, ptr %.0176, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !18
  %249 = icmp slt i8 %248, -64
  br i1 %249, label %.backedge, label %250

250:                                              ; preds = %242, %245, %225, %227, %230, %235
  br i1 %52, label %251, label %252

251:                                              ; preds = %250
  store i32 10, ptr %7, align 4, !tbaa !3
  br label %268

252:                                              ; preds = %250
  %253 = zext i8 %221 to i32
  %254 = call i32 @utf8_nextCharSafeBody_77(ptr noundef nonnull %.0176, ptr noundef nonnull %9, i32 noundef %.0178, i32 noundef %253, i8 noundef signext -1)
  %255 = add nsw i32 %.8203.ph319, 1
  %.promoted310.pre = load i32, ptr %9, align 4, !tbaa !7
  br label %.outer

.outer:                                           ; preds = %216, %252
  %.promoted310 = phi i32 [ %.promoted310.pre, %252 ], [ %218, %216 ]
  %.9204 = phi i32 [ %255, %252 ], [ %.8203.ph319, %216 ]
  %.4209 = add nsw i32 %.3208311, 1
  %256 = icmp slt i32 %.promoted310, %.0178
  br i1 %256, label %.lr.ph312, label %.outer._crit_edge, !llvm.loop !37

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.loopexit261
  %.8203.ph.lcssa272 = phi i32 [ %.8203.ph319, %.backedge ], [ %.6201, %.loopexit261 ], [ %.9204, %.outer ]
  %.3208.lcssa = phi i32 [ %.3208.be, %.backedge ], [ %.2207, %.loopexit261 ], [ %.4209, %.outer ]
  br i1 %.not243, label %258, label %257

257:                                              ; preds = %.outer._crit_edge
  store i32 %.8203.ph.lcssa272, ptr %6, align 4, !tbaa !7
  br label %258

258:                                              ; preds = %257, %.outer._crit_edge
  %259 = ptrtoint ptr %.10 to i64
  %260 = ptrtoint ptr %0 to i64
  %261 = sub i64 %259, %260
  %262 = lshr exact i64 %261, 1
  %263 = trunc i64 %262 to i32
  %264 = add nsw i32 %.3208.lcssa, %263
  %.not246 = icmp eq ptr %2, null
  br i1 %.not246, label %266, label %265

265:                                              ; preds = %258
  store i32 %264, ptr %2, align 4, !tbaa !7
  br label %266

266:                                              ; preds = %265, %258
  %267 = call i32 @u_terminateUChars_77(ptr noundef %0, i32 noundef %1, i32 noundef %264, ptr noundef nonnull %7)
  br label %268

268:                                              ; preds = %.thread254, %266, %251, %202
  %.6 = phi ptr [ null, %.thread254 ], [ null, %202 ], [ null, %251 ], [ %0, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %269

269:                                              ; preds = %.thread, %268, %8, %23
  %.0 = phi ptr [ null, %8 ], [ null, %23 ], [ %.6, %268 ], [ %0, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @u_strToJavaModifiedUTF8_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %167

9:                                                ; preds = %6
  %10 = icmp eq ptr %3, null
  %11 = icmp ne i32 %4, 0
  %or.cond = and i1 %10, %11
  %12 = icmp slt i32 %4, -1
  %or.cond3 = or i1 %12, %or.cond
  br i1 %or.cond3, label %17, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %0, null
  %15 = icmp ne i32 %1, 0
  %or.cond5 = and i1 %14, %15
  %16 = icmp slt i32 %1, 0
  %or.cond7 = or i1 %16, %or.cond5
  br i1 %or.cond7, label %17, label %18

17:                                               ; preds = %13, %9
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %167

18:                                               ; preds = %13
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = icmp eq i32 %4, -1
  br i1 %21, label %.preheader183, label %42

.preheader183:                                    ; preds = %18
  %22 = load i16, ptr %3, align 2, !tbaa !9
  %23 = add i16 %22, -1
  %or.cond9186 = icmp ult i16 %23, 127
  %or.cond180187 = and i1 %or.cond9186, %15
  br i1 %or.cond180187, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader183, %.lr.ph
  %24 = phi i16 [ %28, %.lr.ph ], [ %22, %.preheader183 ]
  %.1144189 = phi ptr [ %27, %.lr.ph ], [ %3, %.preheader183 ]
  %.1148188 = phi ptr [ %26, %.lr.ph ], [ %0, %.preheader183 ]
  %25 = trunc nuw nsw i16 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.1148188, i64 1
  store i8 %25, ptr %.1148188, align 1, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %.1144189, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !9
  %29 = add i16 %28, -1
  %or.cond9 = icmp ult i16 %29, 127
  %30 = icmp ult ptr %26, %20
  %or.cond180 = select i1 %or.cond9, i1 %30, i1 false
  br i1 %or.cond180, label %.lr.ph, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %.lr.ph, %.preheader183
  %.1148.lcssa = phi ptr [ %0, %.preheader183 ], [ %26, %.lr.ph ]
  %.1144.lcssa = phi ptr [ %3, %.preheader183 ], [ %27, %.lr.ph ]
  %.lcssa185 = phi i16 [ %22, %.preheader183 ], [ %28, %.lr.ph ]
  %31 = icmp eq i16 %.lcssa185, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %.critedge
  %33 = ptrtoint ptr %.1148.lcssa to i64
  %34 = ptrtoint ptr %0 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %.not179 = icmp eq ptr %2, null
  br i1 %.not179, label %38, label %37

37:                                               ; preds = %32
  store i32 %36, ptr %2, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %37, %32
  %39 = tail call i32 @u_terminateChars_77(ptr noundef %0, i32 noundef %1, i32 noundef %36, ptr noundef nonnull %5)
  br label %167

40:                                               ; preds = %.critedge
  %41 = tail call i32 @u_strlen_77(ptr noundef nonnull %.1144.lcssa)
  br label %42

42:                                               ; preds = %40, %18
  %.0147 = phi ptr [ %.1148.lcssa, %40 ], [ %0, %18 ]
  %.0145 = phi i32 [ %41, %40 ], [ %4, %18 ]
  %.0143 = phi ptr [ %.1144.lcssa, %40 ], [ %3, %18 ]
  %.not177 = icmp eq ptr %.0143, null
  %43 = sext i32 %.0145 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %.0143, i64 %43
  %45 = select i1 %.not177, ptr null, ptr %44
  %46 = ptrtoint ptr %20 to i64
  %47 = ptrtoint ptr %45 to i64
  br label %48

48:                                               ; preds = %110, %42
  %.2149 = phi ptr [ %.0147, %42 ], [ %.6153, %110 ]
  %.2 = phi ptr [ %.0143, %42 ], [ %78, %110 ]
  %49 = ptrtoint ptr %.2149 to i64
  %50 = sub i64 %46, %49
  %51 = trunc i64 %50 to i32
  %52 = ptrtoint ptr %.2 to i64
  %53 = sub i64 %47, %52
  %54 = lshr exact i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp sge i32 %51, %55
  %57 = icmp sgt i32 %55, 0
  %or.cond11 = and i1 %56, %57
  br i1 %or.cond11, label %58, label %74

58:                                               ; preds = %48
  %59 = load i16, ptr %.2, align 2, !tbaa !9
  %60 = icmp ult i16 %59, 128
  br i1 %60, label %.preheader182, label %74

.preheader182:                                    ; preds = %58
  %61 = icmp ult ptr %.2, %45
  br i1 %61, label %.lr.ph194, label %.critedge13

.lr.ph194:                                        ; preds = %.preheader182, %64
  %.4193 = phi ptr [ %67, %64 ], [ %.2, %.preheader182 ]
  %.4151192 = phi ptr [ %66, %64 ], [ %.2149, %.preheader182 ]
  %62 = load i16, ptr %.4193, align 2, !tbaa !9
  %63 = add i16 %62, -1
  %or.cond21 = icmp ult i16 %63, 127
  br i1 %or.cond21, label %64, label %.critedge13.loopexit

64:                                               ; preds = %.lr.ph194
  %65 = trunc nuw nsw i16 %62 to i8
  %66 = getelementptr inbounds nuw i8, ptr %.4151192, i64 1
  store i8 %65, ptr %.4151192, align 1, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %.4193, i64 2
  %68 = icmp ult ptr %67, %45
  br i1 %68, label %.lr.ph194, label %.critedge13.loopexit, !llvm.loop !39

.critedge13.loopexit:                             ; preds = %.lr.ph194, %64
  %.4151.lcssa.ph = phi ptr [ %66, %64 ], [ %.4151192, %.lr.ph194 ]
  %.4.lcssa.ph = phi ptr [ %67, %64 ], [ %.4193, %.lr.ph194 ]
  %.pre = ptrtoint ptr %.4.lcssa.ph to i64
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge13.loopexit, %.preheader182
  %.pre-phi = phi i64 [ %.pre, %.critedge13.loopexit ], [ %52, %.preheader182 ]
  %.4151.lcssa = phi ptr [ %.4151.lcssa.ph, %.critedge13.loopexit ], [ %.2149, %.preheader182 ]
  %.4.lcssa = phi ptr [ %.4.lcssa.ph, %.critedge13.loopexit ], [ %.2, %.preheader182 ]
  %69 = sub i64 %.pre-phi, %52
  %70 = lshr exact i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = sub nsw i32 %51, %71
  %73 = sub nsw i32 %55, %71
  br label %74

74:                                               ; preds = %.critedge13, %58, %48
  %.0156 = phi i32 [ %72, %.critedge13 ], [ %51, %58 ], [ %51, %48 ]
  %.3150 = phi ptr [ %.4151.lcssa, %.critedge13 ], [ %.2149, %58 ], [ %.2149, %48 ]
  %.1146 = phi i32 [ %73, %.critedge13 ], [ %55, %58 ], [ %55, %48 ]
  %.3 = phi ptr [ %.4.lcssa, %.critedge13 ], [ %.2, %58 ], [ %.2, %48 ]
  %75 = sdiv i32 %.0156, 3
  %spec.select = tail call i32 @llvm.smin.i32(i32 %75, i32 %.1146)
  %76 = icmp slt i32 %spec.select, 3
  br i1 %76, label %.preheader, label %.preheader181

.preheader:                                       ; preds = %74
  %77 = icmp ult ptr %.3, %45
  br i1 %77, label %.lr.ph202, label %._crit_edge

.preheader181:                                    ; preds = %74, %107
  %.2158 = phi i32 [ %108, %107 ], [ %spec.select, %74 ]
  %.5152 = phi ptr [ %.6153, %107 ], [ %.3150, %74 ]
  %.5 = phi ptr [ %78, %107 ], [ %.3, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %79 = load i16, ptr %.5, align 2, !tbaa !9
  %80 = add i16 %79, -1
  %or.cond15 = icmp ult i16 %80, 127
  %81 = getelementptr inbounds nuw i8, ptr %.5152, i64 1
  br i1 %or.cond15, label %82, label %84

82:                                               ; preds = %.preheader181
  %83 = trunc nuw nsw i16 %79 to i8
  store i8 %83, ptr %.5152, align 1, !tbaa !18
  br label %107

84:                                               ; preds = %.preheader181
  %85 = icmp ult i16 %79, 2048
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = lshr i16 %79, 6
  %88 = trunc nuw nsw i16 %87 to i8
  %89 = or disjoint i8 %88, -64
  store i8 %89, ptr %.5152, align 1, !tbaa !18
  %90 = trunc i16 %79 to i8
  %91 = and i8 %90, 63
  %92 = or disjoint i8 %91, -128
  %93 = getelementptr inbounds nuw i8, ptr %.5152, i64 2
  store i8 %92, ptr %81, align 1, !tbaa !18
  br label %107

94:                                               ; preds = %84
  %95 = lshr i16 %79, 12
  %96 = trunc nuw nsw i16 %95 to i8
  %97 = or disjoint i8 %96, -32
  store i8 %97, ptr %.5152, align 1, !tbaa !18
  %98 = lshr i16 %79, 6
  %99 = trunc i16 %98 to i8
  %100 = and i8 %99, 63
  %101 = or disjoint i8 %100, -128
  %102 = getelementptr inbounds nuw i8, ptr %.5152, i64 2
  store i8 %101, ptr %81, align 1, !tbaa !18
  %103 = trunc i16 %79 to i8
  %104 = and i8 %103, 63
  %105 = or disjoint i8 %104, -128
  %106 = getelementptr inbounds nuw i8, ptr %.5152, i64 3
  store i8 %105, ptr %102, align 1, !tbaa !18
  br label %107

107:                                              ; preds = %82, %94, %86
  %.6153 = phi ptr [ %81, %82 ], [ %93, %86 ], [ %106, %94 ]
  %108 = add nsw i32 %.2158, -1
  %109 = icmp sgt i32 %.2158, 1
  br i1 %109, label %.preheader181, label %110, !llvm.loop !40

110:                                              ; preds = %107
  br label %48, !llvm.loop !41

.lr.ph202:                                        ; preds = %.preheader, %150
  %.6201 = phi ptr [ %111, %150 ], [ %.3, %.preheader ]
  %.7154200 = phi ptr [ %.8155, %150 ], [ %.3150, %.preheader ]
  %111 = getelementptr inbounds nuw i8, ptr %.6201, i64 2
  %112 = load i16, ptr %.6201, align 2, !tbaa !9
  %113 = add i16 %112, -1
  %or.cond17 = icmp ult i16 %113, 127
  br i1 %or.cond17, label %114, label %119

114:                                              ; preds = %.lr.ph202
  %115 = icmp ult ptr %.7154200, %20
  br i1 %115, label %116, label %._crit_edge

116:                                              ; preds = %114
  %117 = trunc nuw nsw i16 %112 to i8
  %118 = getelementptr inbounds nuw i8, ptr %.7154200, i64 1
  store i8 %117, ptr %.7154200, align 1, !tbaa !18
  br label %150

119:                                              ; preds = %.lr.ph202
  %120 = icmp ult i16 %112, 2048
  %121 = ptrtoint ptr %.7154200 to i64
  %122 = sub i64 %46, %121
  br i1 %120, label %123, label %134

123:                                              ; preds = %119
  %124 = icmp sgt i64 %122, 1
  br i1 %124, label %125, label %._crit_edge

125:                                              ; preds = %123
  %126 = lshr i16 %112, 6
  %127 = trunc nuw nsw i16 %126 to i8
  %128 = or disjoint i8 %127, -64
  %129 = getelementptr inbounds nuw i8, ptr %.7154200, i64 1
  store i8 %128, ptr %.7154200, align 1, !tbaa !18
  %130 = trunc i16 %112 to i8
  %131 = and i8 %130, 63
  %132 = or disjoint i8 %131, -128
  %133 = getelementptr inbounds nuw i8, ptr %.7154200, i64 2
  store i8 %132, ptr %129, align 1, !tbaa !18
  br label %150

134:                                              ; preds = %119
  %135 = icmp sgt i64 %122, 2
  br i1 %135, label %136, label %._crit_edge

136:                                              ; preds = %134
  %137 = lshr i16 %112, 12
  %138 = trunc nuw nsw i16 %137 to i8
  %139 = or disjoint i8 %138, -32
  %140 = getelementptr inbounds nuw i8, ptr %.7154200, i64 1
  store i8 %139, ptr %.7154200, align 1, !tbaa !18
  %141 = lshr i16 %112, 6
  %142 = trunc i16 %141 to i8
  %143 = and i8 %142, 63
  %144 = or disjoint i8 %143, -128
  %145 = getelementptr inbounds nuw i8, ptr %.7154200, i64 2
  store i8 %144, ptr %140, align 1, !tbaa !18
  %146 = trunc i16 %112 to i8
  %147 = and i8 %146, 63
  %148 = or disjoint i8 %147, -128
  %149 = getelementptr inbounds nuw i8, ptr %.7154200, i64 3
  store i8 %148, ptr %145, align 1, !tbaa !18
  br label %150

150:                                              ; preds = %125, %136, %116
  %.8155 = phi ptr [ %118, %116 ], [ %133, %125 ], [ %149, %136 ]
  %151 = icmp ult ptr %111, %45
  br i1 %151, label %.lr.ph202, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %150, %114, %123, %134, %.preheader
  %.7154.lcssa = phi ptr [ %.3150, %.preheader ], [ %.7154200, %134 ], [ %.7154200, %123 ], [ %.7154200, %114 ], [ %.8155, %150 ]
  %.0159 = phi i32 [ 0, %.preheader ], [ 3, %134 ], [ 2, %123 ], [ 1, %114 ], [ 0, %150 ]
  %.7 = phi ptr [ %.3, %.preheader ], [ %111, %134 ], [ %111, %123 ], [ %111, %114 ], [ %111, %150 ]
  %152 = icmp ult ptr %.7, %45
  br i1 %152, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %._crit_edge, %.lr.ph221
  %.8219 = phi ptr [ %153, %.lr.ph221 ], [ %.7, %._crit_edge ]
  %.1160218 = phi i32 [ %157, %.lr.ph221 ], [ %.0159, %._crit_edge ]
  %153 = getelementptr inbounds nuw i8, ptr %.8219, i64 2
  %154 = load i16, ptr %.8219, align 2, !tbaa !9
  %155 = add i16 %154, -1
  %or.cond19 = icmp ult i16 %155, 127
  %156 = icmp ult i16 %154, 2048
  %. = select i1 %156, i32 2, i32 3
  %.sink = select i1 %or.cond19, i32 1, i32 %.
  %157 = add nuw nsw i32 %.1160218, %.sink
  %158 = icmp ult ptr %153, %45
  br i1 %158, label %.lr.ph221, label %._crit_edge222, !llvm.loop !43

._crit_edge222:                                   ; preds = %.lr.ph221, %._crit_edge
  %.1160.lcssa = phi i32 [ %.0159, %._crit_edge ], [ %157, %.lr.ph221 ]
  %159 = ptrtoint ptr %.7154.lcssa to i64
  %160 = ptrtoint ptr %0 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = add nsw i32 %.1160.lcssa, %162
  %.not178 = icmp eq ptr %2, null
  br i1 %.not178, label %165, label %164

164:                                              ; preds = %._crit_edge222
  store i32 %163, ptr %2, align 4, !tbaa !7
  br label %165

165:                                              ; preds = %164, %._crit_edge222
  %166 = tail call i32 @u_terminateChars_77(ptr noundef %0, i32 noundef %1, i32 noundef %163, ptr noundef nonnull %5)
  br label %167

167:                                              ; preds = %38, %165, %6, %17
  %.0 = phi ptr [ null, %6 ], [ null, %17 ], [ %0, %165 ], [ %0, %38 ]
  ret ptr %.0
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"char16_t", !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
