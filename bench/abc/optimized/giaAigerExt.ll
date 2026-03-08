; ModuleID = 'bench/abc/original/giaAigerExt.ll'
source_filename = "bench/abc/original/giaAigerExt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_AigerReadEquivClasses(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %4, %2
  %.08.i = phi i32 [ 0, %2 ], [ %9, %4 ]
  %.047.i = phi i32 [ 0, %2 ], [ %10, %4 ]
  %.056.i = phi ptr [ %3, %2 ], [ %6, %4 ]
  %5 = shl i32 %.08.i, 8
  %6 = getelementptr inbounds nuw i8, ptr %.056.i, i64 1
  %7 = load i8, ptr %.056.i, align 1, !tbaa !8
  %8 = zext i8 %7 to i32
  %9 = or disjoint i32 %5, %8
  %10 = add nuw nsw i32 %.047.i, 1
  %exitcond.not.i = icmp eq i32 %10, 4
  br i1 %exitcond.not.i, label %Gia_AigerReadInt.exit, label %4, !llvm.loop !9

Gia_AigerReadInt.exit:                            ; preds = %4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %1 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 4) #16
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 268435455
  store i32 %20, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !11

21:                                               ; preds = %.lr.ph37, %44
  %.036 = phi i32 [ %.0.ph45, %.lr.ph37 ], [ %46, %44 ]
  %22 = phi ptr [ %.promoted3943, %.lr.ph37 ], [ %.promoted40, %44 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %0, align 8, !tbaa !3
  %24 = load i8, ptr %22, align 1, !tbaa !8
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
  store ptr %33, ptr %0, align 8, !tbaa !3
  %34 = load i8, ptr %27, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %.not.i = icmp sgt i8 %34, -1
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !12

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
  br i1 %42, label %.lr.ph37, label %.outer._crit_edge, !llvm.loop !13

.lr.ph37:                                         ; preds = %.preheader, %.outer
  %.0.ph45 = phi i32 [ %41, %.outer ], [ 0, %.preheader ]
  %.promoted3943 = phi ptr [ %.promoted40, %.outer ], [ %13, %.preheader ]
  %43 = and i32 %.0.ph45, 268435455
  br label %21

44:                                               ; preds = %Gia_AigerReadUnsigned.exit
  %45 = ashr i32 %38, 2
  %46 = add nsw i32 %45, %.036
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %15, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = shl i32 %38, 27
  %51 = and i32 %50, 268435456
  %52 = and i32 %49, -536870912
  %53 = or disjoint i32 %51, %43
  %54 = or disjoint i32 %53, %52
  store i32 %54, ptr %48, align 4
  %55 = icmp ult ptr %.promoted40, %12
  br i1 %55, label %21, label %.outer._crit_edge, !llvm.loop !13

.outer._crit_edge:                                ; preds = %.outer, %44, %.preheader
  ret ptr %15
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_WriteEquivClassesInt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !14
  %4 = icmp sgt i32 %.val, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 192
  %.val72 = load ptr, ptr %5, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %0, i64 200
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %Gia_ObjIsHead.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsHead.exit.thread ]
  %.055115 = phi i32 [ 0, %.lr.ph ], [ %.156, %Gia_ObjIsHead.exit.thread ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val72, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 268435455
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %.055115, %12
  %14 = icmp eq i32 %10, 268435455
  br i1 %14, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %7
  %.val3.i = load ptr, ptr %6, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %Gia_ObjIsHead.exit.thread, label %.preheader108

.preheader108:                                    ; preds = %Gia_ObjIsHead.exit
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br label %19

19:                                               ; preds = %.preheader108, %19
  %.257113 = phi i32 [ %13, %.preheader108 ], [ %20, %19 ]
  %.063112 = phi i32 [ %18, %.preheader108 ], [ %23, %19 ]
  %20 = add nsw i32 %.257113, 1
  %21 = zext nneg i32 %.063112 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %19, label %Gia_ObjIsHead.exit.thread, !llvm.loop !38

Gia_ObjIsHead.exit.thread:                        ; preds = %19, %7, %Gia_ObjIsHead.exit
  %.156 = phi i32 [ %13, %7 ], [ %13, %Gia_ObjIsHead.exit ], [ %20, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %7, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %Gia_ObjIsHead.exit.thread
  %25 = add nsw i32 %.156, 10
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.055.lcssa = phi i64 [ 40, %2 ], [ %27, %._crit_edge.loopexit ]
  %28 = tail call noalias ptr @malloc(i64 noundef %.055.lcssa) #17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i8 1, ptr %29, align 1, !tbaa !8
  %.val70 = load i32, ptr %3, align 8, !tbaa !14
  %30 = icmp sgt i32 %.val70, 1
  br i1 %30, label %.lr.ph120, label %.preheader

.lr.ph120:                                        ; preds = %._crit_edge
  %31 = getelementptr i8, ptr %0, i64 192
  %.val73 = load ptr, ptr %31, align 8, !tbaa !35
  %wide.trip.count143 = zext nneg i32 %.val70 to i64
  br label %34

.lr.ph134:                                        ; preds = %55
  %32 = getelementptr i8, ptr %0, i64 192
  %.val.i79 = load ptr, ptr %32, align 8, !tbaa !35
  %33 = getelementptr i8, ptr %0, i64 200
  %wide.trip.count148 = zext nneg i32 %.val70 to i64
  br label %56

34:                                               ; preds = %.lr.ph120, %55
  %indvars.iv140 = phi i64 [ 1, %.lr.ph120 ], [ %indvars.iv.next141, %55 ]
  %.0118 = phi i32 [ 5, %.lr.ph120 ], [ %.1, %55 ]
  %.058117 = phi i32 [ 0, %.lr.ph120 ], [ %.159, %55 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val73, i64 %indvars.iv140
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 268435455
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %55

38:                                               ; preds = %34
  %39 = trunc nuw nsw i64 %indvars.iv140 to i32
  %40 = sub nsw i32 %39, %.058117
  %41 = lshr exact i32 %36, 27
  %42 = and i32 %41, 2
  %43 = shl i32 %40, 2
  %44 = or disjoint i32 %42, %43
  %.not11.i = icmp ult i32 %43, 128
  br i1 %.not11.i, label %Gia_AigerWriteUnsignedBuffer.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %38
  %45 = sext i32 %.0118 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %45, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.013.i = phi i32 [ %44, %.lr.ph.preheader.i ], [ %49, %.lr.ph.i ]
  %46 = trunc i32 %.013.i to i8
  %47 = or i8 %46, -128
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %48 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv.i
  store i8 %47, ptr %48, align 1, !tbaa !8
  %49 = lshr i32 %.013.i, 7
  %.not.i = icmp ult i32 %.013.i, 16384
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %50 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Gia_AigerWriteUnsignedBuffer.exit

Gia_AigerWriteUnsignedBuffer.exit:                ; preds = %38, %._crit_edge.loopexit.i
  %.010.lcssa.i = phi i32 [ %.0118, %38 ], [ %50, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %44, %38 ], [ %49, %._crit_edge.loopexit.i ]
  %51 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %52 = add nsw i32 %.010.lcssa.i, 1
  %53 = sext i32 %.010.lcssa.i to i64
  %54 = getelementptr inbounds i8, ptr %28, i64 %53
  store i8 %51, ptr %54, align 1, !tbaa !8
  br label %55

55:                                               ; preds = %34, %Gia_AigerWriteUnsignedBuffer.exit
  %.159 = phi i32 [ %39, %Gia_AigerWriteUnsignedBuffer.exit ], [ %.058117, %34 ]
  %.1 = phi i32 [ %52, %Gia_AigerWriteUnsignedBuffer.exit ], [ %.0118, %34 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %.lr.ph134, label %34, !llvm.loop !41

.preheader:                                       ; preds = %Gia_ObjIsHead.exit81.thread, %._crit_edge
  %.2.lcssa = phi i32 [ 5, %._crit_edge ], [ %.4, %Gia_ObjIsHead.exit81.thread ]
  br label %96

56:                                               ; preds = %.lr.ph134, %Gia_ObjIsHead.exit81.thread
  %indvars.iv145 = phi i64 [ 1, %.lr.ph134 ], [ %indvars.iv.next146, %Gia_ObjIsHead.exit81.thread ]
  %.2133 = phi i32 [ %.1, %.lr.ph134 ], [ %.4, %Gia_ObjIsHead.exit81.thread ]
  %.061132 = phi i32 [ 0, %.lr.ph134 ], [ %.162, %Gia_ObjIsHead.exit81.thread ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val.i79, i64 %indvars.iv145
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 268435455
  %60 = icmp eq i32 %59, 268435455
  br i1 %60, label %Gia_ObjIsHead.exit81, label %Gia_ObjIsHead.exit81.thread

Gia_ObjIsHead.exit81:                             ; preds = %56
  %.val3.i80 = load ptr, ptr %33, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i80, i64 %indvars.iv145
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %Gia_ObjIsHead.exit81.thread, label %64

64:                                               ; preds = %Gia_ObjIsHead.exit81
  %65 = trunc nuw nsw i64 %indvars.iv145 to i32
  %66 = sub nsw i32 %65, %.061132
  %67 = shl nsw i32 %66, 1
  %68 = or disjoint i32 %67, 1
  %.not11.i82 = icmp ult i32 %67, 128
  br i1 %.not11.i82, label %.lr.ph129.preheader, label %.lr.ph.preheader.i83

.lr.ph.preheader.i83:                             ; preds = %64
  %69 = sext i32 %.2133 to i64
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i83
  %indvars.iv.i85 = phi i64 [ %69, %.lr.ph.preheader.i83 ], [ %indvars.iv.next.i87, %.lr.ph.i84 ]
  %.013.i86 = phi i32 [ %68, %.lr.ph.preheader.i83 ], [ %73, %.lr.ph.i84 ]
  %70 = trunc i32 %.013.i86 to i8
  %71 = or i8 %70, -128
  %indvars.iv.next.i87 = add nsw i64 %indvars.iv.i85, 1
  %72 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv.i85
  store i8 %71, ptr %72, align 1, !tbaa !8
  %73 = lshr i32 %.013.i86, 7
  %.not.i88 = icmp ult i32 %.013.i86, 16384
  br i1 %.not.i88, label %._crit_edge.loopexit.i89, label %.lr.ph.i84, !llvm.loop !40

._crit_edge.loopexit.i89:                         ; preds = %.lr.ph.i84
  %74 = trunc nsw i64 %indvars.iv.next.i87 to i32
  br label %.lr.ph129.preheader

.lr.ph129.preheader:                              ; preds = %._crit_edge.loopexit.i89, %64
  %.010.lcssa.i90 = phi i32 [ %.2133, %64 ], [ %74, %._crit_edge.loopexit.i89 ]
  %.0.lcssa.i91 = phi i32 [ %68, %64 ], [ %73, %._crit_edge.loopexit.i89 ]
  %75 = trunc nuw nsw i32 %.0.lcssa.i91 to i8
  %76 = sext i32 %.010.lcssa.i90 to i64
  %77 = getelementptr inbounds i8, ptr %28, i64 %76
  store i8 %75, ptr %77, align 1, !tbaa !8
  %.3123 = add nsw i32 %.010.lcssa.i90, 1
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %Gia_AigerWriteUnsignedBuffer.exit103
  %.265128 = phi i32 [ %.265, %Gia_AigerWriteUnsignedBuffer.exit103 ], [ %62, %.lr.ph129.preheader ]
  %.3127 = phi i32 [ %.3, %Gia_AigerWriteUnsignedBuffer.exit103 ], [ %.3123, %.lr.ph129.preheader ]
  %.260126 = phi i32 [ %.265128, %Gia_AigerWriteUnsignedBuffer.exit103 ], [ %65, %.lr.ph129.preheader ]
  %78 = sub nsw i32 %.265128, %.260126
  %79 = zext nneg i32 %.265128 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val.i79, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = shl i32 %78, 2
  %83 = lshr i32 %81, 27
  %84 = and i32 %83, 2
  %85 = or disjoint i32 %84, %82
  %.not11.i93 = icmp ult i32 %82, 128
  br i1 %.not11.i93, label %Gia_AigerWriteUnsignedBuffer.exit103, label %.lr.ph.preheader.i94

.lr.ph.preheader.i94:                             ; preds = %.lr.ph129
  %86 = sext i32 %.3127 to i64
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.lr.ph.i95, %.lr.ph.preheader.i94
  %indvars.iv.i96 = phi i64 [ %86, %.lr.ph.preheader.i94 ], [ %indvars.iv.next.i98, %.lr.ph.i95 ]
  %.013.i97 = phi i32 [ %85, %.lr.ph.preheader.i94 ], [ %90, %.lr.ph.i95 ]
  %87 = trunc i32 %.013.i97 to i8
  %88 = or i8 %87, -128
  %indvars.iv.next.i98 = add nsw i64 %indvars.iv.i96, 1
  %89 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv.i96
  store i8 %88, ptr %89, align 1, !tbaa !8
  %90 = lshr i32 %.013.i97, 7
  %.not.i99 = icmp ult i32 %.013.i97, 16384
  br i1 %.not.i99, label %._crit_edge.loopexit.i100, label %.lr.ph.i95, !llvm.loop !40

._crit_edge.loopexit.i100:                        ; preds = %.lr.ph.i95
  %91 = trunc nsw i64 %indvars.iv.next.i98 to i32
  br label %Gia_AigerWriteUnsignedBuffer.exit103

Gia_AigerWriteUnsignedBuffer.exit103:             ; preds = %.lr.ph129, %._crit_edge.loopexit.i100
  %.010.lcssa.i101 = phi i32 [ %.3127, %.lr.ph129 ], [ %91, %._crit_edge.loopexit.i100 ]
  %.0.lcssa.i102 = phi i32 [ %85, %.lr.ph129 ], [ %90, %._crit_edge.loopexit.i100 ]
  %92 = trunc nuw nsw i32 %.0.lcssa.i102 to i8
  %93 = sext i32 %.010.lcssa.i101 to i64
  %94 = getelementptr inbounds i8, ptr %28, i64 %93
  store i8 %92, ptr %94, align 1, !tbaa !8
  %.3 = add nsw i32 %.010.lcssa.i101, 1
  %.265.in = getelementptr inbounds nuw [4 x i8], ptr %.val3.i80, i64 %79
  %.265 = load i32, ptr %.265.in, align 4, !tbaa !37
  %95 = icmp sgt i32 %.265, 0
  br i1 %95, label %.lr.ph129, label %Gia_ObjIsHead.exit81.thread, !llvm.loop !42

Gia_ObjIsHead.exit81.thread:                      ; preds = %Gia_AigerWriteUnsignedBuffer.exit103, %56, %Gia_ObjIsHead.exit81
  %.162 = phi i32 [ %.061132, %56 ], [ %.061132, %Gia_ObjIsHead.exit81 ], [ %65, %Gia_AigerWriteUnsignedBuffer.exit103 ]
  %.4 = phi i32 [ %.2133, %56 ], [ %.2133, %Gia_ObjIsHead.exit81 ], [ %.3, %Gia_AigerWriteUnsignedBuffer.exit103 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.preheader, label %56, !llvm.loop !43

96:                                               ; preds = %.preheader, %96
  %.06.i = phi i32 [ %101, %96 ], [ 3, %.preheader ]
  %.045.i = phi ptr [ %100, %96 ], [ %28, %.preheader ]
  %97 = shl nsw i32 %.06.i, 3
  %98 = ashr i32 %.2.lcssa, %97
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
  store i8 %99, ptr %.045.i, align 1, !tbaa !8
  %101 = add nsw i32 %.06.i, -1
  %.not.i104 = icmp eq i32 %.06.i, 0
  br i1 %.not.i104, label %Gia_AigerWriteInt.exit, label %96, !llvm.loop !44

Gia_AigerWriteInt.exit:                           ; preds = %96
  store i32 %.2.lcssa, ptr %1, align 4, !tbaa !37
  ret ptr %28
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_WriteEquivClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @Gia_WriteEquivClassesInt(ptr noundef %0, ptr noundef nonnull %2)
  %4 = load i32, ptr %2, align 4, !tbaa !37
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %4, ptr %6, align 4, !tbaa !45
  store i32 %4, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_AigerReadMapping(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %4, %2
  %.08.i = phi i32 [ 0, %2 ], [ %9, %4 ]
  %.047.i = phi i32 [ 0, %2 ], [ %10, %4 ]
  %.056.i = phi ptr [ %3, %2 ], [ %6, %4 ]
  %5 = shl i32 %.08.i, 8
  %6 = getelementptr inbounds nuw i8, ptr %.056.i, i64 1
  %7 = load i8, ptr %.056.i, align 1, !tbaa !8
  %8 = zext i8 %7 to i32
  %9 = or disjoint i32 %5, %8
  %10 = add nuw nsw i32 %.047.i, 1
  %exitcond.not.i = icmp eq i32 %10, 4
  br i1 %exitcond.not.i, label %Gia_AigerReadInt.exit, label %4, !llvm.loop !9

Gia_AigerReadInt.exit:                            ; preds = %4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = zext i32 %1 to i64
  %15 = add nsw i64 %11, %14
  %gepdiff = shl i64 %15, 32
  %sext = add i64 %gepdiff, -17179869184
  %16 = ashr exact i64 %sext, 32
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #16
  %18 = icmp sgt i32 %9, 4
  br i1 %18, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %Gia_AigerReadInt.exit, %._crit_edge
  %.052 = phi i32 [ %.027.lcssa, %._crit_edge ], [ %1, %Gia_AigerReadInt.exit ]
  %.02651 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %Gia_AigerReadInt.exit ]
  %.promoted4550 = phi ptr [ %.promoted46, %._crit_edge ], [ %13, %Gia_AigerReadInt.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.promoted4550, i64 1
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = load i8, ptr %.promoted4550, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %.not7.i = icmp sgt i8 %20, -1
  br i1 %.not7.i, label %Gia_AigerReadUnsigned.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph53, %.lr.ph.i
  %22 = phi i32 [ %31, %.lr.ph.i ], [ %21, %.lr.ph53 ]
  %23 = phi ptr [ %29, %.lr.ph.i ], [ %19, %.lr.ph53 ]
  %.09.i = phi i32 [ %28, %.lr.ph.i ], [ 0, %.lr.ph53 ]
  %.068.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %.lr.ph53 ]
  %24 = and i32 %22, 127
  %25 = add i32 %.068.i, 1
  %26 = mul i32 %.068.i, 7
  %27 = shl i32 %24, %26
  %28 = or i32 %27, %.09.i
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %29, ptr %0, align 8, !tbaa !3
  %30 = load i8, ptr %23, align 1, !tbaa !8
  %31 = zext i8 %30 to i32
  %.not.i = icmp sgt i8 %30, -1
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %32 = mul i32 %25, 7
  br label %Gia_AigerReadUnsigned.exit

Gia_AigerReadUnsigned.exit:                       ; preds = %.lr.ph53, %._crit_edge.loopexit.i
  %.promoted44 = phi ptr [ %19, %.lr.ph53 ], [ %29, %._crit_edge.loopexit.i ]
  %.06.lcssa.i = phi i32 [ 0, %.lr.ph53 ], [ %32, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph53 ], [ %28, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %21, %.lr.ph53 ], [ %31, %._crit_edge.loopexit.i ]
  %33 = shl i32 %.lcssa.i, %.06.lcssa.i
  %34 = or i32 %33, %.0.lcssa.i
  %35 = sext i32 %.052 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %17, i64 %35
  store i32 %34, ptr %36, align 4, !tbaa !37
  %.02736 = add i32 %.052, 1
  %.not37 = icmp slt i32 %34, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Gia_AigerReadUnsigned.exit
  %37 = sext i32 %.02736 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Gia_AigerReadDiffValue.exit
  %indvars.iv = phi i64 [ %37, %.lr.ph.preheader ], [ %indvars.iv.next, %Gia_AigerReadDiffValue.exit ]
  %38 = phi ptr [ %.promoted44, %.lr.ph.preheader ], [ %.promoted47, %Gia_AigerReadDiffValue.exit ]
  %.139 = phi i32 [ %.02651, %.lr.ph.preheader ], [ %.0.i, %Gia_AigerReadDiffValue.exit ]
  %.02838 = phi i32 [ 0, %.lr.ph.preheader ], [ %59, %Gia_AigerReadDiffValue.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %0, align 8, !tbaa !3
  %40 = load i8, ptr %38, align 1, !tbaa !8
  %41 = zext i8 %40 to i32
  %.not7.i.i = icmp sgt i8 %40, -1
  br i1 %.not7.i.i, label %Gia_AigerReadDiffValue.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %42 = phi i32 [ %51, %.lr.ph.i.i ], [ %41, %.lr.ph ]
  %43 = phi ptr [ %49, %.lr.ph.i.i ], [ %39, %.lr.ph ]
  %.09.i.i = phi i32 [ %48, %.lr.ph.i.i ], [ 0, %.lr.ph ]
  %.068.i.i = phi i32 [ %45, %.lr.ph.i.i ], [ 0, %.lr.ph ]
  %44 = and i32 %42, 127
  %45 = add i32 %.068.i.i, 1
  %46 = mul i32 %.068.i.i, 7
  %47 = shl i32 %44, %46
  %48 = or i32 %47, %.09.i.i
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %49, ptr %0, align 8, !tbaa !3
  %50 = load i8, ptr %43, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %.not.i.i = icmp sgt i8 %50, -1
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %52 = mul i32 %45, 7
  br label %Gia_AigerReadDiffValue.exit

Gia_AigerReadDiffValue.exit:                      ; preds = %.lr.ph, %._crit_edge.loopexit.i.i
  %.promoted47 = phi ptr [ %39, %.lr.ph ], [ %49, %._crit_edge.loopexit.i.i ]
  %.06.lcssa.i.i = phi i32 [ 0, %.lr.ph ], [ %52, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph ], [ %48, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i32 [ %41, %.lr.ph ], [ %51, %._crit_edge.loopexit.i.i ]
  %53 = shl i32 %.lcssa.i.i, %.06.lcssa.i.i
  %54 = or i32 %53, %.0.lcssa.i.i
  %55 = and i32 %54, 1
  %.not.i29 = icmp eq i32 %55, 0
  %56 = ashr i32 %54, 1
  %57 = sub nsw i32 0, %56
  %.0.p.i = select i1 %.not.i29, i32 %57, i32 %56
  %.0.i = add i32 %.0.p.i, %.139
  %58 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv
  store i32 %.0.i, ptr %58, align 4, !tbaa !37
  %59 = add nuw i32 %.02838, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %.02838, %34
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %Gia_AigerReadDiffValue.exit
  %60 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Gia_AigerReadUnsigned.exit
  %.promoted46 = phi ptr [ %.promoted44, %Gia_AigerReadUnsigned.exit ], [ %.promoted47, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.02651, %Gia_AigerReadUnsigned.exit ], [ %.0.i, %._crit_edge.loopexit ]
  %.027.lcssa = phi i32 [ %.02736, %Gia_AigerReadUnsigned.exit ], [ %60, %._crit_edge.loopexit ]
  %61 = sext i32 %.1.lcssa to i64
  %62 = getelementptr inbounds [4 x i8], ptr %17, i64 %61
  store i32 %.052, ptr %62, align 4, !tbaa !37
  %63 = icmp ult ptr %.promoted46, %12
  br i1 %63, label %.lr.ph53, label %._crit_edge54, !llvm.loop !50

._crit_edge54:                                    ; preds = %._crit_edge, %Gia_AigerReadInt.exit
  ret ptr %17
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_AigerWriteMappingInt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val48 = load i32, ptr %3, align 8, !tbaa !14
  %4 = icmp sgt i32 %.val48, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 264
  %.val49 = load ptr, ptr %5, align 8, !tbaa !51
  %6 = getelementptr i8, ptr %.val49, i64 8
  %.val49.val = load ptr, ptr %6, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %.val48 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.03983 = phi i32 [ 0, %.lr.ph ], [ %.140, %16 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val49.val, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %7
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val49.val, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = add i32 %.03983, 2
  %15 = add i32 %14, %13
  br label %16

16:                                               ; preds = %10, %7
  %.140 = phi i32 [ %15, %10 ], [ %.03983, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %7, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %16
  %17 = add nsw i32 %.140, 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.039.lcssa = phi i64 [ 4, %2 ], [ %19, %._crit_edge.loopexit ]
  %20 = tail call noalias ptr @malloc(i64 noundef %.039.lcssa) #17
  %.val = load i32, ptr %3, align 8, !tbaa !14
  %21 = icmp sgt i32 %.val, 1
  br i1 %21, label %.lr.ph95, label %.preheader

.lr.ph95:                                         ; preds = %._crit_edge
  %22 = getelementptr i8, ptr %0, i64 264
  %.val50 = load ptr, ptr %22, align 8, !tbaa !51
  %23 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %23, align 8, !tbaa !52
  %wide.trip.count112 = zext nneg i32 %.val to i64
  br label %24

.preheader:                                       ; preds = %93, %._crit_edge
  %.0.lcssa = phi i32 [ 4, %._crit_edge ], [ %.2, %93 ]
  br label %94

24:                                               ; preds = %.lr.ph95, %93
  %indvars.iv109 = phi i64 [ 1, %.lr.ph95 ], [ %indvars.iv.next110, %93 ]
  %.093 = phi i32 [ 4, %.lr.ph95 ], [ %.2, %93 ]
  %.04391 = phi i32 [ 0, %.lr.ph95 ], [ %.245, %93 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val50.val, i64 %indvars.iv109
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %.not76 = icmp eq i32 %26, 0
  br i1 %.not76, label %93, label %27

27:                                               ; preds = %24
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val50.val, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %.not11.i = icmp ult i32 %30, 128
  br i1 %.not11.i, label %Gia_AigerWriteUnsignedBuffer.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %27
  %31 = sext i32 %.093 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.013.i = phi i32 [ %30, %.lr.ph.preheader.i ], [ %35, %.lr.ph.i ]
  %32 = trunc i32 %.013.i to i8
  %33 = or i8 %32, -128
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %34 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i
  store i8 %33, ptr %34, align 1, !tbaa !8
  %35 = lshr i32 %.013.i, 7
  %.not.i = icmp ult i32 %.013.i, 16384
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %36 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Gia_AigerWriteUnsignedBuffer.exit

Gia_AigerWriteUnsignedBuffer.exit:                ; preds = %27, %._crit_edge.loopexit.i
  %.010.lcssa.i = phi i32 [ %.093, %27 ], [ %36, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %30, %27 ], [ %35, %._crit_edge.loopexit.i ]
  %37 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %38 = sext i32 %.010.lcssa.i to i64
  %39 = getelementptr inbounds i8, ptr %20, i64 %38
  store i8 %37, ptr %39, align 1, !tbaa !8
  %.184 = add nsw i32 %.010.lcssa.i, 1
  %40 = icmp sgt i32 %30, 0
  br i1 %40, label %.lr.ph88, label %.critedge

.lr.ph88:                                         ; preds = %Gia_AigerWriteUnsignedBuffer.exit
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %wide.trip.count107 = zext nneg i32 %30 to i64
  br label %42

42:                                               ; preds = %.lr.ph88, %Gia_AigerWriteDiffValue.exit
  %indvars.iv104 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next105, %Gia_AigerWriteDiffValue.exit ]
  %.187 = phi i32 [ %.184, %.lr.ph88 ], [ %.1, %Gia_AigerWriteDiffValue.exit ]
  %.14486 = phi i32 [ %.04391, %.lr.ph88 ], [ %44, %Gia_AigerWriteDiffValue.exit ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv104
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = icmp slt i32 %.14486, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = sub nsw i32 %44, %.14486
  %48 = shl nuw nsw i32 %47, 1
  %49 = or disjoint i32 %48, 1
  %.not11.i.i = icmp ult i32 %47, 64
  br i1 %.not11.i.i, label %Gia_AigerWriteDiffValue.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %46
  %50 = sext i32 %.187 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %50, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.013.i.i = phi i32 [ %49, %.lr.ph.preheader.i.i ], [ %54, %.lr.ph.i.i ]
  %51 = trunc i32 %.013.i.i to i8
  %52 = or i8 %51, -128
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %53 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i.i
  store i8 %52, ptr %53, align 1, !tbaa !8
  %54 = lshr i32 %.013.i.i, 7
  %.not.i.i = icmp samesign ult i32 %.013.i.i, 16384
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !40

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %55 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %Gia_AigerWriteDiffValue.exit

56:                                               ; preds = %42
  %57 = sub nsw i32 %.14486, %44
  %58 = shl nuw nsw i32 %57, 1
  %.not11.i13.i = icmp ult i32 %57, 64
  br i1 %.not11.i13.i, label %Gia_AigerWriteDiffValue.exit, label %.lr.ph.preheader.i14.i

.lr.ph.preheader.i14.i:                           ; preds = %56
  %59 = sext i32 %.187 to i64
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i14.i
  %indvars.iv.i16.i = phi i64 [ %59, %.lr.ph.preheader.i14.i ], [ %indvars.iv.next.i18.i, %.lr.ph.i15.i ]
  %.013.i17.i = phi i32 [ %58, %.lr.ph.preheader.i14.i ], [ %63, %.lr.ph.i15.i ]
  %60 = trunc i32 %.013.i17.i to i8
  %61 = or i8 %60, -128
  %indvars.iv.next.i18.i = add nsw i64 %indvars.iv.i16.i, 1
  %62 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i16.i
  store i8 %61, ptr %62, align 1, !tbaa !8
  %63 = lshr i32 %.013.i17.i, 7
  %.not.i19.i = icmp samesign ult i32 %.013.i17.i, 16384
  br i1 %.not.i19.i, label %._crit_edge.loopexit.i20.i, label %.lr.ph.i15.i, !llvm.loop !40

._crit_edge.loopexit.i20.i:                       ; preds = %.lr.ph.i15.i
  %64 = trunc nsw i64 %indvars.iv.next.i18.i to i32
  br label %Gia_AigerWriteDiffValue.exit

Gia_AigerWriteDiffValue.exit:                     ; preds = %46, %._crit_edge.loopexit.i.i, %56, %._crit_edge.loopexit.i20.i
  %.0.lcssa.i22.sink.i = phi i32 [ %54, %._crit_edge.loopexit.i.i ], [ %49, %46 ], [ %58, %56 ], [ %63, %._crit_edge.loopexit.i20.i ]
  %.010.lcssa.i21.sink.i = phi i32 [ %55, %._crit_edge.loopexit.i.i ], [ %.187, %46 ], [ %.187, %56 ], [ %64, %._crit_edge.loopexit.i20.i ]
  %65 = trunc nuw nsw i32 %.0.lcssa.i22.sink.i to i8
  %66 = sext i32 %.010.lcssa.i21.sink.i to i64
  %67 = getelementptr inbounds i8, ptr %20, i64 %66
  store i8 %65, ptr %67, align 1, !tbaa !8
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %.1 = add nsw i32 %.010.lcssa.i21.sink.i, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.critedge, label %42, !llvm.loop !54

.critedge:                                        ; preds = %Gia_AigerWriteDiffValue.exit, %Gia_AigerWriteUnsignedBuffer.exit
  %.144.lcssa = phi i32 [ %.04391, %Gia_AigerWriteUnsignedBuffer.exit ], [ %44, %Gia_AigerWriteDiffValue.exit ]
  %.1.lcssa = phi i32 [ %.184, %Gia_AigerWriteUnsignedBuffer.exit ], [ %.1, %Gia_AigerWriteDiffValue.exit ]
  %68 = sext i32 %.144.lcssa to i64
  %69 = icmp sgt i64 %indvars.iv109, %68
  %70 = trunc nuw nsw i64 %indvars.iv109 to i32
  br i1 %69, label %71, label %81

71:                                               ; preds = %.critedge
  %72 = sub nsw i32 %70, %.144.lcssa
  %73 = shl nuw nsw i32 %72, 1
  %74 = or disjoint i32 %73, 1
  %.not11.i.i66 = icmp ult i32 %72, 64
  br i1 %.not11.i.i66, label %Gia_AigerWriteDiffValue.exit74, label %.lr.ph.preheader.i.i67

.lr.ph.preheader.i.i67:                           ; preds = %71
  %75 = sext i32 %.1.lcssa to i64
  br label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %.lr.ph.i.i68, %.lr.ph.preheader.i.i67
  %indvars.iv.i.i69 = phi i64 [ %75, %.lr.ph.preheader.i.i67 ], [ %indvars.iv.next.i.i71, %.lr.ph.i.i68 ]
  %.013.i.i70 = phi i32 [ %74, %.lr.ph.preheader.i.i67 ], [ %79, %.lr.ph.i.i68 ]
  %76 = trunc i32 %.013.i.i70 to i8
  %77 = or i8 %76, -128
  %indvars.iv.next.i.i71 = add nsw i64 %indvars.iv.i.i69, 1
  %78 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i.i69
  store i8 %77, ptr %78, align 1, !tbaa !8
  %79 = lshr i32 %.013.i.i70, 7
  %.not.i.i72 = icmp samesign ult i32 %.013.i.i70, 16384
  br i1 %.not.i.i72, label %._crit_edge.loopexit.i.i73, label %.lr.ph.i.i68, !llvm.loop !40

._crit_edge.loopexit.i.i73:                       ; preds = %.lr.ph.i.i68
  %80 = trunc nsw i64 %indvars.iv.next.i.i71 to i32
  br label %Gia_AigerWriteDiffValue.exit74

81:                                               ; preds = %.critedge
  %82 = sub nsw i32 %.144.lcssa, %70
  %83 = shl nuw nsw i32 %82, 1
  %.not11.i13.i55 = icmp ult i32 %82, 64
  br i1 %.not11.i13.i55, label %Gia_AigerWriteDiffValue.exit74, label %.lr.ph.preheader.i14.i56

.lr.ph.preheader.i14.i56:                         ; preds = %81
  %84 = sext i32 %.1.lcssa to i64
  br label %.lr.ph.i15.i57

.lr.ph.i15.i57:                                   ; preds = %.lr.ph.i15.i57, %.lr.ph.preheader.i14.i56
  %indvars.iv.i16.i58 = phi i64 [ %84, %.lr.ph.preheader.i14.i56 ], [ %indvars.iv.next.i18.i60, %.lr.ph.i15.i57 ]
  %.013.i17.i59 = phi i32 [ %83, %.lr.ph.preheader.i14.i56 ], [ %88, %.lr.ph.i15.i57 ]
  %85 = trunc i32 %.013.i17.i59 to i8
  %86 = or i8 %85, -128
  %indvars.iv.next.i18.i60 = add nsw i64 %indvars.iv.i16.i58, 1
  %87 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i16.i58
  store i8 %86, ptr %87, align 1, !tbaa !8
  %88 = lshr i32 %.013.i17.i59, 7
  %.not.i19.i61 = icmp samesign ult i32 %.013.i17.i59, 16384
  br i1 %.not.i19.i61, label %._crit_edge.loopexit.i20.i62, label %.lr.ph.i15.i57, !llvm.loop !40

._crit_edge.loopexit.i20.i62:                     ; preds = %.lr.ph.i15.i57
  %89 = trunc nsw i64 %indvars.iv.next.i18.i60 to i32
  br label %Gia_AigerWriteDiffValue.exit74

Gia_AigerWriteDiffValue.exit74:                   ; preds = %71, %._crit_edge.loopexit.i.i73, %81, %._crit_edge.loopexit.i20.i62
  %.0.lcssa.i22.sink.i63 = phi i32 [ %74, %71 ], [ %79, %._crit_edge.loopexit.i.i73 ], [ %83, %81 ], [ %88, %._crit_edge.loopexit.i20.i62 ]
  %.010.lcssa.i21.sink.i64 = phi i32 [ %.1.lcssa, %71 ], [ %80, %._crit_edge.loopexit.i.i73 ], [ %.1.lcssa, %81 ], [ %89, %._crit_edge.loopexit.i20.i62 ]
  %90 = trunc nuw nsw i32 %.0.lcssa.i22.sink.i63 to i8
  %91 = sext i32 %.010.lcssa.i21.sink.i64 to i64
  %92 = getelementptr inbounds i8, ptr %20, i64 %91
  store i8 %90, ptr %92, align 1, !tbaa !8
  %.0.i65 = add nsw i32 %.010.lcssa.i21.sink.i64, 1
  br label %93

93:                                               ; preds = %Gia_AigerWriteDiffValue.exit74, %24
  %.245 = phi i32 [ %70, %Gia_AigerWriteDiffValue.exit74 ], [ %.04391, %24 ]
  %.2 = phi i32 [ %.0.i65, %Gia_AigerWriteDiffValue.exit74 ], [ %.093, %24 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %.preheader, label %24, !llvm.loop !55

94:                                               ; preds = %.preheader, %94
  %.06.i = phi i32 [ %99, %94 ], [ 3, %.preheader ]
  %.045.i = phi ptr [ %98, %94 ], [ %20, %.preheader ]
  %95 = shl nsw i32 %.06.i, 3
  %96 = ashr i32 %.0.lcssa, %95
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
  store i8 %97, ptr %.045.i, align 1, !tbaa !8
  %99 = add nsw i32 %.06.i, -1
  %.not.i75 = icmp eq i32 %.06.i, 0
  br i1 %.not.i75, label %Gia_AigerWriteInt.exit, label %94, !llvm.loop !44

Gia_AigerWriteInt.exit:                           ; preds = %94
  store i32 %.0.lcssa, ptr %1, align 4, !tbaa !37
  ret ptr %20
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_AigerWriteMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @Gia_AigerWriteMappingInt(ptr noundef %0, ptr noundef nonnull %2)
  %4 = load i32, ptr %2, align 4, !tbaa !37
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %4, ptr %6, align 4, !tbaa !45
  store i32 %4, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_AigerReadMappingSimple(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = and i64 %3, -4
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 %3, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_AigerWriteMappingSimple(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !56
  %5 = shl nsw i32 %.val, 2
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #17
  %8 = getelementptr i8, ptr %3, i64 8
  %.val8 = load ptr, ptr %8, align 8, !tbaa !52
  %.val6 = load i32, ptr %4, align 4, !tbaa !56
  %9 = sext i32 %.val6 to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %.val8, i64 %10, i1 false)
  %11 = shl nsw i32 %.val6, 2
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %11, ptr %13, align 4, !tbaa !45
  store i32 %11, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %14, align 8, !tbaa !48
  ret ptr %12
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_AigerReadMappingDoc(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %4, %2
  %.08.i = phi i32 [ 0, %2 ], [ %9, %4 ]
  %.047.i = phi i32 [ 0, %2 ], [ %10, %4 ]
  %.056.i = phi ptr [ %3, %2 ], [ %6, %4 ]
  %5 = shl i32 %.08.i, 8
  %6 = getelementptr inbounds nuw i8, ptr %.056.i, i64 1
  %7 = load i8, ptr %.056.i, align 1, !tbaa !8
  %8 = zext i8 %7 to i32
  %9 = or disjoint i32 %5, %8
  %10 = add nuw nsw i32 %.047.i, 1
  %exitcond.not.i = icmp eq i32 %10, 4
  br i1 %exitcond.not.i, label %Gia_AigerReadInt.exit, label %4, !llvm.loop !9

Gia_AigerReadInt.exit:                            ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %11, ptr %0, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %12, %Gia_AigerReadInt.exit
  %.08.i34 = phi i32 [ 0, %Gia_AigerReadInt.exit ], [ %17, %12 ]
  %.047.i35 = phi i32 [ 0, %Gia_AigerReadInt.exit ], [ %18, %12 ]
  %.056.i36 = phi ptr [ %11, %Gia_AigerReadInt.exit ], [ %14, %12 ]
  %13 = shl i32 %.08.i34, 8
  %14 = getelementptr inbounds nuw i8, ptr %.056.i36, i64 1
  %15 = load i8, ptr %.056.i36, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %13, %16
  %18 = add nuw nsw i32 %.047.i35, 1
  %exitcond.not.i37 = icmp eq i32 %18, 4
  br i1 %exitcond.not.i37, label %Gia_AigerReadInt.exit38, label %12, !llvm.loop !9

Gia_AigerReadInt.exit38:                          ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = add nsw i32 %17, 2
  %21 = mul nsw i32 %20, %9
  %22 = add nsw i32 %21, %1
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 4) #16
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
  %31 = load i8, ptr %.056.i41, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = add nuw nsw i32 %.047.i40, 1
  %exitcond.not.i42 = icmp eq i32 %34, 4
  br i1 %exitcond.not.i42, label %Gia_AigerReadInt.exit43, label %28, !llvm.loop !9

Gia_AigerReadInt.exit43:                          ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.promoted68, i64 4
  store ptr %35, ptr %0, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %36, %Gia_AigerReadInt.exit43
  %.08.i44 = phi i32 [ 0, %Gia_AigerReadInt.exit43 ], [ %41, %36 ]
  %.047.i45 = phi i32 [ 0, %Gia_AigerReadInt.exit43 ], [ %42, %36 ]
  %.056.i46 = phi ptr [ %35, %Gia_AigerReadInt.exit43 ], [ %38, %36 ]
  %37 = shl i32 %.08.i44, 8
  %38 = getelementptr inbounds nuw i8, ptr %.056.i46, i64 1
  %39 = load i8, ptr %.056.i46, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = add nuw nsw i32 %.047.i45, 1
  %exitcond.not.i47 = icmp eq i32 %42, 4
  br i1 %exitcond.not.i47, label %Gia_AigerReadInt.exit48, label %36, !llvm.loop !9

Gia_AigerReadInt.exit48:                          ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.promoted68, i64 8
  store ptr %43, ptr %0, align 8, !tbaa !3
  %44 = sext i32 %33 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %24, i64 %44
  store i32 %.063, ptr %45, align 4, !tbaa !37
  %46 = sext i32 %.063 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %24, i64 %46
  store i32 %41, ptr %47, align 4, !tbaa !37
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
  %54 = load i8, ptr %.056.i51, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = add nuw nsw i32 %.047.i50, 1
  %exitcond.not.i52 = icmp eq i32 %57, 4
  br i1 %exitcond.not.i52, label %Gia_AigerReadInt.exit53, label %51, !llvm.loop !9

Gia_AigerReadInt.exit53:                          ; preds = %51
  %58 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv
  store i32 %56, ptr %58, align 4, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %59, ptr %0, align 8, !tbaa !3
  %60 = add nuw nsw i32 %.03259, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %60, %41
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !57

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
  %65 = getelementptr inbounds [4 x i8], ptr %24, i64 %64
  store i32 %33, ptr %65, align 4, !tbaa !37
  %66 = add nuw nsw i32 %.03362, 1
  %exitcond80.not = icmp eq i32 %66, %26
  br i1 %exitcond80.not, label %._crit_edge65, label %27, !llvm.loop !58

._crit_edge65:                                    ; preds = %._crit_edge, %Gia_AigerReadInt.exit38
  %.0.lcssa = phi i32 [ %1, %Gia_AigerReadInt.exit38 ], [ %63, %._crit_edge ]
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %.0.lcssa, ptr %68, align 4, !tbaa !56
  store i32 %.0.lcssa, ptr %67, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %24, ptr %69, align 8, !tbaa !52
  ret ptr %67
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_AigerWriteMappingDoc(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val52 = load i32, ptr %2, align 8, !tbaa !14
  %3 = icmp sgt i32 %.val52, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 264
  %.val54 = load ptr, ptr %4, align 8, !tbaa !51
  %5 = getelementptr i8, ptr %.val54, i64 8
  %.val54.val = load ptr, ptr %5, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %.val52 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.04280 = phi i32 [ 2, %.lr.ph ], [ %.143, %17 ]
  %.04479 = phi i32 [ 0, %.lr.ph ], [ %.145, %17 ]
  %.04678 = phi i32 [ 0, %.lr.ph ], [ %.147, %17 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val54.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.04678, 1
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val54.val, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !37
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %6, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %17
  %18 = shl nsw i32 %.143, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.046.lcssa = phi i32 [ 0, %1 ], [ %.147, %._crit_edge.loopexit ]
  %.044.lcssa = phi i32 [ 0, %1 ], [ %.145, %._crit_edge.loopexit ]
  %.042.lcssa = phi i32 [ 8, %1 ], [ %18, %._crit_edge.loopexit ]
  %19 = sext i32 %.042.lcssa to i64
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #17
  br label %21

21:                                               ; preds = %21, %._crit_edge
  %.06.i = phi i32 [ 3, %._crit_edge ], [ %26, %21 ]
  %.045.i = phi ptr [ %20, %._crit_edge ], [ %25, %21 ]
  %22 = shl nsw i32 %.06.i, 3
  %23 = ashr i32 %.046.lcssa, %22
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
  store i8 %24, ptr %.045.i, align 1, !tbaa !8
  %26 = add nsw i32 %.06.i, -1
  %.not.i = icmp eq i32 %.06.i, 0
  br i1 %.not.i, label %Gia_AigerWriteInt.exit, label %21, !llvm.loop !44

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
  store i8 %31, ptr %.045.i61, align 1, !tbaa !8
  %33 = add nsw i32 %.06.i60, -1
  %.not.i62 = icmp eq i32 %.06.i60, 0
  br i1 %.not.i62, label %Gia_AigerWriteInt.exit63.preheader, label %28, !llvm.loop !44

Gia_AigerWriteInt.exit63.preheader:               ; preds = %28
  %.val = load i32, ptr %2, align 8, !tbaa !14
  %34 = icmp sgt i32 %.val, 1
  br i1 %34, label %.lr.ph90, label %Gia_AigerWriteInt.exit63._crit_edge

.lr.ph90:                                         ; preds = %Gia_AigerWriteInt.exit63.preheader
  %35 = getelementptr i8, ptr %0, i64 264
  %.val53 = load ptr, ptr %35, align 8, !tbaa !51
  %36 = getelementptr i8, ptr %.val53, i64 8
  %wide.trip.count102 = zext nneg i32 %.val to i64
  %.val53.val.pre = load ptr, ptr %36, align 8, !tbaa !52
  br label %37

37:                                               ; preds = %.lr.ph90, %.critedge
  %indvars.iv99 = phi i64 [ 1, %.lr.ph90 ], [ %indvars.iv.next100, %.critedge ]
  %.089 = phi i32 [ 2, %.lr.ph90 ], [ %.2, %.critedge ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val53.val.pre, i64 %indvars.iv99
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %.not76 = icmp eq i32 %39, 0
  br i1 %.not76, label %.critedge, label %40

40:                                               ; preds = %37
  %41 = shl i32 %.089, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %20, i64 %42
  %44 = trunc nuw nsw i64 %indvars.iv99 to i32
  br label %45

45:                                               ; preds = %45, %40
  %.06.i64 = phi i32 [ 3, %40 ], [ %50, %45 ]
  %.045.i65 = phi ptr [ %43, %40 ], [ %49, %45 ]
  %46 = shl nsw i32 %.06.i64, 3
  %47 = lshr i32 %44, %46
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %.045.i65, i64 1
  store i8 %48, ptr %.045.i65, align 1, !tbaa !8
  %50 = add nsw i32 %.06.i64, -1
  %.not.i66 = icmp eq i32 %.06.i64, 0
  br i1 %.not.i66, label %Gia_AigerWriteInt.exit67, label %45, !llvm.loop !44

Gia_AigerWriteInt.exit67:                         ; preds = %45
  %51 = add i32 %41, 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %20, i64 %52
  %54 = load i32, ptr %38, align 4, !tbaa !37
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val53.val.pre, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !37
  br label %58

58:                                               ; preds = %58, %Gia_AigerWriteInt.exit67
  %.06.i68 = phi i32 [ 3, %Gia_AigerWriteInt.exit67 ], [ %63, %58 ]
  %.045.i69 = phi ptr [ %53, %Gia_AigerWriteInt.exit67 ], [ %62, %58 ]
  %59 = shl nsw i32 %.06.i68, 3
  %60 = ashr i32 %57, %59
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %.045.i69, i64 1
  store i8 %61, ptr %.045.i69, align 1, !tbaa !8
  %63 = add nsw i32 %.06.i68, -1
  %.not.i70 = icmp eq i32 %.06.i68, 0
  br i1 %.not.i70, label %Gia_AigerWriteInt.exit71.preheader, label %58, !llvm.loop !44

Gia_AigerWriteInt.exit71.preheader:               ; preds = %58
  %64 = add i32 %.089, 2
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val53.val.pre, i64 %indvars.iv99
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val53.val.pre, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph86.preheader, label %.critedge

.lr.ph86.preheader:                               ; preds = %Gia_AigerWriteInt.exit71.preheader
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val53.val.pre, i64 %indvars.iv99
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %Gia_AigerWriteInt.exit75
  %indvars.iv94 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next95, %Gia_AigerWriteInt.exit75 ]
  %indvars.iv92 = phi i64 [ %71, %.lr.ph86.preheader ], [ %indvars.iv.next93, %Gia_AigerWriteInt.exit75 ]
  %73 = phi i64 [ %67, %.lr.ph86.preheader ], [ %87, %Gia_AigerWriteInt.exit75 ]
  %74 = getelementptr inbounds [4 x i8], ptr %.val53.val.pre, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv94
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = shl nsw i64 %indvars.iv92, 2
  %79 = getelementptr inbounds i8, ptr %20, i64 %78
  br label %80

80:                                               ; preds = %80, %.lr.ph86
  %.06.i72 = phi i32 [ 3, %.lr.ph86 ], [ %85, %80 ]
  %.045.i73 = phi ptr [ %79, %.lr.ph86 ], [ %84, %80 ]
  %81 = shl nsw i32 %.06.i72, 3
  %82 = ashr i32 %77, %81
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %.045.i73, i64 1
  store i8 %83, ptr %.045.i73, align 1, !tbaa !8
  %85 = add nsw i32 %.06.i72, -1
  %.not.i74 = icmp eq i32 %.06.i72, 0
  br i1 %.not.i74, label %Gia_AigerWriteInt.exit75, label %80, !llvm.loop !44

Gia_AigerWriteInt.exit75:                         ; preds = %80
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %86 = load i32, ptr %72, align 4, !tbaa !37
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.val53.val.pre, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !37
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next95, %90
  br i1 %91, label %.lr.ph86, label %.critedge.loopexit, !llvm.loop !61

.critedge.loopexit:                               ; preds = %Gia_AigerWriteInt.exit75
  %92 = trunc nsw i64 %indvars.iv.next93 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Gia_AigerWriteInt.exit71.preheader, %37
  %.2 = phi i32 [ %.089, %37 ], [ %64, %Gia_AigerWriteInt.exit71.preheader ], [ %92, %.critedge.loopexit ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %Gia_AigerWriteInt.exit63._crit_edge, label %37, !llvm.loop !62

Gia_AigerWriteInt.exit63._crit_edge:              ; preds = %.critedge, %Gia_AigerWriteInt.exit63.preheader
  %93 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %.042.lcssa, ptr %94, align 4, !tbaa !45
  store i32 %.042.lcssa, ptr %93, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %20, ptr %95, align 8, !tbaa !48
  ret ptr %93
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483640, -2147483648) i32 @Gia_AigerWriteCellMappingInstance(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr i8, ptr %0, i64 288
  %.val = load ptr, ptr %5, align 8, !tbaa !63
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !52
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %.not = icmp eq i32 %9, -1
  %10 = sext i32 %2 to i64
  %11 = getelementptr i8, ptr %1, i64 %10
  br i1 %.not, label %.preheader, label %12

12:                                               ; preds = %4
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %14, align 4, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !37
  br label %20

20:                                               ; preds = %20, %12
  %.06.i = phi i32 [ 3, %12 ], [ %25, %20 ]
  %.045.i = phi ptr [ %11, %12 ], [ %24, %20 ]
  %21 = shl nsw i32 %.06.i, 3
  %22 = ashr i32 %19, %21
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
  store i8 %23, ptr %.045.i, align 1, !tbaa !8
  %25 = add nsw i32 %.06.i, -1
  %.not.i = icmp eq i32 %.06.i, 0
  br i1 %.not.i, label %Gia_AigerWriteInt.exit, label %20, !llvm.loop !44

Gia_AigerWriteInt.exit:                           ; preds = %20
  %26 = getelementptr i8, ptr %11, i64 4
  br label %27

27:                                               ; preds = %27, %Gia_AigerWriteInt.exit
  %.06.i37 = phi i32 [ 3, %Gia_AigerWriteInt.exit ], [ %32, %27 ]
  %.045.i38 = phi ptr [ %26, %Gia_AigerWriteInt.exit ], [ %31, %27 ]
  %28 = shl nsw i32 %.06.i37, 3
  %29 = ashr i32 %3, %28
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %.045.i38, i64 1
  store i8 %30, ptr %.045.i38, align 1, !tbaa !8
  %32 = add nsw i32 %.06.i37, -1
  %.not.i39 = icmp eq i32 %.06.i37, 0
  br i1 %.not.i39, label %Gia_AigerWriteInt.exit40, label %27, !llvm.loop !44

Gia_AigerWriteInt.exit40:                         ; preds = %27
  %33 = add i32 %2, 8
  %.val3557 = load ptr, ptr %5, align 8, !tbaa !63
  %34 = getelementptr i8, ptr %.val3557, i64 8
  %.val35.val58 = load ptr, ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds [4 x i8], ptr %.val35.val58, i64 %7
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val35.val58, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Gia_AigerWriteInt.exit40
  %41 = sext i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Gia_AigerWriteInt.exit44
  %indvars.iv61 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next62, %Gia_AigerWriteInt.exit44 ]
  %indvars.iv = phi i64 [ %41, %.lr.ph.preheader ], [ %indvars.iv.next, %Gia_AigerWriteInt.exit44 ]
  %42 = phi ptr [ %38, %.lr.ph.preheader ], [ %57, %Gia_AigerWriteInt.exit44 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv61
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  br label %47

47:                                               ; preds = %47, %.lr.ph
  %.06.i41 = phi i32 [ 3, %.lr.ph ], [ %52, %47 ]
  %.045.i42 = phi ptr [ %46, %.lr.ph ], [ %51, %47 ]
  %48 = shl nsw i32 %.06.i41, 3
  %49 = ashr i32 %45, %48
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %.045.i42, i64 1
  store i8 %50, ptr %.045.i42, align 1, !tbaa !8
  %52 = add nsw i32 %.06.i41, -1
  %.not.i43 = icmp eq i32 %.06.i41, 0
  br i1 %.not.i43, label %Gia_AigerWriteInt.exit44, label %47, !llvm.loop !44

Gia_AigerWriteInt.exit44:                         ; preds = %47
  %indvars.iv.next = add nsw i64 %indvars.iv, 4
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %.val35 = load ptr, ptr %5, align 8, !tbaa !63
  %53 = getelementptr i8, ptr %.val35, i64 8
  %.val35.val = load ptr, ptr %53, align 8, !tbaa !52
  %54 = getelementptr inbounds [4 x i8], ptr %.val35.val, i64 %7
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val35.val, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next62, %59
  br i1 %60, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !64

.preheader:                                       ; preds = %4, %.preheader
  %.06.i45 = phi i32 [ %65, %.preheader ], [ 3, %4 ]
  %.045.i46 = phi ptr [ %64, %.preheader ], [ %11, %4 ]
  %61 = shl nsw i32 %.06.i45, 3
  %62 = lshr i32 3, %61
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.045.i46, i64 1
  store i8 %63, ptr %.045.i46, align 1, !tbaa !8
  %65 = add nsw i32 %.06.i45, -1
  %.not.i47 = icmp eq i32 %.06.i45, 0
  br i1 %.not.i47, label %Gia_AigerWriteInt.exit48, label %.preheader, !llvm.loop !44

Gia_AigerWriteInt.exit48:                         ; preds = %.preheader
  %66 = getelementptr i8, ptr %11, i64 4
  br label %67

67:                                               ; preds = %67, %Gia_AigerWriteInt.exit48
  %.06.i49 = phi i32 [ 3, %Gia_AigerWriteInt.exit48 ], [ %72, %67 ]
  %.045.i50 = phi ptr [ %66, %Gia_AigerWriteInt.exit48 ], [ %71, %67 ]
  %68 = shl nsw i32 %.06.i49, 3
  %69 = ashr i32 %3, %68
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %.045.i50, i64 1
  store i8 %70, ptr %.045.i50, align 1, !tbaa !8
  %72 = add nsw i32 %.06.i49, -1
  %.not.i51 = icmp eq i32 %.06.i49, 0
  br i1 %.not.i51, label %Gia_AigerWriteInt.exit52, label %67, !llvm.loop !44

Gia_AigerWriteInt.exit52:                         ; preds = %67
  %73 = getelementptr i8, ptr %11, i64 8
  %74 = xor i32 %3, 1
  br label %75

75:                                               ; preds = %75, %Gia_AigerWriteInt.exit52
  %.06.i53 = phi i32 [ 3, %Gia_AigerWriteInt.exit52 ], [ %80, %75 ]
  %.045.i54 = phi ptr [ %73, %Gia_AigerWriteInt.exit52 ], [ %79, %75 ]
  %76 = shl nsw i32 %.06.i53, 3
  %77 = ashr i32 %74, %76
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %.045.i54, i64 1
  store i8 %78, ptr %.045.i54, align 1, !tbaa !8
  %80 = add nsw i32 %.06.i53, -1
  %.not.i55 = icmp eq i32 %.06.i53, 0
  br i1 %.not.i55, label %Gia_AigerWriteInt.exit56, label %75, !llvm.loop !44

Gia_AigerWriteInt.exit56:                         ; preds = %75
  %81 = add nsw i32 %2, 12
  br label %.critedge

.critedge.loopexit:                               ; preds = %Gia_AigerWriteInt.exit44
  %82 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Gia_AigerWriteInt.exit40, %Gia_AigerWriteInt.exit56
  %.1 = phi i32 [ %81, %Gia_AigerWriteInt.exit56 ], [ %33, %Gia_AigerWriteInt.exit40 ], [ %82, %.critedge.loopexit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_AigerWriteCellMappingDoc(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !37
  %3 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef nonnull %2, i32 noundef 0) #18
  %4 = load i32, ptr %2, align 4, !tbaa !37
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph141, label %.preheader133

.preheader133:                                    ; preds = %._crit_edge, %1
  %.0100.lcssa = phi i32 [ 8, %1 ], [ %.1101.lcssa, %._crit_edge ]
  %6 = phi i32 [ %4, %1 ], [ %31, %._crit_edge ]
  %7 = getelementptr i8, ptr %0, i64 24
  %.val114 = load i32, ptr %7, align 8, !tbaa !14
  %8 = icmp sgt i32 %.val114, 1
  br i1 %8, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %.preheader133
  %9 = shl nuw i32 %.val114, 1
  %10 = getelementptr i8, ptr %0, i64 288
  %.val118 = load ptr, ptr %10, align 8, !tbaa !63
  %11 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %11, align 8, !tbaa !52
  %smax = call i32 @llvm.smax.i32(i32 %9, i32 3)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %34

.lr.ph141:                                        ; preds = %1, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %1 ]
  %.0100138 = phi i32 [ %.1101.lcssa, %._crit_edge ], [ 8, %1 ]
  %12 = getelementptr inbounds nuw [80 x i8], ptr %3, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = call ptr @Mio_GateReadName(ptr noundef %14) #18
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #19
  %17 = trunc i64 %16 to i32
  %18 = call ptr @Mio_GateReadOutName(ptr noundef %14) #18
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #19
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.0100138, 6
  %22 = add i32 %21, %17
  %23 = add i32 %22, %20
  %24 = call ptr @Mio_GateReadPins(ptr noundef %14) #18
  %.not113135 = icmp eq ptr %24, null
  br i1 %.not113135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph141, %.lr.ph
  %.093137 = phi ptr [ %30, %.lr.ph ], [ %24, %.lr.ph141 ]
  %.1101136 = phi i32 [ %29, %.lr.ph ], [ %23, %.lr.ph141 ]
  %25 = call ptr @Mio_PinReadName(ptr noundef nonnull %.093137) #18
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #19
  %27 = trunc i64 %26 to i32
  %28 = add i32 %.1101136, 1
  %29 = add i32 %28, %27
  %30 = call ptr @Mio_PinReadNext(ptr noundef nonnull %.093137) #18
  %.not113 = icmp eq ptr %30, null
  br i1 %.not113, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph141
  %.1101.lcssa = phi i32 [ %23, %.lr.ph141 ], [ %29, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %2, align 4, !tbaa !37
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph141, label %.preheader133, !llvm.loop !68

34:                                               ; preds = %.lr.ph147, %48
  %indvars.iv176 = phi i64 [ 2, %.lr.ph147 ], [ %indvars.iv.next177, %48 ]
  %.094145 = phi i32 [ 0, %.lr.ph147 ], [ %.195, %48 ]
  %.2102144 = phi i32 [ %.0100.lcssa, %.lr.ph147 ], [ %.3103, %48 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val118.val, i64 %indvars.iv176
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %.not131 = icmp eq i32 %36, 0
  br i1 %.not131, label %48, label %37

37:                                               ; preds = %34
  %38 = add nsw i32 %.094145, 1
  %.not132 = icmp eq i32 %36, -1
  br i1 %.not132, label %39, label %41

39:                                               ; preds = %37
  %40 = add nsw i32 %.2102144, 12
  br label %48

41:                                               ; preds = %37
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val118.val, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = shl nsw i32 %44, 2
  %46 = add i32 %.2102144, 8
  %47 = add i32 %46, %45
  br label %48

48:                                               ; preds = %34, %41, %39
  %.3103 = phi i32 [ %40, %39 ], [ %47, %41 ], [ %.2102144, %34 ]
  %.195 = phi i32 [ %38, %39 ], [ %38, %41 ], [ %.094145, %34 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge148, label %34, !llvm.loop !69

._crit_edge148:                                   ; preds = %48, %.preheader133
  %.2102.lcssa = phi i32 [ %.0100.lcssa, %.preheader133 ], [ %.3103, %48 ]
  %.094.lcssa = phi i32 [ 0, %.preheader133 ], [ %.195, %48 ]
  %49 = sext i32 %.2102.lcssa to i64
  %50 = call noalias ptr @malloc(i64 noundef %49) #17
  br label %51

51:                                               ; preds = %51, %._crit_edge148
  %.06.i = phi i32 [ 3, %._crit_edge148 ], [ %56, %51 ]
  %.045.i = phi ptr [ %50, %._crit_edge148 ], [ %55, %51 ]
  %52 = shl nsw i32 %.06.i, 3
  %53 = ashr i32 %6, %52
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
  store i8 %54, ptr %.045.i, align 1, !tbaa !8
  %56 = add nsw i32 %.06.i, -1
  %.not.i = icmp eq i32 %.06.i, 0
  br i1 %.not.i, label %Gia_AigerWriteInt.exit, label %51, !llvm.loop !44

Gia_AigerWriteInt.exit:                           ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 4
  br label %58

58:                                               ; preds = %58, %Gia_AigerWriteInt.exit
  %.06.i121 = phi i32 [ 3, %Gia_AigerWriteInt.exit ], [ %63, %58 ]
  %.045.i122 = phi ptr [ %57, %Gia_AigerWriteInt.exit ], [ %62, %58 ]
  %59 = shl nsw i32 %.06.i121, 3
  %60 = ashr i32 %.094.lcssa, %59
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %.045.i122, i64 1
  store i8 %61, ptr %.045.i122, align 1, !tbaa !8
  %63 = add nsw i32 %.06.i121, -1
  %.not.i123 = icmp eq i32 %.06.i121, 0
  br i1 %.not.i123, label %Gia_AigerWriteInt.exit124.preheader, label %58, !llvm.loop !44

Gia_AigerWriteInt.exit124.preheader:              ; preds = %58
  %64 = icmp sgt i32 %6, 0
  br i1 %64, label %.lr.ph166, label %.preheader

.preheader:                                       ; preds = %Gia_AigerWriteInt.exit124, %Gia_AigerWriteInt.exit124.preheader
  %.097.lcssa = phi i32 [ 8, %Gia_AigerWriteInt.exit124.preheader ], [ %.198.lcssa, %Gia_AigerWriteInt.exit124 ]
  %.val = load i32, ptr %7, align 8, !tbaa !14
  %65 = shl nsw i32 %.val, 1
  %66 = icmp sgt i32 %.val, 1
  br i1 %66, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %.preheader
  %67 = getelementptr i8, ptr %0, i64 288
  %.val119 = load ptr, ptr %67, align 8, !tbaa !63
  %68 = getelementptr i8, ptr %.val119, i64 8
  br label %116

.lr.ph166:                                        ; preds = %Gia_AigerWriteInt.exit124.preheader, %Gia_AigerWriteInt.exit124
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %Gia_AigerWriteInt.exit124 ], [ 0, %Gia_AigerWriteInt.exit124.preheader ]
  %.097164 = phi i32 [ %.198.lcssa, %Gia_AigerWriteInt.exit124 ], [ 8, %Gia_AigerWriteInt.exit124.preheader ]
  %69 = getelementptr inbounds nuw [80 x i8], ptr %3, i64 %indvars.iv179
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = sext i32 %.097164 to i64
  %73 = getelementptr inbounds i8, ptr %50, i64 %72
  %74 = call ptr @Mio_GateReadName(ptr noundef %71) #18
  %75 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %74) #18
  %76 = call ptr @Mio_GateReadName(ptr noundef %71) #18
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #19
  %78 = trunc i64 %77 to i32
  %79 = add i32 %.097164, 1
  %80 = add i32 %79, %78
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %50, i64 %81
  %83 = call ptr @Mio_GateReadOutName(ptr noundef %71) #18
  %84 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) %83) #18
  %85 = call ptr @Mio_GateReadOutName(ptr noundef %71) #18
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #19
  %87 = trunc i64 %86 to i32
  %88 = add i32 %80, 1
  %89 = add i32 %88, %87
  %90 = call ptr @Mio_GateReadPins(ptr noundef %71) #18
  %.not109151 = icmp eq ptr %90, null
  br i1 %.not109151, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph166, %.lr.ph155
  %.0153 = phi ptr [ %92, %.lr.ph155 ], [ %90, %.lr.ph166 ]
  %.091152 = phi i32 [ %91, %.lr.ph155 ], [ 0, %.lr.ph166 ]
  %91 = add nuw nsw i32 %.091152, 1
  %92 = call ptr @Mio_PinReadNext(ptr noundef nonnull %.0153) #18
  %.not109 = icmp eq ptr %92, null
  br i1 %.not109, label %._crit_edge156, label %.lr.ph155, !llvm.loop !70

._crit_edge156:                                   ; preds = %.lr.ph155, %.lr.ph166
  %.091.lcssa = phi i32 [ 0, %.lr.ph166 ], [ %91, %.lr.ph155 ]
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds i8, ptr %50, i64 %93
  br label %95

95:                                               ; preds = %95, %._crit_edge156
  %.06.i125 = phi i32 [ 3, %._crit_edge156 ], [ %100, %95 ]
  %.045.i126 = phi ptr [ %94, %._crit_edge156 ], [ %99, %95 ]
  %96 = shl nsw i32 %.06.i125, 3
  %97 = lshr i32 %.091.lcssa, %96
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %.045.i126, i64 1
  store i8 %98, ptr %.045.i126, align 1, !tbaa !8
  %100 = add nsw i32 %.06.i125, -1
  %.not.i127 = icmp eq i32 %.06.i125, 0
  br i1 %.not.i127, label %Gia_AigerWriteInt.exit128, label %95, !llvm.loop !44

Gia_AigerWriteInt.exit128:                        ; preds = %95
  %101 = add nsw i32 %89, 4
  %102 = call ptr @Mio_GateReadPins(ptr noundef %71) #18
  %.not110158 = icmp eq ptr %102, null
  br i1 %.not110158, label %Gia_AigerWriteInt.exit124, label %.lr.ph161

.lr.ph161:                                        ; preds = %Gia_AigerWriteInt.exit128, %.lr.ph161
  %.1160 = phi ptr [ %112, %.lr.ph161 ], [ %102, %Gia_AigerWriteInt.exit128 ]
  %.198159 = phi i32 [ %111, %.lr.ph161 ], [ %101, %Gia_AigerWriteInt.exit128 ]
  %103 = sext i32 %.198159 to i64
  %104 = getelementptr inbounds i8, ptr %50, i64 %103
  %105 = call ptr @Mio_PinReadName(ptr noundef nonnull %.1160) #18
  %106 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %105) #18
  %107 = call ptr @Mio_PinReadName(ptr noundef nonnull %.1160) #18
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #19
  %109 = trunc i64 %108 to i32
  %110 = add i32 %.198159, 1
  %111 = add i32 %110, %109
  %112 = call ptr @Mio_PinReadNext(ptr noundef nonnull %.1160) #18
  %.not110 = icmp eq ptr %112, null
  br i1 %.not110, label %Gia_AigerWriteInt.exit124, label %.lr.ph161, !llvm.loop !71

Gia_AigerWriteInt.exit124:                        ; preds = %.lr.ph161, %Gia_AigerWriteInt.exit128
  %.198.lcssa = phi i32 [ %101, %Gia_AigerWriteInt.exit128 ], [ %111, %.lr.ph161 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %113 = load i32, ptr %2, align 4, !tbaa !37
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next180, %114
  br i1 %115, label %.lr.ph166, label %.preheader, !llvm.loop !72

116:                                              ; preds = %.lr.ph170, %127
  %.190169 = phi i32 [ 2, %.lr.ph170 ], [ %128, %127 ]
  %.299168 = phi i32 [ %.097.lcssa, %.lr.ph170 ], [ %.3, %127 ]
  %.val119.val = load ptr, ptr %68, align 8, !tbaa !52
  %117 = sext i32 %.190169 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.val119.val, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !37
  switch i32 %119, label %120 [
    i32 0, label %127
    i32 -2, label %127
  ]

120:                                              ; preds = %116
  %121 = icmp eq i32 %119, -1
  %122 = and i32 %.190169, 1
  %.not108 = icmp eq i32 %122, 0
  %or.cond = and i1 %.not108, %121
  br i1 %or.cond, label %123, label %.sink.split

123:                                              ; preds = %120
  %124 = or disjoint i32 %.190169, 1
  %125 = call i32 @Gia_AigerWriteCellMappingInstance(ptr noundef nonnull %0, ptr noundef %50, i32 noundef %.299168, i32 noundef %124)
  br label %.sink.split

.sink.split:                                      ; preds = %120, %123
  %.299168.sink = phi i32 [ %125, %123 ], [ %.299168, %120 ]
  %.2.ph = phi i32 [ %124, %123 ], [ %.190169, %120 ]
  %126 = call i32 @Gia_AigerWriteCellMappingInstance(ptr noundef nonnull %0, ptr noundef %50, i32 noundef %.299168.sink, i32 noundef %.190169)
  br label %127

127:                                              ; preds = %.sink.split, %116, %116
  %.3 = phi i32 [ %.299168, %116 ], [ %.299168, %116 ], [ %126, %.sink.split ]
  %.2 = phi i32 [ %.190169, %116 ], [ %.190169, %116 ], [ %.2.ph, %.sink.split ]
  %128 = add nsw i32 %.2, 1
  %129 = icmp slt i32 %128, %65
  br i1 %129, label %116, label %._crit_edge171, !llvm.loop !73

._crit_edge171:                                   ; preds = %127, %.preheader
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %131, label %130

130:                                              ; preds = %._crit_edge171
  call void @free(ptr noundef nonnull %3) #18
  br label %131

131:                                              ; preds = %._crit_edge171, %130
  %132 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %.2102.lcssa, ptr %133, align 4, !tbaa !45
  store i32 %.2102.lcssa, ptr %132, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %50, ptr %134, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %132
}

declare ptr @Mio_CollectRootsNewDefault2(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #8

declare ptr @Mio_GateReadOutName(ptr noundef) local_unnamed_addr #8

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #8

declare ptr @Mio_PinReadName(ptr noundef) local_unnamed_addr #8

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_AigerReadPacking(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = sdiv i32 %1, 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %5 = add nsw i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !56
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !59
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !52
  %13 = icmp sgt i32 %1, 3
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntAlloc.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %14 = phi ptr [ %.pre.i8, %Vec_IntPush.exit ], [ %11, %.lr.ph.preheader ]
  %15 = phi ptr [ %46, %Vec_IntPush.exit ], [ %.pre, %.lr.ph.preheader ]
  %.07 = phi i32 [ %44, %Vec_IntPush.exit ], [ 0, %.lr.ph.preheader ]
  br label %16

16:                                               ; preds = %16, %.lr.ph
  %.08.i = phi i32 [ 0, %.lr.ph ], [ %21, %16 ]
  %.047.i = phi i32 [ 0, %.lr.ph ], [ %22, %16 ]
  %.056.i = phi ptr [ %15, %.lr.ph ], [ %18, %16 ]
  %17 = shl i32 %.08.i, 8
  %18 = getelementptr inbounds nuw i8, ptr %.056.i, i64 1
  %19 = load i8, ptr %.056.i, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = add nuw nsw i32 %.047.i, 1
  %exitcond.not.i = icmp eq i32 %22, 4
  br i1 %exitcond.not.i, label %Gia_AigerReadInt.exit, label %16, !llvm.loop !9

Gia_AigerReadInt.exit:                            ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !56
  %24 = load i32, ptr %4, align 8, !tbaa !59
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %Vec_IntPush.exit

26:                                               ; preds = %Gia_AigerReadInt.exit
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

33:                                               ; preds = %26
  %34 = shl nuw nsw i32 %23, 1
  %.not9.i9.i = icmp eq ptr %14, null
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %36) #20
  br label %Vec_IntPush.exit.sink.split

39:                                               ; preds = %33
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #17
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %37, %39, %29, %31
  %.sink12 = phi ptr [ %32, %31 ], [ %30, %29 ], [ %38, %37 ], [ %40, %39 ]
  %.sink = phi i32 [ 16, %31 ], [ 16, %29 ], [ %34, %37 ], [ %34, %39 ]
  store ptr %.sink12, ptr %12, align 8, !tbaa !52
  store i32 %.sink, ptr %4, align 8, !tbaa !59
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Gia_AigerReadInt.exit
  %.pre.i8 = phi ptr [ %14, %Gia_AigerReadInt.exit ], [ %.sink12, %Vec_IntPush.exit.sink.split ]
  %41 = add nsw i32 %23, 1
  store i32 %41, ptr %6, align 4, !tbaa !56
  %42 = sext i32 %23 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.pre.i8, i64 %42
  store i32 %21, ptr %43, align 4, !tbaa !37
  %44 = add nuw nsw i32 %.07, 1
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %46, ptr %0, align 8, !tbaa !3
  %exitcond.not = icmp eq i32 %44, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_WritePacking(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val13 = load i32, ptr %2, align 4, !tbaa !56
  %3 = shl nsw i32 %.val13, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #17
  %.val12 = load i32, ptr %2, align 4, !tbaa !56
  %6 = icmp sgt i32 %.val12, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %.val12 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %Gia_AigerWriteInt.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_AigerWriteInt.exit ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !37
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
  store i8 %16, ptr %.045.i, align 1, !tbaa !8
  %18 = add nsw i32 %.06.i, -1
  %.not.i = icmp eq i32 %.06.i, 0
  br i1 %.not.i, label %Gia_AigerWriteInt.exit, label %13, !llvm.loop !44

Gia_AigerWriteInt.exit:                           ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !75

.critedge:                                        ; preds = %Gia_AigerWriteInt.exit, %1
  %19 = shl nsw i32 %.val12, 2
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %19, ptr %21, align 4, !tbaa !45
  store i32 %19, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %5, ptr %22, align 8, !tbaa !48
  ret ptr %20
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !16, i64 24}
!15 = !{!"Gia_Man_t_", !4, i64 0, !4, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !17, i64 32, !18, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !19, i64 64, !19, i64 72, !20, i64 80, !20, i64 96, !16, i64 112, !16, i64 116, !16, i64 120, !20, i64 128, !18, i64 144, !18, i64 152, !19, i64 160, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !18, i64 184, !21, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !16, i64 224, !16, i64 228, !18, i64 232, !16, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !22, i64 272, !22, i64 280, !19, i64 288, !5, i64 296, !19, i64 304, !19, i64 312, !4, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !23, i64 368, !23, i64 376, !24, i64 384, !20, i64 392, !20, i64 408, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !4, i64 512, !25, i64 520, !26, i64 528, !27, i64 536, !27, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !16, i64 592, !28, i64 596, !28, i64 600, !19, i64 608, !18, i64 616, !16, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !29, i64 720, !27, i64 728, !5, i64 736, !5, i64 744, !30, i64 752, !30, i64 760, !5, i64 768, !18, i64 776, !16, i64 784, !16, i64 788, !16, i64 792, !16, i64 796, !16, i64 800, !16, i64 804, !16, i64 808, !16, i64 812, !16, i64 816, !16, i64 820, !16, i64 824, !16, i64 828, !31, i64 832, !31, i64 840, !31, i64 848, !31, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !32, i64 888, !16, i64 896, !16, i64 900, !16, i64 904, !19, i64 912, !16, i64 920, !16, i64 924, !19, i64 928, !19, i64 936, !24, i64 944, !31, i64 952, !19, i64 960, !19, i64 968, !16, i64 976, !16, i64 980, !31, i64 984, !20, i64 992, !20, i64 1008, !20, i64 1024, !33, i64 1040, !34, i64 1048, !34, i64 1056, !16, i64 1064, !16, i64 1068, !16, i64 1072, !16, i64 1076, !34, i64 1080, !19, i64 1088, !19, i64 1096, !19, i64 1104, !24, i64 1112}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!20 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !18, i64 8}
!21 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!35 = !{!15, !21, i64 192}
!36 = !{!15, !18, i64 200}
!37 = !{!16, !16, i64 0}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = !{!46, !16, i64 4}
!46 = !{!"Vec_Str_t_", !16, i64 0, !16, i64 4, !4, i64 8}
!47 = !{!46, !16, i64 0}
!48 = !{!46, !4, i64 8}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = !{!15, !19, i64 264}
!52 = !{!20, !18, i64 8}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = !{!20, !16, i64 4}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = !{!20, !16, i64 0}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = !{!15, !19, i64 288}
!64 = distinct !{!64, !10}
!65 = !{!66, !5, i64 72}
!66 = !{!"Mio_Cell2_t_", !4, i64 0, !19, i64 8, !16, i64 16, !16, i64 19, !16, i64 19, !28, i64 20, !30, i64 24, !30, i64 32, !16, i64 40, !6, i64 44, !5, i64 72}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
