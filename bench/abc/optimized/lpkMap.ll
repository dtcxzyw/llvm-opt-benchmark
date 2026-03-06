; ModuleID = 'bench/abc/original/lpkMap.ll'
source_filename = "bench/abc/original/lpkMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Lpk_MapPrimeInternal(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 16
  br label %59

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 4
  %.val27 = load i32, ptr %6, align 4, !tbaa !11
  %7 = getelementptr i8, ptr %1, i64 24
  %.val28 = load i32, ptr %7, align 8
  %8 = lshr i32 %.val28, 1
  %9 = and i32 %8, 1073741823
  %.not34 = icmp ult i32 %9, %.val27
  br i1 %.not34, label %15, label %.preheader

.preheader:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = icmp slt i32 %.val27, %11
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr i8, ptr %1, i64 16
  %14 = zext nneg i32 %.val27 to i64
  br label %20

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %1, i64 16
  %.val32 = load ptr, ptr %16, align 8, !tbaa !13
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %.val32, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %59

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.val29 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw [24 x i8], ptr %.val29, i64 %indvars.iv
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 1073741823
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %.val29, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 1073741823
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %.val29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = ptrtoint ptr %28 to i64
  %38 = and i64 %37, -2
  %39 = trunc i64 %37 to i32
  %40 = xor i32 %22, %39
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = or disjoint i64 %38, %42
  %44 = inttoptr i64 %43 to ptr
  %45 = ptrtoint ptr %36 to i64
  %46 = and i64 %45, -2
  %47 = trunc i64 %45 to i32
  %48 = xor i32 %30, %47
  %49 = and i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = or disjoint i64 %46, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call ptr @If_ManCreateAnd(ptr noundef %0, ptr noundef %44, ptr noundef %52) #3
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %10, align 8, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %20, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %20, %.preheader
  %.024.lcssa = phi ptr [ null, %.preheader ], [ %21, %20 ]
  %58 = getelementptr inbounds nuw i8, ptr %.024.lcssa, i64 8
  br label %59

59:                                               ; preds = %.critedge, %15, %3
  %.023.in = phi ptr [ %4, %3 ], [ %19, %15 ], [ %58, %.critedge ]
  %.023 = load ptr, ptr %.023.in, align 8, !tbaa !14
  ret ptr %.023
}

declare ptr @If_ManCreateAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Lpk_MapPrime(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8240056
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call ptr @Kit_TruthToGraph(ptr noundef %1, i32 noundef %2, ptr noundef %6) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %84, label %.preheader

.preheader:                                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %7, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %indvars.iv
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %13, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %13, %.preheader
  %.lcssa21 = phi i32 [ %10, %.preheader ], [ %18, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8240048
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %.val.i = load i32, ptr %7, align 8, !tbaa !3
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %.critedge
  %24 = getelementptr i8, ptr %22, i64 16
  br label %Lpk_MapPrimeInternal.exit

25:                                               ; preds = %.critedge
  %26 = getelementptr i8, ptr %7, i64 24
  %.val28.i = load i32, ptr %26, align 8
  %27 = lshr i32 %.val28.i, 1
  %28 = and i32 %27, 1073741823
  %.not34.i = icmp ult i32 %28, %.lcssa21
  br i1 %.not34.i, label %34, label %.preheader.i

.preheader.i:                                     ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !12
  %31 = icmp slt i32 %.lcssa21, %30
  br i1 %31, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %32 = getelementptr i8, ptr %7, i64 16
  %33 = zext nneg i32 %.lcssa21 to i64
  br label %39

34:                                               ; preds = %25
  %35 = getelementptr i8, ptr %7, i64 16
  %.val32.i = load ptr, ptr %35, align 8, !tbaa !13
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %.val32.i, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %Lpk_MapPrimeInternal.exit

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %.val29.i = load ptr, ptr %32, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw [24 x i8], ptr %.val29.i, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 1073741823
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %.val29.i, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 1073741823
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %.val29.i, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = ptrtoint ptr %47 to i64
  %57 = and i64 %56, -2
  %58 = trunc i64 %56 to i32
  %59 = xor i32 %41, %58
  %60 = and i32 %59, 1
  %61 = zext nneg i32 %60 to i64
  %62 = or disjoint i64 %57, %61
  %63 = inttoptr i64 %62 to ptr
  %64 = ptrtoint ptr %55 to i64
  %65 = and i64 %64, -2
  %66 = trunc i64 %64 to i32
  %67 = xor i32 %49, %66
  %68 = and i32 %67, 1
  %69 = zext nneg i32 %68 to i64
  %70 = or disjoint i64 %65, %69
  %71 = inttoptr i64 %70 to ptr
  %72 = tail call ptr @If_ManCreateAnd(ptr noundef %22, ptr noundef %63, ptr noundef %71) #3
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %74 = load i32, ptr %29, align 8, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i, %75
  br i1 %76, label %39, label %.critedge.i, !llvm.loop !15

.critedge.i:                                      ; preds = %39, %.preheader.i
  %.024.lcssa.i = phi ptr [ null, %.preheader.i ], [ %40, %39 ]
  %77 = getelementptr inbounds nuw i8, ptr %.024.lcssa.i, i64 8
  br label %Lpk_MapPrimeInternal.exit

Lpk_MapPrimeInternal.exit:                        ; preds = %23, %34, %.critedge.i
  %.023.in.i = phi ptr [ %24, %23 ], [ %38, %34 ], [ %77, %.critedge.i ]
  %.023.i = load ptr, ptr %.023.in.i, align 8, !tbaa !14
  %78 = getelementptr i8, ptr %7, i64 24
  %.val20 = load i32, ptr %78, align 8
  %79 = and i32 %.val20, 1
  %80 = ptrtoint ptr %.023.i to i64
  %81 = zext nneg i32 %79 to i64
  %82 = xor i64 %81, %80
  %83 = inttoptr i64 %82 to ptr
  tail call void @Kit_GraphFree(ptr noundef nonnull %7) #3
  br label %84

84:                                               ; preds = %4, %Lpk_MapPrimeInternal.exit
  %.018 = phi ptr [ %83, %Lpk_MapPrimeInternal.exit ], [ null, %4 ]
  ret ptr %.018
}

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Kit_GraphFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Lpk_MapTree_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = ashr i32 %3, 1
  %8 = load i16, ptr %1, align 8, !tbaa !32
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = sub nsw i32 %7, %9
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Kit_DsdNtkObj.exit.thread, label %26

Kit_DsdNtkObj.exit.thread:                        ; preds = %5, %Kit_DsdNtkObj.exit
  %18 = sext i32 %7 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !28
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
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr i8, ptr %32, i64 16
  %.val = load ptr, ptr %33, align 8, !tbaa !40
  %34 = and i32 %3, 1
  %35 = ptrtoint ptr %.val to i64
  %36 = zext nneg i32 %34 to i64
  %37 = xor i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  br label %.loopexit

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %41 = load i16, ptr %40, align 4, !tbaa !54
  %42 = zext i16 %41 to i32
  %43 = lshr i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = xor i32 %3, %42
  %48 = and i32 %47, 1
  %49 = ptrtoint ptr %46 to i64
  %50 = zext nneg i32 %48 to i64
  %51 = xor i64 %50, %49
  %52 = inttoptr i64 %51 to ptr
  br label %.loopexit

53:                                               ; preds = %26
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %55 = load i16, ptr %54, align 4, !tbaa !54
  %56 = zext i16 %55 to i32
  %57 = tail call ptr @Lpk_MapTree_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %56, ptr noundef null)
  %.not109 = icmp eq ptr %4, null
  br i1 %.not109, label %58, label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %60 = load i16, ptr %59, align 2, !tbaa !54
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
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = tail call ptr @If_ManCreateAnd(ptr noundef %69, ptr noundef nonnull %57, ptr noundef nonnull %64) #3
  %71 = and i32 %3, 1
  %72 = ptrtoint ptr %70 to i64
  %73 = zext nneg i32 %71 to i64
  %74 = xor i64 %72, %73
  %75 = inttoptr i64 %74 to ptr
  br label %.loopexit

76:                                               ; preds = %26
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %78 = load i16, ptr %77, align 4, !tbaa !54
  %79 = zext i16 %78 to i32
  %80 = tail call ptr @Lpk_MapTree_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %79, ptr noundef null)
  %.not108 = icmp eq ptr %4, null
  br i1 %.not108, label %81, label %86

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %83 = load i16, ptr %82, align 2, !tbaa !54
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
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = and i64 %91, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = and i64 %92, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = tail call ptr @If_ManCreateXor(ptr noundef %98, ptr noundef %100, ptr noundef %102) #3
  %104 = ptrtoint ptr %103 to i64
  %105 = zext nneg i32 %96 to i64
  %106 = xor i64 %104, %105
  %107 = inttoptr i64 %106 to ptr
  br label %.loopexit

108:                                              ; preds = %26
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8241836
  %110 = lshr i32 %27, 26
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !55
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !55
  %115 = load i32, ptr %16, align 4
  %.not116 = icmp ult i32 %115, 67108864
  br i1 %.not116, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.not107 = icmp eq ptr %4, null
  br i1 %.not107, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %123
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %123 ], [ 0, %.lr.ph ]
  %117 = getelementptr inbounds nuw [2 x i8], ptr %116, i64 %indvars.iv124
  %118 = load i16, ptr %117, align 2, !tbaa !54
  %119 = zext i16 %118 to i32
  %120 = tail call ptr @Lpk_MapTree_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %119, ptr noundef null)
  %121 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv124
  store ptr %120, ptr %121, align 8, !tbaa !28
  %122 = icmp eq ptr %120, null
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %.lr.ph.split.us
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %124 = load i32, ptr %16, align 4
  %125 = lshr i32 %124, 26
  %126 = zext nneg i32 %125 to i64
  %127 = icmp samesign ult i64 %indvars.iv.next125, %126
  br i1 %127, label %.lr.ph.split.us, label %.critedge, !llvm.loop !56

128:                                              ; preds = %139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %16, align 4
  %130 = lshr i32 %129, 26
  %131 = zext nneg i32 %130 to i64
  %132 = icmp samesign ult i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph.split, label %.critedge, !llvm.loop !56

.lr.ph.split:                                     ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ %indvars.iv.next, %128 ], [ 0, %.lr.ph ]
  %133 = icmp eq i64 %indvars.iv, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %.lr.ph.split
  %135 = getelementptr inbounds nuw [2 x i8], ptr %116, i64 %indvars.iv
  %136 = load i16, ptr %135, align 2, !tbaa !54
  %137 = zext i16 %136 to i32
  %138 = tail call ptr @Lpk_MapTree_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %137, ptr noundef null)
  br label %139

139:                                              ; preds = %.lr.ph.split, %134
  %.sink127 = phi ptr [ %138, %134 ], [ %4, %.lr.ph.split ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %.sink127, ptr %140, align 8, !tbaa !28
  %141 = icmp eq ptr %.sink127, null
  br i1 %141, label %.loopexit, label %128

.critedge:                                        ; preds = %128, %123, %108
  %.lcssa111 = phi i32 [ %115, %108 ], [ %124, %123 ], [ %129, %128 ]
  %.lcssa = phi i32 [ 0, %108 ], [ %125, %123 ], [ %130, %128 ]
  %142 = load ptr, ptr %0, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !58
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %166

146:                                              ; preds = %.critedge
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %148 = load i32, ptr %147, align 4, !tbaa !60
  %149 = icmp sgt i32 %.lcssa, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  %151 = and i32 %.lcssa111, 448
  %152 = icmp eq i32 %151, 320
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %154 = lshr i32 %.lcssa111, 10
  %155 = and i32 %154, 255
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %156
  %158 = select i1 %152, ptr %157, ptr null
  %159 = call ptr @Lpk_MapSuppRedDec_rec(ptr noundef nonnull %0, ptr noundef %158, i32 noundef %.lcssa, ptr noundef nonnull %6) #3
  %.not = icmp eq ptr %159, null
  br i1 %.not, label %._crit_edge, label %160

._crit_edge:                                      ; preds = %150
  %.pre = load i32, ptr %16, align 4
  br label %166

160:                                              ; preds = %150
  %161 = and i32 %3, 1
  %162 = ptrtoint ptr %159 to i64
  %163 = zext nneg i32 %161 to i64
  %164 = xor i64 %162, %163
  %165 = inttoptr i64 %164 to ptr
  br label %.loopexit

166:                                              ; preds = %._crit_edge, %146, %.critedge
  %167 = phi i32 [ %.pre, %._crit_edge ], [ %.lcssa111, %146 ], [ %.lcssa111, %.critedge ]
  %168 = and i32 %167, 448
  %169 = icmp eq i32 %168, 320
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %171 = lshr i32 %167, 10
  %172 = and i32 %171, 255
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %173
  %175 = select i1 %169, ptr %174, ptr null
  %176 = lshr i32 %167, 26
  %177 = call ptr @Lpk_MapPrime(ptr noundef nonnull %0, ptr noundef %175, i32 noundef %176, ptr noundef nonnull %6)
  %178 = and i32 %3, 1
  %179 = ptrtoint ptr %177 to i64
  %180 = zext nneg i32 %178 to i64
  %181 = xor i64 %179, %180
  %182 = inttoptr i64 %181 to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %139, %.lr.ph.split.us, %90, %86, %63, %166, %160, %67, %39, %30, %Kit_DsdNtkObj.exit.thread
  %.0 = phi ptr [ %25, %Kit_DsdNtkObj.exit.thread ], [ %38, %30 ], [ %52, %39 ], [ %182, %166 ], [ %75, %67 ], [ null, %63 ], [ null, %86 ], [ %165, %160 ], [ %107, %90 ], [ null, %.lr.ph.split.us ], [ null, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @If_ManCreateXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Lpk_MapSuppRedDec_rec(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Kit_Graph_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !10, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11Kit_Node_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"Kit_Edge_t_", !5, i64 0, !5, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !8, i64 16}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !24, i64 8240056}
!18 = !{!"Lpk_Man_t_", !19, i64 0, !20, i64 8, !21, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !6, i64 40, !6, i64 8200040, !22, i64 8240040, !23, i64 8240048, !24, i64 8240056, !22, i64 8240064, !5, i64 8240072, !5, i64 8240076, !5, i64 8240080, !6, i64 8240084, !6, i64 8240484, !25, i64 8240888, !25, i64 8240896, !25, i64 8240904, !25, i64 8240912, !24, i64 8240920, !24, i64 8240928, !24, i64 8240936, !6, i64 8240944, !6, i64 8241072, !6, i64 8241712, !26, i64 8241776, !5, i64 8241784, !5, i64 8241788, !5, i64 8241792, !5, i64 8241796, !5, i64 8241800, !5, i64 8241804, !5, i64 8241808, !5, i64 8241812, !5, i64 8241816, !5, i64 8241820, !5, i64 8241824, !5, i64 8241828, !5, i64 8241832, !6, i64 8241836, !27, i64 8241904, !27, i64 8241912, !27, i64 8241920, !27, i64 8241928, !27, i64 8241936, !27, i64 8241944, !27, i64 8241952, !27, i64 8241960, !27, i64 8241968, !27, i64 8241976, !27, i64 8241984, !27, i64 8241992, !27, i64 8242000}
!19 = !{!"p1 _ZTS10Lpk_Par_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!23 = !{!"p1 _ZTS9If_Man_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!26 = !{!"p1 _ZTS13Kit_DsdMan_t_", !9, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9If_Obj_t_", !9, i64 0}
!30 = distinct !{!30, !16}
!31 = !{!18, !23, i64 8240048}
!32 = !{!33, !34, i64 0}
!33 = !{!"Kit_DsdNtk_t_", !34, i64 0, !34, i64 2, !34, i64 4, !34, i64 6, !35, i64 8, !35, i64 16, !36, i64 24}
!34 = !{!"short", !6, i64 0}
!35 = !{!"p1 int", !9, i64 0}
!36 = !{!"p2 _ZTS13Kit_DsdObj_t_", !9, i64 0}
!37 = !{!33, !36, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13Kit_DsdObj_t_", !9, i64 0}
!40 = !{!41, !29, i64 16}
!41 = !{!"If_Man_t_", !42, i64 0, !43, i64 8, !29, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !6, i64 64, !5, i64 84, !44, i64 88, !44, i64 92, !44, i64 96, !44, i64 100, !5, i64 104, !44, i64 108, !5, i64 112, !5, i64 116, !6, i64 120, !45, i64 152, !5, i64 160, !5, i64 164, !5, i64 168, !24, i64 176, !6, i64 184, !5, i64 568, !5, i64 572, !5, i64 576, !24, i64 584, !24, i64 592, !46, i64 600, !46, i64 608, !46, i64 616, !25, i64 624, !24, i64 632, !5, i64 640, !5, i64 644, !5, i64 648, !6, i64 652, !5, i64 716, !5, i64 720, !5, i64 724, !5, i64 728, !47, i64 736, !47, i64 744, !48, i64 752, !48, i64 760, !48, i64 768, !5, i64 776, !5, i64 780, !6, i64 784, !6, i64 912, !5, i64 1040, !5, i64 1044, !5, i64 1048, !5, i64 1052, !49, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !50, i64 1960, !24, i64 1968, !51, i64 1976, !52, i64 1984, !6, i64 1992, !5, i64 2024, !5, i64 2028, !5, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !24, i64 2104, !6, i64 2112, !25, i64 2176, !9, i64 2184, !24, i64 2192, !6, i64 2200, !51, i64 2264, !24, i64 2272, !53, i64 2280, !24, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !47, i64 2328}
!42 = !{!"p1 omnipotent char", !9, i64 0}
!43 = !{!"p1 _ZTS9If_Par_t_", !9, i64 0}
!44 = !{!"float", !6, i64 0}
!45 = !{!"p1 long", !9, i64 0}
!46 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!47 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!48 = !{!"p1 _ZTS9If_Set_t_", !9, i64 0}
!49 = !{!"p1 _ZTS12If_DsdMan_t_", !9, i64 0}
!50 = !{!"p1 _ZTS14Hash_IntMan_t_", !9, i64 0}
!51 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!52 = !{!"p1 _ZTS10Vec_Mem_t_", !9, i64 0}
!53 = !{!"p1 _ZTS10Tim_Man_t_", !9, i64 0}
!54 = !{!34, !34, i64 0}
!55 = !{!5, !5, i64 0}
!56 = distinct !{!56, !16}
!57 = !{!18, !19, i64 0}
!58 = !{!59, !5, i64 8}
!59 = !{!"Lpk_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!60 = !{!59, !5, i64 40}
