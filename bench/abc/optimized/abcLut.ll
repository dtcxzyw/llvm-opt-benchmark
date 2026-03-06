; ModuleID = 'bench/abc/original/abcLut.ll'
source_filename = "bench/abc/original/abcLut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cut_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

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
  br label %717

10:                                               ; preds = %4
  %11 = icmp sle i32 %2, %1
  %12 = icmp sgt i32 %2, 15
  %or.cond3 = or i1 %11, %12
  br i1 %or.cond3, label %16, label %.preheader

.preheader:                                       ; preds = %10
  %13 = getelementptr i8, ptr %0, i64 56
  %.val118164 = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %.val118164, i64 4
  %.val118.val165 = load i32, ptr %14, align 4, !tbaa !24
  %15 = icmp sgt i32 %.val118.val165, 0
  br i1 %15, label %.lr.ph, label %.critedge

16:                                               ; preds = %10
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2, i32 noundef %1, i32 noundef 15)
  br label %717

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.val118167 = phi ptr [ %.val118, %.lr.ph ], [ %.val118164, %.preheader ]
  %18 = getelementptr i8, ptr %.val118167, i64 8
  %.val119.val = load ptr, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val119.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4095
  store i32 %23, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val118 = load ptr, ptr %13, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %24, align 4, !tbaa !24
  %25 = sext i32 %.val118.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %calloc.i = tail call dereferenceable_or_null(128) ptr @calloc(i64 1, i64 128)
  store i32 %1, ptr %calloc.i, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %2, ptr %27, align 4, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 1000, ptr %28, align 8, !tbaa !34
  %29 = icmp samesign ult i32 %2, 6
  %30 = add nsw i32 %2, -5
  %31 = shl nuw nsw i32 1, %30
  %32 = select i1 %29, i32 1, i32 %31
  %33 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !35
  %34 = tail call ptr @Extra_ArrayAlloc(i32 noundef range(i32 4, 16) %2, i32 noundef %32, i32 noundef 4) #18
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 104
  store ptr %34, ptr %35, align 8, !tbaa !36
  %36 = tail call ptr @Extra_ArrayAlloc(i32 noundef 1000, i32 noundef %32, i32 noundef 4) #18
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 112
  store ptr %36, ptr %37, align 8, !tbaa !37
  %38 = shl nuw nsw i32 2, %1
  %39 = tail call ptr @Extra_ArrayAlloc(i32 noundef %38, i32 noundef %32, i32 noundef 4) #18
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 120
  store ptr %39, ptr %40, align 8, !tbaa !38
  %41 = load ptr, ptr %34, align 8, !tbaa !39
  %42 = select i1 %29, i32 0, i32 %30
  %43 = shl nuw nsw i32 %2, %42
  %44 = shl nuw nsw i32 %43, 2
  %45 = zext nneg i32 %44 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %41, i8 0, i64 %45, i1 false)
  %46 = shl i32 %32, 5
  %umax.i = tail call i32 @llvm.umax.i32(i32 %46, i32 1)
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %63, %.critedge
  %indvars.iv.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next.i, %63 ]
  %47 = trunc nuw nsw i64 %indvars.iv.i to i32
  %48 = shl nuw i32 1, %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  br label %50

50:                                               ; preds = %61, %.preheader.i
  %.03334.i = phi i32 [ 0, %.preheader.i ], [ %62, %61 ]
  %51 = and i32 %.03334.i, %48
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %61, label %52

52:                                               ; preds = %50
  %53 = and i32 %.03334.i, 31
  %54 = shl nuw i32 1, %53
  %55 = load ptr, ptr %49, align 8, !tbaa !39
  %56 = lshr i32 %.03334.i, 5
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = or i32 %59, %54
  store i32 %60, ptr %58, align 4, !tbaa !40
  br label %61

61:                                               ; preds = %52, %50
  %62 = add nuw nsw i32 %.03334.i, 1
  %exitcond.not.i = icmp eq i32 %62, %umax.i
  br i1 %exitcond.not.i, label %63, label %50, !llvm.loop !41

63:                                               ; preds = %61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond37.not.i, label %Abc_ManSclStart.exit, label %.preheader.i, !llvm.loop !42

Abc_ManSclStart.exit:                             ; preds = %63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForScl.Params, i64 8), i8 0, i64 68, i1 false)
  store i32 %1, ptr @Abc_NtkStartCutManForScl.Params, align 4, !tbaa !43
  store i32 500, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForScl.Params, i64 4), align 4, !tbaa !45
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForScl.Params, i64 24), align 4, !tbaa !46
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForScl.Params, i64 76), align 4, !tbaa !47
  %64 = getelementptr i8, ptr %0, i64 32
  %.val13.i = load ptr, ptr %64, align 8, !tbaa !48
  %65 = getelementptr i8, ptr %.val13.i, i64 4
  %.val13.val.i = load i32, ptr %65, align 4, !tbaa !24
  store i32 %.val13.val.i, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForScl.Params, i64 8), align 4, !tbaa !49
  %66 = tail call ptr @Cut_ManStart(ptr noundef nonnull @Abc_NtkStartCutManForScl.Params) #18
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForScl.Params, i64 32), align 4, !tbaa !50
  %.not.i131 = icmp eq i32 %67, 0
  br i1 %.not.i131, label %70, label %68

68:                                               ; preds = %Abc_ManSclStart.exit
  %69 = tail call ptr @Abc_NtkFanoutCounts(ptr noundef nonnull %0) #18
  tail call void @Cut_ManSetFanoutCounts(ptr noundef %66, ptr noundef %69) #18
  br label %70

70:                                               ; preds = %68, %Abc_ManSclStart.exit
  %.val15.i = load ptr, ptr %13, align 8, !tbaa !3
  %71 = getelementptr i8, ptr %.val15.i, i64 4
  %.val.val16.i = load i32, ptr %71, align 4, !tbaa !24
  %72 = icmp sgt i32 %.val.val16.i, 0
  br i1 %72, label %.lr.ph.i, label %Abc_NtkStartCutManForScl.exit

.lr.ph.i:                                         ; preds = %70, %81
  %.val20.i = phi ptr [ %.val.i, %81 ], [ %.val15.i, %70 ]
  %indvars.iv.i132 = phi i64 [ %indvars.iv.next.i133, %81 ], [ 0, %70 ]
  %73 = getelementptr i8, ptr %.val20.i, i64 8
  %.val12.val.i = load ptr, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val.i, i64 %indvars.iv.i132
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr i8, ptr %75, i64 44
  %.val14.i = load i32, ptr %76, align 4, !tbaa !51
  %77 = icmp sgt i32 %.val14.i, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %.lr.ph.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !54
  tail call void @Cut_NodeSetTriv(ptr noundef %66, i32 noundef %80) #18
  %.val.pre.i = load ptr, ptr %13, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %78, %.lr.ph.i
  %.val.i = phi ptr [ %.val20.i, %.lr.ph.i ], [ %.val.pre.i, %78 ]
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %82 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %82, align 4, !tbaa !24
  %83 = sext i32 %.val.val.i to i64
  %84 = icmp slt i64 %indvars.iv.next.i133, %83
  br i1 %84, label %.lr.ph.i, label %Abc_NtkStartCutManForScl.exit, !llvm.loop !55

Abc_NtkStartCutManForScl.exit:                    ; preds = %81, %70
  %85 = tail call ptr @Abc_NtkManCutStart(i32 noundef %2, i32 noundef 100000, i32 noundef 100000, i32 noundef 100000) #18
  %86 = tail call ptr @Abc_NtkManCutReadCutSmall(ptr noundef %85) #18
  store ptr %86, ptr @s_pLeaves, align 8, !tbaa !56
  %87 = tail call ptr @Abc_NtkManCutReadVisited(ptr noundef %85) #18
  %88 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %87, ptr %88, align 8, !tbaa !57
  %.val120 = load ptr, ptr %64, align 8, !tbaa !48
  %89 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %89, align 4, !tbaa !24
  %90 = load ptr, ptr @stdout, align 8, !tbaa !58
  %91 = tail call ptr @Extra_ProgressBarStart(ptr noundef %90, i32 noundef %.val120.val) #18
  %92 = load ptr, ptr %64, align 8, !tbaa !48
  %93 = getelementptr i8, ptr %92, i64 4
  %.val203 = load i32, ptr %93, align 4, !tbaa !24
  %94 = icmp sgt i32 %.val203, 0
  br i1 %94, label %.lr.ph210, label %.critedge5

.lr.ph210:                                        ; preds = %Abc_NtkStartCutManForScl.exit
  %.not.i134 = icmp eq ptr %91, null
  %95 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  %96 = getelementptr i8, ptr %87, i64 4
  %97 = getelementptr i8, ptr %87, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  %100 = sext i32 %.val120.val to i64
  br label %101

101:                                              ; preds = %.lr.ph210, %Abc_NodeSuperChoiceLut.exit.thread
  %102 = phi i32 [ %1, %.lr.ph210 ], [ %660, %Abc_NodeSuperChoiceLut.exit.thread ]
  %.pre.i.i260 = phi i32 [ %1, %.lr.ph210 ], [ %.pre.i.i261, %Abc_NodeSuperChoiceLut.exit.thread ]
  %.pre429.i.i254 = phi i32 [ %1, %.lr.ph210 ], [ %.pre429.i.i255, %Abc_NodeSuperChoiceLut.exit.thread ]
  %103 = phi i32 [ %1, %.lr.ph210 ], [ %661, %Abc_NodeSuperChoiceLut.exit.thread ]
  %indvars.iv242 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next243, %Abc_NodeSuperChoiceLut.exit.thread ]
  %104 = phi ptr [ %92, %.lr.ph210 ], [ %662, %Abc_NodeSuperChoiceLut.exit.thread ]
  %.0209 = phi i32 [ 0, %.lr.ph210 ], [ %.1, %Abc_NodeSuperChoiceLut.exit.thread ]
  %.093208 = phi i32 [ 0, %.lr.ph210 ], [ %.194, %Abc_NodeSuperChoiceLut.exit.thread ]
  %.095207 = phi i32 [ 0, %.lr.ph210 ], [ %.196, %Abc_NodeSuperChoiceLut.exit.thread ]
  %.097206 = phi i32 [ 0, %.lr.ph210 ], [ %.198, %Abc_NodeSuperChoiceLut.exit.thread ]
  %105 = getelementptr i8, ptr %104, i64 8
  %.val121.val = load ptr, ptr %105, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val121.val, i64 %indvars.iv242
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = icmp eq ptr %107, null
  br i1 %108, label %Abc_NodeSuperChoiceLut.exit.thread, label %109

109:                                              ; preds = %101
  br i1 %.not.i134, label %114, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %91, align 4, !tbaa !40
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv242, %112
  br i1 %113, label %Extra_ProgressBarUpdate.exit, label %114

114:                                              ; preds = %110, %109
  %115 = trunc nuw nsw i64 %indvars.iv242 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %91, i32 noundef %115, ptr noundef null) #18
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %110, %114
  %.not = icmp slt i64 %indvars.iv242, %100
  br i1 %.not, label %116, label %.critedge5

116:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %117 = getelementptr i8, ptr %107, i64 28
  %.val123 = load i32, ptr %117, align 4, !tbaa !60
  %.not110 = icmp eq i32 %.val123, 2
  br i1 %.not110, label %118, label %Abc_NodeSuperChoiceLut.exit.thread

118:                                              ; preds = %116
  %119 = add nsw i32 %.097206, 1
  %120 = tail call ptr @Abc_NodeGetCutsRecursive(ptr noundef %66, ptr noundef nonnull %107, i32 noundef 0, i32 noundef 0) #18
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 4095
  %124 = or disjoint i32 %123, -198967296
  store i32 %124, ptr %121, align 4
  %.020.in24.i = getelementptr inbounds nuw i8, ptr %120, i64 16
  %.02025.i = load ptr, ptr %.020.in24.i, align 8, !tbaa !61
  %.not26.i = icmp eq ptr %.02025.i, null
  br i1 %.not26.i, label %Abc_NodeLutMap.exit, label %.preheader.i135

.preheader.i135:                                  ; preds = %118, %147
  %125 = phi i32 [ %148, %147 ], [ %124, %118 ]
  %.02027.i = phi ptr [ %.020.i, %147 ], [ %.02025.i, %118 ]
  %126 = load i32, ptr %.02027.i, align 8
  %127 = lshr i32 %126, 28
  %.not29.i = icmp eq i32 %127, 0
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.preheader.i135
  %128 = load ptr, ptr %107, align 8, !tbaa !64
  %129 = getelementptr inbounds nuw i8, ptr %.02027.i, i64 24
  %130 = getelementptr i8, ptr %128, i64 32
  %.val.i137 = load ptr, ptr %130, align 8, !tbaa !48
  %131 = getelementptr i8, ptr %.val.i137, i64 8
  %.val.val.i138 = load ptr, ptr %131, align 8, !tbaa !26
  %wide.trip.count.i139 = zext nneg i32 %127 to i64
  br label %132

132:                                              ; preds = %132, %.lr.ph.i136
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next.i141, %132 ]
  %.023.i = phi i32 [ 0, %.lr.ph.i136 ], [ %spec.select.i, %132 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv.i140
  %134 = load i32, ptr %133, align 4, !tbaa !40
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %.val.val.i138, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 12
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %.023.i, i32 %140)
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i139
  br i1 %exitcond.not.i142, label %._crit_edge.i, label %132, !llvm.loop !65

._crit_edge.i:                                    ; preds = %132, %.preheader.i135
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i135 ], [ %spec.select.i, %132 ]
  %141 = lshr i32 %125, 12
  %142 = icmp samesign ugt i32 %141, %.0.lcssa.i
  br i1 %142, label %143, label %147

143:                                              ; preds = %._crit_edge.i
  %144 = shl nuw i32 %.0.lcssa.i, 12
  %145 = and i32 %125, 4095
  %146 = or disjoint i32 %144, %145
  store i32 %146, ptr %121, align 4
  br label %147

147:                                              ; preds = %143, %._crit_edge.i
  %148 = phi i32 [ %125, %._crit_edge.i ], [ %146, %143 ]
  %.020.in.i = getelementptr inbounds nuw i8, ptr %.02027.i, i64 16
  %.020.i = load ptr, ptr %.020.in.i, align 8, !tbaa !61
  %.not.i143 = icmp eq ptr %.020.i, null
  br i1 %.not.i143, label %Abc_NodeLutMap.exit, label %.preheader.i135, !llvm.loop !66

Abc_NodeLutMap.exit:                              ; preds = %147, %118
  %149 = phi i32 [ %124, %118 ], [ %148, %147 ]
  %150 = and i32 %149, -4096
  %151 = add nuw i32 %150, 4096
  %152 = and i32 %149, 4095
  %153 = or disjoint i32 %151, %152
  store i32 %153, ptr %121, align 4
  %154 = tail call ptr @Abc_NodeFindCut(ptr noundef %85, ptr noundef nonnull %107, i32 noundef 0) #18
  store ptr %154, ptr %95, align 8, !tbaa !67
  %155 = getelementptr i8, ptr %154, i64 4
  %.val115 = load i32, ptr %155, align 4, !tbaa !24
  %.not111 = icmp sgt i32 %.val115, %1
  br i1 %.not111, label %156, label %Abc_NodeSuperChoiceLut.exit.thread

156:                                              ; preds = %Abc_NodeLutMap.exit
  %.val116 = load i32, ptr %96, align 4, !tbaa !24
  %157 = icmp sgt i32 %.val116, 1000
  br i1 %157, label %Abc_NodeSuperChoiceLut.exit.thread, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %.095207, 1
  %160 = icmp sgt i32 %.val115, 0
  br i1 %160, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %158
  %161 = getelementptr i8, ptr %154, i64 8
  br label %162

162:                                              ; preds = %162, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %162 ]
  %.val28.i.i = load ptr, ptr %161, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.val28.i.i, i64 %indvars.iv.i.i
  %164 = load ptr, ptr %163, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, 64
  store i32 %167, ptr %165, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val25.i.i = load i32, ptr %155, align 4, !tbaa !24
  %168 = sext i32 %.val25.i.i to i64
  %169 = icmp slt i64 %indvars.iv.next.i.i, %168
  br i1 %169, label %162, label %.critedge.i.i, !llvm.loop !68

.critedge.i.i:                                    ; preds = %162, %158
  store i32 0, ptr %96, align 4, !tbaa !24
  tail call void @Abc_NodeSuperChoiceCollect2_rec(ptr noundef nonnull %107, ptr noundef nonnull %87)
  %.val2431.i.i = load i32, ptr %155, align 4, !tbaa !24
  %170 = icmp sgt i32 %.val2431.i.i, 0
  br i1 %170, label %.lr.ph33.i.i, label %.critedge2.preheader.i.i

.lr.ph33.i.i:                                     ; preds = %.critedge.i.i
  %171 = getelementptr i8, ptr %154, i64 8
  br label %173

.critedge2.preheader.i.i:                         ; preds = %173, %.critedge.i.i
  %.val34.i.i = load i32, ptr %96, align 4, !tbaa !24
  %172 = icmp sgt i32 %.val34.i.i, 0
  br i1 %172, label %.critedge2.i.i, label %Abc_NodeSuperChoiceCollect2.exit.i

173:                                              ; preds = %173, %.lr.ph33.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph33.i.i ], [ %indvars.iv.next39.i.i, %173 ]
  %.val27.i.i = load ptr, ptr %171, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.val27.i.i, i64 %indvars.iv38.i.i
  %175 = load ptr, ptr %174, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, -65
  store i32 %178, ptr %176, align 4
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %.val24.i.i = load i32, ptr %155, align 4, !tbaa !24
  %179 = sext i32 %.val24.i.i to i64
  %180 = icmp slt i64 %indvars.iv.next39.i.i, %179
  br i1 %180, label %173, label %.critedge2.preheader.i.i, !llvm.loop !69

.critedge2.i.i:                                   ; preds = %.critedge2.preheader.i.i, %.critedge2.i.i
  %indvars.iv41.i.i = phi i64 [ %indvars.iv.next42.i.i, %.critedge2.i.i ], [ 0, %.critedge2.preheader.i.i ]
  %.val26.i.i = load ptr, ptr %97, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw [8 x i8], ptr %.val26.i.i, i64 %indvars.iv41.i.i
  %182 = load ptr, ptr %181, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, -65
  store i32 %185, ptr %183, align 4
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %.val.i.i = load i32, ptr %96, align 4, !tbaa !24
  %186 = sext i32 %.val.i.i to i64
  %187 = icmp slt i64 %indvars.iv.next42.i.i, %186
  br i1 %187, label %.critedge2.i.i, label %Abc_NodeSuperChoiceCollect2.exit.i, !llvm.loop !70

Abc_NodeSuperChoiceCollect2.exit.i:               ; preds = %.critedge2.i.i, %.critedge2.preheader.i.i
  %188 = tail call ptr @Abc_NodeSuperChoiceTruth(ptr noundef nonnull %calloc.i)
  store ptr %188, ptr %98, align 8, !tbaa !71
  %.val72.i = load i32, ptr %155, align 4, !tbaa !24
  %189 = tail call i32 @Extra_TruthSupport(ptr noundef %188, i32 noundef %.val72.i) #18
  %190 = and i32 %189, 1431655765
  %191 = lshr i32 %189, 1
  %192 = and i32 %191, 1431655765
  %193 = add nuw i32 %192, %190
  %194 = and i32 %193, 858993459
  %195 = lshr i32 %193, 2
  %196 = and i32 %195, 858993459
  %197 = add nuw nsw i32 %196, %194
  %198 = and i32 %197, 117901063
  %199 = lshr i32 %197, 4
  %200 = and i32 %199, 117901063
  %201 = add nuw nsw i32 %200, %198
  %202 = and i32 %201, 983055
  %203 = lshr i32 %201, 8
  %204 = and i32 %203, 983055
  %205 = add nuw nsw i32 %204, %202
  %206 = and i32 %205, 31
  %207 = lshr i32 %205, 16
  %208 = add nuw nsw i32 %206, %207
  switch i32 %208, label %227 [
    i32 0, label %210
    i32 1, label %.preheader.i144
  ]

.preheader.i144:                                  ; preds = %Abc_NodeSuperChoiceCollect2.exit.i
  %209 = icmp sgt i32 %.val72.i, 0
  br i1 %209, label %.lr.ph.i146, label %._crit_edge.i145

210:                                              ; preds = %Abc_NodeSuperChoiceCollect2.exit.i
  %211 = load i32, ptr %121, align 4
  %212 = and i32 %211, 4095
  store i32 %212, ptr %121, align 4
  br label %Abc_NodeSuperChoiceLut.exit.thread

.lr.ph.i146:                                      ; preds = %.preheader.i144, %215
  %.063113.i = phi i32 [ %216, %215 ], [ 0, %.preheader.i144 ]
  %213 = shl nuw i32 1, %.063113.i
  %214 = and i32 %213, %189
  %.not68.i = icmp eq i32 %214, 0
  br i1 %.not68.i, label %215, label %._crit_edge.loopexit.i

215:                                              ; preds = %.lr.ph.i146
  %216 = add nuw nsw i32 %.063113.i, 1
  %exitcond.not.i147 = icmp eq i32 %216, %.val72.i
  br i1 %exitcond.not.i147, label %._crit_edge.loopexit.i, label %.lr.ph.i146, !llvm.loop !72

._crit_edge.loopexit.i:                           ; preds = %215, %.lr.ph.i146
  %.063.lcssa.ph.i = phi i32 [ %.val72.i, %215 ], [ %.063113.i, %.lr.ph.i146 ]
  %217 = zext nneg i32 %.063.lcssa.ph.i to i64
  br label %._crit_edge.i145

._crit_edge.i145:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i144
  %.063.lcssa.i = phi i64 [ 0, %.preheader.i144 ], [ %217, %._crit_edge.loopexit.i ]
  %218 = getelementptr i8, ptr %154, i64 8
  %.val73.i = load ptr, ptr %218, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw [8 x i8], ptr %.val73.i, i64 %.063.lcssa.i
  %220 = load ptr, ptr %219, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 20
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, -4096
  %224 = load i32, ptr %121, align 4
  %225 = and i32 %224, 4095
  %226 = or disjoint i32 %225, %223
  store i32 %226, ptr %121, align 4
  br label %Abc_NodeSuperChoiceLut.exit.thread

227:                                              ; preds = %Abc_NodeSuperChoiceCollect2.exit.i
  %.not.i148 = icmp eq i32 %208, %.val72.i
  br i1 %.not.i148, label %Abc_NodeLeavesRemove.exit.i, label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %40, align 8, !tbaa !38
  %230 = load ptr, ptr %229, align 8, !tbaa !39
  tail call void @Extra_TruthShrink(ptr noundef %230, ptr noundef %188, i32 noundef %208, i32 noundef %.val72.i, i32 noundef %189) #18
  %231 = load ptr, ptr %229, align 8, !tbaa !39
  %232 = icmp slt i32 %.val72.i, 6
  %233 = add nsw i32 %.val72.i, -5
  %234 = shl nuw i32 1, %233
  %spec.select.i.i = select i1 %232, i32 1, i32 %234
  %235 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %235, label %select.unfold.preheader.i.i, label %Extra_TruthCopy.exit.i

select.unfold.preheader.i.i:                      ; preds = %228
  %236 = zext nneg i32 %spec.select.i.i to i64
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %select.unfold.preheader.i.i
  %indvars.iv.i78.i = phi i64 [ %236, %select.unfold.preheader.i.i ], [ %indvars.iv.next.i79.i, %select.unfold.i.i ]
  %indvars.iv.next.i79.i = add nsw i64 %indvars.iv.i78.i, -1
  %237 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv.next.i79.i
  %238 = load i32, ptr %237, align 4, !tbaa !40
  %239 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv.next.i79.i
  store i32 %238, ptr %239, align 4, !tbaa !40
  %240 = icmp samesign ugt i64 %indvars.iv.i78.i, 1
  br i1 %240, label %select.unfold.i.i, label %Extra_TruthCopy.exit.i, !llvm.loop !73

Extra_TruthCopy.exit.i:                           ; preds = %select.unfold.i.i, %228
  %notmask.i = shl nsw i32 -1, %.val72.i
  %.demorgan.i = or i32 %notmask.i, %189
  %241 = icmp sgt i32 %.val72.i, 0
  br i1 %241, label %.lr.ph.i80.i, label %Abc_NodeLeavesRemove.exit.i

.lr.ph.i80.i:                                     ; preds = %Extra_TruthCopy.exit.i
  %242 = getelementptr i8, ptr %154, i64 8
  %243 = zext nneg i32 %.val72.i to i64
  br label %244

244:                                              ; preds = %270, %.lr.ph.i80.i
  %indvars.iv.i81.i = phi i64 [ %243, %.lr.ph.i80.i ], [ %indvars.iv.next.i82.i, %270 ]
  %indvars.iv.next.i82.i = add nsw i64 %indvars.iv.i81.i, -1
  %245 = trunc nuw nsw i64 %indvars.iv.next.i82.i to i32
  %246 = shl nuw i32 1, %245
  %247 = and i32 %246, %.demorgan.i
  %.not.i.not.i = icmp eq i32 %247, 0
  br i1 %.not.i.not.i, label %248, label %270

248:                                              ; preds = %244
  %.val.i83.i = load ptr, ptr %242, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw [8 x i8], ptr %.val.i83.i, i64 %indvars.iv.next.i82.i
  %250 = load ptr, ptr %249, align 8, !tbaa !27
  %251 = load i32, ptr %155, align 4, !tbaa !24
  %252 = zext i32 %251 to i64
  %smin.i.i.i = tail call i32 @llvm.smin.i32(i32 %251, i32 0)
  br label %253

253:                                              ; preds = %256, %248
  %indvars.iv.i.i.i = phi i64 [ %257, %256 ], [ %252, %248 ]
  %254 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = add nsw i64 %indvars.iv.i.i.i, -1
  %258 = getelementptr inbounds nuw [8 x i8], ptr %.val.i83.i, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !27
  %260 = icmp eq ptr %259, %250
  br i1 %260, label %261, label %253, !llvm.loop !74

261:                                              ; preds = %256, %253
  %.0.in.lcssa.i.i.i = phi i32 [ %254, %256 ], [ %smin.i.i.i, %253 ]
  %262 = icmp slt i32 %.0.in.lcssa.i.i.i, %251
  br i1 %262, label %.lr.ph.i.i.i, label %Vec_PtrRemove.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %261
  %263 = sext i32 %.0.in.lcssa.i.i.i to i64
  %wide.trip.count.i.i.i = sext i32 %251 to i64
  br label %264

264:                                              ; preds = %264, %.lr.ph.i.i.i
  %indvars.iv18.i.i.i = phi i64 [ %263, %.lr.ph.i.i.i ], [ %indvars.iv.next19.i.i.i, %264 ]
  %265 = load ptr, ptr %242, align 8, !tbaa !26
  %266 = getelementptr inbounds [8 x i8], ptr %265, i64 %indvars.iv18.i.i.i
  %267 = load ptr, ptr %266, align 8, !tbaa !27
  %268 = getelementptr i8, ptr %266, i64 -8
  store ptr %267, ptr %268, align 8, !tbaa !27
  %indvars.iv.next19.i.i.i = add nsw i64 %indvars.iv18.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_PtrRemove.exit.i.i, label %264, !llvm.loop !75

Vec_PtrRemove.exit.i.i:                           ; preds = %264, %261
  %269 = add nsw i32 %251, -1
  store i32 %269, ptr %155, align 4, !tbaa !24
  br label %270

270:                                              ; preds = %Vec_PtrRemove.exit.i.i, %244
  %271 = icmp sgt i64 %indvars.iv.i81.i, 1
  br i1 %271, label %244, label %Abc_NodeLeavesRemove.exit.i, !llvm.loop !76

Abc_NodeLeavesRemove.exit.i:                      ; preds = %270, %Extra_TruthCopy.exit.i, %227
  %.val71116.i = load i32, ptr %155, align 4, !tbaa !24
  %272 = icmp sgt i32 %.val71116.i, %103
  br i1 %272, label %.lr.ph118.i, label %._crit_edge119.i

.lr.ph118.i:                                      ; preds = %Abc_NodeLeavesRemove.exit.i
  %273 = getelementptr i8, ptr %154, i64 8
  %274 = load ptr, ptr %40, align 8, !tbaa !38
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  br label %277

.critedge100.i:                                   ; preds = %select.unfold.i276.i.i, %Abc_NodeLeavesRemove.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val71.i = load i32, ptr %155, align 4, !tbaa !24
  %276 = icmp sgt i32 %.val71.i, %549
  br i1 %276, label %277, label %._crit_edge119.i

277:                                              ; preds = %.critedge100.i, %.lr.ph118.i
  %278 = phi i32 [ %102, %.lr.ph118.i ], [ %549, %.critedge100.i ]
  %279 = phi i32 [ %.pre.i.i260, %.lr.ph118.i ], [ %549, %.critedge100.i ]
  %.pre429.i.i = phi i32 [ %.pre429.i.i254, %.lr.ph118.i ], [ %549, %.critedge100.i ]
  %280 = phi i32 [ %103, %.lr.ph118.i ], [ %549, %.critedge100.i ]
  %.val71117.i = phi i32 [ %.val71116.i, %.lr.ph118.i ], [ %.val71.i, %.critedge100.i ]
  %.fr = freeze i32 %279
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val205.i.i = load ptr, ptr %273, align 8, !tbaa !26
  %281 = load ptr, ptr %.val205.i.i, align 8, !tbaa !27
  %282 = load ptr, ptr %281, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %283 = icmp sgt i32 %.val71117.i, 0
  br i1 %283, label %.preheader29.i.i.i, label %Abc_NodeDecomposeSort.exit.i.i.thread

Abc_NodeDecomposeSort.exit.i.i.thread:            ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %select.unfold.preheader.i.i.i

.preheader29.i.i.i:                               ; preds = %277
  %284 = zext nneg i32 %.val71117.i to i64
  %285 = shl nuw nsw i64 %284, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull readonly align 8 %.val205.i.i, i64 %285, i1 false), !tbaa !77
  %286 = icmp sgt i32 %280, 0
  br i1 %286, label %.preheader.us.preheader.i.i.i, label %Abc_NodeDecomposeSort.exit.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader29.i.i.i
  %wide.trip.count44.i.i.i = zext nneg i32 %280 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %indvars.iv41.i.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.i ], [ %indvars.iv.next42.i.i.i, %._crit_edge.us.i.i.i ]
  br label %287

287:                                              ; preds = %296, %.preheader.us.i.i.i
  %indvars.iv.i.i90.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %296 ]
  %.033.us.i.i.i = phi i32 [ 1000000, %.preheader.us.i.i.i ], [ %.1.us.i.i.i, %296 ]
  %.02032.us.i.i.i = phi i32 [ -1, %.preheader.us.i.i.i ], [ %.121.us.i.i.i, %296 ]
  %288 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i90.i
  %289 = load ptr, ptr %288, align 8, !tbaa !77
  %.not.us.i.i.i = icmp eq ptr %289, null
  br i1 %.not.us.i.i.i, label %296, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 20
  %292 = load i32, ptr %291, align 4
  %293 = lshr i32 %292, 12
  %294 = icmp sgt i32 %.033.us.i.i.i, %293
  %295 = trunc nuw nsw i64 %indvars.iv.i.i90.i to i32
  %spec.select.us.i.i.i = select i1 %294, i32 %295, i32 %.02032.us.i.i.i
  %spec.select28.us.i.i.i = tail call i32 @llvm.smin.i32(i32 %.033.us.i.i.i, i32 %293)
  br label %296

296:                                              ; preds = %290, %287
  %.121.us.i.i.i = phi i32 [ %.02032.us.i.i.i, %287 ], [ %spec.select.us.i.i.i, %290 ]
  %.1.us.i.i.i = phi i32 [ %.033.us.i.i.i, %287 ], [ %spec.select28.us.i.i.i, %290 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i90.i, 1
  %exitcond.not.i.i91.i = icmp eq i64 %indvars.iv.next.i.i.i, %284
  br i1 %exitcond.not.i.i91.i, label %._crit_edge.us.i.i.i, label %287, !llvm.loop !78

._crit_edge.us.i.i.i:                             ; preds = %296
  %297 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv41.i.i.i
  store i32 %.121.us.i.i.i, ptr %297, align 4, !tbaa !40
  %298 = sext i32 %.121.us.i.i.i to i64
  %299 = getelementptr inbounds [8 x i8], ptr %5, i64 %298
  store ptr null, ptr %299, align 8, !tbaa !77
  %indvars.iv.next42.i.i.i = add nuw nsw i64 %indvars.iv41.i.i.i, 1
  %exitcond45.not.i.i.i = icmp eq i64 %indvars.iv.next42.i.i.i, %wide.trip.count44.i.i.i
  br i1 %exitcond45.not.i.i.i, label %Abc_NodeDecomposeSort.exit.i.i, label %.preheader.us.i.i.i, !llvm.loop !79

Abc_NodeDecomposeSort.exit.i.i:                   ; preds = %._crit_edge.us.i.i.i, %.preheader29.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %300 = icmp slt i32 %.val71117.i, 6
  %301 = add nsw i32 %.val71117.i, -5
  %302 = shl nuw i32 1, %301
  %spec.select.i.i.i = select i1 %300, i32 1, i32 %302
  %303 = icmp sgt i32 %spec.select.i.i.i, 0
  br i1 %303, label %select.unfold.preheader.i.i.i, label %Extra_TruthCopy.exit.thread.i.i

select.unfold.preheader.i.i.i:                    ; preds = %Abc_NodeDecomposeSort.exit.i.i.thread, %Abc_NodeDecomposeSort.exit.i.i
  %spec.select.i.i.i302 = phi i32 [ 1, %Abc_NodeDecomposeSort.exit.i.i.thread ], [ %spec.select.i.i.i, %Abc_NodeDecomposeSort.exit.i.i ]
  %304 = load ptr, ptr %275, align 8, !tbaa !39
  %305 = zext nneg i32 %spec.select.i.i.i302 to i64
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.i.i, %select.unfold.preheader.i.i.i
  %indvars.iv.i208.i.i = phi i64 [ %305, %select.unfold.preheader.i.i.i ], [ %indvars.iv.next.i209.i.i, %select.unfold.i.i.i ]
  %indvars.iv.next.i209.i.i = add nsw i64 %indvars.iv.i208.i.i, -1
  %306 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv.next.i209.i.i
  %307 = load i32, ptr %306, align 4, !tbaa !40
  %308 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %indvars.iv.next.i209.i.i
  store i32 %307, ptr %308, align 4, !tbaa !40
  %309 = icmp samesign ugt i64 %indvars.iv.i208.i.i, 1
  br i1 %309, label %select.unfold.i.i.i, label %Extra_TruthCopy.exit.i.i, !llvm.loop !73

Extra_TruthCopy.exit.i.i:                         ; preds = %select.unfold.i.i.i
  %310 = icmp sgt i32 %.fr, 0
  br i1 %310, label %.preheader288.us.i.i.preheader, label %.lr.ph311.i.i

.preheader288.us.i.i.preheader:                   ; preds = %Extra_TruthCopy.exit.i.i
  %311 = zext nneg i32 %.fr to i64
  br label %.preheader288.us.i.i

Extra_TruthCopy.exit.thread.i.i:                  ; preds = %Abc_NodeDecomposeSort.exit.i.i
  %312 = icmp sgt i32 %280, 0
  br i1 %312, label %.preheader288.i.i, label %.lr.ph311.i.i

.preheader288.us.i.i:                             ; preds = %.preheader288.us.i.i.preheader, %._crit_edge.split.us.us.i.i
  %indvars.iv374.i.i = phi i64 [ %indvars.iv.next375.i.i, %._crit_edge.split.us.us.i.i ], [ 0, %.preheader288.us.i.i.preheader ]
  %.0180300.us.i.i = phi i32 [ %.1181.lcssa.us.i.i, %._crit_edge.split.us.us.i.i ], [ 2, %.preheader288.us.i.i.preheader ]
  %.not346.i.i = icmp eq i64 %indvars.iv374.i.i, 31
  br i1 %.not346.i.i, label %._crit_edge.split.us.us.i.i, label %.lr.ph.us.i.i

._crit_edge.split.us.us.loopexit.i.i:             ; preds = %Extra_TruthCopy.exit221.loopexit.us.us.i.i
  %313 = trunc nsw i64 %indvars.iv.next370.i.i to i32
  br label %._crit_edge.split.us.us.i.i

._crit_edge.split.us.us.i.i:                      ; preds = %._crit_edge.split.us.us.loopexit.i.i, %.preheader288.us.i.i
  %.1181.lcssa.us.i.i = phi i32 [ %.0180300.us.i.i, %.preheader288.us.i.i ], [ %313, %._crit_edge.split.us.us.loopexit.i.i ]
  %indvars.iv.next375.i.i = add nuw nsw i64 %indvars.iv374.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next375.i.i, %311
  br i1 %exitcond.not, label %._crit_edge302.i.i, label %.preheader288.us.i.i, !llvm.loop !80

.lr.ph.us.i.i:                                    ; preds = %.preheader288.us.i.i
  %314 = trunc nuw nsw i64 %indvars.iv374.i.i to i32
  %315 = shl nuw nsw i32 1, %314
  %316 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv374.i.i
  %317 = sext i32 %.0180300.us.i.i to i64
  %318 = load i32, ptr %316, align 4, !tbaa !40
  br label %select.unfold.preheader.i211.us.us.i.i

select.unfold.preheader.i211.us.us.i.i:           ; preds = %Extra_TruthCopy.exit221.loopexit.us.us.i.i, %.lr.ph.us.i.i
  %indvars.iv369.i.i = phi i64 [ %indvars.iv.next370.i.i, %Extra_TruthCopy.exit221.loopexit.us.us.i.i ], [ %317, %.lr.ph.us.i.i ]
  %.0182298.us.us.i.i = phi i32 [ %337, %Extra_TruthCopy.exit221.loopexit.us.us.i.i ], [ 0, %.lr.ph.us.i.i ]
  %319 = getelementptr [8 x i8], ptr %274, i64 %indvars.iv369.i.i
  %320 = load ptr, ptr %319, align 8, !tbaa !39
  %321 = trunc nsw i64 %indvars.iv369.i.i to i32
  %322 = sdiv i32 %321, 2
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i8], ptr %274, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !39
  br label %select.unfold.i212.us.us.i.i

select.unfold.i212.us.us.i.i:                     ; preds = %select.unfold.i212.us.us.i.i, %select.unfold.preheader.i211.us.us.i.i
  %indvars.iv.i213.us.us.i.i = phi i64 [ %305, %select.unfold.preheader.i211.us.us.i.i ], [ %indvars.iv.next.i214.us.us.i.i, %select.unfold.i212.us.us.i.i ]
  %indvars.iv.next.i214.us.us.i.i = add nsw i64 %indvars.iv.i213.us.us.i.i, -1
  %326 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %indvars.iv.next.i214.us.us.i.i
  %327 = load i32, ptr %326, align 4, !tbaa !40
  %328 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %indvars.iv.next.i214.us.us.i.i
  store i32 %327, ptr %328, align 4, !tbaa !40
  %329 = icmp samesign ugt i64 %indvars.iv.i213.us.us.i.i, 1
  br i1 %329, label %select.unfold.i212.us.us.i.i, label %select.unfold.preheader.i217.us.us.i.i, !llvm.loop !73

select.unfold.preheader.i217.us.us.i.i:           ; preds = %select.unfold.i212.us.us.i.i
  %330 = getelementptr i8, ptr %319, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !39
  br label %select.unfold.i218.us.us.i.i

select.unfold.i218.us.us.i.i:                     ; preds = %select.unfold.i218.us.us.i.i, %select.unfold.preheader.i217.us.us.i.i
  %indvars.iv.i219.us.us.i.i = phi i64 [ %305, %select.unfold.preheader.i217.us.us.i.i ], [ %indvars.iv.next.i220.us.us.i.i, %select.unfold.i218.us.us.i.i ]
  %indvars.iv.next.i220.us.us.i.i = add nsw i64 %indvars.iv.i219.us.us.i.i, -1
  %332 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %indvars.iv.next.i220.us.us.i.i
  %333 = load i32, ptr %332, align 4, !tbaa !40
  %334 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %indvars.iv.next.i220.us.us.i.i
  store i32 %333, ptr %334, align 4, !tbaa !40
  %335 = icmp samesign ugt i64 %indvars.iv.i219.us.us.i.i, 1
  br i1 %335, label %select.unfold.i218.us.us.i.i, label %Extra_TruthCopy.exit221.loopexit.us.us.i.i, !llvm.loop !73

Extra_TruthCopy.exit221.loopexit.us.us.i.i:       ; preds = %select.unfold.i218.us.us.i.i
  tail call void @Extra_TruthCofactor0(ptr noundef nonnull %320, i32 noundef %.val71117.i, i32 noundef %318) #18
  %336 = load ptr, ptr %330, align 8, !tbaa !39
  tail call void @Extra_TruthCofactor1(ptr noundef %336, i32 noundef %.val71117.i, i32 noundef %318) #18
  %indvars.iv.next370.i.i = add nsw i64 %indvars.iv369.i.i, 2
  %337 = add nuw nsw i32 %.0182298.us.us.i.i, 1
  %exitcond373.not.i.i = icmp eq i32 %337, %315
  br i1 %exitcond373.not.i.i, label %._crit_edge.split.us.us.loopexit.i.i, label %select.unfold.preheader.i211.us.us.i.i, !llvm.loop !81

.preheader288.i.i:                                ; preds = %Extra_TruthCopy.exit.thread.i.i, %._crit_edge.split.i.i
  %338 = phi i32 [ %351, %._crit_edge.split.i.i ], [ %280, %Extra_TruthCopy.exit.thread.i.i ]
  %339 = phi i32 [ %352, %._crit_edge.split.i.i ], [ %280, %Extra_TruthCopy.exit.thread.i.i ]
  %indvars.iv366.i.i = phi i64 [ %indvars.iv.next367.i.i, %._crit_edge.split.i.i ], [ 0, %Extra_TruthCopy.exit.thread.i.i ]
  %.0180300.i.i = phi i32 [ %.1181.lcssa.i.i, %._crit_edge.split.i.i ], [ 2, %Extra_TruthCopy.exit.thread.i.i ]
  %.not345.i.i = icmp eq i64 %indvars.iv366.i.i, 31
  br i1 %.not345.i.i, label %._crit_edge.split.i.i, label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %.preheader288.i.i
  %340 = trunc nuw nsw i64 %indvars.iv366.i.i to i32
  %341 = shl nuw nsw i32 1, %340
  %342 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv366.i.i
  %343 = sext i32 %.0180300.i.i to i64
  %344 = load i32, ptr %342, align 4, !tbaa !40
  br label %Extra_TruthCopy.exit215.i.i

Extra_TruthCopy.exit215.i.i:                      ; preds = %Extra_TruthCopy.exit215.i.i, %.lr.ph.i87.i
  %indvars.iv.i88.i = phi i64 [ %343, %.lr.ph.i87.i ], [ %indvars.iv.next.i89.i, %Extra_TruthCopy.exit215.i.i ]
  %.0182298.i.i = phi i32 [ 0, %.lr.ph.i87.i ], [ %349, %Extra_TruthCopy.exit215.i.i ]
  %345 = getelementptr inbounds [8 x i8], ptr %274, i64 %indvars.iv.i88.i
  %346 = load ptr, ptr %345, align 8, !tbaa !39
  tail call void @Extra_TruthCofactor0(ptr noundef %346, i32 noundef %.val71117.i, i32 noundef %344) #18
  %347 = getelementptr i8, ptr %345, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !39
  tail call void @Extra_TruthCofactor1(ptr noundef %348, i32 noundef %.val71117.i, i32 noundef %344) #18
  %indvars.iv.next.i89.i = add nsw i64 %indvars.iv.i88.i, 2
  %349 = add nuw nsw i32 %.0182298.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %349, %341
  br i1 %exitcond.not.i.i, label %._crit_edge.split.loopexit.i.i, label %Extra_TruthCopy.exit215.i.i, !llvm.loop !81

._crit_edge.split.loopexit.i.i:                   ; preds = %Extra_TruthCopy.exit215.i.i
  %350 = trunc nsw i64 %indvars.iv.next.i89.i to i32
  br label %._crit_edge.split.i.i

._crit_edge.split.i.i:                            ; preds = %._crit_edge.split.loopexit.i.i, %.preheader288.i.i
  %351 = phi i32 [ %338, %.preheader288.i.i ], [ %.pre429.i.i, %._crit_edge.split.loopexit.i.i ]
  %352 = phi i32 [ %339, %.preheader288.i.i ], [ %.pre429.i.i, %._crit_edge.split.loopexit.i.i ]
  %.1181.lcssa.i.i = phi i32 [ %.0180300.i.i, %.preheader288.i.i ], [ %350, %._crit_edge.split.loopexit.i.i ]
  %indvars.iv.next367.i.i = add nuw nsw i64 %indvars.iv366.i.i, 1
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next367.i.i, %353
  br i1 %354, label %.preheader288.i.i, label %._crit_edge302.i.i, !llvm.loop !80

._crit_edge302.i.i:                               ; preds = %._crit_edge.split.i.i, %._crit_edge.split.us.us.i.i
  %355 = phi i1 [ true, %._crit_edge.split.us.us.i.i ], [ false, %._crit_edge.split.i.i ]
  %spec.select.i.i.i301 = phi i32 [ %spec.select.i.i.i302, %._crit_edge.split.us.us.i.i ], [ %spec.select.i.i.i, %._crit_edge.split.i.i ]
  %.pre429.i.i258 = phi i32 [ %.fr, %._crit_edge.split.us.us.i.i ], [ %.pre429.i.i, %._crit_edge.split.i.i ]
  %356 = phi i32 [ %.fr, %._crit_edge.split.us.us.i.i ], [ %351, %._crit_edge.split.i.i ]
  %.lcssa297.i.i = phi i32 [ %.fr, %._crit_edge.split.us.us.i.i ], [ %352, %._crit_edge.split.i.i ]
  %.not347.i.i = icmp eq i32 %.lcssa297.i.i, 31
  br i1 %.not347.i.i, label %._crit_edge.thread.i.i, label %.lr.ph311.i.i

.lr.ph311.i.i:                                    ; preds = %._crit_edge302.i.i, %Extra_TruthCopy.exit.thread.i.i, %Extra_TruthCopy.exit.i.i
  %357 = phi i1 [ true, %Extra_TruthCopy.exit.i.i ], [ false, %Extra_TruthCopy.exit.thread.i.i ], [ %355, %._crit_edge302.i.i ]
  %spec.select.i.i.i300 = phi i32 [ %spec.select.i.i.i302, %Extra_TruthCopy.exit.i.i ], [ -2147483648, %Extra_TruthCopy.exit.thread.i.i ], [ %spec.select.i.i.i301, %._crit_edge302.i.i ]
  %.pre429.i.i257 = phi i32 [ %.fr, %Extra_TruthCopy.exit.i.i ], [ %.pre429.i.i, %Extra_TruthCopy.exit.thread.i.i ], [ %.pre429.i.i258, %._crit_edge302.i.i ]
  %358 = phi i32 [ %.fr, %Extra_TruthCopy.exit.i.i ], [ %280, %Extra_TruthCopy.exit.thread.i.i ], [ %356, %._crit_edge302.i.i ]
  %.lcssa297.ph.pn.i.i = phi i32 [ %.fr, %Extra_TruthCopy.exit.i.i ], [ %280, %Extra_TruthCopy.exit.thread.i.i ], [ %.lcssa297.i.i, %._crit_edge302.i.i ]
  %359 = shl nuw nsw i32 1, %.lcssa297.ph.pn.i.i
  %360 = zext i32 %spec.select.i.i.i300 to i64
  %361 = lshr i32 %359, 1
  %362 = zext nneg i32 %359 to i64
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %274, i64 %362
  br label %363

363:                                              ; preds = %394, %.lr.ph311.i.i
  %indvars.iv381.i.i = phi i64 [ 0, %.lr.ph311.i.i ], [ %indvars.iv.next382.i.i, %394 ]
  %.0176310.i.i = phi i32 [ 0, %.lr.ph311.i.i ], [ %.1.fr.i.i, %394 ]
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv381.i.i
  %364 = load ptr, ptr %gep.i.i, align 8, !tbaa !39
  %365 = icmp sgt i32 %.0176310.i.i, 0
  br i1 %365, label %.lr.ph306.preheader.i.i, label %.loopexit286.i.i

.lr.ph306.preheader.i.i:                          ; preds = %363
  %wide.trip.count.i.i = zext nneg i32 %.0176310.i.i to i64
  br label %.lr.ph306.i.i

.lr.ph306.i.i:                                    ; preds = %388, %.lr.ph306.preheader.i.i
  %indvars.iv377.i.i = phi i64 [ 0, %.lr.ph306.preheader.i.i ], [ %indvars.iv.next378.i.i, %388 ]
  %366 = getelementptr inbounds nuw [64 x i8], ptr @Abc_NodeDecomposeStep.pCofClasses, i64 %indvars.iv377.i.i
  %367 = load i8, ptr %366, align 16, !tbaa !82
  %368 = sext i8 %367 to i32
  %369 = add nsw i32 %359, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [8 x i8], ptr %274, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !39
  br label %select.unfold.i223.i.i

select.unfold.i223.i.i:                           ; preds = %375, %.lr.ph306.i.i
  %indvars.iv.i224.i.i = phi i64 [ %360, %.lr.ph306.i.i ], [ %376, %375 ]
  %373 = trunc nuw i64 %indvars.iv.i224.i.i to i32
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %Extra_TruthIsEqual.exit.i.i

375:                                              ; preds = %select.unfold.i223.i.i
  %376 = add nsw i64 %indvars.iv.i224.i.i, -1
  %377 = getelementptr inbounds nuw [4 x i8], ptr %364, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !40
  %379 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %376
  %380 = load i32, ptr %379, align 4, !tbaa !40
  %.not.i.i.i = icmp eq i32 %378, %380
  br i1 %.not.i.i.i, label %select.unfold.i223.i.i, label %388, !llvm.loop !83

Extra_TruthIsEqual.exit.i.i:                      ; preds = %select.unfold.i223.i.i
  %381 = trunc nuw nsw i64 %indvars.iv377.i.i to i32
  %382 = trunc i64 %indvars.iv381.i.i to i8
  %383 = getelementptr inbounds nuw i8, ptr @Abc_NodeDecomposeStep.nCofClasses, i64 %indvars.iv377.i.i
  %384 = load i8, ptr %383, align 1, !tbaa !82
  %385 = add i8 %384, 1
  store i8 %385, ptr %383, align 1, !tbaa !82
  %386 = sext i8 %384 to i64
  %387 = getelementptr inbounds i8, ptr %366, i64 %386
  store i8 %382, ptr %387, align 1, !tbaa !82
  br label %.loopexit286.i.i

388:                                              ; preds = %375
  %indvars.iv.next378.i.i = add nuw nsw i64 %indvars.iv377.i.i, 1
  %exitcond380.not.i.i = icmp eq i64 %indvars.iv.next378.i.i, %wide.trip.count.i.i
  br i1 %exitcond380.not.i.i, label %.loopexit286.thread.i.i, label %.lr.ph306.i.i, !llvm.loop !84

.loopexit286.i.i:                                 ; preds = %Extra_TruthIsEqual.exit.i.i, %363
  %.1183293.i.i = phi i32 [ %381, %Extra_TruthIsEqual.exit.i.i ], [ 0, %363 ]
  %.not201.i.i = icmp eq i32 %.1183293.i.i, %.0176310.i.i
  br i1 %.not201.i.i, label %.loopexit286.thread.i.i, label %394

.loopexit286.thread.i.i:                          ; preds = %388, %.loopexit286.i.i
  %389 = trunc i64 %indvars.iv381.i.i to i8
  %390 = sext i32 %.0176310.i.i to i64
  %391 = getelementptr inbounds [64 x i8], ptr @Abc_NodeDecomposeStep.pCofClasses, i64 %390
  store i8 %389, ptr %391, align 16, !tbaa !82
  %392 = getelementptr inbounds i8, ptr @Abc_NodeDecomposeStep.nCofClasses, i64 %390
  store i8 1, ptr %392, align 1, !tbaa !82
  %393 = add nsw i32 %.0176310.i.i, 1
  %.not202.i.i = icmp slt i32 %.0176310.i.i, %361
  br i1 %.not202.i.i, label %394, label %Abc_NodeDecomposeStep.exit.i

394:                                              ; preds = %.loopexit286.thread.i.i, %.loopexit286.i.i
  %.1.i.i = phi i32 [ %.0176310.i.i, %.loopexit286.i.i ], [ %393, %.loopexit286.thread.i.i ]
  %.1.fr.i.i = freeze i32 %.1.i.i
  %indvars.iv.next382.i.i = add nuw nsw i64 %indvars.iv381.i.i, 1
  %exitcond386.not.i.i = icmp eq i64 %indvars.iv.next382.i.i, %362
  br i1 %exitcond386.not.i.i, label %._crit_edge.i.i, label %363, !llvm.loop !85

._crit_edge.i.i:                                  ; preds = %394
  %395 = icmp ult i32 %.1.fr.i.i, 2
  %396 = add i32 %.1.fr.i.i, -1
  %397 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %396, i1 true)
  %398 = sub nuw nsw i32 32, %397
  %spec.select.i84.i = select i1 %395, i32 %.1.fr.i.i, i32 %398
  br i1 %357, label %select.unfold.preheader.i226.i.i, label %Extra_TruthClear.exit.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge302.i.i
  br i1 %355, label %select.unfold.preheader.i226.i.i, label %.preheader.i.i

select.unfold.preheader.i226.i.i:                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  %399 = phi i32 [ %spec.select.i84.i, %._crit_edge.i.i ], [ 0, %._crit_edge.thread.i.i ]
  %400 = phi i32 [ %359, %._crit_edge.i.i ], [ -2147483648, %._crit_edge.thread.i.i ]
  %.0176.lcssa451.i.i307 = phi i32 [ %.1.fr.i.i, %._crit_edge.i.i ], [ 0, %._crit_edge.thread.i.i ]
  %spec.select.i.i.i303305 = phi i32 [ %spec.select.i.i.i300, %._crit_edge.i.i ], [ %spec.select.i.i.i301, %._crit_edge.thread.i.i ]
  %401 = zext nneg i32 %spec.select.i.i.i303305 to i64
  %402 = shl nuw nsw i64 %401, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %188, i8 0, i64 %402, i1 false), !tbaa !40
  br label %Extra_TruthClear.exit.i.i

Extra_TruthClear.exit.i.i:                        ; preds = %._crit_edge.i.i, %select.unfold.preheader.i226.i.i
  %403 = phi i32 [ %spec.select.i84.i, %._crit_edge.i.i ], [ %399, %select.unfold.preheader.i226.i.i ]
  %404 = phi i32 [ %359, %._crit_edge.i.i ], [ %400, %select.unfold.preheader.i226.i.i ]
  %.0176.lcssa451.i.i306 = phi i32 [ %.1.fr.i.i, %._crit_edge.i.i ], [ %.0176.lcssa451.i.i307, %select.unfold.preheader.i226.i.i ]
  %spec.select.i.i.i303304 = phi i32 [ %spec.select.i.i.i300, %._crit_edge.i.i ], [ %spec.select.i.i.i303305, %select.unfold.preheader.i226.i.i ]
  %405 = phi i1 [ false, %._crit_edge.i.i ], [ true, %select.unfold.preheader.i226.i.i ]
  %406 = icmp sgt i32 %.0176.lcssa451.i.i306, 0
  br i1 %406, label %.lr.ph318.i.i, label %._crit_edge319.i.i

.lr.ph318.i.i:                                    ; preds = %Extra_TruthClear.exit.i.i
  %407 = zext nneg i32 %spec.select.i.i.i303304 to i64
  %wide.trip.count396.i.i = zext nneg i32 %.0176.lcssa451.i.i306 to i64
  %wide.trip.count391.i.i = zext nneg i32 %403 to i64
  %408 = load ptr, ptr %35, align 8, !tbaa !36
  br label %.lr.ph315.preheader.i.i

.lr.ph315.preheader.i.i:                          ; preds = %Extra_TruthOr.exit.i.i, %.lr.ph318.i.i
  %indvars.iv393.i.i = phi i64 [ 0, %.lr.ph318.i.i ], [ %indvars.iv.next394.i.i, %Extra_TruthOr.exit.i.i ]
  %409 = getelementptr inbounds nuw [64 x i8], ptr @Abc_NodeDecomposeStep.pCofClasses, i64 %indvars.iv393.i.i
  %410 = load i8, ptr %409, align 16, !tbaa !82
  %411 = sext i8 %410 to i32
  %412 = add nsw i32 %404, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x i8], ptr %274, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !39
  %416 = trunc nuw nsw i64 %indvars.iv393.i.i to i32
  br i1 %405, label %.lr.ph315.i.us.i, label %Extra_TruthOr.exit.i.i

.lr.ph315.i.us.i:                                 ; preds = %.lr.ph315.preheader.i.i, %Extra_TruthAnd.exit.i.us.i
  %indvars.iv387.i.us.i = phi i64 [ %indvars.iv.next388.i.us.i, %Extra_TruthAnd.exit.i.us.i ], [ 0, %.lr.ph315.preheader.i.i ]
  %417 = trunc nuw nsw i64 %indvars.iv387.i.us.i to i32
  %418 = shl nuw i32 1, %417
  %419 = and i32 %418, %416
  %.not199.i.us.i = icmp eq i32 %419, 0
  %420 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv387.i.us.i
  %421 = load i32, ptr %420, align 4, !tbaa !40
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [8 x i8], ptr %408, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !39
  br i1 %.not199.i.us.i, label %select.unfold.i234.i.us.i, label %select.unfold.i229.i.us.i

select.unfold.i229.i.us.i:                        ; preds = %.lr.ph315.i.us.i, %select.unfold.i229.i.us.i
  %indvars.iv.i230.i.us.i = phi i64 [ %indvars.iv.next.i231.i.us.i, %select.unfold.i229.i.us.i ], [ %407, %.lr.ph315.i.us.i ]
  %indvars.iv.next.i231.i.us.i = add nsw i64 %indvars.iv.i230.i.us.i, -1
  %425 = getelementptr inbounds nuw [4 x i8], ptr %415, i64 %indvars.iv.next.i231.i.us.i
  %426 = load i32, ptr %425, align 4, !tbaa !40
  %427 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %indvars.iv.next.i231.i.us.i
  %428 = load i32, ptr %427, align 4, !tbaa !40
  %429 = and i32 %428, %426
  store i32 %429, ptr %425, align 4, !tbaa !40
  %430 = icmp samesign ugt i64 %indvars.iv.i230.i.us.i, 1
  br i1 %430, label %select.unfold.i229.i.us.i, label %Extra_TruthAnd.exit.i.us.i, !llvm.loop !86

select.unfold.i234.i.us.i:                        ; preds = %.lr.ph315.i.us.i, %select.unfold.i234.i.us.i
  %indvars.iv.i235.i.us.i = phi i64 [ %indvars.iv.next.i236.i.us.i, %select.unfold.i234.i.us.i ], [ %407, %.lr.ph315.i.us.i ]
  %indvars.iv.next.i236.i.us.i = add nsw i64 %indvars.iv.i235.i.us.i, -1
  %431 = getelementptr inbounds nuw [4 x i8], ptr %415, i64 %indvars.iv.next.i236.i.us.i
  %432 = load i32, ptr %431, align 4, !tbaa !40
  %433 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %indvars.iv.next.i236.i.us.i
  %434 = load i32, ptr %433, align 4, !tbaa !40
  %435 = xor i32 %434, -1
  %436 = and i32 %432, %435
  store i32 %436, ptr %431, align 4, !tbaa !40
  %437 = icmp samesign ugt i64 %indvars.iv.i235.i.us.i, 1
  br i1 %437, label %select.unfold.i234.i.us.i, label %Extra_TruthAnd.exit.i.us.i, !llvm.loop !87

Extra_TruthAnd.exit.i.us.i:                       ; preds = %select.unfold.i229.i.us.i, %select.unfold.i234.i.us.i
  %indvars.iv.next388.i.us.i = add nuw nsw i64 %indvars.iv387.i.us.i, 1
  %exitcond392.not.i.us.i = icmp eq i64 %indvars.iv.next388.i.us.i, %wide.trip.count391.i.i
  br i1 %exitcond392.not.i.us.i, label %select.unfold.i239.i.i, label %.lr.ph315.i.us.i, !llvm.loop !88

select.unfold.i239.i.i:                           ; preds = %Extra_TruthAnd.exit.i.us.i, %select.unfold.i239.i.i
  %indvars.iv.i240.i.i = phi i64 [ %indvars.iv.next.i241.i.i, %select.unfold.i239.i.i ], [ %407, %Extra_TruthAnd.exit.i.us.i ]
  %indvars.iv.next.i241.i.i = add nsw i64 %indvars.iv.i240.i.i, -1
  %438 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv.next.i241.i.i
  %439 = load i32, ptr %438, align 4, !tbaa !40
  %440 = getelementptr inbounds nuw [4 x i8], ptr %415, i64 %indvars.iv.next.i241.i.i
  %441 = load i32, ptr %440, align 4, !tbaa !40
  %442 = or i32 %441, %439
  store i32 %442, ptr %438, align 4, !tbaa !40
  %443 = icmp samesign ugt i64 %indvars.iv.i240.i.i, 1
  br i1 %443, label %select.unfold.i239.i.i, label %Extra_TruthOr.exit.i.i, !llvm.loop !89

Extra_TruthOr.exit.i.i:                           ; preds = %select.unfold.i239.i.i, %.lr.ph315.preheader.i.i
  %indvars.iv.next394.i.i = add nuw nsw i64 %indvars.iv393.i.i, 1
  %exitcond397.not.i.i = icmp eq i64 %indvars.iv.next394.i.i, %wide.trip.count396.i.i
  br i1 %exitcond397.not.i.i, label %._crit_edge319.i.i, label %.lr.ph315.preheader.i.i, !llvm.loop !90

._crit_edge319.i.i:                               ; preds = %Extra_TruthOr.exit.i.i, %Extra_TruthClear.exit.i.i
  %444 = load ptr, ptr %274, align 8, !tbaa !39
  %445 = icmp sgt i32 %403, 0
  br i1 %445, label %.lr.ph336.i.i, label %.preheader.i.i

.lr.ph336.i.i:                                    ; preds = %._crit_edge319.i.i
  %446 = getelementptr inbounds nuw i8, ptr %282, i64 256
  %wide.trip.count417.i.i = zext nneg i32 %403 to i64
  %wide.trip.count409.i.i = zext nneg i32 %.0176.lcssa451.i.i306 to i64
  %447 = icmp slt i32 %.fr, 6
  %448 = add nsw i32 %.fr, -5
  %449 = shl nuw i32 1, %448
  %.fr298 = freeze i32 %449
  %spec.select.i242.i.i = select i1 %447, i32 1, i32 %.fr298
  %450 = icmp sgt i32 %spec.select.i242.i.i, 0
  %451 = zext nneg i32 %spec.select.i242.i.i to i64
  %452 = shl nuw nsw i64 %451, 2
  %453 = icmp sgt i32 %.fr, 0
  %454 = icmp sgt i32 %spec.select.i242.i.i, 0
  %455 = zext i32 %.fr to i64
  %456 = zext nneg i32 %spec.select.i242.i.i to i64
  br label %457

457:                                              ; preds = %Abc_NodeGetLevel.exit.i.i, %.lr.ph336.i.i
  %indvars.iv414.i.i = phi i64 [ 0, %.lr.ph336.i.i ], [ %indvars.iv.next415.i.i, %Abc_NodeGetLevel.exit.i.i ]
  br i1 %450, label %select.unfold.preheader.i243.i.i, label %Extra_TruthClear.exit244.i.i

select.unfold.preheader.i243.i.i:                 ; preds = %457
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %444, i8 0, i64 %452, i1 false), !tbaa !40
  br label %Extra_TruthClear.exit244.i.i

Extra_TruthClear.exit244.i.i:                     ; preds = %select.unfold.preheader.i243.i.i, %457
  br i1 %406, label %.lr.ph327.i.i, label %._crit_edge328.i.i

.lr.ph327.i.i:                                    ; preds = %Extra_TruthClear.exit244.i.i
  %458 = trunc nuw nsw i64 %indvars.iv414.i.i to i32
  %459 = shl nuw i32 1, %458
  br i1 %453, label %.lr.ph327.i.i.split.us, label %.lr.ph327.i.i.split

.lr.ph327.i.i.split.us:                           ; preds = %.lr.ph327.i.i, %.loopexit.i.i.us
  %indvars.iv406.i.i.us = phi i64 [ %indvars.iv.next407.i.i.us, %.loopexit.i.i.us ], [ 0, %.lr.ph327.i.i ]
  %460 = trunc nuw nsw i64 %indvars.iv406.i.i.us to i32
  %461 = and i32 %459, %460
  %.not.i86.i.us = icmp eq i32 %461, 0
  br i1 %.not.i86.i.us, label %.loopexit.i.i.us, label %.preheader284.i.i.us

.preheader284.i.i.us:                             ; preds = %.lr.ph327.i.i.split.us
  %462 = getelementptr inbounds nuw i8, ptr @Abc_NodeDecomposeStep.nCofClasses, i64 %indvars.iv406.i.i.us
  %463 = load i8, ptr %462, align 1, !tbaa !82
  %464 = icmp sgt i8 %463, 0
  br i1 %464, label %.lr.ph325.i.i.us, label %.loopexit.i.i.us

.lr.ph325.i.i.us:                                 ; preds = %.preheader284.i.i.us
  %wide.trip.count404.i.i.us = zext nneg i8 %463 to i64
  %465 = load ptr, ptr %275, align 8, !tbaa !39
  %466 = getelementptr inbounds nuw [64 x i8], ptr @Abc_NodeDecomposeStep.pCofClasses, i64 %indvars.iv406.i.i.us
  %467 = load ptr, ptr %35, align 8, !tbaa !36
  br i1 %454, label %.lr.ph325.i.i.split.us.us.split.us, label %.loopexit.i.i.us

.loopexit.i.i.us:                                 ; preds = %Extra_TruthOr.exit264.i.i.us.us.us, %.lr.ph325.i.i.us, %.preheader284.i.i.us, %.lr.ph327.i.i.split.us
  %indvars.iv.next407.i.i.us = add nuw nsw i64 %indvars.iv406.i.i.us, 1
  %exitcond410.not.i.i.us = icmp eq i64 %indvars.iv.next407.i.i.us, %wide.trip.count409.i.i
  br i1 %exitcond410.not.i.i.us, label %._crit_edge328.i.i, label %.lr.ph327.i.i.split.us, !llvm.loop !91

.lr.ph325.i.i.split.us.us.split.us:               ; preds = %.lr.ph325.i.i.us, %Extra_TruthOr.exit264.i.i.us.us.us
  %indvars.iv401.i.i.us.us.us = phi i64 [ %indvars.iv.next402.i.i.us.us.us, %Extra_TruthOr.exit264.i.i.us.us.us ], [ 0, %.lr.ph325.i.i.us ]
  br i1 %450, label %select.unfold.preheader.i246.i.i.us.us.us, label %Extra_TruthFill.exit.i.i.us.us.us

select.unfold.preheader.i246.i.i.us.us.us:        ; preds = %.lr.ph325.i.i.split.us.us.split.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %465, i8 -1, i64 %452, i1 false), !tbaa !40
  br label %Extra_TruthFill.exit.i.i.us.us.us

Extra_TruthFill.exit.i.i.us.us.us:                ; preds = %select.unfold.preheader.i246.i.i.us.us.us, %.lr.ph325.i.i.split.us.us.split.us
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 %indvars.iv401.i.i.us.us.us
  %469 = load i8, ptr %468, align 1, !tbaa !82
  %470 = sext i8 %469 to i32
  br label %477

select.unfold.i261.i.i.us.us.us:                  ; preds = %._crit_edge322.i.i.split.us.us.us.us, %select.unfold.i261.i.i.us.us.us
  %indvars.iv.i262.i.i.us.us.us = phi i64 [ %indvars.iv.next.i263.i.i.us.us.us, %select.unfold.i261.i.i.us.us.us ], [ %451, %._crit_edge322.i.i.split.us.us.us.us ]
  %indvars.iv.next.i263.i.i.us.us.us = add nsw i64 %indvars.iv.i262.i.i.us.us.us, -1
  %471 = getelementptr inbounds nuw [4 x i8], ptr %444, i64 %indvars.iv.next.i263.i.i.us.us.us
  %472 = load i32, ptr %471, align 4, !tbaa !40
  %473 = getelementptr inbounds nuw [4 x i8], ptr %465, i64 %indvars.iv.next.i263.i.i.us.us.us
  %474 = load i32, ptr %473, align 4, !tbaa !40
  %475 = or i32 %474, %472
  store i32 %475, ptr %471, align 4, !tbaa !40
  %476 = icmp samesign ugt i64 %indvars.iv.i262.i.i.us.us.us, 1
  br i1 %476, label %select.unfold.i261.i.i.us.us.us, label %Extra_TruthOr.exit264.i.i.us.us.us, !llvm.loop !89

Extra_TruthOr.exit264.i.i.us.us.us:               ; preds = %select.unfold.i261.i.i.us.us.us, %._crit_edge322.i.i.split.us.us.us.us
  %indvars.iv.next402.i.i.us.us.us = add nuw nsw i64 %indvars.iv401.i.i.us.us.us, 1
  %exitcond405.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next402.i.i.us.us.us, %wide.trip.count404.i.i.us
  br i1 %exitcond405.not.i.i.us.us.us, label %.loopexit.i.i.us, label %.lr.ph325.i.i.split.us.us.split.us, !llvm.loop !92

477:                                              ; preds = %Extra_TruthAnd.exit252.i.i.us.us.us.us, %Extra_TruthFill.exit.i.i.us.us.us
  %indvars.iv398.i.i.us.us.us.us = phi i64 [ 0, %Extra_TruthFill.exit.i.i.us.us.us ], [ %indvars.iv.next399.i.i.us.us.us.us, %Extra_TruthAnd.exit252.i.i.us.us.us.us ]
  %478 = trunc nuw nsw i64 %indvars.iv398.i.i.us.us.us.us to i32
  %479 = xor i32 %478, -1
  %480 = add i32 %.fr, %479
  %481 = shl nuw i32 1, %480
  %482 = and i32 %481, %470
  %.not198.i.i.us.us.us.us = icmp eq i32 %482, 0
  %483 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %indvars.iv398.i.i.us.us.us.us
  %484 = load ptr, ptr %483, align 8, !tbaa !39
  br i1 %.not198.i.i.us.us.us.us, label %select.unfold.i255.i.i.us.us.us.us, label %select.unfold.i249.i.i.us.us.us.us

select.unfold.i249.i.i.us.us.us.us:               ; preds = %477, %select.unfold.i249.i.i.us.us.us.us
  %indvars.iv.i250.i.i.us.us.us.us = phi i64 [ %indvars.iv.next.i251.i.i.us.us.us.us, %select.unfold.i249.i.i.us.us.us.us ], [ %456, %477 ]
  %indvars.iv.next.i251.i.i.us.us.us.us = add nsw i64 %indvars.iv.i250.i.i.us.us.us.us, -1
  %485 = getelementptr inbounds nuw [4 x i8], ptr %465, i64 %indvars.iv.next.i251.i.i.us.us.us.us
  %486 = load i32, ptr %485, align 4, !tbaa !40
  %487 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %indvars.iv.next.i251.i.i.us.us.us.us
  %488 = load i32, ptr %487, align 4, !tbaa !40
  %489 = and i32 %488, %486
  store i32 %489, ptr %485, align 4, !tbaa !40
  %490 = icmp samesign ugt i64 %indvars.iv.i250.i.i.us.us.us.us, 1
  br i1 %490, label %select.unfold.i249.i.i.us.us.us.us, label %Extra_TruthAnd.exit252.i.i.us.us.us.us, !llvm.loop !86

select.unfold.i255.i.i.us.us.us.us:               ; preds = %477, %select.unfold.i255.i.i.us.us.us.us
  %indvars.iv.i256.i.i.us.us.us.us = phi i64 [ %indvars.iv.next.i257.i.i.us.us.us.us, %select.unfold.i255.i.i.us.us.us.us ], [ %456, %477 ]
  %indvars.iv.next.i257.i.i.us.us.us.us = add nsw i64 %indvars.iv.i256.i.i.us.us.us.us, -1
  %491 = getelementptr inbounds nuw [4 x i8], ptr %465, i64 %indvars.iv.next.i257.i.i.us.us.us.us
  %492 = load i32, ptr %491, align 4, !tbaa !40
  %493 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %indvars.iv.next.i257.i.i.us.us.us.us
  %494 = load i32, ptr %493, align 4, !tbaa !40
  %495 = xor i32 %494, -1
  %496 = and i32 %492, %495
  store i32 %496, ptr %491, align 4, !tbaa !40
  %497 = icmp samesign ugt i64 %indvars.iv.i256.i.i.us.us.us.us, 1
  br i1 %497, label %select.unfold.i255.i.i.us.us.us.us, label %Extra_TruthAnd.exit252.i.i.us.us.us.us, !llvm.loop !87

Extra_TruthAnd.exit252.i.i.us.us.us.us:           ; preds = %select.unfold.i249.i.i.us.us.us.us, %select.unfold.i255.i.i.us.us.us.us
  %indvars.iv.next399.i.i.us.us.us.us = add nuw nsw i64 %indvars.iv398.i.i.us.us.us.us, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next399.i.i.us.us.us.us, %455
  br i1 %exitcond240.not, label %._crit_edge322.i.i.split.us.us.us.us, label %477, !llvm.loop !93

._crit_edge322.i.i.split.us.us.us.us:             ; preds = %Extra_TruthAnd.exit252.i.i.us.us.us.us
  br i1 %450, label %select.unfold.i261.i.i.us.us.us, label %Extra_TruthOr.exit264.i.i.us.us.us

.lr.ph327.i.i.split:                              ; preds = %.lr.ph327.i.i
  br i1 %450, label %.lr.ph327.i.i.split.split.us, label %.lr.ph327.i.i.split.split

.lr.ph327.i.i.split.split.us:                     ; preds = %.lr.ph327.i.i.split, %.loopexit.i.i.us189
  %indvars.iv406.i.i.us184 = phi i64 [ %indvars.iv.next407.i.i.us190, %.loopexit.i.i.us189 ], [ 0, %.lr.ph327.i.i.split ]
  %498 = trunc nuw nsw i64 %indvars.iv406.i.i.us184 to i32
  %499 = and i32 %459, %498
  %.not.i86.i.us185 = icmp eq i32 %499, 0
  br i1 %.not.i86.i.us185, label %.loopexit.i.i.us189, label %.preheader284.i.i.us186

.preheader284.i.i.us186:                          ; preds = %.lr.ph327.i.i.split.split.us
  %500 = getelementptr inbounds nuw i8, ptr @Abc_NodeDecomposeStep.nCofClasses, i64 %indvars.iv406.i.i.us184
  %501 = load i8, ptr %500, align 1, !tbaa !82
  %502 = icmp sgt i8 %501, 0
  br i1 %502, label %.lr.ph325.i.i.us187, label %.loopexit.i.i.us189

.lr.ph325.i.i.us187:                              ; preds = %.preheader284.i.i.us186
  %wide.trip.count404.i.i.us188 = zext nneg i8 %501 to i64
  %503 = load ptr, ptr %275, align 8, !tbaa !39
  br label %select.unfold.preheader.i246.i.i.us175.us

.loopexit.i.i.us189:                              ; preds = %select.unfold.preheader.i246.i.i.us175.us, %.preheader284.i.i.us186, %.lr.ph327.i.i.split.split.us
  %indvars.iv.next407.i.i.us190 = add nuw nsw i64 %indvars.iv406.i.i.us184, 1
  %exitcond410.not.i.i.us191 = icmp eq i64 %indvars.iv.next407.i.i.us190, %wide.trip.count409.i.i
  br i1 %exitcond410.not.i.i.us191, label %._crit_edge328.i.i, label %.lr.ph327.i.i.split.split.us, !llvm.loop !91

select.unfold.preheader.i246.i.i.us175.us:        ; preds = %select.unfold.preheader.i246.i.i.us175.us, %.lr.ph325.i.i.us187
  %indvars.iv401.i.i.us174.us = phi i64 [ 0, %.lr.ph325.i.i.us187 ], [ %indvars.iv.next402.i.i.us181.us, %select.unfold.preheader.i246.i.i.us175.us ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %503, i8 -1, i64 %452, i1 false), !tbaa !40
  %504 = load i32, ptr %444, align 4, !tbaa !40
  %505 = load i32, ptr %503, align 4, !tbaa !40
  %506 = or i32 %505, %504
  store i32 %506, ptr %444, align 4, !tbaa !40
  %indvars.iv.next402.i.i.us181.us = add nuw nsw i64 %indvars.iv401.i.i.us174.us, 1
  %exitcond405.not.i.i.us182.us = icmp eq i64 %indvars.iv.next402.i.i.us181.us, %wide.trip.count404.i.i.us188
  br i1 %exitcond405.not.i.i.us182.us, label %.loopexit.i.i.us189, label %select.unfold.preheader.i246.i.i.us175.us, !llvm.loop !92

.lr.ph327.i.i.split.split:                        ; preds = %.lr.ph327.i.i.split, %.loopexit.i.i
  %indvars.iv406.i.i = phi i64 [ %indvars.iv.next407.i.i, %.loopexit.i.i ], [ 0, %.lr.ph327.i.i.split ]
  %507 = trunc nuw nsw i64 %indvars.iv406.i.i to i32
  %508 = and i32 %459, %507
  %.not.i86.i = icmp eq i32 %508, 0
  br i1 %.not.i86.i, label %.loopexit.i.i, label %.preheader284.i.i

.preheader284.i.i:                                ; preds = %.lr.ph327.i.i.split.split
  %509 = getelementptr inbounds nuw i8, ptr @Abc_NodeDecomposeStep.nCofClasses, i64 %indvars.iv406.i.i
  %510 = load i8, ptr %509, align 1, !tbaa !82
  %511 = icmp sgt i8 %510, 0
  br i1 %511, label %.lr.ph325.i.i, label %.loopexit.i.i

.lr.ph325.i.i:                                    ; preds = %.preheader284.i.i
  %wide.trip.count404.i.i = zext nneg i8 %510 to i64
  %512 = load ptr, ptr %275, align 8, !tbaa !39
  %.pre = load i32, ptr %444, align 4, !tbaa !40
  br label %Extra_TruthFill.exit.i.i

Extra_TruthFill.exit.i.i:                         ; preds = %Extra_TruthFill.exit.i.i, %.lr.ph325.i.i
  %513 = phi i32 [ %.pre, %.lr.ph325.i.i ], [ %515, %Extra_TruthFill.exit.i.i ]
  %indvars.iv401.i.i = phi i64 [ 0, %.lr.ph325.i.i ], [ %indvars.iv.next402.i.i, %Extra_TruthFill.exit.i.i ]
  %514 = load i32, ptr %512, align 4, !tbaa !40
  %515 = or i32 %514, %513
  store i32 %515, ptr %444, align 4, !tbaa !40
  %indvars.iv.next402.i.i = add nuw nsw i64 %indvars.iv401.i.i, 1
  %exitcond405.not.i.i = icmp eq i64 %indvars.iv.next402.i.i, %wide.trip.count404.i.i
  br i1 %exitcond405.not.i.i, label %.loopexit.i.i, label %Extra_TruthFill.exit.i.i, !llvm.loop !92

.loopexit.i.i:                                    ; preds = %Extra_TruthFill.exit.i.i, %.preheader284.i.i, %.lr.ph327.i.i.split.split
  %indvars.iv.next407.i.i = add nuw nsw i64 %indvars.iv406.i.i, 1
  %exitcond410.not.i.i = icmp eq i64 %indvars.iv.next407.i.i, %wide.trip.count409.i.i
  br i1 %exitcond410.not.i.i, label %._crit_edge328.i.i, label %.lr.ph327.i.i.split.split, !llvm.loop !91

._crit_edge328.i.i:                               ; preds = %.loopexit.i.i, %.loopexit.i.i.us189, %.loopexit.i.i.us, %Extra_TruthClear.exit244.i.i
  %516 = tail call ptr @Abc_NtkCreateObj(ptr noundef %282, i32 noundef 7) #18
  br i1 %453, label %.lr.ph331.i.i, label %._crit_edge332.i.i

.lr.ph331.i.i:                                    ; preds = %._crit_edge328.i.i, %.lr.ph331.i.i
  %indvars.iv411.i.i = phi i64 [ %indvars.iv.next412.i.i, %.lr.ph331.i.i ], [ 0, %._crit_edge328.i.i ]
  %517 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv411.i.i
  %518 = load i32, ptr %517, align 4, !tbaa !40
  %.val204.i.i = load ptr, ptr %273, align 8, !tbaa !26
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [8 x i8], ptr %.val204.i.i, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !27
  tail call void @Abc_ObjAddFanin(ptr noundef %516, ptr noundef %521) #18
  %indvars.iv.next412.i.i = add nuw nsw i64 %indvars.iv411.i.i, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next412.i.i, %455
  br i1 %exitcond241.not, label %._crit_edge332.i.i, label %.lr.ph331.i.i, !llvm.loop !94

._crit_edge332.i.i:                               ; preds = %.lr.ph331.i.i, %._crit_edge328.i.i
  %522 = load ptr, ptr %446, align 8, !tbaa !95
  %523 = tail call ptr @Abc_SopCreateFromTruth(ptr noundef %522, i32 noundef %.fr, ptr noundef %444) #18
  %524 = getelementptr inbounds nuw i8, ptr %516, i64 56
  store ptr %523, ptr %524, align 8, !tbaa !82
  %525 = getelementptr i8, ptr %516, i64 28
  %.val.i.i.i = load i32, ptr %525, align 4, !tbaa !60
  %526 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %526, label %.lr.ph.i.i85.i, label %Abc_NodeGetLevel.exit.i.i

.lr.ph.i.i85.i:                                   ; preds = %._crit_edge332.i.i
  %.val8.i.i.i = load ptr, ptr %516, align 8, !tbaa !64
  %527 = getelementptr i8, ptr %516, i64 32
  %.val9.i.i.i = load ptr, ptr %527, align 8, !tbaa !96
  %528 = getelementptr i8, ptr %.val8.i.i.i, i64 32
  %.val8.val.i.i.i = load ptr, ptr %528, align 8, !tbaa !48
  %529 = getelementptr i8, ptr %.val8.val.i.i.i, i64 8
  %.val8.val.val.i.i.i = load ptr, ptr %529, align 8, !tbaa !26
  %wide.trip.count.i265.i.i = zext nneg i32 %.val.i.i.i to i64
  br label %530

530:                                              ; preds = %530, %.lr.ph.i.i85.i
  %indvars.iv.i266.i.i = phi i64 [ 0, %.lr.ph.i.i85.i ], [ %indvars.iv.next.i267.i.i, %530 ]
  %.011.i.i.i = phi i32 [ 0, %.lr.ph.i.i85.i ], [ %539, %530 ]
  %531 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i.i.i, i64 %indvars.iv.i266.i.i
  %532 = load i32, ptr %531, align 4, !tbaa !40
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [8 x i8], ptr %.val8.val.val.i.i.i, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !27
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 20
  %537 = load i32, ptr %536, align 4
  %538 = lshr i32 %537, 12
  %539 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 range(i32 0, 1048576) %.011.i.i.i, i32 range(i32 0, 1048576) %538)
  %indvars.iv.next.i267.i.i = add nuw nsw i64 %indvars.iv.i266.i.i, 1
  %exitcond.not.i268.i.i = icmp eq i64 %indvars.iv.next.i267.i.i, %wide.trip.count.i265.i.i
  br i1 %exitcond.not.i268.i.i, label %.critedge.loopexit.i.i.i, label %530, !llvm.loop !97

.critedge.loopexit.i.i.i:                         ; preds = %530
  %540 = shl nuw i32 %539, 12
  %541 = add i32 %540, 4096
  br label %Abc_NodeGetLevel.exit.i.i

Abc_NodeGetLevel.exit.i.i:                        ; preds = %.critedge.loopexit.i.i.i, %._crit_edge332.i.i
  %.0.lcssa.i.i.i = phi i32 [ 4096, %._crit_edge332.i.i ], [ %541, %.critedge.loopexit.i.i.i ]
  %542 = getelementptr inbounds nuw i8, ptr %516, i64 20
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %543, 4095
  %545 = or disjoint i32 %544, %.0.lcssa.i.i.i
  store i32 %545, ptr %542, align 4
  %546 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv414.i.i
  store ptr %516, ptr %546, align 8, !tbaa !77
  %indvars.iv.next415.i.i = add nuw nsw i64 %indvars.iv414.i.i, 1
  %exitcond418.not.i.i = icmp eq i64 %indvars.iv.next415.i.i, %wide.trip.count417.i.i
  br i1 %exitcond418.not.i.i, label %.lr.ph338.i.i, label %457, !llvm.loop !98

.preheader.i.i.loopexit:                          ; preds = %.lr.ph338.i.i
  %.pre266 = load i32, ptr %calloc.i, align 8, !tbaa !30
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.thread.i.i, %.preheader.i.i.loopexit, %._crit_edge319.i.i
  %547 = phi i32 [ %403, %.preheader.i.i.loopexit ], [ %403, %._crit_edge319.i.i ], [ 0, %._crit_edge.thread.i.i ]
  %spec.select.i.i.i303304311314 = phi i32 [ %spec.select.i.i.i303304, %.preheader.i.i.loopexit ], [ %spec.select.i.i.i303304, %._crit_edge319.i.i ], [ %spec.select.i.i.i301, %._crit_edge.thread.i.i ]
  %548 = phi i1 [ %405, %.preheader.i.i.loopexit ], [ %405, %._crit_edge319.i.i ], [ false, %._crit_edge.thread.i.i ]
  %549 = phi i32 [ %.pre266, %.preheader.i.i.loopexit ], [ %278, %._crit_edge319.i.i ], [ %278, %._crit_edge.thread.i.i ]
  %550 = icmp slt i32 %547, %549
  br i1 %550, label %.lr.ph341.preheader.i.i, label %._crit_edge342.i.i

.lr.ph341.preheader.i.i:                          ; preds = %.preheader.i.i
  %551 = sext i32 %547 to i64
  %wide.trip.count427.i.i = sext i32 %549 to i64
  br label %.lr.ph341.i.i

.lr.ph338.i.i:                                    ; preds = %Abc_NodeGetLevel.exit.i.i, %.lr.ph338.i.i
  %indvars.iv419.i.i = phi i64 [ %indvars.iv.next420.i.i, %.lr.ph338.i.i ], [ 0, %Abc_NodeGetLevel.exit.i.i ]
  %552 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv419.i.i
  %553 = load i32, ptr %552, align 4, !tbaa !40
  %554 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv419.i.i
  %555 = load ptr, ptr %554, align 8, !tbaa !77
  %.val207.i.i = load ptr, ptr %273, align 8, !tbaa !26
  %556 = sext i32 %553 to i64
  %557 = getelementptr inbounds [8 x i8], ptr %.val207.i.i, i64 %556
  store ptr %555, ptr %557, align 8, !tbaa !27
  %indvars.iv.next420.i.i = add nuw nsw i64 %indvars.iv419.i.i, 1
  %exitcond423.not.i.i = icmp eq i64 %indvars.iv.next420.i.i, %wide.trip.count417.i.i
  br i1 %exitcond423.not.i.i, label %.preheader.i.i.loopexit, label %.lr.ph338.i.i, !llvm.loop !99

.lr.ph341.i.i:                                    ; preds = %.lr.ph341.i.i, %.lr.ph341.preheader.i.i
  %indvars.iv424.i.i = phi i64 [ %551, %.lr.ph341.preheader.i.i ], [ %indvars.iv.next425.i.i, %.lr.ph341.i.i ]
  %.0189339.i.i = phi i32 [ 0, %.lr.ph341.preheader.i.i ], [ %561, %.lr.ph341.i.i ]
  %558 = getelementptr inbounds [4 x i8], ptr %99, i64 %indvars.iv424.i.i
  %559 = load i32, ptr %558, align 4, !tbaa !40
  %560 = shl nuw i32 1, %559
  %561 = or i32 %560, %.0189339.i.i
  %indvars.iv.next425.i.i = add nuw nsw i64 %indvars.iv424.i.i, 1
  %exitcond428.not.i.i = icmp eq i64 %indvars.iv.next425.i.i, %wide.trip.count427.i.i
  br i1 %exitcond428.not.i.i, label %._crit_edge342.i.i, label %.lr.ph341.i.i, !llvm.loop !100

._crit_edge342.i.i:                               ; preds = %.lr.ph341.i.i, %.preheader.i.i
  %.0189.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %561, %.lr.ph341.i.i ]
  br i1 %283, label %.lr.ph.i269.i.i, label %Abc_NodeLeavesRemove.exit.i.i

.lr.ph.i269.i.i:                                  ; preds = %._crit_edge342.i.i
  %562 = zext nneg i32 %.val71117.i to i64
  br label %563

563:                                              ; preds = %589, %.lr.ph.i269.i.i
  %indvars.iv.i270.i.i = phi i64 [ %562, %.lr.ph.i269.i.i ], [ %indvars.iv.next.i271.i.i, %589 ]
  %indvars.iv.next.i271.i.i = add nsw i64 %indvars.iv.i270.i.i, -1
  %564 = trunc nuw nsw i64 %indvars.iv.next.i271.i.i to i32
  %565 = shl nuw i32 1, %564
  %566 = and i32 %565, %.0189.lcssa.i.i
  %.not.i272.i.i = icmp eq i32 %566, 0
  br i1 %.not.i272.i.i, label %589, label %567

567:                                              ; preds = %563
  %.val.i273.i.i = load ptr, ptr %273, align 8, !tbaa !26
  %568 = getelementptr inbounds nuw [8 x i8], ptr %.val.i273.i.i, i64 %indvars.iv.next.i271.i.i
  %569 = load ptr, ptr %568, align 8, !tbaa !27
  %570 = load i32, ptr %155, align 4, !tbaa !24
  %571 = zext i32 %570 to i64
  %smin.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %570, i32 0)
  br label %572

572:                                              ; preds = %575, %567
  %indvars.iv.i.i.i.i = phi i64 [ %576, %575 ], [ %571, %567 ]
  %573 = trunc nuw i64 %indvars.iv.i.i.i.i to i32
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %575, label %580

575:                                              ; preds = %572
  %576 = add nsw i64 %indvars.iv.i.i.i.i, -1
  %577 = getelementptr inbounds nuw [8 x i8], ptr %.val.i273.i.i, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !27
  %579 = icmp eq ptr %578, %569
  br i1 %579, label %580, label %572, !llvm.loop !74

580:                                              ; preds = %575, %572
  %.0.in.lcssa.i.i.i.i = phi i32 [ %573, %575 ], [ %smin.i.i.i.i, %572 ]
  %581 = icmp slt i32 %.0.in.lcssa.i.i.i.i, %570
  br i1 %581, label %.lr.ph.i.i.i.i, label %Vec_PtrRemove.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %580
  %582 = sext i32 %.0.in.lcssa.i.i.i.i to i64
  %wide.trip.count.i.i.i.i = sext i32 %570 to i64
  br label %583

583:                                              ; preds = %583, %.lr.ph.i.i.i.i
  %indvars.iv18.i.i.i.i = phi i64 [ %582, %.lr.ph.i.i.i.i ], [ %indvars.iv.next19.i.i.i.i, %583 ]
  %584 = load ptr, ptr %273, align 8, !tbaa !26
  %585 = getelementptr inbounds [8 x i8], ptr %584, i64 %indvars.iv18.i.i.i.i
  %586 = load ptr, ptr %585, align 8, !tbaa !27
  %587 = getelementptr i8, ptr %585, i64 -8
  store ptr %586, ptr %587, align 8, !tbaa !27
  %indvars.iv.next19.i.i.i.i = add nsw i64 %indvars.iv18.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Vec_PtrRemove.exit.i.i.i, label %583, !llvm.loop !75

Vec_PtrRemove.exit.i.i.i:                         ; preds = %583, %580
  %588 = add nsw i32 %570, -1
  store i32 %588, ptr %155, align 4, !tbaa !24
  br label %589

589:                                              ; preds = %Vec_PtrRemove.exit.i.i.i, %563
  %590 = icmp sgt i64 %indvars.iv.i270.i.i, 1
  br i1 %590, label %563, label %Abc_NodeLeavesRemove.exit.i.i, !llvm.loop !76

Abc_NodeLeavesRemove.exit.i.i:                    ; preds = %589, %._crit_edge342.i.i
  %591 = load ptr, ptr %274, align 8, !tbaa !39
  %592 = add i32 %547, %.val71117.i
  %593 = sub i32 %592, %549
  %notmask.i.i = shl nsw i32 -1, %.val71117.i
  %.demorgan.i.i = or i32 %.0189.lcssa.i.i, %notmask.i.i
  %594 = xor i32 %.demorgan.i.i, -1
  tail call void @Extra_TruthShrink(ptr noundef %591, ptr noundef %188, i32 noundef %593, i32 noundef %.val71117.i, i32 noundef %594) #18
  %595 = load ptr, ptr %274, align 8, !tbaa !39
  br i1 %548, label %select.unfold.preheader.i275.i.i, label %.critedge100.i

select.unfold.preheader.i275.i.i:                 ; preds = %Abc_NodeLeavesRemove.exit.i.i
  %596 = zext nneg i32 %spec.select.i.i.i303304311314 to i64
  br label %select.unfold.i276.i.i

select.unfold.i276.i.i:                           ; preds = %select.unfold.i276.i.i, %select.unfold.preheader.i275.i.i
  %indvars.iv.i277.i.i = phi i64 [ %596, %select.unfold.preheader.i275.i.i ], [ %indvars.iv.next.i278.i.i, %select.unfold.i276.i.i ]
  %indvars.iv.next.i278.i.i = add nsw i64 %indvars.iv.i277.i.i, -1
  %597 = getelementptr inbounds nuw [4 x i8], ptr %595, i64 %indvars.iv.next.i278.i.i
  %598 = load i32, ptr %597, align 4, !tbaa !40
  %599 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv.next.i278.i.i
  store i32 %598, ptr %599, align 4, !tbaa !40
  %600 = icmp samesign ugt i64 %indvars.iv.i277.i.i, 1
  br i1 %600, label %select.unfold.i276.i.i, label %.critedge100.i, !llvm.loop !73

Abc_NodeDecomposeStep.exit.i:                     ; preds = %.loopexit286.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val70125.i = load i32, ptr %155, align 4, !tbaa !24
  %601 = icmp sgt i32 %.val70125.i, 0
  br i1 %601, label %.lr.ph127.i, label %Abc_NodeSuperChoiceLut.exit.thread

.lr.ph127.i:                                      ; preds = %Abc_NodeDecomposeStep.exit.i, %610
  %.val70.i264 = phi i32 [ %.val70.i, %610 ], [ %.val70125.i, %Abc_NodeDecomposeStep.exit.i ]
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i150, %610 ], [ 0, %Abc_NodeDecomposeStep.exit.i ]
  %.val74.i = load ptr, ptr %273, align 8, !tbaa !26
  %602 = getelementptr inbounds nuw [8 x i8], ptr %.val74.i, i64 %indvars.iv.i149
  %603 = load ptr, ptr %602, align 8, !tbaa !27
  %604 = getelementptr i8, ptr %603, i64 20
  %.val77.i = load i32, ptr %604, align 4
  %605 = and i32 %.val77.i, 15
  %.not99.i = icmp eq i32 %605, 7
  br i1 %.not99.i, label %606, label %610

606:                                              ; preds = %.lr.ph127.i
  %607 = getelementptr i8, ptr %603, i64 44
  %.val76.i = load i32, ptr %607, align 4, !tbaa !51
  %608 = icmp eq i32 %.val76.i, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %606
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %603, i32 noundef 1) #18
  %.val70.i.pre = load i32, ptr %155, align 4, !tbaa !24
  br label %610

610:                                              ; preds = %609, %606, %.lr.ph127.i
  %.val70.i = phi i32 [ %.val70.i.pre, %609 ], [ %.val70.i264, %606 ], [ %.val70.i264, %.lr.ph127.i ]
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %611 = sext i32 %.val70.i to i64
  %612 = icmp slt i64 %indvars.iv.next.i150, %611
  br i1 %612, label %.lr.ph127.i, label %Abc_NodeSuperChoiceLut.exit.thread, !llvm.loop !101

._crit_edge119.i:                                 ; preds = %.critedge100.i, %Abc_NodeLeavesRemove.exit.i
  %613 = phi i32 [ %102, %Abc_NodeLeavesRemove.exit.i ], [ %549, %.critedge100.i ]
  %.pre.i.i262 = phi i32 [ %.pre.i.i260, %Abc_NodeLeavesRemove.exit.i ], [ %549, %.critedge100.i ]
  %.pre429.i.i256 = phi i32 [ %.pre429.i.i254, %Abc_NodeLeavesRemove.exit.i ], [ %549, %.critedge100.i ]
  %614 = phi i32 [ %103, %Abc_NodeLeavesRemove.exit.i ], [ %549, %.critedge100.i ]
  %615 = load ptr, ptr %107, align 8, !tbaa !64
  %616 = tail call ptr @Abc_NtkCreateObj(ptr noundef %615, i32 noundef 7) #18
  %.val69120.i = load i32, ptr %155, align 4, !tbaa !24
  %617 = icmp sgt i32 %.val69120.i, 0
  br i1 %617, label %.lr.ph123.i.preheader, label %.critedge2.i

.lr.ph123.i.preheader:                            ; preds = %._crit_edge119.i
  %618 = getelementptr i8, ptr %154, i64 8
  br label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.lr.ph123.i.preheader, %.lr.ph123.i
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %.lr.ph123.i ], [ 0, %.lr.ph123.i.preheader ]
  %.val75.i = load ptr, ptr %618, align 8, !tbaa !26
  %619 = getelementptr inbounds nuw [8 x i8], ptr %.val75.i, i64 %indvars.iv143.i
  %620 = load ptr, ptr %619, align 8, !tbaa !27
  tail call void @Abc_ObjAddFanin(ptr noundef %616, ptr noundef %620) #18
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %.val69.i = load i32, ptr %155, align 4, !tbaa !24
  %621 = sext i32 %.val69.i to i64
  %622 = icmp slt i64 %indvars.iv.next144.i, %621
  br i1 %622, label %.lr.ph123.i, label %.critedge2.i, !llvm.loop !102

.critedge2.i:                                     ; preds = %.lr.ph123.i, %._crit_edge119.i
  %.val69.lcssa.i = phi i32 [ %.val69120.i, %._crit_edge119.i ], [ %.val69.i, %.lr.ph123.i ]
  %623 = load ptr, ptr %107, align 8, !tbaa !64
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 256
  %625 = load ptr, ptr %624, align 8, !tbaa !95
  %626 = tail call ptr @Abc_SopCreateFromTruth(ptr noundef %625, i32 noundef %.val69.lcssa.i, ptr noundef %188) #18
  %627 = getelementptr inbounds nuw i8, ptr %616, i64 56
  store ptr %626, ptr %627, align 8, !tbaa !82
  %628 = getelementptr i8, ptr %616, i64 28
  %.val.i92.i = load i32, ptr %628, align 4, !tbaa !60
  %629 = icmp sgt i32 %.val.i92.i, 0
  br i1 %629, label %.lr.ph.i94.i, label %645

.lr.ph.i94.i:                                     ; preds = %.critedge2.i
  %.val8.i.i = load ptr, ptr %616, align 8, !tbaa !64
  %630 = getelementptr i8, ptr %616, i64 32
  %.val9.i.i = load ptr, ptr %630, align 8, !tbaa !96
  %631 = getelementptr i8, ptr %.val8.i.i, i64 32
  %.val8.val.i.i = load ptr, ptr %631, align 8, !tbaa !48
  %632 = getelementptr i8, ptr %.val8.val.i.i, i64 8
  %.val8.val.val.i.i = load ptr, ptr %632, align 8, !tbaa !26
  %wide.trip.count.i95.i = zext nneg i32 %.val.i92.i to i64
  br label %633

633:                                              ; preds = %633, %.lr.ph.i94.i
  %indvars.iv.i96.i = phi i64 [ 0, %.lr.ph.i94.i ], [ %indvars.iv.next.i97.i, %633 ]
  %.011.i.i = phi i32 [ 0, %.lr.ph.i94.i ], [ %642, %633 ]
  %634 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i.i, i64 %indvars.iv.i96.i
  %635 = load i32, ptr %634, align 4, !tbaa !40
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [8 x i8], ptr %.val8.val.val.i.i, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !27
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 20
  %640 = load i32, ptr %639, align 4
  %641 = lshr i32 %640, 12
  %642 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 range(i32 0, 1048576) %.011.i.i, i32 range(i32 0, 1048576) %641)
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %wide.trip.count.i95.i
  br i1 %exitcond.not.i98.i, label %.critedge.loopexit.i.i, label %633, !llvm.loop !97

.critedge.loopexit.i.i:                           ; preds = %633
  %643 = shl nuw i32 %642, 12
  %644 = add i32 %643, 4096
  br label %645

645:                                              ; preds = %.critedge.loopexit.i.i, %.critedge2.i
  %.0.lcssa.i.i = phi i32 [ 4096, %.critedge2.i ], [ %644, %.critedge.loopexit.i.i ]
  %646 = getelementptr inbounds nuw i8, ptr %616, i64 20
  %647 = load i32, ptr %646, align 4
  %648 = and i32 %647, 4095
  %649 = or disjoint i32 %648, %.0.lcssa.i.i
  store i32 %649, ptr %646, align 4
  %650 = add nsw i32 %.093208, 1
  %651 = lshr i32 %.0.lcssa.i.i, 12
  %652 = load i32, ptr %121, align 4
  %653 = lshr i32 %652, 12
  %.not112 = icmp samesign ult i32 %651, %653
  br i1 %.not112, label %655, label %654

654:                                              ; preds = %645
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %616, i32 noundef 1) #18
  br label %Abc_NodeSuperChoiceLut.exit.thread

655:                                              ; preds = %645
  %656 = and i32 %.0.lcssa.i.i, -4096
  %657 = and i32 %652, 4095
  %658 = or disjoint i32 %657, %656
  store i32 %658, ptr %121, align 4
  %659 = add nsw i32 %.0209, 1
  br label %Abc_NodeSuperChoiceLut.exit.thread

Abc_NodeSuperChoiceLut.exit.thread:               ; preds = %610, %Abc_NodeDecomposeStep.exit.i, %._crit_edge.i145, %210, %655, %101, %156, %Abc_NodeLutMap.exit, %116, %654
  %660 = phi i32 [ %102, %101 ], [ %102, %116 ], [ %102, %Abc_NodeLutMap.exit ], [ %102, %156 ], [ %613, %655 ], [ %613, %654 ], [ %102, %210 ], [ %102, %._crit_edge.i145 ], [ %278, %Abc_NodeDecomposeStep.exit.i ], [ %278, %610 ]
  %.pre.i.i261 = phi i32 [ %.pre.i.i260, %101 ], [ %.pre.i.i260, %116 ], [ %.pre.i.i260, %Abc_NodeLutMap.exit ], [ %.pre.i.i260, %156 ], [ %.pre.i.i262, %655 ], [ %.pre.i.i262, %654 ], [ %.pre.i.i260, %210 ], [ %.pre.i.i260, %._crit_edge.i145 ], [ %.fr, %Abc_NodeDecomposeStep.exit.i ], [ %.fr, %610 ]
  %.pre429.i.i255 = phi i32 [ %.pre429.i.i254, %101 ], [ %.pre429.i.i254, %116 ], [ %.pre429.i.i254, %Abc_NodeLutMap.exit ], [ %.pre429.i.i254, %156 ], [ %.pre429.i.i256, %655 ], [ %.pre429.i.i256, %654 ], [ %.pre429.i.i254, %210 ], [ %.pre429.i.i254, %._crit_edge.i145 ], [ %.pre429.i.i257, %Abc_NodeDecomposeStep.exit.i ], [ %.pre429.i.i257, %610 ]
  %661 = phi i32 [ %103, %101 ], [ %103, %116 ], [ %103, %Abc_NodeLutMap.exit ], [ %103, %156 ], [ %614, %655 ], [ %614, %654 ], [ %103, %210 ], [ %103, %._crit_edge.i145 ], [ %358, %Abc_NodeDecomposeStep.exit.i ], [ %358, %610 ]
  %.198 = phi i32 [ %.097206, %101 ], [ %.097206, %116 ], [ %119, %Abc_NodeLutMap.exit ], [ %119, %156 ], [ %119, %655 ], [ %119, %654 ], [ %119, %210 ], [ %119, %._crit_edge.i145 ], [ %119, %Abc_NodeDecomposeStep.exit.i ], [ %119, %610 ]
  %.196 = phi i32 [ %.095207, %101 ], [ %.095207, %116 ], [ %.095207, %Abc_NodeLutMap.exit ], [ %.095207, %156 ], [ %159, %655 ], [ %159, %654 ], [ %159, %210 ], [ %159, %._crit_edge.i145 ], [ %159, %Abc_NodeDecomposeStep.exit.i ], [ %159, %610 ]
  %.194 = phi i32 [ %.093208, %101 ], [ %.093208, %116 ], [ %.093208, %Abc_NodeLutMap.exit ], [ %.093208, %156 ], [ %650, %655 ], [ %650, %654 ], [ %.093208, %210 ], [ %.093208, %._crit_edge.i145 ], [ %.093208, %Abc_NodeDecomposeStep.exit.i ], [ %.093208, %610 ]
  %.1 = phi i32 [ %.0209, %101 ], [ %.0209, %116 ], [ %.0209, %Abc_NodeLutMap.exit ], [ %.0209, %156 ], [ %659, %655 ], [ %.0209, %654 ], [ %.0209, %210 ], [ %.0209, %._crit_edge.i145 ], [ %.0209, %Abc_NodeDecomposeStep.exit.i ], [ %.0209, %610 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %662 = load ptr, ptr %64, align 8, !tbaa !48
  %663 = getelementptr i8, ptr %662, i64 4
  %.val = load i32, ptr %663, align 4, !tbaa !24
  %664 = sext i32 %.val to i64
  %665 = icmp slt i64 %indvars.iv.next243, %664
  br i1 %665, label %101, label %.critedge5, !llvm.loop !103

.critedge5:                                       ; preds = %Extra_ProgressBarUpdate.exit, %Abc_NodeSuperChoiceLut.exit.thread, %Abc_NtkStartCutManForScl.exit
  %.097.lcssa = phi i32 [ 0, %Abc_NtkStartCutManForScl.exit ], [ %.198, %Abc_NodeSuperChoiceLut.exit.thread ], [ %.097206, %Extra_ProgressBarUpdate.exit ]
  %.095.lcssa = phi i32 [ 0, %Abc_NtkStartCutManForScl.exit ], [ %.196, %Abc_NodeSuperChoiceLut.exit.thread ], [ %.095207, %Extra_ProgressBarUpdate.exit ]
  %.093.lcssa = phi i32 [ 0, %Abc_NtkStartCutManForScl.exit ], [ %.194, %Abc_NodeSuperChoiceLut.exit.thread ], [ %.093208, %Extra_ProgressBarUpdate.exit ]
  %.0.lcssa = phi i32 [ 0, %Abc_NtkStartCutManForScl.exit ], [ %.1, %Abc_NodeSuperChoiceLut.exit.thread ], [ %.0209, %Extra_ProgressBarUpdate.exit ]
  tail call void @Extra_ProgressBarStop(ptr noundef %91) #18
  %666 = load ptr, ptr %35, align 8, !tbaa !36
  %.not.i151 = icmp eq ptr %666, null
  br i1 %.not.i151, label %668, label %667

667:                                              ; preds = %.critedge5
  tail call void @free(ptr noundef nonnull %666) #18
  br label %668

668:                                              ; preds = %667, %.critedge5
  %669 = load ptr, ptr %37, align 8, !tbaa !37
  %.not14.i = icmp eq ptr %669, null
  br i1 %.not14.i, label %671, label %670

670:                                              ; preds = %668
  tail call void @free(ptr noundef nonnull %669) #18
  br label %671

671:                                              ; preds = %670, %668
  %672 = load ptr, ptr %40, align 8, !tbaa !38
  %.not15.i = icmp eq ptr %672, null
  br i1 %.not15.i, label %Abc_ManSclStop.exit, label %673

673:                                              ; preds = %671
  tail call void @free(ptr noundef nonnull %672) #18
  br label %Abc_ManSclStop.exit

Abc_ManSclStop.exit:                              ; preds = %671, %673
  tail call void @free(ptr noundef nonnull %calloc.i) #18
  tail call void @Abc_NtkManCutStop(ptr noundef %85) #18
  tail call void @Cut_ManStop(ptr noundef %66) #18
  %674 = getelementptr i8, ptr %0, i64 64
  %.val129 = load ptr, ptr %674, align 8, !tbaa !104
  %675 = getelementptr i8, ptr %.val129, i64 4
  %.val129.val = load i32, ptr %675, align 4, !tbaa !24
  %676 = icmp sgt i32 %.val129.val, 0
  br i1 %676, label %.lr.ph220, label %.critedge7

.lr.ph220:                                        ; preds = %Abc_ManSclStop.exit
  %677 = getelementptr i8, ptr %.val129, i64 8
  %.val130.val = load ptr, ptr %677, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %.val129.val to i64
  br label %678

678:                                              ; preds = %.lr.ph220, %696
  %indvars.iv245 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next246, %696 ]
  %.0100219 = phi i32 [ 0, %.lr.ph220 ], [ %700, %696 ]
  %679 = getelementptr inbounds nuw [8 x i8], ptr %.val130.val, i64 %indvars.iv245
  %680 = load ptr, ptr %679, align 8, !tbaa !27
  %.val125 = load ptr, ptr %680, align 8, !tbaa !64
  %681 = getelementptr i8, ptr %680, i64 32
  %.val126 = load ptr, ptr %681, align 8, !tbaa !96
  %682 = getelementptr i8, ptr %.val125, i64 32
  %.val125.val = load ptr, ptr %682, align 8, !tbaa !48
  %.val126.val = load i32, ptr %.val126, align 4, !tbaa !40
  %683 = getelementptr i8, ptr %.val125.val, i64 8
  %.val125.val.val = load ptr, ptr %683, align 8, !tbaa !26
  %684 = sext i32 %.val126.val to i64
  %685 = getelementptr inbounds [8 x i8], ptr %.val125.val.val, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !27
  %687 = getelementptr i8, ptr %686, i64 28
  %.val124 = load i32, ptr %687, align 4, !tbaa !60
  %688 = icmp eq i32 %.val124, 1
  br i1 %688, label %689, label %696

689:                                              ; preds = %678
  %.val127 = load ptr, ptr %686, align 8, !tbaa !64
  %690 = getelementptr i8, ptr %686, i64 32
  %.val128 = load ptr, ptr %690, align 8, !tbaa !96
  %691 = getelementptr i8, ptr %.val127, i64 32
  %.val127.val = load ptr, ptr %691, align 8, !tbaa !48
  %.val128.val = load i32, ptr %.val128, align 4, !tbaa !40
  %692 = getelementptr i8, ptr %.val127.val, i64 8
  %.val127.val.val = load ptr, ptr %692, align 8, !tbaa !26
  %693 = sext i32 %.val128.val to i64
  %694 = getelementptr inbounds [8 x i8], ptr %.val127.val.val, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !27
  br label %696

696:                                              ; preds = %689, %678
  %.0103 = phi ptr [ %695, %689 ], [ %686, %678 ]
  %697 = getelementptr inbounds nuw i8, ptr %.0103, i64 20
  %698 = load i32, ptr %697, align 4
  %699 = lshr i32 %698, 12
  %700 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 range(i32 0, 1048576) %.0100219, i32 range(i32 0, 1048576) %699)
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count
  br i1 %exitcond248.not, label %.critedge7, label %678, !llvm.loop !105

.critedge7:                                       ; preds = %696, %Abc_ManSclStop.exit
  %.0100.lcssa = phi i32 [ 0, %Abc_ManSclStop.exit ], [ %700, %696 ]
  %.not113 = icmp eq i32 %3, 0
  br i1 %.not113, label %703, label %701

701:                                              ; preds = %.critedge7
  %702 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.097.lcssa, i32 noundef %.095.lcssa, i32 noundef %.093.lcssa, i32 noundef %.0.lcssa, i32 noundef %.0100.lcssa, i32 noundef %1)
  br label %703

703:                                              ; preds = %701, %.critedge7
  %704 = load ptr, ptr %64, align 8, !tbaa !48
  %705 = getelementptr i8, ptr %704, i64 4
  %.val117 = load i32, ptr %705, align 4, !tbaa !24
  %706 = icmp sgt i32 %.val117, 0
  br i1 %706, label %.lr.ph223, label %.critedge9

.lr.ph223:                                        ; preds = %703
  %707 = getelementptr i8, ptr %704, i64 8
  %.val122.val = load ptr, ptr %707, align 8, !tbaa !26
  %wide.trip.count252 = zext nneg i32 %.val117 to i64
  br label %708

708:                                              ; preds = %.lr.ph223, %714
  %indvars.iv249 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next250, %714 ]
  %709 = getelementptr inbounds nuw [8 x i8], ptr %.val122.val, i64 %indvars.iv249
  %710 = load ptr, ptr %709, align 8, !tbaa !27
  %711 = icmp eq ptr %710, null
  br i1 %711, label %714, label %712

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 8
  store ptr null, ptr %713, align 8, !tbaa !106
  br label %714

714:                                              ; preds = %712, %708
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %.critedge9, label %708, !llvm.loop !107

.critedge9:                                       ; preds = %714, %703
  %715 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #18
  %.not114 = icmp eq i32 %715, 0
  br i1 %.not114, label %716, label %717

716:                                              ; preds = %.critedge9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %717

717:                                              ; preds = %.critedge9, %716, %16, %8
  %.099 = phi i32 [ 0, %8 ], [ 0, %16 ], [ 0, %716 ], [ 1, %.critedge9 ]
  ret i32 %.099
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_NodeSuperChoiceTruth(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr i8, ptr %3, i64 4
  %.val65 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val65, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val66 = load ptr, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %.val65 to i64
  br label %17

.critedge.preheader:                              ; preds = %17, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr i8, ptr %10, i64 4
  %.val87 = load i32, ptr %11, align 4, !tbaa !24
  %12 = icmp sgt i32 %.val87, 0
  br i1 %12, label %.lr.ph89, label %.critedge2

.lr.ph89:                                         ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %10, i64 8
  %.val67 = load ptr, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %23

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val66, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %17, !llvm.loop !108

23:                                               ; preds = %.lr.ph89, %.critedge
  %indvars.iv106 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next107, %.critedge ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val67, i64 %indvars.iv106
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv106
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !106
  %.val68 = load ptr, ptr %25, align 8, !tbaa !64
  %29 = getelementptr i8, ptr %25, i64 32
  %.val69 = load ptr, ptr %29, align 8, !tbaa !96
  %30 = getelementptr i8, ptr %.val68, i64 32
  %.val68.val = load ptr, ptr %30, align 8, !tbaa !48
  %.val69.val = load i32, ptr %.val69, align 4, !tbaa !40
  %31 = getelementptr i8, ptr %.val68.val, i64 8
  %.val68.val.val = load ptr, ptr %31, align 8, !tbaa !26
  %32 = sext i32 %.val69.val to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val68.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = getelementptr i8, ptr %.val69, i64 4
  %.val71.val = load i32, ptr %37, align 4, !tbaa !40
  %38 = sext i32 %.val71.val to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val68.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = load i8, ptr %44, align 1, !tbaa !82
  %46 = icmp eq i8 %45, 48
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !82
  %49 = icmp eq i8 %48, 48
  %50 = load i32, ptr %16, align 4, !tbaa !35
  %51 = icmp sgt i32 %50, 0
  br i1 %46, label %52, label %72

52:                                               ; preds = %23
  br i1 %49, label %.preheader, label %.preheader72

.preheader72:                                     ; preds = %52
  br i1 %51, label %.lr.ph84, label %.critedge

.preheader:                                       ; preds = %52
  br i1 %51, label %.lr.ph86, label %.critedge

.lr.ph86:                                         ; preds = %.preheader, %.lr.ph86
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.lr.ph86 ], [ 0, %.preheader ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv103
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv103
  %56 = load i32, ptr %55, align 4, !tbaa !40
  %.demorgan = or i32 %56, %54
  %57 = xor i32 %.demorgan, -1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv103
  store i32 %57, ptr %58, align 4, !tbaa !40
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %59 = load i32, ptr %16, align 4, !tbaa !35
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next104, %60
  br i1 %61, label %.lr.ph86, label %.critedge, !llvm.loop !109

.lr.ph84:                                         ; preds = %.preheader72, %.lr.ph84
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %.lr.ph84 ], [ 0, %.preheader72 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv100
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = xor i32 %63, -1
  %65 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv100
  %66 = load i32, ptr %65, align 4, !tbaa !40
  %67 = and i32 %66, %64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv100
  store i32 %67, ptr %68, align 4, !tbaa !40
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %69 = load i32, ptr %16, align 4, !tbaa !35
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next101, %70
  br i1 %71, label %.lr.ph84, label %.critedge, !llvm.loop !110

72:                                               ; preds = %23
  br i1 %49, label %.preheader74, label %.preheader76

.preheader76:                                     ; preds = %72
  br i1 %51, label %.lr.ph80, label %.critedge

.preheader74:                                     ; preds = %72
  br i1 %51, label %.lr.ph82, label %.critedge

.lr.ph82:                                         ; preds = %.preheader74, %.lr.ph82
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.lr.ph82 ], [ 0, %.preheader74 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv97
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv97
  %76 = load i32, ptr %75, align 4, !tbaa !40
  %77 = xor i32 %76, -1
  %78 = and i32 %74, %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv97
  store i32 %78, ptr %79, align 4, !tbaa !40
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %80 = load i32, ptr %16, align 4, !tbaa !35
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next98, %81
  br i1 %82, label %.lr.ph82, label %.critedge, !llvm.loop !111

.lr.ph80:                                         ; preds = %.preheader76, %.lr.ph80
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.lr.ph80 ], [ 0, %.preheader76 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv94
  %84 = load i32, ptr %83, align 4, !tbaa !40
  %85 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv94
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = and i32 %86, %84
  %88 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv94
  store i32 %87, ptr %88, align 4, !tbaa !40
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %89 = load i32, ptr %16, align 4, !tbaa !35
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next95, %90
  br i1 %91, label %.lr.ph80, label %.critedge, !llvm.loop !112

.critedge:                                        ; preds = %.lr.ph80, %.lr.ph82, %.lr.ph84, %.lr.ph86, %.preheader76, %.preheader74, %.preheader72, %.preheader
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val = load i32, ptr %11, align 4, !tbaa !24
  %92 = sext i32 %.val to i64
  %93 = icmp slt i64 %indvars.iv.next107, %92
  br i1 %93, label %23, label %.critedge2, !llvm.loop !113

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.064.lcssa = phi ptr [ null, %.critedge.preheader ], [ %27, %.critedge ]
  ret ptr %.064.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NodeSuperChoiceCollect2_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %51

6:                                                ; preds = %2
  %7 = or disjoint i32 %4, 64
  store i32 %7, ptr %3, align 4
  %.val = load ptr, ptr %0, align 8, !tbaa !64
  %8 = getelementptr i8, ptr %0, i64 32
  %.val8 = load ptr, ptr %8, align 8, !tbaa !96
  %9 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %9, align 8, !tbaa !48
  %.val8.val = load i32, ptr %.val8, align 4, !tbaa !40
  %10 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %10, align 8, !tbaa !26
  %11 = sext i32 %.val8.val to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void @Abc_NodeSuperChoiceCollect2_rec(ptr noundef %13, ptr noundef %1)
  %.val9 = load ptr, ptr %0, align 8, !tbaa !64
  %.val10 = load ptr, ptr %8, align 8, !tbaa !96
  %14 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %14, align 8, !tbaa !48
  %15 = getelementptr i8, ptr %.val10, i64 4
  %.val10.val = load i32, ptr %15, align 4, !tbaa !40
  %16 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %16, align 8, !tbaa !26
  %17 = sext i32 %.val10.val to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val9.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  tail call void @Abc_NodeSuperChoiceCollect2_rec(ptr noundef %19, ptr noundef %1)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = load i32, ptr %1, align 8, !tbaa !114
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

24:                                               ; preds = %6
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %28, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

31:                                               ; preds = %26
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %27, align 8, !tbaa !26
  store i32 16, ptr %1, align 8, !tbaa !114
  br label %Vec_PtrPush.exit

34:                                               ; preds = %24
  %35 = shl nuw nsw i32 %21, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %.not9.i10.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not9.i10.i, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #19
  br label %44

42:                                               ; preds = %34
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #20
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8, !tbaa !26
  store i32 %35, ptr %1, align 8, !tbaa !114
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %44 ], [ %33, %Vec_PtrGrow.exit.i ]
  %47 = load i32, ptr %20, align 4, !tbaa !24
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4, !tbaa !24
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  store ptr %0, ptr %50, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NodeSuperChoiceCollect2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val2529 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val2529, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val28 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val28, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 64
  store i32 %12, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load i32, ptr %4, align 4, !tbaa !24
  %13 = sext i32 %.val25 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %7, %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %15, align 4, !tbaa !24
  tail call void @Abc_NodeSuperChoiceCollect2_rec(ptr noundef %0, ptr noundef %2)
  %.val2431 = load i32, ptr %4, align 4, !tbaa !24
  %16 = icmp sgt i32 %.val2431, 0
  br i1 %16, label %.lr.ph33, label %.critedge2.preheader

.lr.ph33:                                         ; preds = %.critedge
  %17 = getelementptr i8, ptr %1, i64 8
  br label %20

.critedge2.preheader:                             ; preds = %20, %.critedge
  %.val34 = load i32, ptr %15, align 4, !tbaa !24
  %18 = icmp sgt i32 %.val34, 0
  br i1 %18, label %.lr.ph36, label %.critedge4

.lr.ph36:                                         ; preds = %.critedge2.preheader
  %19 = getelementptr i8, ptr %2, i64 8
  br label %.critedge2

20:                                               ; preds = %.lr.ph33, %20
  %indvars.iv38 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next39, %20 ]
  %.val27 = load ptr, ptr %17, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val27, i64 %indvars.iv38
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -65
  store i32 %25, ptr %23, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %.val24 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %.val24 to i64
  %27 = icmp slt i64 %indvars.iv.next39, %26
  br i1 %27, label %20, label %.critedge2.preheader, !llvm.loop !69

.critedge2:                                       ; preds = %.lr.ph36, %.critedge2
  %indvars.iv41 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next42, %.critedge2 ]
  %.val26 = load ptr, ptr %19, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv41
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -65
  store i32 %32, ptr %30, align 4
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %.val = load i32, ptr %15, align 4, !tbaa !24
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next42, %33
  br i1 %34, label %.critedge2, label %.critedge4, !llvm.loop !70

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NodeSuperChoiceCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %41, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = load i32, ptr %1, align 8, !tbaa !114
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

12:                                               ; preds = %7
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8, !tbaa !26
  store i32 16, ptr %1, align 8, !tbaa !114
  br label %Vec_PtrPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not9.i10.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i10.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #19
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #20
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !26
  store i32 %23, ptr %1, align 8, !tbaa !114
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_PtrGrow.exit.i ]
  %35 = load i32, ptr %8, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !24
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %34, i64 %37
  store ptr %0, ptr %38, align 8, !tbaa !27
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
  %.val = load ptr, ptr %0, align 8, !tbaa !64
  %46 = getelementptr i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %46, align 8, !tbaa !96
  %47 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %47, align 8, !tbaa !48
  %.val15.val = load i32, ptr %.val15, align 4, !tbaa !40
  %48 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %48, align 8, !tbaa !26
  %49 = sext i32 %.val15.val to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  tail call void @Abc_NodeSuperChoiceCollect_rec(ptr noundef %51, ptr noundef %1, ptr noundef %2)
  %.val16 = load ptr, ptr %0, align 8, !tbaa !64
  %.val17 = load ptr, ptr %46, align 8, !tbaa !96
  %52 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %52, align 8, !tbaa !48
  %53 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %53, align 4, !tbaa !40
  %54 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %54, align 8, !tbaa !26
  %55 = sext i32 %.val17.val to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val16.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  tail call void @Abc_NodeSuperChoiceCollect_rec(ptr noundef %57, ptr noundef %1, ptr noundef %2)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = load i32, ptr %2, align 8, !tbaa !114
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_PtrGrow.exit11_crit_edge.i18

.Vec_PtrGrow.exit11_crit_edge.i18:                ; preds = %44
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !26
  br label %Vec_PtrPush.exit24

62:                                               ; preds = %44
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %.not9.i.i22 = icmp eq ptr %66, null
  br i1 %.not9.i.i22, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %66, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i23

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i23

Vec_PtrGrow.exit.i23:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8, !tbaa !26
  store i32 16, ptr %2, align 8, !tbaa !114
  br label %Vec_PtrPush.exit24

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %.not9.i10.i21 = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 3
  br i1 %.not9.i10.i21, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #19
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #20
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !26
  store i32 %73, ptr %2, align 8, !tbaa !114
  br label %Vec_PtrPush.exit24

Vec_PtrPush.exit24:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i18, %Vec_PtrGrow.exit.i23, %82
  %84 = phi ptr [ %.pre.i20, %.Vec_PtrGrow.exit11_crit_edge.i18 ], [ %83, %82 ], [ %71, %Vec_PtrGrow.exit.i23 ]
  %85 = load i32, ptr %58, align 4, !tbaa !24
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4, !tbaa !24
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %84, i64 %87
  store ptr %0, ptr %88, align 8, !tbaa !27
  br label %89

89:                                               ; preds = %41, %Vec_PtrPush.exit24
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NodeSuperChoiceCollect(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val2934 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val2934, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val33 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val33, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 96
  store i32 %12, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val29 = load i32, ptr %4, align 4, !tbaa !24
  %13 = sext i32 %.val29 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %7, %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %15, align 4, !tbaa !24
  store i32 0, ptr %4, align 4, !tbaa !24
  tail call void @Abc_NodeSuperChoiceCollect_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %.val2836 = load i32, ptr %4, align 4, !tbaa !24
  %16 = icmp sgt i32 %.val2836, 0
  br i1 %16, label %.lr.ph38, label %.critedge2.preheader

.lr.ph38:                                         ; preds = %.critedge
  %17 = getelementptr i8, ptr %1, i64 8
  br label %20

.critedge2.preheader:                             ; preds = %20, %.critedge
  %.val39 = load i32, ptr %15, align 4, !tbaa !24
  %18 = icmp sgt i32 %.val39, 0
  br i1 %18, label %.lr.ph41, label %.critedge4

.lr.ph41:                                         ; preds = %.critedge2.preheader
  %19 = getelementptr i8, ptr %2, i64 8
  br label %.critedge2

20:                                               ; preds = %.lr.ph38, %20
  %indvars.iv43 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next44, %20 ]
  %.val32 = load ptr, ptr %17, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val32, i64 %indvars.iv43
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -65
  store i32 %25, ptr %23, align 4
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %.val28 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %.val28 to i64
  %27 = icmp slt i64 %indvars.iv.next44, %26
  br i1 %27, label %20, label %.critedge2.preheader, !llvm.loop !116

.critedge2:                                       ; preds = %.lr.ph41, %.critedge2
  %indvars.iv46 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next47, %.critedge2 ]
  %.val31 = load ptr, ptr %19, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv46
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -65
  store i32 %32, ptr %30, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %.val = load i32, ptr %15, align 4, !tbaa !24
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next47, %33
  br i1 %34, label %.critedge2, label %.critedge4, !llvm.loop !117

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NodeLeavesRemove(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = trunc nuw nsw i64 %indvars.iv.next to i32
  %10 = shl nuw i32 1, %9
  %11 = and i32 %10, %1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %34, label %12

12:                                               ; preds = %8
  %.val = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv.next
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load i32, ptr %6, align 4, !tbaa !24
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %25, label %17, !llvm.loop !74

25:                                               ; preds = %20, %17
  %.0.in.lcssa.i = phi i32 [ %18, %20 ], [ %smin.i, %17 ]
  %26 = icmp slt i32 %.0.in.lcssa.i, %15
  br i1 %26, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %25
  %27 = sext i32 %.0.in.lcssa.i to i64
  %wide.trip.count.i = sext i32 %15 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv18.i = phi i64 [ %27, %.lr.ph.i ], [ %indvars.iv.next19.i, %28 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv18.i
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr i8, ptr %30, i64 -8
  store ptr %31, ptr %32, align 8, !tbaa !27
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrRemove.exit, label %28, !llvm.loop !75

Vec_PtrRemove.exit:                               ; preds = %28, %25
  %33 = add nsw i32 %15, -1
  store i32 %33, ptr %6, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %8, %Vec_PtrRemove.exit
  %35 = icmp sgt i64 %indvars.iv, 1
  br i1 %35, label %8, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %34, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 1, 1048577) i32 @Abc_NodeGetLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4, !tbaa !60
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val8 = load ptr, ptr %0, align 8, !tbaa !64
  %4 = getelementptr i8, ptr %0, i64 32
  %.val9 = load ptr, ptr %4, align 8, !tbaa !96
  %5 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %5, align 8, !tbaa !48
  %6 = getelementptr i8, ptr %.val8.val, i64 8
  %.val8.val.val = load ptr, ptr %6, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %16, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val8.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 12
  %16 = tail call range(i32 0, 1048576) i32 @llvm.umax.i32(i32 range(i32 0, 1048576) %.011, i32 range(i32 0, 1048576) %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %7, !llvm.loop !97

.critedge.loopexit:                               ; preds = %7
  %17 = add nuw nsw i32 %16, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %17, %.critedge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Abc_NodeCompareLevelsInc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr @s_pLeaves, align 8, !tbaa !56
  %4 = load i32, ptr %0, align 4, !tbaa !40
  %5 = getelementptr i8, ptr %3, i64 8
  %.val8 = load ptr, ptr %5, align 8, !tbaa !26
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val8, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load i32, ptr %1, align 4, !tbaa !40
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 12
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 12
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %15, i32 %18)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NodeDecomposeSort(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca [15 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.preheader29, label %.preheader29.thread

.preheader29:                                     ; preds = %4
  %7 = zext nneg i32 %1 to i64
  %8 = shl nuw nsw i64 %7, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 8 %0, i64 %8, i1 false), !tbaa !77
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %.not.us = icmp eq ptr %13, null
  br i1 %.not.us, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 20
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
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !78

._crit_edge.us:                                   ; preds = %20
  %21 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv41
  store i32 %.121.us, ptr %21, align 4, !tbaa !40
  %22 = sext i32 %.121.us to i64
  %23 = getelementptr inbounds [8 x i8], ptr %5, i64 %22
  store ptr null, ptr %23, align 8, !tbaa !77
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !79

.preheader.lr.ph.split:                           ; preds = %.preheader29.thread
  %24 = zext nneg i32 %3 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 -1, i64 %25, i1 false), !tbaa !40
  br label %._crit_edge36

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader29.thread, %.preheader.lr.ph.split, %.preheader29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Abc_ObjComputeTruth(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val22 = load i32, ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !118
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = icmp eq i32 %11, %.val22
  br i1 %12, label %Vec_IntFind.exit, label %13

13:                                               ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %9, !llvm.loop !120

Vec_IntFind.exit:                                 ; preds = %9
  %14 = and i64 %indvars.iv.i, 4294967295
  %15 = getelementptr inbounds nuw [8 x i8], ptr @s__Truths6, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !121
  br label %common.ret30

Vec_IntFind.exit.thread:                          ; preds = %13, %2
  %17 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %17, align 4, !tbaa !60
  %18 = icmp eq i32 %.val, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %Vec_IntFind.exit.thread
  %20 = tail call i32 @Abc_NodeIsConst0(ptr noundef nonnull %0) #18
  %.not = icmp eq i32 %20, 0
  %21 = sext i1 %.not to i64
  br label %common.ret30

common.ret30:                                     ; preds = %19, %Vec_IntFind.exit, %22
  %common.ret30.op = phi i64 [ %50, %22 ], [ %21, %19 ], [ %16, %Vec_IntFind.exit ]
  ret i64 %common.ret30.op

22:                                               ; preds = %Vec_IntFind.exit.thread
  %.val20 = load ptr, ptr %0, align 8, !tbaa !64
  %23 = getelementptr i8, ptr %0, i64 32
  %.val21 = load ptr, ptr %23, align 8, !tbaa !96
  %24 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %24, align 8, !tbaa !48
  %25 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %.val21, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val20.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = tail call i64 @Abc_ObjComputeTruth(ptr noundef %30, ptr noundef %1)
  %.val18 = load ptr, ptr %0, align 8, !tbaa !64
  %.val19 = load ptr, ptr %23, align 8, !tbaa !96
  %32 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %32, align 8, !tbaa !48
  %33 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %.val19, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val18.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = tail call i64 @Abc_ObjComputeTruth(ptr noundef %38, ptr noundef %1)
  %.val16 = load ptr, ptr %0, align 8, !tbaa !64
  %.val17 = load ptr, ptr %23, align 8, !tbaa !96
  %40 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %40, align 8, !tbaa !48
  %41 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %41, align 8, !tbaa !26
  %42 = load i32, ptr %.val17, align 4, !tbaa !40
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val16.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !27
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %135

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %1, i64 28
  %.val80 = load i32, ptr %9, align 4, !tbaa !60
  %10 = icmp eq i32 %.val80, 0
  br i1 %10, label %135, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 48
  %or.cond = icmp eq i32 %14, 0
  br i1 %or.cond, label %84, label %15

15:                                               ; preds = %11
  %.val89 = load ptr, ptr %1, align 8, !tbaa !64
  %16 = getelementptr i8, ptr %1, i64 32
  %.val90 = load ptr, ptr %16, align 8, !tbaa !96
  %17 = getelementptr i8, ptr %.val89, i64 32
  %.val89.val = load ptr, ptr %17, align 8, !tbaa !48
  %18 = getelementptr i8, ptr %.val89.val, i64 8
  %.val89.val.val = load ptr, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %.val90, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val89.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call ptr @Abc_NtkSpecialMap_rec(ptr noundef %0, ptr noundef %23, ptr noundef %2, ptr noundef %3)
  %.val87 = load ptr, ptr %1, align 8, !tbaa !64
  %.val88 = load ptr, ptr %16, align 8, !tbaa !96
  %25 = getelementptr i8, ptr %.val87, i64 32
  %.val87.val = load ptr, ptr %25, align 8, !tbaa !48
  %26 = getelementptr i8, ptr %.val87.val, i64 8
  %.val87.val.val = load ptr, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %.val88, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val87.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = tail call ptr @Abc_NtkSpecialMap_rec(ptr noundef %0, ptr noundef %31, ptr noundef %2, ptr noundef %3)
  %.val85 = load ptr, ptr %1, align 8, !tbaa !64
  %.val86 = load ptr, ptr %16, align 8, !tbaa !96
  %33 = getelementptr i8, ptr %.val85, i64 32
  %.val85.val = load ptr, ptr %33, align 8, !tbaa !48
  %34 = getelementptr i8, ptr %.val85.val, i64 8
  %.val85.val.val = load ptr, ptr %34, align 8, !tbaa !26
  %35 = load i32, ptr %.val86, align 4, !tbaa !40
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val85.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = tail call ptr @Abc_NtkSpecialMap_rec(ptr noundef %0, ptr noundef %38, ptr noundef %2, ptr noundef %3)
  %40 = icmp eq ptr %24, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %15
  %.val83 = load ptr, ptr %1, align 8, !tbaa !64
  %.val84 = load ptr, ptr %16, align 8, !tbaa !96
  %42 = getelementptr i8, ptr %.val83, i64 32
  %.val83.val = load ptr, ptr %42, align 8, !tbaa !48
  %43 = getelementptr i8, ptr %.val83.val, i64 8
  %.val83.val.val = load ptr, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %.val84, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !40
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val83.val.val, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = tail call i32 @Abc_NodeIsConst0(ptr noundef %48) #18
  %.not77 = icmp eq i32 %49, 0
  br i1 %.not77, label %52, label %50

50:                                               ; preds = %41
  %51 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %0) #18
  br label %54

52:                                               ; preds = %41
  %53 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %0) #18
  br label %54

54:                                               ; preds = %50, %52, %15
  %.068 = phi ptr [ %24, %15 ], [ %51, %50 ], [ %53, %52 ]
  %55 = icmp eq ptr %32, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %54
  %.val81 = load ptr, ptr %1, align 8, !tbaa !64
  %.val82 = load ptr, ptr %16, align 8, !tbaa !96
  %57 = getelementptr i8, ptr %.val81, i64 32
  %.val81.val = load ptr, ptr %57, align 8, !tbaa !48
  %58 = getelementptr i8, ptr %.val81.val, i64 8
  %.val81.val.val = load ptr, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %.val82, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val81.val.val, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = tail call i32 @Abc_NodeIsConst0(ptr noundef %63) #18
  %.not78 = icmp eq i32 %64, 0
  br i1 %.not78, label %67, label %65

65:                                               ; preds = %56
  %66 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %0) #18
  br label %69

67:                                               ; preds = %56
  %68 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %0) #18
  br label %69

69:                                               ; preds = %65, %67, %54
  %.069 = phi ptr [ %32, %54 ], [ %66, %65 ], [ %68, %67 ]
  %70 = tail call ptr @Abc_NtkCreateNodeMux(ptr noundef %0, ptr noundef %39, ptr noundef %.069, ptr noundef %.068) #18
  store ptr %70, ptr %6, align 8, !tbaa !82
  %71 = load i32, ptr %12, align 4
  %72 = and i32 %71, 16
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, -17
  %76 = or disjoint i32 %75, %72
  store i32 %76, ptr %73, align 4
  %77 = load i32, ptr %12, align 4
  %78 = and i32 %77, 32
  %79 = load ptr, ptr %6, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -33
  %83 = or disjoint i32 %82, %78
  store i32 %83, ptr %80, align 4
  br label %133

84:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = getelementptr i8, ptr %1, i64 16
  %.val91 = load i32, ptr %85, align 8, !tbaa !54
  %86 = getelementptr i8, ptr %2, i64 8
  %.val92 = load ptr, ptr %86, align 8, !tbaa !123
  %87 = sext i32 %.val91 to i64
  %88 = getelementptr inbounds [16 x i8], ptr %.val92, i64 %87
  %89 = getelementptr i8, ptr %88, i64 4
  %.val9398 = load i32, ptr %89, align 4, !tbaa !118
  %90 = icmp sgt i32 %.val9398, 0
  br i1 %90, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %84
  %91 = getelementptr i8, ptr %88, i64 8
  br label %92

92:                                               ; preds = %.lr.ph, %104
  %.val93107 = phi i32 [ %.val9398, %.lr.ph ], [ %.val93, %104 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %93 = load ptr, ptr %1, align 8, !tbaa !64
  %.val96 = load ptr, ptr %91, align 8, !tbaa !119
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val96, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !40
  %96 = getelementptr i8, ptr %93, i64 32
  %.val79 = load ptr, ptr %96, align 8, !tbaa !48
  %97 = getelementptr i8, ptr %.val79, i64 8
  %.val79.val = load ptr, ptr %97, align 8, !tbaa !26
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val79.val, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %92
  %103 = tail call ptr @Abc_NtkSpecialMap_rec(ptr noundef %0, ptr noundef nonnull %100, ptr noundef %2, ptr noundef %3)
  %.val93.pre = load i32, ptr %89, align 4, !tbaa !118
  br label %104

104:                                              ; preds = %102, %92
  %.val93 = phi i32 [ %.val93.pre, %102 ], [ %.val93107, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = sext i32 %.val93 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %92, label %.critedge, !llvm.loop !125

.critedge:                                        ; preds = %104, %84
  %107 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #18
  store ptr %107, ptr %6, align 8, !tbaa !82
  %.val94100 = load i32, ptr %89, align 4, !tbaa !118
  %108 = icmp sgt i32 %.val94100, 0
  br i1 %108, label %.lr.ph102, label %.critedge2

.lr.ph102:                                        ; preds = %.critedge
  %109 = getelementptr i8, ptr %88, i64 8
  br label %110

110:                                              ; preds = %.lr.ph102, %124
  %.val94109 = phi i32 [ %.val94100, %.lr.ph102 ], [ %.val94, %124 ]
  %indvars.iv104 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next105, %124 ]
  %111 = load ptr, ptr %1, align 8, !tbaa !64
  %.val97 = load ptr, ptr %109, align 8, !tbaa !119
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.val97, i64 %indvars.iv104
  %113 = load i32, ptr %112, align 4, !tbaa !40
  %114 = getelementptr i8, ptr %111, i64 32
  %.val = load ptr, ptr %114, align 8, !tbaa !48
  %115 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %115, align 8, !tbaa !26
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %110
  %121 = load ptr, ptr %6, align 8, !tbaa !82
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !82
  tail call void @Abc_ObjAddFanin(ptr noundef %121, ptr noundef %123) #18
  %.val94.pre = load i32, ptr %89, align 4, !tbaa !118
  br label %124

124:                                              ; preds = %120, %110
  %.val94 = phi i32 [ %.val94.pre, %120 ], [ %.val94109, %110 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %125 = sext i32 %.val94 to i64
  %126 = icmp slt i64 %indvars.iv.next105, %125
  br i1 %126, label %110, label %.critedge2, !llvm.loop !126

.critedge2:                                       ; preds = %124, %.critedge
  %127 = tail call i64 @Abc_ObjComputeTruth(ptr noundef nonnull %1, ptr noundef nonnull %88)
  store i64 %127, ptr %5, align 8, !tbaa !121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %129 = load ptr, ptr %128, align 8, !tbaa !95
  %.val95 = load i32, ptr %89, align 4, !tbaa !118
  %130 = call ptr @Abc_SopCreateFromTruthIsop(ptr noundef %129, i32 noundef %.val95, ptr noundef nonnull %5, ptr noundef %3) #18
  %131 = load ptr, ptr %6, align 8, !tbaa !82
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  store ptr %130, ptr %132, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

133:                                              ; preds = %.critedge2, %69
  %134 = load ptr, ptr %6, align 8, !tbaa !82
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
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !118
  store i32 65536, ptr %3, align 8, !tbaa !127
  %5 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !119
  %7 = getelementptr i8, ptr %0, i64 32
  %.val125 = load ptr, ptr %7, align 8, !tbaa !48
  %8 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %8, align 4, !tbaa !24
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %10 = add i32 %.val125.val, -1
  %or.cond.i.i = icmp ult i32 %10, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val125.val
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !128
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 16) #21
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %2, %11
  %.val158 = phi ptr [ %13, %11 ], [ null, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.val158, ptr %15, align 8, !tbaa !123
  store i32 %.val125.val, ptr %14, align 4, !tbaa !129
  %16 = getelementptr i8, ptr %0, i64 56
  %.val123242 = load ptr, ptr %16, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %.val123242, i64 4
  %.val123.val243 = load i32, ptr %17, align 4, !tbaa !24
  %18 = icmp sgt i32 %.val123.val243, 0
  br i1 %18, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val122245.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_WecStart.exit
  %.val122245 = phi i32 [ %.val122245.pre, %.critedge.preheader.loopexit ], [ %.val125.val, %Vec_WecStart.exit ]
  %19 = phi ptr [ %.pre, %.critedge.preheader.loopexit ], [ %.val125, %Vec_WecStart.exit ]
  %20 = icmp sgt i32 %.val122245, 0
  br i1 %20, label %.lr.ph247, label %.critedge4

.lr.ph:                                           ; preds = %Vec_WecStart.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_WecStart.exit ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.val158, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !118
  %24 = load i32, ptr %21, align 8, !tbaa !127
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !119
  br label %Vec_IntPush.exit

26:                                               ; preds = %.lr.ph
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !119
  store i32 16, ptr %21, align 8, !tbaa !127
  br label %Vec_IntPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #19
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #20
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !119
  store i32 %37, ptr %21, align 8, !tbaa !127
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %22, align 4, !tbaa !118
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !118
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val123 = load ptr, ptr %16, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %54, align 4, !tbaa !24
  %55 = sext i32 %.val123.val to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !130

.lr.ph247:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %.critedge ], [ 0, %.critedge.preheader ]
  %57 = phi ptr [ %324, %.critedge ], [ %19, %.critedge.preheader ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val128.val = load ptr, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val128.val, i64 %indvars.iv268
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %.lr.ph247
  %63 = getelementptr i8, ptr %60, i64 20
  %.val145 = load i32, ptr %63, align 4
  %64 = and i32 %.val145, 15
  %.not233 = icmp eq i32 %64, 7
  br i1 %.not233, label %65, label %.critedge

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.val158, i64 %indvars.iv268
  %67 = getelementptr i8, ptr %60, i64 28
  %.val130 = load i32, ptr %67, align 4, !tbaa !60
  %68 = icmp eq i32 %.val130, 0
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %65
  %.val143 = load ptr, ptr %60, align 8, !tbaa !64
  %70 = getelementptr i8, ptr %60, i64 32
  %.val144 = load ptr, ptr %70, align 8, !tbaa !96
  %71 = getelementptr i8, ptr %.val143, i64 32
  %.val143.val = load ptr, ptr %71, align 8, !tbaa !48
  %72 = getelementptr i8, ptr %.val143.val, i64 8
  %.val143.val.val = load ptr, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %.val144, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.val143.val.val, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %.val144, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val143.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %.val140.val = load i32, ptr %.val144, align 4, !tbaa !40
  %83 = sext i32 %.val140.val to i64
  %84 = getelementptr inbounds [8 x i8], ptr %.val143.val.val, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 16
  %.not117 = icmp eq i32 %88, 0
  br i1 %.not117, label %125, label %89

89:                                               ; preds = %69
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 16
  %.not118 = icmp eq i32 %92, 0
  br i1 %.not118, label %125, label %93

93:                                               ; preds = %89
  %94 = or i32 %.val145, 32
  store i32 %94, ptr %63, align 4
  %95 = getelementptr i8, ptr %60, i64 16
  %.val157 = load i32, ptr %95, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !118
  %98 = load i32, ptr %66, align 8, !tbaa !127
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i164

.Vec_IntGrow.exit10_crit_edge.i164:               ; preds = %93
  %.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i166 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !119
  br label %Vec_IntPush.exit170

100:                                              ; preds = %93
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !119
  %.not9.i.i168 = icmp eq ptr %104, null
  br i1 %.not9.i.i168, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i169

107:                                              ; preds = %102
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i169

Vec_IntGrow.exit.i169:                            ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %103, align 8, !tbaa !119
  store i32 16, ptr %66, align 8, !tbaa !127
  br label %Vec_IntPush.exit170

110:                                              ; preds = %100
  %111 = shl nuw nsw i32 %97, 1
  %112 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !119
  %.not9.i9.i167 = icmp eq ptr %113, null
  %114 = zext nneg i32 %111 to i64
  %115 = shl nuw nsw i64 %114, 2
  br i1 %.not9.i9.i167, label %118, label %116

116:                                              ; preds = %110
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #19
  br label %120

118:                                              ; preds = %110
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #20
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !119
  store i32 %111, ptr %66, align 8, !tbaa !127
  br label %Vec_IntPush.exit170

Vec_IntPush.exit170:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i164, %Vec_IntGrow.exit.i169, %120
  %122 = phi ptr [ %.pre.i166, %.Vec_IntGrow.exit10_crit_edge.i164 ], [ %121, %120 ], [ %109, %Vec_IntGrow.exit.i169 ]
  %123 = load i32, ptr %96, align 4, !tbaa !118
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %96, align 4, !tbaa !118
  br label %.critedge.sink.split

125:                                              ; preds = %89, %69
  %126 = getelementptr i8, ptr %77, i64 16
  %.val156 = load i32, ptr %126, align 8, !tbaa !54
  %127 = sext i32 %.val156 to i64
  %128 = getelementptr inbounds [16 x i8], ptr %.val158, i64 %127
  %129 = getelementptr i8, ptr %82, i64 16
  %.val155 = load i32, ptr %129, align 8, !tbaa !54
  %130 = sext i32 %.val155 to i64
  %131 = getelementptr inbounds [16 x i8], ptr %.val158, i64 %130
  %132 = getelementptr i8, ptr %128, i64 4
  %.val6.i = load i32, ptr %132, align 4, !tbaa !118
  %133 = getelementptr i8, ptr %131, i64 4
  %.val.i = load i32, ptr %133, align 4, !tbaa !118
  %134 = add nsw i32 %.val.i, %.val6.i
  %135 = load i32, ptr %66, align 8, !tbaa !127
  %.not.i.i171 = icmp slt i32 %135, %134
  %136 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !119
  br i1 %.not.i.i171, label %138, label %Vec_IntGrow.exit.i172

138:                                              ; preds = %125
  %.not9.i.i173 = icmp eq ptr %137, null
  %139 = sext i32 %134 to i64
  %140 = shl nsw i64 %139, 2
  br i1 %.not9.i.i173, label %143, label %141

141:                                              ; preds = %138
  %142 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %140) #19
  %.val7.pre.pre.i = load i32, ptr %132, align 4, !tbaa !118
  %.val9.pre.pre.i = load i32, ptr %133, align 4, !tbaa !118
  br label %145

143:                                              ; preds = %138
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #20
  br label %145

145:                                              ; preds = %143, %141
  %.val9.pre.i = phi i32 [ %.val9.pre.pre.i, %141 ], [ %.val.i, %143 ]
  %.val7.pre.i = phi i32 [ %.val7.pre.pre.i, %141 ], [ %.val6.i, %143 ]
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %136, align 8, !tbaa !119
  store i32 %134, ptr %66, align 8, !tbaa !127
  br label %Vec_IntGrow.exit.i172

Vec_IntGrow.exit.i172:                            ; preds = %145, %125
  %147 = phi ptr [ %146, %145 ], [ %137, %125 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %145 ], [ %.val.i, %125 ]
  %.val7.i = phi i32 [ %.val7.pre.i, %145 ], [ %.val6.i, %125 ]
  %148 = getelementptr i8, ptr %128, i64 8
  %.val8.i = load ptr, ptr %148, align 8, !tbaa !119
  %149 = getelementptr i8, ptr %131, i64 8
  %.val10.i = load ptr, ptr %149, align 8, !tbaa !119
  %150 = sext i32 %.val7.i to i64
  %.idx.i.i = shl nsw i64 %150, 2
  %151 = getelementptr inbounds i8, ptr %.val8.i, i64 %.idx.i.i
  %152 = sext i32 %.val9.i to i64
  %.idx19.i.i = shl nsw i64 %152, 2
  %153 = getelementptr inbounds i8, ptr %.val10.i, i64 %.idx19.i.i
  %154 = icmp sgt i32 %.val7.i, 0
  %155 = icmp sgt i32 %.val9.i, 0
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %170, %Vec_IntGrow.exit.i172
  %.036.lcssa.i.i = phi ptr [ %.val10.i, %Vec_IntGrow.exit.i172 ], [ %.137.i.i, %170 ]
  %.033.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntGrow.exit.i172 ], [ %.134.i.i, %170 ]
  %.0.lcssa.i.i = phi ptr [ %147, %Vec_IntGrow.exit.i172 ], [ %.1.i.i, %170 ]
  %157 = icmp ult ptr %.033.lcssa.i.i, %151
  br i1 %157, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i172, %170
  %.08.i.i = phi ptr [ %.1.i.i, %170 ], [ %147, %Vec_IntGrow.exit.i172 ]
  %.0337.i.i = phi ptr [ %.134.i.i, %170 ], [ %.val8.i, %Vec_IntGrow.exit.i172 ]
  %.0366.i.i = phi ptr [ %.137.i.i, %170 ], [ %.val10.i, %Vec_IntGrow.exit.i172 ]
  %158 = load i32, ptr %.0337.i.i, align 4, !tbaa !40
  %159 = load i32, ptr %.0366.i.i, align 4, !tbaa !40
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %.lr.ph.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %158, ptr %.08.i.i, align 4, !tbaa !40
  %163 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %170

164:                                              ; preds = %.lr.ph.i.i
  %165 = icmp slt i32 %158, %159
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %158, ptr %.08.i.i, align 4, !tbaa !40
  br label %170

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %159, ptr %.08.i.i, align 4, !tbaa !40
  br label %170

170:                                              ; preds = %168, %166, %161
  %.137.i.i = phi ptr [ %163, %161 ], [ %.0366.i.i, %166 ], [ %169, %168 ]
  %.134.i.i = phi ptr [ %162, %161 ], [ %167, %166 ], [ %.0337.i.i, %168 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %171 = icmp ult ptr %.134.i.i, %151
  %172 = icmp ult ptr %.137.i.i, %153
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !131

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %177, %.lr.ph13.i.i ]
  %174 = icmp ult ptr %.036.lcssa.i.i, %153
  br i1 %174, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %177, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %175, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %176 = load i32, ptr %.23511.i.i, align 4, !tbaa !40
  %177 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %176, ptr %.212.i.i, align 4, !tbaa !40
  %178 = icmp ult ptr %175, %151
  br i1 %178, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !132

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %181, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %179, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %180 = load i32, ptr %.23815.i.i, align 4, !tbaa !40
  %181 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %180, ptr %.316.i.i, align 4, !tbaa !40
  %182 = icmp ult ptr %179, %153
  br i1 %182, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !133

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %181, %.lr.ph17.i.i ]
  %183 = ptrtoint ptr %.3.lcssa.i.i to i64
  %184 = ptrtoint ptr %147 to i64
  %185 = sub i64 %183, %184
  %186 = lshr exact i64 %185, 2
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %187, ptr %188, align 4, !tbaa !118
  %189 = getelementptr i8, ptr %85, i64 16
  %.val154 = load i32, ptr %189, align 8, !tbaa !54
  %190 = load i32, ptr %66, align 8, !tbaa !127
  %191 = icmp eq i32 %190, %187
  br i1 %191, label %192, label %Vec_IntGrow.exit23.i

192:                                              ; preds = %Vec_IntTwoMerge2.exit
  %193 = icmp slt i32 %187, 16
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %.not9.i.i174 = icmp eq ptr %147, null
  br i1 %.not9.i.i174, label %197, label %195

195:                                              ; preds = %194
  %196 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #19
  br label %Vec_IntGrow.exit23thread-pre-split.i

197:                                              ; preds = %194
  %198 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit23thread-pre-split.i

199:                                              ; preds = %192
  %200 = shl nuw nsw i32 %187, 1
  %.not9.i22.i = icmp eq ptr %147, null
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 2
  br i1 %.not9.i22.i, label %205, label %203

203:                                              ; preds = %199
  %204 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %202) #19
  br label %Vec_IntGrow.exit23thread-pre-split.i

205:                                              ; preds = %199
  %206 = tail call noalias ptr @malloc(i64 noundef %202) #20
  br label %Vec_IntGrow.exit23thread-pre-split.i

Vec_IntGrow.exit23thread-pre-split.i:             ; preds = %203, %205, %195, %197
  %storemerge = phi ptr [ %198, %197 ], [ %196, %195 ], [ %204, %203 ], [ %206, %205 ]
  %.sink.i = phi i32 [ 16, %197 ], [ 16, %195 ], [ %200, %203 ], [ %200, %205 ]
  store ptr %storemerge, ptr %136, align 8, !tbaa !119
  store i32 %.sink.i, ptr %66, align 8, !tbaa !127
  %.pr.i = load i32, ptr %188, align 4, !tbaa !118
  br label %Vec_IntGrow.exit23.i

Vec_IntGrow.exit23.i:                             ; preds = %Vec_IntGrow.exit23thread-pre-split.i, %Vec_IntTwoMerge2.exit
  %207 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i ], [ %147, %Vec_IntTwoMerge2.exit ]
  %208 = phi i32 [ %.pr.i, %Vec_IntGrow.exit23thread-pre-split.i ], [ %187, %Vec_IntTwoMerge2.exit ]
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %188, align 4, !tbaa !118
  %210 = icmp sgt i32 %208, 0
  br i1 %210, label %.lr.ph.i, label %Vec_IntPushOrder.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit23.i
  %211 = zext nneg i32 %208 to i64
  br label %212

212:                                              ; preds = %216, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %211, %.lr.ph.i ], [ %indvars.iv.next.i, %216 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %213 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv.next.i
  %214 = load i32, ptr %213, align 4, !tbaa !40
  %215 = icmp sgt i32 %214, %.val154
  br i1 %215, label %216, label %._crit_edge.loopexit.split.loop.exit.i

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv.i
  store i32 %214, ptr %217, align 4, !tbaa !40
  %218 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %218, label %212, label %Vec_IntPushOrder.exit, !llvm.loop !134

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %212
  %219 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrder.exit

Vec_IntPushOrder.exit:                            ; preds = %216, %Vec_IntGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %208, %Vec_IntGrow.exit23.i ], [ %219, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %216 ]
  %220 = sext i32 %.0.in.lcssa.i to i64
  %221 = getelementptr inbounds [4 x i8], ptr %207, i64 %220
  store i32 %.val154, ptr %221, align 4, !tbaa !40
  %.val163 = load i32, ptr %188, align 4, !tbaa !118
  %222 = icmp slt i32 %.val163, 7
  br i1 %222, label %.critedge, label %223

223:                                              ; preds = %Vec_IntPushOrder.exit
  store i32 0, ptr %188, align 4, !tbaa !118
  %224 = load i32, ptr %86, align 4
  %225 = and i32 %224, 16
  %.not119 = icmp eq i32 %225, 0
  br i1 %.not119, label %226, label %260

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 16
  %.not120 = icmp eq i32 %229, 0
  br i1 %.not120, label %230, label %260

230:                                              ; preds = %226
  %231 = load i32, ptr %63, align 4
  %232 = or i32 %231, 16
  store i32 %232, ptr %63, align 4
  %233 = getelementptr i8, ptr %60, i64 16
  %.val153 = load i32, ptr %233, align 8, !tbaa !54
  %234 = load i32, ptr %188, align 4, !tbaa !118
  %235 = load i32, ptr %66, align 8, !tbaa !127
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %.Vec_IntGrow.exit10_crit_edge.i176

.Vec_IntGrow.exit10_crit_edge.i176:               ; preds = %230
  %.pre.i178 = load ptr, ptr %136, align 8, !tbaa !119
  br label %Vec_IntPush.exit182

237:                                              ; preds = %230
  %238 = icmp slt i32 %234, 16
  br i1 %238, label %239, label %246

239:                                              ; preds = %237
  %240 = load ptr, ptr %136, align 8, !tbaa !119
  %.not9.i.i180 = icmp eq ptr %240, null
  br i1 %.not9.i.i180, label %243, label %241

241:                                              ; preds = %239
  %242 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %240, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i181

243:                                              ; preds = %239
  %244 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i181

Vec_IntGrow.exit.i181:                            ; preds = %243, %241
  %245 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %245, ptr %136, align 8, !tbaa !119
  store i32 16, ptr %66, align 8, !tbaa !127
  br label %Vec_IntPush.exit182

246:                                              ; preds = %237
  %247 = shl nuw nsw i32 %234, 1
  %248 = load ptr, ptr %136, align 8, !tbaa !119
  %.not9.i9.i179 = icmp eq ptr %248, null
  %249 = zext nneg i32 %247 to i64
  %250 = shl nuw nsw i64 %249, 2
  br i1 %.not9.i9.i179, label %253, label %251

251:                                              ; preds = %246
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #19
  br label %255

253:                                              ; preds = %246
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #20
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %136, align 8, !tbaa !119
  store i32 %247, ptr %66, align 8, !tbaa !127
  br label %Vec_IntPush.exit182

Vec_IntPush.exit182:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i176, %Vec_IntGrow.exit.i181, %255
  %257 = phi ptr [ %.pre.i178, %.Vec_IntGrow.exit10_crit_edge.i176 ], [ %256, %255 ], [ %245, %Vec_IntGrow.exit.i181 ]
  %258 = load i32, ptr %188, align 4, !tbaa !118
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %188, align 4, !tbaa !118
  br label %.critedge.sink.split

260:                                              ; preds = %226, %223
  %.val152 = load i32, ptr %126, align 8, !tbaa !54
  %261 = load i32, ptr %66, align 8, !tbaa !127
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %Vec_IntGrow.exit23.i183, label %Vec_IntGrow.exit23.i183.thread

Vec_IntGrow.exit23.i183.thread:                   ; preds = %260
  store i32 1, ptr %188, align 4, !tbaa !118
  br label %Vec_IntPushOrder.exit195

Vec_IntGrow.exit23.i183:                          ; preds = %260
  %263 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %207, i64 noundef 64) #19
  store ptr %263, ptr %136, align 8, !tbaa !119
  store i32 16, ptr %66, align 8, !tbaa !127
  %.pr.i192 = load i32, ptr %188, align 4, !tbaa !118
  %264 = add nsw i32 %.pr.i192, 1
  store i32 %264, ptr %188, align 4, !tbaa !118
  %265 = icmp sgt i32 %.pr.i192, 0
  br i1 %265, label %.lr.ph.i185, label %Vec_IntPushOrder.exit195

.lr.ph.i185:                                      ; preds = %Vec_IntGrow.exit23.i183
  %266 = zext nneg i32 %.pr.i192 to i64
  br label %267

267:                                              ; preds = %271, %.lr.ph.i185
  %indvars.iv.i186 = phi i64 [ %266, %.lr.ph.i185 ], [ %indvars.iv.next.i187, %271 ]
  %indvars.iv.next.i187 = add nsw i64 %indvars.iv.i186, -1
  %268 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv.next.i187
  %269 = load i32, ptr %268, align 4, !tbaa !40
  %270 = icmp sgt i32 %269, %.val152
  br i1 %270, label %271, label %._crit_edge.loopexit.split.loop.exit.i188

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv.i186
  store i32 %269, ptr %272, align 4, !tbaa !40
  %273 = icmp samesign ugt i64 %indvars.iv.i186, 1
  br i1 %273, label %267, label %Vec_IntPushOrder.exit195, !llvm.loop !134

._crit_edge.loopexit.split.loop.exit.i188:        ; preds = %267
  %274 = trunc nuw nsw i64 %indvars.iv.i186 to i32
  br label %Vec_IntPushOrder.exit195

Vec_IntPushOrder.exit195:                         ; preds = %271, %Vec_IntGrow.exit23.i183.thread, %Vec_IntGrow.exit23.i183, %._crit_edge.loopexit.split.loop.exit.i188
  %275 = phi ptr [ %263, %Vec_IntGrow.exit23.i183 ], [ %263, %._crit_edge.loopexit.split.loop.exit.i188 ], [ %207, %Vec_IntGrow.exit23.i183.thread ], [ %263, %271 ]
  %.0.in.lcssa.i184 = phi i32 [ %.pr.i192, %Vec_IntGrow.exit23.i183 ], [ %274, %._crit_edge.loopexit.split.loop.exit.i188 ], [ 0, %Vec_IntGrow.exit23.i183.thread ], [ 0, %271 ]
  %276 = sext i32 %.0.in.lcssa.i184 to i64
  %277 = getelementptr inbounds [4 x i8], ptr %275, i64 %276
  store i32 %.val152, ptr %277, align 4, !tbaa !40
  %.val151 = load i32, ptr %129, align 8, !tbaa !54
  %278 = load i32, ptr %188, align 4, !tbaa !118
  %279 = load i32, ptr %66, align 8, !tbaa !127
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %Vec_IntGrow.exit23thread-pre-split.i203, label %Vec_IntGrow.exit23.i196

Vec_IntGrow.exit23thread-pre-split.i203:          ; preds = %Vec_IntPushOrder.exit195
  %281 = icmp slt i32 %278, 16
  %282 = shl nuw nsw i32 %278, 1
  %283 = zext nneg i32 %282 to i64
  %284 = shl nuw nsw i64 %283, 2
  %.sink = select i1 %281, i64 64, i64 %284
  %.sink.i204 = select i1 %281, i32 16, i32 %282
  %285 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %.sink) #19
  store ptr %285, ptr %136, align 8, !tbaa !119
  store i32 %.sink.i204, ptr %66, align 8, !tbaa !127
  %.pr.i205 = load i32, ptr %188, align 4, !tbaa !118
  br label %Vec_IntGrow.exit23.i196

Vec_IntGrow.exit23.i196:                          ; preds = %Vec_IntGrow.exit23thread-pre-split.i203, %Vec_IntPushOrder.exit195
  %286 = phi ptr [ %285, %Vec_IntGrow.exit23thread-pre-split.i203 ], [ %275, %Vec_IntPushOrder.exit195 ]
  %287 = phi i32 [ %.pr.i205, %Vec_IntGrow.exit23thread-pre-split.i203 ], [ %278, %Vec_IntPushOrder.exit195 ]
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %188, align 4, !tbaa !118
  %289 = icmp sgt i32 %287, 0
  br i1 %289, label %.lr.ph.i198, label %Vec_IntPushOrder.exit208

.lr.ph.i198:                                      ; preds = %Vec_IntGrow.exit23.i196
  %290 = zext nneg i32 %287 to i64
  br label %291

291:                                              ; preds = %295, %.lr.ph.i198
  %indvars.iv.i199 = phi i64 [ %290, %.lr.ph.i198 ], [ %indvars.iv.next.i200, %295 ]
  %indvars.iv.next.i200 = add nsw i64 %indvars.iv.i199, -1
  %292 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv.next.i200
  %293 = load i32, ptr %292, align 4, !tbaa !40
  %294 = icmp sgt i32 %293, %.val151
  br i1 %294, label %295, label %._crit_edge.loopexit.split.loop.exit.i201

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv.i199
  store i32 %293, ptr %296, align 4, !tbaa !40
  %297 = icmp samesign ugt i64 %indvars.iv.i199, 1
  br i1 %297, label %291, label %Vec_IntPushOrder.exit208, !llvm.loop !134

._crit_edge.loopexit.split.loop.exit.i201:        ; preds = %291
  %298 = trunc nuw nsw i64 %indvars.iv.i199 to i32
  br label %Vec_IntPushOrder.exit208

Vec_IntPushOrder.exit208:                         ; preds = %295, %Vec_IntGrow.exit23.i196, %._crit_edge.loopexit.split.loop.exit.i201
  %.0.in.lcssa.i197 = phi i32 [ %287, %Vec_IntGrow.exit23.i196 ], [ %298, %._crit_edge.loopexit.split.loop.exit.i201 ], [ 0, %295 ]
  %299 = sext i32 %.0.in.lcssa.i197 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %286, i64 %299
  store i32 %.val151, ptr %300, align 4, !tbaa !40
  %.val150 = load i32, ptr %189, align 8, !tbaa !54
  %301 = load i32, ptr %188, align 4, !tbaa !118
  %302 = load i32, ptr %66, align 8, !tbaa !127
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %Vec_IntGrow.exit23thread-pre-split.i216, label %Vec_IntGrow.exit23.i209

Vec_IntGrow.exit23thread-pre-split.i216:          ; preds = %Vec_IntPushOrder.exit208
  %304 = icmp slt i32 %301, 16
  %305 = shl nuw nsw i32 %301, 1
  %306 = zext nneg i32 %305 to i64
  %307 = shl nuw nsw i64 %306, 2
  %.sink334 = select i1 %304, i64 64, i64 %307
  %.sink.i217 = select i1 %304, i32 16, i32 %305
  %308 = tail call ptr @realloc(ptr noundef nonnull %286, i64 noundef %.sink334) #19
  store ptr %308, ptr %136, align 8, !tbaa !119
  store i32 %.sink.i217, ptr %66, align 8, !tbaa !127
  %.pr.i218 = load i32, ptr %188, align 4, !tbaa !118
  br label %Vec_IntGrow.exit23.i209

Vec_IntGrow.exit23.i209:                          ; preds = %Vec_IntGrow.exit23thread-pre-split.i216, %Vec_IntPushOrder.exit208
  %309 = phi ptr [ %308, %Vec_IntGrow.exit23thread-pre-split.i216 ], [ %286, %Vec_IntPushOrder.exit208 ]
  %310 = phi i32 [ %.pr.i218, %Vec_IntGrow.exit23thread-pre-split.i216 ], [ %301, %Vec_IntPushOrder.exit208 ]
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %188, align 4, !tbaa !118
  %312 = icmp sgt i32 %310, 0
  br i1 %312, label %.lr.ph.i211, label %.critedge.sink.split

.lr.ph.i211:                                      ; preds = %Vec_IntGrow.exit23.i209
  %313 = zext nneg i32 %310 to i64
  br label %314

314:                                              ; preds = %318, %.lr.ph.i211
  %indvars.iv.i212 = phi i64 [ %313, %.lr.ph.i211 ], [ %indvars.iv.next.i213, %318 ]
  %indvars.iv.next.i213 = add nsw i64 %indvars.iv.i212, -1
  %315 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %indvars.iv.next.i213
  %316 = load i32, ptr %315, align 4, !tbaa !40
  %317 = icmp sgt i32 %316, %.val150
  br i1 %317, label %318, label %._crit_edge.loopexit.split.loop.exit.i214

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %indvars.iv.i212
  store i32 %316, ptr %319, align 4, !tbaa !40
  %320 = icmp samesign ugt i64 %indvars.iv.i212, 1
  br i1 %320, label %314, label %.critedge.sink.split, !llvm.loop !134

._crit_edge.loopexit.split.loop.exit.i214:        ; preds = %314
  %321 = trunc nuw nsw i64 %indvars.iv.i212 to i32
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %318, %._crit_edge.loopexit.split.loop.exit.i214, %Vec_IntGrow.exit23.i209, %Vec_IntPush.exit182, %Vec_IntPush.exit170
  %.sink338 = phi i32 [ %123, %Vec_IntPush.exit170 ], [ %258, %Vec_IntPush.exit182 ], [ %310, %Vec_IntGrow.exit23.i209 ], [ %321, %._crit_edge.loopexit.split.loop.exit.i214 ], [ 0, %318 ]
  %.sink336 = phi ptr [ %122, %Vec_IntPush.exit170 ], [ %257, %Vec_IntPush.exit182 ], [ %309, %Vec_IntGrow.exit23.i209 ], [ %309, %._crit_edge.loopexit.split.loop.exit.i214 ], [ %309, %318 ]
  %.val157.sink = phi i32 [ %.val157, %Vec_IntPush.exit170 ], [ %.val153, %Vec_IntPush.exit182 ], [ %.val150, %Vec_IntGrow.exit23.i209 ], [ %.val150, %._crit_edge.loopexit.split.loop.exit.i214 ], [ %.val150, %318 ]
  %322 = sext i32 %.sink338 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %.sink336, i64 %322
  store i32 %.val157.sink, ptr %323, align 4, !tbaa !40
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %65, %Vec_IntPushOrder.exit, %62, %.lr.ph247
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %324 = load ptr, ptr %7, align 8, !tbaa !48
  %325 = getelementptr i8, ptr %324, i64 4
  %.val122 = load i32, ptr %325, align 4, !tbaa !24
  %326 = sext i32 %.val122 to i64
  %327 = icmp slt i64 %indvars.iv.next269, %326
  br i1 %327, label %.lr.ph247, label %.critedge2, !llvm.loop !135

.critedge2:                                       ; preds = %.critedge
  %328 = icmp slt i32 %.val122, 1
  %.not = icmp eq i32 %1, 0
  %brmerge = or i1 %.not, %328
  br i1 %brmerge, label %.critedge4, label %.lr.ph250

.lr.ph250:                                        ; preds = %.critedge2, %357
  %329 = phi ptr [ %358, %357 ], [ %324, %.critedge2 ]
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %357 ], [ 0, %.critedge2 ]
  %330 = getelementptr i8, ptr %329, i64 8
  %.val127.val = load ptr, ptr %330, align 8, !tbaa !26
  %331 = getelementptr inbounds nuw [8 x i8], ptr %.val127.val, i64 %indvars.iv271
  %332 = load ptr, ptr %331, align 8, !tbaa !27
  %333 = icmp eq ptr %332, null
  br i1 %333, label %357, label %334

334:                                              ; preds = %.lr.ph250
  %335 = getelementptr i8, ptr %332, i64 20
  %.val146 = load i32, ptr %335, align 4
  %336 = and i32 %.val146, 15
  %.not231 = icmp eq i32 %336, 7
  br i1 %.not231, label %337, label %357

337:                                              ; preds = %334
  %338 = trunc nuw nsw i64 %indvars.iv271 to i32
  %339 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %338)
  %340 = load i32, ptr %335, align 4
  %341 = and i32 %340, 16
  %.not114 = icmp eq i32 %341, 0
  %.str.6..str.5 = select i1 %.not114, ptr @.str.6, ptr @.str.5
  %342 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.6..str.5)
  %343 = load i32, ptr %335, align 4
  %344 = and i32 %343, 32
  %.not115 = icmp eq i32 %344, 0
  %.str.6.sink340 = select i1 %.not115, ptr @.str.6, ptr @.str.7
  %345 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.6.sink340)
  %346 = getelementptr inbounds nuw [16 x i8], ptr %.val158, i64 %indvars.iv271
  %347 = getelementptr i8, ptr %346, i64 4
  %.val6.i222 = load i32, ptr %347, align 4, !tbaa !118
  %348 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val6.i222)
  %.val8.i223 = load i32, ptr %347, align 4, !tbaa !118
  %349 = icmp sgt i32 %.val8.i223, 0
  br i1 %349, label %.lr.ph.i224, label %Vec_IntPrint.exit

.lr.ph.i224:                                      ; preds = %337
  %350 = getelementptr i8, ptr %346, i64 8
  br label %351

351:                                              ; preds = %351, %.lr.ph.i224
  %indvars.iv.i225 = phi i64 [ 0, %.lr.ph.i224 ], [ %indvars.iv.next.i227, %351 ]
  %.val7.i226 = load ptr, ptr %350, align 8, !tbaa !119
  %352 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i226, i64 %indvars.iv.i225
  %353 = load i32, ptr %352, align 4, !tbaa !40
  %354 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %353)
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i225, 1
  %.val.i228 = load i32, ptr %347, align 4, !tbaa !118
  %355 = sext i32 %.val.i228 to i64
  %356 = icmp slt i64 %indvars.iv.next.i227, %355
  br i1 %356, label %351, label %Vec_IntPrint.exit, !llvm.loop !136

Vec_IntPrint.exit:                                ; preds = %351, %337
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.pre282 = load ptr, ptr %7, align 8, !tbaa !48
  br label %357

357:                                              ; preds = %Vec_IntPrint.exit, %334, %.lr.ph250
  %358 = phi ptr [ %.pre282, %Vec_IntPrint.exit ], [ %329, %334 ], [ %329, %.lr.ph250 ]
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %359 = getelementptr i8, ptr %358, i64 4
  %.val121 = load i32, ptr %359, align 4, !tbaa !24
  %360 = sext i32 %.val121 to i64
  %361 = icmp slt i64 %indvars.iv.next272, %360
  br i1 %361, label %.lr.ph250, label %.critedge4, !llvm.loop !137

.critedge4:                                       ; preds = %357, %.critedge2, %.critedge.preheader
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #18
  %362 = tail call ptr @Abc_NtkStartFrom(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 1) #18
  %363 = getelementptr i8, ptr %0, i64 64
  %.val148251 = load ptr, ptr %363, align 8, !tbaa !104
  %364 = getelementptr i8, ptr %.val148251, i64 4
  %.val148.val252 = load i32, ptr %364, align 4, !tbaa !24
  %365 = icmp sgt i32 %.val148.val252, 0
  br i1 %365, label %.lr.ph255, label %.critedge6

.lr.ph255:                                        ; preds = %.critedge4, %393
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %393 ], [ 0, %.critedge4 ]
  %.val148254 = phi ptr [ %.val148, %393 ], [ %.val148251, %.critedge4 ]
  %366 = getelementptr i8, ptr %.val148254, i64 8
  %.val149.val = load ptr, ptr %366, align 8, !tbaa !26
  %367 = getelementptr inbounds nuw [8 x i8], ptr %.val149.val, i64 %indvars.iv274
  %368 = load ptr, ptr %367, align 8, !tbaa !27
  %.val137 = load ptr, ptr %368, align 8, !tbaa !64
  %369 = getelementptr i8, ptr %368, i64 32
  %.val138 = load ptr, ptr %369, align 8, !tbaa !96
  %370 = getelementptr i8, ptr %.val137, i64 32
  %.val137.val = load ptr, ptr %370, align 8, !tbaa !48
  %.val138.val = load i32, ptr %.val138, align 4, !tbaa !40
  %371 = getelementptr i8, ptr %.val137.val, i64 8
  %.val137.val.val = load ptr, ptr %371, align 8, !tbaa !26
  %372 = sext i32 %.val138.val to i64
  %373 = getelementptr inbounds [8 x i8], ptr %.val137.val.val, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !27
  %375 = getelementptr i8, ptr %374, i64 28
  %.val129 = load i32, ptr %375, align 4, !tbaa !60
  %376 = icmp eq i32 %.val129, 0
  br i1 %376, label %377, label %391

377:                                              ; preds = %.lr.ph255
  %378 = tail call i32 @Abc_NodeIsConst0(ptr noundef nonnull %374) #18
  %.not112 = icmp eq i32 %378, 0
  br i1 %.not112, label %381, label %379

379:                                              ; preds = %377
  %380 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %362) #18
  br label %383

381:                                              ; preds = %377
  %382 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %362) #18
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi ptr [ %380, %379 ], [ %382, %381 ]
  %.val133 = load ptr, ptr %368, align 8, !tbaa !64
  %.val134 = load ptr, ptr %369, align 8, !tbaa !96
  %385 = getelementptr i8, ptr %.val133, i64 32
  %.val133.val = load ptr, ptr %385, align 8, !tbaa !48
  %.val134.val = load i32, ptr %.val134, align 4, !tbaa !40
  %386 = getelementptr i8, ptr %.val133.val, i64 8
  %.val133.val.val = load ptr, ptr %386, align 8, !tbaa !26
  %387 = sext i32 %.val134.val to i64
  %388 = getelementptr inbounds [8 x i8], ptr %.val133.val.val, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !27
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 64
  store ptr %384, ptr %390, align 8, !tbaa !82
  br label %393

391:                                              ; preds = %.lr.ph255
  %392 = tail call ptr @Abc_NtkSpecialMap_rec(ptr noundef %362, ptr noundef nonnull %374, ptr noundef nonnull %9, ptr noundef nonnull %3)
  br label %393

393:                                              ; preds = %383, %391
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %.val148 = load ptr, ptr %363, align 8, !tbaa !104
  %394 = getelementptr i8, ptr %.val148, i64 4
  %.val148.val = load i32, ptr %394, align 4, !tbaa !24
  %395 = sext i32 %.val148.val to i64
  %396 = icmp slt i64 %indvars.iv.next275, %395
  br i1 %396, label %.lr.ph255, label %.critedge6, !llvm.loop !138

.critedge6:                                       ; preds = %393, %.critedge4
  tail call void @Abc_NtkFinalize(ptr noundef nonnull %0, ptr noundef %362) #18
  tail call void @Abc_NtkCleanMarkAB(ptr noundef nonnull %0) #18
  %397 = load i32, ptr %9, align 8, !tbaa !128
  %398 = icmp sgt i32 %397, 0
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !123
  br i1 %398, label %.lr.ph.i.i230, label %._crit_edge.i.i

.lr.ph.i.i230:                                    ; preds = %.critedge6, %408
  %399 = phi i32 [ %409, %408 ], [ %397, %.critedge6 ]
  %400 = phi ptr [ %410, %408 ], [ %.pre.i.i, %.critedge6 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %408 ], [ 0, %.critedge6 ]
  %401 = getelementptr inbounds nuw [16 x i8], ptr %400, i64 %indvars.iv.i.i
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !119
  %.not15.i.i = icmp eq ptr %403, null
  br i1 %.not15.i.i, label %408, label %404

404:                                              ; preds = %.lr.ph.i.i230
  tail call void @free(ptr noundef nonnull %403) #18
  %405 = load ptr, ptr %15, align 8, !tbaa !123
  %406 = getelementptr inbounds nuw [16 x i8], ptr %405, i64 %indvars.iv.i.i
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store ptr null, ptr %407, align 8, !tbaa !119
  %.pre18.i.i = load i32, ptr %9, align 8, !tbaa !128
  br label %408

408:                                              ; preds = %404, %.lr.ph.i.i230
  %409 = phi i32 [ %.pre18.i.i, %404 ], [ %399, %.lr.ph.i.i230 ]
  %410 = phi ptr [ %405, %404 ], [ %400, %.lr.ph.i.i230 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %411 = sext i32 %409 to i64
  %412 = icmp slt i64 %indvars.iv.next.i.i, %411
  br i1 %412, label %.lr.ph.i.i230, label %._crit_edge.thread.i.i, !llvm.loop !139

._crit_edge.i.i:                                  ; preds = %.critedge6
  %.not.i.i229 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i229, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %408, %._crit_edge.i.i
  %413 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %410, %408 ]
  tail call void @free(ptr noundef nonnull %413) #18
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %9) #18
  %414 = load ptr, ptr %6, align 8, !tbaa !119
  %.not.i = icmp eq ptr %414, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %415

415:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %414) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %415
  tail call void @free(ptr noundef nonnull %3) #18
  %416 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !48
  %418 = getelementptr i8, ptr %417, i64 4
  %.val256 = load i32, ptr %418, align 4, !tbaa !24
  %419 = icmp sgt i32 %.val256, 0
  br i1 %419, label %.lr.ph260, label %.critedge8

.lr.ph260:                                        ; preds = %Vec_IntFree.exit, %436
  %420 = phi ptr [ %437, %436 ], [ %417, %Vec_IntFree.exit ]
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %436 ], [ 0, %Vec_IntFree.exit ]
  %421 = getelementptr i8, ptr %420, i64 8
  %.val126.val = load ptr, ptr %421, align 8, !tbaa !26
  %422 = getelementptr inbounds nuw [8 x i8], ptr %.val126.val, i64 %indvars.iv277
  %423 = load ptr, ptr %422, align 8, !tbaa !27
  %424 = icmp eq ptr %423, null
  br i1 %424, label %436, label %425

425:                                              ; preds = %.lr.ph260
  %426 = getelementptr i8, ptr %423, i64 20
  %.val147 = load i32, ptr %426, align 4
  %427 = and i32 %.val147, 15
  %.not232 = icmp eq i32 %427, 7
  br i1 %.not232, label %428, label %436

428:                                              ; preds = %425
  %429 = lshr i32 %.val147, 4
  %430 = lshr i32 %.val147, 5
  %431 = or i32 %429, %430
  %432 = shl i32 %431, 9
  %433 = and i32 %432, 512
  %434 = and i32 %.val147, -569
  %435 = or disjoint i32 %433, %434
  store i32 %435, ptr %426, align 4
  %.pre283 = load ptr, ptr %416, align 8, !tbaa !48
  br label %436

436:                                              ; preds = %428, %425, %.lr.ph260
  %437 = phi ptr [ %420, %.lr.ph260 ], [ %.pre283, %428 ], [ %420, %425 ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %438 = getelementptr i8, ptr %437, i64 4
  %.val = load i32, ptr %438, align 4, !tbaa !24
  %439 = sext i32 %.val to i64
  %440 = icmp slt i64 %indvars.iv.next278, %439
  br i1 %440, label %.lr.ph260, label %.critedge8, !llvm.loop !140

.critedge8:                                       ; preds = %436, %Vec_IntFree.exit
  %441 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %362) #18
  %.not110 = icmp eq i32 %441, 0
  br i1 %.not110, label %442, label %443

442:                                              ; preds = %.critedge8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %362) #18
  br label %443

443:                                              ; preds = %.critedge8, %442
  %.0 = phi ptr [ null, %442 ], [ %362, %.critedge8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare ptr @Extra_ArrayAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @Extra_TruthSupport(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Extra_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateFromTruth(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Extra_TruthCofactor0(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Extra_TruthCofactor1(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 56}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !5, i64 4}
!25 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!26 = !{!25, !9, i64 8}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !5, i64 0}
!31 = !{!"Abc_ManScl_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !11, i64 16, !11, i64 24, !6, i64 32, !16, i64 96, !32, i64 104, !32, i64 112, !32, i64 120}
!32 = !{!"p2 int", !9, i64 0}
!33 = !{!31, !5, i64 4}
!34 = !{!31, !5, i64 8}
!35 = !{!31, !5, i64 12}
!36 = !{!31, !32, i64 104}
!37 = !{!31, !32, i64 112}
!38 = !{!31, !32, i64 120}
!39 = !{!16, !16, i64 0}
!40 = !{!5, !5, i64 0}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = !{!44, !5, i64 0}
!44 = !{!"Cut_ParamsStruct_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76}
!45 = !{!44, !5, i64 4}
!46 = !{!44, !5, i64 24}
!47 = !{!44, !5, i64 76}
!48 = !{!4, !11, i64 32}
!49 = !{!44, !5, i64 8}
!50 = !{!44, !5, i64 32}
!51 = !{!52, !5, i64 44}
!52 = !{!"Abc_Obj_t_", !12, i64 0, !53, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!53 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!54 = !{!52, !5, i64 16}
!55 = distinct !{!55, !29}
!56 = !{!11, !11, i64 0}
!57 = !{!31, !11, i64 24}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!60 = !{!52, !5, i64 28}
!61 = !{!62, !63, i64 16}
!62 = !{!"Cut_CutStruct_t_", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 8, !5, i64 12, !63, i64 16, !6, i64 24}
!63 = !{!"p1 _ZTS16Cut_CutStruct_t_", !9, i64 0}
!64 = !{!52, !12, i64 0}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = !{!31, !11, i64 16}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = !{!31, !16, i64 96}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = !{!53, !53, i64 0}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = !{!6, !6, i64 0}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = !{!4, !9, i64 256}
!96 = !{!52, !16, i64 32}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = !{!4, !11, i64 64}
!105 = distinct !{!105, !29}
!106 = !{!52, !53, i64 8}
!107 = distinct !{!107, !29}
!108 = distinct !{!108, !29}
!109 = distinct !{!109, !29}
!110 = distinct !{!110, !29}
!111 = distinct !{!111, !29}
!112 = distinct !{!112, !29}
!113 = distinct !{!113, !29}
!114 = !{!25, !5, i64 0}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = !{!15, !5, i64 4}
!119 = !{!15, !16, i64 8}
!120 = distinct !{!120, !29}
!121 = !{!122, !122, i64 0}
!122 = !{!"long", !6, i64 0}
!123 = !{!124, !21, i64 8}
!124 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !21, i64 8}
!125 = distinct !{!125, !29}
!126 = distinct !{!126, !29}
!127 = !{!15, !5, i64 0}
!128 = !{!124, !5, i64 0}
!129 = !{!124, !5, i64 4}
!130 = distinct !{!130, !29}
!131 = distinct !{!131, !29}
!132 = distinct !{!132, !29}
!133 = distinct !{!133, !29}
!134 = distinct !{!134, !29}
!135 = distinct !{!135, !29}
!136 = distinct !{!136, !29}
!137 = distinct !{!137, !29}
!138 = distinct !{!138, !29}
!139 = distinct !{!139, !29}
!140 = distinct !{!140, !29}
