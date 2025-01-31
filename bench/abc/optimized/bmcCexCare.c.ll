; ModuleID = 'bench/abc/original/bmcCexCare.c.ll'
source_filename = "bench/abc/original/bmcCexCare.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

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
@str.6 = private unnamed_addr constant [41 x i8] c"Counter-example verification has failed.\00", align 1
@str.7 = private unnamed_addr constant [40 x i8] c"Counter-example verification succeeded.\00", align 1
@switch.table.Bmc_CexCareMinimizeAig = private unnamed_addr constant [3 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CexCareExtendToObjects(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  %10 = tail call ptr @Abc_CexAlloc(i32 noundef %5, i32 noundef %.val, i32 noundef %9) #10
  %11 = load i32, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %1, align 4
  store i32 %13, ptr %10, align 4
  %14 = getelementptr i8, ptr %0, i64 32
  %.val97 = load ptr, ptr %14, align 8
  %15 = load i64, ptr %.val97, align 4
  %16 = and i64 %15, -4611686019501129729
  %17 = or disjoint i64 %16, 1073741824
  store i64 %17, ptr %.val97, align 4
  %18 = getelementptr i8, ptr %0, i64 16
  %.val98130 = load i32, ptr %18, align 8
  %19 = icmp sgt i32 %.val98130, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %20 = getelementptr i8, ptr %0, i64 72
  br label %21

21:                                               ; preds = %.lr.ph, %22
  %.val98132 = phi i32 [ %.val98130, %.lr.ph ], [ %.val98, %22 ]
  %.0131 = phi i32 [ 0, %.lr.ph ], [ %35, %22 ]
  %.val105 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.val105, null
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %21
  %.val102 = load ptr, ptr %20, align 8
  %23 = getelementptr i8, ptr %.val102, i64 8
  %.val106.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %24, align 4
  %25 = sub i32 %.0131, %.val98132
  %26 = add i32 %25, %.val102.val
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val106.val, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val105, i64 %30
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, -4611686019501129729
  %34 = or disjoint i64 %33, 1073741824
  store i64 %34, ptr %31, align 4
  %35 = add nuw nsw i32 %.0131, 1
  %.val98 = load i32, ptr %18, align 8
  %36 = icmp slt i32 %35, %.val98
  br i1 %36, label %21, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %21, %22, %3
  %37 = load i32, ptr %7, align 4
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
  %.080157 = phi i32 [ 0, %.preheader.lr.ph ], [ %213, %.critedge10 ]
  %.val109134 = load i32, ptr %18, align 8
  %.val110135 = load ptr, ptr %38, align 8
  %48 = getelementptr i8, ptr %.val110135, i64 4
  %.val110.val136 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val110.val136, %.val109134
  br i1 %49, label %.lr.ph139.preheader, label %.critedge2

.lr.ph139.preheader:                              ; preds = %.preheader
  %.val113173 = load ptr, ptr %14, align 8
  %.not88175 = icmp eq ptr %.val113173, null
  br i1 %.not88175, label %.critedge2, label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph139.preheader
  %50 = getelementptr i8, ptr %.val110135, i64 8
  %.val114.val174 = load ptr, ptr %50, align 8
  %51 = load i32, ptr %.val114.val174, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val113173, i64 %52
  br label %59

.lr.ph139:                                        ; preds = %96
  %.val113 = load ptr, ptr %14, align 8
  %54 = getelementptr i8, ptr %.val110, i64 8
  %.val114.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val114.val, i64 %indvars.iv.next
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val113, i64 %57
  %.not88 = icmp eq ptr %.val113, null
  br i1 %.not88, label %.critedge2, label %59, !llvm.loop !6

59:                                               ; preds = %.lr.ph177, %.lr.ph139
  %60 = phi ptr [ %53, %.lr.ph177 ], [ %58, %.lr.ph139 ]
  %indvars.iv176 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next, %.lr.ph139 ]
  %61 = load i32, ptr %40, align 4
  %62 = load i32, ptr %41, align 4
  %63 = mul nsw i32 %62, %.080157
  %64 = trunc nuw nsw i64 %indvars.iv176 to i32
  %65 = add i32 %61, %64
  %66 = add i32 %65, %63
  %67 = ashr i32 %66, 5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %39, i64 %68
  %70 = load i32, ptr %69, align 4
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
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %43, align 4
  %80 = mul nsw i32 %79, %.080157
  %81 = add i32 %78, %64
  %82 = add i32 %81, %80
  %83 = ashr i32 %82, 5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %42, i64 %84
  %86 = load i32, ptr %85, align 4
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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv176, 1
  %.val109 = load i32, ptr %18, align 8
  %.val110 = load ptr, ptr %38, align 8
  %97 = getelementptr i8, ptr %.val110, i64 4
  %.val110.val = load i32, ptr %97, align 4
  %98 = sub nsw i32 %.val110.val, %.val109
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph139, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %96, %.lr.ph139, %.lr.ph139.preheader, %.preheader
  %.val99141 = phi i32 [ %.val109134, %.preheader ], [ %.val109134, %.lr.ph139.preheader ], [ %.val109, %.lr.ph139 ], [ %.val109, %96 ]
  %101 = icmp sgt i32 %.val99141, 0
  br i1 %101, label %.lr.ph144, label %.critedge4

.lr.ph144:                                        ; preds = %.critedge2, %102
  %.val99143 = phi i32 [ %.val99, %102 ], [ %.val99141, %.critedge2 ]
  %.2142 = phi i32 [ %132, %102 ], [ 0, %.critedge2 ]
  %.val115 = load ptr, ptr %14, align 8
  %.not89 = icmp eq ptr %.val115, null
  br i1 %.not89, label %.critedge4, label %102

102:                                              ; preds = %.lr.ph144
  %.val112 = load ptr, ptr %38, align 8
  %103 = getelementptr i8, ptr %.val112, i64 8
  %.val116.val = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %104, align 4
  %105 = sub i32 %.2142, %.val99143
  %106 = add i32 %105, %.val112.val
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %.val116.val, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115, i64 %110
  %.val.i = load i64, ptr %111, align 4
  %.val5.i.i = load ptr, ptr %44, align 8
  %112 = getelementptr i8, ptr %.val5.i.i, i64 4
  %.val5.val.i.i = load i32, ptr %112, align 4
  %113 = lshr i64 %.val.i, 32
  %114 = trunc nuw i64 %113 to i32
  %115 = and i32 %114, 536870911
  %116 = sub i32 %.val5.val.i.i, %.val112.val
  %117 = add i32 %116, %115
  %118 = getelementptr i8, ptr %.val5.i.i, i64 8
  %.val4.val.i.i = load ptr, ptr %118, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %.val4.val.i.i, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115, i64 %122
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
  %.val99 = load i32, ptr %18, align 8
  %133 = icmp slt i32 %132, %.val99
  br i1 %133, label %.lr.ph144, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.lr.ph144, %102, %.critedge2
  %134 = load i32, ptr %6, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph147, label %.critedge6

.lr.ph147:                                        ; preds = %.critedge4, %158
  %136 = phi i32 [ %159, %158 ], [ %134, %.critedge4 ]
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %158 ], [ 0, %.critedge4 ]
  %.val103 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val103, i64 %indvars.iv159
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
  %144 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %137, i64 %143
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
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %137, i64 %149
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
  %.pre = load i32, ptr %6, align 8
  br label %158

158:                                              ; preds = %Gia_ObjTerSimAnd.exit, %138
  %159 = phi i32 [ %.pre, %Gia_ObjTerSimAnd.exit ], [ %136, %138 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next160, %160
  br i1 %161, label %.lr.ph147, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %.lr.ph147, %158, %.critedge4
  %162 = phi i32 [ %134, %.critedge4 ], [ %136, %.lr.ph147 ], [ %159, %158 ]
  %163 = load ptr, ptr %44, align 8
  %164 = getelementptr i8, ptr %163, i64 4
  %.val100149 = load i32, ptr %164, align 4
  %165 = icmp sgt i32 %.val100149, 0
  br i1 %165, label %.lr.ph151, label %.critedge8

.lr.ph151:                                        ; preds = %.critedge6, %Gia_ObjTerSimCo.exit
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %Gia_ObjTerSimCo.exit ], [ 0, %.critedge6 ]
  %166 = phi ptr [ %185, %Gia_ObjTerSimCo.exit ], [ %163, %.critedge6 ]
  %.val107 = load ptr, ptr %14, align 8
  %167 = getelementptr i8, ptr %166, i64 8
  %.val108.val = load ptr, ptr %167, align 8
  %168 = getelementptr inbounds nuw i32, ptr %.val108.val, i64 %indvars.iv162
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val107, i64 %170
  %.not91 = icmp eq ptr %.val107, null
  br i1 %.not91, label %.critedge8.loopexit, label %172

172:                                              ; preds = %.lr.ph151
  %173 = load i64, ptr %171, align 4
  %174 = and i64 %173, 536870911
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %171, i64 %175
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
  %185 = load ptr, ptr %44, align 8
  %186 = getelementptr i8, ptr %185, i64 4
  %.val100 = load i32, ptr %186, align 4
  %187 = sext i32 %.val100 to i64
  %188 = icmp slt i64 %indvars.iv.next163, %187
  br i1 %188, label %.lr.ph151, label %.critedge8.loopexit, !llvm.loop !9

.critedge8.loopexit:                              ; preds = %Gia_ObjTerSimCo.exit, %.lr.ph151
  %.pre171 = load i32, ptr %6, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.critedge6
  %189 = phi i32 [ %.pre171, %.critedge8.loopexit ], [ %162, %.critedge6 ]
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph154, label %.critedge10

.lr.ph154:                                        ; preds = %.critedge8, %209
  %191 = phi i32 [ %210, %209 ], [ %189, %.critedge8 ]
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %209 ], [ 0, %.critedge8 ]
  %.val104 = load ptr, ptr %14, align 8
  %.not92 = icmp eq ptr %.val104, null
  br i1 %.not92, label %.critedge10, label %192

192:                                              ; preds = %.lr.ph154
  %193 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val104, i64 %indvars.iv165
  %.val118 = load i64, ptr %193, align 4
  %194 = and i64 %.val118, 4611686019501129728
  %.not93.not = icmp eq i64 %194, 4611686019501129728
  br i1 %.not93.not, label %209, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %46, align 4
  %197 = load i32, ptr %47, align 4
  %198 = mul nsw i32 %197, %.080157
  %199 = trunc nuw nsw i64 %indvars.iv165 to i32
  %200 = add i32 %196, %199
  %201 = add i32 %200, %198
  %202 = and i32 %201, 31
  %203 = shl nuw i32 1, %202
  %204 = ashr i32 %201, 5
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %45, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = or i32 %203, %207
  store i32 %208, ptr %206, align 4
  %.pre172 = load i32, ptr %6, align 8
  br label %209

209:                                              ; preds = %192, %195
  %210 = phi i32 [ %191, %192 ], [ %.pre172, %195 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next166, %211
  br i1 %212, label %.lr.ph154, label %.critedge10, !llvm.loop !10

.critedge10:                                      ; preds = %209, %.lr.ph154, %.critedge8
  %213 = add nuw nsw i32 %.080157, 1
  %214 = load i32, ptr %7, align 4
  %.not87.not = icmp slt i32 %.080157, %214
  br i1 %.not87.not, label %.preheader, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.critedge10, %.critedge
  ret ptr %10
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Bmc_CexCarePropagateFwdOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 64
  %.val6069 = load i32, ptr %6, align 8
  %.val6170 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val6170, i64 4
  %.val61.val71 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val61.val71, %.val6069
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = getelementptr i8, ptr %3, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val6173 = phi ptr [ %.val6170, %.lr.ph ], [ %.val61, %13 ]
  %.val62 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val62, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %.val6173, i64 8
  %.val63.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val63.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %10, align 4
  %19 = mul nsw i32 %18, %2
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = add nsw i32 %19, %20
  %.val56 = load ptr, ptr %11, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val56, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val62, i64 %17, i32 1
  store i32 %24, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val60 = load i32, ptr %6, align 8
  %.val61 = load ptr, ptr %7, align 8
  %26 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %26, align 4
  %27 = sub nsw i32 %.val61.val, %.val60
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %12, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %12, %13, %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph76, label %.critedge2

.lr.ph76:                                         ; preds = %.critedge, %71
  %33 = phi i32 [ %72, %71 ], [ %31, %.critedge ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %71 ], [ 0, %.critedge ]
  %.val57 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val57, i64 %indvars.iv83
  %.not53 = icmp eq ptr %.val57, null
  br i1 %.not53, label %.critedge2, label %35

35:                                               ; preds = %.lr.ph76
  %.val64 = load i64, ptr %34, align 4
  %36 = and i64 %.val64, 2147483648
  %.not.i = icmp ne i64 %36, 0
  %37 = and i64 %.val64, 536870911
  %38 = icmp eq i64 %37, 536870911
  %narrow.i.not = or i1 %.not.i, %38
  br i1 %narrow.i.not, label %71, label %39

39:                                               ; preds = %35
  %40 = sub nsw i64 0, %37
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %34, i64 %40, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = ashr i32 %42, 1
  %44 = lshr i64 %.val64, 32
  %45 = and i64 %44, 536870911
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %34, i64 %46, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = ashr i32 %48, 1
  %50 = trunc i64 %.val64 to i32
  %51 = lshr i32 %50, 29
  %52 = lshr i64 %.val64, 61
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = xor i32 %42, %51
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  %57 = xor i32 %48, %53
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %or.cond = select i1 %56, i1 %59, i1 false
  br i1 %or.cond, label %60, label %62

60:                                               ; preds = %39
  %61 = tail call range(i32 -1073741824, 1073741824) i32 @llvm.smin.i32(i32 range(i32 -1073741824, 1073741824) %43, i32 range(i32 -1073741824, 1073741824) %49)
  br label %65

62:                                               ; preds = %39
  %brmerge = select i1 %56, i1 true, i1 %59
  %.mux = select i1 %56, i32 %49, i32 %43
  br i1 %brmerge, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call range(i32 -1073741824, 1073741824) i32 @llvm.smax.i32(i32 range(i32 -1073741824, 1073741824) %43, i32 range(i32 -1073741824, 1073741824) %49)
  br label %65

65:                                               ; preds = %62, %63, %60
  %.0 = phi i32 [ %61, %60 ], [ %64, %63 ], [ %.mux, %62 ]
  %66 = zext i1 %or.cond to i32
  %67 = shl nsw i32 %.0, 1
  %68 = or disjoint i32 %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %68, ptr %69, align 4
  %70 = and i64 %.val64, 9223372034707292159
  store i64 %70, ptr %34, align 4
  %.pre = load i32, ptr %30, align 8
  br label %71

71:                                               ; preds = %65, %35
  %72 = phi i32 [ %.pre, %65 ], [ %33, %35 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next84, %73
  br i1 %74, label %.lr.ph76, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %.lr.ph76, %71, %.critedge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %.val78 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val78, 0
  br i1 %78, label %.lr.ph80, label %.critedge5

.lr.ph80:                                         ; preds = %.critedge2, %80
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %80 ], [ 0, %.critedge2 ]
  %79 = phi ptr [ %96, %80 ], [ %76, %.critedge2 ]
  %.val58 = load ptr, ptr %5, align 8
  %.not54 = icmp eq ptr %.val58, null
  br i1 %.not54, label %.critedge5, label %80

80:                                               ; preds = %.lr.ph80
  %81 = getelementptr i8, ptr %79, i64 8
  %.val59.val = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw i32, ptr %.val59.val, i64 %indvars.iv86
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val58, i64 %84
  %86 = load i64, ptr %85, align 4
  %87 = and i64 %86, 536870911
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %85, i64 %88, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = trunc i64 %86 to i32
  %92 = lshr i32 %91, 29
  %93 = and i32 %92, 1
  %94 = xor i32 %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %94, ptr %95, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %96 = load ptr, ptr %75, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val = load i32, ptr %97, align 4
  %98 = sext i32 %.val to i64
  %99 = icmp slt i64 %indvars.iv.next87, %98
  br i1 %99, label %.lr.ph80, label %.critedge5, !llvm.loop !14

.critedge5:                                       ; preds = %.lr.ph80, %80, %.critedge2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_CexCarePropagateFwd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  %10 = shl i32 %6, 1
  %11 = mul i32 %10, %9
  %12 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 %11, ptr %13, align 4
  %14 = getelementptr i8, ptr %0, i64 16
  %.val4154 = load i32, ptr %14, align 8
  %15 = icmp sgt i32 %.val4154, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr i8, ptr %0, i64 72
  br label %17

17:                                               ; preds = %.lr.ph, %18
  %.val4156 = phi i32 [ %.val4154, %.lr.ph ], [ %.val41, %18 ]
  %.03355 = phi i32 [ 0, %.lr.ph ], [ %28, %18 ]
  %.val48 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.val48, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %17
  %.val45 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %.val45, i64 8
  %.val49.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %20, align 4
  %21 = sub i32 %.03355, %.val4156
  %22 = add i32 %21, %.val45.val
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val49.val, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val48, i64 %26, i32 1
  store i32 %11, ptr %27, align 4
  %28 = add nuw nsw i32 %.03355, 1
  %.val41 = load i32, ptr %14, align 8
  %29 = icmp slt i32 %28, %.val41
  br i1 %29, label %17, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %17, %18, %4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %30, align 4
  %31 = load i32, ptr %7, align 4
  %.not3764 = icmp slt i32 %31, 0
  br i1 %.not3764, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %32 = getelementptr i8, ptr %0, i64 72
  %33 = getelementptr i8, ptr %0, i64 64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %.065 = phi i32 [ 0, %.preheader.lr.ph ], [ %84, %.critedge2 ]
  %.val4058 = load i32, ptr %14, align 8
  %34 = icmp sgt i32 %.val4058, 0
  br i1 %34, label %.lr.ph62, label %.critedge2

.lr.ph62:                                         ; preds = %.preheader, %Vec_IntPush.exit
  %.val40.pn = phi i32 [ %.val40, %Vec_IntPush.exit ], [ %.val4058, %.preheader ]
  %.160 = phi i32 [ %82, %Vec_IntPush.exit ], [ 0, %.preheader ]
  %.val46 = load ptr, ptr %12, align 8
  %.not38 = icmp eq ptr %.val46, null
  br i1 %.not38, label %.critedge2, label %35

35:                                               ; preds = %.lr.ph62
  %.val43 = load ptr, ptr %32, align 8
  %36 = getelementptr i8, ptr %.val43, i64 8
  %.val47.val = load ptr, ptr %36, align 8
  %37 = sub i32 %.160, %.val40.pn
  %38 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %38, align 4
  %39 = add i32 %37, %.val43.val
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val47.val, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %.val51 = load ptr, ptr %33, align 8
  %44 = getelementptr i8, ptr %.val51, i64 8
  %.val53.val = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %45, align 4
  %46 = add i32 %37, %.val51.val
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val53.val, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val46, i64 %43, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val46, i64 %50, i32 1
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %30, align 4
  %55 = load i32, ptr %3, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %35
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %35
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #11
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #12
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %.phi.trans.insert.i, align 8
  store i32 %67, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %65, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %30, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %30, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %52, ptr %81, align 4
  %82 = add nuw nsw i32 %.160, 1
  %.val40 = load i32, ptr %14, align 8
  %83 = icmp slt i32 %82, %.val40
  br i1 %83, label %.lr.ph62, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %Vec_IntPush.exit, %.lr.ph62, %.preheader
  tail call void @Bmc_CexCarePropagateFwdOne(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.065, ptr noundef %2)
  %84 = add nuw nsw i32 %.065, 1
  %85 = load i32, ptr %7, align 4
  %.not37.not = icmp slt i32 %.065, %85
  br i1 %.not37.not, label %.preheader, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.critedge2, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Bmc_CexCarePropagateBwdOne(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val78104 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val78104, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %4 ]
  %10 = phi ptr [ %19, %11 ], [ %7, %4 ]
  %.val86 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val86, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %10, i64 8
  %.val87.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val87.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val86, i64 %15
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 9223372036854775807
  store i64 %18, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val78 = load i32, ptr %20, align 4
  %21 = sext i32 %.val78 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %11, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val107 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val107, 0
  br i1 %26, label %.lr.ph109, label %.critedge2

.lr.ph109:                                        ; preds = %.critedge, %41
  %27 = phi ptr [ %42, %41 ], [ %24, %.critedge ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %41 ], [ 0, %.critedge ]
  %.val80 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val81.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val81.val, i64 %indvars.iv123
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val80, i64 %31
  %.not67 = icmp eq ptr %.val80, null
  br i1 %.not67, label %.critedge2, label %33

33:                                               ; preds = %.lr.ph109
  %34 = load i64, ptr %32, align 4
  %.not77 = icmp sgt i64 %34, -1
  br i1 %.not77, label %41, label %35

35:                                               ; preds = %33
  %36 = and i64 %34, 536870911
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %32, i64 %37
  %39 = load i64, ptr %38, align 4
  %40 = or i64 %39, -9223372036854775808
  store i64 %40, ptr %38, align 4
  %.pre = load ptr, ptr %23, align 8
  br label %41

41:                                               ; preds = %33, %35
  %42 = phi ptr [ %27, %33 ], [ %.pre, %35 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %43 = getelementptr i8, ptr %42, i64 4
  %.val = load i32, ptr %43, align 4
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next124, %44
  br i1 %45, label %.lr.ph109, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %.lr.ph109, %41, %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %.lr.ph113, label %.critedge4

.lr.ph113:                                        ; preds = %.critedge2
  %49 = getelementptr i8, ptr %0, i64 16
  %50 = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %.lr.ph113, %119
  %indvars.iv126 = phi i64 [ %50, %.lr.ph113 ], [ %indvars.iv.next127, %119 ]
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, -1
  %.val79 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val79, i64 %indvars.iv.next127
  %.not68 = icmp eq ptr %.val79, null
  br i1 %.not68, label %.critedge4, label %53

53:                                               ; preds = %51
  %.val88 = load i64, ptr %52, align 4
  %54 = and i64 %.val88, 536870911
  %55 = icmp eq i64 %54, 536870911
  %56 = and i64 %.val88, -9223372034707292160
  %57 = icmp ne i64 %56, -9223372036854775808
  %or.cond100 = or i1 %57, %55
  br i1 %or.cond100, label %119, label %58

58:                                               ; preds = %53
  %59 = sub nsw i64 0, %54
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i64 %59
  %61 = lshr i64 %.val88, 32
  %62 = and i64 %61, 536870911
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = trunc i64 %.val88 to i32
  %68 = lshr i32 %67, 29
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = lshr i64 %.val88, 61
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = xor i32 %66, %68
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  %76 = xor i32 %70, %72
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  %or.cond = select i1 %75, i1 %78, i1 false
  br i1 %or.cond, label %79, label %84

79:                                               ; preds = %58
  %80 = load i64, ptr %60, align 4
  %81 = or i64 %80, -9223372036854775808
  store i64 %81, ptr %60, align 4
  %82 = load i64, ptr %64, align 4
  %83 = or i64 %82, -9223372036854775808
  store i64 %83, ptr %64, align 4
  br label %119

84:                                               ; preds = %58
  br i1 %75, label %85, label %88

85:                                               ; preds = %84
  %86 = load i64, ptr %64, align 4
  %87 = or i64 %86, -9223372036854775808
  store i64 %87, ptr %64, align 4
  br label %119

88:                                               ; preds = %84
  %89 = load i64, ptr %60, align 4
  br i1 %78, label %90, label %92

90:                                               ; preds = %88
  %91 = or i64 %89, -9223372036854775808
  store i64 %91, ptr %60, align 4
  br label %119

92:                                               ; preds = %88
  %.not73 = icmp sgt i64 %89, -1
  br i1 %.not73, label %93, label %119

93:                                               ; preds = %92
  %94 = load i64, ptr %64, align 4
  %.not74 = icmp sgt i64 %94, -1
  br i1 %.not74, label %95, label %119

95:                                               ; preds = %93
  %96 = and i64 %89, 2684354559
  %narrow.i.not.i = icmp eq i64 %96, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %95
  %97 = lshr i64 %89, 32
  %98 = trunc nuw i64 %97 to i32
  %99 = and i32 %98, 536870911
  %.val.i = load i32, ptr %49, align 8
  %.val3.i = load ptr, ptr %6, align 8
  %100 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %100, align 4
  %101 = sub nsw i32 %.val3.val.i, %.val.i
  %.not102 = icmp slt i32 %99, %101
  br i1 %.not102, label %102, label %Gia_ObjIsPi.exit.thread

102:                                              ; preds = %Gia_ObjIsPi.exit
  %103 = or disjoint i64 %89, -9223372036854775808
  store i64 %103, ptr %60, align 4
  br label %119

Gia_ObjIsPi.exit.thread:                          ; preds = %95, %Gia_ObjIsPi.exit
  %104 = and i64 %94, 2684354559
  %narrow.i.not.i93 = icmp eq i64 %104, 2684354559
  br i1 %narrow.i.not.i93, label %Gia_ObjIsPi.exit97, label %Gia_ObjIsPi.exit97.thread

Gia_ObjIsPi.exit97:                               ; preds = %Gia_ObjIsPi.exit.thread
  %105 = lshr i64 %94, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = and i32 %106, 536870911
  %.val.i94 = load i32, ptr %49, align 8
  %.val3.i95 = load ptr, ptr %6, align 8
  %108 = getelementptr i8, ptr %.val3.i95, i64 4
  %.val3.val.i96 = load i32, ptr %108, align 4
  %109 = sub nsw i32 %.val3.val.i96, %.val.i94
  %.not103 = icmp slt i32 %107, %109
  br i1 %.not103, label %110, label %Gia_ObjIsPi.exit97.thread

110:                                              ; preds = %Gia_ObjIsPi.exit97
  %111 = or disjoint i64 %94, -9223372036854775808
  store i64 %111, ptr %64, align 4
  br label %119

Gia_ObjIsPi.exit97.thread:                        ; preds = %Gia_ObjIsPi.exit.thread, %Gia_ObjIsPi.exit97
  %112 = ashr i32 %66, 1
  %113 = ashr i32 %70, 1
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %Gia_ObjIsPi.exit97.thread
  %116 = or disjoint i64 %89, -9223372036854775808
  store i64 %116, ptr %60, align 4
  br label %119

117:                                              ; preds = %Gia_ObjIsPi.exit97.thread
  %118 = or disjoint i64 %94, -9223372036854775808
  store i64 %118, ptr %64, align 4
  br label %119

119:                                              ; preds = %53, %85, %102, %115, %117, %110, %90, %79, %92, %93
  %120 = icmp samesign ugt i64 %indvars.iv126, 2
  br i1 %120, label %51, label %.critedge4, !llvm.loop !20

.critedge4:                                       ; preds = %51, %119, %.critedge2
  %121 = getelementptr i8, ptr %0, i64 16
  %.val82115 = load i32, ptr %121, align 8
  %.val83116 = load ptr, ptr %6, align 8
  %122 = getelementptr i8, ptr %.val83116, i64 4
  %.val83.val117 = load i32, ptr %122, align 4
  %123 = icmp sgt i32 %.val83.val117, %.val82115
  br i1 %123, label %.lr.ph120, label %.critedge7

.lr.ph120:                                        ; preds = %.critedge4
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %127

127:                                              ; preds = %.lr.ph120, %149
  %.val83134 = phi ptr [ %.val83116, %.lr.ph120 ], [ %.val83, %149 ]
  %.val82132 = phi i32 [ %.val82115, %.lr.ph120 ], [ %.val82, %149 ]
  %indvars.iv129 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next130, %149 ]
  %.val84 = load ptr, ptr %5, align 8
  %.not69 = icmp eq ptr %.val84, null
  br i1 %.not69, label %.critedge7, label %128

128:                                              ; preds = %127
  %129 = getelementptr i8, ptr %.val83134, i64 8
  %.val85.val = load ptr, ptr %129, align 8
  %130 = getelementptr inbounds nuw i32, ptr %.val85.val, i64 %indvars.iv129
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val84, i64 %132
  %134 = load i64, ptr %133, align 4
  %.not70 = icmp sgt i64 %134, -1
  br i1 %.not70, label %149, label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %125, align 4
  %137 = load i32, ptr %126, align 4
  %138 = mul nsw i32 %137, %2
  %139 = trunc nuw nsw i64 %indvars.iv129 to i32
  %140 = add i32 %136, %139
  %141 = add i32 %140, %138
  %142 = and i32 %141, 31
  %143 = shl nuw i32 1, %142
  %144 = ashr i32 %141, 5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %124, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %143, %147
  store i32 %148, ptr %146, align 4
  %.val82.pre = load i32, ptr %121, align 8
  %.val83.pre = load ptr, ptr %6, align 8
  br label %149

149:                                              ; preds = %128, %135
  %.val83 = phi ptr [ %.val83134, %128 ], [ %.val83.pre, %135 ]
  %.val82 = phi i32 [ %.val82132, %128 ], [ %.val82.pre, %135 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %150 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %150, align 4
  %151 = sub nsw i32 %.val83.val, %.val82
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next130, %152
  br i1 %153, label %127, label %.critedge7, !llvm.loop !21

.critedge7:                                       ; preds = %127, %149, %.critedge4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CexCarePropagateBwd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  %12 = tail call ptr @Abc_CexAlloc(i32 noundef %6, i32 noundef %8, i32 noundef %11) #10
  %13 = load i32, ptr %1, align 4
  store i32 %13, ptr %12, align 4
  %14 = load i32, ptr %9, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val6382 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val6382, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %4 ]
  %21 = phi ptr [ %30, %22 ], [ %18, %4 ]
  %.val69 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.val69, null
  br i1 %.not, label %.critedge.loopexit, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr i8, ptr %21, i64 8
  %.val70.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val70.val, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val69, i64 %26
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, 9223372036854775807
  store i64 %29, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val63 = load i32, ptr %31, align 4
  %32 = sext i32 %.val63 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !22

.critedge.loopexit:                               ; preds = %22, %.lr.ph
  %.pre = load i32, ptr %9, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %34 = phi i32 [ %.pre, %.critedge.loopexit ], [ %14, %4 ]
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %.critedge
  %36 = getelementptr i8, ptr %0, i64 16
  %37 = getelementptr i8, ptr %0, i64 64
  %38 = getelementptr i8, ptr %3, i64 8
  br label %39

39:                                               ; preds = %.lr.ph97, %.critedge4
  %.05496 = phi i32 [ %34, %.lr.ph97 ], [ %98, %.critedge4 ]
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %.05496, %40
  %42 = load i32, ptr %1, align 4
  %.val79 = load ptr, ptr %16, align 8
  %.val80 = load ptr, ptr %17, align 8
  %43 = getelementptr i8, ptr %.val80, i64 8
  %.val80.val = load ptr, ptr %43, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %.val80.val, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val79, i64 %47
  %49 = load i64, ptr %48, align 4
  %50 = select i1 %41, i64 -9223372036854775808, i64 0
  %51 = and i64 %49, 9223372036854775807
  %52 = or disjoint i64 %51, %50
  store i64 %52, ptr %48, align 4
  %.val6285 = load i32, ptr %36, align 8
  %53 = icmp sgt i32 %.val6285, 0
  br i1 %53, label %.lr.ph88, label %.critedge2

.lr.ph88:                                         ; preds = %39, %54
  %.val6287 = phi i32 [ %.val62, %54 ], [ %.val6285, %39 ]
  %.186 = phi i32 [ %70, %54 ], [ 0, %39 ]
  %.val77 = load ptr, ptr %16, align 8
  %.not59 = icmp eq ptr %.val77, null
  br i1 %.not59, label %.critedge2, label %54

54:                                               ; preds = %.lr.ph88
  %.val74 = load ptr, ptr %37, align 8
  %55 = getelementptr i8, ptr %.val74, i64 8
  %.val78.val = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %56, align 4
  %57 = sub i32 %.186, %.val6287
  %58 = add i32 %57, %.val74.val
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val78.val, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %5, align 4
  %64 = mul nsw i32 %63, %.05496
  %65 = add nsw i32 %64, %.186
  %.val66 = load ptr, ptr %38, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.val66, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val77, i64 %62, i32 1
  store i32 %68, ptr %69, align 4
  %70 = add nuw nsw i32 %.186, 1
  %.val62 = load i32, ptr %36, align 8
  %71 = icmp slt i32 %70, %.val62
  br i1 %71, label %.lr.ph88, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %.lr.ph88, %54, %39
  tail call void @Bmc_CexCarePropagateFwdOne(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.05496, ptr noundef %2)
  tail call void @Bmc_CexCarePropagateBwdOne(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef %.05496, ptr noundef nonnull %12)
  %.val90 = load i32, ptr %36, align 8
  %72 = icmp sgt i32 %.val90, 0
  br i1 %72, label %.lr.ph94, label %.critedge4

.lr.ph94:                                         ; preds = %.critedge2, %73
  %.val.pn = phi i32 [ %.val, %73 ], [ %.val90, %.critedge2 ]
  %.292 = phi i32 [ %96, %73 ], [ 0, %.critedge2 ]
  %.val67 = load ptr, ptr %16, align 8
  %.not60 = icmp eq ptr %.val67, null
  br i1 %.not60, label %.critedge4, label %73

73:                                               ; preds = %.lr.ph94
  %.val65 = load ptr, ptr %17, align 8
  %74 = getelementptr i8, ptr %.val65, i64 8
  %.val68.val = load ptr, ptr %74, align 8
  %75 = sub i32 %.292, %.val.pn
  %76 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %76, align 4
  %77 = add i32 %75, %.val65.val
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.val68.val, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val67, i64 %81
  %.val72 = load ptr, ptr %37, align 8
  %83 = getelementptr i8, ptr %.val72, i64 8
  %.val76.val = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %84, align 4
  %85 = add i32 %75, %.val72.val
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %.val76.val, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val67, i64 %89
  %91 = load i64, ptr %90, align 4
  %92 = and i64 %91, -9223372036854775808
  %93 = load i64, ptr %82, align 4
  %94 = and i64 %93, 9223372036854775807
  %95 = or disjoint i64 %94, %92
  store i64 %95, ptr %82, align 4
  %96 = add nuw nsw i32 %.292, 1
  %.val = load i32, ptr %36, align 8
  %97 = icmp slt i32 %96, %.val
  br i1 %97, label %.lr.ph94, label %.critedge4, !llvm.loop !24

.critedge4:                                       ; preds = %.lr.ph94, %73, %.critedge2
  %98 = add nsw i32 %.05496, -1
  %99 = icmp sgt i32 %.05496, 0
  br i1 %99, label %39, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.critedge4, %.critedge
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CexCareTotal(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = ashr i32 %5, 5
  %7 = and i32 %5, 31
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = tail call ptr @Abc_CexAlloc(i32 noundef %12, i32 noundef %14, i32 noundef %17) #10
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %23, ptr %24, align 4
  %25 = icmp sgt i32 %10, 0
  br i1 %25, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %27 = icmp sgt i32 %1, 1
  %wide.trip.count39 = zext nneg i32 %10 to i64
  br i1 %27, label %.lr.ph.us.preheader, label %.lr.ph27.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph27
  %wide.trip.count34 = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = getelementptr inbounds nuw [0 x i32], ptr %29, i64 0, i64 %indvars.iv36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [0 x i32], ptr %26, i64 0, i64 %indvars.iv36
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %.lr.ph.us, %33
  %indvars.iv31 = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next32, %33 ]
  %34 = phi i32 [ %31, %.lr.ph.us ], [ %40, %33 ]
  %35 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv31
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %indvars.iv36
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %34, %39
  store i32 %40, ptr %32, align 4
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge.us, label %33, !llvm.loop !26

._crit_edge.us:                                   ; preds = %33
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge28, label %.lr.ph.us, !llvm.loop !27

.lr.ph27.split:                                   ; preds = %.lr.ph27, %.lr.ph27.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph27.split ], [ 0, %.lr.ph27 ]
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %43 = getelementptr inbounds nuw [0 x i32], ptr %42, i64 0, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw [0 x i32], ptr %26, i64 0, i64 %indvars.iv
  store i32 %44, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count39
  br i1 %exitcond.not, label %._crit_edge28, label %.lr.ph27.split, !llvm.loop !27

._crit_edge28:                                    ; preds = %.lr.ph27.split, %._crit_edge.us, %2
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexCareMinimizeAig(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %0, i64 16
  %.val255 = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 64
  %.val256 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val256, i64 4
  %.val256.val = load i32, ptr %12, align 4
  %13 = sub nsw i32 %.val256.val, %.val255
  %.not = icmp eq i32 %9, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %6
  %puts244 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %348

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 4
  %.not231 = icmp eq i32 %17, %.val255
  br i1 %.not231, label %19, label %18

18:                                               ; preds = %15
  %puts243 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %348

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %0, i64 72
  %.val246 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val246, i64 4
  %.val246.val = load i32, ptr %24, align 4
  %25 = sub nsw i32 %.val246.val, %.val255
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %19
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %348

28:                                               ; preds = %22
  %.not232 = icmp eq i32 %5, 0
  br i1 %.not232, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  tail call void @Bmc_CexPrint(ptr noundef nonnull %2, i32 noundef %1, i32 noundef 0) #10
  %.pre = load i32, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi i32 [ %.pre, %29 ], [ %9, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 %35, %32
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %38 = add i32 %36, -1
  %or.cond.i = icmp ult i32 %38, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %39, align 4
  store i32 %spec.store.select.i, ptr %37, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %40

40:                                               ; preds = %31
  %41 = sext i32 %spec.store.select.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #12
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %31, %40
  %44 = phi ptr [ %43, %40 ], [ null, %31 ]
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %16, align 4
  %47 = mul nsw i32 %46, %35
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %49 = add i32 %47, -1
  %or.cond.i267 = icmp ult i32 %49, 15
  %spec.store.select.i268 = select i1 %or.cond.i267, i32 16, i32 %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %50, align 4
  store i32 %spec.store.select.i268, ptr %48, align 8
  %.not.i269 = icmp eq i32 %spec.store.select.i268, 0
  br i1 %.not.i269, label %Vec_IntAlloc.exit270, label %51

51:                                               ; preds = %Vec_IntAlloc.exit
  %52 = sext i32 %spec.store.select.i268 to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #12
  br label %Vec_IntAlloc.exit270

Vec_IntAlloc.exit270:                             ; preds = %Vec_IntAlloc.exit, %51
  %55 = phi ptr [ %54, %51 ], [ null, %Vec_IntAlloc.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %55, ptr %56, align 8
  %57 = icmp sgt i32 %3, 0
  br i1 %57, label %.lr.ph363, label %._crit_edge364

.lr.ph363:                                        ; preds = %Vec_IntAlloc.exit270
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %59 = icmp sgt i32 %1, 0
  %60 = getelementptr i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %61

61:                                               ; preds = %.lr.ph363, %322
  %.val260.us471 = phi ptr [ %44, %.lr.ph363 ], [ %78, %322 ]
  %.val259467 = phi ptr [ %44, %.lr.ph363 ], [ %.val259468, %322 ]
  %.val262.us461 = phi ptr [ %44, %.lr.ph363 ], [ %.val262.us462, %322 ]
  %.val261454 = phi ptr [ %44, %.lr.ph363 ], [ %.val261455, %322 ]
  %.val264.us448 = phi ptr [ %44, %.lr.ph363 ], [ %.val264.us449, %322 ]
  %.val263438 = phi ptr [ %44, %.lr.ph363 ], [ %.val263439, %322 ]
  %.val266.us425 = phi ptr [ %44, %.lr.ph363 ], [ %.val266.us426, %322 ]
  %.val265412 = phi ptr [ %44, %.lr.ph363 ], [ %.val265413, %322 ]
  %62 = phi ptr [ %44, %.lr.ph363 ], [ %298, %322 ]
  %63 = phi ptr [ %44, %.lr.ph363 ], [ %299, %322 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next, %322 ]
  %64 = phi i32 [ %spec.store.select.i, %.lr.ph363 ], [ %81, %322 ]
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %33, align 4
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
  %73 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %71) #11
  br label %76

74:                                               ; preds = %69
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #12
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %45, align 8
  store i32 %68, ptr %37, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %76, %61
  %78 = phi ptr [ %77, %76 ], [ %.val260.us471, %61 ]
  %.val259 = phi ptr [ %77, %76 ], [ %.val259467, %61 ]
  %.val262.us = phi ptr [ %77, %76 ], [ %.val262.us461, %61 ]
  %.val261 = phi ptr [ %77, %76 ], [ %.val261454, %61 ]
  %.val264.us = phi ptr [ %77, %76 ], [ %.val264.us448, %61 ]
  %.val263 = phi ptr [ %77, %76 ], [ %.val263438, %61 ]
  %.val266.us = phi ptr [ %77, %76 ], [ %.val266.us425, %61 ]
  %.val265 = phi ptr [ %77, %76 ], [ %.val265412, %61 ]
  %79 = phi ptr [ %77, %76 ], [ %62, %61 ]
  %80 = phi ptr [ %77, %76 ], [ %63, %61 ]
  %81 = phi i32 [ %68, %76 ], [ %64, %61 ]
  %82 = icmp sgt i32 %68, 0
  br i1 %82, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %68 to i64
  %83 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %83, i1 false)
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %84 = phi ptr [ %79, %.lr.ph.i ], [ %80, %Vec_IntGrow.exit.i ]
  store i32 %68, ptr %39, align 4
  %85 = icmp eq i64 %indvars.iv, 0
  br i1 %85, label %86, label %136

86:                                               ; preds = %Vec_IntFill.exit
  %87 = load i32, ptr %33, align 4
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %.lr.ph351, label %.loopexit

.lr.ph351:                                        ; preds = %86, %._crit_edge346
  %.val262.us465 = phi ptr [ %.val262.us464, %._crit_edge346 ], [ %.val262.us, %86 ]
  %.val261458 = phi ptr [ %.val261457, %._crit_edge346 ], [ %.val261, %86 ]
  %.val264.us452 = phi ptr [ %.val264.us451, %._crit_edge346 ], [ %.val264.us, %86 ]
  %.val263442 = phi ptr [ %.val263441, %._crit_edge346 ], [ %.val263, %86 ]
  %.val266.us429 = phi ptr [ %.val266.us428, %._crit_edge346 ], [ %.val266.us, %86 ]
  %.val265416 = phi ptr [ %.val265415, %._crit_edge346 ], [ %.val265, %86 ]
  %89 = phi ptr [ %110, %._crit_edge346 ], [ %79, %86 ]
  %90 = phi ptr [ %111, %._crit_edge346 ], [ %84, %86 ]
  %.0203349 = phi i32 [ %.1204.lcssa, %._crit_edge346 ], [ 0, %86 ]
  %.0218348 = phi i32 [ %112, %._crit_edge346 ], [ %87, %86 ]
  %.val253 = load i32, ptr %10, align 8
  %.val254 = load ptr, ptr %11, align 8
  %91 = getelementptr i8, ptr %.val254, i64 4
  %.val254.val = load i32, ptr %91, align 4
  %92 = sub nsw i32 %.val254.val, %.val253
  %.not242.not341 = icmp sgt i32 %92, %1
  br i1 %.not242.not341, label %.lr.ph345, label %._crit_edge346

.lr.ph345:                                        ; preds = %.lr.ph351, %.lr.ph345
  %.1204343 = phi i32 [ %96, %.lr.ph345 ], [ %.0203349, %.lr.ph351 ]
  %.0210.in342 = phi i32 [ %.0210, %.lr.ph345 ], [ %92, %.lr.ph351 ]
  %.0210 = add nsw i32 %.0210.in342, -1
  %93 = load i32, ptr %8, align 4
  %94 = mul nsw i32 %93, %.0218348
  %95 = add nsw i32 %94, %.0210
  %96 = add nsw i32 %.1204343, 1
  %97 = load i32, ptr %16, align 4
  %98 = add i32 %95, %97
  %99 = ashr i32 %98, 5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %58, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %98, 31
  %104 = lshr i32 %102, %103
  %105 = and i32 %104, 1
  %106 = shl nsw i32 %.1204343, 1
  %107 = or disjoint i32 %105, %106
  %108 = sext i32 %95 to i64
  %109 = getelementptr inbounds i32, ptr %.val259, i64 %108
  store i32 %107, ptr %109, align 4
  %.not242.not = icmp sgt i32 %.0210, %1
  br i1 %.not242.not, label %.lr.ph345, label %._crit_edge346, !llvm.loop !28

._crit_edge346:                                   ; preds = %.lr.ph345, %.lr.ph351
  %.val262.us464 = phi ptr [ %.val262.us465, %.lr.ph351 ], [ %.val259, %.lr.ph345 ]
  %.val261457 = phi ptr [ %.val261458, %.lr.ph351 ], [ %.val259, %.lr.ph345 ]
  %.val264.us451 = phi ptr [ %.val264.us452, %.lr.ph351 ], [ %.val259, %.lr.ph345 ]
  %.val263441 = phi ptr [ %.val263442, %.lr.ph351 ], [ %.val259, %.lr.ph345 ]
  %.val266.us428 = phi ptr [ %.val266.us429, %.lr.ph351 ], [ %.val259, %.lr.ph345 ]
  %.val265415 = phi ptr [ %.val265416, %.lr.ph351 ], [ %.val259, %.lr.ph345 ]
  %110 = phi ptr [ %89, %.lr.ph351 ], [ %.val259, %.lr.ph345 ]
  %111 = phi ptr [ %90, %.lr.ph351 ], [ %.val259, %.lr.ph345 ]
  %.1204.lcssa = phi i32 [ %.0203349, %.lr.ph351 ], [ %96, %.lr.ph345 ]
  %112 = add nsw i32 %.0218348, -1
  %113 = icmp sgt i32 %.0218348, 0
  br i1 %113, label %.lr.ph351, label %._crit_edge352, !llvm.loop !29

._crit_edge352:                                   ; preds = %._crit_edge346
  %.pre470 = load i32, ptr %33, align 4
  %114 = icmp sgt i32 %.pre470, -1
  br i1 %114, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %._crit_edge352
  br i1 %59, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge357.us
  %.2360.us = phi i32 [ %119, %._crit_edge357.us ], [ %.1204.lcssa, %.preheader.lr.ph ]
  %.1219359.us = phi i32 [ %134, %._crit_edge357.us ], [ %.pre470, %.preheader.lr.ph ]
  br label %115

115:                                              ; preds = %.preheader.us, %115
  %.3355.us = phi i32 [ %.2360.us, %.preheader.us ], [ %119, %115 ]
  %.1211.in354.us = phi i32 [ %1, %.preheader.us ], [ %.1211.us, %115 ]
  %.1211.us = add nsw i32 %.1211.in354.us, -1
  %116 = load i32, ptr %8, align 4
  %117 = mul nsw i32 %116, %.1219359.us
  %118 = add nsw i32 %117, %.1211.us
  %119 = add nsw i32 %.3355.us, 1
  %120 = load i32, ptr %16, align 4
  %121 = add i32 %118, %120
  %122 = ashr i32 %121, 5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %58, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %121, 31
  %127 = lshr i32 %125, %126
  %128 = and i32 %127, 1
  %129 = shl nsw i32 %.3355.us, 1
  %130 = or disjoint i32 %128, %129
  %131 = sext i32 %118 to i64
  %132 = getelementptr inbounds i32, ptr %78, i64 %131
  store i32 %130, ptr %132, align 4
  %133 = icmp sgt i32 %.1211.in354.us, 1
  br i1 %133, label %115, label %._crit_edge357.us, !llvm.loop !30

._crit_edge357.us:                                ; preds = %115
  %134 = add nsw i32 %.1219359.us, -1
  %135 = icmp sgt i32 %.1219359.us, 0
  br i1 %135, label %.preheader.us, label %.loopexit, !llvm.loop !31

136:                                              ; preds = %Vec_IntFill.exit
  %137 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %137, label %.loopexit [
    i32 1, label %138
    i32 2, label %188
    i32 3, label %243
  ]

138:                                              ; preds = %136
  %139 = load i32, ptr %33, align 4
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %.lr.ph331, label %.loopexit

.lr.ph331:                                        ; preds = %138, %._crit_edge326
  %.val264.us447 = phi ptr [ %.val264.us446, %._crit_edge326 ], [ %.val264.us, %138 ]
  %.val263437 = phi ptr [ %.val263436, %._crit_edge326 ], [ %.val263, %138 ]
  %.val266.us424 = phi ptr [ %.val266.us423, %._crit_edge326 ], [ %.val266.us, %138 ]
  %.val265411 = phi ptr [ %.val265410, %._crit_edge326 ], [ %.val265, %138 ]
  %141 = phi ptr [ %162, %._crit_edge326 ], [ %79, %138 ]
  %142 = phi ptr [ %163, %._crit_edge326 ], [ %84, %138 ]
  %.4329 = phi i32 [ %.5.lcssa, %._crit_edge326 ], [ 0, %138 ]
  %.2220328 = phi i32 [ %164, %._crit_edge326 ], [ %139, %138 ]
  %.val251 = load i32, ptr %10, align 8
  %.val252 = load ptr, ptr %11, align 8
  %143 = getelementptr i8, ptr %.val252, i64 4
  %.val252.val = load i32, ptr %143, align 4
  %144 = sub nsw i32 %.val252.val, %.val251
  %.not239.not321 = icmp sgt i32 %144, %1
  br i1 %.not239.not321, label %.lr.ph325, label %._crit_edge326

.lr.ph325:                                        ; preds = %.lr.ph331, %.lr.ph325
  %.5323 = phi i32 [ %148, %.lr.ph325 ], [ %.4329, %.lr.ph331 ]
  %.2212.in322 = phi i32 [ %.2212, %.lr.ph325 ], [ %144, %.lr.ph331 ]
  %.2212 = add nsw i32 %.2212.in322, -1
  %145 = load i32, ptr %8, align 4
  %146 = mul nsw i32 %145, %.2220328
  %147 = add nsw i32 %146, %.2212
  %148 = add nsw i32 %.5323, 1
  %149 = load i32, ptr %16, align 4
  %150 = add i32 %147, %149
  %151 = ashr i32 %150, 5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %58, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %150, 31
  %156 = lshr i32 %154, %155
  %157 = and i32 %156, 1
  %158 = shl nsw i32 %.5323, 1
  %159 = or disjoint i32 %157, %158
  %160 = sext i32 %147 to i64
  %161 = getelementptr inbounds i32, ptr %.val261, i64 %160
  store i32 %159, ptr %161, align 4
  %.not239.not = icmp sgt i32 %.2212, %1
  br i1 %.not239.not, label %.lr.ph325, label %._crit_edge326, !llvm.loop !32

._crit_edge326:                                   ; preds = %.lr.ph325, %.lr.ph331
  %.val264.us446 = phi ptr [ %.val264.us447, %.lr.ph331 ], [ %.val261, %.lr.ph325 ]
  %.val263436 = phi ptr [ %.val263437, %.lr.ph331 ], [ %.val261, %.lr.ph325 ]
  %.val266.us423 = phi ptr [ %.val266.us424, %.lr.ph331 ], [ %.val261, %.lr.ph325 ]
  %.val265410 = phi ptr [ %.val265411, %.lr.ph331 ], [ %.val261, %.lr.ph325 ]
  %162 = phi ptr [ %141, %.lr.ph331 ], [ %.val261, %.lr.ph325 ]
  %163 = phi ptr [ %142, %.lr.ph331 ], [ %.val261, %.lr.ph325 ]
  %.5.lcssa = phi i32 [ %.4329, %.lr.ph331 ], [ %148, %.lr.ph325 ]
  %164 = add nsw i32 %.2220328, -1
  %165 = icmp sgt i32 %.2220328, 0
  br i1 %165, label %.lr.ph331, label %._crit_edge332, !llvm.loop !33

._crit_edge332:                                   ; preds = %._crit_edge326
  %.pre460 = load i32, ptr %33, align 4
  %166 = icmp sgt i32 %.pre460, -1
  br i1 %166, label %.preheader278.lr.ph, label %.loopexit

.preheader278.lr.ph:                              ; preds = %._crit_edge332
  br i1 %59, label %.preheader278.us, label %.loopexit

.preheader278.us:                                 ; preds = %.preheader278.lr.ph, %._crit_edge337.us
  %.6340.us = phi i32 [ %171, %._crit_edge337.us ], [ %.5.lcssa, %.preheader278.lr.ph ]
  %.3221339.us = phi i32 [ %186, %._crit_edge337.us ], [ %.pre460, %.preheader278.lr.ph ]
  br label %167

167:                                              ; preds = %.preheader278.us, %167
  %.7335.us = phi i32 [ %.6340.us, %.preheader278.us ], [ %171, %167 ]
  %.3213334.us = phi i32 [ 0, %.preheader278.us ], [ %185, %167 ]
  %168 = load i32, ptr %8, align 4
  %169 = mul nsw i32 %168, %.3221339.us
  %170 = add nsw i32 %169, %.3213334.us
  %171 = add nsw i32 %.7335.us, 1
  %172 = load i32, ptr %16, align 4
  %173 = add i32 %170, %172
  %174 = ashr i32 %173, 5
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %58, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %173, 31
  %179 = lshr i32 %177, %178
  %180 = and i32 %179, 1
  %181 = shl nsw i32 %.7335.us, 1
  %182 = or disjoint i32 %180, %181
  %183 = sext i32 %170 to i64
  %184 = getelementptr inbounds i32, ptr %.val262.us, i64 %183
  store i32 %182, ptr %184, align 4
  %185 = add nuw nsw i32 %.3213334.us, 1
  %exitcond389.not = icmp eq i32 %185, %1
  br i1 %exitcond389.not, label %._crit_edge337.us, label %167, !llvm.loop !34

._crit_edge337.us:                                ; preds = %167
  %186 = add nsw i32 %.3221339.us, -1
  %187 = icmp sgt i32 %.3221339.us, 0
  br i1 %187, label %.preheader278.us, label %.loopexit, !llvm.loop !35

188:                                              ; preds = %136
  %189 = load i32, ptr %33, align 4
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %.preheader280.preheader, label %.loopexit

.preheader280.preheader:                          ; preds = %188
  %.val249302.pre = load i32, ptr %10, align 8
  %.val250303.pre = load ptr, ptr %11, align 8
  br label %.preheader280

.preheader280:                                    ; preds = %.preheader280.preheader, %._crit_edge308
  %.val250303 = phi ptr [ %.val250303433, %._crit_edge308 ], [ %.val250303.pre, %.preheader280.preheader ]
  %.val249302 = phi i32 [ %.val249302431, %._crit_edge308 ], [ %.val249302.pre, %.preheader280.preheader ]
  %.val266.us421 = phi ptr [ %.val266.us420, %._crit_edge308 ], [ %.val266.us, %.preheader280.preheader ]
  %.val265408 = phi ptr [ %.val265407, %._crit_edge308 ], [ %.val265, %.preheader280.preheader ]
  %191 = phi ptr [ %217, %._crit_edge308 ], [ %79, %.preheader280.preheader ]
  %192 = phi ptr [ %218, %._crit_edge308 ], [ %84, %.preheader280.preheader ]
  %.8311 = phi i32 [ %.9.lcssa, %._crit_edge308 ], [ 0, %.preheader280.preheader ]
  %.4222310 = phi i32 [ %219, %._crit_edge308 ], [ %189, %.preheader280.preheader ]
  %193 = getelementptr i8, ptr %.val250303, i64 4
  %.val250.val304 = load i32, ptr %193, align 4
  %194 = sub nsw i32 %.val250.val304, %.val249302
  %195 = icmp slt i32 %1, %194
  br i1 %195, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %.preheader280, %.lr.ph307
  %.9306 = phi i32 [ %199, %.lr.ph307 ], [ %.8311, %.preheader280 ]
  %.4214305 = phi i32 [ %213, %.lr.ph307 ], [ %1, %.preheader280 ]
  %196 = load i32, ptr %8, align 4
  %197 = mul nsw i32 %196, %.4222310
  %198 = add i32 %197, %.4214305
  %199 = add nsw i32 %.9306, 1
  %200 = load i32, ptr %16, align 4
  %201 = add i32 %198, %200
  %202 = ashr i32 %201, 5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %58, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %201, 31
  %207 = lshr i32 %205, %206
  %208 = and i32 %207, 1
  %209 = shl nsw i32 %.9306, 1
  %210 = or disjoint i32 %208, %209
  %211 = sext i32 %198 to i64
  %212 = getelementptr inbounds i32, ptr %.val263, i64 %211
  store i32 %210, ptr %212, align 4
  %213 = add nsw i32 %.4214305, 1
  %.val249 = load i32, ptr %10, align 8
  %.val250 = load ptr, ptr %11, align 8
  %214 = getelementptr i8, ptr %.val250, i64 4
  %.val250.val = load i32, ptr %214, align 4
  %215 = sub nsw i32 %.val250.val, %.val249
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %.lr.ph307, label %._crit_edge308, !llvm.loop !36

._crit_edge308:                                   ; preds = %.lr.ph307, %.preheader280
  %.val250303433 = phi ptr [ %.val250303, %.preheader280 ], [ %.val250, %.lr.ph307 ]
  %.val249302431 = phi i32 [ %.val249302, %.preheader280 ], [ %.val249, %.lr.ph307 ]
  %.val266.us420 = phi ptr [ %.val266.us421, %.preheader280 ], [ %.val263, %.lr.ph307 ]
  %.val265407 = phi ptr [ %.val265408, %.preheader280 ], [ %.val263, %.lr.ph307 ]
  %217 = phi ptr [ %191, %.preheader280 ], [ %.val263, %.lr.ph307 ]
  %218 = phi ptr [ %192, %.preheader280 ], [ %.val263, %.lr.ph307 ]
  %.9.lcssa = phi i32 [ %.8311, %.preheader280 ], [ %199, %.lr.ph307 ]
  %219 = add nsw i32 %.4222310, -1
  %220 = icmp sgt i32 %.4222310, 0
  br i1 %220, label %.preheader280, label %._crit_edge312, !llvm.loop !37

._crit_edge312:                                   ; preds = %._crit_edge308
  %.pre444 = load i32, ptr %33, align 4
  %221 = icmp sgt i32 %.pre444, -1
  br i1 %221, label %.preheader279.lr.ph, label %.loopexit

.preheader279.lr.ph:                              ; preds = %._crit_edge312
  br i1 %59, label %.preheader279.us, label %.loopexit

.preheader279.us:                                 ; preds = %.preheader279.lr.ph, %._crit_edge317.us
  %.10320.us = phi i32 [ %226, %._crit_edge317.us ], [ %.9.lcssa, %.preheader279.lr.ph ]
  %.5223319.us = phi i32 [ %241, %._crit_edge317.us ], [ %.pre444, %.preheader279.lr.ph ]
  br label %222

222:                                              ; preds = %.preheader279.us, %222
  %.11315.us = phi i32 [ %.10320.us, %.preheader279.us ], [ %226, %222 ]
  %.5215.in314.us = phi i32 [ %1, %.preheader279.us ], [ %.5215.us, %222 ]
  %.5215.us = add nsw i32 %.5215.in314.us, -1
  %223 = load i32, ptr %8, align 4
  %224 = mul nsw i32 %223, %.5223319.us
  %225 = add nsw i32 %224, %.5215.us
  %226 = add nsw i32 %.11315.us, 1
  %227 = load i32, ptr %16, align 4
  %228 = add i32 %225, %227
  %229 = ashr i32 %228, 5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %58, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %228, 31
  %234 = lshr i32 %232, %233
  %235 = and i32 %234, 1
  %236 = shl nsw i32 %.11315.us, 1
  %237 = or disjoint i32 %235, %236
  %238 = sext i32 %225 to i64
  %239 = getelementptr inbounds i32, ptr %.val264.us, i64 %238
  store i32 %237, ptr %239, align 4
  %240 = icmp sgt i32 %.5215.in314.us, 1
  br i1 %240, label %222, label %._crit_edge317.us, !llvm.loop !38

._crit_edge317.us:                                ; preds = %222
  %241 = add nsw i32 %.5223319.us, -1
  %242 = icmp sgt i32 %.5223319.us, 0
  br i1 %242, label %.preheader279.us, label %.loopexit, !llvm.loop !39

243:                                              ; preds = %136
  %244 = load i32, ptr %33, align 4
  %245 = icmp sgt i32 %244, -1
  br i1 %245, label %.preheader282.preheader, label %.loopexit

.preheader282.preheader:                          ; preds = %243
  %.val247286.pre = load i32, ptr %10, align 8
  %.val248287.pre = load ptr, ptr %11, align 8
  br label %.preheader282

.preheader282:                                    ; preds = %.preheader282.preheader, %._crit_edge
  %.val248287 = phi ptr [ %.val248287404, %._crit_edge ], [ %.val248287.pre, %.preheader282.preheader ]
  %.val247286 = phi i32 [ %.val247286402, %._crit_edge ], [ %.val247286.pre, %.preheader282.preheader ]
  %246 = phi ptr [ %272, %._crit_edge ], [ %79, %.preheader282.preheader ]
  %247 = phi ptr [ %273, %._crit_edge ], [ %84, %.preheader282.preheader ]
  %.12292 = phi i32 [ %.13.lcssa, %._crit_edge ], [ 0, %.preheader282.preheader ]
  %.6224291 = phi i32 [ %274, %._crit_edge ], [ %244, %.preheader282.preheader ]
  %248 = getelementptr i8, ptr %.val248287, i64 4
  %.val248.val288 = load i32, ptr %248, align 4
  %249 = sub nsw i32 %.val248.val288, %.val247286
  %250 = icmp slt i32 %1, %249
  br i1 %250, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader282, %.lr.ph
  %.13290 = phi i32 [ %254, %.lr.ph ], [ %.12292, %.preheader282 ]
  %.6216289 = phi i32 [ %268, %.lr.ph ], [ %1, %.preheader282 ]
  %251 = load i32, ptr %8, align 4
  %252 = mul nsw i32 %251, %.6224291
  %253 = add i32 %252, %.6216289
  %254 = add nsw i32 %.13290, 1
  %255 = load i32, ptr %16, align 4
  %256 = add i32 %253, %255
  %257 = ashr i32 %256, 5
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %58, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %256, 31
  %262 = lshr i32 %260, %261
  %263 = and i32 %262, 1
  %264 = shl nsw i32 %.13290, 1
  %265 = or disjoint i32 %263, %264
  %266 = sext i32 %253 to i64
  %267 = getelementptr inbounds i32, ptr %.val265, i64 %266
  store i32 %265, ptr %267, align 4
  %268 = add nsw i32 %.6216289, 1
  %.val247 = load i32, ptr %10, align 8
  %.val248 = load ptr, ptr %11, align 8
  %269 = getelementptr i8, ptr %.val248, i64 4
  %.val248.val = load i32, ptr %269, align 4
  %270 = sub nsw i32 %.val248.val, %.val247
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %.preheader282
  %.val248287404 = phi ptr [ %.val248287, %.preheader282 ], [ %.val248, %.lr.ph ]
  %.val247286402 = phi i32 [ %.val247286, %.preheader282 ], [ %.val247, %.lr.ph ]
  %272 = phi ptr [ %246, %.preheader282 ], [ %.val265, %.lr.ph ]
  %273 = phi ptr [ %247, %.preheader282 ], [ %.val265, %.lr.ph ]
  %.13.lcssa = phi i32 [ %.12292, %.preheader282 ], [ %254, %.lr.ph ]
  %274 = add nsw i32 %.6224291, -1
  %275 = icmp sgt i32 %.6224291, 0
  br i1 %275, label %.preheader282, label %._crit_edge293, !llvm.loop !41

._crit_edge293:                                   ; preds = %._crit_edge
  %.pre418 = load i32, ptr %33, align 4
  %276 = icmp sgt i32 %.pre418, -1
  br i1 %276, label %.preheader281.lr.ph, label %.loopexit

.preheader281.lr.ph:                              ; preds = %._crit_edge293
  br i1 %59, label %.preheader281.us, label %.loopexit

.preheader281.us:                                 ; preds = %.preheader281.lr.ph, %._crit_edge298.us
  %.14301.us = phi i32 [ %281, %._crit_edge298.us ], [ %.13.lcssa, %.preheader281.lr.ph ]
  %.7225300.us = phi i32 [ %296, %._crit_edge298.us ], [ %.pre418, %.preheader281.lr.ph ]
  br label %277

277:                                              ; preds = %.preheader281.us, %277
  %.15296.us = phi i32 [ %.14301.us, %.preheader281.us ], [ %281, %277 ]
  %.7217295.us = phi i32 [ 0, %.preheader281.us ], [ %295, %277 ]
  %278 = load i32, ptr %8, align 4
  %279 = mul nsw i32 %278, %.7225300.us
  %280 = add nsw i32 %279, %.7217295.us
  %281 = add nsw i32 %.15296.us, 1
  %282 = load i32, ptr %16, align 4
  %283 = add i32 %280, %282
  %284 = ashr i32 %283, 5
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %58, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %283, 31
  %289 = lshr i32 %287, %288
  %290 = and i32 %289, 1
  %291 = shl nsw i32 %.15296.us, 1
  %292 = or disjoint i32 %290, %291
  %293 = sext i32 %280 to i64
  %294 = getelementptr inbounds i32, ptr %.val266.us, i64 %293
  store i32 %292, ptr %294, align 4
  %295 = add nuw nsw i32 %.7217295.us, 1
  %exitcond.not = icmp eq i32 %295, %1
  br i1 %exitcond.not, label %._crit_edge298.us, label %277, !llvm.loop !42

._crit_edge298.us:                                ; preds = %277
  %296 = add nsw i32 %.7225300.us, -1
  %297 = icmp sgt i32 %.7225300.us, 0
  br i1 %297, label %.preheader281.us, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %._crit_edge298.us, %._crit_edge317.us, %._crit_edge337.us, %._crit_edge357.us, %243, %188, %138, %86, %.preheader281.lr.ph, %.preheader279.lr.ph, %.preheader278.lr.ph, %.preheader.lr.ph, %._crit_edge293, %._crit_edge312, %._crit_edge332, %._crit_edge352, %136
  %.val259468 = phi ptr [ %.val259, %._crit_edge293 ], [ %.val259, %._crit_edge312 ], [ %.val259, %._crit_edge332 ], [ %.val259, %._crit_edge352 ], [ %.val259, %136 ], [ %.val259, %.preheader.lr.ph ], [ %.val259, %.preheader278.lr.ph ], [ %.val259, %.preheader279.lr.ph ], [ %.val259, %.preheader281.lr.ph ], [ %.val259, %86 ], [ %.val259, %138 ], [ %.val259, %188 ], [ %.val259, %243 ], [ %78, %._crit_edge357.us ], [ %.val259, %._crit_edge337.us ], [ %.val259, %._crit_edge317.us ], [ %.val259, %._crit_edge298.us ]
  %.val262.us462 = phi ptr [ %.val262.us, %._crit_edge293 ], [ %.val262.us, %._crit_edge312 ], [ %.val262.us, %._crit_edge332 ], [ %.val262.us464, %._crit_edge352 ], [ %.val262.us, %136 ], [ %.val262.us464, %.preheader.lr.ph ], [ %.val262.us, %.preheader278.lr.ph ], [ %.val262.us, %.preheader279.lr.ph ], [ %.val262.us, %.preheader281.lr.ph ], [ %.val262.us, %86 ], [ %.val262.us, %138 ], [ %.val262.us, %188 ], [ %.val262.us, %243 ], [ %78, %._crit_edge357.us ], [ %.val262.us, %._crit_edge337.us ], [ %.val262.us, %._crit_edge317.us ], [ %.val262.us, %._crit_edge298.us ]
  %.val261455 = phi ptr [ %.val261, %._crit_edge293 ], [ %.val261, %._crit_edge312 ], [ %.val261, %._crit_edge332 ], [ %.val261457, %._crit_edge352 ], [ %.val261, %136 ], [ %.val261457, %.preheader.lr.ph ], [ %.val261, %.preheader278.lr.ph ], [ %.val261, %.preheader279.lr.ph ], [ %.val261, %.preheader281.lr.ph ], [ %.val261, %86 ], [ %.val261, %138 ], [ %.val261, %188 ], [ %.val261, %243 ], [ %78, %._crit_edge357.us ], [ %.val262.us, %._crit_edge337.us ], [ %.val261, %._crit_edge317.us ], [ %.val261, %._crit_edge298.us ]
  %.val264.us449 = phi ptr [ %.val264.us, %._crit_edge293 ], [ %.val264.us, %._crit_edge312 ], [ %.val264.us446, %._crit_edge332 ], [ %.val264.us451, %._crit_edge352 ], [ %.val264.us, %136 ], [ %.val264.us451, %.preheader.lr.ph ], [ %.val264.us446, %.preheader278.lr.ph ], [ %.val264.us, %.preheader279.lr.ph ], [ %.val264.us, %.preheader281.lr.ph ], [ %.val264.us, %86 ], [ %.val264.us, %138 ], [ %.val264.us, %188 ], [ %.val264.us, %243 ], [ %78, %._crit_edge357.us ], [ %.val262.us, %._crit_edge337.us ], [ %.val264.us, %._crit_edge317.us ], [ %.val264.us, %._crit_edge298.us ]
  %.val263439 = phi ptr [ %.val263, %._crit_edge293 ], [ %.val263, %._crit_edge312 ], [ %.val263436, %._crit_edge332 ], [ %.val263441, %._crit_edge352 ], [ %.val263, %136 ], [ %.val263441, %.preheader.lr.ph ], [ %.val263436, %.preheader278.lr.ph ], [ %.val263, %.preheader279.lr.ph ], [ %.val263, %.preheader281.lr.ph ], [ %.val263, %86 ], [ %.val263, %138 ], [ %.val263, %188 ], [ %.val263, %243 ], [ %78, %._crit_edge357.us ], [ %.val262.us, %._crit_edge337.us ], [ %.val264.us, %._crit_edge317.us ], [ %.val263, %._crit_edge298.us ]
  %.val266.us426 = phi ptr [ %.val266.us, %._crit_edge293 ], [ %.val266.us420, %._crit_edge312 ], [ %.val266.us423, %._crit_edge332 ], [ %.val266.us428, %._crit_edge352 ], [ %.val266.us, %136 ], [ %.val266.us428, %.preheader.lr.ph ], [ %.val266.us423, %.preheader278.lr.ph ], [ %.val266.us420, %.preheader279.lr.ph ], [ %.val266.us, %.preheader281.lr.ph ], [ %.val266.us, %86 ], [ %.val266.us, %138 ], [ %.val266.us, %188 ], [ %.val266.us, %243 ], [ %78, %._crit_edge357.us ], [ %.val262.us, %._crit_edge337.us ], [ %.val264.us, %._crit_edge317.us ], [ %.val266.us, %._crit_edge298.us ]
  %.val265413 = phi ptr [ %.val265, %._crit_edge293 ], [ %.val265407, %._crit_edge312 ], [ %.val265410, %._crit_edge332 ], [ %.val265415, %._crit_edge352 ], [ %.val265, %136 ], [ %.val265415, %.preheader.lr.ph ], [ %.val265410, %.preheader278.lr.ph ], [ %.val265407, %.preheader279.lr.ph ], [ %.val265, %.preheader281.lr.ph ], [ %.val265, %86 ], [ %.val265, %138 ], [ %.val265, %188 ], [ %.val265, %243 ], [ %78, %._crit_edge357.us ], [ %.val262.us, %._crit_edge337.us ], [ %.val264.us, %._crit_edge317.us ], [ %.val266.us, %._crit_edge298.us ]
  %298 = phi ptr [ %272, %._crit_edge293 ], [ %217, %._crit_edge312 ], [ %162, %._crit_edge332 ], [ %110, %._crit_edge352 ], [ %79, %136 ], [ %110, %.preheader.lr.ph ], [ %162, %.preheader278.lr.ph ], [ %217, %.preheader279.lr.ph ], [ %272, %.preheader281.lr.ph ], [ %79, %86 ], [ %79, %138 ], [ %79, %188 ], [ %79, %243 ], [ %78, %._crit_edge357.us ], [ %.val262.us, %._crit_edge337.us ], [ %.val264.us, %._crit_edge317.us ], [ %.val266.us, %._crit_edge298.us ]
  %299 = phi ptr [ %273, %._crit_edge293 ], [ %218, %._crit_edge312 ], [ %163, %._crit_edge332 ], [ %111, %._crit_edge352 ], [ %84, %136 ], [ %111, %.preheader.lr.ph ], [ %163, %.preheader278.lr.ph ], [ %218, %.preheader279.lr.ph ], [ %273, %.preheader281.lr.ph ], [ %84, %86 ], [ %84, %138 ], [ %84, %188 ], [ %84, %243 ], [ %78, %._crit_edge357.us ], [ %.val262.us, %._crit_edge337.us ], [ %.val264.us, %._crit_edge317.us ], [ %.val266.us, %._crit_edge298.us ]
  tail call void @Bmc_CexCarePropagateFwd(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %37, ptr noundef nonnull %48)
  %300 = load i32, ptr %2, align 4
  %.val257 = load ptr, ptr %60, align 8
  %.val258 = load ptr, ptr %23, align 8
  %301 = getelementptr i8, ptr %.val258, i64 8
  %.val258.val = load ptr, ptr %301, align 8
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i32, ptr %.val258.val, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val257, i64 %305, i32 1
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 1
  %.not240 = icmp eq i32 %308, 0
  br i1 %.not240, label %309, label %313

309:                                              ; preds = %.loopexit
  %puts241 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %.not.i271 = icmp eq ptr %78, null
  br i1 %.not.i271, label %Vec_IntFree.exit, label %310

310:                                              ; preds = %309
  tail call void @free(ptr noundef nonnull %78) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %309, %310
  tail call void @free(ptr noundef nonnull %37) #10
  %311 = load ptr, ptr %56, align 8
  %.not.i272 = icmp eq ptr %311, null
  br i1 %.not.i272, label %Vec_IntFree.exit273, label %312

312:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %311) #10
  br label %Vec_IntFree.exit273

Vec_IntFree.exit273:                              ; preds = %Vec_IntFree.exit, %312
  tail call void @free(ptr noundef nonnull %48) #10
  br label %348

313:                                              ; preds = %.loopexit
  %314 = tail call ptr @Bmc_CexCarePropagateBwd(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %37, ptr noundef nonnull %48)
  %315 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %indvars.iv
  store ptr %314, ptr %315, align 8
  br i1 %.not232, label %322, label %316

316:                                              ; preds = %313
  br i1 %85, label %.sink.split, label %317

317:                                              ; preds = %316
  %318 = icmp samesign ult i64 %indvars.iv, 4
  br i1 %318, label %switch.lookup, label %321

switch.lookup:                                    ; preds = %317
  %switch.tableidx = shl nuw nsw i64 %indvars.iv, 32
  %sext = add nsw i64 %switch.tableidx, -4294967296
  %319 = ashr exact i64 %sext, 32
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.Bmc_CexCareMinimizeAig, i64 0, i64 %319
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %316
  %.str.6.sink = phi ptr [ @.str.5, %316 ], [ %switch.load, %switch.lookup ]
  %320 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.6.sink)
  br label %321

321:                                              ; preds = %317, %.sink.split
  tail call void @Bmc_CexPrint(ptr noundef %314, i32 noundef %1, i32 noundef 0) #10
  br label %322

322:                                              ; preds = %313, %321
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond391.not, label %._crit_edge364, label %61, !llvm.loop !44

._crit_edge364:                                   ; preds = %322, %Vec_IntAlloc.exit270
  %323 = phi ptr [ %44, %Vec_IntAlloc.exit270 ], [ %78, %322 ]
  %.not.i274 = icmp eq ptr %323, null
  br i1 %.not.i274, label %Vec_IntFree.exit275, label %324

324:                                              ; preds = %._crit_edge364
  tail call void @free(ptr noundef nonnull %323) #10
  br label %Vec_IntFree.exit275

Vec_IntFree.exit275:                              ; preds = %._crit_edge364, %324
  tail call void @free(ptr noundef nonnull %37) #10
  %325 = load ptr, ptr %56, align 8
  %.not.i276 = icmp eq ptr %325, null
  br i1 %.not.i276, label %Vec_IntFree.exit277, label %326

326:                                              ; preds = %Vec_IntFree.exit275
  tail call void @free(ptr noundef nonnull %325) #10
  br label %Vec_IntFree.exit277

Vec_IntFree.exit277:                              ; preds = %Vec_IntFree.exit275, %326
  tail call void @free(ptr noundef nonnull %48) #10
  %327 = load ptr, ptr %7, align 16
  %328 = tail call i32 @Abc_CexCountOnes(ptr noundef %327) #10
  %329 = icmp sgt i32 %3, 1
  br i1 %329, label %.lr.ph368.preheader, label %._crit_edge369

.lr.ph368.preheader:                              ; preds = %Vec_IntFree.exit277
  %wide.trip.count395 = zext nneg i32 %3 to i64
  br label %.lr.ph368

.lr.ph368:                                        ; preds = %.lr.ph368.preheader, %336
  %indvars.iv392 = phi i64 [ 1, %.lr.ph368.preheader ], [ %indvars.iv.next393, %336 ]
  %.0202367 = phi ptr [ %327, %.lr.ph368.preheader ], [ %.1, %336 ]
  %.0208365 = phi i32 [ %328, %.lr.ph368.preheader ], [ %.1209, %336 ]
  %330 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %indvars.iv392
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %336, label %333

333:                                              ; preds = %.lr.ph368
  %334 = tail call i32 @Abc_CexCountOnes(ptr noundef nonnull %331) #10
  %335 = icmp sgt i32 %.0208365, %334
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0208365, i32 %334)
  %spec.select509 = select i1 %335, ptr %331, ptr %.0202367
  br label %336

336:                                              ; preds = %333, %.lr.ph368
  %.1209 = phi i32 [ %.0208365, %.lr.ph368 ], [ %spec.select, %333 ]
  %.1 = phi ptr [ %.0202367, %.lr.ph368 ], [ %spec.select509, %333 ]
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %wide.trip.count395
  br i1 %exitcond396.not, label %._crit_edge369, label %.lr.ph368, !llvm.loop !45

._crit_edge369:                                   ; preds = %336, %Vec_IntFree.exit277
  %.0202.lcssa = phi ptr [ %327, %Vec_IntFree.exit277 ], [ %.1, %336 ]
  br i1 %.not232, label %339, label %337

337:                                              ; preds = %._crit_edge369
  %338 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  tail call void @Bmc_CexPrint(ptr noundef %.0202.lcssa, i32 noundef %1, i32 noundef 0) #10
  br label %339

339:                                              ; preds = %337, %._crit_edge369
  br i1 %57, label %.lr.ph373.preheader, label %._crit_edge374

.lr.ph373.preheader:                              ; preds = %339
  %wide.trip.count400 = zext nneg i32 %3 to i64
  br label %.lr.ph373

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %343
  %indvars.iv397 = phi i64 [ 0, %.lr.ph373.preheader ], [ %indvars.iv.next398, %343 ]
  %340 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %indvars.iv397
  %341 = load ptr, ptr %340, align 8
  %.not237 = icmp eq ptr %341, null
  %.not238 = icmp eq ptr %.0202.lcssa, %341
  %or.cond = select i1 %.not237, i1 true, i1 %.not238
  br i1 %or.cond, label %343, label %342

342:                                              ; preds = %.lr.ph373
  call void @Abc_CexFreeP(ptr noundef nonnull %340) #10
  br label %343

343:                                              ; preds = %.lr.ph373, %342
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %._crit_edge374, label %.lr.ph373, !llvm.loop !46

._crit_edge374:                                   ; preds = %343, %339
  %344 = call i32 @Bmc_CexVerify(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %.0202.lcssa) #10
  %.not233 = icmp eq i32 %344, 0
  br i1 %.not233, label %345, label %346

345:                                              ; preds = %._crit_edge374
  %puts234 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %348

346:                                              ; preds = %._crit_edge374
  %.not235 = icmp eq i32 %4, 0
  br i1 %.not235, label %348, label %347

347:                                              ; preds = %346
  %puts236 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %348

348:                                              ; preds = %345, %347, %346, %Vec_IntFree.exit273, %27, %18, %14
  %.0 = phi ptr [ null, %14 ], [ null, %18 ], [ null, %Vec_IntFree.exit273 ], [ null, %27 ], [ %.0202.lcssa, %346 ], [ %.0202.lcssa, %347 ], [ %.0202.lcssa, %345 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Bmc_CexPrint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_CexCountOnes(ptr noundef) local_unnamed_addr #1

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #1

declare i32 @Bmc_CexVerify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexCareMinimize(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %0) #10
  %8 = tail call ptr @Bmc_CexCareMinimizeAig(ptr noundef %7, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  tail call void @Gia_ManStop(ptr noundef %7) #10
  ret ptr %8
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexCareSatBasedMinimize(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %0) #10
  %8 = tail call ptr @Bmc_CexCareSatBasedMinimizeAig(ptr noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef %5) #10
  tail call void @Gia_ManStop(ptr noundef %7) #10
  ret ptr %8
}

declare ptr @Bmc_CexCareSatBasedMinimizeAig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Bmc_CexCareVerify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %0) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %8 = getelementptr i8, ptr %5, i64 16
  %.val12 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %5, i64 64
  %.val13 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %10, align 4
  %11 = sub nsw i32 %.val13.val, %.val12
  tail call void @Bmc_CexPrint(ptr noundef %1, i32 noundef %11, i32 noundef 0) #10
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %.val = load i32, ptr %8, align 8
  %.val11 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %.val11, i64 4
  %.val11.val = load i32, ptr %13, align 4
  %14 = sub nsw i32 %.val11.val, %.val
  tail call void @Bmc_CexPrint(ptr noundef %2, i32 noundef %14, i32 noundef 0) #10
  br label %15

15:                                               ; preds = %6, %4
  %16 = tail call i32 @Bmc_CexVerify(ptr noundef %5, ptr noundef %1, ptr noundef %2) #10
  %.not9 = icmp eq i32 %16, 0
  %str.6.str.7 = select i1 %.not9, ptr @str.6, ptr @str.7
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.6.str.7)
  tail call void @Gia_ManStop(ptr noundef %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
