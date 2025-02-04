; ModuleID = 'bench/abc/original/ivyTable.c.ll'
source_filename = "bench/abc/original/ivyTable.c.ll"
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
  %.val26 = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %.val26 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %1, i64 24
  %.val27 = load ptr, ptr %15, align 8
  %.not24 = icmp eq ptr %.val27, null
  br i1 %.not24, label %23, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %.val27 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %16, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq ptr %.val26, null
  br i1 %.not.i.i, label %Ivy_ObjFaninId0.exit.i, label %26

26:                                               ; preds = %23
  %.val.i.i = load i32, ptr %10, align 8
  %27 = mul nsw i32 %.val.i.i, 7937
  br label %Ivy_ObjFaninId0.exit.i

Ivy_ObjFaninId0.exit.i:                           ; preds = %26, %23
  %28 = phi i32 [ %27, %26 ], [ 0, %23 ]
  %.pre.i = ptrtoint ptr %.val27 to i64
  br i1 %.not24, label %Ivy_Hash.exit, label %29

29:                                               ; preds = %Ivy_ObjFaninId0.exit.i
  %30 = and i64 %.pre.i, -2
  %31 = inttoptr i64 %30 to ptr
  %.val.i18.i = load i32, ptr %31, align 8
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
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4
  %.not2539 = icmp eq i32 %53, 0
  br i1 %.not2539, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Ivy_Hash.exit
  %54 = getelementptr i8, ptr %0, i64 24
  %.val33 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %55, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %73
  %57 = phi i32 [ %53, %.lr.ph ], [ %78, %73 ]
  %.040 = phi i32 [ %48, %.lr.ph ], [ %75, %73 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %.val33.val, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 16
  %.val34 = load ptr, ptr %61, align 8
  %62 = icmp eq ptr %.val34, %.val26
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = getelementptr i8, ptr %60, i64 24
  %.val28 = load ptr, ptr %64, align 8
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
  %78 = load i32, ptr %77, align 4
  %.not25 = icmp eq i32 %78, 0
  br i1 %.not25, label %.loopexit, label %56, !llvm.loop !4

.loopexit:                                        ; preds = %73, %66, %Ivy_Hash.exit, %6, %16, %2
  %.022 = phi ptr [ null, %2 ], [ null, %16 ], [ null, %6 ], [ null, %Ivy_Hash.exit ], [ null, %73 ], [ %60, %66 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define void @Ivy_TableInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %4, align 8
  %5 = and i32 %.val, 15
  %6 = add nsw i32 %5, -7
  %narrow.i = icmp ult i32 %6, -3
  br i1 %narrow.i, label %148, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 63
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Ivy_TableResize.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %18, %20
  %22 = shl nsw i32 %21, 1
  %23 = icmp slt i32 %13, %22
  br i1 %23, label %24, label %Ivy_TableResize.exit

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %12, align 8
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %16, align 8
  %31 = add nsw i32 %30, %29
  %32 = load i32, ptr %19, align 8
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
  br label %.loopexit.i.i, !llvm.loop !6

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %36, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

38:                                               ; preds = %.lr.ph.i.i
  %39 = add nuw nsw i32 %.01116.i.i, 2
  %40 = mul nuw nsw i32 %39, %39
  %.not.i.i = icmp ugt i32 %40, %36
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %38
  %.01116.i.i = phi i32 [ %39, %38 ], [ 3, %.preheader.i.i ]
  %41 = urem i32 %36, %.01116.i.i
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit.i.i.backedge, label %38, !llvm.loop !6

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %38
  store i32 %36, ptr %12, align 8
  %43 = sext i32 %36 to i64
  %44 = shl nsw i64 %43, 2
  %calloc.i = call ptr @calloc(i64 1, i64 %44)
  store ptr %calloc.i, ptr %26, align 8
  %45 = icmp sgt i32 %28, 0
  br i1 %45, label %.lr.ph35.i, label %._crit_edge.i

.lr.ph35.i:                                       ; preds = %Abc_PrimeCudd.exit.i
  %46 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %47

47:                                               ; preds = %101, %.lr.ph35.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next.i, %101 ]
  %48 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %101, label %51

51:                                               ; preds = %47
  %.val.i = load ptr, ptr %46, align 8
  %52 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %52, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %12, align 8
  %57 = getelementptr i8, ptr %55, i64 8
  %.val.i.i.i = load i32, ptr %57, align 8
  %58 = getelementptr i8, ptr %55, i64 16
  %.val12.i.i.i = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %.val12.i.i.i, null
  br i1 %.not.i.i.i.i, label %Ivy_ObjFaninId0.exit.i.i.i, label %59

59:                                               ; preds = %51
  %60 = ptrtoint ptr %.val12.i.i.i to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %.val.i.i.i.i = load i32, ptr %62, align 8
  %63 = mul nsw i32 %.val.i.i.i.i, 7937
  br label %Ivy_ObjFaninId0.exit.i.i.i

Ivy_ObjFaninId0.exit.i.i.i:                       ; preds = %59, %51
  %64 = phi i32 [ %63, %59 ], [ 0, %51 ]
  %65 = getelementptr i8, ptr %55, i64 24
  %.val13.i.i.i = load ptr, ptr %65, align 8
  %.not.i17.i.i.i = icmp eq ptr %.val13.i.i.i, null
  %.pre.i.i.i = ptrtoint ptr %.val13.i.i.i to i64
  br i1 %.not.i17.i.i.i, label %Ivy_Hash.exit.i.i, label %66

66:                                               ; preds = %Ivy_ObjFaninId0.exit.i.i.i
  %67 = and i64 %.pre.i.i.i, -2
  %68 = inttoptr i64 %67 to ptr
  %.val.i18.i.i.i = load i32, ptr %68, align 8
  %69 = mul nsw i32 %.val.i18.i.i.i, 2971
  br label %Ivy_Hash.exit.i.i

Ivy_Hash.exit.i.i:                                ; preds = %66, %Ivy_ObjFaninId0.exit.i.i.i
  %70 = phi i32 [ %69, %66 ], [ 0, %Ivy_ObjFaninId0.exit.i.i.i ]
  %71 = and i32 %.val.i.i.i, 15
  %72 = icmp eq i32 %71, 6
  %73 = select i1 %72, i32 1699, i32 0
  %74 = ptrtoint ptr %.val12.i.i.i to i64
  %75 = trunc i64 %74 to i1
  %76 = select i1 %75, i32 911, i32 0
  %77 = trunc i64 %.pre.i.i.i to i1
  %78 = select i1 %77, i32 353, i32 0
  %79 = lshr i32 %.val.i.i.i, 9
  %80 = and i32 %79, 3
  %81 = mul nuw nsw i32 %80, 911
  %82 = xor i32 %81, %73
  %83 = xor i32 %82, %76
  %84 = xor i32 %83, %64
  %85 = xor i32 %84, %78
  %86 = xor i32 %85, %70
  %87 = urem i32 %86, %56
  %88 = load ptr, ptr %26, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4
  %.not13.i.i = icmp eq i32 %91, 0
  br i1 %.not13.i.i, label %Ivy_TableFind.exit.i, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %Ivy_Hash.exit.i.i
  %92 = load i32, ptr %55, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %Ivy_TableFind.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i26.i, %.lr.ph.i
  %.014.i30.i = phi i32 [ %95, %.lr.ph.i ], [ %87, %.lr.ph.i26.i ]
  %94 = add nsw i32 %.014.i30.i, 1
  %95 = srem i32 %94, %56
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %88, i64 %96
  %98 = load i32, ptr %97, align 4
  %.not.i27.i = icmp eq i32 %98, 0
  %99 = icmp eq i32 %98, %92
  %or.cond.i = or i1 %.not.i27.i, %99
  br i1 %or.cond.i, label %Ivy_TableFind.exit.i, label %.lr.ph.i, !llvm.loop !8

Ivy_TableFind.exit.i:                             ; preds = %.lr.ph.i, %.lr.ph.i26.i, %Ivy_Hash.exit.i.i
  %.lcssa12.i.i = phi i64 [ %89, %Ivy_Hash.exit.i.i ], [ %89, %.lr.ph.i26.i ], [ %96, %.lr.ph.i ]
  %100 = getelementptr inbounds i32, ptr %88, i64 %.lcssa12.i.i
  store i32 %49, ptr %100, align 4
  br label %101

101:                                              ; preds = %Ivy_TableFind.exit.i, %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %47, !llvm.loop !9

._crit_edge.i:                                    ; preds = %101, %Abc_PrimeCudd.exit.i
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %Ivy_TableResize.exit, label %102

102:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef nonnull %27) #9
  br label %Ivy_TableResize.exit

Ivy_TableResize.exit:                             ; preds = %102, %._crit_edge.i, %11, %7
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %104 = load i32, ptr %103, align 8
  %.val.i.i = load i32, ptr %4, align 8
  %105 = getelementptr i8, ptr %1, i64 16
  %.val12.i.i = load ptr, ptr %105, align 8
  %.not.i.i.i = icmp eq ptr %.val12.i.i, null
  br i1 %.not.i.i.i, label %Ivy_ObjFaninId0.exit.i.i, label %106

106:                                              ; preds = %Ivy_TableResize.exit
  %107 = ptrtoint ptr %.val12.i.i to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %.val.i.i.i9 = load i32, ptr %109, align 8
  %110 = mul nsw i32 %.val.i.i.i9, 7937
  br label %Ivy_ObjFaninId0.exit.i.i

Ivy_ObjFaninId0.exit.i.i:                         ; preds = %106, %Ivy_TableResize.exit
  %111 = phi i32 [ %110, %106 ], [ 0, %Ivy_TableResize.exit ]
  %112 = getelementptr i8, ptr %1, i64 24
  %.val13.i.i = load ptr, ptr %112, align 8
  %.not.i17.i.i = icmp eq ptr %.val13.i.i, null
  %.pre.i.i = ptrtoint ptr %.val13.i.i to i64
  br i1 %.not.i17.i.i, label %Ivy_Hash.exit.i, label %113

113:                                              ; preds = %Ivy_ObjFaninId0.exit.i.i
  %114 = and i64 %.pre.i.i, -2
  %115 = inttoptr i64 %114 to ptr
  %.val.i18.i.i = load i32, ptr %115, align 8
  %116 = mul nsw i32 %.val.i18.i.i, 2971
  br label %Ivy_Hash.exit.i

Ivy_Hash.exit.i:                                  ; preds = %113, %Ivy_ObjFaninId0.exit.i.i
  %117 = phi i32 [ %116, %113 ], [ 0, %Ivy_ObjFaninId0.exit.i.i ]
  %118 = and i32 %.val.i.i, 15
  %119 = icmp eq i32 %118, 6
  %120 = select i1 %119, i32 1699, i32 0
  %121 = ptrtoint ptr %.val12.i.i to i64
  %122 = trunc i64 %121 to i1
  %123 = select i1 %122, i32 911, i32 0
  %124 = trunc i64 %.pre.i.i to i1
  %125 = select i1 %124, i32 353, i32 0
  %126 = lshr i32 %.val.i.i, 9
  %127 = and i32 %126, 3
  %128 = mul nuw nsw i32 %127, 911
  %129 = xor i32 %128, %120
  %130 = xor i32 %129, %123
  %131 = xor i32 %130, %111
  %132 = xor i32 %131, %125
  %133 = xor i32 %132, %117
  %134 = urem i32 %133, %104
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %136 = load ptr, ptr %135, align 8
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  %139 = load i32, ptr %138, align 4
  %.not13.i = icmp eq i32 %139, 0
  %.pre = load i32, ptr %1, align 8
  %140 = icmp eq i32 %139, %.pre
  %or.cond27 = select i1 %.not13.i, i1 true, i1 %140
  br i1 %or.cond27, label %Ivy_TableFind.exit, label %.lr.ph

.lr.ph:                                           ; preds = %Ivy_Hash.exit.i, %.lr.ph
  %.014.i16 = phi i32 [ %142, %.lr.ph ], [ %134, %Ivy_Hash.exit.i ]
  %141 = add nsw i32 %.014.i16, 1
  %142 = srem i32 %141, %104
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %136, i64 %143
  %145 = load i32, ptr %144, align 4
  %.not.i11 = icmp eq i32 %145, 0
  %146 = icmp eq i32 %145, %.pre
  %or.cond = or i1 %.not.i11, %146
  br i1 %or.cond, label %Ivy_TableFind.exit, label %.lr.ph, !llvm.loop !8

Ivy_TableFind.exit:                               ; preds = %.lr.ph, %Ivy_Hash.exit.i
  %.lcssa12.i = phi i64 [ %137, %Ivy_Hash.exit.i ], [ %143, %.lr.ph ]
  %147 = getelementptr inbounds i32, ptr %136, i64 %.lcssa12.i
  store i32 %.pre, ptr %147, align 4
  br label %148

148:                                              ; preds = %2, %Ivy_TableFind.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_TableDelete(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 15
  %5 = add nsw i32 %4, -7
  %narrow.i = icmp ult i32 %5, -3
  br i1 %narrow.i, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 16
  %.val12.i.i = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %.val12.i.i, null
  br i1 %.not.i.i.i, label %Ivy_ObjFaninId0.exit.i.i, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %.val12.i.i to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %.val.i.i.i = load i32, ptr %13, align 8
  %14 = mul nsw i32 %.val.i.i.i, 7937
  br label %Ivy_ObjFaninId0.exit.i.i

Ivy_ObjFaninId0.exit.i.i:                         ; preds = %10, %6
  %15 = phi i32 [ %14, %10 ], [ 0, %6 ]
  %16 = getelementptr i8, ptr %1, i64 24
  %.val13.i.i = load ptr, ptr %16, align 8
  %.not.i17.i.i = icmp eq ptr %.val13.i.i, null
  %.pre.i.i = ptrtoint ptr %.val13.i.i to i64
  br i1 %.not.i17.i.i, label %Ivy_Hash.exit.i, label %17

17:                                               ; preds = %Ivy_ObjFaninId0.exit.i.i
  %18 = and i64 %.pre.i.i, -2
  %19 = inttoptr i64 %18 to ptr
  %.val.i18.i.i = load i32, ptr %19, align 8
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
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %.not13.i = icmp eq i32 %42, 0
  br i1 %.not13.i, label %Ivy_TableFind.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Ivy_Hash.exit.i
  %43 = load i32, ptr %1, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %Ivy_TableFind.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %.014.i21 = phi i32 [ %46, %.lr.ph ], [ %37, %.lr.ph.i ]
  %45 = add nsw i32 %.014.i21, 1
  %46 = srem i32 %45, %8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %39, i64 %47
  %49 = load i32, ptr %48, align 4
  %.not.i = icmp eq i32 %49, 0
  %50 = icmp eq i32 %49, %43
  %or.cond = or i1 %.not.i, %50
  br i1 %or.cond, label %Ivy_TableFind.exit, label %.lr.ph, !llvm.loop !8

Ivy_TableFind.exit:                               ; preds = %.lr.ph, %.lr.ph.i, %Ivy_Hash.exit.i
  %.lcssa12.i = phi i64 [ %40, %Ivy_Hash.exit.i ], [ %40, %.lr.ph.i ], [ %47, %.lr.ph ]
  %51 = getelementptr inbounds i32, ptr %39, i64 %.lcssa12.i
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %38, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %57, 1
  %59 = load i32, ptr %7, align 8
  %60 = srem i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %52, i64 %61
  %63 = load i32, ptr %62, align 4
  %.not1924 = icmp eq i32 %63, 0
  br i1 %.not1924, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %Ivy_TableFind.exit
  %64 = getelementptr i8, ptr %0, i64 24
  br label %65

65:                                               ; preds = %.lr.ph26, %65
  %66 = phi i32 [ %63, %.lr.ph26 ], [ %78, %65 ]
  %67 = phi ptr [ %62, %.lr.ph26 ], [ %77, %65 ]
  %.025 = phi i32 [ %60, %.lr.ph26 ], [ %74, %65 ]
  %.val20 = load ptr, ptr %64, align 8
  %68 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %68, align 8
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds ptr, ptr %.val20.val, i64 %69
  %71 = load ptr, ptr %70, align 8
  store i32 0, ptr %67, align 4
  tail call void @Ivy_TableInsert(ptr noundef nonnull %0, ptr noundef %71)
  %72 = add nsw i32 %.025, 1
  %73 = load i32, ptr %7, align 8
  %74 = srem i32 %72, %73
  %75 = load ptr, ptr %38, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4
  %.not19 = icmp eq i32 %78, 0
  br i1 %.not19, label %.loopexit, label %65, !llvm.loop !10

.loopexit:                                        ; preds = %65, %Ivy_TableFind.exit, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_TableUpdate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %4, align 8
  %5 = and i32 %.val, 15
  %6 = add nsw i32 %5, -7
  %narrow.i = icmp ult i32 %6, -3
  br i1 %narrow.i, label %53, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %1, i64 16
  %.val12.i.i = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %.val12.i.i, null
  br i1 %.not.i.i.i, label %Ivy_ObjFaninId0.exit.i.i, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %.val12.i.i to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %.val.i.i.i = load i32, ptr %14, align 8
  %15 = mul nsw i32 %.val.i.i.i, 7937
  br label %Ivy_ObjFaninId0.exit.i.i

Ivy_ObjFaninId0.exit.i.i:                         ; preds = %11, %7
  %16 = phi i32 [ %15, %11 ], [ 0, %7 ]
  %17 = getelementptr i8, ptr %1, i64 24
  %.val13.i.i = load ptr, ptr %17, align 8
  %.not.i17.i.i = icmp eq ptr %.val13.i.i, null
  %.pre.i.i = ptrtoint ptr %.val13.i.i to i64
  br i1 %.not.i17.i.i, label %Ivy_Hash.exit.i, label %18

18:                                               ; preds = %Ivy_ObjFaninId0.exit.i.i
  %19 = and i64 %.pre.i.i, -2
  %20 = inttoptr i64 %19 to ptr
  %.val.i18.i.i = load i32, ptr %20, align 8
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
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %.not13.i = icmp eq i32 %43, 0
  br i1 %.not13.i, label %Ivy_TableFind.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Ivy_Hash.exit.i
  %44 = load i32, ptr %1, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %Ivy_TableFind.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %.014.i4 = phi i32 [ %47, %.lr.ph ], [ %38, %.lr.ph.i ]
  %46 = add nsw i32 %.014.i4, 1
  %47 = srem i32 %46, %9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %40, i64 %48
  %50 = load i32, ptr %49, align 4
  %.not.i = icmp eq i32 %50, 0
  %51 = icmp eq i32 %50, %44
  %or.cond = or i1 %.not.i, %51
  br i1 %or.cond, label %Ivy_TableFind.exit, label %.lr.ph, !llvm.loop !8

Ivy_TableFind.exit:                               ; preds = %.lr.ph, %.lr.ph.i, %Ivy_Hash.exit.i
  %.lcssa12.i = phi i64 [ %41, %Ivy_Hash.exit.i ], [ %41, %.lr.ph.i ], [ %48, %.lr.ph ]
  %52 = getelementptr inbounds i32, ptr %40, i64 %.lcssa12.i
  store i32 %2, ptr %52, align 4
  br label %53

53:                                               ; preds = %3, %Ivy_TableFind.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ivy_TableCountEntries(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %12, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %.08, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !11

._crit_edge:                                      ; preds = %7, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %12, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_TableProfile(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %6

6:                                                ; preds = %.lr.ph, %16
  %7 = phi i32 [ %3, %.lr.ph ], [ %17, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %.1, %16 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
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
  %.pre = load i32, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %14, %13
  %17 = phi i32 [ %7, %11 ], [ %.pre, %14 ], [ %7, %13 ]
  %.1 = phi i32 [ %12, %11 ], [ 0, %14 ], [ 0, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %6, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %16, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !5}
