; ModuleID = 'bench/abc/original/sswBmc.ll'
source_filename = "bench/abc/original/sswBmc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [53 x i8] c"AIG:  PI/PO/Reg = %d/%d/%d.  Node = %6d. Lev = %5d.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"Solving output %2d of frame %3d ... \0D\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Solved %2d outputs of frame %3d.  \00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Conf =%8.0f. Var =%8d. AIG=%9d. \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define ptr @Ssw_BmcUnroll_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 24
  %.val51 = load ptr, ptr %5, align 8, !tbaa !11
  %6 = getelementptr i8, ptr %1, i64 36
  %.val52 = load i32, ptr %6, align 4, !tbaa !12
  %7 = mul nsw i32 %.val, %2
  %8 = add nsw i32 %.val52, %7
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val51, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i.not.i.i = icmp slt i32 %8, %11
  br i1 %.not.i.not.i.i, label %Ssw_ObjFrame_.exit, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %.val51, align 8, !tbaa !17
  %14 = shl nsw i32 %13, 1
  %.not.i.i = icmp slt i32 %8, %14
  %.not.i.i.not.i.i = icmp sgt i32 %13, %8
  br i1 %.not.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not9.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 3
  br i1 %.not9.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #13
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #14
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !18
  br label %Vec_PtrGrow.exit.sink.split.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not9.i21.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 3
  br i1 %.not9.i21.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #13
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #14
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !18
  br label %Vec_PtrGrow.exit.sink.split.i.i.i

Vec_PtrGrow.exit.sink.split.i.i.i:                ; preds = %37, %25
  %.sink.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i, ptr %.val51, align 8, !tbaa !17
  %.pre.i.i = load i32, ptr %10, align 4, !tbaa !15
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %Vec_PtrGrow.exit.sink.split.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i, %Vec_PtrGrow.exit.sink.split.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not3.i.i = icmp sgt i32 %39, %8
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_PtrGrow.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  %41 = sext i32 %39 to i64
  %wide.trip.count.i.i.i = sext i32 %9 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %42 ]
  %43 = load ptr, ptr %40, align 8, !tbaa !18
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv.i.i.i
  store ptr null, ptr %44, align 8, !tbaa !19
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %42, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %42, %Vec_PtrGrow.exit.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !15
  br label %Ssw_ObjFrame_.exit

Ssw_ObjFrame_.exit:                               ; preds = %3, %._crit_edge.i.i.i
  %45 = getelementptr i8, ptr %.val51, i64 8
  %.val.i.i = load ptr, ptr %45, align 8, !tbaa !18
  %46 = sext i32 %8 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %49, label %147

49:                                               ; preds = %Ssw_ObjFrame_.exit
  %50 = getelementptr i8, ptr %1, i64 24
  %.val53 = load i64, ptr %50, align 8
  %51 = and i64 %.val53, 7
  %.not89 = icmp eq i64 %51, 1
  br i1 %.not89, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr i8, ptr %54, i64 48
  %.val54 = load ptr, ptr %55, align 8, !tbaa !23
  br label %105

56:                                               ; preds = %49
  %57 = load ptr, ptr %0, align 8, !tbaa !33
  switch i64 %51, label %Saig_ObjIsLo.exit.thread [
    i64 2, label %Saig_ObjIsPi.exit
    i64 3, label %63
  ]

Saig_ObjIsPi.exit:                                ; preds = %56
  %.val3.i = load i32, ptr %1, align 8, !tbaa !34
  %58 = getelementptr i8, ptr %57, i64 108
  %.val4.i = load i32, ptr %58, align 4, !tbaa !35
  %.not91 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not91, label %59, label %Saig_ObjIsLo.exit

59:                                               ; preds = %Saig_ObjIsPi.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = tail call ptr @Aig_ObjCreateCi(ptr noundef %61) #15
  br label %105

63:                                               ; preds = %56
  %64 = getelementptr i8, ptr %1, i64 8
  %.val56 = load ptr, ptr %64, align 8, !tbaa !36
  %65 = ptrtoint ptr %.val56 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = tail call ptr @Ssw_BmcUnroll_rec(ptr noundef nonnull %0, ptr noundef %67, i32 noundef %2)
  %69 = tail call fastcc ptr @Ssw_ObjChild0Fra_(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %105

Saig_ObjIsLo.exit:                                ; preds = %Saig_ObjIsPi.exit
  %70 = icmp eq i32 %2, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %Saig_ObjIsLo.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr i8, ptr %73, i64 48
  %.val58 = load ptr, ptr %74, align 8, !tbaa !23
  %75 = ptrtoint ptr %.val58 to i64
  %76 = xor i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  br label %105

78:                                               ; preds = %Saig_ObjIsLo.exit
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr i8, ptr %57, i64 112
  %.val6.i = load i32, ptr %81, align 8, !tbaa !38
  %82 = add nsw i32 %.val6.i, %.val3.i
  %83 = sub i32 %82, %.val4.i
  %84 = getelementptr i8, ptr %80, i64 8
  %.val.i68 = load ptr, ptr %84, align 8, !tbaa !18
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val.i68, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = add nsw i32 %2, -1
  %89 = tail call ptr @Ssw_BmcUnroll_rec(ptr noundef nonnull %0, ptr noundef %87, i32 noundef %88)
  br label %105

Saig_ObjIsLo.exit.thread:                         ; preds = %56
  %90 = getelementptr i8, ptr %1, i64 8
  %.val57 = load ptr, ptr %90, align 8, !tbaa !36
  %91 = ptrtoint ptr %.val57 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = tail call ptr @Ssw_BmcUnroll_rec(ptr noundef nonnull %0, ptr noundef %93, i32 noundef %2)
  %95 = getelementptr i8, ptr %1, i64 16
  %.val60 = load ptr, ptr %95, align 8, !tbaa !39
  %96 = ptrtoint ptr %.val60 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = tail call ptr @Ssw_BmcUnroll_rec(ptr noundef nonnull %0, ptr noundef %98, i32 noundef %2)
  %100 = tail call fastcc ptr @Ssw_ObjChild0Fra_(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  %101 = tail call fastcc ptr @Ssw_ObjChild1Fra_(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = tail call ptr @Aig_And(ptr noundef %103, ptr noundef %100, ptr noundef %101) #15
  br label %105

105:                                              ; preds = %59, %Saig_ObjIsLo.exit.thread, %78, %71, %63, %52
  %.044 = phi ptr [ %.val54, %52 ], [ %62, %59 ], [ %69, %63 ], [ %77, %71 ], [ %89, %78 ], [ %104, %Saig_ObjIsLo.exit.thread ]
  %.val61 = load i32, ptr %4, align 8, !tbaa !3
  %.val62 = load ptr, ptr %5, align 8, !tbaa !11
  %.val63 = load i32, ptr %6, align 4, !tbaa !12
  %106 = mul nsw i32 %.val61, %2
  %107 = add nsw i32 %.val63, %106
  %108 = add nsw i32 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %.val62, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !15
  %.not.i.not.i.i69 = icmp slt i32 %107, %110
  br i1 %.not.i.not.i.i69, label %Ssw_ObjSetFrame_.exit, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %.val62, align 8, !tbaa !17
  %113 = shl nsw i32 %112, 1
  %.not.i.i70 = icmp slt i32 %107, %113
  %.not.i.i.not.i.i71 = icmp sgt i32 %112, %107
  br i1 %.not.i.i70, label %126, label %114

114:                                              ; preds = %111
  br i1 %.not.i.i.not.i.i71, label %Vec_PtrGrow.exit.i.i.i76, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.val62, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %.not9.i.i.i.i72 = icmp eq ptr %117, null
  %118 = sext i32 %108 to i64
  %119 = shl nsw i64 %118, 3
  br i1 %.not9.i.i.i.i72, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #13
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #14
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !18
  br label %Vec_PtrGrow.exit.sink.split.i.i.i73

126:                                              ; preds = %111
  br i1 %.not.i.i.not.i.i71, label %Vec_PtrGrow.exit.i.i.i76, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.val62, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %.not9.i21.i.i.i84 = icmp eq ptr %129, null
  %130 = sext i32 %113 to i64
  %131 = shl nsw i64 %130, 3
  br i1 %.not9.i21.i.i.i84, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #13
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #14
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8, !tbaa !18
  br label %Vec_PtrGrow.exit.sink.split.i.i.i73

Vec_PtrGrow.exit.sink.split.i.i.i73:              ; preds = %136, %124
  %.sink.i.i.i74 = phi i32 [ %113, %136 ], [ %108, %124 ]
  store i32 %.sink.i.i.i74, ptr %.val62, align 8, !tbaa !17
  %.pre.i.i75 = load i32, ptr %109, align 4, !tbaa !15
  br label %Vec_PtrGrow.exit.i.i.i76

Vec_PtrGrow.exit.i.i.i76:                         ; preds = %Vec_PtrGrow.exit.sink.split.i.i.i73, %126, %114
  %138 = phi i32 [ %.pre.i.i75, %Vec_PtrGrow.exit.sink.split.i.i.i73 ], [ %110, %126 ], [ %110, %114 ]
  %.not4.i.i = icmp sgt i32 %138, %107
  br i1 %.not4.i.i, label %._crit_edge.i.i.i82, label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %Vec_PtrGrow.exit.i.i.i76
  %139 = getelementptr inbounds nuw i8, ptr %.val62, i64 8
  %140 = sext i32 %138 to i64
  %wide.trip.count.i.i.i78 = sext i32 %108 to i64
  br label %141

141:                                              ; preds = %141, %.lr.ph.i.i.i77
  %indvars.iv.i.i.i79 = phi i64 [ %140, %.lr.ph.i.i.i77 ], [ %indvars.iv.next.i.i.i80, %141 ]
  %142 = load ptr, ptr %139, align 8, !tbaa !18
  %143 = getelementptr inbounds [8 x i8], ptr %142, i64 %indvars.iv.i.i.i79
  store ptr null, ptr %143, align 8, !tbaa !19
  %indvars.iv.next.i.i.i80 = add nsw i64 %indvars.iv.i.i.i79, 1
  %exitcond.not.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i80, %wide.trip.count.i.i.i78
  br i1 %exitcond.not.i.i.i81, label %._crit_edge.i.i.i82, label %141, !llvm.loop !20

._crit_edge.i.i.i82:                              ; preds = %141, %Vec_PtrGrow.exit.i.i.i76
  store i32 %108, ptr %109, align 4, !tbaa !15
  br label %Ssw_ObjSetFrame_.exit

Ssw_ObjSetFrame_.exit:                            ; preds = %105, %._crit_edge.i.i.i82
  %144 = getelementptr i8, ptr %.val62, i64 8
  %.val.i.i83 = load ptr, ptr %144, align 8, !tbaa !18
  %145 = sext i32 %107 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %.val.i.i83, i64 %145
  store ptr %.044, ptr %146, align 8, !tbaa !19
  br label %147

147:                                              ; preds = %Ssw_ObjFrame_.exit, %Ssw_ObjSetFrame_.exit
  %.0 = phi ptr [ %.044, %Ssw_ObjSetFrame_.exit ], [ %48, %Ssw_ObjFrame_.exit ]
  ret ptr %.0
}

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @Ssw_ObjChild0Fra_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %4, align 8, !tbaa !36
  %5 = ptrtoint ptr %.val7 to i64
  %6 = and i64 %5, -2
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %58, label %7

7:                                                ; preds = %3
  %8 = inttoptr i64 %6 to ptr
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %9, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %0, i64 24
  %.val4 = load ptr, ptr %10, align 8, !tbaa !11
  %11 = getelementptr i8, ptr %8, i64 36
  %.val5 = load i32, ptr %11, align 4, !tbaa !12
  %12 = mul nsw i32 %.val, %2
  %13 = add nsw i32 %.val5, %12
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %.val4, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %.not.i.not.i.i = icmp slt i32 %13, %16
  br i1 %.not.i.not.i.i, label %Ssw_ObjFrame_.exit, label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %.val4, align 8, !tbaa !17
  %19 = shl nsw i32 %18, 1
  %.not.i.i = icmp slt i32 %13, %19
  %.not.i.i.not.i.i = icmp sgt i32 %18, %13
  br i1 %.not.i.i, label %32, label %20

20:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %.not9.i.i.i.i = icmp eq ptr %23, null
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 3
  br i1 %.not9.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #13
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #14
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !18
  br label %Vec_PtrGrow.exit.sink.split.i.i.i

32:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %.not9.i21.i.i.i = icmp eq ptr %35, null
  %36 = sext i32 %19 to i64
  %37 = shl nsw i64 %36, 3
  br i1 %.not9.i21.i.i.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #13
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #14
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !18
  br label %Vec_PtrGrow.exit.sink.split.i.i.i

Vec_PtrGrow.exit.sink.split.i.i.i:                ; preds = %42, %30
  %.sink.i.i.i = phi i32 [ %19, %42 ], [ %14, %30 ]
  store i32 %.sink.i.i.i, ptr %.val4, align 8, !tbaa !17
  %.pre.i.i = load i32, ptr %15, align 4, !tbaa !15
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %Vec_PtrGrow.exit.sink.split.i.i.i, %32, %20
  %44 = phi i32 [ %.pre.i.i, %Vec_PtrGrow.exit.sink.split.i.i.i ], [ %16, %32 ], [ %16, %20 ]
  %.not3.i.i = icmp sgt i32 %44, %13
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_PtrGrow.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %46 = sext i32 %44 to i64
  %wide.trip.count.i.i.i = sext i32 %14 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %47 ]
  %48 = load ptr, ptr %45, align 8, !tbaa !18
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv.i.i.i
  store ptr null, ptr %49, align 8, !tbaa !19
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %47, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %47, %Vec_PtrGrow.exit.i.i.i
  store i32 %14, ptr %15, align 4, !tbaa !15
  %.val8.pre = load ptr, ptr %4, align 8, !tbaa !36
  %.pre = ptrtoint ptr %.val8.pre to i64
  br label %Ssw_ObjFrame_.exit

Ssw_ObjFrame_.exit:                               ; preds = %7, %._crit_edge.i.i.i
  %.pre-phi = phi i64 [ %5, %7 ], [ %.pre, %._crit_edge.i.i.i ]
  %50 = getelementptr i8, ptr %.val4, i64 8
  %.val.i.i = load ptr, ptr %50, align 8, !tbaa !18
  %51 = sext i32 %13 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = and i64 %.pre-phi, 1
  %55 = ptrtoint ptr %53 to i64
  %56 = xor i64 %54, %55
  %57 = inttoptr i64 %56 to ptr
  br label %58

58:                                               ; preds = %3, %Ssw_ObjFrame_.exit
  %59 = phi ptr [ %57, %Ssw_ObjFrame_.exit ], [ null, %3 ]
  ret ptr %59
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @Ssw_ObjChild1Fra_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val7 = load ptr, ptr %4, align 8, !tbaa !39
  %5 = ptrtoint ptr %.val7 to i64
  %6 = and i64 %5, -2
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %58, label %7

7:                                                ; preds = %3
  %8 = inttoptr i64 %6 to ptr
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %9, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %0, i64 24
  %.val4 = load ptr, ptr %10, align 8, !tbaa !11
  %11 = getelementptr i8, ptr %8, i64 36
  %.val5 = load i32, ptr %11, align 4, !tbaa !12
  %12 = mul nsw i32 %.val, %2
  %13 = add nsw i32 %.val5, %12
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %.val4, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %.not.i.not.i.i = icmp slt i32 %13, %16
  br i1 %.not.i.not.i.i, label %Ssw_ObjFrame_.exit, label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %.val4, align 8, !tbaa !17
  %19 = shl nsw i32 %18, 1
  %.not.i.i = icmp slt i32 %13, %19
  %.not.i.i.not.i.i = icmp sgt i32 %18, %13
  br i1 %.not.i.i, label %32, label %20

20:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %.not9.i.i.i.i = icmp eq ptr %23, null
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 3
  br i1 %.not9.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #13
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #14
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !18
  br label %Vec_PtrGrow.exit.sink.split.i.i.i

32:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %.not9.i21.i.i.i = icmp eq ptr %35, null
  %36 = sext i32 %19 to i64
  %37 = shl nsw i64 %36, 3
  br i1 %.not9.i21.i.i.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #13
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #14
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !18
  br label %Vec_PtrGrow.exit.sink.split.i.i.i

Vec_PtrGrow.exit.sink.split.i.i.i:                ; preds = %42, %30
  %.sink.i.i.i = phi i32 [ %19, %42 ], [ %14, %30 ]
  store i32 %.sink.i.i.i, ptr %.val4, align 8, !tbaa !17
  %.pre.i.i = load i32, ptr %15, align 4, !tbaa !15
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %Vec_PtrGrow.exit.sink.split.i.i.i, %32, %20
  %44 = phi i32 [ %.pre.i.i, %Vec_PtrGrow.exit.sink.split.i.i.i ], [ %16, %32 ], [ %16, %20 ]
  %.not3.i.i = icmp sgt i32 %44, %13
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_PtrGrow.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %46 = sext i32 %44 to i64
  %wide.trip.count.i.i.i = sext i32 %14 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %47 ]
  %48 = load ptr, ptr %45, align 8, !tbaa !18
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv.i.i.i
  store ptr null, ptr %49, align 8, !tbaa !19
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %47, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %47, %Vec_PtrGrow.exit.i.i.i
  store i32 %14, ptr %15, align 4, !tbaa !15
  %.val8.pre = load ptr, ptr %4, align 8, !tbaa !39
  %.pre = ptrtoint ptr %.val8.pre to i64
  br label %Ssw_ObjFrame_.exit

Ssw_ObjFrame_.exit:                               ; preds = %7, %._crit_edge.i.i.i
  %.pre-phi = phi i64 [ %5, %7 ], [ %.pre, %._crit_edge.i.i.i ]
  %50 = getelementptr i8, ptr %.val4, i64 8
  %.val.i.i = load ptr, ptr %50, align 8, !tbaa !18
  %51 = sext i32 %13 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = and i64 %.pre-phi, 1
  %55 = ptrtoint ptr %53 to i64
  %56 = xor i64 %54, %55
  %57 = inttoptr i64 %56 to ptr
  br label %58

58:                                               ; preds = %3, %Ssw_ObjFrame_.exit
  %59 = phi ptr [ %57, %Ssw_ObjFrame_.exit ], [ null, %3 ]
  ret ptr %59
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Ssw_BmcGetCounterExample(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = getelementptr i8, ptr %5, i64 104
  %.val37 = load i32, ptr %6, align 8, !tbaa !40
  %7 = getelementptr i8, ptr %5, i64 108
  %.val34 = load i32, ptr %7, align 4, !tbaa !35
  %8 = add i32 %3, 1
  %9 = tail call ptr @Abc_CexAlloc(i32 noundef %.val37, i32 noundef %.val34, i32 noundef %8) #15
  store i32 %2, ptr %9, align 4, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %10, align 4, !tbaa !43
  %.not41 = icmp slt i32 %3, 0
  br i1 %.not41, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = getelementptr i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %15 = getelementptr i8, ptr %11, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %18 = getelementptr i8, ptr %11, i64 104
  %.val38 = load i32, ptr %18, align 8, !tbaa !40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %19 = phi ptr [ %89, %.critedge ], [ %11, %.preheader.preheader ]
  %.043 = phi i32 [ %91, %.critedge ], [ %.val38, %.preheader.preheader ]
  %.02842 = phi i32 [ %90, %.critedge ], [ 0, %.preheader.preheader ]
  %20 = getelementptr i8, ptr %19, i64 108
  %.val3539 = load i32, ptr %20, align 4, !tbaa !35
  %21 = icmp sgt i32 %.val3539, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %84
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %.preheader ]
  %22 = phi ptr [ %85, %84 ], [ %19, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr i8, ptr %24, i64 8
  %.val = load ptr, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %.val31 = load i32, ptr %12, align 8, !tbaa !3
  %.val32 = load ptr, ptr %13, align 8, !tbaa !11
  %28 = getelementptr i8, ptr %27, i64 36
  %.val33 = load i32, ptr %28, align 4, !tbaa !12
  %29 = mul nsw i32 %.val31, %.02842
  %30 = add nsw i32 %.val33, %29
  %31 = add nsw i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %.val32, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %.not.i.not.i.i = icmp slt i32 %30, %33
  br i1 %.not.i.not.i.i, label %Ssw_ObjFrame_.exit, label %34

34:                                               ; preds = %.lr.ph
  %35 = load i32, ptr %.val32, align 8, !tbaa !17
  %36 = shl nsw i32 %35, 1
  %.not.i.i = icmp slt i32 %30, %36
  %.not.i.i.not.i.i = icmp sgt i32 %35, %30
  br i1 %.not.i.i, label %49, label %37

37:                                               ; preds = %34
  br i1 %.not.i.i.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.val32, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %.not9.i.i.i.i = icmp eq ptr %40, null
  %41 = sext i32 %31 to i64
  %42 = shl nsw i64 %41, 3
  br i1 %.not9.i.i.i.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #13
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #14
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8, !tbaa !18
  br label %Vec_PtrGrow.exit.sink.split.i.i.i

49:                                               ; preds = %34
  br i1 %.not.i.i.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.val32, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not9.i21.i.i.i = icmp eq ptr %52, null
  %53 = sext i32 %36 to i64
  %54 = shl nsw i64 %53, 3
  br i1 %.not9.i21.i.i.i, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #13
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #14
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !18
  br label %Vec_PtrGrow.exit.sink.split.i.i.i

Vec_PtrGrow.exit.sink.split.i.i.i:                ; preds = %59, %47
  %.sink.i.i.i = phi i32 [ %36, %59 ], [ %31, %47 ]
  store i32 %.sink.i.i.i, ptr %.val32, align 8, !tbaa !17
  %.pre.i.i = load i32, ptr %32, align 4, !tbaa !15
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %Vec_PtrGrow.exit.sink.split.i.i.i, %49, %37
  %61 = phi i32 [ %.pre.i.i, %Vec_PtrGrow.exit.sink.split.i.i.i ], [ %33, %49 ], [ %33, %37 ]
  %.not3.i.i = icmp sgt i32 %61, %30
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_PtrGrow.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.val32, i64 8
  %63 = sext i32 %61 to i64
  %wide.trip.count.i.i.i = sext i32 %31 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %64 ]
  %65 = load ptr, ptr %62, align 8, !tbaa !18
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv.i.i.i
  store ptr null, ptr %66, align 8, !tbaa !19
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %64, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %64, %Vec_PtrGrow.exit.i.i.i
  store i32 %31, ptr %32, align 4, !tbaa !15
  br label %Ssw_ObjFrame_.exit

Ssw_ObjFrame_.exit:                               ; preds = %.lr.ph, %._crit_edge.i.i.i
  %67 = getelementptr i8, ptr %.val32, i64 8
  %.val.i.i = load ptr, ptr %67, align 8, !tbaa !18
  %68 = sext i32 %30 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %84, label %72

72:                                               ; preds = %Ssw_ObjFrame_.exit
  %73 = tail call i32 @Ssw_CnfGetNodeValue(ptr noundef %1, ptr noundef nonnull %70) #15
  %.not30 = icmp eq i32 %73, 0
  br i1 %.not30, label %84, label %74

74:                                               ; preds = %72
  %75 = trunc i64 %indvars.iv to i32
  %76 = add i32 %.043, %75
  %77 = and i32 %76, 31
  %78 = shl nuw i32 1, %77
  %79 = ashr i32 %76, 5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %14, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !45
  %83 = or i32 %82, %78
  store i32 %83, ptr %81, align 4, !tbaa !45
  br label %84

84:                                               ; preds = %72, %74, %Ssw_ObjFrame_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load ptr, ptr %0, align 8, !tbaa !33
  %86 = getelementptr i8, ptr %85, i64 108
  %.val35 = load i32, ptr %86, align 4, !tbaa !35
  %87 = sext i32 %.val35 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %84, %.preheader
  %89 = phi ptr [ %19, %.preheader ], [ %85, %84 ]
  %.val35.lcssa = phi i32 [ %.val3539, %.preheader ], [ %.val35, %84 ]
  %90 = add nuw i32 %.02842, 1
  %91 = add nsw i32 %.val35.lcssa, %.043
  %exitcond.not = icmp eq i32 %.02842, %3
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !47

._crit_edge:                                      ; preds = %.critedge, %.preheader.lr.ph, %4
  ret ptr %9
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Ssw_CnfGetNodeValue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Ssw_BmcDynamic(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @Aig_ManSetCioIds(ptr noundef %0) #15
  %10 = tail call ptr @Ssw_SatStart(i32 noundef 0) #15
  %11 = tail call ptr @Ssw_FrmStart(ptr noundef %0) #15
  %12 = getelementptr i8, ptr %0, i64 32
  %.val78 = load ptr, ptr %12, align 8, !tbaa !49
  %13 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %13, align 4, !tbaa !15
  %14 = mul nsw i32 %.val78.val, 3
  %15 = tail call ptr @Aig_ManStart(i32 noundef %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %27, label %17

17:                                               ; preds = %5
  %18 = getelementptr i8, ptr %0, i64 108
  %.val71 = load i32, ptr %18, align 4, !tbaa !35
  %19 = getelementptr i8, ptr %0, i64 112
  %.val72 = load i32, ptr %19, align 8, !tbaa !38
  %20 = getelementptr i8, ptr %0, i64 104
  %.val77 = load i32, ptr %20, align 8, !tbaa !40
  %21 = getelementptr i8, ptr %0, i64 148
  %.val79 = load i32, ptr %21, align 4, !tbaa !45
  %22 = getelementptr i8, ptr %0, i64 152
  %.val80 = load i32, ptr %22, align 8, !tbaa !45
  %23 = add nsw i32 %.val80, %.val79
  %24 = tail call i32 @Aig_ManLevelNum(ptr noundef nonnull %0) #15
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %.val71, i32 noundef %.val72, i32 noundef %.val77, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !50
  %26 = tail call i32 @fflush(ptr noundef %25)
  br label %27

27:                                               ; preds = %17, %5
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %.lr.ph114, label %._crit_edge

.lr.ph114:                                        ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr i8, ptr %11, i64 8
  %33 = getelementptr i8, ptr %11, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr i8, ptr %10, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %37 = sext i32 %2 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.not66 = icmp eq ptr %4, null
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %43

41:                                               ; preds = %189
  %42 = add nuw nsw i32 %.060111, 1
  %exitcond.not = icmp eq i32 %42, %1
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !52

43:                                               ; preds = %.lr.ph114, %41
  %.0113 = phi i32 [ -1, %.lr.ph114 ], [ 1, %41 ]
  %.060111 = phi i32 [ 0, %.lr.ph114 ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8, !tbaa !53
  %.neg100 = mul i64 %47, -1000000
  %48 = load i64, ptr %29, align 8, !tbaa !55
  %.neg = sdiv i64 %48, -1000
  %.neg101 = add i64 %.neg, %.neg100
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %43, %46
  %.0.i.neg = phi i64 [ %.neg101, %46 ], [ 1, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val73108 = load i32, ptr %30, align 8, !tbaa !38
  %49 = icmp sgt i32 %.val73108, 0
  br i1 %49, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %158
  %indvars.iv = phi i64 [ %indvars.iv.next, %158 ], [ 0, %Abc_Clock.exit ]
  %50 = load ptr, ptr %31, align 8, !tbaa !37
  %51 = getelementptr i8, ptr %50, i64 8
  %.val = load ptr, ptr %51, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = call ptr @Ssw_BmcUnroll_rec(ptr noundef %11, ptr noundef %53, i32 noundef %.060111)
  %.val68 = load i32, ptr %32, align 8, !tbaa !3
  %.val69 = load ptr, ptr %33, align 8, !tbaa !11
  %55 = getelementptr i8, ptr %53, i64 36
  %.val70 = load i32, ptr %55, align 4, !tbaa !12
  %56 = mul nsw i32 %.val68, %.060111
  %57 = add nsw i32 %.val70, %56
  %58 = add nsw i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %.val69, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %.not.i.not.i.i = icmp slt i32 %57, %60
  br i1 %.not.i.not.i.i, label %Ssw_ObjFrame_.exit, label %61

61:                                               ; preds = %.lr.ph
  %62 = load i32, ptr %.val69, align 8, !tbaa !17
  %63 = shl nsw i32 %62, 1
  %.not.i.i = icmp slt i32 %57, %63
  %.not.i.i.not.i.i = icmp sgt i32 %62, %57
  br i1 %.not.i.i, label %76, label %64

64:                                               ; preds = %61
  br i1 %.not.i.i.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.val69, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %.not9.i.i.i.i = icmp eq ptr %67, null
  %68 = sext i32 %58 to i64
  %69 = shl nsw i64 %68, 3
  br i1 %.not9.i.i.i.i, label %72, label %70

70:                                               ; preds = %65
  %71 = call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #13
  br label %74

72:                                               ; preds = %65
  %73 = call noalias ptr @malloc(i64 noundef %69) #14
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8, !tbaa !18
  br label %Vec_PtrGrow.exit.sink.split.i.i.i

76:                                               ; preds = %61
  br i1 %.not.i.i.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.val69, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %.not9.i21.i.i.i = icmp eq ptr %79, null
  %80 = sext i32 %63 to i64
  %81 = shl nsw i64 %80, 3
  br i1 %.not9.i21.i.i.i, label %84, label %82

82:                                               ; preds = %77
  %83 = call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #13
  br label %86

84:                                               ; preds = %77
  %85 = call noalias ptr @malloc(i64 noundef %81) #14
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8, !tbaa !18
  br label %Vec_PtrGrow.exit.sink.split.i.i.i

Vec_PtrGrow.exit.sink.split.i.i.i:                ; preds = %86, %74
  %.sink.i.i.i = phi i32 [ %63, %86 ], [ %58, %74 ]
  store i32 %.sink.i.i.i, ptr %.val69, align 8, !tbaa !17
  %.pre.i.i = load i32, ptr %59, align 4, !tbaa !15
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %Vec_PtrGrow.exit.sink.split.i.i.i, %76, %64
  %88 = phi i32 [ %.pre.i.i, %Vec_PtrGrow.exit.sink.split.i.i.i ], [ %60, %76 ], [ %60, %64 ]
  %.not3.i.i = icmp sgt i32 %88, %57
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_PtrGrow.exit.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.val69, i64 8
  %90 = sext i32 %88 to i64
  %wide.trip.count.i.i.i = sext i32 %58 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %91 ]
  %92 = load ptr, ptr %89, align 8, !tbaa !18
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %indvars.iv.i.i.i
  store ptr null, ptr %93, align 8, !tbaa !19
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %91, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %91, %Vec_PtrGrow.exit.i.i.i
  store i32 %58, ptr %59, align 4, !tbaa !15
  br label %Ssw_ObjFrame_.exit

Ssw_ObjFrame_.exit:                               ; preds = %.lr.ph, %._crit_edge.i.i.i
  %94 = getelementptr i8, ptr %.val69, i64 8
  %.val.i.i = load ptr, ptr %94, align 8, !tbaa !18
  %95 = sext i32 %57 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %10, ptr noundef %100) #15
  %101 = load ptr, ptr %34, align 8, !tbaa !56
  %102 = call i32 @sat_solver_simplify(ptr noundef %101) #15
  %.val83 = load ptr, ptr %35, align 8, !tbaa !59
  %103 = getelementptr i8, ptr %97, i64 36
  %.val84 = load i32, ptr %103, align 4, !tbaa !12
  %104 = add nsw i32 %.val84, 1
  %105 = getelementptr inbounds nuw i8, ptr %.val83, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !60
  %.not.i.not.i.i85 = icmp slt i32 %.val84, %106
  br i1 %.not.i.not.i.i85, label %Ssw_ObjSatNum.exit, label %107

107:                                              ; preds = %Ssw_ObjFrame_.exit
  %108 = load i32, ptr %.val83, align 8, !tbaa !62
  %109 = shl nsw i32 %108, 1
  %.not.i.i86 = icmp slt i32 %.val84, %109
  %.not.i.i.not.i.i87 = icmp sgt i32 %108, %.val84
  br i1 %.not.i.i86, label %122, label %110

110:                                              ; preds = %107
  br i1 %.not.i.i.not.i.i87, label %Vec_IntGrow.exit.i.i.i, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %.not9.i.i.i.i88 = icmp eq ptr %113, null
  %114 = sext i32 %104 to i64
  %115 = shl nsw i64 %114, 2
  br i1 %.not9.i.i.i.i88, label %118, label %116

116:                                              ; preds = %111
  %117 = call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #13
  br label %120

118:                                              ; preds = %111
  %119 = call noalias ptr @malloc(i64 noundef %115) #14
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !63
  br label %Vec_IntGrow.exit.sink.split.i.i.i

122:                                              ; preds = %107
  br i1 %.not.i.i.not.i.i87, label %Vec_IntGrow.exit.i.i.i, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  %.not9.i21.i.i.i95 = icmp eq ptr %125, null
  %126 = sext i32 %109 to i64
  %127 = shl nsw i64 %126, 2
  br i1 %.not9.i21.i.i.i95, label %130, label %128

128:                                              ; preds = %123
  %129 = call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #13
  br label %132

130:                                              ; preds = %123
  %131 = call noalias ptr @malloc(i64 noundef %127) #14
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8, !tbaa !63
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %132, %120
  %.sink.i.i.i89 = phi i32 [ %109, %132 ], [ %104, %120 ]
  store i32 %.sink.i.i.i89, ptr %.val83, align 8, !tbaa !62
  %.pre.i.i90 = load i32, ptr %105, align 4, !tbaa !60
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %122, %110
  %134 = phi i32 [ %.pre.i.i90, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %106, %122 ], [ %106, %110 ]
  %.not3.i.i91 = icmp sgt i32 %134, %.val84
  br i1 %.not3.i.i91, label %._crit_edge.i.i.i93, label %.lr.ph.i.i.i92

.lr.ph.i.i.i92:                                   ; preds = %Vec_IntGrow.exit.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !63
  %137 = sext i32 %134 to i64
  %138 = shl nsw i64 %137, 2
  %scevgep.i.i.i = getelementptr i8, ptr %136, i64 %138
  %139 = sub i32 %.val84, %134
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = add nuw nsw i64 %141, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %142, i1 false), !tbaa !45
  br label %._crit_edge.i.i.i93

._crit_edge.i.i.i93:                              ; preds = %.lr.ph.i.i.i92, %Vec_IntGrow.exit.i.i.i
  store i32 %104, ptr %105, align 4, !tbaa !60
  br label %Ssw_ObjSatNum.exit

Ssw_ObjSatNum.exit:                               ; preds = %Ssw_ObjFrame_.exit, %._crit_edge.i.i.i93
  %143 = getelementptr i8, ptr %.val83, i64 8
  %.val.i.i94 = load ptr, ptr %143, align 8, !tbaa !63
  %144 = sext i32 %.val84 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %.val.i.i94, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !45
  %147 = trunc i64 %98 to i32
  %148 = and i32 %147, 1
  %149 = shl nsw i32 %146, 1
  %150 = or disjoint i32 %149, %148
  store i32 %150, ptr %9, align 4, !tbaa !45
  br i1 %.not, label %155, label %151

151:                                              ; preds = %Ssw_ObjSatNum.exit
  %.val74 = load i32, ptr %30, align 8, !tbaa !38
  %152 = trunc nuw nsw i64 %indvars.iv to i32
  %153 = srem i32 %152, %.val74
  %154 = sdiv i32 %152, %.val74
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %153, i32 noundef %154)
  br label %155

155:                                              ; preds = %151, %Ssw_ObjSatNum.exit
  %156 = load ptr, ptr %34, align 8, !tbaa !56
  %157 = call i32 @sat_solver_solve(ptr noundef %156, ptr noundef nonnull %9, ptr noundef nonnull %36, i64 noundef %37, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  switch i32 %157, label %164 [
    i32 -1, label %158
    i32 1, label %161
  ]

158:                                              ; preds = %155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load i32, ptr %30, align 8, !tbaa !38
  %159 = sext i32 %.val73 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %.lr.ph, label %.critedge, !llvm.loop !64

161:                                              ; preds = %155
  %162 = trunc nuw nsw i64 %indvars.iv to i32
  %163 = call ptr @Ssw_BmcGetCounterExample(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef %162, i32 noundef %.060111)
  store ptr %163, ptr %38, align 8, !tbaa !65
  br i1 %.not66, label %.critedge, label %.critedge.sink.split

164:                                              ; preds = %155
  br i1 %.not66, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %164, %161
  %.3.ph = phi i32 [ 0, %161 ], [ -1, %164 ]
  store i32 %.060111, ptr %4, align 4, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %158, %.critedge.sink.split, %Abc_Clock.exit, %164, %161
  %.3 = phi i32 [ -1, %164 ], [ 0, %161 ], [ %.0113, %Abc_Clock.exit ], [ %.3.ph, %.critedge.sink.split ], [ 1, %158 ]
  br i1 %.not, label %189, label %165

165:                                              ; preds = %.critedge
  %.val76 = load i32, ptr %30, align 8, !tbaa !38
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %.val76, i32 noundef %.060111)
  %166 = load ptr, ptr %34, align 8, !tbaa !56
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 440
  %168 = load i64, ptr %167, align 8, !tbaa !66
  %169 = sitofp i64 %168 to double
  %170 = load i32, ptr %39, align 8, !tbaa !77
  %171 = load ptr, ptr %16, align 8, !tbaa !22
  %172 = getelementptr i8, ptr %171, i64 148
  %.val81 = load i32, ptr %172, align 4, !tbaa !45
  %173 = getelementptr i8, ptr %171, i64 152
  %.val82 = load i32, ptr %173, align 8, !tbaa !45
  %174 = add nsw i32 %.val82, %.val81
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %169, i32 noundef %170, i32 noundef %174)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %175 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %Abc_Clock.exit97, label %177

177:                                              ; preds = %165
  %178 = load i64, ptr %7, align 8, !tbaa !53
  %179 = mul nsw i64 %178, 1000000
  %180 = load i64, ptr %40, align 8, !tbaa !55
  %181 = sdiv i64 %180, 1000
  %182 = add nsw i64 %181, %179
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %165, %177
  %.0.i96 = phi i64 [ %182, %177 ], [ -1, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %183 = add i64 %.0.i96, %.0.i.neg
  %184 = sitofp i64 %183 to double
  %185 = fdiv double %184, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %185)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %186 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %187 = load ptr, ptr @stdout, align 8, !tbaa !50
  %188 = call i32 @fflush(ptr noundef %187)
  br label %189

189:                                              ; preds = %Abc_Clock.exit97, %.critedge
  %.not67 = icmp eq i32 %.3, 1
  br i1 %.not67, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %41, %189, %27
  %.1 = phi i32 [ -1, %27 ], [ %.3, %189 ], [ 1, %41 ]
  call void @Ssw_SatStop(ptr noundef %10) #15
  call void @Ssw_FrmStop(ptr noundef %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.1
}

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #1

declare ptr @Ssw_SatStart(i32 noundef) local_unnamed_addr #1

declare ptr @Ssw_FrmStart(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !45
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8, !tbaa !50
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !50, !noalias !78
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #15
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Aig_ManLevelNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @Ssw_SatStop(ptr noundef) local_unnamed_addr #1

declare void @Ssw_FrmStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"Ssw_Frm_t_", !5, i64 0, !9, i64 8, !9, i64 12, !5, i64 16, !10, i64 24}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!11 = !{!4, !10, i64 24}
!12 = !{!13, !9, i64 36}
!13 = !{!"Aig_Obj_t_", !7, i64 0, !14, i64 8, !14, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!14 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!15 = !{!16, !9, i64 4}
!16 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!17 = !{!16, !9, i64 0}
!18 = !{!16, !6, i64 8}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!4, !5, i64 16}
!23 = !{!24, !14, i64 48}
!24 = !{!"Aig_Man_t_", !25, i64 0, !25, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !14, i64 48, !13, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !26, i64 160, !9, i64 168, !27, i64 176, !9, i64 184, !28, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !27, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !26, i64 248, !26, i64 256, !9, i64 264, !29, i64 272, !30, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !26, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !27, i64 368, !27, i64 376, !10, i64 384, !30, i64 392, !30, i64 400, !31, i64 408, !10, i64 416, !5, i64 424, !10, i64 432, !9, i64 440, !30, i64 448, !28, i64 456, !30, i64 464, !30, i64 472, !9, i64 480, !32, i64 488, !32, i64 496, !32, i64 504, !10, i64 512, !10, i64 520}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!29 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!4, !5, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!24, !9, i64 108}
!36 = !{!13, !14, i64 8}
!37 = !{!24, !10, i64 24}
!38 = !{!24, !9, i64 112}
!39 = !{!13, !14, i64 16}
!40 = !{!24, !9, i64 104}
!41 = !{!42, !9, i64 0}
!42 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20}
!43 = !{!42, !9, i64 4}
!44 = !{!24, !10, i64 16}
!45 = !{!9, !9, i64 0}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = !{!24, !10, i64 32}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!52 = distinct !{!52, !21}
!53 = !{!54, !32, i64 0}
!54 = !{!"timespec", !32, i64 0, !32, i64 8}
!55 = !{!54, !32, i64 8}
!56 = !{!57, !58, i64 16}
!57 = !{!"Ssw_Sat_t_", !5, i64 0, !9, i64 8, !58, i64 16, !9, i64 24, !30, i64 32, !10, i64 40, !10, i64 48, !9, i64 56}
!58 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!59 = !{!57, !30, i64 32}
!60 = !{!61, !9, i64 4}
!61 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !27, i64 8}
!62 = !{!61, !9, i64 0}
!63 = !{!61, !27, i64 8}
!64 = distinct !{!64, !21}
!65 = !{!24, !31, i64 408}
!66 = !{!67, !32, i64 440}
!67 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !68, i64 16, !9, i64 72, !9, i64 76, !70, i64 80, !71, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !72, i64 144, !72, i64 152, !9, i64 160, !9, i64 164, !73, i64 168, !25, i64 184, !9, i64 192, !27, i64 200, !25, i64 208, !25, i64 216, !25, i64 224, !25, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !73, i64 264, !73, i64 280, !73, i64 296, !73, i64 312, !27, i64 328, !73, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !74, i64 368, !74, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !75, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !32, i64 496, !32, i64 504, !32, i64 512, !73, i64 520, !76, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !73, i64 560, !73, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !27, i64 608, !6, i64 616, !9, i64 624, !51, i64 632, !9, i64 640, !9, i64 644, !73, i64 648, !73, i64 664, !73, i64 680, !6, i64 696, !6, i64 704, !9, i64 712, !6, i64 720}
!68 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !69, i64 48}
!69 = !{!"p2 int", !6, i64 0}
!70 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!71 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!72 = !{!"p1 long", !6, i64 0}
!73 = !{!"veci_t", !9, i64 0, !9, i64 4, !27, i64 8}
!74 = !{!"double", !7, i64 0}
!75 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64}
!76 = !{!"p1 double", !6, i64 0}
!77 = !{!57, !9, i64 24}
!78 = !{!79}
!79 = distinct !{!79, !80, !"vprintf: argument 0"}
!80 = distinct !{!80, !"vprintf"}
