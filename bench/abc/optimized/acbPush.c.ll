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
define void @Acb_ObjPushToFanout(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %51 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.next.i
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %.critedge.split.loop.exit2.i, label %49, !llvm.loop !4

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
  %57 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.next.i76
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %43
  br i1 %59, label %Acb_ObjWhatFanin.exit79, label %55, !llvm.loop !4

Acb_ObjWhatFanin.exit79:                          ; preds = %56
  %60 = trunc nuw nsw i64 %indvars.iv.i74 to i32
  br label %Acb_ObjWhatFanin.exit79.thread

Acb_ObjWhatFanin.exit79.thread:                   ; preds = %55, %Acb_ObjWhatFanin.exit79
  %.0 = phi i32 [ %60, %Acb_ObjWhatFanin.exit79 ], [ %48, %55 ]
  %61 = sext i32 %.0.i71 to i64
  %62 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, %11
  %65 = shl nuw i32 1, %.0.i71
  %66 = zext nneg i32 %65 to i64
  %67 = shl i64 %64, %66
  %68 = or i64 %67, %64
  %69 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %61
  %70 = load i64, ptr %69, align 8
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
  %76 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, %70
  br label %101

79:                                               ; preds = %Acb_ObjWhatFanin.exit79.thread
  %80 = sext i32 %.0 to i64
  %81 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = xor i64 %82, -1
  %84 = and i64 %70, %83
  br label %101

85:                                               ; preds = %Acb_ObjWhatFanin.exit79.thread
  %86 = sext i32 %.0 to i64
  %87 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = xor i64 %88, -1
  %90 = or i64 %70, %89
  br label %101

91:                                               ; preds = %Acb_ObjWhatFanin.exit79.thread
  %92 = sext i32 %.0 to i64
  %93 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = or i64 %94, %70
  br label %101

96:                                               ; preds = %Acb_ObjWhatFanin.exit79.thread
  %97 = sext i32 %.0 to i64
  %98 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
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
  %.045.i = phi i64 [ %122, %.lr.ph.i ], [ %.083, %101 ]
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i80, 1
  %107 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv.i80
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, %.045.i
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, %.045.i
  %113 = trunc nsw i64 %indvars.iv.i80 to i32
  %114 = shl nuw nsw i32 1, %113
  %115 = zext nneg i32 %114 to i64
  %116 = shl i64 %112, %115
  %117 = or i64 %116, %109
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, %.045.i
  %121 = lshr i64 %120, %115
  %122 = or i64 %117, %121
  %123 = and i64 %indvars.iv.next.i81, 4294967295
  %exitcond.not.i82 = icmp eq i64 %123, 5
  br i1 %exitcond.not.i82, label %Abc_Tt6RemoveVar.exit, label %.lr.ph.i, !llvm.loop !6

Abc_Tt6RemoveVar.exit:                            ; preds = %.lr.ph.i, %101
  %.04.lcssa.i = phi i64 [ %.083, %101 ], [ %122, %.lr.ph.i ]
  store i64 %.04.lcssa.i, ptr %7, align 8
  %.val70 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds i64, ptr %.val70, i64 %9
  store i64 %105, ptr %124, align 8
  %125 = getelementptr i8, ptr %0, i64 440
  %.val.i = load ptr, ptr %125, align 8
  %126 = sext i32 %43 to i64
  %127 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Abc_Tt6RemoveVar.exit
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load ptr, ptr %131, align 8
  %wide.trip.count.i.i = zext nneg i32 %129 to i64
  br label %133

133:                                              ; preds = %137, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %137 ]
  %134 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv.i.i
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, %1
  br i1 %136, label %._crit_edge.loopexit.i.i, label %137

137:                                              ; preds = %133
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntRemove.exit.i, label %133, !llvm.loop !7

._crit_edge.loopexit.i.i:                         ; preds = %133
  %138 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %Abc_Tt6RemoveVar.exit
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_Tt6RemoveVar.exit ], [ %138, %._crit_edge.loopexit.i.i ]
  %139 = icmp eq i32 %.0.lcssa.i.i, %129
  br i1 %139, label %Vec_IntRemove.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %.126.i.i = add nuw nsw i32 %.0.lcssa.i.i, 1
  %140 = icmp slt i32 %.126.i.i, %129
  br i1 %140, label %.lr.ph29.i.i, label %._crit_edge30.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %142 = zext i32 %.126.i.i to i64
  br label %143

143:                                              ; preds = %143, %.lr.ph29.i.i
  %indvars.iv34.i.i = phi i64 [ %142, %.lr.ph29.i.i ], [ %indvars.iv.next35.i.i, %143 ]
  %.1.in27.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph29.i.i ], [ %152, %143 ]
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv34.i.i
  %146 = load i32, ptr %145, align 4
  %147 = zext nneg i32 %.1.in27.i.i to i64
  %148 = getelementptr inbounds nuw i32, ptr %144, i64 %147
  store i32 %146, ptr %148, align 4
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %149 = load i32, ptr %128, align 4
  %150 = trunc nuw i64 %indvars.iv.next35.i.i to i32
  %151 = icmp sgt i32 %149, %150
  %152 = trunc nuw i64 %indvars.iv34.i.i to i32
  br i1 %151, label %143, label %._crit_edge30.i.i, !llvm.loop !8

._crit_edge30.i.i:                                ; preds = %143, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %129, %.preheader.i.i ], [ %149, %143 ]
  %153 = add nsw i32 %.lcssa.i.i, -1
  store i32 %153, ptr %128, align 4
  br label %Vec_IntRemove.exit.i

Vec_IntRemove.exit.i:                             ; preds = %137, %._crit_edge30.i.i, %._crit_edge.i.i
  %.val5.i = load ptr, ptr %35, align 8
  %.val6.i = load ptr, ptr %36, align 8
  %154 = getelementptr inbounds i32, ptr %.val5.i, i64 %6
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %.val6.i, i64 %156
  %158 = load i32, ptr %157, align 4
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %158, i32 0)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %159

159:                                              ; preds = %160, %Vec_IntRemove.exit.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %160 ], [ 0, %Vec_IntRemove.exit.i ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_ObjWhatFanin.exit.i.i, label %160

160:                                              ; preds = %159
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %161 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv.next.i.i.i
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, %43
  br i1 %163, label %.critedge.split.loop.exit2.i.i.i, label %159, !llvm.loop !4

.critedge.split.loop.exit2.i.i.i:                 ; preds = %160
  %164 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %Acb_ObjWhatFanin.exit.i.i

Acb_ObjWhatFanin.exit.i.i:                        ; preds = %159, %.critedge.split.loop.exit2.i.i.i
  %.0.i.i.i = phi i32 [ %164, %.critedge.split.loop.exit2.i.i.i ], [ -1, %159 ]
  %165 = add nsw i32 %158, -1
  store i32 %165, ptr %157, align 4
  %invariant.gep.i.i.i = getelementptr i8, ptr %157, i64 8
  %166 = icmp slt i32 %.0.i.i.i, %165
  br i1 %166, label %.lr.ph.preheader.i.i.i, label %.._crit_edge_crit_edge.i.i.i

.._crit_edge_crit_edge.i.i.i:                     ; preds = %Acb_ObjWhatFanin.exit.i.i
  %.pre.i.i.i = sext i32 %165 to i64
  br label %Acb_ObjRemoveFaninFanoutOne.exit

.lr.ph.preheader.i.i.i:                           ; preds = %Acb_ObjWhatFanin.exit.i.i
  %167 = sext i32 %.0.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i12.i.i = phi i64 [ %167, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i13.i.i, %.lr.ph.i.i.i ]
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i12.i.i
  %168 = load i32, ptr %gep.i.i.i, align 4
  %indvars.iv.next.i13.i.i = add nsw i64 %indvars.iv.i12.i.i, 1
  %169 = getelementptr inbounds i32, ptr %157, i64 %indvars.iv.next.i13.i.i
  store i32 %168, ptr %169, align 4
  %170 = load i32, ptr %157, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next.i13.i.i, %171
  br i1 %172, label %.lr.ph.i.i.i, label %Acb_ObjRemoveFaninFanoutOne.exit, !llvm.loop !9

Acb_ObjRemoveFaninFanoutOne.exit:                 ; preds = %.lr.ph.i.i.i, %.._crit_edge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %171, %.lr.ph.i.i.i ]
  %173 = getelementptr i32, ptr %157, i64 %.pre-phi.i.i.i
  %174 = getelementptr i8, ptr %173, i64 4
  store i32 -1, ptr %174, align 4
  %.val67 = load ptr, ptr %35, align 8
  %.val68 = load ptr, ptr %36, align 8
  %175 = getelementptr inbounds i32, ptr %.val67, i64 %9
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %.val68, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %.0, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %Acb_ObjRemoveFaninFanoutOne.exit
  tail call fastcc void @Acb_ObjAddFaninFanoutOne(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %43)
  br label %182

182:                                              ; preds = %181, %Acb_ObjRemoveFaninFanoutOne.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Acb_ObjAddFaninFanoutOne(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 440
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

11:                                               ; preds = %3
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #9
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #10
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
define void @Acb_ObjPushToFanin(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 216
  %.val51 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i64, ptr %.val51, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i64, ptr %.val51, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 136
  %.val56 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 152
  %.val57 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i32, ptr %.val56, i64 %7
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val57, i64 %17
  %19 = load i32, ptr %18, align 4
  %smax.i = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %20

20:                                               ; preds = %21, %4
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %4 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acb_ObjWhatFanin.exit, label %21

21:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.next.i
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %3
  br i1 %24, label %.critedge.split.loop.exit2.i, label %20, !llvm.loop !4

.critedge.split.loop.exit2.i:                     ; preds = %21
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Acb_ObjWhatFanin.exit

Acb_ObjWhatFanin.exit:                            ; preds = %20, %.critedge.split.loop.exit2.i
  %.0.i = phi i32 [ %25, %.critedge.split.loop.exit2.i ], [ -1, %20 ]
  %26 = call fastcc i32 @Abc_TtCheckDsdAnd(i64 noundef %9, i32 noundef %.0.i, i32 noundef %2, ptr noundef nonnull %5)
  %27 = sext i32 %2 to i64
  %28 = getelementptr i32, ptr %18, i64 %27
  %29 = getelementptr i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i32, ptr %.val56, i64 %10
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.val57, i64 %33
  %35 = load i32, ptr %34, align 4
  %smax.i64 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %wide.trip.count.i65 = zext nneg i32 %smax.i64 to i64
  br label %36

36:                                               ; preds = %37, %Acb_ObjWhatFanin.exit
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i68, %37 ], [ 0, %Acb_ObjWhatFanin.exit ]
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.i66, %wide.trip.count.i65
  br i1 %exitcond.not.i67, label %Acb_ObjWhatFanin.exit71.thread, label %37

37:                                               ; preds = %36
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %38 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.next.i68
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %30
  br i1 %40, label %Acb_ObjWhatFanin.exit71, label %36, !llvm.loop !4

Acb_ObjWhatFanin.exit71:                          ; preds = %37
  %41 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  br label %Acb_ObjWhatFanin.exit71.thread

Acb_ObjWhatFanin.exit71.thread:                   ; preds = %36, %Acb_ObjWhatFanin.exit71
  %.0 = phi i32 [ %41, %Acb_ObjWhatFanin.exit71 ], [ %35, %36 ]
  switch i32 %26, label %69 [
    i32 0, label %42
    i32 1, label %47
    i32 2, label %53
    i32 3, label %59
    i32 4, label %64
  ]

42:                                               ; preds = %Acb_ObjWhatFanin.exit71.thread
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, %12
  br label %69

47:                                               ; preds = %Acb_ObjWhatFanin.exit71.thread
  %48 = xor i64 %12, -1
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, %48
  br label %69

53:                                               ; preds = %Acb_ObjWhatFanin.exit71.thread
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = xor i64 %56, -1
  %58 = and i64 %12, %57
  br label %69

59:                                               ; preds = %Acb_ObjWhatFanin.exit71.thread
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %.demorgan = or i64 %62, %12
  %63 = xor i64 %.demorgan, -1
  br label %69

64:                                               ; preds = %Acb_ObjWhatFanin.exit71.thread
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = xor i64 %67, %12
  br label %69

69:                                               ; preds = %Acb_ObjWhatFanin.exit71.thread, %47, %59, %64, %53, %42
  %.048 = phi i64 [ %46, %42 ], [ %52, %47 ], [ %58, %53 ], [ %63, %59 ], [ %68, %64 ], [ 0, %Acb_ObjWhatFanin.exit71.thread ]
  %70 = load i64, ptr %5, align 8
  %71 = icmp slt i32 %2, 5
  br i1 %71, label %.lr.ph.i, label %Abc_Tt6RemoveVar.exit

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %.lr.ph.i ], [ %27, %69 ]
  %.045.i = phi i64 [ %87, %.lr.ph.i ], [ %70, %69 ]
  %indvars.iv.next.i73 = add nsw i64 %indvars.iv.i72, 1
  %72 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv.i72
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, %.045.i
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, %.045.i
  %78 = trunc nsw i64 %indvars.iv.i72 to i32
  %79 = shl nuw nsw i32 1, %78
  %80 = zext nneg i32 %79 to i64
  %81 = shl i64 %77, %80
  %82 = or i64 %81, %74
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, %.045.i
  %86 = lshr i64 %85, %80
  %87 = or i64 %82, %86
  %88 = and i64 %indvars.iv.next.i73, 4294967295
  %exitcond.not.i74 = icmp eq i64 %88, 5
  br i1 %exitcond.not.i74, label %Abc_Tt6RemoveVar.exit, label %.lr.ph.i, !llvm.loop !6

Abc_Tt6RemoveVar.exit:                            ; preds = %.lr.ph.i, %69
  %.04.lcssa.i = phi i64 [ %70, %69 ], [ %87, %.lr.ph.i ]
  store i64 %.04.lcssa.i, ptr %8, align 8
  %.val62 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds i64, ptr %.val62, i64 %10
  store i64 %.048, ptr %89, align 8
  %90 = getelementptr i8, ptr %0, i64 440
  %.val.i = load ptr, ptr %90, align 8
  %91 = sext i32 %30 to i64
  %92 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Abc_Tt6RemoveVar.exit
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load ptr, ptr %96, align 8
  %wide.trip.count.i.i = zext nneg i32 %94 to i64
  br label %98

98:                                               ; preds = %102, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %102 ]
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i.i
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, %1
  br i1 %101, label %._crit_edge.loopexit.i.i, label %102

102:                                              ; preds = %98
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntRemove.exit.i, label %98, !llvm.loop !7

._crit_edge.loopexit.i.i:                         ; preds = %98
  %103 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %Abc_Tt6RemoveVar.exit
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_Tt6RemoveVar.exit ], [ %103, %._crit_edge.loopexit.i.i ]
  %104 = icmp eq i32 %.0.lcssa.i.i, %94
  br i1 %104, label %Vec_IntRemove.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %.126.i.i = add nuw nsw i32 %.0.lcssa.i.i, 1
  %105 = icmp slt i32 %.126.i.i, %94
  br i1 %105, label %.lr.ph29.i.i, label %._crit_edge30.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %107 = zext i32 %.126.i.i to i64
  br label %108

108:                                              ; preds = %108, %.lr.ph29.i.i
  %indvars.iv34.i.i = phi i64 [ %107, %.lr.ph29.i.i ], [ %indvars.iv.next35.i.i, %108 ]
  %.1.in27.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph29.i.i ], [ %117, %108 ]
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv34.i.i
  %111 = load i32, ptr %110, align 4
  %112 = zext nneg i32 %.1.in27.i.i to i64
  %113 = getelementptr inbounds nuw i32, ptr %109, i64 %112
  store i32 %111, ptr %113, align 4
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %114 = load i32, ptr %93, align 4
  %115 = trunc nuw i64 %indvars.iv.next35.i.i to i32
  %116 = icmp sgt i32 %114, %115
  %117 = trunc nuw i64 %indvars.iv34.i.i to i32
  br i1 %116, label %108, label %._crit_edge30.i.i, !llvm.loop !8

._crit_edge30.i.i:                                ; preds = %108, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %94, %.preheader.i.i ], [ %114, %108 ]
  %118 = add nsw i32 %.lcssa.i.i, -1
  store i32 %118, ptr %93, align 4
  br label %Vec_IntRemove.exit.i

Vec_IntRemove.exit.i:                             ; preds = %102, %._crit_edge30.i.i, %._crit_edge.i.i
  %.val5.i = load ptr, ptr %13, align 8
  %.val6.i = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds i32, ptr %.val5.i, i64 %7
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %.val6.i, i64 %121
  %123 = load i32, ptr %122, align 4
  %smax.i.i.i = call i32 @llvm.smax.i32(i32 %123, i32 0)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %124

124:                                              ; preds = %125, %Vec_IntRemove.exit.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %125 ], [ 0, %Vec_IntRemove.exit.i ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_ObjWhatFanin.exit.i.i, label %125

125:                                              ; preds = %124
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %126 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv.next.i.i.i
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, %30
  br i1 %128, label %.critedge.split.loop.exit2.i.i.i, label %124, !llvm.loop !4

.critedge.split.loop.exit2.i.i.i:                 ; preds = %125
  %129 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %Acb_ObjWhatFanin.exit.i.i

Acb_ObjWhatFanin.exit.i.i:                        ; preds = %124, %.critedge.split.loop.exit2.i.i.i
  %.0.i.i.i = phi i32 [ %129, %.critedge.split.loop.exit2.i.i.i ], [ -1, %124 ]
  %130 = add nsw i32 %123, -1
  store i32 %130, ptr %122, align 4
  %invariant.gep.i.i.i = getelementptr i8, ptr %122, i64 8
  %131 = icmp slt i32 %.0.i.i.i, %130
  br i1 %131, label %.lr.ph.preheader.i.i.i, label %.._crit_edge_crit_edge.i.i.i

.._crit_edge_crit_edge.i.i.i:                     ; preds = %Acb_ObjWhatFanin.exit.i.i
  %.pre.i.i.i = sext i32 %130 to i64
  br label %Acb_ObjRemoveFaninFanoutOne.exit

.lr.ph.preheader.i.i.i:                           ; preds = %Acb_ObjWhatFanin.exit.i.i
  %132 = sext i32 %.0.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i12.i.i = phi i64 [ %132, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i13.i.i, %.lr.ph.i.i.i ]
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i12.i.i
  %133 = load i32, ptr %gep.i.i.i, align 4
  %indvars.iv.next.i13.i.i = add nsw i64 %indvars.iv.i12.i.i, 1
  %134 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv.next.i13.i.i
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %122, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next.i13.i.i, %136
  br i1 %137, label %.lr.ph.i.i.i, label %Acb_ObjRemoveFaninFanoutOne.exit, !llvm.loop !9

Acb_ObjRemoveFaninFanoutOne.exit:                 ; preds = %.lr.ph.i.i.i, %.._crit_edge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %136, %.lr.ph.i.i.i ]
  %138 = getelementptr i32, ptr %122, i64 %.pre-phi.i.i.i
  %139 = getelementptr i8, ptr %138, i64 4
  store i32 -1, ptr %139, align 4
  %.val58 = load ptr, ptr %13, align 8
  %.val59 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds i32, ptr %.val58, i64 %10
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %.val59, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %.0, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %Acb_ObjRemoveFaninFanoutOne.exit
  call fastcc void @Acb_ObjAddFaninFanoutOne(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %30)
  br label %147

147:                                              ; preds = %146, %Acb_ObjRemoveFaninFanoutOne.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc range(i32 -1, 5) i32 @Abc_TtCheckDsdAnd(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, %0
  %9 = shl nuw i32 1, %1
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = or i64 %11, %8
  %13 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %5
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %0
  %16 = lshr i64 %15, %10
  %17 = or i64 %16, %15
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %12, %20
  %22 = shl nuw i32 1, %2
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %21, %23
  %25 = or i64 %24, %21
  %26 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %18
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, %12
  %29 = lshr i64 %28, %23
  %30 = or i64 %29, %28
  %31 = and i64 %17, %20
  %32 = shl i64 %31, %23
  %33 = or i64 %32, %31
  %34 = and i64 %17, %27
  %35 = lshr i64 %34, %23
  %36 = or i64 %35, %34
  %37 = icmp eq i64 %25, %30
  %38 = icmp eq i64 %25, %33
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %45

39:                                               ; preds = %4
  %.not71 = icmp eq ptr %3, null
  br i1 %.not71, label %77, label %40

40:                                               ; preds = %39
  %41 = xor i64 %14, -1
  %42 = and i64 %25, %41
  %43 = and i64 %36, %14
  %44 = or i64 %43, %42
  br label %.sink.split

45:                                               ; preds = %4
  %46 = icmp eq i64 %36, %25
  %47 = icmp eq i64 %36, %33
  %or.cond72 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond72, label %48, label %54

48:                                               ; preds = %45
  %.not70 = icmp eq ptr %3, null
  br i1 %.not70, label %77, label %49

49:                                               ; preds = %48
  %50 = xor i64 %14, -1
  %51 = and i64 %33, %50
  %52 = and i64 %30, %14
  %53 = or i64 %51, %52
  br label %.sink.split

54:                                               ; preds = %45
  %55 = icmp eq i64 %36, %30
  %or.cond73 = and i1 %46, %55
  br i1 %or.cond73, label %56, label %62

56:                                               ; preds = %54
  %.not69 = icmp eq ptr %3, null
  br i1 %.not69, label %77, label %57

57:                                               ; preds = %56
  %58 = xor i64 %14, -1
  %59 = and i64 %30, %58
  %60 = and i64 %33, %14
  %61 = or i64 %59, %60
  br label %.sink.split

62:                                               ; preds = %54
  %or.cond74 = select i1 %55, i1 %47, i1 false
  br i1 %or.cond74, label %63, label %69

63:                                               ; preds = %62
  %.not68 = icmp eq ptr %3, null
  br i1 %.not68, label %77, label %64

64:                                               ; preds = %63
  %65 = xor i64 %14, -1
  %66 = and i64 %33, %65
  %67 = and i64 %25, %14
  %68 = or i64 %66, %67
  br label %.sink.split

69:                                               ; preds = %62
  %70 = icmp eq i64 %30, %33
  %or.cond75 = select i1 %46, i1 %70, i1 false
  br i1 %or.cond75, label %71, label %77

71:                                               ; preds = %69
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %77, label %72

72:                                               ; preds = %71
  %73 = xor i64 %14, -1
  %74 = and i64 %25, %73
  %75 = and i64 %30, %14
  %76 = or i64 %74, %75
  br label %.sink.split

.sink.split:                                      ; preds = %40, %49, %57, %64, %72
  %.sink = phi i64 [ %76, %72 ], [ %68, %64 ], [ %61, %57 ], [ %53, %49 ], [ %44, %40 ]
  %.0.ph = phi i32 [ 4, %72 ], [ 3, %64 ], [ 2, %57 ], [ 1, %49 ], [ 0, %40 ]
  store i64 %.sink, ptr %3, align 8
  br label %77

77:                                               ; preds = %.sink.split, %69, %71, %63, %56, %48, %39
  %.0 = phi i32 [ 0, %39 ], [ 1, %48 ], [ 2, %56 ], [ 3, %63 ], [ 4, %71 ], [ -1, %69 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Acb_ObjSuppMin_int(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = shl nuw i32 1, %16
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 %6, %18
  %20 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %19, %6
  %23 = and i64 %21, %22
  %.not37 = icmp eq i64 %23, 0
  br i1 %.not37, label %24, label %14, !llvm.loop !10

24:                                               ; preds = %15
  %25 = and i64 %indvars.iv.next, 4294967295
  %26 = getelementptr inbounds nuw i32, ptr %12, i64 %25
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
  %31 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next.i
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i28, label %._crit_edge.i

.lr.ph.i28:                                       ; preds = %Acb_ObjDeleteFaninIndex.exit
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %45

45:                                               ; preds = %49, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i30, %49 ]
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i29
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %._crit_edge.loopexit.i, label %49

49:                                               ; preds = %45
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %45, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %45
  %50 = trunc nuw nsw i64 %indvars.iv.i29 to i32
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
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = zext i32 %.126.i to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %54, %.lr.ph29.i ], [ %indvars.iv.next35.i, %55 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %64, %55 ]
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv34.i
  %58 = load i32, ptr %57, align 4
  %59 = zext nneg i32 %.1.in27.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %56, i64 %59
  store i32 %58, ptr %60, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %61 = load i32, ptr %40, align 4
  %62 = trunc nuw i64 %indvars.iv.next35.i to i32
  %63 = icmp sgt i32 %61, %62
  %64 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %63, label %55, label %._crit_edge30.i, !llvm.loop !8

._crit_edge30.i:                                  ; preds = %55, %.preheader.i
  %.lcssa.i = phi i32 [ %41, %.preheader.i ], [ %61, %55 ]
  %65 = add nsw i32 %.lcssa.i, -1
  store i32 %65, ptr %40, align 4
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %49, %._crit_edge.i, %._crit_edge30.i
  %66 = icmp samesign ult i64 %indvars.iv, 5
  br i1 %66, label %.lr.ph.i33, label %Abc_Tt6RemoveVar.exit

.lr.ph.i33:                                       ; preds = %Vec_IntRemove.exit, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i35, %.lr.ph.i33 ], [ %indvars.iv, %Vec_IntRemove.exit ]
  %.045.i = phi i64 [ %82, %.lr.ph.i33 ], [ %6, %Vec_IntRemove.exit ]
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %67 = getelementptr inbounds nuw [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv.i34
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, %.045.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, %.045.i
  %73 = trunc nsw i64 %indvars.iv.i34 to i32
  %74 = shl nuw nsw i32 1, %73
  %75 = zext nneg i32 %74 to i64
  %76 = shl i64 %72, %75
  %77 = or i64 %76, %69
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 16
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
define void @Acb_ObjSuppMin(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = tail call i32 @Acb_ObjSuppMin_int(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %3, !llvm.loop !11

5:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Acb_ObjRemoveDup(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
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
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, %.045.i
  %46 = trunc nsw i64 %indvars.iv.i to i32
  %47 = shl nuw nsw i32 1, %46
  %48 = zext nneg i32 %47 to i64
  %49 = shl i64 %45, %48
  %50 = or i64 %49, %42
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
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
  %65 = icmp slt i32 %3, %64
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
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.i35, label %._crit_edge.i

.lr.ph.i35:                                       ; preds = %Acb_ObjDeleteFaninIndex.exit
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %86 = load ptr, ptr %85, align 8
  %wide.trip.count.i = zext nneg i32 %83 to i64
  br label %87

87:                                               ; preds = %91, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i37, %91 ]
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv.i36
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %81
  br i1 %90, label %._crit_edge.loopexit.i, label %91

91:                                               ; preds = %87
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i
  br i1 %exitcond.not.i38, label %Vec_IntRemove.exit.preheader, label %87, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %87
  %92 = trunc nuw nsw i64 %indvars.iv.i36 to i32
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
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %96 = zext i32 %.126.i to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %96, %.lr.ph29.i ], [ %indvars.iv.next35.i, %97 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %106, %97 ]
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv34.i
  %100 = load i32, ptr %99, align 4
  %101 = zext nneg i32 %.1.in27.i to i64
  %102 = getelementptr inbounds nuw i32, ptr %98, i64 %101
  store i32 %100, ptr %102, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %103 = load i32, ptr %82, align 4
  %104 = trunc nuw i64 %indvars.iv.next35.i to i32
  %105 = icmp sgt i32 %103, %104
  %106 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %105, label %97, label %._crit_edge30.i, !llvm.loop !8

._crit_edge30.i:                                  ; preds = %97, %.preheader.i
  %.lcssa.i = phi i32 [ %83, %.preheader.i ], [ %103, %97 ]
  %107 = add nsw i32 %.lcssa.i, -1
  store i32 %107, ptr %82, align 4
  br label %Vec_IntRemove.exit.preheader

Vec_IntRemove.exit.preheader:                     ; preds = %91, %._crit_edge.i, %._crit_edge30.i
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %Vec_IntRemove.exit.preheader, %Vec_IntRemove.exit
  %108 = tail call i32 @Acb_ObjSuppMin_int(ptr noundef readonly %0, i32 noundef %1)
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %Acb_ObjSuppMin.exit, label %Vec_IntRemove.exit, !llvm.loop !11

Acb_ObjSuppMin.exit:                              ; preds = %Vec_IntRemove.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Acb_ObjRemoveDupFanins_int(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
  br i1 %exitcond33.not, label %.loopexit20, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv29 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next30, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next30
  br label %13

13:                                               ; preds = %14, %.lr.ph
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %14 ], [ %indvars.iv, %.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv26, %wide.trip.count32
  br i1 %exitcond.not, label %.loopexit, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %12, align 4
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %16 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next27
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %15, %17
  br i1 %.not, label %18, label %13, !llvm.loop !13

18:                                               ; preds = %14
  %19 = trunc nuw nsw i64 %indvars.iv29 to i32
  %20 = trunc nuw nsw i64 %indvars.iv26 to i32
  tail call void @Acb_ObjRemoveDup(ptr noundef %0, i32 noundef %1, i32 noundef %19, i32 noundef %20)
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit, %2, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %2 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Acb_ObjRemoveDupFanins(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
  br i1 %exitcond33.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next30.i
  br label %15

15:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %16 ], [ %indvars.iv.i, %.lr.ph.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv26.i, %wide.trip.count32.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %14, align 4
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %18 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next27.i
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %17, %19
  br i1 %.not.i, label %Acb_ObjRemoveDupFanins_int.exit, label %15, !llvm.loop !13

Acb_ObjRemoveDupFanins_int.exit:                  ; preds = %16
  %20 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %21 = trunc nuw nsw i64 %indvars.iv26.i to i32
  tail call void @Acb_ObjRemoveDup(ptr noundef readonly %0, i32 noundef %1, i32 noundef %20, i32 noundef %21)
  %.val.i = load ptr, ptr %3, align 8
  %.val19.i = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %.val.i, i64 %5
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val19.i, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader.i, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %Acb_ObjRemoveDupFanins_int.exit, %.loopexit.i, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Acb_ObjRemoveConst(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
  br i1 %15, label %.lr.ph.i, label %Acb_ObjFindNodeFanout.exit.thread, !llvm.loop !15

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
  %19 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %Acb_ObjFindNodeFanout.exit.thread, label %18, !llvm.loop !16

Acb_ObjFindNodeFanout.exit:                       ; preds = %18
  %25 = icmp sgt i32 %20, -1
  br i1 %25, label %26, label %Acb_ObjFindNodeFanout.exit.thread

26:                                               ; preds = %Acb_ObjFindNodeFanout.exit
  %.val27 = load ptr, ptr %11, align 8
  %.val28 = load ptr, ptr %12, align 8
  %27 = zext nneg i32 %20 to i64
  %28 = getelementptr inbounds nuw i32, ptr %.val27, i64 %27
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
  %35 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.next.i35
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %.critedge.split.loop.exit2.i, label %33, !llvm.loop !4

.critedge.split.loop.exit2.i:                     ; preds = %34
  %38 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  br label %Acb_ObjWhatFanin.exit

Acb_ObjWhatFanin.exit:                            ; preds = %33, %.critedge.split.loop.exit2.i
  %.0.i36 = phi i32 [ %38, %.critedge.split.loop.exit2.i ], [ -1, %33 ]
  %39 = getelementptr inbounds nuw i64, ptr %.val, i64 %27
  %40 = load i64, ptr %39, align 8
  br label %41

41:                                               ; preds = %45, %Acb_ObjWhatFanin.exit
  %indvars.iv.i.i = phi i64 [ 0, %Acb_ObjWhatFanin.exit ], [ %indvars.iv.next.i.i, %45 ]
  %42 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i.i
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %20
  br i1 %44, label %._crit_edge.loopexit.i.i, label %45

45:                                               ; preds = %41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %Vec_IntRemove.exit.i, label %41, !llvm.loop !7

._crit_edge.loopexit.i.i:                         ; preds = %41
  %46 = trunc nuw nsw i64 %indvars.iv.i.i to i32
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
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv34.i.i
  %53 = load i32, ptr %52, align 4
  %54 = and i64 %.1.in27.i.i, 4294967295
  %55 = getelementptr inbounds nuw i32, ptr %51, i64 %54
  store i32 %53, ptr %55, align 4
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %56 = load i32, ptr %16, align 4
  %57 = trunc nuw i64 %indvars.iv.next35.i.i to i32
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %50, label %._crit_edge30.i.i, !llvm.loop !8

._crit_edge30.i.i:                                ; preds = %50, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %.val16.i89, %.preheader.i.i ], [ %56, %50 ]
  %59 = add nsw i32 %.lcssa.i.i, -1
  store i32 %59, ptr %16, align 4
  %.val5.i.pre = load ptr, ptr %11, align 8
  %.val6.i.pre = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.val5.i.pre, i64 %27
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
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.next.i.i.i
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, %1
  br i1 %66, label %.critedge.split.loop.exit2.i.i.i, label %62, !llvm.loop !4

.critedge.split.loop.exit2.i.i.i:                 ; preds = %63
  %67 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %Acb_ObjWhatFanin.exit.i.i

Acb_ObjWhatFanin.exit.i.i:                        ; preds = %62, %.critedge.split.loop.exit2.i.i.i
  %.0.i.i.i = phi i32 [ %67, %.critedge.split.loop.exit2.i.i.i ], [ -1, %62 ]
  %68 = add nsw i32 %60, -1
  store i32 %68, ptr %61, align 4
  %invariant.gep.i.i.i = getelementptr i8, ptr %61, i64 8
  %69 = icmp slt i32 %.0.i.i.i, %68
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
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, %.045.i
  %103 = trunc nsw i64 %indvars.iv.i39 to i32
  %104 = shl nuw nsw i32 1, %103
  %105 = zext nneg i32 %104 to i64
  %106 = shl i64 %102, %105
  %107 = or i64 %106, %99
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 16
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
  %114 = getelementptr inbounds nuw i64, ptr %.val24.i, i64 %27
  store i64 %.04.lcssa.i.i.sink, ptr %114, align 8
  %.val.i42 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw i64, ptr %.val.i42, i64 %27
  %116 = load i64, ptr %115, align 8
  %.val22.i = load ptr, ptr %11, align 8
  %.val23.i = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %27
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
  %124 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  %125 = shl nuw i32 1, %124
  %126 = zext nneg i32 %125 to i64
  %127 = lshr i64 %116, %126
  %128 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i45
  %129 = load i64, ptr %128, align 8
  %130 = xor i64 %127, %116
  %131 = and i64 %129, %130
  %.not37.i = icmp eq i64 %131, 0
  br i1 %.not37.i, label %132, label %122, !llvm.loop !10

132:                                              ; preds = %123
  %133 = and i64 %indvars.iv.next.i47, 4294967295
  %134 = getelementptr inbounds nuw i32, ptr %120, i64 %133
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
  %139 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv.next.i.i65
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
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i28.i, label %._crit_edge.i.i48

.lr.ph.i28.i:                                     ; preds = %Acb_ObjDeleteFaninIndex.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load ptr, ptr %150, align 8
  %wide.trip.count.i.i60 = zext nneg i32 %148 to i64
  br label %152

152:                                              ; preds = %156, %.lr.ph.i28.i
  %indvars.iv.i29.i = phi i64 [ 0, %.lr.ph.i28.i ], [ %indvars.iv.next.i30.i, %156 ]
  %153 = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv.i29.i
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, %20
  br i1 %155, label %._crit_edge.loopexit.i.i62, label %156

156:                                              ; preds = %152
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i30.i, %wide.trip.count.i.i60
  br i1 %exitcond.not.i.i61, label %Vec_IntRemove.exit.i54, label %152, !llvm.loop !7

._crit_edge.loopexit.i.i62:                       ; preds = %152
  %157 = trunc nuw nsw i64 %indvars.iv.i29.i to i32
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
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %161 = zext i32 %.126.i.i51 to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph29.i.i56
  %indvars.iv34.i.i57 = phi i64 [ %161, %.lr.ph29.i.i56 ], [ %indvars.iv.next35.i.i59, %162 ]
  %.1.in27.i.i58 = phi i32 [ %.0.lcssa.i.i49, %.lr.ph29.i.i56 ], [ %171, %162 ]
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %indvars.iv34.i.i57
  %165 = load i32, ptr %164, align 4
  %166 = zext nneg i32 %.1.in27.i.i58 to i64
  %167 = getelementptr inbounds nuw i32, ptr %163, i64 %166
  store i32 %165, ptr %167, align 4
  %indvars.iv.next35.i.i59 = add nuw nsw i64 %indvars.iv34.i.i57, 1
  %168 = load i32, ptr %147, align 4
  %169 = trunc nuw i64 %indvars.iv.next35.i.i59 to i32
  %170 = icmp sgt i32 %168, %169
  %171 = trunc nuw i64 %indvars.iv34.i.i57 to i32
  br i1 %170, label %162, label %._crit_edge30.i.i52, !llvm.loop !8

._crit_edge30.i.i52:                              ; preds = %162, %.preheader.i.i50
  %.lcssa.i.i53 = phi i32 [ %148, %.preheader.i.i50 ], [ %168, %162 ]
  %172 = add nsw i32 %.lcssa.i.i53, -1
  store i32 %172, ptr %147, align 4
  br label %Vec_IntRemove.exit.i54

Vec_IntRemove.exit.i54:                           ; preds = %156, %._crit_edge30.i.i52, %._crit_edge.i.i48
  %173 = icmp samesign ult i64 %indvars.iv.i45, 5
  br i1 %173, label %.lr.ph.i33.i, label %Acb_ObjSuppMin_int.exit

.lr.ph.i33.i:                                     ; preds = %Vec_IntRemove.exit.i54, %.lr.ph.i33.i
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %.lr.ph.i33.i ], [ %indvars.iv.i45, %Vec_IntRemove.exit.i54 ]
  %.045.i.i = phi i64 [ %189, %.lr.ph.i33.i ], [ %116, %Vec_IntRemove.exit.i54 ]
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %174 = getelementptr inbounds nuw [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv.i34.i
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, %.045.i.i
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, %.045.i.i
  %180 = trunc nsw i64 %indvars.iv.i34.i to i32
  %181 = shl nuw nsw i32 1, %180
  %182 = zext nneg i32 %181 to i64
  %183 = shl i64 %179, %182
  %184 = or i64 %183, %176
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, %.045.i.i
  %188 = lshr i64 %187, %182
  %189 = or i64 %184, %188
  %190 = and i64 %indvars.iv.next.i35.i, 4294967295
  %exitcond.not.i36.i = icmp eq i64 %190, 5
  br i1 %exitcond.not.i36.i, label %Acb_ObjSuppMin_int.exit, label %.lr.ph.i33.i, !llvm.loop !6

Acb_ObjSuppMin_int.exit:                          ; preds = %.lr.ph.i33.i, %Vec_IntRemove.exit.i54
  %.04.lcssa.i.i = phi i64 [ %116, %Vec_IntRemove.exit.i54 ], [ %189, %.lr.ph.i33.i ]
  br label %Abc_Tt6RemoveVar.exit, !llvm.loop !11

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
define void @Acb_ObjRemoveBufInv(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %.not.not = icmp eq i64 %11, 0
  %.val15.i222 = load ptr, ptr %7, align 8
  %12 = getelementptr %struct.Vec_Int_t_, ptr %.val15.i222, i64 %4, i32 1
  %.val16.i223 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val16.i223, 0
  br i1 %13, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %2, %Acb_ObjRemoveDupFanins.exit
  %.val16.i225 = phi i32 [ %.val16.i, %Acb_ObjRemoveDupFanins.exit ], [ %.val16.i223, %2 ]
  %.val15.i224 = phi ptr [ %.val15.i, %Acb_ObjRemoveDupFanins.exit ], [ %.val15.i222, %2 ]
  %14 = getelementptr %struct.Vec_Int_t_, ptr %.val15.i224, i64 %4, i32 2
  %.val.i = load ptr, ptr %14, align 8
  %.val17.i = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %.val16.i225 to i64
  br label %15

15:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %16 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %.val17.i, i64 %18
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %Acb_ObjFindNodeFanout.exit [
    i8 4, label %21
    i8 3, label %21
    i8 0, label %21
  ]

21:                                               ; preds = %15, %15, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader, label %15, !llvm.loop !16

Acb_ObjFindNodeFanout.exit:                       ; preds = %15
  %22 = icmp sgt i32 %17, -1
  br i1 %22, label %33, label %.preheader

.preheader:                                       ; preds = %Acb_ObjFindNodeFanout.exit, %21
  br i1 %.not.not, label %.lr.ph145, label %.critedge

.lr.ph145:                                        ; preds = %.preheader, %.lr.ph145
  %.val49.us144 = phi ptr [ %.val49.us, %.lr.ph145 ], [ %.val15.i224, %.preheader ]
  %.val41.us = load ptr, ptr %9, align 8
  %.val42.us = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i32, ptr %.val41.us, i64 %4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val42.us, i64 %25
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr %struct.Vec_Int_t_, ptr %.val49.us144, i64 %4, i32 2
  %.val.i59.us = load ptr, ptr %29, align 8
  %30 = load i32, ptr %.val.i59.us, align 4
  tail call fastcc void @Acb_ObjPatchFanin(ptr noundef nonnull %0, i32 noundef %30, i32 noundef %1, i32 noundef %28)
  %.val49.us = load ptr, ptr %7, align 8
  %31 = getelementptr %struct.Vec_Int_t_, ptr %.val49.us, i64 %4, i32 1
  %.val1.i.us = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val1.i.us, 0
  br i1 %32, label %.lr.ph145, label %.critedge

33:                                               ; preds = %Acb_ObjFindNodeFanout.exit
  %.val43 = load ptr, ptr %9, align 8
  %.val44 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i32, ptr %.val43, i64 %4
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val44, i64 %36
  %38 = getelementptr i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = zext nneg i32 %17 to i64
  %41 = getelementptr inbounds nuw i32, ptr %.val43, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %.val44, i64 %43
  %45 = load i32, ptr %44, align 4
  %smax.i = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %wide.trip.count.i54 = zext nneg i32 %smax.i to i64
  br label %46

46:                                               ; preds = %47, %33
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i57, %47 ], [ 0, %33 ]
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.i55, %wide.trip.count.i54
  br i1 %exitcond.not.i56, label %Acb_ObjWhatFanin.exit, label %47

47:                                               ; preds = %46
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i55, 1
  %48 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.next.i57
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %.critedge.split.loop.exit2.i, label %46, !llvm.loop !4

.critedge.split.loop.exit2.i:                     ; preds = %47
  %51 = trunc nuw nsw i64 %indvars.iv.i55 to i32
  br label %Acb_ObjWhatFanin.exit

Acb_ObjWhatFanin.exit:                            ; preds = %46, %.critedge.split.loop.exit2.i
  %.0.i58 = phi i32 [ %51, %.critedge.split.loop.exit2.i ], [ -1, %46 ]
  tail call fastcc void @Acb_ObjPatchFanin(ptr noundef %0, i32 noundef %17, i32 noundef %1, i32 noundef %39)
  br i1 %.not.not, label %65, label %52

52:                                               ; preds = %Acb_ObjWhatFanin.exit
  %.val = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i64, ptr %.val, i64 %40
  %54 = load i64, ptr %53, align 8
  %55 = shl nuw i32 1, %.0.i58
  %56 = zext i32 %55 to i64
  %57 = shl i64 %54, %56
  %58 = sext i32 %.0.i58 to i64
  %59 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, %57
  %62 = and i64 %60, %54
  %63 = lshr i64 %62, %56
  %64 = or i64 %63, %61
  store i64 %64, ptr %53, align 8
  br label %65

65:                                               ; preds = %52, %Acb_ObjWhatFanin.exit
  %.val.i6.i = load ptr, ptr %9, align 8
  %.val19.i7.i = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw i32, ptr %.val.i6.i, i64 %40
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val19.i7.i, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.preheader.i.i, label %Acb_ObjRemoveDupFanins.exit

.lr.ph.preheader.i.i:                             ; preds = %65, %Acb_ObjRemoveDup.exit
  %72 = phi i32 [ %186, %Acb_ObjRemoveDup.exit ], [ %70, %65 ]
  %73 = phi ptr [ %185, %Acb_ObjRemoveDup.exit ], [ %69, %65 ]
  %wide.trip.count32.i.i = zext nneg i32 %72 to i64
  br label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %75
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count32.i.i
  br i1 %exitcond33.not.i.i, label %Acb_ObjRemoveDupFanins.exit, label %.lr.ph.i.i, !llvm.loop !12

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next30.i.i, %.loopexit.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.next30.i.i
  br label %75

75:                                               ; preds = %76, %.lr.ph.i.i
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %76 ], [ %indvars.iv.i.i, %.lr.ph.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv26.i.i, %wide.trip.count32.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %74, align 4
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %78 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.next27.i.i
  %79 = load i32, ptr %78, align 4
  %.not.i.i = icmp eq i32 %77, %79
  br i1 %.not.i.i, label %Acb_ObjRemoveDupFanins_int.exit.i, label %75, !llvm.loop !13

Acb_ObjRemoveDupFanins_int.exit.i:                ; preds = %76
  %80 = trunc nuw nsw i64 %indvars.iv29.i.i to i32
  %81 = trunc nuw nsw i64 %indvars.iv26.i.i to i32
  %.val.i69 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw i64, ptr %.val.i69, i64 %40
  %83 = load i64, ptr %82, align 8
  %sext = shl i64 %indvars.iv29.i.i, 32
  %84 = ashr exact i64 %sext, 32
  %85 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, %83
  %88 = shl nuw i32 1, %80
  %89 = zext nneg i32 %88 to i64
  %90 = shl i64 %87, %89
  %91 = or i64 %90, %87
  %sext124 = shl i64 %indvars.iv26.i.i, 32
  %92 = ashr exact i64 %sext124, 32
  %93 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %91, %94
  %96 = shl nuw i32 1, %81
  %97 = zext nneg i32 %96 to i64
  %98 = shl i64 %95, %97
  %99 = or i64 %98, %95
  %100 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %84
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, %83
  %103 = lshr i64 %102, %89
  %104 = or i64 %103, %102
  %105 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %92
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %104, %106
  %108 = lshr i64 %107, %97
  %109 = or i64 %108, %107
  %110 = xor i64 %101, -1
  %111 = and i64 %99, %110
  %112 = and i64 %109, %101
  %113 = or i64 %112, %111
  %114 = icmp samesign ult i64 %indvars.iv26.i.i, 5
  br i1 %114, label %.lr.ph.i.i84, label %Abc_Tt6RemoveVar.exit.i

.lr.ph.i.i84:                                     ; preds = %Acb_ObjRemoveDupFanins_int.exit.i, %.lr.ph.i.i84
  %indvars.iv.i.i85 = phi i64 [ %indvars.iv.next.i.i86, %.lr.ph.i.i84 ], [ %92, %Acb_ObjRemoveDupFanins_int.exit.i ]
  %.045.i.i = phi i64 [ %130, %.lr.ph.i.i84 ], [ %113, %Acb_ObjRemoveDupFanins_int.exit.i ]
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %115 = getelementptr inbounds nuw [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv.i.i85
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, %.045.i.i
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, %.045.i.i
  %121 = trunc nsw i64 %indvars.iv.i.i85 to i32
  %122 = shl nuw nsw i32 1, %121
  %123 = zext nneg i32 %122 to i64
  %124 = shl i64 %120, %123
  %125 = or i64 %124, %117
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, %.045.i.i
  %129 = lshr i64 %128, %123
  %130 = or i64 %125, %129
  %131 = and i64 %indvars.iv.next.i.i86, 4294967295
  %exitcond.not.i.i87 = icmp eq i64 %131, 5
  br i1 %exitcond.not.i.i87, label %Abc_Tt6RemoveVar.exit.i, label %.lr.ph.i.i84, !llvm.loop !6

Abc_Tt6RemoveVar.exit.i:                          ; preds = %.lr.ph.i.i84, %Acb_ObjRemoveDupFanins_int.exit.i
  %.04.lcssa.i.i = phi i64 [ %113, %Acb_ObjRemoveDupFanins_int.exit.i ], [ %130, %.lr.ph.i.i84 ]
  store i64 %.04.lcssa.i.i, ptr %82, align 8
  %.val29.i = load ptr, ptr %9, align 8
  %.val30.i = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw i32, ptr %.val29.i, i64 %40
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %.val30.i, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 4
  %invariant.gep.i.i = getelementptr i8, ptr %135, i64 8
  %138 = icmp sgt i32 %137, %81
  br i1 %138, label %.lr.ph.i32.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %Abc_Tt6RemoveVar.exit.i
  %.pre.i.i = sext i32 %137 to i64
  br label %Acb_ObjDeleteFaninIndex.exit.i

.lr.ph.i32.i:                                     ; preds = %Abc_Tt6RemoveVar.exit.i, %.lr.ph.i32.i
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i34.i, %.lr.ph.i32.i ], [ %92, %Abc_Tt6RemoveVar.exit.i ]
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i33.i
  %139 = load i32, ptr %gep.i.i, align 4
  %indvars.iv.next.i34.i = add nsw i64 %indvars.iv.i33.i, 1
  %140 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv.next.i34.i
  store i32 %139, ptr %140, align 4
  %141 = load i32, ptr %135, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next.i34.i, %142
  br i1 %143, label %.lr.ph.i32.i, label %Acb_ObjDeleteFaninIndex.exit.i, !llvm.loop !9

Acb_ObjDeleteFaninIndex.exit.i:                   ; preds = %.lr.ph.i32.i, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %142, %.lr.ph.i32.i ]
  %144 = getelementptr i32, ptr %135, i64 %.pre-phi.i.i
  %145 = getelementptr i8, ptr %144, i64 4
  store i32 -1, ptr %145, align 4
  %.val28.i = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val28.i, i64 %40
  %.val25.i = load ptr, ptr %9, align 8
  %.val26.i = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %40
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %.val26.i, i64 %149
  %151 = getelementptr i32, ptr %150, i64 %92
  %152 = getelementptr i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i35.i, label %._crit_edge.i.i70

.lr.ph.i35.i:                                     ; preds = %Acb_ObjDeleteFaninIndex.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %158 = load ptr, ptr %157, align 8
  %wide.trip.count.i.i82 = zext nneg i32 %155 to i64
  br label %159

159:                                              ; preds = %163, %.lr.ph.i35.i
  %indvars.iv.i36.i = phi i64 [ 0, %.lr.ph.i35.i ], [ %indvars.iv.next.i37.i, %163 ]
  %160 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv.i36.i
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, %153
  br i1 %162, label %._crit_edge.loopexit.i.i83, label %163

163:                                              ; preds = %159
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i.i82
  br i1 %exitcond.not.i38.i, label %Vec_IntRemove.exit.i76.preheader, label %159, !llvm.loop !7

._crit_edge.loopexit.i.i83:                       ; preds = %159
  %164 = trunc nuw nsw i64 %indvars.iv.i36.i to i32
  br label %._crit_edge.i.i70

._crit_edge.i.i70:                                ; preds = %._crit_edge.loopexit.i.i83, %Acb_ObjDeleteFaninIndex.exit.i
  %.0.lcssa.i.i71 = phi i32 [ 0, %Acb_ObjDeleteFaninIndex.exit.i ], [ %164, %._crit_edge.loopexit.i.i83 ]
  %165 = icmp eq i32 %.0.lcssa.i.i71, %155
  br i1 %165, label %Vec_IntRemove.exit.i76.preheader, label %.preheader.i.i72

.preheader.i.i72:                                 ; preds = %._crit_edge.i.i70
  %.126.i.i73 = add nuw nsw i32 %.0.lcssa.i.i71, 1
  %166 = icmp slt i32 %.126.i.i73, %155
  br i1 %166, label %.lr.ph29.i.i78, label %._crit_edge30.i.i74

.lr.ph29.i.i78:                                   ; preds = %.preheader.i.i72
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %168 = zext i32 %.126.i.i73 to i64
  br label %169

169:                                              ; preds = %169, %.lr.ph29.i.i78
  %indvars.iv34.i.i79 = phi i64 [ %168, %.lr.ph29.i.i78 ], [ %indvars.iv.next35.i.i81, %169 ]
  %.1.in27.i.i80 = phi i32 [ %.0.lcssa.i.i71, %.lr.ph29.i.i78 ], [ %178, %169 ]
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv34.i.i79
  %172 = load i32, ptr %171, align 4
  %173 = zext nneg i32 %.1.in27.i.i80 to i64
  %174 = getelementptr inbounds nuw i32, ptr %170, i64 %173
  store i32 %172, ptr %174, align 4
  %indvars.iv.next35.i.i81 = add nuw nsw i64 %indvars.iv34.i.i79, 1
  %175 = load i32, ptr %154, align 4
  %176 = trunc nuw i64 %indvars.iv.next35.i.i81 to i32
  %177 = icmp sgt i32 %175, %176
  %178 = trunc nuw i64 %indvars.iv34.i.i79 to i32
  br i1 %177, label %169, label %._crit_edge30.i.i74, !llvm.loop !8

._crit_edge30.i.i74:                              ; preds = %169, %.preheader.i.i72
  %.lcssa.i.i75 = phi i32 [ %155, %.preheader.i.i72 ], [ %175, %169 ]
  %179 = add nsw i32 %.lcssa.i.i75, -1
  store i32 %179, ptr %154, align 4
  br label %Vec_IntRemove.exit.i76.preheader

Vec_IntRemove.exit.i76.preheader:                 ; preds = %163, %._crit_edge30.i.i74, %._crit_edge.i.i70
  br label %Vec_IntRemove.exit.i76

Vec_IntRemove.exit.i76:                           ; preds = %Vec_IntRemove.exit.i76.preheader, %Acb_ObjSuppMin_int.exit
  %.val.i88 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw i64, ptr %.val.i88, i64 %40
  %181 = load i64, ptr %180, align 8
  %.val22.i = load ptr, ptr %9, align 8
  %.val23.i = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %40
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %.val23.i, i64 %184
  %186 = load i32, ptr %185, align 4
  %smax.i89 = tail call i32 @llvm.smax.i32(i32 %186, i32 0)
  %wide.trip.count.i90 = zext nneg i32 %smax.i89 to i64
  br label %187

187:                                              ; preds = %188, %Vec_IntRemove.exit.i76
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i93, %188 ], [ 0, %Vec_IntRemove.exit.i76 ]
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.i91, %wide.trip.count.i90
  br i1 %exitcond.not.i92, label %Acb_ObjRemoveDup.exit, label %188

188:                                              ; preds = %187
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i91, 1
  %189 = trunc nuw nsw i64 %indvars.iv.i91 to i32
  %190 = shl nuw i32 1, %189
  %191 = zext nneg i32 %190 to i64
  %192 = lshr i64 %181, %191
  %193 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i91
  %194 = load i64, ptr %193, align 8
  %195 = xor i64 %192, %181
  %196 = and i64 %194, %195
  %.not37.i = icmp eq i64 %196, 0
  br i1 %.not37.i, label %197, label %187, !llvm.loop !10

197:                                              ; preds = %188
  %198 = and i64 %indvars.iv.next.i93, 4294967295
  %199 = getelementptr inbounds nuw i32, ptr %185, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %186, -1
  store i32 %201, ptr %185, align 4
  %invariant.gep.i.i94 = getelementptr i8, ptr %185, i64 8
  %202 = icmp sgt i32 %201, %189
  br i1 %202, label %.lr.ph.i.i118, label %.._crit_edge_crit_edge.i.i95

.._crit_edge_crit_edge.i.i95:                     ; preds = %197
  %.pre.i.i96 = sext i32 %201 to i64
  br label %Acb_ObjDeleteFaninIndex.exit.i97

.lr.ph.i.i118:                                    ; preds = %197, %.lr.ph.i.i118
  %indvars.iv.i.i119 = phi i64 [ %indvars.iv.next.i.i121, %.lr.ph.i.i118 ], [ %indvars.iv.i91, %197 ]
  %gep.i.i120 = getelementptr i32, ptr %invariant.gep.i.i94, i64 %indvars.iv.i.i119
  %203 = load i32, ptr %gep.i.i120, align 4
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %204 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv.next.i.i121
  store i32 %203, ptr %204, align 4
  %205 = load i32, ptr %185, align 4
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next.i.i121, %206
  br i1 %207, label %.lr.ph.i.i118, label %Acb_ObjDeleteFaninIndex.exit.i97, !llvm.loop !9

Acb_ObjDeleteFaninIndex.exit.i97:                 ; preds = %.lr.ph.i.i118, %.._crit_edge_crit_edge.i.i95
  %.pre-phi.i.i98 = phi i64 [ %.pre.i.i96, %.._crit_edge_crit_edge.i.i95 ], [ %206, %.lr.ph.i.i118 ]
  %208 = getelementptr i32, ptr %185, i64 %.pre-phi.i.i98
  %209 = getelementptr i8, ptr %208, i64 4
  store i32 -1, ptr %209, align 4
  %.val25.i99 = load ptr, ptr %7, align 8
  %210 = sext i32 %200 to i64
  %211 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val25.i99, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph.i28.i, label %._crit_edge.i.i100

.lr.ph.i28.i:                                     ; preds = %Acb_ObjDeleteFaninIndex.exit.i97
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %216 = load ptr, ptr %215, align 8
  %wide.trip.count.i.i115 = zext nneg i32 %213 to i64
  br label %217

217:                                              ; preds = %221, %.lr.ph.i28.i
  %indvars.iv.i29.i = phi i64 [ 0, %.lr.ph.i28.i ], [ %indvars.iv.next.i30.i, %221 ]
  %218 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv.i29.i
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, %17
  br i1 %220, label %._crit_edge.loopexit.i.i117, label %221

221:                                              ; preds = %217
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %exitcond.not.i.i116 = icmp eq i64 %indvars.iv.next.i30.i, %wide.trip.count.i.i115
  br i1 %exitcond.not.i.i116, label %Vec_IntRemove.exit.i106, label %217, !llvm.loop !7

._crit_edge.loopexit.i.i117:                      ; preds = %217
  %222 = trunc nuw nsw i64 %indvars.iv.i29.i to i32
  br label %._crit_edge.i.i100

._crit_edge.i.i100:                               ; preds = %._crit_edge.loopexit.i.i117, %Acb_ObjDeleteFaninIndex.exit.i97
  %.0.lcssa.i.i101 = phi i32 [ 0, %Acb_ObjDeleteFaninIndex.exit.i97 ], [ %222, %._crit_edge.loopexit.i.i117 ]
  %223 = icmp eq i32 %.0.lcssa.i.i101, %213
  br i1 %223, label %Vec_IntRemove.exit.i106, label %.preheader.i.i102

.preheader.i.i102:                                ; preds = %._crit_edge.i.i100
  %.126.i.i103 = add nuw nsw i32 %.0.lcssa.i.i101, 1
  %224 = icmp slt i32 %.126.i.i103, %213
  br i1 %224, label %.lr.ph29.i.i111, label %._crit_edge30.i.i104

.lr.ph29.i.i111:                                  ; preds = %.preheader.i.i102
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %226 = zext i32 %.126.i.i103 to i64
  br label %227

227:                                              ; preds = %227, %.lr.ph29.i.i111
  %indvars.iv34.i.i112 = phi i64 [ %226, %.lr.ph29.i.i111 ], [ %indvars.iv.next35.i.i114, %227 ]
  %.1.in27.i.i113 = phi i32 [ %.0.lcssa.i.i101, %.lr.ph29.i.i111 ], [ %236, %227 ]
  %228 = load ptr, ptr %225, align 8
  %229 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv34.i.i112
  %230 = load i32, ptr %229, align 4
  %231 = zext nneg i32 %.1.in27.i.i113 to i64
  %232 = getelementptr inbounds nuw i32, ptr %228, i64 %231
  store i32 %230, ptr %232, align 4
  %indvars.iv.next35.i.i114 = add nuw nsw i64 %indvars.iv34.i.i112, 1
  %233 = load i32, ptr %212, align 4
  %234 = trunc nuw i64 %indvars.iv.next35.i.i114 to i32
  %235 = icmp sgt i32 %233, %234
  %236 = trunc nuw i64 %indvars.iv34.i.i112 to i32
  br i1 %235, label %227, label %._crit_edge30.i.i104, !llvm.loop !8

._crit_edge30.i.i104:                             ; preds = %227, %.preheader.i.i102
  %.lcssa.i.i105 = phi i32 [ %213, %.preheader.i.i102 ], [ %233, %227 ]
  %237 = add nsw i32 %.lcssa.i.i105, -1
  store i32 %237, ptr %212, align 4
  br label %Vec_IntRemove.exit.i106

Vec_IntRemove.exit.i106:                          ; preds = %221, %._crit_edge30.i.i104, %._crit_edge.i.i100
  %238 = icmp samesign ult i64 %indvars.iv.i91, 5
  br i1 %238, label %.lr.ph.i33.i, label %Acb_ObjSuppMin_int.exit

.lr.ph.i33.i:                                     ; preds = %Vec_IntRemove.exit.i106, %.lr.ph.i33.i
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %.lr.ph.i33.i ], [ %indvars.iv.i91, %Vec_IntRemove.exit.i106 ]
  %.045.i.i110 = phi i64 [ %254, %.lr.ph.i33.i ], [ %181, %Vec_IntRemove.exit.i106 ]
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %239 = getelementptr inbounds nuw [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv.i34.i
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, %.045.i.i110
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, %.045.i.i110
  %245 = trunc nsw i64 %indvars.iv.i34.i to i32
  %246 = shl nuw nsw i32 1, %245
  %247 = zext nneg i32 %246 to i64
  %248 = shl i64 %244, %247
  %249 = or i64 %248, %241
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, %.045.i.i110
  %253 = lshr i64 %252, %247
  %254 = or i64 %249, %253
  %255 = and i64 %indvars.iv.next.i35.i, 4294967295
  %exitcond.not.i36.i = icmp eq i64 %255, 5
  br i1 %exitcond.not.i36.i, label %Acb_ObjSuppMin_int.exit, label %.lr.ph.i33.i, !llvm.loop !6

Acb_ObjSuppMin_int.exit:                          ; preds = %.lr.ph.i33.i, %Vec_IntRemove.exit.i106
  %.04.lcssa.i.i108 = phi i64 [ %181, %Vec_IntRemove.exit.i106 ], [ %254, %.lr.ph.i33.i ]
  %.val24.i = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw i64, ptr %.val24.i, i64 %40
  store i64 %.04.lcssa.i.i108, ptr %256, align 8
  br label %Vec_IntRemove.exit.i76, !llvm.loop !11

Acb_ObjRemoveDup.exit:                            ; preds = %187
  %257 = icmp sgt i32 %186, 0
  br i1 %257, label %.lr.ph.preheader.i.i, label %Acb_ObjRemoveDupFanins.exit, !llvm.loop !14

Acb_ObjRemoveDupFanins.exit:                      ; preds = %Acb_ObjRemoveDup.exit, %.loopexit.i.i, %65
  %.val15.i = load ptr, ptr %7, align 8
  %258 = getelementptr %struct.Vec_Int_t_, ptr %.val15.i, i64 %4, i32 1
  %.val16.i = load i32, ptr %258, align 4
  %259 = icmp sgt i32 %.val16.i, 0
  br i1 %259, label %.lr.ph.i, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %Acb_ObjRemoveDupFanins.exit, %.lr.ph145, %2, %.preheader
  %.val48 = phi ptr [ %.val15.i224, %.preheader ], [ %.val15.i222, %2 ], [ %.val49.us, %.lr.ph145 ], [ %.val15.i, %Acb_ObjRemoveDupFanins.exit ]
  %260 = getelementptr %struct.Vec_Int_t_, ptr %.val48, i64 %4, i32 1
  %.val1.i60 = load i32, ptr %260, align 4
  %261 = icmp eq i32 %.val1.i60, 0
  br i1 %261, label %262, label %311

262:                                              ; preds = %.critedge
  %.val.i61 = load ptr, ptr %9, align 8
  %.val9.i = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds i32, ptr %.val.i61, i64 %4
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %.val9.i, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph.i62, label %Acb_ObjRemoveFaninFanout.exit.thread

Acb_ObjRemoveFaninFanout.exit.thread:             ; preds = %262
  %269 = getelementptr inbounds i32, ptr %.val9.i, i64 %265
  br label %Acb_ObjRemoveFanins.exit

.lr.ph.i62:                                       ; preds = %262, %Vec_IntRemove.exit.i
  %270 = phi i32 [ %301, %Vec_IntRemove.exit.i ], [ %267, %262 ]
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i64, %Vec_IntRemove.exit.i ], [ 0, %262 ]
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %271 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv.next.i64
  %272 = load i32, ptr %271, align 4
  %.val10.i = load ptr, ptr %7, align 8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val10.i, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph.i.i65, label %._crit_edge.i.i

.lr.ph.i.i65:                                     ; preds = %.lr.ph.i62
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %279 = load ptr, ptr %278, align 8
  %wide.trip.count.i.i = zext nneg i32 %276 to i64
  br label %280

280:                                              ; preds = %284, %.lr.ph.i.i65
  %indvars.iv.i.i66 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i67, %284 ]
  %281 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv.i.i66
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, %1
  br i1 %283, label %._crit_edge.loopexit.i.i, label %284

284:                                              ; preds = %280
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i68, label %Vec_IntRemove.exit.i, label %280, !llvm.loop !7

._crit_edge.loopexit.i.i:                         ; preds = %280
  %285 = trunc nuw nsw i64 %indvars.iv.i.i66 to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph.i62
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph.i62 ], [ %285, %._crit_edge.loopexit.i.i ]
  %286 = icmp eq i32 %.0.lcssa.i.i, %276
  br i1 %286, label %Vec_IntRemove.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %.126.i.i = add nuw nsw i32 %.0.lcssa.i.i, 1
  %287 = icmp slt i32 %.126.i.i, %276
  br i1 %287, label %.lr.ph29.i.i, label %._crit_edge30.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i
  %288 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %289 = zext i32 %.126.i.i to i64
  br label %290

290:                                              ; preds = %290, %.lr.ph29.i.i
  %indvars.iv34.i.i = phi i64 [ %289, %.lr.ph29.i.i ], [ %indvars.iv.next35.i.i, %290 ]
  %.1.in27.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph29.i.i ], [ %299, %290 ]
  %291 = load ptr, ptr %288, align 8
  %292 = getelementptr inbounds nuw i32, ptr %291, i64 %indvars.iv34.i.i
  %293 = load i32, ptr %292, align 4
  %294 = zext nneg i32 %.1.in27.i.i to i64
  %295 = getelementptr inbounds nuw i32, ptr %291, i64 %294
  store i32 %293, ptr %295, align 4
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %296 = load i32, ptr %275, align 4
  %297 = trunc nuw i64 %indvars.iv.next35.i.i to i32
  %298 = icmp sgt i32 %296, %297
  %299 = trunc nuw i64 %indvars.iv34.i.i to i32
  br i1 %298, label %290, label %._crit_edge30.i.i, !llvm.loop !8

._crit_edge30.i.i:                                ; preds = %290, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %276, %.preheader.i.i ], [ %296, %290 ]
  %300 = add nsw i32 %.lcssa.i.i, -1
  store i32 %300, ptr %275, align 4
  %.pre.i = load i32, ptr %266, align 4
  br label %Vec_IntRemove.exit.i

Vec_IntRemove.exit.i:                             ; preds = %284, %._crit_edge30.i.i, %._crit_edge.i.i
  %301 = phi i32 [ %270, %._crit_edge.i.i ], [ %.pre.i, %._crit_edge30.i.i ], [ %270, %284 ]
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next.i64, %302
  br i1 %303, label %.lr.ph.i62, label %Acb_ObjRemoveFaninFanout.exit, !llvm.loop !18

Acb_ObjRemoveFaninFanout.exit:                    ; preds = %Vec_IntRemove.exit.i
  %.val52.pre = load ptr, ptr %9, align 8
  %.val53.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val52.pre, i64 %4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert164 = sext i32 %.pre to i64
  %.phi.trans.insert165 = getelementptr inbounds i32, ptr %.val53.pre, i64 %.phi.trans.insert164
  %.pre166 = load i32, ptr %.phi.trans.insert165, align 4
  %304 = getelementptr inbounds i32, ptr %.val53.pre, i64 %.phi.trans.insert164
  %.not1.i = icmp slt i32 %.pre166, 1
  br i1 %.not1.i, label %Acb_ObjRemoveFanins.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Acb_ObjRemoveFaninFanout.exit
  %305 = shl nsw i64 %.phi.trans.insert164, 2
  %306 = getelementptr i8, ptr %.val53.pre, i64 %305
  %scevgep.i = getelementptr i8, ptr %306, i64 4
  %307 = zext nneg i32 %.pre166 to i64
  %308 = shl nuw nsw i64 %307, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 -1, i64 %308, i1 false)
  br label %Acb_ObjRemoveFanins.exit

Acb_ObjRemoveFanins.exit:                         ; preds = %Acb_ObjRemoveFaninFanout.exit.thread, %Acb_ObjRemoveFaninFanout.exit, %.lr.ph.preheader.i
  %309 = phi ptr [ %269, %Acb_ObjRemoveFaninFanout.exit.thread ], [ %304, %Acb_ObjRemoveFaninFanout.exit ], [ %304, %.lr.ph.preheader.i ]
  store i32 0, ptr %309, align 4
  %.val50 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds i8, ptr %.val50, i64 %4
  store i8 0, ptr %310, align 1
  br label %311

311:                                              ; preds = %Acb_ObjRemoveFanins.exit, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Acb_ObjPatchFanin(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %18

17:                                               ; preds = %.lr.ph
  store i32 %3, ptr %14, align 4
  br label %18

18:                                               ; preds = %.lr.ph, %17
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %._crit_edge.loopexit.i, label %34

34:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %30, !llvm.loop !7

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
  %39 = zext i32 %.126.i to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %39, %.lr.ph29.i ], [ %indvars.iv.next35.i, %40 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %49, %40 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv34.i
  %43 = load i32, ptr %42, align 4
  %44 = zext nneg i32 %.1.in27.i to i64
  %45 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  store i32 %43, ptr %45, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %46 = load i32, ptr %25, align 4
  %47 = trunc nuw i64 %indvars.iv.next35.i to i32
  %48 = icmp sgt i32 %46, %47
  %49 = trunc nuw i64 %indvars.iv34.i to i32
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %52, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntRemove.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %Vec_IntRemove.exit
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8
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
  store ptr %66, ptr %60, align 8
  store i32 16, ptr %52, align 8
  br label %Vec_IntPush.exit

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8
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
define range(i32 0, 2) i32 @Acb_ObjPushToFanins(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  br i1 %12, label %116, label %.preheader

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
  %17 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next
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
  %31 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = shl nuw i32 1, %32
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
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
  %40 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %39
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  %44 = shl nuw i32 1, %43
  %45 = zext nneg i32 %44 to i64
  %46 = shl i64 %42, %45
  %47 = or i64 %46, %42
  %48 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %Acb_ObjFindFaninPushableIndex.exit.thread, label %36, !llvm.loop !20

Acb_ObjFindFaninPushableIndex.exit:               ; preds = %72, %69, %37
  tail call void @Acb_ObjPushToFanin(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %43, i32 noundef %18)
  br label %116

Acb_ObjFindFaninPushableIndex.exit.thread:        ; preds = %Abc_TtCheckDsdAnd.exit.i, %25, %22, %16
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !21

.critedge:                                        ; preds = %Acb_ObjFindFaninPushableIndex.exit.thread
  %76 = icmp eq i32 %11, 2
  br i1 %76, label %77, label %116

77:                                               ; preds = %.critedge
  %.val54 = load ptr, ptr %14, align 8
  %78 = getelementptr %struct.Vec_Int_t_, ptr %.val54, i64 %6, i32 1
  %.val1.i57 = load i32, ptr %78, align 4
  %79 = icmp eq i32 %.val1.i57, 1
  br i1 %79, label %80, label %116

80:                                               ; preds = %77
  %81 = getelementptr %struct.Vec_Int_t_, ptr %.val54, i64 %6, i32 2
  %.val.i58 = load ptr, ptr %81, align 8
  %82 = load i32, ptr %.val.i58, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %.val52, i64 %83
  %85 = load i8, ptr %84, align 1
  %.not = icmp eq i8 %85, 4
  br i1 %.not, label %116, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i32, ptr %.val50, i64 %83
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val51, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, %2
  br i1 %92, label %.lr.ph.i60, label %116

.lr.ph.i60:                                       ; preds = %86
  %.val.i61 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds i64, ptr %.val.i61, i64 %6
  %94 = load i64, ptr %93, align 8
  br label %95

95:                                               ; preds = %Abc_Tt6CheckOutDec.exit.i, %.lr.ph.i60
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i64, %Abc_Tt6CheckOutDec.exit.i ]
  %96 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i63
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, %94
  %99 = trunc nuw nsw i64 %indvars.iv.i63 to i32
  %100 = shl nuw i32 1, %99
  %101 = zext nneg i32 %100 to i64
  %102 = shl i64 %98, %101
  %103 = or i64 %102, %98
  %104 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i63
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, %94
  %107 = lshr i64 %106, %101
  %108 = or i64 %107, %106
  %109 = add i64 %103, 1
  %110 = icmp ult i64 %109, 2
  %111 = add i64 %108, 1
  %112 = icmp ult i64 %111, 2
  %113 = xor i64 %108, %103
  %114 = icmp eq i64 %113, -1
  %115 = or i1 %112, %114
  %or.cond18.i = select i1 %110, i1 true, i1 %115
  br i1 %or.cond18.i, label %Acb_ObjFindFanoutPushableIndex.exit, label %Abc_Tt6CheckOutDec.exit.i

Abc_Tt6CheckOutDec.exit.i:                        ; preds = %95
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 2
  br i1 %exitcond.not.i65, label %Acb_ObjFindFanoutPushableIndex.exit, label %95, !llvm.loop !22

Acb_ObjFindFanoutPushableIndex.exit:              ; preds = %95, %Abc_Tt6CheckOutDec.exit.i
  %.0.i59 = phi i32 [ %99, %95 ], [ -1, %Abc_Tt6CheckOutDec.exit.i ]
  tail call void @Acb_ObjPushToFanout(ptr noundef %0, i32 noundef %1, i32 noundef %.0.i59, i32 noundef %82)
  br label %116

116:                                              ; preds = %.critedge, %77, %86, %80, %3, %Acb_ObjFindFanoutPushableIndex.exit, %Acb_ObjFindFaninPushableIndex.exit
  %.0 = phi i32 [ 1, %Acb_ObjFindFaninPushableIndex.exit ], [ 1, %Acb_ObjFindFanoutPushableIndex.exit ], [ 0, %3 ], [ 0, %80 ], [ 0, %86 ], [ 0, %77 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkPushLogic(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %Acb_NtkNodeNum.exit

.lr.ph.i.i:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %9 ]
  %.09.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %14, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  %11 = load i8, ptr %10, align 1
  %12 = icmp sgt i8 %11, 6
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %.09.i.i, %13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Acb_NtkNodeNum.exit, label %9, !llvm.loop !23

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
  %24 = getelementptr inbounds nuw i8, ptr %.val69, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %26 [
    i8 4, label %34
    i8 3, label %34
    i8 0, label %34
  ]

26:                                               ; preds = %23
  %.val67 = load ptr, ptr %17, align 8
  %.val68 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val68, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not61 = icmp eq i32 %31, 0
  br i1 %.not61, label %32, label %34

32:                                               ; preds = %26
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Acb_ObjRemoveConst(ptr noundef nonnull %0, i32 noundef %33)
  %.val75.pre = load i32, ptr %4, align 4
  br label %34

34:                                               ; preds = %23, %23, %23, %32, %26
  %.val75 = phi i32 [ %.val75118, %23 ], [ %.val75118, %23 ], [ %.val75118, %23 ], [ %.val75.pre, %32 ], [ %.val75118, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %.val75 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %23, label %.preheader92, !llvm.loop !24

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
  %43 = getelementptr inbounds nuw i8, ptr %.val70, i64 %indvars.iv112
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %45 [
    i8 4, label %53
    i8 3, label %53
    i8 0, label %53
  ]

45:                                               ; preds = %42
  %.val65 = load ptr, ptr %21, align 8
  %.val66 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv112
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val66, i64 %48
  %50 = load i32, ptr %49, align 4
  %.not58 = icmp eq i32 %50, 1
  br i1 %.not58, label %51, label %53

51:                                               ; preds = %45
  %52 = trunc nuw nsw i64 %indvars.iv112 to i32
  tail call void @Acb_ObjRemoveBufInv(ptr noundef nonnull %0, i32 noundef %52)
  %.val76.pre = load i32, ptr %4, align 4
  br label %53

53:                                               ; preds = %42, %42, %42, %51, %45
  %.val76 = phi i32 [ %.val76121, %42 ], [ %.val76121, %42 ], [ %.val76121, %42 ], [ %.val76.pre, %51 ], [ %.val76121, %45 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %54 = sext i32 %.val76 to i64
  %55 = icmp slt i64 %indvars.iv.next113, %54
  br i1 %55, label %42, label %.preheader91, !llvm.loop !25

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
  %57 = getelementptr inbounds nuw i8, ptr %.val71, i64 %indvars.iv115
  %58 = load i8, ptr %57, align 1
  switch i8 %58, label %59 [
    i8 4, label %76
    i8 3, label %76
    i8 0, label %76
  ]

59:                                               ; preds = %.lr.ph103
  %.val63 = load ptr, ptr %39, align 8
  %.val64 = load ptr, ptr %40, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv115
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val64, i64 %62
  %64 = load i32, ptr %63, align 4
  %.not54 = icmp eq i32 %64, %.047105
  br i1 %.not54, label %.preheader.preheader, label %76

.preheader.preheader:                             ; preds = %59
  %65 = trunc nuw nsw i64 %indvars.iv115 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.2 = phi i32 [ %67, %.preheader ], [ %.1102, %.preheader.preheader ]
  %66 = tail call i32 @Acb_ObjPushToFanins(ptr noundef %0, i32 noundef %65, i32 noundef %1)
  %.not55 = icmp eq i32 %66, 0
  %67 = add nsw i32 %.2, 1
  br i1 %.not55, label %68, label %.preheader, !llvm.loop !26

68:                                               ; preds = %.preheader
  %.val = load ptr, ptr %39, align 8
  %.val62 = load ptr, ptr %40, align 8
  %69 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv115
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
  br i1 %78, label %.lr.ph103, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %76, %.preheader90
  %.val77100123 = phi i32 [ %.val77100, %.preheader90 ], [ %.val77, %76 ]
  %.1.lcssa = phi i32 [ %.0106, %.preheader90 ], [ %.3, %76 ]
  %79 = add nuw i32 %.047105, 1
  %exitcond.not = icmp eq i32 %.047105, %1
  br i1 %exitcond.not, label %._crit_edge107, label %.preheader90, !llvm.loop !28

._crit_edge107:                                   ; preds = %._crit_edge, %.preheader90.lr.ph, %.preheader91
  %80 = phi i32 [ %37, %.preheader91 ], [ %37, %.preheader90.lr.ph ], [ %.val77100123, %._crit_edge ]
  %.0.lcssa = phi i32 [ 0, %.preheader91 ], [ 0, %.preheader90.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i.i81, label %Acb_NtkNodeNum.exit87

.lr.ph.i.i81:                                     ; preds = %._crit_edge107
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8
  %wide.trip.count.i.i82 = zext nneg i32 %80 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i81
  %indvars.iv.i.i83 = phi i64 [ 0, %.lr.ph.i.i81 ], [ %indvars.iv.next.i.i85, %84 ]
  %.09.i.i84 = phi i32 [ 0, %.lr.ph.i.i81 ], [ %89, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv.i.i83
  %86 = load i8, ptr %85, align 1
  %87 = icmp sgt i8 %86, 6
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %.09.i.i84, %88
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, %wide.trip.count.i.i82
  br i1 %exitcond.not.i.i86, label %Acb_NtkNodeNum.exit87, label %84, !llvm.loop !23

Acb_NtkNodeNum.exit87:                            ; preds = %84, %._crit_edge107
  %.0.lcssa.i.i80 = phi i32 [ 0, %._crit_edge107 ], [ %89, %84 ]
  %90 = sub nsw i32 %.0.lcssa.i.i, %.0.lcssa.i.i80
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %90, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Acb_NtkCreateFanout(ptr noundef captures(none) initializes((436, 440)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load i32, ptr %3, align 8
  %4 = load i32, ptr %2, align 8
  %.not.i.i.i = icmp slt i32 %4, %.val.i
  br i1 %.not.i.i.i, label %5, label %Acb_NtkCleanObjFanout.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8
  %.not13.i.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val.i to i64
  %9 = shl nsw i64 %8, 4
  br i1 %.not13.i.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #9
  %.pre.i.i.i = load i32, ptr %2, align 8
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #10
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 436
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
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %Acb_ObjAddFaninFanout.exit, label %32

32:                                               ; preds = %29
  %.val.i8 = load ptr, ptr %26, align 8
  %.val9.i = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val.i8, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val9.i, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.preheader, label %Acb_ObjAddFaninFanout.exit

.lr.ph.i.preheader:                               ; preds = %32
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %Vec_IntPush.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.next.i
  %41 = load i32, ptr %40, align 4
  %.val10.i = load ptr, ptr %28, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val10.i, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %43, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

48:                                               ; preds = %.lr.ph.i
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load ptr, ptr %51, align 8
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
  store ptr %57, ptr %51, align 8
  store i32 16, ptr %43, align 8
  br label %Vec_IntPush.exit.i

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %61 = load ptr, ptr %60, align 8
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
  br i1 %77, label %.lr.ph.i, label %Acb_ObjAddFaninFanout.exit.loopexit, !llvm.loop !30

Acb_ObjAddFaninFanout.exit.loopexit:              ; preds = %Vec_IntPush.exit.i
  %.val7.pre = load i32, ptr %23, align 4
  br label %Acb_ObjAddFaninFanout.exit

Acb_ObjAddFaninFanout.exit:                       ; preds = %Acb_ObjAddFaninFanout.exit.loopexit, %32, %29
  %.val7 = phi i32 [ %.val7.pre, %Acb_ObjAddFaninFanout.exit.loopexit ], [ %.val712, %32 ], [ %.val712, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = sext i32 %.val7 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %29, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %Acb_ObjAddFaninFanout.exit, %Acb_NtkCleanObjFanout.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Acb_NtkPushLogic2(ptr noundef captures(none) initializes((436, 440)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %8 = getelementptr inbounds nuw i8, ptr %.val15, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %._crit_edge.loopexit.split.loop.exit [
    i8 4, label %10
    i8 3, label %10
    i8 0, label %10
  ]

10:                                               ; preds = %7, %7, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !32

._crit_edge.loopexit.split.loop.exit:             ; preds = %7
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %._crit_edge.loopexit.split.loop.exit, %3
  %.0.lcssa = phi i32 [ 1, %3 ], [ %11, %._crit_edge.loopexit.split.loop.exit ], [ %.val18, %10 ]
  %12 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 152
  %.val14 = load ptr, ptr %13, align 8
  %14 = zext nneg i32 %.0.lcssa to i64
  %15 = getelementptr inbounds nuw i32, ptr %.val, i64 %14
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

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
!28 = distinct !{!28, !5, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
