; ModuleID = 'bench/abc/original/hopTable.ll'
source_filename = "bench/abc/original/hopTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Hop_TableLookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 16
  %.val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert34 = getelementptr i8, ptr %1, i64 24
  %.val10.i.pre = load ptr, ptr %.phi.trans.insert34, align 8, !tbaa !15
  %.pre = ptrtoint ptr %.val.i.pre to i64
  %.pre36 = and i64 %.pre, -2
  %.pre38 = inttoptr i64 %.pre36 to ptr
  %.pre40 = ptrtoint ptr %.val10.i.pre to i64
  %.pre42 = and i64 %.pre40, -2
  %.pre44 = inttoptr i64 %.pre42 to ptr
  br label %16

5:                                                ; preds = %2
  %6 = ptrtoint ptr %.val.i.pre to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  %.val20 = load i32, ptr %9, align 8
  %.not17 = icmp ult i32 %.val20, 64
  br i1 %.not17, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 24
  %.val22 = load ptr, ptr %11, align 8, !tbaa !15
  %12 = ptrtoint ptr %.val22 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %14, i64 32
  %.val21 = load i32, ptr %15, align 8
  %.not18 = icmp ult i32 %.val21, 64
  br i1 %.not18, label %.loopexit, label %16

16:                                               ; preds = %._crit_edge, %10
  %.pre-phi45 = phi ptr [ %.pre44, %._crit_edge ], [ %14, %10 ]
  %.pre-phi41 = phi i64 [ %.pre40, %._crit_edge ], [ %12, %10 ]
  %.pre-phi39 = phi ptr [ %.pre38, %._crit_edge ], [ %8, %10 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %6, %10 ]
  %.val10.i = phi ptr [ %.val10.i.pre, %._crit_edge ], [ %.val22, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = getelementptr i8, ptr %1, i64 32
  %.val11.i = load i32, ptr %21, align 8
  %22 = and i32 %.val11.i, 7
  %23 = icmp eq i32 %22, 5
  %24 = select i1 %23, i64 1699, i64 0
  %25 = getelementptr inbounds nuw i8, ptr %.pre-phi39, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = mul nsw i32 %26, 7937
  %28 = sext i32 %27 to i64
  %29 = xor i64 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %.pre-phi45, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = mul nsw i32 %31, 2971
  %33 = sext i32 %32 to i64
  %34 = trunc i64 %.pre-phi to i1
  %35 = select i1 %34, i64 911, i64 0
  %36 = trunc i64 %.pre-phi41 to i1
  %37 = select i1 %36, i64 353, i64 0
  %38 = xor i64 %29, %35
  %39 = xor i64 %38, %33
  %40 = xor i64 %39, %37
  %41 = sext i32 %20 to i64
  %42 = urem i64 %40, %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %42
  %.028 = load ptr, ptr %43, align 8, !tbaa !19
  %.not1929 = icmp eq ptr %.028, null
  br i1 %.not1929, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %53
  %.030 = phi ptr [ %.0, %53 ], [ %.028, %16 ]
  %44 = getelementptr i8, ptr %.030, i64 16
  %.0.val = load ptr, ptr %44, align 8, !tbaa !14
  %45 = icmp eq ptr %.0.val, %.val.i.pre
  br i1 %45, label %46, label %53

46:                                               ; preds = %.lr.ph
  %47 = getelementptr i8, ptr %.030, i64 24
  %.0.val24 = load ptr, ptr %47, align 8, !tbaa !15
  %48 = icmp eq ptr %.0.val24, %.val10.i
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %.030, i64 32
  %.0.val26 = load i32, ptr %50, align 8
  %51 = and i32 %.0.val26, 7
  %52 = icmp eq i32 %51, %22
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %.lr.ph, %46, %49
  %54 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.0 = load ptr, ptr %54, align 8, !tbaa !19
  %.not19 = icmp eq ptr %.0, null
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %49, %53, %16, %5, %10
  %.016 = phi ptr [ null, %5 ], [ null, %10 ], [ null, %16 ], [ %.030, %49 ], [ null, %53 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define void @Hop_TableInsert(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %Hop_TableResize.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = shl nsw i32 %10, 1
  %12 = getelementptr i8, ptr %0, i64 88
  %.val = load i32, ptr %12, align 8, !tbaa !22
  %13 = getelementptr i8, ptr %0, i64 92
  %.val8 = load i32, ptr %13, align 4, !tbaa !22
  %14 = add nsw i32 %.val8, %.val
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %Hop_TableResize.exit

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %9, align 8, !tbaa !17
  %.val36.i = load i32, ptr %12, align 8, !tbaa !22
  %.val37.i = load i32, ptr %13, align 4, !tbaa !22
  %21 = add nsw i32 %.val37.i, %.val36.i
  %22 = shl nsw i32 %21, 1
  %23 = add i32 %22, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %16
  %.012.i.i = phi i32 [ %23, %16 ], [ %24, %.critedge.i.i.backedge ]
  %24 = add i32 %.012.i.i, 1
  %25 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %24, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

26:                                               ; preds = %.lr.ph.i.i
  %27 = add nuw nsw i32 %.01116.i.i, 2
  %28 = mul nuw nsw i32 %27, %27
  %.not.i.i = icmp ugt i32 %28, %24
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !23

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %26
  %.01116.i.i = phi i32 [ %27, %26 ], [ 3, %.preheader.i.i ]
  %29 = urem i32 %24, %.01116.i.i
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.critedge.i.i.backedge, label %26

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %26
  store i32 %24, ptr %9, align 8, !tbaa !17
  %31 = sext i32 %24 to i64
  %32 = shl nsw i64 %31, 3
  %calloc.i = call ptr @calloc(i64 1, i64 %32)
  store ptr %calloc.i, ptr %18, align 8, !tbaa !16
  %33 = icmp sgt i32 %20, 0
  br i1 %33, label %.lr.ph50.preheader.i, label %._crit_edge51.i

.lr.ph50.preheader.i:                             ; preds = %Abc_PrimeCudd.exit.i
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %._crit_edge.i, %.lr.ph50.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %.not32.i = icmp eq ptr %35, null
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph50.i, %Hop_TableFind.exit.i
  %.sink62.i = phi ptr [ %37, %Hop_TableFind.exit.i ], [ %35, %.lr.ph50.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sink62.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %.val38.i = load ptr, ptr %18, align 8, !tbaa !16
  %.val39.i = load i32, ptr %9, align 8, !tbaa !17
  %38 = getelementptr i8, ptr %.sink62.i, i64 32
  %.val11.i.i.i = load i32, ptr %38, align 8
  %39 = and i32 %.val11.i.i.i, 7
  %40 = icmp eq i32 %39, 5
  %41 = select i1 %40, i64 1699, i64 0
  %42 = getelementptr i8, ptr %.sink62.i, i64 16
  %.val.i.i.i = load ptr, ptr %42, align 8, !tbaa !14
  %43 = ptrtoint ptr %.val.i.i.i to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = mul nsw i32 %47, 7937
  %49 = sext i32 %48 to i64
  %50 = xor i64 %41, %49
  %51 = getelementptr i8, ptr %.sink62.i, i64 24
  %.val10.i.i.i = load ptr, ptr %51, align 8, !tbaa !15
  %52 = ptrtoint ptr %.val10.i.i.i to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = mul nsw i32 %56, 2971
  %58 = sext i32 %57 to i64
  %59 = trunc i64 %43 to i1
  %60 = select i1 %59, i64 911, i64 0
  %61 = trunc i64 %52 to i1
  %62 = select i1 %61, i64 353, i64 0
  %63 = xor i64 %50, %60
  %64 = xor i64 %63, %58
  %65 = xor i64 %64, %62
  %66 = sext i32 %.val39.i to i64
  %67 = urem i64 %65, %66
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val38.i, i64 %67
  br label %69

69:                                               ; preds = %69, %.lr.ph.i
  %.0.i40.i = phi ptr [ %68, %.lr.ph.i ], [ %72, %69 ]
  %70 = load ptr, ptr %.0.i40.i, align 8, !tbaa !24
  %.not.i41.i = icmp eq ptr %70, null
  %71 = icmp eq ptr %70, %.sink62.i
  %or.cond.i.i = or i1 %.not.i41.i, %71
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br i1 %or.cond.i.i, label %Hop_TableFind.exit.i, label %69, !llvm.loop !25

Hop_TableFind.exit.i:                             ; preds = %69
  store ptr %.sink62.i, ptr %.0.i40.i, align 8, !tbaa !24
  store ptr null, ptr %36, align 8, !tbaa !19
  %.not34.i = icmp eq ptr %37, null
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %Hop_TableFind.exit.i, %.lr.ph50.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge51.i, label %.lr.ph50.i, !llvm.loop !27

._crit_edge51.i:                                  ; preds = %._crit_edge.i, %Abc_PrimeCudd.exit.i
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Hop_TableResize.exit, label %73

73:                                               ; preds = %._crit_edge51.i
  call void @free(ptr noundef nonnull %19) #9
  br label %Hop_TableResize.exit

Hop_TableResize.exit:                             ; preds = %73, %._crit_edge51.i, %8, %2
  %74 = getelementptr i8, ptr %0, i64 104
  %.val9 = load ptr, ptr %74, align 8, !tbaa !16
  %75 = getelementptr i8, ptr %0, i64 112
  %.val10 = load i32, ptr %75, align 8, !tbaa !17
  %76 = getelementptr i8, ptr %1, i64 32
  %.val11.i.i = load i32, ptr %76, align 8
  %77 = and i32 %.val11.i.i, 7
  %78 = icmp eq i32 %77, 5
  %79 = select i1 %78, i64 1699, i64 0
  %80 = getelementptr i8, ptr %1, i64 16
  %.val.i.i = load ptr, ptr %80, align 8, !tbaa !14
  %81 = ptrtoint ptr %.val.i.i to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !18
  %86 = mul nsw i32 %85, 7937
  %87 = sext i32 %86 to i64
  %88 = xor i64 %79, %87
  %89 = getelementptr i8, ptr %1, i64 24
  %.val10.i.i = load ptr, ptr %89, align 8, !tbaa !15
  %90 = ptrtoint ptr %.val10.i.i to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %94 = load i32, ptr %93, align 4, !tbaa !18
  %95 = mul nsw i32 %94, 2971
  %96 = sext i32 %95 to i64
  %97 = trunc i64 %81 to i1
  %98 = select i1 %97, i64 911, i64 0
  %99 = trunc i64 %90 to i1
  %100 = select i1 %99, i64 353, i64 0
  %101 = xor i64 %88, %98
  %102 = xor i64 %101, %96
  %103 = xor i64 %102, %100
  %104 = sext i32 %.val10 to i64
  %105 = urem i64 %103, %104
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %105
  br label %107

107:                                              ; preds = %107, %Hop_TableResize.exit
  %.0.i = phi ptr [ %106, %Hop_TableResize.exit ], [ %110, %107 ]
  %108 = load ptr, ptr %.0.i, align 8, !tbaa !24
  %.not.i11 = icmp eq ptr %108, null
  %109 = icmp eq ptr %108, %1
  %or.cond.i = or i1 %.not.i11, %109
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  br i1 %or.cond.i, label %Hop_TableFind.exit, label %107, !llvm.loop !25

Hop_TableFind.exit:                               ; preds = %107
  store ptr %1, ptr %.0.i, align 8, !tbaa !24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Hop_TableDelete(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %3, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %0, i64 112
  %.val5 = load i32, ptr %4, align 8, !tbaa !17
  %5 = getelementptr i8, ptr %1, i64 32
  %.val11.i.i = load i32, ptr %5, align 8
  %6 = and i32 %.val11.i.i, 7
  %7 = icmp eq i32 %6, 5
  %8 = select i1 %7, i64 1699, i64 0
  %9 = getelementptr i8, ptr %1, i64 16
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %10 = ptrtoint ptr %.val.i.i to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = mul nsw i32 %14, 7937
  %16 = sext i32 %15 to i64
  %17 = xor i64 %8, %16
  %18 = getelementptr i8, ptr %1, i64 24
  %.val10.i.i = load ptr, ptr %18, align 8, !tbaa !15
  %19 = ptrtoint ptr %.val10.i.i to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = mul nsw i32 %23, 2971
  %25 = sext i32 %24 to i64
  %26 = trunc i64 %10 to i1
  %27 = select i1 %26, i64 911, i64 0
  %28 = trunc i64 %19 to i1
  %29 = select i1 %28, i64 353, i64 0
  %30 = xor i64 %17, %27
  %31 = xor i64 %30, %25
  %32 = xor i64 %31, %29
  %33 = sext i32 %.val5 to i64
  %34 = urem i64 %32, %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %34
  br label %36

36:                                               ; preds = %36, %2
  %.0.i = phi ptr [ %35, %2 ], [ %39, %36 ]
  %37 = load ptr, ptr %.0.i, align 8, !tbaa !24
  %.not.i = icmp eq ptr %37, null
  %38 = icmp eq ptr %37, %1
  %or.cond.i = or i1 %.not.i, %38
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br i1 %or.cond.i, label %Hop_TableFind.exit, label %36, !llvm.loop !25

Hop_TableFind.exit:                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  store ptr %41, ptr %.0.i, align 8, !tbaa !24
  store ptr null, ptr %40, align 8, !tbaa !19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Hop_TableCountEntries(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph17, label %._crit_edge18

.lr.ph17:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph17, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next, %._crit_edge ]
  %.015 = phi i32 [ 0, %.lr.ph17 ], [ %.1.lcssa, %._crit_edge ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %.0910 = load ptr, ptr %8, align 8, !tbaa !19
  %.not11 = icmp eq ptr %.0910, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.0913 = phi ptr [ %.09, %.lr.ph ], [ %.0910, %7 ]
  %.112 = phi i32 [ %9, %.lr.ph ], [ %.015, %7 ]
  %9 = add nsw i32 %.112, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0913, i64 8
  %.09 = load ptr, ptr %10, align 8, !tbaa !19
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.1.lcssa = phi i32 [ %.015, %7 ], [ %9, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge18, label %7, !llvm.loop !29

._crit_edge18:                                    ; preds = %._crit_edge, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Hop_TableProfile(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph18, label %._crit_edge19

.lr.ph18:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %6

6:                                                ; preds = %.lr.ph18, %._crit_edge.thread
  %7 = phi i32 [ %3, %.lr.ph18 ], [ %13, %._crit_edge.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next, %._crit_edge.thread ]
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %.01012 = load ptr, ptr %9, align 8, !tbaa !19
  %.not13 = icmp eq ptr %.01012, null
  br i1 %.not13, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.01015 = phi ptr [ %.010, %.lr.ph ], [ %.01012, %6 ]
  %.014 = phi i32 [ %10, %.lr.ph ], [ 0, %6 ]
  %10 = add nuw nsw i32 %.014, 1
  %11 = getelementptr inbounds nuw i8, ptr %.01015, i64 8
  %.010 = load ptr, ptr %11, align 8, !tbaa !19
  %.not = icmp eq ptr %.010, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10)
  %.pre = load i32, ptr %2, align 8, !tbaa !17
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  %13 = phi i32 [ %.pre, %._crit_edge ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %6, label %._crit_edge19, !llvm.loop !31

._crit_edge19:                                    ; preds = %._crit_edge.thread, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 132}
!4 = !{!"Hop_Man_t_", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !10, i64 32, !7, i64 72, !11, i64 96, !11, i64 100, !12, i64 104, !11, i64 112, !6, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !5, i64 144, !5, i64 152, !9, i64 160, !13, i64 168, !13, i64 176}
!5 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Hop_Obj_t_", !6, i64 0}
!10 = !{!"Hop_Obj_t_", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 36}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p2 _ZTS10Hop_Obj_t_", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !9, i64 16}
!15 = !{!10, !9, i64 24}
!16 = !{!4, !12, i64 104}
!17 = !{!4, !11, i64 112}
!18 = !{!10, !11, i64 36}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !21}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
