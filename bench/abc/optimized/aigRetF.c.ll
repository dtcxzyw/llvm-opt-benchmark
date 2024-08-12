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
  br label %16

.critedge.preheader:                              ; preds = %16, %2
  %.val105138151 = phi i32 [ %.val106124, %2 ], [ %.val106, %16 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 148
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader123, label %.preheader

16:                                               ; preds = %.lr.ph, %16
  %.val106124.pn = phi i32 [ %.val106124, %.lr.ph ], [ %.val106, %16 ]
  %.087126 = phi i32 [ 0, %.lr.ph ], [ %33, %16 ]
  %17 = load ptr, ptr %5, align 8
  %.val4.i = load i32, ptr %6, align 4
  %18 = sub i32 %.087126, %.val106124.pn
  %19 = add i32 %18, %.val4.i
  %20 = getelementptr i8, ptr %17, i64 8
  %.val.i = load ptr, ptr %20, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds ptr, ptr %.val.i, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %.val3.i112 = load i32, ptr %8, align 8
  %25 = add i32 %18, %.val3.i112
  %26 = getelementptr i8, ptr %24, i64 8
  %.val.i114 = load ptr, ptr %26, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %.val.i114, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, 16
  store i64 %32, ptr %30, align 8
  store ptr %23, ptr %29, align 8
  store ptr %29, ptr %23, align 8
  %33 = add nuw nsw i32 %.087126, 1
  %.val106 = load i32, ptr %3, align 8
  %34 = icmp slt i32 %33, %.val106
  br i1 %34, label %16, label %.critedge.preheader, !llvm.loop !10

.preheader123:                                    ; preds = %.critedge.preheader, %.critedge2
  %.083137 = phi i32 [ %.386, %.critedge2 ], [ 0, %.critedge.preheader ]
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val102128 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val102128, 0
  br i1 %37, label %.lr.ph132, label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %.preheader123, %.critedge2, %73
  %.val105138.pre = load i32, ptr %3, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge.preheader
  %.val105138 = phi i32 [ %.val105138.pre, %.preheader.loopexit ], [ %.val105138151, %.critedge.preheader ]
  %38 = icmp sgt i32 %.val105138, 0
  br i1 %38, label %.lr.ph142, label %.critedge4.preheader

.lr.ph142:                                        ; preds = %.preheader
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = getelementptr i8, ptr %0, i64 140
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = getelementptr i8, ptr %0, i64 136
  br label %120

.lr.ph132:                                        ; preds = %.preheader123, %112
  %indvars.iv = phi i64 [ %indvars.iv.next, %112 ], [ 0, %.preheader123 ]
  %43 = phi ptr [ %113, %112 ], [ %35, %.preheader123 ]
  %.1131 = phi i32 [ %.3, %112 ], [ 0, %.preheader123 ]
  %.184130 = phi i32 [ %.386, %112 ], [ %.083137, %.preheader123 ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val104 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds ptr, ptr %.val104, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %112, label %48

48:                                               ; preds = %.lr.ph132
  %49 = getelementptr i8, ptr %46, i64 24
  %.val = load i64, ptr %49, align 8
  %50 = trunc i64 %.val to i32
  %51 = and i32 %50, 7
  %52 = add nsw i32 %51, -7
  %narrow.i = icmp ult i32 %52, -2
  %53 = and i64 %.val, 32
  %.not96 = icmp eq i64 %53, 0
  %or.cond = or i1 %.not96, %narrow.i
  %54 = and i64 %.val, 7
  %.not121 = icmp eq i64 %54, 4
  %or.cond122 = or i1 %.not121, %or.cond
  br i1 %or.cond122, label %112, label %55

55:                                               ; preds = %48
  %56 = getelementptr i8, ptr %46, i64 8
  %.val108 = load ptr, ptr %56, align 8
  %57 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val108) #3
  %58 = getelementptr i8, ptr %46, i64 16
  %.val111 = load ptr, ptr %58, align 8
  %59 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val111) #3
  %60 = ptrtoint ptr %57 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 16
  %.not98 = icmp eq i64 %65, 0
  br i1 %.not98, label %112, label %66

66:                                               ; preds = %55
  %67 = ptrtoint ptr %59 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 16
  %.not99 = icmp eq i64 %72, 0
  br i1 %.not99, label %112, label %73

73:                                               ; preds = %66
  %74 = and i64 %60, 1
  %75 = and i64 %74, %67
  %76 = load ptr, ptr %62, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %.val109 = load ptr, ptr %77, align 8
  %78 = ptrtoint ptr %.val109 to i64
  %79 = xor i64 %74, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %69, align 8
  %82 = getelementptr i8, ptr %81, i64 8
  %.val110 = load ptr, ptr %82, align 8
  %83 = ptrtoint ptr %.val110 to i64
  %84 = and i64 %67, 1
  %85 = xor i64 %84, %83
  %86 = inttoptr i64 %85 to ptr
  %87 = tail call ptr @Aig_And(ptr noundef nonnull %0, ptr noundef %80, ptr noundef %86) #3
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %89, 32
  store i64 %90, ptr %88, align 8
  %91 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %0) #3
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = or i64 %93, 16
  store i64 %94, ptr %92, align 8
  %95 = ptrtoint ptr %87 to i64
  %96 = xor i64 %75, %95
  %97 = inttoptr i64 %96 to ptr
  %98 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %0, ptr noundef %97) #3
  %99 = load i32, ptr %3, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 8
  store ptr %98, ptr %91, align 8
  store ptr %91, ptr %98, align 8
  tail call void @Aig_ObjDisconnect(ptr noundef nonnull %0, ptr noundef nonnull %46) #3
  %101 = load i64, ptr %49, align 8
  %102 = and i64 %101, -8
  %103 = or disjoint i64 %102, 4
  store i64 %103, ptr %49, align 8
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %10, align 4
  %106 = load i32, ptr %11, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 8
  %108 = ptrtoint ptr %91 to i64
  %109 = xor i64 %75, %108
  %110 = inttoptr i64 %109 to ptr
  tail call void @Aig_ObjConnect(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef %110, ptr noundef null) #3
  %111 = add nsw i32 %.184130, 1
  %.not100 = icmp slt i32 %111, %1
  br i1 %.not100, label %112, label %.preheader.loopexit

112:                                              ; preds = %48, %.lr.ph132, %73, %55, %66
  %.386 = phi i32 [ %.184130, %.lr.ph132 ], [ %111, %73 ], [ %.184130, %66 ], [ %.184130, %55 ], [ %.184130, %48 ]
  %.3 = phi i32 [ %.1131, %.lr.ph132 ], [ 1, %73 ], [ %.1131, %66 ], [ %.1131, %55 ], [ %.1131, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val102 = load i32, ptr %114, align 4
  %115 = sext i32 %.val102 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph132, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %112
  %.not = icmp eq i32 %.3, 0
  br i1 %.not, label %.preheader.loopexit, label %.preheader123, !llvm.loop !12

.critedge4.preheader:                             ; preds = %120, %.preheader
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr i8, ptr %117, i64 4
  %.val101143 = load i32, ptr %118, align 4
  %119 = icmp sgt i32 %.val101143, 0
  br i1 %119, label %.lr.ph145, label %.critedge6

120:                                              ; preds = %.lr.ph142, %120
  %.val105138.pn = phi i32 [ %.val105138, %.lr.ph142 ], [ %.val105, %120 ]
  %.289140 = phi i32 [ 0, %.lr.ph142 ], [ %137, %120 ]
  %121 = load ptr, ptr %39, align 8
  %.val4.i115 = load i32, ptr %40, align 4
  %122 = sub i32 %.289140, %.val105138.pn
  %123 = add i32 %122, %.val4.i115
  %124 = getelementptr i8, ptr %121, i64 8
  %.val.i117 = load ptr, ptr %124, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds ptr, ptr %.val.i117, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %41, align 8
  %.val3.i118 = load i32, ptr %42, align 8
  %129 = add i32 %122, %.val3.i118
  %130 = getelementptr i8, ptr %128, i64 8
  %.val.i120 = load ptr, ptr %130, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds ptr, ptr %.val.i120, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, -17
  store i64 %136, ptr %134, align 8
  store ptr null, ptr %127, align 8
  store ptr null, ptr %133, align 8
  %137 = add nuw nsw i32 %.289140, 1
  %.val105 = load i32, ptr %3, align 8
  %138 = icmp slt i32 %137, %.val105
  br i1 %138, label %120, label %.critedge4.preheader, !llvm.loop !14

.lr.ph145:                                        ; preds = %.critedge4.preheader, %.critedge4
  %139 = phi ptr [ %148, %.critedge4 ], [ %117, %.critedge4.preheader ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %140 = getelementptr i8, ptr %139, i64 8
  %.val103 = load ptr, ptr %140, align 8
  %141 = getelementptr inbounds ptr, ptr %.val103, i64 %indvars.iv147
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.critedge4, label %144

144:                                              ; preds = %.lr.ph145
  %145 = getelementptr inbounds i8, ptr %142, i64 24
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, -33
  store i64 %147, ptr %145, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %144, %.lr.ph145
  %148 = phi ptr [ %.pre, %144 ], [ %139, %.lr.ph145 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %149 = getelementptr i8, ptr %148, i64 4
  %.val101 = load i32, ptr %149, align 4
  %150 = sext i32 %.val101 to i64
  %151 = icmp slt i64 %indvars.iv.next148, %150
  br i1 %151, label %.lr.ph145, label %.critedge6, !llvm.loop !15

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %152 = tail call i32 @Aig_ManSeqCleanup(ptr noundef nonnull %0) #3
  %153 = tail call ptr @Aig_ManDupOrdered(ptr noundef nonnull %0) #3
  ret ptr %153
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
