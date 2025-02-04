; ModuleID = 'bench/abc/original/exorLink.ll'
source_filename = "bench/abc/original/exorLink.ll"
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
define range(i32 0, 2) i32 @ExorLinkCubeIteratorStart(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  store i32 %3, ptr @nDist, align 4, !tbaa !3
  %5 = add i32 %3, 2
  store i32 %5, ptr @nCubes, align 4, !tbaa !3
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [4 x i32], ptr @s_ELnCubes, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %8, ptr @nCubesInGroup, align 4, !tbaa !3
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw [4 x i32], ptr @s_ELnGroups, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %11, ptr @nGroups, align 4, !tbaa !3
  store ptr %1, ptr @pCA, align 8, !tbaa !7
  store ptr %2, ptr @pCB, align 8, !tbaa !7
  %12 = tail call i32 @FindDiffVars(ptr noundef nonnull @DiffVars, ptr noundef %1, ptr noundef %2) #5
  %13 = load i32, ptr @nCubes, align 4, !tbaa !3
  %.not = icmp eq i32 %13, %12
  br i1 %.not, label %.preheader107, label %306

.preheader107:                                    ; preds = %4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader107
  %16 = load ptr, ptr @pCA, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = zext nneg i32 %14 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @DammyBitData, ptr align 4 %18, i64 %20, i1 false), !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader107
  %21 = load i32, ptr @DiffVars, align 16, !tbaa !3
  %.lobit = ashr i32 %21, 31
  %22 = add nsw i32 %.lobit, %12
  store i32 %22, ptr @nDiffVarsIn, align 4, !tbaa !3
  %23 = icmp sgt i32 %21, -1
  %24 = select i1 %23, ptr @DiffVars, ptr getelementptr inbounds nuw (i8, ptr @DiffVars, i64 4)
  store ptr %24, ptr @pDiffVars, align 8, !tbaa !17
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.lr.ph111.preheader, label %._crit_edge112.thread

._crit_edge112.thread:                            ; preds = %._crit_edge
  %26 = load ptr, ptr @pCA, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !18
  %29 = sext i16 %28 to i32
  store i32 %29, ptr @StartingLiterals, align 4, !tbaa !3
  br label %.preheader106

.lr.ph111.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.lr.ph111
  %indvars.iv = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next, %.lr.ph111 ]
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = ashr i32 %31, 4
  %33 = getelementptr inbounds nuw [5 x i32], ptr @DiffVarWords, i64 0, i64 %indvars.iv
  store i32 %32, ptr %33, align 4, !tbaa !3
  %34 = shl nsw i32 %31, 1
  %35 = and i32 %34, 30
  %36 = getelementptr inbounds nuw [5 x i32], ptr @DiffVarBits, i64 0, i64 %indvars.iv
  store i32 %35, ptr %36, align 4, !tbaa !3
  %37 = shl nuw i32 3, %35
  %38 = xor i32 %37, -1
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [78 x i32], ptr @DammyBitData, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = and i32 %41, %38
  store i32 %42, ptr %40, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge112, label %.lr.ph111, !llvm.loop !19

._crit_edge112:                                   ; preds = %.lr.ph111
  %43 = load ptr, ptr @pCA, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !18
  %46 = sext i16 %45 to i32
  store i32 %46, ptr @StartingLiterals, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = load ptr, ptr @pCB, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %wide.trip.count174 = zext nneg i32 %22 to i64
  br label %55

.preheader106:                                    ; preds = %72, %._crit_edge112.thread
  %52 = phi i32 [ 0, %._crit_edge112.thread ], [ %87, %72 ]
  %53 = load i32, ptr @nCubesInGroup, align 4, !tbaa !3
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph118, label %.preheader105

.lr.ph118:                                        ; preds = %.preheader106
  %wide.trip.count179 = zext nneg i32 %53 to i64
  br label %102

55:                                               ; preds = %._crit_edge112, %72
  %indvars.iv171 = phi i64 [ 0, %._crit_edge112 ], [ %indvars.iv.next172, %72 ]
  %storemerge113 = phi i32 [ 0, %._crit_edge112 ], [ %88, %72 ]
  %56 = phi i32 [ 0, %._crit_edge112 ], [ %87, %72 ]
  %57 = phi i32 [ %46, %._crit_edge112 ], [ %73, %72 ]
  %58 = getelementptr inbounds nuw [5 x i32], ptr @DiffVarWords, i64 0, i64 %indvars.iv171
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %48, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw [5 x i32], ptr @DiffVarBits, i64 0, i64 %indvars.iv171
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = lshr i32 %62, %64
  %66 = and i32 %65, 3
  %67 = getelementptr inbounds nuw [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %indvars.iv171
  store i32 %66, ptr %67, align 4, !tbaa !3
  %.not97 = icmp eq i32 %66, 3
  br i1 %.not97, label %72, label %68

68:                                               ; preds = %55
  %69 = shl nuw i32 1, %storemerge113
  %70 = or i32 %56, %69
  %71 = add nsw i32 %57, -1
  store i32 %71, ptr @StartingLiterals, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %68, %55
  %73 = phi i32 [ %71, %68 ], [ %57, %55 ]
  %74 = phi i32 [ %70, %68 ], [ %56, %55 ]
  %75 = getelementptr inbounds i32, ptr %51, i64 %60
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = lshr i32 %76, %64
  %78 = and i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !3
  %.not98 = icmp eq i32 %78, 3
  %80 = shl nuw i32 2, %storemerge113
  %81 = select i1 %.not98, i32 0, i32 %80
  %82 = or i32 %74, %81
  %83 = xor i32 %66, %78
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %83, ptr %84, align 4, !tbaa !3
  %.not99 = icmp eq i32 %83, 3
  %85 = shl nuw i32 4, %storemerge113
  %86 = select i1 %.not99, i32 0, i32 %85
  %87 = or i32 %82, %86
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %88 = add nuw nsw i32 %storemerge113, 4
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %.preheader106, label %55, !llvm.loop !21

.preheader105:                                    ; preds = %102, %.preheader106
  %89 = load i32, ptr @nGroups, align 4, !tbaa !3
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph125, label %._crit_edge131

.lr.ph125:                                        ; preds = %.preheader105
  %91 = icmp sgt i32 %12, 0
  %wide.trip.count192 = zext nneg i32 %89 to i64
  br i1 %91, label %.lr.ph121.us.preheader, label %._crit_edge126.thread

._crit_edge126.thread:                            ; preds = %.lr.ph125
  %92 = shl nuw nsw i64 %wide.trip.count192, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @GroupCosts, i8 0, i64 %92, i1 false), !tbaa !3
  br label %.lr.ph130.preheader

.lr.ph121.us.preheader:                           ; preds = %.lr.ph125
  %wide.trip.count187 = zext nneg i32 %12 to i64
  br label %.lr.ph121.us

.lr.ph121.us:                                     ; preds = %.lr.ph121.us.preheader, %._crit_edge122.us
  %indvars.iv189 = phi i64 [ 0, %.lr.ph121.us.preheader ], [ %indvars.iv.next190, %._crit_edge122.us ]
  %93 = getelementptr inbounds nuw [32 x i32], ptr @GroupCosts, i64 0, i64 %indvars.iv189
  br label %94

94:                                               ; preds = %.lr.ph121.us, %94
  %indvars.iv184 = phi i64 [ 0, %.lr.ph121.us ], [ %indvars.iv.next185, %94 ]
  %95 = phi i32 [ 0, %.lr.ph121.us ], [ %101, %94 ]
  %96 = getelementptr inbounds nuw [3 x [24 x [4 x i32]]], ptr @s_ELGroupRules, i64 0, i64 %9, i64 %indvars.iv189, i64 %indvars.iv184
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i32], ptr @CubeLiterals, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = add nsw i32 %95, %100
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge122.us, label %94, !llvm.loop !22

._crit_edge122.us:                                ; preds = %94
  store i32 %101, ptr %93, align 4, !tbaa !3
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.lr.ph130.preheader, label %.lr.ph121.us, !llvm.loop !23

102:                                              ; preds = %.lr.ph118, %102
  %indvars.iv176 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next177, %102 ]
  %103 = getelementptr inbounds nuw [3 x [32 x i32]], ptr @s_CubeLitMasks, i64 0, i64 %9, i64 %indvars.iv176
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = and i32 %104, %52
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [0 x i8], ptr @BitCount, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !24
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw [32 x i32], ptr @CubeLiterals, i64 0, i64 %indvars.iv176
  store i32 %109, ptr %110, align 4, !tbaa !3
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %.preheader105, label %102, !llvm.loop !25

.lr.ph130.preheader:                              ; preds = %._crit_edge122.us, %._crit_edge126.thread
  %wide.trip.count197 = zext nneg i32 %89 to i64
  br label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %117
  %indvars.iv194 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next195, %117 ]
  %111 = phi i32 [ -1, %.lr.ph130.preheader ], [ %118, %117 ]
  %112 = getelementptr inbounds nuw [32 x i32], ptr @GroupCosts, i64 0, i64 %indvars.iv194
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %.lr.ph130
  %116 = trunc nuw nsw i64 %indvars.iv194 to i32
  store i32 %116, ptr @GroupCostBestNum, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %.lr.ph130, %115
  %118 = phi i32 [ %111, %.lr.ph130 ], [ %113, %115 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !26

._crit_edge131:                                   ; preds = %117, %.preheader105
  store i32 0, ptr @LastGroup, align 4, !tbaa !3
  %119 = icmp sgt i32 %12, 0
  br i1 %119, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %._crit_edge131, %295
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %295 ], [ 0, %._crit_edge131 ]
  %120 = load i32, ptr @GroupCostBestNum, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x [24 x [4 x i32]]], ptr @s_ELGroupRules, i64 0, i64 %9, i64 %121, i64 %indvars.iv219
  %123 = load i32, ptr %122, align 4, !tbaa !3
  store i32 %123, ptr @CubeNum, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = load i32, ptr @LastGroup, align 4, !tbaa !3
  %128 = or i32 %127, %126
  store i32 %128, ptr @LastGroup, align 4, !tbaa !3
  %129 = tail call ptr (...) @GetFreeCube() #5
  %130 = load i32, ptr @CubeNum, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %131
  store ptr %129, ptr %132, align 8, !tbaa !7
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8, !tbaa !10
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %.lr.ph159
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  br label %137

137:                                              ; preds = %.lr.ph134, %137
  %indvars.iv199 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next200, %137 ]
  %138 = getelementptr inbounds nuw [78 x i32], ptr @DammyBitData, i64 0, i64 %indvars.iv199
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv199
  store i32 %139, ptr %140, align 4, !tbaa !3
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next200, %142
  br i1 %143, label %137, label %._crit_edge135, !llvm.loop !27

._crit_edge135:                                   ; preds = %137, %.lr.ph159
  %144 = load i32, ptr @DiffVars, align 16, !tbaa !3
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %.preheader, label %162

.preheader:                                       ; preds = %._crit_edge135
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %147 = icmp sgt i32 %146, 0
  %.pre = load ptr, ptr @pCA, align 8, !tbaa !7
  br i1 %147, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %.preheader
  %148 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  br label %152

152:                                              ; preds = %.lr.ph151, %152
  %indvars.iv211 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next212, %152 ]
  %153 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv211
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv211
  store i32 %154, ptr %155, align 4, !tbaa !3
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next212, %157
  br i1 %158, label %152, label %._crit_edge152, !llvm.loop !30

._crit_edge152:                                   ; preds = %152, %.preheader
  %159 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %160 = load i16, ptr %159, align 4, !tbaa !31
  %161 = sext i16 %160 to i32
  %.pre222 = load i32, ptr @nDiffVarsIn, align 4, !tbaa !3
  br label %.loopexit

162:                                              ; preds = %._crit_edge135
  %163 = load i32, ptr @nDiffVarsIn, align 4, !tbaa !3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x [32 x [4 x i32]]], ptr @s_ELCubeRules, i64 0, i64 %9, i64 %131, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !3
  switch i32 %166, label %.loopexit [
    i32 0, label %.preheader100
    i32 1, label %.preheader101
    i32 2, label %.preheader103
  ]

.preheader103:                                    ; preds = %162
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %.preheader103
  %169 = load ptr, ptr @pCA, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !29
  %172 = load ptr, ptr @pCB, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  br label %231

.preheader101:                                    ; preds = %162
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph142, label %.loopexit

.lr.ph142:                                        ; preds = %.preheader101
  %179 = load ptr, ptr @pCB, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  br label %211

.preheader100:                                    ; preds = %162
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph147, label %.loopexit

.lr.ph147:                                        ; preds = %.preheader100
  %186 = load ptr, ptr @pCA, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !29
  br label %191

191:                                              ; preds = %.lr.ph147, %191
  %indvars.iv208 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next209, %191 ]
  %192 = phi i32 [ 0, %.lr.ph147 ], [ %207, %191 ]
  %193 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv208
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv208
  store i32 %194, ptr %195, align 4, !tbaa !3
  %196 = and i32 %194, 65535
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw [0 x i8], ptr @BitCount, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !24
  %200 = zext i8 %199 to i32
  %201 = ashr i32 %194, 16
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !24
  %205 = zext i8 %204 to i32
  %206 = add nuw nsw i32 %205, %200
  %207 = add nuw nsw i32 %206, %192
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next209, %209
  br i1 %210, label %191, label %.loopexit, !llvm.loop !32

211:                                              ; preds = %.lr.ph142, %211
  %indvars.iv205 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next206, %211 ]
  %212 = phi i32 [ 0, %.lr.ph142 ], [ %227, %211 ]
  %213 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv205
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv205
  store i32 %214, ptr %215, align 4, !tbaa !3
  %216 = and i32 %214, 65535
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw [0 x i8], ptr @BitCount, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !24
  %220 = zext i8 %219 to i32
  %221 = ashr i32 %214, 16
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !24
  %225 = zext i8 %224 to i32
  %226 = add nuw nsw i32 %225, %220
  %227 = add nuw nsw i32 %226, %212
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next206, %229
  br i1 %230, label %211, label %.loopexit, !llvm.loop !33

231:                                              ; preds = %.lr.ph137, %231
  %indvars.iv202 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next203, %231 ]
  %232 = phi i32 [ 0, %.lr.ph137 ], [ %250, %231 ]
  %233 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv202
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv202
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = xor i32 %236, %234
  %238 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv202
  store i32 %237, ptr %238, align 4, !tbaa !3
  %239 = and i32 %237, 65535
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [0 x i8], ptr @BitCount, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !24
  %243 = zext i8 %242 to i32
  %244 = ashr i32 %237, 16
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !24
  %248 = zext i8 %247 to i32
  %249 = add nuw nsw i32 %248, %243
  %250 = add nuw nsw i32 %249, %232
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next203, %252
  br i1 %253, label %231, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %231, %211, %191, %.preheader103, %.preheader101, %.preheader100, %162, %._crit_edge152
  %254 = phi i32 [ 0, %.preheader103 ], [ 0, %.preheader101 ], [ 0, %.preheader100 ], [ 0, %162 ], [ %161, %._crit_edge152 ], [ %207, %191 ], [ %227, %211 ], [ %250, %231 ]
  %255 = phi i32 [ %163, %.preheader103 ], [ %163, %.preheader101 ], [ %163, %.preheader100 ], [ %163, %162 ], [ %.pre222, %._crit_edge152 ], [ %163, %191 ], [ %163, %211 ], [ %163, %231 ]
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %.loopexit
  %257 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !13
  %wide.trip.count217 = zext nneg i32 %255 to i64
  br label %259

259:                                              ; preds = %.lr.ph155, %259
  %indvars.iv214 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next215, %259 ]
  %260 = getelementptr inbounds [3 x [32 x [4 x i32]]], ptr @s_ELCubeRules, i64 0, i64 %9, i64 %131, i64 %indvars.iv214
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %indvars.iv214, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !3
  %265 = getelementptr inbounds nuw [5 x i32], ptr @DiffVarBits, i64 0, i64 %indvars.iv214
  %266 = load i32, ptr %265, align 4, !tbaa !3
  %267 = shl i32 %264, %266
  %268 = getelementptr inbounds nuw [5 x i32], ptr @DiffVarWords, i64 0, i64 %indvars.iv214
  %269 = load i32, ptr %268, align 4, !tbaa !3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %258, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !3
  %273 = or i32 %272, %267
  store i32 %273, ptr %271, align 4, !tbaa !3
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge156, label %259, !llvm.loop !35

._crit_edge156:                                   ; preds = %259, %.loopexit
  %274 = load i32, ptr @StartingLiterals, align 4, !tbaa !3
  %275 = getelementptr inbounds [32 x i32], ptr @CubeLiterals, i64 0, i64 %131
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = add nsw i32 %276, %274
  %278 = trunc i32 %277 to i16
  %279 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store i16 %278, ptr %279, align 2, !tbaa !18
  %280 = trunc i32 %254 to i16
  %281 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i16 %280, ptr %281, align 4, !tbaa !31
  %282 = tail call i32 @ComputeQCostBits(ptr noundef %129) #5
  %283 = trunc i32 %282 to i16
  %284 = load i32, ptr @CubeNum, align 4, !tbaa !3
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !7
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 6
  store i16 %283, ptr %288, align 2, !tbaa !36
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 48), align 8, !tbaa !37
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 48), align 8, !tbaa !37
  %291 = trunc i32 %289 to i8
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store i8 %291, ptr %292, align 1, !tbaa !38
  %293 = icmp eq i32 %290, 256
  br i1 %293, label %294, label %295

294:                                              ; preds = %._crit_edge156
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 48), align 8, !tbaa !37
  br label %295

295:                                              ; preds = %294, %._crit_edge156
  %296 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv219
  store ptr %287, ptr %296, align 8, !tbaa !7
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %297 = load i32, ptr @nCubes, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next220, %298
  br i1 %299, label %.lr.ph159, label %._crit_edge160, !llvm.loop !39

._crit_edge160:                                   ; preds = %295, %._crit_edge131
  %300 = load i32, ptr @GroupCostBestNum, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !3
  %304 = load i32, ptr @VisitedGroups, align 4, !tbaa !3
  %305 = or i32 %304, %303
  store i32 %305, ptr @VisitedGroups, align 4, !tbaa !3
  store i32 %300, ptr @GroupOrder, align 16, !tbaa !3
  store i32 1, ptr @nVisitedGroups, align 4, !tbaa !3
  br label %306

306:                                              ; preds = %4, %._crit_edge160
  %.093 = phi i32 [ 1, %._crit_edge160 ], [ 0, %4 ]
  ret i32 %.093
}

declare i32 @FindDiffVars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetFreeCube(...) local_unnamed_addr #1

declare i32 @ComputeQCostBits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ExorLinkCubeIteratorNext(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @nVisitedGroups, align 4, !tbaa !3
  %3 = load i32, ptr @nGroups, align 4, !tbaa !3
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %227, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load i32, ptr @VisitedGroups, align 4, !tbaa !3
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %9 = phi i32 [ -1, %.lr.ph ], [ %20, %19 ]
  %10 = getelementptr inbounds nuw [32 x i32], ptr @s_BitMasks, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = and i32 %11, %7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw [32 x i32], ptr @GroupCosts, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %18, ptr @GroupCostBestNum, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %8, %13, %17
  %20 = phi i32 [ %9, %8 ], [ %9, %13 ], [ %15, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !40

._crit_edge:                                      ; preds = %19, %5
  store i32 0, ptr @LastGroup, align 4, !tbaa !3
  %21 = load i32, ptr @nCubes, align 4, !tbaa !3
  %22 = icmp sgt i32 %21, 0
  %.pre119 = load i32, ptr @GroupCostBestNum, align 4, !tbaa !3
  br i1 %22, label %.lr.ph81.preheader, label %._crit_edge82

.lr.ph81.preheader:                               ; preds = %._crit_edge
  %.pre112 = load i32, ptr @nDist, align 4, !tbaa !3
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %208
  %23 = phi i32 [ 0, %.lr.ph81.preheader ], [ %210, %208 ]
  %24 = phi i32 [ %.pre119, %.lr.ph81.preheader ], [ %211, %208 ]
  %25 = phi i32 [ %.pre112, %.lr.ph81.preheader ], [ %212, %208 ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next110, %208 ]
  %26 = sext i32 %25 to i64
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [3 x [24 x [4 x i32]]], ptr @s_ELGroupRules, i64 0, i64 %26, i64 %27, i64 %indvars.iv109
  %29 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %29, ptr @CubeNum, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = or i32 %23, %32
  store i32 %33, ptr @LastGroup, align 4, !tbaa !3
  %34 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %30
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %208

37:                                               ; preds = %.lr.ph81
  %38 = tail call ptr (...) @GetFreeCube() #5
  %39 = load i32, ptr @CubeNum, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !7
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %.lr.ph57, %46
  %indvars.iv89 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next90, %46 ]
  %47 = getelementptr inbounds nuw [78 x i32], ptr @DammyBitData, i64 0, i64 %indvars.iv89
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv89
  store i32 %48, ptr %49, align 4, !tbaa !3
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next90, %51
  br i1 %52, label %46, label %._crit_edge58, !llvm.loop !41

._crit_edge58:                                    ; preds = %46, %37
  %53 = load i32, ptr @DiffVars, align 16, !tbaa !3
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %.preheader, label %71

.preheader:                                       ; preds = %._crit_edge58
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %56 = icmp sgt i32 %55, 0
  %.pre117 = load ptr, ptr @pCA, align 8, !tbaa !7
  br i1 %56, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %.pre117, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %.lr.ph73, %61
  %indvars.iv101 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next102, %61 ]
  %62 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv101
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv101
  store i32 %63, ptr %64, align 4, !tbaa !3
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next102, %66
  br i1 %67, label %61, label %._crit_edge74, !llvm.loop !42

._crit_edge74:                                    ; preds = %61, %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %.pre117, i64 4
  %69 = load i16, ptr %68, align 4, !tbaa !31
  %70 = sext i16 %69 to i32
  %.pre118 = load i32, ptr @nDiffVarsIn, align 4, !tbaa !3
  br label %.loopexit

71:                                               ; preds = %._crit_edge58
  %72 = load i32, ptr @nDist, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr @nDiffVarsIn, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x [32 x [4 x i32]]], ptr @s_ELCubeRules, i64 0, i64 %73, i64 %40, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !3
  switch i32 %77, label %.loopexit [
    i32 0, label %.preheader49
    i32 1, label %.preheader50
    i32 2, label %.preheader52
  ]

.preheader52:                                     ; preds = %71
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph60, label %.loopexit

.lr.ph60:                                         ; preds = %.preheader52
  %80 = load ptr, ptr @pCA, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = load ptr, ptr @pCB, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  br label %142

.preheader50:                                     ; preds = %71
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %.preheader50
  %90 = load ptr, ptr @pCB, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  br label %122

.preheader49:                                     ; preds = %71
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %.preheader49
  %97 = load ptr, ptr @pCA, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  br label %102

102:                                              ; preds = %.lr.ph69, %102
  %indvars.iv98 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next99, %102 ]
  %103 = phi i32 [ 0, %.lr.ph69 ], [ %118, %102 ]
  %104 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv98
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv98
  store i32 %105, ptr %106, align 4, !tbaa !3
  %107 = and i32 %105, 65535
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [0 x i8], ptr @BitCount, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !24
  %111 = zext i8 %110 to i32
  %112 = ashr i32 %105, 16
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !24
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %116, %111
  %118 = add nuw nsw i32 %117, %103
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next99, %120
  br i1 %121, label %102, label %.loopexit, !llvm.loop !43

122:                                              ; preds = %.lr.ph64, %122
  %indvars.iv95 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next96, %122 ]
  %123 = phi i32 [ 0, %.lr.ph64 ], [ %138, %122 ]
  %124 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv95
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv95
  store i32 %125, ptr %126, align 4, !tbaa !3
  %127 = and i32 %125, 65535
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [0 x i8], ptr @BitCount, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !24
  %131 = zext i8 %130 to i32
  %132 = ashr i32 %125, 16
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !24
  %136 = zext i8 %135 to i32
  %137 = add nuw nsw i32 %136, %131
  %138 = add nuw nsw i32 %137, %123
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next96, %140
  br i1 %141, label %122, label %.loopexit, !llvm.loop !44

142:                                              ; preds = %.lr.ph60, %142
  %indvars.iv92 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next93, %142 ]
  %143 = phi i32 [ 0, %.lr.ph60 ], [ %161, %142 ]
  %144 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv92
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv92
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = xor i32 %147, %145
  %149 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv92
  store i32 %148, ptr %149, align 4, !tbaa !3
  %150 = and i32 %148, 65535
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [0 x i8], ptr @BitCount, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !24
  %154 = zext i8 %153 to i32
  %155 = ashr i32 %148, 16
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !24
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %159, %154
  %161 = add nuw nsw i32 %160, %143
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next93, %163
  br i1 %164, label %142, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %142, %122, %102, %.preheader52, %.preheader50, %.preheader49, %71, %._crit_edge74
  %165 = phi i32 [ 0, %.preheader52 ], [ 0, %.preheader50 ], [ 0, %.preheader49 ], [ 0, %71 ], [ %70, %._crit_edge74 ], [ %118, %102 ], [ %138, %122 ], [ %161, %142 ]
  %166 = phi i32 [ %74, %.preheader52 ], [ %74, %.preheader50 ], [ %74, %.preheader49 ], [ %74, %71 ], [ %.pre118, %._crit_edge74 ], [ %74, %102 ], [ %74, %122 ], [ %74, %142 ]
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %.loopexit
  %168 = load i32, ptr @nDist, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !13
  %wide.trip.count107 = zext nneg i32 %166 to i64
  br label %172

172:                                              ; preds = %.lr.ph77, %172
  %indvars.iv104 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next105, %172 ]
  %173 = getelementptr inbounds [3 x [32 x [4 x i32]]], ptr @s_ELCubeRules, i64 0, i64 %169, i64 %40, i64 %indvars.iv104
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %indvars.iv104, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !3
  %178 = getelementptr inbounds nuw [5 x i32], ptr @DiffVarBits, i64 0, i64 %indvars.iv104
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = shl i32 %177, %179
  %181 = getelementptr inbounds nuw [5 x i32], ptr @DiffVarWords, i64 0, i64 %indvars.iv104
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %171, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !3
  %186 = or i32 %185, %180
  store i32 %186, ptr %184, align 4, !tbaa !3
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge78, label %172, !llvm.loop !46

._crit_edge78:                                    ; preds = %172, %.loopexit
  %187 = load i32, ptr @StartingLiterals, align 4, !tbaa !3
  %188 = getelementptr inbounds [32 x i32], ptr @CubeLiterals, i64 0, i64 %40
  %189 = load i32, ptr %188, align 4, !tbaa !3
  %190 = add nsw i32 %189, %187
  %191 = trunc i32 %190 to i16
  %192 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store i16 %191, ptr %192, align 2, !tbaa !18
  %193 = trunc i32 %165 to i16
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i16 %193, ptr %194, align 4, !tbaa !31
  %195 = tail call i32 @ComputeQCostBits(ptr noundef %38) #5
  %196 = trunc i32 %195 to i16
  %197 = load i32, ptr @CubeNum, align 4, !tbaa !3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 6
  store i16 %196, ptr %201, align 2, !tbaa !36
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 48), align 8, !tbaa !37
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 48), align 8, !tbaa !37
  %204 = trunc i32 %202 to i8
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store i8 %204, ptr %205, align 1, !tbaa !38
  %206 = icmp eq i32 %203, 256
  %.pre = load i32, ptr @nDist, align 4, !tbaa !3
  %.pre113 = load i32, ptr @GroupCostBestNum, align 4, !tbaa !3
  %.pre115 = load i32, ptr @LastGroup, align 4, !tbaa !3
  br i1 %206, label %207, label %208

207:                                              ; preds = %._crit_edge78
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 48), align 8, !tbaa !37
  br label %208

208:                                              ; preds = %._crit_edge78, %207, %.lr.ph81
  %209 = phi ptr [ %200, %._crit_edge78 ], [ %200, %207 ], [ %35, %.lr.ph81 ]
  %210 = phi i32 [ %.pre115, %._crit_edge78 ], [ %.pre115, %207 ], [ %33, %.lr.ph81 ]
  %211 = phi i32 [ %.pre113, %._crit_edge78 ], [ %.pre113, %207 ], [ %24, %.lr.ph81 ]
  %212 = phi i32 [ %.pre, %._crit_edge78 ], [ %.pre, %207 ], [ %25, %.lr.ph81 ]
  %213 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv109
  store ptr %209, ptr %213, align 8, !tbaa !7
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %214 = load i32, ptr @nCubes, align 4, !tbaa !3
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next110, %215
  br i1 %216, label %.lr.ph81, label %._crit_edge82.loopexit, !llvm.loop !47

._crit_edge82.loopexit:                           ; preds = %208
  %.pre120 = load i32, ptr @nVisitedGroups, align 4, !tbaa !3
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %._crit_edge
  %217 = phi i32 [ %.pre120, %._crit_edge82.loopexit ], [ %2, %._crit_edge ]
  %218 = phi i32 [ %211, %._crit_edge82.loopexit ], [ %.pre119, %._crit_edge ]
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = load i32, ptr @VisitedGroups, align 4, !tbaa !3
  %223 = or i32 %222, %221
  store i32 %223, ptr @VisitedGroups, align 4, !tbaa !3
  %224 = add nsw i32 %217, 1
  store i32 %224, ptr @nVisitedGroups, align 4, !tbaa !3
  %225 = sext i32 %217 to i64
  %226 = getelementptr inbounds [24 x i32], ptr @GroupOrder, i64 0, i64 %225
  store i32 %218, ptr %226, align 4, !tbaa !3
  br label %227

227:                                              ; preds = %1, %._crit_edge82
  %.045 = phi i32 [ 1, %._crit_edge82 ], [ 0, %1 ]
  ret i32 %.045
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @ExorLinkCubeIteratorPick(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [24 x i32], ptr @GroupOrder, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  store i32 0, ptr @LastGroup, align 4, !tbaa !3
  %6 = load i32, ptr @nCubes, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %22

.lr.ph:                                           ; preds = %2
  %8 = load i32, ptr @nDist, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = sext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = phi i32 [ 0, %.lr.ph ], [ %18, %11 ]
  %13 = getelementptr inbounds [3 x [24 x [4 x i32]]], ptr @s_ELGroupRules, i64 0, i64 %9, i64 %10, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = or i32 %12, %17
  %19 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %15
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  store ptr %20, ptr %21, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !48

._crit_edge:                                      ; preds = %11
  store i32 %14, ptr @CubeNum, align 4, !tbaa !3
  store i32 %18, ptr @LastGroup, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %._crit_edge, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @ExorLinkCubeIteratorCleanUp(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  %3 = load i32, ptr @nCubesInGroup, align 4, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %2, label %.preheader, label %.preheader14

.preheader14:                                     ; preds = %1
  br i1 %4, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %1
  br i1 %4, label %.lr.ph18, label %.loopexit

.lr.ph18:                                         ; preds = %.preheader, %.lr.ph18
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.lr.ph18 ], [ 0, %.preheader ]
  %5 = getelementptr inbounds nuw [32 x ptr], ptr @ELCubes, i64 0, i64 %indvars.iv21
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  store i8 0, ptr %6, align 8, !tbaa !49
  tail call void @AddToFreeCubes(ptr noundef nonnull %6) #5
  store ptr null, ptr %5, align 8, !tbaa !7
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %7 = load i32, ptr @nCubesInGroup, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv.next22, %8
  br i1 %9, label %.lr.ph18, label %.loopexit, !llvm.loop !50

.lr.ph:                                           ; preds = %.preheader14, %21
  %.pre24 = phi i32 [ %.pre25, %21 ], [ %3, %.preheader14 ]
  %10 = phi i32 [ %22, %21 ], [ %3, %.preheader14 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader14 ]
  %11 = getelementptr inbounds nuw [32 x ptr], ptr @ELCubes, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %.lr.ph
  store i8 0, ptr %12, align 8, !tbaa !49
  %14 = load i32, ptr @LastGroup, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw [32 x i32], ptr @s_BitMasks, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = and i32 %16, %14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @AddToFreeCubes(ptr noundef nonnull %12) #5
  %.pre.pre = load i32, ptr @nCubesInGroup, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %19, %13
  %.pre = phi i32 [ %.pre.pre, %19 ], [ %.pre24, %13 ]
  store ptr null, ptr %11, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %.lr.ph, %20
  %.pre25 = phi i32 [ %.pre24, %.lr.ph ], [ %.pre, %20 ]
  %22 = phi i32 [ %10, %.lr.ph ], [ %.pre, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %21, %.lr.ph18, %.preheader14, %.preheader
  store i32 0, ptr @VisitedGroups, align 4, !tbaa !3
  ret void
}

declare void @AddToFreeCubes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS4cube", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 8}
!11 = !{!"cinfo_tag", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"cube", !5, i64 0, !5, i64 1, !15, i64 2, !15, i64 4, !15, i64 6, !16, i64 8, !16, i64 16, !8, i64 24, !8, i64 32}
!15 = !{!"short", !5, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!14, !15, i64 2}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!11, !4, i64 12}
!29 = !{!14, !16, i64 16}
!30 = distinct !{!30, !20}
!31 = !{!14, !15, i64 4}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = !{!14, !15, i64 6}
!37 = !{!11, !4, i64 48}
!38 = !{!14, !5, i64 1}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = !{!14, !5, i64 0}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
