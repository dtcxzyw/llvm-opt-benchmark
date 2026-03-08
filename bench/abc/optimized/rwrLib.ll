; ModuleID = 'bench/abc/original/rwrLib.ll'
source_filename = "bench/abc/original/rwrLib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"Starting level %d  (at %d nodes).\0A\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"Considered = %5d M.   Found = %8d.   Classes = %6d.   Trying %7d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Total canonical = %4d. Total used = %5d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Rwr_ManPrecompute(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val123 = load i32, ptr %5, align 4, !tbaa !18
  %6 = icmp sgt i32 %.val123, 1
  br i1 %6, label %.lr.ph126.split.preheader, label %.critedge

.lr.ph126.split.preheader:                        ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.lr.ph126.split

.lr.ph126.split:                                  ; preds = %.lr.ph126.split.preheader, %.critedge2
  %10 = phi ptr [ %4, %.lr.ph126.split.preheader ], [ %96, %.critedge2 ]
  %.val105116 = phi i32 [ %.val123, %.lr.ph126.split.preheader ], [ %.val, %.critedge2 ]
  %indvars.iv144 = phi i64 [ 1, %.lr.ph126.split.preheader ], [ %indvars.iv.next145, %.critedge2 ]
  %.095125 = phi i32 [ -1, %.lr.ph126.split.preheader ], [ %.3, %.critedge2 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val108 = load ptr, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val108, i64 %indvars.iv144
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp sgt i32 %.val105116, 1
  br i1 %14, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph126.split
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %16 = ptrtoint ptr %13 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = trunc nuw nsw i64 %indvars.iv144 to i32
  %20 = trunc nuw nsw i64 %indvars.iv144 to i32
  br label %24

21:                                               ; preds = %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %88 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %24, label %.critedge2.loopexit, !llvm.loop !22

24:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %25 = phi ptr [ %10, %.lr.ph ], [ %86, %21 ]
  %.196118 = phi i32 [ %.095125, %.lr.ph ], [ %.2, %21 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val109 = load ptr, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val109, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load i32, ptr %15, align 2
  %30 = lshr i32 %29, 24
  %31 = and i32 %30, 63
  %32 = icmp slt i32 %.196118, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %24
  %34 = add nuw nsw i32 %31, 1
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %34, i32 noundef %19)
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = sdiv i32 %36, 1000000
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = load i32, ptr %8, align 4, !tbaa !25
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %37, i32 noundef %40, i32 noundef %41, i32 noundef %19)
  br label %43

43:                                               ; preds = %33, %24
  %.2 = phi i32 [ %31, %33 ], [ %.196118, %24 ]
  %44 = icmp eq i64 %indvars.iv, %indvars.iv144
  br i1 %44, label %.critedge2.loopexit, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %15, align 2
  %47 = lshr i32 %46, 24
  %48 = and i32 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 14
  %50 = load i32, ptr %49, align 2
  %51 = lshr i32 %50, 24
  %52 = and i32 %51, 63
  %53 = add nuw nsw i32 %52, %48
  %54 = icmp samesign ugt i32 %53, 5
  br i1 %54, label %.critedge2.loopexit, label %55

55:                                               ; preds = %45
  %56 = tail call range(i32 0, 64) i32 @llvm.umax.i32(i32 range(i32 0, 64) %48, i32 range(i32 0, 64) %52)
  %57 = add nuw nsw i32 %56, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !26
  %58 = load i32, ptr %9, align 8, !tbaa !27
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 8, !tbaa !27
  %60 = icmp ult i32 %58, -1879048193
  br i1 %60, label %Rwr_ManNodeVolume.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr i8, ptr %61, i64 4
  %.val.i.i = load i32, ptr %62, align 4, !tbaa !18
  %63 = icmp sgt i32 %.val.i.i, 0
  br i1 %63, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %64 = getelementptr i8, ptr %61, i64 8
  %.val7.i.i = load ptr, ptr %64, align 8, !tbaa !20
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val7.i.i, i64 %indvars.iv.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %65, !llvm.loop !32

.critedge.i.i:                                    ; preds = %65, %.preheader.i.i
  store i32 1, ptr %9, align 8, !tbaa !27
  br label %Rwr_ManNodeVolume.exit

Rwr_ManNodeVolume.exit:                           ; preds = %55, %.critedge.i.i
  call void @Rwr_Trav_rec(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %2)
  call void @Rwr_Trav_rec(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %2)
  %69 = load i32, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %70 = add nsw i32 %69, 1
  tail call fastcc void @Rwr_ManTryNode(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %28, i32 noundef 0, i32 noundef %57, i32 noundef %70)
  tail call fastcc void @Rwr_ManTryNode(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %28, i32 noundef 0, i32 noundef %57, i32 noundef %70)
  %71 = ptrtoint ptr %28 to i64
  %72 = xor i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  tail call fastcc void @Rwr_ManTryNode(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %73, i32 noundef 0, i32 noundef %57, i32 noundef %70)
  tail call fastcc void @Rwr_ManTryNode(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %73, i32 noundef 0, i32 noundef %57, i32 noundef %70)
  %74 = add nsw i32 %69, 2
  tail call fastcc void @Rwr_ManTryNode(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %28, i32 noundef 1, i32 noundef %57, i32 noundef %74)
  %75 = load i32, ptr %7, align 4, !tbaa !24
  %76 = srem i32 %75, 50000000
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %Rwr_ManNodeVolume.exit
  %79 = sdiv i32 %75, 1000000
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %83 = load i32, ptr %8, align 4, !tbaa !25
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %79, i32 noundef %82, i32 noundef %83, i32 noundef %20)
  br label %85

85:                                               ; preds = %78, %Rwr_ManNodeVolume.exit
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !18
  %89 = icmp eq i32 %88, 262149
  br i1 %89, label %90, label %21

90:                                               ; preds = %85
  %91 = trunc nuw nsw i64 %indvars.iv144 to i32
  %92 = load i32, ptr %7, align 4, !tbaa !24
  %93 = sdiv i32 %92, 1000000
  %94 = load i32, ptr %8, align 4, !tbaa !25
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %93, i32 noundef 262149, i32 noundef %94, i32 noundef %91)
  %.pre154.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %.critedge

.critedge2.loopexit:                              ; preds = %43, %45, %21
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph126.split
  %96 = phi ptr [ %10, %.lr.ph126.split ], [ %.pre, %.critedge2.loopexit ]
  %.3 = phi i32 [ %.095125, %.lr.ph126.split ], [ %.2, %.critedge2.loopexit ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %97 = getelementptr i8, ptr %96, i64 4
  %.val = load i32, ptr %97, align 4, !tbaa !18
  %98 = sext i32 %.val to i64
  %99 = icmp slt i64 %indvars.iv.next145, %98
  br i1 %99, label %.lr.ph126.split, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %.critedge2, %1, %90
  %.pre154 = phi ptr [ %.pre154.pre, %90 ], [ %4, %1 ], [ %96, %.critedge2 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = load i32, ptr %100, align 8, !tbaa !27
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !27
  %103 = icmp ult i32 %101, -1879048193
  %.phi.trans.insert = getelementptr i8, ptr %.pre154, i64 4
  %.val106128.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !18
  br i1 %103, label %Rwr_ManIncTravId.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge
  %104 = icmp sgt i32 %.val106128.pre, 0
  br i1 %104, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %105 = getelementptr i8, ptr %.pre154, i64 8
  %.val7.i = load ptr, ptr %105, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %.val106128.pre to i64
  br label %106

106:                                              ; preds = %106, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %106 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.val7.i, i64 %indvars.iv.i
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 0, ptr %109, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %106, !llvm.loop !32

.critedge.i:                                      ; preds = %106, %.preheader.i
  store i32 1, ptr %100, align 8, !tbaa !27
  br label %Rwr_ManIncTravId.exit

Rwr_ManIncTravId.exit:                            ; preds = %.critedge, %.critedge.i
  %110 = icmp sgt i32 %.val106128.pre, 5
  br i1 %110, label %.lr.ph131, label %.critedge6

.lr.ph131:                                        ; preds = %Rwr_ManIncTravId.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %113

.critedge4.preheader:                             ; preds = %129
  %112 = icmp sgt i32 %.val106, 5
  br i1 %112, label %.lr.ph137, label %.critedge6

113:                                              ; preds = %.lr.ph131, %129
  %114 = phi ptr [ %.pre154, %.lr.ph131 ], [ %130, %129 ]
  %indvars.iv147 = phi i64 [ 5, %.lr.ph131 ], [ %indvars.iv.next148, %129 ]
  %.0130 = phi i32 [ 0, %.lr.ph131 ], [ %.1, %129 ]
  %115 = getelementptr i8, ptr %114, i64 8
  %.val110 = load ptr, ptr %115, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.val110, i64 %indvars.iv147
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 14
  %119 = load i32, ptr %118, align 2
  %120 = and i32 %119, 65535
  %121 = load ptr, ptr %111, align 8, !tbaa !35
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [2 x i8], ptr %121, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !36
  %125 = trunc i32 %119 to i16
  %126 = icmp eq i16 %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %113
  tail call fastcc void @Rwr_MarkUsed_rec(ptr noundef nonnull %0, ptr noundef nonnull %117)
  %128 = add nsw i32 %.0130, 1
  %.pre156 = load ptr, ptr %3, align 8, !tbaa !3
  br label %129

129:                                              ; preds = %113, %127
  %130 = phi ptr [ %.pre156, %127 ], [ %114, %113 ]
  %.1 = phi i32 [ %128, %127 ], [ %.0130, %113 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %131 = getelementptr i8, ptr %130, i64 4
  %.val106 = load i32, ptr %131, align 4, !tbaa !18
  %132 = sext i32 %.val106 to i64
  %133 = icmp slt i64 %indvars.iv.next148, %132
  br i1 %133, label %113, label %.critedge4.preheader, !llvm.loop !37

.lr.ph137:                                        ; preds = %.critedge4.preheader, %.critedge4
  %134 = phi ptr [ %145, %.critedge4 ], [ %130, %.critedge4.preheader ]
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.critedge4 ], [ 5, %.critedge4.preheader ]
  %.1101135 = phi i32 [ %.2102, %.critedge4 ], [ 5, %.critedge4.preheader ]
  %135 = getelementptr i8, ptr %134, i64 8
  %.val111 = load ptr, ptr %135, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.val111, i64 %indvars.iv150
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 14
  %139 = load i32, ptr %138, align 2
  %140 = and i32 %139, 1073741824
  %.not = icmp eq i32 %140, 0
  br i1 %.not, label %.critedge4, label %141

141:                                              ; preds = %.lr.ph137
  %142 = sext i32 %.1101135 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %.val111, i64 %142
  store ptr %137, ptr %143, align 8, !tbaa !21
  %144 = add nsw i32 %.1101135, 1
  store i32 %.1101135, ptr %137, align 8, !tbaa !38
  %.pre158 = load ptr, ptr %3, align 8, !tbaa !3
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph137, %141
  %145 = phi ptr [ %.pre158, %141 ], [ %134, %.lr.ph137 ]
  %.2102 = phi i32 [ %144, %141 ], [ %.1101135, %.lr.ph137 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %146 = getelementptr i8, ptr %145, i64 4
  %.val107 = load i32, ptr %146, align 4, !tbaa !18
  %147 = sext i32 %.val107 to i64
  %148 = icmp slt i64 %indvars.iv.next151, %147
  br i1 %148, label %.lr.ph137, label %.critedge6, !llvm.loop !39

.critedge6:                                       ; preds = %.critedge4, %Rwr_ManIncTravId.exit, %.critedge4.preheader
  %.0.lcssa163 = phi i32 [ %.1, %.critedge4.preheader ], [ 0, %Rwr_ManIncTravId.exit ], [ %.1, %.critedge4 ]
  %.lcssa133 = phi ptr [ %130, %.critedge4.preheader ], [ %.pre154, %Rwr_ManIncTravId.exit ], [ %145, %.critedge4 ]
  %.1101.lcssa = phi i32 [ 5, %.critedge4.preheader ], [ 5, %Rwr_ManIncTravId.exit ], [ %.2102, %.critedge4 ]
  %149 = getelementptr i8, ptr %.lcssa133, i64 4
  store i32 %.1101.lcssa, ptr %149, align 4, !tbaa !18
  %150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0.lcssa163, i32 noundef %.1101.lcssa)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Rwr_ManNodeVolume(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !27
  %8 = icmp ult i32 %6, -1879048193
  br i1 %8, label %Rwr_ManIncTravId.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %11, align 4, !tbaa !18
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %13 = getelementptr i8, ptr %10, i64 8
  %.val7.i = load ptr, ptr %13, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val7.i, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %14, !llvm.loop !32

.critedge.i:                                      ; preds = %14, %.preheader.i
  store i32 1, ptr %5, align 8, !tbaa !27
  br label %Rwr_ManIncTravId.exit

Rwr_ManIncTravId.exit:                            ; preds = %3, %.critedge.i
  call void @Rwr_Trav_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4)
  call void @Rwr_Trav_rec(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %4)
  %18 = load i32, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Rwr_ManTryNode(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 1, 65) %4, i32 noundef range(i32 -2147483647, -2147483648) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !24
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %12 = load i32, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %14 = load i32, ptr %13, align 2
  %15 = xor i32 %14, %12
  br label %44

16:                                               ; preds = %6
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, 1
  %.not60 = icmp eq i64 %18, 0
  br i1 %.not60, label %25, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 14
  %23 = load i32, ptr %22, align 2
  %24 = xor i32 %23, -1
  br label %28

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %27 = load i32, ptr %26, align 2
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i32 [ %24, %19 ], [ %27, %25 ]
  %30 = ptrtoint ptr %2 to i64
  %31 = and i64 %30, 1
  %.not61 = icmp eq i64 %31, 0
  br i1 %.not61, label %38, label %32

32:                                               ; preds = %28
  %33 = and i64 %30, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 14
  %36 = load i32, ptr %35, align 2
  %37 = xor i32 %36, -1
  br label %41

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %40 = load i32, ptr %39, align 2
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi i32 [ %37, %32 ], [ %40, %38 ]
  %43 = and i32 %42, %29
  br label %44

44:                                               ; preds = %41, %10
  %.0.in = phi i32 [ %15, %10 ], [ %43, %41 ]
  %.0 = and i32 %.0.in, 65535
  %45 = icmp samesign ugt i32 %4, 2
  br i1 %45, label %46, label %._crit_edge71

._crit_edge71:                                    ; preds = %44
  %.pre = zext nneg i32 %.0 to i64
  br label %57

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = zext nneg i32 %.0 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !36
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !41
  %.not62 = icmp eq i8 %56, 0
  br i1 %.not62, label %.loopexit, label %57

57:                                               ; preds = %._crit_edge71, %46
  %.pre-phi = phi i64 [ %.pre, %._crit_edge71 ], [ %51, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.pre-phi
  %.05967 = load ptr, ptr %60, align 8, !tbaa !43
  %.not6368 = icmp eq ptr %.05967, null
  br i1 %.not6368, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %57, %76
  %.05969 = phi ptr [ %.059, %76 ], [ %.05967, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.05969, i64 14
  %62 = load i32, ptr %61, align 2
  %63 = lshr i32 %62, 24
  %64 = and i32 %63, 63
  %65 = icmp samesign ult i32 %64, %4
  br i1 %65, label %66, label %70

66:                                               ; preds = %.lr.ph
  %67 = lshr i32 %62, 16
  %68 = and i32 %67, 255
  %69 = icmp ult i32 %68, %5
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %66, %.lr.ph
  %71 = icmp eq i32 %64, %4
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = lshr i32 %62, 16
  %74 = and i32 %73, 255
  %75 = icmp ult i32 %74, %5
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %70, %72
  %77 = getelementptr inbounds nuw i8, ptr %.05969, i64 40
  %.059 = load ptr, ptr %77, align 8, !tbaa !43
  %.not63 = icmp eq ptr %.059, null
  br i1 %.not63, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.05969, i64 40
  br label %89

._crit_edge.thread:                               ; preds = %57
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %.pre-phi
  %82 = load i16, ptr %81, align 2, !tbaa !36
  %83 = trunc i32 %.0.in to i16
  %84 = icmp eq i16 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %._crit_edge.thread
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !25
  br label %89

89:                                               ; preds = %._crit_edge, %85, %._crit_edge.thread
  %.057.lcssa76 = phi ptr [ %60, %85 ], [ %60, %._crit_edge.thread ], [ %78, %._crit_edge ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %91) #10
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !18
  store i32 %96, ptr %92, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %97, align 4, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 14
  %99 = shl nuw nsw i32 %4, 24
  %100 = shl i32 %5, 16
  %101 = and i32 %100, 16711680
  %.masked65 = and i32 %99, 1056964608
  %.masked = or disjoint i32 %.masked65, %101
  %102 = shl nuw i32 %3, 31
  %103 = or disjoint i32 %.masked, %102
  %104 = or disjoint i32 %.0, %103
  store i32 %104, ptr %98, align 2
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %1, ptr %105, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %2, ptr %106, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr null, ptr %107, align 8, !tbaa !48
  %108 = load ptr, ptr %93, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !18
  %111 = load i32, ptr %108, align 8, !tbaa !49
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %89
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

113:                                              ; preds = %89
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %117, null
  br i1 %.not9.i.i, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %117, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

120:                                              ; preds = %115
  %121 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %116, align 8, !tbaa !20
  store i32 16, ptr %108, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

123:                                              ; preds = %113
  %124 = shl nuw nsw i32 %110, 1
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %.not9.i10.i = icmp eq ptr %126, null
  %127 = zext nneg i32 %124 to i64
  %128 = shl nuw nsw i64 %127, 3
  br i1 %.not9.i10.i, label %131, label %129

129:                                              ; preds = %123
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #11
  br label %133

131:                                              ; preds = %123
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #12
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %125, align 8, !tbaa !20
  store i32 %124, ptr %108, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %133
  %135 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %134, %133 ], [ %122, %Vec_PtrGrow.exit.i ]
  %136 = load i32, ptr %109, align 4, !tbaa !18
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %109, align 4, !tbaa !18
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %135, i64 %138
  store ptr %92, ptr %139, align 8, !tbaa !21
  store ptr %92, ptr %.057.lcssa76, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %72, %66, %46, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Rwr_ManIncTravId(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !27
  %5 = icmp ult i32 %3, -1879048193
  br i1 %5, label %15, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !18
  %9 = icmp sgt i32 %.val, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr i8, ptr %7, i64 8
  %.val7 = load ptr, ptr %10, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val7, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !32

.critedge:                                        ; preds = %11, %.preheader
  store i32 1, ptr %2, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %1, %.critedge
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Rwr_MarkUsed_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %4 = load i32, ptr %3, align 2
  %5 = and i32 %4, 1073741824
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %7

7:                                                ; preds = %.lr.ph, %tailrecurse
  %8 = phi i32 [ %4, %.lr.ph ], [ %26, %tailrecurse ]
  %9 = phi ptr [ %3, %.lr.ph ], [ %25, %tailrecurse ]
  %.tr1012 = phi ptr [ %1, %.lr.ph ], [ %24, %tailrecurse ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr1012, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = load i32, ptr %6, align 8, !tbaa !27
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %7
  store i32 %12, ptr %10, align 4, !tbaa !28
  %14 = or disjoint i32 %8, 1073741824
  store i32 %14, ptr %9, align 2
  %15 = getelementptr inbounds nuw i8, ptr %.tr1012, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  tail call fastcc void @Rwr_MarkUsed_rec(ptr noundef nonnull %0, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %.tr1012, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 14
  %26 = load i32, ptr %25, align 2
  %27 = and i32 %26, 1073741824
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %7, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %7, %tailrecurse, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Rwr_ManAddNode(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !24
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %12 = load i32, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %14 = load i32, ptr %13, align 2
  %15 = xor i32 %14, %12
  br label %44

16:                                               ; preds = %6
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, 1
  %.not43 = icmp eq i64 %18, 0
  br i1 %.not43, label %25, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 14
  %23 = load i32, ptr %22, align 2
  %24 = xor i32 %23, -1
  br label %28

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %27 = load i32, ptr %26, align 2
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i32 [ %24, %19 ], [ %27, %25 ]
  %30 = ptrtoint ptr %2 to i64
  %31 = and i64 %30, 1
  %.not44 = icmp eq i64 %31, 0
  br i1 %.not44, label %38, label %32

32:                                               ; preds = %28
  %33 = and i64 %30, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 14
  %36 = load i32, ptr %35, align 2
  %37 = xor i32 %36, -1
  br label %41

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %40 = load i32, ptr %39, align 2
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi i32 [ %37, %32 ], [ %40, %38 ]
  %43 = and i32 %42, %29
  br label %44

44:                                               ; preds = %41, %10
  %.0.in = phi i32 [ %15, %10 ], [ %43, %41 ]
  %.0 = and i32 %.0.in, 65535
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %46) #10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !18
  store i32 %51, ptr %47, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %52, align 4, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 14
  %54 = shl i32 %4, 24
  %55 = and i32 %54, 1056964608
  %56 = shl i32 %5, 16
  %57 = and i32 %56, 16711680
  %58 = or disjoint i32 %55, %57
  %59 = shl i32 %3, 31
  %60 = or disjoint i32 %58, %59
  %61 = or disjoint i32 %.0, %60
  store i32 %61, ptr %53, align 2
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %1, ptr %62, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %2, ptr %63, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr null, ptr %64, align 8, !tbaa !48
  %65 = load ptr, ptr %48, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = load i32, ptr %65, align 8, !tbaa !49
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %44
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

70:                                               ; preds = %44
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %74, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8, !tbaa !20
  store i32 16, ptr %65, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %67, 1
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %.not9.i10.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 3
  br i1 %.not9.i10.i, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #11
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #12
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8, !tbaa !20
  store i32 %81, ptr %65, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %91, %90 ], [ %79, %Vec_PtrGrow.exit.i ]
  %93 = load i32, ptr %66, align 4, !tbaa !18
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %66, align 4, !tbaa !18
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %92, i64 %95
  store ptr %47, ptr %96, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = zext nneg i32 %.0 to i64
  %100 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !36
  %102 = trunc i32 %.0.in to i16
  %.not45 = icmp eq i16 %101, %102
  br i1 %.not45, label %103, label %117

103:                                              ; preds = %Vec_PtrPush.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load i32, ptr %104, align 8, !tbaa !50
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %99
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !25
  br label %116

116:                                              ; preds = %112, %103
  tail call void @Rwr_ListAddToTail(ptr noundef nonnull %109, ptr noundef nonnull %47) #10
  br label %117

117:                                              ; preds = %Vec_PtrPush.exit, %116
  ret ptr %47
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #4

declare void @Rwr_ListAddToTail(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Rwr_ManAddVar(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %10, ptr %6, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %13 = and i32 %1, 65535
  %14 = or disjoint i32 %13, 1073741824
  store i32 %14, ptr %12, align 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = load i32, ptr %16, align 8, !tbaa !49
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

21:                                               ; preds = %3
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8, !tbaa !20
  store i32 16, ptr %16, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #11
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #12
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !20
  store i32 %32, ptr %16, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_PtrGrow.exit.i ]
  %44 = load i32, ptr %17, align 4, !tbaa !18
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !18
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %43, i64 %46
  store ptr %6, ptr %47, align 8, !tbaa !21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %53, label %48

48:                                               ; preds = %Vec_PtrPush.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = zext i32 %1 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  tail call void @Rwr_ListAddToTail(ptr noundef %52, ptr noundef nonnull %6) #10
  br label %53

53:                                               ; preds = %48, %Vec_PtrPush.exit
  ret ptr %6
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Rwr_Trav_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %5 = load i32, ptr %4, align 2
  %6 = and i32 %5, 1073741824
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %8

8:                                                ; preds = %.lr.ph, %tailrecurse
  %9 = phi ptr [ %4, %.lr.ph ], [ %30, %tailrecurse ]
  %.tr1518 = phi ptr [ %1, %.lr.ph ], [ %29, %tailrecurse ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr1518, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = load i32, ptr %7, align 8, !tbaa !27
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %tailrecurse._crit_edge, label %14

14:                                               ; preds = %8
  store i32 %12, ptr %10, align 4, !tbaa !28
  %15 = load i32, ptr %2, align 4, !tbaa !26
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %2, align 4, !tbaa !26
  %17 = load i32, ptr %9, align 2
  %.not14 = icmp sgt i32 %17, -1
  br i1 %.not14, label %tailrecurse, label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %15, 2
  store i32 %19, ptr %2, align 4, !tbaa !26
  br label %tailrecurse

tailrecurse:                                      ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %.tr1518, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  tail call void @Rwr_Trav_rec(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %.tr1518, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 14
  %31 = load i32, ptr %30, align 2
  %32 = and i32 %31, 1073741824
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %8, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %8, %tailrecurse, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 64}
!4 = !{!"Rwr_Man_t_", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !13, i64 72, !14, i64 80, !15, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !9, i64 120, !12, i64 128, !12, i64 136, !16, i64 144, !12, i64 152, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !6, i64 180, !5, i64 1068, !5, i64 1072, !5, i64 1076, !17, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !17, i64 1112, !17, i64 1120, !17, i64 1128}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 short", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!"p2 omnipotent char", !9, i64 0}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!13 = !{!"p2 _ZTS11Rwr_Node_t_", !9, i64 0}
!14 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!15 = !{!"p1 _ZTS16Extra_MmFixed_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !5, i64 4}
!19 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!20 = !{!19, !9, i64 8}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!4, !5, i64 100}
!25 = !{!4, !5, i64 108}
!26 = !{!5, !5, i64 0}
!27 = !{!4, !5, i64 96}
!28 = !{!29, !5, i64 4}
!29 = !{!"Rwr_Node_t_", !5, i64 0, !5, i64 4, !30, i64 8, !30, i64 10, !30, i64 12, !5, i64 14, !5, i64 16, !5, i64 17, !5, i64 17, !5, i64 17, !31, i64 24, !31, i64 32, !31, i64 40}
!30 = !{!"short", !6, i64 0}
!31 = !{!"p1 _ZTS11Rwr_Node_t_", !9, i64 0}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = !{!4, !8, i64 8}
!36 = !{!30, !30, i64 0}
!37 = distinct !{!37, !23}
!38 = !{!29, !5, i64 0}
!39 = distinct !{!39, !23}
!40 = !{!4, !10, i64 48}
!41 = !{!6, !6, i64 0}
!42 = !{!4, !13, i64 72}
!43 = !{!31, !31, i64 0}
!44 = distinct !{!44, !23}
!45 = !{!4, !15, i64 88}
!46 = !{!29, !31, i64 24}
!47 = !{!29, !31, i64 32}
!48 = !{!29, !31, i64 40}
!49 = !{!19, !5, i64 0}
!50 = !{!4, !5, i64 104}
