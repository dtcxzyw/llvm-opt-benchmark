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
  %7 = getelementptr inbounds [4 x i8], ptr @s_ELnCubes, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %8, ptr @nCubesInGroup, align 4, !tbaa !3
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @s_ELnGroups, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %11, ptr @nGroups, align 4, !tbaa !3
  store ptr %1, ptr @pCA, align 8, !tbaa !7
  store ptr %2, ptr @pCB, align 8, !tbaa !7
  %12 = tail call i32 @FindDiffVars(ptr noundef nonnull @DiffVars, ptr noundef %1, ptr noundef %2) #5
  %13 = load i32, ptr @nCubes, align 4, !tbaa !3
  %.not = icmp eq i32 %13, %12
  br i1 %.not, label %.preheader107, label %316

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
  br i1 %25, label %.lr.ph111.preheader, label %._crit_edge112

.lr.ph111.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.lr.ph111
  %indvars.iv = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next, %.lr.ph111 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = ashr i32 %27, 4
  %29 = getelementptr inbounds nuw [4 x i8], ptr @DiffVarWords, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !3
  %30 = shl nsw i32 %27, 1
  %31 = and i32 %30, 30
  %32 = getelementptr inbounds nuw [4 x i8], ptr @DiffVarBits, i64 %indvars.iv
  store i32 %31, ptr %32, align 4, !tbaa !3
  %33 = shl nuw i32 3, %31
  %34 = xor i32 %33, -1
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [4 x i8], ptr @DammyBitData, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = and i32 %37, %34
  store i32 %38, ptr %36, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph116, label %.lr.ph111, !llvm.loop !18

._crit_edge112:                                   ; preds = %._crit_edge
  %39 = load ptr, ptr @pCA, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !20
  %42 = sext i16 %41 to i32
  store i32 %42, ptr @StartingLiterals, align 4, !tbaa !3
  br label %.preheader106

.lr.ph116:                                        ; preds = %.lr.ph111
  %43 = load ptr, ptr @pCA, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !20
  %46 = sext i16 %45 to i32
  store i32 %46, ptr @StartingLiterals, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = load ptr, ptr @pCB, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %wide.trip.count174 = zext nneg i32 %22 to i64
  br label %56

.preheader106:                                    ; preds = %73, %._crit_edge112
  %52 = phi i32 [ 0, %._crit_edge112 ], [ %88, %73 ]
  %53 = load i32, ptr @nCubesInGroup, align 4, !tbaa !3
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph118, label %.preheader105

.lr.ph118:                                        ; preds = %.preheader106
  %55 = getelementptr inbounds nuw [128 x i8], ptr @s_CubeLitMasks, i64 %9
  %wide.trip.count179 = zext nneg i32 %53 to i64
  br label %105

56:                                               ; preds = %.lr.ph116, %73
  %indvars.iv171 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next172, %73 ]
  %storemerge113 = phi i32 [ 0, %.lr.ph116 ], [ %89, %73 ]
  %57 = phi i32 [ 0, %.lr.ph116 ], [ %88, %73 ]
  %58 = phi i32 [ %46, %.lr.ph116 ], [ %74, %73 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr @DiffVarWords, i64 %indvars.iv171
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %48, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw [4 x i8], ptr @DiffVarBits, i64 %indvars.iv171
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = lshr i32 %63, %65
  %67 = and i32 %66, 3
  %68 = getelementptr inbounds nuw [12 x i8], ptr @DiffVarValues, i64 %indvars.iv171
  store i32 %67, ptr %68, align 4, !tbaa !3
  %.not97 = icmp eq i32 %67, 3
  br i1 %.not97, label %73, label %69

69:                                               ; preds = %56
  %70 = shl nuw i32 1, %storemerge113
  %71 = or i32 %57, %70
  %72 = add nsw i32 %58, -1
  store i32 %72, ptr @StartingLiterals, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %69, %56
  %74 = phi i32 [ %72, %69 ], [ %58, %56 ]
  %75 = phi i32 [ %71, %69 ], [ %57, %56 ]
  %76 = getelementptr inbounds [4 x i8], ptr %51, i64 %61
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = lshr i32 %77, %65
  %79 = and i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %79, ptr %80, align 4, !tbaa !3
  %.not98 = icmp eq i32 %79, 3
  %81 = shl nuw i32 2, %storemerge113
  %82 = select i1 %.not98, i32 0, i32 %81
  %83 = or i32 %75, %82
  %84 = xor i32 %67, %79
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %84, ptr %85, align 4, !tbaa !3
  %.not99 = icmp eq i32 %84, 3
  %86 = shl nuw i32 4, %storemerge113
  %87 = select i1 %.not99, i32 0, i32 %86
  %88 = or i32 %83, %87
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %89 = add nuw nsw i32 %storemerge113, 4
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %.preheader106, label %56, !llvm.loop !21

.preheader105:                                    ; preds = %105, %.preheader106
  %90 = load i32, ptr @nGroups, align 4, !tbaa !3
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph125, label %._crit_edge131

.lr.ph125:                                        ; preds = %.preheader105
  %92 = icmp sgt i32 %12, 0
  %93 = getelementptr inbounds nuw [384 x i8], ptr @s_ELGroupRules, i64 %9
  %wide.trip.count192 = zext nneg i32 %90 to i64
  br i1 %92, label %.lr.ph121.us.preheader, label %._crit_edge126.thread

._crit_edge126.thread:                            ; preds = %.lr.ph125
  %94 = shl nuw nsw i64 %wide.trip.count192, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @GroupCosts, i8 0, i64 %94, i1 false), !tbaa !3
  br label %.lr.ph130.preheader

.lr.ph121.us.preheader:                           ; preds = %.lr.ph125
  %wide.trip.count187 = zext nneg i32 %12 to i64
  br label %.lr.ph121.us

.lr.ph121.us:                                     ; preds = %.lr.ph121.us.preheader, %._crit_edge122.us
  %indvars.iv189 = phi i64 [ 0, %.lr.ph121.us.preheader ], [ %indvars.iv.next190, %._crit_edge122.us ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr @GroupCosts, i64 %indvars.iv189
  %96 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %indvars.iv189
  br label %97

97:                                               ; preds = %.lr.ph121.us, %97
  %indvars.iv184 = phi i64 [ 0, %.lr.ph121.us ], [ %indvars.iv.next185, %97 ]
  %98 = phi i32 [ 0, %.lr.ph121.us ], [ %104, %97 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv184
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr @CubeLiterals, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = add nsw i32 %98, %103
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge122.us, label %97, !llvm.loop !22

._crit_edge122.us:                                ; preds = %97
  store i32 %104, ptr %95, align 4, !tbaa !3
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.lr.ph130.preheader, label %.lr.ph121.us, !llvm.loop !23

105:                                              ; preds = %.lr.ph118, %105
  %indvars.iv176 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next177, %105 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv176
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = and i32 %107, %52
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr @BitCount, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !24
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw [4 x i8], ptr @CubeLiterals, i64 %indvars.iv176
  store i32 %112, ptr %113, align 4, !tbaa !3
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %.preheader105, label %105, !llvm.loop !25

.lr.ph130.preheader:                              ; preds = %._crit_edge122.us, %._crit_edge126.thread
  %wide.trip.count197 = zext nneg i32 %90 to i64
  br label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %120
  %indvars.iv194 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next195, %120 ]
  %114 = phi i32 [ -1, %.lr.ph130.preheader ], [ %121, %120 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr @GroupCosts, i64 %indvars.iv194
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %.lr.ph130
  %119 = trunc nuw nsw i64 %indvars.iv194 to i32
  store i32 %119, ptr @GroupCostBestNum, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %.lr.ph130, %118
  %121 = phi i32 [ %114, %.lr.ph130 ], [ %116, %118 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !26

._crit_edge131:                                   ; preds = %120, %.preheader105
  store i32 0, ptr @LastGroup, align 4, !tbaa !3
  %122 = icmp sgt i32 %12, 0
  br i1 %122, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %._crit_edge131
  %123 = getelementptr inbounds nuw [384 x i8], ptr @s_ELGroupRules, i64 %9
  %124 = getelementptr inbounds nuw [512 x i8], ptr @s_ELCubeRules, i64 %9
  br label %125

125:                                              ; preds = %.lr.ph159, %305
  %indvars.iv219 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next220, %305 ]
  %126 = load i32, ptr @GroupCostBestNum, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x i8], ptr %123, i64 %127
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv219
  %130 = load i32, ptr %129, align 4, !tbaa !3
  store i32 %130, ptr @CubeNum, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr @s_BitMasks, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = load i32, ptr @LastGroup, align 4, !tbaa !3
  %135 = or i32 %134, %133
  store i32 %135, ptr @LastGroup, align 4, !tbaa !3
  %136 = tail call ptr (...) @GetFreeCube() #5
  %137 = load i32, ptr @CubeNum, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr @ELCubes, i64 %138
  store ptr %136, ptr %139, align 8, !tbaa !7
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8, !tbaa !10
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %125
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  br label %144

144:                                              ; preds = %.lr.ph134, %144
  %indvars.iv199 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next200, %144 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr @DammyBitData, i64 %indvars.iv199
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv199
  store i32 %146, ptr %147, align 4, !tbaa !3
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8, !tbaa !10
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next200, %149
  br i1 %150, label %144, label %._crit_edge135, !llvm.loop !27

._crit_edge135:                                   ; preds = %144, %125
  %151 = load i32, ptr @DiffVars, align 16, !tbaa !3
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %.preheader, label %169

.preheader:                                       ; preds = %._crit_edge135
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %154 = icmp sgt i32 %153, 0
  %.pre = load ptr, ptr @pCA, align 8, !tbaa !7
  br i1 %154, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %.preheader
  %155 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !29
  br label %159

159:                                              ; preds = %.lr.ph151, %159
  %indvars.iv211 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next212, %159 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv211
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv211
  store i32 %161, ptr %162, align 4, !tbaa !3
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next212, %164
  br i1 %165, label %159, label %._crit_edge152, !llvm.loop !30

._crit_edge152:                                   ; preds = %159, %.preheader
  %166 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %167 = load i16, ptr %166, align 4, !tbaa !31
  %168 = sext i16 %167 to i32
  %.pre222 = load i32, ptr @nDiffVarsIn, align 4, !tbaa !3
  br label %.loopexit

169:                                              ; preds = %._crit_edge135
  %170 = getelementptr inbounds [16 x i8], ptr %124, i64 %138
  %171 = load i32, ptr @nDiffVarsIn, align 4, !tbaa !3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !3
  switch i32 %174, label %.loopexit [
    i32 0, label %.preheader100
    i32 1, label %.preheader101
    i32 2, label %.preheader103
  ]

.preheader103:                                    ; preds = %169
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %.preheader103
  %177 = load ptr, ptr @pCA, align 8, !tbaa !7
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %180 = load ptr, ptr @pCB, align 8, !tbaa !7
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  br label %239

.preheader101:                                    ; preds = %169
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph142, label %.loopexit

.lr.ph142:                                        ; preds = %.preheader101
  %187 = load ptr, ptr @pCB, align 8, !tbaa !7
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !29
  br label %219

.preheader100:                                    ; preds = %169
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph147, label %.loopexit

.lr.ph147:                                        ; preds = %.preheader100
  %194 = load ptr, ptr @pCA, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !29
  br label %199

199:                                              ; preds = %.lr.ph147, %199
  %indvars.iv208 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next209, %199 ]
  %200 = phi i32 [ 0, %.lr.ph147 ], [ %215, %199 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv208
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv208
  store i32 %202, ptr %203, align 4, !tbaa !3
  %204 = and i32 %202, 65535
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr @BitCount, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !24
  %208 = zext i8 %207 to i32
  %209 = ashr i32 %202, 16
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr @BitCount, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !24
  %213 = zext i8 %212 to i32
  %214 = add nuw nsw i32 %213, %208
  %215 = add nuw nsw i32 %214, %200
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next209, %217
  br i1 %218, label %199, label %.loopexit, !llvm.loop !32

219:                                              ; preds = %.lr.ph142, %219
  %indvars.iv205 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next206, %219 ]
  %220 = phi i32 [ 0, %.lr.ph142 ], [ %235, %219 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv205
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv205
  store i32 %222, ptr %223, align 4, !tbaa !3
  %224 = and i32 %222, 65535
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr @BitCount, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !24
  %228 = zext i8 %227 to i32
  %229 = ashr i32 %222, 16
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr @BitCount, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !24
  %233 = zext i8 %232 to i32
  %234 = add nuw nsw i32 %233, %228
  %235 = add nuw nsw i32 %234, %220
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next206, %237
  br i1 %238, label %219, label %.loopexit, !llvm.loop !33

239:                                              ; preds = %.lr.ph137, %239
  %indvars.iv202 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next203, %239 ]
  %240 = phi i32 [ 0, %.lr.ph137 ], [ %258, %239 ]
  %241 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv202
  %242 = load i32, ptr %241, align 4, !tbaa !3
  %243 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv202
  %244 = load i32, ptr %243, align 4, !tbaa !3
  %245 = xor i32 %244, %242
  %246 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv202
  store i32 %245, ptr %246, align 4, !tbaa !3
  %247 = and i32 %245, 65535
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr @BitCount, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !24
  %251 = zext i8 %250 to i32
  %252 = ashr i32 %245, 16
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr @BitCount, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !24
  %256 = zext i8 %255 to i32
  %257 = add nuw nsw i32 %256, %251
  %258 = add nuw nsw i32 %257, %240
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %259 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next203, %260
  br i1 %261, label %239, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %239, %219, %199, %.preheader103, %.preheader101, %.preheader100, %169, %._crit_edge152
  %262 = phi i32 [ 0, %.preheader103 ], [ %235, %219 ], [ 0, %.preheader101 ], [ %215, %199 ], [ 0, %.preheader100 ], [ %168, %._crit_edge152 ], [ 0, %169 ], [ %258, %239 ]
  %263 = phi i32 [ %171, %.preheader103 ], [ %171, %219 ], [ %171, %.preheader101 ], [ %171, %199 ], [ %171, %.preheader100 ], [ %.pre222, %._crit_edge152 ], [ %171, %169 ], [ %171, %239 ]
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %.loopexit
  %265 = getelementptr inbounds [16 x i8], ptr %124, i64 %138
  %266 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !13
  %wide.trip.count217 = zext nneg i32 %263 to i64
  br label %268

268:                                              ; preds = %.lr.ph155, %268
  %indvars.iv214 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next215, %268 ]
  %269 = getelementptr inbounds nuw [12 x i8], ptr @DiffVarValues, i64 %indvars.iv214
  %270 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv214
  %271 = load i32, ptr %270, align 4, !tbaa !3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %269, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !3
  %275 = getelementptr inbounds nuw [4 x i8], ptr @DiffVarBits, i64 %indvars.iv214
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = shl i32 %274, %276
  %278 = getelementptr inbounds nuw [4 x i8], ptr @DiffVarWords, i64 %indvars.iv214
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i8], ptr %267, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !3
  %283 = or i32 %282, %277
  store i32 %283, ptr %281, align 4, !tbaa !3
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge156, label %268, !llvm.loop !35

._crit_edge156:                                   ; preds = %268, %.loopexit
  %284 = load i32, ptr @StartingLiterals, align 4, !tbaa !3
  %285 = getelementptr inbounds [4 x i8], ptr @CubeLiterals, i64 %138
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = add nsw i32 %286, %284
  %288 = trunc i32 %287 to i16
  %289 = getelementptr inbounds nuw i8, ptr %136, i64 2
  store i16 %288, ptr %289, align 2, !tbaa !20
  %290 = trunc i32 %262 to i16
  %291 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i16 %290, ptr %291, align 4, !tbaa !31
  %292 = tail call i32 @ComputeQCostBits(ptr noundef %136) #5
  %293 = trunc i32 %292 to i16
  %294 = load i32, ptr @CubeNum, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i8], ptr @ELCubes, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !7
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 6
  store i16 %293, ptr %298, align 2, !tbaa !36
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 48), align 8, !tbaa !37
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 48), align 8, !tbaa !37
  %301 = trunc i32 %299 to i8
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 1
  store i8 %301, ptr %302, align 1, !tbaa !38
  %303 = icmp eq i32 %300, 256
  br i1 %303, label %304, label %305

304:                                              ; preds = %._crit_edge156
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 48), align 8, !tbaa !37
  br label %305

305:                                              ; preds = %304, %._crit_edge156
  %306 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv219
  store ptr %297, ptr %306, align 8, !tbaa !7
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %307 = load i32, ptr @nCubes, align 4, !tbaa !3
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next220, %308
  br i1 %309, label %125, label %._crit_edge160, !llvm.loop !39

._crit_edge160:                                   ; preds = %305, %._crit_edge131
  %310 = load i32, ptr @GroupCostBestNum, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i8], ptr @s_BitMasks, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !3
  %314 = load i32, ptr @VisitedGroups, align 4, !tbaa !3
  %315 = or i32 %314, %313
  store i32 %315, ptr @VisitedGroups, align 4, !tbaa !3
  store i32 %310, ptr @GroupOrder, align 16, !tbaa !3
  store i32 1, ptr @nVisitedGroups, align 4, !tbaa !3
  br label %316

316:                                              ; preds = %4, %._crit_edge160
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
  br i1 %4, label %232, label %5

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
  %10 = getelementptr inbounds nuw [4 x i8], ptr @s_BitMasks, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = and i32 %11, %7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw [4 x i8], ptr @GroupCosts, i64 %indvars.iv
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

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %213
  %23 = phi i32 [ 0, %.lr.ph81.preheader ], [ %215, %213 ]
  %24 = phi i32 [ %.pre119, %.lr.ph81.preheader ], [ %216, %213 ]
  %25 = phi i32 [ %.pre112, %.lr.ph81.preheader ], [ %217, %213 ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next110, %213 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [384 x i8], ptr @s_ELGroupRules, i64 %26
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv109
  %31 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %31, ptr @CubeNum, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr @s_BitMasks, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = or i32 %23, %34
  store i32 %35, ptr @LastGroup, align 4, !tbaa !3
  %36 = getelementptr inbounds [8 x i8], ptr @ELCubes, i64 %32
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %213

39:                                               ; preds = %.lr.ph81
  %40 = tail call ptr (...) @GetFreeCube() #5
  %41 = load i32, ptr @CubeNum, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr @ELCubes, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !7
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8, !tbaa !10
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %.lr.ph57, %48
  %indvars.iv89 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next90, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr @DammyBitData, i64 %indvars.iv89
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv89
  store i32 %50, ptr %51, align 4, !tbaa !3
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next90, %53
  br i1 %54, label %48, label %._crit_edge58, !llvm.loop !41

._crit_edge58:                                    ; preds = %48, %39
  %55 = load i32, ptr @DiffVars, align 16, !tbaa !3
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.preheader, label %73

.preheader:                                       ; preds = %._crit_edge58
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %58 = icmp sgt i32 %57, 0
  %.pre117 = load ptr, ptr @pCA, align 8, !tbaa !7
  br i1 %58, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %.pre117, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %.lr.ph73, %63
  %indvars.iv101 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next102, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv101
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv101
  store i32 %65, ptr %66, align 4, !tbaa !3
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next102, %68
  br i1 %69, label %63, label %._crit_edge74, !llvm.loop !42

._crit_edge74:                                    ; preds = %63, %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %.pre117, i64 4
  %71 = load i16, ptr %70, align 4, !tbaa !31
  %72 = sext i16 %71 to i32
  %.pre118 = load i32, ptr @nDiffVarsIn, align 4, !tbaa !3
  br label %.loopexit

73:                                               ; preds = %._crit_edge58
  %74 = load i32, ptr @nDist, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [512 x i8], ptr @s_ELCubeRules, i64 %75
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 %42
  %78 = load i32, ptr @nDiffVarsIn, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  switch i32 %81, label %.loopexit [
    i32 0, label %.preheader49
    i32 1, label %.preheader50
    i32 2, label %.preheader52
  ]

.preheader52:                                     ; preds = %73
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph60, label %.loopexit

.lr.ph60:                                         ; preds = %.preheader52
  %84 = load ptr, ptr @pCA, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = load ptr, ptr @pCB, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  br label %146

.preheader50:                                     ; preds = %73
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %.preheader50
  %94 = load ptr, ptr @pCB, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  br label %126

.preheader49:                                     ; preds = %73
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %.preheader49
  %101 = load ptr, ptr @pCA, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  br label %106

106:                                              ; preds = %.lr.ph69, %106
  %indvars.iv98 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next99, %106 ]
  %107 = phi i32 [ 0, %.lr.ph69 ], [ %122, %106 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv98
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv98
  store i32 %109, ptr %110, align 4, !tbaa !3
  %111 = and i32 %109, 65535
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr @BitCount, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !24
  %115 = zext i8 %114 to i32
  %116 = ashr i32 %109, 16
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr @BitCount, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !24
  %120 = zext i8 %119 to i32
  %121 = add nuw nsw i32 %120, %115
  %122 = add nuw nsw i32 %121, %107
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next99, %124
  br i1 %125, label %106, label %.loopexit, !llvm.loop !43

126:                                              ; preds = %.lr.ph64, %126
  %indvars.iv95 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next96, %126 ]
  %127 = phi i32 [ 0, %.lr.ph64 ], [ %142, %126 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv95
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv95
  store i32 %129, ptr %130, align 4, !tbaa !3
  %131 = and i32 %129, 65535
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr @BitCount, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !24
  %135 = zext i8 %134 to i32
  %136 = ashr i32 %129, 16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr @BitCount, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !24
  %140 = zext i8 %139 to i32
  %141 = add nuw nsw i32 %140, %135
  %142 = add nuw nsw i32 %141, %127
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next96, %144
  br i1 %145, label %126, label %.loopexit, !llvm.loop !44

146:                                              ; preds = %.lr.ph60, %146
  %indvars.iv92 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next93, %146 ]
  %147 = phi i32 [ 0, %.lr.ph60 ], [ %165, %146 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv92
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv92
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = xor i32 %151, %149
  %153 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv92
  store i32 %152, ptr %153, align 4, !tbaa !3
  %154 = and i32 %152, 65535
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr @BitCount, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !24
  %158 = zext i8 %157 to i32
  %159 = ashr i32 %152, 16
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr @BitCount, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !24
  %163 = zext i8 %162 to i32
  %164 = add nuw nsw i32 %163, %158
  %165 = add nuw nsw i32 %164, %147
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !28
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next93, %167
  br i1 %168, label %146, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %146, %126, %106, %.preheader52, %.preheader50, %.preheader49, %73, %._crit_edge74
  %169 = phi i32 [ 0, %.preheader52 ], [ %142, %126 ], [ 0, %.preheader50 ], [ %122, %106 ], [ 0, %.preheader49 ], [ %72, %._crit_edge74 ], [ 0, %73 ], [ %165, %146 ]
  %170 = phi i32 [ %78, %.preheader52 ], [ %78, %126 ], [ %78, %.preheader50 ], [ %78, %106 ], [ %78, %.preheader49 ], [ %.pre118, %._crit_edge74 ], [ %78, %73 ], [ %78, %146 ]
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %.loopexit
  %invariant.gep = getelementptr [16 x i8], ptr @s_ELCubeRules, i64 %42
  %172 = load i32, ptr @nDist, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %gep = getelementptr [512 x i8], ptr %invariant.gep, i64 %173
  %174 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %wide.trip.count107 = zext nneg i32 %170 to i64
  br label %176

176:                                              ; preds = %.lr.ph77, %176
  %indvars.iv104 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next105, %176 ]
  %177 = getelementptr inbounds nuw [12 x i8], ptr @DiffVarValues, i64 %indvars.iv104
  %178 = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %indvars.iv104
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %177, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = getelementptr inbounds nuw [4 x i8], ptr @DiffVarBits, i64 %indvars.iv104
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = shl i32 %182, %184
  %186 = getelementptr inbounds nuw [4 x i8], ptr @DiffVarWords, i64 %indvars.iv104
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %175, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = or i32 %190, %185
  store i32 %191, ptr %189, align 4, !tbaa !3
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge78, label %176, !llvm.loop !46

._crit_edge78:                                    ; preds = %176, %.loopexit
  %192 = load i32, ptr @StartingLiterals, align 4, !tbaa !3
  %193 = getelementptr inbounds [4 x i8], ptr @CubeLiterals, i64 %42
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = add nsw i32 %194, %192
  %196 = trunc i32 %195 to i16
  %197 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i16 %196, ptr %197, align 2, !tbaa !20
  %198 = trunc i32 %169 to i16
  %199 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i16 %198, ptr %199, align 4, !tbaa !31
  %200 = tail call i32 @ComputeQCostBits(ptr noundef %40) #5
  %201 = trunc i32 %200 to i16
  %202 = load i32, ptr @CubeNum, align 4, !tbaa !3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i8], ptr @ELCubes, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !7
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 6
  store i16 %201, ptr %206, align 2, !tbaa !36
  %207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 48), align 8, !tbaa !37
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 48), align 8, !tbaa !37
  %209 = trunc i32 %207 to i8
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store i8 %209, ptr %210, align 1, !tbaa !38
  %211 = icmp eq i32 %208, 256
  %.pre = load i32, ptr @nDist, align 4, !tbaa !3
  %.pre113 = load i32, ptr @GroupCostBestNum, align 4, !tbaa !3
  %.pre115 = load i32, ptr @LastGroup, align 4, !tbaa !3
  br i1 %211, label %212, label %213

212:                                              ; preds = %._crit_edge78
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 48), align 8, !tbaa !37
  br label %213

213:                                              ; preds = %._crit_edge78, %212, %.lr.ph81
  %214 = phi ptr [ %205, %._crit_edge78 ], [ %205, %212 ], [ %37, %.lr.ph81 ]
  %215 = phi i32 [ %.pre115, %._crit_edge78 ], [ %.pre115, %212 ], [ %35, %.lr.ph81 ]
  %216 = phi i32 [ %.pre113, %._crit_edge78 ], [ %.pre113, %212 ], [ %24, %.lr.ph81 ]
  %217 = phi i32 [ %.pre, %._crit_edge78 ], [ %.pre, %212 ], [ %25, %.lr.ph81 ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv109
  store ptr %214, ptr %218, align 8, !tbaa !7
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %219 = load i32, ptr @nCubes, align 4, !tbaa !3
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next110, %220
  br i1 %221, label %.lr.ph81, label %._crit_edge82.loopexit, !llvm.loop !47

._crit_edge82.loopexit:                           ; preds = %213
  %.pre120 = load i32, ptr @nVisitedGroups, align 4, !tbaa !3
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %._crit_edge
  %222 = phi i32 [ %.pre120, %._crit_edge82.loopexit ], [ %2, %._crit_edge ]
  %223 = phi i32 [ %216, %._crit_edge82.loopexit ], [ %.pre119, %._crit_edge ]
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i8], ptr @s_BitMasks, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = load i32, ptr @VisitedGroups, align 4, !tbaa !3
  %228 = or i32 %227, %226
  store i32 %228, ptr @VisitedGroups, align 4, !tbaa !3
  %229 = add nsw i32 %222, 1
  store i32 %229, ptr @nVisitedGroups, align 4, !tbaa !3
  %230 = sext i32 %222 to i64
  %231 = getelementptr inbounds [4 x i8], ptr @GroupOrder, i64 %230
  store i32 %223, ptr %231, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %1, %._crit_edge82
  %.045 = phi i32 [ 1, %._crit_edge82 ], [ 0, %1 ]
  ret i32 %.045
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @ExorLinkCubeIteratorPick(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [4 x i8], ptr @GroupOrder, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  store i32 0, ptr @LastGroup, align 4, !tbaa !3
  %6 = load i32, ptr @nCubes, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %24

.lr.ph:                                           ; preds = %2
  %8 = load i32, ptr @nDist, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [384 x i8], ptr @s_ELGroupRules, i64 %9
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [16 x i8], ptr %10, i64 %11
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = phi i32 [ 0, %.lr.ph ], [ %20, %13 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr @s_BitMasks, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = or i32 %14, %19
  %21 = getelementptr inbounds [8 x i8], ptr @ELCubes, i64 %17
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store ptr %22, ptr %23, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !48

._crit_edge:                                      ; preds = %13
  store i32 %16, ptr @CubeNum, align 4, !tbaa !3
  store i32 %20, ptr @LastGroup, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %._crit_edge, %2
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
  %5 = getelementptr inbounds nuw [8 x i8], ptr @ELCubes, i64 %indvars.iv21
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr @ELCubes, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %.lr.ph
  store i8 0, ptr %12, align 8, !tbaa !49
  %14 = load i32, ptr @LastGroup, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw [4 x i8], ptr @s_BitMasks, i64 %indvars.iv
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
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!14, !15, i64 2}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!11, !4, i64 12}
!29 = !{!14, !16, i64 16}
!30 = distinct !{!30, !19}
!31 = !{!14, !15, i64 4}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!14, !15, i64 6}
!37 = !{!11, !4, i64 48}
!38 = !{!14, !5, i64 1}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = !{!14, !5, i64 0}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
