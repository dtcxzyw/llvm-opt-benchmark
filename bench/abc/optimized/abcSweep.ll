; ModuleID = 'bench/abc/original/abcSweep.ll'
source_filename = "bench/abc/original/abcSweep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fraig_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }

@.str.2 = private unnamed_addr constant [36 x i8] c"Cleanup removed %d dangling nodes.\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Node %s should be among\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c" the fanins of node %s...\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"Converting to BDD has failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Sweep removed %d nodes.\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Cleanup removed %4d dangling objects.\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Cleanup removed %4d redundant latches.\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Cleanup added   %4d additional PIs.\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Cleanup removed %4d autonomous objects.\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Converting to SOP has failed.\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Removed %d single input nodes.\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Class %2d : {\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"(%c)\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Sweeping stats for network \22%s\22:\0A\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"Internal nodes = %d. Different functions (up to compl) = %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"Non-trivial classes = %d. Nodes in non-trivial classes = %d.\0A\00", align 1
@str = private unnamed_addr constant [31 x i8] c"Warning: Networks has no EXDC.\00", align 1
@str.1 = private unnamed_addr constant [49 x i8] c"Abc_NtkFraigSweep: The network check has failed.\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.3 = private unnamed_addr constant [46 x i8] c"Abc_NtkCleanup: The network check has failed.\00", align 1
@str.4 = private unnamed_addr constant [49 x i8] c"Abc_NtkCleanupSeq: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkFraigSweep(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Fraig_ParamsStruct_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %Abc_NtkIsMappedLogic.exit, label %.critedge.thread

Abc_NtkIsMappedLogic.exit:                        ; preds = %5
  %14 = load i32, ptr %0, align 8, !tbaa !24
  %.not = icmp eq i32 %14, 2
  br i1 %.not, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %Abc_NtkIsMappedLogic.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !26
  %18 = icmp sgt i32 %.val, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr i8, ptr %16, i64 8
  %.val62.val = load ptr, ptr %19, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %20

20:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val62.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %22, i64 20
  %.val64 = load i32, ptr %25, align 4
  %26 = and i32 %.val64, 15
  %.not83 = icmp eq i32 %26, 7
  br i1 %.not83, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %27, %24, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !34

.critedge.thread:                                 ; preds = %Abc_NtkIsMappedLogic.exit, %5
  %32 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  br label %.critedge2

.critedge:                                        ; preds = %31, %.preheader
  %33 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  tail call void @Hop_ManStop(ptr noundef %35) #12
  %36 = tail call ptr (...) @Abc_FrameReadLibGen() #12
  store ptr %36, ptr %34, align 8, !tbaa !36
  store i32 4, ptr %11, align 4, !tbaa !3
  %37 = load ptr, ptr %15, align 8, !tbaa !25
  %38 = getelementptr i8, ptr %37, i64 4
  %.val6197 = load i32, ptr %38, align 4, !tbaa !26
  %39 = icmp sgt i32 %.val6197, 0
  br i1 %39, label %.lr.ph99, label %.critedge2

.lr.ph99:                                         ; preds = %.critedge, %52
  %40 = phi ptr [ %53, %52 ], [ %37, %.critedge ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %52 ], [ 0, %.critedge ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val63.val = load ptr, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val63.val, i64 %indvars.iv112
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %.lr.ph99
  %46 = getelementptr i8, ptr %43, i64 20
  %.val65 = load i32, ptr %46, align 4
  %47 = and i32 %.val65, 15
  %.not82 = icmp eq i32 %47, 7
  br i1 %.not82, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %50, ptr %51, align 8, !tbaa !30
  store ptr null, ptr %49, align 8, !tbaa !31
  %.pre = load ptr, ptr %15, align 8, !tbaa !25
  br label %52

52:                                               ; preds = %48, %45, %.lr.ph99
  %53 = phi ptr [ %.pre, %48 ], [ %40, %45 ], [ %40, %.lr.ph99 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %54 = getelementptr i8, ptr %53, i64 4
  %.val61 = load i32, ptr %54, align 4, !tbaa !26
  %55 = sext i32 %.val61 to i64
  %56 = icmp slt i64 %indvars.iv.next113, %55
  br i1 %56, label %.lr.ph99, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %52, %.critedge, %.critedge.thread
  %57 = phi ptr [ %32, %.critedge.thread ], [ %33, %.critedge ], [ %33, %52 ]
  call void @Fraig_ParamsSetDefault(ptr noundef nonnull %10) #12
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %58, align 8, !tbaa !38
  %59 = call ptr @Abc_NtkToFraig(ptr noundef %57, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0) #12
  %.not55 = icmp eq i32 %2, 0
  br i1 %.not55, label %Abc_NtkFraigSweepUsingExdc.exit, label %60

60:                                               ; preds = %.critedge2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Abc_NtkFraigSweepUsingExdc.exit

65:                                               ; preds = %60
  %66 = call ptr @Abc_NtkToFraigExdc(ptr noundef %59, ptr noundef nonnull %0, ptr noundef nonnull %62) #12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr i8, ptr %68, i64 4
  %.val25.i = load i32, ptr %69, align 4, !tbaa !26
  %70 = icmp sgt i32 %.val25.i, 0
  br i1 %70, label %.lr.ph.i, label %Abc_NtkFraigSweepUsingExdc.exit

.lr.ph.i:                                         ; preds = %65
  %71 = ptrtoint ptr %66 to i64
  %72 = xor i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  br label %74

74:                                               ; preds = %104, %.lr.ph.i
  %75 = phi ptr [ %68, %.lr.ph.i ], [ %105, %104 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %104 ]
  %76 = getelementptr i8, ptr %75, i64 8
  %.val22.val.i = load ptr, ptr %76, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val22.val.i, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = icmp eq ptr %78, null
  br i1 %79, label %104, label %80

80:                                               ; preds = %74
  %81 = getelementptr i8, ptr %78, i64 20
  %.val23.i = load i32, ptr %81, align 4
  %82 = and i32 %.val23.i, 15
  %.not.i = icmp eq i32 %82, 7
  br i1 %.not.i, label %83, label %104

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %78, i64 28
  %.val24.i = load i32, ptr %84, align 4, !tbaa !42
  %85 = icmp eq i32 %.val24.i, 0
  br i1 %85, label %104, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = icmp eq ptr %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %86
  %91 = ptrtoint ptr %88 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %91, 1
  %98 = xor i64 %97, %96
  %99 = inttoptr i64 %98 to ptr
  %100 = call ptr @Fraig_NodeAnd(ptr noundef %59, ptr noundef %99, ptr noundef %73) #12
  %101 = ptrtoint ptr %100 to i64
  %102 = xor i64 %97, %101
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %94, align 8, !tbaa !30
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !25
  br label %104

104:                                              ; preds = %90, %86, %83, %80, %74
  %105 = phi ptr [ %.pre.i, %90 ], [ %75, %80 ], [ %75, %74 ], [ %75, %86 ], [ %75, %83 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %106 = getelementptr i8, ptr %105, i64 4
  %.val.i = load i32, ptr %106, align 4, !tbaa !26
  %107 = sext i32 %.val.i to i64
  %108 = icmp slt i64 %indvars.iv.next.i, %107
  br i1 %108, label %74, label %Abc_NtkFraigSweepUsingExdc.exit, !llvm.loop !43

Abc_NtkFraigSweepUsingExdc.exit:                  ; preds = %104, %65, %64, %.critedge2
  %109 = call i32 @Abc_NtkLevel(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %110 = call ptr @stmm_init_table(ptr noundef nonnull @stmm_ptrcmp, ptr noundef nonnull @stmm_ptrhash) #12
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  %113 = getelementptr i8, ptr %112, i64 4
  %.val63.i = load i32, ptr %113, align 4, !tbaa !26
  %114 = icmp sgt i32 %.val63.i, 0
  br i1 %114, label %.lr.ph.i68, label %.critedge.i

.lr.ph.i68:                                       ; preds = %Abc_NtkFraigSweepUsingExdc.exit, %156
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i70, %156 ], [ 0, %Abc_NtkFraigSweepUsingExdc.exit ]
  %115 = phi ptr [ %157, %156 ], [ %112, %Abc_NtkFraigSweepUsingExdc.exit ]
  %116 = getelementptr i8, ptr %115, i64 8
  %.val58.val.i = load ptr, ptr %116, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.val58.val.i, i64 %indvars.iv.i69
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = icmp eq ptr %118, null
  br i1 %119, label %156, label %120

120:                                              ; preds = %.lr.ph.i68
  %121 = getelementptr i8, ptr %118, i64 20
  %.val59.i = load i32, ptr %121, align 4
  %122 = and i32 %.val59.i, 15
  %.not62.i = icmp eq i32 %122, 7
  br i1 %.not62.i, label %123, label %156

123:                                              ; preds = %120
  %124 = getelementptr i8, ptr %118, i64 28
  %.val60.i = load i32, ptr %124, align 4, !tbaa !42
  %125 = icmp eq i32 %.val60.i, 0
  br i1 %125, label %156, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %129 = icmp eq ptr %128, null
  br i1 %129, label %156, label %130

130:                                              ; preds = %126
  %131 = call ptr @Abc_NodeFindCoFanout(ptr noundef nonnull %118) #12
  %.not56.i = icmp eq ptr %131, null
  br i1 %.not56.i, label %132, label %156

132:                                              ; preds = %130
  %133 = ptrtoint ptr %128 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %133, 1
  %140 = xor i64 %139, %138
  %141 = inttoptr i64 %140 to ptr
  store ptr %141, ptr %8, align 8, !tbaa !44
  %142 = and i64 %138, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = call i32 @stmm_find_or_add(ptr noundef %110, ptr noundef %143, ptr noundef nonnull %9) #12
  %.not57.i = icmp eq i32 %144, 0
  %.pre.i72 = load ptr, ptr %9, align 8, !tbaa !46
  br i1 %.not57.i, label %145, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %132
  %.pre97.i = load ptr, ptr %.pre.i72, align 8, !tbaa !48
  br label %145

145:                                              ; preds = %._crit_edge.i, %132
  %146 = phi ptr [ %.pre97.i, %._crit_edge.i ], [ null, %132 ]
  %147 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %146, ptr %147, align 8, !tbaa !31
  store ptr %118, ptr %.pre.i72, align 8, !tbaa !48
  %148 = load ptr, ptr %8, align 8, !tbaa !44
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i32
  %151 = load i32, ptr %121, align 4
  %152 = shl i32 %150, 7
  %153 = and i32 %152, 128
  %154 = and i32 %151, -129
  %155 = or disjoint i32 %153, %154
  store i32 %155, ptr %121, align 4
  br label %156

156:                                              ; preds = %145, %130, %126, %123, %120, %.lr.ph.i68
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %157 = load ptr, ptr %111, align 8, !tbaa !25
  %158 = getelementptr i8, ptr %157, i64 4
  %.val.i71 = load i32, ptr %158, align 4, !tbaa !26
  %159 = sext i32 %.val.i71 to i64
  %160 = icmp slt i64 %indvars.iv.next.i70, %159
  br i1 %160, label %.lr.ph.i68, label %.critedge.i, !llvm.loop !49

.critedge.i:                                      ; preds = %156, %Abc_NtkFraigSweepUsingExdc.exit
  %161 = call ptr @stmm_init_table(ptr noundef nonnull @stmm_ptrcmp, ptr noundef nonnull @stmm_ptrhash) #12
  %162 = call ptr @stmm_init_gen(ptr noundef %110) #12
  %163 = call i32 @stmm_gen(ptr noundef %162, ptr noundef nonnull %8, ptr noundef nonnull %7) #12
  %.not6581.i = icmp eq i32 %163, 0
  br i1 %.not6581.i, label %.outer._crit_edge.i, label %.critedge2.lr.ph.lr.ph.i

.critedge2.lr.ph.lr.ph.i:                         ; preds = %.critedge.i
  %.not52.i = icmp eq i32 %4, 0
  br i1 %.not52.i, label %.critedge2.lr.ph.us.i, label %.critedge2.lr.ph.i

.critedge2.lr.ph.us.i:                            ; preds = %.critedge2.lr.ph.lr.ph.i, %.outer.us.i
  %.0.ph83.us.i = phi i32 [ %.1.lcssa.us.i, %.outer.us.i ], [ 0, %.critedge2.lr.ph.lr.ph.i ]
  br label %.critedge2.us.i

.critedge2.us.i:                                  ; preds = %175, %.critedge2.lr.ph.us.i
  %164 = load ptr, ptr %7, align 8, !tbaa !48
  %165 = icmp eq ptr %164, null
  br i1 %165, label %175, label %166

166:                                              ; preds = %.critedge2.us.i
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  %169 = icmp eq ptr %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %166
  %171 = call i32 @stmm_insert(ptr noundef %161, ptr noundef nonnull %164, ptr noundef null) #12
  %.04667.us.i = load ptr, ptr %7, align 8, !tbaa !48
  %.not5168.us.i = icmp eq ptr %.04667.us.i, null
  br i1 %.not5168.us.i, label %.outer.us.i, label %.lr.ph72.us.i

.lr.ph72.us.i:                                    ; preds = %170, %.lr.ph72.us.i
  %.04670.us.i = phi ptr [ %.046.us.i, %.lr.ph72.us.i ], [ %.04667.us.i, %170 ]
  %.169.us.i = phi i32 [ %172, %.lr.ph72.us.i ], [ %.0.ph83.us.i, %170 ]
  %172 = add nsw i32 %.169.us.i, 1
  %173 = getelementptr inbounds nuw i8, ptr %.04670.us.i, i64 8
  %.046.us.i = load ptr, ptr %173, align 8, !tbaa !48
  %.not51.us.i = icmp eq ptr %.046.us.i, null
  br i1 %.not51.us.i, label %.outer.us.i, label %.lr.ph72.us.i, !llvm.loop !50

.outer.us.i:                                      ; preds = %.lr.ph72.us.i, %170
  %.1.lcssa.us.i = phi i32 [ %.0.ph83.us.i, %170 ], [ %172, %.lr.ph72.us.i ]
  %174 = call i32 @stmm_gen(ptr noundef %162, ptr noundef nonnull %8, ptr noundef nonnull %7) #12
  %.not65.us.i = icmp eq i32 %174, 0
  br i1 %.not65.us.i, label %.outer._crit_edge.i, label %.critedge2.lr.ph.us.i, !llvm.loop !51

175:                                              ; preds = %166, %.critedge2.us.i
  %176 = call i32 @stmm_gen(ptr noundef %162, ptr noundef nonnull %8, ptr noundef nonnull %7) #12
  %.not.us.i = icmp eq i32 %176, 0
  br i1 %.not.us.i, label %.outer._crit_edge.i, label %.critedge2.us.i, !llvm.loop !51

.critedge2.lr.ph.i:                               ; preds = %.critedge2.lr.ph.lr.ph.i, %.outer.i
  %.0.ph83.i = phi i32 [ %.1.lcssa.i, %.outer.i ], [ 0, %.critedge2.lr.ph.lr.ph.i ]
  %.145.ph82.i = phi i32 [ %203, %.outer.i ], [ 0, %.critedge2.lr.ph.lr.ph.i ]
  br label %.critedge2.i

.outer._crit_edge.i:                              ; preds = %.outer.i, %184, %.outer.us.i, %175, %.critedge.i
  %.0.ph.lcssa.i = phi i32 [ %.1.lcssa.us.i, %.outer.us.i ], [ 0, %.critedge.i ], [ %.0.ph83.i, %184 ], [ %.0.ph83.us.i, %175 ], [ %.1.lcssa.i, %.outer.i ]
  call void @stmm_free_gen(ptr noundef %162) #12
  %177 = or i32 %4, %3
  %or.cond.not.i = icmp eq i32 %177, 0
  br i1 %or.cond.not.i, label %Abc_NtkFraigEquiv.exit, label %205

.critedge2.i:                                     ; preds = %184, %.critedge2.lr.ph.i
  %178 = load ptr, ptr %7, align 8, !tbaa !48
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %.critedge2.i
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %180, %.critedge2.i
  %185 = call i32 @stmm_gen(ptr noundef %162, ptr noundef nonnull %8, ptr noundef nonnull %7) #12
  %.not.i67 = icmp eq i32 %185, 0
  br i1 %.not.i67, label %.outer._crit_edge.i, label %.critedge2.i, !llvm.loop !51

186:                                              ; preds = %180
  %187 = call i32 @stmm_insert(ptr noundef %161, ptr noundef nonnull %178, ptr noundef null) #12
  %.04667.i = load ptr, ptr %7, align 8, !tbaa !48
  %.not5168.i = icmp eq ptr %.04667.i, null
  br i1 %.not5168.i, label %._crit_edge73.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %186, %.lr.ph72.i
  %.04670.i = phi ptr [ %.046.i, %.lr.ph72.i ], [ %.04667.i, %186 ]
  %.169.i = phi i32 [ %188, %.lr.ph72.i ], [ %.0.ph83.i, %186 ]
  %188 = add nsw i32 %.169.i, 1
  %189 = getelementptr inbounds nuw i8, ptr %.04670.i, i64 8
  %.046.i = load ptr, ptr %189, align 8, !tbaa !48
  %.not51.i = icmp eq ptr %.046.i, null
  br i1 %.not51.i, label %._crit_edge73.i, label %.lr.ph72.i, !llvm.loop !50

._crit_edge73.i:                                  ; preds = %.lr.ph72.i, %186
  %.1.lcssa.i = phi i32 [ %.0.ph83.i, %186 ], [ %188, %.lr.ph72.i ]
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.145.ph82.i)
  %.14775.i = load ptr, ptr %7, align 8, !tbaa !48
  %.not5376.i = icmp eq ptr %.14775.i, null
  br i1 %.not5376.i, label %.outer.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %._crit_edge73.i, %.lr.ph79.i
  %.14777.i = phi ptr [ %.147.i, %.lr.ph79.i ], [ %.14775.i, %._crit_edge73.i ]
  %191 = getelementptr inbounds nuw i8, ptr %.14777.i, i64 64
  store ptr null, ptr %191, align 8, !tbaa !30
  %192 = call ptr @Abc_ObjName(ptr noundef nonnull %.14777.i) #12
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %192)
  %194 = getelementptr inbounds nuw i8, ptr %.14777.i, i64 20
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 128
  %.not54.i = icmp eq i32 %196, 0
  %197 = select i1 %.not54.i, i32 43, i32 45
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %197)
  %199 = load i32, ptr %194, align 4
  %200 = lshr i32 %199, 12
  %201 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %200)
  %202 = getelementptr inbounds nuw i8, ptr %.14777.i, i64 8
  %.147.i = load ptr, ptr %202, align 8, !tbaa !48
  %.not53.i = icmp eq ptr %.147.i, null
  br i1 %.not53.i, label %.outer.i, label %.lr.ph79.i, !llvm.loop !52

.outer.i:                                         ; preds = %.lr.ph79.i, %._crit_edge73.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %203 = add nuw nsw i32 %.145.ph82.i, 1
  %204 = call i32 @stmm_gen(ptr noundef %162, ptr noundef nonnull %8, ptr noundef nonnull %7) #12
  %.not65.i = icmp eq i32 %204, 0
  br i1 %.not65.i, label %.outer._crit_edge.i, label %.critedge2.lr.ph.i, !llvm.loop !51

205:                                              ; preds = %.outer._crit_edge.i
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !53
  %208 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %207)
  %209 = getelementptr i8, ptr %0, i64 124
  %.val61.i = load i32, ptr %209, align 4, !tbaa !54
  %210 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %211 = load i32, ptr %210, align 4, !tbaa !55
  %212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.val61.i, i32 noundef %211)
  %213 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %214 = load i32, ptr %213, align 4, !tbaa !55
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %214, i32 noundef %.0.ph.lcssa.i)
  br label %Abc_NtkFraigEquiv.exit

Abc_NtkFraigEquiv.exit:                           ; preds = %.outer._crit_edge.i, %205
  call void @stmm_free_table(ptr noundef %110) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %216 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %217 = load i32, ptr %216, align 4, !tbaa !55
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %Abc_NtkFraigTransform.exit, label %219

219:                                              ; preds = %Abc_NtkFraigEquiv.exit
  %.val.i73 = load i32, ptr %11, align 4, !tbaa !3
  %.not.i74 = icmp eq i32 %.val.i73, 4
  br i1 %.not.i74, label %220, label %269

220:                                              ; preds = %219
  %221 = call float @Abc_NtkDelayTrace(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %222 = call ptr @stmm_init_gen(ptr noundef nonnull %161) #12
  %223 = call i32 @stmm_gen(ptr noundef %222, ptr noundef nonnull %6, ptr noundef null) #12
  %.not1722.i = icmp eq i32 %223, 0
  br i1 %.not1722.i, label %.sink.split.i, label %.critedge.i76

.critedge.i76:                                    ; preds = %220, %Abc_NtkFraigMergeClassMapped.exit.i
  %224 = load ptr, ptr %6, align 8, !tbaa !48
  %.not5.i.i = icmp eq ptr %224, null
  br i1 %.not5.i.i, label %Abc_NtkFraigMergeClassMapped.exit.i, label %.lr.ph.i.i

.preheader4.i.i:                                  ; preds = %.lr.ph.i.i
  %.not7811.i.i = icmp eq ptr %.173.i.i, null
  br i1 %.not7811.i.i, label %.preheader2.i.i, label %.lr.ph14.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i76, %.lr.ph.i.i
  %.sink49.i.i = phi ptr [ %226, %.lr.ph.i.i ], [ %224, %.critedge.i76 ]
  %.0707.i.i = phi ptr [ %.171.i.i, %.lr.ph.i.i ], [ null, %.critedge.i76 ]
  %.0726.i.i = phi ptr [ %.173.i.i, %.lr.ph.i.i ], [ null, %.critedge.i76 ]
  %225 = getelementptr inbounds nuw i8, ptr %.sink49.i.i, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %.sink49.i.i, i64 20
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 128
  %.not85.i.i = icmp eq i32 %229, 0
  %.0726.sink.i.i = select i1 %.not85.i.i, ptr %.0707.i.i, ptr %.0726.i.i
  %.173.i.i = select i1 %.not85.i.i, ptr %.0726.i.i, ptr %.sink49.i.i
  %.171.i.i = select i1 %.not85.i.i, ptr %.sink49.i.i, ptr %.0707.i.i
  store ptr %.0726.sink.i.i, ptr %225, align 8, !tbaa !31
  %.not86.i.i = icmp eq ptr %226, null
  br i1 %.not86.i.i, label %.preheader4.i.i, label %.lr.ph.i.i, !llvm.loop !58

.lr.ph14.i.i:                                     ; preds = %.preheader4.i.i, %.critedge.i.i
  %.113.i.i = phi ptr [ %244, %.critedge.i.i ], [ %.173.i.i, %.preheader4.i.i ]
  %.06612.i.i = phi ptr [ %.167.i.i, %.critedge.i.i ], [ %.173.i.i, %.preheader4.i.i ]
  %230 = call float @Abc_NodeReadArrivalWorst(ptr noundef %.06612.i.i) #12
  %231 = call float @Abc_NodeReadArrivalWorst(ptr noundef nonnull %.113.i.i) #12
  %232 = fcmp ogt float %230, %231
  br i1 %232, label %.critedge.i.i, label %233

233:                                              ; preds = %.lr.ph14.i.i
  %234 = fcmp oeq float %230, %231
  br i1 %234, label %235, label %.critedge.i.i

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %.06612.i.i, i64 20
  %237 = load i32, ptr %236, align 4
  %238 = lshr i32 %237, 12
  %239 = getelementptr inbounds nuw i8, ptr %.113.i.i, i64 20
  %240 = load i32, ptr %239, align 4
  %241 = lshr i32 %240, 12
  %242 = icmp samesign ugt i32 %238, %241
  %spec.select.i.i = select i1 %242, ptr %.113.i.i, ptr %.06612.i.i
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %235, %233, %.lr.ph14.i.i
  %.167.i.i = phi ptr [ %.113.i.i, %.lr.ph14.i.i ], [ %spec.select.i.i, %235 ], [ %.06612.i.i, %233 ]
  %243 = getelementptr inbounds nuw i8, ptr %.113.i.i, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !31
  %.not78.i.i = icmp eq ptr %244, null
  br i1 %.not78.i.i, label %.lr.ph18.i.i, label %.lr.ph14.i.i, !llvm.loop !59

.preheader2.i.i:                                  ; preds = %246, %.preheader4.i.i
  %.not8019.i.i = icmp eq ptr %.171.i.i, null
  br i1 %.not8019.i.i, label %Abc_NtkFraigMergeClassMapped.exit.i, label %.lr.ph22.i.i

.lr.ph18.i.i:                                     ; preds = %.critedge.i.i, %246
  %.217.i.i = phi ptr [ %248, %246 ], [ %.173.i.i, %.critedge.i.i ]
  %.not83.i.i = icmp eq ptr %.217.i.i, %.167.i.i
  br i1 %.not83.i.i, label %246, label %245

245:                                              ; preds = %.lr.ph18.i.i
  call void @Abc_ObjTransferFanout(ptr noundef nonnull %.217.i.i, ptr noundef %.167.i.i) #12
  br label %246

246:                                              ; preds = %245, %.lr.ph18.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.217.i.i, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !31
  %.not79.i.i = icmp eq ptr %248, null
  br i1 %.not79.i.i, label %.preheader2.i.i, label %.lr.ph18.i.i, !llvm.loop !60

.lr.ph22.i.i:                                     ; preds = %.preheader2.i.i, %.critedge88.i.i
  %.321.i.i = phi ptr [ %263, %.critedge88.i.i ], [ %.171.i.i, %.preheader2.i.i ]
  %.26820.i.i = phi ptr [ %.369.i.i, %.critedge88.i.i ], [ %.171.i.i, %.preheader2.i.i ]
  %249 = call float @Abc_NodeReadArrivalWorst(ptr noundef %.26820.i.i) #12
  %250 = call float @Abc_NodeReadArrivalWorst(ptr noundef nonnull %.321.i.i) #12
  %251 = fcmp ogt float %249, %250
  br i1 %251, label %.critedge88.i.i, label %252

252:                                              ; preds = %.lr.ph22.i.i
  %253 = fcmp oeq float %249, %250
  br i1 %253, label %254, label %.critedge88.i.i

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %.26820.i.i, i64 20
  %256 = load i32, ptr %255, align 4
  %257 = lshr i32 %256, 12
  %258 = getelementptr inbounds nuw i8, ptr %.321.i.i, i64 20
  %259 = load i32, ptr %258, align 4
  %260 = lshr i32 %259, 12
  %261 = icmp samesign ugt i32 %257, %260
  %spec.select1.i.i = select i1 %261, ptr %.321.i.i, ptr %.26820.i.i
  br label %.critedge88.i.i

.critedge88.i.i:                                  ; preds = %254, %252, %.lr.ph22.i.i
  %.369.i.i = phi ptr [ %.321.i.i, %.lr.ph22.i.i ], [ %spec.select1.i.i, %254 ], [ %.26820.i.i, %252 ]
  %262 = getelementptr inbounds nuw i8, ptr %.321.i.i, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !31
  %.not80.i.i = icmp eq ptr %263, null
  br i1 %.not80.i.i, label %.lr.ph26.i.i, label %.lr.ph22.i.i, !llvm.loop !61

.lr.ph26.i.i:                                     ; preds = %.critedge88.i.i, %265
  %.425.i.i = phi ptr [ %267, %265 ], [ %.171.i.i, %.critedge88.i.i ]
  %.not82.i.i = icmp eq ptr %.425.i.i, %.369.i.i
  br i1 %.not82.i.i, label %265, label %264

264:                                              ; preds = %.lr.ph26.i.i
  call void @Abc_ObjTransferFanout(ptr noundef nonnull %.425.i.i, ptr noundef %.369.i.i) #12
  br label %265

265:                                              ; preds = %264, %.lr.ph26.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.425.i.i, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !31
  %.not81.i.i = icmp eq ptr %267, null
  br i1 %.not81.i.i, label %Abc_NtkFraigMergeClassMapped.exit.i, label %.lr.ph26.i.i, !llvm.loop !62

Abc_NtkFraigMergeClassMapped.exit.i:              ; preds = %265, %.preheader2.i.i, %.critedge.i76
  %268 = call i32 @stmm_gen(ptr noundef %222, ptr noundef nonnull %6, ptr noundef null) #12
  %.not17.i = icmp eq i32 %268, 0
  br i1 %.not17.i, label %.sink.split.i, label %.critedge.i76, !llvm.loop !63

269:                                              ; preds = %219
  %270 = call ptr @stmm_init_gen(ptr noundef nonnull %161) #12
  %271 = call i32 @stmm_gen(ptr noundef %270, ptr noundef nonnull %6, ptr noundef null) #12
  %.not1621.i = icmp eq i32 %271, 0
  br i1 %.not1621.i, label %.sink.split.i, label %.critedge2.i75

.critedge2.i75:                                   ; preds = %269, %Abc_NtkFraigMergeClass.exit.i
  %272 = load ptr, ptr %6, align 8, !tbaa !48
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.04053.i.i = load ptr, ptr %273, align 8, !tbaa !31
  %.not54.i.i = icmp eq ptr %.04053.i.i, null
  br i1 %.not54.i.i, label %.lr.ph63.i.i, label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %.critedge2.i75, %.lr.ph.i18.i
  %.04056.i.i = phi ptr [ %.040.i.i, %.lr.ph.i18.i ], [ %.04053.i.i, %.critedge2.i75 ]
  %.04355.i.i = phi ptr [ %spec.select.i19.i, %.lr.ph.i18.i ], [ %272, %.critedge2.i75 ]
  %274 = getelementptr inbounds nuw i8, ptr %.04355.i.i, i64 20
  %275 = load i32, ptr %274, align 4
  %276 = lshr i32 %275, 12
  %277 = getelementptr inbounds nuw i8, ptr %.04056.i.i, i64 20
  %278 = load i32, ptr %277, align 4
  %279 = lshr i32 %278, 12
  %280 = icmp samesign ugt i32 %276, %279
  %spec.select.i19.i = select i1 %280, ptr %.04056.i.i, ptr %.04355.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.04056.i.i, i64 8
  %.040.i.i = load ptr, ptr %281, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %.040.i.i, null
  br i1 %.not.i.i, label %.lr.ph63.i.i, label %.lr.ph.i18.i, !llvm.loop !64

.lr.ph63.i.i:                                     ; preds = %.lr.ph.i18.i, %.critedge2.i75
  %.043.lcssa.i.i = phi ptr [ %272, %.critedge2.i75 ], [ %spec.select.i19.i, %.lr.ph.i18.i ]
  %282 = getelementptr inbounds nuw i8, ptr %.043.lcssa.i.i, i64 20
  br label %283

.preheader.i20.i:                                 ; preds = %292
  %.not5066.i.i = icmp eq ptr %.142.i.i, null
  br i1 %.not5066.i.i, label %._crit_edge69.i.i, label %.lr.ph68.i.i

283:                                              ; preds = %293, %.lr.ph63.i.i
  %.061.i.i = phi ptr [ %.04053.i.i, %.lr.ph63.i.i ], [ %295, %293 ]
  %.160.i.i = phi ptr [ %272, %.lr.ph63.i.i ], [ %.061.i.i, %293 ]
  %.04159.i.i = phi ptr [ null, %.lr.ph63.i.i ], [ %.142.i.i, %293 ]
  %.04558.i.i = phi ptr [ null, %.lr.ph63.i.i ], [ %.146.i.i, %293 ]
  %284 = icmp eq ptr %.160.i.i, %.043.lcssa.i.i
  br i1 %284, label %292, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %283
  %285 = load i32, ptr %282, align 4
  %286 = getelementptr inbounds nuw i8, ptr %.160.i.i, i64 20
  %287 = load i32, ptr %286, align 4
  %288 = xor i32 %287, %285
  %289 = and i32 %288, 128
  %290 = icmp eq i32 %289, 0
  %291 = getelementptr inbounds nuw i8, ptr %.160.i.i, i64 8
  %.04159..04558.i.i = select i1 %290, ptr %.04159.i.i, ptr %.04558.i.i
  %.04558..160.i.i = select i1 %290, ptr %.04558.i.i, ptr %.160.i.i
  %.160..04159.i.i = select i1 %290, ptr %.160.i.i, ptr %.04159.i.i
  store ptr %.04159..04558.i.i, ptr %291, align 8, !tbaa !31
  br label %292

292:                                              ; preds = %.sink.split.i.i, %283
  %.146.i.i = phi ptr [ %.04558.i.i, %283 ], [ %.04558..160.i.i, %.sink.split.i.i ]
  %.142.i.i = phi ptr [ %.04159.i.i, %283 ], [ %.160..04159.i.i, %.sink.split.i.i ]
  %.not52.i.i = icmp eq ptr %.061.i.i, null
  br i1 %.not52.i.i, label %.preheader.i20.i, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !31
  br label %283, !llvm.loop !65

.lr.ph68.i.i:                                     ; preds = %.preheader.i20.i, %.lr.ph68.i.i
  %.267.i.i = phi ptr [ %297, %.lr.ph68.i.i ], [ %.142.i.i, %.preheader.i20.i ]
  call void @Abc_ObjTransferFanout(ptr noundef nonnull %.267.i.i, ptr noundef %.043.lcssa.i.i) #12
  %296 = getelementptr inbounds nuw i8, ptr %.267.i.i, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !31
  %.not50.i.i = icmp eq ptr %297, null
  br i1 %.not50.i.i, label %._crit_edge69.i.i, label %.lr.ph68.i.i, !llvm.loop !66

._crit_edge69.i.i:                                ; preds = %.lr.ph68.i.i, %.preheader.i20.i
  %298 = icmp eq ptr %.146.i.i, null
  br i1 %298, label %Abc_NtkFraigMergeClass.exit.i, label %299

299:                                              ; preds = %._crit_edge69.i.i
  %300 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %0, ptr noundef %.043.lcssa.i.i) #12
  br label %301

301:                                              ; preds = %301, %299
  %.370.i.i = phi ptr [ %.146.i.i, %299 ], [ %303, %301 ]
  call void @Abc_ObjTransferFanout(ptr noundef nonnull %.370.i.i, ptr noundef %300) #12
  %302 = getelementptr inbounds nuw i8, ptr %.370.i.i, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !31
  %.not51.i.i = icmp eq ptr %303, null
  br i1 %.not51.i.i, label %Abc_NtkFraigMergeClass.exit.i, label %301, !llvm.loop !67

Abc_NtkFraigMergeClass.exit.i:                    ; preds = %301, %._crit_edge69.i.i
  %304 = call i32 @stmm_gen(ptr noundef %270, ptr noundef nonnull %6, ptr noundef null) #12
  %.not16.i = icmp eq i32 %304, 0
  br i1 %.not16.i, label %.sink.split.i, label %.critedge2.i75, !llvm.loop !68

.sink.split.i:                                    ; preds = %Abc_NtkFraigMergeClass.exit.i, %Abc_NtkFraigMergeClassMapped.exit.i, %269, %220
  %.sink.i = phi ptr [ %222, %220 ], [ %270, %269 ], [ %222, %Abc_NtkFraigMergeClassMapped.exit.i ], [ %270, %Abc_NtkFraigMergeClass.exit.i ]
  call void @stmm_free_gen(ptr noundef %.sink.i) #12
  br label %Abc_NtkFraigTransform.exit

Abc_NtkFraigTransform.exit:                       ; preds = %Abc_NtkFraigEquiv.exit, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @stmm_free_table(ptr noundef %161) #12
  call void @Fraig_ManFree(ptr noundef %59) #12
  call void @Abc_NtkDelete(ptr noundef %57) #12
  %.val66 = load i32, ptr %11, align 4, !tbaa !3
  %.not84 = icmp eq i32 %.val66, 4
  br i1 %.not84, label %305, label %314

305:                                              ; preds = %Abc_NtkFraigTransform.exit
  %306 = call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #12
  %307 = call fastcc i32 @Abc_NtkReduceNodes(ptr noundef nonnull %0, ptr noundef %306)
  %.not.i77 = icmp eq i32 %3, 0
  br i1 %.not.i77, label %310, label %308

308:                                              ; preds = %305
  %309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %307)
  br label %310

310:                                              ; preds = %308, %305
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !28
  %.not.i.i78 = icmp eq ptr %312, null
  br i1 %.not.i.i78, label %Abc_NtkCleanup.exit, label %313

313:                                              ; preds = %310
  call void @free(ptr noundef nonnull %312) #12
  br label %Abc_NtkCleanup.exit

Abc_NtkCleanup.exit:                              ; preds = %310, %313
  call void @free(ptr noundef nonnull %306) #12
  br label %316

314:                                              ; preds = %Abc_NtkFraigTransform.exit
  %315 = call i32 @Abc_NtkSweep(ptr noundef nonnull %0, i32 noundef %3)
  br label %316

316:                                              ; preds = %314, %Abc_NtkCleanup.exit
  %317 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #12
  %.not57 = icmp eq i32 %317, 0
  br i1 %.not57, label %318, label %319

318:                                              ; preds = %316
  %puts58 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %319

319:                                              ; preds = %316, %318
  %.051 = phi i32 [ 0, %318 ], [ 1, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.051
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Hop_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

declare void @Fraig_ParamsSetDefault(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkToFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #1

declare void @stmm_free_table(ptr noundef) local_unnamed_addr #1

declare void @Fraig_ManFree(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCleanup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #12
  %4 = tail call fastcc i32 @Abc_NtkReduceNodes(ptr noundef %0, ptr noundef %3)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %4)
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %7, %10
  tail call void @free(ptr noundef nonnull %3) #12
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSweep(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_NtkToBdd(ptr noundef %0) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @stdout, align 8, !tbaa !69
  %6 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %5)
  br label %188

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 124
  %.val82 = load i32, ptr %8, align 4, !tbaa !54
  %9 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #12
  %10 = tail call fastcc i32 @Abc_NtkReduceNodes(ptr noundef %0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %Abc_NtkCleanup.exit, label %13

13:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %12) #12
  br label %Abc_NtkCleanup.exit

Abc_NtkCleanup.exit:                              ; preds = %7, %13
  tail call void @free(ptr noundef nonnull %9) #12
  %14 = tail call i32 @Abc_NtkMinimumBase(ptr noundef nonnull %0) #12
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !26
  store i32 100, ptr %15, align 8, !tbaa !71
  %17 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr i8, ptr %20, i64 4
  %.val73114 = load i32, ptr %21, align 4, !tbaa !26
  %22 = icmp sgt i32 %.val73114, 0
  br i1 %22, label %.lr.ph, label %.critedge._crit_edge

.critedge.preheader:                              ; preds = %64
  %23 = icmp sgt i32 %67, 0
  br i1 %23, label %.lr.ph116, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %Abc_NtkCleanup.exit, %64
  %24 = phi ptr [ %65, %64 ], [ %20, %Abc_NtkCleanup.exit ]
  %25 = phi i32 [ %66, %64 ], [ 100, %Abc_NtkCleanup.exit ]
  %26 = phi i32 [ %67, %64 ], [ 0, %Abc_NtkCleanup.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %Abc_NtkCleanup.exit ]
  %27 = getelementptr i8, ptr %24, i64 8
  %.val74.val = load ptr, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val74.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %64, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr i8, ptr %29, i64 20
  %.val77 = load i32, ptr %32, align 4
  %33 = and i32 %.val77, 15
  %.not113 = icmp eq i32 %33, 7
  br i1 %.not113, label %34, label %64

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %29, i64 28
  %.val78 = load i32, ptr %35, align 4, !tbaa !42
  %36 = icmp slt i32 %.val78, 2
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  %38 = icmp eq i32 %26, %25
  br i1 %38, label %39, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %37
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

39:                                               ; preds = %37
  %40 = icmp slt i32 %25, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %18, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %42, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %18, align 8, !tbaa !28
  store i32 16, ptr %15, align 8, !tbaa !71
  br label %Vec_PtrPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %25, 1
  %50 = load ptr, ptr %18, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #14
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #13
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %18, align 8, !tbaa !28
  store i32 %49, ptr %15, align 8, !tbaa !71
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %57
  %59 = phi i32 [ %25, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %57 ], [ 16, %Vec_PtrGrow.exit.i ]
  %60 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_PtrGrow.exit.i ]
  %61 = add nsw i32 %26, 1
  store i32 %61, ptr %16, align 4, !tbaa !26
  %62 = sext i32 %26 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %60, i64 %62
  store ptr %29, ptr %63, align 8, !tbaa !29
  %.pre = load ptr, ptr %19, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %31, %.lr.ph, %Vec_PtrPush.exit, %34
  %65 = phi ptr [ %24, %31 ], [ %24, %.lr.ph ], [ %.pre, %Vec_PtrPush.exit ], [ %24, %34 ]
  %66 = phi i32 [ %25, %31 ], [ %25, %.lr.ph ], [ %59, %Vec_PtrPush.exit ], [ %25, %34 ]
  %67 = phi i32 [ %26, %31 ], [ %26, %.lr.ph ], [ %61, %Vec_PtrPush.exit ], [ %26, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = getelementptr i8, ptr %65, i64 4
  %.val73 = load i32, ptr %68, align 4, !tbaa !26
  %69 = sext i32 %.val73 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %.critedge.preheader, !llvm.loop !72

.lr.ph116:                                        ; preds = %.critedge.preheader, %.critedge.backedge
  %71 = phi i32 [ %134, %.critedge.backedge ], [ %66, %.critedge.preheader ]
  %72 = phi i32 [ %135, %.critedge.backedge ], [ %66, %.critedge.preheader ]
  %73 = phi i32 [ %136, %.critedge.backedge ], [ %67, %.critedge.preheader ]
  %74 = load ptr, ptr %18, align 8, !tbaa !28
  %75 = add nsw i32 %73, -1
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr i8, ptr %78, i64 20
  %.val76 = load i32, ptr %79, align 4
  %80 = and i32 %.val76, 15
  %.not112 = icmp eq i32 %80, 7
  br i1 %.not112, label %81, label %.critedge.backedge

81:                                               ; preds = %.lr.ph116
  %82 = tail call ptr @Abc_NodeFindNonCoFanout(ptr noundef nonnull %78) #12
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge.backedge, label %84

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %78, i64 28
  %.val79 = load i32, ptr %85, align 4, !tbaa !42
  %86 = icmp eq i32 %.val79, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = tail call i32 @Abc_NodeIsConst0(ptr noundef nonnull %78) #12
  tail call void @Abc_NodeConstantInput(ptr noundef nonnull %82, ptr noundef nonnull %78, i32 noundef %88)
  br label %99

89:                                               ; preds = %84
  %.val85 = load ptr, ptr %78, align 8, !tbaa !73
  %90 = getelementptr i8, ptr %78, i64 32
  %.val86 = load ptr, ptr %90, align 8, !tbaa !74
  %91 = getelementptr i8, ptr %.val85, i64 32
  %.val85.val = load ptr, ptr %91, align 8, !tbaa !25
  %.val86.val = load i32, ptr %.val86, align 4, !tbaa !54
  %92 = getelementptr i8, ptr %.val85.val, i64 8
  %.val85.val.val = load ptr, ptr %92, align 8, !tbaa !28
  %93 = sext i32 %.val86.val to i64
  %94 = getelementptr inbounds [8 x i8], ptr %.val85.val.val, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = tail call i32 @Abc_NodeIsInv(ptr noundef nonnull %78) #12
  %.not71 = icmp eq i32 %96, 0
  br i1 %.not71, label %98, label %97

97:                                               ; preds = %89
  tail call void @Abc_NodeComplementInput(ptr noundef nonnull %82, ptr noundef nonnull %78) #12
  br label %98

98:                                               ; preds = %97, %89
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %82, ptr noundef nonnull %78, ptr noundef %95) #12
  br label %99

99:                                               ; preds = %98, %87
  %100 = tail call i32 @Abc_NodeMinimumBase(ptr noundef nonnull %82) #12
  %101 = getelementptr i8, ptr %82, i64 28
  %.val80 = load i32, ptr %101, align 4, !tbaa !42
  %102 = icmp slt i32 %.val80, 2
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = icmp eq i32 %75, %72
  br i1 %104, label %Vec_PtrPush.exit101.sink.split, label %Vec_PtrPush.exit101

Vec_PtrPush.exit101.sink.split:                   ; preds = %103
  %105 = icmp samesign ult i32 %73, 17
  %106 = shl nuw nsw i32 %72, 1
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  %.sink151 = select i1 %105, i64 128, i64 %108
  %.sink = select i1 %105, i32 16, i32 %106
  %109 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %.sink151) #14
  store ptr %109, ptr %18, align 8, !tbaa !28
  store i32 %.sink, ptr %15, align 8, !tbaa !71
  br label %Vec_PtrPush.exit101

Vec_PtrPush.exit101:                              ; preds = %Vec_PtrPush.exit101.sink.split, %103
  %110 = phi i32 [ %71, %103 ], [ %.sink, %Vec_PtrPush.exit101.sink.split ]
  %111 = phi i32 [ %72, %103 ], [ %.sink, %Vec_PtrPush.exit101.sink.split ]
  %112 = phi ptr [ %74, %103 ], [ %109, %Vec_PtrPush.exit101.sink.split ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %76
  store ptr %82, ptr %113, align 8, !tbaa !29
  br label %114

114:                                              ; preds = %Vec_PtrPush.exit101, %99
  %115 = phi ptr [ %112, %Vec_PtrPush.exit101 ], [ %74, %99 ]
  %116 = phi i32 [ %110, %Vec_PtrPush.exit101 ], [ %71, %99 ]
  %117 = phi i32 [ %111, %Vec_PtrPush.exit101 ], [ %72, %99 ]
  %118 = phi i32 [ %73, %Vec_PtrPush.exit101 ], [ %75, %99 ]
  %119 = getelementptr i8, ptr %78, i64 44
  %.val91 = load i32, ptr %119, align 4, !tbaa !75
  %120 = icmp sgt i32 %.val91, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %114
  %122 = icmp eq i32 %118, %116
  br i1 %122, label %Vec_PtrPush.exit108.sink.split, label %Vec_PtrPush.exit108

Vec_PtrPush.exit108.sink.split:                   ; preds = %121
  %123 = icmp samesign ult i32 %116, 16
  %124 = shl nuw nsw i32 %116, 1
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  %.sink156 = select i1 %123, i64 128, i64 %126
  %.sink154 = select i1 %123, i32 16, i32 %124
  %127 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %.sink156) #14
  store ptr %127, ptr %18, align 8, !tbaa !28
  store i32 %.sink154, ptr %15, align 8, !tbaa !71
  br label %Vec_PtrPush.exit108

Vec_PtrPush.exit108:                              ; preds = %Vec_PtrPush.exit108.sink.split, %121
  %128 = phi i32 [ %116, %121 ], [ %.sink154, %Vec_PtrPush.exit108.sink.split ]
  %129 = phi ptr [ %115, %121 ], [ %127, %Vec_PtrPush.exit108.sink.split ]
  %130 = add nuw nsw i32 %118, 1
  %131 = zext nneg i32 %118 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %131
  store ptr %78, ptr %132, align 8, !tbaa !29
  br label %.critedge.backedge

133:                                              ; preds = %114
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %78, i32 noundef 1) #12
  br label %.critedge.backedge

.critedge.backedge:                               ; preds = %Vec_PtrPush.exit108, %133, %.lr.ph116, %81
  %134 = phi i32 [ %71, %81 ], [ %71, %.lr.ph116 ], [ %116, %133 ], [ %128, %Vec_PtrPush.exit108 ]
  %135 = phi i32 [ %72, %81 ], [ %72, %.lr.ph116 ], [ %117, %133 ], [ %128, %Vec_PtrPush.exit108 ]
  %136 = phi i32 [ %75, %81 ], [ %75, %.lr.ph116 ], [ %118, %133 ], [ %130, %Vec_PtrPush.exit108 ]
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph116, label %.critedge._crit_edge, !llvm.loop !76

.critedge._crit_edge:                             ; preds = %.critedge.backedge, %Abc_NtkCleanup.exit, %.critedge.preheader
  %138 = load ptr, ptr %18, align 8, !tbaa !28
  %.not.i = icmp eq ptr %138, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %139

139:                                              ; preds = %.critedge._crit_edge
  tail call void @free(ptr noundef nonnull %138) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge._crit_edge, %139
  tail call void @free(ptr noundef nonnull %15) #12
  %140 = getelementptr i8, ptr %0, i64 64
  %.val93117 = load ptr, ptr %140, align 8, !tbaa !77
  %141 = getelementptr i8, ptr %.val93117, i64 4
  %.val93.val118 = load i32, ptr %141, align 4, !tbaa !26
  %142 = icmp sgt i32 %.val93.val118, 0
  br i1 %142, label %.lr.ph121, label %.critedge2

.lr.ph121:                                        ; preds = %Vec_PtrFree.exit, %174
  %.val93129 = phi ptr [ %.val93, %174 ], [ %.val93117, %Vec_PtrFree.exit ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %174 ], [ 0, %Vec_PtrFree.exit ]
  %143 = getelementptr i8, ptr %.val93129, i64 8
  %.val94.val = load ptr, ptr %143, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.val94.val, i64 %indvars.iv124
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %.val87 = load ptr, ptr %145, align 8, !tbaa !73
  %146 = getelementptr i8, ptr %145, i64 32
  %.val88 = load ptr, ptr %146, align 8, !tbaa !74
  %147 = getelementptr i8, ptr %.val87, i64 32
  %.val87.val = load ptr, ptr %147, align 8, !tbaa !25
  %.val88.val = load i32, ptr %.val88, align 4, !tbaa !54
  %148 = getelementptr i8, ptr %.val87.val, i64 8
  %.val87.val.val = load ptr, ptr %148, align 8, !tbaa !28
  %149 = sext i32 %.val88.val to i64
  %150 = getelementptr inbounds [8 x i8], ptr %.val87.val.val, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = getelementptr i8, ptr %151, i64 28
  %.val81 = load i32, ptr %152, align 4, !tbaa !42
  %.not67 = icmp eq i32 %.val81, 1
  br i1 %.not67, label %153, label %174

153:                                              ; preds = %.lr.ph121
  %.val89 = load ptr, ptr %151, align 8, !tbaa !73
  %154 = getelementptr i8, ptr %151, i64 32
  %.val90 = load ptr, ptr %154, align 8, !tbaa !74
  %155 = getelementptr i8, ptr %.val89, i64 32
  %.val89.val = load ptr, ptr %155, align 8, !tbaa !25
  %.val90.val = load i32, ptr %.val90, align 4, !tbaa !54
  %156 = getelementptr i8, ptr %.val89.val, i64 8
  %.val89.val.val = load ptr, ptr %156, align 8, !tbaa !28
  %157 = sext i32 %.val90.val to i64
  %158 = getelementptr inbounds [8 x i8], ptr %.val89.val.val, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = getelementptr i8, ptr %159, i64 44
  %.val92 = load i32, ptr %160, align 4, !tbaa !75
  %161 = icmp eq i32 %.val92, 1
  br i1 %161, label %162, label %174

162:                                              ; preds = %153
  %163 = getelementptr i8, ptr %159, i64 20
  %.val75 = load i32, ptr %163, align 4
  %164 = and i32 %.val75, 15
  %.not111 = icmp eq i32 %164, 7
  br i1 %.not111, label %165, label %174

165:                                              ; preds = %162
  %166 = tail call i32 @Abc_NodeIsInv(ptr noundef nonnull %151) #12
  %.not69 = icmp eq i32 %166, 0
  br i1 %.not69, label %173, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  %170 = ptrtoint ptr %169 to i64
  %171 = xor i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  store ptr %172, ptr %168, align 8, !tbaa !30
  br label %173

173:                                              ; preds = %167, %165
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %145, ptr noundef nonnull %151, ptr noundef nonnull %159) #12
  %.val93.pre = load ptr, ptr %140, align 8, !tbaa !77
  br label %174

174:                                              ; preds = %153, %162, %.lr.ph121, %173
  %.val93 = phi ptr [ %.val93129, %153 ], [ %.val93129, %162 ], [ %.val93129, %.lr.ph121 ], [ %.val93.pre, %173 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %175 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %175, align 4, !tbaa !26
  %176 = sext i32 %.val93.val to i64
  %177 = icmp slt i64 %indvars.iv.next125, %176
  br i1 %177, label %.lr.ph121, label %.critedge2, !llvm.loop !78

.critedge2:                                       ; preds = %174, %Vec_PtrFree.exit
  %178 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #12
  %179 = tail call fastcc i32 @Abc_NtkReduceNodes(ptr noundef nonnull %0, ptr noundef %178)
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  %.not.i.i109 = icmp eq ptr %181, null
  br i1 %.not.i.i109, label %Abc_NtkCleanup.exit110, label %182

182:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %181) #12
  br label %Abc_NtkCleanup.exit110

Abc_NtkCleanup.exit110:                           ; preds = %.critedge2, %182
  tail call void @free(ptr noundef nonnull %178) #12
  %.not66 = icmp eq i32 %1, 0
  br i1 %.not66, label %186, label %183

183:                                              ; preds = %Abc_NtkCleanup.exit110
  %.val83 = load i32, ptr %8, align 4, !tbaa !54
  %184 = sub nsw i32 %.val82, %.val83
  %185 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %184)
  br label %186

186:                                              ; preds = %183, %Abc_NtkCleanup.exit110
  %.val84 = load i32, ptr %8, align 4, !tbaa !54
  %187 = sub nsw i32 %.val82, %.val84
  br label %188

188:                                              ; preds = %186, %4
  %.0 = phi i32 [ %187, %186 ], [ 1, %4 ]
  ret i32 %.0
}

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Abc_NtkReduceNodes(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val3238 = load i32, ptr %3, align 4, !tbaa !26
  %4 = icmp sgt i32 %.val3238, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %10

.critedge.preheader:                              ; preds = %10, %2
  %.val4455 = phi i32 [ %.val3238, %2 ], [ %.val32, %10 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr i8, ptr %7, i64 4
  %.val3140 = load i32, ptr %8, align 4, !tbaa !26
  %9 = icmp sgt i32 %.val3140, 0
  br i1 %9, label %.lr.ph43, label %.critedge2.preheader

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val33 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val33, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load i32, ptr %3, align 4, !tbaa !26
  %16 = sext i32 %.val32 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %10, label %.critedge.preheader, !llvm.loop !79

.critedge2.preheader.loopexit:                    ; preds = %.critedge
  %.val44.pre = load i32, ptr %3, align 4, !tbaa !26
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge.preheader
  %.val44 = phi i32 [ %.val4455, %.critedge.preheader ], [ %.val44.pre, %.critedge2.preheader.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.1, %.critedge2.preheader.loopexit ]
  %18 = icmp sgt i32 %.val44, 0
  br i1 %18, label %.lr.ph46, label %.critedge4

.lr.ph46:                                         ; preds = %.critedge2.preheader
  %19 = getelementptr i8, ptr %1, i64 8
  br label %.critedge2

.lr.ph43:                                         ; preds = %.critedge.preheader, %.critedge
  %20 = phi ptr [ %30, %.critedge ], [ %7, %.critedge.preheader ]
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.critedge ], [ 0, %.critedge.preheader ]
  %.042 = phi i32 [ %.1, %.critedge ], [ 0, %.critedge.preheader ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val35.val = load ptr, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val35.val, i64 %indvars.iv48
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %.lr.ph43
  %26 = getelementptr i8, ptr %23, i64 20
  %.val36 = load i32, ptr %26, align 4
  %27 = and i32 %.val36, 31
  %or.cond = icmp eq i32 %27, 7
  br i1 %or.cond, label %28, label %.critedge

28:                                               ; preds = %25
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %23) #12
  %29 = add nsw i32 %.042, 1
  %.pre = load ptr, ptr %6, align 8, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %25, %.lr.ph43, %28
  %30 = phi ptr [ %20, %.lr.ph43 ], [ %.pre, %28 ], [ %20, %25 ]
  %.1 = phi i32 [ %.042, %.lr.ph43 ], [ %29, %28 ], [ %.042, %25 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %31 = getelementptr i8, ptr %30, i64 4
  %.val31 = load i32, ptr %31, align 4, !tbaa !26
  %32 = sext i32 %.val31 to i64
  %33 = icmp slt i64 %indvars.iv.next49, %32
  br i1 %33, label %.lr.ph43, label %.critedge2.preheader.loopexit, !llvm.loop !80

.critedge2:                                       ; preds = %.lr.ph46, %.critedge2
  %indvars.iv51 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next52, %.critedge2 ]
  %.val34 = load ptr, ptr %19, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv51
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -17
  store i32 %38, ptr %36, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %.val = load i32, ptr %3, align 4, !tbaa !26
  %39 = sext i32 %.val to i64
  %40 = icmp slt i64 %indvars.iv.next52, %39
  br i1 %40, label %.critedge2, label %.critedge4, !llvm.loop !81

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %41 = tail call i32 @Abc_NtkCheck(ptr noundef %0) #12
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %43

42:                                               ; preds = %.critedge4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %43

43:                                               ; preds = %42, %.critedge4
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCleanupNodes(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !26
  %6 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !28
  %8 = getelementptr i8, ptr %0, i64 64
  %.val3042 = load ptr, ptr %8, align 8, !tbaa !77
  %9 = getelementptr i8, ptr %.val3042, i64 4
  %.val30.val43 = load i32, ptr %9, align 4, !tbaa !26
  %10 = icmp sgt i32 %.val30.val43, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

..critedge.preheader_crit_edge:                   ; preds = %Vec_PtrPush.exit
  %11 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %..critedge.preheader_crit_edge, %3
  %12 = phi i32 [ %41, %..critedge.preheader_crit_edge ], [ 1000, %3 ]
  %13 = phi i32 [ %11, %..critedge.preheader_crit_edge ], [ 0, %3 ]
  %14 = getelementptr i8, ptr %1, i64 4
  %.val2848 = load i32, ptr %14, align 4, !tbaa !26
  %15 = icmp sgt i32 %.val2848, 0
  br i1 %15, label %.lr.ph50, label %.critedge2

.lr.ph50:                                         ; preds = %.critedge.preheader
  %16 = getelementptr i8, ptr %1, i64 8
  br label %47

.lr.ph:                                           ; preds = %3, %Vec_PtrPush.exit
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %Vec_PtrPush.exit ], [ 0, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %3 ]
  %17 = phi i32 [ %41, %Vec_PtrPush.exit ], [ 1000, %3 ]
  %.val3045 = phi ptr [ %.val30, %Vec_PtrPush.exit ], [ %.val3042, %3 ]
  %18 = getelementptr i8, ptr %.val3045, i64 8
  %.val31.val = load ptr, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val31.val, i64 %indvars.iv52
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = trunc nsw i64 %indvars.iv to i32
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

23:                                               ; preds = %.lr.ph
  %24 = icmp samesign ult i64 %indvars.iv, 16
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %24, label %26, label %32

26:                                               ; preds = %23
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %26
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %7, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %33) #14
  br label %38

36:                                               ; preds = %32
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #13
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %7, align 8, !tbaa !28
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %40 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %38
  %41 = phi i32 [ %17, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %38 ], [ 16, %Vec_PtrGrow.exit.i ]
  %42 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %38 ], [ %31, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  store ptr %20, ptr %43, align 8, !tbaa !29
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %.val30 = load ptr, ptr %8, align 8, !tbaa !77
  %44 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %44, align 4, !tbaa !26
  %45 = sext i32 %.val30.val to i64
  %46 = icmp slt i64 %indvars.iv.next53, %45
  br i1 %46, label %.lr.ph, label %..critedge.preheader_crit_edge, !llvm.loop !82

47:                                               ; preds = %.lr.ph50, %.critedge
  %.val2860 = phi i32 [ %.val2848, %.lr.ph50 ], [ %.val28, %.critedge ]
  %48 = phi i32 [ %12, %.lr.ph50 ], [ %79, %.critedge ]
  %49 = phi i32 [ %13, %.lr.ph50 ], [ %80, %.critedge ]
  %indvars.iv57 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next58, %.critedge ]
  %.val29 = load ptr, ptr %16, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %indvars.iv57
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %.not27 = icmp eq ptr %51, null
  br i1 %.not27, label %.critedge, label %52

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, %48
  br i1 %53, label %54, label %.Vec_PtrGrow.exit11_crit_edge.i33

.Vec_PtrGrow.exit11_crit_edge.i33:                ; preds = %52
  %.pre.i35 = load ptr, ptr %7, align 8, !tbaa !28
  br label %Vec_PtrPush.exit39

54:                                               ; preds = %52
  %55 = icmp slt i32 %48, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8, !tbaa !28
  %.not9.i.i37 = icmp eq ptr %57, null
  br i1 %.not9.i.i37, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %57, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i38

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i38

Vec_PtrGrow.exit.i38:                             ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %7, align 8, !tbaa !28
  store i32 16, ptr %4, align 8, !tbaa !71
  br label %Vec_PtrPush.exit39

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %48, 1
  %65 = load ptr, ptr %7, align 8, !tbaa !28
  %.not9.i10.i36 = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 3
  br i1 %.not9.i10.i36, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #14
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #13
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %7, align 8, !tbaa !28
  store i32 %64, ptr %4, align 8, !tbaa !71
  br label %Vec_PtrPush.exit39

Vec_PtrPush.exit39:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i33, %Vec_PtrGrow.exit.i38, %72
  %74 = phi i32 [ %48, %.Vec_PtrGrow.exit11_crit_edge.i33 ], [ %64, %72 ], [ 16, %Vec_PtrGrow.exit.i38 ]
  %75 = phi ptr [ %.pre.i35, %.Vec_PtrGrow.exit11_crit_edge.i33 ], [ %73, %72 ], [ %62, %Vec_PtrGrow.exit.i38 ]
  %76 = add nsw i32 %49, 1
  %77 = sext i32 %49 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %75, i64 %77
  store ptr %51, ptr %78, align 8, !tbaa !29
  %.val28.pre = load i32, ptr %14, align 4, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %47, %Vec_PtrPush.exit39
  %.val28 = phi i32 [ %.val2860, %47 ], [ %.val28.pre, %Vec_PtrPush.exit39 ]
  %79 = phi i32 [ %48, %47 ], [ %74, %Vec_PtrPush.exit39 ]
  %80 = phi i32 [ %49, %47 ], [ %76, %Vec_PtrPush.exit39 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %81 = sext i32 %.val28 to i64
  %82 = icmp slt i64 %indvars.iv.next58, %81
  br i1 %82, label %47, label %.critedge2, !llvm.loop !83

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val = phi i32 [ %13, %.critedge.preheader ], [ %80, %.critedge ]
  %.val32 = load ptr, ptr %7, align 8, !tbaa !28
  %83 = tail call ptr @Abc_NtkDfsNodes(ptr noundef %0, ptr noundef %.val32, i32 noundef %.val) #12
  %.not.i = icmp eq ptr %.val32, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %84

84:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %.val32) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %84
  tail call void @free(ptr noundef nonnull %4) #12
  %85 = tail call fastcc i32 @Abc_NtkReduceNodes(ptr noundef %0, ptr noundef %83)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %88, label %86

86:                                               ; preds = %Vec_PtrFree.exit
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %85)
  br label %88

88:                                               ; preds = %86, %Vec_PtrFree.exit
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %.not.i40 = icmp eq ptr %90, null
  br i1 %.not.i40, label %Vec_PtrFree.exit41, label %91

91:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %90) #12
  br label %Vec_PtrFree.exit41

Vec_PtrFree.exit41:                               ; preds = %88, %91
  tail call void @free(ptr noundef nonnull %83) #12
  ret i32 %85
}

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NodeConstantInput(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !85
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %Vec_IntFind.exit, label %18

18:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %14, !llvm.loop !87

Vec_IntFind.exit.thread:                          ; preds = %18, %3
  %19 = tail call ptr @Abc_ObjName(ptr noundef %1) #12
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %19)
  %21 = tail call ptr @Abc_ObjName(ptr noundef nonnull %0) #12
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %21)
  br label %32

Vec_IntFind.exit:                                 ; preds = %14
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = tail call ptr @Cudd_bddIthVar(ptr noundef %6, i32 noundef %23) #12
  %25 = ptrtoint ptr %24 to i64
  %26 = sext i32 %2 to i64
  %27 = xor i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = tail call ptr @Cudd_Cofactor(ptr noundef %6, ptr noundef %30, ptr noundef %28) #12
  store ptr %31, ptr %29, align 8, !tbaa !30
  tail call void @Cudd_Ref(ptr noundef %31) #12
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %30) #12
  br label %32

32:                                               ; preds = %Vec_IntFind.exit, %Vec_IntFind.exit.thread
  ret void
}

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkToBdd(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkMinimumBase(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NodeFindNonCoFanout(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeIsConst0(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeIsInv(ptr noundef) local_unnamed_addr #1

declare void @Abc_NodeComplementInput(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeMinimumBase(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDeleteObj_rec(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeRemoveNonCurrentObjects(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8, !tbaa !25
  %3 = getelementptr i8, ptr %2, i64 4
  %.val25 = load i32, ptr %3, align 4, !tbaa !26
  %4 = icmp sgt i32 %.val25, 0
  br i1 %4, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %.critedge ]
  %5 = phi ptr [ %15, %14 ], [ %2, %.critedge ]
  %.02026 = phi i32 [ %.121, %14 ], [ 0, %.critedge ]
  %6 = getelementptr i8, ptr %5, i64 8
  %.val24.val = load ptr, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val24.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %8)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %10
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %8) #12
  %13 = add nsw i32 %.02026, 1
  br label %14

14:                                               ; preds = %.lr.ph, %12, %10
  %.121 = phi i32 [ %.02026, %.lr.ph ], [ %.02026, %10 ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %1, align 8, !tbaa !25
  %16 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %16, align 4, !tbaa !26
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge2, !llvm.loop !88

.critedge2:                                       ; preds = %14, %.critedge
  %.020.lcssa = phi i32 [ 0, %.critedge ], [ %.121, %14 ]
  ret i32 %.020.lcssa
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !73
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !85
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !89
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #14
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #13
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !86
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #14
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #13
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !86
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !89
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !85
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !54
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !85
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !73
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !86
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !90
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkSetTravId_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %50, %1
  %.tr = phi ptr [ %0, %1 ], [ %56, %50 ]
  %.val5 = load ptr, ptr %.tr, align 8, !tbaa !73
  %2 = getelementptr i8, ptr %.tr, i64 16
  %.val6 = load i32, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %.val5, i64 216
  %4 = load i32, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %.val5, i64 224
  %6 = add nsw i32 %.val6, 1
  %7 = getelementptr inbounds nuw i8, ptr %.val5, i64 228
  %8 = load i32, ptr %7, align 4, !tbaa !85
  %.not.i.not.i.i.i = icmp slt i32 %.val6, %8
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %9

9:                                                ; preds = %tailrecurse
  %10 = load i32, ptr %5, align 8, !tbaa !89
  %11 = shl nsw i32 %10, 1
  %.not.i.i.i = icmp slt i32 %.val6, %11
  %.not.i.i.not.i.i.i = icmp sgt i32 %10, %.val6
  br i1 %.not.i.i.i, label %24, label %12

12:                                               ; preds = %9
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.val5, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %.not9.i.i.i.i.i = icmp eq ptr %15, null
  %16 = sext i32 %6 to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not9.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #14
  br label %22

20:                                               ; preds = %13
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #13
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8, !tbaa !86
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

24:                                               ; preds = %9
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.val5, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %.not9.i21.i.i.i.i = icmp eq ptr %27, null
  %28 = sext i32 %11 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i21.i.i.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #14
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #13
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !86
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %34, %22
  %.sink.i.i.i.i = phi i32 [ %11, %34 ], [ %6, %22 ]
  store i32 %.sink.i.i.i.i, ptr %5, align 8, !tbaa !89
  %.pre.i.i.i = load i32, ptr %7, align 4, !tbaa !85
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %24, %12
  %36 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %8, %24 ], [ %8, %12 ]
  %.not4.i.i.i = icmp sgt i32 %36, %.val6
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.val5, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = sext i32 %36 to i64
  %40 = shl nsw i64 %39, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 %40
  %41 = sub i32 %.val6, %36
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = add nuw nsw i64 %43, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %44, i1 false), !tbaa !54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %6, ptr %7, align 4, !tbaa !85
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %tailrecurse, %._crit_edge.i.i.i.i
  %45 = getelementptr i8, ptr %.val5, i64 232
  %.val.i.i.i = load ptr, ptr %45, align 8, !tbaa !86
  %46 = sext i32 %.val6 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %46
  store i32 %4, ptr %47, align 4, !tbaa !54
  %48 = getelementptr i8, ptr %.tr, i64 28
  %.val = load i32, ptr %48, align 4, !tbaa !42
  %49 = icmp eq i32 %.val, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.val3 = load ptr, ptr %.tr, align 8, !tbaa !73
  %51 = getelementptr i8, ptr %.tr, i64 32
  %.val4 = load ptr, ptr %51, align 8, !tbaa !74
  %52 = getelementptr i8, ptr %.val3, i64 32
  %.val3.val = load ptr, ptr %52, align 8, !tbaa !25
  %.val4.val = load i32, ptr %.val4, align 4, !tbaa !54
  %53 = getelementptr i8, ptr %.val3.val, i64 8
  %.val3.val.val = load ptr, ptr %53, align 8, !tbaa !28
  %54 = sext i32 %.val4.val to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val3.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  br label %tailrecurse

57:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Abc_NtkCheckConstant_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val2332 = load i32, ptr %2, align 4, !tbaa !42
  %3 = icmp eq i32 %.val2332, 0
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %.tr.lcssa = phi ptr [ %0, %1 ], [ %22, %tailrecurse ]
  %4 = getelementptr i8, ptr %.tr.lcssa, i64 20
  %.val21 = load i32, ptr %4, align 4
  %5 = and i32 %.val21, 15
  %.not29 = icmp eq i32 %5, 7
  br i1 %.not29, label %6, label %common.ret

6:                                                ; preds = %tailrecurse._crit_edge
  %7 = tail call i32 @Abc_NodeIsConst0(ptr noundef nonnull %.tr.lcssa) #12
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %8, label %common.ret

8:                                                ; preds = %6
  %9 = tail call i32 @Abc_NodeIsConst1(ptr noundef nonnull %.tr.lcssa) #12
  %.not20 = icmp eq i32 %9, 0
  %. = select i1 %.not20, i32 -1, i32 1
  br label %common.ret

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.val2334 = phi i32 [ %.val23, %tailrecurse ], [ %.val2332, %1 ]
  %.tr33 = phi ptr [ %22, %tailrecurse ], [ %0, %1 ]
  %10 = getelementptr i8, ptr %.tr33, i64 20
  %.val28 = load i32, ptr %10, align 4
  %11 = and i32 %.val28, 15
  %12 = icmp eq i32 %11, 8
  %13 = icmp sgt i32 %.val2334, 1
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %common.ret, label %14

14:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %11, 7
  br i1 %.not, label %15, label %tailrecurse

15:                                               ; preds = %14
  %16 = tail call i32 @Abc_NodeIsBuf(ptr noundef nonnull %.tr33) #12
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %25, label %tailrecurse

tailrecurse:                                      ; preds = %15, %14
  %.val26 = load ptr, ptr %.tr33, align 8, !tbaa !73
  %17 = getelementptr i8, ptr %.tr33, i64 32
  %.val27 = load ptr, ptr %17, align 8, !tbaa !74
  %18 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %18, align 8, !tbaa !25
  %.val27.val = load i32, ptr %.val27, align 4, !tbaa !54
  %19 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %19, align 8, !tbaa !28
  %20 = sext i32 %.val27.val to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val26.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr i8, ptr %22, i64 28
  %.val23 = load i32, ptr %23, align 4, !tbaa !42
  %24 = icmp eq i32 %.val23, 0
  br i1 %24, label %tailrecurse._crit_edge, label %.lr.ph

25:                                               ; preds = %15
  %26 = tail call i32 @Abc_NodeIsInv(ptr noundef nonnull %.tr33) #12
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %common.ret, label %27

common.ret:                                       ; preds = %tailrecurse._crit_edge, %6, %8, %25, %.lr.ph, %27
  %common.ret.op = phi i32 [ %switch.select41, %27 ], [ -1, %tailrecurse._crit_edge ], [ %., %8 ], [ 0, %6 ], [ -1, %25 ], [ -1, %.lr.ph ]
  ret i32 %common.ret.op

27:                                               ; preds = %25
  %.val24 = load ptr, ptr %.tr33, align 8, !tbaa !73
  %28 = getelementptr i8, ptr %.tr33, i64 32
  %.val25 = load ptr, ptr %28, align 8, !tbaa !74
  %29 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %29, align 8, !tbaa !25
  %.val25.val = load i32, ptr %.val25, align 4, !tbaa !54
  %30 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %30, align 8, !tbaa !28
  %31 = sext i32 %.val25.val to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val24.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = tail call i32 @Abc_NtkCheckConstant_rec(ptr noundef %33)
  %switch.selectcmp = icmp ne i32 %34, 1
  %switch.select = sext i1 %switch.selectcmp to i32
  %switch.selectcmp40 = icmp eq i32 %34, 0
  %switch.select41 = select i1 %switch.selectcmp40, i32 1, i32 %switch.select
  br label %common.ret
}

declare i32 @Abc_NodeIsConst1(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeIsBuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkLatchSweep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr i8, ptr %3, i64 4
  %.val54 = load i32, ptr %4, align 4, !tbaa !26
  %5 = icmp sgt i32 %.val54, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %1 ]
  %6 = phi ptr [ %64, %63 ], [ %3, %1 ]
  %.02557 = phi i32 [ %.1, %63 ], [ 0, %1 ]
  %.02655 = phi ptr [ %.127, %63 ], [ null, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val39.val = load ptr, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val39.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr i8, ptr %9, i64 20
  %.val38 = load i32, ptr %10, align 4
  %11 = and i32 %.val38, 15
  %.not = icmp eq i32 %11, 8
  br i1 %.not, label %12, label %63

12:                                               ; preds = %.lr.ph
  %.val36 = load ptr, ptr %9, align 8, !tbaa !73
  %13 = getelementptr i8, ptr %9, i64 32
  %.val37 = load ptr, ptr %13, align 8, !tbaa !74
  %14 = getelementptr i8, ptr %.val36, i64 32
  %.val36.val = load ptr, ptr %14, align 8, !tbaa !25
  %.val37.val = load i32, ptr %.val37, align 4, !tbaa !54
  %15 = getelementptr i8, ptr %.val36.val, i64 8
  %.val36.val.val = load ptr, ptr %15, align 8, !tbaa !28
  %16 = sext i32 %.val37.val to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val36.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = tail call i32 @Abc_NtkCheckConstant_rec(ptr noundef %18)
  switch i32 %19, label %default.unreachable62 [
    i32 -1, label %63
    i32 1, label %20
    i32 0, label %22
  ]

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %9, i64 56
  %.val40 = load ptr, ptr %21, align 8, !tbaa !30
  %.not52 = icmp eq ptr %.val40, inttoptr (i64 1 to ptr)
  br i1 %.not52, label %24, label %38

22:                                               ; preds = %12
  %23 = getelementptr i8, ptr %9, i64 56
  %.val41 = load ptr, ptr %23, align 8, !tbaa !30
  %.not51 = icmp eq ptr %.val41, inttoptr (i64 2 to ptr)
  br i1 %.not51, label %24, label %38

24:                                               ; preds = %22, %20
  %.val42 = phi i32 [ 2, %22 ], [ 1, %20 ]
  %25 = icmp eq ptr %.02655, null
  br i1 %25, label %63, label %26

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %.02655, i64 56
  %.026.val = load ptr, ptr %27, align 8, !tbaa !30
  %28 = ptrtoint ptr %.026.val to i64
  %29 = trunc i64 %28 to i32
  %.not31 = icmp eq i32 %.val42, %29
  %.026.val45 = load ptr, ptr %.02655, align 8, !tbaa !73
  %30 = getelementptr i8, ptr %.02655, i64 48
  %.026.val46 = load ptr, ptr %30, align 8, !tbaa !92
  %31 = getelementptr i8, ptr %.026.val45, i64 32
  %.026.val45.val = load ptr, ptr %31, align 8, !tbaa !25
  %.026.val46.val = load i32, ptr %.026.val46, align 4, !tbaa !54
  %32 = getelementptr i8, ptr %.026.val45.val, i64 8
  %.026.val45.val.val = load ptr, ptr %32, align 8, !tbaa !28
  %33 = sext i32 %.026.val46.val to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.026.val45.val.val, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  br i1 %.not31, label %50, label %36

36:                                               ; preds = %26
  %37 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef nonnull %0, ptr noundef %35) #12
  br label %50

default.unreachable62:                            ; preds = %12
  unreachable

38:                                               ; preds = %20, %22
  %.val34 = load ptr, ptr %9, align 8, !tbaa !73
  %.val35 = load ptr, ptr %13, align 8, !tbaa !74
  %39 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %39, align 8, !tbaa !25
  %.val35.val = load i32, ptr %.val35, align 4, !tbaa !54
  %40 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %40, align 8, !tbaa !28
  %41 = sext i32 %.val35.val to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val34.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %.val32 = load ptr, ptr %43, align 8, !tbaa !73
  %44 = getelementptr i8, ptr %43, i64 32
  %.val33 = load ptr, ptr %44, align 8, !tbaa !74
  %45 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %45, align 8, !tbaa !25
  %.val33.val = load i32, ptr %.val33, align 4, !tbaa !54
  %46 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %46, align 8, !tbaa !28
  %47 = sext i32 %.val33.val to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val32.val.val, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %26, %36, %38
  %.024 = phi ptr [ %37, %36 ], [ %49, %38 ], [ %35, %26 ]
  %.val47 = load ptr, ptr %9, align 8, !tbaa !73
  %51 = getelementptr i8, ptr %9, i64 48
  %.val48 = load ptr, ptr %51, align 8, !tbaa !92
  %52 = getelementptr i8, ptr %.val47, i64 32
  %.val47.val = load ptr, ptr %52, align 8, !tbaa !25
  %.val48.val = load i32, ptr %.val48, align 4, !tbaa !54
  %53 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %53, align 8, !tbaa !28
  %54 = sext i32 %.val48.val to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val47.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  tail call void @Abc_ObjTransferFanout(ptr noundef %56, ptr noundef %.024) #12
  %.val49 = load ptr, ptr %9, align 8, !tbaa !73
  %.val50 = load ptr, ptr %51, align 8, !tbaa !92
  %57 = getelementptr i8, ptr %.val49, i64 32
  %.val49.val = load ptr, ptr %57, align 8, !tbaa !25
  %.val50.val = load i32, ptr %.val50, align 4, !tbaa !54
  %58 = getelementptr i8, ptr %.val49.val, i64 8
  %.val49.val.val = load ptr, ptr %58, align 8, !tbaa !28
  %59 = sext i32 %.val50.val to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val49.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef %61, i32 noundef 0) #12
  %62 = add nsw i32 %.02557, 1
  br label %63

63:                                               ; preds = %24, %12, %50, %.lr.ph
  %.127 = phi ptr [ %.02655, %12 ], [ %.02655, %.lr.ph ], [ %.02655, %50 ], [ %9, %24 ]
  %.1 = phi i32 [ %.02557, %12 ], [ %.02557, %.lr.ph ], [ %62, %50 ], [ %.02557, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %2, align 8, !tbaa !91
  %65 = getelementptr i8, ptr %64, i64 4
  %.val = load i32, ptr %65, align 4, !tbaa !26
  %66 = sext i32 %.val to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %63, %1
  %.025.lcssa = phi i32 [ 0, %1 ], [ %.1, %63 ]
  ret i32 %.025.lcssa
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkReplaceAutonomousLogic(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !26
  store i32 100, ptr %2, align 8, !tbaa !71
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr i8, ptr %7, i64 4
  %.val4477 = load i32, ptr %8, align 4, !tbaa !26
  %9 = icmp sgt i32 %.val4477, 0
  br i1 %9, label %.lr.ph79, label %.critedge4

.lr.ph79:                                         ; preds = %1, %.critedge2
  %10 = phi i32 [ %184, %.critedge2 ], [ 100, %1 ]
  %11 = phi i32 [ %185, %.critedge2 ], [ 0, %1 ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.critedge2 ], [ 0, %1 ]
  %12 = phi ptr [ %186, %.critedge2 ], [ %7, %1 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val46.val = load ptr, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val46.val, i64 %indvars.iv83
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge2, label %17

17:                                               ; preds = %.lr.ph79
  %18 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %15)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %17
  %19 = getelementptr i8, ptr %15, i64 28
  %.val4775 = load i32, ptr %19, align 4, !tbaa !42
  %20 = icmp sgt i32 %.val4775, 0
  br i1 %20, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr i8, ptr %15, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %Abc_NtkSetTravId_rec.exit
  %23 = phi i32 [ %10, %.lr.ph ], [ %180, %Abc_NtkSetTravId_rec.exit ]
  %24 = phi i32 [ %11, %.lr.ph ], [ %181, %Abc_NtkSetTravId_rec.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_NtkSetTravId_rec.exit ]
  %.val54 = load ptr, ptr %15, align 8, !tbaa !73
  %.val55 = load ptr, ptr %21, align 8, !tbaa !74
  %25 = getelementptr i8, ptr %.val54, i64 32
  %.val54.val = load ptr, ptr %25, align 8, !tbaa !25
  %26 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val54.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %.val2.i = load ptr, ptr %31, align 8, !tbaa !73
  %32 = getelementptr i8, ptr %31, i64 16
  %.val3.i = load i32, ptr %32, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %34 = add nsw i32 %.val3.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %36
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %33, align 8, !tbaa !89
  %39 = shl nsw i32 %38, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %39
  %.not.i.i.not.i.i.i = icmp sgt i32 %38, %.val3.i
  br i1 %.not.i.i.i, label %52, label %40

40:                                               ; preds = %37
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %.not9.i.i.i.i.i = icmp eq ptr %43, null
  %44 = sext i32 %34 to i64
  %45 = shl nsw i64 %44, 2
  br i1 %.not9.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #14
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #13
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !86
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

52:                                               ; preds = %37
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %.not9.i21.i.i.i.i = icmp eq ptr %55, null
  %56 = sext i32 %39 to i64
  %57 = shl nsw i64 %56, 2
  br i1 %.not9.i21.i.i.i.i, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #14
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #13
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8, !tbaa !86
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %62, %50
  %.sink.i.i.i.i = phi i32 [ %39, %62 ], [ %34, %50 ]
  store i32 %.sink.i.i.i.i, ptr %33, align 8, !tbaa !89
  %.pre.i.i.i = load i32, ptr %35, align 4, !tbaa !85
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %52, %40
  %64 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %36, %52 ], [ %36, %40 ]
  %.not3.i.i.i = icmp sgt i32 %64, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = sext i32 %64 to i64
  %68 = shl nsw i64 %67, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %66, i64 %68
  %69 = sub i32 %.val3.i, %64
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = add nuw nsw i64 %71, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %72, i1 false), !tbaa !54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %34, ptr %35, align 4, !tbaa !85
  %.val.pre.i = load ptr, ptr %31, align 8, !tbaa !73
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %22, %._crit_edge.i.i.i.i
  %.val.i = phi ptr [ %.val2.i, %22 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %73 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %73, align 8, !tbaa !86
  %74 = sext i32 %.val3.i to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %78 = load i32, ptr %77, align 8, !tbaa !90
  %.not73 = icmp eq i32 %76, %78
  br i1 %.not73, label %Abc_NtkSetTravId_rec.exit, label %79

79:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit
  %80 = tail call i32 @Abc_NtkCheckConstant_rec(ptr noundef nonnull %31)
  %.not40 = icmp eq i32 %80, -1
  br i1 %.not40, label %81, label %tailrecurse.i.preheader

81:                                               ; preds = %79
  %82 = getelementptr i8, ptr %31, i64 20
  %.val56 = load i32, ptr %82, align 4
  %83 = and i32 %.val56, 15
  %.not74 = icmp eq i32 %83, 5
  br i1 %.not74, label %84, label %153

84:                                               ; preds = %81
  %.val50 = load ptr, ptr %31, align 8, !tbaa !73
  %85 = getelementptr i8, ptr %31, i64 32
  %.val51 = load ptr, ptr %85, align 8, !tbaa !74
  %86 = getelementptr i8, ptr %.val50, i64 32
  %.val50.val = load ptr, ptr %86, align 8, !tbaa !25
  %.val51.val = load i32, ptr %.val51, align 4, !tbaa !54
  %87 = getelementptr i8, ptr %.val50.val, i64 8
  %.val50.val.val = load ptr, ptr %87, align 8, !tbaa !28
  %88 = sext i32 %.val51.val to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val50.val.val, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %.val48 = load ptr, ptr %90, align 8, !tbaa !73
  %91 = getelementptr i8, ptr %90, i64 32
  %.val49 = load ptr, ptr %91, align 8, !tbaa !74
  %92 = getelementptr i8, ptr %.val48, i64 32
  %.val48.val = load ptr, ptr %92, align 8, !tbaa !25
  %.val49.val = load i32, ptr %.val49, align 4, !tbaa !54
  %93 = getelementptr i8, ptr %.val48.val, i64 8
  %.val48.val.val = load ptr, ptr %93, align 8, !tbaa !28
  %94 = sext i32 %.val49.val to i64
  %95 = getelementptr inbounds [8 x i8], ptr %.val48.val.val, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = tail call i32 @Abc_NtkCheckConstant_rec(ptr noundef %96)
  %.not42 = icmp eq i32 %97, -1
  br i1 %.not42, label %153, label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %84, %79
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %146
  %.tr.i = phi ptr [ %152, %146 ], [ %31, %tailrecurse.i.preheader ]
  %.val5.i = load ptr, ptr %.tr.i, align 8, !tbaa !73
  %98 = getelementptr i8, ptr %.tr.i, i64 16
  %.val6.i = load i32, ptr %98, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 216
  %100 = load i32, ptr %99, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 224
  %102 = add nsw i32 %.val6.i, 1
  %103 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 228
  %104 = load i32, ptr %103, align 4, !tbaa !85
  %.not.i.not.i.i.i.i = icmp slt i32 %.val6.i, %104
  br i1 %.not.i.not.i.i.i.i, label %Abc_NodeSetTravIdCurrent.exit.i, label %105

105:                                              ; preds = %tailrecurse.i
  %106 = load i32, ptr %101, align 8, !tbaa !89
  %107 = shl nsw i32 %106, 1
  %.not.i.i.i.i = icmp slt i32 %.val6.i, %107
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %106, %.val6.i
  br i1 %.not.i.i.i.i, label %120, label %108

108:                                              ; preds = %105
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 232
  %111 = load ptr, ptr %110, align 8, !tbaa !86
  %.not9.i.i.i.i.i.i = icmp eq ptr %111, null
  %112 = sext i32 %102 to i64
  %113 = shl nsw i64 %112, 2
  br i1 %.not9.i.i.i.i.i.i, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #14
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #13
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8, !tbaa !86
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

120:                                              ; preds = %105
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 232
  %123 = load ptr, ptr %122, align 8, !tbaa !86
  %.not9.i21.i.i.i.i.i = icmp eq ptr %123, null
  %124 = sext i32 %107 to i64
  %125 = shl nsw i64 %124, 2
  br i1 %.not9.i21.i.i.i.i.i, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #14
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #13
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %122, align 8, !tbaa !86
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %130, %118
  %.sink.i.i.i.i.i = phi i32 [ %107, %130 ], [ %102, %118 ]
  store i32 %.sink.i.i.i.i.i, ptr %101, align 8, !tbaa !89
  %.pre.i.i.i.i = load i32, ptr %103, align 4, !tbaa !85
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %120, %108
  %132 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %104, %120 ], [ %104, %108 ]
  %.not4.i.i.i.i = icmp sgt i32 %132, %.val6.i
  br i1 %.not4.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 232
  %134 = load ptr, ptr %133, align 8, !tbaa !86
  %135 = sext i32 %132 to i64
  %136 = shl nsw i64 %135, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %134, i64 %136
  %137 = sub i32 %.val6.i, %132
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 2
  %140 = add nuw nsw i64 %139, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %140, i1 false), !tbaa !54
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %102, ptr %103, align 4, !tbaa !85
  br label %Abc_NodeSetTravIdCurrent.exit.i

Abc_NodeSetTravIdCurrent.exit.i:                  ; preds = %._crit_edge.i.i.i.i.i, %tailrecurse.i
  %141 = getelementptr i8, ptr %.val5.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %141, align 8, !tbaa !86
  %142 = sext i32 %.val6.i to i64
  %143 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %142
  store i32 %100, ptr %143, align 4, !tbaa !54
  %144 = getelementptr i8, ptr %.tr.i, i64 28
  %.val.i57 = load i32, ptr %144, align 4, !tbaa !42
  %145 = icmp eq i32 %.val.i57, 0
  br i1 %145, label %Abc_NtkSetTravId_rec.exit, label %146

146:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit.i
  %.val3.i58 = load ptr, ptr %.tr.i, align 8, !tbaa !73
  %147 = getelementptr i8, ptr %.tr.i, i64 32
  %.val4.i = load ptr, ptr %147, align 8, !tbaa !74
  %148 = getelementptr i8, ptr %.val3.i58, i64 32
  %.val3.val.i = load ptr, ptr %148, align 8, !tbaa !25
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !54
  %149 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %149, align 8, !tbaa !28
  %150 = sext i32 %.val4.val.i to i64
  %151 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  br label %tailrecurse.i

153:                                              ; preds = %84, %81
  %154 = icmp eq i32 %24, %23
  br i1 %154, label %155, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %153
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

155:                                              ; preds = %153
  %156 = icmp slt i32 %23, 16
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr %5, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %158, null
  br i1 %.not9.i.i, label %161, label %159

159:                                              ; preds = %157
  %160 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %158, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

161:                                              ; preds = %157
  %162 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %5, align 8, !tbaa !28
  store i32 16, ptr %2, align 8, !tbaa !71
  br label %Vec_PtrPush.exit

164:                                              ; preds = %155
  %165 = shl nuw nsw i32 %23, 1
  %166 = load ptr, ptr %5, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %166, null
  %167 = zext nneg i32 %165 to i64
  %168 = shl nuw nsw i64 %167, 3
  br i1 %.not9.i10.i, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #14
  br label %173

171:                                              ; preds = %164
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #13
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %5, align 8, !tbaa !28
  store i32 %165, ptr %2, align 8, !tbaa !71
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %173
  %175 = phi i32 [ %23, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %165, %173 ], [ 16, %Vec_PtrGrow.exit.i ]
  %176 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %174, %173 ], [ %163, %Vec_PtrGrow.exit.i ]
  %177 = add nsw i32 %24, 1
  store i32 %177, ptr %3, align 4, !tbaa !26
  %178 = sext i32 %24 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %176, i64 %178
  store ptr %31, ptr %179, align 8, !tbaa !29
  br label %Abc_NtkSetTravId_rec.exit

Abc_NtkSetTravId_rec.exit:                        ; preds = %Abc_NodeSetTravIdCurrent.exit.i, %Abc_NodeIsTravIdCurrent.exit, %Vec_PtrPush.exit
  %180 = phi i32 [ %175, %Vec_PtrPush.exit ], [ %23, %Abc_NodeIsTravIdCurrent.exit ], [ %23, %Abc_NodeSetTravIdCurrent.exit.i ]
  %181 = phi i32 [ %177, %Vec_PtrPush.exit ], [ %24, %Abc_NodeIsTravIdCurrent.exit ], [ %24, %Abc_NodeSetTravIdCurrent.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val47 = load i32, ptr %19, align 4, !tbaa !42
  %182 = sext i32 %.val47 to i64
  %183 = icmp slt i64 %indvars.iv.next, %182
  br i1 %183, label %22, label %.critedge2, !llvm.loop !94

.critedge2:                                       ; preds = %Abc_NtkSetTravId_rec.exit, %.preheader, %.lr.ph79, %17
  %184 = phi i32 [ %10, %17 ], [ %10, %.preheader ], [ %10, %.lr.ph79 ], [ %180, %Abc_NtkSetTravId_rec.exit ]
  %185 = phi i32 [ %11, %17 ], [ %11, %.preheader ], [ %11, %.lr.ph79 ], [ %181, %Abc_NtkSetTravId_rec.exit ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %186 = load ptr, ptr %6, align 8, !tbaa !25
  %187 = getelementptr i8, ptr %186, i64 4
  %.val44 = load i32, ptr %187, align 4, !tbaa !26
  %188 = sext i32 %.val44 to i64
  %189 = icmp slt i64 %indvars.iv.next84, %188
  br i1 %189, label %.lr.ph79, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %.critedge2
  %.pre.pre.pre = load ptr, ptr %5, align 8, !tbaa !28
  %190 = icmp slt i32 %185, 2
  br i1 %190, label %Vec_PtrUniqify.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %191 = zext nneg i32 %185 to i64
  tail call void @qsort(ptr noundef %.pre.pre.pre, i64 noundef %191, i64 noundef 8, ptr noundef nonnull @Abc_ObjPointerCompare) #12
  br label %192

192:                                              ; preds = %201, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %201 ]
  %.02.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %201 ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre.pre, i64 %indvars.iv.i
  %194 = load ptr, ptr %193, align 8, !tbaa !29
  %195 = getelementptr i8, ptr %193, i64 -8
  %196 = load ptr, ptr %195, align 8, !tbaa !29
  %.not.i = icmp eq ptr %194, %196
  br i1 %.not.i, label %201, label %197

197:                                              ; preds = %192
  %198 = add nsw i32 %.02.i, 1
  %199 = sext i32 %.02.i to i64
  %200 = getelementptr inbounds [8 x i8], ptr %.pre.pre.pre, i64 %199
  store ptr %194, ptr %200, align 8, !tbaa !29
  br label %201

201:                                              ; preds = %197, %192
  %.1.i = phi i32 [ %198, %197 ], [ %.02.i, %192 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %191
  br i1 %exitcond.not.i, label %._crit_edge.i, label %192, !llvm.loop !96

._crit_edge.i:                                    ; preds = %201
  store i32 %.1.i, ptr %3, align 4, !tbaa !26
  br label %Vec_PtrUniqify.exit

Vec_PtrUniqify.exit:                              ; preds = %.critedge, %._crit_edge.i
  %.val43 = phi i32 [ %185, %.critedge ], [ %.1.i, %._crit_edge.i ]
  %202 = icmp sgt i32 %.val43, 0
  br i1 %202, label %.lr.ph81, label %.critedge4

.lr.ph81:                                         ; preds = %Vec_PtrUniqify.exit
  %wide.trip.count = zext nneg i32 %.val43 to i64
  br label %203

203:                                              ; preds = %.lr.ph81, %Abc_NodeSetTravIdCurrent.exit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next87, %Abc_NodeSetTravIdCurrent.exit ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre.pre, i64 %indvars.iv86
  %205 = load ptr, ptr %204, align 8, !tbaa !29
  %206 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 2) #12
  %207 = tail call ptr @Abc_ObjName(ptr noundef %206) #12
  %208 = tail call ptr @Abc_ObjAssignName(ptr noundef %206, ptr noundef %207, ptr noundef null) #12
  %.val52 = load ptr, ptr %206, align 8, !tbaa !73
  %209 = getelementptr i8, ptr %206, i64 16
  %.val53 = load i32, ptr %209, align 8, !tbaa !84
  %210 = getelementptr inbounds nuw i8, ptr %.val52, i64 216
  %211 = load i32, ptr %210, align 8, !tbaa !90
  %212 = getelementptr inbounds nuw i8, ptr %.val52, i64 224
  %213 = add nsw i32 %.val53, 1
  %214 = getelementptr inbounds nuw i8, ptr %.val52, i64 228
  %215 = load i32, ptr %214, align 4, !tbaa !85
  %.not.i.not.i.i.i59 = icmp slt i32 %.val53, %215
  br i1 %.not.i.not.i.i.i59, label %Abc_NodeSetTravIdCurrent.exit, label %216

216:                                              ; preds = %203
  %217 = load i32, ptr %212, align 8, !tbaa !89
  %218 = shl nsw i32 %217, 1
  %.not.i.i.i60 = icmp slt i32 %.val53, %218
  %.not.i.i.not.i.i.i61 = icmp sgt i32 %217, %.val53
  br i1 %.not.i.i.i60, label %231, label %219

219:                                              ; preds = %216
  br i1 %.not.i.i.not.i.i.i61, label %Vec_IntGrow.exit.i.i.i.i66, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %.val52, i64 232
  %222 = load ptr, ptr %221, align 8, !tbaa !86
  %.not9.i.i.i.i.i62 = icmp eq ptr %222, null
  %223 = sext i32 %213 to i64
  %224 = shl nsw i64 %223, 2
  br i1 %.not9.i.i.i.i.i62, label %227, label %225

225:                                              ; preds = %220
  %226 = tail call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #14
  br label %229

227:                                              ; preds = %220
  %228 = tail call noalias ptr @malloc(i64 noundef %224) #13
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %221, align 8, !tbaa !86
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i63

231:                                              ; preds = %216
  br i1 %.not.i.i.not.i.i.i61, label %Vec_IntGrow.exit.i.i.i.i66, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %.val52, i64 232
  %234 = load ptr, ptr %233, align 8, !tbaa !86
  %.not9.i21.i.i.i.i71 = icmp eq ptr %234, null
  %235 = sext i32 %218 to i64
  %236 = shl nsw i64 %235, 2
  br i1 %.not9.i21.i.i.i.i71, label %239, label %237

237:                                              ; preds = %232
  %238 = tail call ptr @realloc(ptr noundef nonnull %234, i64 noundef %236) #14
  br label %241

239:                                              ; preds = %232
  %240 = tail call noalias ptr @malloc(i64 noundef %236) #13
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %242, ptr %233, align 8, !tbaa !86
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i63

Vec_IntGrow.exit.sink.split.i.i.i.i63:            ; preds = %241, %229
  %.sink.i.i.i.i64 = phi i32 [ %218, %241 ], [ %213, %229 ]
  store i32 %.sink.i.i.i.i64, ptr %212, align 8, !tbaa !89
  %.pre.i.i.i65 = load i32, ptr %214, align 4, !tbaa !85
  br label %Vec_IntGrow.exit.i.i.i.i66

Vec_IntGrow.exit.i.i.i.i66:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i63, %231, %219
  %243 = phi i32 [ %.pre.i.i.i65, %Vec_IntGrow.exit.sink.split.i.i.i.i63 ], [ %215, %231 ], [ %215, %219 ]
  %.not4.i.i.i = icmp sgt i32 %243, %.val53
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i69, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i66
  %244 = getelementptr inbounds nuw i8, ptr %.val52, i64 232
  %245 = load ptr, ptr %244, align 8, !tbaa !86
  %246 = sext i32 %243 to i64
  %247 = shl nsw i64 %246, 2
  %scevgep.i.i.i.i68 = getelementptr i8, ptr %245, i64 %247
  %248 = sub i32 %.val53, %243
  %249 = zext i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 2
  %251 = add nuw nsw i64 %250, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i68, i8 0, i64 %251, i1 false), !tbaa !54
  br label %._crit_edge.i.i.i.i69

._crit_edge.i.i.i.i69:                            ; preds = %.lr.ph.i.i.i.i67, %Vec_IntGrow.exit.i.i.i.i66
  store i32 %213, ptr %214, align 4, !tbaa !85
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %203, %._crit_edge.i.i.i.i69
  %252 = getelementptr i8, ptr %.val52, i64 232
  %.val.i.i.i70 = load ptr, ptr %252, align 8, !tbaa !86
  %253 = sext i32 %.val53 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i70, i64 %253
  store i32 %211, ptr %254, align 4, !tbaa !54
  tail call void @Abc_ObjTransferFanout(ptr noundef %205, ptr noundef nonnull %206) #12
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.thread, label %203, !llvm.loop !97

.critedge4:                                       ; preds = %1, %Vec_PtrUniqify.exit
  %.val43116 = phi i32 [ %.val43, %Vec_PtrUniqify.exit ], [ 0, %1 ]
  %.pre.pre112115 = phi ptr [ %.pre.pre.pre, %Vec_PtrUniqify.exit ], [ %4, %1 ]
  %.not.i72 = icmp eq ptr %.pre.pre112115, null
  br i1 %.not.i72, label %Vec_PtrFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %Abc_NodeSetTravIdCurrent.exit, %.critedge4
  %.pre.pre112115122 = phi ptr [ %.pre.pre112115, %.critedge4 ], [ %.pre.pre.pre, %Abc_NodeSetTravIdCurrent.exit ]
  %.val43116120 = phi i32 [ %.val43116, %.critedge4 ], [ %.val43, %Abc_NodeSetTravIdCurrent.exit ]
  tail call void @free(ptr noundef nonnull %.pre.pre112115122) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  %.val43116121 = phi i32 [ %.val43116, %.critedge4 ], [ %.val43116120, %.critedge4.thread ]
  tail call void @free(ptr noundef nonnull %2) #12
  ret i32 %.val43116121
}

declare i32 @Abc_ObjPointerCompare(ptr noundef, ptr noundef) #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkCleanupSeq(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Abc_NtkDfsSeq(ptr noundef %0) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %8

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %7) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %4, %8
  tail call void @free(ptr noundef nonnull %5) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr i8, ptr %10, i64 4
  %.val25.i = load i32, ptr %11, align 4, !tbaa !26
  %12 = icmp sgt i32 %.val25.i, 0
  br i1 %12, label %.lr.ph.i, label %Abc_NodeRemoveNonCurrentObjects.exit

.lr.ph.i:                                         ; preds = %Vec_PtrFree.exit, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %Vec_PtrFree.exit ]
  %13 = phi ptr [ %23, %22 ], [ %10, %Vec_PtrFree.exit ]
  %.02026.i = phi i32 [ %.121.i, %22 ], [ 0, %Vec_PtrFree.exit ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val24.val.i = load ptr, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val24.val.i, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %16)
  %.not.i21 = icmp eq i32 %19, 0
  br i1 %.not.i21, label %20, label %22

20:                                               ; preds = %18
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %16) #12
  %21 = add nsw i32 %.02026.i, 1
  br label %22

22:                                               ; preds = %20, %18, %.lr.ph.i
  %.121.i = phi i32 [ %.02026.i, %.lr.ph.i ], [ %.02026.i, %18 ], [ %21, %20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load ptr, ptr %9, align 8, !tbaa !25
  %24 = getelementptr i8, ptr %23, i64 4
  %.val.i = load i32, ptr %24, align 4, !tbaa !26
  %25 = sext i32 %.val.i to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph.i, label %Abc_NodeRemoveNonCurrentObjects.exit, !llvm.loop !88

Abc_NodeRemoveNonCurrentObjects.exit:             ; preds = %22, %Vec_PtrFree.exit
  %.020.lcssa.i = phi i32 [ 0, %Vec_PtrFree.exit ], [ %.121.i, %22 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %27, label %.thread

27:                                               ; preds = %Abc_NodeRemoveNonCurrentObjects.exit
  %.not18 = icmp eq i32 %1, 0
  br i1 %.not18, label %34, label %29

.thread:                                          ; preds = %Abc_NodeRemoveNonCurrentObjects.exit
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.020.lcssa.i)
  %.not1846 = icmp eq i32 %1, 0
  br i1 %.not1846, label %34, label %31

29:                                               ; preds = %27
  %30 = tail call i32 @Abc_NtkLatchSweep(ptr noundef nonnull %0)
  br label %34

31:                                               ; preds = %.thread
  %32 = tail call i32 @Abc_NtkLatchSweep(ptr noundef nonnull %0)
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %32)
  br label %34

34:                                               ; preds = %29, %.thread, %31, %27
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %Abc_NodeRemoveNonCurrentObjects.exit45, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @Abc_NtkDfsSeqReverse(ptr noundef nonnull %0) #12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %.not.i22 = icmp eq ptr %38, null
  br i1 %.not.i22, label %Vec_PtrFree.exit23, label %39

39:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %38) #12
  br label %Vec_PtrFree.exit23

Vec_PtrFree.exit23:                               ; preds = %35, %39
  tail call void @free(ptr noundef nonnull %36) #12
  %40 = tail call i32 @Abc_NtkReplaceAutonomousLogic(ptr noundef nonnull %0)
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %Vec_PtrFree.exit23
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %40)
  %43 = load ptr, ptr %9, align 8, !tbaa !25
  %44 = getelementptr i8, ptr %43, i64 4
  %.val25.i24 = load i32, ptr %44, align 4, !tbaa !26
  %45 = icmp sgt i32 %.val25.i24, 0
  br i1 %45, label %.lr.ph.i26, label %Abc_NodeRemoveNonCurrentObjects.exit34

.lr.ph.i26:                                       ; preds = %41, %55
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i32, %55 ], [ 0, %41 ]
  %46 = phi ptr [ %56, %55 ], [ %43, %41 ]
  %.02026.i28 = phi i32 [ %.121.i31, %55 ], [ 0, %41 ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val24.val.i29 = load ptr, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val24.val.i29, i64 %indvars.iv.i27
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %.lr.ph.i26
  %52 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %49)
  %.not.i30 = icmp eq i32 %52, 0
  br i1 %.not.i30, label %53, label %55

53:                                               ; preds = %51
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %49) #12
  %54 = add nsw i32 %.02026.i28, 1
  br label %55

55:                                               ; preds = %53, %51, %.lr.ph.i26
  %.121.i31 = phi i32 [ %.02026.i28, %.lr.ph.i26 ], [ %.02026.i28, %51 ], [ %54, %53 ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i27, 1
  %56 = load ptr, ptr %9, align 8, !tbaa !25
  %57 = getelementptr i8, ptr %56, i64 4
  %.val.i33 = load i32, ptr %57, align 4, !tbaa !26
  %58 = sext i32 %.val.i33 to i64
  %59 = icmp slt i64 %indvars.iv.next.i32, %58
  br i1 %59, label %.lr.ph.i26, label %Abc_NodeRemoveNonCurrentObjects.exit34, !llvm.loop !88

Abc_NodeRemoveNonCurrentObjects.exit34:           ; preds = %55, %41
  %.020.lcssa.i25 = phi i32 [ 0, %41 ], [ %.121.i31, %55 ]
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.020.lcssa.i25)
  br label %Abc_NodeRemoveNonCurrentObjects.exit45

.critedge:                                        ; preds = %Vec_PtrFree.exit23
  %61 = load ptr, ptr %9, align 8, !tbaa !25
  %62 = getelementptr i8, ptr %61, i64 4
  %.val25.i35 = load i32, ptr %62, align 4, !tbaa !26
  %63 = icmp sgt i32 %.val25.i35, 0
  br i1 %63, label %.lr.ph.i37, label %Abc_NodeRemoveNonCurrentObjects.exit45

.lr.ph.i37:                                       ; preds = %.critedge, %72
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i43, %72 ], [ 0, %.critedge ]
  %64 = phi ptr [ %73, %72 ], [ %61, %.critedge ]
  %65 = getelementptr i8, ptr %64, i64 8
  %.val24.val.i40 = load ptr, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val24.val.i40, i64 %indvars.iv.i38
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %.lr.ph.i37
  %70 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %67)
  %.not.i41 = icmp eq i32 %70, 0
  br i1 %.not.i41, label %71, label %72

71:                                               ; preds = %69
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %67) #12
  br label %72

72:                                               ; preds = %71, %69, %.lr.ph.i37
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i38, 1
  %73 = load ptr, ptr %9, align 8, !tbaa !25
  %74 = getelementptr i8, ptr %73, i64 4
  %.val.i44 = load i32, ptr %74, align 4, !tbaa !26
  %75 = sext i32 %.val.i44 to i64
  %76 = icmp slt i64 %indvars.iv.next.i43, %75
  br i1 %76, label %.lr.ph.i37, label %Abc_NodeRemoveNonCurrentObjects.exit45, !llvm.loop !88

Abc_NodeRemoveNonCurrentObjects.exit45:           ; preds = %72, %.critedge, %Abc_NodeRemoveNonCurrentObjects.exit34, %34
  %77 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #12
  %.not20 = icmp eq i32 %77, 0
  br i1 %.not20, label %78, label %79

78:                                               ; preds = %Abc_NodeRemoveNonCurrentObjects.exit45
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %79

79:                                               ; preds = %78, %Abc_NodeRemoveNonCurrentObjects.exit45
  ret i32 1
}

declare ptr @Abc_NtkDfsSeq(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfsSeqReverse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSweepBufsInvs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_NtkToAig(ptr noundef %0) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @stdout, align 8, !tbaa !69
  %6 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 30, i64 1, ptr %5)
  br label %144

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %.Abc_NtkIncrementTravId.exit_crit_edge

.Abc_NtkIncrementTravId.exit_crit_edge:           ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %Abc_NtkIncrementTravId.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %14, align 8, !tbaa !25
  %15 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %15, align 4, !tbaa !26
  %16 = add nsw i32 %.val.val.i, 500
  %17 = load i32, ptr %13, align 8, !tbaa !89
  %.not.i.i.i = icmp slt i32 %17, %16
  br i1 %.not.i.i.i, label %18, label %Vec_IntGrow.exit.i.i

18:                                               ; preds = %12
  %19 = sext i32 %16 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #13
  store ptr %21, ptr %10, align 8, !tbaa !86
  store i32 %16, ptr %13, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %18, %12
  %22 = phi ptr [ %21, %18 ], [ null, %12 ]
  %23 = icmp sgt i32 %.val.val.i, -500
  br i1 %23, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %24 = zext nneg i32 %16 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %25, i1 false), !tbaa !54
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %16, ptr %26, align 4, !tbaa !85
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.Abc_NtkIncrementTravId.exit_crit_edge, %Vec_IntFill.exit.i
  %27 = phi ptr [ %.pre, %.Abc_NtkIncrementTravId.exit_crit_edge ], [ %.val.i, %Vec_IntFill.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load i32, ptr %28, align 8, !tbaa !90
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader69, label %.split.us

.critedge.loopexit:                               ; preds = %.critedge2
  %35 = icmp eq i32 %.442, 0
  br i1 %35, label %.split.us, label %.preheader69, !llvm.loop !99

.preheader69:                                     ; preds = %Abc_NtkIncrementTravId.exit, %.critedge.loopexit
  %36 = phi ptr [ %138, %.critedge.loopexit ], [ %27, %Abc_NtkIncrementTravId.exit ]
  %.082 = phi i32 [ %.4, %.critedge.loopexit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %37 = getelementptr i8, ptr %36, i64 4
  %.val75 = load i32, ptr %37, align 4, !tbaa !26
  %38 = icmp sgt i32 %.val75, 0
  br i1 %38, label %.lr.ph79, label %.split.us

.lr.ph79:                                         ; preds = %.preheader69, %.critedge2
  %39 = phi ptr [ %138, %.critedge2 ], [ %36, %.preheader69 ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.critedge2 ], [ 0, %.preheader69 ]
  %.178 = phi i32 [ %.4, %.critedge2 ], [ %.082, %.preheader69 ]
  %.13977 = phi i32 [ %.442, %.critedge2 ], [ 0, %.preheader69 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val55.val = load ptr, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val55.val, i64 %indvars.iv84
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.lr.ph79
  %44 = getelementptr i8, ptr %42, i64 28
  %.val5870 = load i32, ptr %44, align 4, !tbaa !42
  %45 = icmp sgt i32 %.val5870, 0
  br i1 %45, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr i8, ptr %42, i64 32
  %47 = getelementptr i8, ptr %42, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 56
  br label %49

49:                                               ; preds = %.lr.ph, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %135 ]
  %.273 = phi i32 [ %.178, %.lr.ph ], [ %.3, %135 ]
  %.24072 = phi i32 [ %.13977, %.lr.ph ], [ %.341, %135 ]
  %.val62 = load ptr, ptr %42, align 8, !tbaa !73
  %.val63 = load ptr, ptr %46, align 8, !tbaa !74
  %50 = getelementptr i8, ptr %.val62, i64 32
  %.val62.val = load ptr, ptr %50, align 8, !tbaa !25
  %51 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val62.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %.val2.i = load ptr, ptr %56, align 8, !tbaa !73
  %57 = getelementptr i8, ptr %56, i64 16
  %.val3.i = load i32, ptr %57, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %59 = add nsw i32 %.val3.i, 1
  %60 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %61 = load i32, ptr %60, align 4, !tbaa !85
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %61
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %58, align 8, !tbaa !89
  %64 = shl nsw i32 %63, 1
  %.not.i.i.i65 = icmp slt i32 %.val3.i, %64
  %.not.i.i.not.i.i.i = icmp sgt i32 %63, %.val3.i
  br i1 %.not.i.i.i65, label %77, label %65

65:                                               ; preds = %62
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  %.not9.i.i.i.i.i = icmp eq ptr %68, null
  %69 = sext i32 %59 to i64
  %70 = shl nsw i64 %69, 2
  br i1 %.not9.i.i.i.i.i, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #14
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #13
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !86
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

77:                                               ; preds = %62
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %80 = load ptr, ptr %79, align 8, !tbaa !86
  %.not9.i21.i.i.i.i = icmp eq ptr %80, null
  %81 = sext i32 %64 to i64
  %82 = shl nsw i64 %81, 2
  br i1 %.not9.i21.i.i.i.i, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #14
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #13
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8, !tbaa !86
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %87, %75
  %.sink.i.i.i.i = phi i32 [ %64, %87 ], [ %59, %75 ]
  store i32 %.sink.i.i.i.i, ptr %58, align 8, !tbaa !89
  %.pre.i.i.i = load i32, ptr %60, align 4, !tbaa !85
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %77, %65
  %89 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %61, %77 ], [ %61, %65 ]
  %.not3.i.i.i = icmp sgt i32 %89, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %91 = load ptr, ptr %90, align 8, !tbaa !86
  %92 = sext i32 %89 to i64
  %93 = shl nsw i64 %92, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %91, i64 %93
  %94 = sub i32 %.val3.i, %89
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 2
  %97 = add nuw nsw i64 %96, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %97, i1 false), !tbaa !54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %59, ptr %60, align 4, !tbaa !85
  %.val.pre.i = load ptr, ptr %56, align 8, !tbaa !73
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %49, %._crit_edge.i.i.i.i
  %.val.i66 = phi ptr [ %.val2.i, %49 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %98 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %98, align 8, !tbaa !86
  %99 = sext i32 %.val3.i to i64
  %100 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %.val.i66, i64 216
  %103 = load i32, ptr %102, align 8, !tbaa !90
  %.not67 = icmp eq i32 %101, %103
  br i1 %.not67, label %135, label %104

104:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit
  %105 = getelementptr i8, ptr %56, i64 20
  %.val56 = load i32, ptr %105, align 4
  %106 = and i32 %.val56, 15
  %.not68 = icmp eq i32 %106, 7
  br i1 %.not68, label %107, label %135

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %56, i64 28
  %.val57 = load i32, ptr %108, align 4, !tbaa !42
  %.not51 = icmp eq i32 %.val57, 1
  br i1 %.not51, label %109, label %135

109:                                              ; preds = %107
  %.val64 = load i32, ptr %47, align 4
  %110 = and i32 %.val64, 15
  %111 = add nsw i32 %110, -5
  %narrow.i = icmp ult i32 %111, -2
  br i1 %narrow.i, label %114, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @Abc_NodeIsInv(ptr noundef nonnull %56) #12
  %.not53 = icmp eq i32 %113, 0
  br i1 %.not53, label %114, label %135

114:                                              ; preds = %112, %109
  %115 = add nsw i32 %.273, 1
  %116 = tail call i32 @Abc_NodeIsInv(ptr noundef nonnull %56) #12
  %.not54 = icmp eq i32 %116, 0
  br i1 %.not54, label %125, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %48, align 8, !tbaa !30
  %119 = trunc nuw nsw i64 %indvars.iv to i32
  %120 = tail call ptr @Hop_IthVar(ptr noundef %9, i32 noundef %119) #12
  %121 = ptrtoint ptr %120 to i64
  %122 = xor i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  %124 = tail call ptr @Hop_Compose(ptr noundef %9, ptr noundef %118, ptr noundef %123, i32 noundef %119) #12
  store ptr %124, ptr %48, align 8, !tbaa !30
  br label %125

125:                                              ; preds = %117, %114
  %.val59 = load ptr, ptr %56, align 8, !tbaa !73
  %126 = getelementptr i8, ptr %56, i64 32
  %.val60 = load ptr, ptr %126, align 8, !tbaa !74
  %127 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val = load ptr, ptr %127, align 8, !tbaa !25
  %.val60.val = load i32, ptr %.val60, align 4, !tbaa !54
  %128 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %128, align 8, !tbaa !28
  %129 = sext i32 %.val60.val to i64
  %130 = getelementptr inbounds [8 x i8], ptr %.val59.val.val, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %42, ptr noundef nonnull %56, ptr noundef %131) #12
  %132 = getelementptr i8, ptr %56, i64 44
  %.val61 = load i32, ptr %132, align 4, !tbaa !75
  %133 = icmp eq i32 %.val61, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %56) #12
  br label %135

135:                                              ; preds = %125, %134, %112, %104, %107, %Abc_NodeIsTravIdCurrent.exit
  %.341 = phi i32 [ %.24072, %Abc_NodeIsTravIdCurrent.exit ], [ %.24072, %107 ], [ %.24072, %112 ], [ 1, %134 ], [ 1, %125 ], [ %.24072, %104 ]
  %.3 = phi i32 [ %.273, %Abc_NodeIsTravIdCurrent.exit ], [ %.273, %107 ], [ %.273, %112 ], [ %115, %134 ], [ %115, %125 ], [ %.273, %104 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load i32, ptr %44, align 4, !tbaa !42
  %136 = sext i32 %.val58 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %49, label %.critedge2.loopexit, !llvm.loop !101

.critedge2.loopexit:                              ; preds = %135
  %.pre87 = load ptr, ptr %31, align 8, !tbaa !25
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %.lr.ph79
  %138 = phi ptr [ %39, %.lr.ph79 ], [ %39, %.preheader ], [ %.pre87, %.critedge2.loopexit ]
  %.442 = phi i32 [ %.13977, %.lr.ph79 ], [ %.13977, %.preheader ], [ %.341, %.critedge2.loopexit ]
  %.4 = phi i32 [ %.178, %.lr.ph79 ], [ %.178, %.preheader ], [ %.3, %.critedge2.loopexit ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %139 = getelementptr i8, ptr %138, i64 4
  %.val = load i32, ptr %139, align 4, !tbaa !26
  %140 = sext i32 %.val to i64
  %141 = icmp slt i64 %indvars.iv.next85, %140
  br i1 %141, label %.lr.ph79, label %.critedge.loopexit, !llvm.loop !102

.split.us:                                        ; preds = %.critedge.loopexit, %.preheader69, %Abc_NtkIncrementTravId.exit
  %.us-phi = phi i32 [ 0, %Abc_NtkIncrementTravId.exit ], [ %.082, %.preheader69 ], [ %.4, %.critedge.loopexit ]
  %.not48 = icmp eq i32 %1, 0
  br i1 %.not48, label %144, label %142

142:                                              ; preds = %.split.us
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.us-phi)
  br label %144

144:                                              ; preds = %.split.us, %142, %4
  %.045 = phi i32 [ 1, %4 ], [ %.us-phi, %142 ], [ %.us-phi, %.split.us ]
  ret i32 %.045
}

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #1

declare ptr @Hop_Compose(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkToFraigExdc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Fraig_NodeAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stmm_init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stmm_ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @stmm_ptrhash(ptr noundef, i32 noundef) #1

declare ptr @Abc_NodeFindCoFanout(ptr noundef) local_unnamed_addr #1

declare i32 @stmm_find_or_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stmm_init_gen(ptr noundef) local_unnamed_addr #1

declare i32 @stmm_gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @stmm_free_gen(ptr noundef) local_unnamed_addr #1

declare i32 @stmm_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @Abc_NtkDelayTrace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @Abc_NodeReadArrivalWorst(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
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
!24 = !{!4, !5, i64 0}
!25 = !{!4, !11, i64 32}
!26 = !{!27, !5, i64 4}
!27 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!28 = !{!27, !9, i64 8}
!29 = !{!9, !9, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"Abc_Obj_t_", !12, i64 0, !33, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!33 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!4, !9, i64 256}
!37 = distinct !{!37, !35}
!38 = !{!39, !5, i64 48}
!39 = !{!"Fraig_ParamsStruct_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !40, i64 56}
!40 = !{!"long", !6, i64 0}
!41 = !{!4, !12, i64 328}
!42 = !{!32, !5, i64 28}
!43 = distinct !{!43, !35}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS19Fraig_NodeStruct_t_", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS10Abc_Obj_t_", !9, i64 0}
!48 = !{!33, !33, i64 0}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = !{!4, !8, i64 8}
!54 = !{!5, !5, i64 0}
!55 = !{!56, !5, i64 20}
!56 = !{!"stmm_table", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !14, i64 32, !57, i64 40, !9, i64 48}
!57 = !{!"p2 _ZTS16stmm_table_entry", !9, i64 0}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!71 = !{!27, !5, i64 0}
!72 = distinct !{!72, !35}
!73 = !{!32, !12, i64 0}
!74 = !{!32, !16, i64 32}
!75 = !{!32, !5, i64 44}
!76 = distinct !{!76, !35}
!77 = !{!4, !11, i64 64}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = !{!32, !5, i64 16}
!85 = !{!15, !5, i64 4}
!86 = !{!15, !16, i64 8}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = !{!15, !5, i64 0}
!90 = !{!4, !5, i64 216}
!91 = !{!4, !11, i64 80}
!92 = !{!32, !16, i64 48}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = !{!4, !16, i64 232}
!99 = distinct !{!99, !35, !100}
!100 = !{!"llvm.loop.unswitch.partial.disable"}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
