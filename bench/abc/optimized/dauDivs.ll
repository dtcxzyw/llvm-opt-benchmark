; ModuleID = 'bench/abc/original/dauDivs.ll'
source_filename = "bench/abc/original/dauDivs.ll"
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
define noalias noundef ptr @Dau_DsdDivisors(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i64], align 16
  %4 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp slt i32 %1, 7
  %6 = icmp slt i32 %1, 3
  %7 = add nsw i32 %1, -2
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %putchar = tail call i32 @putchar(i32 10)
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %2
  %17 = add nsw i32 %1, -6
  %18 = shl nuw i32 1, %17
  %19 = select i1 %5, i32 1, i32 %18
  %20 = icmp sgt i32 %19, 0
  %wide.trip.count.i = zext i32 %19 to i64
  %21 = sext i32 %18 to i64
  %.idx.i = shl nsw i64 %21, 3
  %22 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %.not.i = icmp eq i32 %17, 31
  %smax.i = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %wide.trip.count129.i = zext nneg i32 %smax.i to i64
  %23 = icmp sgt i32 %9, 0
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = shl nuw nsw i64 %wide.trip.count.i, 3
  %29 = zext nneg i32 %1 to i64
  %wide.trip.count115 = zext nneg i32 %1 to i64
  br label %30

.loopexit:                                        ; preds = %201, %30
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %._crit_edge95, label %30, !llvm.loop !3

30:                                               ; preds = %.lr.ph94, %.loopexit
  %indvars.iv112 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next113, %.loopexit ]
  %indvars.iv106 = phi i64 [ 1, %.lr.ph94 ], [ %indvars.iv.next107, %.loopexit ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %31 = icmp samesign ult i64 %indvars.iv.next113, %29
  br i1 %31, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %30
  %32 = icmp eq i64 %indvars.iv112, 0
  %33 = icmp samesign ult i64 %indvars.iv112, 6
  %34 = add nsw i64 %indvars.iv112, -6
  %35 = trunc nsw i64 %34 to i32
  %36 = shl nuw i32 1, %35
  %37 = icmp eq i64 %34, 31
  %38 = shl i32 2, %35
  %39 = sext i32 %38 to i64
  %40 = zext nneg i32 %36 to i64
  %41 = trunc nuw nsw i64 %indvars.iv112 to i32
  %notmask = shl nsw i32 -1, %41
  %42 = xor i32 %notmask, -1
  %43 = getelementptr inbounds nuw [24 x i8], ptr @s_PPMasks, i64 %indvars.iv112
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %brmerge = select i1 %.not.i, i1 true, i1 %37
  %47 = trunc i64 %indvars.iv112 to i32
  %48 = add i32 %47, 97
  br label %49

49:                                               ; preds = %.lr.ph91, %201
  %indvars.iv108 = phi i64 [ %indvars.iv106, %.lr.ph91 ], [ %indvars.iv.next109, %201 ]
  br i1 %20, label %.lr.ph.i.preheader, label %Abc_TtCopy.exit

.lr.ph.i.preheader:                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %28, i1 false), !tbaa !5
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
  %53 = load i64, ptr %43, align 8, !tbaa !5
  %54 = load i64, ptr %44, align 8, !tbaa !5
  %55 = load i64, ptr %46, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %56, %.lr.ph.i53
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph.i53 ], [ %indvars.iv.next127.i, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv126.i
  %58 = load i64, ptr %57, align 8, !tbaa !5
  %59 = and i64 %58, %53
  %60 = and i64 %58, %54
  %61 = shl i64 %60, %45
  %62 = or i64 %61, %59
  %63 = and i64 %58, %55
  %64 = lshr i64 %63, %45
  %65 = or i64 %62, %64
  store i64 %65, ptr %57, align 8, !tbaa !5
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count129.i
  br i1 %exitcond130.not.i, label %Abc_TtSwapVars.exit, label %56, !llvm.loop !9

66:                                               ; preds = %51
  br i1 %brmerge, label %Abc_TtSwapVars.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %66, %._crit_edge.us.i
  %.0120.us.i = phi ptr [ %79, %._crit_edge.us.i ], [ %3, %66 ]
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %.0120.us.i, i64 %40
  br label %67

67:                                               ; preds = %67, %.preheader.us.i
  %indvars.iv.i50 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i51, %67 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.0120.us.i, i64 %indvars.iv.i50
  %69 = load i64, ptr %68, align 8, !tbaa !5
  %70 = lshr i64 %69, 1
  %71 = and i64 %70, 6148914691236517205
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i50
  %72 = load i64, ptr %gep.i, align 8, !tbaa !5
  %73 = shl i64 %72, 1
  %74 = and i64 %73, -6148914691236517206
  %75 = and i64 %69, 6148914691236517205
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %68, align 8, !tbaa !5
  %77 = and i64 %72, -6148914691236517206
  %78 = or disjoint i64 %77, %71
  store i64 %78, ptr %gep.i, align 8, !tbaa !5
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %40
  br i1 %exitcond.not.i52, label %._crit_edge.us.i, label %67, !llvm.loop !10

._crit_edge.us.i:                                 ; preds = %67
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.0120.us.i, i64 %39
  %80 = icmp ult ptr %79, %22
  br i1 %80, label %.preheader.us.i, label %Abc_TtSwapVars.exit, !llvm.loop !11

Abc_TtSwapVars.exit:                              ; preds = %._crit_edge.us.i, %56, %66, %Abc_TtCopy.exit, %52
  %81 = icmp eq i64 %indvars.iv108, 1
  br i1 %81, label %Abc_TtSwapVars.exit73, label %94

Abc_TtSwapVars.exit.thread:                       ; preds = %50
  %82 = load i64, ptr %3, align 16, !tbaa !5
  %83 = load i64, ptr %43, align 8, !tbaa !5
  %84 = and i64 %83, %82
  %85 = load i64, ptr %44, align 8, !tbaa !5
  %86 = and i64 %85, %82
  %87 = shl i64 %86, %45
  %88 = or i64 %87, %84
  %89 = load i64, ptr %46, align 8, !tbaa !5
  %90 = and i64 %89, %82
  %91 = lshr i64 %90, %45
  %92 = or i64 %88, %91
  store i64 %92, ptr %3, align 16, !tbaa !5
  %93 = icmp eq i64 %indvars.iv108, 1
  br i1 %93, label %Abc_TtSwapVars.exit73, label %.thread

94:                                               ; preds = %Abc_TtSwapVars.exit
  br i1 %5, label %..thread_crit_edge, label %113

..thread_crit_edge:                               ; preds = %94
  %.pre = load i64, ptr %3, align 16, !tbaa !5
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %Abc_TtSwapVars.exit.thread
  %95 = phi i64 [ %.pre, %..thread_crit_edge ], [ %92, %Abc_TtSwapVars.exit.thread ]
  %96 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @s_PPMasks, i64 144), i64 %indvars.iv108
  %97 = trunc nuw nsw i64 %indvars.iv108 to i32
  %98 = shl nuw i32 1, %97
  %99 = add i32 %98, -2
  %100 = load i64, ptr %96, align 8, !tbaa !5
  %101 = and i64 %100, %95
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !5
  %104 = and i64 %103, %95
  %105 = zext i32 %99 to i64
  %106 = shl i64 %104, %105
  %107 = or i64 %106, %101
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !5
  %110 = and i64 %109, %95
  %111 = lshr i64 %110, %105
  %112 = or i64 %107, %111
  store i64 %112, ptr %3, align 16, !tbaa !5
  br label %Abc_TtSwapVars.exit73

113:                                              ; preds = %94
  %114 = icmp samesign ult i64 %indvars.iv108, 6
  br i1 %114, label %115, label %136

115:                                              ; preds = %113
  br i1 %.not.i, label %Abc_TtSwapVars.exit73, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %115
  %116 = trunc nuw nsw i64 %indvars.iv108 to i32
  %117 = shl nuw nsw i32 1, %116
  %118 = add nsw i32 %117, -2
  %119 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @s_PPMasks, i64 144), i64 %indvars.iv108
  %120 = load i64, ptr %119, align 8, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !5
  %123 = zext i32 %118 to i64
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %126, %.lr.ph.i67
  %indvars.iv126.i70 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next127.i71, %126 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv126.i70
  %128 = load i64, ptr %127, align 8, !tbaa !5
  %129 = and i64 %128, %120
  %130 = and i64 %128, %122
  %131 = shl i64 %130, %123
  %132 = or i64 %131, %129
  %133 = and i64 %128, %125
  %134 = lshr i64 %133, %123
  %135 = or i64 %132, %134
  store i64 %135, ptr %127, align 8, !tbaa !5
  %indvars.iv.next127.i71 = add nuw nsw i64 %indvars.iv126.i70, 1
  %exitcond130.not.i72 = icmp eq i64 %indvars.iv.next127.i71, %wide.trip.count129.i
  br i1 %exitcond130.not.i72, label %Abc_TtSwapVars.exit73, label %126, !llvm.loop !9

136:                                              ; preds = %113
  %137 = add nsw i64 %indvars.iv108, -6
  %138 = trunc nsw i64 %137 to i32
  %139 = shl nuw i32 1, %138
  br i1 %.not.i, label %Abc_TtSwapVars.exit73, label %.preheader.lr.ph.i56

.preheader.lr.ph.i56:                             ; preds = %136
  %140 = icmp eq i64 %137, 31
  %141 = shl i32 2, %138
  %142 = sext i32 %141 to i64
  br i1 %140, label %Abc_TtSwapVars.exit73, label %.preheader.lr.ph.split.us.i57

.preheader.lr.ph.split.us.i57:                    ; preds = %.preheader.lr.ph.i56
  %143 = zext nneg i32 %139 to i64
  br label %.preheader.us.i58

.preheader.us.i58:                                ; preds = %._crit_edge.us.i65, %.preheader.lr.ph.split.us.i57
  %.0120.us.i59 = phi ptr [ %3, %.preheader.lr.ph.split.us.i57 ], [ %156, %._crit_edge.us.i65 ]
  %invariant.gep.i60 = getelementptr inbounds nuw [8 x i8], ptr %.0120.us.i59, i64 %143
  br label %144

144:                                              ; preds = %144, %.preheader.us.i58
  %indvars.iv.i61 = phi i64 [ 0, %.preheader.us.i58 ], [ %indvars.iv.next.i63, %144 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.0120.us.i59, i64 %indvars.iv.i61
  %146 = load i64, ptr %145, align 8, !tbaa !5
  %147 = lshr i64 %146, 2
  %148 = and i64 %147, 3689348814741910323
  %gep.i62 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i60, i64 %indvars.iv.i61
  %149 = load i64, ptr %gep.i62, align 8, !tbaa !5
  %150 = shl i64 %149, 2
  %151 = and i64 %150, -3689348814741910324
  %152 = and i64 %146, 3689348814741910323
  %153 = or disjoint i64 %151, %152
  store i64 %153, ptr %145, align 8, !tbaa !5
  %154 = and i64 %149, -3689348814741910324
  %155 = or disjoint i64 %154, %148
  store i64 %155, ptr %gep.i62, align 8, !tbaa !5
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %143
  br i1 %exitcond.not.i64, label %._crit_edge.us.i65, label %144, !llvm.loop !10

._crit_edge.us.i65:                               ; preds = %144
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.0120.us.i59, i64 %142
  %157 = icmp ult ptr %156, %22
  br i1 %157, label %.preheader.us.i58, label %Abc_TtSwapVars.exit73, !llvm.loop !11

Abc_TtSwapVars.exit73:                            ; preds = %._crit_edge.us.i65, %126, %Abc_TtSwapVars.exit.thread, %Abc_TtSwapVars.exit, %.thread, %115, %136, %.preheader.lr.ph.i56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false), !tbaa !12
  br i1 %23, label %.lr.ph, label %193

.lr.ph:                                           ; preds = %Abc_TtSwapVars.exit73, %186
  %158 = phi i32 [ %187, %186 ], [ 0, %Abc_TtSwapVars.exit73 ]
  %159 = phi i32 [ %188, %186 ], [ 0, %Abc_TtSwapVars.exit73 ]
  %160 = phi i32 [ %189, %186 ], [ 0, %Abc_TtSwapVars.exit73 ]
  %161 = phi i32 [ %190, %186 ], [ 0, %Abc_TtSwapVars.exit73 ]
  %.179 = phi i32 [ %192, %186 ], [ 0, %Abc_TtSwapVars.exit73 ]
  %162 = phi i32 [ %191, %186 ], [ 0, %Abc_TtSwapVars.exit73 ]
  %163 = lshr i32 %.179, 4
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !5
  %167 = shl i32 %.179, 2
  %168 = and i32 %167, 60
  %169 = zext nneg i32 %168 to i64
  %170 = lshr i64 %166, %169
  %171 = trunc i64 %170 to i32
  %172 = and i32 %171, 15
  switch i32 %172, label %179 [
    i32 14, label %173
    i32 1, label %173
    i32 13, label %175
    i32 2, label %175
    i32 11, label %177
    i32 4, label %177
  ]

173:                                              ; preds = %.lr.ph, %.lr.ph
  %174 = add nsw i32 %162, 1
  br label %186

175:                                              ; preds = %.lr.ph, %.lr.ph
  %176 = add nsw i32 %160, 1
  br label %186

177:                                              ; preds = %.lr.ph, %.lr.ph
  %178 = add nsw i32 %161, 1
  br label %186

179:                                              ; preds = %.lr.ph
  %180 = add nsw i32 %172, -7
  %or.cond7 = icmp ult i32 %180, 2
  br i1 %or.cond7, label %181, label %183

181:                                              ; preds = %179
  %182 = add nsw i32 %158, 1
  br label %186

183:                                              ; preds = %179
  switch i32 %172, label %186 [
    i32 9, label %184
    i32 6, label %184
  ]

184:                                              ; preds = %183, %183
  %185 = add nsw i32 %159, 1
  br label %186

186:                                              ; preds = %183, %173, %177, %184, %181, %175
  %187 = phi i32 [ %158, %183 ], [ %158, %173 ], [ %158, %177 ], [ %158, %184 ], [ %182, %181 ], [ %158, %175 ]
  %188 = phi i32 [ %159, %183 ], [ %159, %173 ], [ %159, %177 ], [ %185, %184 ], [ %159, %181 ], [ %159, %175 ]
  %189 = phi i32 [ %160, %183 ], [ %160, %173 ], [ %160, %177 ], [ %160, %184 ], [ %160, %181 ], [ %176, %175 ]
  %190 = phi i32 [ %161, %183 ], [ %161, %173 ], [ %178, %177 ], [ %161, %184 ], [ %161, %181 ], [ %161, %175 ]
  %191 = phi i32 [ %162, %183 ], [ %174, %173 ], [ %162, %177 ], [ %162, %184 ], [ %162, %181 ], [ %162, %175 ]
  %192 = add nuw nsw i32 %.179, 1
  %exitcond.not = icmp eq i32 %192, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %186
  store i32 %190, ptr %24, align 8
  store i32 %189, ptr %25, align 4
  store i32 %188, ptr %26, align 16
  store i32 %187, ptr %27, align 4
  br label %193

193:                                              ; preds = %._crit_edge, %Abc_TtSwapVars.exit73
  %.lcssa = phi i32 [ %191, %._crit_edge ], [ 0, %Abc_TtSwapVars.exit73 ]
  store i32 %.lcssa, ptr %4, align 16
  %194 = trunc i64 %indvars.iv108 to i32
  %195 = add i32 %194, 97
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %48, i32 noundef %195)
  br label %197

197:                                              ; preds = %193, %197
  %indvars.iv = phi i64 [ 0, %193 ], [ %indvars.iv.next, %197 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %199)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond105.not, label %201, label %197, !llvm.loop !15

201:                                              ; preds = %197
  %putchar49 = call i32 @putchar(i32 10)
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count115
  br i1 %exitcond111.not, label %.loopexit, label %49, !llvm.loop !16

._crit_edge95:                                    ; preds = %.loopexit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr null
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest000() local_unnamed_addr #2 {
Abc_TtSupportSize.exit:
  %0 = tail call i64 @Dau_Dsd6ToTruth(ptr noundef nonnull @.str.9) #9
  ret void
}

declare i64 @Dau_Dsd6ToTruth(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
