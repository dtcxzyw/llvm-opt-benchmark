; ModuleID = 'bench/abc/original/acbPush.ll'
source_filename = "bench/abc/original/acbPush.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str = private unnamed_addr constant [33 x i8] c"Saved %d nodes after %d pushes.\0A\00", align 1
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_ObjPushToFanout(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 216
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = and i64 %14, %8
  %16 = shl nuw i32 1, %2
  %17 = zext nneg i32 %16 to i64
  %18 = shl i64 %15, %17
  %19 = or i64 %18, %15
  %20 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %12
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = and i64 %21, %8
  %23 = lshr i64 %22, %17
  %24 = or i64 %23, %22
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %Abc_Tt6CheckOutDec.exit, label %26

26:                                               ; preds = %4
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %Abc_Tt6CheckOutDec.exit, label %28

28:                                               ; preds = %26
  %29 = icmp eq i64 %19, -1
  br i1 %29, label %Abc_Tt6CheckOutDec.exit, label %30

30:                                               ; preds = %28
  %31 = icmp eq i64 %24, -1
  br i1 %31, label %Abc_Tt6CheckOutDec.exit, label %32

32:                                               ; preds = %30
  %33 = xor i64 %24, %19
  %34 = icmp eq i64 %33, -1
  %spec.select = select i1 %34, i64 %19, i64 0
  %spec.select88 = select i1 %34, i32 4, i32 -1
  br label %Abc_Tt6CheckOutDec.exit

Abc_Tt6CheckOutDec.exit:                          ; preds = %32, %4, %26, %28, %30
  %.086 = phi i64 [ %spec.select, %32 ], [ %24, %28 ], [ %19, %26 ], [ %24, %4 ], [ %19, %30 ]
  %.0.i = phi i32 [ %spec.select88, %32 ], [ 2, %28 ], [ 1, %26 ], [ 0, %4 ], [ 3, %30 ]
  %35 = getelementptr i8, ptr %0, i64 136
  %.val59 = load ptr, ptr %35, align 8, !tbaa !12
  %36 = getelementptr i8, ptr %0, i64 152
  %.val60 = load ptr, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %6
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val60, i64 %39
  %41 = getelementptr [4 x i8], ptr %40, i64 %12
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %9
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val60, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %smax.i = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %49

49:                                               ; preds = %50, %Abc_Tt6CheckOutDec.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 0, %Abc_Tt6CheckOutDec.exit ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acb_ObjWhatFanin.exit, label %50

50:                                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.next.i
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %.critedge.split.loop.exit2.i, label %49, !llvm.loop !16

.critedge.split.loop.exit2.i:                     ; preds = %50
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Acb_ObjWhatFanin.exit

Acb_ObjWhatFanin.exit:                            ; preds = %49, %.critedge.split.loop.exit2.i
  %.0.i71 = phi i32 [ %54, %.critedge.split.loop.exit2.i ], [ -1, %49 ]
  br label %55

55:                                               ; preds = %56, %Acb_ObjWhatFanin.exit
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i76, %56 ], [ 0, %Acb_ObjWhatFanin.exit ]
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.i74, %wide.trip.count.i
  br i1 %exitcond.not.i75, label %Acb_ObjWhatFanin.exit79.thread, label %56

56:                                               ; preds = %55
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %57 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.next.i76
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = icmp eq i32 %58, %43
  br i1 %59, label %Acb_ObjWhatFanin.exit79, label %55, !llvm.loop !16

Acb_ObjWhatFanin.exit79:                          ; preds = %56
  %60 = trunc nuw nsw i64 %indvars.iv.i74 to i32
  br label %Acb_ObjWhatFanin.exit79.thread

Acb_ObjWhatFanin.exit79.thread:                   ; preds = %55, %Acb_ObjWhatFanin.exit79
  %.0 = phi i32 [ %60, %Acb_ObjWhatFanin.exit79 ], [ %48, %55 ]
  %61 = sext i32 %.0.i71 to i64
  %62 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = and i64 %63, %11
  %65 = shl nuw i32 1, %.0.i71
  %66 = zext nneg i32 %65 to i64
  %67 = shl i64 %64, %66
  %68 = or i64 %67, %64
  %69 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %61
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = and i64 %70, %11
  %72 = lshr i64 %71, %66
  %73 = or i64 %72, %71
  switch i32 %.0.i, label %101 [
    i32 0, label %74
    i32 1, label %79
    i32 2, label %85
    i32 3, label %91
    i32 4, label %96
  ]

74:                                               ; preds = %Acb_ObjWhatFanin.exit79.thread
  %75 = sext i32 %.0 to i64
  %76 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !10
  %78 = and i64 %77, %70
  br label %101

79:                                               ; preds = %Acb_ObjWhatFanin.exit79.thread
  %80 = sext i32 %.0 to i64
  %81 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !10
  %83 = xor i64 %82, -1
  %84 = and i64 %70, %83
  br label %101

85:                                               ; preds = %Acb_ObjWhatFanin.exit79.thread
  %86 = sext i32 %.0 to i64
  %87 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = xor i64 %88, -1
  %90 = or i64 %70, %89
  br label %101

91:                                               ; preds = %Acb_ObjWhatFanin.exit79.thread
  %92 = sext i32 %.0 to i64
  %93 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !10
  %95 = or i64 %94, %70
  br label %101

96:                                               ; preds = %Acb_ObjWhatFanin.exit79.thread
  %97 = sext i32 %.0 to i64
  %98 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = xor i64 %99, %70
  br label %101

101:                                              ; preds = %Acb_ObjWhatFanin.exit79.thread, %79, %91, %96, %85, %74
  %.055 = phi i64 [ %78, %74 ], [ %84, %79 ], [ %90, %85 ], [ %95, %91 ], [ %100, %96 ], [ undef, %Acb_ObjWhatFanin.exit79.thread ]
  %102 = xor i64 %.055, -1
  %103 = and i64 %68, %102
  %104 = and i64 %.055, %73
  %105 = or i64 %103, %104
  %106 = icmp slt i32 %2, 5
  br i1 %106, label %.lr.ph.i, label %Abc_Tt6RemoveVar.exit

.lr.ph.i:                                         ; preds = %101, %.lr.ph.i
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %.lr.ph.i ], [ %12, %101 ]
  %.045.i = phi i64 [ %122, %.lr.ph.i ], [ %.086, %101 ]
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i80, 1
  %107 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %indvars.iv.i80
  %108 = load i64, ptr %107, align 8, !tbaa !10
  %109 = and i64 %108, %.045.i
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !10
  %112 = and i64 %111, %.045.i
  %113 = trunc nsw i64 %indvars.iv.i80 to i32
  %114 = shl nuw nsw i32 1, %113
  %115 = zext nneg i32 %114 to i64
  %116 = shl i64 %112, %115
  %117 = or i64 %116, %109
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !10
  %120 = and i64 %119, %.045.i
  %121 = lshr i64 %120, %115
  %122 = or i64 %117, %121
  %123 = and i64 %indvars.iv.next.i81, 4294967295
  %exitcond.not.i82 = icmp eq i64 %123, 5
  br i1 %exitcond.not.i82, label %Abc_Tt6RemoveVar.exit, label %.lr.ph.i, !llvm.loop !18

Abc_Tt6RemoveVar.exit:                            ; preds = %.lr.ph.i, %101
  %.04.lcssa.i = phi i64 [ %.086, %101 ], [ %122, %.lr.ph.i ]
  store i64 %.04.lcssa.i, ptr %7, align 8, !tbaa !10
  store i64 %105, ptr %10, align 8, !tbaa !10
  %124 = getelementptr i8, ptr %0, i64 440
  %.val.i = load ptr, ptr %124, align 8, !tbaa !19
  %125 = sext i32 %43 to i64
  %126 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !22
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Abc_Tt6RemoveVar.exit
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  %wide.trip.count.i.i = zext nneg i32 %128 to i64
  br label %132

132:                                              ; preds = %136, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %136 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.i.i
  %134 = load i32, ptr %133, align 4, !tbaa !15
  %135 = icmp eq i32 %134, %1
  br i1 %135, label %._crit_edge.loopexit.i.i, label %136

136:                                              ; preds = %132
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntRemove.exit.i, label %132, !llvm.loop !23

._crit_edge.loopexit.i.i:                         ; preds = %132
  %137 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %Abc_Tt6RemoveVar.exit
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_Tt6RemoveVar.exit ], [ %137, %._crit_edge.loopexit.i.i ]
  %138 = icmp eq i32 %.0.lcssa.i.i, %128
  br i1 %138, label %Vec_IntRemove.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %.126.i.i = add nuw nsw i32 %.0.lcssa.i.i, 1
  %139 = icmp slt i32 %.126.i.i, %128
  br i1 %139, label %.lr.ph29.i.i, label %._crit_edge30.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %142 = zext i32 %.126.i.i to i64
  br label %143

143:                                              ; preds = %143, %.lr.ph29.i.i
  %indvars.iv34.i.i = phi i64 [ %142, %.lr.ph29.i.i ], [ %indvars.iv.next35.i.i, %143 ]
  %.1.in27.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph29.i.i ], [ %151, %143 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv34.i.i
  %145 = load i32, ptr %144, align 4, !tbaa !15
  %146 = zext nneg i32 %.1.in27.i.i to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %146
  store i32 %145, ptr %147, align 4, !tbaa !15
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %148 = load i32, ptr %127, align 4, !tbaa !22
  %149 = trunc nuw i64 %indvars.iv.next35.i.i to i32
  %150 = icmp sgt i32 %148, %149
  %151 = trunc nuw i64 %indvars.iv34.i.i to i32
  br i1 %150, label %143, label %._crit_edge30.i.i, !llvm.loop !24

._crit_edge30.i.i:                                ; preds = %143, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %128, %.preheader.i.i ], [ %148, %143 ]
  %152 = add nsw i32 %.lcssa.i.i, -1
  store i32 %152, ptr %127, align 4, !tbaa !22
  %.pre = load i32, ptr %37, align 4, !tbaa !15
  %.pre101 = sext i32 %.pre to i64
  br label %Vec_IntRemove.exit.i

Vec_IntRemove.exit.i:                             ; preds = %136, %._crit_edge30.i.i, %._crit_edge.i.i
  %.pre-phi = phi i64 [ %39, %._crit_edge.i.i ], [ %.pre101, %._crit_edge30.i.i ], [ %39, %136 ]
  %153 = getelementptr inbounds [4 x i8], ptr %.val60, i64 %.pre-phi
  %154 = load i32, ptr %153, align 4, !tbaa !15
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %154, i32 0)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %155

155:                                              ; preds = %156, %Vec_IntRemove.exit.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %156 ], [ 0, %Vec_IntRemove.exit.i ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_ObjWhatFanin.exit.i.i, label %156

156:                                              ; preds = %155
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %157 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv.next.i.i.i
  %158 = load i32, ptr %157, align 4, !tbaa !15
  %159 = icmp eq i32 %158, %43
  br i1 %159, label %.critedge.split.loop.exit2.i.i.i, label %155, !llvm.loop !16

.critedge.split.loop.exit2.i.i.i:                 ; preds = %156
  %160 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %Acb_ObjWhatFanin.exit.i.i

Acb_ObjWhatFanin.exit.i.i:                        ; preds = %155, %.critedge.split.loop.exit2.i.i.i
  %.0.i.i.i = phi i32 [ %160, %.critedge.split.loop.exit2.i.i.i ], [ -1, %155 ]
  %161 = add nsw i32 %154, -1
  store i32 %161, ptr %153, align 4, !tbaa !15
  %162 = icmp slt i32 %.0.i.i.i, %161
  br i1 %162, label %.lr.ph.preheader.i.i.i, label %.._crit_edge_crit_edge.i.i.i

.._crit_edge_crit_edge.i.i.i:                     ; preds = %Acb_ObjWhatFanin.exit.i.i
  %.pre.i.i.i = sext i32 %161 to i64
  br label %Acb_ObjRemoveFaninFanoutOne.exit

.lr.ph.preheader.i.i.i:                           ; preds = %Acb_ObjWhatFanin.exit.i.i
  %163 = sext i32 %.0.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i12.i.i = phi i64 [ %163, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i13.i.i, %.lr.ph.i.i.i ]
  %164 = getelementptr [4 x i8], ptr %153, i64 %indvars.iv.i12.i.i
  %165 = getelementptr i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %indvars.iv.next.i13.i.i = add nsw i64 %indvars.iv.i12.i.i, 1
  %167 = getelementptr inbounds [4 x i8], ptr %153, i64 %indvars.iv.next.i13.i.i
  store i32 %166, ptr %167, align 4, !tbaa !15
  %168 = load i32, ptr %153, align 4, !tbaa !15
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next.i13.i.i, %169
  br i1 %170, label %.lr.ph.i.i.i, label %Acb_ObjRemoveFaninFanoutOne.exit, !llvm.loop !25

Acb_ObjRemoveFaninFanoutOne.exit:                 ; preds = %.lr.ph.i.i.i, %.._crit_edge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %169, %.lr.ph.i.i.i ]
  %171 = getelementptr [4 x i8], ptr %153, i64 %.pre-phi.i.i.i
  %172 = getelementptr i8, ptr %171, i64 4
  store i32 -1, ptr %172, align 4, !tbaa !15
  %173 = load i32, ptr %44, align 4, !tbaa !15
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %.val60, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !15
  %177 = icmp eq i32 %.0, %176
  br i1 %177, label %178, label %217

178:                                              ; preds = %Acb_ObjRemoveFaninFanoutOne.exit
  %179 = load i32, ptr %127, align 4, !tbaa !22
  %180 = load i32, ptr %126, align 8, !tbaa !26
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %178
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %Acb_ObjAddFaninFanoutOne.exit

182:                                              ; preds = %178
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %192

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !12
  %.not9.i.i.i = icmp eq ptr %186, null
  br i1 %.not9.i.i.i, label %189, label %187

187:                                              ; preds = %184
  %188 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %186, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i

189:                                              ; preds = %184
  %190 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %191, ptr %185, align 8, !tbaa !12
  store i32 16, ptr %126, align 8, !tbaa !26
  br label %Acb_ObjAddFaninFanoutOne.exit

192:                                              ; preds = %182
  %193 = shl nuw nsw i32 %179, 1
  %194 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !12
  %.not9.i9.i.i = icmp eq ptr %195, null
  %196 = zext nneg i32 %193 to i64
  %197 = shl nuw nsw i64 %196, 2
  br i1 %.not9.i9.i.i, label %200, label %198

198:                                              ; preds = %192
  %199 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #9
  br label %202

200:                                              ; preds = %192
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #10
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %194, align 8, !tbaa !12
  store i32 %193, ptr %126, align 8, !tbaa !26
  br label %Acb_ObjAddFaninFanoutOne.exit

Acb_ObjAddFaninFanoutOne.exit:                    ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %202
  %204 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %203, %202 ], [ %191, %Vec_IntGrow.exit.i.i ]
  %205 = load i32, ptr %127, align 4, !tbaa !22
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %127, align 4, !tbaa !22
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %204, i64 %207
  store i32 %3, ptr %208, align 4, !tbaa !15
  %.val5.i84 = load ptr, ptr %35, align 8, !tbaa !12
  %.val6.i85 = load ptr, ptr %36, align 8, !tbaa !12
  %209 = getelementptr inbounds [4 x i8], ptr %.val5.i84, i64 %9
  %210 = load i32, ptr %209, align 4, !tbaa !15
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %.val6.i85, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !15
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !15
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %212, i64 %215
  store i32 %43, ptr %216, align 4, !tbaa !15
  br label %217

217:                                              ; preds = %Acb_ObjAddFaninFanoutOne.exit, %Acb_ObjRemoveFaninFanoutOne.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_ObjPushToFanin(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 216
  %.val51 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val51, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val51, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = getelementptr i8, ptr %0, i64 136
  %.val56 = load ptr, ptr %12, align 8, !tbaa !12
  %13 = getelementptr i8, ptr %0, i64 152
  %.val57 = load ptr, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds [4 x i8], ptr %.val56, i64 %6
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %smax.i = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %19

19:                                               ; preds = %20, %4
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 0, %4 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acb_ObjWhatFanin.exit, label %20

20:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.next.i
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp eq i32 %22, %3
  br i1 %23, label %.critedge.split.loop.exit2.i, label %19, !llvm.loop !16

.critedge.split.loop.exit2.i:                     ; preds = %20
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Acb_ObjWhatFanin.exit

Acb_ObjWhatFanin.exit:                            ; preds = %19, %.critedge.split.loop.exit2.i
  %.0.i = phi i32 [ %24, %.critedge.split.loop.exit2.i ], [ -1, %19 ]
  %25 = sext i32 %.0.i to i64
  %26 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = and i64 %27, %8
  %29 = shl nuw i32 1, %.0.i
  %30 = zext nneg i32 %29 to i64
  %31 = shl i64 %28, %30
  %32 = or i64 %31, %28
  %33 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %25
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = and i64 %34, %8
  %36 = lshr i64 %35, %30
  %37 = or i64 %36, %35
  %38 = sext i32 %2 to i64
  %39 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = and i64 %32, %40
  %42 = shl nuw i32 1, %2
  %43 = zext nneg i32 %42 to i64
  %44 = shl i64 %41, %43
  %45 = or i64 %44, %41
  %46 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %38
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = and i64 %47, %32
  %49 = lshr i64 %48, %43
  %50 = or i64 %49, %48
  %51 = and i64 %37, %40
  %52 = shl i64 %51, %43
  %53 = or i64 %52, %51
  %54 = and i64 %37, %47
  %55 = lshr i64 %54, %43
  %56 = or i64 %55, %54
  %57 = icmp eq i64 %45, %50
  %58 = icmp eq i64 %45, %53
  %or.cond.i = select i1 %57, i1 %58, i1 false
  br i1 %or.cond.i, label %59, label %64

59:                                               ; preds = %Acb_ObjWhatFanin.exit
  %60 = xor i64 %34, -1
  %61 = and i64 %45, %60
  %62 = and i64 %56, %34
  %63 = or i64 %62, %61
  br label %Abc_TtCheckDsdAnd.exit

64:                                               ; preds = %Acb_ObjWhatFanin.exit
  %65 = icmp eq i64 %56, %45
  %66 = icmp eq i64 %56, %53
  %or.cond72.i = select i1 %65, i1 %66, i1 false
  br i1 %or.cond72.i, label %67, label %72

67:                                               ; preds = %64
  %68 = xor i64 %34, -1
  %69 = and i64 %53, %68
  %70 = and i64 %50, %34
  %71 = or i64 %69, %70
  br label %Abc_TtCheckDsdAnd.exit

72:                                               ; preds = %64
  %73 = icmp eq i64 %56, %50
  %or.cond73.i = and i1 %65, %73
  br i1 %or.cond73.i, label %74, label %79

74:                                               ; preds = %72
  %75 = xor i64 %34, -1
  %76 = and i64 %50, %75
  %77 = and i64 %53, %34
  %78 = or i64 %77, %76
  br label %Abc_TtCheckDsdAnd.exit

79:                                               ; preds = %72
  %or.cond74.i = select i1 %73, i1 %66, i1 false
  br i1 %or.cond74.i, label %80, label %85

80:                                               ; preds = %79
  %81 = xor i64 %34, -1
  %82 = and i64 %53, %81
  %83 = and i64 %45, %34
  %84 = or i64 %82, %83
  br label %Abc_TtCheckDsdAnd.exit

85:                                               ; preds = %79
  %86 = icmp eq i64 %50, %53
  %or.cond75.i = select i1 %65, i1 %86, i1 false
  br i1 %or.cond75.i, label %87, label %Abc_TtCheckDsdAnd.exit

87:                                               ; preds = %85
  %88 = xor i64 %34, -1
  %89 = and i64 %45, %88
  %90 = and i64 %50, %34
  %91 = or i64 %89, %90
  br label %Abc_TtCheckDsdAnd.exit

Abc_TtCheckDsdAnd.exit:                           ; preds = %59, %67, %74, %80, %87, %85
  %.079 = phi i64 [ 0, %85 ], [ %91, %87 ], [ %84, %80 ], [ %78, %74 ], [ %71, %67 ], [ %63, %59 ]
  %.0.i64 = phi i32 [ -1, %85 ], [ 4, %87 ], [ 3, %80 ], [ 2, %74 ], [ 1, %67 ], [ 0, %59 ]
  %92 = getelementptr [4 x i8], ptr %17, i64 %38
  %93 = getelementptr i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = getelementptr inbounds [4 x i8], ptr %.val56, i64 %9
  %96 = load i32, ptr %95, align 4, !tbaa !15
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %smax.i65 = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  %wide.trip.count.i66 = zext nneg i32 %smax.i65 to i64
  br label %100

100:                                              ; preds = %101, %Abc_TtCheckDsdAnd.exit
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i69, %101 ], [ 0, %Abc_TtCheckDsdAnd.exit ]
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.i67, %wide.trip.count.i66
  br i1 %exitcond.not.i68, label %Acb_ObjWhatFanin.exit72.thread, label %101

101:                                              ; preds = %100
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %102 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.next.i69
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %104 = icmp eq i32 %103, %94
  br i1 %104, label %Acb_ObjWhatFanin.exit72, label %100, !llvm.loop !16

Acb_ObjWhatFanin.exit72:                          ; preds = %101
  %105 = trunc nuw nsw i64 %indvars.iv.i67 to i32
  br label %Acb_ObjWhatFanin.exit72.thread

Acb_ObjWhatFanin.exit72.thread:                   ; preds = %100, %Acb_ObjWhatFanin.exit72
  %.0 = phi i32 [ %105, %Acb_ObjWhatFanin.exit72 ], [ %99, %100 ]
  switch i32 %.0.i64, label %133 [
    i32 0, label %106
    i32 1, label %111
    i32 2, label %117
    i32 3, label %123
    i32 4, label %128
  ]

106:                                              ; preds = %Acb_ObjWhatFanin.exit72.thread
  %107 = sext i32 %.0 to i64
  %108 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !10
  %110 = and i64 %109, %11
  br label %133

111:                                              ; preds = %Acb_ObjWhatFanin.exit72.thread
  %112 = xor i64 %11, -1
  %113 = sext i32 %.0 to i64
  %114 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !10
  %116 = and i64 %115, %112
  br label %133

117:                                              ; preds = %Acb_ObjWhatFanin.exit72.thread
  %118 = sext i32 %.0 to i64
  %119 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !10
  %121 = xor i64 %120, -1
  %122 = and i64 %11, %121
  br label %133

123:                                              ; preds = %Acb_ObjWhatFanin.exit72.thread
  %124 = sext i32 %.0 to i64
  %125 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !10
  %.demorgan = or i64 %126, %11
  %127 = xor i64 %.demorgan, -1
  br label %133

128:                                              ; preds = %Acb_ObjWhatFanin.exit72.thread
  %129 = sext i32 %.0 to i64
  %130 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !10
  %132 = xor i64 %131, %11
  br label %133

133:                                              ; preds = %Acb_ObjWhatFanin.exit72.thread, %111, %123, %128, %117, %106
  %.048 = phi i64 [ %110, %106 ], [ %116, %111 ], [ %122, %117 ], [ %127, %123 ], [ %132, %128 ], [ 0, %Acb_ObjWhatFanin.exit72.thread ]
  %134 = icmp slt i32 %2, 5
  br i1 %134, label %.lr.ph.i, label %Abc_Tt6RemoveVar.exit

.lr.ph.i:                                         ; preds = %133, %.lr.ph.i
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %.lr.ph.i ], [ %38, %133 ]
  %.045.i = phi i64 [ %150, %.lr.ph.i ], [ %.079, %133 ]
  %indvars.iv.next.i74 = add nsw i64 %indvars.iv.i73, 1
  %135 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %indvars.iv.i73
  %136 = load i64, ptr %135, align 8, !tbaa !10
  %137 = and i64 %136, %.045.i
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !10
  %140 = and i64 %139, %.045.i
  %141 = trunc nsw i64 %indvars.iv.i73 to i32
  %142 = shl nuw nsw i32 1, %141
  %143 = zext nneg i32 %142 to i64
  %144 = shl i64 %140, %143
  %145 = or i64 %144, %137
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !10
  %148 = and i64 %147, %.045.i
  %149 = lshr i64 %148, %143
  %150 = or i64 %145, %149
  %151 = and i64 %indvars.iv.next.i74, 4294967295
  %exitcond.not.i75 = icmp eq i64 %151, 5
  br i1 %exitcond.not.i75, label %Abc_Tt6RemoveVar.exit, label %.lr.ph.i, !llvm.loop !18

Abc_Tt6RemoveVar.exit:                            ; preds = %.lr.ph.i, %133
  %.04.lcssa.i = phi i64 [ %.079, %133 ], [ %150, %.lr.ph.i ]
  store i64 %.04.lcssa.i, ptr %7, align 8, !tbaa !10
  store i64 %.048, ptr %10, align 8, !tbaa !10
  %152 = getelementptr i8, ptr %0, i64 440
  %.val.i = load ptr, ptr %152, align 8, !tbaa !19
  %153 = sext i32 %94 to i64
  %154 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !22
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Abc_Tt6RemoveVar.exit
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  %wide.trip.count.i.i = zext nneg i32 %156 to i64
  br label %160

160:                                              ; preds = %164, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %164 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv.i.i
  %162 = load i32, ptr %161, align 4, !tbaa !15
  %163 = icmp eq i32 %162, %1
  br i1 %163, label %._crit_edge.loopexit.i.i, label %164

164:                                              ; preds = %160
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntRemove.exit.i, label %160, !llvm.loop !23

._crit_edge.loopexit.i.i:                         ; preds = %160
  %165 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %Abc_Tt6RemoveVar.exit
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_Tt6RemoveVar.exit ], [ %165, %._crit_edge.loopexit.i.i ]
  %166 = icmp eq i32 %.0.lcssa.i.i, %156
  br i1 %166, label %Vec_IntRemove.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %.126.i.i = add nuw nsw i32 %.0.lcssa.i.i, 1
  %167 = icmp slt i32 %.126.i.i, %156
  br i1 %167, label %.lr.ph29.i.i, label %._crit_edge30.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !12
  %170 = zext i32 %.126.i.i to i64
  br label %171

171:                                              ; preds = %171, %.lr.ph29.i.i
  %indvars.iv34.i.i = phi i64 [ %170, %.lr.ph29.i.i ], [ %indvars.iv.next35.i.i, %171 ]
  %.1.in27.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph29.i.i ], [ %179, %171 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv34.i.i
  %173 = load i32, ptr %172, align 4, !tbaa !15
  %174 = zext nneg i32 %.1.in27.i.i to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %174
  store i32 %173, ptr %175, align 4, !tbaa !15
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %176 = load i32, ptr %155, align 4, !tbaa !22
  %177 = trunc nuw i64 %indvars.iv.next35.i.i to i32
  %178 = icmp sgt i32 %176, %177
  %179 = trunc nuw i64 %indvars.iv34.i.i to i32
  br i1 %178, label %171, label %._crit_edge30.i.i, !llvm.loop !24

._crit_edge30.i.i:                                ; preds = %171, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %156, %.preheader.i.i ], [ %176, %171 ]
  %180 = add nsw i32 %.lcssa.i.i, -1
  store i32 %180, ptr %155, align 4, !tbaa !22
  %.pre = load i32, ptr %14, align 4, !tbaa !15
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert93 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %.phi.trans.insert
  %.pre94 = load i32, ptr %.phi.trans.insert93, align 4, !tbaa !15
  %.pre95 = tail call i32 @llvm.smax.i32(i32 %.pre94, i32 0)
  %.pre96 = zext nneg i32 %.pre95 to i64
  br label %Vec_IntRemove.exit.i

Vec_IntRemove.exit.i:                             ; preds = %164, %._crit_edge30.i.i, %._crit_edge.i.i
  %wide.trip.count.i.i.i.pre-phi = phi i64 [ %wide.trip.count.i, %._crit_edge.i.i ], [ %.pre96, %._crit_edge30.i.i ], [ %wide.trip.count.i, %164 ]
  %.pre-phi = phi i64 [ %16, %._crit_edge.i.i ], [ %.phi.trans.insert, %._crit_edge30.i.i ], [ %16, %164 ]
  %181 = phi i32 [ %18, %._crit_edge.i.i ], [ %.pre94, %._crit_edge30.i.i ], [ %18, %164 ]
  %182 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %.pre-phi
  br label %183

183:                                              ; preds = %184, %Vec_IntRemove.exit.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %184 ], [ 0, %Vec_IntRemove.exit.i ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i.pre-phi
  br i1 %exitcond.not.i.i.i, label %Acb_ObjWhatFanin.exit.i.i, label %184

184:                                              ; preds = %183
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %185 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv.next.i.i.i
  %186 = load i32, ptr %185, align 4, !tbaa !15
  %187 = icmp eq i32 %186, %94
  br i1 %187, label %.critedge.split.loop.exit2.i.i.i, label %183, !llvm.loop !16

.critedge.split.loop.exit2.i.i.i:                 ; preds = %184
  %188 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %Acb_ObjWhatFanin.exit.i.i

Acb_ObjWhatFanin.exit.i.i:                        ; preds = %183, %.critedge.split.loop.exit2.i.i.i
  %.0.i.i.i = phi i32 [ %188, %.critedge.split.loop.exit2.i.i.i ], [ -1, %183 ]
  %189 = add nsw i32 %181, -1
  store i32 %189, ptr %182, align 4, !tbaa !15
  %190 = icmp slt i32 %.0.i.i.i, %189
  br i1 %190, label %.lr.ph.preheader.i.i.i, label %.._crit_edge_crit_edge.i.i.i

.._crit_edge_crit_edge.i.i.i:                     ; preds = %Acb_ObjWhatFanin.exit.i.i
  %.pre.i.i.i = sext i32 %189 to i64
  br label %Acb_ObjRemoveFaninFanoutOne.exit

.lr.ph.preheader.i.i.i:                           ; preds = %Acb_ObjWhatFanin.exit.i.i
  %191 = sext i32 %.0.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i12.i.i = phi i64 [ %191, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i13.i.i, %.lr.ph.i.i.i ]
  %192 = getelementptr [4 x i8], ptr %182, i64 %indvars.iv.i12.i.i
  %193 = getelementptr i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !15
  %indvars.iv.next.i13.i.i = add nsw i64 %indvars.iv.i12.i.i, 1
  %195 = getelementptr inbounds [4 x i8], ptr %182, i64 %indvars.iv.next.i13.i.i
  store i32 %194, ptr %195, align 4, !tbaa !15
  %196 = load i32, ptr %182, align 4, !tbaa !15
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next.i13.i.i, %197
  br i1 %198, label %.lr.ph.i.i.i, label %Acb_ObjRemoveFaninFanoutOne.exit, !llvm.loop !25

Acb_ObjRemoveFaninFanoutOne.exit:                 ; preds = %.lr.ph.i.i.i, %.._crit_edge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %197, %.lr.ph.i.i.i ]
  %199 = getelementptr [4 x i8], ptr %182, i64 %.pre-phi.i.i.i
  %200 = getelementptr i8, ptr %199, i64 4
  store i32 -1, ptr %200, align 4, !tbaa !15
  %201 = load i32, ptr %95, align 4, !tbaa !15
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !15
  %205 = icmp eq i32 %.0, %204
  br i1 %205, label %206, label %245

206:                                              ; preds = %Acb_ObjRemoveFaninFanoutOne.exit
  %207 = load i32, ptr %155, align 4, !tbaa !22
  %208 = load i32, ptr %154, align 8, !tbaa !26
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %206
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %Acb_ObjAddFaninFanoutOne.exit

210:                                              ; preds = %206
  %211 = icmp slt i32 %207, 16
  br i1 %211, label %212, label %220

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !12
  %.not9.i.i.i = icmp eq ptr %214, null
  br i1 %.not9.i.i.i, label %217, label %215

215:                                              ; preds = %212
  %216 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %214, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i

217:                                              ; preds = %212
  %218 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %219, ptr %213, align 8, !tbaa !12
  store i32 16, ptr %154, align 8, !tbaa !26
  br label %Acb_ObjAddFaninFanoutOne.exit

220:                                              ; preds = %210
  %221 = shl nuw nsw i32 %207, 1
  %222 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !12
  %.not9.i9.i.i = icmp eq ptr %223, null
  %224 = zext nneg i32 %221 to i64
  %225 = shl nuw nsw i64 %224, 2
  br i1 %.not9.i9.i.i, label %228, label %226

226:                                              ; preds = %220
  %227 = tail call ptr @realloc(ptr noundef nonnull %223, i64 noundef %225) #9
  br label %230

228:                                              ; preds = %220
  %229 = tail call noalias ptr @malloc(i64 noundef %225) #10
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %231, ptr %222, align 8, !tbaa !12
  store i32 %221, ptr %154, align 8, !tbaa !26
  br label %Acb_ObjAddFaninFanoutOne.exit

Acb_ObjAddFaninFanoutOne.exit:                    ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %230
  %232 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %231, %230 ], [ %219, %Vec_IntGrow.exit.i.i ]
  %233 = load i32, ptr %155, align 4, !tbaa !22
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %155, align 4, !tbaa !22
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %232, i64 %235
  store i32 %3, ptr %236, align 4, !tbaa !15
  %.val5.i77 = load ptr, ptr %12, align 8, !tbaa !12
  %.val6.i78 = load ptr, ptr %13, align 8, !tbaa !12
  %237 = getelementptr inbounds [4 x i8], ptr %.val5.i77, i64 %9
  %238 = load i32, ptr %237, align 4, !tbaa !15
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %.val6.i78, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !15
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !15
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %240, i64 %243
  store i32 %94, ptr %244, align 4, !tbaa !15
  br label %245

245:                                              ; preds = %Acb_ObjAddFaninFanoutOne.exit, %Acb_ObjRemoveFaninFanoutOne.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Acb_ObjSuppMin_int(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 216
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %.val, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %0, i64 136
  %.val22 = load ptr, ptr %7, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %0, i64 152
  %.val23 = load ptr, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %4
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %14

14:                                               ; preds = %15, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %2 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15

15:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = shl nuw i32 1, %16
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 %6, %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = xor i64 %19, %6
  %23 = and i64 %21, %22
  %.not37 = icmp eq i64 %23, 0
  br i1 %.not37, label %24, label %14, !llvm.loop !27

24:                                               ; preds = %15
  %25 = and i64 %indvars.iv.next, 4294967295
  %26 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = add nsw i32 %13, -1
  store i32 %28, ptr %12, align 4, !tbaa !15
  %29 = icmp sgt i32 %28, %16
  br i1 %29, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %24
  %.pre.i = sext i32 %28 to i64
  br label %Acb_ObjDeleteFaninIndex.exit

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %indvars.iv, %24 ]
  %30 = getelementptr [4 x i8], ptr %12, i64 %indvars.iv.i
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next.i
  store i32 %32, ptr %33, align 4, !tbaa !15
  %34 = load i32, ptr %12, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %Acb_ObjDeleteFaninIndex.exit, !llvm.loop !25

Acb_ObjDeleteFaninIndex.exit:                     ; preds = %.lr.ph.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %35, %.lr.ph.i ]
  %37 = getelementptr [4 x i8], ptr %12, i64 %.pre-phi.i
  %38 = getelementptr i8, ptr %37, i64 4
  store i32 -1, ptr %38, align 4, !tbaa !15
  %39 = getelementptr i8, ptr %0, i64 440
  %.val25 = load ptr, ptr %39, align 8, !tbaa !19
  %40 = sext i32 %27 to i64
  %41 = getelementptr inbounds [16 x i8], ptr %.val25, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i28, label %._crit_edge.i

.lr.ph.i28:                                       ; preds = %Acb_ObjDeleteFaninIndex.exit
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %47

47:                                               ; preds = %51, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i30, %51 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i29
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %._crit_edge.loopexit.i, label %51

51:                                               ; preds = %47
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %47, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %47
  %52 = trunc nuw nsw i64 %indvars.iv.i29 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %Acb_ObjDeleteFaninIndex.exit
  %.0.lcssa.i = phi i32 [ 0, %Acb_ObjDeleteFaninIndex.exit ], [ %52, %._crit_edge.loopexit.i ]
  %53 = icmp eq i32 %.0.lcssa.i, %43
  br i1 %53, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %54 = icmp slt i32 %.126.i, %43
  br i1 %54, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = zext i32 %.126.i to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %57, %.lr.ph29.i ], [ %indvars.iv.next35.i, %58 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %66, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv34.i
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = zext nneg i32 %.1.in27.i to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !15
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %63 = load i32, ptr %42, align 4, !tbaa !22
  %64 = trunc nuw i64 %indvars.iv.next35.i to i32
  %65 = icmp sgt i32 %63, %64
  %66 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %65, label %58, label %._crit_edge30.i, !llvm.loop !24

._crit_edge30.i:                                  ; preds = %58, %.preheader.i
  %.lcssa.i = phi i32 [ %43, %.preheader.i ], [ %63, %58 ]
  %67 = add nsw i32 %.lcssa.i, -1
  store i32 %67, ptr %42, align 4, !tbaa !22
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %51, %._crit_edge.i, %._crit_edge30.i
  %68 = icmp samesign ult i64 %indvars.iv, 5
  br i1 %68, label %.lr.ph.i33, label %Abc_Tt6RemoveVar.exit

.lr.ph.i33:                                       ; preds = %Vec_IntRemove.exit, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i35, %.lr.ph.i33 ], [ %indvars.iv, %Vec_IntRemove.exit ]
  %.045.i = phi i64 [ %84, %.lr.ph.i33 ], [ %6, %Vec_IntRemove.exit ]
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %69 = getelementptr inbounds nuw [24 x i8], ptr @s_PMasks, i64 %indvars.iv.i34
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = and i64 %70, %.045.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %74 = and i64 %73, %.045.i
  %75 = trunc nsw i64 %indvars.iv.i34 to i32
  %76 = shl nuw nsw i32 1, %75
  %77 = zext nneg i32 %76 to i64
  %78 = shl i64 %74, %77
  %79 = or i64 %78, %71
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !10
  %82 = and i64 %81, %.045.i
  %83 = lshr i64 %82, %77
  %84 = or i64 %79, %83
  %85 = and i64 %indvars.iv.next.i35, 4294967295
  %exitcond.not.i36 = icmp eq i64 %85, 5
  br i1 %exitcond.not.i36, label %Abc_Tt6RemoveVar.exit, label %.lr.ph.i33, !llvm.loop !18

Abc_Tt6RemoveVar.exit:                            ; preds = %.lr.ph.i33, %Vec_IntRemove.exit
  %.04.lcssa.i = phi i64 [ %6, %Vec_IntRemove.exit ], [ %84, %.lr.ph.i33 ]
  store i64 %.04.lcssa.i, ptr %5, align 8, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %14, %Abc_Tt6RemoveVar.exit
  %.0 = phi i32 [ 1, %Abc_Tt6RemoveVar.exit ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Acb_ObjSuppMin(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = tail call i32 @Acb_ObjSuppMin_int(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %3, !llvm.loop !28

5:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Acb_ObjRemoveDup(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 216
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, %8
  %13 = shl nuw i32 1, %2
  %14 = zext nneg i32 %13 to i64
  %15 = shl i64 %12, %14
  %16 = or i64 %15, %12
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = and i64 %16, %19
  %21 = shl nuw i32 1, %3
  %22 = zext nneg i32 %21 to i64
  %23 = shl i64 %20, %22
  %24 = or i64 %23, %20
  %25 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %9
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = and i64 %26, %8
  %28 = lshr i64 %27, %14
  %29 = or i64 %28, %27
  %30 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %17
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = and i64 %29, %31
  %33 = lshr i64 %32, %22
  %34 = or i64 %33, %32
  %35 = xor i64 %26, -1
  %36 = and i64 %24, %35
  %37 = and i64 %34, %26
  %38 = or i64 %37, %36
  %39 = icmp slt i32 %3, 5
  br i1 %39, label %.lr.ph.i, label %Abc_Tt6RemoveVar.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %17, %4 ]
  %.045.i = phi i64 [ %55, %.lr.ph.i ], [ %38, %4 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %40 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = and i64 %41, %.045.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = and i64 %44, %.045.i
  %46 = trunc nsw i64 %indvars.iv.i to i32
  %47 = shl nuw nsw i32 1, %46
  %48 = zext nneg i32 %47 to i64
  %49 = shl i64 %45, %48
  %50 = or i64 %49, %42
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = and i64 %52, %.045.i
  %54 = lshr i64 %53, %48
  %55 = or i64 %50, %54
  %56 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %56, 5
  br i1 %exitcond.not.i, label %Abc_Tt6RemoveVar.exit, label %.lr.ph.i, !llvm.loop !18

Abc_Tt6RemoveVar.exit:                            ; preds = %.lr.ph.i, %4
  %.04.lcssa.i = phi i64 [ %38, %4 ], [ %55, %.lr.ph.i ]
  store i64 %.04.lcssa.i, ptr %7, align 8, !tbaa !10
  %57 = getelementptr i8, ptr %0, i64 136
  %.val29 = load ptr, ptr %57, align 8, !tbaa !12
  %58 = getelementptr i8, ptr %0, i64 152
  %.val30 = load ptr, ptr %58, align 8, !tbaa !12
  %59 = getelementptr inbounds [4 x i8], ptr %.val29, i64 %6
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !15
  %65 = icmp slt i32 %3, %64
  br i1 %65, label %.lr.ph.i32, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %Abc_Tt6RemoveVar.exit
  %.pre.i = sext i32 %64 to i64
  br label %Acb_ObjDeleteFaninIndex.exit

.lr.ph.i32:                                       ; preds = %Abc_Tt6RemoveVar.exit, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %.lr.ph.i32 ], [ %17, %Abc_Tt6RemoveVar.exit ]
  %66 = getelementptr [4 x i8], ptr %62, i64 %indvars.iv.i33
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %indvars.iv.next.i34 = add nsw i64 %indvars.iv.i33, 1
  %69 = getelementptr inbounds [4 x i8], ptr %62, i64 %indvars.iv.next.i34
  store i32 %68, ptr %69, align 4, !tbaa !15
  %70 = load i32, ptr %62, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i34, %71
  br i1 %72, label %.lr.ph.i32, label %Acb_ObjDeleteFaninIndex.exit, !llvm.loop !25

Acb_ObjDeleteFaninIndex.exit:                     ; preds = %.lr.ph.i32, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %71, %.lr.ph.i32 ]
  %73 = getelementptr [4 x i8], ptr %62, i64 %.pre-phi.i
  %74 = getelementptr i8, ptr %73, i64 4
  store i32 -1, ptr %74, align 4, !tbaa !15
  %75 = getelementptr i8, ptr %0, i64 440
  %.val28 = load ptr, ptr %75, align 8, !tbaa !19
  %76 = getelementptr inbounds [16 x i8], ptr %.val28, i64 %6
  %77 = load i32, ptr %59, align 4, !tbaa !15
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %78
  %80 = getelementptr [4 x i8], ptr %79, i64 %17
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i35, label %._crit_edge.i

.lr.ph.i35:                                       ; preds = %Acb_ObjDeleteFaninIndex.exit
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %wide.trip.count.i = zext nneg i32 %84 to i64
  br label %88

88:                                               ; preds = %92, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i37, %92 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i36
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = icmp eq i32 %90, %82
  br i1 %91, label %._crit_edge.loopexit.i, label %92

92:                                               ; preds = %88
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i
  br i1 %exitcond.not.i38, label %Vec_IntRemove.exit.preheader, label %88, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %88
  %93 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %Acb_ObjDeleteFaninIndex.exit
  %.0.lcssa.i = phi i32 [ 0, %Acb_ObjDeleteFaninIndex.exit ], [ %93, %._crit_edge.loopexit.i ]
  %94 = icmp eq i32 %.0.lcssa.i, %84
  br i1 %94, label %Vec_IntRemove.exit.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %95 = icmp slt i32 %.126.i, %84
  br i1 %95, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = zext i32 %.126.i to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %98, %.lr.ph29.i ], [ %indvars.iv.next35.i, %99 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %107, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv34.i
  %101 = load i32, ptr %100, align 4, !tbaa !15
  %102 = zext nneg i32 %.1.in27.i to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %102
  store i32 %101, ptr %103, align 4, !tbaa !15
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %104 = load i32, ptr %83, align 4, !tbaa !22
  %105 = trunc nuw i64 %indvars.iv.next35.i to i32
  %106 = icmp sgt i32 %104, %105
  %107 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %106, label %99, label %._crit_edge30.i, !llvm.loop !24

._crit_edge30.i:                                  ; preds = %99, %.preheader.i
  %.lcssa.i = phi i32 [ %84, %.preheader.i ], [ %104, %99 ]
  %108 = add nsw i32 %.lcssa.i, -1
  store i32 %108, ptr %83, align 4, !tbaa !22
  br label %Vec_IntRemove.exit.preheader

Vec_IntRemove.exit.preheader:                     ; preds = %92, %._crit_edge.i, %._crit_edge30.i
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %Vec_IntRemove.exit.preheader, %Vec_IntRemove.exit
  %109 = tail call i32 @Acb_ObjSuppMin_int(ptr noundef readonly %0, i32 noundef %1)
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %Acb_ObjSuppMin.exit, label %Vec_IntRemove.exit, !llvm.loop !28

Acb_ObjSuppMin.exit:                              ; preds = %Vec_IntRemove.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Acb_ObjRemoveDupFanins_int(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %4 = getelementptr i8, ptr %0, i64 152
  %.val19 = load ptr, ptr %4, align 8, !tbaa !12
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val19, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %.loopexit20

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count32 = zext nneg i32 %10 to i64
  br label %.lr.ph

.loopexit:                                        ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.loopexit20, label %.lr.ph, !llvm.loop !29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv29 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next30, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next30
  br label %13

13:                                               ; preds = %14, %.lr.ph
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %14 ], [ %indvars.iv, %.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv26, %wide.trip.count32
  br i1 %exitcond.not, label %.loopexit, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %12, align 4, !tbaa !15
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next27
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %.not = icmp eq i32 %15, %17
  br i1 %.not, label %18, label %13, !llvm.loop !30

18:                                               ; preds = %14
  %19 = trunc nuw nsw i64 %indvars.iv29 to i32
  %20 = trunc nuw nsw i64 %indvars.iv26 to i32
  tail call void @Acb_ObjRemoveDup(ptr noundef %0, i32 noundef %1, i32 noundef %19, i32 noundef %20)
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit, %2, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %2 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Acb_ObjRemoveDupFanins(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 136
  %4 = getelementptr i8, ptr %0, i64 152
  %5 = sext i32 %1 to i64
  %.val.i6 = load ptr, ptr %3, align 8, !tbaa !12
  %.val19.i7 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds [4 x i8], ptr %.val.i6, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val19.i7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %2, %Acb_ObjRemoveDupFanins_int.exit
  %12 = phi i32 [ %26, %Acb_ObjRemoveDupFanins_int.exit ], [ %10, %2 ]
  %13 = phi ptr [ %25, %Acb_ObjRemoveDupFanins_int.exit ], [ %9, %2 ]
  %wide.trip.count32.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.loopexit.i:                                      ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !29

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next30.i
  br label %15

15:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %16 ], [ %indvars.iv.i, %.lr.ph.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv26.i, %wide.trip.count32.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %14, align 4, !tbaa !15
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next27.i
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %.not.i = icmp eq i32 %17, %19
  br i1 %.not.i, label %Acb_ObjRemoveDupFanins_int.exit, label %15, !llvm.loop !30

Acb_ObjRemoveDupFanins_int.exit:                  ; preds = %16
  %20 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %21 = trunc nuw nsw i64 %indvars.iv26.i to i32
  tail call void @Acb_ObjRemoveDup(ptr noundef readonly %0, i32 noundef %1, i32 noundef %20, i32 noundef %21)
  %.val.i = load ptr, ptr %3, align 8, !tbaa !12
  %.val19.i = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %5
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader.i, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %Acb_ObjRemoveDupFanins_int.exit, %.loopexit.i, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Acb_ObjRemoveConst(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 216
  %.val26 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = sext i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 440
  %.val15.i = load ptr, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds [16 x i8], ptr %.val15.i, i64 %4
  %7 = getelementptr i8, ptr %6, i64 4
  %.val16.i86 = load i32, ptr %7, align 4, !tbaa !22
  %8 = icmp sgt i32 %.val16.i86, 0
  br i1 %8, label %.lr.ph.i.lr.ph, label %Acb_ObjFindNodeFanout.exit.thread

.lr.ph.i.lr.ph:                                   ; preds = %2
  %9 = getelementptr inbounds [8 x i8], ptr %.val26, i64 %4
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %6, i64 8
  %.val.i = load ptr, ptr %11, align 8, !tbaa !12
  %12 = getelementptr i8, ptr %0, i64 120
  %.val17.i = load ptr, ptr %12, align 8, !tbaa !32
  %13 = getelementptr i8, ptr %0, i64 136
  %14 = getelementptr i8, ptr %0, i64 152
  %15 = and i64 %10, 1
  %.not = icmp eq i64 %15, 0
  br label %.lr.ph.i

Acb_ObjSuppMin.exit.loopexit:                     ; preds = %118
  store i64 %storemerge, ptr %38, align 8, !tbaa !10
  %.val16.i = load i32, ptr %7, align 4, !tbaa !22
  %16 = icmp sgt i32 %.val16.i, 0
  br i1 %16, label %.lr.ph.i, label %Acb_ObjFindNodeFanout.exit.thread, !llvm.loop !35

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %Acb_ObjSuppMin.exit.loopexit
  %.val16.i87 = phi i32 [ %.val16.i86, %.lr.ph.i.lr.ph ], [ %.val16.i, %Acb_ObjSuppMin.exit.loopexit ]
  %wide.trip.count.i = zext nneg i32 %.val16.i87 to i64
  br label %17

17:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.val17.i, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !36
  switch i8 %22, label %Acb_ObjFindNodeFanout.exit [
    i8 4, label %23
    i8 3, label %23
    i8 0, label %23
  ]

23:                                               ; preds = %17, %17, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acb_ObjFindNodeFanout.exit.thread.thread, label %17, !llvm.loop !37

Acb_ObjFindNodeFanout.exit:                       ; preds = %17
  %24 = icmp sgt i32 %19, -1
  br i1 %24, label %25, label %Acb_ObjFindNodeFanout.exit.thread.thread

25:                                               ; preds = %Acb_ObjFindNodeFanout.exit
  %.val27 = load ptr, ptr %13, align 8, !tbaa !12
  %.val28 = load ptr, ptr %14, align 8, !tbaa !12
  %26 = zext nneg i32 %19 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %smax.i = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  %wide.trip.count.i32 = zext nneg i32 %smax.i to i64
  br label %32

32:                                               ; preds = %33, %25
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i35, %33 ], [ 0, %25 ]
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.i33, %wide.trip.count.i32
  br i1 %exitcond.not.i34, label %Acb_ObjWhatFanin.exit, label %33

33:                                               ; preds = %32
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.next.i35
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %.critedge.split.loop.exit2.i, label %32, !llvm.loop !16

.critedge.split.loop.exit2.i:                     ; preds = %33
  %37 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  br label %Acb_ObjWhatFanin.exit

Acb_ObjWhatFanin.exit:                            ; preds = %32, %.critedge.split.loop.exit2.i
  %.0.i36 = phi i32 [ %37, %.critedge.split.loop.exit2.i ], [ -1, %32 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %26
  %39 = load i64, ptr %38, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %44, %Acb_ObjWhatFanin.exit
  %indvars.iv.i.i = phi i64 [ 0, %Acb_ObjWhatFanin.exit ], [ %indvars.iv.next.i.i, %44 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = icmp eq i32 %42, %19
  br i1 %43, label %._crit_edge.loopexit.i.i, label %44

44:                                               ; preds = %40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %Vec_IntRemove.exit.i, label %40, !llvm.loop !23

._crit_edge.loopexit.i.i:                         ; preds = %40
  %45 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %46 = icmp eq i32 %.val16.i87, %45
  br i1 %46, label %Vec_IntRemove.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.loopexit.i.i
  %.126.i.i = add nuw nsw i32 %45, 1
  %47 = icmp slt i32 %.126.i.i, %.val16.i87
  br i1 %47, label %.lr.ph29.i.i, label %._crit_edge30.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i
  %48 = zext i32 %.126.i.i to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph29.i.i
  %indvars.iv34.i.i = phi i64 [ %48, %.lr.ph29.i.i ], [ %indvars.iv.next35.i.i, %49 ]
  %.1.in27.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph29.i.i ], [ %indvars.iv34.i.i, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv34.i.i
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = and i64 %.1.in27.i.i, 4294967295
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %52
  store i32 %51, ptr %53, align 4, !tbaa !15
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %54 = load i32, ptr %7, align 4, !tbaa !22
  %55 = trunc nuw i64 %indvars.iv.next35.i.i to i32
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %49, label %._crit_edge30.i.i, !llvm.loop !24

._crit_edge30.i.i:                                ; preds = %49, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %.val16.i87, %.preheader.i.i ], [ %54, %49 ]
  %57 = add nsw i32 %.lcssa.i.i, -1
  store i32 %57, ptr %7, align 4, !tbaa !22
  %.pre = load i32, ptr %27, align 4, !tbaa !15
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert103 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %.phi.trans.insert
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 4, !tbaa !15
  %.pre105 = tail call i32 @llvm.smax.i32(i32 %.pre104, i32 0)
  %.pre106 = zext nneg i32 %.pre105 to i64
  br label %Vec_IntRemove.exit.i

Vec_IntRemove.exit.i:                             ; preds = %44, %._crit_edge30.i.i, %._crit_edge.loopexit.i.i
  %wide.trip.count.i.i.i.pre-phi = phi i64 [ %wide.trip.count.i32, %._crit_edge.loopexit.i.i ], [ %.pre106, %._crit_edge30.i.i ], [ %wide.trip.count.i32, %44 ]
  %.pre-phi = phi i64 [ %29, %._crit_edge.loopexit.i.i ], [ %.phi.trans.insert, %._crit_edge30.i.i ], [ %29, %44 ]
  %58 = phi i32 [ %31, %._crit_edge.loopexit.i.i ], [ %.pre104, %._crit_edge30.i.i ], [ %31, %44 ]
  %59 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %.pre-phi
  br label %60

60:                                               ; preds = %61, %Vec_IntRemove.exit.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %61 ], [ 0, %Vec_IntRemove.exit.i ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i.pre-phi
  br i1 %exitcond.not.i.i.i, label %Acb_ObjWhatFanin.exit.i.i, label %61

61:                                               ; preds = %60
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %62 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.next.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = icmp eq i32 %63, %1
  br i1 %64, label %.critedge.split.loop.exit2.i.i.i, label %60, !llvm.loop !16

.critedge.split.loop.exit2.i.i.i:                 ; preds = %61
  %65 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %Acb_ObjWhatFanin.exit.i.i

Acb_ObjWhatFanin.exit.i.i:                        ; preds = %60, %.critedge.split.loop.exit2.i.i.i
  %.0.i.i.i = phi i32 [ %65, %.critedge.split.loop.exit2.i.i.i ], [ -1, %60 ]
  %66 = add nsw i32 %58, -1
  store i32 %66, ptr %59, align 4, !tbaa !15
  %67 = icmp slt i32 %.0.i.i.i, %66
  br i1 %67, label %.lr.ph.preheader.i.i.i, label %.._crit_edge_crit_edge.i.i.i

.._crit_edge_crit_edge.i.i.i:                     ; preds = %Acb_ObjWhatFanin.exit.i.i
  %.pre.i.i.i = sext i32 %66 to i64
  br label %Acb_ObjRemoveFaninFanoutOne.exit

.lr.ph.preheader.i.i.i:                           ; preds = %Acb_ObjWhatFanin.exit.i.i
  %68 = sext i32 %.0.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i12.i.i = phi i64 [ %68, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i13.i.i, %.lr.ph.i.i.i ]
  %69 = getelementptr [4 x i8], ptr %59, i64 %indvars.iv.i12.i.i
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %indvars.iv.next.i13.i.i = add nsw i64 %indvars.iv.i12.i.i, 1
  %72 = getelementptr inbounds [4 x i8], ptr %59, i64 %indvars.iv.next.i13.i.i
  store i32 %71, ptr %72, align 4, !tbaa !15
  %73 = load i32, ptr %59, align 4, !tbaa !15
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i13.i.i, %74
  br i1 %75, label %.lr.ph.i.i.i, label %Acb_ObjRemoveFaninFanoutOne.exit, !llvm.loop !25

Acb_ObjRemoveFaninFanoutOne.exit:                 ; preds = %.lr.ph.i.i.i, %.._crit_edge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %74, %.lr.ph.i.i.i ]
  %76 = getelementptr [4 x i8], ptr %59, i64 %.pre-phi.i.i.i
  %77 = getelementptr i8, ptr %76, i64 4
  store i32 -1, ptr %77, align 4, !tbaa !15
  %78 = sext i32 %.0.i36 to i64
  %79 = shl nuw i32 1, %.0.i36
  %80 = zext nneg i32 %79 to i64
  br i1 %.not, label %87, label %81

81:                                               ; preds = %Acb_ObjRemoveFaninFanoutOne.exit
  %82 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %78
  %83 = load i64, ptr %82, align 8, !tbaa !10
  %84 = and i64 %83, %39
  %85 = lshr i64 %84, %80
  %86 = or i64 %85, %84
  br label %93

87:                                               ; preds = %Acb_ObjRemoveFaninFanoutOne.exit
  %88 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %78
  %89 = load i64, ptr %88, align 8, !tbaa !10
  %90 = and i64 %89, %39
  %91 = shl i64 %90, %80
  %92 = or i64 %91, %90
  br label %93

93:                                               ; preds = %87, %81
  %94 = phi i64 [ %86, %81 ], [ %92, %87 ]
  %95 = icmp slt i32 %.0.i36, 5
  br i1 %95, label %.lr.ph.preheader.i, label %Abc_Tt6RemoveVar.exit.preheader

.lr.ph.preheader.i:                               ; preds = %93
  %96 = sext i32 %.0.i36 to i64
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph.i38, %.lr.ph.preheader.i
  %indvars.iv.i39 = phi i64 [ %96, %.lr.ph.preheader.i ], [ %indvars.iv.next.i40, %.lr.ph.i38 ]
  %.045.i = phi i64 [ %94, %.lr.ph.preheader.i ], [ %112, %.lr.ph.i38 ]
  %indvars.iv.next.i40 = add nsw i64 %indvars.iv.i39, 1
  %97 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %indvars.iv.i39
  %98 = load i64, ptr %97, align 8, !tbaa !10
  %99 = and i64 %98, %.045.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !10
  %102 = and i64 %101, %.045.i
  %103 = trunc nsw i64 %indvars.iv.i39 to i32
  %104 = shl nuw nsw i32 1, %103
  %105 = zext nneg i32 %104 to i64
  %106 = shl i64 %102, %105
  %107 = or i64 %106, %99
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !10
  %110 = and i64 %109, %.045.i
  %111 = lshr i64 %110, %105
  %112 = or i64 %107, %111
  %113 = and i64 %indvars.iv.next.i40, 4294967295
  %exitcond.not.i41 = icmp eq i64 %113, 5
  br i1 %exitcond.not.i41, label %Abc_Tt6RemoveVar.exit.preheader, label %.lr.ph.i38, !llvm.loop !18

Abc_Tt6RemoveVar.exit.preheader:                  ; preds = %.lr.ph.i38, %93
  %storemerge.ph = phi i64 [ %94, %93 ], [ %112, %.lr.ph.i38 ]
  br label %Abc_Tt6RemoveVar.exit

Abc_Tt6RemoveVar.exit:                            ; preds = %Abc_Tt6RemoveVar.exit.preheader, %Acb_ObjSuppMin_int.exit
  %storemerge = phi i64 [ %.04.lcssa.i.i, %Acb_ObjSuppMin_int.exit ], [ %storemerge.ph, %Abc_Tt6RemoveVar.exit.preheader ]
  %114 = load i32, ptr %27, align 4, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !15
  %smax.i43 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %wide.trip.count.i44 = zext nneg i32 %smax.i43 to i64
  br label %118

118:                                              ; preds = %119, %Abc_Tt6RemoveVar.exit
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i47, %119 ], [ 0, %Abc_Tt6RemoveVar.exit ]
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.i45, %wide.trip.count.i44
  br i1 %exitcond.not.i46, label %Acb_ObjSuppMin.exit.loopexit, label %119

119:                                              ; preds = %118
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i45, 1
  %120 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  %121 = shl nuw i32 1, %120
  %122 = zext nneg i32 %121 to i64
  %123 = lshr i64 %storemerge, %122
  %124 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i45
  %125 = load i64, ptr %124, align 8, !tbaa !10
  %126 = xor i64 %123, %storemerge
  %127 = and i64 %125, %126
  %.not37.i = icmp eq i64 %127, 0
  br i1 %.not37.i, label %128, label %118, !llvm.loop !27

128:                                              ; preds = %119
  %129 = and i64 %indvars.iv.next.i47, 4294967295
  %130 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = add nsw i32 %117, -1
  store i32 %132, ptr %116, align 4, !tbaa !15
  %133 = icmp sgt i32 %132, %120
  br i1 %133, label %.lr.ph.i.i63, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %128
  %.pre.i.i = sext i32 %132 to i64
  br label %Acb_ObjDeleteFaninIndex.exit.i

.lr.ph.i.i63:                                     ; preds = %128, %.lr.ph.i.i63
  %indvars.iv.i.i64 = phi i64 [ %indvars.iv.next.i.i65, %.lr.ph.i.i63 ], [ %indvars.iv.i45, %128 ]
  %134 = getelementptr [4 x i8], ptr %116, i64 %indvars.iv.i.i64
  %135 = getelementptr i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %137 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.next.i.i65
  store i32 %136, ptr %137, align 4, !tbaa !15
  %138 = load i32, ptr %116, align 4, !tbaa !15
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next.i.i65, %139
  br i1 %140, label %.lr.ph.i.i63, label %Acb_ObjDeleteFaninIndex.exit.i, !llvm.loop !25

Acb_ObjDeleteFaninIndex.exit.i:                   ; preds = %.lr.ph.i.i63, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %139, %.lr.ph.i.i63 ]
  %141 = getelementptr [4 x i8], ptr %116, i64 %.pre-phi.i.i
  %142 = getelementptr i8, ptr %141, i64 4
  store i32 -1, ptr %142, align 4, !tbaa !15
  %143 = sext i32 %131 to i64
  %144 = getelementptr inbounds [16 x i8], ptr %.val15.i, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.i28.i, label %._crit_edge.i.i48

.lr.ph.i28.i:                                     ; preds = %Acb_ObjDeleteFaninIndex.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !12
  %wide.trip.count.i.i60 = zext nneg i32 %146 to i64
  br label %150

150:                                              ; preds = %154, %.lr.ph.i28.i
  %indvars.iv.i29.i = phi i64 [ 0, %.lr.ph.i28.i ], [ %indvars.iv.next.i30.i, %154 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.i29.i
  %152 = load i32, ptr %151, align 4, !tbaa !15
  %153 = icmp eq i32 %152, %19
  br i1 %153, label %._crit_edge.loopexit.i.i62, label %154

154:                                              ; preds = %150
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i30.i, %wide.trip.count.i.i60
  br i1 %exitcond.not.i.i61, label %Vec_IntRemove.exit.i54, label %150, !llvm.loop !23

._crit_edge.loopexit.i.i62:                       ; preds = %150
  %155 = trunc nuw nsw i64 %indvars.iv.i29.i to i32
  br label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %._crit_edge.loopexit.i.i62, %Acb_ObjDeleteFaninIndex.exit.i
  %.0.lcssa.i.i49 = phi i32 [ 0, %Acb_ObjDeleteFaninIndex.exit.i ], [ %155, %._crit_edge.loopexit.i.i62 ]
  %156 = icmp eq i32 %.0.lcssa.i.i49, %146
  br i1 %156, label %Vec_IntRemove.exit.i54, label %.preheader.i.i50

.preheader.i.i50:                                 ; preds = %._crit_edge.i.i48
  %.126.i.i51 = add nuw nsw i32 %.0.lcssa.i.i49, 1
  %157 = icmp slt i32 %.126.i.i51, %146
  br i1 %157, label %.lr.ph29.i.i56, label %._crit_edge30.i.i52

.lr.ph29.i.i56:                                   ; preds = %.preheader.i.i50
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  %160 = zext i32 %.126.i.i51 to i64
  br label %161

161:                                              ; preds = %161, %.lr.ph29.i.i56
  %indvars.iv34.i.i57 = phi i64 [ %160, %.lr.ph29.i.i56 ], [ %indvars.iv.next35.i.i59, %161 ]
  %.1.in27.i.i58 = phi i32 [ %.0.lcssa.i.i49, %.lr.ph29.i.i56 ], [ %169, %161 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv34.i.i57
  %163 = load i32, ptr %162, align 4, !tbaa !15
  %164 = zext nneg i32 %.1.in27.i.i58 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %164
  store i32 %163, ptr %165, align 4, !tbaa !15
  %indvars.iv.next35.i.i59 = add nuw nsw i64 %indvars.iv34.i.i57, 1
  %166 = load i32, ptr %145, align 4, !tbaa !22
  %167 = trunc nuw i64 %indvars.iv.next35.i.i59 to i32
  %168 = icmp sgt i32 %166, %167
  %169 = trunc nuw i64 %indvars.iv34.i.i57 to i32
  br i1 %168, label %161, label %._crit_edge30.i.i52, !llvm.loop !24

._crit_edge30.i.i52:                              ; preds = %161, %.preheader.i.i50
  %.lcssa.i.i53 = phi i32 [ %146, %.preheader.i.i50 ], [ %166, %161 ]
  %170 = add nsw i32 %.lcssa.i.i53, -1
  store i32 %170, ptr %145, align 4, !tbaa !22
  br label %Vec_IntRemove.exit.i54

Vec_IntRemove.exit.i54:                           ; preds = %154, %._crit_edge30.i.i52, %._crit_edge.i.i48
  %171 = icmp samesign ult i64 %indvars.iv.i45, 5
  br i1 %171, label %.lr.ph.i33.i, label %Acb_ObjSuppMin_int.exit

.lr.ph.i33.i:                                     ; preds = %Vec_IntRemove.exit.i54, %.lr.ph.i33.i
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %.lr.ph.i33.i ], [ %indvars.iv.i45, %Vec_IntRemove.exit.i54 ]
  %.045.i.i = phi i64 [ %187, %.lr.ph.i33.i ], [ %storemerge, %Vec_IntRemove.exit.i54 ]
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %172 = getelementptr inbounds nuw [24 x i8], ptr @s_PMasks, i64 %indvars.iv.i34.i
  %173 = load i64, ptr %172, align 8, !tbaa !10
  %174 = and i64 %173, %.045.i.i
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !10
  %177 = and i64 %176, %.045.i.i
  %178 = trunc nsw i64 %indvars.iv.i34.i to i32
  %179 = shl nuw nsw i32 1, %178
  %180 = zext nneg i32 %179 to i64
  %181 = shl i64 %177, %180
  %182 = or i64 %181, %174
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !10
  %185 = and i64 %184, %.045.i.i
  %186 = lshr i64 %185, %180
  %187 = or i64 %182, %186
  %188 = and i64 %indvars.iv.next.i35.i, 4294967295
  %exitcond.not.i36.i = icmp eq i64 %188, 5
  br i1 %exitcond.not.i36.i, label %Acb_ObjSuppMin_int.exit, label %.lr.ph.i33.i, !llvm.loop !18

Acb_ObjSuppMin_int.exit:                          ; preds = %.lr.ph.i33.i, %Vec_IntRemove.exit.i54
  %.04.lcssa.i.i = phi i64 [ %storemerge, %Vec_IntRemove.exit.i54 ], [ %187, %.lr.ph.i33.i ]
  br label %Abc_Tt6RemoveVar.exit, !llvm.loop !28

Acb_ObjFindNodeFanout.exit.thread:                ; preds = %Acb_ObjSuppMin.exit.loopexit, %2
  %.val16.i85 = phi i32 [ %.val16.i86, %2 ], [ %.val16.i, %Acb_ObjSuppMin.exit.loopexit ]
  %189 = icmp eq i32 %.val16.i85, 0
  br i1 %189, label %190, label %Acb_ObjFindNodeFanout.exit.thread.thread

190:                                              ; preds = %Acb_ObjFindNodeFanout.exit.thread
  %191 = getelementptr i8, ptr %0, i64 120
  %.val31 = load ptr, ptr %191, align 8, !tbaa !32
  %192 = getelementptr inbounds i8, ptr %.val31, i64 %4
  store i8 0, ptr %192, align 1, !tbaa !36
  br label %Acb_ObjFindNodeFanout.exit.thread.thread

Acb_ObjFindNodeFanout.exit.thread.thread:         ; preds = %Acb_ObjFindNodeFanout.exit, %23, %190, %Acb_ObjFindNodeFanout.exit.thread
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_ObjRemoveBufInv(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 216
  %.val40 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %.val40, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %0, i64 440
  %8 = getelementptr i8, ptr %0, i64 120
  %9 = getelementptr i8, ptr %0, i64 136
  %10 = getelementptr i8, ptr %0, i64 152
  %.not = trunc i64 %6 to i1
  %.val15.i238 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = getelementptr inbounds [16 x i8], ptr %.val15.i238, i64 %4
  %12 = getelementptr i8, ptr %11, i64 4
  %.val16.i239 = load i32, ptr %12, align 4, !tbaa !22
  %13 = icmp sgt i32 %.val16.i239, 0
  br i1 %13, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %2, %Acb_ObjRemoveDupFanins.exit
  %.val16.i241 = phi i32 [ %.val16.i, %Acb_ObjRemoveDupFanins.exit ], [ %.val16.i239, %2 ]
  %.val15.i240 = phi ptr [ %.val15.i, %Acb_ObjRemoveDupFanins.exit ], [ %.val15.i238, %2 ]
  %14 = getelementptr inbounds [16 x i8], ptr %.val15.i240, i64 %4
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !12
  %.val17.i = load ptr, ptr %8, align 8, !tbaa !32
  %wide.trip.count.i = zext nneg i32 %.val16.i241 to i64
  br label %16

16:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.val17.i, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !36
  switch i8 %21, label %Acb_ObjFindNodeFanout.exit [
    i8 4, label %22
    i8 3, label %22
    i8 0, label %22
  ]

22:                                               ; preds = %16, %16, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader, label %16, !llvm.loop !37

Acb_ObjFindNodeFanout.exit:                       ; preds = %16
  %23 = icmp sgt i32 %18, -1
  br i1 %23, label %37, label %.preheader

.preheader:                                       ; preds = %Acb_ObjFindNodeFanout.exit, %22
  br i1 %.not, label %.critedge, label %.lr.ph141

.lr.ph141:                                        ; preds = %.preheader, %.lr.ph141
  %24 = phi ptr [ %.val49.us, %.lr.ph141 ], [ %.val15.i240, %.preheader ]
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 %4
  %.val41.us = load ptr, ptr %9, align 8, !tbaa !12
  %.val42.us = load ptr, ptr %10, align 8, !tbaa !12
  %26 = getelementptr inbounds [4 x i8], ptr %.val41.us, i64 %4
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val42.us, i64 %28
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = getelementptr i8, ptr %25, i64 8
  %.val.i59.us = load ptr, ptr %32, align 8, !tbaa !12
  %33 = load i32, ptr %.val.i59.us, align 4, !tbaa !15
  tail call fastcc void @Acb_ObjPatchFanin(ptr noundef nonnull %0, i32 noundef %33, i32 noundef %1, i32 noundef %31)
  %.val49.us = load ptr, ptr %7, align 8, !tbaa !19
  %34 = getelementptr inbounds [16 x i8], ptr %.val49.us, i64 %4
  %35 = getelementptr i8, ptr %34, i64 4
  %.val1.i.us = load i32, ptr %35, align 4, !tbaa !22
  %36 = icmp sgt i32 %.val1.i.us, 0
  br i1 %36, label %.lr.ph141, label %.critedge

37:                                               ; preds = %Acb_ObjFindNodeFanout.exit
  %.val43 = load ptr, ptr %9, align 8, !tbaa !12
  %.val44 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %4
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %40
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = zext nneg i32 %18 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %smax.i = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %wide.trip.count.i54 = zext nneg i32 %smax.i to i64
  br label %50

50:                                               ; preds = %51, %37
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i57, %51 ], [ 0, %37 ]
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.i55, %wide.trip.count.i54
  br i1 %exitcond.not.i56, label %Acb_ObjWhatFanin.exit, label %51

51:                                               ; preds = %50
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i55, 1
  %52 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.next.i57
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = icmp eq i32 %53, %1
  br i1 %54, label %.critedge.split.loop.exit2.i, label %50, !llvm.loop !16

.critedge.split.loop.exit2.i:                     ; preds = %51
  %55 = trunc nuw nsw i64 %indvars.iv.i55 to i32
  br label %Acb_ObjWhatFanin.exit

Acb_ObjWhatFanin.exit:                            ; preds = %50, %.critedge.split.loop.exit2.i
  %.0.i58 = phi i32 [ %55, %.critedge.split.loop.exit2.i ], [ -1, %50 ]
  tail call fastcc void @Acb_ObjPatchFanin(ptr noundef %0, i32 noundef %18, i32 noundef %1, i32 noundef %43)
  br i1 %.not, label %56, label %69

56:                                               ; preds = %Acb_ObjWhatFanin.exit
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %44
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = shl nuw i32 1, %.0.i58
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = sext i32 %.0.i58 to i64
  %63 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = and i64 %64, %61
  %66 = and i64 %64, %58
  %67 = lshr i64 %66, %60
  %68 = or i64 %67, %65
  store i64 %68, ptr %57, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %56, %Acb_ObjWhatFanin.exit
  %.val.i6.i = load ptr, ptr %9, align 8, !tbaa !12
  %.val19.i7.i = load ptr, ptr %10, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val.i6.i, i64 %44
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val19.i7.i, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.preheader.i.i, label %Acb_ObjRemoveDupFanins.exit

.lr.ph.preheader.i.i:                             ; preds = %69, %Acb_ObjRemoveDup.exit
  %76 = phi i32 [ %184, %Acb_ObjRemoveDup.exit ], [ %71, %69 ]
  %77 = phi i32 [ %187, %Acb_ObjRemoveDup.exit ], [ %74, %69 ]
  %78 = phi ptr [ %186, %Acb_ObjRemoveDup.exit ], [ %73, %69 ]
  %wide.trip.count32.i.i = zext nneg i32 %77 to i64
  br label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %80
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count32.i.i
  br i1 %exitcond33.not.i.i, label %Acb_ObjRemoveDupFanins.exit, label %.lr.ph.i.i, !llvm.loop !29

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next30.i.i, %.loopexit.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.next30.i.i
  br label %80

80:                                               ; preds = %81, %.lr.ph.i.i
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %81 ], [ %indvars.iv.i.i, %.lr.ph.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv26.i.i, %wide.trip.count32.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %79, align 4, !tbaa !15
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %83 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.next27.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %.not.i.i = icmp eq i32 %82, %84
  br i1 %.not.i.i, label %Acb_ObjRemoveDupFanins_int.exit.i, label %80, !llvm.loop !30

Acb_ObjRemoveDupFanins_int.exit.i:                ; preds = %81
  %85 = trunc nuw nsw i64 %indvars.iv29.i.i to i32
  %86 = trunc nuw nsw i64 %indvars.iv26.i.i to i32
  %.val.i69 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val.i69, i64 %44
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %sext = shl i64 %indvars.iv29.i.i, 32
  %89 = ashr exact i64 %sext, 32
  %90 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !10
  %92 = and i64 %91, %88
  %93 = shl nuw i32 1, %85
  %94 = zext nneg i32 %93 to i64
  %95 = shl i64 %92, %94
  %96 = or i64 %95, %92
  %sext121 = shl i64 %indvars.iv26.i.i, 32
  %97 = ashr exact i64 %sext121, 32
  %98 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = and i64 %96, %99
  %101 = shl nuw i32 1, %86
  %102 = zext nneg i32 %101 to i64
  %103 = shl i64 %100, %102
  %104 = or i64 %103, %100
  %105 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %89
  %106 = load i64, ptr %105, align 8, !tbaa !10
  %107 = and i64 %106, %88
  %108 = lshr i64 %107, %94
  %109 = or i64 %108, %107
  %110 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %97
  %111 = load i64, ptr %110, align 8, !tbaa !10
  %112 = and i64 %109, %111
  %113 = lshr i64 %112, %102
  %114 = or i64 %113, %112
  %115 = xor i64 %106, -1
  %116 = and i64 %104, %115
  %117 = and i64 %114, %106
  %118 = or i64 %117, %116
  %119 = icmp samesign ult i64 %indvars.iv26.i.i, 5
  br i1 %119, label %.lr.ph.i.i84, label %Abc_Tt6RemoveVar.exit.i

.lr.ph.i.i84:                                     ; preds = %Acb_ObjRemoveDupFanins_int.exit.i, %.lr.ph.i.i84
  %indvars.iv.i.i85 = phi i64 [ %indvars.iv.next.i.i86, %.lr.ph.i.i84 ], [ %97, %Acb_ObjRemoveDupFanins_int.exit.i ]
  %.045.i.i = phi i64 [ %135, %.lr.ph.i.i84 ], [ %118, %Acb_ObjRemoveDupFanins_int.exit.i ]
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %120 = getelementptr inbounds nuw [24 x i8], ptr @s_PMasks, i64 %indvars.iv.i.i85
  %121 = load i64, ptr %120, align 8, !tbaa !10
  %122 = and i64 %121, %.045.i.i
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !10
  %125 = and i64 %124, %.045.i.i
  %126 = trunc nsw i64 %indvars.iv.i.i85 to i32
  %127 = shl nuw nsw i32 1, %126
  %128 = zext nneg i32 %127 to i64
  %129 = shl i64 %125, %128
  %130 = or i64 %129, %122
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !10
  %133 = and i64 %132, %.045.i.i
  %134 = lshr i64 %133, %128
  %135 = or i64 %130, %134
  %136 = and i64 %indvars.iv.next.i.i86, 4294967295
  %exitcond.not.i.i87 = icmp eq i64 %136, 5
  br i1 %exitcond.not.i.i87, label %Abc_Tt6RemoveVar.exit.i, label %.lr.ph.i.i84, !llvm.loop !18

Abc_Tt6RemoveVar.exit.i:                          ; preds = %.lr.ph.i.i84, %Acb_ObjRemoveDupFanins_int.exit.i
  %.promoted = phi i64 [ %118, %Acb_ObjRemoveDupFanins_int.exit.i ], [ %135, %.lr.ph.i.i84 ]
  store i64 %.promoted, ptr %87, align 8, !tbaa !10
  %137 = sext i32 %76 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %.val19.i7.i, i64 %137
  %139 = add nsw i32 %77, -1
  store i32 %139, ptr %138, align 4, !tbaa !15
  %140 = icmp sgt i32 %139, %86
  br i1 %140, label %.lr.ph.i32.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %Abc_Tt6RemoveVar.exit.i
  %.pre.i.i = zext nneg i32 %139 to i64
  br label %Acb_ObjDeleteFaninIndex.exit.i

.lr.ph.i32.i:                                     ; preds = %Abc_Tt6RemoveVar.exit.i, %.lr.ph.i32.i
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i34.i, %.lr.ph.i32.i ], [ %97, %Abc_Tt6RemoveVar.exit.i ]
  %141 = getelementptr [4 x i8], ptr %138, i64 %indvars.iv.i33.i
  %142 = getelementptr i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !15
  %indvars.iv.next.i34.i = add nsw i64 %indvars.iv.i33.i, 1
  %144 = getelementptr inbounds [4 x i8], ptr %138, i64 %indvars.iv.next.i34.i
  store i32 %143, ptr %144, align 4, !tbaa !15
  %145 = load i32, ptr %138, align 4, !tbaa !15
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next.i34.i, %146
  br i1 %147, label %.lr.ph.i32.i, label %Acb_ObjDeleteFaninIndex.exit.i, !llvm.loop !25

Acb_ObjDeleteFaninIndex.exit.i:                   ; preds = %.lr.ph.i32.i, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %146, %.lr.ph.i32.i ]
  %148 = getelementptr [4 x i8], ptr %138, i64 %.pre-phi.i.i
  %149 = getelementptr i8, ptr %148, i64 4
  store i32 -1, ptr %149, align 4, !tbaa !15
  %.val28.i = load ptr, ptr %7, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw [16 x i8], ptr %.val28.i, i64 %44
  %151 = load i32, ptr %70, align 4, !tbaa !15
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.val19.i7.i, i64 %152
  %154 = getelementptr [4 x i8], ptr %153, i64 %97
  %155 = getelementptr i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !22
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph.i35.i, label %._crit_edge.i.i70

.lr.ph.i35.i:                                     ; preds = %Acb_ObjDeleteFaninIndex.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  %wide.trip.count.i.i82 = zext nneg i32 %158 to i64
  br label %162

162:                                              ; preds = %166, %.lr.ph.i35.i
  %indvars.iv.i36.i = phi i64 [ 0, %.lr.ph.i35.i ], [ %indvars.iv.next.i37.i, %166 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv.i36.i
  %164 = load i32, ptr %163, align 4, !tbaa !15
  %165 = icmp eq i32 %164, %156
  br i1 %165, label %._crit_edge.loopexit.i.i83, label %166

166:                                              ; preds = %162
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i.i82
  br i1 %exitcond.not.i38.i, label %Vec_IntRemove.exit.i76.preheader, label %162, !llvm.loop !23

._crit_edge.loopexit.i.i83:                       ; preds = %162
  %167 = trunc nuw nsw i64 %indvars.iv.i36.i to i32
  br label %._crit_edge.i.i70

._crit_edge.i.i70:                                ; preds = %._crit_edge.loopexit.i.i83, %Acb_ObjDeleteFaninIndex.exit.i
  %.0.lcssa.i.i71 = phi i32 [ 0, %Acb_ObjDeleteFaninIndex.exit.i ], [ %167, %._crit_edge.loopexit.i.i83 ]
  %168 = icmp eq i32 %.0.lcssa.i.i71, %158
  br i1 %168, label %Vec_IntRemove.exit.i76.preheader, label %.preheader.i.i72

.preheader.i.i72:                                 ; preds = %._crit_edge.i.i70
  %.126.i.i73 = add nuw nsw i32 %.0.lcssa.i.i71, 1
  %169 = icmp slt i32 %.126.i.i73, %158
  br i1 %169, label %.lr.ph29.i.i78, label %._crit_edge30.i.i74

.lr.ph29.i.i78:                                   ; preds = %.preheader.i.i72
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !12
  %172 = zext i32 %.126.i.i73 to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph29.i.i78
  %indvars.iv34.i.i79 = phi i64 [ %172, %.lr.ph29.i.i78 ], [ %indvars.iv.next35.i.i81, %173 ]
  %.1.in27.i.i80 = phi i32 [ %.0.lcssa.i.i71, %.lr.ph29.i.i78 ], [ %181, %173 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv34.i.i79
  %175 = load i32, ptr %174, align 4, !tbaa !15
  %176 = zext nneg i32 %.1.in27.i.i80 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %176
  store i32 %175, ptr %177, align 4, !tbaa !15
  %indvars.iv.next35.i.i81 = add nuw nsw i64 %indvars.iv34.i.i79, 1
  %178 = load i32, ptr %157, align 4, !tbaa !22
  %179 = trunc nuw i64 %indvars.iv.next35.i.i81 to i32
  %180 = icmp sgt i32 %178, %179
  %181 = trunc nuw i64 %indvars.iv34.i.i79 to i32
  br i1 %180, label %173, label %._crit_edge30.i.i74, !llvm.loop !24

._crit_edge30.i.i74:                              ; preds = %173, %.preheader.i.i72
  %.lcssa.i.i75 = phi i32 [ %158, %.preheader.i.i72 ], [ %178, %173 ]
  %182 = add nsw i32 %.lcssa.i.i75, -1
  store i32 %182, ptr %157, align 4, !tbaa !22
  br label %Vec_IntRemove.exit.i76.preheader

Vec_IntRemove.exit.i76.preheader:                 ; preds = %166, %._crit_edge30.i.i74, %._crit_edge.i.i70
  br label %Vec_IntRemove.exit.i76

Vec_IntRemove.exit.i76:                           ; preds = %Vec_IntRemove.exit.i76.preheader, %Acb_ObjSuppMin_int.exit
  %183 = phi i64 [ %.04.lcssa.i.i106, %Acb_ObjSuppMin_int.exit ], [ %.promoted, %Vec_IntRemove.exit.i76.preheader ]
  %184 = load i32, ptr %70, align 4, !tbaa !15
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %.val19.i7.i, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !15
  %smax.i89 = tail call i32 @llvm.smax.i32(i32 %187, i32 0)
  %wide.trip.count.i90 = zext nneg i32 %smax.i89 to i64
  br label %188

188:                                              ; preds = %189, %Vec_IntRemove.exit.i76
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i93, %189 ], [ 0, %Vec_IntRemove.exit.i76 ]
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.i91, %wide.trip.count.i90
  br i1 %exitcond.not.i92, label %Acb_ObjRemoveDup.exit, label %189

189:                                              ; preds = %188
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i91, 1
  %190 = trunc nuw nsw i64 %indvars.iv.i91 to i32
  %191 = shl nuw i32 1, %190
  %192 = zext nneg i32 %191 to i64
  %193 = lshr i64 %183, %192
  %194 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i91
  %195 = load i64, ptr %194, align 8, !tbaa !10
  %196 = xor i64 %193, %183
  %197 = and i64 %195, %196
  %.not37.i = icmp eq i64 %197, 0
  br i1 %.not37.i, label %198, label %188, !llvm.loop !27

198:                                              ; preds = %189
  %199 = and i64 %indvars.iv.next.i93, 4294967295
  %200 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !15
  %202 = add nsw i32 %187, -1
  store i32 %202, ptr %186, align 4, !tbaa !15
  %203 = icmp sgt i32 %202, %190
  br i1 %203, label %.lr.ph.i.i116, label %.._crit_edge_crit_edge.i.i94

.._crit_edge_crit_edge.i.i94:                     ; preds = %198
  %.pre.i.i95 = sext i32 %202 to i64
  br label %Acb_ObjDeleteFaninIndex.exit.i96

.lr.ph.i.i116:                                    ; preds = %198, %.lr.ph.i.i116
  %indvars.iv.i.i117 = phi i64 [ %indvars.iv.next.i.i118, %.lr.ph.i.i116 ], [ %indvars.iv.i91, %198 ]
  %204 = getelementptr [4 x i8], ptr %186, i64 %indvars.iv.i.i117
  %205 = getelementptr i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !15
  %indvars.iv.next.i.i118 = add nuw nsw i64 %indvars.iv.i.i117, 1
  %207 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv.next.i.i118
  store i32 %206, ptr %207, align 4, !tbaa !15
  %208 = load i32, ptr %186, align 4, !tbaa !15
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next.i.i118, %209
  br i1 %210, label %.lr.ph.i.i116, label %Acb_ObjDeleteFaninIndex.exit.i96, !llvm.loop !25

Acb_ObjDeleteFaninIndex.exit.i96:                 ; preds = %.lr.ph.i.i116, %.._crit_edge_crit_edge.i.i94
  %.pre-phi.i.i97 = phi i64 [ %.pre.i.i95, %.._crit_edge_crit_edge.i.i94 ], [ %209, %.lr.ph.i.i116 ]
  %211 = getelementptr [4 x i8], ptr %186, i64 %.pre-phi.i.i97
  %212 = getelementptr i8, ptr %211, i64 4
  store i32 -1, ptr %212, align 4, !tbaa !15
  %213 = sext i32 %201 to i64
  %214 = getelementptr inbounds [16 x i8], ptr %.val28.i, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !22
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph.i28.i, label %._crit_edge.i.i98

.lr.ph.i28.i:                                     ; preds = %Acb_ObjDeleteFaninIndex.exit.i96
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !12
  %wide.trip.count.i.i113 = zext nneg i32 %216 to i64
  br label %220

220:                                              ; preds = %224, %.lr.ph.i28.i
  %indvars.iv.i29.i = phi i64 [ 0, %.lr.ph.i28.i ], [ %indvars.iv.next.i30.i, %224 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv.i29.i
  %222 = load i32, ptr %221, align 4, !tbaa !15
  %223 = icmp eq i32 %222, %18
  br i1 %223, label %._crit_edge.loopexit.i.i115, label %224

224:                                              ; preds = %220
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i30.i, %wide.trip.count.i.i113
  br i1 %exitcond.not.i.i114, label %Vec_IntRemove.exit.i104, label %220, !llvm.loop !23

._crit_edge.loopexit.i.i115:                      ; preds = %220
  %225 = trunc nuw nsw i64 %indvars.iv.i29.i to i32
  br label %._crit_edge.i.i98

._crit_edge.i.i98:                                ; preds = %._crit_edge.loopexit.i.i115, %Acb_ObjDeleteFaninIndex.exit.i96
  %.0.lcssa.i.i99 = phi i32 [ 0, %Acb_ObjDeleteFaninIndex.exit.i96 ], [ %225, %._crit_edge.loopexit.i.i115 ]
  %226 = icmp eq i32 %.0.lcssa.i.i99, %216
  br i1 %226, label %Vec_IntRemove.exit.i104, label %.preheader.i.i100

.preheader.i.i100:                                ; preds = %._crit_edge.i.i98
  %.126.i.i101 = add nuw nsw i32 %.0.lcssa.i.i99, 1
  %227 = icmp slt i32 %.126.i.i101, %216
  br i1 %227, label %.lr.ph29.i.i109, label %._crit_edge30.i.i102

.lr.ph29.i.i109:                                  ; preds = %.preheader.i.i100
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !12
  %230 = zext i32 %.126.i.i101 to i64
  br label %231

231:                                              ; preds = %231, %.lr.ph29.i.i109
  %indvars.iv34.i.i110 = phi i64 [ %230, %.lr.ph29.i.i109 ], [ %indvars.iv.next35.i.i112, %231 ]
  %.1.in27.i.i111 = phi i32 [ %.0.lcssa.i.i99, %.lr.ph29.i.i109 ], [ %239, %231 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv34.i.i110
  %233 = load i32, ptr %232, align 4, !tbaa !15
  %234 = zext nneg i32 %.1.in27.i.i111 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %234
  store i32 %233, ptr %235, align 4, !tbaa !15
  %indvars.iv.next35.i.i112 = add nuw nsw i64 %indvars.iv34.i.i110, 1
  %236 = load i32, ptr %215, align 4, !tbaa !22
  %237 = trunc nuw i64 %indvars.iv.next35.i.i112 to i32
  %238 = icmp sgt i32 %236, %237
  %239 = trunc nuw i64 %indvars.iv34.i.i110 to i32
  br i1 %238, label %231, label %._crit_edge30.i.i102, !llvm.loop !24

._crit_edge30.i.i102:                             ; preds = %231, %.preheader.i.i100
  %.lcssa.i.i103 = phi i32 [ %216, %.preheader.i.i100 ], [ %236, %231 ]
  %240 = add nsw i32 %.lcssa.i.i103, -1
  store i32 %240, ptr %215, align 4, !tbaa !22
  br label %Vec_IntRemove.exit.i104

Vec_IntRemove.exit.i104:                          ; preds = %224, %._crit_edge30.i.i102, %._crit_edge.i.i98
  %241 = icmp samesign ult i64 %indvars.iv.i91, 5
  br i1 %241, label %.lr.ph.i33.i, label %Acb_ObjSuppMin_int.exit

.lr.ph.i33.i:                                     ; preds = %Vec_IntRemove.exit.i104, %.lr.ph.i33.i
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %.lr.ph.i33.i ], [ %indvars.iv.i91, %Vec_IntRemove.exit.i104 ]
  %.045.i.i108 = phi i64 [ %257, %.lr.ph.i33.i ], [ %183, %Vec_IntRemove.exit.i104 ]
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %242 = getelementptr inbounds nuw [24 x i8], ptr @s_PMasks, i64 %indvars.iv.i34.i
  %243 = load i64, ptr %242, align 8, !tbaa !10
  %244 = and i64 %243, %.045.i.i108
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !10
  %247 = and i64 %246, %.045.i.i108
  %248 = trunc nsw i64 %indvars.iv.i34.i to i32
  %249 = shl nuw nsw i32 1, %248
  %250 = zext nneg i32 %249 to i64
  %251 = shl i64 %247, %250
  %252 = or i64 %251, %244
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %254 = load i64, ptr %253, align 8, !tbaa !10
  %255 = and i64 %254, %.045.i.i108
  %256 = lshr i64 %255, %250
  %257 = or i64 %252, %256
  %258 = and i64 %indvars.iv.next.i35.i, 4294967295
  %exitcond.not.i36.i = icmp eq i64 %258, 5
  br i1 %exitcond.not.i36.i, label %Acb_ObjSuppMin_int.exit, label %.lr.ph.i33.i, !llvm.loop !18

Acb_ObjSuppMin_int.exit:                          ; preds = %.lr.ph.i33.i, %Vec_IntRemove.exit.i104
  %.04.lcssa.i.i106 = phi i64 [ %183, %Vec_IntRemove.exit.i104 ], [ %257, %.lr.ph.i33.i ]
  store i64 %.04.lcssa.i.i106, ptr %87, align 8, !tbaa !10
  br label %Vec_IntRemove.exit.i76, !llvm.loop !28

Acb_ObjRemoveDup.exit:                            ; preds = %188
  %259 = icmp sgt i32 %187, 0
  br i1 %259, label %.lr.ph.preheader.i.i, label %Acb_ObjRemoveDupFanins.exit, !llvm.loop !31

Acb_ObjRemoveDupFanins.exit:                      ; preds = %Acb_ObjRemoveDup.exit, %.loopexit.i.i, %69
  %.val15.i = load ptr, ptr %7, align 8, !tbaa !19
  %260 = getelementptr inbounds [16 x i8], ptr %.val15.i, i64 %4
  %261 = getelementptr i8, ptr %260, i64 4
  %.val16.i = load i32, ptr %261, align 4, !tbaa !22
  %262 = icmp sgt i32 %.val16.i, 0
  br i1 %262, label %.lr.ph.i, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %Acb_ObjRemoveDupFanins.exit, %.lr.ph141, %2, %.preheader
  %.val1.i60 = phi i32 [ 1, %.preheader ], [ %.val1.i.us, %.lr.ph141 ], [ %.val16.i239, %2 ], [ %.val16.i, %Acb_ObjRemoveDupFanins.exit ]
  %.val48 = phi ptr [ %.val15.i240, %.preheader ], [ %.val49.us, %.lr.ph141 ], [ %.val15.i238, %2 ], [ %.val15.i, %Acb_ObjRemoveDupFanins.exit ]
  %263 = icmp eq i32 %.val1.i60, 0
  br i1 %263, label %264, label %313

264:                                              ; preds = %.critedge
  %.val.i61 = load ptr, ptr %9, align 8, !tbaa !12
  %.val9.i = load ptr, ptr %10, align 8, !tbaa !12
  %265 = getelementptr inbounds [4 x i8], ptr %.val.i61, i64 %4
  %266 = load i32, ptr %265, align 4, !tbaa !15
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !15
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph.i62, label %Acb_ObjRemoveFaninFanout.exit.thread

Acb_ObjRemoveFaninFanout.exit.thread:             ; preds = %264
  %271 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %267
  br label %Acb_ObjRemoveFanins.exit

.lr.ph.i62:                                       ; preds = %264, %Vec_IntRemove.exit.i
  %272 = phi i32 [ %303, %Vec_IntRemove.exit.i ], [ %269, %264 ]
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i64, %Vec_IntRemove.exit.i ], [ 0, %264 ]
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %273 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %indvars.iv.next.i64
  %274 = load i32, ptr %273, align 4, !tbaa !15
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [16 x i8], ptr %.val48, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !22
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph.i.i65, label %._crit_edge.i.i

.lr.ph.i.i65:                                     ; preds = %.lr.ph.i62
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !12
  %wide.trip.count.i.i = zext nneg i32 %278 to i64
  br label %282

282:                                              ; preds = %286, %.lr.ph.i.i65
  %indvars.iv.i.i66 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i67, %286 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %indvars.iv.i.i66
  %284 = load i32, ptr %283, align 4, !tbaa !15
  %285 = icmp eq i32 %284, %1
  br i1 %285, label %._crit_edge.loopexit.i.i, label %286

286:                                              ; preds = %282
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i68, label %Vec_IntRemove.exit.i, label %282, !llvm.loop !23

._crit_edge.loopexit.i.i:                         ; preds = %282
  %287 = trunc nuw nsw i64 %indvars.iv.i.i66 to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph.i62
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph.i62 ], [ %287, %._crit_edge.loopexit.i.i ]
  %288 = icmp eq i32 %.0.lcssa.i.i, %278
  br i1 %288, label %Vec_IntRemove.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %.126.i.i = add nuw nsw i32 %.0.lcssa.i.i, 1
  %289 = icmp slt i32 %.126.i.i, %278
  br i1 %289, label %.lr.ph29.i.i, label %._crit_edge30.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i
  %290 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !12
  %292 = zext i32 %.126.i.i to i64
  br label %293

293:                                              ; preds = %293, %.lr.ph29.i.i
  %indvars.iv34.i.i = phi i64 [ %292, %.lr.ph29.i.i ], [ %indvars.iv.next35.i.i, %293 ]
  %.1.in27.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph29.i.i ], [ %301, %293 ]
  %294 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv34.i.i
  %295 = load i32, ptr %294, align 4, !tbaa !15
  %296 = zext nneg i32 %.1.in27.i.i to i64
  %297 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %296
  store i32 %295, ptr %297, align 4, !tbaa !15
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %298 = load i32, ptr %277, align 4, !tbaa !22
  %299 = trunc nuw i64 %indvars.iv.next35.i.i to i32
  %300 = icmp sgt i32 %298, %299
  %301 = trunc nuw i64 %indvars.iv34.i.i to i32
  br i1 %300, label %293, label %._crit_edge30.i.i, !llvm.loop !24

._crit_edge30.i.i:                                ; preds = %293, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %278, %.preheader.i.i ], [ %298, %293 ]
  %302 = add nsw i32 %.lcssa.i.i, -1
  store i32 %302, ptr %277, align 4, !tbaa !22
  %.pre.i = load i32, ptr %268, align 4, !tbaa !15
  br label %Vec_IntRemove.exit.i

Vec_IntRemove.exit.i:                             ; preds = %286, %._crit_edge30.i.i, %._crit_edge.i.i
  %303 = phi i32 [ %.pre.i, %._crit_edge30.i.i ], [ %272, %._crit_edge.i.i ], [ %272, %286 ]
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next.i64, %304
  br i1 %305, label %.lr.ph.i62, label %Acb_ObjRemoveFaninFanout.exit, !llvm.loop !39

Acb_ObjRemoveFaninFanout.exit:                    ; preds = %Vec_IntRemove.exit.i
  %.pre = load i32, ptr %265, align 4, !tbaa !15
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert159 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %.phi.trans.insert
  %.pre160 = load i32, ptr %.phi.trans.insert159, align 4, !tbaa !15
  %306 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %.phi.trans.insert
  %.not1.i = icmp slt i32 %.pre160, 1
  br i1 %.not1.i, label %Acb_ObjRemoveFanins.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Acb_ObjRemoveFaninFanout.exit
  %307 = shl nsw i64 %.phi.trans.insert, 2
  %308 = getelementptr i8, ptr %.val9.i, i64 %307
  %scevgep.i = getelementptr i8, ptr %308, i64 4
  %309 = zext nneg i32 %.pre160 to i64
  %310 = shl nuw nsw i64 %309, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 -1, i64 %310, i1 false), !tbaa !15
  br label %Acb_ObjRemoveFanins.exit

Acb_ObjRemoveFanins.exit:                         ; preds = %Acb_ObjRemoveFaninFanout.exit.thread, %Acb_ObjRemoveFaninFanout.exit, %.lr.ph.preheader.i
  %311 = phi ptr [ %271, %Acb_ObjRemoveFaninFanout.exit.thread ], [ %306, %Acb_ObjRemoveFaninFanout.exit ], [ %306, %.lr.ph.preheader.i ]
  store i32 0, ptr %311, align 4, !tbaa !15
  %.val50 = load ptr, ptr %8, align 8, !tbaa !32
  %312 = getelementptr inbounds i8, ptr %.val50, i64 %4
  store i8 0, ptr %312, align 1, !tbaa !36
  br label %313

313:                                              ; preds = %Acb_ObjRemoveFanins.exit, %.critedge
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Acb_ObjPatchFanin(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %5, align 8, !tbaa !12
  %6 = getelementptr i8, ptr %0, i64 152
  %.val17 = load ptr, ptr %6, align 8, !tbaa !12
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %18

17:                                               ; preds = %.lr.ph
  store i32 %3, ptr %14, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %.lr.ph, %17
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %18, %4
  %19 = getelementptr i8, ptr %0, i64 436
  %.val20 = load i32, ptr %19, align 4, !tbaa !41
  %20 = icmp slt i32 %.val20, 1
  br i1 %20, label %84, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr i8, ptr %0, i64 440
  %.val19 = load ptr, ptr %22, align 8, !tbaa !19
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %.val19, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %._crit_edge.loopexit.i, label %34

34:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %30, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %30
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %21
  %.0.lcssa.i = phi i32 [ 0, %21 ], [ %35, %._crit_edge.loopexit.i ]
  %36 = icmp eq i32 %.0.lcssa.i, %26
  br i1 %36, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %37 = icmp slt i32 %.126.i, %26
  br i1 %37, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = zext i32 %.126.i to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %40, %.lr.ph29.i ], [ %indvars.iv.next35.i, %41 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %49, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv34.i
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = zext nneg i32 %.1.in27.i to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %44
  store i32 %43, ptr %45, align 4, !tbaa !15
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %46 = load i32, ptr %25, align 4, !tbaa !22
  %47 = trunc nuw i64 %indvars.iv.next35.i to i32
  %48 = icmp sgt i32 %46, %47
  %49 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %48, label %41, label %._crit_edge30.i, !llvm.loop !24

._crit_edge30.i:                                  ; preds = %41, %.preheader.i
  %.lcssa.i = phi i32 [ %26, %.preheader.i ], [ %46, %41 ]
  %50 = add nsw i32 %.lcssa.i, -1
  store i32 %50, ptr %25, align 4, !tbaa !22
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %34, %._crit_edge.i, %._crit_edge30.i
  %51 = sext i32 %3 to i64
  %52 = getelementptr inbounds [16 x i8], ptr %.val19, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = load i32, ptr %52, align 8, !tbaa !26
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntRemove.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %Vec_IntPush.exit

57:                                               ; preds = %Vec_IntRemove.exit
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8, !tbaa !12
  store i32 16, ptr %52, align 8, !tbaa !26
  br label %Vec_IntPush.exit

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %.not9.i9.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #9
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #10
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !12
  store i32 %68, ptr %52, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %78, %77 ], [ %66, %Vec_IntGrow.exit.i ]
  %80 = load i32, ptr %53, align 4, !tbaa !22
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4, !tbaa !22
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %79, i64 %82
  store i32 %1, ptr %83, align 4, !tbaa !15
  br label %84

84:                                               ; preds = %._crit_edge, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Acb_ObjPushToFanins(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 136
  %.val54 = load ptr, ptr %4, align 8, !tbaa !12
  %5 = getelementptr i8, ptr %0, i64 152
  %.val55 = load ptr, ptr %5, align 8, !tbaa !12
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val54, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val55, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %118, label %.preheader

.preheader:                                       ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 120
  %.val56 = load ptr, ptr %13, align 8, !tbaa !32
  %14 = getelementptr i8, ptr %0, i64 440
  %15 = getelementptr i8, ptr %0, i64 216
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %16

16:                                               ; preds = %.preheader, %Acb_ObjFindFaninPushableIndex.exit.thread
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %Acb_ObjFindFaninPushableIndex.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.val56, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !36
  %.not71 = icmp eq i8 %21, 3
  br i1 %.not71, label %Acb_ObjFindFaninPushableIndex.exit.thread, label %22

22:                                               ; preds = %16
  %.val59 = load ptr, ptr %14, align 8, !tbaa !19
  %23 = getelementptr inbounds [16 x i8], ptr %.val59, i64 %19
  %24 = getelementptr i8, ptr %23, i64 4
  %.val1.i = load i32, ptr %24, align 4, !tbaa !22
  %25 = icmp sgt i32 %.val1.i, 1
  br i1 %25, label %Acb_ObjFindFaninPushableIndex.exit.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [4 x i8], ptr %.val54, i64 %19
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val55, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %.not72 = icmp eq i32 %31, %2
  br i1 %.not72, label %Acb_ObjFindFaninPushableIndex.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %32 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = shl nuw i32 1, %33
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  br label %37

37:                                               ; preds = %Abc_TtCheckDsdAnd.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Abc_TtCheckDsdAnd.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv
  br i1 %.not.i, label %Abc_TtCheckDsdAnd.exit.i, label %38

38:                                               ; preds = %37
  %.val.i = load ptr, ptr %15, align 8, !tbaa !3
  %39 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %6
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = and i64 %42, %40
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  %45 = shl nuw i32 1, %44
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 %43, %46
  %48 = or i64 %47, %43
  %49 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = and i64 %50, %40
  %52 = lshr i64 %51, %46
  %53 = or i64 %52, %51
  %54 = load i64, ptr %32, align 8, !tbaa !10
  %55 = and i64 %48, %54
  %56 = shl i64 %55, %35
  %57 = or i64 %56, %55
  %58 = load i64, ptr %36, align 8, !tbaa !10
  %59 = and i64 %58, %48
  %60 = lshr i64 %59, %35
  %61 = or i64 %60, %59
  %62 = and i64 %53, %54
  %63 = shl i64 %62, %35
  %64 = or i64 %63, %62
  %65 = and i64 %53, %58
  %66 = lshr i64 %65, %35
  %67 = or i64 %66, %65
  %68 = icmp eq i64 %57, %61
  %69 = icmp eq i64 %57, %64
  %or.cond.i.i = select i1 %68, i1 %69, i1 false
  br i1 %or.cond.i.i, label %Acb_ObjFindFaninPushableIndex.exit, label %70

70:                                               ; preds = %38
  %71 = icmp eq i64 %67, %57
  %72 = icmp eq i64 %67, %64
  %or.cond72.i.i = select i1 %71, i1 %72, i1 false
  br i1 %or.cond72.i.i, label %Acb_ObjFindFaninPushableIndex.exit, label %73

73:                                               ; preds = %70
  %74 = icmp eq i64 %67, %61
  %75 = select i1 %71, i1 true, i1 %72
  %or.cond.i = select i1 %74, i1 %75, i1 false
  %76 = icmp eq i64 %61, %64
  %or.cond75.i.i = select i1 %71, i1 %76, i1 false
  %or.cond19.i = select i1 %or.cond.i, i1 true, i1 %or.cond75.i.i
  br i1 %or.cond19.i, label %Acb_ObjFindFaninPushableIndex.exit, label %Abc_TtCheckDsdAnd.exit.i

Abc_TtCheckDsdAnd.exit.i:                         ; preds = %73, %37
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acb_ObjFindFaninPushableIndex.exit.thread, label %37, !llvm.loop !42

Acb_ObjFindFaninPushableIndex.exit:               ; preds = %73, %70, %38
  tail call void @Acb_ObjPushToFanin(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %44, i32 noundef %18)
  br label %118

Acb_ObjFindFaninPushableIndex.exit.thread:        ; preds = %Abc_TtCheckDsdAnd.exit.i, %26, %22, %16
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !43

.critedge:                                        ; preds = %Acb_ObjFindFaninPushableIndex.exit.thread
  %77 = icmp eq i32 %11, 2
  br i1 %77, label %78, label %118

78:                                               ; preds = %.critedge
  %.val58 = load ptr, ptr %14, align 8, !tbaa !19
  %79 = getelementptr inbounds [16 x i8], ptr %.val58, i64 %6
  %80 = getelementptr i8, ptr %79, i64 4
  %.val1.i61 = load i32, ptr %80, align 4, !tbaa !22
  %81 = icmp eq i32 %.val1.i61, 1
  br i1 %81, label %82, label %118

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %79, i64 8
  %.val.i62 = load ptr, ptr %83, align 8, !tbaa !12
  %84 = load i32, ptr %.val.i62, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.val56, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !36
  %.not = icmp eq i8 %87, 4
  br i1 %.not, label %118, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [4 x i8], ptr %.val54, i64 %85
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.val55, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = icmp slt i32 %93, %2
  br i1 %94, label %.lr.ph.i64, label %118

.lr.ph.i64:                                       ; preds = %88
  %.val.i65 = load ptr, ptr %15, align 8, !tbaa !3
  %95 = getelementptr inbounds [8 x i8], ptr %.val.i65, i64 %6
  %96 = load i64, ptr %95, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %97, %.lr.ph.i64
  %exitcond.not.i69 = phi i1 [ false, %.lr.ph.i64 ], [ true, %97 ]
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i64 ], [ 1, %97 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i67
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = and i64 %99, %96
  %101 = trunc nuw nsw i64 %indvars.iv.i67 to i32
  %102 = shl nuw nsw i32 1, %101
  %103 = zext nneg i32 %102 to i64
  %104 = shl i64 %100, %103
  %105 = or i64 %104, %100
  %106 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv.i67
  %107 = load i64, ptr %106, align 8, !tbaa !10
  %108 = and i64 %107, %96
  %109 = lshr i64 %108, %103
  %110 = or i64 %109, %108
  %111 = add i64 %105, 1
  %112 = icmp ult i64 %111, 2
  %113 = add i64 %110, 1
  %114 = icmp ult i64 %113, 2
  %115 = xor i64 %110, %105
  %116 = icmp eq i64 %115, -1
  %117 = or i1 %114, %116
  %or.cond18.i = select i1 %112, i1 true, i1 %117
  %brmerge = or i1 %or.cond18.i, %exitcond.not.i69
  br i1 %brmerge, label %Acb_ObjFindFanoutPushableIndex.exit, label %97

Acb_ObjFindFanoutPushableIndex.exit:              ; preds = %97
  %.mux = select i1 %or.cond18.i, i32 %101, i32 -1
  tail call void @Acb_ObjPushToFanout(ptr noundef %0, i32 noundef %1, i32 noundef %.mux, i32 noundef %84)
  br label %118

118:                                              ; preds = %.critedge, %78, %82, %88, %Acb_ObjFindFanoutPushableIndex.exit, %3, %Acb_ObjFindFaninPushableIndex.exit
  %.0 = phi i32 [ 1, %Acb_ObjFindFanoutPushableIndex.exit ], [ 1, %Acb_ObjFindFaninPushableIndex.exit ], [ 0, %3 ], [ 0, %88 ], [ 0, %82 ], [ 0, %78 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkPushLogic(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %Acb_NtkNodeNum.exit

.lr.ph.i.i:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %9 ]
  %.09.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %14, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !36
  %12 = icmp sgt i8 %11, 6
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %.09.i.i, %13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Acb_NtkNodeNum.exit, label %9, !llvm.loop !45

Acb_NtkNodeNum.exit:                              ; preds = %9, %3
  %.0.lcssa.i.i = phi i32 [ 0, %3 ], [ %14, %9 ]
  tail call fastcc void @Acb_NtkCreateFanout(ptr noundef nonnull %0)
  %.val7595 = load i32, ptr %4, align 4, !tbaa !44
  %15 = icmp sgt i32 %.val7595, 1
  br i1 %15, label %.lr.ph, label %.preheader91

.lr.ph:                                           ; preds = %Acb_NtkNodeNum.exit
  %16 = getelementptr i8, ptr %0, i64 120
  %17 = getelementptr i8, ptr %0, i64 136
  %18 = getelementptr i8, ptr %0, i64 152
  br label %23

.preheader92:                                     ; preds = %34
  %19 = icmp sgt i32 %.val75, 1
  br i1 %19, label %.lr.ph99, label %.preheader91

.lr.ph99:                                         ; preds = %.preheader92
  %20 = getelementptr i8, ptr %0, i64 120
  %21 = getelementptr i8, ptr %0, i64 136
  %22 = getelementptr i8, ptr %0, i64 152
  br label %42

23:                                               ; preds = %.lr.ph, %34
  %.val75118 = phi i32 [ %.val7595, %.lr.ph ], [ %.val75, %34 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.val69 = load ptr, ptr %16, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %.val69, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !36
  switch i8 %25, label %26 [
    i8 4, label %34
    i8 3, label %34
    i8 0, label %34
  ]

26:                                               ; preds = %23
  %.val67 = load ptr, ptr %17, align 8, !tbaa !12
  %.val68 = load ptr, ptr %18, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val67, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %.not61 = icmp eq i32 %31, 0
  br i1 %.not61, label %32, label %34

32:                                               ; preds = %26
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Acb_ObjRemoveConst(ptr noundef nonnull %0, i32 noundef %33)
  %.val75.pre = load i32, ptr %4, align 4, !tbaa !44
  br label %34

34:                                               ; preds = %23, %23, %23, %32, %26
  %.val75 = phi i32 [ %.val75118, %23 ], [ %.val75118, %23 ], [ %.val75118, %23 ], [ %.val75.pre, %32 ], [ %.val75118, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %.val75 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %23, label %.preheader92, !llvm.loop !46

.preheader91:                                     ; preds = %53, %Acb_NtkNodeNum.exit, %.preheader92
  %37 = phi i32 [ %.val7595, %Acb_NtkNodeNum.exit ], [ %.val75, %.preheader92 ], [ %.val76, %53 ]
  %.not104 = icmp slt i32 %1, 2
  br i1 %.not104, label %._crit_edge107, label %.preheader90.lr.ph

.preheader90.lr.ph:                               ; preds = %.preheader91
  %38 = getelementptr i8, ptr %0, i64 120
  %39 = getelementptr i8, ptr %0, i64 136
  %40 = getelementptr i8, ptr %0, i64 152
  %41 = icmp sgt i32 %37, 1
  br i1 %41, label %.preheader90, label %._crit_edge107

42:                                               ; preds = %.lr.ph99, %53
  %.val76121 = phi i32 [ %.val75, %.lr.ph99 ], [ %.val76, %53 ]
  %indvars.iv112 = phi i64 [ 1, %.lr.ph99 ], [ %indvars.iv.next113, %53 ]
  %.val70 = load ptr, ptr %20, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %.val70, i64 %indvars.iv112
  %44 = load i8, ptr %43, align 1, !tbaa !36
  switch i8 %44, label %45 [
    i8 4, label %53
    i8 3, label %53
    i8 0, label %53
  ]

45:                                               ; preds = %42
  %.val65 = load ptr, ptr %21, align 8, !tbaa !12
  %.val66 = load ptr, ptr %22, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv112
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val66, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %.not58 = icmp eq i32 %50, 1
  br i1 %.not58, label %51, label %53

51:                                               ; preds = %45
  %52 = trunc nuw nsw i64 %indvars.iv112 to i32
  tail call void @Acb_ObjRemoveBufInv(ptr noundef nonnull %0, i32 noundef %52)
  %.val76.pre = load i32, ptr %4, align 4, !tbaa !44
  br label %53

53:                                               ; preds = %42, %42, %42, %51, %45
  %.val76 = phi i32 [ %.val76121, %42 ], [ %.val76121, %42 ], [ %.val76121, %42 ], [ %.val76.pre, %51 ], [ %.val76121, %45 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %54 = sext i32 %.val76 to i64
  %55 = icmp slt i64 %indvars.iv.next113, %54
  br i1 %55, label %42, label %.preheader91, !llvm.loop !47

.preheader90:                                     ; preds = %.preheader90.lr.ph, %._crit_edge
  %.val77100 = phi i32 [ %.val77100123, %._crit_edge ], [ %37, %.preheader90.lr.ph ]
  %.0106 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader90.lr.ph ]
  %.047105 = phi i32 [ %79, %._crit_edge ], [ 2, %.preheader90.lr.ph ]
  %56 = icmp sgt i32 %.val77100, 1
  br i1 %56, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %.preheader90, %76
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %76 ], [ 1, %.preheader90 ]
  %.1102 = phi i32 [ %.3, %76 ], [ %.0106, %.preheader90 ]
  %.val71 = load ptr, ptr %38, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %.val71, i64 %indvars.iv115
  %58 = load i8, ptr %57, align 1, !tbaa !36
  switch i8 %58, label %59 [
    i8 4, label %76
    i8 3, label %76
    i8 0, label %76
  ]

59:                                               ; preds = %.lr.ph103
  %.val63 = load ptr, ptr %39, align 8, !tbaa !12
  %.val64 = load ptr, ptr %40, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv115
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %.not54 = icmp eq i32 %64, %.047105
  br i1 %.not54, label %.preheader.preheader, label %76

.preheader.preheader:                             ; preds = %59
  %65 = trunc nuw nsw i64 %indvars.iv115 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.2 = phi i32 [ %67, %.preheader ], [ %.1102, %.preheader.preheader ]
  %66 = tail call i32 @Acb_ObjPushToFanins(ptr noundef nonnull %0, i32 noundef %65, i32 noundef %1)
  %.not55 = icmp eq i32 %66, 0
  %67 = add nsw i32 %.2, 1
  br i1 %.not55, label %68, label %.preheader, !llvm.loop !48

68:                                               ; preds = %.preheader
  %.val = load ptr, ptr %39, align 8, !tbaa !12
  %.val62 = load ptr, ptr %40, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv115
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  tail call void @Acb_ObjRemoveBufInv(ptr noundef nonnull %0, i32 noundef %65)
  br label %76

76:                                               ; preds = %.lr.ph103, %.lr.ph103, %.lr.ph103, %59, %75, %68
  %.3 = phi i32 [ %.1102, %.lr.ph103 ], [ %.1102, %59 ], [ %.2, %75 ], [ %.2, %68 ], [ %.1102, %.lr.ph103 ], [ %.1102, %.lr.ph103 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %.val77 = load i32, ptr %4, align 4, !tbaa !44
  %77 = sext i32 %.val77 to i64
  %78 = icmp slt i64 %indvars.iv.next116, %77
  br i1 %78, label %.lr.ph103, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %76, %.preheader90
  %.val77100123 = phi i32 [ %.val77100, %.preheader90 ], [ %.val77, %76 ]
  %.1.lcssa = phi i32 [ %.0106, %.preheader90 ], [ %.3, %76 ]
  %79 = add nuw i32 %.047105, 1
  %exitcond.not = icmp eq i32 %.047105, %1
  br i1 %exitcond.not, label %._crit_edge107, label %.preheader90, !llvm.loop !50

._crit_edge107:                                   ; preds = %._crit_edge, %.preheader90.lr.ph, %.preheader91
  %80 = phi i32 [ %37, %.preheader91 ], [ %37, %.preheader90.lr.ph ], [ %.val77100123, %._crit_edge ]
  %.0.lcssa = phi i32 [ 0, %.preheader91 ], [ 0, %.preheader90.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i.i81, label %Acb_NtkNodeNum.exit87

.lr.ph.i.i81:                                     ; preds = %._crit_edge107
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %wide.trip.count.i.i82 = zext nneg i32 %80 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i81
  %indvars.iv.i.i83 = phi i64 [ 0, %.lr.ph.i.i81 ], [ %indvars.iv.next.i.i85, %84 ]
  %.09.i.i84 = phi i32 [ 0, %.lr.ph.i.i81 ], [ %89, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv.i.i83
  %86 = load i8, ptr %85, align 1, !tbaa !36
  %87 = icmp sgt i8 %86, 6
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %.09.i.i84, %88
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, %wide.trip.count.i.i82
  br i1 %exitcond.not.i.i86, label %Acb_NtkNodeNum.exit87, label %84, !llvm.loop !45

Acb_NtkNodeNum.exit87:                            ; preds = %84, %._crit_edge107
  %.0.lcssa.i.i80 = phi i32 [ 0, %._crit_edge107 ], [ %89, %84 ]
  %90 = sub nsw i32 %.0.lcssa.i.i, %.0.lcssa.i.i80
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %90, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Acb_NtkCreateFanout(ptr noundef captures(none) initializes((436, 440)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load i32, ptr %3, align 8, !tbaa !52
  %4 = load i32, ptr %2, align 8, !tbaa !53
  %.not.i.i.i = icmp slt i32 %4, %.val.i
  br i1 %.not.i.i.i, label %5, label %Acb_NtkCleanObjFanout.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.not13.i.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val.i to i64
  %9 = shl nsw i64 %8, 4
  br i1 %.not13.i.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #9
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #10
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8, !tbaa !19
  %16 = load i32, ptr %2, align 8, !tbaa !53
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %15, i64 %17
  %19 = sub nsw i32 %.val.i, %16
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  store i32 %.val.i, ptr %2, align 8, !tbaa !53
  br label %Acb_NtkCleanObjFanout.exit

Acb_NtkCleanObjFanout.exit:                       ; preds = %1, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 %.val.i, ptr %22, align 4, !tbaa !41
  %23 = getelementptr i8, ptr %0, i64 116
  %.val79 = load i32, ptr %23, align 4, !tbaa !44
  %24 = icmp sgt i32 %.val79, 1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Acb_NtkCleanObjFanout.exit
  %25 = getelementptr i8, ptr %0, i64 120
  %26 = getelementptr i8, ptr %0, i64 136
  %27 = getelementptr i8, ptr %0, i64 152
  %28 = getelementptr i8, ptr %0, i64 440
  br label %29

29:                                               ; preds = %.lr.ph, %Acb_ObjAddFaninFanout.exit
  %.val712 = phi i32 [ %.val79, %.lr.ph ], [ %.val7, %Acb_ObjAddFaninFanout.exit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Acb_ObjAddFaninFanout.exit ]
  %.val = load ptr, ptr %25, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !36
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %Acb_ObjAddFaninFanout.exit, label %32

32:                                               ; preds = %29
  %.val.i8 = load ptr, ptr %26, align 8, !tbaa !12
  %.val9.i = load ptr, ptr %27, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val.i8, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.preheader, label %Acb_ObjAddFaninFanout.exit

.lr.ph.i.preheader:                               ; preds = %32
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %Vec_IntPush.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.next.i
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %.val10.i = load ptr, ptr %28, align 8, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i8], ptr %.val10.i, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = load i32, ptr %43, align 8, !tbaa !26
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i

48:                                               ; preds = %.lr.ph.i
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %.not9.i.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8, !tbaa !12
  store i32 16, ptr %43, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %.not9.i9.i.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #9
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #10
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !12
  store i32 %59, ptr %43, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %68, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %70 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %69, %68 ], [ %57, %Vec_IntGrow.exit.i.i ]
  %71 = load i32, ptr %44, align 4, !tbaa !22
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %70, i64 %73
  store i32 %39, ptr %74, align 4, !tbaa !15
  %75 = load i32, ptr %36, align 4, !tbaa !15
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next.i, %76
  br i1 %77, label %.lr.ph.i, label %Acb_ObjAddFaninFanout.exit.loopexit, !llvm.loop !54

Acb_ObjAddFaninFanout.exit.loopexit:              ; preds = %Vec_IntPush.exit.i
  %.val7.pre = load i32, ptr %23, align 4, !tbaa !44
  br label %Acb_ObjAddFaninFanout.exit

Acb_ObjAddFaninFanout.exit:                       ; preds = %Acb_ObjAddFaninFanout.exit.loopexit, %32, %29
  %.val7 = phi i32 [ %.val7.pre, %Acb_ObjAddFaninFanout.exit.loopexit ], [ %.val712, %32 ], [ %.val712, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = sext i32 %.val7 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %29, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %Acb_ObjAddFaninFanout.exit, %Acb_NtkCleanObjFanout.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_NtkPushLogic2(ptr noundef captures(none) initializes((436, 440)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @Acb_NtkCreateFanout(ptr noundef %0)
  %4 = getelementptr i8, ptr %0, i64 116
  %.val18 = load i32, ptr %4, align 4, !tbaa !44
  %5 = icmp sgt i32 %.val18, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 120
  %.val15 = load ptr, ptr %6, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %.val18 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %8 = getelementptr inbounds nuw i8, ptr %.val15, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !36
  switch i8 %9, label %._crit_edge.loopexit.split.loop.exit [
    i8 4, label %10
    i8 3, label %10
    i8 0, label %10
  ]

10:                                               ; preds = %7, %7, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !56

._crit_edge.loopexit.split.loop.exit:             ; preds = %7
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %._crit_edge.loopexit.split.loop.exit, %3
  %.0.lcssa = phi i32 [ 1, %3 ], [ %11, %._crit_edge.loopexit.split.loop.exit ], [ %.val18, %10 ]
  %12 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %12, align 8, !tbaa !12
  %13 = getelementptr i8, ptr %0, i64 152
  %.val14 = load ptr, ptr %13, align 8, !tbaa !12
  %14 = zext nneg i32 %.0.lcssa to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = add nsw i32 %19, -1
  %21 = getelementptr i8, ptr %0, i64 440
  %.val17 = load ptr, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw [16 x i8], ptr %.val17, i64 %14
  %23 = getelementptr i8, ptr %22, i64 8
  %.val.i = load ptr, ptr %23, align 8, !tbaa !12
  %24 = load i32, ptr %.val.i, align 4, !tbaa !15
  tail call void @Acb_ObjPushToFanout(ptr noundef nonnull %0, i32 noundef %.0.lcssa, i32 noundef %20, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !14, i64 8}
!14 = !{!"p1 int", !9, i64 0}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !21, i64 8}
!20 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !21, i64 8}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!13, !5, i64 4}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!13, !5, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!33, !34, i64 8}
!33 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !34, i64 8}
!34 = !{!"p1 omnipotent char", !9, i64 0}
!35 = distinct !{!35, !17}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = !{!20, !5, i64 4}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = !{!33, !5, i64 4}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17, !51}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = !{!33, !5, i64 0}
!53 = !{!20, !5, i64 0}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
