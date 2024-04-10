; ModuleID = 'bench/abc/original/acbPush.c.ll'
source_filename = "bench/abc/original/acbPush.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str = private unnamed_addr constant [33 x i8] c"Saved %d nodes after %d pushes.\0A\00", align 1
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16

; Function Attrs: nounwind uwtable
define void @Acb_ObjPushToFanout(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 216
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i64, ptr %.val, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i64, ptr %.val, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %8
  %16 = shl nuw i32 1, %2
  %17 = zext nneg i32 %16 to i64
  %18 = shl i64 %15, %17
  %19 = or i64 %18, %15
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %12
  %21 = load i64, ptr %20, align 8
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
  %spec.select85 = select i1 %34, i32 4, i32 -1
  br label %Abc_Tt6CheckOutDec.exit

Abc_Tt6CheckOutDec.exit:                          ; preds = %32, %4, %26, %28, %30
  %.083 = phi i64 [ %24, %4 ], [ %19, %26 ], [ %24, %28 ], [ %19, %30 ], [ %spec.select, %32 ]
  %.0.i = phi i32 [ 0, %4 ], [ 1, %26 ], [ 2, %28 ], [ 3, %30 ], [ %spec.select85, %32 ]
  %35 = getelementptr i8, ptr %0, i64 136
  %.val59 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %0, i64 152
  %.val60 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds i32, ptr %.val59, i64 %6
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val60, i64 %39
  %41 = getelementptr i32, ptr %40, i64 %12
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i32, ptr %.val59, i64 %9
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.val60, i64 %46
  %48 = load i32, ptr %47, align 4
  %smax.i = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %49

49:                                               ; preds = %50, %Abc_Tt6CheckOutDec.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 0, %Abc_Tt6CheckOutDec.exit ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acb_ObjWhatFanin.exit, label %50

50:                                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv.next.i
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %.critedge.split.loop.exit2.i, label %49, !llvm.loop !4

.critedge.split.loop.exit2.i:                     ; preds = %50
  %54 = trunc i64 %indvars.iv.i to i32
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
  %57 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv.next.i76
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %43
  br i1 %59, label %Acb_ObjWhatFanin.exit79, label %55, !llvm.loop !4

Acb_ObjWhatFanin.exit79:                          ; preds = %56
  %60 = trunc i64 %indvars.iv.i74 to i32
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %Acb_ObjWhatFanin.exit79.thread, label %62

Acb_ObjWhatFanin.exit79.thread:                   ; preds = %55, %Acb_ObjWhatFanin.exit79
  br label %62

62:                                               ; preds = %Acb_ObjWhatFanin.exit79.thread, %Acb_ObjWhatFanin.exit79
  %.0 = phi i32 [ %48, %Acb_ObjWhatFanin.exit79.thread ], [ %60, %Acb_ObjWhatFanin.exit79 ]
  %63 = sext i32 %.0.i71 to i64
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, %11
  %67 = shl nuw i32 1, %.0.i71
  %68 = zext nneg i32 %67 to i64
  %69 = shl i64 %66, %68
  %70 = or i64 %69, %66
  %71 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %63
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, %11
  %74 = lshr i64 %73, %68
  %75 = or i64 %74, %73
  switch i32 %.0.i, label %103 [
    i32 0, label %76
    i32 1, label %81
    i32 2, label %87
    i32 3, label %93
    i32 4, label %98
  ]

76:                                               ; preds = %62
  %77 = sext i32 %.0 to i64
  %78 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, %72
  br label %103

81:                                               ; preds = %62
  %82 = sext i32 %.0 to i64
  %83 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = xor i64 %84, -1
  %86 = and i64 %72, %85
  br label %103

87:                                               ; preds = %62
  %88 = sext i32 %.0 to i64
  %89 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = xor i64 %90, -1
  %92 = or i64 %72, %91
  br label %103

93:                                               ; preds = %62
  %94 = sext i32 %.0 to i64
  %95 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = or i64 %96, %72
  br label %103

98:                                               ; preds = %62
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = xor i64 %101, %72
  br label %103

103:                                              ; preds = %62, %81, %93, %98, %87, %76
  %.055 = phi i64 [ %80, %76 ], [ %86, %81 ], [ %92, %87 ], [ %97, %93 ], [ %102, %98 ], [ undef, %62 ]
  %104 = xor i64 %.055, -1
  %105 = and i64 %70, %104
  %106 = and i64 %.055, %75
  %107 = or i64 %105, %106
  %108 = icmp slt i32 %2, 5
  br i1 %108, label %.lr.ph.i, label %Abc_Tt6RemoveVar.exit

.lr.ph.i:                                         ; preds = %103, %.lr.ph.i
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %.lr.ph.i ], [ %12, %103 ]
  %.045.i = phi i64 [ %124, %.lr.ph.i ], [ %.083, %103 ]
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i80, 1
  %109 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv.i80
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, %.045.i
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, %.045.i
  %115 = trunc i64 %indvars.iv.i80 to i32
  %116 = shl nuw nsw i32 1, %115
  %117 = zext nneg i32 %116 to i64
  %118 = shl i64 %114, %117
  %119 = or i64 %118, %111
  %120 = getelementptr inbounds i8, ptr %109, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, %.045.i
  %123 = lshr i64 %122, %117
  %124 = or i64 %119, %123
  %125 = and i64 %indvars.iv.next.i81, 4294967295
  %exitcond.not.i82 = icmp eq i64 %125, 5
  br i1 %exitcond.not.i82, label %Abc_Tt6RemoveVar.exit, label %.lr.ph.i, !llvm.loop !6

Abc_Tt6RemoveVar.exit:                            ; preds = %.lr.ph.i, %103
  %.04.lcssa.i = phi i64 [ %.083, %103 ], [ %124, %.lr.ph.i ]
  store i64 %.04.lcssa.i, ptr %7, align 8
  %.val70 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds i64, ptr %.val70, i64 %9
  store i64 %107, ptr %126, align 8
  %127 = getelementptr i8, ptr %0, i64 440
  %.val.i = load ptr, ptr %127, align 8
  %128 = sext i32 %43 to i64
  %129 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Abc_Tt6RemoveVar.exit
  %133 = getelementptr inbounds i8, ptr %129, i64 8
  %134 = load ptr, ptr %133, align 8
  %wide.trip.count.i.i = zext nneg i32 %131 to i64
  br label %135

135:                                              ; preds = %139, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %139 ]
  %136 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv.i.i
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, %1
  br i1 %138, label %._crit_edge.loopexit.i.i, label %139

139:                                              ; preds = %135
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntRemove.exit.i, label %135, !llvm.loop !7

._crit_edge.loopexit.i.i:                         ; preds = %135
  %140 = trunc i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %Abc_Tt6RemoveVar.exit
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_Tt6RemoveVar.exit ], [ %140, %._crit_edge.loopexit.i.i ]
  %141 = icmp eq i32 %.0.lcssa.i.i, %131
  br i1 %141, label %Vec_IntRemove.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %.126.i.i = add nuw nsw i32 %.0.lcssa.i.i, 1
  %142 = icmp slt i32 %.126.i.i, %131
  br i1 %142, label %.lr.ph29.i.i, label %._crit_edge30.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i
  %143 = getelementptr inbounds i8, ptr %129, i64 8
  %144 = zext i32 %.126.i.i to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph29.i.i
  %indvars.iv34.i.i = phi i64 [ %144, %.lr.ph29.i.i ], [ %indvars.iv.next35.i.i, %145 ]
  %.1.in27.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph29.i.i ], [ %154, %145 ]
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %indvars.iv34.i.i
  %148 = load i32, ptr %147, align 4
  %149 = zext nneg i32 %.1.in27.i.i to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  store i32 %148, ptr %150, align 4
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %151 = load i32, ptr %130, align 4
  %152 = trunc i64 %indvars.iv.next35.i.i to i32
  %153 = icmp sgt i32 %151, %152
  %154 = trunc i64 %indvars.iv34.i.i to i32
  br i1 %153, label %145, label %._crit_edge30.i.i, !llvm.loop !8

._crit_edge30.i.i:                                ; preds = %145, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %131, %.preheader.i.i ], [ %151, %145 ]
  %155 = add nsw i32 %.lcssa.i.i, -1
  store i32 %155, ptr %130, align 4
  br label %Vec_IntRemove.exit.i

Vec_IntRemove.exit.i:                             ; preds = %139, %._crit_edge30.i.i, %._crit_edge.i.i
  %.val5.i = load ptr, ptr %35, align 8
  %.val6.i = load ptr, ptr %36, align 8
  %156 = getelementptr inbounds i32, ptr %.val5.i, i64 %6
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %.val6.i, i64 %158
  %160 = load i32, ptr %159, align 4
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %160, i32 0)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %161

161:                                              ; preds = %162, %Vec_IntRemove.exit.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %162 ], [ 0, %Vec_IntRemove.exit.i ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_ObjWhatFanin.exit.i.i, label %162

162:                                              ; preds = %161
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %163 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv.next.i.i.i
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, %43
  br i1 %165, label %.critedge.split.loop.exit2.i.i.i, label %161, !llvm.loop !4

.critedge.split.loop.exit2.i.i.i:                 ; preds = %162
  %166 = trunc i64 %indvars.iv.i.i.i to i32
  br label %Acb_ObjWhatFanin.exit.i.i

Acb_ObjWhatFanin.exit.i.i:                        ; preds = %161, %.critedge.split.loop.exit2.i.i.i
  %.0.i.i.i = phi i32 [ %166, %.critedge.split.loop.exit2.i.i.i ], [ -1, %161 ]
  %167 = add nsw i32 %160, -1
  store i32 %167, ptr %159, align 4
  %invariant.gep.i.i.i = getelementptr i8, ptr %159, i64 8
  %168 = icmp sgt i32 %167, %.0.i.i.i
  br i1 %168, label %.lr.ph.preheader.i.i.i, label %.._crit_edge_crit_edge.i.i.i

.._crit_edge_crit_edge.i.i.i:                     ; preds = %Acb_ObjWhatFanin.exit.i.i
  %.pre.i.i.i = sext i32 %167 to i64
  br label %Acb_ObjRemoveFaninFanoutOne.exit

.lr.ph.preheader.i.i.i:                           ; preds = %Acb_ObjWhatFanin.exit.i.i
  %169 = sext i32 %.0.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i12.i.i = phi i64 [ %169, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i13.i.i, %.lr.ph.i.i.i ]
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i12.i.i
  %170 = load i32, ptr %gep.i.i.i, align 4
  %indvars.iv.next.i13.i.i = add nsw i64 %indvars.iv.i12.i.i, 1
  %171 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv.next.i13.i.i
  store i32 %170, ptr %171, align 4
  %172 = load i32, ptr %159, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next.i13.i.i, %173
  br i1 %174, label %.lr.ph.i.i.i, label %Acb_ObjRemoveFaninFanoutOne.exit, !llvm.loop !9

Acb_ObjRemoveFaninFanoutOne.exit:                 ; preds = %.lr.ph.i.i.i, %.._crit_edge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %173, %.lr.ph.i.i.i ]
  %175 = getelementptr i32, ptr %159, i64 %.pre-phi.i.i.i
  %176 = getelementptr i8, ptr %175, i64 4
  store i32 -1, ptr %176, align 4
  %.val67 = load ptr, ptr %35, align 8
  %.val68 = load ptr, ptr %36, align 8
  %177 = getelementptr inbounds i32, ptr %.val67, i64 %9
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.val68, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %.0, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %Acb_ObjRemoveFaninFanoutOne.exit
  tail call fastcc void @Acb_ObjAddFaninFanoutOne(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %43)
  br label %184

184:                                              ; preds = %183, %Acb_ObjRemoveFaninFanoutOne.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Acb_ObjAddFaninFanoutOne(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 440
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

11:                                               ; preds = %3
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #8
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #9
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %22, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %1, ptr %37, align 4
  %38 = getelementptr i8, ptr %0, i64 136
  %.val5 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %0, i64 152
  %.val6 = load ptr, ptr %39, align 8
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds i32, ptr %.val5, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %.val6, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %2, ptr %48, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjPushToFanin(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 216
  %.val51 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i64, ptr %.val51, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i64, ptr %.val51, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 136
  %.val56 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 152
  %.val57 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i32, ptr %.val56, i64 %6
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val57, i64 %16
  %18 = load i32, ptr %17, align 4
  %smax.i = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %19

19:                                               ; preds = %20, %4
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 0, %4 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acb_ObjWhatFanin.exit, label %20

20:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.next.i
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %3
  br i1 %23, label %.critedge.split.loop.exit2.i, label %19, !llvm.loop !4

.critedge.split.loop.exit2.i:                     ; preds = %20
  %24 = trunc i64 %indvars.iv.i to i32
  br label %Acb_ObjWhatFanin.exit

Acb_ObjWhatFanin.exit:                            ; preds = %19, %.critedge.split.loop.exit2.i
  %.0.i = phi i32 [ %24, %.critedge.split.loop.exit2.i ], [ -1, %19 ]
  %25 = sext i32 %.0.i to i64
  %26 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, %8
  %29 = shl nuw i32 1, %.0.i
  %30 = zext nneg i32 %29 to i64
  %31 = shl i64 %28, %30
  %32 = or i64 %31, %28
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %25
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %8
  %36 = lshr i64 %35, %30
  %37 = or i64 %36, %35
  %38 = sext i32 %2 to i64
  %39 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %32, %40
  %42 = shl nuw i32 1, %2
  %43 = zext nneg i32 %42 to i64
  %44 = shl i64 %41, %43
  %45 = or i64 %44, %41
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %38
  %47 = load i64, ptr %46, align 8
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
  br i1 %or.cond.i, label %59, label %63

59:                                               ; preds = %Acb_ObjWhatFanin.exit
  %60 = xor i64 %34, -1
  %61 = and i64 %45, %60
  %62 = and i64 %56, %34
  br label %.sink.split.i

63:                                               ; preds = %Acb_ObjWhatFanin.exit
  %64 = icmp eq i64 %56, %45
  %65 = icmp eq i64 %56, %53
  %or.cond72.i = select i1 %64, i1 %65, i1 false
  br i1 %or.cond72.i, label %66, label %70

66:                                               ; preds = %63
  %67 = xor i64 %34, -1
  %68 = and i64 %53, %67
  %69 = and i64 %50, %34
  br label %.sink.split.i

70:                                               ; preds = %63
  %71 = icmp eq i64 %56, %50
  %or.cond73.i = and i1 %64, %71
  br i1 %or.cond73.i, label %72, label %76

72:                                               ; preds = %70
  %73 = xor i64 %34, -1
  %74 = and i64 %50, %73
  %75 = and i64 %53, %34
  br label %.sink.split.i

76:                                               ; preds = %70
  %or.cond74.i = select i1 %71, i1 %65, i1 false
  br i1 %or.cond74.i, label %77, label %81

77:                                               ; preds = %76
  %78 = xor i64 %34, -1
  %79 = and i64 %53, %78
  %80 = and i64 %45, %34
  br label %.sink.split.i

81:                                               ; preds = %76
  %82 = icmp eq i64 %50, %53
  %or.cond75.i = select i1 %64, i1 %82, i1 false
  br i1 %or.cond75.i, label %83, label %Abc_TtCheckDsdAnd.exit

83:                                               ; preds = %81
  %84 = xor i64 %34, -1
  %85 = and i64 %45, %84
  %86 = and i64 %50, %34
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %83, %77, %72, %66, %59
  %.sink77.i = phi i64 [ %86, %83 ], [ %80, %77 ], [ %75, %72 ], [ %69, %66 ], [ %61, %59 ]
  %.sink76.i = phi i64 [ %85, %83 ], [ %79, %77 ], [ %74, %72 ], [ %68, %66 ], [ %62, %59 ]
  %.0.ph.i = phi i32 [ 4, %83 ], [ 3, %77 ], [ 2, %72 ], [ 1, %66 ], [ 0, %59 ]
  %87 = or i64 %.sink76.i, %.sink77.i
  br label %Abc_TtCheckDsdAnd.exit

Abc_TtCheckDsdAnd.exit:                           ; preds = %81, %.sink.split.i
  %.076 = phi i64 [ %87, %.sink.split.i ], [ 0, %81 ]
  %.0.i64 = phi i32 [ %.0.ph.i, %.sink.split.i ], [ -1, %81 ]
  %88 = getelementptr i32, ptr %17, i64 %38
  %89 = getelementptr i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i32, ptr %.val56, i64 %9
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %.val57, i64 %93
  %95 = load i32, ptr %94, align 4
  %smax.i65 = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  %wide.trip.count.i66 = zext nneg i32 %smax.i65 to i64
  br label %96

96:                                               ; preds = %97, %Abc_TtCheckDsdAnd.exit
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i69, %97 ], [ 0, %Abc_TtCheckDsdAnd.exit ]
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.i67, %wide.trip.count.i66
  br i1 %exitcond.not.i68, label %Acb_ObjWhatFanin.exit72.thread, label %97

97:                                               ; preds = %96
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %98 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.next.i69
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %90
  br i1 %100, label %Acb_ObjWhatFanin.exit72, label %96, !llvm.loop !4

Acb_ObjWhatFanin.exit72:                          ; preds = %97
  %101 = trunc i64 %indvars.iv.i67 to i32
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %Acb_ObjWhatFanin.exit72.thread, label %103

Acb_ObjWhatFanin.exit72.thread:                   ; preds = %96, %Acb_ObjWhatFanin.exit72
  br label %103

103:                                              ; preds = %Acb_ObjWhatFanin.exit72.thread, %Acb_ObjWhatFanin.exit72
  %.0 = phi i32 [ %95, %Acb_ObjWhatFanin.exit72.thread ], [ %101, %Acb_ObjWhatFanin.exit72 ]
  switch i32 %.0.i64, label %131 [
    i32 0, label %104
    i32 1, label %109
    i32 2, label %115
    i32 3, label %121
    i32 4, label %126
  ]

104:                                              ; preds = %103
  %105 = sext i32 %.0 to i64
  %106 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, %11
  br label %131

109:                                              ; preds = %103
  %110 = xor i64 %11, -1
  %111 = sext i32 %.0 to i64
  %112 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, %110
  br label %131

115:                                              ; preds = %103
  %116 = sext i32 %.0 to i64
  %117 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = xor i64 %118, -1
  %120 = and i64 %11, %119
  br label %131

121:                                              ; preds = %103
  %122 = sext i32 %.0 to i64
  %123 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %.demorgan = or i64 %124, %11
  %125 = xor i64 %.demorgan, -1
  br label %131

126:                                              ; preds = %103
  %127 = sext i32 %.0 to i64
  %128 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = xor i64 %129, %11
  br label %131

131:                                              ; preds = %103, %109, %121, %126, %115, %104
  %.048 = phi i64 [ %108, %104 ], [ %114, %109 ], [ %120, %115 ], [ %125, %121 ], [ %130, %126 ], [ 0, %103 ]
  %132 = icmp slt i32 %2, 5
  br i1 %132, label %.lr.ph.i, label %Abc_Tt6RemoveVar.exit

.lr.ph.i:                                         ; preds = %131, %.lr.ph.i
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %.lr.ph.i ], [ %38, %131 ]
  %.045.i = phi i64 [ %148, %.lr.ph.i ], [ %.076, %131 ]
  %indvars.iv.next.i74 = add nsw i64 %indvars.iv.i73, 1
  %133 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv.i73
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, %.045.i
  %136 = getelementptr inbounds i8, ptr %133, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, %.045.i
  %139 = trunc i64 %indvars.iv.i73 to i32
  %140 = shl nuw nsw i32 1, %139
  %141 = zext nneg i32 %140 to i64
  %142 = shl i64 %138, %141
  %143 = or i64 %142, %135
  %144 = getelementptr inbounds i8, ptr %133, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, %.045.i
  %147 = lshr i64 %146, %141
  %148 = or i64 %143, %147
  %149 = and i64 %indvars.iv.next.i74, 4294967295
  %exitcond.not.i75 = icmp eq i64 %149, 5
  br i1 %exitcond.not.i75, label %Abc_Tt6RemoveVar.exit, label %.lr.ph.i, !llvm.loop !6

Abc_Tt6RemoveVar.exit:                            ; preds = %.lr.ph.i, %131
  %.04.lcssa.i = phi i64 [ %.076, %131 ], [ %148, %.lr.ph.i ]
  store i64 %.04.lcssa.i, ptr %7, align 8
  %.val62 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds i64, ptr %.val62, i64 %9
  store i64 %.048, ptr %150, align 8
  %151 = getelementptr i8, ptr %0, i64 440
  %.val.i = load ptr, ptr %151, align 8
  %152 = sext i32 %90 to i64
  %153 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Abc_Tt6RemoveVar.exit
  %157 = getelementptr inbounds i8, ptr %153, i64 8
  %158 = load ptr, ptr %157, align 8
  %wide.trip.count.i.i = zext nneg i32 %155 to i64
  br label %159

159:                                              ; preds = %163, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %163 ]
  %160 = getelementptr inbounds i32, ptr %158, i64 %indvars.iv.i.i
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, %1
  br i1 %162, label %._crit_edge.loopexit.i.i, label %163

163:                                              ; preds = %159
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntRemove.exit.i, label %159, !llvm.loop !7

._crit_edge.loopexit.i.i:                         ; preds = %159
  %164 = trunc i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %Abc_Tt6RemoveVar.exit
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_Tt6RemoveVar.exit ], [ %164, %._crit_edge.loopexit.i.i ]
  %165 = icmp eq i32 %.0.lcssa.i.i, %155
  br i1 %165, label %Vec_IntRemove.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %.126.i.i = add nuw nsw i32 %.0.lcssa.i.i, 1
  %166 = icmp slt i32 %.126.i.i, %155
  br i1 %166, label %.lr.ph29.i.i, label %._crit_edge30.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i
  %167 = getelementptr inbounds i8, ptr %153, i64 8
  %168 = zext i32 %.126.i.i to i64
  br label %169

169:                                              ; preds = %169, %.lr.ph29.i.i
  %indvars.iv34.i.i = phi i64 [ %168, %.lr.ph29.i.i ], [ %indvars.iv.next35.i.i, %169 ]
  %.1.in27.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph29.i.i ], [ %178, %169 ]
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 %indvars.iv34.i.i
  %172 = load i32, ptr %171, align 4
  %173 = zext nneg i32 %.1.in27.i.i to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  store i32 %172, ptr %174, align 4
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %175 = load i32, ptr %154, align 4
  %176 = trunc i64 %indvars.iv.next35.i.i to i32
  %177 = icmp sgt i32 %175, %176
  %178 = trunc i64 %indvars.iv34.i.i to i32
  br i1 %177, label %169, label %._crit_edge30.i.i, !llvm.loop !8

._crit_edge30.i.i:                                ; preds = %169, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %155, %.preheader.i.i ], [ %175, %169 ]
  %179 = add nsw i32 %.lcssa.i.i, -1
  store i32 %179, ptr %154, align 4
  br label %Vec_IntRemove.exit.i

Vec_IntRemove.exit.i:                             ; preds = %163, %._crit_edge30.i.i, %._crit_edge.i.i
  %.val5.i = load ptr, ptr %12, align 8
  %.val6.i = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds i32, ptr %.val5.i, i64 %6
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val6.i, i64 %182
  %184 = load i32, ptr %183, align 4
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %184, i32 0)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %185

185:                                              ; preds = %186, %Vec_IntRemove.exit.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %186 ], [ 0, %Vec_IntRemove.exit.i ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_ObjWhatFanin.exit.i.i, label %186

186:                                              ; preds = %185
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %187 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv.next.i.i.i
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, %90
  br i1 %189, label %.critedge.split.loop.exit2.i.i.i, label %185, !llvm.loop !4

.critedge.split.loop.exit2.i.i.i:                 ; preds = %186
  %190 = trunc i64 %indvars.iv.i.i.i to i32
  br label %Acb_ObjWhatFanin.exit.i.i

Acb_ObjWhatFanin.exit.i.i:                        ; preds = %185, %.critedge.split.loop.exit2.i.i.i
  %.0.i.i.i = phi i32 [ %190, %.critedge.split.loop.exit2.i.i.i ], [ -1, %185 ]
  %191 = add nsw i32 %184, -1
  store i32 %191, ptr %183, align 4
  %invariant.gep.i.i.i = getelementptr i8, ptr %183, i64 8
  %192 = icmp sgt i32 %191, %.0.i.i.i
  br i1 %192, label %.lr.ph.preheader.i.i.i, label %.._crit_edge_crit_edge.i.i.i

.._crit_edge_crit_edge.i.i.i:                     ; preds = %Acb_ObjWhatFanin.exit.i.i
  %.pre.i.i.i = sext i32 %191 to i64
  br label %Acb_ObjRemoveFaninFanoutOne.exit

.lr.ph.preheader.i.i.i:                           ; preds = %Acb_ObjWhatFanin.exit.i.i
  %193 = sext i32 %.0.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i12.i.i = phi i64 [ %193, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i13.i.i, %.lr.ph.i.i.i ]
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i12.i.i
  %194 = load i32, ptr %gep.i.i.i, align 4
  %indvars.iv.next.i13.i.i = add nsw i64 %indvars.iv.i12.i.i, 1
  %195 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv.next.i13.i.i
  store i32 %194, ptr %195, align 4
  %196 = load i32, ptr %183, align 4
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next.i13.i.i, %197
  br i1 %198, label %.lr.ph.i.i.i, label %Acb_ObjRemoveFaninFanoutOne.exit, !llvm.loop !9

Acb_ObjRemoveFaninFanoutOne.exit:                 ; preds = %.lr.ph.i.i.i, %.._crit_edge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %197, %.lr.ph.i.i.i ]
  %199 = getelementptr i32, ptr %183, i64 %.pre-phi.i.i.i
  %200 = getelementptr i8, ptr %199, i64 4
  store i32 -1, ptr %200, align 4
  %.val58 = load ptr, ptr %12, align 8
  %.val59 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds i32, ptr %.val58, i64 %9
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %.val59, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %.0, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %Acb_ObjRemoveFaninFanoutOne.exit
  tail call fastcc void @Acb_ObjAddFaninFanoutOne(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %90)
  br label %208

208:                                              ; preds = %207, %Acb_ObjRemoveFaninFanoutOne.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @Acb_ObjSuppMin_int(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 216
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i64, ptr %.val, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 136
  %.val22 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 152
  %.val23 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds i32, ptr %.val22, i64 %4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val23, i64 %11
  %13 = load i32, ptr %12, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %14

14:                                               ; preds = %15, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %2 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15

15:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = trunc i64 %indvars.iv to i32
  %17 = shl nuw i32 1, %16
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 %6, %18
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %19, %6
  %23 = and i64 %21, %22
  %.not37 = icmp eq i64 %23, 0
  br i1 %.not37, label %24, label %14, !llvm.loop !10

24:                                               ; preds = %15
  %25 = and i64 %indvars.iv.next, 4294967295
  %26 = getelementptr inbounds i32, ptr %12, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %13, -1
  store i32 %28, ptr %12, align 4
  %invariant.gep.i = getelementptr i8, ptr %12, i64 8
  %29 = icmp sgt i32 %28, %16
  br i1 %29, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %24
  %.pre.i = sext i32 %28 to i64
  br label %Acb_ObjDeleteFaninIndex.exit

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %indvars.iv, %24 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %30 = load i32, ptr %gep.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.next.i
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %.lr.ph.i, label %Acb_ObjDeleteFaninIndex.exit, !llvm.loop !9

Acb_ObjDeleteFaninIndex.exit:                     ; preds = %.lr.ph.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %33, %.lr.ph.i ]
  %35 = getelementptr i32, ptr %12, i64 %.pre-phi.i
  %36 = getelementptr i8, ptr %35, i64 4
  store i32 -1, ptr %36, align 4
  %37 = getelementptr i8, ptr %0, i64 440
  %.val25 = load ptr, ptr %37, align 8
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val25, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i28, label %._crit_edge.i

.lr.ph.i28:                                       ; preds = %Acb_ObjDeleteFaninIndex.exit
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %45

45:                                               ; preds = %49, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i30, %49 ]
  %46 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.i29
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %._crit_edge.loopexit.i, label %49

49:                                               ; preds = %45
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %45, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %45
  %50 = trunc i64 %indvars.iv.i29 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %Acb_ObjDeleteFaninIndex.exit
  %.0.lcssa.i = phi i32 [ 0, %Acb_ObjDeleteFaninIndex.exit ], [ %50, %._crit_edge.loopexit.i ]
  %51 = icmp eq i32 %.0.lcssa.i, %41
  br i1 %51, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %52 = icmp slt i32 %.126.i, %41
  br i1 %52, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %53 = getelementptr inbounds i8, ptr %39, i64 8
  %54 = zext i32 %.126.i to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %54, %.lr.ph29.i ], [ %indvars.iv.next35.i, %55 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %64, %55 ]
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv34.i
  %58 = load i32, ptr %57, align 4
  %59 = zext nneg i32 %.1.in27.i to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %58, ptr %60, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %61 = load i32, ptr %40, align 4
  %62 = trunc i64 %indvars.iv.next35.i to i32
  %63 = icmp sgt i32 %61, %62
  %64 = trunc i64 %indvars.iv34.i to i32
  br i1 %63, label %55, label %._crit_edge30.i, !llvm.loop !8

._crit_edge30.i:                                  ; preds = %55, %.preheader.i
  %.lcssa.i = phi i32 [ %41, %.preheader.i ], [ %61, %55 ]
  %65 = add nsw i32 %.lcssa.i, -1
  store i32 %65, ptr %40, align 4
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %49, %._crit_edge.i, %._crit_edge30.i
  %66 = icmp ult i32 %16, 5
  br i1 %66, label %.lr.ph.i33, label %Abc_Tt6RemoveVar.exit

.lr.ph.i33:                                       ; preds = %Vec_IntRemove.exit, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i35, %.lr.ph.i33 ], [ %indvars.iv, %Vec_IntRemove.exit ]
  %.045.i = phi i64 [ %82, %.lr.ph.i33 ], [ %6, %Vec_IntRemove.exit ]
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %67 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv.i34
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, %.045.i
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, %.045.i
  %73 = trunc i64 %indvars.iv.i34 to i32
  %74 = shl nuw nsw i32 1, %73
  %75 = zext nneg i32 %74 to i64
  %76 = shl i64 %72, %75
  %77 = or i64 %76, %69
  %78 = getelementptr inbounds i8, ptr %67, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, %.045.i
  %81 = lshr i64 %80, %75
  %82 = or i64 %77, %81
  %83 = and i64 %indvars.iv.next.i35, 4294967295
  %exitcond.not.i36 = icmp eq i64 %83, 5
  br i1 %exitcond.not.i36, label %Abc_Tt6RemoveVar.exit, label %.lr.ph.i33, !llvm.loop !6

Abc_Tt6RemoveVar.exit:                            ; preds = %.lr.ph.i33, %Vec_IntRemove.exit
  %.04.lcssa.i = phi i64 [ %6, %Vec_IntRemove.exit ], [ %82, %.lr.ph.i33 ]
  %.val24 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds i64, ptr %.val24, i64 %4
  store i64 %.04.lcssa.i, ptr %84, align 8
  br label %.critedge

.critedge:                                        ; preds = %14, %Abc_Tt6RemoveVar.exit
  %.0 = phi i32 [ 1, %Abc_Tt6RemoveVar.exit ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Acb_ObjSuppMin(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = tail call i32 @Acb_ObjSuppMin_int(ptr noundef %0, i32 noundef %1), !range !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %3, !llvm.loop !12

5:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Acb_ObjRemoveDup(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 216
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i64, ptr %.val, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %8
  %13 = shl nuw i32 1, %2
  %14 = zext nneg i32 %13 to i64
  %15 = shl i64 %12, %14
  %16 = or i64 %15, %12
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %16, %19
  %21 = shl nuw i32 1, %3
  %22 = zext nneg i32 %21 to i64
  %23 = shl i64 %20, %22
  %24 = or i64 %23, %20
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %9
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %8
  %28 = lshr i64 %27, %14
  %29 = or i64 %28, %27
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %31 = load i64, ptr %30, align 8
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
  %40 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %.045.i
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, %.045.i
  %46 = trunc i64 %indvars.iv.i to i32
  %47 = shl nuw nsw i32 1, %46
  %48 = zext nneg i32 %47 to i64
  %49 = shl i64 %45, %48
  %50 = or i64 %49, %42
  %51 = getelementptr inbounds i8, ptr %40, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, %.045.i
  %54 = lshr i64 %53, %48
  %55 = or i64 %50, %54
  %56 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %56, 5
  br i1 %exitcond.not.i, label %Abc_Tt6RemoveVar.exit, label %.lr.ph.i, !llvm.loop !6

Abc_Tt6RemoveVar.exit:                            ; preds = %.lr.ph.i, %4
  %.04.lcssa.i = phi i64 [ %38, %4 ], [ %55, %.lr.ph.i ]
  store i64 %.04.lcssa.i, ptr %7, align 8
  %57 = getelementptr i8, ptr %0, i64 136
  %.val29 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %0, i64 152
  %.val30 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds i32, ptr %.val29, i64 %6
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.val30, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4
  %invariant.gep.i = getelementptr i8, ptr %62, i64 8
  %65 = icmp sgt i32 %64, %3
  br i1 %65, label %.lr.ph.i32, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %Abc_Tt6RemoveVar.exit
  %.pre.i = sext i32 %64 to i64
  br label %Acb_ObjDeleteFaninIndex.exit

.lr.ph.i32:                                       ; preds = %Abc_Tt6RemoveVar.exit, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %.lr.ph.i32 ], [ %17, %Abc_Tt6RemoveVar.exit ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i33
  %66 = load i32, ptr %gep.i, align 4
  %indvars.iv.next.i34 = add nsw i64 %indvars.iv.i33, 1
  %67 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv.next.i34
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %62, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next.i34, %69
  br i1 %70, label %.lr.ph.i32, label %Acb_ObjDeleteFaninIndex.exit, !llvm.loop !9

Acb_ObjDeleteFaninIndex.exit:                     ; preds = %.lr.ph.i32, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %69, %.lr.ph.i32 ]
  %71 = getelementptr i32, ptr %62, i64 %.pre-phi.i
  %72 = getelementptr i8, ptr %71, i64 4
  store i32 -1, ptr %72, align 4
  %73 = getelementptr i8, ptr %0, i64 440
  %.val28 = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val28, i64 %6
  %.val25 = load ptr, ptr %57, align 8
  %.val26 = load ptr, ptr %58, align 8
  %75 = getelementptr inbounds i32, ptr %.val25, i64 %6
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val26, i64 %77
  %79 = getelementptr i32, ptr %78, i64 %17
  %80 = getelementptr i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %74, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.i35, label %._crit_edge.i

.lr.ph.i35:                                       ; preds = %Acb_ObjDeleteFaninIndex.exit
  %85 = getelementptr inbounds i8, ptr %74, i64 8
  %86 = load ptr, ptr %85, align 8
  %wide.trip.count.i = zext nneg i32 %83 to i64
  br label %87

87:                                               ; preds = %91, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i37, %91 ]
  %88 = getelementptr inbounds i32, ptr %86, i64 %indvars.iv.i36
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %81
  br i1 %90, label %._crit_edge.loopexit.i, label %91

91:                                               ; preds = %87
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i
  br i1 %exitcond.not.i38, label %Vec_IntRemove.exit.preheader, label %87, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %87
  %92 = trunc i64 %indvars.iv.i36 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %Acb_ObjDeleteFaninIndex.exit
  %.0.lcssa.i = phi i32 [ 0, %Acb_ObjDeleteFaninIndex.exit ], [ %92, %._crit_edge.loopexit.i ]
  %93 = icmp eq i32 %.0.lcssa.i, %83
  br i1 %93, label %Vec_IntRemove.exit.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %94 = icmp slt i32 %.126.i, %83
  br i1 %94, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %95 = getelementptr inbounds i8, ptr %74, i64 8
  %96 = zext i32 %.126.i to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %96, %.lr.ph29.i ], [ %indvars.iv.next35.i, %97 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %106, %97 ]
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv34.i
  %100 = load i32, ptr %99, align 4
  %101 = zext nneg i32 %.1.in27.i to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %100, ptr %102, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %103 = load i32, ptr %82, align 4
  %104 = trunc i64 %indvars.iv.next35.i to i32
  %105 = icmp sgt i32 %103, %104
  %106 = trunc i64 %indvars.iv34.i to i32
  br i1 %105, label %97, label %._crit_edge30.i, !llvm.loop !8

._crit_edge30.i:                                  ; preds = %97, %.preheader.i
  %.lcssa.i = phi i32 [ %83, %.preheader.i ], [ %103, %97 ]
  %107 = add nsw i32 %.lcssa.i, -1
  store i32 %107, ptr %82, align 4
  br label %Vec_IntRemove.exit.preheader

Vec_IntRemove.exit.preheader:                     ; preds = %91, %._crit_edge.i, %._crit_edge30.i
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %Vec_IntRemove.exit.preheader, %Vec_IntRemove.exit
  %108 = tail call i32 @Acb_ObjSuppMin_int(ptr noundef %0, i32 noundef %1), !range !11
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %Acb_ObjSuppMin.exit, label %Vec_IntRemove.exit, !llvm.loop !12

Acb_ObjSuppMin.exit:                              ; preds = %Vec_IntRemove.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @Acb_ObjRemoveDupFanins_int(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 152
  %.val19 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val19, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %.loopexit20

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count32 = zext nneg i32 %10 to i64
  br label %.lr.ph

.loopexit:                                        ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.loopexit20, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv29 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next30, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %12 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next30
  br label %13

13:                                               ; preds = %14, %.lr.ph
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %14 ], [ %indvars.iv, %.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv26, %wide.trip.count32
  br i1 %exitcond.not, label %.loopexit, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %12, align 4
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %16 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next27
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %15, %17
  br i1 %.not, label %18, label %13, !llvm.loop !14

18:                                               ; preds = %14
  %19 = trunc i64 %indvars.iv29 to i32
  %20 = trunc i64 %indvars.iv26 to i32
  tail call void @Acb_ObjRemoveDup(ptr noundef %0, i32 noundef %1, i32 noundef %19, i32 noundef %20)
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit, %2, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %2 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Acb_ObjRemoveDupFanins(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 136
  %4 = getelementptr i8, ptr %0, i64 152
  %5 = sext i32 %1 to i64
  %.val.i6 = load ptr, ptr %3, align 8
  %.val19.i7 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %.val.i6, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val19.i7, i64 %8
  %10 = load i32, ptr %9, align 4
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
  br i1 %exitcond33.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %14 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.next30.i
  br label %15

15:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %16 ], [ %indvars.iv.i, %.lr.ph.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv26.i, %wide.trip.count32.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %14, align 4
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %18 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.next27.i
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %17, %19
  br i1 %.not.i, label %Acb_ObjRemoveDupFanins_int.exit, label %15, !llvm.loop !14

Acb_ObjRemoveDupFanins_int.exit:                  ; preds = %16
  %20 = trunc i64 %indvars.iv29.i to i32
  %21 = trunc i64 %indvars.iv26.i to i32
  tail call void @Acb_ObjRemoveDup(ptr noundef %0, i32 noundef %1, i32 noundef %20, i32 noundef %21)
  %.val.i = load ptr, ptr %3, align 8
  %.val19.i = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %.val.i, i64 %5
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val19.i, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader.i, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %Acb_ObjRemoveDupFanins_int.exit, %.loopexit.i, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Acb_ObjRemoveConst(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 216
  %4 = sext i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 440
  %.val15.i86 = load ptr, ptr %5, align 8
  %6 = getelementptr %struct.Vec_Int_t_, ptr %.val15.i86, i64 %4, i32 1
  %.val16.i87 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val16.i87, 0
  br i1 %7, label %.lr.ph.i.lr.ph, label %Acb_ObjFindNodeFanout.exit.thread

.lr.ph.i.lr.ph:                                   ; preds = %2
  %.val26 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i64, ptr %.val26, i64 %4
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 120
  %11 = getelementptr i8, ptr %0, i64 136
  %12 = getelementptr i8, ptr %0, i64 152
  %13 = and i64 %9, 1
  %.not = icmp eq i64 %13, 0
  br label %.lr.ph.i

Acb_ObjSuppMin.exit.loopexit:                     ; preds = %122
  %.val15.i = load ptr, ptr %5, align 8
  %14 = getelementptr %struct.Vec_Int_t_, ptr %.val15.i, i64 %4, i32 1
  %.val16.i = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val16.i, 0
  br i1 %15, label %.lr.ph.i, label %Acb_ObjFindNodeFanout.exit.thread, !llvm.loop !16

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %Acb_ObjSuppMin.exit.loopexit
  %.val = phi ptr [ %.val26, %.lr.ph.i.lr.ph ], [ %.val.i42, %Acb_ObjSuppMin.exit.loopexit ]
  %.val16.i89 = phi i32 [ %.val16.i87, %.lr.ph.i.lr.ph ], [ %.val16.i, %Acb_ObjSuppMin.exit.loopexit ]
  %16 = phi ptr [ %6, %.lr.ph.i.lr.ph ], [ %14, %Acb_ObjSuppMin.exit.loopexit ]
  %.val15.i88 = phi ptr [ %.val15.i86, %.lr.ph.i.lr.ph ], [ %.val15.i, %Acb_ObjSuppMin.exit.loopexit ]
  %17 = getelementptr %struct.Vec_Int_t_, ptr %.val15.i88, i64 %4, i32 2
  %.val.i = load ptr, ptr %17, align 8
  %.val17.i = load ptr, ptr %10, align 8
  %wide.trip.count.i = zext nneg i32 %.val16.i89 to i64
  br label %18

18:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %19 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.val17.i, i64 %21
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %Acb_ObjFindNodeFanout.exit [
    i8 4, label %24
    i8 3, label %24
    i8 0, label %24
  ]

24:                                               ; preds = %18, %18, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acb_ObjFindNodeFanout.exit.thread, label %18, !llvm.loop !17

Acb_ObjFindNodeFanout.exit:                       ; preds = %18
  %25 = icmp sgt i32 %20, -1
  br i1 %25, label %26, label %Acb_ObjFindNodeFanout.exit.thread

26:                                               ; preds = %Acb_ObjFindNodeFanout.exit
  %.val27 = load ptr, ptr %11, align 8
  %.val28 = load ptr, ptr %12, align 8
  %27 = zext nneg i32 %20 to i64
  %28 = getelementptr inbounds i32, ptr %.val27, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val28, i64 %30
  %32 = load i32, ptr %31, align 4
  %smax.i = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %wide.trip.count.i32 = zext nneg i32 %smax.i to i64
  br label %33

33:                                               ; preds = %34, %26
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i35, %34 ], [ 0, %26 ]
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.i33, %wide.trip.count.i32
  br i1 %exitcond.not.i34, label %Acb_ObjWhatFanin.exit, label %34

34:                                               ; preds = %33
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %35 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.next.i35
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %.critedge.split.loop.exit2.i, label %33, !llvm.loop !4

.critedge.split.loop.exit2.i:                     ; preds = %34
  %38 = trunc i64 %indvars.iv.i33 to i32
  br label %Acb_ObjWhatFanin.exit

Acb_ObjWhatFanin.exit:                            ; preds = %33, %.critedge.split.loop.exit2.i
  %.0.i36 = phi i32 [ %38, %.critedge.split.loop.exit2.i ], [ -1, %33 ]
  %39 = getelementptr inbounds i64, ptr %.val, i64 %27
  %40 = load i64, ptr %39, align 8
  br label %41

41:                                               ; preds = %45, %Acb_ObjWhatFanin.exit
  %indvars.iv.i.i = phi i64 [ 0, %Acb_ObjWhatFanin.exit ], [ %indvars.iv.next.i.i, %45 ]
  %42 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv.i.i
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %20
  br i1 %44, label %._crit_edge.loopexit.i.i, label %45

45:                                               ; preds = %41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %Vec_IntRemove.exit.i, label %41, !llvm.loop !7

._crit_edge.loopexit.i.i:                         ; preds = %41
  %46 = trunc i64 %indvars.iv.i.i to i32
  %47 = icmp eq i32 %.val16.i89, %46
  br i1 %47, label %Vec_IntRemove.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.loopexit.i.i
  %.126.i.i = add nuw nsw i32 %46, 1
  %48 = icmp slt i32 %.126.i.i, %.val16.i89
  br i1 %48, label %.lr.ph29.i.i, label %._crit_edge30.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i
  %49 = zext i32 %.126.i.i to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph29.i.i
  %indvars.iv34.i.i = phi i64 [ %49, %.lr.ph29.i.i ], [ %indvars.iv.next35.i.i, %50 ]
  %.1.in27.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph29.i.i ], [ %indvars.iv34.i.i, %50 ]
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv34.i.i
  %53 = load i32, ptr %52, align 4
  %54 = and i64 %.1.in27.i.i, 4294967295
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %53, ptr %55, align 4
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %56 = load i32, ptr %16, align 4
  %57 = trunc i64 %indvars.iv.next35.i.i to i32
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %50, label %._crit_edge30.i.i, !llvm.loop !8

._crit_edge30.i.i:                                ; preds = %50, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %.val16.i89, %.preheader.i.i ], [ %56, %50 ]
  %59 = add nsw i32 %.lcssa.i.i, -1
  store i32 %59, ptr %16, align 4
  %.val5.i.pre = load ptr, ptr %11, align 8
  %.val6.i.pre = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val5.i.pre, i64 %27
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert109 = sext i32 %.pre to i64
  %.phi.trans.insert110 = getelementptr inbounds i32, ptr %.val6.i.pre, i64 %.phi.trans.insert109
  %.pre111 = load i32, ptr %.phi.trans.insert110, align 4
  %.pre112 = tail call i32 @llvm.smax.i32(i32 %.pre111, i32 0)
  %.pre113 = zext nneg i32 %.pre112 to i64
  br label %Vec_IntRemove.exit.i

Vec_IntRemove.exit.i:                             ; preds = %45, %._crit_edge30.i.i, %._crit_edge.loopexit.i.i
  %wide.trip.count.i.i.i.pre-phi = phi i64 [ %.pre113, %._crit_edge30.i.i ], [ %wide.trip.count.i32, %._crit_edge.loopexit.i.i ], [ %wide.trip.count.i32, %45 ]
  %.pre-phi = phi i64 [ %.phi.trans.insert109, %._crit_edge30.i.i ], [ %30, %._crit_edge.loopexit.i.i ], [ %30, %45 ]
  %60 = phi i32 [ %.pre111, %._crit_edge30.i.i ], [ %32, %._crit_edge.loopexit.i.i ], [ %32, %45 ]
  %.val6.i = phi ptr [ %.val6.i.pre, %._crit_edge30.i.i ], [ %.val28, %._crit_edge.loopexit.i.i ], [ %.val28, %45 ]
  %61 = getelementptr inbounds i32, ptr %.val6.i, i64 %.pre-phi
  br label %62

62:                                               ; preds = %63, %Vec_IntRemove.exit.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %63 ], [ 0, %Vec_IntRemove.exit.i ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i.pre-phi
  br i1 %exitcond.not.i.i.i, label %Acb_ObjWhatFanin.exit.i.i, label %63

63:                                               ; preds = %62
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %64 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv.next.i.i.i
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, %1
  br i1 %66, label %.critedge.split.loop.exit2.i.i.i, label %62, !llvm.loop !4

.critedge.split.loop.exit2.i.i.i:                 ; preds = %63
  %67 = trunc i64 %indvars.iv.i.i.i to i32
  br label %Acb_ObjWhatFanin.exit.i.i

Acb_ObjWhatFanin.exit.i.i:                        ; preds = %62, %.critedge.split.loop.exit2.i.i.i
  %.0.i.i.i = phi i32 [ %67, %.critedge.split.loop.exit2.i.i.i ], [ -1, %62 ]
  %68 = add nsw i32 %60, -1
  store i32 %68, ptr %61, align 4
  %invariant.gep.i.i.i = getelementptr i8, ptr %61, i64 8
  %69 = icmp sgt i32 %68, %.0.i.i.i
  br i1 %69, label %.lr.ph.preheader.i.i.i, label %.._crit_edge_crit_edge.i.i.i

.._crit_edge_crit_edge.i.i.i:                     ; preds = %Acb_ObjWhatFanin.exit.i.i
  %.pre.i.i.i = sext i32 %68 to i64
  br label %Acb_ObjRemoveFaninFanoutOne.exit

.lr.ph.preheader.i.i.i:                           ; preds = %Acb_ObjWhatFanin.exit.i.i
  %70 = sext i32 %.0.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i12.i.i = phi i64 [ %70, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i13.i.i, %.lr.ph.i.i.i ]
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i12.i.i
  %71 = load i32, ptr %gep.i.i.i, align 4
  %indvars.iv.next.i13.i.i = add nsw i64 %indvars.iv.i12.i.i, 1
  %72 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv.next.i13.i.i
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %61, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i13.i.i, %74
  br i1 %75, label %.lr.ph.i.i.i, label %Acb_ObjRemoveFaninFanoutOne.exit, !llvm.loop !9

Acb_ObjRemoveFaninFanoutOne.exit:                 ; preds = %.lr.ph.i.i.i, %.._crit_edge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %74, %.lr.ph.i.i.i ]
  %76 = getelementptr i32, ptr %61, i64 %.pre-phi.i.i.i
  %77 = getelementptr i8, ptr %76, i64 4
  store i32 -1, ptr %77, align 4
  %78 = sext i32 %.0.i36 to i64
  %79 = shl nuw i32 1, %.0.i36
  %80 = zext nneg i32 %79 to i64
  br i1 %.not, label %87, label %81

81:                                               ; preds = %Acb_ObjRemoveFaninFanoutOne.exit
  %82 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %78
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, %40
  %85 = lshr i64 %84, %80
  %86 = or i64 %85, %84
  br label %93

87:                                               ; preds = %Acb_ObjRemoveFaninFanoutOne.exit
  %88 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %78
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, %40
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
  %97 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv.i39
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, %.045.i
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, %.045.i
  %103 = trunc i64 %indvars.iv.i39 to i32
  %104 = shl nuw nsw i32 1, %103
  %105 = zext nneg i32 %104 to i64
  %106 = shl i64 %102, %105
  %107 = or i64 %106, %99
  %108 = getelementptr inbounds i8, ptr %97, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, %.045.i
  %111 = lshr i64 %110, %105
  %112 = or i64 %107, %111
  %113 = and i64 %indvars.iv.next.i40, 4294967295
  %exitcond.not.i41 = icmp eq i64 %113, 5
  br i1 %exitcond.not.i41, label %Abc_Tt6RemoveVar.exit.preheader, label %.lr.ph.i38, !llvm.loop !6

Abc_Tt6RemoveVar.exit.preheader:                  ; preds = %.lr.ph.i38, %93
  %.04.lcssa.i.i.sink.ph = phi i64 [ %94, %93 ], [ %112, %.lr.ph.i38 ]
  br label %Abc_Tt6RemoveVar.exit

Abc_Tt6RemoveVar.exit:                            ; preds = %Abc_Tt6RemoveVar.exit.preheader, %Acb_ObjSuppMin_int.exit
  %.04.lcssa.i.i.sink = phi i64 [ %.04.lcssa.i.i, %Acb_ObjSuppMin_int.exit ], [ %.04.lcssa.i.i.sink.ph, %Abc_Tt6RemoveVar.exit.preheader ]
  %.val24.i = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds i64, ptr %.val24.i, i64 %27
  store i64 %.04.lcssa.i.i.sink, ptr %114, align 8
  %.val.i42 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds i64, ptr %.val.i42, i64 %27
  %116 = load i64, ptr %115, align 8
  %.val22.i = load ptr, ptr %11, align 8
  %.val23.i = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds i32, ptr %.val22.i, i64 %27
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %.val23.i, i64 %119
  %121 = load i32, ptr %120, align 4
  %smax.i43 = tail call i32 @llvm.smax.i32(i32 %121, i32 0)
  %wide.trip.count.i44 = zext nneg i32 %smax.i43 to i64
  br label %122

122:                                              ; preds = %123, %Abc_Tt6RemoveVar.exit
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i47, %123 ], [ 0, %Abc_Tt6RemoveVar.exit ]
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.i45, %wide.trip.count.i44
  br i1 %exitcond.not.i46, label %Acb_ObjSuppMin.exit.loopexit, label %123

123:                                              ; preds = %122
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i45, 1
  %124 = trunc i64 %indvars.iv.i45 to i32
  %125 = shl nuw i32 1, %124
  %126 = zext nneg i32 %125 to i64
  %127 = lshr i64 %116, %126
  %128 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i45
  %129 = load i64, ptr %128, align 8
  %130 = xor i64 %127, %116
  %131 = and i64 %129, %130
  %.not37.i = icmp eq i64 %131, 0
  br i1 %.not37.i, label %132, label %122, !llvm.loop !10

132:                                              ; preds = %123
  %133 = and i64 %indvars.iv.next.i47, 4294967295
  %134 = getelementptr inbounds i32, ptr %120, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %121, -1
  store i32 %136, ptr %120, align 4
  %invariant.gep.i.i = getelementptr i8, ptr %120, i64 8
  %137 = icmp sgt i32 %136, %124
  br i1 %137, label %.lr.ph.i.i63, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %132
  %.pre.i.i = sext i32 %136 to i64
  br label %Acb_ObjDeleteFaninIndex.exit.i

.lr.ph.i.i63:                                     ; preds = %132, %.lr.ph.i.i63
  %indvars.iv.i.i64 = phi i64 [ %indvars.iv.next.i.i65, %.lr.ph.i.i63 ], [ %indvars.iv.i45, %132 ]
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i64
  %138 = load i32, ptr %gep.i.i, align 4
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %139 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv.next.i.i65
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %120, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next.i.i65, %141
  br i1 %142, label %.lr.ph.i.i63, label %Acb_ObjDeleteFaninIndex.exit.i, !llvm.loop !9

Acb_ObjDeleteFaninIndex.exit.i:                   ; preds = %.lr.ph.i.i63, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %141, %.lr.ph.i.i63 ]
  %143 = getelementptr i32, ptr %120, i64 %.pre-phi.i.i
  %144 = getelementptr i8, ptr %143, i64 4
  store i32 -1, ptr %144, align 4
  %.val25.i = load ptr, ptr %5, align 8
  %145 = sext i32 %135 to i64
  %146 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val25.i, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i28.i, label %._crit_edge.i.i48

.lr.ph.i28.i:                                     ; preds = %Acb_ObjDeleteFaninIndex.exit.i
  %150 = getelementptr inbounds i8, ptr %146, i64 8
  %151 = load ptr, ptr %150, align 8
  %wide.trip.count.i.i60 = zext nneg i32 %148 to i64
  br label %152

152:                                              ; preds = %156, %.lr.ph.i28.i
  %indvars.iv.i29.i = phi i64 [ 0, %.lr.ph.i28.i ], [ %indvars.iv.next.i30.i, %156 ]
  %153 = getelementptr inbounds i32, ptr %151, i64 %indvars.iv.i29.i
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, %20
  br i1 %155, label %._crit_edge.loopexit.i.i62, label %156

156:                                              ; preds = %152
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i30.i, %wide.trip.count.i.i60
  br i1 %exitcond.not.i.i61, label %Vec_IntRemove.exit.i54, label %152, !llvm.loop !7

._crit_edge.loopexit.i.i62:                       ; preds = %152
  %157 = trunc i64 %indvars.iv.i29.i to i32
  br label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %._crit_edge.loopexit.i.i62, %Acb_ObjDeleteFaninIndex.exit.i
  %.0.lcssa.i.i49 = phi i32 [ 0, %Acb_ObjDeleteFaninIndex.exit.i ], [ %157, %._crit_edge.loopexit.i.i62 ]
  %158 = icmp eq i32 %.0.lcssa.i.i49, %148
  br i1 %158, label %Vec_IntRemove.exit.i54, label %.preheader.i.i50

.preheader.i.i50:                                 ; preds = %._crit_edge.i.i48
  %.126.i.i51 = add nuw nsw i32 %.0.lcssa.i.i49, 1
  %159 = icmp slt i32 %.126.i.i51, %148
  br i1 %159, label %.lr.ph29.i.i56, label %._crit_edge30.i.i52

.lr.ph29.i.i56:                                   ; preds = %.preheader.i.i50
  %160 = getelementptr inbounds i8, ptr %146, i64 8
  %161 = zext i32 %.126.i.i51 to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph29.i.i56
  %indvars.iv34.i.i57 = phi i64 [ %161, %.lr.ph29.i.i56 ], [ %indvars.iv.next35.i.i59, %162 ]
  %.1.in27.i.i58 = phi i32 [ %.0.lcssa.i.i49, %.lr.ph29.i.i56 ], [ %171, %162 ]
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv34.i.i57
  %165 = load i32, ptr %164, align 4
  %166 = zext nneg i32 %.1.in27.i.i58 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  store i32 %165, ptr %167, align 4
  %indvars.iv.next35.i.i59 = add nuw nsw i64 %indvars.iv34.i.i57, 1
  %168 = load i32, ptr %147, align 4
  %169 = trunc i64 %indvars.iv.next35.i.i59 to i32
  %170 = icmp sgt i32 %168, %169
  %171 = trunc i64 %indvars.iv34.i.i57 to i32
  br i1 %170, label %162, label %._crit_edge30.i.i52, !llvm.loop !8

._crit_edge30.i.i52:                              ; preds = %162, %.preheader.i.i50
  %.lcssa.i.i53 = phi i32 [ %148, %.preheader.i.i50 ], [ %168, %162 ]
  %172 = add nsw i32 %.lcssa.i.i53, -1
  store i32 %172, ptr %147, align 4
  br label %Vec_IntRemove.exit.i54

Vec_IntRemove.exit.i54:                           ; preds = %156, %._crit_edge30.i.i52, %._crit_edge.i.i48
  %173 = icmp ult i32 %124, 5
  br i1 %173, label %.lr.ph.i33.i, label %Acb_ObjSuppMin_int.exit

.lr.ph.i33.i:                                     ; preds = %Vec_IntRemove.exit.i54, %.lr.ph.i33.i
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %.lr.ph.i33.i ], [ %indvars.iv.i45, %Vec_IntRemove.exit.i54 ]
  %.045.i.i = phi i64 [ %189, %.lr.ph.i33.i ], [ %116, %Vec_IntRemove.exit.i54 ]
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %174 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv.i34.i
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, %.045.i.i
  %177 = getelementptr inbounds i8, ptr %174, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, %.045.i.i
  %180 = trunc i64 %indvars.iv.i34.i to i32
  %181 = shl nuw nsw i32 1, %180
  %182 = zext nneg i32 %181 to i64
  %183 = shl i64 %179, %182
  %184 = or i64 %183, %176
  %185 = getelementptr inbounds i8, ptr %174, i64 16
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, %.045.i.i
  %188 = lshr i64 %187, %182
  %189 = or i64 %184, %188
  %190 = and i64 %indvars.iv.next.i35.i, 4294967295
  %exitcond.not.i36.i = icmp eq i64 %190, 5
  br i1 %exitcond.not.i36.i, label %Acb_ObjSuppMin_int.exit, label %.lr.ph.i33.i, !llvm.loop !6

Acb_ObjSuppMin_int.exit:                          ; preds = %.lr.ph.i33.i, %Vec_IntRemove.exit.i54
  %.04.lcssa.i.i = phi i64 [ %116, %Vec_IntRemove.exit.i54 ], [ %189, %.lr.ph.i33.i ]
  br label %Abc_Tt6RemoveVar.exit, !llvm.loop !12

Acb_ObjFindNodeFanout.exit.thread:                ; preds = %Acb_ObjFindNodeFanout.exit, %Acb_ObjSuppMin.exit.loopexit, %24, %2
  %.val15.i85 = phi ptr [ %.val15.i86, %2 ], [ %.val15.i88, %24 ], [ %.val15.i88, %Acb_ObjFindNodeFanout.exit ], [ %.val15.i, %Acb_ObjSuppMin.exit.loopexit ]
  %191 = getelementptr %struct.Vec_Int_t_, ptr %.val15.i85, i64 %4, i32 1
  %.val1.i = load i32, ptr %191, align 4
  %192 = icmp eq i32 %.val1.i, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %Acb_ObjFindNodeFanout.exit.thread
  %194 = getelementptr i8, ptr %0, i64 120
  %.val31 = load ptr, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %.val31, i64 %4
  store i8 0, ptr %195, align 1
  br label %196

196:                                              ; preds = %193, %Acb_ObjFindNodeFanout.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjRemoveBufInv(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 216
  %.val40 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i64, ptr %.val40, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 440
  %8 = getelementptr i8, ptr %0, i64 120
  %9 = getelementptr i8, ptr %0, i64 136
  %10 = getelementptr i8, ptr %0, i64 152
  %11 = and i64 %6, 1
  %.not = icmp ne i64 %11, 0
  %.val15.i225 = load ptr, ptr %7, align 8
  %12 = getelementptr %struct.Vec_Int_t_, ptr %.val15.i225, i64 %4, i32 1
  %.val16.i226 = load i32, ptr %12, align 4
  %13 = icmp slt i32 %.val16.i226, 1
  br i1 %13, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %Acb_ObjRemoveDupFanins.exit
  %14 = phi i1 [ %260, %Acb_ObjRemoveDupFanins.exit ], [ %13, %2 ]
  %.val16.i228 = phi i32 [ %.val16.i, %Acb_ObjRemoveDupFanins.exit ], [ %.val16.i226, %2 ]
  %.val15.i227 = phi ptr [ %.val15.i, %Acb_ObjRemoveDupFanins.exit ], [ %.val15.i225, %2 ]
  %15 = getelementptr %struct.Vec_Int_t_, ptr %.val15.i227, i64 %4, i32 2
  %.val.i = load ptr, ptr %15, align 8
  %.val17.i = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %.val16.i228 to i64
  br label %16

16:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %17 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.val17.i, i64 %19
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %Acb_ObjFindNodeFanout.exit [
    i8 4, label %22
    i8 3, label %22
    i8 0, label %22
  ]

22:                                               ; preds = %16, %16, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader, label %16, !llvm.loop !17

Acb_ObjFindNodeFanout.exit:                       ; preds = %16
  %23 = icmp sgt i32 %18, -1
  br i1 %23, label %34, label %.preheader

.preheader:                                       ; preds = %Acb_ObjFindNodeFanout.exit, %22
  %brmerge = or i1 %.not, %14
  br i1 %brmerge, label %.critedge, label %.lr.ph145

.lr.ph145:                                        ; preds = %.preheader, %.lr.ph145
  %.val49.us144 = phi ptr [ %.val49.us, %.lr.ph145 ], [ %.val15.i227, %.preheader ]
  %.val41.us = load ptr, ptr %9, align 8
  %.val42.us = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i32, ptr %.val41.us, i64 %4
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val42.us, i64 %26
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr %struct.Vec_Int_t_, ptr %.val49.us144, i64 %4, i32 2
  %.val.i59.us = load ptr, ptr %30, align 8
  %31 = load i32, ptr %.val.i59.us, align 4
  tail call fastcc void @Acb_ObjPatchFanin(ptr noundef nonnull %0, i32 noundef %31, i32 noundef %1, i32 noundef %29)
  %.val49.us = load ptr, ptr %7, align 8
  %32 = getelementptr %struct.Vec_Int_t_, ptr %.val49.us, i64 %4, i32 1
  %.val1.i.us = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val1.i.us, 0
  br i1 %33, label %.lr.ph145, label %.critedge

34:                                               ; preds = %Acb_ObjFindNodeFanout.exit
  %.val43 = load ptr, ptr %9, align 8
  %.val44 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i32, ptr %.val43, i64 %4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.val44, i64 %37
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext nneg i32 %18 to i64
  %42 = getelementptr inbounds i32, ptr %.val43, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.val44, i64 %44
  %46 = load i32, ptr %45, align 4
  %smax.i = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %wide.trip.count.i54 = zext nneg i32 %smax.i to i64
  br label %47

47:                                               ; preds = %48, %34
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i57, %48 ], [ 0, %34 ]
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.i55, %wide.trip.count.i54
  br i1 %exitcond.not.i56, label %Acb_ObjWhatFanin.exit, label %48

48:                                               ; preds = %47
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i55, 1
  %49 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv.next.i57
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %.critedge.split.loop.exit2.i, label %47, !llvm.loop !4

.critedge.split.loop.exit2.i:                     ; preds = %48
  %52 = trunc i64 %indvars.iv.i55 to i32
  br label %Acb_ObjWhatFanin.exit

Acb_ObjWhatFanin.exit:                            ; preds = %47, %.critedge.split.loop.exit2.i
  %.0.i58 = phi i32 [ %52, %.critedge.split.loop.exit2.i ], [ -1, %47 ]
  tail call fastcc void @Acb_ObjPatchFanin(ptr noundef %0, i32 noundef %18, i32 noundef %1, i32 noundef %40)
  br i1 %.not, label %53, label %66

53:                                               ; preds = %Acb_ObjWhatFanin.exit
  %.val = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i64, ptr %.val, i64 %41
  %55 = load i64, ptr %54, align 8
  %56 = shl nuw i32 1, %.0.i58
  %57 = zext i32 %56 to i64
  %58 = shl i64 %55, %57
  %59 = sext i32 %.0.i58 to i64
  %60 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, %58
  %63 = and i64 %61, %55
  %64 = lshr i64 %63, %57
  %65 = or i64 %64, %62
  store i64 %65, ptr %54, align 8
  br label %66

66:                                               ; preds = %53, %Acb_ObjWhatFanin.exit
  %.val.i6.i = load ptr, ptr %9, align 8
  %.val19.i7.i = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i32, ptr %.val.i6.i, i64 %41
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %.val19.i7.i, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.preheader.i.i, label %Acb_ObjRemoveDupFanins.exit

.lr.ph.preheader.i.i:                             ; preds = %66, %Acb_ObjRemoveDup.exit
  %73 = phi i32 [ %187, %Acb_ObjRemoveDup.exit ], [ %71, %66 ]
  %74 = phi ptr [ %186, %Acb_ObjRemoveDup.exit ], [ %70, %66 ]
  %wide.trip.count32.i.i = zext nneg i32 %73 to i64
  br label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %76
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count32.i.i
  br i1 %exitcond33.not.i.i, label %Acb_ObjRemoveDupFanins.exit, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next30.i.i, %.loopexit.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %75 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv.next30.i.i
  br label %76

76:                                               ; preds = %77, %.lr.ph.i.i
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %77 ], [ %indvars.iv.i.i, %.lr.ph.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv26.i.i, %wide.trip.count32.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %75, align 4
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %79 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv.next27.i.i
  %80 = load i32, ptr %79, align 4
  %.not.i.i = icmp eq i32 %78, %80
  br i1 %.not.i.i, label %Acb_ObjRemoveDupFanins_int.exit.i, label %76, !llvm.loop !14

Acb_ObjRemoveDupFanins_int.exit.i:                ; preds = %77
  %81 = trunc i64 %indvars.iv29.i.i to i32
  %82 = trunc i64 %indvars.iv26.i.i to i32
  %.val.i69 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds i64, ptr %.val.i69, i64 %41
  %84 = load i64, ptr %83, align 8
  %sext = shl i64 %indvars.iv29.i.i, 32
  %85 = ashr exact i64 %sext, 32
  %86 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, %84
  %89 = shl nuw i32 1, %81
  %90 = zext nneg i32 %89 to i64
  %91 = shl i64 %88, %90
  %92 = or i64 %91, %88
  %sext124 = shl i64 %indvars.iv26.i.i, 32
  %93 = ashr exact i64 %sext124, 32
  %94 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %92, %95
  %97 = shl nuw i32 1, %82
  %98 = zext nneg i32 %97 to i64
  %99 = shl i64 %96, %98
  %100 = or i64 %99, %96
  %101 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %85
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, %84
  %104 = lshr i64 %103, %90
  %105 = or i64 %104, %103
  %106 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %93
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %105, %107
  %109 = lshr i64 %108, %98
  %110 = or i64 %109, %108
  %111 = xor i64 %102, -1
  %112 = and i64 %100, %111
  %113 = and i64 %110, %102
  %114 = or i64 %113, %112
  %115 = icmp slt i32 %82, 5
  br i1 %115, label %.lr.ph.i.i84, label %Abc_Tt6RemoveVar.exit.i

.lr.ph.i.i84:                                     ; preds = %Acb_ObjRemoveDupFanins_int.exit.i, %.lr.ph.i.i84
  %indvars.iv.i.i85 = phi i64 [ %indvars.iv.next.i.i86, %.lr.ph.i.i84 ], [ %93, %Acb_ObjRemoveDupFanins_int.exit.i ]
  %.045.i.i = phi i64 [ %131, %.lr.ph.i.i84 ], [ %114, %Acb_ObjRemoveDupFanins_int.exit.i ]
  %indvars.iv.next.i.i86 = add nsw i64 %indvars.iv.i.i85, 1
  %116 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv.i.i85
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, %.045.i.i
  %119 = getelementptr inbounds i8, ptr %116, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, %.045.i.i
  %122 = trunc i64 %indvars.iv.i.i85 to i32
  %123 = shl nuw nsw i32 1, %122
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 %121, %124
  %126 = or i64 %125, %118
  %127 = getelementptr inbounds i8, ptr %116, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, %.045.i.i
  %130 = lshr i64 %129, %124
  %131 = or i64 %126, %130
  %132 = and i64 %indvars.iv.next.i.i86, 4294967295
  %exitcond.not.i.i87 = icmp eq i64 %132, 5
  br i1 %exitcond.not.i.i87, label %Abc_Tt6RemoveVar.exit.i, label %.lr.ph.i.i84, !llvm.loop !6

Abc_Tt6RemoveVar.exit.i:                          ; preds = %.lr.ph.i.i84, %Acb_ObjRemoveDupFanins_int.exit.i
  %.04.lcssa.i.i = phi i64 [ %114, %Acb_ObjRemoveDupFanins_int.exit.i ], [ %131, %.lr.ph.i.i84 ]
  store i64 %.04.lcssa.i.i, ptr %83, align 8
  %.val29.i = load ptr, ptr %9, align 8
  %.val30.i = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds i32, ptr %.val29.i, i64 %41
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %.val30.i, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 4
  %invariant.gep.i.i = getelementptr i8, ptr %136, i64 8
  %139 = icmp sgt i32 %138, %82
  br i1 %139, label %.lr.ph.i32.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %Abc_Tt6RemoveVar.exit.i
  %.pre.i.i = sext i32 %138 to i64
  br label %Acb_ObjDeleteFaninIndex.exit.i

.lr.ph.i32.i:                                     ; preds = %Abc_Tt6RemoveVar.exit.i, %.lr.ph.i32.i
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i34.i, %.lr.ph.i32.i ], [ %93, %Abc_Tt6RemoveVar.exit.i ]
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i33.i
  %140 = load i32, ptr %gep.i.i, align 4
  %indvars.iv.next.i34.i = add nsw i64 %indvars.iv.i33.i, 1
  %141 = getelementptr inbounds i32, ptr %136, i64 %indvars.iv.next.i34.i
  store i32 %140, ptr %141, align 4
  %142 = load i32, ptr %136, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next.i34.i, %143
  br i1 %144, label %.lr.ph.i32.i, label %Acb_ObjDeleteFaninIndex.exit.i, !llvm.loop !9

Acb_ObjDeleteFaninIndex.exit.i:                   ; preds = %.lr.ph.i32.i, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %143, %.lr.ph.i32.i ]
  %145 = getelementptr i32, ptr %136, i64 %.pre-phi.i.i
  %146 = getelementptr i8, ptr %145, i64 4
  store i32 -1, ptr %146, align 4
  %.val28.i = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val28.i, i64 %41
  %.val25.i = load ptr, ptr %9, align 8
  %.val26.i = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds i32, ptr %.val25.i, i64 %41
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %.val26.i, i64 %150
  %152 = getelementptr i32, ptr %151, i64 %93
  %153 = getelementptr i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %147, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.i35.i, label %._crit_edge.i.i70

.lr.ph.i35.i:                                     ; preds = %Acb_ObjDeleteFaninIndex.exit.i
  %158 = getelementptr inbounds i8, ptr %147, i64 8
  %159 = load ptr, ptr %158, align 8
  %wide.trip.count.i.i82 = zext nneg i32 %156 to i64
  br label %160

160:                                              ; preds = %164, %.lr.ph.i35.i
  %indvars.iv.i36.i = phi i64 [ 0, %.lr.ph.i35.i ], [ %indvars.iv.next.i37.i, %164 ]
  %161 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv.i36.i
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, %154
  br i1 %163, label %._crit_edge.loopexit.i.i83, label %164

164:                                              ; preds = %160
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i.i82
  br i1 %exitcond.not.i38.i, label %Vec_IntRemove.exit.i76.preheader, label %160, !llvm.loop !7

._crit_edge.loopexit.i.i83:                       ; preds = %160
  %165 = trunc i64 %indvars.iv.i36.i to i32
  br label %._crit_edge.i.i70

._crit_edge.i.i70:                                ; preds = %._crit_edge.loopexit.i.i83, %Acb_ObjDeleteFaninIndex.exit.i
  %.0.lcssa.i.i71 = phi i32 [ 0, %Acb_ObjDeleteFaninIndex.exit.i ], [ %165, %._crit_edge.loopexit.i.i83 ]
  %166 = icmp eq i32 %.0.lcssa.i.i71, %156
  br i1 %166, label %Vec_IntRemove.exit.i76.preheader, label %.preheader.i.i72

.preheader.i.i72:                                 ; preds = %._crit_edge.i.i70
  %.126.i.i73 = add nuw nsw i32 %.0.lcssa.i.i71, 1
  %167 = icmp slt i32 %.126.i.i73, %156
  br i1 %167, label %.lr.ph29.i.i78, label %._crit_edge30.i.i74

.lr.ph29.i.i78:                                   ; preds = %.preheader.i.i72
  %168 = getelementptr inbounds i8, ptr %147, i64 8
  %169 = zext i32 %.126.i.i73 to i64
  br label %170

170:                                              ; preds = %170, %.lr.ph29.i.i78
  %indvars.iv34.i.i79 = phi i64 [ %169, %.lr.ph29.i.i78 ], [ %indvars.iv.next35.i.i81, %170 ]
  %.1.in27.i.i80 = phi i32 [ %.0.lcssa.i.i71, %.lr.ph29.i.i78 ], [ %179, %170 ]
  %171 = load ptr, ptr %168, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv34.i.i79
  %173 = load i32, ptr %172, align 4
  %174 = zext nneg i32 %.1.in27.i.i80 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  store i32 %173, ptr %175, align 4
  %indvars.iv.next35.i.i81 = add nuw nsw i64 %indvars.iv34.i.i79, 1
  %176 = load i32, ptr %155, align 4
  %177 = trunc i64 %indvars.iv.next35.i.i81 to i32
  %178 = icmp sgt i32 %176, %177
  %179 = trunc i64 %indvars.iv34.i.i79 to i32
  br i1 %178, label %170, label %._crit_edge30.i.i74, !llvm.loop !8

._crit_edge30.i.i74:                              ; preds = %170, %.preheader.i.i72
  %.lcssa.i.i75 = phi i32 [ %156, %.preheader.i.i72 ], [ %176, %170 ]
  %180 = add nsw i32 %.lcssa.i.i75, -1
  store i32 %180, ptr %155, align 4
  br label %Vec_IntRemove.exit.i76.preheader

Vec_IntRemove.exit.i76.preheader:                 ; preds = %164, %._crit_edge30.i.i74, %._crit_edge.i.i70
  br label %Vec_IntRemove.exit.i76

Vec_IntRemove.exit.i76:                           ; preds = %Vec_IntRemove.exit.i76.preheader, %Acb_ObjSuppMin_int.exit
  %.val.i88 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds i64, ptr %.val.i88, i64 %41
  %182 = load i64, ptr %181, align 8
  %.val22.i = load ptr, ptr %9, align 8
  %.val23.i = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds i32, ptr %.val22.i, i64 %41
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %.val23.i, i64 %185
  %187 = load i32, ptr %186, align 4
  %smax.i89 = tail call i32 @llvm.smax.i32(i32 %187, i32 0)
  %wide.trip.count.i90 = zext nneg i32 %smax.i89 to i64
  br label %188

188:                                              ; preds = %189, %Vec_IntRemove.exit.i76
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i93, %189 ], [ 0, %Vec_IntRemove.exit.i76 ]
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.i91, %wide.trip.count.i90
  br i1 %exitcond.not.i92, label %Acb_ObjRemoveDup.exit, label %189

189:                                              ; preds = %188
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i91, 1
  %190 = trunc i64 %indvars.iv.i91 to i32
  %191 = shl nuw i32 1, %190
  %192 = zext nneg i32 %191 to i64
  %193 = lshr i64 %182, %192
  %194 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i91
  %195 = load i64, ptr %194, align 8
  %196 = xor i64 %193, %182
  %197 = and i64 %195, %196
  %.not37.i = icmp eq i64 %197, 0
  br i1 %.not37.i, label %198, label %188, !llvm.loop !10

198:                                              ; preds = %189
  %199 = and i64 %indvars.iv.next.i93, 4294967295
  %200 = getelementptr inbounds i32, ptr %186, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %187, -1
  store i32 %202, ptr %186, align 4
  %invariant.gep.i.i94 = getelementptr i8, ptr %186, i64 8
  %203 = icmp sgt i32 %202, %190
  br i1 %203, label %.lr.ph.i.i118, label %.._crit_edge_crit_edge.i.i95

.._crit_edge_crit_edge.i.i95:                     ; preds = %198
  %.pre.i.i96 = sext i32 %202 to i64
  br label %Acb_ObjDeleteFaninIndex.exit.i97

.lr.ph.i.i118:                                    ; preds = %198, %.lr.ph.i.i118
  %indvars.iv.i.i119 = phi i64 [ %indvars.iv.next.i.i121, %.lr.ph.i.i118 ], [ %indvars.iv.i91, %198 ]
  %gep.i.i120 = getelementptr i32, ptr %invariant.gep.i.i94, i64 %indvars.iv.i.i119
  %204 = load i32, ptr %gep.i.i120, align 4
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %205 = getelementptr inbounds i32, ptr %186, i64 %indvars.iv.next.i.i121
  store i32 %204, ptr %205, align 4
  %206 = load i32, ptr %186, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next.i.i121, %207
  br i1 %208, label %.lr.ph.i.i118, label %Acb_ObjDeleteFaninIndex.exit.i97, !llvm.loop !9

Acb_ObjDeleteFaninIndex.exit.i97:                 ; preds = %.lr.ph.i.i118, %.._crit_edge_crit_edge.i.i95
  %.pre-phi.i.i98 = phi i64 [ %.pre.i.i96, %.._crit_edge_crit_edge.i.i95 ], [ %207, %.lr.ph.i.i118 ]
  %209 = getelementptr i32, ptr %186, i64 %.pre-phi.i.i98
  %210 = getelementptr i8, ptr %209, i64 4
  store i32 -1, ptr %210, align 4
  %.val25.i99 = load ptr, ptr %7, align 8
  %211 = sext i32 %201 to i64
  %212 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val25.i99, i64 %211
  %213 = getelementptr inbounds i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph.i28.i, label %._crit_edge.i.i100

.lr.ph.i28.i:                                     ; preds = %Acb_ObjDeleteFaninIndex.exit.i97
  %216 = getelementptr inbounds i8, ptr %212, i64 8
  %217 = load ptr, ptr %216, align 8
  %wide.trip.count.i.i115 = zext nneg i32 %214 to i64
  br label %218

218:                                              ; preds = %222, %.lr.ph.i28.i
  %indvars.iv.i29.i = phi i64 [ 0, %.lr.ph.i28.i ], [ %indvars.iv.next.i30.i, %222 ]
  %219 = getelementptr inbounds i32, ptr %217, i64 %indvars.iv.i29.i
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, %18
  br i1 %221, label %._crit_edge.loopexit.i.i117, label %222

222:                                              ; preds = %218
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %exitcond.not.i.i116 = icmp eq i64 %indvars.iv.next.i30.i, %wide.trip.count.i.i115
  br i1 %exitcond.not.i.i116, label %Vec_IntRemove.exit.i106, label %218, !llvm.loop !7

._crit_edge.loopexit.i.i117:                      ; preds = %218
  %223 = trunc i64 %indvars.iv.i29.i to i32
  br label %._crit_edge.i.i100

._crit_edge.i.i100:                               ; preds = %._crit_edge.loopexit.i.i117, %Acb_ObjDeleteFaninIndex.exit.i97
  %.0.lcssa.i.i101 = phi i32 [ 0, %Acb_ObjDeleteFaninIndex.exit.i97 ], [ %223, %._crit_edge.loopexit.i.i117 ]
  %224 = icmp eq i32 %.0.lcssa.i.i101, %214
  br i1 %224, label %Vec_IntRemove.exit.i106, label %.preheader.i.i102

.preheader.i.i102:                                ; preds = %._crit_edge.i.i100
  %.126.i.i103 = add nuw nsw i32 %.0.lcssa.i.i101, 1
  %225 = icmp slt i32 %.126.i.i103, %214
  br i1 %225, label %.lr.ph29.i.i111, label %._crit_edge30.i.i104

.lr.ph29.i.i111:                                  ; preds = %.preheader.i.i102
  %226 = getelementptr inbounds i8, ptr %212, i64 8
  %227 = zext i32 %.126.i.i103 to i64
  br label %228

228:                                              ; preds = %228, %.lr.ph29.i.i111
  %indvars.iv34.i.i112 = phi i64 [ %227, %.lr.ph29.i.i111 ], [ %indvars.iv.next35.i.i114, %228 ]
  %.1.in27.i.i113 = phi i32 [ %.0.lcssa.i.i101, %.lr.ph29.i.i111 ], [ %237, %228 ]
  %229 = load ptr, ptr %226, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 %indvars.iv34.i.i112
  %231 = load i32, ptr %230, align 4
  %232 = zext nneg i32 %.1.in27.i.i113 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  store i32 %231, ptr %233, align 4
  %indvars.iv.next35.i.i114 = add nuw nsw i64 %indvars.iv34.i.i112, 1
  %234 = load i32, ptr %213, align 4
  %235 = trunc i64 %indvars.iv.next35.i.i114 to i32
  %236 = icmp sgt i32 %234, %235
  %237 = trunc i64 %indvars.iv34.i.i112 to i32
  br i1 %236, label %228, label %._crit_edge30.i.i104, !llvm.loop !8

._crit_edge30.i.i104:                             ; preds = %228, %.preheader.i.i102
  %.lcssa.i.i105 = phi i32 [ %214, %.preheader.i.i102 ], [ %234, %228 ]
  %238 = add nsw i32 %.lcssa.i.i105, -1
  store i32 %238, ptr %213, align 4
  br label %Vec_IntRemove.exit.i106

Vec_IntRemove.exit.i106:                          ; preds = %222, %._crit_edge30.i.i104, %._crit_edge.i.i100
  %239 = icmp ult i32 %190, 5
  br i1 %239, label %.lr.ph.i33.i, label %Acb_ObjSuppMin_int.exit

.lr.ph.i33.i:                                     ; preds = %Vec_IntRemove.exit.i106, %.lr.ph.i33.i
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %.lr.ph.i33.i ], [ %indvars.iv.i91, %Vec_IntRemove.exit.i106 ]
  %.045.i.i110 = phi i64 [ %255, %.lr.ph.i33.i ], [ %182, %Vec_IntRemove.exit.i106 ]
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %240 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv.i34.i
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, %.045.i.i110
  %243 = getelementptr inbounds i8, ptr %240, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, %.045.i.i110
  %246 = trunc i64 %indvars.iv.i34.i to i32
  %247 = shl nuw nsw i32 1, %246
  %248 = zext nneg i32 %247 to i64
  %249 = shl i64 %245, %248
  %250 = or i64 %249, %242
  %251 = getelementptr inbounds i8, ptr %240, i64 16
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, %.045.i.i110
  %254 = lshr i64 %253, %248
  %255 = or i64 %250, %254
  %256 = and i64 %indvars.iv.next.i35.i, 4294967295
  %exitcond.not.i36.i = icmp eq i64 %256, 5
  br i1 %exitcond.not.i36.i, label %Acb_ObjSuppMin_int.exit, label %.lr.ph.i33.i, !llvm.loop !6

Acb_ObjSuppMin_int.exit:                          ; preds = %.lr.ph.i33.i, %Vec_IntRemove.exit.i106
  %.04.lcssa.i.i108 = phi i64 [ %182, %Vec_IntRemove.exit.i106 ], [ %255, %.lr.ph.i33.i ]
  %.val24.i = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds i64, ptr %.val24.i, i64 %41
  store i64 %.04.lcssa.i.i108, ptr %257, align 8
  br label %Vec_IntRemove.exit.i76, !llvm.loop !12

Acb_ObjRemoveDup.exit:                            ; preds = %188
  %258 = icmp sgt i32 %187, 0
  br i1 %258, label %.lr.ph.preheader.i.i, label %Acb_ObjRemoveDupFanins.exit, !llvm.loop !15

Acb_ObjRemoveDupFanins.exit:                      ; preds = %Acb_ObjRemoveDup.exit, %.loopexit.i.i, %66
  %.val15.i = load ptr, ptr %7, align 8
  %259 = getelementptr %struct.Vec_Int_t_, ptr %.val15.i, i64 %4, i32 1
  %.val16.i = load i32, ptr %259, align 4
  %260 = icmp slt i32 %.val16.i, 1
  br i1 %260, label %.critedge, label %.lr.ph.i, !llvm.loop !18

.critedge:                                        ; preds = %Acb_ObjRemoveDupFanins.exit, %.lr.ph145, %2, %.preheader
  %.val48 = phi ptr [ %.val15.i227, %.preheader ], [ %.val15.i225, %2 ], [ %.val49.us, %.lr.ph145 ], [ %.val15.i, %Acb_ObjRemoveDupFanins.exit ]
  %261 = getelementptr %struct.Vec_Int_t_, ptr %.val48, i64 %4, i32 1
  %.val1.i60 = load i32, ptr %261, align 4
  %262 = icmp eq i32 %.val1.i60, 0
  br i1 %262, label %263, label %312

263:                                              ; preds = %.critedge
  %.val.i61 = load ptr, ptr %9, align 8
  %.val9.i = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds i32, ptr %.val.i61, i64 %4
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %.val9.i, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph.i62, label %Acb_ObjRemoveFaninFanout.exit.thread

Acb_ObjRemoveFaninFanout.exit.thread:             ; preds = %263
  %270 = getelementptr inbounds i32, ptr %.val9.i, i64 %266
  br label %Acb_ObjRemoveFanins.exit

.lr.ph.i62:                                       ; preds = %263, %Vec_IntRemove.exit.i
  %271 = phi i32 [ %302, %Vec_IntRemove.exit.i ], [ %268, %263 ]
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i64, %Vec_IntRemove.exit.i ], [ 0, %263 ]
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %272 = getelementptr inbounds i32, ptr %267, i64 %indvars.iv.next.i64
  %273 = load i32, ptr %272, align 4
  %.val10.i = load ptr, ptr %7, align 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val10.i, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph.i.i65, label %._crit_edge.i.i

.lr.ph.i.i65:                                     ; preds = %.lr.ph.i62
  %279 = getelementptr inbounds i8, ptr %275, i64 8
  %280 = load ptr, ptr %279, align 8
  %wide.trip.count.i.i = zext nneg i32 %277 to i64
  br label %281

281:                                              ; preds = %285, %.lr.ph.i.i65
  %indvars.iv.i.i66 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i67, %285 ]
  %282 = getelementptr inbounds i32, ptr %280, i64 %indvars.iv.i.i66
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, %1
  br i1 %284, label %._crit_edge.loopexit.i.i, label %285

285:                                              ; preds = %281
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i68, label %Vec_IntRemove.exit.i, label %281, !llvm.loop !7

._crit_edge.loopexit.i.i:                         ; preds = %281
  %286 = trunc i64 %indvars.iv.i.i66 to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph.i62
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph.i62 ], [ %286, %._crit_edge.loopexit.i.i ]
  %287 = icmp eq i32 %.0.lcssa.i.i, %277
  br i1 %287, label %Vec_IntRemove.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %.126.i.i = add nuw nsw i32 %.0.lcssa.i.i, 1
  %288 = icmp slt i32 %.126.i.i, %277
  br i1 %288, label %.lr.ph29.i.i, label %._crit_edge30.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i
  %289 = getelementptr inbounds i8, ptr %275, i64 8
  %290 = zext i32 %.126.i.i to i64
  br label %291

291:                                              ; preds = %291, %.lr.ph29.i.i
  %indvars.iv34.i.i = phi i64 [ %290, %.lr.ph29.i.i ], [ %indvars.iv.next35.i.i, %291 ]
  %.1.in27.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph29.i.i ], [ %300, %291 ]
  %292 = load ptr, ptr %289, align 8
  %293 = getelementptr inbounds i32, ptr %292, i64 %indvars.iv34.i.i
  %294 = load i32, ptr %293, align 4
  %295 = zext nneg i32 %.1.in27.i.i to i64
  %296 = getelementptr inbounds i32, ptr %292, i64 %295
  store i32 %294, ptr %296, align 4
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %297 = load i32, ptr %276, align 4
  %298 = trunc i64 %indvars.iv.next35.i.i to i32
  %299 = icmp sgt i32 %297, %298
  %300 = trunc i64 %indvars.iv34.i.i to i32
  br i1 %299, label %291, label %._crit_edge30.i.i, !llvm.loop !8

._crit_edge30.i.i:                                ; preds = %291, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %277, %.preheader.i.i ], [ %297, %291 ]
  %301 = add nsw i32 %.lcssa.i.i, -1
  store i32 %301, ptr %276, align 4
  %.pre.i = load i32, ptr %267, align 4
  br label %Vec_IntRemove.exit.i

Vec_IntRemove.exit.i:                             ; preds = %285, %._crit_edge30.i.i, %._crit_edge.i.i
  %302 = phi i32 [ %271, %._crit_edge.i.i ], [ %.pre.i, %._crit_edge30.i.i ], [ %271, %285 ]
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next.i64, %303
  br i1 %304, label %.lr.ph.i62, label %Acb_ObjRemoveFaninFanout.exit, !llvm.loop !19

Acb_ObjRemoveFaninFanout.exit:                    ; preds = %Vec_IntRemove.exit.i
  %.val52.pre = load ptr, ptr %9, align 8
  %.val53.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val52.pre, i64 %4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert164 = sext i32 %.pre to i64
  %.phi.trans.insert165 = getelementptr inbounds i32, ptr %.val53.pre, i64 %.phi.trans.insert164
  %.pre166 = load i32, ptr %.phi.trans.insert165, align 4
  %305 = getelementptr inbounds i32, ptr %.val53.pre, i64 %.phi.trans.insert164
  %.not1.i = icmp slt i32 %.pre166, 1
  br i1 %.not1.i, label %Acb_ObjRemoveFanins.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Acb_ObjRemoveFaninFanout.exit
  %306 = shl nsw i64 %.phi.trans.insert164, 2
  %307 = getelementptr i8, ptr %.val53.pre, i64 %306
  %scevgep.i = getelementptr i8, ptr %307, i64 4
  %308 = zext nneg i32 %.pre166 to i64
  %309 = shl nuw nsw i64 %308, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 -1, i64 %309, i1 false)
  br label %Acb_ObjRemoveFanins.exit

Acb_ObjRemoveFanins.exit:                         ; preds = %Acb_ObjRemoveFaninFanout.exit.thread, %Acb_ObjRemoveFaninFanout.exit, %.lr.ph.preheader.i
  %310 = phi ptr [ %270, %Acb_ObjRemoveFaninFanout.exit.thread ], [ %305, %Acb_ObjRemoveFaninFanout.exit ], [ %305, %.lr.ph.preheader.i ]
  store i32 0, ptr %310, align 4
  %.val50 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds i8, ptr %.val50, i64 %4
  store i8 0, ptr %311, align 1
  br label %312

312:                                              ; preds = %Acb_ObjRemoveFanins.exit, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Acb_ObjPatchFanin(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 152
  %.val17 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val17, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %18

17:                                               ; preds = %.lr.ph
  store i32 %3, ptr %14, align 4
  br label %18

18:                                               ; preds = %.lr.ph, %17
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %18, %4
  %19 = getelementptr i8, ptr %0, i64 436
  %.val20 = load i32, ptr %19, align 4
  %20 = icmp slt i32 %.val20, 1
  br i1 %20, label %84, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr i8, ptr %0, i64 440
  %.val19 = load ptr, ptr %22, align 8
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val19, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %31 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %._crit_edge.loopexit.i, label %34

34:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %30, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %30
  %35 = trunc i64 %indvars.iv.i to i32
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
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  %39 = zext i32 %.126.i to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %39, %.lr.ph29.i ], [ %indvars.iv.next35.i, %40 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %49, %40 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv34.i
  %43 = load i32, ptr %42, align 4
  %44 = zext nneg i32 %.1.in27.i to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 %43, ptr %45, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %46 = load i32, ptr %25, align 4
  %47 = trunc i64 %indvars.iv.next35.i to i32
  %48 = icmp sgt i32 %46, %47
  %49 = trunc i64 %indvars.iv34.i to i32
  br i1 %48, label %40, label %._crit_edge30.i, !llvm.loop !8

._crit_edge30.i:                                  ; preds = %40, %.preheader.i
  %.lcssa.i = phi i32 [ %26, %.preheader.i ], [ %46, %40 ]
  %50 = add nsw i32 %.lcssa.i, -1
  store i32 %50, ptr %25, align 4
  %.val18.pre = load ptr, ptr %22, align 8
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %34, %._crit_edge.i, %._crit_edge30.i
  %.val18 = phi ptr [ %.val19, %._crit_edge.i ], [ %.val18.pre, %._crit_edge30.i ], [ %.val19, %34 ]
  %51 = sext i32 %3 to i64
  %52 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val18, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %52, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntRemove.exit
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %52, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %Vec_IntRemove.exit
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8
  store i32 16, ptr %52, align 8
  br label %Vec_IntPush.exit

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i9.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #8
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #9
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8
  store i32 %68, ptr %52, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %78, %77 ], [ %66, %Vec_IntGrow.exit.i ]
  %80 = load i32, ptr %53, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %1, ptr %83, align 4
  br label %84

84:                                               ; preds = %._crit_edge, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Acb_ObjPushToFanins(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 136
  %.val50 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 152
  %.val51 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val50, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %.val51, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %118, label %.preheader

.preheader:                                       ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 120
  %.val52 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 440
  %15 = getelementptr i8, ptr %0, i64 216
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %16

16:                                               ; preds = %.preheader, %Acb_ObjFindFaninPushableIndex.exit.thread
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %Acb_ObjFindFaninPushableIndex.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.val52, i64 %19
  %21 = load i8, ptr %20, align 1
  %.not67 = icmp eq i8 %21, 3
  br i1 %.not67, label %Acb_ObjFindFaninPushableIndex.exit.thread, label %22

22:                                               ; preds = %16
  %.val55 = load ptr, ptr %14, align 8
  %23 = getelementptr %struct.Vec_Int_t_, ptr %.val55, i64 %19, i32 1
  %.val1.i = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val1.i, 1
  br i1 %24, label %Acb_ObjFindFaninPushableIndex.exit.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i32, ptr %.val50, i64 %19
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val51, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not68 = icmp eq i32 %30, %2
  br i1 %.not68, label %Acb_ObjFindFaninPushableIndex.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %31 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %32 = trunc i64 %indvars.iv to i32
  %33 = shl nuw i32 1, %32
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  br label %36

36:                                               ; preds = %Abc_TtCheckDsdAnd.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Abc_TtCheckDsdAnd.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv
  br i1 %.not.i, label %Abc_TtCheckDsdAnd.exit.i, label %37

37:                                               ; preds = %36
  %.val.i = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds i64, ptr %.val.i, i64 %6
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %39
  %43 = trunc i64 %indvars.iv.i to i32
  %44 = shl nuw i32 1, %43
  %45 = zext nneg i32 %44 to i64
  %46 = shl i64 %42, %45
  %47 = or i64 %46, %42
  %48 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %39
  %51 = lshr i64 %50, %45
  %52 = or i64 %51, %50
  %53 = load i64, ptr %31, align 8
  %54 = and i64 %47, %53
  %55 = shl i64 %54, %34
  %56 = or i64 %55, %54
  %57 = load i64, ptr %35, align 8
  %58 = and i64 %57, %47
  %59 = lshr i64 %58, %34
  %60 = or i64 %59, %58
  %61 = and i64 %52, %53
  %62 = shl i64 %61, %34
  %63 = or i64 %62, %61
  %64 = and i64 %52, %57
  %65 = lshr i64 %64, %34
  %66 = or i64 %65, %64
  %67 = icmp eq i64 %56, %60
  %68 = icmp eq i64 %56, %63
  %or.cond.i.i = select i1 %67, i1 %68, i1 false
  br i1 %or.cond.i.i, label %Acb_ObjFindFaninPushableIndex.exit, label %69

69:                                               ; preds = %37
  %70 = icmp eq i64 %66, %56
  %71 = icmp eq i64 %66, %63
  %or.cond72.i.i = select i1 %70, i1 %71, i1 false
  br i1 %or.cond72.i.i, label %Acb_ObjFindFaninPushableIndex.exit, label %72

72:                                               ; preds = %69
  %73 = icmp eq i64 %66, %60
  %74 = select i1 %70, i1 true, i1 %71
  %or.cond.i = select i1 %73, i1 %74, i1 false
  %75 = icmp eq i64 %60, %63
  %or.cond75.i.i = select i1 %70, i1 %75, i1 false
  %or.cond19.i = select i1 %or.cond.i, i1 true, i1 %or.cond75.i.i
  br i1 %or.cond19.i, label %Acb_ObjFindFaninPushableIndex.exit, label %Abc_TtCheckDsdAnd.exit.i

Abc_TtCheckDsdAnd.exit.i:                         ; preds = %72, %36
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acb_ObjFindFaninPushableIndex.exit.thread, label %36, !llvm.loop !21

Acb_ObjFindFaninPushableIndex.exit:               ; preds = %37, %69, %72
  %76 = icmp eq i32 %43, -1
  br i1 %76, label %Acb_ObjFindFaninPushableIndex.exit.thread, label %77

77:                                               ; preds = %Acb_ObjFindFaninPushableIndex.exit
  tail call void @Acb_ObjPushToFanin(ptr noundef %0, i32 noundef %1, i32 noundef %43, i32 noundef %18)
  br label %118

Acb_ObjFindFaninPushableIndex.exit.thread:        ; preds = %Abc_TtCheckDsdAnd.exit.i, %Acb_ObjFindFaninPushableIndex.exit, %25, %22, %16
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !22

.critedge:                                        ; preds = %Acb_ObjFindFaninPushableIndex.exit.thread
  %78 = icmp eq i32 %11, 2
  br i1 %78, label %79, label %118

79:                                               ; preds = %.critedge
  %.val54 = load ptr, ptr %14, align 8
  %80 = getelementptr %struct.Vec_Int_t_, ptr %.val54, i64 %6, i32 1
  %.val1.i57 = load i32, ptr %80, align 4
  %81 = icmp eq i32 %.val1.i57, 1
  br i1 %81, label %82, label %118

82:                                               ; preds = %79
  %83 = getelementptr %struct.Vec_Int_t_, ptr %.val54, i64 %6, i32 2
  %.val.i58 = load ptr, ptr %83, align 8
  %84 = load i32, ptr %.val.i58, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.val52, i64 %85
  %87 = load i8, ptr %86, align 1
  %.not = icmp eq i8 %87, 4
  br i1 %.not, label %118, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i32, ptr %.val50, i64 %85
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %.val51, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, %2
  br i1 %94, label %.lr.ph.i60, label %118

.lr.ph.i60:                                       ; preds = %88
  %.val.i61 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds i64, ptr %.val.i61, i64 %6
  %96 = load i64, ptr %95, align 8
  br label %97

97:                                               ; preds = %Abc_Tt6CheckOutDec.exit.i, %.lr.ph.i60
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i64, %Abc_Tt6CheckOutDec.exit.i ]
  %98 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i63
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, %96
  %101 = trunc i64 %indvars.iv.i63 to i32
  %102 = shl nuw i32 1, %101
  %103 = zext nneg i32 %102 to i64
  %104 = shl i64 %100, %103
  %105 = or i64 %104, %100
  %106 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i63
  %107 = load i64, ptr %106, align 8
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
  br i1 %or.cond18.i, label %Acb_ObjFindFanoutPushableIndex.exit, label %Abc_Tt6CheckOutDec.exit.i

Abc_Tt6CheckOutDec.exit.i:                        ; preds = %97
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 2
  br i1 %exitcond.not.i65, label %Acb_ObjFindFanoutPushableIndex.exit, label %97, !llvm.loop !23

Acb_ObjFindFanoutPushableIndex.exit:              ; preds = %97, %Abc_Tt6CheckOutDec.exit.i
  %.0.i59 = phi i32 [ %101, %97 ], [ -1, %Abc_Tt6CheckOutDec.exit.i ]
  tail call void @Acb_ObjPushToFanout(ptr noundef %0, i32 noundef %1, i32 noundef %.0.i59, i32 noundef %84)
  br label %118

118:                                              ; preds = %.critedge, %79, %88, %82, %3, %Acb_ObjFindFanoutPushableIndex.exit, %77
  %.0 = phi i32 [ 1, %77 ], [ 1, %Acb_ObjFindFanoutPushableIndex.exit ], [ 0, %3 ], [ 0, %82 ], [ 0, %88 ], [ 0, %79 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkPushLogic(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %Acb_NtkNodeNum.exit

.lr.ph.i.i:                                       ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %9 ]
  %.09.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %14, %9 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i.i
  %11 = load i8, ptr %10, align 1
  %12 = icmp sgt i8 %11, 6
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %.09.i.i, %13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Acb_NtkNodeNum.exit, label %9, !llvm.loop !24

Acb_NtkNodeNum.exit:                              ; preds = %9, %3
  %.0.lcssa.i.i = phi i32 [ 0, %3 ], [ %14, %9 ]
  tail call fastcc void @Acb_NtkCreateFanout(ptr noundef %0)
  %.val7595 = load i32, ptr %4, align 4
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
  %.val69 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %.val69, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %26 [
    i8 4, label %34
    i8 3, label %34
    i8 0, label %34
  ]

26:                                               ; preds = %23
  %.val67 = load ptr, ptr %17, align 8
  %.val68 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds i32, ptr %.val67, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val68, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not61 = icmp eq i32 %31, 0
  br i1 %.not61, label %32, label %34

32:                                               ; preds = %26
  %33 = trunc i64 %indvars.iv to i32
  tail call void @Acb_ObjRemoveConst(ptr noundef nonnull %0, i32 noundef %33)
  %.val75.pre = load i32, ptr %4, align 4
  br label %34

34:                                               ; preds = %23, %23, %23, %32, %26
  %.val75 = phi i32 [ %.val75118, %23 ], [ %.val75118, %23 ], [ %.val75118, %23 ], [ %.val75.pre, %32 ], [ %.val75118, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %.val75 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %23, label %.preheader92, !llvm.loop !25

.preheader91:                                     ; preds = %53, %Acb_NtkNodeNum.exit, %.preheader92
  %37 = phi i32 [ %.val75, %.preheader92 ], [ %.val7595, %Acb_NtkNodeNum.exit ], [ %.val76, %53 ]
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
  %.val70 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds i8, ptr %.val70, i64 %indvars.iv112
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %45 [
    i8 4, label %53
    i8 3, label %53
    i8 0, label %53
  ]

45:                                               ; preds = %42
  %.val65 = load ptr, ptr %21, align 8
  %.val66 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds i32, ptr %.val65, i64 %indvars.iv112
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val66, i64 %48
  %50 = load i32, ptr %49, align 4
  %.not58 = icmp eq i32 %50, 1
  br i1 %.not58, label %51, label %53

51:                                               ; preds = %45
  %52 = trunc i64 %indvars.iv112 to i32
  tail call void @Acb_ObjRemoveBufInv(ptr noundef nonnull %0, i32 noundef %52)
  %.val76.pre = load i32, ptr %4, align 4
  br label %53

53:                                               ; preds = %42, %42, %42, %51, %45
  %.val76 = phi i32 [ %.val76121, %42 ], [ %.val76121, %42 ], [ %.val76121, %42 ], [ %.val76.pre, %51 ], [ %.val76121, %45 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %54 = sext i32 %.val76 to i64
  %55 = icmp slt i64 %indvars.iv.next113, %54
  br i1 %55, label %42, label %.preheader91, !llvm.loop !26

.preheader90:                                     ; preds = %.preheader90.lr.ph, %._crit_edge
  %.val77100 = phi i32 [ %.val77100123, %._crit_edge ], [ %37, %.preheader90.lr.ph ]
  %.0106 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader90.lr.ph ]
  %.047105 = phi i32 [ %79, %._crit_edge ], [ 2, %.preheader90.lr.ph ]
  %56 = icmp sgt i32 %.val77100, 1
  br i1 %56, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %.preheader90, %76
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %76 ], [ 1, %.preheader90 ]
  %.1102 = phi i32 [ %.3, %76 ], [ %.0106, %.preheader90 ]
  %.val71 = load ptr, ptr %38, align 8
  %57 = getelementptr inbounds i8, ptr %.val71, i64 %indvars.iv115
  %58 = load i8, ptr %57, align 1
  switch i8 %58, label %59 [
    i8 4, label %76
    i8 3, label %76
    i8 0, label %76
  ]

59:                                               ; preds = %.lr.ph103
  %.val63 = load ptr, ptr %39, align 8
  %.val64 = load ptr, ptr %40, align 8
  %60 = getelementptr inbounds i32, ptr %.val63, i64 %indvars.iv115
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val64, i64 %62
  %64 = load i32, ptr %63, align 4
  %.not54 = icmp eq i32 %64, %.047105
  br i1 %.not54, label %.preheader.preheader, label %76

.preheader.preheader:                             ; preds = %59
  %65 = trunc i64 %indvars.iv115 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.2 = phi i32 [ %67, %.preheader ], [ %.1102, %.preheader.preheader ]
  %66 = tail call i32 @Acb_ObjPushToFanins(ptr noundef %0, i32 noundef %65, i32 noundef %1), !range !11
  %.not55 = icmp eq i32 %66, 0
  %67 = add nsw i32 %.2, 1
  br i1 %.not55, label %68, label %.preheader, !llvm.loop !27

68:                                               ; preds = %.preheader
  %.val = load ptr, ptr %39, align 8
  %.val62 = load ptr, ptr %40, align 8
  %69 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv115
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.val62, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  tail call void @Acb_ObjRemoveBufInv(ptr noundef nonnull %0, i32 noundef %65)
  br label %76

76:                                               ; preds = %.lr.ph103, %.lr.ph103, %.lr.ph103, %59, %75, %68
  %.3 = phi i32 [ %.1102, %59 ], [ %.2, %75 ], [ %.2, %68 ], [ %.1102, %.lr.ph103 ], [ %.1102, %.lr.ph103 ], [ %.1102, %.lr.ph103 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %.val77 = load i32, ptr %4, align 4
  %77 = sext i32 %.val77 to i64
  %78 = icmp slt i64 %indvars.iv.next116, %77
  br i1 %78, label %.lr.ph103, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %76, %.preheader90
  %.val77100123 = phi i32 [ %.val77100, %.preheader90 ], [ %.val77, %76 ]
  %.1.lcssa = phi i32 [ %.0106, %.preheader90 ], [ %.3, %76 ]
  %79 = add nuw i32 %.047105, 1
  %exitcond.not = icmp eq i32 %.047105, %1
  br i1 %exitcond.not, label %._crit_edge107, label %.preheader90, !llvm.loop !29

._crit_edge107:                                   ; preds = %._crit_edge, %.preheader90.lr.ph, %.preheader91
  %80 = phi i32 [ %37, %.preheader91 ], [ %37, %.preheader90.lr.ph ], [ %.val77100123, %._crit_edge ]
  %.0.lcssa = phi i32 [ 0, %.preheader91 ], [ 0, %.preheader90.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i.i81, label %Acb_NtkNodeNum.exit87

.lr.ph.i.i81:                                     ; preds = %._crit_edge107
  %82 = getelementptr inbounds i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8
  %wide.trip.count.i.i82 = zext nneg i32 %80 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i81
  %indvars.iv.i.i83 = phi i64 [ 0, %.lr.ph.i.i81 ], [ %indvars.iv.next.i.i85, %84 ]
  %.09.i.i84 = phi i32 [ 0, %.lr.ph.i.i81 ], [ %89, %84 ]
  %85 = getelementptr inbounds i8, ptr %83, i64 %indvars.iv.i.i83
  %86 = load i8, ptr %85, align 1
  %87 = icmp sgt i8 %86, 6
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %.09.i.i84, %88
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, %wide.trip.count.i.i82
  br i1 %exitcond.not.i.i86, label %Acb_NtkNodeNum.exit87, label %84, !llvm.loop !24

Acb_NtkNodeNum.exit87:                            ; preds = %84, %._crit_edge107
  %.0.lcssa.i.i80 = phi i32 [ 0, %._crit_edge107 ], [ %89, %84 ]
  %90 = sub nsw i32 %.0.lcssa.i.i, %.0.lcssa.i.i80
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %90, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Acb_NtkCreateFanout(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %.val.i = load i32, ptr %3, align 8
  %4 = load i32, ptr %2, align 8
  %.not.i.i.i = icmp slt i32 %4, %.val.i
  br i1 %.not.i.i.i, label %5, label %Acb_NtkCleanObjFanout.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8
  %.not13.i.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val.i to i64
  %9 = shl nsw i64 %8, 4
  br i1 %.not13.i.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #8
  %.pre.i.i.i = load i32, ptr %2, align 8
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #9
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %.pre.i.i.i, %10 ], [ %4, %12 ]
  %16 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %16, ptr %6, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 %.val.i, %15
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  store i32 %.val.i, ptr %2, align 8
  br label %Acb_NtkCleanObjFanout.exit

Acb_NtkCleanObjFanout.exit:                       ; preds = %1, %14
  %22 = getelementptr inbounds i8, ptr %0, i64 436
  store i32 %.val.i, ptr %22, align 4
  %23 = getelementptr i8, ptr %0, i64 116
  %.val79 = load i32, ptr %23, align 4
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
  %.val = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %.val, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %Acb_ObjAddFaninFanout.exit, label %32

32:                                               ; preds = %29
  %.val.i8 = load ptr, ptr %26, align 8
  %.val9.i = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds i32, ptr %.val.i8, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val9.i, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.preheader, label %Acb_ObjAddFaninFanout.exit

.lr.ph.i.preheader:                               ; preds = %32
  %39 = trunc i64 %indvars.iv to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %Vec_IntPush.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.next.i
  %41 = load i32, ptr %40, align 4
  %.val10.i = load ptr, ptr %28, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val10.i, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %43, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %43, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

48:                                               ; preds = %.lr.ph.i
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %43, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8
  store i32 16, ptr %43, align 8
  br label %Vec_IntPush.exit.i

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds i8, ptr %43, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i9.i.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #8
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #9
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8
  store i32 %59, ptr %43, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %68, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %70 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %69, %68 ], [ %57, %Vec_IntGrow.exit.i.i ]
  %71 = load i32, ptr %44, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %39, ptr %74, align 4
  %75 = load i32, ptr %36, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next.i, %76
  br i1 %77, label %.lr.ph.i, label %Acb_ObjAddFaninFanout.exit.loopexit, !llvm.loop !31

Acb_ObjAddFaninFanout.exit.loopexit:              ; preds = %Vec_IntPush.exit.i
  %.val7.pre = load i32, ptr %23, align 4
  br label %Acb_ObjAddFaninFanout.exit

Acb_ObjAddFaninFanout.exit:                       ; preds = %Acb_ObjAddFaninFanout.exit.loopexit, %32, %29
  %.val7 = phi i32 [ %.val7.pre, %Acb_ObjAddFaninFanout.exit.loopexit ], [ %.val712, %32 ], [ %.val712, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = sext i32 %.val7 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %29, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %Acb_ObjAddFaninFanout.exit, %Acb_NtkCleanObjFanout.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Acb_NtkPushLogic2(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @Acb_NtkCreateFanout(ptr noundef %0)
  %4 = getelementptr i8, ptr %0, i64 116
  %.val18 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val18, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 120
  %.val15 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val18 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %8 = getelementptr inbounds i8, ptr %.val15, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %._crit_edge.loopexit.split.loop.exit [
    i8 4, label %10
    i8 3, label %10
    i8 0, label %10
  ]

10:                                               ; preds = %7, %7, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !33

._crit_edge.loopexit.split.loop.exit:             ; preds = %7
  %11 = trunc i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %._crit_edge.loopexit.split.loop.exit, %3
  %.0.lcssa = phi i32 [ 1, %3 ], [ %11, %._crit_edge.loopexit.split.loop.exit ], [ %.val18, %10 ]
  %12 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 152
  %.val14 = load ptr, ptr %13, align 8
  %14 = zext nneg i32 %.0.lcssa to i64
  %15 = getelementptr inbounds i32, ptr %.val, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val14, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -1
  %21 = getelementptr i8, ptr %0, i64 440
  %.val17 = load ptr, ptr %21, align 8
  %22 = getelementptr %struct.Vec_Int_t_, ptr %.val17, i64 %14, i32 2
  %.val.i = load ptr, ptr %22, align 8
  %23 = load i32, ptr %.val.i, align 4
  tail call void @Acb_ObjPushToFanout(ptr noundef nonnull %0, i32 noundef %.0.lcssa, i32 noundef %20, i32 noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

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
!11 = !{i32 0, i32 2}
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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
