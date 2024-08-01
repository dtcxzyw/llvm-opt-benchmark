; ModuleID = 'bench/abc/original/aigRetF.c.ll'
source_filename = "bench/abc/original/aigRetF.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Aig_ManRetimeMark_rec(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 32
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %30

6:                                                ; preds = %2
  %7 = and i64 %4, 7
  %.off = add nsw i64 %7, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %30, label %8

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 312
  %.val22 = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %1, i64 32
  %.val23 = load i32, ptr %10, align 8
  %.not30 = icmp eq i32 %.val23, %.val22
  br i1 %.not30, label %30, label %11

11:                                               ; preds = %8
  store i32 %.val22, ptr %10, align 8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val25 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call i32 @Aig_ManRetimeMark_rec(ptr noundef nonnull %0, ptr noundef %15)
  %.not18 = icmp eq i32 %16, 0
  %.val26 = load i64, ptr %3, align 8
  br i1 %.not18, label %17, label %.sink.split

17:                                               ; preds = %11
  %18 = trunc i64 %.val26 to i32
  %19 = and i32 %18, 7
  %20 = add nsw i32 %19, -7
  %narrow.i = icmp ult i32 %20, -2
  br i1 %narrow.i, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %1, i64 16
  %.val27 = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.val27 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call i32 @Aig_ManRetimeMark_rec(ptr noundef nonnull %0, ptr noundef %25)
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %30, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %11, %27
  %.sink31 = phi i64 [ %28, %27 ], [ %.val26, %11 ]
  %29 = or i64 %.sink31, 32
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %.sink.split, %6, %8, %17, %21, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %21 ], [ 0, %17 ], [ 0, %6 ], [ 0, %8 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Aig_ManRetimeMark(ptr noundef %0) local_unnamed_addr #1 {
.critedge.preheader:
  %1 = getelementptr i8, ptr %0, i64 136
  %2 = getelementptr i8, ptr %0, i64 104
  %.val6377 = load i32, ptr %1, align 8
  %.val6478 = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val6377, %.val6478
  br i1 %3, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %.critedge.preheader
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.critedge

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.val6580 = phi i32 [ %.val6478, %.critedge.preheader ], [ %.val64, %.critedge ]
  %5 = icmp sgt i32 %.val6580, 0
  br i1 %5, label %.lr.ph84, label %.critedge6.preheader

.lr.ph84:                                         ; preds = %.critedge2.preheader
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr i8, ptr %0, i64 140
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val61 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds ptr, ptr %.val61, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, 32
  store i64 %15, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val63 = load i32, ptr %1, align 8
  %.val64 = load i32, ptr %2, align 8
  %16 = sub nsw i32 %.val63, %.val64
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.critedge, label %.critedge2.preheader, !llvm.loop !4

.critedge6.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  br label %38

.critedge2:                                       ; preds = %.lr.ph84, %.critedge2
  %.val6580.pn = phi i32 [ %.val6580, %.lr.ph84 ], [ %.val65, %.critedge2 ]
  %.282 = phi i32 [ 0, %.lr.ph84 ], [ %33, %.critedge2 ]
  %20 = load ptr, ptr %6, align 8
  %.val4.i = load i32, ptr %7, align 4
  %21 = sub i32 %.282, %.val6580.pn
  %22 = add i32 %21, %.val4.i
  %23 = getelementptr i8, ptr %20, i64 8
  %.val.i = load ptr, ptr %23, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %.val.i, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %.val3.i67 = load i32, ptr %1, align 8
  %28 = add i32 %21, %.val3.i67
  %29 = getelementptr i8, ptr %27, i64 8
  %.val.i69 = load ptr, ptr %29, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %.val.i69, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %26, ptr %32, align 8
  store ptr %32, ptr %26, align 8
  %33 = add nuw nsw i32 %.282, 1
  %.val65 = load i32, ptr %2, align 8
  %34 = icmp slt i32 %33, %.val65
  br i1 %34, label %.critedge2, label %.critedge6.preheader, !llvm.loop !6

.critedge6.loopexit:                              ; preds = %57
  %.not = icmp eq i32 %.254, 0
  br i1 %.not, label %.preheader, label %38, !llvm.loop !7

.preheader:                                       ; preds = %38, %.critedge6.loopexit
  %.val6689 = load i32, ptr %2, align 8
  %35 = icmp sgt i32 %.val6689, 0
  br i1 %35, label %.lr.ph93, label %.critedge8

.lr.ph93:                                         ; preds = %.preheader
  %36 = getelementptr i8, ptr %0, i64 140
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  br label %62

38:                                               ; preds = %.critedge6.preheader, %.critedge6.loopexit
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #3
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val5985 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val5985, 0
  br i1 %41, label %.lr.ph88, label %.preheader

.lr.ph88:                                         ; preds = %38, %57
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %57 ], [ 0, %38 ]
  %42 = phi ptr [ %58, %57 ], [ %39, %38 ]
  %.15386 = phi i32 [ %.254, %57 ], [ 0, %38 ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val62 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds ptr, ptr %.val62, i64 %indvars.iv95
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 32
  %.not56 = icmp eq i64 %48, 0
  br i1 %.not56, label %49, label %57

49:                                               ; preds = %.lr.ph88
  %50 = tail call i32 @Aig_ManRetimeMark_rec(ptr noundef nonnull %0, ptr noundef nonnull %45)
  %.not57 = icmp eq i32 %50, 0
  br i1 %.not57, label %57, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %45, align 8
  %.not58 = icmp eq ptr %52, null
  br i1 %.not58, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %52, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, 32
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %51, %53, %49, %.lr.ph88
  %.254 = phi i32 [ %.15386, %.lr.ph88 ], [ %.15386, %49 ], [ 1, %53 ], [ 1, %51 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val59 = load i32, ptr %59, align 4
  %60 = sext i32 %.val59 to i64
  %61 = icmp slt i64 %indvars.iv.next96, %60
  br i1 %61, label %.lr.ph88, label %.critedge6.loopexit, !llvm.loop !8

62:                                               ; preds = %.lr.ph93, %62
  %.val6689.pn = phi i32 [ %.val6689, %.lr.ph93 ], [ %.val66, %62 ]
  %.491 = phi i32 [ 0, %.lr.ph93 ], [ %76, %62 ]
  %63 = load ptr, ptr %19, align 8
  %.val4.i70 = load i32, ptr %36, align 4
  %64 = sub i32 %.491, %.val6689.pn
  %65 = add i32 %64, %.val4.i70
  %66 = getelementptr i8, ptr %63, i64 8
  %.val.i72 = load ptr, ptr %66, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %.val.i72, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %37, align 8
  %.val3.i73 = load i32, ptr %1, align 8
  %71 = add i32 %64, %.val3.i73
  %72 = getelementptr i8, ptr %70, i64 8
  %.val.i75 = load ptr, ptr %72, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %.val.i75, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr null, ptr %69, align 8
  store ptr null, ptr %75, align 8
  %76 = add nuw nsw i32 %.491, 1
  %.val66 = load i32, ptr %2, align 8
  %77 = icmp slt i32 %76, %.val66
  br i1 %77, label %62, label %.critedge8, !llvm.loop !9

.critedge8:                                       ; preds = %62, %.preheader
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Aig_ManRetimeFrontier(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  tail call void @Aig_TableClear(ptr noundef %0) #3
  tail call void @Aig_ManRetimeMark(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 104
  %.val106124 = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val106124, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr i8, ptr %0, i64 140
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr i8, ptr %0, i64 136
  br label %15

.critedge.preheader:                              ; preds = %15, %2
  %.val105138151 = phi i32 [ %.val106124, %2 ], [ %.val106, %15 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader123, label %.preheader

15:                                               ; preds = %.lr.ph, %15
  %.val106124.pn = phi i32 [ %.val106124, %.lr.ph ], [ %.val106, %15 ]
  %.087126 = phi i32 [ 0, %.lr.ph ], [ %32, %15 ]
  %16 = load ptr, ptr %5, align 8
  %.val4.i = load i32, ptr %6, align 4
  %17 = sub i32 %.087126, %.val106124.pn
  %18 = add i32 %17, %.val4.i
  %19 = getelementptr i8, ptr %16, i64 8
  %.val.i = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %.val.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %.val3.i112 = load i32, ptr %8, align 8
  %24 = add i32 %17, %.val3.i112
  %25 = getelementptr i8, ptr %23, i64 8
  %.val.i114 = load ptr, ptr %25, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %.val.i114, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, 16
  store i64 %31, ptr %29, align 8
  store ptr %22, ptr %28, align 8
  store ptr %28, ptr %22, align 8
  %32 = add nuw nsw i32 %.087126, 1
  %.val106 = load i32, ptr %3, align 8
  %33 = icmp slt i32 %32, %.val106
  br i1 %33, label %15, label %.critedge.preheader, !llvm.loop !10

.preheader123:                                    ; preds = %.critedge.preheader, %.critedge2
  %.083137 = phi i32 [ %.386, %.critedge2 ], [ 0, %.critedge.preheader ]
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val102128 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val102128, 0
  br i1 %36, label %.lr.ph132, label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %.preheader123, %.critedge2, %72
  %.val105138.pre = load i32, ptr %3, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge.preheader
  %.val105138 = phi i32 [ %.val105138.pre, %.preheader.loopexit ], [ %.val105138151, %.critedge.preheader ]
  %37 = icmp sgt i32 %.val105138, 0
  br i1 %37, label %.lr.ph142, label %.critedge4.preheader

.lr.ph142:                                        ; preds = %.preheader
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr i8, ptr %0, i64 140
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = getelementptr i8, ptr %0, i64 136
  br label %117

.lr.ph132:                                        ; preds = %.preheader123, %109
  %indvars.iv = phi i64 [ %indvars.iv.next, %109 ], [ 0, %.preheader123 ]
  %42 = phi ptr [ %110, %109 ], [ %34, %.preheader123 ]
  %.1131 = phi i32 [ %.3, %109 ], [ 0, %.preheader123 ]
  %.184130 = phi i32 [ %.386, %109 ], [ %.083137, %.preheader123 ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val104 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds ptr, ptr %.val104, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %109, label %47

47:                                               ; preds = %.lr.ph132
  %48 = getelementptr i8, ptr %45, i64 24
  %.val = load i64, ptr %48, align 8
  %49 = trunc i64 %.val to i32
  %50 = and i32 %49, 7
  %51 = add nsw i32 %50, -7
  %narrow.i = icmp ult i32 %51, -2
  %52 = and i64 %.val, 32
  %.not96 = icmp eq i64 %52, 0
  %or.cond = or i1 %.not96, %narrow.i
  %53 = and i64 %.val, 7
  %.not121 = icmp eq i64 %53, 4
  %or.cond122 = or i1 %.not121, %or.cond
  br i1 %or.cond122, label %109, label %54

54:                                               ; preds = %47
  %55 = getelementptr i8, ptr %45, i64 8
  %.val108 = load ptr, ptr %55, align 8
  %56 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val108) #3
  %57 = getelementptr i8, ptr %45, i64 16
  %.val111 = load ptr, ptr %57, align 8
  %58 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val111) #3
  %59 = ptrtoint ptr %56 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 16
  %.not98 = icmp eq i64 %64, 0
  br i1 %.not98, label %109, label %65

65:                                               ; preds = %54
  %66 = ptrtoint ptr %58 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 16
  %.not99 = icmp eq i64 %71, 0
  br i1 %.not99, label %109, label %72

72:                                               ; preds = %65
  %73 = and i64 %59, 1
  %74 = and i64 %73, %66
  %75 = load ptr, ptr %61, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  %.val109 = load ptr, ptr %76, align 8
  %77 = ptrtoint ptr %.val109 to i64
  %78 = xor i64 %73, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %68, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %.val110 = load ptr, ptr %81, align 8
  %82 = ptrtoint ptr %.val110 to i64
  %83 = and i64 %66, 1
  %84 = xor i64 %83, %82
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call ptr @Aig_And(ptr noundef nonnull %0, ptr noundef %79, ptr noundef %85) #3
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %88, 32
  store i64 %89, ptr %87, align 8
  %90 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %0) #3
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = or i64 %92, 16
  store i64 %93, ptr %91, align 8
  %94 = ptrtoint ptr %86 to i64
  %95 = xor i64 %74, %94
  %96 = inttoptr i64 %95 to ptr
  %97 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %0, ptr noundef %96) #3
  %98 = load i32, ptr %3, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 8
  store ptr %97, ptr %90, align 8
  store ptr %90, ptr %97, align 8
  tail call void @Aig_ObjDisconnect(ptr noundef nonnull %0, ptr noundef nonnull %45) #3
  %100 = load i64, ptr %48, align 8
  %101 = and i64 %100, -8
  %102 = or disjoint i64 %101, 4
  store i64 %102, ptr %48, align 8
  %103 = load <2 x i32>, ptr %10, align 8
  %104 = add nsw <2 x i32> %103, <i32 1, i32 -1>
  store <2 x i32> %104, ptr %10, align 8
  %105 = ptrtoint ptr %90 to i64
  %106 = xor i64 %74, %105
  %107 = inttoptr i64 %106 to ptr
  tail call void @Aig_ObjConnect(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef %107, ptr noundef null) #3
  %108 = add nsw i32 %.184130, 1
  %.not100 = icmp slt i32 %108, %1
  br i1 %.not100, label %109, label %.preheader.loopexit

109:                                              ; preds = %47, %.lr.ph132, %72, %54, %65
  %.386 = phi i32 [ %.184130, %.lr.ph132 ], [ %108, %72 ], [ %.184130, %65 ], [ %.184130, %54 ], [ %.184130, %47 ]
  %.3 = phi i32 [ %.1131, %.lr.ph132 ], [ 1, %72 ], [ %.1131, %65 ], [ %.1131, %54 ], [ %.1131, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %.val102 = load i32, ptr %111, align 4
  %112 = sext i32 %.val102 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph132, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %109
  %.not = icmp eq i32 %.3, 0
  br i1 %.not, label %.preheader.loopexit, label %.preheader123, !llvm.loop !12

.critedge4.preheader:                             ; preds = %117, %.preheader
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %.val101143 = load i32, ptr %115, align 4
  %116 = icmp sgt i32 %.val101143, 0
  br i1 %116, label %.lr.ph145, label %.critedge6

117:                                              ; preds = %.lr.ph142, %117
  %.val105138.pn = phi i32 [ %.val105138, %.lr.ph142 ], [ %.val105, %117 ]
  %.289140 = phi i32 [ 0, %.lr.ph142 ], [ %134, %117 ]
  %118 = load ptr, ptr %38, align 8
  %.val4.i115 = load i32, ptr %39, align 4
  %119 = sub i32 %.289140, %.val105138.pn
  %120 = add i32 %119, %.val4.i115
  %121 = getelementptr i8, ptr %118, i64 8
  %.val.i117 = load ptr, ptr %121, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds ptr, ptr %.val.i117, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %40, align 8
  %.val3.i118 = load i32, ptr %41, align 8
  %126 = add i32 %119, %.val3.i118
  %127 = getelementptr i8, ptr %125, i64 8
  %.val.i120 = load ptr, ptr %127, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds ptr, ptr %.val.i120, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, -17
  store i64 %133, ptr %131, align 8
  store ptr null, ptr %124, align 8
  store ptr null, ptr %130, align 8
  %134 = add nuw nsw i32 %.289140, 1
  %.val105 = load i32, ptr %3, align 8
  %135 = icmp slt i32 %134, %.val105
  br i1 %135, label %117, label %.critedge4.preheader, !llvm.loop !14

.lr.ph145:                                        ; preds = %.critedge4.preheader, %.critedge4
  %136 = phi ptr [ %145, %.critedge4 ], [ %114, %.critedge4.preheader ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %137 = getelementptr i8, ptr %136, i64 8
  %.val103 = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds ptr, ptr %.val103, i64 %indvars.iv147
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.critedge4, label %141

141:                                              ; preds = %.lr.ph145
  %142 = getelementptr inbounds i8, ptr %139, i64 24
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, -33
  store i64 %144, ptr %142, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %141, %.lr.ph145
  %145 = phi ptr [ %.pre, %141 ], [ %136, %.lr.ph145 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %146 = getelementptr i8, ptr %145, i64 4
  %.val101 = load i32, ptr %146, align 4
  %147 = sext i32 %.val101 to i64
  %148 = icmp slt i64 %indvars.iv.next148, %147
  br i1 %148, label %.lr.ph145, label %.critedge6, !llvm.loop !15

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %149 = tail call i32 @Aig_ManSeqCleanup(ptr noundef nonnull %0) #3
  %150 = tail call ptr @Aig_ManDupOrdered(ptr noundef nonnull %0) #3
  ret ptr %150
}

declare void @Aig_TableClear(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjReal_rec(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ObjDisconnect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ObjConnect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ManSeqCleanup(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ManDupOrdered(ptr noundef) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
