; ModuleID = 'bench/abc/original/bmcCexCare.ll'
source_filename = "bench/abc/original/bmcCexCare.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.3 = private unnamed_addr constant [15 x i8] c"Original :    \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"PI-  PPI-:    \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"PI+  PPI-:    \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"PI-  PPI+:    \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"PI+  PPI+:    \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Final    :    \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Minimized:    \00", align 1
@str = private unnamed_addr constant [58 x i8] c"Given CEX has PO whose index is out of range for the AIG.\00", align 1
@str.3 = private unnamed_addr constant [28 x i8] c"Counter-example is invalid.\00", align 1
@str.4 = private unnamed_addr constant [56 x i8] c"Given CEX does to have same number of flops as the AIG.\00", align 1
@str.5 = private unnamed_addr constant [57 x i8] c"Given CEX does to have same number of inputs as the AIG.\00", align 1
@str.8 = private unnamed_addr constant [40 x i8] c"Counter-example verification succeeded.\00", align 1
@str.9 = private unnamed_addr constant [41 x i8] c"Counter-example verification has failed.\00", align 1
@switch.table.Bmc_CexCareMinimizeAig = private unnamed_addr constant [3 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CexCareExtendToObjects(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = add nsw i32 %8, 1
  %10 = tail call ptr @Abc_CexAlloc(i32 noundef %5, i32 noundef %.val, i32 noundef %9) #12
  %11 = load i32, ptr %7, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !30
  %13 = load i32, ptr %1, align 4, !tbaa !31
  store i32 %13, ptr %10, align 4, !tbaa !31
  %14 = getelementptr i8, ptr %0, i64 32
  %.val97 = load ptr, ptr %14, align 8, !tbaa !32
  %15 = load i64, ptr %.val97, align 4
  %16 = and i64 %15, -4611686019501129729
  %17 = or disjoint i64 %16, 1073741824
  store i64 %17, ptr %.val97, align 4
  %18 = getelementptr i8, ptr %0, i64 16
  %.val98130 = load i32, ptr %18, align 8, !tbaa !33
  %19 = icmp sgt i32 %.val98130, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %20 = getelementptr i8, ptr %0, i64 72
  br label %21

21:                                               ; preds = %.lr.ph, %22
  %.val98132 = phi i32 [ %.val98130, %.lr.ph ], [ %.val98, %22 ]
  %.0131 = phi i32 [ 0, %.lr.ph ], [ %35, %22 ]
  %.val105 = load ptr, ptr %14, align 8, !tbaa !32
  %.not = icmp eq ptr %.val105, null
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %21
  %.val102 = load ptr, ptr %20, align 8, !tbaa !34
  %23 = getelementptr i8, ptr %.val102, i64 8
  %.val106.val = load ptr, ptr %23, align 8, !tbaa !35
  %24 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %24, align 4, !tbaa !36
  %25 = sub i32 %.0131, %.val98132
  %26 = add i32 %25, %.val102.val
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val106.val, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i8], ptr %.val105, i64 %30
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, -4611686019501129729
  %34 = or disjoint i64 %33, 1073741824
  store i64 %34, ptr %31, align 4
  %35 = add nuw nsw i32 %.0131, 1
  %.val98 = load i32, ptr %18, align 8, !tbaa !33
  %36 = icmp slt i32 %35, %.val98
  br i1 %36, label %21, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %21, %22, %3
  %37 = load i32, ptr %7, align 4, !tbaa !30
  %.not87156 = icmp slt i32 %37, 0
  br i1 %.not87156, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %38 = getelementptr i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = getelementptr i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %.080157 = phi i32 [ 0, %.preheader.lr.ph ], [ %212, %.critedge10 ]
  %.val109134 = load i32, ptr %18, align 8, !tbaa !33
  %.val110135 = load ptr, ptr %38, align 8, !tbaa !40
  %48 = getelementptr i8, ptr %.val110135, i64 4
  %.val110.val136 = load i32, ptr %48, align 4, !tbaa !36
  %49 = icmp sgt i32 %.val110.val136, %.val109134
  br i1 %49, label %.lr.ph139.preheader, label %.critedge2

.lr.ph139.preheader:                              ; preds = %.preheader
  %.val113179 = load ptr, ptr %14, align 8, !tbaa !32
  %.not88181 = icmp eq ptr %.val113179, null
  br i1 %.not88181, label %.critedge2, label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph139.preheader
  %50 = getelementptr i8, ptr %.val110135, i64 8
  %.val114.val180 = load ptr, ptr %50, align 8, !tbaa !35
  %51 = load i32, ptr %.val114.val180, align 4, !tbaa !37
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i8], ptr %.val113179, i64 %52
  br label %59

.lr.ph139:                                        ; preds = %96
  %.val113 = load ptr, ptr %14, align 8, !tbaa !32
  %54 = getelementptr i8, ptr %.val110, i64 8
  %.val114.val = load ptr, ptr %54, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val114.val, i64 %indvars.iv.next
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i8], ptr %.val113, i64 %57
  %.not88 = icmp eq ptr %.val113, null
  br i1 %.not88, label %.critedge2, label %59, !llvm.loop !41

59:                                               ; preds = %.lr.ph183, %.lr.ph139
  %60 = phi ptr [ %53, %.lr.ph183 ], [ %58, %.lr.ph139 ]
  %indvars.iv182 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next, %.lr.ph139 ]
  %61 = load i32, ptr %40, align 4, !tbaa !3
  %62 = load i32, ptr %41, align 4, !tbaa !42
  %63 = mul nsw i32 %62, %.080157
  %64 = trunc nuw nsw i64 %indvars.iv182 to i32
  %65 = add i32 %61, %64
  %66 = add i32 %65, %63
  %67 = ashr i32 %66, 5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %39, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = and i32 %66, 31
  %72 = shl nuw i32 1, %71
  %73 = and i32 %72, %70
  %.not95 = icmp eq i32 %73, 0
  br i1 %.not95, label %74, label %77

74:                                               ; preds = %59
  %75 = load i64, ptr %60, align 4
  %76 = or i64 %75, 4611686019501129728
  br label %96

77:                                               ; preds = %59
  %78 = load i32, ptr %4, align 4, !tbaa !3
  %79 = load i32, ptr %43, align 4, !tbaa !42
  %80 = mul nsw i32 %79, %.080157
  %81 = add i32 %78, %64
  %82 = add i32 %81, %80
  %83 = ashr i32 %82, 5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %42, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !37
  %87 = and i32 %82, 31
  %88 = shl nuw i32 1, %87
  %89 = and i32 %88, %86
  %.not96 = icmp eq i32 %89, 0
  %90 = load i64, ptr %60, align 4
  %91 = and i64 %90, -4611686019501129729
  br i1 %.not96, label %94, label %92

92:                                               ; preds = %77
  %93 = or disjoint i64 %91, 4611686018427387904
  br label %96

94:                                               ; preds = %77
  %95 = or disjoint i64 %91, 1073741824
  br label %96

96:                                               ; preds = %74, %94, %92
  %.sink = phi i64 [ %76, %74 ], [ %95, %94 ], [ %93, %92 ]
  store i64 %.sink, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv182, 1
  %.val109 = load i32, ptr %18, align 8, !tbaa !33
  %.val110 = load ptr, ptr %38, align 8, !tbaa !40
  %97 = getelementptr i8, ptr %.val110, i64 4
  %.val110.val = load i32, ptr %97, align 4, !tbaa !36
  %98 = sub nsw i32 %.val110.val, %.val109
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph139, label %..critedge2.loopexit_crit_edge, !llvm.loop !41

..critedge2.loopexit_crit_edge:                   ; preds = %96
  br label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %.lr.ph139, %.lr.ph139.preheader, %..critedge2.loopexit_crit_edge, %.preheader
  %.val99141 = phi i32 [ %.val109134, %.preheader ], [ %.val109, %..critedge2.loopexit_crit_edge ], [ %.val109134, %.lr.ph139.preheader ], [ %.val109, %.lr.ph139 ]
  %101 = icmp sgt i32 %.val99141, 0
  br i1 %101, label %.lr.ph144, label %.critedge4

.lr.ph144:                                        ; preds = %.critedge2, %102
  %.val99143 = phi i32 [ %.val99, %102 ], [ %.val99141, %.critedge2 ]
  %.2142 = phi i32 [ %132, %102 ], [ 0, %.critedge2 ]
  %.val115 = load ptr, ptr %14, align 8, !tbaa !32
  %.not89 = icmp eq ptr %.val115, null
  br i1 %.not89, label %.critedge4, label %102

102:                                              ; preds = %.lr.ph144
  %.val112 = load ptr, ptr %38, align 8, !tbaa !40
  %103 = getelementptr i8, ptr %.val112, i64 8
  %.val116.val = load ptr, ptr %103, align 8, !tbaa !35
  %104 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %104, align 4, !tbaa !36
  %105 = sub i32 %.2142, %.val99143
  %106 = add i32 %105, %.val112.val
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.val116.val, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !37
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i8], ptr %.val115, i64 %110
  %.val.i = load i64, ptr %111, align 4
  %.val5.i.i = load ptr, ptr %44, align 8, !tbaa !34
  %112 = getelementptr i8, ptr %.val5.i.i, i64 4
  %.val5.val.i.i = load i32, ptr %112, align 4, !tbaa !36
  %113 = lshr i64 %.val.i, 32
  %114 = trunc nuw i64 %113 to i32
  %115 = and i32 %114, 536870911
  %116 = sub i32 %.val5.val.i.i, %.val112.val
  %117 = add i32 %116, %115
  %118 = getelementptr i8, ptr %.val5.i.i, i64 8
  %.val4.val.i.i = load ptr, ptr %118, align 8, !tbaa !35
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.val4.val.i.i, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !37
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i8], ptr %.val115, i64 %122
  %124 = load i64, ptr %123, align 4
  %125 = and i64 %124, 1073741824
  %126 = and i64 %.val.i, -1073741825
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %111, align 4
  %128 = load i64, ptr %123, align 4
  %129 = and i64 %128, 4611686018427387904
  %130 = and i64 %127, -4611686018427387905
  %131 = or disjoint i64 %130, %129
  store i64 %131, ptr %111, align 4
  %132 = add nuw nsw i32 %.2142, 1
  %.val99 = load i32, ptr %18, align 8, !tbaa !33
  %133 = icmp slt i32 %132, %.val99
  br i1 %133, label %.lr.ph144, label %.critedge4, !llvm.loop !43

.critedge4:                                       ; preds = %.lr.ph144, %102, %.critedge2
  %134 = load i32, ptr %6, align 8, !tbaa !8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph147, label %.critedge6

.lr.ph147:                                        ; preds = %.critedge4, %158
  %136 = phi i32 [ %159, %158 ], [ %134, %.critedge4 ]
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %158 ], [ 0, %.critedge4 ]
  %.val103 = load ptr, ptr %14, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw [12 x i8], ptr %.val103, i64 %indvars.iv159
  %.not90 = icmp eq ptr %.val103, null
  br i1 %.not90, label %.critedge6, label %138

138:                                              ; preds = %.lr.ph147
  %.val117 = load i64, ptr %137, align 4
  %139 = and i64 %.val117, 2147483648
  %.not.i = icmp ne i64 %139, 0
  %140 = and i64 %.val117, 536870911
  %141 = icmp eq i64 %140, 536870911
  %narrow.i.not = or i1 %.not.i, %141
  br i1 %narrow.i.not, label %158, label %142

142:                                              ; preds = %138
  %143 = sub nsw i64 0, %140
  %144 = getelementptr inbounds [12 x i8], ptr %137, i64 %143
  %.val.i.i121 = load i64, ptr %144, align 4
  %145 = and i64 %.val.i.i121, 4611686019501129728
  %146 = and i64 %.val117, 536870912
  %.not4.i.i = icmp eq i64 %146, 0
  %or.cond37.v.i = select i1 %.not4.i.i, i64 1073741824, i64 4611686018427387904
  %or.cond37.i = icmp eq i64 %145, %or.cond37.v.i
  br i1 %or.cond37.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread23.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread.i

Gia_ObjTerSimGet0Fanin0.exit.thread.i:            ; preds = %142
  %147 = lshr i64 %.val117, 32
  %148 = and i64 %147, 536870911
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds [12 x i8], ptr %137, i64 %149
  %.val.i10.i = load i64, ptr %150, align 4
  %151 = and i64 %.val.i10.i, 4611686019501129728
  %152 = and i64 %.val117, 2305843009213693952
  %.not4.i12.i = icmp eq i64 %152, 0
  %or.cond38.v.i = select i1 %.not4.i12.i, i64 1073741824, i64 4611686018427387904
  %or.cond38.i = icmp eq i64 %151, %or.cond38.v.i
  br i1 %or.cond38.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread23.i, label %Gia_ObjTerSimGet0Fanin1.exit.thread.i

Gia_ObjTerSimGet0Fanin0.exit.thread23.i:          ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread.i, %142
  %153 = and i64 %.val117, -4611686021648613377
  %154 = or disjoint i64 %153, 1073741824
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimGet0Fanin1.exit.thread.i:            ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread.i
  %or.cond39.v.i = select i1 %.not4.i.i, i64 4611686018427387904, i64 1073741824
  %or.cond39.i = icmp eq i64 %145, %or.cond39.v.i
  %or.cond40.v.i = select i1 %.not4.i12.i, i64 4611686018427387904, i64 1073741824
  %or.cond40.i = icmp eq i64 %151, %or.cond40.v.i
  %or.cond = and i1 %or.cond39.i, %or.cond40.i
  br i1 %or.cond, label %Gia_ObjTerSimGet1Fanin1.exit.thread32.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i

Gia_ObjTerSimGet1Fanin1.exit.thread32.i:          ; preds = %Gia_ObjTerSimGet0Fanin1.exit.thread.i
  %155 = and i64 %.val117, -4611686021648613377
  %156 = or disjoint i64 %155, 4611686018427387904
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimGet1Fanin0.exit.thread.i:            ; preds = %Gia_ObjTerSimGet0Fanin1.exit.thread.i
  %157 = or i64 %.val117, 4611686019501129728
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimAnd.exit:                            ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread23.i, %Gia_ObjTerSimGet1Fanin1.exit.thread32.i, %Gia_ObjTerSimGet1Fanin0.exit.thread.i
  %.sink.i = phi i64 [ %156, %Gia_ObjTerSimGet1Fanin1.exit.thread32.i ], [ %157, %Gia_ObjTerSimGet1Fanin0.exit.thread.i ], [ %154, %Gia_ObjTerSimGet0Fanin0.exit.thread23.i ]
  store i64 %.sink.i, ptr %137, align 4
  %.pre = load i32, ptr %6, align 8, !tbaa !8
  br label %158

158:                                              ; preds = %Gia_ObjTerSimAnd.exit, %138
  %159 = phi i32 [ %.pre, %Gia_ObjTerSimAnd.exit ], [ %136, %138 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next160, %160
  br i1 %161, label %.lr.ph147, label %.critedge6, !llvm.loop !44

.critedge6:                                       ; preds = %.lr.ph147, %158, %.critedge4
  %162 = phi i32 [ %134, %.critedge4 ], [ %136, %.lr.ph147 ], [ %159, %158 ]
  %163 = load ptr, ptr %44, align 8, !tbaa !34
  %164 = getelementptr i8, ptr %163, i64 4
  %.val100149 = load i32, ptr %164, align 4, !tbaa !36
  %165 = icmp sgt i32 %.val100149, 0
  br i1 %165, label %.lr.ph151, label %.critedge8

.lr.ph151:                                        ; preds = %.critedge6, %Gia_ObjTerSimCo.exit
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %Gia_ObjTerSimCo.exit ], [ 0, %.critedge6 ]
  %166 = phi ptr [ %185, %Gia_ObjTerSimCo.exit ], [ %163, %.critedge6 ]
  %.val107 = load ptr, ptr %14, align 8, !tbaa !32
  %167 = getelementptr i8, ptr %166, i64 8
  %.val108.val = load ptr, ptr %167, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.val108.val, i64 %indvars.iv162
  %169 = load i32, ptr %168, align 4, !tbaa !37
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [12 x i8], ptr %.val107, i64 %170
  %.not91 = icmp eq ptr %.val107, null
  br i1 %.not91, label %.critedge8.loopexit, label %172

172:                                              ; preds = %.lr.ph151
  %173 = load i64, ptr %171, align 4
  %174 = and i64 %173, 536870911
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds [12 x i8], ptr %171, i64 %175
  %.val.i.i122 = load i64, ptr %176, align 4
  %177 = and i64 %.val.i.i122, 4611686019501129728
  %.not.not.i.i = icmp ne i64 %177, 4611686018427387904
  %178 = and i64 %173, 536870912
  %.not4.i.i123 = icmp eq i64 %178, 0
  %or.cond.i.i = or i1 %.not4.i.i123, %.not.not.i.i
  br i1 %or.cond.i.i, label %179, label %Gia_ObjTerSimGet0Fanin0.exit.thread10.i

179:                                              ; preds = %172
  switch i64 %177, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i125 [
    i64 1073741824, label %Gia_ObjTerSimGet0Fanin0.exit.i
    i64 4611686018427387904, label %Gia_ObjTerSimGet1Fanin0.exit.i
  ]

Gia_ObjTerSimGet0Fanin0.exit.i:                   ; preds = %179
  br i1 %.not4.i.i123, label %Gia_ObjTerSimGet0Fanin0.exit.thread10.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread18.i

Gia_ObjTerSimGet0Fanin0.exit.thread10.i:          ; preds = %Gia_ObjTerSimGet0Fanin0.exit.i, %172
  %180 = and i64 %173, -4611686019501129729
  %181 = or disjoint i64 %180, 1073741824
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimGet1Fanin0.exit.i:                   ; preds = %179
  br i1 %.not4.i.i123, label %Gia_ObjTerSimGet1Fanin0.exit.thread18.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i125

Gia_ObjTerSimGet1Fanin0.exit.thread18.i:          ; preds = %Gia_ObjTerSimGet1Fanin0.exit.i, %Gia_ObjTerSimGet0Fanin0.exit.i
  %182 = and i64 %173, -4611686019501129729
  %183 = or disjoint i64 %182, 4611686018427387904
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimGet1Fanin0.exit.thread.i125:         ; preds = %Gia_ObjTerSimGet1Fanin0.exit.i, %179
  %184 = or i64 %173, 4611686019501129728
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimCo.exit:                             ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread10.i, %Gia_ObjTerSimGet1Fanin0.exit.thread18.i, %Gia_ObjTerSimGet1Fanin0.exit.thread.i125
  %.sink.i124 = phi i64 [ %183, %Gia_ObjTerSimGet1Fanin0.exit.thread18.i ], [ %184, %Gia_ObjTerSimGet1Fanin0.exit.thread.i125 ], [ %181, %Gia_ObjTerSimGet0Fanin0.exit.thread10.i ]
  store i64 %.sink.i124, ptr %171, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %185 = load ptr, ptr %44, align 8, !tbaa !34
  %186 = getelementptr i8, ptr %185, i64 4
  %.val100 = load i32, ptr %186, align 4, !tbaa !36
  %187 = sext i32 %.val100 to i64
  %188 = icmp slt i64 %indvars.iv.next163, %187
  br i1 %188, label %.lr.ph151, label %.critedge8.loopexit, !llvm.loop !45

.critedge8.loopexit:                              ; preds = %Gia_ObjTerSimCo.exit, %.lr.ph151
  %.pre171 = load i32, ptr %6, align 8, !tbaa !8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.critedge6
  %189 = phi i32 [ %.pre171, %.critedge8.loopexit ], [ %162, %.critedge6 ]
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph154, label %.critedge10

.lr.ph154:                                        ; preds = %.critedge8
  %.val104 = load ptr, ptr %14, align 8, !tbaa !32
  %.not92 = icmp eq ptr %.val104, null
  br i1 %.not92, label %.critedge10, label %.lr.ph154.split

.lr.ph154.split:                                  ; preds = %.lr.ph154, %208
  %191 = phi i32 [ %209, %208 ], [ %189, %.lr.ph154 ]
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %208 ], [ 0, %.lr.ph154 ]
  %192 = getelementptr inbounds nuw [12 x i8], ptr %.val104, i64 %indvars.iv165
  %.val118 = load i64, ptr %192, align 4
  %193 = and i64 %.val118, 4611686019501129728
  %.not93.not = icmp eq i64 %193, 4611686019501129728
  br i1 %.not93.not, label %208, label %194

194:                                              ; preds = %.lr.ph154.split
  %195 = load i32, ptr %46, align 4, !tbaa !3
  %196 = load i32, ptr %47, align 4, !tbaa !42
  %197 = mul nsw i32 %196, %.080157
  %198 = trunc nuw nsw i64 %indvars.iv165 to i32
  %199 = add i32 %195, %198
  %200 = add i32 %199, %197
  %201 = and i32 %200, 31
  %202 = shl nuw i32 1, %201
  %203 = ashr i32 %200, 5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %45, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !37
  %207 = or i32 %202, %206
  store i32 %207, ptr %205, align 4, !tbaa !37
  %.pre172 = load i32, ptr %6, align 8, !tbaa !8
  br label %208

208:                                              ; preds = %.lr.ph154.split, %194
  %209 = phi i32 [ %191, %.lr.ph154.split ], [ %.pre172, %194 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next166, %210
  br i1 %211, label %.lr.ph154.split, label %.critedge10, !llvm.loop !46

.critedge10:                                      ; preds = %208, %.lr.ph154, %.critedge8
  %212 = add nuw nsw i32 %.080157, 1
  %213 = load i32, ptr %7, align 4, !tbaa !30
  %.not87.not = icmp slt i32 %.080157, %213
  br i1 %.not87.not, label %.preheader, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.critedge10, %.critedge
  ret ptr %10
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Bmc_CexCarePropagateFwdOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 16
  %.val60 = load i32, ptr %5, align 8, !tbaa !33
  %6 = getelementptr i8, ptr %0, i64 64
  %.val61 = load ptr, ptr %6, align 8, !tbaa !40
  %7 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %7, align 4, !tbaa !36
  %8 = sub nsw i32 %.val61.val, %.val60
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 32
  %.val62 = load ptr, ptr %10, align 8, !tbaa !32
  %.not = icmp eq ptr %.val62, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = getelementptr i8, ptr %.val61, i64 8
  %.val63.val = load ptr, ptr %13, align 8, !tbaa !35
  %14 = load i32, ptr %12, align 4, !tbaa !42
  %15 = mul nsw i32 %14, %2
  %.val56 = load ptr, ptr %11, align 8, !tbaa !35
  %16 = sext i32 %15 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val56, i64 %16
  br label %17

17:                                               ; preds = %.lr.ph.split, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val63.val, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i8], ptr %.val62, i64 %20
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %22 = load i32, ptr %gep, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %22, ptr %23, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !50

.critedge:                                        ; preds = %17, %.lr.ph, %4
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph72, label %.critedge2

.lr.ph72:                                         ; preds = %.critedge, %66
  %28 = phi i32 [ %67, %66 ], [ %26, %.critedge ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %66 ], [ 0, %.critedge ]
  %.val57 = load ptr, ptr %24, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw [12 x i8], ptr %.val57, i64 %indvars.iv78
  %.not53 = icmp eq ptr %.val57, null
  br i1 %.not53, label %.critedge2, label %30

30:                                               ; preds = %.lr.ph72
  %.val64 = load i64, ptr %29, align 4
  %31 = and i64 %.val64, 2147483648
  %.not.i = icmp ne i64 %31, 0
  %32 = and i64 %.val64, 536870911
  %33 = icmp eq i64 %32, 536870911
  %narrow.i.not = or i1 %.not.i, %33
  br i1 %narrow.i.not, label %66, label %34

34:                                               ; preds = %30
  %35 = sub nsw i64 0, %32
  %36 = getelementptr inbounds [12 x i8], ptr %29, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = ashr i32 %38, 1
  %40 = lshr i64 %.val64, 32
  %41 = and i64 %40, 536870911
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds [12 x i8], ptr %29, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = ashr i32 %45, 1
  %47 = trunc i64 %.val64 to i32
  %48 = lshr i32 %47, 29
  %49 = lshr i64 %.val64, 61
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = xor i32 %38, %48
  %52 = trunc i32 %51 to i1
  %53 = xor i32 %45, %50
  %54 = trunc i32 %53 to i1
  %or.cond = select i1 %52, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %34
  %56 = tail call range(i32 -1073741824, 1073741824) i32 @llvm.smin.i32(i32 range(i32 -1073741824, 1073741824) %39, i32 range(i32 -1073741824, 1073741824) %46)
  br label %60

57:                                               ; preds = %34
  %brmerge = select i1 %52, i1 true, i1 %54
  %.mux = select i1 %52, i32 %46, i32 %39
  br i1 %brmerge, label %60, label %58

58:                                               ; preds = %57
  %59 = tail call range(i32 -1073741824, 1073741824) i32 @llvm.smax.i32(i32 range(i32 -1073741824, 1073741824) %39, i32 range(i32 -1073741824, 1073741824) %46)
  br label %60

60:                                               ; preds = %57, %58, %55
  %.0 = phi i32 [ %56, %55 ], [ %59, %58 ], [ %.mux, %57 ]
  %61 = zext i1 %or.cond to i32
  %62 = shl nsw i32 %.0, 1
  %63 = or disjoint i32 %62, %61
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %63, ptr %64, align 4, !tbaa !48
  %65 = and i64 %.val64, 9223372034707292159
  store i64 %65, ptr %29, align 4
  %.pre = load i32, ptr %25, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %60, %30
  %67 = phi i32 [ %.pre, %60 ], [ %28, %30 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next79, %68
  br i1 %69, label %.lr.ph72, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %.lr.ph72, %66, %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = getelementptr i8, ptr %71, i64 4
  %.val = load i32, ptr %72, align 4, !tbaa !36
  %73 = icmp sgt i32 %.val, 0
  br i1 %73, label %.lr.ph75, label %.critedge5

.lr.ph75:                                         ; preds = %.critedge2
  %.val58 = load ptr, ptr %24, align 8, !tbaa !32
  %.not54 = icmp eq ptr %.val58, null
  br i1 %.not54, label %.critedge5, label %.lr.ph75.split

.lr.ph75.split:                                   ; preds = %.lr.ph75
  %74 = getelementptr i8, ptr %71, i64 8
  %.val59.val = load ptr, ptr %74, align 8, !tbaa !35
  %wide.trip.count84 = zext nneg i32 %.val to i64
  br label %75

75:                                               ; preds = %.lr.ph75.split, %75
  %indvars.iv81 = phi i64 [ 0, %.lr.ph75.split ], [ %indvars.iv.next82, %75 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val59.val, i64 %indvars.iv81
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i8], ptr %.val58, i64 %78
  %80 = load i64, ptr %79, align 4
  %81 = and i64 %80, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds [12 x i8], ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !48
  %86 = trunc i64 %80 to i32
  %87 = lshr i32 %86, 29
  %88 = and i32 %87, 1
  %89 = xor i32 %88, %85
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %89, ptr %90, align 4, !tbaa !48
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.critedge5, label %75, !llvm.loop !52

.critedge5:                                       ; preds = %75, %.lr.ph75, %.critedge2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bmc_CexCarePropagateFwd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = add nsw i32 %8, 1
  %10 = shl i32 %6, 1
  %11 = mul i32 %10, %9
  %12 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %12, align 8, !tbaa !32
  %.val.fr = freeze ptr %.val
  %13 = getelementptr inbounds nuw i8, ptr %.val.fr, i64 8
  store i32 %11, ptr %13, align 4, !tbaa !48
  %14 = getelementptr i8, ptr %0, i64 16
  %.val41 = load i32, ptr %14, align 8, !tbaa !33
  %.not = icmp eq ptr %.val.fr, null
  %15 = icmp slt i32 %.val41, 1
  %or.cond54 = or i1 %.not, %15
  br i1 %or.cond54, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %4
  %16 = getelementptr i8, ptr %0, i64 72
  %.val45 = load ptr, ptr %16, align 8, !tbaa !34
  %17 = getelementptr i8, ptr %.val45, i64 8
  %.val49.val = load ptr, ptr %17, align 8, !tbaa !35
  %18 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %18, align 4, !tbaa !36
  %invariant.op = sub i32 %.val45.val, %.val41
  %wide.trip.count = zext nneg i32 %.val41 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %19
  %20 = sext i32 %.reass to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val49.val, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i8], ptr %.val.fr, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %11, ptr %25, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !53

.critedge:                                        ; preds = %.lr.ph.split, %4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %26, align 4, !tbaa !36
  %.not3762 = icmp slt i32 %8, 0
  br i1 %.not3762, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %27 = getelementptr i8, ptr %0, i64 72
  %28 = getelementptr i8, ptr %0, i64 64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %.063 = phi i32 [ 0, %.preheader.lr.ph ], [ %81, %.critedge2 ]
  %.val4056 = load i32, ptr %14, align 8, !tbaa !33
  %29 = icmp sgt i32 %.val4056, 0
  br i1 %29, label %.lr.ph60, label %.critedge2

.lr.ph60:                                         ; preds = %.preheader, %Vec_IntPush.exit
  %.val40.pn = phi i32 [ %.val40, %Vec_IntPush.exit ], [ %.val4056, %.preheader ]
  %.158 = phi i32 [ %79, %Vec_IntPush.exit ], [ 0, %.preheader ]
  %.val46 = load ptr, ptr %12, align 8, !tbaa !32
  %.not38 = icmp eq ptr %.val46, null
  br i1 %.not38, label %.critedge2, label %30

30:                                               ; preds = %.lr.ph60
  %.val43 = load ptr, ptr %27, align 8, !tbaa !34
  %31 = getelementptr i8, ptr %.val43, i64 8
  %.val47.val = load ptr, ptr %31, align 8, !tbaa !35
  %32 = sub i32 %.158, %.val40.pn
  %33 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %33, align 4, !tbaa !36
  %34 = add i32 %32, %.val43.val
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val47.val, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i8], ptr %.val46, i64 %38
  %.val51 = load ptr, ptr %28, align 8, !tbaa !40
  %40 = getelementptr i8, ptr %.val51, i64 8
  %.val53.val = load ptr, ptr %40, align 8, !tbaa !35
  %41 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %41, align 4, !tbaa !36
  %42 = add i32 %32, %.val51.val
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val53.val, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i8], ptr %.val46, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %49, ptr %50, align 4, !tbaa !48
  %51 = load i32, ptr %26, align 4, !tbaa !36
  %52 = load i32, ptr %3, align 8, !tbaa !54
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

54:                                               ; preds = %30
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  store i32 16, ptr %3, align 8, !tbaa !54
  br label %Vec_IntPush.exit

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %51, 1
  %65 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #13
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #14
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  store i32 %64, ptr %3, align 8, !tbaa !54
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %62, %Vec_IntGrow.exit.i ]
  %75 = load i32, ptr %26, align 4, !tbaa !36
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %26, align 4, !tbaa !36
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %74, i64 %77
  store i32 %49, ptr %78, align 4, !tbaa !37
  %79 = add nuw nsw i32 %.158, 1
  %.val40 = load i32, ptr %14, align 8, !tbaa !33
  %80 = icmp slt i32 %79, %.val40
  br i1 %80, label %.lr.ph60, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %Vec_IntPush.exit, %.lr.ph60, %.preheader
  tail call void @Bmc_CexCarePropagateFwdOne(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.063, ptr noundef %2)
  %81 = add nuw nsw i32 %.063, 1
  %82 = load i32, ptr %7, align 4, !tbaa !30
  %.not37.not = icmp slt i32 %.063, %82
  br i1 %.not37.not, label %.preheader, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.critedge2, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Bmc_CexCarePropagateBwdOne(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr i8, ptr %7, i64 4
  %.val78104 = load i32, ptr %8, align 4, !tbaa !36
  %9 = icmp sgt i32 %.val78104, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %4 ]
  %10 = phi ptr [ %19, %11 ], [ %7, %4 ]
  %.val86 = load ptr, ptr %5, align 8, !tbaa !32
  %.not = icmp eq ptr %.val86, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %10, i64 8
  %.val87.val = load ptr, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val87.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %.val86, i64 %15
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 9223372036854775807
  store i64 %18, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = getelementptr i8, ptr %19, i64 4
  %.val78 = load i32, ptr %20, align 4, !tbaa !36
  %21 = sext i32 %.val78 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %.lr.ph, %11, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr i8, ptr %24, i64 4
  %.val107 = load i32, ptr %25, align 4, !tbaa !36
  %26 = icmp sgt i32 %.val107, 0
  br i1 %26, label %.lr.ph109, label %.critedge2

.lr.ph109:                                        ; preds = %.critedge, %41
  %27 = phi ptr [ %42, %41 ], [ %24, %.critedge ]
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %41 ], [ 0, %.critedge ]
  %.val80 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = getelementptr i8, ptr %27, i64 8
  %.val81.val = load ptr, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val81.val, i64 %indvars.iv121
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i8], ptr %.val80, i64 %31
  %.not67 = icmp eq ptr %.val80, null
  br i1 %.not67, label %.critedge2, label %33

33:                                               ; preds = %.lr.ph109
  %34 = load i64, ptr %32, align 4
  %.not77 = icmp sgt i64 %34, -1
  br i1 %.not77, label %41, label %35

35:                                               ; preds = %33
  %36 = and i64 %34, 536870911
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [12 x i8], ptr %32, i64 %37
  %39 = load i64, ptr %38, align 4
  %40 = or i64 %39, -9223372036854775808
  store i64 %40, ptr %38, align 4
  %.pre = load ptr, ptr %23, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %33, %35
  %42 = phi ptr [ %27, %33 ], [ %.pre, %35 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %43 = getelementptr i8, ptr %42, i64 4
  %.val = load i32, ptr %43, align 4, !tbaa !36
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next122, %44
  br i1 %45, label %.lr.ph109, label %.critedge2, !llvm.loop !58

.critedge2:                                       ; preds = %.lr.ph109, %41, %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %.lr.ph113, label %.critedge4

.lr.ph113:                                        ; preds = %.critedge2
  %49 = getelementptr i8, ptr %0, i64 16
  %50 = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %.lr.ph113, %117
  %indvars.iv124 = phi i64 [ %50, %.lr.ph113 ], [ %indvars.iv.next125, %117 ]
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, -1
  %.val79 = load ptr, ptr %5, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw [12 x i8], ptr %.val79, i64 %indvars.iv.next125
  %.not68 = icmp eq ptr %.val79, null
  br i1 %.not68, label %.critedge4, label %53

53:                                               ; preds = %51
  %.val88 = load i64, ptr %52, align 4
  %54 = and i64 %.val88, 536870911
  %55 = icmp eq i64 %54, 536870911
  %56 = and i64 %.val88, -9223372034707292160
  %57 = icmp ne i64 %56, -9223372036854775808
  %or.cond100 = or i1 %57, %55
  br i1 %or.cond100, label %117, label %58

58:                                               ; preds = %53
  %59 = sub nsw i64 0, %54
  %60 = getelementptr inbounds [12 x i8], ptr %52, i64 %59
  %61 = lshr i64 %.val88, 32
  %62 = and i64 %61, 536870911
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds [12 x i8], ptr %52, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = trunc i64 %.val88 to i32
  %68 = lshr i32 %67, 29
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = lshr i64 %.val88, 61
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = xor i32 %66, %68
  %74 = trunc i32 %73 to i1
  %75 = xor i32 %70, %72
  %76 = trunc i32 %75 to i1
  %or.cond = select i1 %74, i1 %76, i1 false
  br i1 %or.cond, label %77, label %82

77:                                               ; preds = %58
  %78 = load i64, ptr %60, align 4
  %79 = or i64 %78, -9223372036854775808
  store i64 %79, ptr %60, align 4
  %80 = load i64, ptr %64, align 4
  %81 = or i64 %80, -9223372036854775808
  store i64 %81, ptr %64, align 4
  br label %117

82:                                               ; preds = %58
  br i1 %74, label %83, label %86

83:                                               ; preds = %82
  %84 = load i64, ptr %64, align 4
  %85 = or i64 %84, -9223372036854775808
  store i64 %85, ptr %64, align 4
  br label %117

86:                                               ; preds = %82
  %87 = load i64, ptr %60, align 4
  br i1 %76, label %88, label %90

88:                                               ; preds = %86
  %89 = or i64 %87, -9223372036854775808
  store i64 %89, ptr %60, align 4
  br label %117

90:                                               ; preds = %86
  %.not73 = icmp sgt i64 %87, -1
  br i1 %.not73, label %91, label %117

91:                                               ; preds = %90
  %92 = load i64, ptr %64, align 4
  %.not74 = icmp sgt i64 %92, -1
  br i1 %.not74, label %93, label %117

93:                                               ; preds = %91
  %94 = and i64 %87, 2684354559
  %narrow.i.not.i = icmp eq i64 %94, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %93
  %95 = lshr i64 %87, 32
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 536870911
  %.val.i = load i32, ptr %49, align 8, !tbaa !33
  %.val3.i = load ptr, ptr %6, align 8, !tbaa !40
  %98 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %98, align 4, !tbaa !36
  %99 = sub nsw i32 %.val3.val.i, %.val.i
  %.not102 = icmp slt i32 %97, %99
  br i1 %.not102, label %100, label %Gia_ObjIsPi.exit.thread

100:                                              ; preds = %Gia_ObjIsPi.exit
  %101 = or disjoint i64 %87, -9223372036854775808
  store i64 %101, ptr %60, align 4
  br label %117

Gia_ObjIsPi.exit.thread:                          ; preds = %93, %Gia_ObjIsPi.exit
  %102 = and i64 %92, 2684354559
  %narrow.i.not.i93 = icmp eq i64 %102, 2684354559
  br i1 %narrow.i.not.i93, label %Gia_ObjIsPi.exit97, label %Gia_ObjIsPi.exit97.thread

Gia_ObjIsPi.exit97:                               ; preds = %Gia_ObjIsPi.exit.thread
  %103 = lshr i64 %92, 32
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = and i32 %104, 536870911
  %.val.i94 = load i32, ptr %49, align 8, !tbaa !33
  %.val3.i95 = load ptr, ptr %6, align 8, !tbaa !40
  %106 = getelementptr i8, ptr %.val3.i95, i64 4
  %.val3.val.i96 = load i32, ptr %106, align 4, !tbaa !36
  %107 = sub nsw i32 %.val3.val.i96, %.val.i94
  %.not103 = icmp slt i32 %105, %107
  br i1 %.not103, label %108, label %Gia_ObjIsPi.exit97.thread

108:                                              ; preds = %Gia_ObjIsPi.exit97
  %109 = or disjoint i64 %92, -9223372036854775808
  store i64 %109, ptr %64, align 4
  br label %117

Gia_ObjIsPi.exit97.thread:                        ; preds = %Gia_ObjIsPi.exit.thread, %Gia_ObjIsPi.exit97
  %110 = ashr i32 %66, 1
  %111 = ashr i32 %70, 1
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %Gia_ObjIsPi.exit97.thread
  %114 = or disjoint i64 %87, -9223372036854775808
  store i64 %114, ptr %60, align 4
  br label %117

115:                                              ; preds = %Gia_ObjIsPi.exit97.thread
  %116 = or disjoint i64 %92, -9223372036854775808
  store i64 %116, ptr %64, align 4
  br label %117

117:                                              ; preds = %53, %83, %100, %113, %115, %108, %88, %77, %90, %91
  %118 = icmp samesign ugt i64 %indvars.iv124, 2
  br i1 %118, label %51, label %.critedge4, !llvm.loop !59

.critedge4:                                       ; preds = %51, %117, %.critedge2
  %119 = getelementptr i8, ptr %0, i64 16
  %.val83 = load ptr, ptr %6, align 8, !tbaa !40
  %120 = getelementptr i8, ptr %.val83, i64 4
  %.val82115 = load i32, ptr %119, align 8, !tbaa !33
  %.val83.val116 = load i32, ptr %120, align 4, !tbaa !36
  %121 = icmp sgt i32 %.val83.val116, %.val82115
  br i1 %121, label %.lr.ph118, label %.critedge7

.lr.ph118:                                        ; preds = %.critedge4
  %.val84 = load ptr, ptr %5, align 8, !tbaa !32
  %.not69 = icmp eq ptr %.val84, null
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br i1 %.not69, label %.critedge7, label %.lr.ph118.split

.lr.ph118.split:                                  ; preds = %.lr.ph118
  %125 = getelementptr i8, ptr %.val83, i64 8
  %.val85.val = load ptr, ptr %125, align 8, !tbaa !35
  br label %126

126:                                              ; preds = %.lr.ph118.split, %146
  %.val83.val132 = phi i32 [ %.val83.val116, %.lr.ph118.split ], [ %.val83.val, %146 ]
  %.val82130 = phi i32 [ %.val82115, %.lr.ph118.split ], [ %.val82, %146 ]
  %indvars.iv127 = phi i64 [ 0, %.lr.ph118.split ], [ %indvars.iv.next128, %146 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.val85.val, i64 %indvars.iv127
  %128 = load i32, ptr %127, align 4, !tbaa !37
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i8], ptr %.val84, i64 %129
  %131 = load i64, ptr %130, align 4
  %.not70 = icmp sgt i64 %131, -1
  br i1 %.not70, label %146, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %123, align 4, !tbaa !3
  %134 = load i32, ptr %124, align 4, !tbaa !42
  %135 = mul nsw i32 %134, %2
  %136 = trunc nuw nsw i64 %indvars.iv127 to i32
  %137 = add i32 %133, %136
  %138 = add i32 %137, %135
  %139 = and i32 %138, 31
  %140 = shl nuw i32 1, %139
  %141 = ashr i32 %138, 5
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %122, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !37
  %145 = or i32 %140, %144
  store i32 %145, ptr %143, align 4, !tbaa !37
  %.val82.pre = load i32, ptr %119, align 8, !tbaa !33
  %.val83.val.pre = load i32, ptr %120, align 4, !tbaa !36
  br label %146

146:                                              ; preds = %126, %132
  %.val83.val = phi i32 [ %.val83.val132, %126 ], [ %.val83.val.pre, %132 ]
  %.val82 = phi i32 [ %.val82130, %126 ], [ %.val82.pre, %132 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %147 = sub nsw i32 %.val83.val, %.val82
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next128, %148
  br i1 %149, label %126, label %.critedge7, !llvm.loop !60

.critedge7:                                       ; preds = %146, %.lr.ph118, %.critedge4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CexCarePropagateBwd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = add nsw i32 %10, 1
  %12 = tail call ptr @Abc_CexAlloc(i32 noundef %6, i32 noundef %8, i32 noundef %11) #12
  %13 = load i32, ptr %1, align 4, !tbaa !31
  store i32 %13, ptr %12, align 4, !tbaa !31
  %14 = load i32, ptr %9, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !30
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr i8, ptr %18, i64 4
  %.val6382 = load i32, ptr %19, align 4, !tbaa !36
  %20 = icmp sgt i32 %.val6382, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %4 ]
  %21 = phi ptr [ %30, %22 ], [ %18, %4 ]
  %.val69 = load ptr, ptr %16, align 8, !tbaa !32
  %.not = icmp eq ptr %.val69, null
  br i1 %.not, label %.critedge.loopexit, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr i8, ptr %21, i64 8
  %.val70.val = load ptr, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val70.val, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i8], ptr %.val69, i64 %26
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, 9223372036854775807
  store i64 %29, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %17, align 8, !tbaa !34
  %31 = getelementptr i8, ptr %30, i64 4
  %.val63 = load i32, ptr %31, align 4, !tbaa !36
  %32 = sext i32 %.val63 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !61

.critedge.loopexit:                               ; preds = %22, %.lr.ph
  %.pre = load i32, ptr %9, align 4, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %34 = phi i32 [ %.pre, %.critedge.loopexit ], [ %14, %4 ]
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %.critedge
  %36 = getelementptr i8, ptr %0, i64 16
  %37 = getelementptr i8, ptr %0, i64 64
  %38 = getelementptr i8, ptr %3, i64 8
  br label %39

39:                                               ; preds = %.lr.ph95, %.critedge4
  %.05494 = phi i32 [ %34, %.lr.ph95 ], [ %94, %.critedge4 ]
  %40 = load i32, ptr %9, align 4, !tbaa !30
  %41 = icmp eq i32 %.05494, %40
  %42 = load i32, ptr %1, align 4, !tbaa !31
  %.val79 = load ptr, ptr %16, align 8, !tbaa !32
  %.val80 = load ptr, ptr %17, align 8, !tbaa !34
  %43 = getelementptr i8, ptr %.val80, i64 8
  %.val80.val = load ptr, ptr %43, align 8, !tbaa !35
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val80.val, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i8], ptr %.val79, i64 %47
  %49 = load i64, ptr %48, align 4
  %50 = select i1 %41, i64 -9223372036854775808, i64 0
  %51 = and i64 %49, 9223372036854775807
  %52 = or disjoint i64 %51, %50
  store i64 %52, ptr %48, align 4
  %.val62 = load i32, ptr %36, align 8, !tbaa !33
  %53 = icmp sgt i32 %.val62, 0
  br i1 %53, label %.lr.ph86, label %.critedge2

.lr.ph86:                                         ; preds = %39
  %.val77 = load ptr, ptr %16, align 8, !tbaa !32
  %.not59 = icmp eq ptr %.val77, null
  br i1 %.not59, label %.critedge2, label %.lr.ph86.split

.lr.ph86.split:                                   ; preds = %.lr.ph86
  %.val74 = load ptr, ptr %37, align 8, !tbaa !40
  %54 = getelementptr i8, ptr %.val74, i64 8
  %.val78.val = load ptr, ptr %54, align 8, !tbaa !35
  %55 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %55, align 4, !tbaa !36
  %invariant.op = sub i32 %.val74.val, %.val62
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = mul nsw i32 %56, %.05494
  %.val66 = load ptr, ptr %38, align 8, !tbaa !35
  %58 = sext i32 %57 to i64
  %wide.trip.count = zext nneg i32 %.val62 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val66, i64 %58
  br label %59

59:                                               ; preds = %.lr.ph86.split, %59
  %indvars.iv97 = phi i64 [ 0, %.lr.ph86.split ], [ %indvars.iv.next98, %59 ]
  %60 = trunc nuw nsw i64 %indvars.iv97 to i32
  %.reass = add i32 %invariant.op, %60
  %61 = sext i32 %.reass to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val78.val, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i8], ptr %.val77, i64 %64
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv97
  %66 = load i32, ptr %gep, align 4, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %66, ptr %67, align 4, !tbaa !48
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %59, !llvm.loop !62

.critedge2:                                       ; preds = %59, %.lr.ph86, %39
  tail call void @Bmc_CexCarePropagateFwdOne(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.05494, ptr noundef %2)
  tail call void @Bmc_CexCarePropagateBwdOne(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef %.05494, ptr noundef nonnull %12)
  %.val88 = load i32, ptr %36, align 8, !tbaa !33
  %68 = icmp sgt i32 %.val88, 0
  br i1 %68, label %.lr.ph92, label %.critedge4

.lr.ph92:                                         ; preds = %.critedge2, %69
  %.val.pn = phi i32 [ %.val, %69 ], [ %.val88, %.critedge2 ]
  %.290 = phi i32 [ %92, %69 ], [ 0, %.critedge2 ]
  %.val67 = load ptr, ptr %16, align 8, !tbaa !32
  %.not60 = icmp eq ptr %.val67, null
  br i1 %.not60, label %.critedge4, label %69

69:                                               ; preds = %.lr.ph92
  %.val65 = load ptr, ptr %17, align 8, !tbaa !34
  %70 = getelementptr i8, ptr %.val65, i64 8
  %.val68.val = load ptr, ptr %70, align 8, !tbaa !35
  %71 = sub i32 %.290, %.val.pn
  %72 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %72, align 4, !tbaa !36
  %73 = add i32 %71, %.val65.val
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val68.val, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i8], ptr %.val67, i64 %77
  %.val72 = load ptr, ptr %37, align 8, !tbaa !40
  %79 = getelementptr i8, ptr %.val72, i64 8
  %.val76.val = load ptr, ptr %79, align 8, !tbaa !35
  %80 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %80, align 4, !tbaa !36
  %81 = add i32 %71, %.val72.val
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val76.val, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !37
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i8], ptr %.val67, i64 %85
  %87 = load i64, ptr %86, align 4
  %88 = and i64 %87, -9223372036854775808
  %89 = load i64, ptr %78, align 4
  %90 = and i64 %89, 9223372036854775807
  %91 = or disjoint i64 %90, %88
  store i64 %91, ptr %78, align 4
  %92 = add nuw nsw i32 %.290, 1
  %.val = load i32, ptr %36, align 8, !tbaa !33
  %93 = icmp slt i32 %92, %.val
  br i1 %93, label %.lr.ph92, label %.critedge4, !llvm.loop !63

.critedge4:                                       ; preds = %.lr.ph92, %69, %.critedge2
  %94 = add nsw i32 %.05494, -1
  %95 = icmp sgt i32 %.05494, 0
  br i1 %95, label %39, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.critedge4, %.critedge
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CexCareTotal(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = ashr i32 %5, 5
  %7 = and i32 %5, 31
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = add nsw i32 %16, 1
  %18 = tail call ptr @Abc_CexAlloc(i32 noundef %12, i32 noundef %14, i32 noundef %17) #12
  %19 = load ptr, ptr %0, align 8, !tbaa !65
  %20 = load i32, ptr %19, align 4, !tbaa !31
  store i32 %20, ptr %18, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !30
  %24 = icmp sgt i32 %10, 0
  br i1 %24, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %27 = icmp sgt i32 %1, 1
  %wide.trip.count39 = zext nneg i32 %10 to i64
  br i1 %27, label %.lr.ph.us.preheader, label %.lr.ph27.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph27
  %wide.trip.count34 = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv36
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv36
  store i32 %29, ptr %30, align 4, !tbaa !37
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv31 = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next32, %31 ]
  %32 = phi i32 [ %29, %.lr.ph.us ], [ %38, %31 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv31
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv36
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = and i32 %32, %37
  store i32 %38, ptr %30, align 4, !tbaa !37
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge.us, label %31, !llvm.loop !67

._crit_edge.us:                                   ; preds = %31
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge28, label %.lr.ph.us, !llvm.loop !68

.lr.ph27.split:                                   ; preds = %.lr.ph27, %.lr.ph27.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph27.split ], [ 0, %.lr.ph27 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store i32 %40, ptr %41, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count39
  br i1 %exitcond.not, label %._crit_edge28, label %.lr.ph27.split, !llvm.loop !68

._crit_edge28:                                    ; preds = %.lr.ph27.split, %._crit_edge.us, %2
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexCareMinimizeAig(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = getelementptr i8, ptr %0, i64 16
  %.val255 = load i32, ptr %10, align 8, !tbaa !33
  %11 = getelementptr i8, ptr %0, i64 64
  %.val256 = load ptr, ptr %11, align 8, !tbaa !40
  %12 = getelementptr i8, ptr %.val256, i64 4
  %.val256.val = load i32, ptr %12, align 4, !tbaa !36
  %13 = sub nsw i32 %.val256.val, %.val255
  %.not = icmp eq i32 %9, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %6
  %puts244 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %350

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %.not231 = icmp eq i32 %17, %.val255
  br i1 %.not231, label %19, label %18

18:                                               ; preds = %15
  %puts243 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %350

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4, !tbaa !31
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %0, i64 72
  %.val246 = load ptr, ptr %23, align 8, !tbaa !34
  %24 = getelementptr i8, ptr %.val246, i64 4
  %.val246.val = load i32, ptr %24, align 4, !tbaa !36
  %25 = sub nsw i32 %.val246.val, %.val255
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %19
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %350

28:                                               ; preds = %22
  %.not232 = icmp eq i32 %5, 0
  br i1 %.not232, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  tail call void @Bmc_CexPrint(ptr noundef nonnull %2, i32 noundef %1, i32 noundef 0) #12
  %.pre = load i32, ptr %8, align 4, !tbaa !42
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi i32 [ %.pre, %29 ], [ %9, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 %35, %32
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %38 = add i32 %36, -1
  %or.cond.i = icmp ult i32 %38, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %39, align 4, !tbaa !36
  store i32 %spec.store.select.i, ptr %37, align 8, !tbaa !54
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %40

40:                                               ; preds = %31
  %41 = sext i32 %spec.store.select.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %31, %40
  %44 = phi ptr [ %43, %40 ], [ null, %31 ]
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !35
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = mul nsw i32 %46, %35
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %49 = add i32 %47, -1
  %or.cond.i267 = icmp ult i32 %49, 15
  %spec.store.select.i268 = select i1 %or.cond.i267, i32 16, i32 %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %50, align 4, !tbaa !36
  store i32 %spec.store.select.i268, ptr %48, align 8, !tbaa !54
  %.not.i269 = icmp eq i32 %spec.store.select.i268, 0
  br i1 %.not.i269, label %Vec_IntAlloc.exit270, label %51

51:                                               ; preds = %Vec_IntAlloc.exit
  %52 = sext i32 %spec.store.select.i268 to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #14
  br label %Vec_IntAlloc.exit270

Vec_IntAlloc.exit270:                             ; preds = %Vec_IntAlloc.exit, %51
  %55 = phi ptr [ %54, %51 ], [ null, %Vec_IntAlloc.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !35
  %57 = icmp sgt i32 %3, 0
  br i1 %57, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %Vec_IntAlloc.exit270
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %59 = icmp sgt i32 %1, 0
  %60 = getelementptr i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %61

61:                                               ; preds = %.lr.ph361, %324
  %.val260.us469 = phi ptr [ %44, %.lr.ph361 ], [ %78, %324 ]
  %.val259465 = phi ptr [ %44, %.lr.ph361 ], [ %.val259466, %324 ]
  %.val262.us459 = phi ptr [ %44, %.lr.ph361 ], [ %.val262.us460, %324 ]
  %.val261452 = phi ptr [ %44, %.lr.ph361 ], [ %.val261453, %324 ]
  %.val264.us446 = phi ptr [ %44, %.lr.ph361 ], [ %.val264.us447, %324 ]
  %.val263436 = phi ptr [ %44, %.lr.ph361 ], [ %.val263437, %324 ]
  %.val266.us423 = phi ptr [ %44, %.lr.ph361 ], [ %.val266.us424, %324 ]
  %.val265410 = phi ptr [ %44, %.lr.ph361 ], [ %.val265411, %324 ]
  %62 = phi ptr [ %44, %.lr.ph361 ], [ %299, %324 ]
  %63 = phi ptr [ %44, %.lr.ph361 ], [ %300, %324 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next, %324 ]
  %64 = phi i32 [ %spec.store.select.i, %.lr.ph361 ], [ %81, %324 ]
  %65 = load i32, ptr %8, align 4, !tbaa !42
  %66 = load i32, ptr %33, align 4, !tbaa !30
  %67 = add nsw i32 %66, 1
  %68 = mul nsw i32 %67, %65
  %.not.i.i = icmp slt i32 %64, %68
  br i1 %.not.i.i, label %69, label %Vec_IntGrow.exit.i

69:                                               ; preds = %61
  %.not9.i.i = icmp eq ptr %63, null
  %70 = sext i32 %68 to i64
  %71 = shl nsw i64 %70, 2
  br i1 %.not9.i.i, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %71) #13
  br label %76

74:                                               ; preds = %69
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #14
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %45, align 8, !tbaa !35
  store i32 %68, ptr %37, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %76, %61
  %78 = phi ptr [ %77, %76 ], [ %.val260.us469, %61 ]
  %.val259 = phi ptr [ %77, %76 ], [ %.val259465, %61 ]
  %.val262.us = phi ptr [ %77, %76 ], [ %.val262.us459, %61 ]
  %.val261 = phi ptr [ %77, %76 ], [ %.val261452, %61 ]
  %.val264.us = phi ptr [ %77, %76 ], [ %.val264.us446, %61 ]
  %.val263 = phi ptr [ %77, %76 ], [ %.val263436, %61 ]
  %.val266.us = phi ptr [ %77, %76 ], [ %.val266.us423, %61 ]
  %.val265 = phi ptr [ %77, %76 ], [ %.val265410, %61 ]
  %79 = phi ptr [ %77, %76 ], [ %62, %61 ]
  %80 = phi ptr [ %77, %76 ], [ %63, %61 ]
  %81 = phi i32 [ %68, %76 ], [ %64, %61 ]
  %82 = icmp sgt i32 %68, 0
  br i1 %82, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %83 = zext nneg i32 %68 to i64
  %84 = shl nuw nsw i64 %83, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %84, i1 false), !tbaa !37
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %85 = phi ptr [ %80, %Vec_IntGrow.exit.i ], [ %79, %.lr.ph.i ]
  store i32 %68, ptr %39, align 4, !tbaa !36
  %86 = icmp eq i64 %indvars.iv, 0
  br i1 %86, label %87, label %138

87:                                               ; preds = %Vec_IntFill.exit
  %88 = load i32, ptr %33, align 4, !tbaa !30
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %.lr.ph349, label %.loopexit

.lr.ph349:                                        ; preds = %87
  %.val254 = load ptr, ptr %11, align 8, !tbaa !40
  %90 = getelementptr i8, ptr %.val254, i64 4
  br label %91

91:                                               ; preds = %.lr.ph349, %._crit_edge344
  %.val262.us463 = phi ptr [ %.val262.us, %.lr.ph349 ], [ %.val262.us462, %._crit_edge344 ]
  %.val261456 = phi ptr [ %.val261, %.lr.ph349 ], [ %.val261455, %._crit_edge344 ]
  %.val264.us450 = phi ptr [ %.val264.us, %.lr.ph349 ], [ %.val264.us449, %._crit_edge344 ]
  %.val263440 = phi ptr [ %.val263, %.lr.ph349 ], [ %.val263439, %._crit_edge344 ]
  %.val266.us427 = phi ptr [ %.val266.us, %.lr.ph349 ], [ %.val266.us426, %._crit_edge344 ]
  %.val265414 = phi ptr [ %.val265, %.lr.ph349 ], [ %.val265413, %._crit_edge344 ]
  %92 = phi ptr [ %79, %.lr.ph349 ], [ %112, %._crit_edge344 ]
  %93 = phi ptr [ %85, %.lr.ph349 ], [ %113, %._crit_edge344 ]
  %.0203347 = phi i32 [ 0, %.lr.ph349 ], [ %.1204.lcssa, %._crit_edge344 ]
  %.0218346 = phi i32 [ %88, %.lr.ph349 ], [ %114, %._crit_edge344 ]
  %.val253 = load i32, ptr %10, align 8, !tbaa !33
  %.val254.val = load i32, ptr %90, align 4, !tbaa !36
  %94 = sub nsw i32 %.val254.val, %.val253
  %.not242.not339 = icmp sgt i32 %94, %1
  br i1 %.not242.not339, label %.lr.ph343, label %._crit_edge344

.lr.ph343:                                        ; preds = %91, %.lr.ph343
  %.1204341 = phi i32 [ %98, %.lr.ph343 ], [ %.0203347, %91 ]
  %.0210.in340 = phi i32 [ %.0210, %.lr.ph343 ], [ %94, %91 ]
  %.0210 = add nsw i32 %.0210.in340, -1
  %95 = load i32, ptr %8, align 4, !tbaa !42
  %96 = mul nsw i32 %95, %.0218346
  %97 = add nsw i32 %96, %.0210
  %98 = add nsw i32 %.1204341, 1
  %99 = load i32, ptr %16, align 4, !tbaa !3
  %100 = add i32 %97, %99
  %101 = ashr i32 %100, 5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %58, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !37
  %105 = and i32 %100, 31
  %106 = lshr i32 %104, %105
  %107 = and i32 %106, 1
  %108 = shl nsw i32 %.1204341, 1
  %109 = or disjoint i32 %107, %108
  %110 = sext i32 %97 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %.val259, i64 %110
  store i32 %109, ptr %111, align 4, !tbaa !37
  %.not242.not = icmp sgt i32 %.0210, %1
  br i1 %.not242.not, label %.lr.ph343, label %._crit_edge344, !llvm.loop !69

._crit_edge344:                                   ; preds = %.lr.ph343, %91
  %.val262.us462 = phi ptr [ %.val262.us463, %91 ], [ %.val259, %.lr.ph343 ]
  %.val261455 = phi ptr [ %.val261456, %91 ], [ %.val259, %.lr.ph343 ]
  %.val264.us449 = phi ptr [ %.val264.us450, %91 ], [ %.val259, %.lr.ph343 ]
  %.val263439 = phi ptr [ %.val263440, %91 ], [ %.val259, %.lr.ph343 ]
  %.val266.us426 = phi ptr [ %.val266.us427, %91 ], [ %.val259, %.lr.ph343 ]
  %.val265413 = phi ptr [ %.val265414, %91 ], [ %.val259, %.lr.ph343 ]
  %112 = phi ptr [ %92, %91 ], [ %.val259, %.lr.ph343 ]
  %113 = phi ptr [ %93, %91 ], [ %.val259, %.lr.ph343 ]
  %.1204.lcssa = phi i32 [ %.0203347, %91 ], [ %98, %.lr.ph343 ]
  %114 = add nsw i32 %.0218346, -1
  %115 = icmp sgt i32 %.0218346, 0
  br i1 %115, label %91, label %._crit_edge350, !llvm.loop !70

._crit_edge350:                                   ; preds = %._crit_edge344
  %.pre468 = load i32, ptr %33, align 4, !tbaa !30
  %116 = icmp sgt i32 %.pre468, -1
  br i1 %116, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %._crit_edge350
  br i1 %59, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge355.us
  %.2358.us = phi i32 [ %121, %._crit_edge355.us ], [ %.1204.lcssa, %.preheader.lr.ph ]
  %.1219357.us = phi i32 [ %136, %._crit_edge355.us ], [ %.pre468, %.preheader.lr.ph ]
  br label %117

117:                                              ; preds = %.preheader.us, %117
  %.3353.us = phi i32 [ %.2358.us, %.preheader.us ], [ %121, %117 ]
  %.1211.in352.us = phi i32 [ %1, %.preheader.us ], [ %.1211.us, %117 ]
  %.1211.us = add nsw i32 %.1211.in352.us, -1
  %118 = load i32, ptr %8, align 4, !tbaa !42
  %119 = mul nsw i32 %118, %.1219357.us
  %120 = add nsw i32 %119, %.1211.us
  %121 = add nsw i32 %.3353.us, 1
  %122 = load i32, ptr %16, align 4, !tbaa !3
  %123 = add i32 %120, %122
  %124 = ashr i32 %123, 5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %58, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !37
  %128 = and i32 %123, 31
  %129 = lshr i32 %127, %128
  %130 = and i32 %129, 1
  %131 = shl nsw i32 %.3353.us, 1
  %132 = or disjoint i32 %130, %131
  %133 = sext i32 %120 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %78, i64 %133
  store i32 %132, ptr %134, align 4, !tbaa !37
  %135 = icmp sgt i32 %.1211.in352.us, 1
  br i1 %135, label %117, label %._crit_edge355.us, !llvm.loop !71

._crit_edge355.us:                                ; preds = %117
  %136 = add nsw i32 %.1219357.us, -1
  %137 = icmp sgt i32 %.1219357.us, 0
  br i1 %137, label %.preheader.us, label %.loopexit, !llvm.loop !72

138:                                              ; preds = %Vec_IntFill.exit
  %139 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %139, label %.loopexit [
    i32 1, label %140
    i32 2, label %191
    i32 3, label %245
  ]

140:                                              ; preds = %138
  %141 = load i32, ptr %33, align 4, !tbaa !30
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %.lr.ph329, label %.loopexit

.lr.ph329:                                        ; preds = %140
  %.val252 = load ptr, ptr %11, align 8, !tbaa !40
  %143 = getelementptr i8, ptr %.val252, i64 4
  br label %144

144:                                              ; preds = %.lr.ph329, %._crit_edge324
  %.val264.us445 = phi ptr [ %.val264.us, %.lr.ph329 ], [ %.val264.us444, %._crit_edge324 ]
  %.val263435 = phi ptr [ %.val263, %.lr.ph329 ], [ %.val263434, %._crit_edge324 ]
  %.val266.us422 = phi ptr [ %.val266.us, %.lr.ph329 ], [ %.val266.us421, %._crit_edge324 ]
  %.val265409 = phi ptr [ %.val265, %.lr.ph329 ], [ %.val265408, %._crit_edge324 ]
  %145 = phi ptr [ %79, %.lr.ph329 ], [ %165, %._crit_edge324 ]
  %146 = phi ptr [ %85, %.lr.ph329 ], [ %166, %._crit_edge324 ]
  %.4327 = phi i32 [ 0, %.lr.ph329 ], [ %.5.lcssa, %._crit_edge324 ]
  %.2220326 = phi i32 [ %141, %.lr.ph329 ], [ %167, %._crit_edge324 ]
  %.val251 = load i32, ptr %10, align 8, !tbaa !33
  %.val252.val = load i32, ptr %143, align 4, !tbaa !36
  %147 = sub nsw i32 %.val252.val, %.val251
  %.not239.not319 = icmp sgt i32 %147, %1
  br i1 %.not239.not319, label %.lr.ph323, label %._crit_edge324

.lr.ph323:                                        ; preds = %144, %.lr.ph323
  %.5321 = phi i32 [ %151, %.lr.ph323 ], [ %.4327, %144 ]
  %.2212.in320 = phi i32 [ %.2212, %.lr.ph323 ], [ %147, %144 ]
  %.2212 = add nsw i32 %.2212.in320, -1
  %148 = load i32, ptr %8, align 4, !tbaa !42
  %149 = mul nsw i32 %148, %.2220326
  %150 = add nsw i32 %149, %.2212
  %151 = add nsw i32 %.5321, 1
  %152 = load i32, ptr %16, align 4, !tbaa !3
  %153 = add i32 %150, %152
  %154 = ashr i32 %153, 5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %58, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !37
  %158 = and i32 %153, 31
  %159 = lshr i32 %157, %158
  %160 = and i32 %159, 1
  %161 = shl nsw i32 %.5321, 1
  %162 = or disjoint i32 %160, %161
  %163 = sext i32 %150 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %.val261, i64 %163
  store i32 %162, ptr %164, align 4, !tbaa !37
  %.not239.not = icmp sgt i32 %.2212, %1
  br i1 %.not239.not, label %.lr.ph323, label %._crit_edge324, !llvm.loop !73

._crit_edge324:                                   ; preds = %.lr.ph323, %144
  %.val264.us444 = phi ptr [ %.val264.us445, %144 ], [ %.val261, %.lr.ph323 ]
  %.val263434 = phi ptr [ %.val263435, %144 ], [ %.val261, %.lr.ph323 ]
  %.val266.us421 = phi ptr [ %.val266.us422, %144 ], [ %.val261, %.lr.ph323 ]
  %.val265408 = phi ptr [ %.val265409, %144 ], [ %.val261, %.lr.ph323 ]
  %165 = phi ptr [ %145, %144 ], [ %.val261, %.lr.ph323 ]
  %166 = phi ptr [ %146, %144 ], [ %.val261, %.lr.ph323 ]
  %.5.lcssa = phi i32 [ %.4327, %144 ], [ %151, %.lr.ph323 ]
  %167 = add nsw i32 %.2220326, -1
  %168 = icmp sgt i32 %.2220326, 0
  br i1 %168, label %144, label %._crit_edge330, !llvm.loop !74

._crit_edge330:                                   ; preds = %._crit_edge324
  %.pre458 = load i32, ptr %33, align 4, !tbaa !30
  %169 = icmp sgt i32 %.pre458, -1
  br i1 %169, label %.preheader278.lr.ph, label %.loopexit

.preheader278.lr.ph:                              ; preds = %._crit_edge330
  br i1 %59, label %.preheader278.us, label %.loopexit

.preheader278.us:                                 ; preds = %.preheader278.lr.ph, %._crit_edge335.us
  %.6338.us = phi i32 [ %174, %._crit_edge335.us ], [ %.5.lcssa, %.preheader278.lr.ph ]
  %.3221337.us = phi i32 [ %189, %._crit_edge335.us ], [ %.pre458, %.preheader278.lr.ph ]
  br label %170

170:                                              ; preds = %.preheader278.us, %170
  %.7333.us = phi i32 [ %.6338.us, %.preheader278.us ], [ %174, %170 ]
  %.3213332.us = phi i32 [ 0, %.preheader278.us ], [ %188, %170 ]
  %171 = load i32, ptr %8, align 4, !tbaa !42
  %172 = mul nsw i32 %171, %.3221337.us
  %173 = add nsw i32 %172, %.3213332.us
  %174 = add nsw i32 %.7333.us, 1
  %175 = load i32, ptr %16, align 4, !tbaa !3
  %176 = add i32 %173, %175
  %177 = ashr i32 %176, 5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %58, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !37
  %181 = and i32 %176, 31
  %182 = lshr i32 %180, %181
  %183 = and i32 %182, 1
  %184 = shl nsw i32 %.7333.us, 1
  %185 = or disjoint i32 %183, %184
  %186 = sext i32 %173 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %.val262.us, i64 %186
  store i32 %185, ptr %187, align 4, !tbaa !37
  %188 = add nuw nsw i32 %.3213332.us, 1
  %exitcond387.not = icmp eq i32 %188, %1
  br i1 %exitcond387.not, label %._crit_edge335.us, label %170, !llvm.loop !75

._crit_edge335.us:                                ; preds = %170
  %189 = add nsw i32 %.3221337.us, -1
  %190 = icmp sgt i32 %.3221337.us, 0
  br i1 %190, label %.preheader278.us, label %.loopexit, !llvm.loop !76

191:                                              ; preds = %138
  %192 = load i32, ptr %33, align 4, !tbaa !30
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %.preheader280.lr.ph, label %.loopexit

.preheader280.lr.ph:                              ; preds = %191
  %.val250 = load ptr, ptr %11, align 8, !tbaa !40
  %194 = getelementptr i8, ptr %.val250, i64 4
  %.val249301.pre = load i32, ptr %10, align 8, !tbaa !33
  %.val250.val302.pre = load i32, ptr %194, align 4, !tbaa !36
  br label %.preheader280

.preheader280:                                    ; preds = %.preheader280.lr.ph, %._crit_edge306
  %.val250.val302 = phi i32 [ %.val250.val302.pre, %.preheader280.lr.ph ], [ %.val250.val302431, %._crit_edge306 ]
  %.val249301 = phi i32 [ %.val249301.pre, %.preheader280.lr.ph ], [ %.val249301429, %._crit_edge306 ]
  %.val266.us419 = phi ptr [ %.val266.us, %.preheader280.lr.ph ], [ %.val266.us418, %._crit_edge306 ]
  %.val265406 = phi ptr [ %.val265, %.preheader280.lr.ph ], [ %.val265405, %._crit_edge306 ]
  %195 = phi ptr [ %79, %.preheader280.lr.ph ], [ %219, %._crit_edge306 ]
  %196 = phi ptr [ %85, %.preheader280.lr.ph ], [ %220, %._crit_edge306 ]
  %.8309 = phi i32 [ 0, %.preheader280.lr.ph ], [ %.9.lcssa, %._crit_edge306 ]
  %.4222308 = phi i32 [ %192, %.preheader280.lr.ph ], [ %221, %._crit_edge306 ]
  %197 = sub nsw i32 %.val250.val302, %.val249301
  %198 = icmp slt i32 %1, %197
  br i1 %198, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %.preheader280, %.lr.ph305
  %.9304 = phi i32 [ %202, %.lr.ph305 ], [ %.8309, %.preheader280 ]
  %.4214303 = phi i32 [ %216, %.lr.ph305 ], [ %1, %.preheader280 ]
  %199 = load i32, ptr %8, align 4, !tbaa !42
  %200 = mul nsw i32 %199, %.4222308
  %201 = add i32 %200, %.4214303
  %202 = add nsw i32 %.9304, 1
  %203 = load i32, ptr %16, align 4, !tbaa !3
  %204 = add i32 %201, %203
  %205 = ashr i32 %204, 5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %58, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !37
  %209 = and i32 %204, 31
  %210 = lshr i32 %208, %209
  %211 = and i32 %210, 1
  %212 = shl nsw i32 %.9304, 1
  %213 = or disjoint i32 %211, %212
  %214 = sext i32 %201 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %.val263, i64 %214
  store i32 %213, ptr %215, align 4, !tbaa !37
  %216 = add nsw i32 %.4214303, 1
  %.val249 = load i32, ptr %10, align 8, !tbaa !33
  %.val250.val = load i32, ptr %194, align 4, !tbaa !36
  %217 = sub nsw i32 %.val250.val, %.val249
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %.lr.ph305, label %._crit_edge306, !llvm.loop !77

._crit_edge306:                                   ; preds = %.lr.ph305, %.preheader280
  %.val250.val302431 = phi i32 [ %.val250.val302, %.preheader280 ], [ %.val250.val, %.lr.ph305 ]
  %.val249301429 = phi i32 [ %.val249301, %.preheader280 ], [ %.val249, %.lr.ph305 ]
  %.val266.us418 = phi ptr [ %.val266.us419, %.preheader280 ], [ %.val263, %.lr.ph305 ]
  %.val265405 = phi ptr [ %.val265406, %.preheader280 ], [ %.val263, %.lr.ph305 ]
  %219 = phi ptr [ %195, %.preheader280 ], [ %.val263, %.lr.ph305 ]
  %220 = phi ptr [ %196, %.preheader280 ], [ %.val263, %.lr.ph305 ]
  %.9.lcssa = phi i32 [ %.8309, %.preheader280 ], [ %202, %.lr.ph305 ]
  %221 = add nsw i32 %.4222308, -1
  %222 = icmp sgt i32 %.4222308, 0
  br i1 %222, label %.preheader280, label %._crit_edge310, !llvm.loop !78

._crit_edge310:                                   ; preds = %._crit_edge306
  %.pre442 = load i32, ptr %33, align 4, !tbaa !30
  %223 = icmp sgt i32 %.pre442, -1
  br i1 %223, label %.preheader279.lr.ph, label %.loopexit

.preheader279.lr.ph:                              ; preds = %._crit_edge310
  br i1 %59, label %.preheader279.us, label %.loopexit

.preheader279.us:                                 ; preds = %.preheader279.lr.ph, %._crit_edge315.us
  %.10318.us = phi i32 [ %228, %._crit_edge315.us ], [ %.9.lcssa, %.preheader279.lr.ph ]
  %.5223317.us = phi i32 [ %243, %._crit_edge315.us ], [ %.pre442, %.preheader279.lr.ph ]
  br label %224

224:                                              ; preds = %.preheader279.us, %224
  %.11313.us = phi i32 [ %.10318.us, %.preheader279.us ], [ %228, %224 ]
  %.5215.in312.us = phi i32 [ %1, %.preheader279.us ], [ %.5215.us, %224 ]
  %.5215.us = add nsw i32 %.5215.in312.us, -1
  %225 = load i32, ptr %8, align 4, !tbaa !42
  %226 = mul nsw i32 %225, %.5223317.us
  %227 = add nsw i32 %226, %.5215.us
  %228 = add nsw i32 %.11313.us, 1
  %229 = load i32, ptr %16, align 4, !tbaa !3
  %230 = add i32 %227, %229
  %231 = ashr i32 %230, 5
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %58, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !37
  %235 = and i32 %230, 31
  %236 = lshr i32 %234, %235
  %237 = and i32 %236, 1
  %238 = shl nsw i32 %.11313.us, 1
  %239 = or disjoint i32 %237, %238
  %240 = sext i32 %227 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %.val264.us, i64 %240
  store i32 %239, ptr %241, align 4, !tbaa !37
  %242 = icmp sgt i32 %.5215.in312.us, 1
  br i1 %242, label %224, label %._crit_edge315.us, !llvm.loop !79

._crit_edge315.us:                                ; preds = %224
  %243 = add nsw i32 %.5223317.us, -1
  %244 = icmp sgt i32 %.5223317.us, 0
  br i1 %244, label %.preheader279.us, label %.loopexit, !llvm.loop !80

245:                                              ; preds = %138
  %246 = load i32, ptr %33, align 4, !tbaa !30
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %.preheader282.lr.ph, label %.loopexit

.preheader282.lr.ph:                              ; preds = %245
  %.val248 = load ptr, ptr %11, align 8, !tbaa !40
  %248 = getelementptr i8, ptr %.val248, i64 4
  %.val247286.pre = load i32, ptr %10, align 8, !tbaa !33
  %.val248.val287.pre = load i32, ptr %248, align 4, !tbaa !36
  br label %.preheader282

.preheader282:                                    ; preds = %.preheader282.lr.ph, %._crit_edge
  %.val248.val287 = phi i32 [ %.val248.val287.pre, %.preheader282.lr.ph ], [ %.val248.val287402, %._crit_edge ]
  %.val247286 = phi i32 [ %.val247286.pre, %.preheader282.lr.ph ], [ %.val247286400, %._crit_edge ]
  %249 = phi ptr [ %79, %.preheader282.lr.ph ], [ %273, %._crit_edge ]
  %250 = phi ptr [ %85, %.preheader282.lr.ph ], [ %274, %._crit_edge ]
  %.12291 = phi i32 [ 0, %.preheader282.lr.ph ], [ %.13.lcssa, %._crit_edge ]
  %.6224290 = phi i32 [ %246, %.preheader282.lr.ph ], [ %275, %._crit_edge ]
  %251 = sub nsw i32 %.val248.val287, %.val247286
  %252 = icmp slt i32 %1, %251
  br i1 %252, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader282, %.lr.ph
  %.13289 = phi i32 [ %256, %.lr.ph ], [ %.12291, %.preheader282 ]
  %.6216288 = phi i32 [ %270, %.lr.ph ], [ %1, %.preheader282 ]
  %253 = load i32, ptr %8, align 4, !tbaa !42
  %254 = mul nsw i32 %253, %.6224290
  %255 = add i32 %254, %.6216288
  %256 = add nsw i32 %.13289, 1
  %257 = load i32, ptr %16, align 4, !tbaa !3
  %258 = add i32 %255, %257
  %259 = ashr i32 %258, 5
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %58, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !37
  %263 = and i32 %258, 31
  %264 = lshr i32 %262, %263
  %265 = and i32 %264, 1
  %266 = shl nsw i32 %.13289, 1
  %267 = or disjoint i32 %265, %266
  %268 = sext i32 %255 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %.val265, i64 %268
  store i32 %267, ptr %269, align 4, !tbaa !37
  %270 = add nsw i32 %.6216288, 1
  %.val247 = load i32, ptr %10, align 8, !tbaa !33
  %.val248.val = load i32, ptr %248, align 4, !tbaa !36
  %271 = sub nsw i32 %.val248.val, %.val247
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %.preheader282
  %.val248.val287402 = phi i32 [ %.val248.val287, %.preheader282 ], [ %.val248.val, %.lr.ph ]
  %.val247286400 = phi i32 [ %.val247286, %.preheader282 ], [ %.val247, %.lr.ph ]
  %273 = phi ptr [ %249, %.preheader282 ], [ %.val265, %.lr.ph ]
  %274 = phi ptr [ %250, %.preheader282 ], [ %.val265, %.lr.ph ]
  %.13.lcssa = phi i32 [ %.12291, %.preheader282 ], [ %256, %.lr.ph ]
  %275 = add nsw i32 %.6224290, -1
  %276 = icmp sgt i32 %.6224290, 0
  br i1 %276, label %.preheader282, label %._crit_edge292, !llvm.loop !82

._crit_edge292:                                   ; preds = %._crit_edge
  %.pre416 = load i32, ptr %33, align 4, !tbaa !30
  %277 = icmp sgt i32 %.pre416, -1
  br i1 %277, label %.preheader281.lr.ph, label %.loopexit

.preheader281.lr.ph:                              ; preds = %._crit_edge292
  br i1 %59, label %.preheader281.us, label %.loopexit

.preheader281.us:                                 ; preds = %.preheader281.lr.ph, %._crit_edge297.us
  %.14300.us = phi i32 [ %282, %._crit_edge297.us ], [ %.13.lcssa, %.preheader281.lr.ph ]
  %.7225299.us = phi i32 [ %297, %._crit_edge297.us ], [ %.pre416, %.preheader281.lr.ph ]
  br label %278

278:                                              ; preds = %.preheader281.us, %278
  %.15295.us = phi i32 [ %.14300.us, %.preheader281.us ], [ %282, %278 ]
  %.7217294.us = phi i32 [ 0, %.preheader281.us ], [ %296, %278 ]
  %279 = load i32, ptr %8, align 4, !tbaa !42
  %280 = mul nsw i32 %279, %.7225299.us
  %281 = add nsw i32 %280, %.7217294.us
  %282 = add nsw i32 %.15295.us, 1
  %283 = load i32, ptr %16, align 4, !tbaa !3
  %284 = add i32 %281, %283
  %285 = ashr i32 %284, 5
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i8], ptr %58, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !37
  %289 = and i32 %284, 31
  %290 = lshr i32 %288, %289
  %291 = and i32 %290, 1
  %292 = shl nsw i32 %.15295.us, 1
  %293 = or disjoint i32 %291, %292
  %294 = sext i32 %281 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %.val266.us, i64 %294
  store i32 %293, ptr %295, align 4, !tbaa !37
  %296 = add nuw nsw i32 %.7217294.us, 1
  %exitcond.not = icmp eq i32 %296, %1
  br i1 %exitcond.not, label %._crit_edge297.us, label %278, !llvm.loop !83

._crit_edge297.us:                                ; preds = %278
  %297 = add nsw i32 %.7225299.us, -1
  %298 = icmp sgt i32 %.7225299.us, 0
  br i1 %298, label %.preheader281.us, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %._crit_edge297.us, %._crit_edge315.us, %._crit_edge335.us, %._crit_edge355.us, %245, %191, %140, %87, %.preheader281.lr.ph, %.preheader279.lr.ph, %.preheader278.lr.ph, %.preheader.lr.ph, %._crit_edge292, %._crit_edge310, %._crit_edge330, %._crit_edge350, %138
  %.val259466 = phi ptr [ %.val259, %191 ], [ %.val259, %._crit_edge315.us ], [ %.val259, %140 ], [ %.val259, %._crit_edge335.us ], [ %.val259, %87 ], [ %.val259, %245 ], [ %78, %._crit_edge355.us ], [ %.val259, %.preheader281.lr.ph ], [ %.val259, %._crit_edge292 ], [ %.val259, %._crit_edge310 ], [ %.val259, %._crit_edge330 ], [ %.val259, %._crit_edge350 ], [ %.val259, %138 ], [ %.val259, %.preheader.lr.ph ], [ %.val259, %.preheader278.lr.ph ], [ %.val259, %.preheader279.lr.ph ], [ %.val259, %._crit_edge297.us ]
  %.val262.us460 = phi ptr [ %.val262.us, %191 ], [ %.val262.us, %._crit_edge315.us ], [ %.val262.us, %140 ], [ %.val262.us, %._crit_edge335.us ], [ %.val262.us, %87 ], [ %.val262.us, %245 ], [ %78, %._crit_edge355.us ], [ %.val262.us, %.preheader281.lr.ph ], [ %.val262.us, %._crit_edge292 ], [ %.val262.us, %._crit_edge310 ], [ %.val262.us, %._crit_edge330 ], [ %.val262.us462, %._crit_edge350 ], [ %.val262.us, %138 ], [ %.val262.us462, %.preheader.lr.ph ], [ %.val262.us, %.preheader278.lr.ph ], [ %.val262.us, %.preheader279.lr.ph ], [ %.val262.us, %._crit_edge297.us ]
  %.val261453 = phi ptr [ %.val261, %191 ], [ %.val261, %._crit_edge315.us ], [ %.val261, %140 ], [ %.val262.us, %._crit_edge335.us ], [ %.val261, %87 ], [ %.val261, %245 ], [ %78, %._crit_edge355.us ], [ %.val261, %.preheader281.lr.ph ], [ %.val261, %._crit_edge292 ], [ %.val261, %._crit_edge310 ], [ %.val261, %._crit_edge330 ], [ %.val261455, %._crit_edge350 ], [ %.val261, %138 ], [ %.val261455, %.preheader.lr.ph ], [ %.val261, %.preheader278.lr.ph ], [ %.val261, %.preheader279.lr.ph ], [ %.val261, %._crit_edge297.us ]
  %.val264.us447 = phi ptr [ %.val264.us, %191 ], [ %.val264.us, %._crit_edge315.us ], [ %.val264.us, %140 ], [ %.val262.us, %._crit_edge335.us ], [ %.val264.us, %87 ], [ %.val264.us, %245 ], [ %78, %._crit_edge355.us ], [ %.val264.us, %.preheader281.lr.ph ], [ %.val264.us, %._crit_edge292 ], [ %.val264.us, %._crit_edge310 ], [ %.val264.us444, %._crit_edge330 ], [ %.val264.us449, %._crit_edge350 ], [ %.val264.us, %138 ], [ %.val264.us449, %.preheader.lr.ph ], [ %.val264.us444, %.preheader278.lr.ph ], [ %.val264.us, %.preheader279.lr.ph ], [ %.val264.us, %._crit_edge297.us ]
  %.val263437 = phi ptr [ %.val263, %191 ], [ %.val264.us, %._crit_edge315.us ], [ %.val263, %140 ], [ %.val262.us, %._crit_edge335.us ], [ %.val263, %87 ], [ %.val263, %245 ], [ %78, %._crit_edge355.us ], [ %.val263, %.preheader281.lr.ph ], [ %.val263, %._crit_edge292 ], [ %.val263, %._crit_edge310 ], [ %.val263434, %._crit_edge330 ], [ %.val263439, %._crit_edge350 ], [ %.val263, %138 ], [ %.val263439, %.preheader.lr.ph ], [ %.val263434, %.preheader278.lr.ph ], [ %.val263, %.preheader279.lr.ph ], [ %.val263, %._crit_edge297.us ]
  %.val266.us424 = phi ptr [ %.val266.us, %191 ], [ %.val264.us, %._crit_edge315.us ], [ %.val266.us, %140 ], [ %.val262.us, %._crit_edge335.us ], [ %.val266.us, %87 ], [ %.val266.us, %245 ], [ %78, %._crit_edge355.us ], [ %.val266.us, %.preheader281.lr.ph ], [ %.val266.us, %._crit_edge292 ], [ %.val266.us418, %._crit_edge310 ], [ %.val266.us421, %._crit_edge330 ], [ %.val266.us426, %._crit_edge350 ], [ %.val266.us, %138 ], [ %.val266.us426, %.preheader.lr.ph ], [ %.val266.us421, %.preheader278.lr.ph ], [ %.val266.us418, %.preheader279.lr.ph ], [ %.val266.us, %._crit_edge297.us ]
  %.val265411 = phi ptr [ %.val265, %191 ], [ %.val264.us, %._crit_edge315.us ], [ %.val265, %140 ], [ %.val262.us, %._crit_edge335.us ], [ %.val265, %87 ], [ %.val265, %245 ], [ %78, %._crit_edge355.us ], [ %.val265, %.preheader281.lr.ph ], [ %.val265, %._crit_edge292 ], [ %.val265405, %._crit_edge310 ], [ %.val265408, %._crit_edge330 ], [ %.val265413, %._crit_edge350 ], [ %.val265, %138 ], [ %.val265413, %.preheader.lr.ph ], [ %.val265408, %.preheader278.lr.ph ], [ %.val265405, %.preheader279.lr.ph ], [ %.val266.us, %._crit_edge297.us ]
  %299 = phi ptr [ %79, %191 ], [ %.val264.us, %._crit_edge315.us ], [ %79, %140 ], [ %.val262.us, %._crit_edge335.us ], [ %79, %87 ], [ %79, %245 ], [ %78, %._crit_edge355.us ], [ %273, %.preheader281.lr.ph ], [ %273, %._crit_edge292 ], [ %219, %._crit_edge310 ], [ %165, %._crit_edge330 ], [ %112, %._crit_edge350 ], [ %79, %138 ], [ %112, %.preheader.lr.ph ], [ %165, %.preheader278.lr.ph ], [ %219, %.preheader279.lr.ph ], [ %.val266.us, %._crit_edge297.us ]
  %300 = phi ptr [ %85, %191 ], [ %.val264.us, %._crit_edge315.us ], [ %85, %140 ], [ %.val262.us, %._crit_edge335.us ], [ %85, %87 ], [ %85, %245 ], [ %78, %._crit_edge355.us ], [ %274, %.preheader281.lr.ph ], [ %274, %._crit_edge292 ], [ %220, %._crit_edge310 ], [ %166, %._crit_edge330 ], [ %113, %._crit_edge350 ], [ %85, %138 ], [ %113, %.preheader.lr.ph ], [ %166, %.preheader278.lr.ph ], [ %220, %.preheader279.lr.ph ], [ %.val266.us, %._crit_edge297.us ]
  tail call void @Bmc_CexCarePropagateFwd(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %37, ptr noundef nonnull %48)
  %301 = load i32, ptr %2, align 4, !tbaa !31
  %.val257 = load ptr, ptr %60, align 8, !tbaa !32
  %.val258 = load ptr, ptr %23, align 8, !tbaa !34
  %302 = getelementptr i8, ptr %.val258, i64 8
  %.val258.val = load ptr, ptr %302, align 8, !tbaa !35
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [4 x i8], ptr %.val258.val, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !37
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [12 x i8], ptr %.val257, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !48
  %310 = and i32 %309, 1
  %.not240 = icmp eq i32 %310, 0
  br i1 %.not240, label %311, label %315

311:                                              ; preds = %.loopexit
  %puts241 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %.not.i271 = icmp eq ptr %78, null
  br i1 %.not.i271, label %Vec_IntFree.exit, label %312

312:                                              ; preds = %311
  tail call void @free(ptr noundef nonnull %78) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %311, %312
  tail call void @free(ptr noundef nonnull %37) #12
  %313 = load ptr, ptr %56, align 8, !tbaa !35
  %.not.i272 = icmp eq ptr %313, null
  br i1 %.not.i272, label %Vec_IntFree.exit273, label %314

314:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %313) #12
  br label %Vec_IntFree.exit273

Vec_IntFree.exit273:                              ; preds = %Vec_IntFree.exit, %314
  tail call void @free(ptr noundef nonnull %48) #12
  br label %350

315:                                              ; preds = %.loopexit
  %316 = tail call ptr @Bmc_CexCarePropagateBwd(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %37, ptr noundef nonnull %48)
  %317 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %316, ptr %317, align 8, !tbaa !65
  br i1 %.not232, label %324, label %318

318:                                              ; preds = %315
  br i1 %86, label %.sink.split, label %319

319:                                              ; preds = %318
  %320 = icmp samesign ult i64 %indvars.iv, 4
  br i1 %320, label %switch.lookup, label %323

switch.lookup:                                    ; preds = %319
  %switch.tableidx = add nuw nsw i64 %indvars.iv, 4294967295
  %321 = and i64 %switch.tableidx, 4294967295
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Bmc_CexCareMinimizeAig, i64 %321
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %318
  %.str.6.sink = phi ptr [ @.str.5, %318 ], [ %switch.load, %switch.lookup ]
  %322 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.6.sink)
  br label %323

323:                                              ; preds = %319, %.sink.split
  tail call void @Bmc_CexPrint(ptr noundef %316, i32 noundef %1, i32 noundef 0) #12
  br label %324

324:                                              ; preds = %315, %323
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond389.not, label %._crit_edge362, label %61, !llvm.loop !85

._crit_edge362:                                   ; preds = %324, %Vec_IntAlloc.exit270
  %325 = phi ptr [ %44, %Vec_IntAlloc.exit270 ], [ %78, %324 ]
  %.not.i274 = icmp eq ptr %325, null
  br i1 %.not.i274, label %Vec_IntFree.exit275, label %326

326:                                              ; preds = %._crit_edge362
  tail call void @free(ptr noundef nonnull %325) #12
  br label %Vec_IntFree.exit275

Vec_IntFree.exit275:                              ; preds = %._crit_edge362, %326
  tail call void @free(ptr noundef nonnull %37) #12
  %327 = load ptr, ptr %56, align 8, !tbaa !35
  %.not.i276 = icmp eq ptr %327, null
  br i1 %.not.i276, label %Vec_IntFree.exit277, label %328

328:                                              ; preds = %Vec_IntFree.exit275
  tail call void @free(ptr noundef nonnull %327) #12
  br label %Vec_IntFree.exit277

Vec_IntFree.exit277:                              ; preds = %Vec_IntFree.exit275, %328
  tail call void @free(ptr noundef nonnull %48) #12
  %329 = load ptr, ptr %7, align 16, !tbaa !65
  %330 = tail call i32 @Abc_CexCountOnes(ptr noundef %329) #12
  %331 = icmp sgt i32 %3, 1
  br i1 %331, label %.lr.ph366.preheader, label %._crit_edge367

.lr.ph366.preheader:                              ; preds = %Vec_IntFree.exit277
  %wide.trip.count393 = zext nneg i32 %3 to i64
  br label %.lr.ph366

.lr.ph366:                                        ; preds = %.lr.ph366.preheader, %338
  %indvars.iv390 = phi i64 [ 1, %.lr.ph366.preheader ], [ %indvars.iv.next391, %338 ]
  %.0202365 = phi ptr [ %329, %.lr.ph366.preheader ], [ %.1, %338 ]
  %.0208363 = phi i32 [ %330, %.lr.ph366.preheader ], [ %.1209, %338 ]
  %332 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv390
  %333 = load ptr, ptr %332, align 8, !tbaa !65
  %334 = icmp eq ptr %333, null
  br i1 %334, label %338, label %335

335:                                              ; preds = %.lr.ph366
  %336 = tail call i32 @Abc_CexCountOnes(ptr noundef nonnull %333) #12
  %337 = icmp sgt i32 %.0208363, %336
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0208363, i32 %336)
  %spec.select538 = select i1 %337, ptr %333, ptr %.0202365
  br label %338

338:                                              ; preds = %335, %.lr.ph366
  %.1209 = phi i32 [ %.0208363, %.lr.ph366 ], [ %spec.select, %335 ]
  %.1 = phi ptr [ %.0202365, %.lr.ph366 ], [ %spec.select538, %335 ]
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %._crit_edge367, label %.lr.ph366, !llvm.loop !86

._crit_edge367:                                   ; preds = %338, %Vec_IntFree.exit277
  %.0202.lcssa = phi ptr [ %329, %Vec_IntFree.exit277 ], [ %.1, %338 ]
  br i1 %.not232, label %341, label %339

339:                                              ; preds = %._crit_edge367
  %340 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  tail call void @Bmc_CexPrint(ptr noundef %.0202.lcssa, i32 noundef %1, i32 noundef 0) #12
  br label %341

341:                                              ; preds = %339, %._crit_edge367
  br i1 %57, label %.lr.ph371.preheader, label %._crit_edge372

.lr.ph371.preheader:                              ; preds = %341
  %wide.trip.count398 = zext nneg i32 %3 to i64
  br label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %345
  %indvars.iv395 = phi i64 [ 0, %.lr.ph371.preheader ], [ %indvars.iv.next396, %345 ]
  %342 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv395
  %343 = load ptr, ptr %342, align 8, !tbaa !65
  %.not237 = icmp eq ptr %343, null
  %.not238 = icmp eq ptr %.0202.lcssa, %343
  %or.cond = select i1 %.not237, i1 true, i1 %.not238
  br i1 %or.cond, label %345, label %344

344:                                              ; preds = %.lr.ph371
  call void @Abc_CexFreeP(ptr noundef nonnull %342) #12
  br label %345

345:                                              ; preds = %.lr.ph371, %344
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge372, label %.lr.ph371, !llvm.loop !87

._crit_edge372:                                   ; preds = %345, %341
  %346 = call i32 @Bmc_CexVerify(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %.0202.lcssa) #12
  %.not233 = icmp eq i32 %346, 0
  br i1 %.not233, label %347, label %348

347:                                              ; preds = %._crit_edge372
  %puts234 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %350

348:                                              ; preds = %._crit_edge372
  %.not235 = icmp eq i32 %4, 0
  br i1 %.not235, label %350, label %349

349:                                              ; preds = %348
  %puts236 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %350

350:                                              ; preds = %347, %349, %348, %Vec_IntFree.exit273, %27, %18, %14
  %.0 = phi ptr [ null, %14 ], [ null, %18 ], [ null, %Vec_IntFree.exit273 ], [ null, %27 ], [ %.0202.lcssa, %348 ], [ %.0202.lcssa, %349 ], [ %.0202.lcssa, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @Bmc_CexPrint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_CexCountOnes(ptr noundef) local_unnamed_addr #1

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #1

declare i32 @Bmc_CexVerify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexCareMinimize(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %0) #12
  %8 = tail call ptr @Bmc_CexCareMinimizeAig(ptr noundef %7, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  tail call void @Gia_ManStop(ptr noundef %7) #12
  ret ptr %8
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexCareSatBasedMinimize(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %0) #12
  %8 = tail call ptr @Bmc_CexCareSatBasedMinimizeAig(ptr noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef %5) #12
  tail call void @Gia_ManStop(ptr noundef %7) #12
  ret ptr %8
}

declare ptr @Bmc_CexCareSatBasedMinimizeAig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Bmc_CexCareVerify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %0) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %8 = getelementptr i8, ptr %5, i64 16
  %.val14 = load i32, ptr %8, align 8, !tbaa !33
  %9 = getelementptr i8, ptr %5, i64 64
  %.val15 = load ptr, ptr %9, align 8, !tbaa !40
  %10 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %10, align 4, !tbaa !36
  %11 = sub nsw i32 %.val15.val, %.val14
  tail call void @Bmc_CexPrint(ptr noundef %1, i32 noundef %11, i32 noundef 0) #12
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %.val = load i32, ptr %8, align 8, !tbaa !33
  %.val13 = load ptr, ptr %9, align 8, !tbaa !40
  %13 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %13, align 4, !tbaa !36
  %14 = sub nsw i32 %.val13.val, %.val
  tail call void @Bmc_CexPrint(ptr noundef %2, i32 noundef %14, i32 noundef 0) #12
  br label %15

15:                                               ; preds = %6, %4
  %16 = tail call i32 @Bmc_CexVerify(ptr noundef %5, ptr noundef %1, ptr noundef %2) #12
  %.not11 = icmp eq i32 %16, 0
  %str.6.str.7 = select i1 %.not11, ptr @str.9, ptr @str.8
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.6.str.7)
  tail call void @Gia_ManStop(ptr noundef %5) #12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_CexCareVerifyAnyPo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %0) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %8 = getelementptr i8, ptr %5, i64 16
  %.val13 = load i32, ptr %8, align 8, !tbaa !33
  %9 = getelementptr i8, ptr %5, i64 64
  %.val14 = load ptr, ptr %9, align 8, !tbaa !40
  %10 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %10, align 4, !tbaa !36
  %11 = sub nsw i32 %.val14.val, %.val13
  tail call void @Bmc_CexPrint(ptr noundef %1, i32 noundef %11, i32 noundef 0) #12
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %.val = load i32, ptr %8, align 8, !tbaa !33
  %.val12 = load ptr, ptr %9, align 8, !tbaa !40
  %13 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %13, align 4, !tbaa !36
  %14 = sub nsw i32 %.val12.val, %.val
  tail call void @Bmc_CexPrint(ptr noundef %2, i32 noundef %14, i32 noundef 0) #12
  br label %15

15:                                               ; preds = %6, %4
  %16 = tail call i32 @Bmc_CexVerifyAnyPo(ptr noundef %5, ptr noundef %1, ptr noundef %2) #12
  %17 = icmp slt i32 %16, 0
  %str.9.str.8 = select i1 %17, ptr @str.9, ptr @str.8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.9.str.8)
  tail call void @Gia_ManStop(ptr noundef %5) #12
  ret i32 %16
}

declare i32 @Bmc_CexVerifyAnyPo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 24}
!9 = !{!"Gia_Man_t_", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !12, i64 32, !13, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !14, i64 64, !14, i64 72, !15, i64 80, !15, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !15, i64 128, !13, i64 144, !13, i64 152, !14, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !13, i64 184, !16, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !5, i64 224, !5, i64 228, !13, i64 232, !5, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !17, i64 272, !17, i64 280, !14, i64 288, !11, i64 296, !14, i64 304, !14, i64 312, !10, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !18, i64 368, !18, i64 376, !19, i64 384, !15, i64 392, !15, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !10, i64 512, !20, i64 520, !21, i64 528, !22, i64 536, !22, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !5, i64 592, !23, i64 596, !23, i64 600, !14, i64 608, !13, i64 616, !5, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !24, i64 720, !22, i64 728, !11, i64 736, !11, i64 744, !25, i64 752, !25, i64 760, !11, i64 768, !13, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !27, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !14, i64 912, !5, i64 920, !5, i64 924, !14, i64 928, !14, i64 936, !19, i64 944, !26, i64 952, !14, i64 960, !14, i64 968, !5, i64 976, !5, i64 980, !26, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !28, i64 1040, !29, i64 1048, !29, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !29, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !19, i64 1112}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS10Gia_Obj_t_", !11, i64 0}
!13 = !{!"p1 int", !11, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !13, i64 8}
!16 = !{!"p1 _ZTS10Gia_Rpr_t_", !11, i64 0}
!17 = !{!"p1 _ZTS10Vec_Wec_t_", !11, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !11, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!20 = !{!"p1 _ZTS10Gia_Plc_t_", !11, i64 0}
!21 = !{!"p1 _ZTS10Gia_Man_t_", !11, i64 0}
!22 = !{!"p1 _ZTS10Vec_Flt_t_", !11, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !11, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wrd_t_", !11, i64 0}
!27 = !{!"p1 _ZTS10Vec_Bit_t_", !11, i64 0}
!28 = !{!"p1 _ZTS10Gia_Dat_t_", !11, i64 0}
!29 = !{!"p1 _ZTS10Vec_Str_t_", !11, i64 0}
!30 = !{!4, !5, i64 4}
!31 = !{!4, !5, i64 0}
!32 = !{!9, !12, i64 32}
!33 = !{!9, !5, i64 16}
!34 = !{!9, !14, i64 72}
!35 = !{!15, !13, i64 8}
!36 = !{!15, !5, i64 4}
!37 = !{!5, !5, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!9, !14, i64 64}
!41 = distinct !{!41, !39}
!42 = !{!4, !5, i64 12}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = !{!49, !5, i64 8}
!49 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = !{!15, !5, i64 0}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = !{!18, !18, i64 0}
!66 = !{!4, !5, i64 16}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
