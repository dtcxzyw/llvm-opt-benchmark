; ModuleID = 'bench/abc/original/dauDivs.c.ll'
source_filename = "bench/abc/original/dauDivs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" !a *!b\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c" !a * b\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"  a *!b\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"  a * b\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"  a + b\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%c %c  \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%7d\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"<<abc>d(ef)>\00", align 1
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Dau_DsdDivisors(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i64], align 16
  %4 = alloca [5 x i32], align 16
  %5 = icmp slt i32 %1, 7
  %6 = icmp slt i32 %1, 3
  %7 = add nsw i32 %1, -2
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %putchar = tail call i32 @putchar(i32 10)
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %2
  %17 = add nsw i32 %1, -6
  %18 = shl nuw i32 1, %17
  %19 = select i1 %5, i32 1, i32 %18
  %20 = icmp sgt i32 %19, 0
  %wide.trip.count.i = zext i32 %19 to i64
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds i64, ptr %3, i64 %21
  %.not.i = icmp eq i32 %17, 31
  %smax.i = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %wide.trip.count129.i = zext nneg i32 %smax.i to i64
  %23 = icmp sgt i32 %9, 0
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = shl nuw nsw i64 %wide.trip.count.i, 3
  %29 = zext nneg i32 %1 to i64
  %wide.trip.count112 = zext nneg i32 %1 to i64
  br label %30

.loopexit:                                        ; preds = %205, %30
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge92, label %30, !llvm.loop !4

30:                                               ; preds = %.lr.ph91, %.loopexit
  %indvars.iv109 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next110, %.loopexit ]
  %indvars.iv103 = phi i64 [ 1, %.lr.ph91 ], [ %indvars.iv.next104, %.loopexit ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %31 = icmp ult i64 %indvars.iv.next110, %29
  br i1 %31, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %30
  %32 = icmp eq i64 %indvars.iv109, 0
  %33 = icmp ult i64 %indvars.iv109, 6
  %34 = add nsw i64 %indvars.iv109, -6
  %35 = trunc nsw i64 %34 to i32
  %36 = shl nuw i32 1, %35
  %37 = icmp eq i64 %34, 31
  %38 = shl i32 2, %35
  %39 = sext i32 %38 to i64
  %40 = zext nneg i32 %36 to i64
  %41 = trunc nuw nsw i64 %indvars.iv109 to i32
  %notmask = shl nsw i32 -1, %41
  %42 = xor i32 %notmask, -1
  %43 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 0, i64 %indvars.iv109
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 16
  %brmerge = select i1 %.not.i, i1 true, i1 %37
  %47 = trunc i64 %indvars.iv109 to i32
  %48 = add i32 %47, 97
  br label %49

49:                                               ; preds = %.lr.ph88, %205
  %indvars.iv105 = phi i64 [ %indvars.iv103, %.lr.ph88 ], [ %indvars.iv.next106, %205 ]
  br i1 %20, label %.lr.ph.i.preheader, label %Abc_TtCopy.exit

.lr.ph.i.preheader:                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %28, i1 false)
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i.preheader, %49
  br i1 %32, label %Abc_TtSwapVars.exit, label %50

50:                                               ; preds = %Abc_TtCopy.exit
  br i1 %5, label %Abc_TtSwapVars.exit.thread, label %51

51:                                               ; preds = %50
  br i1 %33, label %52, label %66

52:                                               ; preds = %51
  br i1 %.not.i, label %Abc_TtSwapVars.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %52
  %53 = load i64, ptr %43, align 8
  %54 = load i64, ptr %44, align 8
  %55 = load i64, ptr %46, align 8
  br label %56

56:                                               ; preds = %56, %.lr.ph.i53
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph.i53 ], [ %indvars.iv.next127.i, %56 ]
  %57 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv126.i
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, %53
  %60 = and i64 %58, %54
  %61 = shl i64 %60, %45
  %62 = or i64 %61, %59
  %63 = and i64 %58, %55
  %64 = lshr i64 %63, %45
  %65 = or i64 %62, %64
  store i64 %65, ptr %57, align 8
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count129.i
  br i1 %exitcond130.not.i, label %Abc_TtSwapVars.exit, label %56, !llvm.loop !6

66:                                               ; preds = %51
  br i1 %brmerge, label %Abc_TtSwapVars.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %66, %._crit_edge.us.i
  %.0120.us.i = phi ptr [ %81, %._crit_edge.us.i ], [ %3, %66 ]
  br label %67

67:                                               ; preds = %67, %.preheader.us.i
  %indvars.iv.i50 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i51, %67 ]
  %68 = getelementptr inbounds i64, ptr %.0120.us.i, i64 %indvars.iv.i50
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 1
  %71 = and i64 %70, 6148914691236517205
  %72 = add nuw nsw i64 %indvars.iv.i50, %40
  %73 = getelementptr inbounds i64, ptr %.0120.us.i, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = shl i64 %74, 1
  %76 = and i64 %75, -6148914691236517206
  %77 = and i64 %69, 6148914691236517205
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %68, align 8
  %79 = and i64 %74, -6148914691236517206
  %80 = or disjoint i64 %79, %71
  store i64 %80, ptr %73, align 8
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %40
  br i1 %exitcond.not.i52, label %._crit_edge.us.i, label %67, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %67
  %81 = getelementptr inbounds i64, ptr %.0120.us.i, i64 %39
  %82 = icmp ult ptr %81, %22
  br i1 %82, label %.preheader.us.i, label %Abc_TtSwapVars.exit, !llvm.loop !8

Abc_TtSwapVars.exit:                              ; preds = %._crit_edge.us.i, %56, %66, %Abc_TtCopy.exit, %52
  %83 = icmp eq i64 %indvars.iv105, 1
  br i1 %83, label %Abc_TtSwapVars.exit70, label %96

Abc_TtSwapVars.exit.thread:                       ; preds = %50
  %84 = load i64, ptr %3, align 16
  %85 = load i64, ptr %43, align 8
  %86 = and i64 %85, %84
  %87 = load i64, ptr %44, align 8
  %88 = and i64 %87, %84
  %89 = shl i64 %88, %45
  %90 = or i64 %89, %86
  %91 = load i64, ptr %46, align 8
  %92 = and i64 %91, %84
  %93 = lshr i64 %92, %45
  %94 = or i64 %90, %93
  store i64 %94, ptr %3, align 16
  %95 = icmp eq i64 %indvars.iv105, 1
  br i1 %95, label %Abc_TtSwapVars.exit70, label %.thread

96:                                               ; preds = %Abc_TtSwapVars.exit
  br i1 %5, label %..thread_crit_edge, label %115

..thread_crit_edge:                               ; preds = %96
  %.pre = load i64, ptr %3, align 16
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %Abc_TtSwapVars.exit.thread
  %97 = phi i64 [ %.pre, %..thread_crit_edge ], [ %94, %Abc_TtSwapVars.exit.thread ]
  %98 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 1, i64 %indvars.iv105
  %99 = trunc nuw nsw i64 %indvars.iv105 to i32
  %100 = shl nuw i32 1, %99
  %101 = add i32 %100, -2
  %102 = load i64, ptr %98, align 8
  %103 = and i64 %102, %97
  %104 = getelementptr inbounds i8, ptr %98, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, %97
  %107 = zext i32 %101 to i64
  %108 = shl i64 %106, %107
  %109 = or i64 %108, %103
  %110 = getelementptr inbounds i8, ptr %98, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, %97
  %113 = lshr i64 %112, %107
  %114 = or i64 %109, %113
  store i64 %114, ptr %3, align 16
  br label %Abc_TtSwapVars.exit70

115:                                              ; preds = %96
  %116 = icmp ult i64 %indvars.iv105, 6
  br i1 %116, label %117, label %138

117:                                              ; preds = %115
  br i1 %.not.i, label %Abc_TtSwapVars.exit70, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %117
  %118 = trunc nuw nsw i64 %indvars.iv105 to i32
  %119 = shl nuw nsw i32 1, %118
  %120 = add nsw i32 %119, -2
  %121 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 1, i64 %indvars.iv105
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = zext i32 %120 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 16
  %127 = load i64, ptr %126, align 8
  br label %128

128:                                              ; preds = %128, %.lr.ph.i64
  %indvars.iv126.i67 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next127.i68, %128 ]
  %129 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv126.i67
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, %122
  %132 = and i64 %130, %124
  %133 = shl i64 %132, %125
  %134 = or i64 %133, %131
  %135 = and i64 %130, %127
  %136 = lshr i64 %135, %125
  %137 = or i64 %134, %136
  store i64 %137, ptr %129, align 8
  %indvars.iv.next127.i68 = add nuw nsw i64 %indvars.iv126.i67, 1
  %exitcond130.not.i69 = icmp eq i64 %indvars.iv.next127.i68, %wide.trip.count129.i
  br i1 %exitcond130.not.i69, label %Abc_TtSwapVars.exit70, label %128, !llvm.loop !6

138:                                              ; preds = %115
  %139 = add nsw i64 %indvars.iv105, -6
  %140 = trunc nsw i64 %139 to i32
  %141 = shl nuw i32 1, %140
  br i1 %.not.i, label %Abc_TtSwapVars.exit70, label %.preheader.lr.ph.i55

.preheader.lr.ph.i55:                             ; preds = %138
  %142 = icmp eq i64 %139, 31
  %143 = shl i32 2, %140
  %144 = sext i32 %143 to i64
  br i1 %142, label %Abc_TtSwapVars.exit70, label %.preheader.lr.ph.split.us.i56

.preheader.lr.ph.split.us.i56:                    ; preds = %.preheader.lr.ph.i55
  %145 = zext nneg i32 %141 to i64
  br label %.preheader.us.i57

.preheader.us.i57:                                ; preds = %._crit_edge.us.i62, %.preheader.lr.ph.split.us.i56
  %.0120.us.i58 = phi ptr [ %3, %.preheader.lr.ph.split.us.i56 ], [ %160, %._crit_edge.us.i62 ]
  br label %146

146:                                              ; preds = %146, %.preheader.us.i57
  %indvars.iv.i59 = phi i64 [ 0, %.preheader.us.i57 ], [ %indvars.iv.next.i60, %146 ]
  %147 = getelementptr inbounds i64, ptr %.0120.us.i58, i64 %indvars.iv.i59
  %148 = load i64, ptr %147, align 8
  %149 = lshr i64 %148, 2
  %150 = and i64 %149, 3689348814741910323
  %151 = add nuw nsw i64 %indvars.iv.i59, %145
  %152 = getelementptr inbounds i64, ptr %.0120.us.i58, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = shl i64 %153, 2
  %155 = and i64 %154, -3689348814741910324
  %156 = and i64 %148, 3689348814741910323
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %147, align 8
  %158 = and i64 %153, -3689348814741910324
  %159 = or disjoint i64 %158, %150
  store i64 %159, ptr %152, align 8
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %145
  br i1 %exitcond.not.i61, label %._crit_edge.us.i62, label %146, !llvm.loop !7

._crit_edge.us.i62:                               ; preds = %146
  %160 = getelementptr inbounds i64, ptr %.0120.us.i58, i64 %144
  %161 = icmp ult ptr %160, %22
  br i1 %161, label %.preheader.us.i57, label %Abc_TtSwapVars.exit70, !llvm.loop !8

Abc_TtSwapVars.exit70:                            ; preds = %._crit_edge.us.i62, %128, %Abc_TtSwapVars.exit.thread, %Abc_TtSwapVars.exit, %.thread, %117, %138, %.preheader.lr.ph.i55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br i1 %23, label %.lr.ph, label %197

.lr.ph:                                           ; preds = %Abc_TtSwapVars.exit70, %190
  %162 = phi i32 [ %191, %190 ], [ 0, %Abc_TtSwapVars.exit70 ]
  %163 = phi i32 [ %192, %190 ], [ 0, %Abc_TtSwapVars.exit70 ]
  %164 = phi i32 [ %193, %190 ], [ 0, %Abc_TtSwapVars.exit70 ]
  %165 = phi i32 [ %194, %190 ], [ 0, %Abc_TtSwapVars.exit70 ]
  %.176 = phi i32 [ %196, %190 ], [ 0, %Abc_TtSwapVars.exit70 ]
  %166 = phi i32 [ %195, %190 ], [ 0, %Abc_TtSwapVars.exit70 ]
  %167 = lshr i32 %.176, 4
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %3, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = shl i32 %.176, 2
  %172 = and i32 %171, 60
  %173 = zext nneg i32 %172 to i64
  %174 = lshr i64 %170, %173
  %175 = trunc i64 %174 to i32
  %176 = and i32 %175, 15
  switch i32 %176, label %183 [
    i32 14, label %177
    i32 1, label %177
    i32 13, label %179
    i32 2, label %179
    i32 11, label %181
    i32 4, label %181
  ]

177:                                              ; preds = %.lr.ph, %.lr.ph
  %178 = add nsw i32 %166, 1
  br label %190

179:                                              ; preds = %.lr.ph, %.lr.ph
  %180 = add nsw i32 %164, 1
  br label %190

181:                                              ; preds = %.lr.ph, %.lr.ph
  %182 = add nsw i32 %165, 1
  br label %190

183:                                              ; preds = %.lr.ph
  %184 = add nsw i32 %176, -7
  %or.cond7 = icmp ult i32 %184, 2
  br i1 %or.cond7, label %185, label %187

185:                                              ; preds = %183
  %186 = add nsw i32 %162, 1
  br label %190

187:                                              ; preds = %183
  switch i32 %176, label %190 [
    i32 9, label %188
    i32 6, label %188
  ]

188:                                              ; preds = %187, %187
  %189 = add nsw i32 %163, 1
  br label %190

190:                                              ; preds = %187, %177, %181, %188, %185, %179
  %191 = phi i32 [ %162, %187 ], [ %162, %177 ], [ %162, %181 ], [ %162, %188 ], [ %186, %185 ], [ %162, %179 ]
  %192 = phi i32 [ %163, %187 ], [ %163, %177 ], [ %163, %181 ], [ %189, %188 ], [ %163, %185 ], [ %163, %179 ]
  %193 = phi i32 [ %164, %187 ], [ %164, %177 ], [ %164, %181 ], [ %164, %188 ], [ %164, %185 ], [ %180, %179 ]
  %194 = phi i32 [ %165, %187 ], [ %165, %177 ], [ %182, %181 ], [ %165, %188 ], [ %165, %185 ], [ %165, %179 ]
  %195 = phi i32 [ %166, %187 ], [ %178, %177 ], [ %166, %181 ], [ %166, %188 ], [ %166, %185 ], [ %166, %179 ]
  %196 = add nuw nsw i32 %.176, 1
  %exitcond.not = icmp eq i32 %196, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %190
  store i32 %194, ptr %24, align 8
  store i32 %193, ptr %25, align 4
  store i32 %192, ptr %26, align 16
  store i32 %191, ptr %27, align 4
  br label %197

197:                                              ; preds = %._crit_edge, %Abc_TtSwapVars.exit70
  %.lcssa = phi i32 [ %195, %._crit_edge ], [ 0, %Abc_TtSwapVars.exit70 ]
  store i32 %.lcssa, ptr %4, align 16
  %198 = trunc i64 %indvars.iv105 to i32
  %199 = add i32 %198, 97
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %48, i32 noundef %199)
  br label %201

201:                                              ; preds = %197, %201
  %indvars.iv = phi i64 [ 0, %197 ], [ %indvars.iv.next, %201 ]
  %202 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %indvars.iv
  %203 = load i32, ptr %202, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %203)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond102.not, label %205, label %201, !llvm.loop !10

205:                                              ; preds = %201
  %putchar49 = call i32 @putchar(i32 10)
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count112
  br i1 %exitcond108.not, label %.loopexit, label %49, !llvm.loop !11

._crit_edge92:                                    ; preds = %.loopexit, %2
  ret ptr null
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest000() local_unnamed_addr #2 {
Abc_TtSupportSize.argprom.exit:
  %0 = tail call i64 @Dau_Dsd6ToTruth(ptr noundef nonnull @.str.9) #8
  ret void
}

declare i64 @Dau_Dsd6ToTruth(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
