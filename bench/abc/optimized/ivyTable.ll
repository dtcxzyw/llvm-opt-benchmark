; ModuleID = 'bench/abc/original/ivyTable.ll'
source_filename = "bench/abc/original/ivyTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Ivy_TableLookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 15
  %5 = add nsw i32 %4, -7
  %narrow.i = icmp ult i32 %5, -3
  br i1 %narrow.i, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 16
  %.val26 = load ptr, ptr %7, align 8, !tbaa !3
  %8 = ptrtoint ptr %.val26 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %1, i64 24
  %.val27 = load ptr, ptr %15, align 8, !tbaa !11
  %.not24 = icmp eq ptr %.val27, null
  br i1 %.not24, label %23, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %.val27 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %16, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %.val26, null
  br i1 %.not.i.i, label %Ivy_ObjFaninId0.exit.i, label %26

26:                                               ; preds = %23
  %.val.i.i = load i32, ptr %10, align 8, !tbaa !19
  %27 = mul nsw i32 %.val.i.i, 7937
  br label %Ivy_ObjFaninId0.exit.i

Ivy_ObjFaninId0.exit.i:                           ; preds = %26, %23
  %28 = phi i32 [ %27, %26 ], [ 0, %23 ]
  %.pre.i = ptrtoint ptr %.val27 to i64
  br i1 %.not24, label %Ivy_Hash.exit, label %29

29:                                               ; preds = %Ivy_ObjFaninId0.exit.i
  %30 = and i64 %.pre.i, -2
  %31 = inttoptr i64 %30 to ptr
  %.val.i18.i = load i32, ptr %31, align 8, !tbaa !19
  %32 = mul nsw i32 %.val.i18.i, 2971
  br label %Ivy_Hash.exit

Ivy_Hash.exit:                                    ; preds = %Ivy_ObjFaninId0.exit.i, %29
  %33 = phi i32 [ %32, %29 ], [ 0, %Ivy_ObjFaninId0.exit.i ]
  %34 = icmp eq i32 %4, 6
  %35 = select i1 %34, i32 1699, i32 0
  %36 = trunc i64 %8 to i1
  %37 = select i1 %36, i32 911, i32 0
  %38 = trunc i64 %.pre.i to i1
  %39 = select i1 %38, i32 353, i32 0
  %40 = lshr i32 %.val, 9
  %41 = and i32 %40, 3
  %42 = mul nuw nsw i32 %41, 911
  %43 = xor i32 %42, %35
  %44 = xor i32 %43, %37
  %45 = xor i32 %44, %39
  %46 = xor i32 %45, %28
  %47 = xor i32 %46, %33
  %48 = urem i32 %47, %25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %.not2539 = icmp eq i32 %53, 0
  br i1 %.not2539, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Ivy_Hash.exit
  %54 = getelementptr i8, ptr %0, i64 24
  %.val33 = load ptr, ptr %54, align 8, !tbaa !22
  %55 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %55, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %.lr.ph, %73
  %57 = phi i32 [ %53, %.lr.ph ], [ %78, %73 ]
  %.040 = phi i32 [ %48, %.lr.ph ], [ %75, %73 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %.val33.val, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr i8, ptr %60, i64 16
  %.val34 = load ptr, ptr %61, align 8, !tbaa !3
  %62 = icmp eq ptr %.val34, %.val26
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = getelementptr i8, ptr %60, i64 24
  %.val28 = load ptr, ptr %64, align 8, !tbaa !11
  %65 = icmp eq ptr %.val28, %.val27
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %60, i64 8
  %.val31 = load i32, ptr %67, align 8
  %68 = lshr i32 %.val31, 9
  %69 = and i32 %68, 3
  %70 = icmp eq i32 %69, %41
  %71 = and i32 %.val31, 15
  %72 = icmp eq i32 %71, %4
  %or.cond = and i1 %72, %70
  br i1 %or.cond, label %.loopexit, label %73

73:                                               ; preds = %56, %63, %66
  %74 = add nsw i32 %.040, 1
  %75 = srem i32 %74, %25
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %50, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %.not25 = icmp eq i32 %78, 0
  br i1 %.not25, label %.loopexit, label %56, !llvm.loop !26

.loopexit:                                        ; preds = %73, %66, %Ivy_Hash.exit, %6, %16, %2
  %.022 = phi ptr [ null, %2 ], [ null, %16 ], [ null, %6 ], [ null, %Ivy_Hash.exit ], [ null, %73 ], [ %60, %66 ]
  ret ptr %.022
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ivy_TableInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %4, align 8
  %5 = and i32 %.val, 15
  %6 = add nsw i32 %5, -7
  %narrow.i = icmp ult i32 %6, -3
  br i1 %narrow.i, label %146, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !19
  %9 = and i32 %8, 63
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Ivy_TableResize.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = add nsw i32 %18, %20
  %22 = shl nsw i32 %21, 1
  %23 = icmp slt i32 %13, %22
  br i1 %23, label %24, label %Ivy_TableResize.exit

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load i32, ptr %12, align 8, !tbaa !12
  %29 = load i32, ptr %14, align 4, !tbaa !21
  %30 = load i32, ptr %16, align 8, !tbaa !21
  %31 = add nsw i32 %30, %29
  %32 = load i32, ptr %19, align 8, !tbaa !21
  %33 = add nsw i32 %31, %32
  %34 = mul nsw i32 %33, 5
  %35 = add i32 %34, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %24
  %.012.i.i = phi i32 [ %35, %24 ], [ %36, %.loopexit.i.i.backedge ]
  %36 = add i32 %.012.i.i, 1
  %37 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !28

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %36, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

38:                                               ; preds = %.lr.ph.i.i
  %39 = add nuw nsw i32 %.01116.i.i, 2
  %40 = mul nuw nsw i32 %39, %39
  %.not.i.i = icmp ugt i32 %40, %36
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !29

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %38
  %.01116.i.i = phi i32 [ %39, %38 ], [ 3, %.preheader.i.i ]
  %41 = urem i32 %36, %.01116.i.i
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit.i.i.backedge, label %38, !llvm.loop !28

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %38
  store i32 %36, ptr %12, align 8, !tbaa !12
  %43 = sext i32 %36 to i64
  %44 = shl nsw i64 %43, 2
  %calloc.i = call ptr @calloc(i64 1, i64 %44)
  store ptr %calloc.i, ptr %26, align 8, !tbaa !20
  %45 = icmp sgt i32 %28, 0
  br i1 %45, label %.lr.ph35.i, label %._crit_edge.i

.lr.ph35.i:                                       ; preds = %Abc_PrimeCudd.exit.i
  %46 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %47

47:                                               ; preds = %99, %.lr.ph35.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next.i, %99 ]
  %48 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %99, label %51

51:                                               ; preds = %47
  %.val.i = load ptr, ptr %46, align 8, !tbaa !22
  %52 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %52, align 8, !tbaa !23
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr i8, ptr %55, i64 8
  %.val.i.i.i = load i32, ptr %56, align 8
  %57 = getelementptr i8, ptr %55, i64 16
  %.val12.i.i.i = load ptr, ptr %57, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %.val12.i.i.i, null
  br i1 %.not.i.i.i.i, label %Ivy_ObjFaninId0.exit.i.i.i, label %58

58:                                               ; preds = %51
  %59 = ptrtoint ptr %.val12.i.i.i to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %.val.i.i.i.i = load i32, ptr %61, align 8, !tbaa !19
  %62 = mul nsw i32 %.val.i.i.i.i, 7937
  br label %Ivy_ObjFaninId0.exit.i.i.i

Ivy_ObjFaninId0.exit.i.i.i:                       ; preds = %58, %51
  %63 = phi i32 [ %62, %58 ], [ 0, %51 ]
  %64 = getelementptr i8, ptr %55, i64 24
  %.val13.i.i.i = load ptr, ptr %64, align 8, !tbaa !11
  %.not.i17.i.i.i = icmp eq ptr %.val13.i.i.i, null
  %.pre.i.i.i = ptrtoint ptr %.val13.i.i.i to i64
  br i1 %.not.i17.i.i.i, label %Ivy_Hash.exit.i.i, label %65

65:                                               ; preds = %Ivy_ObjFaninId0.exit.i.i.i
  %66 = and i64 %.pre.i.i.i, -2
  %67 = inttoptr i64 %66 to ptr
  %.val.i18.i.i.i = load i32, ptr %67, align 8, !tbaa !19
  %68 = mul nsw i32 %.val.i18.i.i.i, 2971
  br label %Ivy_Hash.exit.i.i

Ivy_Hash.exit.i.i:                                ; preds = %65, %Ivy_ObjFaninId0.exit.i.i.i
  %69 = phi i32 [ %68, %65 ], [ 0, %Ivy_ObjFaninId0.exit.i.i.i ]
  %70 = and i32 %.val.i.i.i, 15
  %71 = icmp eq i32 %70, 6
  %72 = select i1 %71, i32 1699, i32 0
  %73 = ptrtoint ptr %.val12.i.i.i to i64
  %74 = trunc i64 %73 to i1
  %75 = select i1 %74, i32 911, i32 0
  %76 = trunc i64 %.pre.i.i.i to i1
  %77 = select i1 %76, i32 353, i32 0
  %78 = lshr i32 %.val.i.i.i, 9
  %79 = and i32 %78, 3
  %80 = mul nuw nsw i32 %79, 911
  %81 = xor i32 %80, %72
  %82 = xor i32 %81, %75
  %83 = xor i32 %82, %63
  %84 = xor i32 %83, %77
  %85 = xor i32 %84, %69
  %86 = urem i32 %85, %36
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %calloc.i, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %.not13.i.i = icmp eq i32 %89, 0
  br i1 %.not13.i.i, label %Ivy_TableFind.exit.i, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %Ivy_Hash.exit.i.i
  %90 = load i32, ptr %55, align 8, !tbaa !19
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %Ivy_TableFind.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i26.i, %.lr.ph.i
  %.014.i30.i = phi i32 [ %93, %.lr.ph.i ], [ %86, %.lr.ph.i26.i ]
  %92 = add nsw i32 %.014.i30.i, 1
  %93 = srem i32 %92, %36
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %calloc.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %.not.i27.i = icmp eq i32 %96, 0
  %97 = icmp eq i32 %96, %90
  %or.cond.i = or i1 %.not.i27.i, %97
  br i1 %or.cond.i, label %Ivy_TableFind.exit.i, label %.lr.ph.i, !llvm.loop !30

Ivy_TableFind.exit.i:                             ; preds = %.lr.ph.i, %.lr.ph.i26.i, %Ivy_Hash.exit.i.i
  %.lcssa12.i.i = phi i64 [ %87, %Ivy_Hash.exit.i.i ], [ %87, %.lr.ph.i26.i ], [ %94, %.lr.ph.i ]
  %98 = getelementptr inbounds i32, ptr %calloc.i, i64 %.lcssa12.i.i
  store i32 %49, ptr %98, align 4, !tbaa !21
  br label %99

99:                                               ; preds = %Ivy_TableFind.exit.i, %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %47, !llvm.loop !31

._crit_edge.i:                                    ; preds = %99, %Abc_PrimeCudd.exit.i
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %Ivy_TableResize.exit, label %100

100:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef nonnull %27) #9
  br label %Ivy_TableResize.exit

Ivy_TableResize.exit:                             ; preds = %100, %._crit_edge.i, %11, %7
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %102 = load i32, ptr %101, align 8, !tbaa !12
  %.val.i.i = load i32, ptr %4, align 8
  %103 = getelementptr i8, ptr %1, i64 16
  %.val12.i.i = load ptr, ptr %103, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.val12.i.i, null
  br i1 %.not.i.i.i, label %Ivy_ObjFaninId0.exit.i.i, label %104

104:                                              ; preds = %Ivy_TableResize.exit
  %105 = ptrtoint ptr %.val12.i.i to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %.val.i.i.i9 = load i32, ptr %107, align 8, !tbaa !19
  %108 = mul nsw i32 %.val.i.i.i9, 7937
  br label %Ivy_ObjFaninId0.exit.i.i

Ivy_ObjFaninId0.exit.i.i:                         ; preds = %104, %Ivy_TableResize.exit
  %109 = phi i32 [ %108, %104 ], [ 0, %Ivy_TableResize.exit ]
  %110 = getelementptr i8, ptr %1, i64 24
  %.val13.i.i = load ptr, ptr %110, align 8, !tbaa !11
  %.not.i17.i.i = icmp eq ptr %.val13.i.i, null
  %.pre.i.i = ptrtoint ptr %.val13.i.i to i64
  br i1 %.not.i17.i.i, label %Ivy_Hash.exit.i, label %111

111:                                              ; preds = %Ivy_ObjFaninId0.exit.i.i
  %112 = and i64 %.pre.i.i, -2
  %113 = inttoptr i64 %112 to ptr
  %.val.i18.i.i = load i32, ptr %113, align 8, !tbaa !19
  %114 = mul nsw i32 %.val.i18.i.i, 2971
  br label %Ivy_Hash.exit.i

Ivy_Hash.exit.i:                                  ; preds = %111, %Ivy_ObjFaninId0.exit.i.i
  %115 = phi i32 [ %114, %111 ], [ 0, %Ivy_ObjFaninId0.exit.i.i ]
  %116 = and i32 %.val.i.i, 15
  %117 = icmp eq i32 %116, 6
  %118 = select i1 %117, i32 1699, i32 0
  %119 = ptrtoint ptr %.val12.i.i to i64
  %120 = trunc i64 %119 to i1
  %121 = select i1 %120, i32 911, i32 0
  %122 = trunc i64 %.pre.i.i to i1
  %123 = select i1 %122, i32 353, i32 0
  %124 = lshr i32 %.val.i.i, 9
  %125 = and i32 %124, 3
  %126 = mul nuw nsw i32 %125, 911
  %127 = xor i32 %126, %118
  %128 = xor i32 %127, %121
  %129 = xor i32 %128, %109
  %130 = xor i32 %129, %123
  %131 = xor i32 %130, %115
  %132 = urem i32 %131, %102
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds i32, ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !21
  %.not13.i = icmp eq i32 %137, 0
  %.pre = load i32, ptr %1, align 8, !tbaa !19
  %138 = icmp eq i32 %137, %.pre
  %or.cond27 = select i1 %.not13.i, i1 true, i1 %138
  br i1 %or.cond27, label %Ivy_TableFind.exit, label %.lr.ph

.lr.ph:                                           ; preds = %Ivy_Hash.exit.i, %.lr.ph
  %.014.i16 = phi i32 [ %140, %.lr.ph ], [ %132, %Ivy_Hash.exit.i ]
  %139 = add nsw i32 %.014.i16, 1
  %140 = srem i32 %139, %102
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %134, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !21
  %.not.i11 = icmp eq i32 %143, 0
  %144 = icmp eq i32 %143, %.pre
  %or.cond = or i1 %.not.i11, %144
  br i1 %or.cond, label %Ivy_TableFind.exit, label %.lr.ph, !llvm.loop !30

Ivy_TableFind.exit:                               ; preds = %.lr.ph, %Ivy_Hash.exit.i
  %.lcssa12.i = phi i64 [ %135, %Ivy_Hash.exit.i ], [ %141, %.lr.ph ]
  %145 = getelementptr inbounds i32, ptr %134, i64 %.lcssa12.i
  store i32 %.pre, ptr %145, align 4, !tbaa !21
  br label %146

146:                                              ; preds = %2, %Ivy_TableFind.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_TableDelete(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 15
  %5 = add nsw i32 %4, -7
  %narrow.i = icmp ult i32 %5, -3
  br i1 %narrow.i, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = getelementptr i8, ptr %1, i64 16
  %.val12.i.i = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.val12.i.i, null
  br i1 %.not.i.i.i, label %Ivy_ObjFaninId0.exit.i.i, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %.val12.i.i to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %.val.i.i.i = load i32, ptr %13, align 8, !tbaa !19
  %14 = mul nsw i32 %.val.i.i.i, 7937
  br label %Ivy_ObjFaninId0.exit.i.i

Ivy_ObjFaninId0.exit.i.i:                         ; preds = %10, %6
  %15 = phi i32 [ %14, %10 ], [ 0, %6 ]
  %16 = getelementptr i8, ptr %1, i64 24
  %.val13.i.i = load ptr, ptr %16, align 8, !tbaa !11
  %.not.i17.i.i = icmp eq ptr %.val13.i.i, null
  %.pre.i.i = ptrtoint ptr %.val13.i.i to i64
  br i1 %.not.i17.i.i, label %Ivy_Hash.exit.i, label %17

17:                                               ; preds = %Ivy_ObjFaninId0.exit.i.i
  %18 = and i64 %.pre.i.i, -2
  %19 = inttoptr i64 %18 to ptr
  %.val.i18.i.i = load i32, ptr %19, align 8, !tbaa !19
  %20 = mul nsw i32 %.val.i18.i.i, 2971
  br label %Ivy_Hash.exit.i

Ivy_Hash.exit.i:                                  ; preds = %17, %Ivy_ObjFaninId0.exit.i.i
  %21 = phi i32 [ %20, %17 ], [ 0, %Ivy_ObjFaninId0.exit.i.i ]
  %22 = icmp eq i32 %4, 6
  %23 = select i1 %22, i32 1699, i32 0
  %24 = ptrtoint ptr %.val12.i.i to i64
  %25 = trunc i64 %24 to i1
  %26 = select i1 %25, i32 911, i32 0
  %27 = trunc i64 %.pre.i.i to i1
  %28 = select i1 %27, i32 353, i32 0
  %29 = lshr i32 %.val, 9
  %30 = and i32 %29, 3
  %31 = mul nuw nsw i32 %30, 911
  %32 = xor i32 %31, %23
  %33 = xor i32 %32, %26
  %34 = xor i32 %33, %15
  %35 = xor i32 %34, %28
  %36 = xor i32 %35, %21
  %37 = urem i32 %36, %8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %.not13.i = icmp eq i32 %42, 0
  br i1 %.not13.i, label %Ivy_TableFind.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Ivy_Hash.exit.i
  %43 = load i32, ptr %1, align 8, !tbaa !19
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %Ivy_TableFind.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %.014.i21 = phi i32 [ %46, %.lr.ph ], [ %37, %.lr.ph.i ]
  %45 = add nsw i32 %.014.i21, 1
  %46 = srem i32 %45, %8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %39, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %.not.i = icmp eq i32 %49, 0
  %50 = icmp eq i32 %49, %43
  %or.cond = or i1 %.not.i, %50
  br i1 %or.cond, label %Ivy_TableFind.exit, label %.lr.ph, !llvm.loop !30

Ivy_TableFind.exit:                               ; preds = %.lr.ph, %.lr.ph.i, %Ivy_Hash.exit.i
  %.lcssa12.i = phi i64 [ %40, %Ivy_Hash.exit.i ], [ %40, %.lr.ph.i ], [ %47, %.lr.ph ]
  %51 = getelementptr inbounds i32, ptr %39, i64 %.lcssa12.i
  store i32 0, ptr %51, align 4, !tbaa !21
  %52 = trunc nsw i64 %.lcssa12.i to i32
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %7, align 8, !tbaa !12
  %55 = srem i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %39, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %.not1924 = icmp eq i32 %58, 0
  br i1 %.not1924, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %Ivy_TableFind.exit
  %59 = getelementptr i8, ptr %0, i64 24
  br label %60

60:                                               ; preds = %.lr.ph26, %60
  %61 = phi i32 [ %58, %.lr.ph26 ], [ %73, %60 ]
  %62 = phi ptr [ %57, %.lr.ph26 ], [ %72, %60 ]
  %.025 = phi i32 [ %55, %.lr.ph26 ], [ %69, %60 ]
  %.val20 = load ptr, ptr %59, align 8, !tbaa !22
  %63 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %63, align 8, !tbaa !23
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds ptr, ptr %.val20.val, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  store i32 0, ptr %62, align 4, !tbaa !21
  tail call void @Ivy_TableInsert(ptr noundef nonnull %0, ptr noundef %66)
  %67 = add nsw i32 %.025, 1
  %68 = load i32, ptr %7, align 8, !tbaa !12
  %69 = srem i32 %67, %68
  %70 = load ptr, ptr %38, align 8, !tbaa !20
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %.not19 = icmp eq i32 %73, 0
  br i1 %.not19, label %.loopexit, label %60, !llvm.loop !32

.loopexit:                                        ; preds = %60, %Ivy_TableFind.exit, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_TableUpdate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %4, align 8
  %5 = and i32 %.val, 15
  %6 = add nsw i32 %5, -7
  %narrow.i = icmp ult i32 %6, -3
  br i1 %narrow.i, label %53, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %1, i64 16
  %.val12.i.i = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.val12.i.i, null
  br i1 %.not.i.i.i, label %Ivy_ObjFaninId0.exit.i.i, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %.val12.i.i to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %.val.i.i.i = load i32, ptr %14, align 8, !tbaa !19
  %15 = mul nsw i32 %.val.i.i.i, 7937
  br label %Ivy_ObjFaninId0.exit.i.i

Ivy_ObjFaninId0.exit.i.i:                         ; preds = %11, %7
  %16 = phi i32 [ %15, %11 ], [ 0, %7 ]
  %17 = getelementptr i8, ptr %1, i64 24
  %.val13.i.i = load ptr, ptr %17, align 8, !tbaa !11
  %.not.i17.i.i = icmp eq ptr %.val13.i.i, null
  %.pre.i.i = ptrtoint ptr %.val13.i.i to i64
  br i1 %.not.i17.i.i, label %Ivy_Hash.exit.i, label %18

18:                                               ; preds = %Ivy_ObjFaninId0.exit.i.i
  %19 = and i64 %.pre.i.i, -2
  %20 = inttoptr i64 %19 to ptr
  %.val.i18.i.i = load i32, ptr %20, align 8, !tbaa !19
  %21 = mul nsw i32 %.val.i18.i.i, 2971
  br label %Ivy_Hash.exit.i

Ivy_Hash.exit.i:                                  ; preds = %18, %Ivy_ObjFaninId0.exit.i.i
  %22 = phi i32 [ %21, %18 ], [ 0, %Ivy_ObjFaninId0.exit.i.i ]
  %23 = icmp eq i32 %5, 6
  %24 = select i1 %23, i32 1699, i32 0
  %25 = ptrtoint ptr %.val12.i.i to i64
  %26 = trunc i64 %25 to i1
  %27 = select i1 %26, i32 911, i32 0
  %28 = trunc i64 %.pre.i.i to i1
  %29 = select i1 %28, i32 353, i32 0
  %30 = lshr i32 %.val, 9
  %31 = and i32 %30, 3
  %32 = mul nuw nsw i32 %31, 911
  %33 = xor i32 %32, %24
  %34 = xor i32 %33, %27
  %35 = xor i32 %34, %16
  %36 = xor i32 %35, %29
  %37 = xor i32 %36, %22
  %38 = urem i32 %37, %9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %.not13.i = icmp eq i32 %43, 0
  br i1 %.not13.i, label %Ivy_TableFind.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Ivy_Hash.exit.i
  %44 = load i32, ptr %1, align 8, !tbaa !19
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %Ivy_TableFind.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %.014.i4 = phi i32 [ %47, %.lr.ph ], [ %38, %.lr.ph.i ]
  %46 = add nsw i32 %.014.i4, 1
  %47 = srem i32 %46, %9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %40, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %.not.i = icmp eq i32 %50, 0
  %51 = icmp eq i32 %50, %44
  %or.cond = or i1 %.not.i, %51
  br i1 %or.cond, label %Ivy_TableFind.exit, label %.lr.ph, !llvm.loop !30

Ivy_TableFind.exit:                               ; preds = %.lr.ph, %.lr.ph.i, %Ivy_Hash.exit.i
  %.lcssa12.i = phi i64 [ %41, %Ivy_Hash.exit.i ], [ %41, %.lr.ph.i ], [ %48, %.lr.ph ]
  %52 = getelementptr inbounds i32, ptr %40, i64 %.lcssa12.i
  store i32 %2, ptr %52, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %3, %Ivy_TableFind.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ivy_TableCountEntries(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %12, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %.08, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !33

._crit_edge:                                      ; preds = %7, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %12, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_TableProfile(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %6

6:                                                ; preds = %.lr.ph, %16
  %7 = phi i32 [ %3, %.lr.ph ], [ %17, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %.1, %16 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.010, 1
  br label %16

13:                                               ; preds = %6
  %.not8 = icmp eq i32 %.010, 0
  br i1 %.not8, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.010)
  %.pre = load i32, ptr %2, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %11, %14, %13
  %17 = phi i32 [ %7, %11 ], [ %.pre, %14 ], [ %7, %13 ]
  %.1 = phi i32 [ %12, %11 ], [ 0, %14 ], [ 0, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %6, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %16, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"Ivy_Obj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 9, !5, i64 9, !5, i64 9, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Ivy_Obj_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 12}
!11 = !{!4, !8, i64 24}
!12 = !{!13, !5, i64 168}
!13 = !{!"Ivy_Man_t_", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !8, i64 32, !4, i64 40, !6, i64 120, !5, i64 152, !5, i64 156, !15, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !16, i64 184, !5, i64 192, !9, i64 200, !9, i64 208, !17, i64 216, !5, i64 224, !14, i64 232, !14, i64 240, !8, i64 248, !18, i64 256, !18, i64 264}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!15 = !{!"p1 int", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Ivy_Man_t_", !9, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!4, !5, i64 0}
!20 = !{!13, !15, i64 160}
!21 = !{!5, !5, i64 0}
!22 = !{!13, !14, i64 24}
!23 = !{!24, !9, i64 8}
!24 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
