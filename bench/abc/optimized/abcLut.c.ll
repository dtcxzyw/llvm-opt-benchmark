; ModuleID = 'bench/abc/original/abcLut.c.ll'
source_filename = "bench/abc/original/abcLut.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cut_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [68 x i8] c"LUT size (%d) does not belong to the interval: 3 <= LUT size <= %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"Cut size (%d) does not belong to the interval: LUT size (%d) < Cut size <= %d\0A\00", align 1
@s_pLeaves = internal unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [73 x i8] c"Try = %d. Dec = %d. Exist = %d. Use = %d. SUPER = %d levels of %d-LUTs.\0A\00", align 1
@s__Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"Node %4d : \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c" MarkA  \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" MarkB  \00", align 1
@Abc_NtkStartCutManForScl.Params = internal global %struct.Cut_ParamsStruct_t_ zeroinitializer, align 4
@Abc_NodeDecomposeStep.pCofClasses = internal unnamed_addr global [64 x [64 x i8]] zeroinitializer, align 16
@Abc_NodeDecomposeStep.nCofClasses = internal unnamed_addr global [64 x i8] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [53 x i8] c"Abc_NtkSuperChoiceLut: The network check has failed.\00", align 1
@str.1 = private unnamed_addr constant [53 x i8] c"Abc_NtkSpecialMapping: The network check has failed.\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkSuperChoiceLut(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [15 x ptr], align 16
  %6 = alloca [6 x ptr], align 16
  %7 = add i32 %1, -7
  %or.cond = icmp ult i32 %7, -4
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef 6)
  br label %732

10:                                               ; preds = %4
  %11 = icmp sle i32 %2, %1
  %12 = icmp sgt i32 %2, 15
  %or.cond3 = or i1 %11, %12
  br i1 %or.cond3, label %16, label %.preheader

.preheader:                                       ; preds = %10
  %13 = getelementptr i8, ptr %0, i64 56
  %.val118164 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val118164, i64 4
  %.val118.val165 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val118.val165, 0
  br i1 %15, label %.lr.ph, label %.critedge

16:                                               ; preds = %10
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2, i32 noundef %1, i32 noundef 15)
  br label %732

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.val118167 = phi ptr [ %.val118, %.lr.ph ], [ %.val118164, %.preheader ]
  %18 = getelementptr i8, ptr %.val118167, i64 8
  %.val119.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %.val119.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4095
  store i32 %23, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val118 = load ptr, ptr %13, align 8
  %24 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %24, align 4
  %25 = sext i32 %.val118.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %calloc.i = tail call dereferenceable_or_null(128) ptr @calloc(i64 1, i64 128)
  store i32 %1, ptr %calloc.i, align 8
  %27 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  store i32 %2, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  store i32 1000, ptr %28, align 8
  %29 = icmp slt i32 %2, 6
  %30 = add nsw i32 %2, -5
  %31 = shl nuw i32 1, %30
  %32 = select i1 %29, i32 1, i32 %31
  %33 = getelementptr inbounds i8, ptr %calloc.i, i64 12
  store i32 %32, ptr %33, align 4
  %34 = tail call ptr @Extra_ArrayAlloc(i32 noundef %2, i32 noundef %32, i32 noundef 4) #16
  %35 = getelementptr inbounds i8, ptr %calloc.i, i64 104
  store ptr %34, ptr %35, align 8
  %36 = tail call ptr @Extra_ArrayAlloc(i32 noundef 1000, i32 noundef %32, i32 noundef 4) #16
  %37 = getelementptr inbounds i8, ptr %calloc.i, i64 112
  store ptr %36, ptr %37, align 8
  %38 = shl nuw nsw i32 2, %1
  %39 = tail call ptr @Extra_ArrayAlloc(i32 noundef %38, i32 noundef %32, i32 noundef 4) #16
  %40 = getelementptr inbounds i8, ptr %calloc.i, i64 120
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %34, align 8
  %42 = select i1 %29, i32 0, i32 %30
  %43 = shl i32 %2, %42
  %44 = shl nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %45, i1 false)
  %46 = icmp sgt i32 %2, 0
  %47 = icmp sgt i32 %32, 0
  %or.cond.i = and i1 %46, %47
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %Abc_ManSclStart.exit

.preheader.us.preheader.i:                        ; preds = %.critedge
  %48 = shl i32 %32, 5
  %smax.i = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  %50 = shl nuw i32 1, %49
  %51 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.i
  br label %52

52:                                               ; preds = %63, %.preheader.us.i
  %.03334.us.i = phi i32 [ 0, %.preheader.us.i ], [ %64, %63 ]
  %53 = and i32 %.03334.us.i, %50
  %.not.us.i = icmp eq i32 %53, 0
  br i1 %.not.us.i, label %63, label %54

54:                                               ; preds = %52
  %55 = and i32 %.03334.us.i, 31
  %56 = shl nuw i32 1, %55
  %57 = load ptr, ptr %51, align 8
  %58 = lshr i32 %.03334.us.i, 5
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %56
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %54, %52
  %64 = add nuw nsw i32 %.03334.us.i, 1
  %exitcond.not.i = icmp eq i32 %64, %smax.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %52, !llvm.loop !6

._crit_edge.us.i:                                 ; preds = %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond39.not.i, label %Abc_ManSclStart.exit, label %.preheader.us.i, !llvm.loop !7

Abc_ManSclStart.exit:                             ; preds = %._crit_edge.us.i, %.critedge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) getelementptr inbounds (i8, ptr @Abc_NtkStartCutManForScl.Params, i64 8), i8 0, i64 68, i1 false)
  store i32 %1, ptr @Abc_NtkStartCutManForScl.Params, align 4
  store i32 500, ptr getelementptr inbounds (i8, ptr @Abc_NtkStartCutManForScl.Params, i64 4), align 4
  store i32 1, ptr getelementptr inbounds (i8, ptr @Abc_NtkStartCutManForScl.Params, i64 24), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @Abc_NtkStartCutManForScl.Params, i64 76), align 4
  %65 = getelementptr i8, ptr %0, i64 32
  %.val13.i = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val13.i, i64 4
  %.val13.val.i = load i32, ptr %66, align 4
  store i32 %.val13.val.i, ptr getelementptr inbounds (i8, ptr @Abc_NtkStartCutManForScl.Params, i64 8), align 4
  %67 = tail call ptr @Cut_ManStart(ptr noundef nonnull @Abc_NtkStartCutManForScl.Params) #16
  %68 = load i32, ptr getelementptr inbounds (i8, ptr @Abc_NtkStartCutManForScl.Params, i64 32), align 4
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %71, label %69

69:                                               ; preds = %Abc_ManSclStart.exit
  %70 = tail call ptr @Abc_NtkFanoutCounts(ptr noundef nonnull %0) #16
  tail call void @Cut_ManSetFanoutCounts(ptr noundef %67, ptr noundef %70) #16
  br label %71

71:                                               ; preds = %69, %Abc_ManSclStart.exit
  %.val15.i = load ptr, ptr %13, align 8
  %72 = getelementptr i8, ptr %.val15.i, i64 4
  %.val.val16.i = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val.val16.i, 0
  br i1 %73, label %.lr.ph.i, label %Abc_NtkStartCutManForScl.exit

.lr.ph.i:                                         ; preds = %71, %82
  %.val20.i = phi ptr [ %.val.i, %82 ], [ %.val15.i, %71 ]
  %indvars.iv.i131 = phi i64 [ %indvars.iv.next.i132, %82 ], [ 0, %71 ]
  %74 = getelementptr i8, ptr %.val20.i, i64 8
  %.val12.val.i = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds ptr, ptr %.val12.val.i, i64 %indvars.iv.i131
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 44
  %.val14.i = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val14.i, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %.lr.ph.i
  %80 = getelementptr inbounds i8, ptr %76, i64 16
  %81 = load i32, ptr %80, align 8
  tail call void @Cut_NodeSetTriv(ptr noundef %67, i32 noundef %81) #16
  %.val.pre.i = load ptr, ptr %13, align 8
  br label %82

82:                                               ; preds = %79, %.lr.ph.i
  %.val.i = phi ptr [ %.val20.i, %.lr.ph.i ], [ %.val.pre.i, %79 ]
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %83 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %83, align 4
  %84 = sext i32 %.val.val.i to i64
  %85 = icmp slt i64 %indvars.iv.next.i132, %84
  br i1 %85, label %.lr.ph.i, label %Abc_NtkStartCutManForScl.exit, !llvm.loop !8

Abc_NtkStartCutManForScl.exit:                    ; preds = %82, %71
  %86 = tail call ptr @Abc_NtkManCutStart(i32 noundef %2, i32 noundef 100000, i32 noundef 100000, i32 noundef 100000) #16
  %87 = tail call ptr @Abc_NtkManCutReadCutSmall(ptr noundef %86) #16
  store ptr %87, ptr @s_pLeaves, align 8
  %88 = tail call ptr @Abc_NtkManCutReadVisited(ptr noundef %86) #16
  %89 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store ptr %88, ptr %89, align 8
  %.val120 = load ptr, ptr %65, align 8
  %90 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %90, align 4
  %91 = load ptr, ptr @stdout, align 8
  %92 = tail call ptr @Extra_ProgressBarStart(ptr noundef %91, i32 noundef %.val120.val) #16
  %93 = load ptr, ptr %65, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val205 = load i32, ptr %94, align 4
  %95 = icmp sgt i32 %.val205, 0
  br i1 %95, label %.lr.ph212, label %.critedge5

.lr.ph212:                                        ; preds = %Abc_NtkStartCutManForScl.exit
  %.not.i133 = icmp eq ptr %92, null
  %96 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  %97 = getelementptr inbounds i8, ptr %calloc.i, i64 96
  %98 = getelementptr inbounds i8, ptr %calloc.i, i64 32
  %99 = sext i32 %.val120.val to i64
  br label %100

100:                                              ; preds = %.lr.ph212, %Abc_NodeSuperChoiceLut.exit.thread
  %.pre.i.i264 = phi i32 [ %1, %.lr.ph212 ], [ %.pre.i.i263, %Abc_NodeSuperChoiceLut.exit.thread ]
  %.pre426.i.i258 = phi i32 [ %1, %.lr.ph212 ], [ %.pre426.i.i259, %Abc_NodeSuperChoiceLut.exit.thread ]
  %101 = phi i32 [ %1, %.lr.ph212 ], [ %672, %Abc_NodeSuperChoiceLut.exit.thread ]
  %indvars.iv245 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next246, %Abc_NodeSuperChoiceLut.exit.thread ]
  %102 = phi ptr [ %93, %.lr.ph212 ], [ %673, %Abc_NodeSuperChoiceLut.exit.thread ]
  %.0211 = phi i32 [ 0, %.lr.ph212 ], [ %.1, %Abc_NodeSuperChoiceLut.exit.thread ]
  %.093210 = phi i32 [ 0, %.lr.ph212 ], [ %.194, %Abc_NodeSuperChoiceLut.exit.thread ]
  %.095209 = phi i32 [ 0, %.lr.ph212 ], [ %.196, %Abc_NodeSuperChoiceLut.exit.thread ]
  %.097208 = phi i32 [ 0, %.lr.ph212 ], [ %.198, %Abc_NodeSuperChoiceLut.exit.thread ]
  %103 = getelementptr i8, ptr %102, i64 8
  %.val121.val = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds ptr, ptr %.val121.val, i64 %indvars.iv245
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %Abc_NodeSuperChoiceLut.exit.thread, label %107

107:                                              ; preds = %100
  br i1 %.not.i133, label %112, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %92, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv245, %110
  br i1 %111, label %Extra_ProgressBarUpdate.exit, label %112

112:                                              ; preds = %108, %107
  %113 = trunc nuw nsw i64 %indvars.iv245 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %92, i32 noundef %113, ptr noundef null) #16
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %108, %112
  %.not = icmp slt i64 %indvars.iv245, %99
  br i1 %.not, label %114, label %.critedge5

114:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %115 = getelementptr i8, ptr %105, i64 28
  %.val123 = load i32, ptr %115, align 4
  %.not110 = icmp eq i32 %.val123, 2
  br i1 %.not110, label %116, label %Abc_NodeSuperChoiceLut.exit.thread

116:                                              ; preds = %114
  %117 = add nsw i32 %.097208, 1
  %118 = tail call ptr @Abc_NodeGetCutsRecursive(ptr noundef %67, ptr noundef nonnull %105, i32 noundef 0, i32 noundef 0) #16
  %119 = getelementptr inbounds i8, ptr %105, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 4095
  %122 = or disjoint i32 %121, -198967296
  store i32 %122, ptr %119, align 4
  %.020.in24.i = getelementptr inbounds i8, ptr %118, i64 16
  %.02025.i = load ptr, ptr %.020.in24.i, align 8
  %.not26.i = icmp eq ptr %.02025.i, null
  br i1 %.not26.i, label %Abc_NodeLutMap.exit, label %.preheader.i

.preheader.i:                                     ; preds = %116, %145
  %123 = phi i32 [ %146, %145 ], [ %122, %116 ]
  %.02027.i = phi ptr [ %.020.i, %145 ], [ %.02025.i, %116 ]
  %124 = load i32, ptr %.02027.i, align 8
  %.not29.i = icmp ult i32 %124, 268435456
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %.preheader.i
  %125 = lshr i32 %124, 28
  %126 = load ptr, ptr %105, align 8
  %127 = getelementptr inbounds i8, ptr %.02027.i, i64 24
  %128 = getelementptr i8, ptr %126, i64 32
  %.val.i135 = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %.val.i135, i64 8
  %.val.val.i136 = load ptr, ptr %129, align 8
  %wide.trip.count.i137 = zext nneg i32 %125 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i134
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.i134 ], [ %indvars.iv.next.i139, %130 ]
  %.023.i = phi i32 [ 0, %.lr.ph.i134 ], [ %spec.select.i, %130 ]
  %131 = getelementptr inbounds [0 x i32], ptr %127, i64 0, i64 %indvars.iv.i138
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %.val.val.i136, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 20
  %137 = load i32, ptr %136, align 4
  %138 = lshr i32 %137, 12
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.023.i, i32 %138)
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i137
  br i1 %exitcond.not.i140, label %._crit_edge.i, label %130, !llvm.loop !9

._crit_edge.i:                                    ; preds = %130, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %spec.select.i, %130 ]
  %139 = lshr i32 %123, 12
  %140 = icmp ugt i32 %139, %.0.lcssa.i
  br i1 %140, label %141, label %145

141:                                              ; preds = %._crit_edge.i
  %142 = shl nuw i32 %.0.lcssa.i, 12
  %143 = and i32 %123, 4095
  %144 = or disjoint i32 %142, %143
  store i32 %144, ptr %119, align 4
  br label %145

145:                                              ; preds = %141, %._crit_edge.i
  %146 = phi i32 [ %123, %._crit_edge.i ], [ %144, %141 ]
  %.020.in.i = getelementptr inbounds i8, ptr %.02027.i, i64 16
  %.020.i = load ptr, ptr %.020.in.i, align 8
  %.not.i141 = icmp eq ptr %.020.i, null
  br i1 %.not.i141, label %Abc_NodeLutMap.exit, label %.preheader.i, !llvm.loop !10

Abc_NodeLutMap.exit:                              ; preds = %145, %116
  %147 = phi i32 [ %122, %116 ], [ %146, %145 ]
  %148 = and i32 %147, -4096
  %149 = add i32 %148, 4096
  %150 = and i32 %147, 4095
  %151 = or disjoint i32 %149, %150
  store i32 %151, ptr %119, align 4
  %152 = tail call ptr @Abc_NodeFindCut(ptr noundef %86, ptr noundef nonnull %105, i32 noundef 0) #16
  store ptr %152, ptr %96, align 8
  %153 = getelementptr i8, ptr %152, i64 4
  %.val115 = load i32, ptr %153, align 4
  %.not111 = icmp sgt i32 %.val115, %1
  br i1 %.not111, label %154, label %Abc_NodeSuperChoiceLut.exit.thread

154:                                              ; preds = %Abc_NodeLutMap.exit
  %155 = load ptr, ptr %89, align 8
  %156 = getelementptr i8, ptr %155, i64 4
  %.val116 = load i32, ptr %156, align 4
  %157 = icmp sgt i32 %.val116, 1000
  br i1 %157, label %Abc_NodeSuperChoiceLut.exit.thread, label %158

158:                                              ; preds = %154
  %159 = add nsw i32 %.095209, 1
  %160 = icmp sgt i32 %.val115, 0
  br i1 %160, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %158
  %161 = getelementptr i8, ptr %152, i64 8
  br label %162

162:                                              ; preds = %162, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %162 ]
  %.val28.i.i = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds ptr, ptr %.val28.i.i, i64 %indvars.iv.i.i
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 20
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, 64
  store i32 %167, ptr %165, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val25.i.i = load i32, ptr %153, align 4
  %168 = sext i32 %.val25.i.i to i64
  %169 = icmp slt i64 %indvars.iv.next.i.i, %168
  br i1 %169, label %162, label %.critedge.i.i, !llvm.loop !11

.critedge.i.i:                                    ; preds = %162, %158
  store i32 0, ptr %156, align 4
  tail call void @Abc_NodeSuperChoiceCollect2_rec(ptr noundef nonnull %105, ptr noundef %155)
  %.val2431.i.i = load i32, ptr %153, align 4
  %170 = icmp sgt i32 %.val2431.i.i, 0
  br i1 %170, label %.lr.ph33.i.i, label %.critedge2.preheader.i.i

.lr.ph33.i.i:                                     ; preds = %.critedge.i.i
  %171 = getelementptr i8, ptr %152, i64 8
  br label %174

.critedge2.preheader.i.i:                         ; preds = %174, %.critedge.i.i
  %.val34.i.i = load i32, ptr %156, align 4
  %172 = icmp sgt i32 %.val34.i.i, 0
  br i1 %172, label %.lr.ph36.i.i, label %Abc_NodeSuperChoiceCollect2.exit.i

.lr.ph36.i.i:                                     ; preds = %.critedge2.preheader.i.i
  %173 = getelementptr i8, ptr %155, i64 8
  br label %.critedge2.i.i

174:                                              ; preds = %174, %.lr.ph33.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph33.i.i ], [ %indvars.iv.next39.i.i, %174 ]
  %.val27.i.i = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds ptr, ptr %.val27.i.i, i64 %indvars.iv38.i.i
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 20
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, -65
  store i32 %179, ptr %177, align 4
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %.val24.i.i = load i32, ptr %153, align 4
  %180 = sext i32 %.val24.i.i to i64
  %181 = icmp slt i64 %indvars.iv.next39.i.i, %180
  br i1 %181, label %174, label %.critedge2.preheader.i.i, !llvm.loop !12

.critedge2.i.i:                                   ; preds = %.critedge2.i.i, %.lr.ph36.i.i
  %indvars.iv41.i.i = phi i64 [ 0, %.lr.ph36.i.i ], [ %indvars.iv.next42.i.i, %.critedge2.i.i ]
  %.val26.i.i = load ptr, ptr %173, align 8
  %182 = getelementptr inbounds ptr, ptr %.val26.i.i, i64 %indvars.iv41.i.i
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 20
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, -65
  store i32 %186, ptr %184, align 4
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %.val.i.i = load i32, ptr %156, align 4
  %187 = sext i32 %.val.i.i to i64
  %188 = icmp slt i64 %indvars.iv.next42.i.i, %187
  br i1 %188, label %.critedge2.i.i, label %Abc_NodeSuperChoiceCollect2.exit.i, !llvm.loop !13

Abc_NodeSuperChoiceCollect2.exit.i:               ; preds = %.critedge2.i.i, %.critedge2.preheader.i.i
  %189 = tail call ptr @Abc_NodeSuperChoiceTruth(ptr noundef nonnull %calloc.i)
  store ptr %189, ptr %97, align 8
  %.val72.i = load i32, ptr %153, align 4
  %190 = tail call i32 @Extra_TruthSupport(ptr noundef %189, i32 noundef %.val72.i) #16
  %191 = and i32 %190, 1431655765
  %192 = lshr i32 %190, 1
  %193 = and i32 %192, 1431655765
  %194 = add nuw i32 %193, %191
  %195 = and i32 %194, 858993459
  %196 = lshr i32 %194, 2
  %197 = and i32 %196, 858993459
  %198 = add nuw nsw i32 %197, %195
  %199 = and i32 %198, 117901063
  %200 = lshr i32 %198, 4
  %201 = and i32 %200, 117901063
  %202 = add nuw nsw i32 %201, %199
  %203 = and i32 %202, 983055
  %204 = lshr i32 %202, 8
  %205 = and i32 %204, 983055
  %206 = add nuw nsw i32 %205, %203
  %207 = and i32 %206, 31
  %208 = lshr i32 %206, 16
  %209 = add nuw nsw i32 %207, %208
  switch i32 %209, label %228 [
    i32 0, label %211
    i32 1, label %.preheader.i142
  ]

.preheader.i142:                                  ; preds = %Abc_NodeSuperChoiceCollect2.exit.i
  %210 = icmp sgt i32 %.val72.i, 0
  br i1 %210, label %.lr.ph.i144, label %._crit_edge.i143

211:                                              ; preds = %Abc_NodeSuperChoiceCollect2.exit.i
  %212 = load i32, ptr %119, align 4
  %213 = and i32 %212, 4095
  store i32 %213, ptr %119, align 4
  br label %Abc_NodeSuperChoiceLut.exit.thread

.lr.ph.i144:                                      ; preds = %.preheader.i142, %216
  %.063112.i = phi i32 [ %217, %216 ], [ 0, %.preheader.i142 ]
  %214 = shl nuw i32 1, %.063112.i
  %215 = and i32 %214, %190
  %.not68.i = icmp eq i32 %215, 0
  br i1 %.not68.i, label %216, label %._crit_edge.loopexit.i

216:                                              ; preds = %.lr.ph.i144
  %217 = add nuw nsw i32 %.063112.i, 1
  %exitcond.not.i145 = icmp eq i32 %217, %.val72.i
  br i1 %exitcond.not.i145, label %._crit_edge.loopexit.i, label %.lr.ph.i144, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %216, %.lr.ph.i144
  %.063.lcssa.ph.i = phi i32 [ %.val72.i, %216 ], [ %.063112.i, %.lr.ph.i144 ]
  %218 = zext nneg i32 %.063.lcssa.ph.i to i64
  br label %._crit_edge.i143

._crit_edge.i143:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i142
  %.063.lcssa.i = phi i64 [ 0, %.preheader.i142 ], [ %218, %._crit_edge.loopexit.i ]
  %219 = getelementptr i8, ptr %152, i64 8
  %.val73.i = load ptr, ptr %219, align 8
  %220 = getelementptr inbounds ptr, ptr %.val73.i, i64 %.063.lcssa.i
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 20
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, -4096
  %225 = load i32, ptr %119, align 4
  %226 = and i32 %225, 4095
  %227 = or disjoint i32 %226, %224
  store i32 %227, ptr %119, align 4
  br label %Abc_NodeSuperChoiceLut.exit.thread

228:                                              ; preds = %Abc_NodeSuperChoiceCollect2.exit.i
  %.not.i146 = icmp eq i32 %209, %.val72.i
  br i1 %.not.i146, label %Abc_NodeLeavesRemove.exit.i, label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %40, align 8
  %231 = load ptr, ptr %230, align 8
  tail call void @Extra_TruthShrink(ptr noundef %231, ptr noundef %189, i32 noundef %209, i32 noundef %.val72.i, i32 noundef %190) #16
  %232 = load ptr, ptr %230, align 8
  %233 = icmp slt i32 %.val72.i, 6
  %234 = add nsw i32 %.val72.i, -5
  %235 = shl nuw i32 1, %234
  %spec.select.i.i = select i1 %233, i32 1, i32 %235
  %236 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %236, label %select.unfold.preheader.i.i, label %Extra_TruthCopy.exit.i

select.unfold.preheader.i.i:                      ; preds = %229
  %237 = zext nneg i32 %spec.select.i.i to i64
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %select.unfold.preheader.i.i
  %indvars.iv.i78.i = phi i64 [ %237, %select.unfold.preheader.i.i ], [ %indvars.iv.next.i79.i, %select.unfold.i.i ]
  %indvars.iv.next.i79.i = add nsw i64 %indvars.iv.i78.i, -1
  %238 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.next.i79.i
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds i32, ptr %189, i64 %indvars.iv.next.i79.i
  store i32 %239, ptr %240, align 4
  %241 = icmp ugt i64 %indvars.iv.i78.i, 1
  br i1 %241, label %select.unfold.i.i, label %Extra_TruthCopy.exit.i, !llvm.loop !15

Extra_TruthCopy.exit.i:                           ; preds = %select.unfold.i.i, %229
  %notmask.i = shl nsw i32 -1, %.val72.i
  %.demorgan.i = or i32 %notmask.i, %190
  %242 = icmp sgt i32 %.val72.i, 0
  br i1 %242, label %.lr.ph.i80.i, label %Abc_NodeLeavesRemove.exit.i

.lr.ph.i80.i:                                     ; preds = %Extra_TruthCopy.exit.i
  %243 = getelementptr i8, ptr %152, i64 8
  %244 = zext nneg i32 %.val72.i to i64
  br label %245

245:                                              ; preds = %274, %.lr.ph.i80.i
  %indvars.iv.i81.i = phi i64 [ %244, %.lr.ph.i80.i ], [ %indvars.iv.next.i82.i, %274 ]
  %indvars.iv.next.i82.i = add nsw i64 %indvars.iv.i81.i, -1
  %246 = trunc nuw nsw i64 %indvars.iv.next.i82.i to i32
  %247 = shl nuw i32 1, %246
  %248 = and i32 %247, %.demorgan.i
  %.not.i.not.i = icmp eq i32 %248, 0
  br i1 %.not.i.not.i, label %249, label %274

249:                                              ; preds = %245
  %.val.i83.i = load ptr, ptr %243, align 8
  %250 = getelementptr inbounds ptr, ptr %.val.i83.i, i64 %indvars.iv.next.i82.i
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %153, align 4
  %253 = zext i32 %252 to i64
  %smin.i.i.i = tail call i32 @llvm.smin.i32(i32 %252, i32 0)
  br label %254

254:                                              ; preds = %257, %249
  %indvars.iv.i.i.i = phi i64 [ %258, %257 ], [ %253, %249 ]
  %255 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %254
  %258 = add nsw i64 %indvars.iv.i.i.i, -1
  %259 = getelementptr inbounds ptr, ptr %.val.i83.i, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, %251
  br i1 %261, label %262, label %254, !llvm.loop !16

262:                                              ; preds = %257, %254
  %.0.in.lcssa.i.i.i = phi i32 [ %255, %257 ], [ %smin.i.i.i, %254 ]
  %263 = icmp slt i32 %.0.in.lcssa.i.i.i, %252
  br i1 %263, label %.lr.ph.i.i.i, label %Vec_PtrRemove.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %262
  %264 = sext i32 %.0.in.lcssa.i.i.i to i64
  br label %265

265:                                              ; preds = %265, %.lr.ph.i.i.i
  %indvars.iv19.i.i.i = phi i64 [ %264, %.lr.ph.i.i.i ], [ %indvars.iv.next20.i.i.i, %265 ]
  %266 = load ptr, ptr %243, align 8
  %267 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv19.i.i.i
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr i8, ptr %267, i64 -8
  store ptr %268, ptr %269, align 8
  %indvars.iv.next20.i.i.i = add nsw i64 %indvars.iv19.i.i.i, 1
  %270 = load i32, ptr %153, align 4
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next20.i.i.i, %271
  br i1 %272, label %265, label %Vec_PtrRemove.exit.i.i, !llvm.loop !17

Vec_PtrRemove.exit.i.i:                           ; preds = %265, %262
  %.lcssa.i.i.i = phi i32 [ %252, %262 ], [ %270, %265 ]
  %273 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %273, ptr %153, align 4
  br label %274

274:                                              ; preds = %Vec_PtrRemove.exit.i.i, %245
  %275 = icmp sgt i64 %indvars.iv.i81.i, 1
  br i1 %275, label %245, label %Abc_NodeLeavesRemove.exit.i, !llvm.loop !18

Abc_NodeLeavesRemove.exit.i:                      ; preds = %274, %Extra_TruthCopy.exit.i, %228
  %.val71115.i = load i32, ptr %153, align 4
  %276 = icmp sgt i32 %.val71115.i, %101
  br i1 %276, label %.lr.ph117.i, label %._crit_edge118.i

.critedge99.i:                                    ; preds = %select.unfold.i276.i.i, %Abc_NodeLeavesRemove.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %277 = load ptr, ptr %96, align 8
  %278 = getelementptr i8, ptr %277, i64 4
  %.val71.i = load i32, ptr %278, align 4
  %279 = icmp sgt i32 %.val71.i, %.fr
  br i1 %279, label %.lr.ph117.i, label %._crit_edge118.i

.lr.ph117.i:                                      ; preds = %Abc_NodeLeavesRemove.exit.i, %.critedge99.i
  %.pre.i.i = phi i32 [ %.fr, %.critedge99.i ], [ %.pre.i.i264, %Abc_NodeLeavesRemove.exit.i ]
  %.pre426.i.i = phi i32 [ %.fr, %.critedge99.i ], [ %.pre426.i.i258, %Abc_NodeLeavesRemove.exit.i ]
  %280 = phi ptr [ %303, %.critedge99.i ], [ %189, %Abc_NodeLeavesRemove.exit.i ]
  %281 = phi i32 [ %.fr, %.critedge99.i ], [ %101, %Abc_NodeLeavesRemove.exit.i ]
  %.val71116.i = phi i32 [ %.val71.i, %.critedge99.i ], [ %.val71115.i, %Abc_NodeLeavesRemove.exit.i ]
  %282 = phi ptr [ %277, %.critedge99.i ], [ %152, %Abc_NodeLeavesRemove.exit.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %283 = getelementptr i8, ptr %282, i64 8
  %.val205.i.i = load ptr, ptr %283, align 8
  %284 = load ptr, ptr %.val205.i.i, align 8
  %285 = load ptr, ptr %284, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5)
  %286 = icmp sgt i32 %.val71116.i, 0
  br i1 %286, label %.preheader29.i.i.i, label %Abc_NodeDecomposeSort.exit.i.i

.preheader29.i.i.i:                               ; preds = %.lr.ph117.i
  %287 = zext nneg i32 %.val71116.i to i64
  %288 = shl nuw nsw i64 %287, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull readonly align 8 %.val205.i.i, i64 %288, i1 false)
  %289 = icmp sgt i32 %281, 0
  br i1 %289, label %.preheader.us.preheader.i.i.i, label %Abc_NodeDecomposeSort.exit.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader29.i.i.i
  %wide.trip.count44.i.i.i = zext nneg i32 %281 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %indvars.iv41.i.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.i ], [ %indvars.iv.next42.i.i.i, %._crit_edge.us.i.i.i ]
  br label %290

290:                                              ; preds = %299, %.preheader.us.i.i.i
  %indvars.iv.i.i90.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %299 ]
  %.033.us.i.i.i = phi i32 [ 1000000, %.preheader.us.i.i.i ], [ %.1.us.i.i.i, %299 ]
  %.02032.us.i.i.i = phi i32 [ -1, %.preheader.us.i.i.i ], [ %.121.us.i.i.i, %299 ]
  %291 = getelementptr inbounds [15 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i90.i
  %292 = load ptr, ptr %291, align 8
  %.not.us.i.i.i = icmp eq ptr %292, null
  br i1 %.not.us.i.i.i, label %299, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %292, i64 20
  %295 = load i32, ptr %294, align 4
  %296 = lshr i32 %295, 12
  %297 = icmp sgt i32 %.033.us.i.i.i, %296
  %298 = trunc nuw nsw i64 %indvars.iv.i.i90.i to i32
  %spec.select.us.i.i.i = select i1 %297, i32 %298, i32 %.02032.us.i.i.i
  %spec.select28.us.i.i.i = tail call i32 @llvm.smin.i32(i32 %.033.us.i.i.i, i32 %296)
  br label %299

299:                                              ; preds = %293, %290
  %.121.us.i.i.i = phi i32 [ %.02032.us.i.i.i, %290 ], [ %spec.select.us.i.i.i, %293 ]
  %.1.us.i.i.i = phi i32 [ %.033.us.i.i.i, %290 ], [ %spec.select28.us.i.i.i, %293 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i90.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %287
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %290, !llvm.loop !19

._crit_edge.us.i.i.i:                             ; preds = %299
  %300 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv41.i.i.i
  store i32 %.121.us.i.i.i, ptr %300, align 4
  %301 = sext i32 %.121.us.i.i.i to i64
  %302 = getelementptr inbounds [15 x ptr], ptr %5, i64 0, i64 %301
  store ptr null, ptr %302, align 8
  %indvars.iv.next42.i.i.i = add nuw nsw i64 %indvars.iv41.i.i.i, 1
  %exitcond45.not.i.i.i = icmp eq i64 %indvars.iv.next42.i.i.i, %wide.trip.count44.i.i.i
  br i1 %exitcond45.not.i.i.i, label %Abc_NodeDecomposeSort.exit.i.i.loopexit, label %.preheader.us.i.i.i, !llvm.loop !20

Abc_NodeDecomposeSort.exit.i.i.loopexit:          ; preds = %._crit_edge.us.i.i.i
  %.pre = load ptr, ptr %97, align 8
  br label %Abc_NodeDecomposeSort.exit.i.i

Abc_NodeDecomposeSort.exit.i.i:                   ; preds = %Abc_NodeDecomposeSort.exit.i.i.loopexit, %.preheader29.i.i.i, %.lr.ph117.i
  %303 = phi ptr [ %.pre, %Abc_NodeDecomposeSort.exit.i.i.loopexit ], [ %280, %.preheader29.i.i.i ], [ %280, %.lr.ph117.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5)
  %304 = load ptr, ptr %40, align 8
  %305 = getelementptr i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = icmp slt i32 %.val71116.i, 6
  %308 = add nsw i32 %.val71116.i, -5
  %309 = shl nuw i32 1, %308
  %spec.select.i.i.i = select i1 %307, i32 1, i32 %309
  %310 = icmp sgt i32 %spec.select.i.i.i, 0
  br i1 %310, label %select.unfold.preheader.i.i.i, label %Extra_TruthCopy.exit.thread.i.i

select.unfold.preheader.i.i.i:                    ; preds = %Abc_NodeDecomposeSort.exit.i.i
  %311 = zext nneg i32 %spec.select.i.i.i to i64
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %indvars.iv.i208.i.i = phi i64 [ %311, %select.unfold.preheader.i.i.i ], [ %indvars.iv.next.i209.i.i, %select.unfold.i.i.i ]
  %indvars.iv.next.i209.i.i = add nsw i64 %indvars.iv.i208.i.i, -1
  %312 = getelementptr inbounds i32, ptr %303, i64 %indvars.iv.next.i209.i.i
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds i32, ptr %306, i64 %indvars.iv.next.i209.i.i
  store i32 %313, ptr %314, align 4
  %315 = icmp ugt i64 %indvars.iv.i208.i.i, 1
  br i1 %315, label %select.unfold.i.i.i, label %Extra_TruthCopy.exit.i.i, !llvm.loop !15

Extra_TruthCopy.exit.i.i:                         ; preds = %select.unfold.i.i.i
  %316 = icmp sgt i32 %.pre.i.i, 0
  br i1 %316, label %.preheader288.us.i.i.preheader, label %.lr.ph310.i.i

.preheader288.us.i.i.preheader:                   ; preds = %Extra_TruthCopy.exit.i.i
  %317 = zext nneg i32 %.pre.i.i to i64
  br label %.preheader288.us.i.i

Extra_TruthCopy.exit.thread.i.i:                  ; preds = %Abc_NodeDecomposeSort.exit.i.i
  %318 = icmp sgt i32 %281, 0
  br i1 %318, label %.preheader288.i.i, label %.lr.ph310.i.i

.preheader288.us.i.i:                             ; preds = %.preheader288.us.i.i.preheader, %._crit_edge.split.us.us.i.i
  %indvars.iv371.i.i = phi i64 [ %indvars.iv.next372.i.i, %._crit_edge.split.us.us.i.i ], [ 0, %.preheader288.us.i.i.preheader ]
  %.0180299.us.i.i = phi i32 [ %.1181.lcssa.us.i.i, %._crit_edge.split.us.us.i.i ], [ 2, %.preheader288.us.i.i.preheader ]
  %.not344.i.i = icmp eq i64 %indvars.iv371.i.i, 31
  br i1 %.not344.i.i, label %._crit_edge.split.us.us.i.i, label %.lr.ph.us.i.i

._crit_edge.split.us.us.loopexit.i.i:             ; preds = %Extra_TruthCopy.exit221.loopexit.us.us.i.i
  %319 = trunc nsw i64 %indvars.iv.next367.i.i to i32
  br label %._crit_edge.split.us.us.i.i

._crit_edge.split.us.us.i.i:                      ; preds = %._crit_edge.split.us.us.loopexit.i.i, %.preheader288.us.i.i
  %.1181.lcssa.us.i.i = phi i32 [ %.0180299.us.i.i, %.preheader288.us.i.i ], [ %319, %._crit_edge.split.us.us.loopexit.i.i ]
  %indvars.iv.next372.i.i = add nuw nsw i64 %indvars.iv371.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next372.i.i, %317
  br i1 %exitcond.not, label %._crit_edge301.i.i, label %.preheader288.us.i.i, !llvm.loop !21

.lr.ph.us.i.i:                                    ; preds = %.preheader288.us.i.i
  %320 = trunc nuw nsw i64 %indvars.iv371.i.i to i32
  %321 = shl nuw i32 1, %320
  %322 = getelementptr inbounds [15 x i32], ptr %98, i64 0, i64 %indvars.iv371.i.i
  %323 = sext i32 %.0180299.us.i.i to i64
  %smax369.i.i = tail call i32 @llvm.smax.i32(i32 %321, i32 1)
  %324 = load i32, ptr %322, align 4
  br label %select.unfold.preheader.i211.us.us.i.i

select.unfold.preheader.i211.us.us.i.i:           ; preds = %Extra_TruthCopy.exit221.loopexit.us.us.i.i, %.lr.ph.us.i.i
  %indvars.iv366.i.i = phi i64 [ %indvars.iv.next367.i.i, %Extra_TruthCopy.exit221.loopexit.us.us.i.i ], [ %323, %.lr.ph.us.i.i ]
  %.0182297.us.us.i.i = phi i32 [ %344, %Extra_TruthCopy.exit221.loopexit.us.us.i.i ], [ 0, %.lr.ph.us.i.i ]
  %325 = getelementptr inbounds ptr, ptr %304, i64 %indvars.iv366.i.i
  %326 = load ptr, ptr %325, align 8
  %327 = trunc nsw i64 %indvars.iv366.i.i to i32
  %328 = sdiv i32 %327, 2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %304, i64 %329
  %331 = load ptr, ptr %330, align 8
  br label %select.unfold.i212.us.us.i.i

select.unfold.i212.us.us.i.i:                     ; preds = %select.unfold.i212.us.us.i.i, %select.unfold.preheader.i211.us.us.i.i
  %indvars.iv.i213.us.us.i.i = phi i64 [ %311, %select.unfold.preheader.i211.us.us.i.i ], [ %indvars.iv.next.i214.us.us.i.i, %select.unfold.i212.us.us.i.i ]
  %indvars.iv.next.i214.us.us.i.i = add nsw i64 %indvars.iv.i213.us.us.i.i, -1
  %332 = getelementptr inbounds i32, ptr %331, i64 %indvars.iv.next.i214.us.us.i.i
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds i32, ptr %326, i64 %indvars.iv.next.i214.us.us.i.i
  store i32 %333, ptr %334, align 4
  %335 = icmp ugt i64 %indvars.iv.i213.us.us.i.i, 1
  br i1 %335, label %select.unfold.i212.us.us.i.i, label %Extra_TruthCopy.exit215.us.us.i.i, !llvm.loop !15

Extra_TruthCopy.exit215.us.us.i.i:                ; preds = %select.unfold.i212.us.us.i.i
  %gep = getelementptr ptr, ptr %305, i64 %indvars.iv366.i.i
  %336 = load ptr, ptr %gep, align 8
  %337 = load ptr, ptr %330, align 8
  br label %select.unfold.i218.us.us.i.i

select.unfold.i218.us.us.i.i:                     ; preds = %select.unfold.i218.us.us.i.i, %Extra_TruthCopy.exit215.us.us.i.i
  %indvars.iv.i219.us.us.i.i = phi i64 [ %311, %Extra_TruthCopy.exit215.us.us.i.i ], [ %indvars.iv.next.i220.us.us.i.i, %select.unfold.i218.us.us.i.i ]
  %indvars.iv.next.i220.us.us.i.i = add nsw i64 %indvars.iv.i219.us.us.i.i, -1
  %338 = getelementptr inbounds i32, ptr %337, i64 %indvars.iv.next.i220.us.us.i.i
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds i32, ptr %336, i64 %indvars.iv.next.i220.us.us.i.i
  store i32 %339, ptr %340, align 4
  %341 = icmp ugt i64 %indvars.iv.i219.us.us.i.i, 1
  br i1 %341, label %select.unfold.i218.us.us.i.i, label %Extra_TruthCopy.exit221.loopexit.us.us.i.i, !llvm.loop !15

Extra_TruthCopy.exit221.loopexit.us.us.i.i:       ; preds = %select.unfold.i218.us.us.i.i
  %342 = load ptr, ptr %325, align 8
  tail call void @Extra_TruthCofactor0(ptr noundef %342, i32 noundef %.val71116.i, i32 noundef %324) #16
  %343 = load ptr, ptr %gep, align 8
  tail call void @Extra_TruthCofactor1(ptr noundef %343, i32 noundef %.val71116.i, i32 noundef %324) #16
  %indvars.iv.next367.i.i = add nsw i64 %indvars.iv366.i.i, 2
  %344 = add nuw nsw i32 %.0182297.us.us.i.i, 1
  %exitcond370.not.i.i = icmp eq i32 %344, %smax369.i.i
  br i1 %exitcond370.not.i.i, label %._crit_edge.split.us.us.loopexit.i.i, label %select.unfold.preheader.i211.us.us.i.i, !llvm.loop !22

.preheader288.i.i:                                ; preds = %Extra_TruthCopy.exit.thread.i.i, %._crit_edge.split.i.i
  %345 = phi i32 [ %358, %._crit_edge.split.i.i ], [ %281, %Extra_TruthCopy.exit.thread.i.i ]
  %346 = phi i32 [ %359, %._crit_edge.split.i.i ], [ %281, %Extra_TruthCopy.exit.thread.i.i ]
  %indvars.iv363.i.i = phi i64 [ %indvars.iv.next364.i.i, %._crit_edge.split.i.i ], [ 0, %Extra_TruthCopy.exit.thread.i.i ]
  %.0180299.i.i = phi i32 [ %.1181.lcssa.i.i, %._crit_edge.split.i.i ], [ 2, %Extra_TruthCopy.exit.thread.i.i ]
  %.not343.i.i = icmp eq i64 %indvars.iv363.i.i, 31
  br i1 %.not343.i.i, label %._crit_edge.split.i.i, label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %.preheader288.i.i
  %347 = trunc nuw nsw i64 %indvars.iv363.i.i to i32
  %348 = shl nuw i32 1, %347
  %349 = getelementptr inbounds [15 x i32], ptr %98, i64 0, i64 %indvars.iv363.i.i
  %350 = sext i32 %.0180299.i.i to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %348, i32 1)
  %351 = load i32, ptr %349, align 4
  br label %Extra_TruthCopy.exit215.thread.i.i

Extra_TruthCopy.exit215.thread.i.i:               ; preds = %Extra_TruthCopy.exit215.thread.i.i, %.lr.ph.i87.i
  %indvars.iv.i88.i = phi i64 [ %350, %.lr.ph.i87.i ], [ %indvars.iv.next.i89.i, %Extra_TruthCopy.exit215.thread.i.i ]
  %.0182297.i.i = phi i32 [ 0, %.lr.ph.i87.i ], [ %356, %Extra_TruthCopy.exit215.thread.i.i ]
  %352 = getelementptr inbounds ptr, ptr %304, i64 %indvars.iv.i88.i
  %353 = load ptr, ptr %352, align 8
  tail call void @Extra_TruthCofactor0(ptr noundef %353, i32 noundef %.val71116.i, i32 noundef %351) #16
  %354 = getelementptr i8, ptr %352, i64 8
  %355 = load ptr, ptr %354, align 8
  tail call void @Extra_TruthCofactor1(ptr noundef %355, i32 noundef %.val71116.i, i32 noundef %351) #16
  %indvars.iv.next.i89.i = add nsw i64 %indvars.iv.i88.i, 2
  %356 = add nuw nsw i32 %.0182297.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %356, %smax.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.split.loopexit.i.i, label %Extra_TruthCopy.exit215.thread.i.i, !llvm.loop !22

._crit_edge.split.loopexit.i.i:                   ; preds = %Extra_TruthCopy.exit215.thread.i.i
  %357 = trunc nsw i64 %indvars.iv.next.i89.i to i32
  br label %._crit_edge.split.i.i

._crit_edge.split.i.i:                            ; preds = %._crit_edge.split.loopexit.i.i, %.preheader288.i.i
  %358 = phi i32 [ %345, %.preheader288.i.i ], [ %.pre426.i.i, %._crit_edge.split.loopexit.i.i ]
  %359 = phi i32 [ %346, %.preheader288.i.i ], [ %.pre426.i.i, %._crit_edge.split.loopexit.i.i ]
  %.1181.lcssa.i.i = phi i32 [ %.0180299.i.i, %.preheader288.i.i ], [ %357, %._crit_edge.split.loopexit.i.i ]
  %indvars.iv.next364.i.i = add nuw nsw i64 %indvars.iv363.i.i, 1
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %indvars.iv.next364.i.i, %360
  br i1 %361, label %.preheader288.i.i, label %._crit_edge301.i.i, !llvm.loop !21

._crit_edge301.i.i:                               ; preds = %._crit_edge.split.i.i, %._crit_edge.split.us.us.i.i
  %.pre426.i.i256 = phi i32 [ %.pre.i.i, %._crit_edge.split.us.us.i.i ], [ %.pre426.i.i, %._crit_edge.split.i.i ]
  %362 = phi i32 [ %.pre.i.i, %._crit_edge.split.us.us.i.i ], [ %358, %._crit_edge.split.i.i ]
  %.lcssa296.i.i = phi i32 [ %.pre.i.i, %._crit_edge.split.us.us.i.i ], [ %359, %._crit_edge.split.i.i ]
  %.not345.i.i = icmp eq i32 %.lcssa296.i.i, 31
  br i1 %.not345.i.i, label %._crit_edge.thread.i.i, label %.lr.ph310.i.i

.lr.ph310.i.i:                                    ; preds = %._crit_edge301.i.i, %Extra_TruthCopy.exit.thread.i.i, %Extra_TruthCopy.exit.i.i
  %.pre426.i.i260 = phi i32 [ %.pre426.i.i256, %._crit_edge301.i.i ], [ %.pre426.i.i, %Extra_TruthCopy.exit.thread.i.i ], [ %.pre.i.i, %Extra_TruthCopy.exit.i.i ]
  %363 = phi i32 [ %362, %._crit_edge301.i.i ], [ %281, %Extra_TruthCopy.exit.thread.i.i ], [ %.pre.i.i, %Extra_TruthCopy.exit.i.i ]
  %.lcssa296.ph.pn.i.i = phi i32 [ %.lcssa296.i.i, %._crit_edge301.i.i ], [ %281, %Extra_TruthCopy.exit.thread.i.i ], [ %.pre.i.i, %Extra_TruthCopy.exit.i.i ]
  %364 = shl nuw nsw i32 1, %.lcssa296.ph.pn.i.i
  %365 = zext i32 %spec.select.i.i.i to i64
  %366 = lshr i32 %364, 1
  %367 = zext nneg i32 %364 to i64
  %invariant.gep.i.i = getelementptr ptr, ptr %304, i64 %367
  br label %368

368:                                              ; preds = %399, %.lr.ph310.i.i
  %indvars.iv378.i.i = phi i64 [ 0, %.lr.ph310.i.i ], [ %indvars.iv.next379.i.i, %399 ]
  %.0176309.i.i = phi i32 [ 0, %.lr.ph310.i.i ], [ %.1.fr.i.i, %399 ]
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %indvars.iv378.i.i
  %369 = load ptr, ptr %gep.i.i, align 8
  %370 = icmp sgt i32 %.0176309.i.i, 0
  br i1 %370, label %.lr.ph305.preheader.i.i, label %.loopexit286.i.i

.lr.ph305.preheader.i.i:                          ; preds = %368
  %wide.trip.count.i.i = zext nneg i32 %.0176309.i.i to i64
  br label %.lr.ph305.i.i

.lr.ph305.i.i:                                    ; preds = %393, %.lr.ph305.preheader.i.i
  %indvars.iv374.i.i = phi i64 [ 0, %.lr.ph305.preheader.i.i ], [ %indvars.iv.next375.i.i, %393 ]
  %371 = getelementptr inbounds [64 x [64 x i8]], ptr @Abc_NodeDecomposeStep.pCofClasses, i64 0, i64 %indvars.iv374.i.i
  %372 = load i8, ptr %371, align 16
  %373 = sext i8 %372 to i32
  %374 = add nsw i32 %364, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %304, i64 %375
  %377 = load ptr, ptr %376, align 8
  br label %select.unfold.i223.i.i

select.unfold.i223.i.i:                           ; preds = %380, %.lr.ph305.i.i
  %indvars.iv.i224.i.i = phi i64 [ %365, %.lr.ph305.i.i ], [ %381, %380 ]
  %378 = trunc nuw i64 %indvars.iv.i224.i.i to i32
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %Extra_TruthIsEqual.exit.i.i

380:                                              ; preds = %select.unfold.i223.i.i
  %381 = add nsw i64 %indvars.iv.i224.i.i, -1
  %382 = getelementptr inbounds i32, ptr %369, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds i32, ptr %377, i64 %381
  %385 = load i32, ptr %384, align 4
  %.not.i.i.i = icmp eq i32 %383, %385
  br i1 %.not.i.i.i, label %select.unfold.i223.i.i, label %393, !llvm.loop !23

Extra_TruthIsEqual.exit.i.i:                      ; preds = %select.unfold.i223.i.i
  %386 = trunc nuw nsw i64 %indvars.iv374.i.i to i32
  %387 = trunc i64 %indvars.iv378.i.i to i8
  %388 = getelementptr inbounds [64 x i8], ptr @Abc_NodeDecomposeStep.nCofClasses, i64 0, i64 %indvars.iv374.i.i
  %389 = load i8, ptr %388, align 1
  %390 = add i8 %389, 1
  store i8 %390, ptr %388, align 1
  %391 = sext i8 %389 to i64
  %392 = getelementptr inbounds [64 x [64 x i8]], ptr @Abc_NodeDecomposeStep.pCofClasses, i64 0, i64 %indvars.iv374.i.i, i64 %391
  store i8 %387, ptr %392, align 1
  br label %.loopexit286.i.i

393:                                              ; preds = %380
  %indvars.iv.next375.i.i = add nuw nsw i64 %indvars.iv374.i.i, 1
  %exitcond377.not.i.i = icmp eq i64 %indvars.iv.next375.i.i, %wide.trip.count.i.i
  br i1 %exitcond377.not.i.i, label %.loopexit286.thread.i.i, label %.lr.ph305.i.i, !llvm.loop !24

.loopexit286.i.i:                                 ; preds = %Extra_TruthIsEqual.exit.i.i, %368
  %.1183293.i.i = phi i32 [ %386, %Extra_TruthIsEqual.exit.i.i ], [ 0, %368 ]
  %.not201.i.i = icmp eq i32 %.1183293.i.i, %.0176309.i.i
  br i1 %.not201.i.i, label %.loopexit286.thread.i.i, label %399

.loopexit286.thread.i.i:                          ; preds = %393, %.loopexit286.i.i
  %394 = trunc i64 %indvars.iv378.i.i to i8
  %395 = sext i32 %.0176309.i.i to i64
  %396 = getelementptr inbounds [64 x [64 x i8]], ptr @Abc_NodeDecomposeStep.pCofClasses, i64 0, i64 %395
  store i8 %394, ptr %396, align 16
  %397 = getelementptr inbounds [64 x i8], ptr @Abc_NodeDecomposeStep.nCofClasses, i64 0, i64 %395
  store i8 1, ptr %397, align 1
  %398 = add nsw i32 %.0176309.i.i, 1
  %.not202.i.i = icmp slt i32 %.0176309.i.i, %366
  br i1 %.not202.i.i, label %399, label %Abc_NodeDecomposeStep.exit.i

399:                                              ; preds = %.loopexit286.thread.i.i, %.loopexit286.i.i
  %.1.i.i = phi i32 [ %.0176309.i.i, %.loopexit286.i.i ], [ %398, %.loopexit286.thread.i.i ]
  %.1.fr.i.i = freeze i32 %.1.i.i
  %indvars.iv.next379.i.i = add nuw nsw i64 %indvars.iv378.i.i, 1
  %exitcond383.not.i.i = icmp eq i64 %indvars.iv.next379.i.i, %367
  br i1 %exitcond383.not.i.i, label %._crit_edge.i.i, label %368, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %399
  %400 = icmp ult i32 %.1.fr.i.i, 2
  %401 = add i32 %.1.fr.i.i, -1
  %402 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %401, i1 true)
  %403 = sub nuw nsw i32 32, %402
  %spec.select.i84.i = select i1 %400, i32 %.1.fr.i.i, i32 %403
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %._crit_edge301.i.i
  %.0176.lcssa436.i.i = phi i32 [ 0, %._crit_edge301.i.i ], [ %.1.fr.i.i, %._crit_edge.i.i ]
  %404 = phi i32 [ -2147483648, %._crit_edge301.i.i ], [ %364, %._crit_edge.i.i ]
  %405 = phi i32 [ 0, %._crit_edge301.i.i ], [ %spec.select.i84.i, %._crit_edge.i.i ]
  br i1 %310, label %select.unfold.preheader.i226.i.i, label %Extra_TruthClear.exit.i.i

select.unfold.preheader.i226.i.i:                 ; preds = %._crit_edge.thread.i.i
  %406 = zext nneg i32 %spec.select.i.i.i to i64
  %407 = shl nuw nsw i64 %406, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %303, i8 0, i64 %407, i1 false)
  br label %Extra_TruthClear.exit.i.i

Extra_TruthClear.exit.i.i:                        ; preds = %select.unfold.preheader.i226.i.i, %._crit_edge.thread.i.i
  %408 = icmp sgt i32 %.0176.lcssa436.i.i, 0
  br i1 %408, label %.lr.ph317.i.i, label %._crit_edge318.i.i

.lr.ph317.i.i:                                    ; preds = %Extra_TruthClear.exit.i.i
  %409 = zext nneg i32 %spec.select.i.i.i to i64
  %410 = tail call i32 @llvm.umax.i32(i32 %405, i32 1)
  %wide.trip.count393.i.i = zext nneg i32 %.0176.lcssa436.i.i to i64
  %wide.trip.count388.i.i = zext nneg i32 %410 to i64
  br label %.lr.ph314.preheader.i.i

.lr.ph314.preheader.i.i:                          ; preds = %Extra_TruthOr.exit.i.i, %.lr.ph317.i.i
  %indvars.iv390.i.i = phi i64 [ 0, %.lr.ph317.i.i ], [ %indvars.iv.next391.i.i, %Extra_TruthOr.exit.i.i ]
  %411 = getelementptr inbounds [64 x [64 x i8]], ptr @Abc_NodeDecomposeStep.pCofClasses, i64 0, i64 %indvars.iv390.i.i
  %412 = load i8, ptr %411, align 16
  %413 = sext i8 %412 to i32
  %414 = add nsw i32 %404, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %304, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = trunc nuw nsw i64 %indvars.iv390.i.i to i32
  br i1 %310, label %.lr.ph314.i.us.i.preheader, label %Extra_TruthOr.exit.i.i

.lr.ph314.i.us.i.preheader:                       ; preds = %.lr.ph314.preheader.i.i
  %419 = load ptr, ptr %35, align 8
  br label %.lr.ph314.i.us.i

.lr.ph314.i.us.i:                                 ; preds = %.lr.ph314.i.us.i.preheader, %Extra_TruthAnd.exit.i.us.i
  %indvars.iv384.i.us.i = phi i64 [ %indvars.iv.next385.i.us.i, %Extra_TruthAnd.exit.i.us.i ], [ 0, %.lr.ph314.i.us.i.preheader ]
  %420 = trunc nuw nsw i64 %indvars.iv384.i.us.i to i32
  %421 = shl nuw i32 1, %420
  %422 = and i32 %421, %418
  %.not199.i.us.i = icmp eq i32 %422, 0
  %423 = getelementptr inbounds [15 x i32], ptr %98, i64 0, i64 %indvars.iv384.i.us.i
  %424 = load i32, ptr %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds ptr, ptr %419, i64 %425
  %427 = load ptr, ptr %426, align 8
  br i1 %.not199.i.us.i, label %select.unfold.i234.i.us.i, label %select.unfold.i229.i.us.i

select.unfold.i229.i.us.i:                        ; preds = %.lr.ph314.i.us.i, %select.unfold.i229.i.us.i
  %indvars.iv.i230.i.us.i = phi i64 [ %indvars.iv.next.i231.i.us.i, %select.unfold.i229.i.us.i ], [ %409, %.lr.ph314.i.us.i ]
  %indvars.iv.next.i231.i.us.i = add nsw i64 %indvars.iv.i230.i.us.i, -1
  %428 = getelementptr inbounds i32, ptr %417, i64 %indvars.iv.next.i231.i.us.i
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds i32, ptr %427, i64 %indvars.iv.next.i231.i.us.i
  %431 = load i32, ptr %430, align 4
  %432 = and i32 %431, %429
  store i32 %432, ptr %428, align 4
  %433 = icmp ugt i64 %indvars.iv.i230.i.us.i, 1
  br i1 %433, label %select.unfold.i229.i.us.i, label %Extra_TruthAnd.exit.i.us.i, !llvm.loop !26

select.unfold.i234.i.us.i:                        ; preds = %.lr.ph314.i.us.i, %select.unfold.i234.i.us.i
  %indvars.iv.i235.i.us.i = phi i64 [ %indvars.iv.next.i236.i.us.i, %select.unfold.i234.i.us.i ], [ %409, %.lr.ph314.i.us.i ]
  %indvars.iv.next.i236.i.us.i = add nsw i64 %indvars.iv.i235.i.us.i, -1
  %434 = getelementptr inbounds i32, ptr %417, i64 %indvars.iv.next.i236.i.us.i
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds i32, ptr %427, i64 %indvars.iv.next.i236.i.us.i
  %437 = load i32, ptr %436, align 4
  %438 = xor i32 %437, -1
  %439 = and i32 %435, %438
  store i32 %439, ptr %434, align 4
  %440 = icmp ugt i64 %indvars.iv.i235.i.us.i, 1
  br i1 %440, label %select.unfold.i234.i.us.i, label %Extra_TruthAnd.exit.i.us.i, !llvm.loop !27

Extra_TruthAnd.exit.i.us.i:                       ; preds = %select.unfold.i229.i.us.i, %select.unfold.i234.i.us.i
  %indvars.iv.next385.i.us.i = add nuw nsw i64 %indvars.iv384.i.us.i, 1
  %exitcond389.not.i.us.i = icmp eq i64 %indvars.iv.next385.i.us.i, %wide.trip.count388.i.i
  br i1 %exitcond389.not.i.us.i, label %select.unfold.i239.i.i, label %.lr.ph314.i.us.i, !llvm.loop !28

select.unfold.i239.i.i:                           ; preds = %Extra_TruthAnd.exit.i.us.i, %select.unfold.i239.i.i
  %indvars.iv.i240.i.i = phi i64 [ %indvars.iv.next.i241.i.i, %select.unfold.i239.i.i ], [ %409, %Extra_TruthAnd.exit.i.us.i ]
  %indvars.iv.next.i241.i.i = add nsw i64 %indvars.iv.i240.i.i, -1
  %441 = getelementptr inbounds i32, ptr %303, i64 %indvars.iv.next.i241.i.i
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds i32, ptr %417, i64 %indvars.iv.next.i241.i.i
  %444 = load i32, ptr %443, align 4
  %445 = or i32 %444, %442
  store i32 %445, ptr %441, align 4
  %446 = icmp ugt i64 %indvars.iv.i240.i.i, 1
  br i1 %446, label %select.unfold.i239.i.i, label %Extra_TruthOr.exit.i.i, !llvm.loop !29

Extra_TruthOr.exit.i.i:                           ; preds = %select.unfold.i239.i.i, %.lr.ph314.preheader.i.i
  %indvars.iv.next391.i.i = add nuw nsw i64 %indvars.iv390.i.i, 1
  %exitcond394.not.i.i = icmp eq i64 %indvars.iv.next391.i.i, %wide.trip.count393.i.i
  br i1 %exitcond394.not.i.i, label %._crit_edge318.i.i, label %.lr.ph314.preheader.i.i, !llvm.loop !30

._crit_edge318.i.i:                               ; preds = %Extra_TruthOr.exit.i.i, %Extra_TruthClear.exit.i.i
  %447 = load ptr, ptr %304, align 8
  %448 = icmp sgt i32 %405, 0
  %.pre269 = load i32, ptr %calloc.i, align 8
  %.fr = freeze i32 %.pre269
  br i1 %448, label %.lr.ph335.i.i, label %.preheader.i.i

.lr.ph335.i.i:                                    ; preds = %._crit_edge318.i.i
  %449 = getelementptr inbounds i8, ptr %285, i64 256
  %wide.trip.count414.i.i = zext nneg i32 %405 to i64
  %wide.trip.count406.i.i = zext nneg i32 %.0176.lcssa436.i.i to i64
  %450 = icmp slt i32 %.fr, 6
  %451 = add nsw i32 %.fr, -5
  %452 = shl nuw i32 1, %451
  %.fr271 = freeze i32 %452
  %spec.select.i242.i.i = select i1 %450, i32 1, i32 %.fr271
  %453 = icmp sgt i32 %spec.select.i242.i.i, 0
  %454 = zext nneg i32 %spec.select.i242.i.i to i64
  %455 = shl nuw nsw i64 %454, 2
  %456 = icmp sgt i32 %.fr, 0
  %457 = icmp sgt i32 %spec.select.i242.i.i, 0
  %458 = zext i32 %.fr to i64
  %459 = zext nneg i32 %spec.select.i242.i.i to i64
  br label %460

460:                                              ; preds = %Abc_NodeGetLevel.exit.i.i, %.lr.ph335.i.i
  %indvars.iv411.i.i = phi i64 [ 0, %.lr.ph335.i.i ], [ %indvars.iv.next412.i.i, %Abc_NodeGetLevel.exit.i.i ]
  br i1 %453, label %select.unfold.preheader.i243.i.i, label %Extra_TruthClear.exit244.i.i

select.unfold.preheader.i243.i.i:                 ; preds = %460
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %447, i8 0, i64 %455, i1 false)
  br label %Extra_TruthClear.exit244.i.i

Extra_TruthClear.exit244.i.i:                     ; preds = %select.unfold.preheader.i243.i.i, %460
  br i1 %408, label %.lr.ph326.i.i, label %._crit_edge327.i.i

.lr.ph326.i.i:                                    ; preds = %Extra_TruthClear.exit244.i.i
  %461 = trunc nuw nsw i64 %indvars.iv411.i.i to i32
  %462 = shl nuw i32 1, %461
  br i1 %456, label %.lr.ph326.i.i.split.us, label %.lr.ph326.i.i.split

.lr.ph326.i.i.split.us:                           ; preds = %.lr.ph326.i.i, %.loopexit.i.i.us
  %indvars.iv403.i.i.us = phi i64 [ %indvars.iv.next404.i.i.us, %.loopexit.i.i.us ], [ 0, %.lr.ph326.i.i ]
  %463 = trunc nuw nsw i64 %indvars.iv403.i.i.us to i32
  %464 = and i32 %462, %463
  %.not.i86.i.us = icmp eq i32 %464, 0
  br i1 %.not.i86.i.us, label %.loopexit.i.i.us, label %.preheader284.i.i.us

.preheader284.i.i.us:                             ; preds = %.lr.ph326.i.i.split.us
  %465 = getelementptr inbounds [64 x i8], ptr @Abc_NodeDecomposeStep.nCofClasses, i64 0, i64 %indvars.iv403.i.i.us
  %466 = load i8, ptr %465, align 1
  %467 = icmp sgt i8 %466, 0
  br i1 %467, label %.lr.ph324.preheader.i.i.us, label %.loopexit.i.i.us

.lr.ph324.preheader.i.i.us:                       ; preds = %.preheader284.i.i.us
  %wide.trip.count401.i.i.us = zext nneg i8 %466 to i64
  %468 = load ptr, ptr %35, align 8
  br i1 %457, label %.lr.ph324.i.i.us.us.us, label %.loopexit.i.i.us

.loopexit.i.i.us:                                 ; preds = %Extra_TruthOr.exit264.i.i.us.us.us, %.lr.ph324.preheader.i.i.us, %.preheader284.i.i.us, %.lr.ph326.i.i.split.us
  %indvars.iv.next404.i.i.us = add nuw nsw i64 %indvars.iv403.i.i.us, 1
  %exitcond407.not.i.i.us = icmp eq i64 %indvars.iv.next404.i.i.us, %wide.trip.count406.i.i
  br i1 %exitcond407.not.i.i.us, label %._crit_edge327.i.i, label %.lr.ph326.i.i.split.us, !llvm.loop !31

.lr.ph324.i.i.us.us.us:                           ; preds = %.lr.ph324.preheader.i.i.us, %Extra_TruthOr.exit264.i.i.us.us.us
  %indvars.iv398.i.i.us.us.us = phi i64 [ %indvars.iv.next399.i.i.us.us.us, %Extra_TruthOr.exit264.i.i.us.us.us ], [ 0, %.lr.ph324.preheader.i.i.us ]
  %469 = load ptr, ptr %305, align 8
  br i1 %453, label %select.unfold.preheader.i246.i.i.us.us.us, label %Extra_TruthFill.exit.i.i.us.us.us

select.unfold.preheader.i246.i.i.us.us.us:        ; preds = %.lr.ph324.i.i.us.us.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %469, i8 -1, i64 %455, i1 false)
  br label %Extra_TruthFill.exit.i.i.us.us.us

Extra_TruthFill.exit.i.i.us.us.us:                ; preds = %select.unfold.preheader.i246.i.i.us.us.us, %.lr.ph324.i.i.us.us.us
  %470 = getelementptr inbounds [64 x [64 x i8]], ptr @Abc_NodeDecomposeStep.pCofClasses, i64 0, i64 %indvars.iv403.i.i.us, i64 %indvars.iv398.i.i.us.us.us
  %471 = load i8, ptr %470, align 1
  %472 = sext i8 %471 to i32
  br label %479

select.unfold.i261.i.i.us.us.us:                  ; preds = %._crit_edge321.i.i.split.us.us.us.us, %select.unfold.i261.i.i.us.us.us
  %indvars.iv.i262.i.i.us.us.us = phi i64 [ %indvars.iv.next.i263.i.i.us.us.us, %select.unfold.i261.i.i.us.us.us ], [ %454, %._crit_edge321.i.i.split.us.us.us.us ]
  %indvars.iv.next.i263.i.i.us.us.us = add nsw i64 %indvars.iv.i262.i.i.us.us.us, -1
  %473 = getelementptr inbounds i32, ptr %447, i64 %indvars.iv.next.i263.i.i.us.us.us
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds i32, ptr %469, i64 %indvars.iv.next.i263.i.i.us.us.us
  %476 = load i32, ptr %475, align 4
  %477 = or i32 %476, %474
  store i32 %477, ptr %473, align 4
  %478 = icmp ugt i64 %indvars.iv.i262.i.i.us.us.us, 1
  br i1 %478, label %select.unfold.i261.i.i.us.us.us, label %Extra_TruthOr.exit264.i.i.us.us.us, !llvm.loop !29

Extra_TruthOr.exit264.i.i.us.us.us:               ; preds = %select.unfold.i261.i.i.us.us.us, %._crit_edge321.i.i.split.us.us.us.us
  %indvars.iv.next399.i.i.us.us.us = add nuw nsw i64 %indvars.iv398.i.i.us.us.us, 1
  %exitcond402.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next399.i.i.us.us.us, %wide.trip.count401.i.i.us
  br i1 %exitcond402.not.i.i.us.us.us, label %.loopexit.i.i.us, label %.lr.ph324.i.i.us.us.us, !llvm.loop !32

479:                                              ; preds = %Extra_TruthAnd.exit252.i.i.us.us.us.us, %Extra_TruthFill.exit.i.i.us.us.us
  %indvars.iv395.i.i.us.us.us.us = phi i64 [ 0, %Extra_TruthFill.exit.i.i.us.us.us ], [ %indvars.iv.next396.i.i.us.us.us.us, %Extra_TruthAnd.exit252.i.i.us.us.us.us ]
  %480 = trunc nuw nsw i64 %indvars.iv395.i.i.us.us.us.us to i32
  %481 = xor i32 %480, -1
  %482 = add i32 %.fr, %481
  %483 = shl nuw i32 1, %482
  %484 = and i32 %483, %472
  %.not198.i.i.us.us.us.us = icmp eq i32 %484, 0
  %485 = getelementptr inbounds ptr, ptr %468, i64 %indvars.iv395.i.i.us.us.us.us
  %486 = load ptr, ptr %485, align 8
  br i1 %.not198.i.i.us.us.us.us, label %select.unfold.i255.i.i.us.us.us.us, label %select.unfold.i249.i.i.us.us.us.us

select.unfold.i249.i.i.us.us.us.us:               ; preds = %479, %select.unfold.i249.i.i.us.us.us.us
  %indvars.iv.i250.i.i.us.us.us.us = phi i64 [ %indvars.iv.next.i251.i.i.us.us.us.us, %select.unfold.i249.i.i.us.us.us.us ], [ %459, %479 ]
  %indvars.iv.next.i251.i.i.us.us.us.us = add nsw i64 %indvars.iv.i250.i.i.us.us.us.us, -1
  %487 = getelementptr inbounds i32, ptr %469, i64 %indvars.iv.next.i251.i.i.us.us.us.us
  %488 = load i32, ptr %487, align 4
  %489 = getelementptr inbounds i32, ptr %486, i64 %indvars.iv.next.i251.i.i.us.us.us.us
  %490 = load i32, ptr %489, align 4
  %491 = and i32 %490, %488
  store i32 %491, ptr %487, align 4
  %492 = icmp ugt i64 %indvars.iv.i250.i.i.us.us.us.us, 1
  br i1 %492, label %select.unfold.i249.i.i.us.us.us.us, label %Extra_TruthAnd.exit252.i.i.us.us.us.us, !llvm.loop !26

select.unfold.i255.i.i.us.us.us.us:               ; preds = %479, %select.unfold.i255.i.i.us.us.us.us
  %indvars.iv.i256.i.i.us.us.us.us = phi i64 [ %indvars.iv.next.i257.i.i.us.us.us.us, %select.unfold.i255.i.i.us.us.us.us ], [ %459, %479 ]
  %indvars.iv.next.i257.i.i.us.us.us.us = add nsw i64 %indvars.iv.i256.i.i.us.us.us.us, -1
  %493 = getelementptr inbounds i32, ptr %469, i64 %indvars.iv.next.i257.i.i.us.us.us.us
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds i32, ptr %486, i64 %indvars.iv.next.i257.i.i.us.us.us.us
  %496 = load i32, ptr %495, align 4
  %497 = xor i32 %496, -1
  %498 = and i32 %494, %497
  store i32 %498, ptr %493, align 4
  %499 = icmp ugt i64 %indvars.iv.i256.i.i.us.us.us.us, 1
  br i1 %499, label %select.unfold.i255.i.i.us.us.us.us, label %Extra_TruthAnd.exit252.i.i.us.us.us.us, !llvm.loop !27

Extra_TruthAnd.exit252.i.i.us.us.us.us:           ; preds = %select.unfold.i249.i.i.us.us.us.us, %select.unfold.i255.i.i.us.us.us.us
  %indvars.iv.next396.i.i.us.us.us.us = add nuw nsw i64 %indvars.iv395.i.i.us.us.us.us, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next396.i.i.us.us.us.us, %458
  br i1 %exitcond243.not, label %._crit_edge321.i.i.split.us.us.us.us, label %479, !llvm.loop !33

._crit_edge321.i.i.split.us.us.us.us:             ; preds = %Extra_TruthAnd.exit252.i.i.us.us.us.us
  br i1 %453, label %select.unfold.i261.i.i.us.us.us, label %Extra_TruthOr.exit264.i.i.us.us.us

.lr.ph326.i.i.split:                              ; preds = %.lr.ph326.i.i
  br i1 %453, label %.lr.ph326.i.i.split.split.us, label %.lr.ph326.i.i.split.split

.lr.ph326.i.i.split.split.us:                     ; preds = %.lr.ph326.i.i.split, %.loopexit.i.i.us190
  %indvars.iv403.i.i.us185 = phi i64 [ %indvars.iv.next404.i.i.us191, %.loopexit.i.i.us190 ], [ 0, %.lr.ph326.i.i.split ]
  %500 = trunc nuw nsw i64 %indvars.iv403.i.i.us185 to i32
  %501 = and i32 %462, %500
  %.not.i86.i.us186 = icmp eq i32 %501, 0
  br i1 %.not.i86.i.us186, label %.loopexit.i.i.us190, label %.preheader284.i.i.us187

.preheader284.i.i.us187:                          ; preds = %.lr.ph326.i.i.split.split.us
  %502 = getelementptr inbounds [64 x i8], ptr @Abc_NodeDecomposeStep.nCofClasses, i64 0, i64 %indvars.iv403.i.i.us185
  %503 = load i8, ptr %502, align 1
  %504 = icmp sgt i8 %503, 0
  br i1 %504, label %.lr.ph324.preheader.i.i.us188, label %.loopexit.i.i.us190

.lr.ph324.preheader.i.i.us188:                    ; preds = %.preheader284.i.i.us187
  %wide.trip.count401.i.i.us189 = zext nneg i8 %503 to i64
  br label %.lr.ph324.i.i.us174.us

.loopexit.i.i.us190:                              ; preds = %.lr.ph324.i.i.us174.us, %.preheader284.i.i.us187, %.lr.ph326.i.i.split.split.us
  %indvars.iv.next404.i.i.us191 = add nuw nsw i64 %indvars.iv403.i.i.us185, 1
  %exitcond407.not.i.i.us192 = icmp eq i64 %indvars.iv.next404.i.i.us191, %wide.trip.count406.i.i
  br i1 %exitcond407.not.i.i.us192, label %._crit_edge327.i.i, label %.lr.ph326.i.i.split.split.us, !llvm.loop !31

.lr.ph324.i.i.us174.us:                           ; preds = %.lr.ph324.i.i.us174.us, %.lr.ph324.preheader.i.i.us188
  %indvars.iv398.i.i.us175.us = phi i64 [ 0, %.lr.ph324.preheader.i.i.us188 ], [ %indvars.iv.next399.i.i.us182.us, %.lr.ph324.i.i.us174.us ]
  %505 = load ptr, ptr %305, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %505, i8 -1, i64 %455, i1 false)
  %506 = load i32, ptr %447, align 4
  %507 = load i32, ptr %505, align 4
  %508 = or i32 %507, %506
  store i32 %508, ptr %447, align 4
  %indvars.iv.next399.i.i.us182.us = add nuw nsw i64 %indvars.iv398.i.i.us175.us, 1
  %exitcond402.not.i.i.us183.us = icmp eq i64 %indvars.iv.next399.i.i.us182.us, %wide.trip.count401.i.i.us189
  br i1 %exitcond402.not.i.i.us183.us, label %.loopexit.i.i.us190, label %.lr.ph324.i.i.us174.us, !llvm.loop !32

.lr.ph326.i.i.split.split:                        ; preds = %.lr.ph326.i.i.split, %.loopexit.i.i
  %indvars.iv403.i.i = phi i64 [ %indvars.iv.next404.i.i, %.loopexit.i.i ], [ 0, %.lr.ph326.i.i.split ]
  %509 = trunc nuw nsw i64 %indvars.iv403.i.i to i32
  %510 = and i32 %462, %509
  %.not.i86.i = icmp eq i32 %510, 0
  br i1 %.not.i86.i, label %.loopexit.i.i, label %.preheader284.i.i

.preheader284.i.i:                                ; preds = %.lr.ph326.i.i.split.split
  %511 = getelementptr inbounds [64 x i8], ptr @Abc_NodeDecomposeStep.nCofClasses, i64 0, i64 %indvars.iv403.i.i
  %512 = load i8, ptr %511, align 1
  %513 = icmp sgt i8 %512, 0
  br i1 %513, label %.lr.ph324.preheader.i.i, label %.loopexit.i.i

.lr.ph324.preheader.i.i:                          ; preds = %.preheader284.i.i
  %wide.trip.count401.i.i = zext nneg i8 %512 to i64
  %.pre267 = load i32, ptr %447, align 4
  br label %.lr.ph324.i.i

.lr.ph324.i.i:                                    ; preds = %.lr.ph324.i.i, %.lr.ph324.preheader.i.i
  %514 = phi i32 [ %.pre267, %.lr.ph324.preheader.i.i ], [ %517, %.lr.ph324.i.i ]
  %indvars.iv398.i.i = phi i64 [ 0, %.lr.ph324.preheader.i.i ], [ %indvars.iv.next399.i.i, %.lr.ph324.i.i ]
  %515 = load ptr, ptr %305, align 8
  %516 = load i32, ptr %515, align 4
  %517 = or i32 %516, %514
  store i32 %517, ptr %447, align 4
  %indvars.iv.next399.i.i = add nuw nsw i64 %indvars.iv398.i.i, 1
  %exitcond402.not.i.i = icmp eq i64 %indvars.iv.next399.i.i, %wide.trip.count401.i.i
  br i1 %exitcond402.not.i.i, label %.loopexit.i.i, label %.lr.ph324.i.i, !llvm.loop !32

.loopexit.i.i:                                    ; preds = %.lr.ph324.i.i, %.preheader284.i.i, %.lr.ph326.i.i.split.split
  %indvars.iv.next404.i.i = add nuw nsw i64 %indvars.iv403.i.i, 1
  %exitcond407.not.i.i = icmp eq i64 %indvars.iv.next404.i.i, %wide.trip.count406.i.i
  br i1 %exitcond407.not.i.i, label %._crit_edge327.i.i, label %.lr.ph326.i.i.split.split, !llvm.loop !31

._crit_edge327.i.i:                               ; preds = %.loopexit.i.i, %.loopexit.i.i.us190, %.loopexit.i.i.us, %Extra_TruthClear.exit244.i.i
  %518 = tail call ptr @Abc_NtkCreateObj(ptr noundef %285, i32 noundef 7) #16
  br i1 %456, label %.lr.ph330.i.i.preheader, label %._crit_edge331.i.i

.lr.ph330.i.i.preheader:                          ; preds = %._crit_edge327.i.i
  %519 = load ptr, ptr %96, align 8
  %520 = getelementptr i8, ptr %519, i64 8
  br label %.lr.ph330.i.i

.lr.ph330.i.i:                                    ; preds = %.lr.ph330.i.i.preheader, %.lr.ph330.i.i
  %indvars.iv408.i.i = phi i64 [ %indvars.iv.next409.i.i, %.lr.ph330.i.i ], [ 0, %.lr.ph330.i.i.preheader ]
  %521 = getelementptr inbounds [15 x i32], ptr %98, i64 0, i64 %indvars.iv408.i.i
  %522 = load i32, ptr %521, align 4
  %.val204.i.i = load ptr, ptr %520, align 8
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds ptr, ptr %.val204.i.i, i64 %523
  %525 = load ptr, ptr %524, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %518, ptr noundef %525) #16
  %indvars.iv.next409.i.i = add nuw nsw i64 %indvars.iv408.i.i, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next409.i.i, %458
  br i1 %exitcond244.not, label %._crit_edge331.i.i, label %.lr.ph330.i.i, !llvm.loop !34

._crit_edge331.i.i:                               ; preds = %.lr.ph330.i.i, %._crit_edge327.i.i
  %526 = load ptr, ptr %449, align 8
  %527 = tail call ptr @Abc_SopCreateFromTruth(ptr noundef %526, i32 noundef %.fr, ptr noundef %447) #16
  %528 = getelementptr inbounds i8, ptr %518, i64 56
  store ptr %527, ptr %528, align 8
  %529 = getelementptr i8, ptr %518, i64 28
  %.val.i.i.i = load i32, ptr %529, align 4
  %530 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %530, label %.lr.ph.i.i85.i, label %Abc_NodeGetLevel.exit.i.i

.lr.ph.i.i85.i:                                   ; preds = %._crit_edge331.i.i
  %.val8.i.i.i = load ptr, ptr %518, align 8
  %531 = getelementptr i8, ptr %518, i64 32
  %.val9.i.i.i = load ptr, ptr %531, align 8
  %532 = getelementptr i8, ptr %.val8.i.i.i, i64 32
  %.val8.val.i.i.i = load ptr, ptr %532, align 8
  %533 = getelementptr i8, ptr %.val8.val.i.i.i, i64 8
  %.val8.val.val.i.i.i = load ptr, ptr %533, align 8
  %wide.trip.count.i265.i.i = zext nneg i32 %.val.i.i.i to i64
  br label %534

534:                                              ; preds = %534, %.lr.ph.i.i85.i
  %indvars.iv.i266.i.i = phi i64 [ 0, %.lr.ph.i.i85.i ], [ %indvars.iv.next.i267.i.i, %534 ]
  %.011.i.i.i = phi i32 [ 0, %.lr.ph.i.i85.i ], [ %543, %534 ]
  %535 = getelementptr inbounds i32, ptr %.val9.i.i.i, i64 %indvars.iv.i266.i.i
  %536 = load i32, ptr %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds ptr, ptr %.val8.val.val.i.i.i, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 20
  %541 = load i32, ptr %540, align 4
  %542 = lshr i32 %541, 12
  %543 = tail call range(i32 0, 1048576) i32 @llvm.smax.i32(i32 %.011.i.i.i, i32 %542)
  %indvars.iv.next.i267.i.i = add nuw nsw i64 %indvars.iv.i266.i.i, 1
  %exitcond.not.i268.i.i = icmp eq i64 %indvars.iv.next.i267.i.i, %wide.trip.count.i265.i.i
  br i1 %exitcond.not.i268.i.i, label %.critedge.loopexit.i.i.i, label %534, !llvm.loop !35

.critedge.loopexit.i.i.i:                         ; preds = %534
  %544 = add nuw nsw i32 %543, 1
  br label %Abc_NodeGetLevel.exit.i.i

Abc_NodeGetLevel.exit.i.i:                        ; preds = %.critedge.loopexit.i.i.i, %._crit_edge331.i.i
  %.0.lcssa.i.i.i = phi i32 [ 1, %._crit_edge331.i.i ], [ %544, %.critedge.loopexit.i.i.i ]
  %545 = getelementptr inbounds i8, ptr %518, i64 20
  %546 = load i32, ptr %545, align 4
  %547 = shl i32 %.0.lcssa.i.i.i, 12
  %548 = and i32 %546, 4095
  %549 = or disjoint i32 %548, %547
  store i32 %549, ptr %545, align 4
  %550 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %indvars.iv411.i.i
  store ptr %518, ptr %550, align 8
  %indvars.iv.next412.i.i = add nuw nsw i64 %indvars.iv411.i.i, 1
  %exitcond415.not.i.i = icmp eq i64 %indvars.iv.next412.i.i, %wide.trip.count414.i.i
  br i1 %exitcond415.not.i.i, label %.lr.ph337.i.i.preheader, label %460, !llvm.loop !36

.lr.ph337.i.i.preheader:                          ; preds = %Abc_NodeGetLevel.exit.i.i
  %551 = load ptr, ptr %96, align 8
  %552 = getelementptr i8, ptr %551, i64 8
  br label %.lr.ph337.i.i

.preheader.i.i:                                   ; preds = %.lr.ph337.i.i, %._crit_edge318.i.i
  %553 = icmp slt i32 %405, %.fr
  br i1 %553, label %.lr.ph340.preheader.i.i, label %._crit_edge341.i.i

.lr.ph340.preheader.i.i:                          ; preds = %.preheader.i.i
  %554 = sext i32 %405 to i64
  %wide.trip.count424.i.i = sext i32 %.fr to i64
  br label %.lr.ph340.i.i

.lr.ph337.i.i:                                    ; preds = %.lr.ph337.i.i.preheader, %.lr.ph337.i.i
  %indvars.iv416.i.i = phi i64 [ %indvars.iv.next417.i.i, %.lr.ph337.i.i ], [ 0, %.lr.ph337.i.i.preheader ]
  %555 = getelementptr inbounds [15 x i32], ptr %98, i64 0, i64 %indvars.iv416.i.i
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %indvars.iv416.i.i
  %558 = load ptr, ptr %557, align 8
  %.val207.i.i = load ptr, ptr %552, align 8
  %559 = sext i32 %556 to i64
  %560 = getelementptr inbounds ptr, ptr %.val207.i.i, i64 %559
  store ptr %558, ptr %560, align 8
  %indvars.iv.next417.i.i = add nuw nsw i64 %indvars.iv416.i.i, 1
  %exitcond420.not.i.i = icmp eq i64 %indvars.iv.next417.i.i, %wide.trip.count414.i.i
  br i1 %exitcond420.not.i.i, label %.preheader.i.i, label %.lr.ph337.i.i, !llvm.loop !37

.lr.ph340.i.i:                                    ; preds = %.lr.ph340.i.i, %.lr.ph340.preheader.i.i
  %indvars.iv421.i.i = phi i64 [ %554, %.lr.ph340.preheader.i.i ], [ %indvars.iv.next422.i.i, %.lr.ph340.i.i ]
  %.0189338.i.i = phi i32 [ 0, %.lr.ph340.preheader.i.i ], [ %564, %.lr.ph340.i.i ]
  %561 = getelementptr inbounds [15 x i32], ptr %98, i64 0, i64 %indvars.iv421.i.i
  %562 = load i32, ptr %561, align 4
  %563 = shl nuw i32 1, %562
  %564 = or i32 %563, %.0189338.i.i
  %indvars.iv.next422.i.i = add nuw nsw i64 %indvars.iv421.i.i, 1
  %exitcond425.not.i.i = icmp eq i64 %indvars.iv.next422.i.i, %wide.trip.count424.i.i
  br i1 %exitcond425.not.i.i, label %._crit_edge341.i.i, label %.lr.ph340.i.i, !llvm.loop !38

._crit_edge341.i.i:                               ; preds = %.lr.ph340.i.i, %.preheader.i.i
  %.0189.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %564, %.lr.ph340.i.i ]
  br i1 %286, label %.lr.ph.i269.i.i, label %Abc_NodeLeavesRemove.exit.i.i

.lr.ph.i269.i.i:                                  ; preds = %._crit_edge341.i.i
  %565 = load ptr, ptr %96, align 8
  %566 = getelementptr i8, ptr %565, i64 8
  %567 = getelementptr inbounds i8, ptr %565, i64 4
  %568 = zext nneg i32 %.val71116.i to i64
  br label %569

569:                                              ; preds = %598, %.lr.ph.i269.i.i
  %indvars.iv.i270.i.i = phi i64 [ %568, %.lr.ph.i269.i.i ], [ %indvars.iv.next.i271.i.i, %598 ]
  %indvars.iv.next.i271.i.i = add nsw i64 %indvars.iv.i270.i.i, -1
  %570 = trunc nuw nsw i64 %indvars.iv.next.i271.i.i to i32
  %571 = shl nuw i32 1, %570
  %572 = and i32 %571, %.0189.lcssa.i.i
  %.not.i272.i.i = icmp eq i32 %572, 0
  br i1 %.not.i272.i.i, label %598, label %573

573:                                              ; preds = %569
  %.val.i273.i.i = load ptr, ptr %566, align 8
  %574 = getelementptr inbounds ptr, ptr %.val.i273.i.i, i64 %indvars.iv.next.i271.i.i
  %575 = load ptr, ptr %574, align 8
  %576 = load i32, ptr %567, align 4
  %577 = zext i32 %576 to i64
  %smin.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %576, i32 0)
  br label %578

578:                                              ; preds = %581, %573
  %indvars.iv.i.i.i.i = phi i64 [ %582, %581 ], [ %577, %573 ]
  %579 = trunc nuw i64 %indvars.iv.i.i.i.i to i32
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %586

581:                                              ; preds = %578
  %582 = add nsw i64 %indvars.iv.i.i.i.i, -1
  %583 = getelementptr inbounds ptr, ptr %.val.i273.i.i, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = icmp eq ptr %584, %575
  br i1 %585, label %586, label %578, !llvm.loop !16

586:                                              ; preds = %581, %578
  %.0.in.lcssa.i.i.i.i = phi i32 [ %579, %581 ], [ %smin.i.i.i.i, %578 ]
  %587 = icmp slt i32 %.0.in.lcssa.i.i.i.i, %576
  br i1 %587, label %.lr.ph.i.i.i.i, label %Vec_PtrRemove.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %586
  %588 = sext i32 %.0.in.lcssa.i.i.i.i to i64
  br label %589

589:                                              ; preds = %589, %.lr.ph.i.i.i.i
  %indvars.iv19.i.i.i.i = phi i64 [ %588, %.lr.ph.i.i.i.i ], [ %indvars.iv.next20.i.i.i.i, %589 ]
  %590 = load ptr, ptr %566, align 8
  %591 = getelementptr inbounds ptr, ptr %590, i64 %indvars.iv19.i.i.i.i
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr i8, ptr %591, i64 -8
  store ptr %592, ptr %593, align 8
  %indvars.iv.next20.i.i.i.i = add nsw i64 %indvars.iv19.i.i.i.i, 1
  %594 = load i32, ptr %567, align 4
  %595 = sext i32 %594 to i64
  %596 = icmp slt i64 %indvars.iv.next20.i.i.i.i, %595
  br i1 %596, label %589, label %Vec_PtrRemove.exit.i.i.i, !llvm.loop !17

Vec_PtrRemove.exit.i.i.i:                         ; preds = %589, %586
  %.lcssa.i.i.i.i = phi i32 [ %576, %586 ], [ %594, %589 ]
  %597 = add nsw i32 %.lcssa.i.i.i.i, -1
  store i32 %597, ptr %567, align 4
  br label %598

598:                                              ; preds = %Vec_PtrRemove.exit.i.i.i, %569
  %599 = icmp sgt i64 %indvars.iv.i270.i.i, 1
  br i1 %599, label %569, label %Abc_NodeLeavesRemove.exit.i.i, !llvm.loop !18

Abc_NodeLeavesRemove.exit.i.i:                    ; preds = %598, %._crit_edge341.i.i
  %600 = load ptr, ptr %304, align 8
  %601 = add i32 %405, %.val71116.i
  %602 = sub i32 %601, %.fr
  %notmask.i.i = shl nsw i32 -1, %.val71116.i
  %.demorgan.i.i = or i32 %.0189.lcssa.i.i, %notmask.i.i
  %603 = xor i32 %.demorgan.i.i, -1
  tail call void @Extra_TruthShrink(ptr noundef %600, ptr noundef %303, i32 noundef %602, i32 noundef %.val71116.i, i32 noundef %603) #16
  %604 = load ptr, ptr %304, align 8
  br i1 %310, label %select.unfold.preheader.i275.i.i, label %.critedge99.i

select.unfold.preheader.i275.i.i:                 ; preds = %Abc_NodeLeavesRemove.exit.i.i
  %605 = zext nneg i32 %spec.select.i.i.i to i64
  br label %select.unfold.i276.i.i

select.unfold.i276.i.i:                           ; preds = %select.unfold.i276.i.i, %select.unfold.preheader.i275.i.i
  %indvars.iv.i277.i.i = phi i64 [ %605, %select.unfold.preheader.i275.i.i ], [ %indvars.iv.next.i278.i.i, %select.unfold.i276.i.i ]
  %indvars.iv.next.i278.i.i = add nsw i64 %indvars.iv.i277.i.i, -1
  %606 = getelementptr inbounds i32, ptr %604, i64 %indvars.iv.next.i278.i.i
  %607 = load i32, ptr %606, align 4
  %608 = getelementptr inbounds i32, ptr %303, i64 %indvars.iv.next.i278.i.i
  store i32 %607, ptr %608, align 4
  %609 = icmp ugt i64 %indvars.iv.i277.i.i, 1
  br i1 %609, label %select.unfold.i276.i.i, label %.critedge99.i, !llvm.loop !15

Abc_NodeDecomposeStep.exit.i:                     ; preds = %.loopexit286.thread.i.i
  %610 = getelementptr i8, ptr %282, i64 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %611 = getelementptr i8, ptr %282, i64 4
  %.val70124.i = load i32, ptr %611, align 4
  %612 = icmp sgt i32 %.val70124.i, 0
  br i1 %612, label %.lr.ph126.i, label %Abc_NodeSuperChoiceLut.exit.thread

.lr.ph126.i:                                      ; preds = %Abc_NodeDecomposeStep.exit.i, %621
  %.val70.i265 = phi i32 [ %.val70.i, %621 ], [ %.val70124.i, %Abc_NodeDecomposeStep.exit.i ]
  %indvars.iv.i147 = phi i64 [ %indvars.iv.next.i148, %621 ], [ 0, %Abc_NodeDecomposeStep.exit.i ]
  %.val74.i = load ptr, ptr %610, align 8
  %613 = getelementptr inbounds ptr, ptr %.val74.i, i64 %indvars.iv.i147
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr i8, ptr %614, i64 20
  %.val77.i = load i32, ptr %615, align 4
  %616 = and i32 %.val77.i, 15
  %.not98.i = icmp eq i32 %616, 7
  br i1 %.not98.i, label %617, label %621

617:                                              ; preds = %.lr.ph126.i
  %618 = getelementptr i8, ptr %614, i64 44
  %.val76.i = load i32, ptr %618, align 4
  %619 = icmp eq i32 %.val76.i, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %617
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %614, i32 noundef 1) #16
  %.val70.i.pre = load i32, ptr %611, align 4
  br label %621

621:                                              ; preds = %620, %617, %.lr.ph126.i
  %.val70.i = phi i32 [ %.val70.i.pre, %620 ], [ %.val70.i265, %617 ], [ %.val70.i265, %.lr.ph126.i ]
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %622 = sext i32 %.val70.i to i64
  %623 = icmp slt i64 %indvars.iv.next.i148, %622
  br i1 %623, label %.lr.ph126.i, label %Abc_NodeSuperChoiceLut.exit.thread, !llvm.loop !39

._crit_edge118.i:                                 ; preds = %.critedge99.i, %Abc_NodeLeavesRemove.exit.i
  %624 = phi ptr [ %152, %Abc_NodeLeavesRemove.exit.i ], [ %277, %.critedge99.i ]
  %.pre.i.i261 = phi i32 [ %.pre.i.i264, %Abc_NodeLeavesRemove.exit.i ], [ %.fr, %.critedge99.i ]
  %.pre426.i.i255 = phi i32 [ %.pre426.i.i258, %Abc_NodeLeavesRemove.exit.i ], [ %.fr, %.critedge99.i ]
  %625 = phi i32 [ %101, %Abc_NodeLeavesRemove.exit.i ], [ %.fr, %.critedge99.i ]
  %626 = load ptr, ptr %105, align 8
  %627 = tail call ptr @Abc_NtkCreateObj(ptr noundef %626, i32 noundef 7) #16
  %628 = getelementptr i8, ptr %624, i64 4
  %.val69119.i = load i32, ptr %628, align 4
  %629 = icmp sgt i32 %.val69119.i, 0
  br i1 %629, label %.lr.ph122.i.preheader, label %.critedge2.i

.lr.ph122.i.preheader:                            ; preds = %._crit_edge118.i
  %630 = getelementptr i8, ptr %624, i64 8
  br label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %.lr.ph122.i.preheader, %.lr.ph122.i
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %.lr.ph122.i ], [ 0, %.lr.ph122.i.preheader ]
  %.val75.i = load ptr, ptr %630, align 8
  %631 = getelementptr inbounds ptr, ptr %.val75.i, i64 %indvars.iv142.i
  %632 = load ptr, ptr %631, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %627, ptr noundef %632) #16
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %.val69.i = load i32, ptr %628, align 4
  %633 = sext i32 %.val69.i to i64
  %634 = icmp slt i64 %indvars.iv.next143.i, %633
  br i1 %634, label %.lr.ph122.i, label %.critedge2.i, !llvm.loop !40

.critedge2.i:                                     ; preds = %.lr.ph122.i, %._crit_edge118.i
  %.val69.lcssa.i = phi i32 [ %.val69119.i, %._crit_edge118.i ], [ %.val69.i, %.lr.ph122.i ]
  %635 = load ptr, ptr %105, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 256
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %97, align 8
  %639 = tail call ptr @Abc_SopCreateFromTruth(ptr noundef %637, i32 noundef %.val69.lcssa.i, ptr noundef %638) #16
  %640 = getelementptr inbounds i8, ptr %627, i64 56
  store ptr %639, ptr %640, align 8
  %641 = getelementptr i8, ptr %627, i64 28
  %.val.i91.i = load i32, ptr %641, align 4
  %642 = icmp sgt i32 %.val.i91.i, 0
  br i1 %642, label %.lr.ph.i93.i, label %Abc_NodeSuperChoiceLut.exit.thread151

.lr.ph.i93.i:                                     ; preds = %.critedge2.i
  %.val8.i.i = load ptr, ptr %627, align 8
  %643 = getelementptr i8, ptr %627, i64 32
  %.val9.i.i = load ptr, ptr %643, align 8
  %644 = getelementptr i8, ptr %.val8.i.i, i64 32
  %.val8.val.i.i = load ptr, ptr %644, align 8
  %645 = getelementptr i8, ptr %.val8.val.i.i, i64 8
  %.val8.val.val.i.i = load ptr, ptr %645, align 8
  %wide.trip.count.i94.i = zext nneg i32 %.val.i91.i to i64
  br label %646

646:                                              ; preds = %646, %.lr.ph.i93.i
  %indvars.iv.i95.i = phi i64 [ 0, %.lr.ph.i93.i ], [ %indvars.iv.next.i96.i, %646 ]
  %.011.i.i = phi i32 [ 0, %.lr.ph.i93.i ], [ %655, %646 ]
  %647 = getelementptr inbounds i32, ptr %.val9.i.i, i64 %indvars.iv.i95.i
  %648 = load i32, ptr %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds ptr, ptr %.val8.val.val.i.i, i64 %649
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 20
  %653 = load i32, ptr %652, align 4
  %654 = lshr i32 %653, 12
  %655 = tail call range(i32 0, 1048576) i32 @llvm.smax.i32(i32 %.011.i.i, i32 %654)
  %indvars.iv.next.i96.i = add nuw nsw i64 %indvars.iv.i95.i, 1
  %exitcond.not.i97.i = icmp eq i64 %indvars.iv.next.i96.i, %wide.trip.count.i94.i
  br i1 %exitcond.not.i97.i, label %Abc_NodeSuperChoiceLut.exit, label %646, !llvm.loop !35

Abc_NodeSuperChoiceLut.exit:                      ; preds = %646
  %656 = shl nuw i32 %655, 12
  %657 = add i32 %656, 4096
  br label %Abc_NodeSuperChoiceLut.exit.thread151

Abc_NodeSuperChoiceLut.exit.thread151:            ; preds = %.critedge2.i, %Abc_NodeSuperChoiceLut.exit
  %.sink296 = phi i32 [ %657, %Abc_NodeSuperChoiceLut.exit ], [ 4096, %.critedge2.i ]
  %658 = getelementptr inbounds i8, ptr %627, i64 20
  %659 = load i32, ptr %658, align 4
  %660 = and i32 %659, 4095
  %661 = or disjoint i32 %660, %.sink296
  store i32 %661, ptr %658, align 4
  %662 = add nsw i32 %.093210, 1
  %663 = lshr i32 %.sink296, 12
  %664 = load i32, ptr %119, align 4
  %665 = lshr i32 %664, 12
  %.not112 = icmp ult i32 %663, %665
  br i1 %.not112, label %667, label %666

666:                                              ; preds = %Abc_NodeSuperChoiceLut.exit.thread151
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %627, i32 noundef 1) #16
  br label %Abc_NodeSuperChoiceLut.exit.thread

667:                                              ; preds = %Abc_NodeSuperChoiceLut.exit.thread151
  %668 = and i32 %.sink296, -4096
  %669 = and i32 %664, 4095
  %670 = or disjoint i32 %669, %668
  store i32 %670, ptr %119, align 4
  %671 = add nsw i32 %.0211, 1
  br label %Abc_NodeSuperChoiceLut.exit.thread

Abc_NodeSuperChoiceLut.exit.thread:               ; preds = %621, %Abc_NodeDecomposeStep.exit.i, %._crit_edge.i143, %211, %667, %100, %154, %Abc_NodeLutMap.exit, %114, %666
  %.pre.i.i263 = phi i32 [ %.pre.i.i264, %100 ], [ %.pre.i.i264, %114 ], [ %.pre.i.i264, %Abc_NodeLutMap.exit ], [ %.pre.i.i264, %154 ], [ %.pre.i.i261, %666 ], [ %.pre.i.i261, %667 ], [ %.pre.i.i264, %211 ], [ %.pre.i.i264, %._crit_edge.i143 ], [ %.pre.i.i, %Abc_NodeDecomposeStep.exit.i ], [ %.pre.i.i, %621 ]
  %.pre426.i.i259 = phi i32 [ %.pre426.i.i258, %100 ], [ %.pre426.i.i258, %114 ], [ %.pre426.i.i258, %Abc_NodeLutMap.exit ], [ %.pre426.i.i258, %154 ], [ %.pre426.i.i255, %666 ], [ %.pre426.i.i255, %667 ], [ %.pre426.i.i258, %211 ], [ %.pre426.i.i258, %._crit_edge.i143 ], [ %.pre426.i.i260, %Abc_NodeDecomposeStep.exit.i ], [ %.pre426.i.i260, %621 ]
  %672 = phi i32 [ %101, %100 ], [ %101, %114 ], [ %101, %Abc_NodeLutMap.exit ], [ %101, %154 ], [ %625, %666 ], [ %625, %667 ], [ %101, %211 ], [ %101, %._crit_edge.i143 ], [ %363, %Abc_NodeDecomposeStep.exit.i ], [ %363, %621 ]
  %.198 = phi i32 [ %.097208, %100 ], [ %.097208, %114 ], [ %117, %Abc_NodeLutMap.exit ], [ %117, %154 ], [ %117, %666 ], [ %117, %667 ], [ %117, %211 ], [ %117, %._crit_edge.i143 ], [ %117, %Abc_NodeDecomposeStep.exit.i ], [ %117, %621 ]
  %.196 = phi i32 [ %.095209, %100 ], [ %.095209, %114 ], [ %.095209, %Abc_NodeLutMap.exit ], [ %.095209, %154 ], [ %159, %666 ], [ %159, %667 ], [ %159, %211 ], [ %159, %._crit_edge.i143 ], [ %159, %Abc_NodeDecomposeStep.exit.i ], [ %159, %621 ]
  %.194 = phi i32 [ %.093210, %100 ], [ %.093210, %114 ], [ %.093210, %Abc_NodeLutMap.exit ], [ %.093210, %154 ], [ %662, %666 ], [ %662, %667 ], [ %.093210, %211 ], [ %.093210, %._crit_edge.i143 ], [ %.093210, %Abc_NodeDecomposeStep.exit.i ], [ %.093210, %621 ]
  %.1 = phi i32 [ %.0211, %100 ], [ %.0211, %114 ], [ %.0211, %Abc_NodeLutMap.exit ], [ %.0211, %154 ], [ %.0211, %666 ], [ %671, %667 ], [ %.0211, %211 ], [ %.0211, %._crit_edge.i143 ], [ %.0211, %Abc_NodeDecomposeStep.exit.i ], [ %.0211, %621 ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %673 = load ptr, ptr %65, align 8
  %674 = getelementptr i8, ptr %673, i64 4
  %.val = load i32, ptr %674, align 4
  %675 = sext i32 %.val to i64
  %676 = icmp slt i64 %indvars.iv.next246, %675
  br i1 %676, label %100, label %.critedge5, !llvm.loop !41

.critedge5:                                       ; preds = %Extra_ProgressBarUpdate.exit, %Abc_NodeSuperChoiceLut.exit.thread, %Abc_NtkStartCutManForScl.exit
  %.097.lcssa = phi i32 [ 0, %Abc_NtkStartCutManForScl.exit ], [ %.198, %Abc_NodeSuperChoiceLut.exit.thread ], [ %.097208, %Extra_ProgressBarUpdate.exit ]
  %.095.lcssa = phi i32 [ 0, %Abc_NtkStartCutManForScl.exit ], [ %.196, %Abc_NodeSuperChoiceLut.exit.thread ], [ %.095209, %Extra_ProgressBarUpdate.exit ]
  %.093.lcssa = phi i32 [ 0, %Abc_NtkStartCutManForScl.exit ], [ %.194, %Abc_NodeSuperChoiceLut.exit.thread ], [ %.093210, %Extra_ProgressBarUpdate.exit ]
  %.0.lcssa = phi i32 [ 0, %Abc_NtkStartCutManForScl.exit ], [ %.1, %Abc_NodeSuperChoiceLut.exit.thread ], [ %.0211, %Extra_ProgressBarUpdate.exit ]
  tail call void @Extra_ProgressBarStop(ptr noundef %92) #16
  %677 = load ptr, ptr %35, align 8
  %.not.i149 = icmp eq ptr %677, null
  br i1 %.not.i149, label %679, label %678

678:                                              ; preds = %.critedge5
  tail call void @free(ptr noundef nonnull %677) #16
  br label %679

679:                                              ; preds = %678, %.critedge5
  %680 = load ptr, ptr %37, align 8
  %.not14.i = icmp eq ptr %680, null
  br i1 %.not14.i, label %682, label %681

681:                                              ; preds = %679
  tail call void @free(ptr noundef nonnull %680) #16
  br label %682

682:                                              ; preds = %681, %679
  %683 = load ptr, ptr %40, align 8
  %.not15.i = icmp eq ptr %683, null
  br i1 %.not15.i, label %Abc_ManSclStop.exit, label %684

684:                                              ; preds = %682
  tail call void @free(ptr noundef nonnull %683) #16
  br label %Abc_ManSclStop.exit

Abc_ManSclStop.exit:                              ; preds = %682, %684
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  tail call void @Abc_NtkManCutStop(ptr noundef %86) #16
  tail call void @Cut_ManStop(ptr noundef %67) #16
  %685 = getelementptr i8, ptr %0, i64 64
  %.val129 = load ptr, ptr %685, align 8
  %686 = getelementptr i8, ptr %.val129, i64 4
  %.val129.val = load i32, ptr %686, align 4
  %687 = icmp sgt i32 %.val129.val, 0
  br i1 %687, label %.lr.ph222, label %.critedge7

.lr.ph222:                                        ; preds = %Abc_ManSclStop.exit
  %688 = getelementptr i8, ptr %.val129, i64 8
  %.val130.val = load ptr, ptr %688, align 8
  %wide.trip.count = zext nneg i32 %.val129.val to i64
  br label %689

689:                                              ; preds = %.lr.ph222, %707
  %indvars.iv248 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next249, %707 ]
  %.0100221 = phi i32 [ 0, %.lr.ph222 ], [ %711, %707 ]
  %690 = getelementptr inbounds ptr, ptr %.val130.val, i64 %indvars.iv248
  %691 = load ptr, ptr %690, align 8
  %.val125 = load ptr, ptr %691, align 8
  %692 = getelementptr i8, ptr %691, i64 32
  %.val126 = load ptr, ptr %692, align 8
  %693 = getelementptr i8, ptr %.val125, i64 32
  %.val125.val = load ptr, ptr %693, align 8
  %.val126.val = load i32, ptr %.val126, align 4
  %694 = getelementptr i8, ptr %.val125.val, i64 8
  %.val125.val.val = load ptr, ptr %694, align 8
  %695 = sext i32 %.val126.val to i64
  %696 = getelementptr inbounds ptr, ptr %.val125.val.val, i64 %695
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr i8, ptr %697, i64 28
  %.val124 = load i32, ptr %698, align 4
  %699 = icmp eq i32 %.val124, 1
  br i1 %699, label %700, label %707

700:                                              ; preds = %689
  %.val127 = load ptr, ptr %697, align 8
  %701 = getelementptr i8, ptr %697, i64 32
  %.val128 = load ptr, ptr %701, align 8
  %702 = getelementptr i8, ptr %.val127, i64 32
  %.val127.val = load ptr, ptr %702, align 8
  %.val128.val = load i32, ptr %.val128, align 4
  %703 = getelementptr i8, ptr %.val127.val, i64 8
  %.val127.val.val = load ptr, ptr %703, align 8
  %704 = sext i32 %.val128.val to i64
  %705 = getelementptr inbounds ptr, ptr %.val127.val.val, i64 %704
  %706 = load ptr, ptr %705, align 8
  br label %707

707:                                              ; preds = %700, %689
  %.0103 = phi ptr [ %706, %700 ], [ %697, %689 ]
  %708 = getelementptr inbounds i8, ptr %.0103, i64 20
  %709 = load i32, ptr %708, align 4
  %710 = lshr i32 %709, 12
  %711 = tail call range(i32 0, 1048576) i32 @llvm.smax.i32(i32 %.0100221, i32 %710)
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count
  br i1 %exitcond251.not, label %.critedge7, label %689, !llvm.loop !42

.critedge7:                                       ; preds = %707, %Abc_ManSclStop.exit
  %.0100.lcssa = phi i32 [ 0, %Abc_ManSclStop.exit ], [ %711, %707 ]
  %.not113 = icmp eq i32 %3, 0
  br i1 %.not113, label %714, label %712

712:                                              ; preds = %.critedge7
  %713 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.097.lcssa, i32 noundef %.095.lcssa, i32 noundef %.093.lcssa, i32 noundef %.0.lcssa, i32 noundef %.0100.lcssa, i32 noundef %1)
  br label %714

714:                                              ; preds = %712, %.critedge7
  %715 = load ptr, ptr %65, align 8
  %716 = getelementptr i8, ptr %715, i64 4
  %.val117224 = load i32, ptr %716, align 4
  %717 = icmp sgt i32 %.val117224, 0
  br i1 %717, label %.lr.ph226, label %.critedge9

.lr.ph226:                                        ; preds = %714, %725
  %718 = phi ptr [ %726, %725 ], [ %715, %714 ]
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %725 ], [ 0, %714 ]
  %719 = getelementptr i8, ptr %718, i64 8
  %.val122.val = load ptr, ptr %719, align 8
  %720 = getelementptr inbounds ptr, ptr %.val122.val, i64 %indvars.iv252
  %721 = load ptr, ptr %720, align 8
  %722 = icmp eq ptr %721, null
  br i1 %722, label %725, label %723

723:                                              ; preds = %.lr.ph226
  %724 = getelementptr inbounds i8, ptr %721, i64 8
  store ptr null, ptr %724, align 8
  %.pre270 = load ptr, ptr %65, align 8
  br label %725

725:                                              ; preds = %723, %.lr.ph226
  %726 = phi ptr [ %.pre270, %723 ], [ %718, %.lr.ph226 ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %727 = getelementptr i8, ptr %726, i64 4
  %.val117 = load i32, ptr %727, align 4
  %728 = sext i32 %.val117 to i64
  %729 = icmp slt i64 %indvars.iv.next253, %728
  br i1 %729, label %.lr.ph226, label %.critedge9, !llvm.loop !43

.critedge9:                                       ; preds = %725, %714
  %730 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #16
  %.not114 = icmp eq i32 %730, 0
  br i1 %.not114, label %731, label %732

731:                                              ; preds = %.critedge9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %732

732:                                              ; preds = %.critedge9, %731, %16, %8
  %.099 = phi i32 [ 0, %8 ], [ 0, %16 ], [ 0, %731 ], [ 1, %.critedge9 ]
  ret i32 %.099
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @Abc_NtkManCutStart(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkManCutReadCutSmall(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkManCutReadVisited(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NodeFindCut(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkDeleteObj_rec(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkManCutStop(ptr noundef) local_unnamed_addr #2

declare void @Cut_ManStop(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @Abc_NodeSuperChoiceTruth(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6578 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val6578, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  br label %13

.critedge.preheader:                              ; preds = %13, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val88 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val88, 0
  br i1 %10, label %.lr.ph90, label %.critedge2

.lr.ph90:                                         ; preds = %.critedge.preheader
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  br label %26

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = phi ptr [ %3, %.lr.ph ], [ %22, %13 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val66 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %.val66, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val65 = load i32, ptr %23, align 4
  %24 = sext i32 %.val65 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %13, label %.critedge.preheader, !llvm.loop !44

26:                                               ; preds = %.lr.ph90, %.critedge
  %indvars.iv107 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next108, %.critedge ]
  %27 = phi ptr [ %8, %.lr.ph90 ], [ %98, %.critedge ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val67 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds ptr, ptr %.val67, i64 %indvars.iv107
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv107
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %33, ptr %34, align 8
  %.val68 = load ptr, ptr %30, align 8
  %35 = getelementptr i8, ptr %30, i64 32
  %.val69 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val68, i64 32
  %.val68.val = load ptr, ptr %36, align 8
  %.val69.val = load i32, ptr %.val69, align 4
  %37 = getelementptr i8, ptr %.val68.val, i64 8
  %.val68.val.val = load ptr, ptr %37, align 8
  %38 = sext i32 %.val69.val to i64
  %39 = getelementptr inbounds ptr, ptr %.val68.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %.val69, i64 4
  %.val71.val = load i32, ptr %43, align 4
  %44 = sext i32 %.val71.val to i64
  %45 = getelementptr inbounds ptr, ptr %.val68.val.val, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %30, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 48
  %53 = getelementptr inbounds i8, ptr %50, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 48
  %56 = load i32, ptr %12, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %52, label %58, label %78

58:                                               ; preds = %26
  br i1 %55, label %.preheader, label %.preheader72

.preheader72:                                     ; preds = %58
  br i1 %57, label %.lr.ph85, label %.critedge

.preheader:                                       ; preds = %58
  br i1 %57, label %.lr.ph87, label %.critedge

.lr.ph87:                                         ; preds = %.preheader, %.lr.ph87
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.lr.ph87 ], [ 0, %.preheader ]
  %59 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv104
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv104
  %62 = load i32, ptr %61, align 4
  %.demorgan = or i32 %62, %60
  %63 = xor i32 %.demorgan, -1
  %64 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv104
  store i32 %63, ptr %64, align 4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next105, %66
  br i1 %67, label %.lr.ph87, label %.critedge, !llvm.loop !45

.lr.ph85:                                         ; preds = %.preheader72, %.lr.ph85
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.lr.ph85 ], [ 0, %.preheader72 ]
  %68 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv101
  %69 = load i32, ptr %68, align 4
  %70 = xor i32 %69, -1
  %71 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv101
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, %70
  %74 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv101
  store i32 %73, ptr %74, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next102, %76
  br i1 %77, label %.lr.ph85, label %.critedge, !llvm.loop !46

78:                                               ; preds = %26
  br i1 %55, label %.preheader74, label %.preheader76

.preheader76:                                     ; preds = %78
  br i1 %57, label %.lr.ph81, label %.critedge

.preheader74:                                     ; preds = %78
  br i1 %57, label %.lr.ph83, label %.critedge

.lr.ph83:                                         ; preds = %.preheader74, %.lr.ph83
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.lr.ph83 ], [ 0, %.preheader74 ]
  %79 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv98
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv98
  %82 = load i32, ptr %81, align 4
  %83 = xor i32 %82, -1
  %84 = and i32 %80, %83
  %85 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv98
  store i32 %84, ptr %85, align 4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next99, %87
  br i1 %88, label %.lr.ph83, label %.critedge, !llvm.loop !47

.lr.ph81:                                         ; preds = %.preheader76, %.lr.ph81
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.lr.ph81 ], [ 0, %.preheader76 ]
  %89 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv95
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv95
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, %90
  %94 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv95
  store i32 %93, ptr %94, align 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next96, %96
  br i1 %97, label %.lr.ph81, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %.lr.ph81, %.lr.ph83, %.lr.ph85, %.lr.ph87, %.preheader76, %.preheader74, %.preheader72, %.preheader
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val = load i32, ptr %99, align 4
  %100 = sext i32 %.val to i64
  %101 = icmp slt i64 %indvars.iv.next108, %100
  br i1 %101, label %26, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.064.lcssa = phi ptr [ null, %.critedge.preheader ], [ %33, %.critedge ]
  ret ptr %.064.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSuperChoiceCollect2_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %51

6:                                                ; preds = %2
  %7 = or disjoint i32 %4, 64
  store i32 %7, ptr %3, align 4
  %.val = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %.val8 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %9, align 8
  %.val8.val = load i32, ptr %.val8, align 4
  %10 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %10, align 8
  %11 = sext i32 %.val8.val to i64
  %12 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void @Abc_NodeSuperChoiceCollect2_rec(ptr noundef %13, ptr noundef %1)
  %.val9 = load ptr, ptr %0, align 8
  %.val10 = load ptr, ptr %8, align 8
  %14 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val10, i64 4
  %.val10.val = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %16, align 8
  %17 = sext i32 %.val10.val to i64
  %18 = getelementptr inbounds ptr, ptr %.val9.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void @Abc_NodeSuperChoiceCollect2_rec(ptr noundef %19, ptr noundef %1)
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %1, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

24:                                               ; preds = %6
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %28, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

31:                                               ; preds = %26
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %27, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

34:                                               ; preds = %24
  %35 = shl nuw nsw i32 %21, 1
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i10.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not9.i10.i, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #17
  br label %44

42:                                               ; preds = %34
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #18
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8
  store i32 %35, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %44 ], [ %33, %Vec_PtrGrow.exit.i ]
  %47 = load i32, ptr %20, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  store ptr %0, ptr %50, align 8
  br label %51

51:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSuperChoiceCollect2(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val2529 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2529, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val28 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %.val28, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 64
  store i32 %12, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load i32, ptr %4, align 4
  %13 = sext i32 %.val25 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %7, %3
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %15, align 4
  tail call void @Abc_NodeSuperChoiceCollect2_rec(ptr noundef %0, ptr noundef %2)
  %.val2431 = load i32, ptr %4, align 4
  %16 = icmp sgt i32 %.val2431, 0
  br i1 %16, label %.lr.ph33, label %.critedge2.preheader

.lr.ph33:                                         ; preds = %.critedge
  %17 = getelementptr i8, ptr %1, i64 8
  br label %20

.critedge2.preheader:                             ; preds = %20, %.critedge
  %.val34 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %.val34, 0
  br i1 %18, label %.lr.ph36, label %.critedge4

.lr.ph36:                                         ; preds = %.critedge2.preheader
  %19 = getelementptr i8, ptr %2, i64 8
  br label %.critedge2

20:                                               ; preds = %.lr.ph33, %20
  %indvars.iv38 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next39, %20 ]
  %.val27 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds ptr, ptr %.val27, i64 %indvars.iv38
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -65
  store i32 %25, ptr %23, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %.val24 = load i32, ptr %4, align 4
  %26 = sext i32 %.val24 to i64
  %27 = icmp slt i64 %indvars.iv.next39, %26
  br i1 %27, label %20, label %.critedge2.preheader, !llvm.loop !12

.critedge2:                                       ; preds = %.lr.ph36, %.critedge2
  %indvars.iv41 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next42, %.critedge2 ]
  %.val26 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds ptr, ptr %.val26, i64 %indvars.iv41
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -65
  store i32 %32, ptr %30, align 4
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %.val = load i32, ptr %15, align 4
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next42, %33
  br i1 %34, label %.critedge2, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSuperChoiceCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %41, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

12:                                               ; preds = %7
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i10.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i10.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #17
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #18
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  store i32 %23, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_PtrGrow.exit.i ]
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  store ptr %0, ptr %38, align 8
  %39 = load i32, ptr %4, align 4
  %40 = and i32 %39, -33
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %Vec_PtrPush.exit, %3
  %42 = phi i32 [ %40, %Vec_PtrPush.exit ], [ %5, %3 ]
  %43 = and i32 %42, 64
  %.not14 = icmp eq i32 %43, 0
  br i1 %.not14, label %44, label %89

44:                                               ; preds = %41
  %45 = or disjoint i32 %42, 64
  store i32 %45, ptr %4, align 4
  %.val = load ptr, ptr %0, align 8
  %46 = getelementptr i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %47, align 8
  %.val15.val = load i32, ptr %.val15, align 4
  %48 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %48, align 8
  %49 = sext i32 %.val15.val to i64
  %50 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %49
  %51 = load ptr, ptr %50, align 8
  tail call void @Abc_NodeSuperChoiceCollect_rec(ptr noundef %51, ptr noundef %1, ptr noundef %2)
  %.val16 = load ptr, ptr %0, align 8
  %.val17 = load ptr, ptr %46, align 8
  %52 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %53, align 4
  %54 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %54, align 8
  %55 = sext i32 %.val17.val to i64
  %56 = getelementptr inbounds ptr, ptr %.val16.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8
  tail call void @Abc_NodeSuperChoiceCollect_rec(ptr noundef %57, ptr noundef %1, ptr noundef %2)
  %58 = getelementptr inbounds i8, ptr %2, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %2, align 8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_PtrGrow.exit11_crit_edge.i18

.Vec_PtrGrow.exit11_crit_edge.i18:                ; preds = %44
  %.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8
  br label %Vec_PtrPush.exit24

62:                                               ; preds = %44
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not9.i.i22 = icmp eq ptr %66, null
  br i1 %.not9.i.i22, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %66, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i23

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i23

Vec_PtrGrow.exit.i23:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit24

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i10.i21 = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 3
  br i1 %.not9.i10.i21, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #17
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #18
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8
  store i32 %73, ptr %2, align 8
  br label %Vec_PtrPush.exit24

Vec_PtrPush.exit24:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i18, %Vec_PtrGrow.exit.i23, %82
  %84 = phi ptr [ %.pre.i20, %.Vec_PtrGrow.exit11_crit_edge.i18 ], [ %83, %82 ], [ %71, %Vec_PtrGrow.exit.i23 ]
  %85 = load i32, ptr %58, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  store ptr %0, ptr %88, align 8
  br label %89

89:                                               ; preds = %41, %Vec_PtrPush.exit24
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSuperChoiceCollect(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val2934 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2934, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val33 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %.val33, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 96
  store i32 %12, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val29 = load i32, ptr %4, align 4
  %13 = sext i32 %.val29 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %7, %3
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %4, align 4
  tail call void @Abc_NodeSuperChoiceCollect_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %.val2836 = load i32, ptr %4, align 4
  %16 = icmp sgt i32 %.val2836, 0
  br i1 %16, label %.lr.ph38, label %.critedge2.preheader

.lr.ph38:                                         ; preds = %.critedge
  %17 = getelementptr i8, ptr %1, i64 8
  br label %20

.critedge2.preheader:                             ; preds = %20, %.critedge
  %.val39 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %.val39, 0
  br i1 %18, label %.lr.ph41, label %.critedge4

.lr.ph41:                                         ; preds = %.critedge2.preheader
  %19 = getelementptr i8, ptr %2, i64 8
  br label %.critedge2

20:                                               ; preds = %.lr.ph38, %20
  %indvars.iv43 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next44, %20 ]
  %.val32 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds ptr, ptr %.val32, i64 %indvars.iv43
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -65
  store i32 %25, ptr %23, align 4
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %.val28 = load i32, ptr %4, align 4
  %26 = sext i32 %.val28 to i64
  %27 = icmp slt i64 %indvars.iv.next44, %26
  br i1 %27, label %20, label %.critedge2.preheader, !llvm.loop !51

.critedge2:                                       ; preds = %.lr.ph41, %.critedge2
  %indvars.iv46 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next47, %.critedge2 ]
  %.val31 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds ptr, ptr %.val31, i64 %indvars.iv46
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -65
  store i32 %32, ptr %30, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %.val = load i32, ptr %15, align 4
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next47, %33
  br i1 %34, label %.critedge2, label %.critedge4, !llvm.loop !52

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NodeLeavesRemove(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = trunc nuw nsw i64 %indvars.iv.next to i32
  %10 = shl nuw i32 1, %9
  %11 = and i32 %10, %1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %37, label %12

12:                                               ; preds = %8
  %.val = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv.next
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %15, i32 0)
  br label %17

17:                                               ; preds = %20, %12
  %indvars.iv.i = phi i64 [ %21, %20 ], [ %16, %12 ]
  %18 = trunc nuw i64 %indvars.iv.i to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = add nsw i64 %indvars.iv.i, -1
  %22 = getelementptr inbounds ptr, ptr %.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %25, label %17, !llvm.loop !16

25:                                               ; preds = %20, %17
  %.0.in.lcssa.i = phi i32 [ %18, %20 ], [ %smin.i, %17 ]
  %26 = icmp slt i32 %.0.in.lcssa.i, %15
  br i1 %26, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %25
  %27 = sext i32 %.0.in.lcssa.i to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv19.i = phi i64 [ %27, %.lr.ph.i ], [ %indvars.iv.next20.i, %28 ]
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv19.i
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %30, i64 -8
  store ptr %31, ptr %32, align 8
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next20.i, %34
  br i1 %35, label %28, label %Vec_PtrRemove.exit, !llvm.loop !17

Vec_PtrRemove.exit:                               ; preds = %28, %25
  %.lcssa.i = phi i32 [ %15, %25 ], [ %33, %28 ]
  %36 = add nsw i32 %.lcssa.i, -1
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %8, %Vec_PtrRemove.exit
  %38 = icmp sgt i64 %indvars.iv, 1
  br i1 %38, label %8, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %37, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 1, 1048577) i32 @Abc_NodeGetLevel(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val8 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  %.val9 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val8.val, i64 8
  %.val8.val.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %16, %7 ]
  %8 = getelementptr inbounds i32, ptr %.val9, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val8.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 12
  %16 = tail call range(i32 0, 1048576) i32 @llvm.smax.i32(i32 %.011, i32 %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %7, !llvm.loop !35

.critedge.loopexit:                               ; preds = %7
  %17 = add nuw nsw i32 %16, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %17, %.critedge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Abc_NodeCompareLevelsInc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr @s_pLeaves, align 8
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr i8, ptr %3, i64 8
  %.val8 = load ptr, ptr %5, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds ptr, ptr %.val8, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 12
  %16 = getelementptr inbounds i8, ptr %12, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 12
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %15, i32 %18)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Abc_NodeDecomposeSort(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = alloca [15 x ptr], align 16
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.preheader29, label %.preheader29.thread

.preheader29:                                     ; preds = %4
  %7 = zext nneg i32 %1 to i64
  %8 = shl nuw nsw i64 %7, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 8 %0, i64 %8, i1 false)
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.preheader.us.preheader, label %._crit_edge36

.preheader29.thread:                              ; preds = %4
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.preheader.lr.ph.split, label %._crit_edge36

.preheader.us.preheader:                          ; preds = %.preheader29
  %wide.trip.count44 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv41 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next42, %._crit_edge.us ]
  br label %11

11:                                               ; preds = %.preheader.us, %20
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %20 ]
  %.033.us = phi i32 [ 1000000, %.preheader.us ], [ %.1.us, %20 ]
  %.02032.us = phi i32 [ -1, %.preheader.us ], [ %.121.us, %20 ]
  %12 = getelementptr inbounds [15 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not.us = icmp eq ptr %13, null
  br i1 %.not.us, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 12
  %18 = icmp sgt i32 %.033.us, %17
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select.us = select i1 %18, i32 %19, i32 %.02032.us
  %spec.select28.us = tail call i32 @llvm.smin.i32(i32 %.033.us, i32 %17)
  br label %20

20:                                               ; preds = %14, %11
  %.121.us = phi i32 [ %.02032.us, %11 ], [ %spec.select.us, %14 ]
  %.1.us = phi i32 [ %.033.us, %11 ], [ %spec.select28.us, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !19

._crit_edge.us:                                   ; preds = %20
  %21 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv41
  store i32 %.121.us, ptr %21, align 4
  %22 = sext i32 %.121.us to i64
  %23 = getelementptr inbounds [15 x ptr], ptr %5, i64 0, i64 %22
  store ptr null, ptr %23, align 8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !20

.preheader.lr.ph.split:                           ; preds = %.preheader29.thread
  %24 = zext nneg i32 %3 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 -1, i64 %25, i1 false)
  br label %._crit_edge36

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader29.thread, %.preheader.lr.ph.split, %.preheader29
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Abc_ObjComputeTruth(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val22 = load i32, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %10 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %.val22
  br i1 %12, label %Vec_IntFind.exit, label %13

13:                                               ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %9, !llvm.loop !53

Vec_IntFind.exit:                                 ; preds = %9
  %14 = and i64 %indvars.iv.i, 4294967295
  %15 = getelementptr inbounds [6 x i64], ptr @s__Truths6, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  br label %common.ret30

Vec_IntFind.exit.thread:                          ; preds = %13, %2
  %17 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %17, align 4
  %18 = icmp eq i32 %.val, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %Vec_IntFind.exit.thread
  %20 = tail call i32 @Abc_NodeIsConst0(ptr noundef nonnull %0) #16
  %.not = icmp eq i32 %20, 0
  %21 = sext i1 %.not to i64
  br label %common.ret30

common.ret30:                                     ; preds = %19, %Vec_IntFind.exit, %22
  %common.ret30.op = phi i64 [ %50, %22 ], [ %16, %Vec_IntFind.exit ], [ %21, %19 ]
  ret i64 %common.ret30.op

22:                                               ; preds = %Vec_IntFind.exit.thread
  %.val20 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %0, i64 32
  %.val21 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.val21, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %.val20.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @Abc_ObjComputeTruth(ptr noundef %30, ptr noundef %1)
  %.val18 = load ptr, ptr %0, align 8
  %.val19 = load ptr, ptr %23, align 8
  %32 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.val19, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val18.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 @Abc_ObjComputeTruth(ptr noundef %38, ptr noundef %1)
  %.val16 = load ptr, ptr %0, align 8
  %.val17 = load ptr, ptr %23, align 8
  %40 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %41, align 8
  %42 = load i32, ptr %.val17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %.val16.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i64 @Abc_ObjComputeTruth(ptr noundef %45, ptr noundef %1)
  %47 = and i64 %46, %39
  %48 = xor i64 %46, -1
  %49 = and i64 %31, %48
  %50 = or i64 %47, %49
  br label %common.ret30
}

declare i32 @Abc_NodeIsConst0(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSpecialMap_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %135

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %1, i64 28
  %.val80 = load i32, ptr %9, align 4
  %10 = icmp eq i32 %.val80, 0
  br i1 %10, label %135, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 48
  %or.cond = icmp eq i32 %14, 0
  br i1 %or.cond, label %84, label %15

15:                                               ; preds = %11
  %.val89 = load ptr, ptr %1, align 8
  %16 = getelementptr i8, ptr %1, i64 32
  %.val90 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val89, i64 32
  %.val89.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val89.val, i64 8
  %.val89.val.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %.val90, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val89.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @Abc_NtkSpecialMap_rec(ptr noundef %0, ptr noundef %23, ptr noundef %2, ptr noundef %3)
  %.val87 = load ptr, ptr %1, align 8
  %.val88 = load ptr, ptr %16, align 8
  %25 = getelementptr i8, ptr %.val87, i64 32
  %.val87.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val87.val, i64 8
  %.val87.val.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %.val88, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %.val87.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @Abc_NtkSpecialMap_rec(ptr noundef %0, ptr noundef %31, ptr noundef %2, ptr noundef %3)
  %.val85 = load ptr, ptr %1, align 8
  %.val86 = load ptr, ptr %16, align 8
  %33 = getelementptr i8, ptr %.val85, i64 32
  %.val85.val = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val85.val, i64 8
  %.val85.val.val = load ptr, ptr %34, align 8
  %35 = load i32, ptr %.val86, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val85.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @Abc_NtkSpecialMap_rec(ptr noundef %0, ptr noundef %38, ptr noundef %2, ptr noundef %3)
  %40 = icmp eq ptr %24, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %15
  %.val83 = load ptr, ptr %1, align 8
  %.val84 = load ptr, ptr %16, align 8
  %42 = getelementptr i8, ptr %.val83, i64 32
  %.val83.val = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val83.val, i64 8
  %.val83.val.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.val84, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %.val83.val.val, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @Abc_NodeIsConst0(ptr noundef %48) #16
  %.not77 = icmp eq i32 %49, 0
  br i1 %.not77, label %52, label %50

50:                                               ; preds = %41
  %51 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %0) #16
  br label %54

52:                                               ; preds = %41
  %53 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %0) #16
  br label %54

54:                                               ; preds = %50, %52, %15
  %.068 = phi ptr [ %24, %15 ], [ %51, %50 ], [ %53, %52 ]
  %55 = icmp eq ptr %32, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %54
  %.val81 = load ptr, ptr %1, align 8
  %.val82 = load ptr, ptr %16, align 8
  %57 = getelementptr i8, ptr %.val81, i64 32
  %.val81.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val81.val, i64 8
  %.val81.val.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %.val82, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %.val81.val.val, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @Abc_NodeIsConst0(ptr noundef %63) #16
  %.not78 = icmp eq i32 %64, 0
  br i1 %.not78, label %67, label %65

65:                                               ; preds = %56
  %66 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %0) #16
  br label %69

67:                                               ; preds = %56
  %68 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %0) #16
  br label %69

69:                                               ; preds = %65, %67, %54
  %.069 = phi ptr [ %32, %54 ], [ %66, %65 ], [ %68, %67 ]
  %70 = tail call ptr @Abc_NtkCreateNodeMux(ptr noundef %0, ptr noundef %39, ptr noundef %.069, ptr noundef %.068) #16
  store ptr %70, ptr %6, align 8
  %71 = load i32, ptr %12, align 4
  %72 = and i32 %71, 16
  %73 = getelementptr inbounds i8, ptr %70, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, -17
  %76 = or disjoint i32 %75, %72
  store i32 %76, ptr %73, align 4
  %77 = load i32, ptr %12, align 4
  %78 = and i32 %77, 32
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -33
  %83 = or disjoint i32 %82, %78
  store i32 %83, ptr %80, align 4
  br label %133

84:                                               ; preds = %11
  %85 = getelementptr i8, ptr %1, i64 16
  %.val91 = load i32, ptr %85, align 8
  %86 = getelementptr i8, ptr %2, i64 8
  %.val92 = load ptr, ptr %86, align 8
  %87 = sext i32 %.val91 to i64
  %88 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val92, i64 %87
  %89 = getelementptr i8, ptr %88, i64 4
  %.val9398 = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val9398, 0
  br i1 %90, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %84
  %91 = getelementptr i8, ptr %88, i64 8
  br label %92

92:                                               ; preds = %.lr.ph, %104
  %.val93107 = phi i32 [ %.val9398, %.lr.ph ], [ %.val93, %104 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %93 = load ptr, ptr %1, align 8
  %.val96 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds i32, ptr %.val96, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr i8, ptr %93, i64 32
  %.val79 = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %.val79, i64 8
  %.val79.val = load ptr, ptr %97, align 8
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds ptr, ptr %.val79.val, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %92
  %103 = tail call ptr @Abc_NtkSpecialMap_rec(ptr noundef %0, ptr noundef nonnull %100, ptr noundef %2, ptr noundef %3)
  %.val93.pre = load i32, ptr %89, align 4
  br label %104

104:                                              ; preds = %102, %92
  %.val93 = phi i32 [ %.val93.pre, %102 ], [ %.val93107, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = sext i32 %.val93 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %92, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %104, %84
  %107 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #16
  store ptr %107, ptr %6, align 8
  %.val94100 = load i32, ptr %89, align 4
  %108 = icmp sgt i32 %.val94100, 0
  br i1 %108, label %.lr.ph102, label %.critedge2

.lr.ph102:                                        ; preds = %.critedge
  %109 = getelementptr i8, ptr %88, i64 8
  br label %110

110:                                              ; preds = %.lr.ph102, %124
  %.val94109 = phi i32 [ %.val94100, %.lr.ph102 ], [ %.val94, %124 ]
  %indvars.iv104 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next105, %124 ]
  %111 = load ptr, ptr %1, align 8
  %.val97 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds i32, ptr %.val97, i64 %indvars.iv104
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr i8, ptr %111, i64 32
  %.val = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %115, align 8
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds ptr, ptr %.val.val, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %110
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds i8, ptr %118, i64 64
  %123 = load ptr, ptr %122, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %121, ptr noundef %123) #16
  %.val94.pre = load i32, ptr %89, align 4
  br label %124

124:                                              ; preds = %120, %110
  %.val94 = phi i32 [ %.val94.pre, %120 ], [ %.val94109, %110 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %125 = sext i32 %.val94 to i64
  %126 = icmp slt i64 %indvars.iv.next105, %125
  br i1 %126, label %110, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %124, %.critedge
  %127 = tail call i64 @Abc_ObjComputeTruth(ptr noundef nonnull %1, ptr noundef nonnull %88)
  store i64 %127, ptr %5, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 256
  %129 = load ptr, ptr %128, align 8
  %.val95 = load i32, ptr %89, align 4
  %130 = call ptr @Abc_SopCreateFromTruthIsop(ptr noundef %129, i32 noundef %.val95, ptr noundef nonnull %5, ptr noundef %3) #16
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 56
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %.critedge2, %69
  %134 = load ptr, ptr %6, align 8
  br label %135

135:                                              ; preds = %8, %4, %133
  %.0 = phi ptr [ %134, %133 ], [ %7, %4 ], [ null, %8 ]
  ret ptr %.0
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeMux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateFromTruthIsop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSpecialMapping(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 65536, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #18
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %.val125 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %10 = add i32 %.val125.val, -1
  %or.cond.i.i = icmp ult i32 %10, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val125.val
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 16) #19
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %2, %11
  %14 = phi ptr [ %13, %11 ], [ null, %2 ]
  %15 = getelementptr inbounds i8, ptr %9, i64 4
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %16, align 8
  store i32 %.val125.val, ptr %15, align 4
  %17 = getelementptr i8, ptr %0, i64 56
  %.val123191 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val123191, i64 4
  %.val123.val192 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val123.val192, 0
  br i1 %19, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val122194.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_WecStart.exit
  %.val122194 = phi i32 [ %.val122194.pre, %.critedge.preheader.loopexit ], [ %.val125.val, %Vec_WecStart.exit ]
  %20 = phi ptr [ %.pre, %.critedge.preheader.loopexit ], [ %.val125, %Vec_WecStart.exit ]
  %21 = icmp sgt i32 %.val122194, 0
  br i1 %21, label %.lr.ph196, label %.critedge4

.lr.ph:                                           ; preds = %Vec_WecStart.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_WecStart.exit ]
  %.val162 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val162, i64 %indvars.iv
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %22, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %22, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %.lr.ph
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %24, 1
  %39 = getelementptr inbounds i8, ptr %22, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #17
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #18
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8
  store i32 %38, ptr %22, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_IntGrow.exit.i ]
  %50 = load i32, ptr %23, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %54, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val123 = load ptr, ptr %17, align 8
  %55 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %55, align 4
  %56 = sext i32 %.val123.val to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !56

.lr.ph196:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %.critedge ], [ 0, %.critedge.preheader ]
  %58 = phi ptr [ %235, %.critedge ], [ %20, %.critedge.preheader ]
  %59 = getelementptr i8, ptr %58, i64 8
  %.val128.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.val128.val, i64 %indvars.iv212
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %.lr.ph196
  %64 = getelementptr i8, ptr %61, i64 20
  %.val145 = load i32, ptr %64, align 4
  %65 = and i32 %.val145, 15
  %.not189 = icmp eq i32 %65, 7
  br i1 %.not189, label %66, label %.critedge

66:                                               ; preds = %63
  %.val161 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val161, i64 %indvars.iv212
  %68 = getelementptr i8, ptr %61, i64 28
  %.val130 = load i32, ptr %68, align 4
  %69 = icmp eq i32 %.val130, 0
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %66
  %.val143 = load ptr, ptr %61, align 8
  %71 = getelementptr i8, ptr %61, i64 32
  %.val144 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val143, i64 32
  %.val143.val = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val143.val, i64 8
  %.val143.val.val = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %.val144, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %.val143.val.val, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %.val144, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %.val143.val.val, i64 %81
  %83 = load ptr, ptr %82, align 8
  %.val140.val = load i32, ptr %.val144, align 4
  %84 = sext i32 %.val140.val to i64
  %85 = getelementptr inbounds ptr, ptr %.val143.val.val, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %78, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 16
  %.not117 = icmp eq i32 %89, 0
  br i1 %.not117, label %128, label %90

90:                                               ; preds = %70
  %91 = getelementptr inbounds i8, ptr %83, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 16
  %.not118 = icmp eq i32 %93, 0
  br i1 %.not118, label %128, label %94

94:                                               ; preds = %90
  %95 = or i32 %.val145, 32
  store i32 %95, ptr %64, align 4
  %96 = getelementptr i8, ptr %61, i64 16
  %.val157 = load i32, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %67, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %67, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_IntGrow.exit10_crit_edge.i164

.Vec_IntGrow.exit10_crit_edge.i164:               ; preds = %94
  %.phi.trans.insert.i165 = getelementptr inbounds i8, ptr %67, i64 8
  %.pre.i166 = load ptr, ptr %.phi.trans.insert.i165, align 8
  br label %Vec_IntPush.exit170

101:                                              ; preds = %94
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %67, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not9.i.i168 = icmp eq ptr %105, null
  br i1 %.not9.i.i168, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %105, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i169

108:                                              ; preds = %103
  %109 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i169

Vec_IntGrow.exit.i169:                            ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %104, align 8
  store i32 16, ptr %67, align 8
  br label %Vec_IntPush.exit170

111:                                              ; preds = %101
  %112 = shl nuw nsw i32 %98, 1
  %113 = getelementptr inbounds i8, ptr %67, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not9.i9.i167 = icmp eq ptr %114, null
  %115 = zext nneg i32 %112 to i64
  %116 = shl nuw nsw i64 %115, 2
  br i1 %.not9.i9.i167, label %119, label %117

117:                                              ; preds = %111
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #17
  br label %121

119:                                              ; preds = %111
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #18
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %113, align 8
  store i32 %112, ptr %67, align 8
  br label %Vec_IntPush.exit170

Vec_IntPush.exit170:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i164, %Vec_IntGrow.exit.i169, %121
  %123 = phi ptr [ %.pre.i166, %.Vec_IntGrow.exit10_crit_edge.i164 ], [ %122, %121 ], [ %110, %Vec_IntGrow.exit.i169 ]
  %124 = load i32, ptr %97, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %97, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 %.val157, ptr %127, align 4
  br label %.critedge

128:                                              ; preds = %90, %70
  %129 = getelementptr i8, ptr %78, i64 16
  %.val156 = load i32, ptr %129, align 8
  %130 = sext i32 %.val156 to i64
  %131 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val161, i64 %130
  %132 = getelementptr i8, ptr %83, i64 16
  %.val155 = load i32, ptr %132, align 8
  %133 = sext i32 %.val155 to i64
  %134 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val161, i64 %133
  %135 = getelementptr i8, ptr %131, i64 4
  %.val6.i = load i32, ptr %135, align 4
  %136 = getelementptr i8, ptr %134, i64 4
  %.val.i = load i32, ptr %136, align 4
  %137 = add nsw i32 %.val.i, %.val6.i
  %138 = load i32, ptr %67, align 8
  %.not.i.i171 = icmp slt i32 %138, %137
  %139 = getelementptr inbounds i8, ptr %67, i64 8
  %140 = load ptr, ptr %139, align 8
  br i1 %.not.i.i171, label %141, label %Vec_IntGrow.exit.i172

141:                                              ; preds = %128
  %.not9.i.i173 = icmp eq ptr %140, null
  %142 = sext i32 %137 to i64
  %143 = shl nsw i64 %142, 2
  br i1 %.not9.i.i173, label %146, label %144

144:                                              ; preds = %141
  %145 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %143) #17
  %.val7.pre.i.pre = load i32, ptr %135, align 4
  %.val9.pre.i.pre = load i32, ptr %136, align 4
  br label %148

146:                                              ; preds = %141
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #18
  br label %148

148:                                              ; preds = %146, %144
  %.val9.pre.i = phi i32 [ %.val9.pre.i.pre, %144 ], [ %.val.i, %146 ]
  %.val7.pre.i = phi i32 [ %.val7.pre.i.pre, %144 ], [ %.val6.i, %146 ]
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %139, align 8
  store i32 %137, ptr %67, align 8
  br label %Vec_IntGrow.exit.i172

Vec_IntGrow.exit.i172:                            ; preds = %148, %128
  %150 = phi ptr [ %149, %148 ], [ %140, %128 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %148 ], [ %.val.i, %128 ]
  %.val7.i = phi i32 [ %.val7.pre.i, %148 ], [ %.val6.i, %128 ]
  %151 = getelementptr i8, ptr %131, i64 8
  %.val8.i = load ptr, ptr %151, align 8
  %152 = getelementptr i8, ptr %134, i64 8
  %.val10.i = load ptr, ptr %152, align 8
  %153 = sext i32 %.val7.i to i64
  %154 = getelementptr inbounds i32, ptr %.val8.i, i64 %153
  %155 = sext i32 %.val9.i to i64
  %156 = getelementptr inbounds i32, ptr %.val10.i, i64 %155
  %157 = icmp sgt i32 %.val7.i, 0
  %158 = icmp sgt i32 %.val9.i, 0
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %173, %Vec_IntGrow.exit.i172
  %.036.lcssa.i.i = phi ptr [ %.val10.i, %Vec_IntGrow.exit.i172 ], [ %.137.i.i, %173 ]
  %.033.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntGrow.exit.i172 ], [ %.134.i.i, %173 ]
  %.0.lcssa.i.i = phi ptr [ %150, %Vec_IntGrow.exit.i172 ], [ %.1.i.i, %173 ]
  %160 = icmp ult ptr %.033.lcssa.i.i, %154
  br i1 %160, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i172, %173
  %.08.i.i = phi ptr [ %.1.i.i, %173 ], [ %150, %Vec_IntGrow.exit.i172 ]
  %.0337.i.i = phi ptr [ %.134.i.i, %173 ], [ %.val8.i, %Vec_IntGrow.exit.i172 ]
  %.0366.i.i = phi ptr [ %.137.i.i, %173 ], [ %.val10.i, %Vec_IntGrow.exit.i172 ]
  %161 = load i32, ptr %.0337.i.i, align 4
  %162 = load i32, ptr %.0366.i.i, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %.lr.ph.i.i
  %165 = getelementptr inbounds i8, ptr %.0337.i.i, i64 4
  store i32 %161, ptr %.08.i.i, align 4
  %166 = getelementptr inbounds i8, ptr %.0366.i.i, i64 4
  br label %173

167:                                              ; preds = %.lr.ph.i.i
  %168 = icmp slt i32 %161, %162
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %.0337.i.i, i64 4
  store i32 %161, ptr %.08.i.i, align 4
  br label %173

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %.0366.i.i, i64 4
  store i32 %162, ptr %.08.i.i, align 4
  br label %173

173:                                              ; preds = %171, %169, %164
  %.137.i.i = phi ptr [ %166, %164 ], [ %.0366.i.i, %169 ], [ %172, %171 ]
  %.134.i.i = phi ptr [ %165, %164 ], [ %170, %169 ], [ %.0337.i.i, %171 ]
  %.1.i.i = getelementptr inbounds i8, ptr %.08.i.i, i64 4
  %174 = icmp ult ptr %.134.i.i, %154
  %175 = icmp ult ptr %.137.i.i, %156
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !57

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %180, %.lr.ph13.i.i ]
  %177 = icmp ult ptr %.036.lcssa.i.i, %156
  br i1 %177, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %180, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %178, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %178 = getelementptr inbounds i8, ptr %.23511.i.i, i64 4
  %179 = load i32, ptr %.23511.i.i, align 4
  %180 = getelementptr inbounds i8, ptr %.212.i.i, i64 4
  store i32 %179, ptr %.212.i.i, align 4
  %181 = icmp ult ptr %178, %154
  br i1 %181, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !58

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %184, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %182, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %182 = getelementptr inbounds i8, ptr %.23815.i.i, i64 4
  %183 = load i32, ptr %.23815.i.i, align 4
  %184 = getelementptr inbounds i8, ptr %.316.i.i, i64 4
  store i32 %183, ptr %.316.i.i, align 4
  %185 = icmp ult ptr %182, %156
  br i1 %185, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !59

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %184, %.lr.ph17.i.i ]
  %186 = load ptr, ptr %139, align 8
  %187 = ptrtoint ptr %.3.lcssa.i.i to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 2
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 %191, ptr %192, align 4
  %193 = getelementptr i8, ptr %86, i64 16
  %.val154 = load i32, ptr %193, align 8
  tail call fastcc void @Vec_IntPushOrder(ptr noundef nonnull %67, i32 noundef %.val154)
  %.val163 = load i32, ptr %192, align 4
  %194 = icmp slt i32 %.val163, 7
  br i1 %194, label %.critedge, label %195

195:                                              ; preds = %Vec_IntTwoMerge2.exit
  store i32 0, ptr %192, align 4
  %196 = load i32, ptr %87, align 4
  %197 = and i32 %196, 16
  %.not119 = icmp eq i32 %197, 0
  br i1 %.not119, label %198, label %234

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %83, i64 20
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 16
  %.not120 = icmp eq i32 %201, 0
  br i1 %.not120, label %202, label %234

202:                                              ; preds = %198
  %203 = load i32, ptr %64, align 4
  %204 = or i32 %203, 16
  store i32 %204, ptr %64, align 4
  %205 = getelementptr i8, ptr %61, i64 16
  %.val153 = load i32, ptr %205, align 8
  %206 = load i32, ptr %192, align 4
  %207 = load i32, ptr %67, align 8
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %.Vec_IntGrow.exit10_crit_edge.i174

.Vec_IntGrow.exit10_crit_edge.i174:               ; preds = %202
  %.pre.i176 = load ptr, ptr %139, align 8
  br label %Vec_IntPush.exit180

209:                                              ; preds = %202
  %210 = icmp slt i32 %206, 16
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  %212 = load ptr, ptr %139, align 8
  %.not9.i.i178 = icmp eq ptr %212, null
  br i1 %.not9.i.i178, label %215, label %213

213:                                              ; preds = %211
  %214 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %212, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i179

215:                                              ; preds = %211
  %216 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i179

Vec_IntGrow.exit.i179:                            ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %139, align 8
  store i32 16, ptr %67, align 8
  br label %Vec_IntPush.exit180

218:                                              ; preds = %209
  %219 = shl nuw nsw i32 %206, 1
  %220 = load ptr, ptr %139, align 8
  %.not9.i9.i177 = icmp eq ptr %220, null
  %221 = zext nneg i32 %219 to i64
  %222 = shl nuw nsw i64 %221, 2
  br i1 %.not9.i9.i177, label %225, label %223

223:                                              ; preds = %218
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #17
  br label %227

225:                                              ; preds = %218
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #18
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %139, align 8
  store i32 %219, ptr %67, align 8
  br label %Vec_IntPush.exit180

Vec_IntPush.exit180:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i174, %Vec_IntGrow.exit.i179, %227
  %229 = phi ptr [ %.pre.i176, %.Vec_IntGrow.exit10_crit_edge.i174 ], [ %228, %227 ], [ %217, %Vec_IntGrow.exit.i179 ]
  %230 = load i32, ptr %192, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %192, align 4
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  store i32 %.val153, ptr %233, align 4
  br label %.critedge

234:                                              ; preds = %198, %195
  %.val152 = load i32, ptr %129, align 8
  tail call fastcc void @Vec_IntPushOrder(ptr noundef nonnull %67, i32 noundef %.val152)
  %.val151 = load i32, ptr %132, align 8
  tail call fastcc void @Vec_IntPushOrder(ptr noundef nonnull %67, i32 noundef %.val151)
  %.val150 = load i32, ptr %193, align 8
  tail call fastcc void @Vec_IntPushOrder(ptr noundef nonnull %67, i32 noundef %.val150)
  br label %.critedge

.critedge:                                        ; preds = %63, %.lr.ph196, %234, %Vec_IntPush.exit180, %Vec_IntTwoMerge2.exit, %66, %Vec_IntPush.exit170
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr i8, ptr %235, i64 4
  %.val122 = load i32, ptr %236, align 4
  %237 = sext i32 %.val122 to i64
  %238 = icmp slt i64 %indvars.iv.next213, %237
  br i1 %238, label %.lr.ph196, label %.critedge2, !llvm.loop !60

.critedge2:                                       ; preds = %.critedge
  %239 = icmp slt i32 %.val122, 1
  %.not = icmp eq i32 %1, 0
  %brmerge = or i1 %.not, %239
  br i1 %brmerge, label %.critedge4, label %.lr.ph199

.lr.ph199:                                        ; preds = %.critedge2, %268
  %240 = phi ptr [ %269, %268 ], [ %235, %.critedge2 ]
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %268 ], [ 0, %.critedge2 ]
  %241 = getelementptr i8, ptr %240, i64 8
  %.val127.val = load ptr, ptr %241, align 8
  %242 = getelementptr inbounds ptr, ptr %.val127.val, i64 %indvars.iv215
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %268, label %245

245:                                              ; preds = %.lr.ph199
  %246 = getelementptr i8, ptr %243, i64 20
  %.val146 = load i32, ptr %246, align 4
  %247 = and i32 %.val146, 15
  %.not187 = icmp eq i32 %247, 7
  br i1 %.not187, label %248, label %268

248:                                              ; preds = %245
  %249 = trunc nuw nsw i64 %indvars.iv215 to i32
  %250 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %249)
  %251 = load i32, ptr %246, align 4
  %252 = and i32 %251, 16
  %.not114 = icmp eq i32 %252, 0
  %.str.6..str.5 = select i1 %.not114, ptr @.str.6, ptr @.str.5
  %253 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.6..str.5)
  %254 = load i32, ptr %246, align 4
  %255 = and i32 %254, 32
  %.not115 = icmp eq i32 %255, 0
  %.str.6.sink237 = select i1 %.not115, ptr @.str.6, ptr @.str.7
  %256 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.6.sink237)
  %.val158 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val158, i64 %indvars.iv215
  %258 = getelementptr i8, ptr %257, i64 4
  %.val6.i181 = load i32, ptr %258, align 4
  %259 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val6.i181)
  %.val8.i182 = load i32, ptr %258, align 4
  %260 = icmp sgt i32 %.val8.i182, 0
  br i1 %260, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %248
  %261 = getelementptr i8, ptr %257, i64 8
  br label %262

262:                                              ; preds = %262, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %262 ]
  %.val7.i183 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i32, ptr %.val7.i183, i64 %indvars.iv.i
  %264 = load i32, ptr %263, align 4
  %265 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %264)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i184 = load i32, ptr %258, align 4
  %266 = sext i32 %.val.i184 to i64
  %267 = icmp slt i64 %indvars.iv.next.i, %266
  br i1 %267, label %262, label %Vec_IntPrint.exit, !llvm.loop !61

Vec_IntPrint.exit:                                ; preds = %262, %248
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.pre228 = load ptr, ptr %7, align 8
  br label %268

268:                                              ; preds = %Vec_IntPrint.exit, %245, %.lr.ph199
  %269 = phi ptr [ %.pre228, %Vec_IntPrint.exit ], [ %240, %245 ], [ %240, %.lr.ph199 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %270 = getelementptr i8, ptr %269, i64 4
  %.val121 = load i32, ptr %270, align 4
  %271 = sext i32 %.val121 to i64
  %272 = icmp slt i64 %indvars.iv.next216, %271
  br i1 %272, label %.lr.ph199, label %.critedge4, !llvm.loop !62

.critedge4:                                       ; preds = %268, %.critedge2, %.critedge.preheader
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #16
  %273 = tail call ptr @Abc_NtkStartFrom(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 1) #16
  %274 = getelementptr i8, ptr %0, i64 64
  %.val148200 = load ptr, ptr %274, align 8
  %275 = getelementptr i8, ptr %.val148200, i64 4
  %.val148.val201 = load i32, ptr %275, align 4
  %276 = icmp sgt i32 %.val148.val201, 0
  br i1 %276, label %.lr.ph204, label %.critedge6

.lr.ph204:                                        ; preds = %.critedge4, %304
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %304 ], [ 0, %.critedge4 ]
  %.val148203 = phi ptr [ %.val148, %304 ], [ %.val148200, %.critedge4 ]
  %277 = getelementptr i8, ptr %.val148203, i64 8
  %.val149.val = load ptr, ptr %277, align 8
  %278 = getelementptr inbounds ptr, ptr %.val149.val, i64 %indvars.iv218
  %279 = load ptr, ptr %278, align 8
  %.val137 = load ptr, ptr %279, align 8
  %280 = getelementptr i8, ptr %279, i64 32
  %.val138 = load ptr, ptr %280, align 8
  %281 = getelementptr i8, ptr %.val137, i64 32
  %.val137.val = load ptr, ptr %281, align 8
  %.val138.val = load i32, ptr %.val138, align 4
  %282 = getelementptr i8, ptr %.val137.val, i64 8
  %.val137.val.val = load ptr, ptr %282, align 8
  %283 = sext i32 %.val138.val to i64
  %284 = getelementptr inbounds ptr, ptr %.val137.val.val, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr i8, ptr %285, i64 28
  %.val129 = load i32, ptr %286, align 4
  %287 = icmp eq i32 %.val129, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %.lr.ph204
  %289 = tail call i32 @Abc_NodeIsConst0(ptr noundef nonnull %285) #16
  %.not112 = icmp eq i32 %289, 0
  br i1 %.not112, label %292, label %290

290:                                              ; preds = %288
  %291 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %273) #16
  br label %294

292:                                              ; preds = %288
  %293 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %273) #16
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi ptr [ %291, %290 ], [ %293, %292 ]
  %.val133 = load ptr, ptr %279, align 8
  %.val134 = load ptr, ptr %280, align 8
  %296 = getelementptr i8, ptr %.val133, i64 32
  %.val133.val = load ptr, ptr %296, align 8
  %.val134.val = load i32, ptr %.val134, align 4
  %297 = getelementptr i8, ptr %.val133.val, i64 8
  %.val133.val.val = load ptr, ptr %297, align 8
  %298 = sext i32 %.val134.val to i64
  %299 = getelementptr inbounds ptr, ptr %.val133.val.val, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 64
  store ptr %295, ptr %301, align 8
  br label %304

302:                                              ; preds = %.lr.ph204
  %303 = tail call ptr @Abc_NtkSpecialMap_rec(ptr noundef %273, ptr noundef nonnull %285, ptr noundef nonnull %9, ptr noundef nonnull %3)
  br label %304

304:                                              ; preds = %294, %302
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %.val148 = load ptr, ptr %274, align 8
  %305 = getelementptr i8, ptr %.val148, i64 4
  %.val148.val = load i32, ptr %305, align 4
  %306 = sext i32 %.val148.val to i64
  %307 = icmp slt i64 %indvars.iv.next219, %306
  br i1 %307, label %.lr.ph204, label %.critedge6, !llvm.loop !63

.critedge6:                                       ; preds = %304, %.critedge4
  tail call void @Abc_NtkFinalize(ptr noundef nonnull %0, ptr noundef %273) #16
  tail call void @Abc_NtkCleanMarkAB(ptr noundef nonnull %0) #16
  %308 = load i32, ptr %9, align 8
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph.i.i186, label %._crit_edge.i.i

.lr.ph.i.i186:                                    ; preds = %.critedge6, %317
  %310 = phi i32 [ %318, %317 ], [ %308, %.critedge6 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %317 ], [ 0, %.critedge6 ]
  %311 = load ptr, ptr %16, align 8
  %312 = getelementptr inbounds %struct.Vec_Int_t_, ptr %311, i64 %indvars.iv.i.i, i32 2
  %313 = load ptr, ptr %312, align 8
  %.not15.i.i = icmp eq ptr %313, null
  br i1 %.not15.i.i, label %317, label %314

314:                                              ; preds = %.lr.ph.i.i186
  tail call void @free(ptr noundef nonnull %313) #16
  %315 = load ptr, ptr %16, align 8
  %316 = getelementptr inbounds %struct.Vec_Int_t_, ptr %315, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %316, align 8
  %.pre.i.i = load i32, ptr %9, align 8
  br label %317

317:                                              ; preds = %314, %.lr.ph.i.i186
  %318 = phi i32 [ %.pre.i.i, %314 ], [ %310, %.lr.ph.i.i186 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next.i.i, %319
  br i1 %320, label %.lr.ph.i.i186, label %._crit_edge.i.i, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %317, %.critedge6
  %321 = load ptr, ptr %16, align 8
  %.not.i.i185 = icmp eq ptr %321, null
  br i1 %.not.i.i185, label %Vec_WecFree.exit, label %322

322:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %321) #16
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %322
  tail call void @free(ptr noundef nonnull %9) #16
  %323 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %323, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %324

324:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %323) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %324
  tail call void @free(ptr noundef nonnull %3) #16
  %325 = getelementptr inbounds i8, ptr %273, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr i8, ptr %326, i64 4
  %.val205 = load i32, ptr %327, align 4
  %328 = icmp sgt i32 %.val205, 0
  br i1 %328, label %.lr.ph209, label %.critedge8

.lr.ph209:                                        ; preds = %Vec_IntFree.exit, %345
  %329 = phi ptr [ %346, %345 ], [ %326, %Vec_IntFree.exit ]
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %345 ], [ 0, %Vec_IntFree.exit ]
  %330 = getelementptr i8, ptr %329, i64 8
  %.val126.val = load ptr, ptr %330, align 8
  %331 = getelementptr inbounds ptr, ptr %.val126.val, i64 %indvars.iv221
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %345, label %334

334:                                              ; preds = %.lr.ph209
  %335 = getelementptr i8, ptr %332, i64 20
  %.val147 = load i32, ptr %335, align 4
  %336 = and i32 %.val147, 15
  %.not188 = icmp eq i32 %336, 7
  br i1 %.not188, label %337, label %345

337:                                              ; preds = %334
  %338 = lshr i32 %.val147, 4
  %339 = lshr i32 %.val147, 5
  %340 = or i32 %338, %339
  %341 = shl i32 %340, 9
  %342 = and i32 %341, 512
  %343 = and i32 %.val147, -569
  %344 = or disjoint i32 %342, %343
  store i32 %344, ptr %335, align 4
  %.pre229 = load ptr, ptr %325, align 8
  br label %345

345:                                              ; preds = %337, %334, %.lr.ph209
  %346 = phi ptr [ %329, %.lr.ph209 ], [ %.pre229, %337 ], [ %329, %334 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %347 = getelementptr i8, ptr %346, i64 4
  %.val = load i32, ptr %347, align 4
  %348 = sext i32 %.val to i64
  %349 = icmp slt i64 %indvars.iv.next222, %348
  br i1 %349, label %.lr.ph209, label %.critedge8, !llvm.loop !65

.critedge8:                                       ; preds = %345, %Vec_IntFree.exit
  %350 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %273) #16
  %.not110 = icmp eq i32 %350, 0
  br i1 %.not110, label %351, label %352

351:                                              ; preds = %.critedge8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %273) #16
  br label %352

352:                                              ; preds = %.critedge8, %351
  %.0 = phi ptr [ null, %351 ], [ %273, %.critedge8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushOrder(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %Vec_IntGrow.exit23

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #17
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  br label %Vec_IntGrow.exit23thread-pre-split

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i22 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i22, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #17
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #18
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  br label %Vec_IntGrow.exit23thread-pre-split

Vec_IntGrow.exit23thread-pre-split:               ; preds = %Vec_IntGrow.exit, %27
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit ], [ %18, %27 ]
  store i32 %.sink, ptr %0, align 8
  %.pr = load i32, ptr %3, align 4
  br label %Vec_IntGrow.exit23

Vec_IntGrow.exit23:                               ; preds = %Vec_IntGrow.exit23thread-pre-split, %2
  %29 = phi i32 [ %.pr, %Vec_IntGrow.exit23thread-pre-split ], [ %4, %2 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntGrow.exit23
  %33 = zext nneg i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.next
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, %1
  br i1 %37, label %38, label %._crit_edge.loopexit.split.loop.exit

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  store i32 %36, ptr %39, align 4
  %40 = icmp ugt i64 %indvars.iv, 1
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %38, %._crit_edge.loopexit.split.loop.exit, %Vec_IntGrow.exit23
  %.0.in.lcssa = phi i32 [ %29, %Vec_IntGrow.exit23 ], [ %41, %._crit_edge.loopexit.split.loop.exit ], [ 0, %38 ]
  %42 = load ptr, ptr %31, align 8
  %43 = sext i32 %.0.in.lcssa to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  store i32 %1, ptr %44, align 4
  ret void
}

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkCleanMarkAB(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NodeGetCutsRecursive(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cut_ManStart(ptr noundef) local_unnamed_addr #2

declare void @Cut_ManSetFanoutCounts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkFanoutCounts(ptr noundef) local_unnamed_addr #2

declare void @Cut_NodeSetTriv(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @Extra_ArrayAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare i32 @Extra_TruthSupport(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Extra_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateFromTruth(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Extra_TruthCofactor0(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Extra_TruthCofactor1(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }

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
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
