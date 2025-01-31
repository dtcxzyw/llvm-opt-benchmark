; ModuleID = 'bench/abc/original/giaBidec.c.ll'
source_filename = "bench/abc/original/giaBidec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Bdc_Par_t_ = type { i32, i32, i32 }

@Gia_ManConvertAigToTruth.uTruths = internal unnamed_addr constant [8 x [8 x i32]] [[8 x i32] [i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766], [8 x i32] [i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460], [8 x i32] [i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136], [8 x i32] [i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936], [8 x i32] [i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536], [8 x i32] [i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1], [8 x i32] [i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1]], align 16
@.str.2 = private unnamed_addr constant [65 x i8] c"Gia_ManPerformBidec() node count before and after: %6d and %6d.\0A\00", align 1
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.4 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [66 x i8] c"Resynthesis is not performed when nodes have more than 15 inputs.\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Resynthesis is not performed when nodes have less than 2 inputs.\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManConvertAigToTruth_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %14)
  %15 = getelementptr i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %15, align 8
  %sext = shl i64 %12, 32
  %16 = ashr exact i64 %sext, 30
  %17 = getelementptr inbounds i8, ptr %.val.i, i64 %16
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, -1
  br i1 %.not, label %34, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %.val77 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %.val77 to i64
  %22 = sub i64 %9, %21
  %23 = sdiv exact i64 %22, 12
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %24, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %20, i32 noundef %25)
  %26 = getelementptr i8, ptr %20, i64 8
  %.val.i88 = load ptr, ptr %26, align 8
  %sext91 = shl i64 %23, 32
  %27 = ashr exact i64 %sext91, 30
  %28 = getelementptr inbounds i8, ptr %.val.i88, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %29, %3
  %31 = getelementptr i8, ptr %2, i64 8
  %.val80 = load ptr, ptr %31, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %.val80, i64 %32
  br label %136

34:                                               ; preds = %5
  %35 = load i64, ptr %1, align 4
  %36 = and i64 %35, 536870911
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %37
  %39 = tail call ptr @Gia_ManConvertAigToTruth_rec(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %40 = load i64, ptr %1, align 4
  %41 = lshr i64 %40, 32
  %42 = and i64 %41, 536870911
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %43
  %45 = tail call ptr @Gia_ManConvertAigToTruth_rec(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %46 = icmp eq i32 %3, 0
  br i1 %46, label %Vec_IntFetch.exit, label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %3
  store i32 %50, ptr %48, align 4
  %51 = load i32, ptr %2, align 8
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %Vec_IntFetch.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %50 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %58 = sext i32 %3 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  br label %Vec_IntFetch.exit

Vec_IntFetch.exit:                                ; preds = %34, %47, %53
  %.0.i = phi ptr [ %60, %53 ], [ null, %34 ], [ null, %47 ]
  %.val81 = load i64, ptr %1, align 4
  %61 = and i64 %.val81, 536870912
  %.not71 = icmp eq i64 %61, 0
  %62 = and i64 %.val81, 2305843009213693952
  %.not72 = icmp eq i64 %62, 0
  %63 = icmp sgt i32 %3, 0
  br i1 %.not71, label %64, label %78

64:                                               ; preds = %Vec_IntFetch.exit
  br i1 %.not72, label %.preheader, label %.preheader93

.preheader93:                                     ; preds = %64
  br i1 %63, label %.lr.ph102.preheader, label %.loopexit

.lr.ph102.preheader:                              ; preds = %.preheader93
  %wide.trip.count118 = zext nneg i32 %3 to i64
  br label %.lr.ph102

.preheader:                                       ; preds = %64
  br i1 %63, label %.lr.ph104.preheader, label %.loopexit

.lr.ph104.preheader:                              ; preds = %.preheader
  %wide.trip.count123 = zext nneg i32 %3 to i64
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %.lr.ph104
  %indvars.iv120 = phi i64 [ 0, %.lr.ph104.preheader ], [ %indvars.iv.next121, %.lr.ph104 ]
  %65 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv120
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv120
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, %66
  %70 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv120
  store i32 %69, ptr %70, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %.loopexit, label %.lr.ph104, !llvm.loop !4

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %.lr.ph102
  %indvars.iv115 = phi i64 [ 0, %.lr.ph102.preheader ], [ %indvars.iv.next116, %.lr.ph102 ]
  %71 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv115
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv115
  %74 = load i32, ptr %73, align 4
  %75 = xor i32 %74, -1
  %76 = and i32 %72, %75
  %77 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv115
  store i32 %76, ptr %77, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph102, !llvm.loop !6

78:                                               ; preds = %Vec_IntFetch.exit
  br i1 %.not72, label %.preheader95, label %.thread90.preheader

.thread90.preheader:                              ; preds = %78
  br i1 %63, label %.thread90.preheader107, label %.loopexit

.thread90.preheader107:                           ; preds = %.thread90.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.thread90

.preheader95:                                     ; preds = %78
  br i1 %63, label %.lr.ph100.preheader, label %.loopexit

.lr.ph100.preheader:                              ; preds = %.preheader95
  %wide.trip.count113 = zext nneg i32 %3 to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv110 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next111, %.lr.ph100 ]
  %79 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv110
  %80 = load i32, ptr %79, align 4
  %81 = xor i32 %80, -1
  %82 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv110
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, %81
  %85 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv110
  store i32 %84, ptr %85, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph100, !llvm.loop !7

.thread90:                                        ; preds = %.thread90.preheader107, %.thread90
  %indvars.iv = phi i64 [ 0, %.thread90.preheader107 ], [ %indvars.iv.next, %.thread90 ]
  %86 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %.demorgan = or i32 %89, %87
  %90 = xor i32 %.demorgan, -1
  %91 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv
  store i32 %90, ptr %91, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.thread90, !llvm.loop !8

.loopexit:                                        ; preds = %.thread90, %.lr.ph100, %.lr.ph102, %.lr.ph104, %.thread90.preheader, %.preheader95, %.preheader93, %.preheader
  %92 = load ptr, ptr %6, align 8
  %.val78 = load ptr, ptr %8, align 8
  %93 = ptrtoint ptr %.val78 to i64
  %94 = sub i64 %9, %93
  %95 = sdiv exact i64 %94, 12
  %96 = trunc i64 %95 to i32
  %97 = getelementptr i8, ptr %4, i64 4
  %.val87 = load i32, ptr %97, align 4
  %98 = add nsw i32 %96, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %92, i32 noundef %98)
  %99 = getelementptr i8, ptr %92, i64 8
  %.val.i89 = load ptr, ptr %99, align 8
  %sext92 = shl i64 %95, 32
  %100 = ashr exact i64 %sext92, 30
  %101 = getelementptr inbounds i8, ptr %.val.i89, i64 %100
  store i32 %.val87, ptr %101, align 4
  %.val79 = load ptr, ptr %8, align 8
  %102 = ptrtoint ptr %.val79 to i64
  %103 = sub i64 %9, %102
  %104 = sdiv exact i64 %103, 12
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr %97, align 4
  %107 = load i32, ptr %4, align 8
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

109:                                              ; preds = %.loopexit
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not9.i.i = icmp eq ptr %113, null
  br i1 %.not9.i.i, label %116, label %114

114:                                              ; preds = %111
  %115 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %113, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

116:                                              ; preds = %111
  %117 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %112, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

119:                                              ; preds = %109
  %120 = shl nuw nsw i32 %106, 1
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not9.i9.i = icmp eq ptr %122, null
  %123 = zext nneg i32 %120 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i9.i, label %127, label %125

125:                                              ; preds = %119
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #13
  br label %129

127:                                              ; preds = %119
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #14
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8
  store i32 %120, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %129
  %131 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %130, %129 ], [ %118, %Vec_IntGrow.exit.i ]
  %132 = load i32, ptr %97, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %97, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 %105, ptr %135, align 4
  br label %136

136:                                              ; preds = %Vec_IntPush.exit, %19
  %.070 = phi ptr [ %33, %19 ], [ %.0.i, %Vec_IntPush.exit ]
  ret ptr %.070
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManConvertAigToTruth(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 4
  %.val80 = load i32, ptr %6, align 4
  %7 = icmp slt i32 %.val80, 6
  %8 = add nsw i32 %.val80, -5
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %.val81 = load i64, ptr %13, align 4
  %14 = and i64 %.val81, 2305843005455597567
  %narrow.i.not = icmp eq i64 %14, 2305843005455597567
  br i1 %narrow.i.not, label %15, label %30

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %10, ptr %16, align 4
  %17 = load i32, ptr %3, align 8
  %18 = icmp sgt i32 %10, %17
  br i1 %18, label %Vec_IntFetch.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %Vec_IntFetch.exit

Vec_IntFetch.exit:                                ; preds = %15, %19
  %.0.i = phi ptr [ %21, %19 ], [ null, %15 ]
  %22 = and i64 %11, 1
  %.not72 = icmp eq i64 %22, 0
  %23 = icmp sgt i32 %10, 0
  br i1 %.not72, label %24, label %27

24:                                               ; preds = %Vec_IntFetch.exit
  br i1 %23, label %select.unfold.preheader.i, label %.critedge2

select.unfold.preheader.i:                        ; preds = %24
  %25 = zext nneg i32 %10 to i64
  %26 = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i8 0, i64 %26, i1 false)
  br label %.critedge2

27:                                               ; preds = %Vec_IntFetch.exit
  br i1 %23, label %select.unfold.preheader.i85, label %.critedge2

select.unfold.preheader.i85:                      ; preds = %27
  %28 = zext nneg i32 %10 to i64
  %29 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i8 -1, i64 %29, i1 false)
  br label %.critedge2

30:                                               ; preds = %5
  %31 = icmp sgt i32 %.val80, 8
  br i1 %31, label %32, label %Vec_PtrAllocTruthTables.exit

32:                                               ; preds = %30
  %33 = sext i32 %9 to i64
  %34 = shl nsw i64 %33, 2
  %35 = add nsw i64 %34, 8
  %36 = zext nneg i32 %.val80 to i64
  %37 = mul i64 %35, %36
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #14
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %36
  br label %40

40:                                               ; preds = %40, %32
  %indvars.iv.i.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i.i, %40 ]
  %41 = mul nsw i64 %indvars.iv.i.i, %33
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i.i
  store ptr %42, ptr %43, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %36
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %40, !llvm.loop !9

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %40
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %.val80, ptr %45, align 4
  store i32 %.val80, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %38, ptr %46, align 8
  %.not.i = icmp eq i32 %8, 31
  br i1 %.not.i, label %Vec_PtrAllocTruthTables.exit, label %Vec_PtrAllocSimInfo.exit.split.us.split.us.preheader.i

Vec_PtrAllocSimInfo.exit.split.us.split.us.preheader.i: ; preds = %Vec_PtrAllocSimInfo.exit.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %Vec_PtrAllocSimInfo.exit.split.us.split.us.i

Vec_PtrAllocSimInfo.exit.split.us.split.us.i:     ; preds = %..loopexit27_crit_edge.us.us.i, %Vec_PtrAllocSimInfo.exit.split.us.split.us.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit.split.us.split.us.preheader.i ], [ %indvars.iv.next56.i, %..loopexit27_crit_edge.us.us.i ]
  %47 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv55.i
  %48 = load ptr, ptr %47, align 8
  %49 = icmp samesign ult i64 %indvars.iv55.i, 5
  br i1 %49, label %.preheader.us.us.i, label %.preheader26.us.us.i

50:                                               ; preds = %.preheader26.us.us.i, %50
  %indvars.iv.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next.i, %50 ]
  %51 = trunc nuw nsw i64 %indvars.iv.i to i32
  %52 = and i32 %60, %51
  %.not.us.us.i = icmp ne i32 %52, 0
  %spec.select.i86 = sext i1 %.not.us.us.i to i32
  %53 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i
  store i32 %spec.select.i86, ptr %53, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit27_crit_edge.us.us.i, label %50, !llvm.loop !10

..loopexit27_crit_edge.us.us.i:                   ; preds = %50, %54
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %36
  br i1 %exitcond59.not.i, label %Vec_PtrAllocTruthTables.exit, label %Vec_PtrAllocSimInfo.exit.split.us.split.us.i, !llvm.loop !11

54:                                               ; preds = %.preheader.us.us.i, %54
  %indvars.iv49.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next50.i, %54 ]
  %55 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv49.i
  store i32 %57, ptr %55, align 4
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond54.not.i, label %..loopexit27_crit_edge.us.us.i, label %54, !llvm.loop !12

.preheader.us.us.i:                               ; preds = %Vec_PtrAllocSimInfo.exit.split.us.split.us.i
  %56 = getelementptr inbounds nuw [5 x i32], ptr @__const.Vec_PtrAllocTruthTables.Masks, i64 0, i64 %indvars.iv55.i
  %57 = load i32, ptr %56, align 4
  br label %54

.preheader26.us.us.i:                             ; preds = %Vec_PtrAllocSimInfo.exit.split.us.split.us.i
  %58 = trunc i64 %indvars.iv55.i to i32
  %59 = add i32 %58, -5
  %60 = shl nuw i32 1, %59
  br label %50

Vec_PtrAllocTruthTables.exit:                     ; preds = %..loopexit27_crit_edge.us.us.i, %Vec_PtrAllocSimInfo.exit.i, %30
  %.063 = phi ptr [ null, %30 ], [ %44, %Vec_PtrAllocSimInfo.exit.i ], [ %44, %..loopexit27_crit_edge.us.us.i ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %62, align 4
  %63 = getelementptr i8, ptr %2, i64 8
  %.val79108 = load i32, ptr %6, align 4
  %64 = icmp sgt i32 %.val79108, 0
  br i1 %64, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAllocTruthTables.exit
  %65 = getelementptr i8, ptr %0, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = sext i32 %10 to i64
  %68 = sub nsw i64 0, %67
  %.not71 = icmp eq ptr %.063, null
  %69 = getelementptr i8, ptr %.063, i64 8
  %70 = icmp sgt i32 %10, 0
  %71 = zext nneg i32 %10 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %73

73:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val75 = load ptr, ptr %63, align 8
  %74 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %.val82 = load ptr, ptr %65, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val82, i64 %76
  %.not67 = icmp eq ptr %.val82, null
  br i1 %.not67, label %.critedge, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %61, align 4
  %80 = add nsw i32 %79, %10
  store i32 %80, ptr %61, align 4
  %81 = load i32, ptr %3, align 8
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %Vec_IntFetch.exit88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %66, align 8
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  %87 = getelementptr inbounds i32, ptr %86, i64 %68
  br label %Vec_IntFetch.exit88

Vec_IntFetch.exit88:                              ; preds = %78, %83
  %.0.i87 = phi ptr [ %87, %83 ], [ null, %78 ]
  br i1 %.not71, label %95, label %88

88:                                               ; preds = %Vec_IntFetch.exit88
  %.063.val = load ptr, ptr %69, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.063.val, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  br i1 %70, label %select.unfold.i, label %Gia_ManTruthCopy.exit

select.unfold.i:                                  ; preds = %88, %select.unfold.i
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %select.unfold.i ], [ %71, %88 ]
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i91, -1
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv.next.i92
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i32, ptr %.0.i87, i64 %indvars.iv.next.i92
  store i32 %92, ptr %93, align 4
  %94 = icmp samesign ugt i64 %indvars.iv.i91, 1
  br i1 %94, label %select.unfold.i, label %Gia_ManTruthCopy.exit, !llvm.loop !13

95:                                               ; preds = %Vec_IntFetch.exit88
  %96 = getelementptr inbounds nuw [8 x [8 x i32]], ptr @Gia_ManConvertAigToTruth.uTruths, i64 0, i64 %indvars.iv
  br i1 %70, label %select.unfold.i95, label %Gia_ManTruthCopy.exit

select.unfold.i95:                                ; preds = %95, %select.unfold.i95
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i97, %select.unfold.i95 ], [ %71, %95 ]
  %indvars.iv.next.i97 = add nsw i64 %indvars.iv.i96, -1
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv.next.i97
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i32, ptr %.0.i87, i64 %indvars.iv.next.i97
  store i32 %98, ptr %99, align 4
  %100 = icmp samesign ugt i64 %indvars.iv.i96, 1
  br i1 %100, label %select.unfold.i95, label %Gia_ManTruthCopy.exit, !llvm.loop !13

Gia_ManTruthCopy.exit:                            ; preds = %select.unfold.i, %select.unfold.i95, %95, %88
  %101 = load ptr, ptr %72, align 8
  %.val74 = load ptr, ptr %65, align 8
  %102 = ptrtoint ptr %77 to i64
  %103 = ptrtoint ptr %.val74 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 12
  %106 = trunc i64 %105 to i32
  %.val78 = load i32, ptr %62, align 4
  %107 = add nsw i32 %106, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %101, i32 noundef %107)
  %108 = getelementptr i8, ptr %101, i64 8
  %.val.i = load ptr, ptr %108, align 8
  %sext = shl i64 %105, 32
  %109 = ashr exact i64 %sext, 30
  %110 = getelementptr inbounds i8, ptr %.val.i, i64 %109
  store i32 %.val78, ptr %110, align 4
  %.val73 = load ptr, ptr %65, align 8
  %111 = ptrtoint ptr %.val73 to i64
  %112 = sub i64 %102, %111
  %113 = sdiv exact i64 %112, 12
  %114 = trunc i64 %113 to i32
  %115 = load i32, ptr %62, align 4
  %116 = load i32, ptr %4, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ManTruthCopy.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

118:                                              ; preds = %Gia_ManTruthCopy.exit
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %121, null
  br i1 %.not9.i.i, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %115, 1
  %129 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #13
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #14
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %.phi.trans.insert.i, align 8
  store i32 %128, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %136
  %138 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %137, %136 ], [ %126, %Vec_IntGrow.exit.i ]
  %139 = load i32, ptr %62, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %62, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 %114, ptr %142, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val79 = load i32, ptr %6, align 4
  %143 = sext i32 %.val79 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %73, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %73, %Vec_IntPush.exit, %Vec_PtrAllocTruthTables.exit
  %.not68 = icmp eq ptr %.063, null
  br i1 %.not68, label %149, label %145

145:                                              ; preds = %.critedge
  %146 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i99 = icmp eq ptr %147, null
  br i1 %.not.i99, label %Vec_PtrFree.exit, label %148

148:                                              ; preds = %145
  tail call void @free(ptr noundef nonnull %147) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %145, %148
  tail call void @free(ptr noundef nonnull %.063) #15
  br label %149

149:                                              ; preds = %Vec_PtrFree.exit, %.critedge
  %150 = tail call ptr @Gia_ManConvertAigToTruth_rec(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %3, i32 noundef %10, ptr noundef nonnull %4)
  %151 = and i64 %11, 1
  %.not69 = icmp ne i64 %151, 0
  %152 = icmp sgt i32 %10, 0
  %or.cond = select i1 %.not69, i1 %152, i1 false
  br i1 %or.cond, label %select.unfold.preheader.i101, label %Gia_ManTruthNot.exit

select.unfold.preheader.i101:                     ; preds = %149
  %153 = zext nneg i32 %10 to i64
  br label %select.unfold.i102

select.unfold.i102:                               ; preds = %select.unfold.i102, %select.unfold.preheader.i101
  %indvars.iv.i103 = phi i64 [ %153, %select.unfold.preheader.i101 ], [ %indvars.iv.next.i104, %select.unfold.i102 ]
  %indvars.iv.next.i104 = add nsw i64 %indvars.iv.i103, -1
  %154 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv.next.i104
  %155 = load i32, ptr %154, align 4
  %156 = xor i32 %155, -1
  store i32 %156, ptr %154, align 4
  %157 = icmp samesign ugt i64 %indvars.iv.i103, 1
  br i1 %157, label %select.unfold.i102, label %Gia_ManTruthNot.exit, !llvm.loop !15

Gia_ManTruthNot.exit:                             ; preds = %select.unfold.i102, %149
  %158 = getelementptr i8, ptr %0, i64 32
  %.val77111 = load i32, ptr %62, align 4
  %159 = icmp sgt i32 %.val77111, 0
  br i1 %159, label %.lr.ph113, label %.critedge2

.lr.ph113:                                        ; preds = %Gia_ManTruthNot.exit
  %160 = getelementptr i8, ptr %4, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %162

162:                                              ; preds = %.lr.ph113, %163
  %indvars.iv118 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next119, %163 ]
  %.val83 = load ptr, ptr %158, align 8
  %.not70 = icmp eq ptr %.val83, null
  br i1 %.not70, label %.critedge2, label %163

163:                                              ; preds = %162
  %.val76 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds nuw i32, ptr %.val76, i64 %indvars.iv118
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %161, align 8
  %167 = add nsw i32 %165, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %166, i32 noundef %167)
  %168 = getelementptr i8, ptr %166, i64 8
  %.val.i105 = load ptr, ptr %168, align 8
  %169 = sext i32 %165 to i64
  %170 = getelementptr inbounds i32, ptr %.val.i105, i64 %169
  store i32 -1, ptr %170, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %.val77 = load i32, ptr %62, align 4
  %171 = sext i32 %.val77 to i64
  %172 = icmp slt i64 %indvars.iv.next119, %171
  br i1 %172, label %162, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %163, %162, %Gia_ManTruthNot.exit, %select.unfold.preheader.i85, %27, %select.unfold.preheader.i, %24
  %.0 = phi ptr [ %.0.i, %24 ], [ %.0.i, %select.unfold.preheader.i ], [ %.0.i, %27 ], [ %.0.i, %select.unfold.preheader.i85 ], [ %150, %Gia_ManTruthNot.exit ], [ %150, %162 ], [ %150, %163 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjPerformBidec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) initializes((4, 8)) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr i8, ptr %2, i64 32
  %10 = ptrtoint ptr %3 to i64
  %11 = getelementptr i8, ptr %2, i64 264
  %.val5473 = load ptr, ptr %9, align 8
  %12 = ptrtoint ptr %.val5473 to i64
  %13 = sub i64 %10, %12
  %14 = sdiv exact i64 %13, 12
  %.val5974 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %.val5974, i64 8
  %.val59.val75 = load ptr, ptr %15, align 8
  %sext76 = shl i64 %14, 32
  %16 = ashr exact i64 %sext76, 30
  %17 = getelementptr inbounds i8, ptr %.val59.val75, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val59.val75, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %24 = phi ptr [ %20, %.lr.ph ], [ %64, %Vec_IntPush.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %4, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %23
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %23
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 %28, 1
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #13
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #14
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %.phi.trans.insert.i, align 8
  store i32 %41, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %39, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %27, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load ptr, ptr %9, align 8
  %56 = ptrtoint ptr %.val54 to i64
  %57 = sub i64 %10, %56
  %58 = sdiv exact i64 %57, 12
  %.val59 = load ptr, ptr %11, align 8
  %59 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %59, align 8
  %sext = shl i64 %58, 32
  %60 = ashr exact i64 %sext, 30
  %61 = getelementptr inbounds i8, ptr %.val59.val, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val59.val, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %23, label %.critedge.loopexit, !llvm.loop !17

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %.val57.pre = load i32, ptr %8, align 4
  %68 = freeze i32 %.val57.pre
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %7
  %.val57 = phi i32 [ %68, %.critedge.loopexit ], [ 0, %7 ]
  %69 = tail call ptr @Gia_ManConvertAigToTruth(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %70 = icmp slt i32 %.val57, 6
  %71 = add nsw i32 %.val57, -5
  %72 = shl nuw i32 1, %71
  %spec.select = select i1 %70, i32 1, i32 %72
  %73 = zext i32 %spec.select to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %76, %.critedge
  %indvars.iv.i = phi i64 [ %73, %.critedge ], [ %77, %76 ]
  %74 = trunc nuw i64 %indvars.iv.i to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %Gia_ManTruthIsConst0.exit

76:                                               ; preds = %select.unfold.i
  %77 = add nsw i64 %indvars.iv.i, -1
  %78 = getelementptr inbounds nuw i32, ptr %69, i64 %77
  %79 = load i32, ptr %78, align 4
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %select.unfold.i, label %select.unfold.i64, !llvm.loop !18

select.unfold.i64:                                ; preds = %76, %82
  %indvars.iv.i65 = phi i64 [ %83, %82 ], [ %73, %76 ]
  %80 = trunc nuw i64 %indvars.iv.i65 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %Gia_ManTruthIsConst0.exit

82:                                               ; preds = %select.unfold.i64
  %83 = add nsw i64 %indvars.iv.i65, -1
  %84 = getelementptr inbounds nuw i32, ptr %69, i64 %83
  %85 = load i32, ptr %84, align 4
  %.not.i67 = icmp eq i32 %85, -1
  br i1 %.not.i67, label %select.unfold.i64, label %86, !llvm.loop !19

86:                                               ; preds = %82
  %87 = tail call i32 @Bdc_ManDecompose(ptr noundef %0, ptr noundef nonnull %69, ptr noundef null, i32 noundef %.val57, ptr noundef null, i32 noundef 1000) #15
  %88 = tail call ptr @Bdc_ManFunc(ptr noundef %0, i32 noundef 0) #15
  %89 = getelementptr i8, ptr %1, i64 32
  %.val61 = load ptr, ptr %89, align 8
  %90 = ptrtoint ptr %.val61 to i64
  %91 = xor i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  tail call void @Bdc_FuncSetCopy(ptr noundef %88, ptr noundef %92) #15
  %.val5678 = load i32, ptr %8, align 4
  %93 = icmp sgt i32 %.val5678, 0
  br i1 %93, label %.lr.ph80, label %.critedge2

.lr.ph80:                                         ; preds = %86
  %94 = getelementptr i8, ptr %4, i64 8
  br label %95

95:                                               ; preds = %.lr.ph80, %96
  %indvars.iv87 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next88, %96 ]
  %.val58 = load ptr, ptr %9, align 8
  %.not53 = icmp eq ptr %.val58, null
  br i1 %.not53, label %.critedge2, label %96

96:                                               ; preds = %95
  %.val55 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv87
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %100 = trunc nuw nsw i64 %indvars.iv.next88 to i32
  %101 = tail call ptr @Bdc_ManFunc(ptr noundef %0, i32 noundef %100) #15
  %102 = getelementptr %struct.Gia_Obj_t_, ptr %.val58, i64 %99, i32 1
  %.val62 = load i32, ptr %102, align 4
  tail call void @Bdc_FuncSetCopyInt(ptr noundef %101, i32 noundef %.val62) #15
  %.val56 = load i32, ptr %8, align 4
  %103 = sext i32 %.val56 to i64
  %104 = icmp slt i64 %indvars.iv.next88, %103
  br i1 %104, label %95, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %95, %96, %86
  %105 = tail call i32 @Bdc_ManNodeNum(ptr noundef %0) #15
  %.282 = add nsw i32 %.val57, 1
  %106 = icmp slt i32 %.282, %105
  br i1 %106, label %.lr.ph84, label %._crit_edge

.lr.ph84:                                         ; preds = %.critedge2, %.lr.ph84
  %.283 = phi i32 [ %.2, %.lr.ph84 ], [ %.282, %.critedge2 ]
  %107 = tail call ptr @Bdc_ManFunc(ptr noundef %0, i32 noundef %.283) #15
  %108 = tail call ptr @Bdc_FuncFanin0(ptr noundef %107) #15
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = tail call i32 @Bdc_FuncCopyInt(ptr noundef %111) #15
  %113 = trunc i64 %109 to i32
  %114 = and i32 %113, 1
  %115 = xor i32 %114, %112
  %116 = tail call ptr @Bdc_FuncFanin1(ptr noundef %107) #15
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = tail call i32 @Bdc_FuncCopyInt(ptr noundef %119) #15
  %121 = trunc i64 %117 to i32
  %122 = and i32 %121, 1
  %123 = xor i32 %122, %120
  %124 = tail call i32 @Gia_ManHashAnd(ptr noundef %1, i32 noundef %115, i32 noundef %123) #15
  tail call void @Bdc_FuncSetCopyInt(ptr noundef %107, i32 noundef %124) #15
  %.2 = add i32 %.283, 1
  %exitcond.not = icmp eq i32 %.2, %105
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph84, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph84, %.critedge2
  %125 = tail call ptr @Bdc_ManRoot(ptr noundef %0) #15
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = tail call i32 @Bdc_FuncCopyInt(ptr noundef %128) #15
  %130 = trunc i64 %126 to i32
  %131 = and i32 %130, 1
  %132 = xor i32 %131, %129
  br label %Gia_ManTruthIsConst0.exit

Gia_ManTruthIsConst0.exit:                        ; preds = %select.unfold.i, %select.unfold.i64, %._crit_edge
  %.0 = phi i32 [ %132, %._crit_edge ], [ 1, %select.unfold.i64 ], [ 0, %select.unfold.i ]
  ret i32 %.0
}

declare i32 @Bdc_ManDecompose(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Bdc_FuncSetCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Bdc_ManFunc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Bdc_FuncSetCopyInt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Bdc_ManNodeNum(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Bdc_ManRoot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManPerformBidec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Bdc_Par_t_, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 4
  %5 = tail call i32 @Gia_ManLutSizeMax(ptr noundef %0) #15
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %6, align 4
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  %puts63 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %232

9:                                                ; preds = %2
  %10 = icmp samesign ugt i32 %5, 15
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %232

12:                                               ; preds = %9
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 65536, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #14
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %calloc96 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %18 = getelementptr inbounds nuw i8, ptr %calloc96, i64 8
  tail call void @Gia_ManCleanTruth(ptr noundef %0) #15
  tail call void @Gia_ManFillValue(ptr noundef %0) #15
  %19 = getelementptr i8, ptr %0, i64 32
  %.val64 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val64, i64 8
  store i32 0, ptr %20, align 4
  %21 = getelementptr i8, ptr %0, i64 24
  %.val65 = load i32, ptr %21, align 8
  %22 = tail call ptr @Gia_ManStart(i32 noundef %.val65) #15
  %23 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %24

24:                                               ; preds = %12
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #16
  %26 = add i64 %25, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #14
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %23) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %12, %24
  %29 = phi ptr [ %27, %24 ], [ null, %12 ]
  store ptr %29, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i70 = icmp eq ptr %31, null
  br i1 %.not.i70, label %Abc_UtilStrsav.exit71, label %32

32:                                               ; preds = %Abc_UtilStrsav.exit
  %33 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #16
  %34 = add i64 %33, 1
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #14
  %36 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull readonly dereferenceable(1) %31) #15
  br label %Abc_UtilStrsav.exit71

Abc_UtilStrsav.exit71:                            ; preds = %Abc_UtilStrsav.exit, %32
  %37 = phi ptr [ %35, %32 ], [ null, %Abc_UtilStrsav.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %37, ptr %38, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %22) #15
  %39 = call ptr @Bdc_ManAlloc(ptr noundef nonnull %3) #15
  %40 = load i32, ptr %21, align 8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit71
  %42 = getelementptr i8, ptr %22, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %45 = getelementptr i8, ptr %0, i64 264
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br label %47

47:                                               ; preds = %.lr.ph, %192
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %192 ]
  %.val = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val66 = load i64, ptr %48, align 4
  %49 = and i64 %.val66, 2684354559
  %narrow.i.not = icmp eq i64 %49, 2684354559
  br i1 %narrow.i.not, label %50, label %103

50:                                               ; preds = %47
  %51 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %22)
  %52 = load i64, ptr %51, align 4
  %53 = or i64 %52, 2684354559
  store i64 %53, ptr %51, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val11.i = load i32, ptr %55, align 4
  %56 = and i32 %.val11.i, 536870911
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 32
  %59 = and i64 %53, -2305843004918726657
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %51, align 4
  %61 = load ptr, ptr %46, align 8
  %.val10.i = load ptr, ptr %42, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %61, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %50
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

66:                                               ; preds = %50
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i.i, label %73, label %71

71:                                               ; preds = %68
  %72 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i

73:                                               ; preds = %68
  %74 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %69, align 8
  store i32 16, ptr %61, align 8
  br label %Gia_ManAppendCi.exit

76:                                               ; preds = %66
  %77 = shl nuw nsw i32 %63, 1
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not9.i9.i.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i.i, label %84, label %82

82:                                               ; preds = %76
  %83 = call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #13
  br label %86

84:                                               ; preds = %76
  %85 = call noalias ptr @malloc(i64 noundef %81) #14
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8
  store i32 %77, ptr %61, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %86
  %88 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %87, %86 ], [ %75, %Vec_IntGrow.exit.i.i ]
  %89 = ptrtoint ptr %51 to i64
  %90 = ptrtoint ptr %.val10.i to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 12
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %62, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %62, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %88, i64 %96
  store i32 %93, ptr %97, align 4
  %.val.i = load ptr, ptr %42, align 8
  %98 = ptrtoint ptr %.val.i to i64
  %99 = sub i64 %89, %98
  %100 = sdiv exact i64 %99, 12
  %101 = trunc i64 %100 to i32
  %102 = shl i32 %101, 1
  br label %.sink.split

103:                                              ; preds = %47
  %104 = and i64 %.val66, 2147483648
  %.not.i72 = icmp eq i64 %104, 0
  %105 = and i64 %.val66, 536870911
  %106 = icmp eq i64 %105, 536870911
  %narrow.i73.not = or i1 %.not.i72, %106
  br i1 %narrow.i73.not, label %185, label %107

107:                                              ; preds = %103
  %108 = sub nsw i64 0, %105
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %48, i64 %108, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = trunc i64 %.val66 to i32
  %112 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %22)
  %113 = load i64, ptr %112, align 4
  %114 = or i64 %113, 2147483648
  store i64 %114, ptr %112, align 4
  %.val19.i = load ptr, ptr %42, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %.val19.i to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 12
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %110, 1
  %121 = sub i32 %119, %120
  %122 = and i32 %121, 536870911
  %123 = zext nneg i32 %122 to i64
  %124 = and i64 %114, -1073741824
  %125 = shl i32 %110, 29
  %126 = xor i32 %125, %111
  %127 = and i32 %126, 536870912
  %128 = zext nneg i32 %127 to i64
  %129 = or disjoint i64 %124, %128
  %130 = or disjoint i64 %129, %123
  store i64 %130, ptr %112, align 4
  %131 = load ptr, ptr %43, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  %.val20.i = load i32, ptr %132, align 4
  %133 = and i32 %.val20.i, 536870911
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 32
  %136 = and i64 %130, -2305843004918726657
  %137 = or disjoint i64 %136, %135
  store i64 %137, ptr %112, align 4
  %138 = load ptr, ptr %43, align 8
  %.val18.i = load ptr, ptr %42, align 8
  %139 = ptrtoint ptr %.val18.i to i64
  %140 = sub i64 %115, %139
  %141 = sdiv exact i64 %140, 12
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %138, align 8
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %.Vec_IntGrow.exit10_crit_edge.i.i74

.Vec_IntGrow.exit10_crit_edge.i.i74:              ; preds = %107
  %.phi.trans.insert.i.i75 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.pre.i.i76 = load ptr, ptr %.phi.trans.insert.i.i75, align 8
  br label %Vec_IntPush.exit.i

147:                                              ; preds = %107
  %148 = icmp slt i32 %144, 16
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not9.i.i.i80 = icmp eq ptr %151, null
  br i1 %.not9.i.i.i80, label %154, label %152

152:                                              ; preds = %149
  %153 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %151, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i81

154:                                              ; preds = %149
  %155 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i81

Vec_IntGrow.exit.i.i81:                           ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %150, align 8
  store i32 16, ptr %138, align 8
  br label %Vec_IntPush.exit.i

157:                                              ; preds = %147
  %158 = shl nuw nsw i32 %144, 1
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not9.i9.i.i79 = icmp eq ptr %160, null
  %161 = zext nneg i32 %158 to i64
  %162 = shl nuw nsw i64 %161, 2
  br i1 %.not9.i9.i.i79, label %165, label %163

163:                                              ; preds = %157
  %164 = call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #13
  br label %167

165:                                              ; preds = %157
  %166 = call noalias ptr @malloc(i64 noundef %162) #14
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %159, align 8
  store i32 %158, ptr %138, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %167, %Vec_IntGrow.exit.i.i81, %.Vec_IntGrow.exit10_crit_edge.i.i74
  %169 = phi ptr [ %.pre.i.i76, %.Vec_IntGrow.exit10_crit_edge.i.i74 ], [ %168, %167 ], [ %156, %Vec_IntGrow.exit.i.i81 ]
  %170 = load i32, ptr %143, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %143, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 %142, ptr %173, align 4
  %174 = load ptr, ptr %44, align 8
  %.not.i77 = icmp eq ptr %174, null
  br i1 %.not.i77, label %Gia_ManAppendCo.exit, label %175

175:                                              ; preds = %Vec_IntPush.exit.i
  %176 = load i64, ptr %112, align 4
  %177 = and i64 %176, 536870911
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %112, i64 %178
  call void @Gia_ObjAddFanout(ptr noundef nonnull %22, ptr noundef nonnull %179, ptr noundef nonnull %112) #15
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %175
  %.val.i78 = load ptr, ptr %42, align 8
  %180 = ptrtoint ptr %.val.i78 to i64
  %181 = sub i64 %115, %180
  %182 = sdiv exact i64 %181, 12
  %183 = trunc i64 %182 to i32
  %184 = shl i32 %183, 1
  br label %.sink.split

185:                                              ; preds = %103
  %.val68 = load ptr, ptr %45, align 8
  %186 = getelementptr i8, ptr %.val68, i64 8
  %.val68.val = load ptr, ptr %186, align 8
  %187 = getelementptr inbounds nuw i32, ptr %.val68.val, i64 %indvars.iv
  %188 = load i32, ptr %187, align 4
  %.not = icmp eq i32 %188, 0
  br i1 %.not, label %192, label %189

189:                                              ; preds = %185
  %190 = call i32 @Gia_ObjPerformBidec(ptr noundef %39, ptr noundef nonnull %22, ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull %calloc, ptr noundef nonnull %14, ptr noundef nonnull %calloc96)
  br label %.sink.split

.sink.split:                                      ; preds = %Gia_ManAppendCo.exit, %189, %Gia_ManAppendCi.exit
  %.sink = phi i32 [ %102, %Gia_ManAppendCi.exit ], [ %190, %189 ], [ %184, %Gia_ManAppendCo.exit ]
  %191 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %.sink, ptr %191, align 4
  br label %192

192:                                              ; preds = %.sink.split, %185
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load i32, ptr %21, align 8
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next, %194
  br i1 %195, label %47, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %192, %Abc_UtilStrsav.exit71
  call void @Bdc_ManFree(ptr noundef %39) #15
  call void @Gia_ManHashStop(ptr noundef nonnull %22) #15
  %196 = call i32 @Gia_ManHasDangling(ptr noundef nonnull %22) #15
  %.not58 = icmp eq i32 %196, 0
  br i1 %.not58, label %224, label %197

197:                                              ; preds = %.critedge
  %198 = call ptr @Gia_ManCleanup(ptr noundef nonnull %22) #15
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr i8, ptr %202, i64 4
  %.val3.i = load i32, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %205, i64 4
  %.val.i82 = load i32, ptr %206, align 4
  %207 = add i32 %.val.i82, %.val3.i
  %208 = xor i32 %207, -1
  %209 = add i32 %200, %208
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %213, i64 4
  %.val3.i83 = load i32, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i8, ptr %216, i64 4
  %.val.i84 = load i32, ptr %217, align 4
  %218 = add i32 %.val.i84, %.val3.i83
  %219 = xor i32 %218, -1
  %220 = add i32 %211, %219
  %.not59 = icmp eq i32 %209, %220
  br i1 %.not59, label %223, label %221

221:                                              ; preds = %197
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %209, i32 noundef %220)
  br label %223

223:                                              ; preds = %221, %197
  call void @Gia_ManStop(ptr noundef nonnull %22) #15
  br label %224

224:                                              ; preds = %223, %.critedge
  %.055 = phi ptr [ %198, %223 ], [ %22, %.critedge ]
  %225 = getelementptr i8, ptr %0, i64 16
  %.val69 = load i32, ptr %225, align 8
  call void @Gia_ManSetRegNum(ptr noundef %.055, i32 noundef %.val69) #15
  %226 = load ptr, ptr %13, align 8
  %.not.i89 = icmp eq ptr %226, null
  br i1 %.not.i89, label %Vec_IntFree.exit, label %227

227:                                              ; preds = %224
  call void @free(ptr noundef nonnull %226) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %224, %227
  call void @free(ptr noundef nonnull %calloc) #15
  %228 = load ptr, ptr %17, align 8
  %.not.i90 = icmp eq ptr %228, null
  br i1 %.not.i90, label %Vec_IntFree.exit91, label %229

229:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %228) #15
  br label %Vec_IntFree.exit91

Vec_IntFree.exit91:                               ; preds = %Vec_IntFree.exit, %229
  call void @free(ptr noundef nonnull %14) #15
  %230 = load ptr, ptr %18, align 8
  %.not.i92 = icmp eq ptr %230, null
  br i1 %.not.i92, label %Vec_IntFree.exit93, label %231

231:                                              ; preds = %Vec_IntFree.exit91
  call void @free(ptr noundef nonnull %230) #15
  br label %Vec_IntFree.exit93

Vec_IntFree.exit93:                               ; preds = %Vec_IntFree.exit91, %231
  call void @free(ptr noundef nonnull %calloc96) #15
  br label %232

232:                                              ; preds = %Vec_IntFree.exit93, %11, %8
  %.054 = phi ptr [ null, %8 ], [ null, %11 ], [ %.055, %Vec_IntFree.exit93 ]
  ret ptr %.054
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @Gia_ManLutSizeMax(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Gia_ManCleanTruth(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare ptr @Bdc_ManAlloc(ptr noundef) local_unnamed_addr #1

declare void @Bdc_ManFree(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManHasDangling(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #13
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #14
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #13
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #14
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !23

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @Bdc_FuncFanin0(ptr noundef) local_unnamed_addr #1

declare ptr @Bdc_FuncFanin1(ptr noundef) local_unnamed_addr #1

declare i32 @Bdc_FuncCopyInt(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #17
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #13
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #14
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #13
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #13
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #14
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold noreturn nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
