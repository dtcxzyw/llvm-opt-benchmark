; ModuleID = 'bench/abc/original/exorLink.c.ll'
source_filename = "bench/abc/original/exorLink.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cinfo_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@s_ELMax = local_unnamed_addr constant i32 4, align 4
@s_ELnCubes = local_unnamed_addr constant [4 x i32] [i32 4, i32 12, i32 32, i32 80], align 16
@s_ELnGroups = local_unnamed_addr constant [4 x i32] [i32 2, i32 6, i32 24, i32 120], align 16
@nDist = internal unnamed_addr global i32 0, align 4
@nCubes = internal unnamed_addr global i32 0, align 4
@nCubesInGroup = internal unnamed_addr global i32 0, align 4
@nGroups = internal unnamed_addr global i32 0, align 4
@pCA = internal unnamed_addr global ptr null, align 8
@pCB = internal unnamed_addr global ptr null, align 8
@DiffVars = internal global [5 x i32] zeroinitializer, align 16
@g_CoverInfo = external local_unnamed_addr global %struct.cinfo_tag, align 8
@DammyBitData = internal unnamed_addr global [78 x i32] zeroinitializer, align 16
@nDiffVarsIn = internal unnamed_addr global i32 0, align 4
@pDiffVars = internal unnamed_addr global ptr null, align 8
@DiffVarWords = internal unnamed_addr global [5 x i32] zeroinitializer, align 16
@DiffVarBits = internal unnamed_addr global [5 x i32] zeroinitializer, align 16
@StartingLiterals = internal unnamed_addr global i32 0, align 4
@DiffVarValues = internal unnamed_addr global [4 x [3 x i32]] zeroinitializer, align 16
@BitCount = external local_unnamed_addr global [0 x i8], align 1
@CubeLiterals = internal unnamed_addr global [32 x i32] zeroinitializer, align 16
@GroupCosts = internal unnamed_addr global [32 x i32] zeroinitializer, align 16
@GroupCostBestNum = internal unnamed_addr global i32 0, align 4
@LastGroup = internal unnamed_addr global i32 0, align 4
@CubeNum = internal unnamed_addr global i32 0, align 4
@s_BitMasks = internal unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536, i32 131072, i32 262144, i32 524288, i32 1048576, i32 2097152, i32 4194304, i32 8388608, i32 16777216, i32 33554432, i32 67108864, i32 134217728, i32 268435456, i32 536870912, i32 1073741824, i32 -2147483648], align 16
@ELCubes = internal unnamed_addr global [32 x ptr] zeroinitializer, align 16
@VisitedGroups = internal unnamed_addr global i32 0, align 4
@GroupOrder = internal unnamed_addr global [24 x i32] zeroinitializer, align 16
@nVisitedGroups = internal unnamed_addr global i32 0, align 4
@s_CubeLitMasks = internal unnamed_addr constant <{ <{ i32, i32, i32, i32, [28 x i32] }>, <{ [12 x i32], [20 x i32] }>, [32 x i32] }> <{ <{ i32, i32, i32, i32, [28 x i32] }> <{ i32 20, i32 36, i32 65, i32 66, [28 x i32] zeroinitializer }>, <{ [12 x i32], [20 x i32] }> <{ [12 x i32] [i32 276, i32 532, i32 292, i32 548, i32 321, i32 577, i32 322, i32 578, i32 1041, i32 1057, i32 1042, i32 1058], [20 x i32] zeroinitializer }>, [32 x i32] [i32 4372, i32 8468, i32 4628, i32 8724, i32 4388, i32 8484, i32 4644, i32 8740, i32 4417, i32 8513, i32 4673, i32 8769, i32 4418, i32 8514, i32 4674, i32 8770, i32 5137, i32 9233, i32 5153, i32 9249, i32 5138, i32 9234, i32 5154, i32 9250, i32 16657, i32 16913, i32 16673, i32 16929, i32 16658, i32 16914, i32 16674, i32 16930] }>, align 16
@s_ELGroupRules = internal unnamed_addr constant <{ <{ [4 x i32], [4 x i32], [22 x [4 x i32]] }>, <{ [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [18 x [4 x i32]] }>, [24 x [4 x i32]] }> <{ <{ [4 x i32], [4 x i32], [22 x [4 x i32]] }> <{ [4 x i32] [i32 0, i32 3, i32 0, i32 0], [4 x i32] [i32 2, i32 1, i32 0, i32 0], [22 x [4 x i32]] zeroinitializer }>, <{ [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [18 x [4 x i32]] }> <{ [4 x i32] [i32 0, i32 6, i32 11, i32 0], [4 x i32] [i32 0, i32 7, i32 10, i32 0], [4 x i32] [i32 4, i32 2, i32 11, i32 0], [4 x i32] [i32 4, i32 3, i32 9, i32 0], [4 x i32] [i32 8, i32 1, i32 7, i32 0], [4 x i32] [i32 8, i32 3, i32 5, i32 0], [18 x [4 x i32]] zeroinitializer }>, [24 x [4 x i32]] [[4 x i32] [i32 0, i32 12, i32 22, i32 31], [4 x i32] [i32 0, i32 12, i32 23, i32 30], [4 x i32] [i32 0, i32 20, i32 14, i32 31], [4 x i32] [i32 0, i32 20, i32 15, i32 29], [4 x i32] [i32 0, i32 28, i32 13, i32 23], [4 x i32] [i32 0, i32 28, i32 15, i32 21], [4 x i32] [i32 8, i32 4, i32 22, i32 31], [4 x i32] [i32 8, i32 4, i32 23, i32 30], [4 x i32] [i32 8, i32 18, i32 6, i32 31], [4 x i32] [i32 8, i32 18, i32 7, i32 27], [4 x i32] [i32 8, i32 26, i32 5, i32 23], [4 x i32] [i32 8, i32 26, i32 7, i32 19], [4 x i32] [i32 16, i32 2, i32 14, i32 31], [4 x i32] [i32 16, i32 2, i32 15, i32 29], [4 x i32] [i32 16, i32 10, i32 6, i32 31], [4 x i32] [i32 16, i32 10, i32 7, i32 27], [4 x i32] [i32 16, i32 25, i32 3, i32 15], [4 x i32] [i32 16, i32 25, i32 7, i32 11], [4 x i32] [i32 24, i32 1, i32 13, i32 23], [4 x i32] [i32 24, i32 1, i32 15, i32 21], [4 x i32] [i32 24, i32 9, i32 5, i32 23], [4 x i32] [i32 24, i32 9, i32 7, i32 19], [4 x i32] [i32 24, i32 17, i32 3, i32 15], [4 x i32] [i32 24, i32 17, i32 7, i32 11]] }>, align 16
@s_ELCubeRules = internal unnamed_addr constant <{ <{ [4 x i32], [4 x i32], [4 x i32], [4 x i32], [28 x [4 x i32]] }>, <{ [12 x [4 x i32]], [20 x [4 x i32]] }>, [32 x [4 x i32]] }> <{ <{ [4 x i32], [4 x i32], [4 x i32], [4 x i32], [28 x [4 x i32]] }> <{ [4 x i32] [i32 2, i32 0, i32 0, i32 0], [4 x i32] [i32 2, i32 1, i32 0, i32 0], [4 x i32] [i32 0, i32 2, i32 0, i32 0], [4 x i32] [i32 1, i32 2, i32 0, i32 0], [28 x [4 x i32]] zeroinitializer }>, <{ [12 x [4 x i32]], [20 x [4 x i32]] }> <{ [12 x [4 x i32]] [[4 x i32] [i32 2, i32 0, i32 0, i32 0], [4 x i32] [i32 2, i32 0, i32 1, i32 0], [4 x i32] [i32 2, i32 1, i32 0, i32 0], [4 x i32] [i32 2, i32 1, i32 1, i32 0], [4 x i32] [i32 0, i32 2, i32 0, i32 0], [4 x i32] [i32 0, i32 2, i32 1, i32 0], [4 x i32] [i32 1, i32 2, i32 0, i32 0], [4 x i32] [i32 1, i32 2, i32 1, i32 0], [4 x i32] [i32 0, i32 0, i32 2, i32 0], [4 x i32] [i32 0, i32 1, i32 2, i32 0], [4 x i32] [i32 1, i32 0, i32 2, i32 0], [4 x i32] [i32 1, i32 1, i32 2, i32 0]], [20 x [4 x i32]] zeroinitializer }>, [32 x [4 x i32]] [[4 x i32] [i32 2, i32 0, i32 0, i32 0], [4 x i32] [i32 2, i32 0, i32 0, i32 1], [4 x i32] [i32 2, i32 0, i32 1, i32 0], [4 x i32] [i32 2, i32 0, i32 1, i32 1], [4 x i32] [i32 2, i32 1, i32 0, i32 0], [4 x i32] [i32 2, i32 1, i32 0, i32 1], [4 x i32] [i32 2, i32 1, i32 1, i32 0], [4 x i32] [i32 2, i32 1, i32 1, i32 1], [4 x i32] [i32 0, i32 2, i32 0, i32 0], [4 x i32] [i32 0, i32 2, i32 0, i32 1], [4 x i32] [i32 0, i32 2, i32 1, i32 0], [4 x i32] [i32 0, i32 2, i32 1, i32 1], [4 x i32] [i32 1, i32 2, i32 0, i32 0], [4 x i32] [i32 1, i32 2, i32 0, i32 1], [4 x i32] [i32 1, i32 2, i32 1, i32 0], [4 x i32] [i32 1, i32 2, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 2, i32 0], [4 x i32] [i32 0, i32 0, i32 2, i32 1], [4 x i32] [i32 0, i32 1, i32 2, i32 0], [4 x i32] [i32 0, i32 1, i32 2, i32 1], [4 x i32] [i32 1, i32 0, i32 2, i32 0], [4 x i32] [i32 1, i32 0, i32 2, i32 1], [4 x i32] [i32 1, i32 1, i32 2, i32 0], [4 x i32] [i32 1, i32 1, i32 2, i32 1], [4 x i32] [i32 0, i32 0, i32 0, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 2], [4 x i32] [i32 0, i32 1, i32 0, i32 2], [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 1, i32 0, i32 0, i32 2], [4 x i32] [i32 1, i32 0, i32 1, i32 2], [4 x i32] [i32 1, i32 1, i32 0, i32 2], [4 x i32] [i32 1, i32 1, i32 1, i32 2]] }>, align 16

; Function Attrs: nounwind uwtable
define noundef i32 @ExorLinkCubeIteratorStart(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  store i32 %3, ptr @nDist, align 4
  %5 = add i32 %3, 2
  store i32 %5, ptr @nCubes, align 4
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [4 x i32], ptr @s_ELnCubes, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr @nCubesInGroup, align 4
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds [4 x i32], ptr @s_ELnGroups, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr @nGroups, align 4
  store ptr %1, ptr @pCA, align 8
  store ptr %2, ptr @pCB, align 8
  %12 = tail call i32 @FindDiffVars(ptr noundef nonnull @DiffVars, ptr noundef %1, ptr noundef %2) #5
  %13 = load i32, ptr @nCubes, align 4
  %.not = icmp eq i32 %13, %12
  br i1 %.not, label %.preheader107, label %309

.preheader107:                                    ; preds = %4
  %14 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 2), align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader107
  %16 = load ptr, ptr @pCA, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %14 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @DammyBitData, ptr align 4 %18, i64 %20, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader107
  %21 = load i32, ptr @DiffVars, align 16
  %.lobit = ashr i32 %21, 31
  %22 = add nsw i32 %.lobit, %12
  store i32 %22, ptr @nDiffVarsIn, align 4
  %23 = icmp sgt i32 %21, -1
  %24 = select i1 %23, ptr @DiffVars, ptr getelementptr inbounds ([5 x i32], ptr @DiffVars, i64 0, i64 1)
  store ptr %24, ptr @pDiffVars, align 8
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.lr.ph111.preheader, label %._crit_edge112.thread

._crit_edge112.thread:                            ; preds = %._crit_edge
  %26 = load ptr, ptr @pCA, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  store i32 %29, ptr @StartingLiterals, align 4
  br label %.preheader106

.lr.ph111.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.lr.ph111
  %indvars.iv = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next, %.lr.ph111 ]
  %30 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = ashr i32 %31, 4
  %33 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %indvars.iv
  store i32 %32, ptr %33, align 4
  %34 = shl nsw i32 %31, 1
  %35 = and i32 %34, 30
  %36 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %indvars.iv
  store i32 %35, ptr %36, align 4
  %37 = shl nuw i32 3, %35
  %38 = xor i32 %37, -1
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [78 x i32], ptr @DammyBitData, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, %38
  store i32 %42, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge112, label %.lr.ph111, !llvm.loop !4

._crit_edge112:                                   ; preds = %.lr.ph111
  %43 = load ptr, ptr @pCA, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr @StartingLiterals, align 4
  br i1 %25, label %.lr.ph116, label %.preheader106

.lr.ph116:                                        ; preds = %._crit_edge112
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @pCB, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %wide.trip.count174 = zext nneg i32 %22 to i64
  br label %55

.preheader106:                                    ; preds = %72, %._crit_edge112.thread, %._crit_edge112
  %52 = phi i32 [ 0, %._crit_edge112 ], [ 0, %._crit_edge112.thread ], [ %89, %72 ]
  %53 = load i32, ptr @nCubesInGroup, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph118, label %.preheader105

.lr.ph118:                                        ; preds = %.preheader106
  %wide.trip.count179 = zext nneg i32 %53 to i64
  br label %104

55:                                               ; preds = %.lr.ph116, %72
  %indvars.iv171 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next172, %72 ]
  %storemerge113 = phi i32 [ 0, %.lr.ph116 ], [ %90, %72 ]
  %56 = phi i32 [ 0, %.lr.ph116 ], [ %89, %72 ]
  %57 = phi i32 [ %46, %.lr.ph116 ], [ %73, %72 ]
  %58 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %indvars.iv171
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %48, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %indvars.iv171
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %62, %64
  %66 = and i32 %65, 3
  %67 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %indvars.iv171
  store i32 %66, ptr %67, align 4
  %.not97 = icmp eq i32 %66, 3
  br i1 %.not97, label %72, label %68

68:                                               ; preds = %55
  %69 = shl nuw i32 1, %storemerge113
  %70 = or i32 %56, %69
  %71 = add nsw i32 %57, -1
  store i32 %71, ptr @StartingLiterals, align 4
  br label %72

72:                                               ; preds = %68, %55
  %73 = phi i32 [ %71, %68 ], [ %57, %55 ]
  %74 = phi i32 [ %70, %68 ], [ %56, %55 ]
  %75 = getelementptr inbounds i32, ptr %51, i64 %60
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, %64
  %78 = and i32 %77, 3
  %79 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 %78, ptr %79, align 4
  %.not98 = icmp eq i32 %78, 3
  %80 = or disjoint i32 %storemerge113, 1
  %81 = shl nuw i32 1, %80
  %82 = select i1 %.not98, i32 0, i32 %81
  %83 = or i32 %74, %82
  %84 = xor i32 %66, %78
  %85 = getelementptr inbounds i8, ptr %67, i64 8
  store i32 %84, ptr %85, align 4
  %.not99 = icmp eq i32 %84, 3
  %86 = or disjoint i32 %storemerge113, 2
  %87 = shl nuw i32 1, %86
  %88 = select i1 %.not99, i32 0, i32 %87
  %89 = or i32 %83, %88
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %90 = add nuw nsw i32 %storemerge113, 4
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %.preheader106, label %55, !llvm.loop !6

.preheader105:                                    ; preds = %104, %.preheader106
  %91 = load i32, ptr @nGroups, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph125, label %._crit_edge131

.lr.ph125:                                        ; preds = %.preheader105
  %93 = icmp sgt i32 %12, 0
  %wide.trip.count192 = zext nneg i32 %91 to i64
  br i1 %93, label %.lr.ph121.us.preheader, label %._crit_edge126.thread

._crit_edge126.thread:                            ; preds = %.lr.ph125
  %94 = shl nuw nsw i64 %wide.trip.count192, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @GroupCosts, i8 0, i64 %94, i1 false)
  br label %.lr.ph130.preheader

.lr.ph121.us.preheader:                           ; preds = %.lr.ph125
  %wide.trip.count187 = zext nneg i32 %12 to i64
  br label %.lr.ph121.us

.lr.ph121.us:                                     ; preds = %.lr.ph121.us.preheader, %._crit_edge122.us
  %indvars.iv189 = phi i64 [ 0, %.lr.ph121.us.preheader ], [ %indvars.iv.next190, %._crit_edge122.us ]
  %95 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %indvars.iv189
  br label %96

96:                                               ; preds = %.lr.ph121.us, %96
  %indvars.iv184 = phi i64 [ 0, %.lr.ph121.us ], [ %indvars.iv.next185, %96 ]
  %97 = phi i32 [ 0, %.lr.ph121.us ], [ %103, %96 ]
  %98 = getelementptr inbounds [3 x [24 x [4 x i32]]], ptr @s_ELGroupRules, i64 0, i64 %9, i64 %indvars.iv189, i64 %indvars.iv184
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32 x i32], ptr @CubeLiterals, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %97, %102
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge122.us, label %96, !llvm.loop !7

._crit_edge122.us:                                ; preds = %96
  store i32 %103, ptr %95, align 4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge126, label %.lr.ph121.us, !llvm.loop !8

104:                                              ; preds = %.lr.ph118, %104
  %indvars.iv176 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next177, %104 ]
  %105 = getelementptr inbounds [3 x [32 x i32]], ptr @s_CubeLitMasks, i64 0, i64 %9, i64 %indvars.iv176
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, %52
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds [32 x i32], ptr @CubeLiterals, i64 0, i64 %indvars.iv176
  store i32 %111, ptr %112, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %.preheader105, label %104, !llvm.loop !9

._crit_edge126:                                   ; preds = %._crit_edge122.us
  br i1 %92, label %.lr.ph130.preheader, label %._crit_edge131

.lr.ph130.preheader:                              ; preds = %._crit_edge126.thread, %._crit_edge126
  %wide.trip.count197 = zext nneg i32 %91 to i64
  br label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %119
  %indvars.iv194 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next195, %119 ]
  %113 = phi i32 [ -1, %.lr.ph130.preheader ], [ %120, %119 ]
  %114 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %indvars.iv194
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %.lr.ph130
  %118 = trunc i64 %indvars.iv194 to i32
  store i32 %118, ptr @GroupCostBestNum, align 4
  br label %119

119:                                              ; preds = %.lr.ph130, %117
  %120 = phi i32 [ %113, %.lr.ph130 ], [ %115, %117 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !10

._crit_edge131:                                   ; preds = %119, %.preheader105, %._crit_edge126
  store i32 0, ptr @LastGroup, align 4
  %121 = icmp sgt i32 %12, 0
  br i1 %121, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %._crit_edge131, %298
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %298 ], [ 0, %._crit_edge131 ]
  %122 = load i32, ptr @GroupCostBestNum, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x [24 x [4 x i32]]], ptr @s_ELGroupRules, i64 0, i64 %9, i64 %123, i64 %indvars.iv219
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr @CubeNum, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr @LastGroup, align 4
  %130 = or i32 %129, %128
  store i32 %130, ptr @LastGroup, align 4
  %131 = tail call ptr (...) @GetFreeCube() #5
  %132 = load i32, ptr @CubeNum, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %133
  store ptr %131, ptr %134, align 8
  %135 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 2), align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %.lr.ph159
  %137 = getelementptr inbounds i8, ptr %131, i64 8
  br label %138

138:                                              ; preds = %.lr.ph134, %138
  %indvars.iv199 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next200, %138 ]
  %139 = getelementptr inbounds [78 x i32], ptr @DammyBitData, i64 0, i64 %indvars.iv199
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %137, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv199
  store i32 %140, ptr %142, align 4
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %143 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 2), align 8
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next200, %144
  br i1 %145, label %138, label %._crit_edge135, !llvm.loop !11

._crit_edge135:                                   ; preds = %138, %.lr.ph159
  %146 = load i32, ptr @DiffVars, align 16
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %.preheader, label %164

.preheader:                                       ; preds = %._crit_edge135
  %148 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 3), align 4
  %149 = icmp sgt i32 %148, 0
  %.pre = load ptr, ptr @pCA, align 8
  br i1 %149, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %.preheader
  %150 = getelementptr inbounds i8, ptr %.pre, i64 16
  %151 = getelementptr inbounds i8, ptr %131, i64 16
  br label %152

152:                                              ; preds = %.lr.ph151, %152
  %indvars.iv211 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next212, %152 ]
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 %indvars.iv211
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %151, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 %indvars.iv211
  store i32 %155, ptr %157, align 4
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %158 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 3), align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next212, %159
  br i1 %160, label %152, label %._crit_edge152, !llvm.loop !12

._crit_edge152:                                   ; preds = %152, %.preheader
  %161 = getelementptr inbounds i8, ptr %.pre, i64 4
  %162 = load i16, ptr %161, align 4
  %163 = sext i16 %162 to i32
  %.pre222 = load i32, ptr @nDiffVarsIn, align 4
  br label %.loopexit

164:                                              ; preds = %._crit_edge135
  %165 = load i32, ptr @nDiffVarsIn, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x [32 x [4 x i32]]], ptr @s_ELCubeRules, i64 0, i64 %9, i64 %133, i64 %166
  %168 = load i32, ptr %167, align 4
  switch i32 %168, label %.loopexit [
    i32 0, label %.preheader100
    i32 1, label %.preheader101
    i32 2, label %.preheader103
  ]

.preheader103:                                    ; preds = %164
  %169 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 3), align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %.preheader103
  %171 = load ptr, ptr @pCA, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load ptr, ptr @pCB, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = getelementptr inbounds i8, ptr %131, i64 16
  br label %230

.preheader101:                                    ; preds = %164
  %176 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 3), align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph142, label %.loopexit

.lr.ph142:                                        ; preds = %.preheader101
  %178 = load ptr, ptr @pCB, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = getelementptr inbounds i8, ptr %131, i64 16
  br label %208

.preheader100:                                    ; preds = %164
  %181 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 3), align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph147, label %.loopexit

.lr.ph147:                                        ; preds = %.preheader100
  %183 = load ptr, ptr @pCA, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = getelementptr inbounds i8, ptr %131, i64 16
  br label %186

186:                                              ; preds = %.lr.ph147, %186
  %indvars.iv208 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next209, %186 ]
  %187 = phi i32 [ 0, %.lr.ph147 ], [ %204, %186 ]
  %188 = load ptr, ptr %184, align 8
  %189 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv208
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %185, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 %indvars.iv208
  store i32 %190, ptr %192, align 4
  %193 = and i32 %190, 65535
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = lshr i32 %190, 16
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = add nuw nsw i32 %202, %197
  %204 = add nuw nsw i32 %203, %187
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %205 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 3), align 4
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next209, %206
  br i1 %207, label %186, label %.loopexit, !llvm.loop !13

208:                                              ; preds = %.lr.ph142, %208
  %indvars.iv205 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next206, %208 ]
  %209 = phi i32 [ 0, %.lr.ph142 ], [ %226, %208 ]
  %210 = load ptr, ptr %179, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 %indvars.iv205
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %180, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 %indvars.iv205
  store i32 %212, ptr %214, align 4
  %215 = and i32 %212, 65535
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = lshr i32 %212, 16
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = add nuw nsw i32 %224, %219
  %226 = add nuw nsw i32 %225, %209
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %227 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 3), align 4
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next206, %228
  br i1 %229, label %208, label %.loopexit, !llvm.loop !14

230:                                              ; preds = %.lr.ph137, %230
  %indvars.iv202 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next203, %230 ]
  %231 = phi i32 [ 0, %.lr.ph137 ], [ %252, %230 ]
  %232 = load ptr, ptr %172, align 8
  %233 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv202
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %174, align 8
  %236 = getelementptr inbounds i32, ptr %235, i64 %indvars.iv202
  %237 = load i32, ptr %236, align 4
  %238 = xor i32 %237, %234
  %239 = load ptr, ptr %175, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 %indvars.iv202
  store i32 %238, ptr %240, align 4
  %241 = and i32 %238, 65535
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = lshr i32 %238, 16
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = add nuw nsw i32 %250, %245
  %252 = add nuw nsw i32 %251, %231
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %253 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 3), align 4
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next203, %254
  br i1 %255, label %230, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %230, %208, %186, %.preheader103, %.preheader101, %.preheader100, %164, %._crit_edge152
  %256 = phi i32 [ 0, %.preheader103 ], [ 0, %.preheader101 ], [ 0, %.preheader100 ], [ 0, %164 ], [ %163, %._crit_edge152 ], [ %204, %186 ], [ %226, %208 ], [ %252, %230 ]
  %257 = phi i32 [ %165, %.preheader103 ], [ %165, %.preheader101 ], [ %165, %.preheader100 ], [ %165, %164 ], [ %.pre222, %._crit_edge152 ], [ %165, %186 ], [ %165, %208 ], [ %165, %230 ]
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %.loopexit
  %259 = getelementptr inbounds i8, ptr %131, i64 8
  %wide.trip.count217 = zext nneg i32 %257 to i64
  br label %260

260:                                              ; preds = %.lr.ph155, %260
  %indvars.iv214 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next215, %260 ]
  %261 = getelementptr inbounds [3 x [32 x [4 x i32]]], ptr @s_ELCubeRules, i64 0, i64 %9, i64 %133, i64 %indvars.iv214
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %indvars.iv214, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %indvars.iv214
  %267 = load i32, ptr %266, align 4
  %268 = shl i32 %265, %267
  %269 = load ptr, ptr %259, align 8
  %270 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %indvars.iv214
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %269, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = or i32 %274, %268
  store i32 %275, ptr %273, align 4
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge156, label %260, !llvm.loop !16

._crit_edge156:                                   ; preds = %260, %.loopexit
  %276 = load i32, ptr @StartingLiterals, align 4
  %277 = getelementptr inbounds [32 x i32], ptr @CubeLiterals, i64 0, i64 %133
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %278, %276
  %280 = trunc i32 %279 to i16
  %281 = getelementptr inbounds i8, ptr %131, i64 2
  store i16 %280, ptr %281, align 2
  %282 = trunc i32 %256 to i16
  %283 = getelementptr inbounds i8, ptr %131, i64 4
  store i16 %282, ptr %283, align 4
  %284 = tail call i32 @ComputeQCostBits(ptr noundef %131) #5
  %285 = trunc i32 %284 to i16
  %286 = load i32, ptr @CubeNum, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 6
  store i16 %285, ptr %290, align 2
  %291 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 12), align 8
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 12), align 8
  %293 = trunc i32 %291 to i8
  %294 = getelementptr inbounds i8, ptr %289, i64 1
  store i8 %293, ptr %294, align 1
  %295 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 12), align 8
  %296 = icmp eq i32 %295, 256
  br i1 %296, label %297, label %298

297:                                              ; preds = %._crit_edge156
  store i32 1, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 12), align 8
  br label %298

298:                                              ; preds = %297, %._crit_edge156
  %299 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv219
  store ptr %289, ptr %299, align 8
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %300 = load i32, ptr @nCubes, align 4
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next220, %301
  br i1 %302, label %.lr.ph159, label %._crit_edge160, !llvm.loop !17

._crit_edge160:                                   ; preds = %298, %._crit_edge131
  %303 = load i32, ptr @GroupCostBestNum, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr @VisitedGroups, align 4
  %308 = or i32 %307, %306
  store i32 %308, ptr @VisitedGroups, align 4
  store i32 %303, ptr @GroupOrder, align 16
  store i32 1, ptr @nVisitedGroups, align 4
  br label %309

309:                                              ; preds = %4, %._crit_edge160
  %.093 = phi i32 [ 1, %._crit_edge160 ], [ 0, %4 ]
  ret i32 %.093
}

declare i32 @FindDiffVars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetFreeCube(...) local_unnamed_addr #1

declare i32 @ComputeQCostBits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ExorLinkCubeIteratorNext(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @nVisitedGroups, align 4
  %3 = load i32, ptr @nGroups, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %228, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load i32, ptr @VisitedGroups, align 4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %9 = phi i32 [ -1, %.lr.ph ], [ %20, %19 ]
  %10 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, %7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = trunc i64 %indvars.iv to i32
  store i32 %18, ptr @GroupCostBestNum, align 4
  br label %19

19:                                               ; preds = %8, %13, %17
  %20 = phi i32 [ %9, %8 ], [ %9, %13 ], [ %15, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !18

._crit_edge:                                      ; preds = %19, %5
  store i32 0, ptr @LastGroup, align 4
  %21 = load i32, ptr @nCubes, align 4
  %22 = icmp sgt i32 %21, 0
  %.pre119 = load i32, ptr @GroupCostBestNum, align 4
  br i1 %22, label %.lr.ph81.preheader, label %._crit_edge82

.lr.ph81.preheader:                               ; preds = %._crit_edge
  %.pre112 = load i32, ptr @nDist, align 4
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %209
  %23 = phi i32 [ 0, %.lr.ph81.preheader ], [ %211, %209 ]
  %24 = phi i32 [ %.pre119, %.lr.ph81.preheader ], [ %212, %209 ]
  %25 = phi i32 [ %.pre112, %.lr.ph81.preheader ], [ %213, %209 ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next110, %209 ]
  %26 = sext i32 %25 to i64
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [3 x [24 x [4 x i32]]], ptr @s_ELGroupRules, i64 0, i64 %26, i64 %27, i64 %indvars.iv109
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr @CubeNum, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %23, %32
  store i32 %33, ptr @LastGroup, align 4
  %34 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %30
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %209

37:                                               ; preds = %.lr.ph81
  %38 = tail call ptr (...) @GetFreeCube() #5
  %39 = load i32, ptr @CubeNum, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %40
  store ptr %38, ptr %41, align 8
  %42 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 2), align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %37
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  br label %45

45:                                               ; preds = %.lr.ph57, %45
  %indvars.iv89 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next90, %45 ]
  %46 = getelementptr inbounds [78 x i32], ptr @DammyBitData, i64 0, i64 %indvars.iv89
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv89
  store i32 %47, ptr %49, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %50 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 2), align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next90, %51
  br i1 %52, label %45, label %._crit_edge58, !llvm.loop !19

._crit_edge58:                                    ; preds = %45, %37
  %53 = load i32, ptr @DiffVars, align 16
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %.preheader, label %71

.preheader:                                       ; preds = %._crit_edge58
  %55 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 3), align 4
  %56 = icmp sgt i32 %55, 0
  %.pre117 = load ptr, ptr @pCA, align 8
  br i1 %56, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %.preheader
  %57 = getelementptr inbounds i8, ptr %.pre117, i64 16
  %58 = getelementptr inbounds i8, ptr %38, i64 16
  br label %59

59:                                               ; preds = %.lr.ph73, %59
  %indvars.iv101 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next102, %59 ]
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv101
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv101
  store i32 %62, ptr %64, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %65 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 3), align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next102, %66
  br i1 %67, label %59, label %._crit_edge74, !llvm.loop !20

._crit_edge74:                                    ; preds = %59, %.preheader
  %68 = getelementptr inbounds i8, ptr %.pre117, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = sext i16 %69 to i32
  %.pre118 = load i32, ptr @nDiffVarsIn, align 4
  br label %.loopexit

71:                                               ; preds = %._crit_edge58
  %72 = load i32, ptr @nDist, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr @nDiffVarsIn, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x [32 x [4 x i32]]], ptr @s_ELCubeRules, i64 0, i64 %73, i64 %40, i64 %75
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %.loopexit [
    i32 0, label %.preheader49
    i32 1, label %.preheader50
    i32 2, label %.preheader52
  ]

.preheader52:                                     ; preds = %71
  %78 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 3), align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph60, label %.loopexit

.lr.ph60:                                         ; preds = %.preheader52
  %80 = load ptr, ptr @pCA, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr @pCB, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = getelementptr inbounds i8, ptr %38, i64 16
  br label %139

.preheader50:                                     ; preds = %71
  %85 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 3), align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %.preheader50
  %87 = load ptr, ptr @pCB, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = getelementptr inbounds i8, ptr %38, i64 16
  br label %117

.preheader49:                                     ; preds = %71
  %90 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 3), align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %.preheader49
  %92 = load ptr, ptr @pCA, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = getelementptr inbounds i8, ptr %38, i64 16
  br label %95

95:                                               ; preds = %.lr.ph69, %95
  %indvars.iv98 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next99, %95 ]
  %96 = phi i32 [ 0, %.lr.ph69 ], [ %113, %95 ]
  %97 = load ptr, ptr %93, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv98
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %94, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv98
  store i32 %99, ptr %101, align 4
  %102 = and i32 %99, 65535
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = lshr i32 %99, 16
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %111, %106
  %113 = add nuw nsw i32 %112, %96
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %114 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 3), align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next99, %115
  br i1 %116, label %95, label %.loopexit, !llvm.loop !21

117:                                              ; preds = %.lr.ph64, %117
  %indvars.iv95 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next96, %117 ]
  %118 = phi i32 [ 0, %.lr.ph64 ], [ %135, %117 ]
  %119 = load ptr, ptr %88, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv95
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %89, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv95
  store i32 %121, ptr %123, align 4
  %124 = and i32 %121, 65535
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = lshr i32 %121, 16
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %133, %128
  %135 = add nuw nsw i32 %134, %118
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %136 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 3), align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next96, %137
  br i1 %138, label %117, label %.loopexit, !llvm.loop !22

139:                                              ; preds = %.lr.ph60, %139
  %indvars.iv92 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next93, %139 ]
  %140 = phi i32 [ 0, %.lr.ph60 ], [ %161, %139 ]
  %141 = load ptr, ptr %81, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv92
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %83, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv92
  %146 = load i32, ptr %145, align 4
  %147 = xor i32 %146, %143
  %148 = load ptr, ptr %84, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %indvars.iv92
  store i32 %147, ptr %149, align 4
  %150 = and i32 %147, 65535
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = lshr i32 %147, 16
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %159, %154
  %161 = add nuw nsw i32 %160, %140
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %162 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 3), align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next93, %163
  br i1 %164, label %139, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %139, %117, %95, %.preheader52, %.preheader50, %.preheader49, %71, %._crit_edge74
  %165 = phi i32 [ 0, %.preheader52 ], [ 0, %.preheader50 ], [ 0, %.preheader49 ], [ 0, %71 ], [ %70, %._crit_edge74 ], [ %113, %95 ], [ %135, %117 ], [ %161, %139 ]
  %166 = phi i32 [ %74, %.preheader52 ], [ %74, %.preheader50 ], [ %74, %.preheader49 ], [ %74, %71 ], [ %.pre118, %._crit_edge74 ], [ %74, %95 ], [ %74, %117 ], [ %74, %139 ]
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %.loopexit
  %168 = load i32, ptr @nDist, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %38, i64 8
  %wide.trip.count107 = zext nneg i32 %166 to i64
  br label %171

171:                                              ; preds = %.lr.ph77, %171
  %indvars.iv104 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next105, %171 ]
  %172 = getelementptr inbounds [3 x [32 x [4 x i32]]], ptr @s_ELCubeRules, i64 0, i64 %169, i64 %40, i64 %indvars.iv104
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %indvars.iv104, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %indvars.iv104
  %178 = load i32, ptr %177, align 4
  %179 = shl i32 %176, %178
  %180 = load ptr, ptr %170, align 8
  %181 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %indvars.iv104
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, %179
  store i32 %186, ptr %184, align 4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge78, label %171, !llvm.loop !24

._crit_edge78:                                    ; preds = %171, %.loopexit
  %187 = load i32, ptr @StartingLiterals, align 4
  %188 = getelementptr inbounds [32 x i32], ptr @CubeLiterals, i64 0, i64 %40
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, %187
  %191 = trunc i32 %190 to i16
  %192 = getelementptr inbounds i8, ptr %38, i64 2
  store i16 %191, ptr %192, align 2
  %193 = trunc i32 %165 to i16
  %194 = getelementptr inbounds i8, ptr %38, i64 4
  store i16 %193, ptr %194, align 4
  %195 = tail call i32 @ComputeQCostBits(ptr noundef %38) #5
  %196 = trunc i32 %195 to i16
  %197 = load i32, ptr @CubeNum, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 6
  store i16 %196, ptr %201, align 2
  %202 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 12), align 8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 12), align 8
  %204 = trunc i32 %202 to i8
  %205 = getelementptr inbounds i8, ptr %200, i64 1
  store i8 %204, ptr %205, align 1
  %206 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 12), align 8
  %207 = icmp eq i32 %206, 256
  %.pre = load i32, ptr @nDist, align 4
  %.pre113 = load i32, ptr @GroupCostBestNum, align 4
  %.pre115 = load i32, ptr @LastGroup, align 4
  br i1 %207, label %208, label %209

208:                                              ; preds = %._crit_edge78
  store i32 1, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i64 0, i32 12), align 8
  br label %209

209:                                              ; preds = %._crit_edge78, %208, %.lr.ph81
  %210 = phi ptr [ %200, %._crit_edge78 ], [ %200, %208 ], [ %35, %.lr.ph81 ]
  %211 = phi i32 [ %.pre115, %._crit_edge78 ], [ %.pre115, %208 ], [ %33, %.lr.ph81 ]
  %212 = phi i32 [ %.pre113, %._crit_edge78 ], [ %.pre113, %208 ], [ %24, %.lr.ph81 ]
  %213 = phi i32 [ %.pre, %._crit_edge78 ], [ %.pre, %208 ], [ %25, %.lr.ph81 ]
  %214 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv109
  store ptr %210, ptr %214, align 8
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %215 = load i32, ptr @nCubes, align 4
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next110, %216
  br i1 %217, label %.lr.ph81, label %._crit_edge82.loopexit, !llvm.loop !25

._crit_edge82.loopexit:                           ; preds = %209
  %.pre120 = load i32, ptr @nVisitedGroups, align 4
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %._crit_edge
  %218 = phi i32 [ %.pre120, %._crit_edge82.loopexit ], [ %2, %._crit_edge ]
  %219 = phi i32 [ %212, %._crit_edge82.loopexit ], [ %.pre119, %._crit_edge ]
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr @VisitedGroups, align 4
  %224 = or i32 %223, %222
  store i32 %224, ptr @VisitedGroups, align 4
  %225 = add nsw i32 %218, 1
  store i32 %225, ptr @nVisitedGroups, align 4
  %226 = sext i32 %218 to i64
  %227 = getelementptr inbounds [24 x i32], ptr @GroupOrder, i64 0, i64 %226
  store i32 %219, ptr %227, align 4
  br label %228

228:                                              ; preds = %1, %._crit_edge82
  %.045 = phi i32 [ 1, %._crit_edge82 ], [ 0, %1 ]
  ret i32 %.045
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @ExorLinkCubeIteratorPick(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [24 x i32], ptr @GroupOrder, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4
  store i32 0, ptr @LastGroup, align 4
  %6 = load i32, ptr @nCubes, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %22

.lr.ph:                                           ; preds = %2
  %8 = load i32, ptr @nDist, align 4
  %9 = sext i32 %8 to i64
  %10 = sext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = phi i32 [ 0, %.lr.ph ], [ %18, %11 ]
  %13 = getelementptr inbounds [3 x [24 x [4 x i32]]], ptr @s_ELGroupRules, i64 0, i64 %9, i64 %10, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %12, %17
  %19 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %15
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  store ptr %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !26

._crit_edge:                                      ; preds = %11
  store i32 %14, ptr @CubeNum, align 4
  store i32 %18, ptr @LastGroup, align 4
  br label %22

22:                                               ; preds = %._crit_edge, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @ExorLinkCubeIteratorCleanUp(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  %3 = load i32, ptr @nCubesInGroup, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %2, label %.preheader, label %.preheader14

.preheader14:                                     ; preds = %1
  br i1 %4, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %1
  br i1 %4, label %.lr.ph18, label %.loopexit

.lr.ph18:                                         ; preds = %.preheader, %.lr.ph18
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.lr.ph18 ], [ 0, %.preheader ]
  %5 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %indvars.iv21
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 8
  tail call void @AddToFreeCubes(ptr noundef nonnull %6) #5
  store ptr null, ptr %5, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %7 = load i32, ptr @nCubesInGroup, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv.next22, %8
  br i1 %9, label %.lr.ph18, label %.loopexit, !llvm.loop !27

.lr.ph:                                           ; preds = %.preheader14, %21
  %.pre24 = phi i32 [ %.pre25, %21 ], [ %3, %.preheader14 ]
  %10 = phi i32 [ %22, %21 ], [ %3, %.preheader14 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader14 ]
  %11 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %.lr.ph
  store i8 0, ptr %12, align 8
  %14 = load i32, ptr @LastGroup, align 4
  %15 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, %14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @AddToFreeCubes(ptr noundef nonnull %12) #5
  %.pre.pre = load i32, ptr @nCubesInGroup, align 4
  br label %20

20:                                               ; preds = %19, %13
  %.pre = phi i32 [ %.pre.pre, %19 ], [ %.pre24, %13 ]
  store ptr null, ptr %11, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %20
  %.pre25 = phi i32 [ %.pre24, %.lr.ph ], [ %.pre, %20 ]
  %22 = phi i32 [ %10, %.lr.ph ], [ %.pre, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %21, %.lr.ph18, %.preheader14, %.preheader
  store i32 0, ptr @VisitedGroups, align 4
  ret void
}

declare void @AddToFreeCubes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
