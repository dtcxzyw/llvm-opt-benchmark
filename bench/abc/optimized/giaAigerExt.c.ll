; ModuleID = 'bench/abc/original/giaAigerExt.c.ll'
source_filename = "bench/abc/original/giaAigerExt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Rpr_t_ = type { i32 }

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Gia_AigerReadEquivClasses(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  br label %4

4:                                                ; preds = %4, %2
  %.08.i = phi i32 [ 0, %2 ], [ %9, %4 ]
  %.047.i = phi i32 [ 0, %2 ], [ %10, %4 ]
  %.056.i = phi ptr [ %3, %2 ], [ %6, %4 ]
  %5 = shl i32 %.08.i, 8
  %6 = getelementptr inbounds nuw i8, ptr %.056.i, i64 1
  %7 = load i8, ptr %.056.i, align 1
  %8 = zext i8 %7 to i32
  %9 = or disjoint i32 %5, %8
  %10 = add nuw nsw i32 %.047.i, 1
  %exitcond.not.i = icmp eq i32 %10, 4
  br i1 %exitcond.not.i, label %Gia_AigerReadInt.exit, label %4, !llvm.loop !4

Gia_AigerReadInt.exit:                            ; preds = %4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %13, ptr %0, align 8
  %14 = sext i32 %1 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 4) #9
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %Gia_AigerReadInt.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %Gia_AigerReadInt.exit
  %17 = icmp sgt i32 %9, 4
  br i1 %17, label %.lr.ph37, label %.outer._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %15, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 268435455
  store i32 %20, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !6

21:                                               ; preds = %.lr.ph37, %44
  %.036 = phi i32 [ %.0.ph45, %.lr.ph37 ], [ %46, %44 ]
  %22 = phi ptr [ %.promoted3943, %.lr.ph37 ], [ %.promoted40, %44 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %0, align 8
  %24 = load i8, ptr %22, align 1
  %25 = zext i8 %24 to i32
  %.not7.i = icmp sgt i8 %24, -1
  br i1 %.not7.i, label %Gia_AigerReadUnsigned.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %26 = phi i32 [ %35, %.lr.ph.i ], [ %25, %21 ]
  %27 = phi ptr [ %33, %.lr.ph.i ], [ %23, %21 ]
  %.09.i = phi i32 [ %32, %.lr.ph.i ], [ 0, %21 ]
  %.068.i = phi i32 [ %29, %.lr.ph.i ], [ 0, %21 ]
  %28 = and i32 %26, 127
  %29 = add i32 %.068.i, 1
  %30 = mul i32 %.068.i, 7
  %31 = shl i32 %28, %30
  %32 = or i32 %31, %.09.i
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %33, ptr %0, align 8
  %34 = load i8, ptr %27, align 1
  %35 = zext i8 %34 to i32
  %.not.i = icmp sgt i8 %34, -1
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %36 = mul i32 %29, 7
  br label %Gia_AigerReadUnsigned.exit

Gia_AigerReadUnsigned.exit:                       ; preds = %21, %._crit_edge.loopexit.i
  %.promoted40 = phi ptr [ %23, %21 ], [ %33, %._crit_edge.loopexit.i ]
  %.06.lcssa.i = phi i32 [ 0, %21 ], [ %36, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %21 ], [ %32, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %25, %21 ], [ %35, %._crit_edge.loopexit.i ]
  %37 = shl i32 %.lcssa.i, %.06.lcssa.i
  %38 = or i32 %37, %.0.lcssa.i
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %44, label %.outer

.outer:                                           ; preds = %Gia_AigerReadUnsigned.exit
  %40 = ashr i32 %38, 1
  %41 = add nsw i32 %40, %.0.ph45
  %42 = icmp ult ptr %.promoted40, %12
  br i1 %42, label %.lr.ph37, label %.outer._crit_edge, !llvm.loop !8

.lr.ph37:                                         ; preds = %.preheader, %.outer
  %.0.ph45 = phi i32 [ %41, %.outer ], [ 0, %.preheader ]
  %.promoted3943 = phi ptr [ %.promoted40, %.outer ], [ %13, %.preheader ]
  %43 = and i32 %.0.ph45, 268435455
  br label %21

44:                                               ; preds = %Gia_AigerReadUnsigned.exit
  %45 = ashr i32 %38, 2
  %46 = add nsw i32 %45, %.036
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %15, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = shl i32 %38, 27
  %51 = and i32 %50, 268435456
  %52 = and i32 %49, -536870912
  %53 = or disjoint i32 %51, %43
  %54 = or disjoint i32 %53, %52
  store i32 %54, ptr %48, align 4
  %55 = icmp ult ptr %.promoted40, %12
  br i1 %55, label %21, label %.outer._crit_edge, !llvm.loop !8

.outer._crit_edge:                                ; preds = %.outer, %44, %.preheader
  ret ptr %15
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noalias ptr @Gia_WriteEquivClassesInt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val, 1
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 1, ptr %6, align 1
  br label %.preheader

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 192
  %.val72 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 200
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %Gia_ObjIsHead.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsHead.exit.thread ]
  %.055114 = phi i32 [ 0, %.lr.ph ], [ %.156, %Gia_ObjIsHead.exit.thread ]
  %10 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val72, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %.055114, %14
  %16 = icmp eq i32 %12, 268435455
  br i1 %16, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %9
  %.val3.i = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %Gia_ObjIsHead.exit.thread, label %.preheader108

.preheader108:                                    ; preds = %Gia_ObjIsHead.exit
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  br label %21

21:                                               ; preds = %.preheader108, %21
  %.257112 = phi i32 [ %15, %.preheader108 ], [ %22, %21 ]
  %.063111 = phi i32 [ %20, %.preheader108 ], [ %25, %21 ]
  %22 = add nsw i32 %.257112, 1
  %23 = zext nneg i32 %.063111 to i64
  %24 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %21, label %Gia_ObjIsHead.exit.thread, !llvm.loop !9

Gia_ObjIsHead.exit.thread:                        ; preds = %21, %9, %Gia_ObjIsHead.exit
  %.156 = phi i32 [ %15, %Gia_ObjIsHead.exit ], [ %15, %9 ], [ %22, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !10

._crit_edge:                                      ; preds = %Gia_ObjIsHead.exit.thread
  %27 = add nsw i32 %.156, 10
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i8 1, ptr %31, align 1
  %32 = getelementptr i8, ptr %0, i64 192
  %.val73 = load ptr, ptr %32, align 8
  %wide.trip.count142 = zext nneg i32 %.val to i64
  br label %35

.lr.ph133:                                        ; preds = %56
  %33 = getelementptr i8, ptr %0, i64 192
  %.val.i79 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 200
  %wide.trip.count147 = zext nneg i32 %.val to i64
  br label %58

35:                                               ; preds = %._crit_edge, %56
  %indvars.iv139 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next140, %56 ]
  %.0118 = phi i32 [ 5, %._crit_edge ], [ %.1, %56 ]
  %.058117 = phi i32 [ 0, %._crit_edge ], [ %.159, %56 ]
  %36 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val73, i64 %indvars.iv139
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 268435455
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %56

39:                                               ; preds = %35
  %40 = trunc nuw nsw i64 %indvars.iv139 to i32
  %41 = sub nsw i32 %40, %.058117
  %42 = lshr exact i32 %37, 27
  %43 = and i32 %42, 2
  %44 = shl i32 %41, 2
  %45 = or disjoint i32 %43, %44
  %.not11.i = icmp ult i32 %44, 128
  br i1 %.not11.i, label %Gia_AigerWriteUnsignedBuffer.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %39
  %46 = sext i32 %.0118 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %46, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.013.i = phi i32 [ %45, %.lr.ph.preheader.i ], [ %50, %.lr.ph.i ]
  %47 = trunc i32 %.013.i to i8
  %48 = or i8 %47, -128
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %49 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv.i
  store i8 %48, ptr %49, align 1
  %50 = lshr i32 %.013.i, 7
  %.not.i = icmp ult i32 %.013.i, 16384
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %51 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Gia_AigerWriteUnsignedBuffer.exit

Gia_AigerWriteUnsignedBuffer.exit:                ; preds = %39, %._crit_edge.loopexit.i
  %.010.lcssa.i = phi i32 [ %.0118, %39 ], [ %51, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %45, %39 ], [ %50, %._crit_edge.loopexit.i ]
  %52 = trunc nuw i32 %.0.lcssa.i to i8
  %53 = add nsw i32 %.010.lcssa.i, 1
  %54 = sext i32 %.010.lcssa.i to i64
  %55 = getelementptr inbounds i8, ptr %30, i64 %54
  store i8 %52, ptr %55, align 1
  br label %56

56:                                               ; preds = %35, %Gia_AigerWriteUnsignedBuffer.exit
  %.159 = phi i32 [ %40, %Gia_AigerWriteUnsignedBuffer.exit ], [ %.058117, %35 ]
  %.1 = phi i32 [ %53, %Gia_AigerWriteUnsignedBuffer.exit ], [ %.0118, %35 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.lr.ph133, label %35, !llvm.loop !12

.preheader:                                       ; preds = %Gia_ObjIsHead.exit81.thread, %._crit_edge.thread
  %57 = phi ptr [ %5, %._crit_edge.thread ], [ %30, %Gia_ObjIsHead.exit81.thread ]
  %.2.lcssa = phi i32 [ 5, %._crit_edge.thread ], [ %.4, %Gia_ObjIsHead.exit81.thread ]
  br label %98

58:                                               ; preds = %.lr.ph133, %Gia_ObjIsHead.exit81.thread
  %indvars.iv144 = phi i64 [ 1, %.lr.ph133 ], [ %indvars.iv.next145, %Gia_ObjIsHead.exit81.thread ]
  %.2132 = phi i32 [ %.1, %.lr.ph133 ], [ %.4, %Gia_ObjIsHead.exit81.thread ]
  %.061131 = phi i32 [ 0, %.lr.ph133 ], [ %.162, %Gia_ObjIsHead.exit81.thread ]
  %59 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val.i79, i64 %indvars.iv144
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 268435455
  %62 = icmp eq i32 %61, 268435455
  br i1 %62, label %Gia_ObjIsHead.exit81, label %Gia_ObjIsHead.exit81.thread

Gia_ObjIsHead.exit81:                             ; preds = %58
  %.val3.i80 = load ptr, ptr %34, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val3.i80, i64 %indvars.iv144
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %Gia_ObjIsHead.exit81.thread, label %66

66:                                               ; preds = %Gia_ObjIsHead.exit81
  %67 = trunc nuw nsw i64 %indvars.iv144 to i32
  %68 = sub nsw i32 %67, %.061131
  %69 = shl nsw i32 %68, 1
  %70 = or disjoint i32 %69, 1
  %.not11.i82 = icmp ult i32 %69, 128
  br i1 %.not11.i82, label %.lr.ph128.preheader, label %.lr.ph.preheader.i83

.lr.ph.preheader.i83:                             ; preds = %66
  %71 = sext i32 %.2132 to i64
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i83
  %indvars.iv.i85 = phi i64 [ %71, %.lr.ph.preheader.i83 ], [ %indvars.iv.next.i87, %.lr.ph.i84 ]
  %.013.i86 = phi i32 [ %70, %.lr.ph.preheader.i83 ], [ %75, %.lr.ph.i84 ]
  %72 = trunc i32 %.013.i86 to i8
  %73 = or i8 %72, -128
  %indvars.iv.next.i87 = add nsw i64 %indvars.iv.i85, 1
  %74 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv.i85
  store i8 %73, ptr %74, align 1
  %75 = lshr i32 %.013.i86, 7
  %.not.i88 = icmp ult i32 %.013.i86, 16384
  br i1 %.not.i88, label %._crit_edge.loopexit.i89, label %.lr.ph.i84, !llvm.loop !11

._crit_edge.loopexit.i89:                         ; preds = %.lr.ph.i84
  %76 = trunc nsw i64 %indvars.iv.next.i87 to i32
  br label %.lr.ph128.preheader

.lr.ph128.preheader:                              ; preds = %._crit_edge.loopexit.i89, %66
  %.010.lcssa.i90 = phi i32 [ %.2132, %66 ], [ %76, %._crit_edge.loopexit.i89 ]
  %.0.lcssa.i91 = phi i32 [ %70, %66 ], [ %75, %._crit_edge.loopexit.i89 ]
  %77 = trunc nuw i32 %.0.lcssa.i91 to i8
  %78 = sext i32 %.010.lcssa.i90 to i64
  %79 = getelementptr inbounds i8, ptr %30, i64 %78
  store i8 %77, ptr %79, align 1
  %.3122 = add nsw i32 %.010.lcssa.i90, 1
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %Gia_AigerWriteUnsignedBuffer.exit103
  %.265127 = phi i32 [ %.265, %Gia_AigerWriteUnsignedBuffer.exit103 ], [ %64, %.lr.ph128.preheader ]
  %.3126 = phi i32 [ %.3, %Gia_AigerWriteUnsignedBuffer.exit103 ], [ %.3122, %.lr.ph128.preheader ]
  %.260125 = phi i32 [ %.265127, %Gia_AigerWriteUnsignedBuffer.exit103 ], [ %67, %.lr.ph128.preheader ]
  %80 = sub nsw i32 %.265127, %.260125
  %81 = zext nneg i32 %.265127 to i64
  %82 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val.i79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = shl i32 %80, 2
  %85 = lshr i32 %83, 27
  %86 = and i32 %85, 2
  %87 = or disjoint i32 %86, %84
  %.not11.i93 = icmp ult i32 %84, 128
  br i1 %.not11.i93, label %Gia_AigerWriteUnsignedBuffer.exit103, label %.lr.ph.preheader.i94

.lr.ph.preheader.i94:                             ; preds = %.lr.ph128
  %88 = sext i32 %.3126 to i64
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.lr.ph.i95, %.lr.ph.preheader.i94
  %indvars.iv.i96 = phi i64 [ %88, %.lr.ph.preheader.i94 ], [ %indvars.iv.next.i98, %.lr.ph.i95 ]
  %.013.i97 = phi i32 [ %87, %.lr.ph.preheader.i94 ], [ %92, %.lr.ph.i95 ]
  %89 = trunc i32 %.013.i97 to i8
  %90 = or i8 %89, -128
  %indvars.iv.next.i98 = add nsw i64 %indvars.iv.i96, 1
  %91 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv.i96
  store i8 %90, ptr %91, align 1
  %92 = lshr i32 %.013.i97, 7
  %.not.i99 = icmp ult i32 %.013.i97, 16384
  br i1 %.not.i99, label %._crit_edge.loopexit.i100, label %.lr.ph.i95, !llvm.loop !11

._crit_edge.loopexit.i100:                        ; preds = %.lr.ph.i95
  %93 = trunc nsw i64 %indvars.iv.next.i98 to i32
  br label %Gia_AigerWriteUnsignedBuffer.exit103

Gia_AigerWriteUnsignedBuffer.exit103:             ; preds = %.lr.ph128, %._crit_edge.loopexit.i100
  %.010.lcssa.i101 = phi i32 [ %.3126, %.lr.ph128 ], [ %93, %._crit_edge.loopexit.i100 ]
  %.0.lcssa.i102 = phi i32 [ %87, %.lr.ph128 ], [ %92, %._crit_edge.loopexit.i100 ]
  %94 = trunc nuw i32 %.0.lcssa.i102 to i8
  %95 = sext i32 %.010.lcssa.i101 to i64
  %96 = getelementptr inbounds i8, ptr %30, i64 %95
  store i8 %94, ptr %96, align 1
  %.3 = add nsw i32 %.010.lcssa.i101, 1
  %.265.in = getelementptr inbounds nuw i32, ptr %.val3.i80, i64 %81
  %.265 = load i32, ptr %.265.in, align 4
  %97 = icmp sgt i32 %.265, 0
  br i1 %97, label %.lr.ph128, label %Gia_ObjIsHead.exit81.thread, !llvm.loop !13

Gia_ObjIsHead.exit81.thread:                      ; preds = %Gia_AigerWriteUnsignedBuffer.exit103, %58, %Gia_ObjIsHead.exit81
  %.162 = phi i32 [ %.061131, %Gia_ObjIsHead.exit81 ], [ %.061131, %58 ], [ %67, %Gia_AigerWriteUnsignedBuffer.exit103 ]
  %.4 = phi i32 [ %.2132, %Gia_ObjIsHead.exit81 ], [ %.2132, %58 ], [ %.3, %Gia_AigerWriteUnsignedBuffer.exit103 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %.preheader, label %58, !llvm.loop !14

98:                                               ; preds = %.preheader, %98
  %.06.i = phi i32 [ %103, %98 ], [ 3, %.preheader ]
  %.045.i = phi ptr [ %102, %98 ], [ %57, %.preheader ]
  %99 = shl nsw i32 %.06.i, 3
  %100 = ashr i32 %.2.lcssa, %99
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
  store i8 %101, ptr %.045.i, align 1
  %103 = add nsw i32 %.06.i, -1
  %.not.i104 = icmp eq i32 %.06.i, 0
  br i1 %.not.i104, label %Gia_AigerWriteInt.exit, label %98, !llvm.loop !15

Gia_AigerWriteInt.exit:                           ; preds = %98
  store i32 %.2.lcssa, ptr %1, align 4
  ret ptr %57
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Gia_WriteEquivClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call ptr @Gia_WriteEquivClassesInt(ptr noundef %0, ptr noundef nonnull %2)
  %4 = load i32, ptr %2, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %4, ptr %6, align 4
  store i32 %4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Gia_AigerReadMapping(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  br label %4

4:                                                ; preds = %4, %2
  %.08.i = phi i32 [ 0, %2 ], [ %9, %4 ]
  %.047.i = phi i32 [ 0, %2 ], [ %10, %4 ]
  %.056.i = phi ptr [ %3, %2 ], [ %6, %4 ]
  %5 = shl i32 %.08.i, 8
  %6 = getelementptr inbounds nuw i8, ptr %.056.i, i64 1
  %7 = load i8, ptr %.056.i, align 1
  %8 = zext i8 %7 to i32
  %9 = or disjoint i32 %5, %8
  %10 = add nuw nsw i32 %.047.i, 1
  %exitcond.not.i = icmp eq i32 %10, 4
  br i1 %exitcond.not.i, label %Gia_AigerReadInt.exit, label %4, !llvm.loop !4

Gia_AigerReadInt.exit:                            ; preds = %4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %13, ptr %0, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %sext = shl i64 %18, 32
  %19 = ashr exact i64 %sext, 32
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 4) #9
  %21 = icmp sgt i32 %9, 4
  br i1 %21, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %Gia_AigerReadInt.exit, %._crit_edge
  %.052 = phi i32 [ %.027.lcssa, %._crit_edge ], [ %1, %Gia_AigerReadInt.exit ]
  %.02651 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %Gia_AigerReadInt.exit ]
  %.promoted4550 = phi ptr [ %.promoted46, %._crit_edge ], [ %13, %Gia_AigerReadInt.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.promoted4550, i64 1
  store ptr %22, ptr %0, align 8
  %23 = load i8, ptr %.promoted4550, align 1
  %24 = zext i8 %23 to i32
  %.not7.i = icmp sgt i8 %23, -1
  br i1 %.not7.i, label %Gia_AigerReadUnsigned.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph53, %.lr.ph.i
  %25 = phi i32 [ %34, %.lr.ph.i ], [ %24, %.lr.ph53 ]
  %26 = phi ptr [ %32, %.lr.ph.i ], [ %22, %.lr.ph53 ]
  %.09.i = phi i32 [ %31, %.lr.ph.i ], [ 0, %.lr.ph53 ]
  %.068.i = phi i32 [ %28, %.lr.ph.i ], [ 0, %.lr.ph53 ]
  %27 = and i32 %25, 127
  %28 = add i32 %.068.i, 1
  %29 = mul i32 %.068.i, 7
  %30 = shl i32 %27, %29
  %31 = or i32 %30, %.09.i
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %32, ptr %0, align 8
  %33 = load i8, ptr %26, align 1
  %34 = zext i8 %33 to i32
  %.not.i = icmp sgt i8 %33, -1
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %35 = mul i32 %28, 7
  br label %Gia_AigerReadUnsigned.exit

Gia_AigerReadUnsigned.exit:                       ; preds = %.lr.ph53, %._crit_edge.loopexit.i
  %.promoted44 = phi ptr [ %22, %.lr.ph53 ], [ %32, %._crit_edge.loopexit.i ]
  %.06.lcssa.i = phi i32 [ 0, %.lr.ph53 ], [ %35, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph53 ], [ %31, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %24, %.lr.ph53 ], [ %34, %._crit_edge.loopexit.i ]
  %36 = shl i32 %.lcssa.i, %.06.lcssa.i
  %37 = or i32 %36, %.0.lcssa.i
  %38 = sext i32 %.052 to i64
  %39 = getelementptr inbounds i32, ptr %20, i64 %38
  store i32 %37, ptr %39, align 4
  %.02736 = add i32 %.052, 1
  %.not37 = icmp slt i32 %37, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Gia_AigerReadUnsigned.exit
  %40 = sext i32 %.02736 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Gia_AigerReadDiffValue.exit
  %indvars.iv = phi i64 [ %40, %.lr.ph.preheader ], [ %indvars.iv.next, %Gia_AigerReadDiffValue.exit ]
  %41 = phi ptr [ %.promoted44, %.lr.ph.preheader ], [ %.promoted47, %Gia_AigerReadDiffValue.exit ]
  %.139 = phi i32 [ %.02651, %.lr.ph.preheader ], [ %.0.i, %Gia_AigerReadDiffValue.exit ]
  %.02838 = phi i32 [ 0, %.lr.ph.preheader ], [ %62, %Gia_AigerReadDiffValue.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %0, align 8
  %43 = load i8, ptr %41, align 1
  %44 = zext i8 %43 to i32
  %.not7.i.i = icmp sgt i8 %43, -1
  br i1 %.not7.i.i, label %Gia_AigerReadDiffValue.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %45 = phi i32 [ %54, %.lr.ph.i.i ], [ %44, %.lr.ph ]
  %46 = phi ptr [ %52, %.lr.ph.i.i ], [ %42, %.lr.ph ]
  %.09.i.i = phi i32 [ %51, %.lr.ph.i.i ], [ 0, %.lr.ph ]
  %.068.i.i = phi i32 [ %48, %.lr.ph.i.i ], [ 0, %.lr.ph ]
  %47 = and i32 %45, 127
  %48 = add i32 %.068.i.i, 1
  %49 = mul i32 %.068.i.i, 7
  %50 = shl i32 %47, %49
  %51 = or i32 %50, %.09.i.i
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %52, ptr %0, align 8
  %53 = load i8, ptr %46, align 1
  %54 = zext i8 %53 to i32
  %.not.i.i = icmp sgt i8 %53, -1
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %55 = mul i32 %48, 7
  br label %Gia_AigerReadDiffValue.exit

Gia_AigerReadDiffValue.exit:                      ; preds = %.lr.ph, %._crit_edge.loopexit.i.i
  %.promoted47 = phi ptr [ %42, %.lr.ph ], [ %52, %._crit_edge.loopexit.i.i ]
  %.06.lcssa.i.i = phi i32 [ 0, %.lr.ph ], [ %55, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph ], [ %51, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i32 [ %44, %.lr.ph ], [ %54, %._crit_edge.loopexit.i.i ]
  %56 = shl i32 %.lcssa.i.i, %.06.lcssa.i.i
  %57 = or i32 %56, %.0.lcssa.i.i
  %58 = and i32 %57, 1
  %.not.i29 = icmp eq i32 %58, 0
  %59 = ashr i32 %57, 1
  %60 = sub nsw i32 0, %59
  %.0.p.i = select i1 %.not.i29, i32 %60, i32 %59
  %.0.i = add i32 %.0.p.i, %.139
  %61 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  store i32 %.0.i, ptr %61, align 4
  %62 = add nuw i32 %.02838, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %.02838, %37
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %Gia_AigerReadDiffValue.exit
  %63 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Gia_AigerReadUnsigned.exit
  %.promoted46 = phi ptr [ %.promoted44, %Gia_AigerReadUnsigned.exit ], [ %.promoted47, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.02651, %Gia_AigerReadUnsigned.exit ], [ %.0.i, %._crit_edge.loopexit ]
  %.027.lcssa = phi i32 [ %.02736, %Gia_AigerReadUnsigned.exit ], [ %63, %._crit_edge.loopexit ]
  %64 = sext i32 %.1.lcssa to i64
  %65 = getelementptr inbounds i32, ptr %20, i64 %64
  store i32 %.052, ptr %65, align 4
  %66 = icmp ult ptr %.promoted46, %12
  br i1 %66, label %.lr.ph53, label %._crit_edge54, !llvm.loop !17

._crit_edge54:                                    ; preds = %._crit_edge, %Gia_AigerReadInt.exit
  ret ptr %20
}

; Function Attrs: nofree nounwind uwtable
define noalias ptr @Gia_AigerWriteMappingInt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val48 = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val48, 1
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #10
  br label %.preheader

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 264
  %.val49 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val49, i64 8
  %.val49.val = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val48 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.03982 = phi i32 [ 0, %.lr.ph ], [ %.140, %17 ]
  %9 = getelementptr inbounds nuw i32, ptr %.val49.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, ptr %.val49.val, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %.03982, 2
  %16 = add i32 %15, %14
  br label %17

17:                                               ; preds = %11, %8
  %.140 = phi i32 [ %16, %11 ], [ %.03982, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !18

._crit_edge:                                      ; preds = %17
  %18 = add nsw i32 %.140, 1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #10
  %22 = getelementptr i8, ptr %0, i64 264
  %.val50 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %23, align 8
  %wide.trip.count112 = zext nneg i32 %.val48 to i64
  br label %25

.preheader:                                       ; preds = %94, %._crit_edge.thread
  %24 = phi ptr [ %5, %._crit_edge.thread ], [ %21, %94 ]
  %.0.lcssa = phi i32 [ 4, %._crit_edge.thread ], [ %.2, %94 ]
  br label %95

25:                                               ; preds = %._crit_edge, %94
  %indvars.iv109 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next110, %94 ]
  %.093 = phi i32 [ 4, %._crit_edge ], [ %.2, %94 ]
  %.04391 = phi i32 [ 0, %._crit_edge ], [ %.245, %94 ]
  %26 = getelementptr inbounds nuw i32, ptr %.val50.val, i64 %indvars.iv109
  %27 = load i32, ptr %26, align 4
  %.not76 = icmp eq i32 %27, 0
  br i1 %.not76, label %94, label %28

28:                                               ; preds = %25
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, ptr %.val50.val, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not11.i = icmp ult i32 %31, 128
  br i1 %.not11.i, label %Gia_AigerWriteUnsignedBuffer.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %28
  %32 = sext i32 %.093 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.013.i = phi i32 [ %31, %.lr.ph.preheader.i ], [ %36, %.lr.ph.i ]
  %33 = trunc i32 %.013.i to i8
  %34 = or i8 %33, -128
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %35 = getelementptr inbounds i8, ptr %21, i64 %indvars.iv.i
  store i8 %34, ptr %35, align 1
  %36 = lshr i32 %.013.i, 7
  %.not.i = icmp ult i32 %.013.i, 16384
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %37 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Gia_AigerWriteUnsignedBuffer.exit

Gia_AigerWriteUnsignedBuffer.exit:                ; preds = %28, %._crit_edge.loopexit.i
  %.010.lcssa.i = phi i32 [ %.093, %28 ], [ %37, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %31, %28 ], [ %36, %._crit_edge.loopexit.i ]
  %38 = trunc nuw i32 %.0.lcssa.i to i8
  %39 = sext i32 %.010.lcssa.i to i64
  %40 = getelementptr inbounds i8, ptr %21, i64 %39
  store i8 %38, ptr %40, align 1
  %.184 = add nsw i32 %.010.lcssa.i, 1
  %41 = icmp sgt i32 %31, 0
  br i1 %41, label %.lr.ph88, label %.critedge

.lr.ph88:                                         ; preds = %Gia_AigerWriteUnsignedBuffer.exit
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %wide.trip.count107 = zext nneg i32 %31 to i64
  br label %43

43:                                               ; preds = %.lr.ph88, %Gia_AigerWriteDiffValue.exit
  %indvars.iv104 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next105, %Gia_AigerWriteDiffValue.exit ]
  %.187 = phi i32 [ %.184, %.lr.ph88 ], [ %.1, %Gia_AigerWriteDiffValue.exit ]
  %.14486 = phi i32 [ %.04391, %.lr.ph88 ], [ %45, %Gia_AigerWriteDiffValue.exit ]
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv104
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %.14486, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = sub nsw i32 %45, %.14486
  %49 = shl nsw i32 %48, 1
  %50 = or disjoint i32 %49, 1
  %.not11.i.i = icmp ult i32 %49, 128
  br i1 %.not11.i.i, label %Gia_AigerWriteDiffValue.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %47
  %51 = sext i32 %.187 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %51, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.013.i.i = phi i32 [ %50, %.lr.ph.preheader.i.i ], [ %55, %.lr.ph.i.i ]
  %52 = trunc i32 %.013.i.i to i8
  %53 = or i8 %52, -128
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %54 = getelementptr inbounds i8, ptr %21, i64 %indvars.iv.i.i
  store i8 %53, ptr %54, align 1
  %55 = lshr i32 %.013.i.i, 7
  %.not.i.i = icmp ult i32 %.013.i.i, 16384
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %56 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %Gia_AigerWriteDiffValue.exit

57:                                               ; preds = %43
  %58 = sub nsw i32 %.14486, %45
  %59 = shl nsw i32 %58, 1
  %.not11.i13.i = icmp ult i32 %59, 128
  br i1 %.not11.i13.i, label %Gia_AigerWriteDiffValue.exit, label %.lr.ph.preheader.i14.i

.lr.ph.preheader.i14.i:                           ; preds = %57
  %60 = sext i32 %.187 to i64
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i14.i
  %indvars.iv.i16.i = phi i64 [ %60, %.lr.ph.preheader.i14.i ], [ %indvars.iv.next.i18.i, %.lr.ph.i15.i ]
  %.013.i17.i = phi i32 [ %59, %.lr.ph.preheader.i14.i ], [ %64, %.lr.ph.i15.i ]
  %61 = trunc i32 %.013.i17.i to i8
  %62 = or i8 %61, -128
  %indvars.iv.next.i18.i = add nsw i64 %indvars.iv.i16.i, 1
  %63 = getelementptr inbounds i8, ptr %21, i64 %indvars.iv.i16.i
  store i8 %62, ptr %63, align 1
  %64 = lshr i32 %.013.i17.i, 7
  %.not.i19.i = icmp ult i32 %.013.i17.i, 16384
  br i1 %.not.i19.i, label %._crit_edge.loopexit.i20.i, label %.lr.ph.i15.i, !llvm.loop !11

._crit_edge.loopexit.i20.i:                       ; preds = %.lr.ph.i15.i
  %65 = trunc nsw i64 %indvars.iv.next.i18.i to i32
  br label %Gia_AigerWriteDiffValue.exit

Gia_AigerWriteDiffValue.exit:                     ; preds = %47, %._crit_edge.loopexit.i.i, %57, %._crit_edge.loopexit.i20.i
  %.0.lcssa.i22.sink.i = phi i32 [ %50, %47 ], [ %55, %._crit_edge.loopexit.i.i ], [ %59, %57 ], [ %64, %._crit_edge.loopexit.i20.i ]
  %.010.lcssa.i21.sink.i = phi i32 [ %.187, %47 ], [ %56, %._crit_edge.loopexit.i.i ], [ %.187, %57 ], [ %65, %._crit_edge.loopexit.i20.i ]
  %66 = trunc nuw i32 %.0.lcssa.i22.sink.i to i8
  %67 = sext i32 %.010.lcssa.i21.sink.i to i64
  %68 = getelementptr inbounds i8, ptr %21, i64 %67
  store i8 %66, ptr %68, align 1
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %.1 = add nsw i32 %.010.lcssa.i21.sink.i, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.critedge, label %43, !llvm.loop !19

.critedge:                                        ; preds = %Gia_AigerWriteDiffValue.exit, %Gia_AigerWriteUnsignedBuffer.exit
  %.144.lcssa = phi i32 [ %.04391, %Gia_AigerWriteUnsignedBuffer.exit ], [ %45, %Gia_AigerWriteDiffValue.exit ]
  %.1.lcssa = phi i32 [ %.184, %Gia_AigerWriteUnsignedBuffer.exit ], [ %.1, %Gia_AigerWriteDiffValue.exit ]
  %69 = sext i32 %.144.lcssa to i64
  %70 = icmp sgt i64 %indvars.iv109, %69
  %71 = trunc nuw nsw i64 %indvars.iv109 to i32
  br i1 %70, label %72, label %82

72:                                               ; preds = %.critedge
  %73 = sub nsw i32 %71, %.144.lcssa
  %74 = shl nsw i32 %73, 1
  %75 = or disjoint i32 %74, 1
  %.not11.i.i66 = icmp ult i32 %74, 128
  br i1 %.not11.i.i66, label %Gia_AigerWriteDiffValue.exit74, label %.lr.ph.preheader.i.i67

.lr.ph.preheader.i.i67:                           ; preds = %72
  %76 = sext i32 %.1.lcssa to i64
  br label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %.lr.ph.i.i68, %.lr.ph.preheader.i.i67
  %indvars.iv.i.i69 = phi i64 [ %76, %.lr.ph.preheader.i.i67 ], [ %indvars.iv.next.i.i71, %.lr.ph.i.i68 ]
  %.013.i.i70 = phi i32 [ %75, %.lr.ph.preheader.i.i67 ], [ %80, %.lr.ph.i.i68 ]
  %77 = trunc i32 %.013.i.i70 to i8
  %78 = or i8 %77, -128
  %indvars.iv.next.i.i71 = add nsw i64 %indvars.iv.i.i69, 1
  %79 = getelementptr inbounds i8, ptr %21, i64 %indvars.iv.i.i69
  store i8 %78, ptr %79, align 1
  %80 = lshr i32 %.013.i.i70, 7
  %.not.i.i72 = icmp ult i32 %.013.i.i70, 16384
  br i1 %.not.i.i72, label %._crit_edge.loopexit.i.i73, label %.lr.ph.i.i68, !llvm.loop !11

._crit_edge.loopexit.i.i73:                       ; preds = %.lr.ph.i.i68
  %81 = trunc nsw i64 %indvars.iv.next.i.i71 to i32
  br label %Gia_AigerWriteDiffValue.exit74

82:                                               ; preds = %.critedge
  %83 = sub nsw i32 %.144.lcssa, %71
  %84 = shl nsw i32 %83, 1
  %.not11.i13.i55 = icmp ult i32 %84, 128
  br i1 %.not11.i13.i55, label %Gia_AigerWriteDiffValue.exit74, label %.lr.ph.preheader.i14.i56

.lr.ph.preheader.i14.i56:                         ; preds = %82
  %85 = sext i32 %.1.lcssa to i64
  br label %.lr.ph.i15.i57

.lr.ph.i15.i57:                                   ; preds = %.lr.ph.i15.i57, %.lr.ph.preheader.i14.i56
  %indvars.iv.i16.i58 = phi i64 [ %85, %.lr.ph.preheader.i14.i56 ], [ %indvars.iv.next.i18.i60, %.lr.ph.i15.i57 ]
  %.013.i17.i59 = phi i32 [ %84, %.lr.ph.preheader.i14.i56 ], [ %89, %.lr.ph.i15.i57 ]
  %86 = trunc i32 %.013.i17.i59 to i8
  %87 = or i8 %86, -128
  %indvars.iv.next.i18.i60 = add nsw i64 %indvars.iv.i16.i58, 1
  %88 = getelementptr inbounds i8, ptr %21, i64 %indvars.iv.i16.i58
  store i8 %87, ptr %88, align 1
  %89 = lshr i32 %.013.i17.i59, 7
  %.not.i19.i61 = icmp ult i32 %.013.i17.i59, 16384
  br i1 %.not.i19.i61, label %._crit_edge.loopexit.i20.i62, label %.lr.ph.i15.i57, !llvm.loop !11

._crit_edge.loopexit.i20.i62:                     ; preds = %.lr.ph.i15.i57
  %90 = trunc nsw i64 %indvars.iv.next.i18.i60 to i32
  br label %Gia_AigerWriteDiffValue.exit74

Gia_AigerWriteDiffValue.exit74:                   ; preds = %72, %._crit_edge.loopexit.i.i73, %82, %._crit_edge.loopexit.i20.i62
  %.0.lcssa.i22.sink.i63 = phi i32 [ %75, %72 ], [ %80, %._crit_edge.loopexit.i.i73 ], [ %84, %82 ], [ %89, %._crit_edge.loopexit.i20.i62 ]
  %.010.lcssa.i21.sink.i64 = phi i32 [ %.1.lcssa, %72 ], [ %81, %._crit_edge.loopexit.i.i73 ], [ %.1.lcssa, %82 ], [ %90, %._crit_edge.loopexit.i20.i62 ]
  %91 = trunc nuw i32 %.0.lcssa.i22.sink.i63 to i8
  %92 = sext i32 %.010.lcssa.i21.sink.i64 to i64
  %93 = getelementptr inbounds i8, ptr %21, i64 %92
  store i8 %91, ptr %93, align 1
  %.0.i65 = add nsw i32 %.010.lcssa.i21.sink.i64, 1
  br label %94

94:                                               ; preds = %Gia_AigerWriteDiffValue.exit74, %25
  %.245 = phi i32 [ %71, %Gia_AigerWriteDiffValue.exit74 ], [ %.04391, %25 ]
  %.2 = phi i32 [ %.0.i65, %Gia_AigerWriteDiffValue.exit74 ], [ %.093, %25 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %.preheader, label %25, !llvm.loop !20

95:                                               ; preds = %.preheader, %95
  %.06.i = phi i32 [ %100, %95 ], [ 3, %.preheader ]
  %.045.i = phi ptr [ %99, %95 ], [ %24, %.preheader ]
  %96 = shl nsw i32 %.06.i, 3
  %97 = ashr i32 %.0.lcssa, %96
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
  store i8 %98, ptr %.045.i, align 1
  %100 = add nsw i32 %.06.i, -1
  %.not.i75 = icmp eq i32 %.06.i, 0
  br i1 %.not.i75, label %Gia_AigerWriteInt.exit, label %95, !llvm.loop !15

Gia_AigerWriteInt.exit:                           ; preds = %95
  store i32 %.0.lcssa, ptr %1, align 4
  ret ptr %24
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Gia_AigerWriteMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call ptr @Gia_AigerWriteMappingInt(ptr noundef %0, ptr noundef nonnull %2)
  %4 = load i32, ptr %2, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %4, ptr %6, align 4
  store i32 %4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias noundef ptr @Gia_AigerReadMappingSimple(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = and i64 %3, -4
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %6 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 %3, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias noundef ptr @Gia_AigerWriteMappingSimple(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = shl nsw i32 %.val, 2
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #10
  %8 = getelementptr i8, ptr %3, i64 8
  %.val8 = load ptr, ptr %8, align 8
  %9 = sext i32 %.val to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %.val8, i64 %10, i1 false)
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %5, ptr %12, align 4
  store i32 %5, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %13, align 8
  ret ptr %11
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Gia_AigerReadMappingDoc(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  br label %4

4:                                                ; preds = %4, %2
  %.08.i = phi i32 [ 0, %2 ], [ %9, %4 ]
  %.047.i = phi i32 [ 0, %2 ], [ %10, %4 ]
  %.056.i = phi ptr [ %3, %2 ], [ %6, %4 ]
  %5 = shl i32 %.08.i, 8
  %6 = getelementptr inbounds nuw i8, ptr %.056.i, i64 1
  %7 = load i8, ptr %.056.i, align 1
  %8 = zext i8 %7 to i32
  %9 = or disjoint i32 %5, %8
  %10 = add nuw nsw i32 %.047.i, 1
  %exitcond.not.i = icmp eq i32 %10, 4
  br i1 %exitcond.not.i, label %Gia_AigerReadInt.exit, label %4, !llvm.loop !4

Gia_AigerReadInt.exit:                            ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %11, ptr %0, align 8
  br label %12

12:                                               ; preds = %12, %Gia_AigerReadInt.exit
  %.08.i34 = phi i32 [ 0, %Gia_AigerReadInt.exit ], [ %17, %12 ]
  %.047.i35 = phi i32 [ 0, %Gia_AigerReadInt.exit ], [ %18, %12 ]
  %.056.i36 = phi ptr [ %11, %Gia_AigerReadInt.exit ], [ %14, %12 ]
  %13 = shl i32 %.08.i34, 8
  %14 = getelementptr inbounds nuw i8, ptr %.056.i36, i64 1
  %15 = load i8, ptr %.056.i36, align 1
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %13, %16
  %18 = add nuw nsw i32 %.047.i35, 1
  %exitcond.not.i37 = icmp eq i32 %18, 4
  br i1 %exitcond.not.i37, label %Gia_AigerReadInt.exit38, label %12, !llvm.loop !4

Gia_AigerReadInt.exit38:                          ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %0, align 8
  %20 = add nsw i32 %17, 2
  %21 = mul nsw i32 %20, %9
  %22 = add nsw i32 %21, %1
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 4) #9
  %25 = icmp sgt i32 %9, 0
  br i1 %25, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %Gia_AigerReadInt.exit38
  %26 = or disjoint i32 %5, %8
  br label %27

27:                                               ; preds = %.lr.ph64, %._crit_edge
  %.promoted68 = phi ptr [ %19, %.lr.ph64 ], [ %.promoted69, %._crit_edge ]
  %.063 = phi i32 [ %1, %.lr.ph64 ], [ %63, %._crit_edge ]
  %.03362 = phi i32 [ 0, %.lr.ph64 ], [ %66, %._crit_edge ]
  br label %28

28:                                               ; preds = %28, %27
  %.08.i39 = phi i32 [ 0, %27 ], [ %33, %28 ]
  %.047.i40 = phi i32 [ 0, %27 ], [ %34, %28 ]
  %.056.i41 = phi ptr [ %.promoted68, %27 ], [ %30, %28 ]
  %29 = shl i32 %.08.i39, 8
  %30 = getelementptr inbounds nuw i8, ptr %.056.i41, i64 1
  %31 = load i8, ptr %.056.i41, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = add nuw nsw i32 %.047.i40, 1
  %exitcond.not.i42 = icmp eq i32 %34, 4
  br i1 %exitcond.not.i42, label %Gia_AigerReadInt.exit43, label %28, !llvm.loop !4

Gia_AigerReadInt.exit43:                          ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.promoted68, i64 4
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %36, %Gia_AigerReadInt.exit43
  %.08.i44 = phi i32 [ 0, %Gia_AigerReadInt.exit43 ], [ %41, %36 ]
  %.047.i45 = phi i32 [ 0, %Gia_AigerReadInt.exit43 ], [ %42, %36 ]
  %.056.i46 = phi ptr [ %35, %Gia_AigerReadInt.exit43 ], [ %38, %36 ]
  %37 = shl i32 %.08.i44, 8
  %38 = getelementptr inbounds nuw i8, ptr %.056.i46, i64 1
  %39 = load i8, ptr %.056.i46, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = add nuw nsw i32 %.047.i45, 1
  %exitcond.not.i47 = icmp eq i32 %42, 4
  br i1 %exitcond.not.i47, label %Gia_AigerReadInt.exit48, label %36, !llvm.loop !4

Gia_AigerReadInt.exit48:                          ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.promoted68, i64 8
  store ptr %43, ptr %0, align 8
  %44 = sext i32 %33 to i64
  %45 = getelementptr inbounds i32, ptr %24, i64 %44
  store i32 %.063, ptr %45, align 4
  %46 = sext i32 %.063 to i64
  %47 = getelementptr inbounds i32, ptr %24, i64 %46
  store i32 %41, ptr %47, align 4
  %.158 = add i32 %.063, 1
  %48 = icmp sgt i32 %41, 0
  br i1 %48, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Gia_AigerReadInt.exit48
  %49 = sext i32 %.158 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Gia_AigerReadInt.exit53
  %indvars.iv = phi i64 [ %49, %.lr.ph.preheader ], [ %indvars.iv.next, %Gia_AigerReadInt.exit53 ]
  %50 = phi ptr [ %43, %.lr.ph.preheader ], [ %59, %Gia_AigerReadInt.exit53 ]
  %.03259 = phi i32 [ 0, %.lr.ph.preheader ], [ %60, %Gia_AigerReadInt.exit53 ]
  br label %51

51:                                               ; preds = %51, %.lr.ph
  %.08.i49 = phi i32 [ 0, %.lr.ph ], [ %56, %51 ]
  %.047.i50 = phi i32 [ 0, %.lr.ph ], [ %57, %51 ]
  %.056.i51 = phi ptr [ %50, %.lr.ph ], [ %53, %51 ]
  %52 = shl i32 %.08.i49, 8
  %53 = getelementptr inbounds nuw i8, ptr %.056.i51, i64 1
  %54 = load i8, ptr %.056.i51, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = add nuw nsw i32 %.047.i50, 1
  %exitcond.not.i52 = icmp eq i32 %57, 4
  br i1 %exitcond.not.i52, label %Gia_AigerReadInt.exit53, label %51, !llvm.loop !4

Gia_AigerReadInt.exit53:                          ; preds = %51
  %58 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  store i32 %56, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %59, ptr %0, align 8
  %60 = add nuw nsw i32 %.03259, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %60, %41
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %Gia_AigerReadInt.exit53
  %61 = trunc nsw i64 %indvars.iv to i32
  %62 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Gia_AigerReadInt.exit48
  %.promoted69 = phi ptr [ %43, %Gia_AigerReadInt.exit48 ], [ %59, %._crit_edge.loopexit ]
  %.1.in.lcssa = phi i32 [ %.063, %Gia_AigerReadInt.exit48 ], [ %61, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.158, %Gia_AigerReadInt.exit48 ], [ %62, %._crit_edge.loopexit ]
  %63 = add nsw i32 %.1.in.lcssa, 2
  %64 = sext i32 %.1.lcssa to i64
  %65 = getelementptr inbounds i32, ptr %24, i64 %64
  store i32 %33, ptr %65, align 4
  %66 = add nuw nsw i32 %.03362, 1
  %exitcond80.not = icmp eq i32 %66, %26
  br i1 %exitcond80.not, label %._crit_edge65, label %27, !llvm.loop !22

._crit_edge65:                                    ; preds = %._crit_edge, %Gia_AigerReadInt.exit38
  %.0.lcssa = phi i32 [ %1, %Gia_AigerReadInt.exit38 ], [ %63, %._crit_edge ]
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %.0.lcssa, ptr %68, align 4
  store i32 %.0.lcssa, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %24, ptr %69, align 8
  ret ptr %67
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Gia_AigerWriteMappingDoc(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val52 = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val52, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 264
  %.val54 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val54, i64 8
  %.val54.val = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val52 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.04280 = phi i32 [ 2, %.lr.ph ], [ %.143, %17 ]
  %.04479 = phi i32 [ 0, %.lr.ph ], [ %.145, %17 ]
  %.04678 = phi i32 [ 0, %.lr.ph ], [ %.147, %17 ]
  %7 = getelementptr inbounds nuw i32, ptr %.val54.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.04678, 1
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds i32, ptr %.val54.val, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %.04280, 2
  %15 = add i32 %14, %13
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %.04479, i32 %13)
  br label %17

17:                                               ; preds = %9, %6
  %.147 = phi i32 [ %10, %9 ], [ %.04678, %6 ]
  %.145 = phi i32 [ %16, %9 ], [ %.04479, %6 ]
  %.143 = phi i32 [ %15, %9 ], [ %.04280, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %6, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %17
  %18 = shl nsw i32 %.143, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.046.lcssa = phi i32 [ 0, %1 ], [ %.147, %._crit_edge.loopexit ]
  %.044.lcssa = phi i32 [ 0, %1 ], [ %.145, %._crit_edge.loopexit ]
  %.042.lcssa = phi i32 [ 8, %1 ], [ %18, %._crit_edge.loopexit ]
  %19 = sext i32 %.042.lcssa to i64
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #10
  br label %21

21:                                               ; preds = %21, %._crit_edge
  %.06.i = phi i32 [ 3, %._crit_edge ], [ %26, %21 ]
  %.045.i = phi ptr [ %20, %._crit_edge ], [ %25, %21 ]
  %22 = shl nsw i32 %.06.i, 3
  %23 = ashr i32 %.046.lcssa, %22
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
  store i8 %24, ptr %.045.i, align 1
  %26 = add nsw i32 %.06.i, -1
  %.not.i = icmp eq i32 %.06.i, 0
  br i1 %.not.i, label %Gia_AigerWriteInt.exit, label %21, !llvm.loop !15

Gia_AigerWriteInt.exit:                           ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %28

28:                                               ; preds = %28, %Gia_AigerWriteInt.exit
  %.06.i60 = phi i32 [ 3, %Gia_AigerWriteInt.exit ], [ %33, %28 ]
  %.045.i61 = phi ptr [ %27, %Gia_AigerWriteInt.exit ], [ %32, %28 ]
  %29 = shl nsw i32 %.06.i60, 3
  %30 = lshr i32 %.044.lcssa, %29
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.045.i61, i64 1
  store i8 %31, ptr %.045.i61, align 1
  %33 = add nsw i32 %.06.i60, -1
  %.not.i62 = icmp eq i32 %.06.i60, 0
  br i1 %.not.i62, label %Gia_AigerWriteInt.exit63.preheader, label %28, !llvm.loop !15

Gia_AigerWriteInt.exit63.preheader:               ; preds = %28
  br i1 %3, label %.lr.ph91, label %Gia_AigerWriteInt.exit63._crit_edge

.lr.ph91:                                         ; preds = %Gia_AigerWriteInt.exit63.preheader
  %34 = getelementptr i8, ptr %0, i64 264
  %.val53 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val53, i64 8
  %wide.trip.count103 = zext nneg i32 %.val52 to i64
  %.val53.val.pre = load ptr, ptr %35, align 8
  %invariant.gep = getelementptr i8, ptr %.val53.val.pre, i64 4
  br label %36

36:                                               ; preds = %.lr.ph91, %.critedge
  %indvars.iv100 = phi i64 [ 1, %.lr.ph91 ], [ %indvars.iv.next101, %.critedge ]
  %.090 = phi i32 [ 2, %.lr.ph91 ], [ %.2, %.critedge ]
  %37 = getelementptr inbounds nuw i32, ptr %.val53.val.pre, i64 %indvars.iv100
  %38 = load i32, ptr %37, align 4
  %.not76 = icmp eq i32 %38, 0
  br i1 %.not76, label %.critedge, label %39

39:                                               ; preds = %36
  %40 = shl i32 %.090, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %20, i64 %41
  %43 = trunc nuw nsw i64 %indvars.iv100 to i32
  br label %44

44:                                               ; preds = %44, %39
  %.06.i64 = phi i32 [ 3, %39 ], [ %49, %44 ]
  %.045.i65 = phi ptr [ %42, %39 ], [ %48, %44 ]
  %45 = shl nsw i32 %.06.i64, 3
  %46 = lshr i32 %43, %45
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %.045.i65, i64 1
  store i8 %47, ptr %.045.i65, align 1
  %49 = add nsw i32 %.06.i64, -1
  %.not.i66 = icmp eq i32 %.06.i64, 0
  br i1 %.not.i66, label %Gia_AigerWriteInt.exit67, label %44, !llvm.loop !15

Gia_AigerWriteInt.exit67:                         ; preds = %44
  %50 = add i32 %40, 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %20, i64 %51
  %53 = load i32, ptr %37, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val53.val.pre, i64 %54
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %57, %Gia_AigerWriteInt.exit67
  %.06.i68 = phi i32 [ 3, %Gia_AigerWriteInt.exit67 ], [ %62, %57 ]
  %.045.i69 = phi ptr [ %52, %Gia_AigerWriteInt.exit67 ], [ %61, %57 ]
  %58 = shl nsw i32 %.06.i68, 3
  %59 = ashr i32 %56, %58
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.045.i69, i64 1
  store i8 %60, ptr %.045.i69, align 1
  %62 = add nsw i32 %.06.i68, -1
  %.not.i70 = icmp eq i32 %.06.i68, 0
  br i1 %.not.i70, label %Gia_AigerWriteInt.exit71.preheader, label %57, !llvm.loop !15

Gia_AigerWriteInt.exit71.preheader:               ; preds = %57
  %63 = add i32 %.090, 2
  %64 = getelementptr inbounds nuw i32, ptr %.val53.val.pre, i64 %indvars.iv100
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.val53.val.pre, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph87.preheader, label %.critedge

.lr.ph87.preheader:                               ; preds = %Gia_AigerWriteInt.exit71.preheader
  %70 = sext i32 %63 to i64
  %71 = getelementptr inbounds nuw i32, ptr %.val53.val.pre, i64 %indvars.iv100
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %Gia_AigerWriteInt.exit75
  %indvars.iv95 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next96, %Gia_AigerWriteInt.exit75 ]
  %indvars.iv93 = phi i64 [ %70, %.lr.ph87.preheader ], [ %indvars.iv.next94, %Gia_AigerWriteInt.exit75 ]
  %72 = phi i64 [ %66, %.lr.ph87.preheader ], [ %84, %Gia_AigerWriteInt.exit75 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %72
  %73 = getelementptr inbounds nuw i32, ptr %gep, i64 %indvars.iv95
  %74 = load i32, ptr %73, align 4
  %75 = shl nsw i64 %indvars.iv93, 2
  %76 = getelementptr inbounds i8, ptr %20, i64 %75
  br label %77

77:                                               ; preds = %77, %.lr.ph87
  %.06.i72 = phi i32 [ 3, %.lr.ph87 ], [ %82, %77 ]
  %.045.i73 = phi ptr [ %76, %.lr.ph87 ], [ %81, %77 ]
  %78 = shl nsw i32 %.06.i72, 3
  %79 = ashr i32 %74, %78
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %.045.i73, i64 1
  store i8 %80, ptr %.045.i73, align 1
  %82 = add nsw i32 %.06.i72, -1
  %.not.i74 = icmp eq i32 %.06.i72, 0
  br i1 %.not.i74, label %Gia_AigerWriteInt.exit75, label %77, !llvm.loop !15

Gia_AigerWriteInt.exit75:                         ; preds = %77
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %83 = load i32, ptr %71, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %.val53.val.pre, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next96, %87
  br i1 %88, label %.lr.ph87, label %.critedge.loopexit, !llvm.loop !24

.critedge.loopexit:                               ; preds = %Gia_AigerWriteInt.exit75
  %89 = trunc nsw i64 %indvars.iv.next94 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Gia_AigerWriteInt.exit71.preheader, %36
  %.2 = phi i32 [ %.090, %36 ], [ %63, %Gia_AigerWriteInt.exit71.preheader ], [ %89, %.critedge.loopexit ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %Gia_AigerWriteInt.exit63._crit_edge, label %36, !llvm.loop !25

Gia_AigerWriteInt.exit63._crit_edge:              ; preds = %.critedge, %Gia_AigerWriteInt.exit63.preheader
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %.042.lcssa, ptr %91, align 4
  store i32 %.042.lcssa, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %20, ptr %92, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_AigerReadPacking(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = sdiv i32 %1, 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %5 = add nsw i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #10
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %1, 3
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntAlloc.exit
  %.pre = load ptr, ptr %0, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %14 = phi ptr [ %51, %Vec_IntPush.exit ], [ %.pre, %.lr.ph.preheader ]
  %.07 = phi i32 [ %49, %Vec_IntPush.exit ], [ 0, %.lr.ph.preheader ]
  br label %15

15:                                               ; preds = %15, %.lr.ph
  %.08.i = phi i32 [ 0, %.lr.ph ], [ %20, %15 ]
  %.047.i = phi i32 [ 0, %.lr.ph ], [ %21, %15 ]
  %.056.i = phi ptr [ %14, %.lr.ph ], [ %17, %15 ]
  %16 = shl i32 %.08.i, 8
  %17 = getelementptr inbounds nuw i8, ptr %.056.i, i64 1
  %18 = load i8, ptr %.056.i, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = add nuw nsw i32 %.047.i, 1
  %exitcond.not.i = icmp eq i32 %21, 4
  br i1 %exitcond.not.i, label %Gia_AigerReadInt.exit, label %15, !llvm.loop !4

Gia_AigerReadInt.exit:                            ; preds = %15
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %4, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_AigerReadInt.exit
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %Gia_AigerReadInt.exit
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #11
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #10
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %12, align 8
  store i32 %35, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_IntGrow.exit.i ]
  %46 = add nsw i32 %22, 1
  store i32 %46, ptr %6, align 4
  %47 = sext i32 %22 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %20, ptr %48, align 4
  %49 = add nuw nsw i32 %.07, 1
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %51, ptr %0, align 8
  %exitcond.not = icmp eq i32 %49, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Gia_WritePacking(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val13 = load i32, ptr %2, align 4
  %3 = shl nsw i32 %.val13, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %6 = icmp sgt i32 %.val13, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val13 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %Gia_AigerWriteInt.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_AigerWriteInt.exit ]
  %9 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = shl nsw i64 %indvars.iv, 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  br label %13

13:                                               ; preds = %13, %8
  %.06.i = phi i32 [ 3, %8 ], [ %18, %13 ]
  %.045.i = phi ptr [ %12, %8 ], [ %17, %13 ]
  %14 = shl nsw i32 %.06.i, 3
  %15 = ashr i32 %10, %14
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
  store i8 %16, ptr %.045.i, align 1
  %18 = add nsw i32 %.06.i, -1
  %.not.i = icmp eq i32 %.06.i, 0
  br i1 %.not.i, label %Gia_AigerWriteInt.exit, label %13, !llvm.loop !15

Gia_AigerWriteInt.exit:                           ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !27

.critedge:                                        ; preds = %Gia_AigerWriteInt.exit, %1
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %3, ptr %20, align 4
  store i32 %3, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %5, ptr %21, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
