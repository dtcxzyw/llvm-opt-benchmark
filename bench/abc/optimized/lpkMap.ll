; ModuleID = 'bench/abc/original/lpkMap.c.ll'
source_filename = "bench/abc/original/lpkMap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kit_Node_t_ = type { %struct.Kit_Edge_t_, %struct.Kit_Edge_t_, %union.anon, i32 }
%struct.Kit_Edge_t_ = type { i32 }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define ptr @Lpk_MapPrimeInternal(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 16
  br label %56

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 4
  %.val27 = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %1, i64 24
  %.val28 = load i32, ptr %7, align 8
  %8 = lshr i32 %.val28, 1
  %9 = and i32 %8, 1073741823
  %.not34 = icmp ult i32 %9, %.val27
  br i1 %.not34, label %15, label %.preheader

.preheader:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %.val27, %11
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr i8, ptr %1, i64 16
  %14 = zext nneg i32 %.val27 to i64
  br label %19

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %1, i64 16
  %.val32 = load ptr, ptr %16, align 8
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val32, i64 %17, i32 2
  br label %56

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.val29 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val29, i64 %indvars.iv
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 1073741823
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val29, i64 %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 1073741823
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val29, i64 %31, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %26 to i64
  %35 = and i64 %34, -2
  %36 = trunc i64 %34 to i32
  %37 = xor i32 %21, %36
  %38 = and i32 %37, 1
  %39 = zext nneg i32 %38 to i64
  %40 = or disjoint i64 %35, %39
  %41 = inttoptr i64 %40 to ptr
  %42 = ptrtoint ptr %33 to i64
  %43 = and i64 %42, -2
  %44 = trunc i64 %42 to i32
  %45 = xor i32 %28, %44
  %46 = and i32 %45, 1
  %47 = zext nneg i32 %46 to i64
  %48 = or disjoint i64 %43, %47
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call ptr @If_ManCreateAnd(ptr noundef %0, ptr noundef %41, ptr noundef %49) #2
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %50, ptr %51, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %10, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %19, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %19, %.preheader
  %.024.lcssa = phi ptr [ null, %.preheader ], [ %20, %19 ]
  %55 = getelementptr inbounds nuw i8, ptr %.024.lcssa, i64 8
  br label %56

56:                                               ; preds = %.critedge, %15, %3
  %.023.in = phi ptr [ %4, %3 ], [ %18, %15 ], [ %55, %.critedge ]
  %.023 = load ptr, ptr %.023.in, align 8
  ret ptr %.023
}

declare ptr @If_ManCreateAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Lpk_MapPrime(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8240056
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @Kit_TruthToGraph(ptr noundef %1, i32 noundef %2, ptr noundef %6) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %80, label %.preheader

.preheader:                                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %7, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val, i64 %indvars.iv, i32 2
  store ptr %15, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %13, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %13, %.preheader
  %.lcssa21 = phi i32 [ %10, %.preheader ], [ %17, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8240048
  %21 = load ptr, ptr %20, align 8
  %.val.i = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %.critedge
  %23 = getelementptr i8, ptr %21, i64 16
  br label %Lpk_MapPrimeInternal.exit

24:                                               ; preds = %.critedge
  %25 = getelementptr i8, ptr %7, i64 24
  %.val28.i = load i32, ptr %25, align 8
  %26 = lshr i32 %.val28.i, 1
  %27 = and i32 %26, 1073741823
  %.not34.i = icmp ult i32 %27, %.lcssa21
  br i1 %.not34.i, label %33, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %.lcssa21, %29
  br i1 %30, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %31 = getelementptr i8, ptr %7, i64 16
  %32 = zext nneg i32 %.lcssa21 to i64
  br label %37

33:                                               ; preds = %24
  %34 = getelementptr i8, ptr %7, i64 16
  %.val32.i = load ptr, ptr %34, align 8
  %35 = zext nneg i32 %27 to i64
  %36 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val32.i, i64 %35, i32 2
  br label %Lpk_MapPrimeInternal.exit

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.val29.i = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val29.i, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 1073741823
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val29.i, i64 %42, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 1073741823
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val29.i, i64 %49, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = and i64 %52, -2
  %54 = trunc i64 %52 to i32
  %55 = xor i32 %39, %54
  %56 = and i32 %55, 1
  %57 = zext nneg i32 %56 to i64
  %58 = or disjoint i64 %53, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = ptrtoint ptr %51 to i64
  %61 = and i64 %60, -2
  %62 = trunc i64 %60 to i32
  %63 = xor i32 %46, %62
  %64 = and i32 %63, 1
  %65 = zext nneg i32 %64 to i64
  %66 = or disjoint i64 %61, %65
  %67 = inttoptr i64 %66 to ptr
  %68 = tail call ptr @If_ManCreateAnd(ptr noundef %21, ptr noundef %59, ptr noundef %67) #2
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %68, ptr %69, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = load i32, ptr %28, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %37, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %37, %.preheader.i
  %.024.lcssa.i = phi ptr [ null, %.preheader.i ], [ %38, %37 ]
  %73 = getelementptr inbounds nuw i8, ptr %.024.lcssa.i, i64 8
  br label %Lpk_MapPrimeInternal.exit

Lpk_MapPrimeInternal.exit:                        ; preds = %22, %33, %.critedge.i
  %.023.in.i = phi ptr [ %23, %22 ], [ %36, %33 ], [ %73, %.critedge.i ]
  %.023.i = load ptr, ptr %.023.in.i, align 8
  %74 = getelementptr i8, ptr %7, i64 24
  %.val20 = load i32, ptr %74, align 8
  %75 = and i32 %.val20, 1
  %76 = ptrtoint ptr %.023.i to i64
  %77 = zext nneg i32 %75 to i64
  %78 = xor i64 %77, %76
  %79 = inttoptr i64 %78 to ptr
  tail call void @Kit_GraphFree(ptr noundef nonnull %7) #2
  br label %80

80:                                               ; preds = %4, %Lpk_MapPrimeInternal.exit
  %.018 = phi ptr [ %79, %Lpk_MapPrimeInternal.exit ], [ null, %4 ]
  ret ptr %.018
}

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Kit_GraphFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Lpk_MapTree_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x ptr], align 16
  %7 = ashr i32 %3, 1
  %8 = load i16, ptr %1, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = sub nsw i32 %7, %9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Kit_DsdNtkObj.exit.thread, label %26

Kit_DsdNtkObj.exit.thread:                        ; preds = %5, %Kit_DsdNtkObj.exit
  %18 = sext i32 %7 to i64
  %19 = getelementptr inbounds ptr, ptr %2, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = and i32 %3, 1
  %22 = ptrtoint ptr %20 to i64
  %23 = zext nneg i32 %21 to i64
  %24 = xor i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  br label %.loopexit

26:                                               ; preds = %Kit_DsdNtkObj.exit
  %27 = load i32, ptr %16, align 4
  %28 = lshr i32 %27, 6
  %29 = and i32 %28, 7
  switch i32 %29, label %108 [
    i32 1, label %30
    i32 2, label %39
    i32 3, label %53
    i32 4, label %76
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8240048
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %.val = load ptr, ptr %33, align 8
  %34 = and i32 %3, 1
  %35 = ptrtoint ptr %.val to i64
  %36 = zext nneg i32 %34 to i64
  %37 = xor i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  br label %.loopexit

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = lshr i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %2, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = xor i32 %3, %42
  %48 = and i32 %47, 1
  %49 = ptrtoint ptr %46 to i64
  %50 = zext nneg i32 %48 to i64
  %51 = xor i64 %50, %49
  %52 = inttoptr i64 %51 to ptr
  br label %.loopexit

53:                                               ; preds = %26
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = tail call ptr @Lpk_MapTree_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %56, ptr noundef null)
  %.not108 = icmp eq ptr %4, null
  br i1 %.not108, label %58, label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = tail call ptr @Lpk_MapTree_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %61, ptr noundef null)
  br label %63

63:                                               ; preds = %53, %58
  %64 = phi ptr [ %62, %58 ], [ %4, %53 ]
  %65 = icmp eq ptr %57, null
  %66 = icmp eq ptr %64, null
  %or.cond = select i1 %65, i1 true, i1 %66
  br i1 %or.cond, label %.loopexit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8240048
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @If_ManCreateAnd(ptr noundef %69, ptr noundef nonnull %57, ptr noundef nonnull %64) #2
  %71 = and i32 %3, 1
  %72 = ptrtoint ptr %70 to i64
  %73 = zext nneg i32 %71 to i64
  %74 = xor i64 %72, %73
  %75 = inttoptr i64 %74 to ptr
  br label %.loopexit

76:                                               ; preds = %26
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = tail call ptr @Lpk_MapTree_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %79, ptr noundef null)
  %.not107 = icmp eq ptr %4, null
  br i1 %.not107, label %81, label %86

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = tail call ptr @Lpk_MapTree_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %84, ptr noundef null)
  br label %86

86:                                               ; preds = %76, %81
  %87 = phi ptr [ %85, %81 ], [ %4, %76 ]
  %88 = icmp eq ptr %80, null
  %89 = icmp eq ptr %87, null
  %or.cond5 = select i1 %88, i1 true, i1 %89
  br i1 %or.cond5, label %.loopexit, label %90

90:                                               ; preds = %86
  %91 = ptrtoint ptr %80 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = xor i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = xor i32 %3, %94
  %96 = and i32 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8240048
  %98 = load ptr, ptr %97, align 8
  %99 = and i64 %91, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = and i64 %92, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = tail call ptr @If_ManCreateXor(ptr noundef %98, ptr noundef %100, ptr noundef %102) #2
  %104 = ptrtoint ptr %103 to i64
  %105 = zext nneg i32 %96 to i64
  %106 = xor i64 %104, %105
  %107 = inttoptr i64 %106 to ptr
  br label %.loopexit

108:                                              ; preds = %26
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8241836
  %110 = lshr i32 %27, 26
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [17 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4
  %115 = load i32, ptr %16, align 4
  %116 = lshr i32 %115, 26
  %.not115 = icmp ult i32 %115, 67108864
  br i1 %.not115, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.not106 = icmp eq ptr %4, null
  br i1 %.not106, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %124
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %124 ], [ 0, %.lr.ph ]
  %118 = getelementptr inbounds nuw [0 x i16], ptr %117, i64 0, i64 %indvars.iv123
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = tail call ptr @Lpk_MapTree_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %120, ptr noundef null)
  %122 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %indvars.iv123
  store ptr %121, ptr %122, align 8
  %123 = icmp eq ptr %121, null
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %.lr.ph.split.us
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %125 = load i32, ptr %16, align 4
  %126 = lshr i32 %125, 26
  %127 = zext nneg i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next124, %127
  br i1 %128, label %.lr.ph.split.us, label %.critedge, !llvm.loop !7

129:                                              ; preds = %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i32, ptr %16, align 4
  %131 = lshr i32 %130, 26
  %132 = zext nneg i32 %131 to i64
  %133 = icmp samesign ult i64 %indvars.iv.next, %132
  br i1 %133, label %.lr.ph.split, label %.critedge, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ %indvars.iv.next, %129 ], [ 0, %.lr.ph ]
  %134 = icmp eq i64 %indvars.iv, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %.lr.ph.split
  %136 = getelementptr inbounds nuw [0 x i16], ptr %117, i64 0, i64 %indvars.iv
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = tail call ptr @Lpk_MapTree_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %138, ptr noundef null)
  br label %140

140:                                              ; preds = %.lr.ph.split, %135
  %.sink126 = phi ptr [ %139, %135 ], [ %4, %.lr.ph.split ]
  %141 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %.sink126, ptr %141, align 8
  %142 = icmp eq ptr %.sink126, null
  br i1 %142, label %.loopexit, label %129

.critedge:                                        ; preds = %129, %124, %108
  %.lcssa110 = phi i32 [ %115, %108 ], [ %125, %124 ], [ %130, %129 ]
  %.lcssa = phi i32 [ %116, %108 ], [ %126, %124 ], [ %131, %129 ]
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %167

147:                                              ; preds = %.critedge
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %.lcssa, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %147
  %152 = and i32 %.lcssa110, 448
  %153 = icmp eq i32 %152, 320
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %155 = lshr i32 %.lcssa110, 10
  %156 = and i32 %155, 255
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i32, ptr %154, i64 %157
  %159 = select i1 %153, ptr %158, ptr null
  %160 = call ptr @Lpk_MapSuppRedDec_rec(ptr noundef nonnull %0, ptr noundef %159, i32 noundef %.lcssa, ptr noundef nonnull %6) #2
  %.not = icmp eq ptr %160, null
  br i1 %.not, label %._crit_edge, label %161

._crit_edge:                                      ; preds = %151
  %.pre = load i32, ptr %16, align 4
  br label %167

161:                                              ; preds = %151
  %162 = and i32 %3, 1
  %163 = ptrtoint ptr %160 to i64
  %164 = zext nneg i32 %162 to i64
  %165 = xor i64 %163, %164
  %166 = inttoptr i64 %165 to ptr
  br label %.loopexit

167:                                              ; preds = %._crit_edge, %147, %.critedge
  %168 = phi i32 [ %.pre, %._crit_edge ], [ %.lcssa110, %147 ], [ %.lcssa110, %.critedge ]
  %169 = and i32 %168, 448
  %170 = icmp eq i32 %169, 320
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %172 = lshr i32 %168, 10
  %173 = and i32 %172, 255
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i32, ptr %171, i64 %174
  %176 = select i1 %170, ptr %175, ptr null
  %177 = lshr i32 %168, 26
  %178 = call ptr @Lpk_MapPrime(ptr noundef nonnull %0, ptr noundef %176, i32 noundef %177, ptr noundef nonnull %6)
  %179 = and i32 %3, 1
  %180 = ptrtoint ptr %178 to i64
  %181 = zext nneg i32 %179 to i64
  %182 = xor i64 %180, %181
  %183 = inttoptr i64 %182 to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %140, %.lr.ph.split.us, %86, %63, %167, %161, %90, %67, %39, %30, %Kit_DsdNtkObj.exit.thread
  %.0 = phi ptr [ %25, %Kit_DsdNtkObj.exit.thread ], [ %38, %30 ], [ %52, %39 ], [ %75, %67 ], [ %107, %90 ], [ %166, %161 ], [ %183, %167 ], [ null, %63 ], [ null, %86 ], [ null, %.lr.ph.split.us ], [ null, %140 ]
  ret ptr %.0
}

declare ptr @If_ManCreateXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Lpk_MapSuppRedDec_rec(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
