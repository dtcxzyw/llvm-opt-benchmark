; ModuleID = 'bench/abc/original/abcSweep.c.ll'
source_filename = "bench/abc/original/abcSweep.c.ll"
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %Abc_NtkIsMappedLogic.exit, label %.critedge.thread

Abc_NtkIsMappedLogic.exit:                        ; preds = %5
  %14 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %14, 2
  br i1 %.not, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %Abc_NtkIsMappedLogic.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val95 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val95, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %31
  %19 = phi ptr [ %32, %31 ], [ %16, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.preheader ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val62.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val62.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %22, i64 20
  %.val64 = load i32, ptr %25, align 4
  %26 = and i32 %.val64, 15
  %.not82 = icmp eq i32 %26, 7
  br i1 %.not82, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %31

31:                                               ; preds = %27, %24, %.lr.ph
  %32 = phi ptr [ %.pre, %27 ], [ %19, %24 ], [ %19, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr i8, ptr %32, i64 4
  %.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge.thread:                                 ; preds = %Abc_NtkIsMappedLogic.exit, %5
  %36 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  br label %.critedge2

.critedge:                                        ; preds = %31, %.preheader
  %37 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = load ptr, ptr %38, align 8
  tail call void @Hop_ManStop(ptr noundef %39) #9
  %40 = tail call ptr (...) @Abc_FrameReadLibGen() #9
  store ptr %40, ptr %38, align 8
  store i32 4, ptr %11, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val6197 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val6197, 0
  br i1 %43, label %.lr.ph99, label %.critedge2

.lr.ph99:                                         ; preds = %.critedge, %56
  %44 = phi ptr [ %57, %56 ], [ %41, %.critedge ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %56 ], [ 0, %.critedge ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val63.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val63.val, i64 %indvars.iv112
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %.lr.ph99
  %50 = getelementptr i8, ptr %47, i64 20
  %.val65 = load i32, ptr %50, align 4
  %51 = and i32 %.val65, 15
  %.not81 = icmp eq i32 %51, 7
  br i1 %.not81, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %54, ptr %55, align 8
  store ptr null, ptr %53, align 8
  %.pre115 = load ptr, ptr %15, align 8
  br label %56

56:                                               ; preds = %52, %49, %.lr.ph99
  %57 = phi ptr [ %.pre115, %52 ], [ %44, %49 ], [ %44, %.lr.ph99 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %58 = getelementptr i8, ptr %57, i64 4
  %.val61 = load i32, ptr %58, align 4
  %59 = sext i32 %.val61 to i64
  %60 = icmp slt i64 %indvars.iv.next113, %59
  br i1 %60, label %.lr.ph99, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %56, %.critedge, %.critedge.thread
  %61 = phi ptr [ %36, %.critedge.thread ], [ %37, %.critedge ], [ %37, %56 ]
  call void @Fraig_ParamsSetDefault(ptr noundef nonnull %10) #9
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %62, align 8
  %63 = call ptr @Abc_NtkToFraig(ptr noundef %61, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0) #9
  %.not55 = icmp eq i32 %2, 0
  br i1 %.not55, label %Abc_NtkFraigSweepUsingExdc.exit, label %64

64:                                               ; preds = %.critedge2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Abc_NtkFraigSweepUsingExdc.exit

69:                                               ; preds = %64
  %70 = call ptr @Abc_NtkToFraigExdc(ptr noundef %63, ptr noundef nonnull %0, ptr noundef nonnull %66) #9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val25.i = load i32, ptr %73, align 4
  %74 = icmp sgt i32 %.val25.i, 0
  br i1 %74, label %.lr.ph.i, label %Abc_NtkFraigSweepUsingExdc.exit

.lr.ph.i:                                         ; preds = %69
  %75 = ptrtoint ptr %70 to i64
  %76 = xor i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  br label %78

78:                                               ; preds = %108, %.lr.ph.i
  %79 = phi ptr [ %72, %.lr.ph.i ], [ %109, %108 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %108 ]
  %80 = getelementptr i8, ptr %79, i64 8
  %.val22.val.i = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %.val22.val.i, i64 %indvars.iv.i
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %108, label %84

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %82, i64 20
  %.val23.i = load i32, ptr %85, align 4
  %86 = and i32 %.val23.i, 15
  %.not.i = icmp eq i32 %86, 7
  br i1 %.not.i, label %87, label %108

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %82, i64 28
  %.val24.i = load i32, ptr %88, align 4
  %89 = icmp eq i32 %.val24.i, 0
  br i1 %89, label %108, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %108, label %94

94:                                               ; preds = %90
  %95 = ptrtoint ptr %92 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %95, 1
  %102 = xor i64 %101, %100
  %103 = inttoptr i64 %102 to ptr
  %104 = call ptr @Fraig_NodeAnd(ptr noundef %63, ptr noundef %103, ptr noundef %77) #9
  %105 = ptrtoint ptr %104 to i64
  %106 = xor i64 %101, %105
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %98, align 8
  %.pre.i = load ptr, ptr %71, align 8
  br label %108

108:                                              ; preds = %94, %90, %87, %84, %78
  %109 = phi ptr [ %.pre.i, %94 ], [ %79, %84 ], [ %79, %78 ], [ %79, %90 ], [ %79, %87 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %110 = getelementptr i8, ptr %109, i64 4
  %.val.i = load i32, ptr %110, align 4
  %111 = sext i32 %.val.i to i64
  %112 = icmp slt i64 %indvars.iv.next.i, %111
  br i1 %112, label %78, label %Abc_NtkFraigSweepUsingExdc.exit, !llvm.loop !7

Abc_NtkFraigSweepUsingExdc.exit:                  ; preds = %108, %69, %68, %.critedge2
  %113 = call i32 @Abc_NtkLevel(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %114 = call ptr @stmm_init_table(ptr noundef nonnull @stmm_ptrcmp, ptr noundef nonnull @stmm_ptrhash) #9
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val63.i = load i32, ptr %117, align 4
  %118 = icmp sgt i32 %.val63.i, 0
  br i1 %118, label %.lr.ph.i68, label %.critedge.i

.lr.ph.i68:                                       ; preds = %Abc_NtkFraigSweepUsingExdc.exit, %163
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i70, %163 ], [ 0, %Abc_NtkFraigSweepUsingExdc.exit ]
  %119 = phi ptr [ %164, %163 ], [ %116, %Abc_NtkFraigSweepUsingExdc.exit ]
  %120 = getelementptr i8, ptr %119, i64 8
  %.val58.val.i = load ptr, ptr %120, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %.val58.val.i, i64 %indvars.iv.i69
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %163, label %124

124:                                              ; preds = %.lr.ph.i68
  %125 = getelementptr i8, ptr %122, i64 20
  %.val59.i = load i32, ptr %125, align 4
  %126 = and i32 %.val59.i, 15
  %.not62.i = icmp eq i32 %126, 7
  br i1 %.not62.i, label %127, label %163

127:                                              ; preds = %124
  %128 = getelementptr i8, ptr %122, i64 28
  %.val60.i = load i32, ptr %128, align 4
  %129 = icmp eq i32 %.val60.i, 0
  br i1 %129, label %163, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %163, label %134

134:                                              ; preds = %130
  %135 = call ptr @Abc_NodeFindCoFanout(ptr noundef nonnull %122) #9
  %.not56.i = icmp eq ptr %135, null
  br i1 %.not56.i, label %136, label %163

136:                                              ; preds = %134
  %137 = ptrtoint ptr %132 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %137, 1
  %144 = xor i64 %143, %142
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %8, align 8
  %146 = and i64 %142, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = call i32 @stmm_find_or_add(ptr noundef %114, ptr noundef %147, ptr noundef nonnull %9) #9
  %.not57.i = icmp eq i32 %148, 0
  br i1 %.not57.i, label %149, label %151

149:                                              ; preds = %136
  %150 = load ptr, ptr %9, align 8
  store ptr null, ptr %150, align 8
  br label %151

151:                                              ; preds = %149, %136
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %153, ptr %154, align 8
  store ptr %122, ptr %152, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i32
  %158 = load i32, ptr %125, align 4
  %159 = shl i32 %157, 7
  %160 = and i32 %159, 128
  %161 = and i32 %158, -129
  %162 = or disjoint i32 %160, %161
  store i32 %162, ptr %125, align 4
  br label %163

163:                                              ; preds = %151, %134, %130, %127, %124, %.lr.ph.i68
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %164 = load ptr, ptr %115, align 8
  %165 = getelementptr i8, ptr %164, i64 4
  %.val.i71 = load i32, ptr %165, align 4
  %166 = sext i32 %.val.i71 to i64
  %167 = icmp slt i64 %indvars.iv.next.i70, %166
  br i1 %167, label %.lr.ph.i68, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %163, %Abc_NtkFraigSweepUsingExdc.exit
  %168 = call ptr @stmm_init_table(ptr noundef nonnull @stmm_ptrcmp, ptr noundef nonnull @stmm_ptrhash) #9
  %169 = call ptr @stmm_init_gen(ptr noundef %114) #9
  %170 = call i32 @stmm_gen(ptr noundef %169, ptr noundef nonnull %8, ptr noundef nonnull %7) #9
  %.not6581.i = icmp eq i32 %170, 0
  br i1 %.not6581.i, label %.outer._crit_edge.i, label %.critedge2.lr.ph.lr.ph.i

.critedge2.lr.ph.lr.ph.i:                         ; preds = %.critedge.i
  %.not52.i = icmp eq i32 %4, 0
  br i1 %.not52.i, label %.critedge2.lr.ph.us.i, label %.critedge2.lr.ph.i

.critedge2.lr.ph.us.i:                            ; preds = %.critedge2.lr.ph.lr.ph.i, %.outer.us.i
  %.0.ph83.us.i = phi i32 [ %.1.lcssa.us.i, %.outer.us.i ], [ 0, %.critedge2.lr.ph.lr.ph.i ]
  br label %.critedge2.us.i

.critedge2.us.i:                                  ; preds = %182, %.critedge2.lr.ph.us.i
  %171 = load ptr, ptr %7, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %182, label %173

173:                                              ; preds = %.critedge2.us.i
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %182, label %177

177:                                              ; preds = %173
  %178 = call i32 @stmm_insert(ptr noundef %168, ptr noundef nonnull %171, ptr noundef null) #9
  %.04667.us.i = load ptr, ptr %7, align 8
  %.not5168.us.i = icmp eq ptr %.04667.us.i, null
  br i1 %.not5168.us.i, label %.outer.us.i, label %.lr.ph72.us.i

.lr.ph72.us.i:                                    ; preds = %177, %.lr.ph72.us.i
  %.04670.us.i = phi ptr [ %.046.us.i, %.lr.ph72.us.i ], [ %.04667.us.i, %177 ]
  %.169.us.i = phi i32 [ %179, %.lr.ph72.us.i ], [ %.0.ph83.us.i, %177 ]
  %179 = add nsw i32 %.169.us.i, 1
  %180 = getelementptr inbounds nuw i8, ptr %.04670.us.i, i64 8
  %.046.us.i = load ptr, ptr %180, align 8
  %.not51.us.i = icmp eq ptr %.046.us.i, null
  br i1 %.not51.us.i, label %.outer.us.i, label %.lr.ph72.us.i, !llvm.loop !9

.outer.us.i:                                      ; preds = %.lr.ph72.us.i, %177
  %.1.lcssa.us.i = phi i32 [ %.0.ph83.us.i, %177 ], [ %179, %.lr.ph72.us.i ]
  %181 = call i32 @stmm_gen(ptr noundef %169, ptr noundef nonnull %8, ptr noundef nonnull %7) #9
  %.not65.us.i = icmp eq i32 %181, 0
  br i1 %.not65.us.i, label %.outer._crit_edge.i, label %.critedge2.lr.ph.us.i, !llvm.loop !10

182:                                              ; preds = %173, %.critedge2.us.i
  %183 = call i32 @stmm_gen(ptr noundef %169, ptr noundef nonnull %8, ptr noundef nonnull %7) #9
  %.not.us.i = icmp eq i32 %183, 0
  br i1 %.not.us.i, label %.outer._crit_edge.i, label %.critedge2.us.i, !llvm.loop !10

.critedge2.lr.ph.i:                               ; preds = %.critedge2.lr.ph.lr.ph.i, %.outer.i
  %.0.ph83.i = phi i32 [ %.1.lcssa.i, %.outer.i ], [ 0, %.critedge2.lr.ph.lr.ph.i ]
  %.145.ph82.i = phi i32 [ %210, %.outer.i ], [ 0, %.critedge2.lr.ph.lr.ph.i ]
  br label %.critedge2.i

.outer._crit_edge.i:                              ; preds = %.outer.i, %191, %.outer.us.i, %182, %.critedge.i
  %.0.ph.lcssa.i = phi i32 [ 0, %.critedge.i ], [ %.0.ph83.us.i, %182 ], [ %.1.lcssa.us.i, %.outer.us.i ], [ %.0.ph83.i, %191 ], [ %.1.lcssa.i, %.outer.i ]
  call void @stmm_free_gen(ptr noundef %169) #9
  %184 = or i32 %4, %3
  %or.cond.not.i = icmp eq i32 %184, 0
  br i1 %or.cond.not.i, label %Abc_NtkFraigEquiv.exit, label %212

.critedge2.i:                                     ; preds = %191, %.critedge2.lr.ph.i
  %185 = load ptr, ptr %7, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %.critedge2.i
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %187, %.critedge2.i
  %192 = call i32 @stmm_gen(ptr noundef %169, ptr noundef nonnull %8, ptr noundef nonnull %7) #9
  %.not.i67 = icmp eq i32 %192, 0
  br i1 %.not.i67, label %.outer._crit_edge.i, label %.critedge2.i, !llvm.loop !10

193:                                              ; preds = %187
  %194 = call i32 @stmm_insert(ptr noundef %168, ptr noundef nonnull %185, ptr noundef null) #9
  %.04667.i = load ptr, ptr %7, align 8
  %.not5168.i = icmp eq ptr %.04667.i, null
  br i1 %.not5168.i, label %._crit_edge73.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %193, %.lr.ph72.i
  %.04670.i = phi ptr [ %.046.i, %.lr.ph72.i ], [ %.04667.i, %193 ]
  %.169.i = phi i32 [ %195, %.lr.ph72.i ], [ %.0.ph83.i, %193 ]
  %195 = add nsw i32 %.169.i, 1
  %196 = getelementptr inbounds nuw i8, ptr %.04670.i, i64 8
  %.046.i = load ptr, ptr %196, align 8
  %.not51.i = icmp eq ptr %.046.i, null
  br i1 %.not51.i, label %._crit_edge73.i, label %.lr.ph72.i, !llvm.loop !9

._crit_edge73.i:                                  ; preds = %.lr.ph72.i, %193
  %.1.lcssa.i = phi i32 [ %.0.ph83.i, %193 ], [ %195, %.lr.ph72.i ]
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.145.ph82.i)
  %.14775.i = load ptr, ptr %7, align 8
  %.not5376.i = icmp eq ptr %.14775.i, null
  br i1 %.not5376.i, label %.outer.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %._crit_edge73.i, %.lr.ph79.i
  %.14777.i = phi ptr [ %.147.i, %.lr.ph79.i ], [ %.14775.i, %._crit_edge73.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.14777.i, i64 64
  store ptr null, ptr %198, align 8
  %199 = call ptr @Abc_ObjName(ptr noundef nonnull %.14777.i) #9
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %199)
  %201 = getelementptr inbounds nuw i8, ptr %.14777.i, i64 20
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 128
  %.not54.i = icmp eq i32 %203, 0
  %204 = select i1 %.not54.i, i32 43, i32 45
  %205 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %204)
  %206 = load i32, ptr %201, align 4
  %207 = lshr i32 %206, 12
  %208 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %207)
  %209 = getelementptr inbounds nuw i8, ptr %.14777.i, i64 8
  %.147.i = load ptr, ptr %209, align 8
  %.not53.i = icmp eq ptr %.147.i, null
  br i1 %.not53.i, label %.outer.i, label %.lr.ph79.i, !llvm.loop !11

.outer.i:                                         ; preds = %.lr.ph79.i, %._crit_edge73.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %210 = add nuw nsw i32 %.145.ph82.i, 1
  %211 = call i32 @stmm_gen(ptr noundef %169, ptr noundef nonnull %8, ptr noundef nonnull %7) #9
  %.not65.i = icmp eq i32 %211, 0
  br i1 %.not65.i, label %.outer._crit_edge.i, label %.critedge2.lr.ph.i, !llvm.loop !10

212:                                              ; preds = %.outer._crit_edge.i
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %214)
  %216 = getelementptr i8, ptr %0, i64 124
  %.val61.i = load i32, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %218 = load i32, ptr %217, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.val61.i, i32 noundef %218)
  %220 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %221 = load i32, ptr %220, align 4
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %221, i32 noundef %.0.ph.lcssa.i)
  br label %Abc_NtkFraigEquiv.exit

Abc_NtkFraigEquiv.exit:                           ; preds = %.outer._crit_edge.i, %212
  call void @stmm_free_table(ptr noundef %114) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %223 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %Abc_NtkFraigTransform.exit, label %226

226:                                              ; preds = %Abc_NtkFraigEquiv.exit
  %.val.i72 = load i32, ptr %11, align 4
  %.not.i73 = icmp eq i32 %.val.i72, 4
  br i1 %.not.i73, label %227, label %276

227:                                              ; preds = %226
  %228 = call float @Abc_NtkDelayTrace(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  %229 = call ptr @stmm_init_gen(ptr noundef nonnull %168) #9
  %230 = call i32 @stmm_gen(ptr noundef %229, ptr noundef nonnull %6, ptr noundef null) #9
  %.not1722.i = icmp eq i32 %230, 0
  br i1 %.not1722.i, label %.sink.split.i, label %.critedge.i75

.critedge.i75:                                    ; preds = %227, %Abc_NtkFraigMergeClassMapped.exit.i
  %231 = load ptr, ptr %6, align 8
  %.not5.i.i = icmp eq ptr %231, null
  br i1 %.not5.i.i, label %Abc_NtkFraigMergeClassMapped.exit.i, label %.lr.ph.i.i

.preheader4.i.i:                                  ; preds = %.lr.ph.i.i
  %.not7811.i.i = icmp eq ptr %.173.i.i, null
  br i1 %.not7811.i.i, label %.preheader2.i.i, label %.lr.ph14.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i75, %.lr.ph.i.i
  %.sink41.i.i = phi ptr [ %233, %.lr.ph.i.i ], [ %231, %.critedge.i75 ]
  %.0707.i.i = phi ptr [ %.171.i.i, %.lr.ph.i.i ], [ null, %.critedge.i75 ]
  %.0726.i.i = phi ptr [ %.173.i.i, %.lr.ph.i.i ], [ null, %.critedge.i75 ]
  %232 = getelementptr inbounds nuw i8, ptr %.sink41.i.i, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.sink41.i.i, i64 20
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 128
  %.not85.i.i = icmp eq i32 %236, 0
  %.0726.sink.i.i = select i1 %.not85.i.i, ptr %.0707.i.i, ptr %.0726.i.i
  %.173.i.i = select i1 %.not85.i.i, ptr %.0726.i.i, ptr %.sink41.i.i
  %.171.i.i = select i1 %.not85.i.i, ptr %.sink41.i.i, ptr %.0707.i.i
  store ptr %.0726.sink.i.i, ptr %232, align 8
  %.not86.i.i = icmp eq ptr %233, null
  br i1 %.not86.i.i, label %.preheader4.i.i, label %.lr.ph.i.i, !llvm.loop !12

.lr.ph14.i.i:                                     ; preds = %.preheader4.i.i, %.critedge.i.i
  %.113.i.i = phi ptr [ %251, %.critedge.i.i ], [ %.173.i.i, %.preheader4.i.i ]
  %.06612.i.i = phi ptr [ %.167.i.i, %.critedge.i.i ], [ %.173.i.i, %.preheader4.i.i ]
  %237 = call float @Abc_NodeReadArrivalWorst(ptr noundef %.06612.i.i) #9
  %238 = call float @Abc_NodeReadArrivalWorst(ptr noundef nonnull %.113.i.i) #9
  %239 = fcmp ogt float %237, %238
  br i1 %239, label %.critedge.i.i, label %240

240:                                              ; preds = %.lr.ph14.i.i
  %241 = fcmp oeq float %237, %238
  br i1 %241, label %242, label %.critedge.i.i

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %.06612.i.i, i64 20
  %244 = load i32, ptr %243, align 4
  %245 = lshr i32 %244, 12
  %246 = getelementptr inbounds nuw i8, ptr %.113.i.i, i64 20
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 12
  %249 = icmp samesign ugt i32 %245, %248
  %spec.select.i.i = select i1 %249, ptr %.113.i.i, ptr %.06612.i.i
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %242, %240, %.lr.ph14.i.i
  %.167.i.i = phi ptr [ %.113.i.i, %.lr.ph14.i.i ], [ %.06612.i.i, %240 ], [ %spec.select.i.i, %242 ]
  %250 = getelementptr inbounds nuw i8, ptr %.113.i.i, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not78.i.i = icmp eq ptr %251, null
  br i1 %.not78.i.i, label %.lr.ph18.i.i, label %.lr.ph14.i.i, !llvm.loop !13

.preheader2.i.i:                                  ; preds = %253, %.preheader4.i.i
  %.not8019.i.i = icmp eq ptr %.171.i.i, null
  br i1 %.not8019.i.i, label %Abc_NtkFraigMergeClassMapped.exit.i, label %.lr.ph22.i.i

.lr.ph18.i.i:                                     ; preds = %.critedge.i.i, %253
  %.217.i.i = phi ptr [ %255, %253 ], [ %.173.i.i, %.critedge.i.i ]
  %.not83.i.i = icmp eq ptr %.217.i.i, %.167.i.i
  br i1 %.not83.i.i, label %253, label %252

252:                                              ; preds = %.lr.ph18.i.i
  call void @Abc_ObjTransferFanout(ptr noundef nonnull %.217.i.i, ptr noundef %.167.i.i) #9
  br label %253

253:                                              ; preds = %252, %.lr.ph18.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.217.i.i, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not79.i.i = icmp eq ptr %255, null
  br i1 %.not79.i.i, label %.preheader2.i.i, label %.lr.ph18.i.i, !llvm.loop !14

.lr.ph22.i.i:                                     ; preds = %.preheader2.i.i, %.critedge88.i.i
  %.321.i.i = phi ptr [ %270, %.critedge88.i.i ], [ %.171.i.i, %.preheader2.i.i ]
  %.26820.i.i = phi ptr [ %.369.i.i, %.critedge88.i.i ], [ %.171.i.i, %.preheader2.i.i ]
  %256 = call float @Abc_NodeReadArrivalWorst(ptr noundef %.26820.i.i) #9
  %257 = call float @Abc_NodeReadArrivalWorst(ptr noundef nonnull %.321.i.i) #9
  %258 = fcmp ogt float %256, %257
  br i1 %258, label %.critedge88.i.i, label %259

259:                                              ; preds = %.lr.ph22.i.i
  %260 = fcmp oeq float %256, %257
  br i1 %260, label %261, label %.critedge88.i.i

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %.26820.i.i, i64 20
  %263 = load i32, ptr %262, align 4
  %264 = lshr i32 %263, 12
  %265 = getelementptr inbounds nuw i8, ptr %.321.i.i, i64 20
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 12
  %268 = icmp samesign ugt i32 %264, %267
  %spec.select1.i.i = select i1 %268, ptr %.321.i.i, ptr %.26820.i.i
  br label %.critedge88.i.i

.critedge88.i.i:                                  ; preds = %261, %259, %.lr.ph22.i.i
  %.369.i.i = phi ptr [ %.321.i.i, %.lr.ph22.i.i ], [ %.26820.i.i, %259 ], [ %spec.select1.i.i, %261 ]
  %269 = getelementptr inbounds nuw i8, ptr %.321.i.i, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not80.i.i = icmp eq ptr %270, null
  br i1 %.not80.i.i, label %.lr.ph26.i.i, label %.lr.ph22.i.i, !llvm.loop !15

.lr.ph26.i.i:                                     ; preds = %.critedge88.i.i, %272
  %.425.i.i = phi ptr [ %274, %272 ], [ %.171.i.i, %.critedge88.i.i ]
  %.not82.i.i = icmp eq ptr %.425.i.i, %.369.i.i
  br i1 %.not82.i.i, label %272, label %271

271:                                              ; preds = %.lr.ph26.i.i
  call void @Abc_ObjTransferFanout(ptr noundef nonnull %.425.i.i, ptr noundef %.369.i.i) #9
  br label %272

272:                                              ; preds = %271, %.lr.ph26.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.425.i.i, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not81.i.i = icmp eq ptr %274, null
  br i1 %.not81.i.i, label %Abc_NtkFraigMergeClassMapped.exit.i, label %.lr.ph26.i.i, !llvm.loop !16

Abc_NtkFraigMergeClassMapped.exit.i:              ; preds = %272, %.preheader2.i.i, %.critedge.i75
  %275 = call i32 @stmm_gen(ptr noundef %229, ptr noundef nonnull %6, ptr noundef null) #9
  %.not17.i = icmp eq i32 %275, 0
  br i1 %.not17.i, label %.sink.split.i, label %.critedge.i75, !llvm.loop !17

276:                                              ; preds = %226
  %277 = call ptr @stmm_init_gen(ptr noundef nonnull %168) #9
  %278 = call i32 @stmm_gen(ptr noundef %277, ptr noundef nonnull %6, ptr noundef null) #9
  %.not1621.i = icmp eq i32 %278, 0
  br i1 %.not1621.i, label %.sink.split.i, label %.critedge2.i74

.critedge2.i74:                                   ; preds = %276, %Abc_NtkFraigMergeClass.exit.i
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.04053.i.i = load ptr, ptr %280, align 8
  %.not54.i.i = icmp eq ptr %.04053.i.i, null
  br i1 %.not54.i.i, label %.lr.ph63.i.i, label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %.critedge2.i74, %.lr.ph.i18.i
  %.04056.i.i = phi ptr [ %.040.i.i, %.lr.ph.i18.i ], [ %.04053.i.i, %.critedge2.i74 ]
  %.04355.i.i = phi ptr [ %spec.select.i19.i, %.lr.ph.i18.i ], [ %279, %.critedge2.i74 ]
  %281 = getelementptr inbounds nuw i8, ptr %.04355.i.i, i64 20
  %282 = load i32, ptr %281, align 4
  %283 = lshr i32 %282, 12
  %284 = getelementptr inbounds nuw i8, ptr %.04056.i.i, i64 20
  %285 = load i32, ptr %284, align 4
  %286 = lshr i32 %285, 12
  %287 = icmp samesign ugt i32 %283, %286
  %spec.select.i19.i = select i1 %287, ptr %.04056.i.i, ptr %.04355.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.04056.i.i, i64 8
  %.040.i.i = load ptr, ptr %288, align 8
  %.not.i.i = icmp eq ptr %.040.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i18.i, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %.lr.ph.i18.i
  %.not4957.i.i = icmp eq ptr %279, null
  br i1 %.not4957.i.i, label %Abc_NtkFraigMergeClass.exit.i, label %.lr.ph63.i.i

.lr.ph63.i.i:                                     ; preds = %._crit_edge.i.i, %.critedge2.i74
  %.043.lcssa73.i.i = phi ptr [ %spec.select.i19.i, %._crit_edge.i.i ], [ %279, %.critedge2.i74 ]
  %289 = getelementptr inbounds nuw i8, ptr %.043.lcssa73.i.i, i64 20
  br label %290

.preheader.i20.i:                                 ; preds = %299
  %.not5066.i.i = icmp eq ptr %.142.i.i, null
  br i1 %.not5066.i.i, label %._crit_edge69.i.i, label %.lr.ph68.i.i

290:                                              ; preds = %300, %.lr.ph63.i.i
  %.061.i.i = phi ptr [ %.04053.i.i, %.lr.ph63.i.i ], [ %302, %300 ]
  %.160.i.i = phi ptr [ %279, %.lr.ph63.i.i ], [ %.061.i.i, %300 ]
  %.04159.i.i = phi ptr [ null, %.lr.ph63.i.i ], [ %.142.i.i, %300 ]
  %.04558.i.i = phi ptr [ null, %.lr.ph63.i.i ], [ %.146.i.i, %300 ]
  %291 = icmp eq ptr %.160.i.i, %.043.lcssa73.i.i
  br i1 %291, label %299, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %290
  %292 = load i32, ptr %289, align 4
  %293 = getelementptr inbounds nuw i8, ptr %.160.i.i, i64 20
  %294 = load i32, ptr %293, align 4
  %295 = xor i32 %294, %292
  %296 = and i32 %295, 128
  %297 = icmp eq i32 %296, 0
  %298 = getelementptr inbounds nuw i8, ptr %.160.i.i, i64 8
  %.04159..04558.i.i = select i1 %297, ptr %.04159.i.i, ptr %.04558.i.i
  %.04558..160.i.i = select i1 %297, ptr %.04558.i.i, ptr %.160.i.i
  %.160..04159.i.i = select i1 %297, ptr %.160.i.i, ptr %.04159.i.i
  store ptr %.04159..04558.i.i, ptr %298, align 8
  br label %299

299:                                              ; preds = %.sink.split.i.i, %290
  %.146.i.i = phi ptr [ %.04558.i.i, %290 ], [ %.04558..160.i.i, %.sink.split.i.i ]
  %.142.i.i = phi ptr [ %.04159.i.i, %290 ], [ %.160..04159.i.i, %.sink.split.i.i ]
  %.not52.i.i = icmp eq ptr %.061.i.i, null
  br i1 %.not52.i.i, label %.preheader.i20.i, label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 8
  %302 = load ptr, ptr %301, align 8
  br label %290, !llvm.loop !19

.lr.ph68.i.i:                                     ; preds = %.preheader.i20.i, %.lr.ph68.i.i
  %.267.i.i = phi ptr [ %304, %.lr.ph68.i.i ], [ %.142.i.i, %.preheader.i20.i ]
  call void @Abc_ObjTransferFanout(ptr noundef nonnull %.267.i.i, ptr noundef %.043.lcssa73.i.i) #9
  %303 = getelementptr inbounds nuw i8, ptr %.267.i.i, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not50.i.i = icmp eq ptr %304, null
  br i1 %.not50.i.i, label %._crit_edge69.i.i, label %.lr.ph68.i.i, !llvm.loop !20

._crit_edge69.i.i:                                ; preds = %.lr.ph68.i.i, %.preheader.i20.i
  %305 = icmp eq ptr %.146.i.i, null
  br i1 %305, label %Abc_NtkFraigMergeClass.exit.i, label %306

306:                                              ; preds = %._crit_edge69.i.i
  %307 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %0, ptr noundef %.043.lcssa73.i.i) #9
  br label %308

308:                                              ; preds = %308, %306
  %.370.i.i = phi ptr [ %.146.i.i, %306 ], [ %310, %308 ]
  call void @Abc_ObjTransferFanout(ptr noundef nonnull %.370.i.i, ptr noundef %307) #9
  %309 = getelementptr inbounds nuw i8, ptr %.370.i.i, i64 8
  %310 = load ptr, ptr %309, align 8
  %.not51.i.i = icmp eq ptr %310, null
  br i1 %.not51.i.i, label %Abc_NtkFraigMergeClass.exit.i, label %308, !llvm.loop !21

Abc_NtkFraigMergeClass.exit.i:                    ; preds = %308, %._crit_edge69.i.i, %._crit_edge.i.i
  %311 = call i32 @stmm_gen(ptr noundef %277, ptr noundef nonnull %6, ptr noundef null) #9
  %.not16.i = icmp eq i32 %311, 0
  br i1 %.not16.i, label %.sink.split.i, label %.critedge2.i74, !llvm.loop !22

.sink.split.i:                                    ; preds = %Abc_NtkFraigMergeClass.exit.i, %Abc_NtkFraigMergeClassMapped.exit.i, %276, %227
  %.sink.i = phi ptr [ %229, %227 ], [ %277, %276 ], [ %229, %Abc_NtkFraigMergeClassMapped.exit.i ], [ %277, %Abc_NtkFraigMergeClass.exit.i ]
  call void @stmm_free_gen(ptr noundef %.sink.i) #9
  br label %Abc_NtkFraigTransform.exit

Abc_NtkFraigTransform.exit:                       ; preds = %Abc_NtkFraigEquiv.exit, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @stmm_free_table(ptr noundef %168) #9
  call void @Fraig_ManFree(ptr noundef %63) #9
  call void @Abc_NtkDelete(ptr noundef %61) #9
  %.val66 = load i32, ptr %11, align 4
  %.not83 = icmp eq i32 %.val66, 4
  br i1 %.not83, label %312, label %321

312:                                              ; preds = %Abc_NtkFraigTransform.exit
  %313 = call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #9
  %314 = call fastcc i32 @Abc_NtkReduceNodes(ptr noundef nonnull %0, ptr noundef %313)
  %.not.i76 = icmp eq i32 %3, 0
  br i1 %.not.i76, label %317, label %315

315:                                              ; preds = %312
  %316 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %314)
  br label %317

317:                                              ; preds = %315, %312
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %319 = load ptr, ptr %318, align 8
  %.not.i.i77 = icmp eq ptr %319, null
  br i1 %.not.i.i77, label %Abc_NtkCleanup.exit, label %320

320:                                              ; preds = %317
  call void @free(ptr noundef nonnull %319) #9
  br label %Abc_NtkCleanup.exit

Abc_NtkCleanup.exit:                              ; preds = %317, %320
  call void @free(ptr noundef nonnull %313) #9
  br label %323

321:                                              ; preds = %Abc_NtkFraigTransform.exit
  %322 = call i32 @Abc_NtkSweep(ptr noundef nonnull %0, i32 noundef %3)
  br label %323

323:                                              ; preds = %321, %Abc_NtkCleanup.exit
  %324 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #9
  %.not57 = icmp eq i32 %324, 0
  br i1 %.not57, label %325, label %326

325:                                              ; preds = %323
  %puts58 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %326

326:                                              ; preds = %323, %325
  %.051 = phi i32 [ 0, %325 ], [ 1, %323 ]
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
  %3 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #9
  %4 = tail call fastcc i32 @Abc_NtkReduceNodes(ptr noundef %0, ptr noundef %3)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %4)
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %7, %10
  tail call void @free(ptr noundef nonnull %3) #9
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSweep(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_NtkToBdd(ptr noundef %0) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %5)
  br label %191

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 124
  %.val82 = load i32, ptr %8, align 4
  %9 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #9
  %10 = tail call fastcc i32 @Abc_NtkReduceNodes(ptr noundef %0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %Abc_NtkCleanup.exit, label %13

13:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %12) #9
  br label %Abc_NtkCleanup.exit

Abc_NtkCleanup.exit:                              ; preds = %7, %13
  tail call void @free(ptr noundef nonnull %9) #9
  %14 = tail call i32 @Abc_NtkMinimumBase(ptr noundef nonnull %0) #9
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 100, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val73114 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val73114, 0
  br i1 %22, label %.lr.ph, label %.critedge._crit_edge

.critedge.preheader:                              ; preds = %63
  %.val116.pre = load i32, ptr %16, align 4
  %23 = icmp sgt i32 %.val116.pre, 0
  br i1 %23, label %.lr.ph118, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %Abc_NtkCleanup.exit, %63
  %24 = phi ptr [ %64, %63 ], [ %20, %Abc_NtkCleanup.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %Abc_NtkCleanup.exit ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val74.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val74.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %63, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %27, i64 20
  %.val77 = load i32, ptr %30, align 4
  %31 = and i32 %.val77, 15
  %.not113 = icmp eq i32 %31, 7
  br i1 %.not113, label %32, label %63

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %27, i64 28
  %.val78 = load i32, ptr %33, align 4
  %34 = icmp slt i32 %.val78, 2
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %15, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %35
  %.pre.i = load ptr, ptr %18, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %35
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %42, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %18, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_PtrPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %18, align 8
  %.not9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #11
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #10
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %18, align 8
  store i32 %49, ptr %15, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_PtrGrow.exit.i ]
  %60 = add nsw i32 %36, 1
  store i32 %60, ptr %16, align 4
  %61 = sext i32 %36 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %27, ptr %62, align 8
  %.pre = load ptr, ptr %19, align 8
  br label %63

63:                                               ; preds = %29, %.lr.ph, %Vec_PtrPush.exit, %32
  %64 = phi ptr [ %24, %29 ], [ %24, %.lr.ph ], [ %.pre, %Vec_PtrPush.exit ], [ %24, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = getelementptr i8, ptr %64, i64 4
  %.val73 = load i32, ptr %65, align 4
  %66 = sext i32 %.val73 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %.critedge.preheader, !llvm.loop !23

.lr.ph118:                                        ; preds = %.critedge.preheader, %.critedge.backedge
  %.val117 = phi i32 [ %.val, %.critedge.backedge ], [ %.val116.pre, %.critedge.preheader ]
  %68 = load ptr, ptr %18, align 8
  %69 = add nsw i32 %.val117, -1
  store i32 %69, ptr %16, align 4
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 20
  %.val76 = load i32, ptr %73, align 4
  %74 = and i32 %.val76, 15
  %.not112 = icmp eq i32 %74, 7
  br i1 %.not112, label %75, label %.critedge.backedge

75:                                               ; preds = %.lr.ph118
  %76 = tail call ptr @Abc_NodeFindNonCoFanout(ptr noundef nonnull %72) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.critedge.backedge, label %78

78:                                               ; preds = %75
  %79 = getelementptr i8, ptr %72, i64 28
  %.val79 = load i32, ptr %79, align 4
  %80 = icmp eq i32 %.val79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call i32 @Abc_NodeIsConst0(ptr noundef nonnull %72) #9
  tail call void @Abc_NodeConstantInput(ptr noundef nonnull %76, ptr noundef nonnull %72, i32 noundef %82)
  br label %93

83:                                               ; preds = %78
  %.val85 = load ptr, ptr %72, align 8
  %84 = getelementptr i8, ptr %72, i64 32
  %.val86 = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.val85, i64 32
  %.val85.val = load ptr, ptr %85, align 8
  %.val86.val = load i32, ptr %.val86, align 4
  %86 = getelementptr i8, ptr %.val85.val, i64 8
  %.val85.val.val = load ptr, ptr %86, align 8
  %87 = sext i32 %.val86.val to i64
  %88 = getelementptr inbounds ptr, ptr %.val85.val.val, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @Abc_NodeIsInv(ptr noundef nonnull %72) #9
  %.not71 = icmp eq i32 %90, 0
  br i1 %.not71, label %92, label %91

91:                                               ; preds = %83
  tail call void @Abc_NodeComplementInput(ptr noundef nonnull %76, ptr noundef nonnull %72) #9
  br label %92

92:                                               ; preds = %91, %83
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %76, ptr noundef nonnull %72, ptr noundef %89) #9
  br label %93

93:                                               ; preds = %92, %81
  %94 = tail call i32 @Abc_NodeMinimumBase(ptr noundef nonnull %76) #9
  %95 = getelementptr i8, ptr %76, i64 28
  %.val80 = load i32, ptr %95, align 4
  %96 = icmp slt i32 %.val80, 2
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i32, ptr %15, align 8
  %99 = icmp eq i32 %69, %98
  br i1 %99, label %Vec_PtrPush.exit101.sink.split, label %Vec_PtrPush.exit101

Vec_PtrPush.exit101.sink.split:                   ; preds = %97
  %100 = icmp samesign ult i32 %.val117, 17
  %101 = shl nuw nsw i32 %69, 1
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  %.sink133 = select i1 %100, i64 128, i64 %103
  %.sink = select i1 %100, i32 16, i32 %101
  %104 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %.sink133) #11
  store ptr %104, ptr %18, align 8
  store i32 %.sink, ptr %15, align 8
  br label %Vec_PtrPush.exit101

Vec_PtrPush.exit101:                              ; preds = %Vec_PtrPush.exit101.sink.split, %97
  %105 = phi ptr [ %68, %97 ], [ %104, %Vec_PtrPush.exit101.sink.split ]
  store i32 %.val117, ptr %16, align 4
  %106 = zext nneg i32 %69 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %105, i64 %106
  store ptr %76, ptr %107, align 8
  br label %108

108:                                              ; preds = %Vec_PtrPush.exit101, %93
  %109 = getelementptr i8, ptr %72, i64 44
  %.val91 = load i32, ptr %109, align 4
  %110 = icmp sgt i32 %.val91, 0
  br i1 %110, label %111, label %139

111:                                              ; preds = %108
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %15, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_PtrGrow.exit11_crit_edge.i102

.Vec_PtrGrow.exit11_crit_edge.i102:               ; preds = %111
  %.pre.i104 = load ptr, ptr %18, align 8
  br label %Vec_PtrPush.exit108

115:                                              ; preds = %111
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %18, align 8
  %.not9.i.i106 = icmp eq ptr %118, null
  br i1 %.not9.i.i106, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %118, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i107

121:                                              ; preds = %117
  %122 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i107

Vec_PtrGrow.exit.i107:                            ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %18, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_PtrPush.exit108

124:                                              ; preds = %115
  %125 = shl nuw nsw i32 %112, 1
  %126 = load ptr, ptr %18, align 8
  %.not9.i10.i105 = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 3
  br i1 %.not9.i10.i105, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #11
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #10
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %18, align 8
  store i32 %125, ptr %15, align 8
  br label %Vec_PtrPush.exit108

Vec_PtrPush.exit108:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i102, %Vec_PtrGrow.exit.i107, %133
  %135 = phi ptr [ %.pre.i104, %.Vec_PtrGrow.exit11_crit_edge.i102 ], [ %134, %133 ], [ %123, %Vec_PtrGrow.exit.i107 ]
  %136 = add nsw i32 %112, 1
  store i32 %136, ptr %16, align 4
  %137 = sext i32 %112 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  store ptr %72, ptr %138, align 8
  br label %.critedge.backedge

139:                                              ; preds = %108
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %72, i32 noundef 1) #9
  br label %.critedge.backedge

.critedge.backedge:                               ; preds = %Vec_PtrPush.exit108, %139, %.lr.ph118, %75
  %.val = load i32, ptr %16, align 4
  %140 = icmp sgt i32 %.val, 0
  br i1 %140, label %.lr.ph118, label %.critedge._crit_edge, !llvm.loop !24

.critedge._crit_edge:                             ; preds = %.critedge.backedge, %Abc_NtkCleanup.exit, %.critedge.preheader
  %141 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %141, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %142

142:                                              ; preds = %.critedge._crit_edge
  tail call void @free(ptr noundef nonnull %141) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge._crit_edge, %142
  tail call void @free(ptr noundef nonnull %15) #9
  %143 = getelementptr i8, ptr %0, i64 64
  %.val93119 = load ptr, ptr %143, align 8
  %144 = getelementptr i8, ptr %.val93119, i64 4
  %.val93.val120 = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.val93.val120, 0
  br i1 %145, label %.lr.ph123, label %.critedge2

.lr.ph123:                                        ; preds = %Vec_PtrFree.exit, %177
  %.val93129 = phi ptr [ %.val93, %177 ], [ %.val93119, %Vec_PtrFree.exit ]
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %177 ], [ 0, %Vec_PtrFree.exit ]
  %146 = getelementptr i8, ptr %.val93129, i64 8
  %.val94.val = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %.val94.val, i64 %indvars.iv125
  %148 = load ptr, ptr %147, align 8
  %.val87 = load ptr, ptr %148, align 8
  %149 = getelementptr i8, ptr %148, i64 32
  %.val88 = load ptr, ptr %149, align 8
  %150 = getelementptr i8, ptr %.val87, i64 32
  %.val87.val = load ptr, ptr %150, align 8
  %.val88.val = load i32, ptr %.val88, align 4
  %151 = getelementptr i8, ptr %.val87.val, i64 8
  %.val87.val.val = load ptr, ptr %151, align 8
  %152 = sext i32 %.val88.val to i64
  %153 = getelementptr inbounds ptr, ptr %.val87.val.val, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 28
  %.val81 = load i32, ptr %155, align 4
  %.not67 = icmp eq i32 %.val81, 1
  br i1 %.not67, label %156, label %177

156:                                              ; preds = %.lr.ph123
  %.val89 = load ptr, ptr %154, align 8
  %157 = getelementptr i8, ptr %154, i64 32
  %.val90 = load ptr, ptr %157, align 8
  %158 = getelementptr i8, ptr %.val89, i64 32
  %.val89.val = load ptr, ptr %158, align 8
  %.val90.val = load i32, ptr %.val90, align 4
  %159 = getelementptr i8, ptr %.val89.val, i64 8
  %.val89.val.val = load ptr, ptr %159, align 8
  %160 = sext i32 %.val90.val to i64
  %161 = getelementptr inbounds ptr, ptr %.val89.val.val, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 44
  %.val92 = load i32, ptr %163, align 4
  %164 = icmp eq i32 %.val92, 1
  br i1 %164, label %165, label %177

165:                                              ; preds = %156
  %166 = getelementptr i8, ptr %162, i64 20
  %.val75 = load i32, ptr %166, align 4
  %167 = and i32 %.val75, 15
  %.not111 = icmp eq i32 %167, 7
  br i1 %.not111, label %168, label %177

168:                                              ; preds = %165
  %169 = tail call i32 @Abc_NodeIsInv(ptr noundef nonnull %154) #9
  %.not69 = icmp eq i32 %169, 0
  br i1 %.not69, label %176, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = xor i64 %173, 1
  %175 = inttoptr i64 %174 to ptr
  store ptr %175, ptr %171, align 8
  br label %176

176:                                              ; preds = %170, %168
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %148, ptr noundef nonnull %154, ptr noundef nonnull %162) #9
  %.val93.pre = load ptr, ptr %143, align 8
  br label %177

177:                                              ; preds = %156, %165, %.lr.ph123, %176
  %.val93 = phi ptr [ %.val93129, %156 ], [ %.val93129, %165 ], [ %.val93129, %.lr.ph123 ], [ %.val93.pre, %176 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %178 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %178, align 4
  %179 = sext i32 %.val93.val to i64
  %180 = icmp slt i64 %indvars.iv.next126, %179
  br i1 %180, label %.lr.ph123, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %177, %Vec_PtrFree.exit
  %181 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #9
  %182 = tail call fastcc i32 @Abc_NtkReduceNodes(ptr noundef nonnull %0, ptr noundef %181)
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not.i.i109 = icmp eq ptr %184, null
  br i1 %.not.i.i109, label %Abc_NtkCleanup.exit110, label %185

185:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %184) #9
  br label %Abc_NtkCleanup.exit110

Abc_NtkCleanup.exit110:                           ; preds = %.critedge2, %185
  tail call void @free(ptr noundef nonnull %181) #9
  %.not66 = icmp eq i32 %1, 0
  br i1 %.not66, label %189, label %186

186:                                              ; preds = %Abc_NtkCleanup.exit110
  %.val83 = load i32, ptr %8, align 4
  %187 = sub nsw i32 %.val82, %.val83
  %188 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %187)
  br label %189

189:                                              ; preds = %186, %Abc_NtkCleanup.exit110
  %.val84 = load i32, ptr %8, align 4
  %190 = sub nsw i32 %.val82, %.val84
  br label %191

191:                                              ; preds = %189, %4
  %.0 = phi i32 [ %190, %189 ], [ 1, %4 ]
  ret i32 %.0
}

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Abc_NtkReduceNodes(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val3238 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val3238, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %10

.critedge.preheader:                              ; preds = %10, %2
  %.val4455 = phi i32 [ %.val3238, %2 ], [ %.val32, %10 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val3140 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val3140, 0
  br i1 %9, label %.lr.ph43, label %.critedge2.preheader

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val33 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val33, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load i32, ptr %3, align 4
  %16 = sext i32 %.val32 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %10, label %.critedge.preheader, !llvm.loop !26

.critedge2.preheader.loopexit:                    ; preds = %.critedge
  %.val44.pre = load i32, ptr %3, align 4
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
  %.val35.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val35.val, i64 %indvars.iv48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %.lr.ph43
  %26 = getelementptr i8, ptr %23, i64 20
  %.val36 = load i32, ptr %26, align 4
  %27 = and i32 %.val36, 31
  %or.cond = icmp eq i32 %27, 7
  br i1 %or.cond, label %28, label %.critedge

28:                                               ; preds = %25
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %23) #9
  %29 = add nsw i32 %.042, 1
  %.pre = load ptr, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %25, %.lr.ph43, %28
  %30 = phi ptr [ %20, %.lr.ph43 ], [ %.pre, %28 ], [ %20, %25 ]
  %.1 = phi i32 [ %.042, %.lr.ph43 ], [ %29, %28 ], [ %.042, %25 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %31 = getelementptr i8, ptr %30, i64 4
  %.val31 = load i32, ptr %31, align 4
  %32 = sext i32 %.val31 to i64
  %33 = icmp slt i64 %indvars.iv.next49, %32
  br i1 %33, label %.lr.ph43, label %.critedge2.preheader.loopexit, !llvm.loop !27

.critedge2:                                       ; preds = %.lr.ph46, %.critedge2
  %indvars.iv51 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next52, %.critedge2 ]
  %.val34 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv51
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -17
  store i32 %38, ptr %36, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %.val = load i32, ptr %3, align 4
  %39 = sext i32 %.val to i64
  %40 = icmp slt i64 %indvars.iv.next52, %39
  br i1 %40, label %.critedge2, label %.critedge4, !llvm.loop !28

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %41 = tail call i32 @Abc_NtkCheck(ptr noundef %0) #9
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
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 64
  %.val3042 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val3042, i64 4
  %.val30.val43 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val30.val43, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit, %3
  %11 = getelementptr i8, ptr %1, i64 4
  %.val2846 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val2846, 0
  br i1 %12, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %1, i64 8
  br label %47

.lr.ph:                                           ; preds = %3, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %3 ]
  %.val3045 = phi ptr [ %.val30, %Vec_PtrPush.exit ], [ %.val3042, %3 ]
  %14 = getelementptr i8, ptr %.val3045, i64 8
  %.val31.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val31.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_PtrPush.exit

20:                                               ; preds = %.lr.ph
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %7, align 8
  %.not9.i10.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 3
  br i1 %.not9.i10.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #11
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #10
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %7, align 8
  store i32 %30, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_PtrGrow.exit.i ]
  %41 = add nsw i32 %17, 1
  store i32 %41, ptr %5, align 4
  %42 = sext i32 %17 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %16, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val30 = load ptr, ptr %8, align 8
  %44 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %44, align 4
  %45 = sext i32 %.val30.val to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.critedge.preheader, !llvm.loop !29

47:                                               ; preds = %.lr.ph48, %.critedge
  %.val2853 = phi i32 [ %.val2846, %.lr.ph48 ], [ %.val28, %.critedge ]
  %indvars.iv50 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next51, %.critedge ]
  %.val29 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %indvars.iv50
  %49 = load ptr, ptr %48, align 8
  %.not27 = icmp eq ptr %49, null
  br i1 %.not27, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %4, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_PtrGrow.exit11_crit_edge.i33

.Vec_PtrGrow.exit11_crit_edge.i33:                ; preds = %50
  %.pre.i35 = load ptr, ptr %7, align 8
  br label %Vec_PtrPush.exit39

54:                                               ; preds = %50
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8
  %.not9.i.i37 = icmp eq ptr %57, null
  br i1 %.not9.i.i37, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %57, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i38

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i38

Vec_PtrGrow.exit.i38:                             ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit39

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %51, 1
  %65 = load ptr, ptr %7, align 8
  %.not9.i10.i36 = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 3
  br i1 %.not9.i10.i36, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #11
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #10
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %7, align 8
  store i32 %64, ptr %4, align 8
  br label %Vec_PtrPush.exit39

Vec_PtrPush.exit39:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i33, %Vec_PtrGrow.exit.i38, %72
  %74 = phi ptr [ %.pre.i35, %.Vec_PtrGrow.exit11_crit_edge.i33 ], [ %73, %72 ], [ %62, %Vec_PtrGrow.exit.i38 ]
  %75 = add nsw i32 %51, 1
  store i32 %75, ptr %5, align 4
  %76 = sext i32 %51 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %49, ptr %77, align 8
  %.val28.pre = load i32, ptr %11, align 4
  br label %.critedge

.critedge:                                        ; preds = %47, %Vec_PtrPush.exit39
  %.val28 = phi i32 [ %.val2853, %47 ], [ %.val28.pre, %Vec_PtrPush.exit39 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %78 = sext i32 %.val28 to i64
  %79 = icmp slt i64 %indvars.iv.next51, %78
  br i1 %79, label %47, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val32 = load ptr, ptr %7, align 8
  %.val = load i32, ptr %5, align 4
  %80 = tail call ptr @Abc_NtkDfsNodes(ptr noundef %0, ptr noundef %.val32, i32 noundef %.val) #9
  %.not.i = icmp eq ptr %.val32, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %81

81:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %.val32) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %81
  tail call void @free(ptr noundef nonnull %4) #9
  %82 = tail call fastcc i32 @Abc_NtkReduceNodes(ptr noundef %0, ptr noundef %80)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %85, label %83

83:                                               ; preds = %Vec_PtrFree.exit
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %82)
  br label %85

85:                                               ; preds = %83, %Vec_PtrFree.exit
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i40 = icmp eq ptr %87, null
  br i1 %.not.i40, label %Vec_PtrFree.exit41, label %88

88:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %87) #9
  br label %Vec_PtrFree.exit41

Vec_PtrFree.exit41:                               ; preds = %85, %88
  tail call void @free(ptr noundef nonnull %80) #9
  ret i32 %82
}

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NodeConstantInput(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %Vec_IntFind.exit, label %18

18:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %14, !llvm.loop !31

Vec_IntFind.exit.thread:                          ; preds = %18, %3
  %19 = tail call ptr @Abc_ObjName(ptr noundef %1) #9
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %19)
  %21 = tail call ptr @Abc_ObjName(ptr noundef nonnull %0) #9
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %21)
  br label %32

Vec_IntFind.exit:                                 ; preds = %14
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = tail call ptr @Cudd_bddIthVar(ptr noundef %6, i32 noundef %23) #9
  %25 = ptrtoint ptr %24 to i64
  %26 = sext i32 %2 to i64
  %27 = xor i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @Cudd_Cofactor(ptr noundef %6, ptr noundef %30, ptr noundef %28) #9
  store ptr %31, ptr %29, align 8
  tail call void @Cudd_Ref(ptr noundef %31) #9
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %30) #9
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
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 4
  %.val25 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val25, 0
  br i1 %4, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.critedge ]
  %5 = phi ptr [ %23, %22 ], [ %2, %.critedge ]
  %.02026 = phi i32 [ %.121, %22 ], [ 0, %.critedge ]
  %6 = getelementptr i8, ptr %5, i64 8
  %.val24.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %.val24.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %.lr.ph
  %.val2.i = load ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %8, i64 16
  %.val3.i = load i32, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %13 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %12, i32 noundef %13)
  %14 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %14, align 8
  %15 = sext i32 %.val3.i to i64
  %16 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %15
  %17 = load i32, ptr %16, align 4
  %.val.i = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %17, %19
  br i1 %.not, label %22, label %20

20:                                               ; preds = %10
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %8) #9
  %21 = add nsw i32 %.02026, 1
  br label %22

22:                                               ; preds = %.lr.ph, %20, %10
  %.121 = phi i32 [ %.02026, %.lr.ph ], [ %.02026, %10 ], [ %21, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %22, %.critedge
  %.020.lcssa = phi i32 [ 0, %.critedge ], [ %.121, %22 ]
  ret i32 %.020.lcssa
}

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetTravId_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.val57 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val68 = load i32, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val57, i64 216
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val57, i64 224
  %6 = add nsw i32 %.val68, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %5, i32 noundef %6)
  %7 = getelementptr i8, ptr %.val57, i64 232
  %.val.i.i.i9 = load ptr, ptr %7, align 8
  %8 = sext i32 %.val68 to i64
  %9 = getelementptr inbounds i32, ptr %.val.i.i.i9, i64 %8
  store i32 %4, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 28
  %.val10 = load i32, ptr %10, align 4
  %11 = icmp eq i32 %.val10, 0
  br i1 %11, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %1, %tailrecurse
  %.tr11 = phi ptr [ %17, %tailrecurse ], [ %0, %1 ]
  %.val3 = load ptr, ptr %.tr11, align 8
  %12 = getelementptr i8, ptr %.tr11, i64 32
  %.val4 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val3, i64 32
  %.val3.val = load ptr, ptr %13, align 8
  %.val4.val = load i32, ptr %.val4, align 4
  %14 = getelementptr i8, ptr %.val3.val, i64 8
  %.val3.val.val = load ptr, ptr %14, align 8
  %15 = sext i32 %.val4.val to i64
  %16 = getelementptr inbounds ptr, ptr %.val3.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.val5 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %17, i64 16
  %.val6 = load i32, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val5, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val5, i64 224
  %22 = add nsw i32 %.val6, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %21, i32 noundef %22)
  %23 = getelementptr i8, ptr %.val5, i64 232
  %.val.i.i.i = load ptr, ptr %23, align 8
  %24 = sext i32 %.val6 to i64
  %25 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %24
  store i32 %20, ptr %25, align 4
  %26 = getelementptr i8, ptr %17, i64 28
  %.val = load i32, ptr %26, align 4
  %27 = icmp eq i32 %.val, 0
  br i1 %27, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Abc_NtkCheckConstant_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val2332 = load i32, ptr %2, align 4
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
  %7 = tail call i32 @Abc_NodeIsConst0(ptr noundef nonnull %.tr.lcssa) #9
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %8, label %common.ret

8:                                                ; preds = %6
  %9 = tail call i32 @Abc_NodeIsConst1(ptr noundef nonnull %.tr.lcssa) #9
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
  %16 = tail call i32 @Abc_NodeIsBuf(ptr noundef nonnull %.tr33) #9
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %25, label %tailrecurse

tailrecurse:                                      ; preds = %15, %14
  %.val26 = load ptr, ptr %.tr33, align 8
  %17 = getelementptr i8, ptr %.tr33, i64 32
  %.val27 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %18, align 8
  %.val27.val = load i32, ptr %.val27, align 4
  %19 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %19, align 8
  %20 = sext i32 %.val27.val to i64
  %21 = getelementptr inbounds ptr, ptr %.val26.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 28
  %.val23 = load i32, ptr %23, align 4
  %24 = icmp eq i32 %.val23, 0
  br i1 %24, label %tailrecurse._crit_edge, label %.lr.ph

25:                                               ; preds = %15
  %26 = tail call i32 @Abc_NodeIsInv(ptr noundef nonnull %.tr33) #9
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %common.ret, label %27

common.ret:                                       ; preds = %tailrecurse._crit_edge, %6, %8, %25, %.lr.ph, %27
  %common.ret.op = phi i32 [ %switch.select40, %27 ], [ -1, %tailrecurse._crit_edge ], [ 0, %6 ], [ %., %8 ], [ -1, %25 ], [ -1, %.lr.ph ]
  ret i32 %common.ret.op

27:                                               ; preds = %25
  %.val24 = load ptr, ptr %.tr33, align 8
  %28 = getelementptr i8, ptr %.tr33, i64 32
  %.val25 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %29, align 8
  %.val25.val = load i32, ptr %.val25, align 4
  %30 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %30, align 8
  %31 = sext i32 %.val25.val to i64
  %32 = getelementptr inbounds ptr, ptr %.val24.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @Abc_NtkCheckConstant_rec(ptr noundef %33)
  %switch.selectcmp = icmp ne i32 %34, 1
  %switch.select = sext i1 %switch.selectcmp to i32
  %switch.selectcmp39 = icmp eq i32 %34, 0
  %switch.select40 = select i1 %switch.selectcmp39, i32 1, i32 %switch.select
  br label %common.ret
}

declare i32 @Abc_NodeIsConst1(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeIsBuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkLatchSweep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val54 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val54, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %1 ]
  %6 = phi ptr [ %64, %63 ], [ %3, %1 ]
  %.02557 = phi i32 [ %.1, %63 ], [ 0, %1 ]
  %.02655 = phi ptr [ %.127, %63 ], [ null, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val39.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val39.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 20
  %.val38 = load i32, ptr %10, align 4
  %11 = and i32 %.val38, 15
  %.not = icmp eq i32 %11, 8
  br i1 %.not, label %12, label %63

12:                                               ; preds = %.lr.ph
  %.val36 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %9, i64 32
  %.val37 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val36, i64 32
  %.val36.val = load ptr, ptr %14, align 8
  %.val37.val = load i32, ptr %.val37, align 4
  %15 = getelementptr i8, ptr %.val36.val, i64 8
  %.val36.val.val = load ptr, ptr %15, align 8
  %16 = sext i32 %.val37.val to i64
  %17 = getelementptr inbounds ptr, ptr %.val36.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @Abc_NtkCheckConstant_rec(ptr noundef %18)
  switch i32 %19, label %default.unreachable62 [
    i32 -1, label %63
    i32 1, label %20
    i32 0, label %22
  ]

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %9, i64 56
  %.val40 = load ptr, ptr %21, align 8
  %.not52 = icmp eq ptr %.val40, inttoptr (i64 1 to ptr)
  br i1 %.not52, label %24, label %38

22:                                               ; preds = %12
  %23 = getelementptr i8, ptr %9, i64 56
  %.val41 = load ptr, ptr %23, align 8
  %.not51 = icmp eq ptr %.val41, inttoptr (i64 2 to ptr)
  br i1 %.not51, label %24, label %38

24:                                               ; preds = %22, %20
  %.val42 = phi i32 [ 2, %22 ], [ 1, %20 ]
  %25 = icmp eq ptr %.02655, null
  br i1 %25, label %63, label %26

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %.02655, i64 56
  %.026.val = load ptr, ptr %27, align 8
  %28 = ptrtoint ptr %.026.val to i64
  %29 = trunc i64 %28 to i32
  %.not31 = icmp eq i32 %.val42, %29
  %.026.val45 = load ptr, ptr %.02655, align 8
  %30 = getelementptr i8, ptr %.02655, i64 48
  %.026.val46 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.026.val45, i64 32
  %.026.val45.val = load ptr, ptr %31, align 8
  %.026.val46.val = load i32, ptr %.026.val46, align 4
  %32 = getelementptr i8, ptr %.026.val45.val, i64 8
  %.026.val45.val.val = load ptr, ptr %32, align 8
  %33 = sext i32 %.026.val46.val to i64
  %34 = getelementptr inbounds ptr, ptr %.026.val45.val.val, i64 %33
  %35 = load ptr, ptr %34, align 8
  br i1 %.not31, label %50, label %36

36:                                               ; preds = %26
  %37 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef nonnull %0, ptr noundef %35) #9
  br label %50

default.unreachable62:                            ; preds = %12
  unreachable

38:                                               ; preds = %20, %22
  %.val34 = load ptr, ptr %9, align 8
  %.val35 = load ptr, ptr %13, align 8
  %39 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %39, align 8
  %.val35.val = load i32, ptr %.val35, align 4
  %40 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %40, align 8
  %41 = sext i32 %.val35.val to i64
  %42 = getelementptr inbounds ptr, ptr %.val34.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.val32 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %43, i64 32
  %.val33 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %45, align 8
  %.val33.val = load i32, ptr %.val33, align 4
  %46 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %46, align 8
  %47 = sext i32 %.val33.val to i64
  %48 = getelementptr inbounds ptr, ptr %.val32.val.val, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %26, %36, %38
  %.024 = phi ptr [ %37, %36 ], [ %49, %38 ], [ %35, %26 ]
  %.val47 = load ptr, ptr %9, align 8
  %51 = getelementptr i8, ptr %9, i64 48
  %.val48 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val47, i64 32
  %.val47.val = load ptr, ptr %52, align 8
  %.val48.val = load i32, ptr %.val48, align 4
  %53 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %53, align 8
  %54 = sext i32 %.val48.val to i64
  %55 = getelementptr inbounds ptr, ptr %.val47.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8
  tail call void @Abc_ObjTransferFanout(ptr noundef %56, ptr noundef %.024) #9
  %.val49 = load ptr, ptr %9, align 8
  %.val50 = load ptr, ptr %51, align 8
  %57 = getelementptr i8, ptr %.val49, i64 32
  %.val49.val = load ptr, ptr %57, align 8
  %.val50.val = load i32, ptr %.val50, align 4
  %58 = getelementptr i8, ptr %.val49.val, i64 8
  %.val49.val.val = load ptr, ptr %58, align 8
  %59 = sext i32 %.val50.val to i64
  %60 = getelementptr inbounds ptr, ptr %.val49.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef %61, i32 noundef 0) #9
  %62 = add nsw i32 %.02557, 1
  br label %63

63:                                               ; preds = %24, %12, %50, %.lr.ph
  %.127 = phi ptr [ %.02655, %12 ], [ %.02655, %50 ], [ %.02655, %.lr.ph ], [ %9, %24 ]
  %.1 = phi i32 [ %.02557, %12 ], [ %62, %50 ], [ %.02557, %.lr.ph ], [ %.02557, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val = load i32, ptr %65, align 4
  %66 = sext i32 %.val to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %63, %1
  %.025.lcssa = phi i32 [ 0, %1 ], [ %.1, %63 ]
  ret i32 %.025.lcssa
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkReplaceAutonomousLogic(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val44110 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val44110, 0
  br i1 %9, label %.lr.ph112, label %.critedge4

.lr.ph112:                                        ; preds = %1, %.critedge2
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.critedge2 ], [ 0, %1 ]
  %10 = phi ptr [ %225, %.critedge2 ], [ %7, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val46.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val46.val, i64 %indvars.iv116
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge2, label %15

15:                                               ; preds = %.lr.ph112
  %.val2.i = load ptr, ptr %13, align 8
  %16 = getelementptr i8, ptr %13, i64 16
  %.val3.i = load i32, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %18 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %17, i32 noundef %18)
  %19 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %19, align 8
  %20 = sext i32 %.val3.i to i64
  %21 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %20
  %22 = load i32, ptr %21, align 4
  %.val.i = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %22, %24
  br i1 %.not, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %15
  %25 = getelementptr i8, ptr %13, i64 28
  %.val47108 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val47108, 0
  br i1 %26, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr i8, ptr %13, i64 32
  br label %28

28:                                               ; preds = %.lr.ph, %Abc_NtkSetTravId_rec.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_NtkSetTravId_rec.exit ]
  %.val54 = load ptr, ptr %13, align 8
  %.val55 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %.val54, i64 32
  %.val54.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %.val54.val.val, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.val2.i57 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %.val3.i58 = load i32, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i57, i64 224
  %38 = add nsw i32 %.val3.i58, 1
  %39 = getelementptr inbounds nuw i8, ptr %.val2.i57, i64 228
  %40 = load i32, ptr %39, align 4
  %.not.i66.not = icmp slt i32 %.val3.i58, %40
  br i1 %.not.i66.not, label %Vec_IntFillExtra.exit, label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %37, align 8
  %43 = shl nsw i32 %42, 1
  %.not100 = icmp slt i32 %.val3.i58, %43
  %.not.i.i.not = icmp sgt i32 %42, %.val3.i58
  br i1 %.not100, label %56, label %44

44:                                               ; preds = %41
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.val2.i57, i64 232
  %47 = load ptr, ptr %46, align 8
  %.not9.i.i71 = icmp eq ptr %47, null
  %48 = sext i32 %38 to i64
  %49 = shl nsw i64 %48, 2
  br i1 %.not9.i.i71, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #11
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #10
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8
  br label %Vec_IntGrow.exit.sink.split.i

56:                                               ; preds = %41
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.val2.i57, i64 232
  %59 = load ptr, ptr %58, align 8
  %.not9.i21.i = icmp eq ptr %59, null
  %60 = sext i32 %43 to i64
  %61 = shl nsw i64 %60, 2
  br i1 %.not9.i21.i, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #11
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #10
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %66, %54
  %.sink.i = phi i32 [ %43, %66 ], [ %38, %54 ]
  store i32 %.sink.i, ptr %37, align 8
  %.pre = load i32, ptr %39, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %56, %44
  %68 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %40, %56 ], [ %40, %44 ]
  %.not101 = icmp sgt i32 %68, %.val3.i58
  br i1 %.not101, label %._crit_edge.i67, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %Vec_IntGrow.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %.val2.i57, i64 232
  %70 = sext i32 %68 to i64
  %wide.trip.count.i = sext i32 %38 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %70, %.lr.ph.i68 ], [ %indvars.iv.next.i70, %71 ]
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.i69
  store i32 0, ptr %73, align 4
  %indvars.iv.next.i70 = add nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i67, label %71, !llvm.loop !34

._crit_edge.i67:                                  ; preds = %71, %Vec_IntGrow.exit.i
  store i32 %38, ptr %39, align 4
  %.val.i60.pre = load ptr, ptr %35, align 8
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %28, %._crit_edge.i67
  %.val.i60 = phi ptr [ %.val2.i57, %28 ], [ %.val.i60.pre, %._crit_edge.i67 ]
  %74 = getelementptr i8, ptr %.val2.i57, i64 232
  %.val.i.i.i59 = load ptr, ptr %74, align 8
  %75 = sext i32 %.val3.i58 to i64
  %76 = getelementptr inbounds i32, ptr %.val.i.i.i59, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.val.i60, i64 216
  %79 = load i32, ptr %78, align 8
  %.not102 = icmp eq i32 %77, %79
  br i1 %.not102, label %Abc_NtkSetTravId_rec.exit, label %80

80:                                               ; preds = %Vec_IntFillExtra.exit
  %81 = tail call i32 @Abc_NtkCheckConstant_rec(ptr noundef nonnull %35)
  %.not40 = icmp eq i32 %81, -1
  br i1 %.not40, label %82, label %99

82:                                               ; preds = %80
  %83 = getelementptr i8, ptr %35, i64 20
  %.val56 = load i32, ptr %83, align 4
  %84 = and i32 %.val56, 15
  %.not103 = icmp eq i32 %84, 5
  br i1 %.not103, label %85, label %195

85:                                               ; preds = %82
  %.val50 = load ptr, ptr %35, align 8
  %86 = getelementptr i8, ptr %35, i64 32
  %.val51 = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %.val50, i64 32
  %.val50.val = load ptr, ptr %87, align 8
  %.val51.val = load i32, ptr %.val51, align 4
  %88 = getelementptr i8, ptr %.val50.val, i64 8
  %.val50.val.val = load ptr, ptr %88, align 8
  %89 = sext i32 %.val51.val to i64
  %90 = getelementptr inbounds ptr, ptr %.val50.val.val, i64 %89
  %91 = load ptr, ptr %90, align 8
  %.val48 = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %91, i64 32
  %.val49 = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val48, i64 32
  %.val48.val = load ptr, ptr %93, align 8
  %.val49.val = load i32, ptr %.val49, align 4
  %94 = getelementptr i8, ptr %.val48.val, i64 8
  %.val48.val.val = load ptr, ptr %94, align 8
  %95 = sext i32 %.val49.val to i64
  %96 = getelementptr inbounds ptr, ptr %.val48.val.val, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @Abc_NtkCheckConstant_rec(ptr noundef %97)
  %.not42 = icmp eq i32 %98, -1
  br i1 %.not42, label %195, label %99

99:                                               ; preds = %85, %80
  %.val57.i = load ptr, ptr %35, align 8
  %.val68.i = load i32, ptr %36, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.val57.i, i64 216
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.val57.i, i64 224
  %103 = add nsw i32 %.val68.i, 1
  %104 = getelementptr inbounds nuw i8, ptr %.val57.i, i64 228
  %105 = load i32, ptr %104, align 4
  %.not.i86.not = icmp slt i32 %.val68.i, %105
  br i1 %.not.i86.not, label %Vec_IntFillExtra.exit99, label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %102, align 8
  %108 = shl nsw i32 %107, 1
  %.not104 = icmp slt i32 %.val68.i, %108
  %.not.i.i87.not = icmp sgt i32 %107, %.val68.i
  br i1 %.not104, label %121, label %109

109:                                              ; preds = %106
  br i1 %.not.i.i87.not, label %Vec_IntGrow.exit.i88, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.val57.i, i64 232
  %112 = load ptr, ptr %111, align 8
  %.not9.i.i98 = icmp eq ptr %112, null
  %113 = sext i32 %103 to i64
  %114 = shl nsw i64 %113, 2
  br i1 %.not9.i.i98, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #11
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #10
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8
  br label %Vec_IntGrow.exit.sink.split.i96

121:                                              ; preds = %106
  br i1 %.not.i.i87.not, label %Vec_IntGrow.exit.i88, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.val57.i, i64 232
  %124 = load ptr, ptr %123, align 8
  %.not9.i21.i95 = icmp eq ptr %124, null
  %125 = sext i32 %108 to i64
  %126 = shl nsw i64 %125, 2
  br i1 %.not9.i21.i95, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #11
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #10
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8
  br label %Vec_IntGrow.exit.sink.split.i96

Vec_IntGrow.exit.sink.split.i96:                  ; preds = %131, %119
  %.sink.i97 = phi i32 [ %108, %131 ], [ %103, %119 ]
  store i32 %.sink.i97, ptr %102, align 8
  %.pre124 = load i32, ptr %104, align 4
  br label %Vec_IntGrow.exit.i88

Vec_IntGrow.exit.i88:                             ; preds = %Vec_IntGrow.exit.sink.split.i96, %121, %109
  %133 = phi i32 [ %.pre124, %Vec_IntGrow.exit.sink.split.i96 ], [ %105, %121 ], [ %105, %109 ]
  %.not105 = icmp sgt i32 %133, %.val68.i
  br i1 %.not105, label %._crit_edge.i89, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %Vec_IntGrow.exit.i88
  %134 = getelementptr inbounds nuw i8, ptr %.val57.i, i64 232
  %135 = sext i32 %133 to i64
  %wide.trip.count.i91 = sext i32 %103 to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph.i90
  %indvars.iv.i92 = phi i64 [ %135, %.lr.ph.i90 ], [ %indvars.iv.next.i93, %136 ]
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv.i92
  store i32 0, ptr %138, align 4
  %indvars.iv.next.i93 = add nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i91
  br i1 %exitcond.not.i94, label %._crit_edge.i89, label %136, !llvm.loop !34

._crit_edge.i89:                                  ; preds = %136, %Vec_IntGrow.exit.i88
  store i32 %103, ptr %104, align 4
  br label %Vec_IntFillExtra.exit99

Vec_IntFillExtra.exit99:                          ; preds = %99, %._crit_edge.i89
  %139 = getelementptr i8, ptr %.val57.i, i64 232
  %.val.i.i.i9.i = load ptr, ptr %139, align 8
  %140 = sext i32 %.val68.i to i64
  %141 = getelementptr inbounds i32, ptr %.val.i.i.i9.i, i64 %140
  store i32 %101, ptr %141, align 4
  %142 = getelementptr i8, ptr %35, i64 28
  %.val10.i = load i32, ptr %142, align 4
  %143 = icmp eq i32 %.val10.i, 0
  br i1 %143, label %Abc_NtkSetTravId_rec.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %Vec_IntFillExtra.exit99, %Vec_IntFillExtra.exit85
  %.tr11.i = phi ptr [ %149, %Vec_IntFillExtra.exit85 ], [ %35, %Vec_IntFillExtra.exit99 ]
  %.val3.i61 = load ptr, ptr %.tr11.i, align 8
  %144 = getelementptr i8, ptr %.tr11.i, i64 32
  %.val4.i = load ptr, ptr %144, align 8
  %145 = getelementptr i8, ptr %.val3.i61, i64 32
  %.val3.val.i = load ptr, ptr %145, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %146 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %146, align 8
  %147 = sext i32 %.val4.val.i to i64
  %148 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %147
  %149 = load ptr, ptr %148, align 8
  %.val5.i = load ptr, ptr %149, align 8
  %150 = getelementptr i8, ptr %149, i64 16
  %.val6.i = load i32, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 216
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 224
  %154 = add nsw i32 %.val6.i, 1
  %155 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 228
  %156 = load i32, ptr %155, align 4
  %.not.i72.not = icmp slt i32 %.val6.i, %156
  br i1 %.not.i72.not, label %Vec_IntFillExtra.exit85, label %157

157:                                              ; preds = %tailrecurse.i
  %158 = load i32, ptr %153, align 8
  %159 = shl nsw i32 %158, 1
  %.not106 = icmp slt i32 %.val6.i, %159
  %.not.i.i73.not = icmp sgt i32 %158, %.val6.i
  br i1 %.not106, label %172, label %160

160:                                              ; preds = %157
  br i1 %.not.i.i73.not, label %Vec_IntGrow.exit.i74, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 232
  %163 = load ptr, ptr %162, align 8
  %.not9.i.i84 = icmp eq ptr %163, null
  %164 = sext i32 %154 to i64
  %165 = shl nsw i64 %164, 2
  br i1 %.not9.i.i84, label %168, label %166

166:                                              ; preds = %161
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #11
  br label %170

168:                                              ; preds = %161
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #10
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %162, align 8
  br label %Vec_IntGrow.exit.sink.split.i82

172:                                              ; preds = %157
  br i1 %.not.i.i73.not, label %Vec_IntGrow.exit.i74, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 232
  %175 = load ptr, ptr %174, align 8
  %.not9.i21.i81 = icmp eq ptr %175, null
  %176 = sext i32 %159 to i64
  %177 = shl nsw i64 %176, 2
  br i1 %.not9.i21.i81, label %180, label %178

178:                                              ; preds = %173
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #11
  br label %182

180:                                              ; preds = %173
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #10
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %174, align 8
  br label %Vec_IntGrow.exit.sink.split.i82

Vec_IntGrow.exit.sink.split.i82:                  ; preds = %182, %170
  %.sink.i83 = phi i32 [ %159, %182 ], [ %154, %170 ]
  store i32 %.sink.i83, ptr %153, align 8
  %.pre125 = load i32, ptr %155, align 4
  br label %Vec_IntGrow.exit.i74

Vec_IntGrow.exit.i74:                             ; preds = %Vec_IntGrow.exit.sink.split.i82, %172, %160
  %184 = phi i32 [ %.pre125, %Vec_IntGrow.exit.sink.split.i82 ], [ %156, %172 ], [ %156, %160 ]
  %.not107 = icmp sgt i32 %184, %.val6.i
  br i1 %.not107, label %._crit_edge.i75, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %Vec_IntGrow.exit.i74
  %185 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 232
  %186 = sext i32 %184 to i64
  %wide.trip.count.i77 = sext i32 %154 to i64
  br label %187

187:                                              ; preds = %187, %.lr.ph.i76
  %indvars.iv.i78 = phi i64 [ %186, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %187 ]
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv.i78
  store i32 0, ptr %189, align 4
  %indvars.iv.next.i79 = add nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i77
  br i1 %exitcond.not.i80, label %._crit_edge.i75, label %187, !llvm.loop !34

._crit_edge.i75:                                  ; preds = %187, %Vec_IntGrow.exit.i74
  store i32 %154, ptr %155, align 4
  br label %Vec_IntFillExtra.exit85

Vec_IntFillExtra.exit85:                          ; preds = %tailrecurse.i, %._crit_edge.i75
  %190 = getelementptr i8, ptr %.val5.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %190, align 8
  %191 = sext i32 %.val6.i to i64
  %192 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %191
  store i32 %152, ptr %192, align 4
  %193 = getelementptr i8, ptr %149, i64 28
  %.val.i62 = load i32, ptr %193, align 4
  %194 = icmp eq i32 %.val.i62, 0
  br i1 %194, label %Abc_NtkSetTravId_rec.exit, label %tailrecurse.i

195:                                              ; preds = %85, %82
  %196 = load i32, ptr %3, align 4
  %197 = load i32, ptr %2, align 8
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %195
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_PtrPush.exit

199:                                              ; preds = %195
  %200 = icmp slt i32 %196, 16
  br i1 %200, label %201, label %208

201:                                              ; preds = %199
  %202 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %202, null
  br i1 %.not9.i.i, label %205, label %203

203:                                              ; preds = %201
  %204 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %202, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

205:                                              ; preds = %201
  %206 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

208:                                              ; preds = %199
  %209 = shl nuw nsw i32 %196, 1
  %210 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %210, null
  %211 = zext nneg i32 %209 to i64
  %212 = shl nuw nsw i64 %211, 3
  br i1 %.not9.i10.i, label %215, label %213

213:                                              ; preds = %208
  %214 = tail call ptr @realloc(ptr noundef nonnull %210, i64 noundef %212) #11
  br label %217

215:                                              ; preds = %208
  %216 = tail call noalias ptr @malloc(i64 noundef %212) #10
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %218, ptr %5, align 8
  store i32 %209, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %217
  %219 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %218, %217 ], [ %207, %Vec_PtrGrow.exit.i ]
  %220 = add nsw i32 %196, 1
  store i32 %220, ptr %3, align 4
  %221 = sext i32 %196 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  store ptr %35, ptr %222, align 8
  br label %Abc_NtkSetTravId_rec.exit

Abc_NtkSetTravId_rec.exit:                        ; preds = %Vec_IntFillExtra.exit85, %Vec_IntFillExtra.exit99, %Vec_IntFillExtra.exit, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val47 = load i32, ptr %25, align 4
  %223 = sext i32 %.val47 to i64
  %224 = icmp slt i64 %indvars.iv.next, %223
  br i1 %224, label %28, label %.critedge2, !llvm.loop !35

.critedge2:                                       ; preds = %Abc_NtkSetTravId_rec.exit, %.preheader, %.lr.ph112, %15
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr i8, ptr %225, i64 4
  %.val44 = load i32, ptr %226, align 4
  %227 = sext i32 %.val44 to i64
  %228 = icmp slt i64 %indvars.iv.next117, %227
  br i1 %228, label %.lr.ph112, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %.critedge2
  %.pre126 = load i32, ptr %3, align 4
  %.pre128.pre.pre = load ptr, ptr %5, align 8
  %229 = icmp slt i32 %.pre126, 2
  br i1 %229, label %Vec_PtrUniqify.exit, label %Vec_PtrSort.exit.i

Vec_PtrSort.exit.i:                               ; preds = %.critedge
  %230 = zext nneg i32 %.pre126 to i64
  tail call void @qsort(ptr noundef %.pre128.pre.pre, i64 noundef %230, i64 noundef 8, ptr noundef nonnull @Abc_ObjPointerCompare) #9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrSort.exit.i, %239
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %239 ], [ 1, %Vec_PtrSort.exit.i ]
  %.02.i = phi i32 [ %.1.i, %239 ], [ 1, %Vec_PtrSort.exit.i ]
  %231 = getelementptr inbounds nuw ptr, ptr %.pre128.pre.pre, i64 %indvars.iv.i
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %231, i64 -8
  %234 = load ptr, ptr %233, align 8
  %.not.i = icmp eq ptr %232, %234
  br i1 %.not.i, label %239, label %235

235:                                              ; preds = %.lr.ph.i
  %236 = add nsw i32 %.02.i, 1
  %237 = sext i32 %.02.i to i64
  %238 = getelementptr inbounds ptr, ptr %.pre128.pre.pre, i64 %237
  store ptr %232, ptr %238, align 8
  br label %239

239:                                              ; preds = %235, %.lr.ph.i
  %.1.i = phi i32 [ %236, %235 ], [ %.02.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %230
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %239
  store i32 %.1.i, ptr %3, align 4
  br label %Vec_PtrUniqify.exit

Vec_PtrUniqify.exit:                              ; preds = %.critedge, %._crit_edge.i
  %.val43 = phi i32 [ %.pre126, %.critedge ], [ %.1.i, %._crit_edge.i ]
  %240 = icmp sgt i32 %.val43, 0
  br i1 %240, label %.lr.ph114, label %.critedge4

.lr.ph114:                                        ; preds = %Vec_PtrUniqify.exit
  %wide.trip.count = zext nneg i32 %.val43 to i64
  br label %241

241:                                              ; preds = %.lr.ph114, %241
  %indvars.iv119 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next120, %241 ]
  %242 = getelementptr inbounds nuw ptr, ptr %.pre128.pre.pre, i64 %indvars.iv119
  %243 = load ptr, ptr %242, align 8
  %244 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 2) #9
  %245 = tail call ptr @Abc_ObjName(ptr noundef %244) #9
  %246 = tail call ptr @Abc_ObjAssignName(ptr noundef %244, ptr noundef %245, ptr noundef null) #9
  %.val52 = load ptr, ptr %244, align 8
  %247 = getelementptr i8, ptr %244, i64 16
  %.val53 = load i32, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.val52, i64 216
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.val52, i64 224
  %251 = add nsw i32 %.val53, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %250, i32 noundef %251)
  %252 = getelementptr i8, ptr %.val52, i64 232
  %.val.i.i.i64 = load ptr, ptr %252, align 8
  %253 = sext i32 %.val53 to i64
  %254 = getelementptr inbounds i32, ptr %.val.i.i.i64, i64 %253
  store i32 %249, ptr %254, align 4
  tail call void @Abc_ObjTransferFanout(ptr noundef %243, ptr noundef nonnull %244) #9
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond122.not, label %.critedge4.thread, label %241, !llvm.loop !38

.critedge4:                                       ; preds = %1, %Vec_PtrUniqify.exit
  %.val43135 = phi i32 [ %.val43, %Vec_PtrUniqify.exit ], [ 0, %1 ]
  %.pre128.pre131134 = phi ptr [ %.pre128.pre.pre, %Vec_PtrUniqify.exit ], [ %4, %1 ]
  %.not.i65 = icmp eq ptr %.pre128.pre131134, null
  br i1 %.not.i65, label %Vec_PtrFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %241, %.critedge4
  %.pre128.pre131134141 = phi ptr [ %.pre128.pre131134, %.critedge4 ], [ %.pre128.pre.pre, %241 ]
  %.val43135139 = phi i32 [ %.val43135, %.critedge4 ], [ %.val43, %241 ]
  tail call void @free(ptr noundef nonnull %.pre128.pre131134141) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  %.val43135140 = phi i32 [ %.val43135, %.critedge4 ], [ %.val43135139, %.critedge4.thread ]
  tail call void @free(ptr noundef nonnull %2) #9
  ret i32 %.val43135140
}

declare i32 @Abc_ObjPointerCompare(ptr noundef, ptr noundef) #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkCleanupSeq(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Abc_NtkDfsSeq(ptr noundef %0) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %8

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %7) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %4, %8
  tail call void @free(ptr noundef nonnull %5) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val25.i = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val25.i, 0
  br i1 %12, label %.lr.ph.i, label %Abc_NodeRemoveNonCurrentObjects.exit

.lr.ph.i:                                         ; preds = %Vec_PtrFree.exit, %30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 0, %Vec_PtrFree.exit ]
  %13 = phi ptr [ %31, %30 ], [ %10, %Vec_PtrFree.exit ]
  %.02026.i = phi i32 [ %.121.i, %30 ], [ 0, %Vec_PtrFree.exit ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val24.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val24.val.i, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %.lr.ph.i
  %.val2.i.i = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %16, i64 16
  %.val3.i.i = load i32, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 224
  %21 = add nsw i32 %.val3.i.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %20, i32 noundef %21)
  %22 = getelementptr i8, ptr %.val2.i.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %22, align 8
  %23 = sext i32 %.val3.i.i to i64
  %24 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %23
  %25 = load i32, ptr %24, align 4
  %.val.i.i = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 216
  %27 = load i32, ptr %26, align 8
  %.not.i21 = icmp eq i32 %25, %27
  br i1 %.not.i21, label %30, label %28

28:                                               ; preds = %18
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %16) #9
  %29 = add nsw i32 %.02026.i, 1
  br label %30

30:                                               ; preds = %28, %18, %.lr.ph.i
  %.121.i = phi i32 [ %.02026.i, %.lr.ph.i ], [ %.02026.i, %18 ], [ %29, %28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val.i = load i32, ptr %32, align 4
  %33 = sext i32 %.val.i to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %.lr.ph.i, label %Abc_NodeRemoveNonCurrentObjects.exit, !llvm.loop !32

Abc_NodeRemoveNonCurrentObjects.exit:             ; preds = %30, %Vec_PtrFree.exit
  %.020.lcssa.i = phi i32 [ 0, %Vec_PtrFree.exit ], [ %.121.i, %30 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %35, label %.thread

35:                                               ; preds = %Abc_NodeRemoveNonCurrentObjects.exit
  %.not18 = icmp eq i32 %1, 0
  br i1 %.not18, label %42, label %37

.thread:                                          ; preds = %Abc_NodeRemoveNonCurrentObjects.exit
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.020.lcssa.i)
  %.not1839 = icmp eq i32 %1, 0
  br i1 %.not1839, label %42, label %39

37:                                               ; preds = %35
  %38 = tail call i32 @Abc_NtkLatchSweep(ptr noundef nonnull %0)
  br label %42

39:                                               ; preds = %.thread
  %40 = tail call i32 @Abc_NtkLatchSweep(ptr noundef nonnull %0)
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %40)
  br label %42

42:                                               ; preds = %37, %.thread, %39, %35
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %79, label %43

43:                                               ; preds = %42
  %44 = tail call ptr @Abc_NtkDfsSeqReverse(ptr noundef nonnull %0) #9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i22 = icmp eq ptr %46, null
  br i1 %.not.i22, label %Vec_PtrFree.exit23, label %47

47:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %46) #9
  br label %Vec_PtrFree.exit23

Vec_PtrFree.exit23:                               ; preds = %43, %47
  tail call void @free(ptr noundef nonnull %44) #9
  %48 = tail call i32 @Abc_NtkReplaceAutonomousLogic(ptr noundef nonnull %0)
  br i1 %.not, label %51, label %49

49:                                               ; preds = %Vec_PtrFree.exit23
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %48)
  br label %51

51:                                               ; preds = %49, %Vec_PtrFree.exit23
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val25.i24 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val25.i24, 0
  br i1 %54, label %.lr.ph.i26, label %Abc_NodeRemoveNonCurrentObjects.exit38

.lr.ph.i26:                                       ; preds = %51, %72
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i36, %72 ], [ 0, %51 ]
  %55 = phi ptr [ %73, %72 ], [ %52, %51 ]
  %.02026.i28 = phi i32 [ %.121.i35, %72 ], [ 0, %51 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %.val24.val.i29 = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %.val24.val.i29, i64 %indvars.iv.i27
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %72, label %60

60:                                               ; preds = %.lr.ph.i26
  %.val2.i.i30 = load ptr, ptr %58, align 8
  %61 = getelementptr i8, ptr %58, i64 16
  %.val3.i.i31 = load i32, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.val2.i.i30, i64 224
  %63 = add nsw i32 %.val3.i.i31, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %62, i32 noundef %63)
  %64 = getelementptr i8, ptr %.val2.i.i30, i64 232
  %.val.i.i.i.i32 = load ptr, ptr %64, align 8
  %65 = sext i32 %.val3.i.i31 to i64
  %66 = getelementptr inbounds i32, ptr %.val.i.i.i.i32, i64 %65
  %67 = load i32, ptr %66, align 4
  %.val.i.i33 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.val.i.i33, i64 216
  %69 = load i32, ptr %68, align 8
  %.not.i34 = icmp eq i32 %67, %69
  br i1 %.not.i34, label %72, label %70

70:                                               ; preds = %60
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %58) #9
  %71 = add nsw i32 %.02026.i28, 1
  br label %72

72:                                               ; preds = %70, %60, %.lr.ph.i26
  %.121.i35 = phi i32 [ %.02026.i28, %.lr.ph.i26 ], [ %.02026.i28, %60 ], [ %71, %70 ]
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i27, 1
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val.i37 = load i32, ptr %74, align 4
  %75 = sext i32 %.val.i37 to i64
  %76 = icmp slt i64 %indvars.iv.next.i36, %75
  br i1 %76, label %.lr.ph.i26, label %Abc_NodeRemoveNonCurrentObjects.exit38, !llvm.loop !32

Abc_NodeRemoveNonCurrentObjects.exit38:           ; preds = %72, %51
  %.020.lcssa.i25 = phi i32 [ 0, %51 ], [ %.121.i35, %72 ]
  br i1 %.not, label %79, label %77

77:                                               ; preds = %Abc_NodeRemoveNonCurrentObjects.exit38
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.020.lcssa.i25)
  br label %79

79:                                               ; preds = %Abc_NodeRemoveNonCurrentObjects.exit38, %77, %42
  %80 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #9
  %.not20 = icmp eq i32 %80, 0
  br i1 %.not20, label %81, label %82

81:                                               ; preds = %79
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %82

82:                                               ; preds = %81, %79
  ret i32 1
}

declare ptr @Abc_NtkDfsSeq(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfsSeqReverse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSweepBufsInvs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_NtkToAig(ptr noundef %0) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 30, i64 1, ptr %5)
  br label %141

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %Abc_NtkIncrementTravId.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %15, align 4
  %16 = add nsw i32 %.val.val.i, 500
  %17 = load i32, ptr %13, align 8
  %.not.i.i.i = icmp slt i32 %17, %16
  br i1 %.not.i.i.i, label %18, label %Vec_IntGrow.exit.i.i

18:                                               ; preds = %12
  %19 = sext i32 %16 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #10
  store ptr %21, ptr %10, align 8
  store i32 %16, ptr %13, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %18, %12
  %22 = icmp sgt i32 %.val.val.i, -500
  br i1 %22, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i.i
  store i32 0, ptr %25, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %23, !llvm.loop !39

Vec_IntFill.exit.i:                               ; preds = %23, %Vec_IntGrow.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %16, ptr %26, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %7, %Vec_IntFill.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader71, label %.split.us

.critedge.loopexit:                               ; preds = %.critedge2
  %35 = icmp eq i32 %.442, 0
  br i1 %35, label %.split.us, label %.preheader71, !llvm.loop !40

.preheader71:                                     ; preds = %Abc_NtkIncrementTravId.exit, %.critedge.loopexit
  %36 = phi ptr [ %135, %.critedge.loopexit ], [ %31, %Abc_NtkIncrementTravId.exit ]
  %.084 = phi i32 [ %.4, %.critedge.loopexit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %37 = getelementptr i8, ptr %36, i64 4
  %.val77 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val77, 0
  br i1 %38, label %.lr.ph81, label %.split.us

.lr.ph81:                                         ; preds = %.preheader71, %.critedge2
  %39 = phi ptr [ %135, %.critedge2 ], [ %36, %.preheader71 ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.critedge2 ], [ 0, %.preheader71 ]
  %.180 = phi i32 [ %.4, %.critedge2 ], [ %.084, %.preheader71 ]
  %.13979 = phi i32 [ %.442, %.critedge2 ], [ 0, %.preheader71 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val55.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val55.val, i64 %indvars.iv86
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.lr.ph81
  %44 = getelementptr i8, ptr %42, i64 28
  %.val5872 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val5872, 0
  br i1 %45, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr i8, ptr %42, i64 32
  %47 = getelementptr i8, ptr %42, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 56
  br label %49

49:                                               ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %.275 = phi i32 [ %.180, %.lr.ph ], [ %.3, %132 ]
  %.24074 = phi i32 [ %.13979, %.lr.ph ], [ %.341, %132 ]
  %.val62 = load ptr, ptr %42, align 8
  %.val63 = load ptr, ptr %46, align 8
  %50 = getelementptr i8, ptr %.val62, i64 32
  %.val62.val = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %.val62.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8
  %.val2.i = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %.val3.i = load i32, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %59 = add nsw i32 %.val3.i, 1
  %60 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %61 = load i32, ptr %60, align 4
  %.not.i66.not = icmp slt i32 %.val3.i, %61
  br i1 %.not.i66.not, label %Vec_IntFillExtra.exit, label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %58, align 8
  %64 = shl nsw i32 %63, 1
  %.not67 = icmp slt i32 %.val3.i, %64
  %.not.i.i.not = icmp sgt i32 %63, %.val3.i
  br i1 %.not67, label %77, label %65

65:                                               ; preds = %62
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %68 = load ptr, ptr %67, align 8
  %.not9.i.i = icmp eq ptr %68, null
  %69 = sext i32 %59 to i64
  %70 = shl nsw i64 %69, 2
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #11
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #10
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  br label %Vec_IntGrow.exit.sink.split.i

77:                                               ; preds = %62
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %80 = load ptr, ptr %79, align 8
  %.not9.i21.i = icmp eq ptr %80, null
  %81 = sext i32 %64 to i64
  %82 = shl nsw i64 %81, 2
  br i1 %.not9.i21.i, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #11
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #10
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %87, %75
  %.sink.i = phi i32 [ %64, %87 ], [ %59, %75 ]
  store i32 %.sink.i, ptr %58, align 8
  %.pre = load i32, ptr %60, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %77, %65
  %89 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %61, %77 ], [ %61, %65 ]
  %.not68 = icmp sgt i32 %89, %.val3.i
  br i1 %.not68, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %91 = sext i32 %89 to i64
  %wide.trip.count.i = sext i32 %59 to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %91, %.lr.ph.i ], [ %indvars.iv.next.i, %92 ]
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv.i
  store i32 0, ptr %94, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %92, !llvm.loop !34

._crit_edge.i:                                    ; preds = %92, %Vec_IntGrow.exit.i
  store i32 %59, ptr %60, align 4
  %.val.i65.pre = load ptr, ptr %56, align 8
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %49, %._crit_edge.i
  %.val.i65 = phi ptr [ %.val2.i, %49 ], [ %.val.i65.pre, %._crit_edge.i ]
  %95 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %95, align 8
  %96 = sext i32 %.val3.i to i64
  %97 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.val.i65, i64 216
  %100 = load i32, ptr %99, align 8
  %.not69 = icmp eq i32 %98, %100
  br i1 %.not69, label %132, label %101

101:                                              ; preds = %Vec_IntFillExtra.exit
  %102 = getelementptr i8, ptr %56, i64 20
  %.val56 = load i32, ptr %102, align 4
  %103 = and i32 %.val56, 15
  %.not70 = icmp eq i32 %103, 7
  br i1 %.not70, label %104, label %132

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %56, i64 28
  %.val57 = load i32, ptr %105, align 4
  %.not51 = icmp eq i32 %.val57, 1
  br i1 %.not51, label %106, label %132

106:                                              ; preds = %104
  %.val64 = load i32, ptr %47, align 4
  %107 = and i32 %.val64, 15
  %108 = add nsw i32 %107, -5
  %narrow.i = icmp ult i32 %108, -2
  br i1 %narrow.i, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @Abc_NodeIsInv(ptr noundef nonnull %56) #9
  %.not53 = icmp eq i32 %110, 0
  br i1 %.not53, label %111, label %132

111:                                              ; preds = %109, %106
  %112 = add nsw i32 %.275, 1
  %113 = tail call i32 @Abc_NodeIsInv(ptr noundef nonnull %56) #9
  %.not54 = icmp eq i32 %113, 0
  br i1 %.not54, label %122, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %48, align 8
  %116 = trunc nuw nsw i64 %indvars.iv to i32
  %117 = tail call ptr @Hop_IthVar(ptr noundef %9, i32 noundef %116) #9
  %118 = ptrtoint ptr %117 to i64
  %119 = xor i64 %118, 1
  %120 = inttoptr i64 %119 to ptr
  %121 = tail call ptr @Hop_Compose(ptr noundef %9, ptr noundef %115, ptr noundef %120, i32 noundef %116) #9
  store ptr %121, ptr %48, align 8
  br label %122

122:                                              ; preds = %114, %111
  %.val59 = load ptr, ptr %56, align 8
  %123 = getelementptr i8, ptr %56, i64 32
  %.val60 = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val = load ptr, ptr %124, align 8
  %.val60.val = load i32, ptr %.val60, align 4
  %125 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %125, align 8
  %126 = sext i32 %.val60.val to i64
  %127 = getelementptr inbounds ptr, ptr %.val59.val.val, i64 %126
  %128 = load ptr, ptr %127, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %42, ptr noundef nonnull %56, ptr noundef %128) #9
  %129 = getelementptr i8, ptr %56, i64 44
  %.val61 = load i32, ptr %129, align 4
  %130 = icmp eq i32 %.val61, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %56) #9
  br label %132

132:                                              ; preds = %122, %131, %109, %101, %104, %Vec_IntFillExtra.exit
  %.341 = phi i32 [ %.24074, %Vec_IntFillExtra.exit ], [ %.24074, %104 ], [ %.24074, %109 ], [ 1, %131 ], [ 1, %122 ], [ %.24074, %101 ]
  %.3 = phi i32 [ %.275, %Vec_IntFillExtra.exit ], [ %.275, %104 ], [ %.275, %109 ], [ %112, %131 ], [ %112, %122 ], [ %.275, %101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load i32, ptr %44, align 4
  %133 = sext i32 %.val58 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %49, label %.critedge2.loopexit, !llvm.loop !42

.critedge2.loopexit:                              ; preds = %132
  %.pre90 = load ptr, ptr %30, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %.lr.ph81
  %135 = phi ptr [ %39, %.lr.ph81 ], [ %39, %.preheader ], [ %.pre90, %.critedge2.loopexit ]
  %.442 = phi i32 [ %.13979, %.lr.ph81 ], [ %.13979, %.preheader ], [ %.341, %.critedge2.loopexit ]
  %.4 = phi i32 [ %.180, %.lr.ph81 ], [ %.180, %.preheader ], [ %.3, %.critedge2.loopexit ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %136 = getelementptr i8, ptr %135, i64 4
  %.val = load i32, ptr %136, align 4
  %137 = sext i32 %.val to i64
  %138 = icmp slt i64 %indvars.iv.next87, %137
  br i1 %138, label %.lr.ph81, label %.critedge.loopexit, !llvm.loop !43

.split.us:                                        ; preds = %.critedge.loopexit, %.preheader71, %Abc_NtkIncrementTravId.exit
  %.us-phi = phi i32 [ 0, %Abc_NtkIncrementTravId.exit ], [ %.084, %.preheader71 ], [ %.4, %.critedge.loopexit ]
  %.not48 = icmp eq i32 %1, 0
  br i1 %.not48, label %141, label %139

139:                                              ; preds = %.split.us
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.us-phi)
  br label %141

141:                                              ; preds = %.split.us, %139, %4
  %.045 = phi i32 [ 1, %4 ], [ %.us-phi, %139 ], [ %.us-phi, %.split.us ]
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #11
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #10
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #11
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #10
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !34

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

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
!40 = distinct !{!40, !5, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
