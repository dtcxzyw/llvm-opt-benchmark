; ModuleID = 'bench/abc/original/absOut.ll'
source_filename = "bench/abc/original/absOut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Abs_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [48 x i8] c"Gia_ManCexRemap(): Counter-example is invalid.\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Counter-example verification is successful.\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d. \0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Gia_ManGlaRefine(): Abstraction gate map is missing.\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Gia_ManGlaRefine(): The PI counts in GLA and in CEX do not match.\0A\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Gia_ManGlaRefine(): The initial counter-example is invalid.\0A\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"Procedure &gla_refine found a real counter-example in frame %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Additional objects = %d.  \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Gia_ManNewRefine(): Abstraction gate map is missing.\0A\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"Refining with %d-frame CEX, starting in frame %d, with %d extra frames.\0A\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"Gia_ManNewRefine(): The PI counts in GLA and in CEX do not match.\0A\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"Gia_ManNewRefine(): The initial counter-example is invalid.\0A\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"Gia_ManNewRefine(): The initial counter-example is correct.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@str = private unnamed_addr constant [77 x i8] c"Shortened CEX does not hold for the abstraction of the fast-forwarded model.\00", align 1
@str.1 = private unnamed_addr constant [69 x i8] c"Shortened CEX holds for the abstraction of the fast-forwarded model.\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManCexRemap(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %5, align 8, !tbaa !28
  %6 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %6, align 4, !tbaa !29
  %7 = sub nsw i32 %.val38.val, %.val
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = add nsw i32 %9, 1
  %11 = tail call ptr @Abc_CexAlloc(i32 noundef %.val, i32 noundef %7, i32 noundef %10) #14
  %12 = load i32, ptr %8, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !30
  %14 = load i32, ptr %1, align 4, !tbaa !32
  store i32 %14, ptr %11, align 4, !tbaa !32
  %.not44 = icmp slt i32 %12, 0
  br i1 %.not44, label %._crit_edge46, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %15 = getelementptr i8, ptr %2, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = getelementptr i8, ptr %2, i64 8
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %24 = load i32, ptr %15, align 4, !tbaa !29
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader, label %._crit_edge46

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %26 = phi i32 [ %64, %._crit_edge ], [ %12, %.preheader.lr.ph ]
  %.val3651 = phi i32 [ %.val3652, %._crit_edge ], [ %24, %.preheader.lr.ph ]
  %.val3642 = phi i32 [ %.val364249, %._crit_edge ], [ %24, %.preheader.lr.ph ]
  %.03245 = phi i32 [ %65, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %27 = icmp sgt i32 %.val3642, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %61
  %.val3653 = phi i32 [ %.val36, %61 ], [ %.val3651, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.preheader ]
  %28 = load i32, ptr %17, align 4, !tbaa !33
  %29 = load i32, ptr %18, align 4, !tbaa !34
  %30 = mul nsw i32 %29, %.03245
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = add i32 %28, %31
  %33 = add i32 %32, %30
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %16, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = and i32 %33, 31
  %39 = shl nuw i32 1, %38
  %40 = and i32 %39, %37
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %61, label %41

41:                                               ; preds = %.lr.ph
  %.val39 = load ptr, ptr %19, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val39, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %.val40 = load ptr, ptr %20, align 8, !tbaa !37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i8], ptr %.val40, i64 %44
  %.val41 = load i64, ptr %45, align 4
  %46 = lshr i64 %.val41, 32
  %47 = trunc nuw i64 %46 to i32
  %48 = and i32 %47, 536870911
  %49 = load i32, ptr %22, align 4, !tbaa !33
  %50 = load i32, ptr %23, align 4, !tbaa !34
  %51 = mul nsw i32 %50, %.03245
  %52 = add nsw i32 %51, %49
  %53 = add nsw i32 %52, %48
  %54 = and i32 %53, 31
  %55 = shl nuw i32 1, %54
  %56 = ashr i32 %53, 5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %21, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = or i32 %55, %59
  store i32 %60, ptr %58, align 4, !tbaa !35
  %.val36.pre = load i32, ptr %15, align 4, !tbaa !29
  br label %61

61:                                               ; preds = %.lr.ph, %41
  %.val36 = phi i32 [ %.val3653, %.lr.ph ], [ %.val36.pre, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = sext i32 %.val36 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %61
  %.pre = load i32, ptr %8, align 4, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %64 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %26, %.preheader ]
  %.val3652 = phi i32 [ %.val36, %._crit_edge.loopexit ], [ %.val3651, %.preheader ]
  %.val364249 = phi i32 [ %.val36, %._crit_edge.loopexit ], [ %.val3642, %.preheader ]
  %65 = add nuw nsw i32 %.03245, 1
  %.not.not = icmp slt i32 %.03245, %64
  br i1 %.not.not, label %.preheader, label %._crit_edge46, !llvm.loop !40

._crit_edge46:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %3
  %66 = tail call i32 @Gia_ManVerifyCex(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 0) #14
  %.not34 = icmp eq i32 %66, 0
  br i1 %.not34, label %67, label %68

67:                                               ; preds = %._crit_edge46
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  tail call void @Abc_CexFree(ptr noundef nonnull %11) #14
  br label %72

68:                                               ; preds = %._crit_edge46
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  %69 = load i32, ptr %11, align 4, !tbaa !32
  %70 = load ptr, ptr %0, align 8, !tbaa !42
  %71 = load i32, ptr %13, align 4, !tbaa !30
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %69, ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %68, %67
  %.0 = phi ptr [ %11, %68 ], [ null, %67 ]
  ret ptr %.0
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !35
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8, !tbaa !43
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !43, !noalias !45
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Gia_ManGlaRefine(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %6, align 8, !tbaa !48
  %.neg201 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %.neg = sdiv i64 %14, -1000
  %.neg202 = add i64 %.neg, %.neg201
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %11
  %.0.i.neg = phi i64 [ %.neg202, %11 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3)
  br label %250

19:                                               ; preds = %Abc_Clock.exit
  %20 = call ptr @Gia_ManDupAbsGates(ptr noundef nonnull %0, ptr noundef nonnull %16) #14
  call void @Gia_ManStop(ptr noundef %20) #14
  %21 = load ptr, ptr %15, align 8, !tbaa !51
  %22 = call ptr @Gia_ManDupAbsGates(ptr noundef nonnull %0, ptr noundef %21) #14
  %23 = getelementptr i8, ptr %22, i64 16
  %.val172 = load i32, ptr %23, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %22, i64 64
  %.val173 = load ptr, ptr %24, align 8, !tbaa !28
  %25 = getelementptr i8, ptr %.val173, i64 4
  %.val173.val = load i32, ptr %25, align 4, !tbaa !29
  %26 = sub nsw i32 %.val173.val, %.val172
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %.not = icmp eq i32 %26, %28
  br i1 %.not, label %30, label %29

29:                                               ; preds = %19
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  call void @Gia_ManStop(ptr noundef nonnull %22) #14
  br label %250

30:                                               ; preds = %19
  %31 = call i32 @Gia_ManVerifyCex(ptr noundef nonnull %22, ptr noundef nonnull %1, i32 noundef 0) #14
  %.not149 = icmp eq i32 %31, 0
  br i1 %.not149, label %32, label %33

32:                                               ; preds = %30
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %15, align 8, !tbaa !51
  call void @Gia_ManGlaCollect(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #14
  %35 = getelementptr i8, ptr %22, i64 32
  %.val177 = load ptr, ptr %35, align 8, !tbaa !37
  %36 = load i64, ptr %.val177, align 4
  %37 = and i64 %36, -4611686019501129729
  %38 = or disjoint i64 %37, 1073741824
  store i64 %38, ptr %.val177, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %.not150222 = icmp slt i32 %40, 0
  br i1 %.not150222, label %.._crit_edge_crit_edge, label %.preheader203.lr.ph

.._crit_edge_crit_edge:                           ; preds = %33
  %.phi.trans.insert = getelementptr i8, ptr %22, i64 72
  %.val187.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %._crit_edge

.preheader203.lr.ph:                              ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr i8, ptr %22, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %.preheader203

.preheader203:                                    ; preds = %.preheader203.lr.ph, %.critedge6
  %.0137223 = phi i32 [ 0, %.preheader203.lr.ph ], [ %184, %.critedge6 ]
  %.val170204 = load i32, ptr %23, align 8, !tbaa !3
  %.val171205 = load ptr, ptr %24, align 8, !tbaa !28
  %45 = getelementptr i8, ptr %.val171205, i64 4
  %.val171.val206 = load i32, ptr %45, align 4, !tbaa !29
  %46 = icmp sgt i32 %.val171.val206, %.val170204
  br i1 %46, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader203
  %.val178261 = load ptr, ptr %35, align 8, !tbaa !37
  %.not157263 = icmp eq ptr %.val178261, null
  br i1 %.not157263, label %.critedge, label %.lr.ph265

.lr.ph265:                                        ; preds = %.lr.ph.preheader
  %47 = getelementptr i8, ptr %.val171205, i64 8
  %.val179.val262 = load ptr, ptr %47, align 8, !tbaa !36
  %48 = load i32, ptr %.val179.val262, align 4, !tbaa !35
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i8], ptr %.val178261, i64 %49
  br label %56

.lr.ph:                                           ; preds = %84
  %.val178 = load ptr, ptr %35, align 8, !tbaa !37
  %51 = getelementptr i8, ptr %.val171, i64 8
  %.val179.val = load ptr, ptr %51, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val179.val, i64 %indvars.iv.next
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i8], ptr %.val178, i64 %54
  %.not157 = icmp eq ptr %.val178, null
  br i1 %.not157, label %.critedge, label %56, !llvm.loop !53

56:                                               ; preds = %.lr.ph265, %.lr.ph
  %57 = phi ptr [ %50, %.lr.ph265 ], [ %55, %.lr.ph ]
  %indvars.iv264 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next, %.lr.ph ]
  %58 = load ptr, ptr %7, align 8, !tbaa !54
  %59 = getelementptr i8, ptr %58, i64 4
  %.val167 = load i32, ptr %59, align 4, !tbaa !29
  %60 = sext i32 %.val167 to i64
  %.not162 = icmp slt i64 %indvars.iv264, %60
  br i1 %.not162, label %64, label %61

61:                                               ; preds = %56
  %62 = load i64, ptr %57, align 4
  %63 = or i64 %62, 4611686019501129728
  br label %84

64:                                               ; preds = %56
  %65 = load i32, ptr %42, align 4, !tbaa !33
  %66 = load i32, ptr %27, align 4, !tbaa !34
  %67 = mul nsw i32 %66, %.0137223
  %68 = trunc nuw nsw i64 %indvars.iv264 to i32
  %69 = add i32 %65, %68
  %70 = add i32 %69, %67
  %71 = ashr i32 %70, 5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %41, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !35
  %75 = and i32 %70, 31
  %76 = shl nuw i32 1, %75
  %77 = and i32 %76, %74
  %.not163 = icmp eq i32 %77, 0
  %78 = load i64, ptr %57, align 4
  %79 = and i64 %78, -4611686019501129729
  br i1 %.not163, label %82, label %80

80:                                               ; preds = %64
  %81 = or disjoint i64 %79, 4611686018427387904
  br label %84

82:                                               ; preds = %64
  %83 = or disjoint i64 %79, 1073741824
  br label %84

84:                                               ; preds = %61, %82, %80
  %.sink = phi i64 [ %63, %61 ], [ %83, %82 ], [ %81, %80 ]
  store i64 %.sink, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv264, 1
  %.val170 = load i32, ptr %23, align 8, !tbaa !3
  %.val171 = load ptr, ptr %24, align 8, !tbaa !28
  %85 = getelementptr i8, ptr %.val171, i64 4
  %.val171.val = load i32, ptr %85, align 4, !tbaa !29
  %86 = sub nsw i32 %.val171.val, %.val170
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !53

..critedge.loopexit_crit_edge:                    ; preds = %84
  br label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %.preheader203
  %.val210 = phi i32 [ %.val170204, %.preheader203 ], [ %.val170, %..critedge.loopexit_crit_edge ], [ %.val170204, %.lr.ph.preheader ], [ %.val170, %.lr.ph ]
  %89 = icmp sgt i32 %.val210, 0
  br i1 %89, label %.lr.ph213, label %.critedge2

.lr.ph213:                                        ; preds = %.critedge
  %90 = icmp eq i32 %.0137223, 0
  br label %91

91:                                               ; preds = %.lr.ph213, %127
  %.val212 = phi i32 [ %.val210, %.lr.ph213 ], [ %.val, %127 ]
  %.1135211 = phi i32 [ 0, %.lr.ph213 ], [ %128, %127 ]
  %.val169 = load ptr, ptr %24, align 8, !tbaa !28
  %92 = getelementptr i8, ptr %.val169, i64 4
  %.val169.val = load i32, ptr %92, align 4, !tbaa !29
  %93 = sub i32 %.1135211, %.val212
  %94 = add i32 %93, %.val169.val
  %.val180 = load ptr, ptr %35, align 8, !tbaa !37
  %95 = getelementptr i8, ptr %.val169, i64 8
  %.val181.val = load ptr, ptr %95, align 8, !tbaa !36
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val181.val, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !35
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i8], ptr %.val180, i64 %99
  %.not158 = icmp eq ptr %.val180, null
  br i1 %.not158, label %.critedge2, label %101

101:                                              ; preds = %91
  %102 = load i64, ptr %100, align 4
  br i1 %90, label %103, label %106

103:                                              ; preds = %101
  %104 = and i64 %102, -4611686019501129729
  %105 = or disjoint i64 %104, 1073741824
  br label %127

106:                                              ; preds = %101
  %.val4.i.i = load ptr, ptr %43, align 8, !tbaa !52
  %107 = getelementptr i8, ptr %.val4.i.i, i64 4
  %.val4.val.i.i = load i32, ptr %107, align 4, !tbaa !29
  %108 = lshr i64 %102, 32
  %109 = trunc nuw i64 %108 to i32
  %110 = and i32 %109, 536870911
  %111 = sub i32 %.val4.val.i.i, %.val169.val
  %112 = add i32 %111, %110
  %113 = getelementptr i8, ptr %.val4.i.i, i64 8
  %.val7.val.i.i = load ptr, ptr %113, align 8, !tbaa !36
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %.val7.val.i.i, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !35
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i8], ptr %.val180, i64 %117
  %119 = load i64, ptr %118, align 4
  %120 = and i64 %119, 1073741824
  %121 = and i64 %102, -1073741825
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %100, align 4
  %123 = load i64, ptr %118, align 4
  %124 = and i64 %123, 4611686018427387904
  %125 = and i64 %122, -4611686018427387905
  %126 = or disjoint i64 %125, %124
  br label %127

127:                                              ; preds = %103, %106
  %storemerge = phi i64 [ %126, %106 ], [ %105, %103 ]
  store i64 %storemerge, ptr %100, align 4
  %128 = add nuw nsw i32 %.1135211, 1
  %.val = load i32, ptr %23, align 8, !tbaa !3
  %129 = icmp slt i32 %128, %.val
  br i1 %129, label %91, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %91, %127, %.critedge
  %130 = load i32, ptr %44, align 8, !tbaa !56
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph216, label %.critedge4

.lr.ph216:                                        ; preds = %.critedge2, %154
  %132 = phi i32 [ %155, %154 ], [ %130, %.critedge2 ]
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %154 ], [ 0, %.critedge2 ]
  %.val176 = load ptr, ptr %35, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw [12 x i8], ptr %.val176, i64 %indvars.iv233
  %.not159 = icmp eq ptr %.val176, null
  br i1 %.not159, label %.critedge4, label %134

134:                                              ; preds = %.lr.ph216
  %.val184 = load i64, ptr %133, align 4
  %135 = and i64 %.val184, 2147483648
  %.not.i = icmp ne i64 %135, 0
  %136 = and i64 %.val184, 536870911
  %137 = icmp eq i64 %136, 536870911
  %narrow.i.not = or i1 %.not.i, %137
  br i1 %narrow.i.not, label %154, label %138

138:                                              ; preds = %134
  %139 = sub nsw i64 0, %136
  %140 = getelementptr inbounds [12 x i8], ptr %133, i64 %139
  %.val.i.i = load i64, ptr %140, align 4
  %141 = and i64 %.val.i.i, 4611686019501129728
  %142 = and i64 %.val184, 536870912
  %.not4.i.i = icmp eq i64 %142, 0
  %or.cond37.v.i = select i1 %.not4.i.i, i64 1073741824, i64 4611686018427387904
  %or.cond37.i = icmp eq i64 %141, %or.cond37.v.i
  br i1 %or.cond37.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread23.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread.i

Gia_ObjTerSimGet0Fanin0.exit.thread.i:            ; preds = %138
  %143 = lshr i64 %.val184, 32
  %144 = and i64 %143, 536870911
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds [12 x i8], ptr %133, i64 %145
  %.val.i10.i = load i64, ptr %146, align 4
  %147 = and i64 %.val.i10.i, 4611686019501129728
  %148 = and i64 %.val184, 2305843009213693952
  %.not4.i12.i = icmp eq i64 %148, 0
  %or.cond38.v.i = select i1 %.not4.i12.i, i64 1073741824, i64 4611686018427387904
  %or.cond38.i = icmp eq i64 %147, %or.cond38.v.i
  br i1 %or.cond38.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread23.i, label %Gia_ObjTerSimGet0Fanin1.exit.thread.i

Gia_ObjTerSimGet0Fanin0.exit.thread23.i:          ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread.i, %138
  %149 = and i64 %.val184, -4611686021648613377
  %150 = or disjoint i64 %149, 1073741824
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimGet0Fanin1.exit.thread.i:            ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread.i
  %or.cond39.v.i = select i1 %.not4.i.i, i64 4611686018427387904, i64 1073741824
  %or.cond39.i = icmp eq i64 %141, %or.cond39.v.i
  %or.cond40.v.i = select i1 %.not4.i12.i, i64 4611686018427387904, i64 1073741824
  %or.cond40.i = icmp eq i64 %147, %or.cond40.v.i
  %or.cond = and i1 %or.cond39.i, %or.cond40.i
  br i1 %or.cond, label %Gia_ObjTerSimGet1Fanin1.exit.thread32.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i

Gia_ObjTerSimGet1Fanin1.exit.thread32.i:          ; preds = %Gia_ObjTerSimGet0Fanin1.exit.thread.i
  %151 = and i64 %.val184, -4611686021648613377
  %152 = or disjoint i64 %151, 4611686018427387904
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimGet1Fanin0.exit.thread.i:            ; preds = %Gia_ObjTerSimGet0Fanin1.exit.thread.i
  %153 = or i64 %.val184, 4611686019501129728
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimAnd.exit:                            ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread23.i, %Gia_ObjTerSimGet1Fanin1.exit.thread32.i, %Gia_ObjTerSimGet1Fanin0.exit.thread.i
  %.sink.i = phi i64 [ %152, %Gia_ObjTerSimGet1Fanin1.exit.thread32.i ], [ %153, %Gia_ObjTerSimGet1Fanin0.exit.thread.i ], [ %150, %Gia_ObjTerSimGet0Fanin0.exit.thread23.i ]
  store i64 %.sink.i, ptr %133, align 4
  %.pre = load i32, ptr %44, align 8, !tbaa !56
  br label %154

154:                                              ; preds = %Gia_ObjTerSimAnd.exit, %134
  %155 = phi i32 [ %.pre, %Gia_ObjTerSimAnd.exit ], [ %132, %134 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next234, %156
  br i1 %157, label %.lr.ph216, label %.critedge4, !llvm.loop !57

.critedge4:                                       ; preds = %.lr.ph216, %154, %.critedge2
  %158 = load ptr, ptr %43, align 8, !tbaa !52
  %159 = getelementptr i8, ptr %158, i64 4
  %.val166218 = load i32, ptr %159, align 4, !tbaa !29
  %160 = icmp sgt i32 %.val166218, 0
  br i1 %160, label %.lr.ph220, label %.critedge6

.lr.ph220:                                        ; preds = %.critedge4, %Gia_ObjTerSimCo.exit
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %Gia_ObjTerSimCo.exit ], [ 0, %.critedge4 ]
  %161 = phi ptr [ %180, %Gia_ObjTerSimCo.exit ], [ %158, %.critedge4 ]
  %.val182 = load ptr, ptr %35, align 8, !tbaa !37
  %162 = getelementptr i8, ptr %161, i64 8
  %.val183.val = load ptr, ptr %162, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.val183.val, i64 %indvars.iv236
  %164 = load i32, ptr %163, align 4, !tbaa !35
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i8], ptr %.val182, i64 %165
  %.not160 = icmp eq ptr %.val182, null
  br i1 %.not160, label %.critedge6, label %167

167:                                              ; preds = %.lr.ph220
  %168 = load i64, ptr %166, align 4
  %169 = and i64 %168, 536870911
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds [12 x i8], ptr %166, i64 %170
  %.val.i.i189 = load i64, ptr %171, align 4
  %172 = and i64 %.val.i.i189, 4611686019501129728
  %.not.not.i.i = icmp ne i64 %172, 4611686018427387904
  %173 = and i64 %168, 536870912
  %.not4.i.i190 = icmp eq i64 %173, 0
  %or.cond.i.i = or i1 %.not4.i.i190, %.not.not.i.i
  br i1 %or.cond.i.i, label %174, label %Gia_ObjTerSimGet0Fanin0.exit.thread10.i

174:                                              ; preds = %167
  switch i64 %172, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i192 [
    i64 1073741824, label %Gia_ObjTerSimGet0Fanin0.exit.i
    i64 4611686018427387904, label %Gia_ObjTerSimGet1Fanin0.exit.i
  ]

Gia_ObjTerSimGet0Fanin0.exit.i:                   ; preds = %174
  br i1 %.not4.i.i190, label %Gia_ObjTerSimGet0Fanin0.exit.thread10.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread18.i

Gia_ObjTerSimGet0Fanin0.exit.thread10.i:          ; preds = %Gia_ObjTerSimGet0Fanin0.exit.i, %167
  %175 = and i64 %168, -4611686019501129729
  %176 = or disjoint i64 %175, 1073741824
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimGet1Fanin0.exit.i:                   ; preds = %174
  br i1 %.not4.i.i190, label %Gia_ObjTerSimGet1Fanin0.exit.thread18.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i192

Gia_ObjTerSimGet1Fanin0.exit.thread18.i:          ; preds = %Gia_ObjTerSimGet1Fanin0.exit.i, %Gia_ObjTerSimGet0Fanin0.exit.i
  %177 = and i64 %168, -4611686019501129729
  %178 = or disjoint i64 %177, 4611686018427387904
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimGet1Fanin0.exit.thread.i192:         ; preds = %Gia_ObjTerSimGet1Fanin0.exit.i, %174
  %179 = or i64 %168, 4611686019501129728
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimCo.exit:                             ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread10.i, %Gia_ObjTerSimGet1Fanin0.exit.thread18.i, %Gia_ObjTerSimGet1Fanin0.exit.thread.i192
  %.sink.i191 = phi i64 [ %178, %Gia_ObjTerSimGet1Fanin0.exit.thread18.i ], [ %179, %Gia_ObjTerSimGet1Fanin0.exit.thread.i192 ], [ %176, %Gia_ObjTerSimGet0Fanin0.exit.thread10.i ]
  store i64 %.sink.i191, ptr %166, align 4
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %180 = load ptr, ptr %43, align 8, !tbaa !52
  %181 = getelementptr i8, ptr %180, i64 4
  %.val166 = load i32, ptr %181, align 4, !tbaa !29
  %182 = sext i32 %.val166 to i64
  %183 = icmp slt i64 %indvars.iv.next237, %182
  br i1 %183, label %.lr.ph220, label %.critedge6, !llvm.loop !58

.critedge6:                                       ; preds = %Gia_ObjTerSimCo.exit, %.lr.ph220, %.critedge4
  %.val187249 = phi ptr [ %158, %.critedge4 ], [ %180, %Gia_ObjTerSimCo.exit ], [ %161, %.lr.ph220 ]
  %184 = add nuw nsw i32 %.0137223, 1
  %185 = load i32, ptr %39, align 4, !tbaa !30
  %.not150.not = icmp slt i32 %.0137223, %185
  br i1 %.not150.not, label %.preheader203, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %.critedge6, %.._crit_edge_crit_edge
  %.val187 = phi ptr [ %.val187.pre, %.._crit_edge_crit_edge ], [ %.val187249, %.critedge6 ]
  %.val186 = load ptr, ptr %35, align 8, !tbaa !37
  %186 = getelementptr i8, ptr %.val187, i64 8
  %.val187.val = load ptr, ptr %186, align 8, !tbaa !36
  %187 = load i32, ptr %.val187.val, align 4, !tbaa !35
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i8], ptr %.val186, i64 %188
  %.val185 = load i64, ptr %189, align 4
  %190 = and i64 %.val185, 4611686019501129728
  %.not151.not = icmp eq i64 %190, 4611686018427387904
  br i1 %.not151.not, label %191, label %196

191:                                              ; preds = %._crit_edge
  %192 = load ptr, ptr %7, align 8, !tbaa !54
  %193 = call ptr @Gia_ManCexRemap(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %192)
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !30
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %195)
  br label %196

196:                                              ; preds = %191, %._crit_edge
  %.0139 = phi ptr [ %193, %191 ], [ null, %._crit_edge ]
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %198 = load i32, ptr %197, align 8, !tbaa !56
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph226, label %.critedge8

.lr.ph226:                                        ; preds = %196, %200
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %200 ], [ 0, %196 ]
  %.val175 = load ptr, ptr %35, align 8, !tbaa !37
  %.not152 = icmp eq ptr %.val175, null
  br i1 %.not152, label %.critedge8, label %200

200:                                              ; preds = %.lr.ph226
  %201 = getelementptr inbounds nuw [12 x i8], ptr %.val175, i64 %indvars.iv239
  %202 = load i64, ptr %201, align 4
  %203 = and i64 %202, -4611686019501129729
  store i64 %203, ptr %201, align 4
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %204 = load i32, ptr %197, align 8, !tbaa !56
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next240, %205
  br i1 %206, label %.lr.ph226, label %.critedge8, !llvm.loop !60

.critedge8:                                       ; preds = %.lr.ph226, %200, %196
  %207 = icmp eq ptr %.0139, null
  br i1 %207, label %.preheader, label %234

.preheader:                                       ; preds = %.critedge8
  %208 = load ptr, ptr %8, align 8, !tbaa !54
  %209 = getelementptr i8, ptr %208, i64 4
  %.val165228 = load i32, ptr %209, align 4, !tbaa !29
  %210 = icmp sgt i32 %.val165228, 0
  br i1 %210, label %.lr.ph230, label %.critedge10

.lr.ph230:                                        ; preds = %.preheader
  %211 = getelementptr i8, ptr %208, i64 8
  %.val174 = load ptr, ptr %211, align 8, !tbaa !36
  %212 = load ptr, ptr %15, align 8, !tbaa !51
  %213 = getelementptr i8, ptr %212, i64 8
  %.val188 = load ptr, ptr %213, align 8, !tbaa !36
  br label %214

214:                                              ; preds = %.lr.ph230, %214
  %indvars.iv242 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next243, %214 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %.val174, i64 %indvars.iv242
  %216 = load i32, ptr %215, align 4, !tbaa !35
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %.val188, i64 %217
  store i32 1, ptr %218, align 4, !tbaa !35
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %.val165 = load i32, ptr %209, align 4, !tbaa !29
  %219 = sext i32 %.val165 to i64
  %220 = icmp slt i64 %indvars.iv.next243, %219
  br i1 %220, label %214, label %.critedge10, !llvm.loop !61

.critedge10:                                      ; preds = %214, %.preheader
  %.val165.lcssa = phi i32 [ %.val165228, %.preheader ], [ %.val165, %214 ]
  %.not153 = icmp eq i32 %3, 0
  br i1 %.not153, label %234, label %221

221:                                              ; preds = %.critedge10
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %.val165.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %222 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #14
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %Abc_Clock.exit195, label %224

224:                                              ; preds = %221
  %225 = load i64, ptr %5, align 8, !tbaa !48
  %226 = mul nsw i64 %225, 1000000
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !50
  %229 = sdiv i64 %228, 1000
  %230 = add nsw i64 %229, %226
  br label %Abc_Clock.exit195

Abc_Clock.exit195:                                ; preds = %221, %224
  %.0.i194 = phi i64 [ %230, %224 ], [ -1, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %231 = add i64 %.0.i194, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.8)
  %232 = sitofp i64 %231 to double
  %233 = fdiv double %232, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %233)
  br label %234

234:                                              ; preds = %.critedge8, %Abc_Clock.exit195, %.critedge10
  %235 = load ptr, ptr %7, align 8, !tbaa !54
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !36
  %.not.i196 = icmp eq ptr %237, null
  br i1 %.not.i196, label %Vec_IntFree.exit, label %238

238:                                              ; preds = %234
  call void @free(ptr noundef nonnull %237) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %234, %238
  call void @free(ptr noundef nonnull %235) #14
  %239 = load ptr, ptr %8, align 8, !tbaa !54
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !36
  %.not.i197 = icmp eq ptr %241, null
  br i1 %.not.i197, label %Vec_IntFree.exit198, label %242

242:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %241) #14
  br label %Vec_IntFree.exit198

Vec_IntFree.exit198:                              ; preds = %Vec_IntFree.exit, %242
  call void @free(ptr noundef nonnull %239) #14
  call void @Gia_ManStop(ptr noundef nonnull %22) #14
  br i1 %207, label %248, label %243

243:                                              ; preds = %Vec_IntFree.exit198
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %245 = load ptr, ptr %244, align 8, !tbaa !62
  %.not156 = icmp eq ptr %245, null
  br i1 %.not156, label %247, label %246

246:                                              ; preds = %243
  call void @free(ptr noundef nonnull %245) #14
  br label %247

247:                                              ; preds = %243, %246
  store ptr %.0139, ptr %244, align 8, !tbaa !62
  br label %250

248:                                              ; preds = %Vec_IntFree.exit198
  %.not155 = icmp eq i32 %2, 0
  br i1 %.not155, label %250, label %249

249:                                              ; preds = %248
  call void @Nwk_ManDeriveMinCut(ptr noundef nonnull %0, i32 noundef %3) #14
  br label %250

250:                                              ; preds = %248, %249, %247, %29, %18
  %.0130 = phi i32 [ -1, %18 ], [ -1, %29 ], [ 0, %247 ], [ -1, %249 ], [ -1, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0130
}

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManGlaCollect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @Nwk_ManDeriveMinCut(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManGetStateAndCheckCex(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val97 = load i32, ptr %4, align 8, !tbaa !3
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %6 = add i32 %.val97, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val97
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !29
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !63
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !36
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #14
  %14 = getelementptr i8, ptr %0, i64 32
  %.val96139 = load i32, ptr %4, align 8, !tbaa !3
  %15 = icmp sgt i32 %.val96139, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %16 = getelementptr i8, ptr %0, i64 64
  br label %17

17:                                               ; preds = %.lr.ph, %18
  %.val96141 = phi i32 [ %.val96139, %.lr.ph ], [ %.val96, %18 ]
  %.077140 = phi i32 [ 0, %.lr.ph ], [ %30, %18 ]
  %.val114 = load ptr, ptr %14, align 8, !tbaa !37
  %.not = icmp eq ptr %.val114, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %17
  %.val106 = load ptr, ptr %16, align 8, !tbaa !28
  %19 = getelementptr i8, ptr %.val106, i64 8
  %.val115.val = load ptr, ptr %19, align 8, !tbaa !36
  %20 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %20, align 4, !tbaa !29
  %21 = sub i32 %.077140, %.val96141
  %22 = add i32 %21, %.val106.val
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val115.val, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i8], ptr %.val114, i64 %26
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, -1073741825
  store i64 %29, ptr %27, align 4
  %30 = add nuw nsw i32 %.077140, 1
  %.val96 = load i32, ptr %4, align 8, !tbaa !3
  %31 = icmp slt i32 %30, %.val96
  br i1 %31, label %17, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %17, %18, %Vec_IntAlloc.exit
  %.val95143184 = phi i32 [ %.val96139, %Vec_IntAlloc.exit ], [ %.val96141, %17 ], [ %.val96, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %.not86170 = icmp slt i32 %33, 0
  br i1 %.not86170, label %.critedge8._crit_edge, label %.lr.ph173

.lr.ph173:                                        ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = getelementptr i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %40

40:                                               ; preds = %.lr.ph173, %.critedge10
  %.pre.i190 = phi ptr [ %12, %.lr.ph173 ], [ %.pre.i186, %.critedge10 ]
  %.val95143 = phi i32 [ %.val95143184, %.lr.ph173 ], [ %.val95143182, %.critedge10 ]
  %.0172 = phi i32 [ %35, %.lr.ph173 ], [ %.1.lcssa, %.critedge10 ]
  %.178171 = phi i32 [ 0, %.lr.ph173 ], [ %195, %.critedge10 ]
  %41 = icmp eq i32 %.178171, %2
  %42 = icmp sgt i32 %.val95143, 0
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %.lr.ph146, label %.critedge2

.lr.ph146:                                        ; preds = %40, %Vec_IntPush.exit
  %43 = phi ptr [ %.pre.i187, %Vec_IntPush.exit ], [ %.pre.i190, %40 ]
  %.val95145 = phi i32 [ %.val95, %Vec_IntPush.exit ], [ %.val95143, %40 ]
  %.075144 = phi i32 [ %79, %Vec_IntPush.exit ], [ 0, %40 ]
  %.val112 = load ptr, ptr %14, align 8, !tbaa !37
  %.not87 = icmp eq ptr %.val112, null
  br i1 %.not87, label %.critedge2, label %44

44:                                               ; preds = %.lr.ph146
  %.val104 = load ptr, ptr %36, align 8, !tbaa !28
  %45 = getelementptr i8, ptr %.val104, i64 8
  %.val113.val = load ptr, ptr %45, align 8, !tbaa !36
  %46 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %46, align 4, !tbaa !29
  %47 = sub i32 %.075144, %.val95145
  %48 = add i32 %47, %.val104.val
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val113.val, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i8], ptr %.val112, i64 %52
  %54 = load i64, ptr %53, align 4
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 30
  %57 = and i32 %56, 1
  %58 = load i32, ptr %7, align 4, !tbaa !29
  %59 = load i32, ptr %5, align 8, !tbaa !63
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %Vec_IntPush.exit

61:                                               ; preds = %44
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %63
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

66:                                               ; preds = %63
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

68:                                               ; preds = %61
  %69 = shl nuw nsw i32 %58, 1
  %.not9.i9.i = icmp eq ptr %43, null
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %71) #17
  br label %Vec_IntPush.exit.sink.split

74:                                               ; preds = %68
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #16
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %72, %74, %64, %66
  %.sink202 = phi ptr [ %67, %66 ], [ %65, %64 ], [ %73, %72 ], [ %75, %74 ]
  %.sink = phi i32 [ 16, %66 ], [ 16, %64 ], [ %69, %72 ], [ %69, %74 ]
  store ptr %.sink202, ptr %13, align 8, !tbaa !36
  store i32 %.sink, ptr %5, align 8, !tbaa !63
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %44
  %.pre.i187 = phi ptr [ %43, %44 ], [ %.sink202, %Vec_IntPush.exit.sink.split ]
  %76 = add nsw i32 %58, 1
  store i32 %76, ptr %7, align 4, !tbaa !29
  %77 = sext i32 %58 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.pre.i187, i64 %77
  store i32 %57, ptr %78, align 4, !tbaa !35
  %79 = add nuw nsw i32 %.075144, 1
  %.val95 = load i32, ptr %4, align 8, !tbaa !3
  %80 = icmp slt i32 %79, %.val95
  br i1 %80, label %.lr.ph146, label %.critedge2, !llvm.loop !65

.critedge2:                                       ; preds = %Vec_IntPush.exit, %.lr.ph146, %40
  %.val101148 = phi i32 [ %.val95143, %40 ], [ %.val95, %Vec_IntPush.exit ], [ %.val95145, %.lr.ph146 ]
  %.pre.i186 = phi ptr [ %.pre.i190, %40 ], [ %.pre.i187, %Vec_IntPush.exit ], [ %43, %.lr.ph146 ]
  %.val102149 = load ptr, ptr %36, align 8, !tbaa !28
  %81 = getelementptr i8, ptr %.val102149, i64 4
  %.val102.val150 = load i32, ptr %81, align 4, !tbaa !29
  %82 = icmp sgt i32 %.val102.val150, %.val101148
  br i1 %82, label %.lr.ph154, label %.critedge4

.lr.ph154:                                        ; preds = %.critedge2, %83
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %.critedge2 ]
  %.val102153 = phi ptr [ %.val102, %83 ], [ %.val102149, %.critedge2 ]
  %.1152 = phi i32 [ %89, %83 ], [ %.0172, %.critedge2 ]
  %.val110 = load ptr, ptr %14, align 8, !tbaa !37
  %.not88 = icmp eq ptr %.val110, null
  br i1 %.not88, label %.critedge4, label %83

83:                                               ; preds = %.lr.ph154
  %84 = getelementptr i8, ptr %.val102153, i64 8
  %.val111.val = load ptr, ptr %84, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val111.val, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i8], ptr %.val110, i64 %87
  %89 = add nsw i32 %.1152, 1
  %90 = ashr i32 %.1152, 5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %37, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !35
  %94 = and i32 %.1152, 31
  %95 = lshr i32 %93, %94
  %96 = load i64, ptr %88, align 4
  %97 = shl i32 %95, 30
  %98 = and i32 %97, 1073741824
  %99 = zext nneg i32 %98 to i64
  %100 = and i64 %96, -1073741825
  %101 = or disjoint i64 %100, %99
  store i64 %101, ptr %88, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val101 = load i32, ptr %4, align 8, !tbaa !3
  %.val102 = load ptr, ptr %36, align 8, !tbaa !28
  %102 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %102, align 4, !tbaa !29
  %103 = sub nsw i32 %.val102.val, %.val101
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph154, label %.critedge4, !llvm.loop !66

.critedge4:                                       ; preds = %.lr.ph154, %83, %.critedge2
  %.1.lcssa = phi i32 [ %.0172, %.critedge2 ], [ %89, %83 ], [ %.1152, %.lr.ph154 ]
  %106 = load i32, ptr %38, align 8, !tbaa !56
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph158, label %.critedge6

.lr.ph158:                                        ; preds = %.critedge4, %139
  %108 = phi i32 [ %140, %139 ], [ %106, %.critedge4 ]
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %139 ], [ 0, %.critedge4 ]
  %.val107 = load ptr, ptr %14, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw [12 x i8], ptr %.val107, i64 %indvars.iv175
  %.not89 = icmp eq ptr %.val107, null
  br i1 %.not89, label %.critedge6, label %110

110:                                              ; preds = %.lr.ph158
  %.val120 = load i64, ptr %109, align 4
  %111 = and i64 %.val120, 2147483648
  %.not.i128 = icmp ne i64 %111, 0
  %112 = and i64 %.val120, 536870911
  %113 = icmp eq i64 %112, 536870911
  %narrow.i.not = or i1 %.not.i128, %113
  br i1 %narrow.i.not, label %139, label %114

114:                                              ; preds = %110
  %115 = sub nsw i64 0, %112
  %116 = getelementptr inbounds [12 x i8], ptr %109, i64 %115
  %117 = load i64, ptr %116, align 4
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 30
  %120 = trunc i64 %.val120 to i32
  %121 = lshr i32 %120, 29
  %122 = xor i32 %119, %121
  %123 = lshr i64 %.val120, 32
  %124 = and i64 %123, 536870911
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds [12 x i8], ptr %109, i64 %125
  %127 = load i64, ptr %126, align 4
  %128 = trunc i64 %127 to i32
  %129 = lshr i32 %128, 30
  %130 = lshr i64 %.val120, 61
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = xor i32 %129, %131
  %133 = and i32 %122, 1
  %134 = and i32 %133, %132
  %135 = shl nuw nsw i32 %134, 30
  %136 = zext nneg i32 %135 to i64
  %137 = and i64 %.val120, -3221225473
  %138 = or disjoint i64 %137, %136
  store i64 %138, ptr %109, align 4
  %.pre = load i32, ptr %38, align 8, !tbaa !56
  br label %139

139:                                              ; preds = %114, %110
  %140 = phi i32 [ %.pre, %114 ], [ %108, %110 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next176, %141
  br i1 %142, label %.lr.ph158, label %.critedge6, !llvm.loop !67

.critedge6:                                       ; preds = %.lr.ph158, %139, %.critedge4
  %143 = load ptr, ptr %39, align 8, !tbaa !52
  %144 = getelementptr i8, ptr %143, i64 4
  %.val98160 = load i32, ptr %144, align 4, !tbaa !29
  %145 = icmp sgt i32 %.val98160, 0
  br i1 %145, label %.lr.ph162, label %.critedge8

.lr.ph162:                                        ; preds = %.critedge6, %147
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %147 ], [ 0, %.critedge6 ]
  %146 = phi ptr [ %162, %147 ], [ %143, %.critedge6 ]
  %.val118 = load ptr, ptr %14, align 8, !tbaa !37
  %.not90 = icmp eq ptr %.val118, null
  br i1 %.not90, label %.critedge8, label %147

147:                                              ; preds = %.lr.ph162
  %148 = getelementptr i8, ptr %146, i64 8
  %.val119.val = load ptr, ptr %148, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.val119.val, i64 %indvars.iv178
  %150 = load i32, ptr %149, align 4, !tbaa !35
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i8], ptr %.val118, i64 %151
  %153 = load i64, ptr %152, align 4
  %154 = and i64 %153, 536870911
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds [12 x i8], ptr %152, i64 %155
  %157 = load i64, ptr %156, align 4
  %158 = shl i64 %153, 1
  %.mask136 = xor i64 %158, %157
  %159 = and i64 %.mask136, 1073741824
  %160 = and i64 %153, -1073741825
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %152, align 4
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %162 = load ptr, ptr %39, align 8, !tbaa !52
  %163 = getelementptr i8, ptr %162, i64 4
  %.val98 = load i32, ptr %163, align 4, !tbaa !29
  %164 = sext i32 %.val98 to i64
  %165 = icmp slt i64 %indvars.iv.next179, %164
  br i1 %165, label %.lr.ph162, label %.critedge8, !llvm.loop !68

.critedge8:                                       ; preds = %.lr.ph162, %147, %.critedge6
  %166 = load i32, ptr %32, align 4, !tbaa !30
  %167 = icmp eq i32 %.178171, %166
  br i1 %167, label %.critedge8._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge8
  %.val164 = load i32, ptr %4, align 8, !tbaa !3
  %168 = icmp sgt i32 %.val164, 0
  br i1 %168, label %.lr.ph168, label %.critedge10

.lr.ph168:                                        ; preds = %.preheader, %169
  %.val.pn = phi i32 [ %.val, %169 ], [ %.val164, %.preheader ]
  %.4166 = phi i32 [ %192, %169 ], [ 0, %.preheader ]
  %.val116 = load ptr, ptr %14, align 8, !tbaa !37
  %.not91 = icmp eq ptr %.val116, null
  br i1 %.not91, label %.critedge10.loopexit, label %169

169:                                              ; preds = %.lr.ph168
  %.val127 = load ptr, ptr %39, align 8, !tbaa !52
  %170 = getelementptr i8, ptr %.val127, i64 8
  %.val117.val = load ptr, ptr %170, align 8, !tbaa !36
  %171 = sub i32 %.4166, %.val.pn
  %172 = getelementptr i8, ptr %.val127, i64 4
  %.val127.val = load i32, ptr %172, align 4, !tbaa !29
  %173 = add i32 %171, %.val127.val
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %.val117.val, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !35
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i8], ptr %.val116, i64 %177
  %.val100 = load ptr, ptr %36, align 8, !tbaa !28
  %179 = getelementptr i8, ptr %.val100, i64 8
  %.val109.val = load ptr, ptr %179, align 8, !tbaa !36
  %180 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %180, align 4, !tbaa !29
  %181 = add i32 %171, %.val100.val
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %.val109.val, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !35
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i8], ptr %.val116, i64 %185
  %187 = load i64, ptr %178, align 4
  %188 = and i64 %187, 1073741824
  %189 = load i64, ptr %186, align 4
  %190 = and i64 %189, -1073741825
  %191 = or disjoint i64 %190, %188
  store i64 %191, ptr %186, align 4
  %192 = add nuw nsw i32 %.4166, 1
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %193 = icmp slt i32 %192, %.val
  br i1 %193, label %.lr.ph168, label %.critedge10.loopexit, !llvm.loop !69

.critedge10.loopexit:                             ; preds = %169, %.lr.ph168
  %.val95143183 = phi i32 [ %.val, %169 ], [ %.val.pn, %.lr.ph168 ]
  %.pre193 = load i32, ptr %32, align 4, !tbaa !30
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.preheader
  %194 = phi i32 [ %.pre193, %.critedge10.loopexit ], [ %166, %.preheader ]
  %.val95143182 = phi i32 [ %.val95143183, %.critedge10.loopexit ], [ %.val164, %.preheader ]
  %195 = add nuw nsw i32 %.178171, 1
  %.not86.not = icmp slt i32 %.178171, %194
  br i1 %.not86.not, label %40, label %.critedge8._crit_edge, !llvm.loop !70

.critedge8._crit_edge:                            ; preds = %.critedge10, %.critedge8, %.critedge
  %196 = phi ptr [ %12, %.critedge ], [ %.pre.i186, %.critedge8 ], [ %.pre.i186, %.critedge10 ]
  %197 = load i32, ptr %1, align 4, !tbaa !32
  %.val124 = load ptr, ptr %14, align 8, !tbaa !37
  %198 = getelementptr i8, ptr %0, i64 72
  %.val125 = load ptr, ptr %198, align 8, !tbaa !52
  %199 = getelementptr i8, ptr %.val125, i64 8
  %.val125.val = load ptr, ptr %199, align 8, !tbaa !36
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %.val125.val, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !35
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [12 x i8], ptr %.val124, i64 %203
  %205 = load i64, ptr %204, align 4
  %206 = and i64 %205, 1073741824
  %.not93.not = icmp eq i64 %206, 0
  br i1 %.not93.not, label %207, label %208

207:                                              ; preds = %.critedge8._crit_edge
  %.not.i129 = icmp eq ptr %196, null
  br i1 %.not.i129, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %207
  tail call void @free(ptr noundef nonnull %196) #14
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %207, %.thread.i
  tail call void @free(ptr noundef nonnull %5) #14
  br label %208

208:                                              ; preds = %Vec_IntFreeP.exit, %.critedge8._crit_edge
  %.0133 = phi ptr [ null, %Vec_IntFreeP.exit ], [ %5, %.critedge8._crit_edge ]
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #14
  ret ptr %.0133
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckCex(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #14
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 16
  %.val86119 = load i32, ptr %5, align 8, !tbaa !3
  %6 = icmp sgt i32 %.val86119, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 64
  br label %8

8:                                                ; preds = %.lr.ph, %9
  %.val86121 = phi i32 [ %.val86119, %.lr.ph ], [ %.val86, %9 ]
  %.069120 = phi i32 [ 0, %.lr.ph ], [ %21, %9 ]
  %.val101 = load ptr, ptr %4, align 8, !tbaa !37
  %.not = icmp eq ptr %.val101, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %.val95 = load ptr, ptr %7, align 8, !tbaa !28
  %10 = getelementptr i8, ptr %.val95, i64 8
  %.val102.val = load ptr, ptr %10, align 8, !tbaa !36
  %11 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %11, align 4, !tbaa !29
  %12 = sub i32 %.069120, %.val86121
  %13 = add i32 %12, %.val95.val
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val102.val, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %.val101, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, -1073741825
  store i64 %20, ptr %18, align 4
  %21 = add nuw nsw i32 %.069120, 1
  %.val86 = load i32, ptr %5, align 8, !tbaa !3
  %22 = icmp slt i32 %21, %.val86
  br i1 %22, label %8, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %8, %9, %3
  %.val86.lcssa = phi i32 [ %.val86119, %3 ], [ %.val86, %9 ], [ %.val86121, %8 ]
  %23 = getelementptr i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %.not77147 = icmp sgt i32 %2, %25
  br i1 %.not77147, label %.critedge6._crit_edge, label %.preheader117.lr.ph

.preheader117.lr.ph:                              ; preds = %.critedge
  %.val93 = load ptr, ptr %23, align 8, !tbaa !28
  %26 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %26, align 4, !tbaa !29
  %27 = sub nsw i32 %.val93.val, %.val86.lcssa
  %28 = mul nsw i32 %27, %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = add nsw i32 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader117

.preheader117:                                    ; preds = %.preheader117.lr.ph, %.critedge8
  %.val90124 = phi i32 [ %.val86.lcssa, %.preheader117.lr.ph ], [ %.val90124158, %.critedge8 ]
  %.0149 = phi i32 [ %31, %.preheader117.lr.ph ], [ %.1.lcssa, %.critedge8 ]
  %.170148 = phi i32 [ %2, %.preheader117.lr.ph ], [ %149, %.critedge8 ]
  %.val91125 = load ptr, ptr %23, align 8, !tbaa !28
  %35 = getelementptr i8, ptr %.val91125, i64 4
  %.val91.val126 = load i32, ptr %35, align 4, !tbaa !29
  %36 = icmp sgt i32 %.val91.val126, %.val90124
  br i1 %36, label %.lr.ph130, label %.critedge2

.lr.ph130:                                        ; preds = %.preheader117, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.preheader117 ]
  %.val91129 = phi ptr [ %.val91, %37 ], [ %.val91125, %.preheader117 ]
  %.1128 = phi i32 [ %43, %37 ], [ %.0149, %.preheader117 ]
  %.val99 = load ptr, ptr %4, align 8, !tbaa !37
  %.not78 = icmp eq ptr %.val99, null
  br i1 %.not78, label %.critedge2, label %37

37:                                               ; preds = %.lr.ph130
  %38 = getelementptr i8, ptr %.val91129, i64 8
  %.val100.val = load ptr, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val100.val, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i8], ptr %.val99, i64 %41
  %43 = add nsw i32 %.1128, 1
  %44 = ashr i32 %.1128, 5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %32, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = and i32 %.1128, 31
  %49 = lshr i32 %47, %48
  %50 = load i64, ptr %42, align 4
  %51 = shl i32 %49, 30
  %52 = and i32 %51, 1073741824
  %53 = zext nneg i32 %52 to i64
  %54 = and i64 %50, -1073741825
  %55 = or disjoint i64 %54, %53
  store i64 %55, ptr %42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val90 = load i32, ptr %5, align 8, !tbaa !3
  %.val91 = load ptr, ptr %23, align 8, !tbaa !28
  %56 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %56, align 4, !tbaa !29
  %57 = sub nsw i32 %.val91.val, %.val90
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph130, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %.lr.ph130, %37, %.preheader117
  %.1.lcssa = phi i32 [ %.0149, %.preheader117 ], [ %43, %37 ], [ %.1128, %.lr.ph130 ]
  %60 = load i32, ptr %33, align 8, !tbaa !56
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph135, label %.critedge4

.lr.ph135:                                        ; preds = %.critedge2, %93
  %62 = phi i32 [ %94, %93 ], [ %60, %.critedge2 ]
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %93 ], [ 0, %.critedge2 ]
  %.val96 = load ptr, ptr %4, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw [12 x i8], ptr %.val96, i64 %indvars.iv151
  %.not79 = icmp eq ptr %.val96, null
  br i1 %.not79, label %.critedge4, label %64

64:                                               ; preds = %.lr.ph135
  %.val107 = load i64, ptr %63, align 4
  %65 = and i64 %.val107, 2147483648
  %.not.i = icmp ne i64 %65, 0
  %66 = and i64 %.val107, 536870911
  %67 = icmp eq i64 %66, 536870911
  %narrow.i.not = or i1 %.not.i, %67
  br i1 %narrow.i.not, label %93, label %68

68:                                               ; preds = %64
  %69 = sub nsw i64 0, %66
  %70 = getelementptr inbounds [12 x i8], ptr %63, i64 %69
  %71 = load i64, ptr %70, align 4
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 30
  %74 = trunc i64 %.val107 to i32
  %75 = lshr i32 %74, 29
  %76 = xor i32 %73, %75
  %77 = lshr i64 %.val107, 32
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %63, i64 %79
  %81 = load i64, ptr %80, align 4
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 30
  %84 = lshr i64 %.val107, 61
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = xor i32 %83, %85
  %87 = and i32 %76, 1
  %88 = and i32 %87, %86
  %89 = shl nuw nsw i32 %88, 30
  %90 = zext nneg i32 %89 to i64
  %91 = and i64 %.val107, -3221225473
  %92 = or disjoint i64 %91, %90
  store i64 %92, ptr %63, align 4
  %.pre = load i32, ptr %33, align 8, !tbaa !56
  br label %93

93:                                               ; preds = %68, %64
  %94 = phi i32 [ %.pre, %68 ], [ %62, %64 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next152, %95
  br i1 %96, label %.lr.ph135, label %.critedge4, !llvm.loop !73

.critedge4:                                       ; preds = %.lr.ph135, %93, %.critedge2
  %97 = load ptr, ptr %34, align 8, !tbaa !52
  %98 = getelementptr i8, ptr %97, i64 4
  %.val87137 = load i32, ptr %98, align 4, !tbaa !29
  %99 = icmp sgt i32 %.val87137, 0
  br i1 %99, label %.lr.ph139, label %.critedge6

.lr.ph139:                                        ; preds = %.critedge4, %101
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %101 ], [ 0, %.critedge4 ]
  %100 = phi ptr [ %116, %101 ], [ %97, %.critedge4 ]
  %.val105 = load ptr, ptr %4, align 8, !tbaa !37
  %.not80 = icmp eq ptr %.val105, null
  br i1 %.not80, label %.critedge6, label %101

101:                                              ; preds = %.lr.ph139
  %102 = getelementptr i8, ptr %100, i64 8
  %.val106.val = load ptr, ptr %102, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.val106.val, i64 %indvars.iv154
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i8], ptr %.val105, i64 %105
  %107 = load i64, ptr %106, align 4
  %108 = and i64 %107, 536870911
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds [12 x i8], ptr %106, i64 %109
  %111 = load i64, ptr %110, align 4
  %112 = shl i64 %107, 1
  %.mask116 = xor i64 %112, %111
  %113 = and i64 %.mask116, 1073741824
  %114 = and i64 %107, -1073741825
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %106, align 4
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %116 = load ptr, ptr %34, align 8, !tbaa !52
  %117 = getelementptr i8, ptr %116, i64 4
  %.val87 = load i32, ptr %117, align 4, !tbaa !29
  %118 = sext i32 %.val87 to i64
  %119 = icmp slt i64 %indvars.iv.next155, %118
  br i1 %119, label %.lr.ph139, label %.critedge6, !llvm.loop !74

.critedge6:                                       ; preds = %.lr.ph139, %101, %.critedge4
  %120 = load i32, ptr %24, align 4, !tbaa !30
  %121 = icmp eq i32 %.170148, %120
  br i1 %121, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %.val141 = load i32, ptr %5, align 8, !tbaa !3
  %122 = icmp sgt i32 %.val141, 0
  br i1 %122, label %.lr.ph145, label %.critedge8

.lr.ph145:                                        ; preds = %.preheader, %123
  %.val.pn = phi i32 [ %.val, %123 ], [ %.val141, %.preheader ]
  %.3143 = phi i32 [ %146, %123 ], [ 0, %.preheader ]
  %.val103 = load ptr, ptr %4, align 8, !tbaa !37
  %.not81 = icmp eq ptr %.val103, null
  br i1 %.not81, label %.critedge8.loopexit, label %123

123:                                              ; preds = %.lr.ph145
  %.val114 = load ptr, ptr %34, align 8, !tbaa !52
  %124 = getelementptr i8, ptr %.val114, i64 8
  %.val104.val = load ptr, ptr %124, align 8, !tbaa !36
  %125 = sub i32 %.3143, %.val.pn
  %126 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %126, align 4, !tbaa !29
  %127 = add i32 %125, %.val114.val
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %.val104.val, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !35
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i8], ptr %.val103, i64 %131
  %.val89 = load ptr, ptr %23, align 8, !tbaa !28
  %133 = getelementptr i8, ptr %.val89, i64 8
  %.val98.val = load ptr, ptr %133, align 8, !tbaa !36
  %134 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %134, align 4, !tbaa !29
  %135 = add i32 %125, %.val89.val
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.val98.val, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !35
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x i8], ptr %.val103, i64 %139
  %141 = load i64, ptr %132, align 4
  %142 = and i64 %141, 1073741824
  %143 = load i64, ptr %140, align 4
  %144 = and i64 %143, -1073741825
  %145 = or disjoint i64 %144, %142
  store i64 %145, ptr %140, align 4
  %146 = add nuw nsw i32 %.3143, 1
  %.val = load i32, ptr %5, align 8, !tbaa !3
  %147 = icmp slt i32 %146, %.val
  br i1 %147, label %.lr.ph145, label %.critedge8.loopexit, !llvm.loop !75

.critedge8.loopexit:                              ; preds = %123, %.lr.ph145
  %.val90124159 = phi i32 [ %.val, %123 ], [ %.val.pn, %.lr.ph145 ]
  %.pre160 = load i32, ptr %24, align 4, !tbaa !30
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader
  %148 = phi i32 [ %.pre160, %.critedge8.loopexit ], [ %120, %.preheader ]
  %.val90124158 = phi i32 [ %.val90124159, %.critedge8.loopexit ], [ %.val141, %.preheader ]
  %149 = add nsw i32 %.170148, 1
  %.not77.not = icmp slt i32 %.170148, %148
  br i1 %.not77.not, label %.preheader117, label %.critedge6._crit_edge, !llvm.loop !76

.critedge6._crit_edge:                            ; preds = %.critedge8, %.critedge6, %.critedge
  %150 = load i32, ptr %1, align 4, !tbaa !32
  %.val111 = load ptr, ptr %4, align 8, !tbaa !37
  %151 = getelementptr i8, ptr %0, i64 72
  %.val112 = load ptr, ptr %151, align 8, !tbaa !52
  %152 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %152, align 8, !tbaa !36
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %.val112.val, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !35
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i8], ptr %.val111, i64 %156
  %158 = load i64, ptr %157, align 4
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #14
  %159 = and i64 %158, 1073741824
  %.not83 = icmp eq i64 %159, 0
  %str.str.1 = select i1 %.not83, ptr @str, ptr @str.1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTransformFlops(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = ashr i32 %.val, 5
  %6 = and i32 %.val, 31
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %9 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #16
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %3, %10
  %.pre-phi8.i = phi i64 [ %12, %10 ], [ 0, %3 ]
  %14 = phi ptr [ %13, %10 ], [ null, %3 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %.pre-phi8.i, i1 false)
  %15 = getelementptr i8, ptr %1, i64 4
  %.val17 = load i32, ptr %15, align 4, !tbaa !29
  %16 = icmp sgt i32 %.val17, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %17 = getelementptr i8, ptr %1, i64 8
  %.val21 = load ptr, ptr %17, align 8, !tbaa !36
  %18 = getelementptr i8, ptr %0, i64 32
  %.val22 = load ptr, ptr %18, align 8, !tbaa !37
  %.not = icmp eq ptr %.val22, null
  %19 = getelementptr i8, ptr %0, i64 64
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = getelementptr i8, ptr %2, i64 8
  %.val20 = load ptr, ptr %20, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %.val17 to i64
  br label %21

21:                                               ; preds = %.lr.ph.split, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %42 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %.val22, i64 %28
  %.val23 = load i64, ptr %29, align 4
  %30 = lshr i64 %.val23, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = and i32 %31, 536870911
  %.val18 = load i32, ptr %4, align 8, !tbaa !3
  %.val19 = load ptr, ptr %19, align 8, !tbaa !28
  %33 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %33, align 4, !tbaa !29
  %.neg = sub i32 %.val18, %.val19.val
  %34 = add i32 %.neg, %32
  %35 = and i32 %34, 31
  %36 = shl nuw i32 1, %35
  %37 = ashr i32 %34, 5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %14, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = or i32 %36, %40
  store i32 %41, ptr %39, align 4, !tbaa !35
  br label %42

42:                                               ; preds = %21, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %21, !llvm.loop !77

.critedge:                                        ; preds = %42, %.lr.ph, %Vec_BitStart.exit
  %43 = tail call ptr @Gia_ManDupFlip(ptr noundef nonnull %0, ptr noundef %14) #14
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %44

44:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %14) #14
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge, %44
  ret ptr %43
}

declare ptr @Gia_ManDupFlip(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManNewRefine(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Abs_Par_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %9) #14
  store ptr null, ptr %8, align 8, !tbaa !62
  br label %11

11:                                               ; preds = %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13)
  br label %Vec_IntFree.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %19

19:                                               ; preds = %16
  %20 = sext i32 %18 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  %.pre.i = load i32, ptr %17, align 4, !tbaa !29
  %23 = sext i32 %.pre.i to i64
  %24 = shl nsw i64 %23, 2
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %16, %19
  %25 = phi i64 [ %24, %19 ], [ 0, %16 ]
  %26 = phi ptr [ %22, %19 ], [ null, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %28, i64 %25, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !30
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %30, i32 noundef %2, i32 noundef %3)
  %31 = load ptr, ptr %12, align 8, !tbaa !51
  %32 = tail call ptr @Gia_ManDupAbsGates(ptr noundef nonnull %0, ptr noundef %31) #14
  tail call void @Gia_ManStop(ptr noundef %32) #14
  %33 = load ptr, ptr %12, align 8, !tbaa !51
  %34 = tail call ptr @Gia_ManDupAbsGates(ptr noundef nonnull %0, ptr noundef %33) #14
  %35 = getelementptr i8, ptr %34, i64 16
  %.val = load i32, ptr %35, align 8, !tbaa !3
  %36 = getelementptr i8, ptr %34, i64 64
  %.val61 = load ptr, ptr %36, align 8, !tbaa !28
  %37 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %37, align 4, !tbaa !29
  %38 = sub nsw i32 %.val61.val, %.val
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %.not59 = icmp eq i32 %38, %40
  br i1 %.not59, label %43, label %41

41:                                               ; preds = %Vec_IntDup.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15)
  tail call void @Gia_ManStop(ptr noundef nonnull %34) #14
  %.not.i62 = icmp eq ptr %26, null
  br i1 %.not.i62, label %Vec_IntFree.exit, label %42

42:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %26) #14
  br label %Vec_IntFree.exit

43:                                               ; preds = %Vec_IntDup.exit
  %44 = tail call ptr @Gia_ManGetStateAndCheckCex(ptr noundef nonnull %34, ptr noundef nonnull %1, i32 noundef %2)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16)
  tail call void @Gia_ManStop(ptr noundef nonnull %34) #14
  %.not.i63 = icmp eq ptr %26, null
  br i1 %.not.i63, label %Vec_IntFree.exit, label %47

47:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %26) #14
  br label %Vec_IntFree.exit

48:                                               ; preds = %43
  %.not60 = icmp eq i32 %4, 0
  br i1 %.not60, label %50, label %49

49:                                               ; preds = %48
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17)
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr %12, align 8, !tbaa !51
  call void @Gia_ManGlaCollect(ptr noundef nonnull %0, ptr noundef %51, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #14
  call void @Gia_ManStop(ptr noundef nonnull %34) #14
  %52 = load ptr, ptr %6, align 8, !tbaa !54
  %53 = call ptr @Gia_ManTransformFlops(ptr noundef nonnull %0, ptr noundef %52, ptr noundef nonnull %44)
  %54 = load ptr, ptr %6, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %.not.i65 = icmp eq ptr %56, null
  br i1 %.not.i65, label %Vec_IntFree.exit66, label %57

57:                                               ; preds = %50
  call void @free(ptr noundef nonnull %56) #14
  br label %Vec_IntFree.exit66

Vec_IntFree.exit66:                               ; preds = %50, %57
  call void @free(ptr noundef nonnull %54) #14
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %.not.i67 = icmp eq ptr %59, null
  br i1 %.not.i67, label %Vec_IntFree.exit68, label %60

60:                                               ; preds = %Vec_IntFree.exit66
  call void @free(ptr noundef nonnull %59) #14
  br label %Vec_IntFree.exit68

Vec_IntFree.exit68:                               ; preds = %Vec_IntFree.exit66, %60
  call void @free(ptr noundef nonnull %44) #14
  %61 = load ptr, ptr %12, align 8, !tbaa !51
  %62 = call ptr @Gia_ManDupAbsGates(ptr noundef %53, ptr noundef %61) #14
  call void @Gia_ManCheckCex(ptr noundef %62, ptr noundef nonnull %1, i32 noundef %2)
  call void @Gia_ManStop(ptr noundef %62) #14
  %63 = load ptr, ptr %12, align 8, !tbaa !51
  %64 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %66, ptr %67, align 4, !tbaa !29
  store i32 %66, ptr %64, align 8, !tbaa !63
  %.not.i69 = icmp eq i32 %66, 0
  br i1 %.not.i69, label %Vec_IntDup.exit71, label %68

68:                                               ; preds = %Vec_IntFree.exit68
  %69 = sext i32 %66 to i64
  %70 = shl nsw i64 %69, 2
  %71 = call noalias ptr @malloc(i64 noundef %70) #16
  %.pre.i70 = load i32, ptr %65, align 4, !tbaa !29
  %72 = sext i32 %.pre.i70 to i64
  %73 = shl nsw i64 %72, 2
  br label %Vec_IntDup.exit71

Vec_IntDup.exit71:                                ; preds = %Vec_IntFree.exit68, %68
  %74 = phi i64 [ %73, %68 ], [ 0, %Vec_IntFree.exit68 ]
  %75 = phi ptr [ %71, %68 ], [ null, %Vec_IntFree.exit68 ]
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %78, i64 %74, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 448
  store ptr %64, ptr %79, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @Abs_ParSetDefaults(ptr noundef nonnull %7) #14
  %80 = load i32, ptr %29, align 4, !tbaa !30
  %reass.sub = sub i32 %3, %2
  %81 = add i32 %reass.sub, 1
  %82 = add i32 %81, %80
  store i32 %82, ptr %7, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 %4, ptr %83, align 8, !tbaa !80
  %84 = call i32 @Gia_ManPerformGla(ptr noundef %53, ptr noundef nonnull %7) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %Vec_IntDup.exit71
  %87 = load ptr, ptr %79, align 8, !tbaa !54
  %88 = icmp eq ptr %87, null
  br i1 %88, label %Vec_IntFreeP.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %.not.i72 = icmp eq ptr %91, null
  br i1 %.not.i72, label %94, label %.thread.i

.thread.i:                                        ; preds = %89
  call void @free(ptr noundef nonnull %91) #14
  %92 = load ptr, ptr %79, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr null, ptr %93, align 8, !tbaa !36
  br label %94

94:                                               ; preds = %.thread.i, %89
  %95 = phi ptr [ %92, %.thread.i ], [ %87, %89 ]
  call void @free(ptr noundef nonnull %95) #14
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %86, %94
  %96 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %18, ptr %97, align 4, !tbaa !29
  store i32 %18, ptr %96, align 8, !tbaa !63
  br i1 %.not.i, label %Vec_IntDup.exit75, label %98

98:                                               ; preds = %Vec_IntFreeP.exit
  %99 = sext i32 %18 to i64
  %100 = shl nsw i64 %99, 2
  %101 = call noalias ptr @malloc(i64 noundef %100) #16
  br label %Vec_IntDup.exit75

Vec_IntDup.exit75:                                ; preds = %Vec_IntFreeP.exit, %98
  %102 = phi i64 [ %100, %98 ], [ 0, %Vec_IntFreeP.exit ]
  %103 = phi ptr [ %101, %98 ], [ null, %Vec_IntFreeP.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %26, i64 %102, i1 false)
  store ptr %96, ptr %79, align 8, !tbaa !51
  br label %105

105:                                              ; preds = %Vec_IntDup.exit75, %Vec_IntDup.exit71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = load ptr, ptr %12, align 8, !tbaa !54
  %107 = icmp eq ptr %106, null
  br i1 %107, label %Vec_IntFreeP.exit78, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %.not.i76 = icmp eq ptr %110, null
  br i1 %.not.i76, label %113, label %.thread.i77

.thread.i77:                                      ; preds = %108
  call void @free(ptr noundef nonnull %110) #14
  %111 = load ptr, ptr %12, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr null, ptr %112, align 8, !tbaa !36
  br label %113

113:                                              ; preds = %.thread.i77, %108
  %114 = phi ptr [ %111, %.thread.i77 ], [ %106, %108 ]
  call void @free(ptr noundef nonnull %114) #14
  store ptr null, ptr %12, align 8, !tbaa !54
  br label %Vec_IntFreeP.exit78

Vec_IntFreeP.exit78:                              ; preds = %105, %113
  %115 = load ptr, ptr %79, align 8, !tbaa !51
  store ptr %115, ptr %12, align 8, !tbaa !51
  store ptr null, ptr %79, align 8, !tbaa !51
  call void @Gia_ManStop(ptr noundef nonnull %53) #14
  %.not.i79 = icmp eq ptr %26, null
  br i1 %.not.i79, label %Vec_IntFree.exit, label %116

116:                                              ; preds = %Vec_IntFreeP.exit78
  call void @free(ptr noundef nonnull %26) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %116, %Vec_IntFreeP.exit78, %47, %46, %42, %41, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 -1
}

declare void @Abs_ParSetDefaults(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManPerformGla(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !12, i64 64}
!29 = !{!13, !9, i64 4}
!30 = !{!31, !9, i64 4}
!31 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20}
!32 = !{!31, !9, i64 0}
!33 = !{!31, !9, i64 8}
!34 = !{!31, !9, i64 12}
!35 = !{!9, !9, i64 0}
!36 = !{!13, !11, i64 8}
!37 = !{!4, !10, i64 32}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = !{!4, !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"vprintf: argument 0"}
!47 = distinct !{!47, !"vprintf"}
!48 = !{!49, !23, i64 0}
!49 = !{!"timespec", !23, i64 0, !23, i64 8}
!50 = !{!49, !23, i64 8}
!51 = !{!4, !12, i64 448}
!52 = !{!4, !12, i64 72}
!53 = distinct !{!53, !39}
!54 = !{!12, !12, i64 0}
!55 = distinct !{!55, !39}
!56 = !{!4, !9, i64 24}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = !{!4, !16, i64 376}
!63 = !{!13, !9, i64 0}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
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
!78 = !{!79, !9, i64 0}
!79 = !{!"Abs_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !5, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132}
!80 = !{!79, !9, i64 112}
