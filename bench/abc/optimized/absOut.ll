; ModuleID = 'bench/abc/original/absOut.c.ll'
source_filename = "bench/abc/original/absOut.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  %.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %6, align 4
  %7 = sub nsw i32 %.val38.val, %.val
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  %11 = tail call ptr @Abc_CexAlloc(i32 noundef %.val, i32 noundef %7, i32 noundef %10) #13
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %8, align 4
  %.not44 = icmp slt i32 %15, 0
  br i1 %.not44, label %._crit_edge46, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %16 = getelementptr i8, ptr %2, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = getelementptr i8, ptr %2, i64 8
  %21 = getelementptr i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %25 = load i32, ptr %16, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader, label %._crit_edge46

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %27 = phi i32 [ %65, %._crit_edge ], [ %15, %.preheader.lr.ph ]
  %.val3651 = phi i32 [ %.val3652, %._crit_edge ], [ %25, %.preheader.lr.ph ]
  %.val3642 = phi i32 [ %.val364249, %._crit_edge ], [ %25, %.preheader.lr.ph ]
  %.03245 = phi i32 [ %66, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %28 = icmp sgt i32 %.val3642, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %62
  %.val3653 = phi i32 [ %.val36, %62 ], [ %.val3651, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.preheader ]
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr %19, align 4
  %31 = mul nsw i32 %30, %.03245
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = add i32 %29, %32
  %34 = add i32 %33, %31
  %35 = ashr i32 %34, 5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %17, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %34, 31
  %40 = shl nuw i32 1, %39
  %41 = and i32 %40, %38
  %.not35 = icmp eq i32 %41, 0
  br i1 %.not35, label %62, label %42

42:                                               ; preds = %.lr.ph
  %.val39 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %.val40 = load ptr, ptr %21, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val40, i64 %45
  %.val41 = load i64, ptr %46, align 4
  %47 = lshr i64 %.val41, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = and i32 %48, 536870911
  %50 = load i32, ptr %23, align 4
  %51 = load i32, ptr %24, align 4
  %52 = mul nsw i32 %51, %.03245
  %53 = add nsw i32 %52, %50
  %54 = add nsw i32 %53, %49
  %55 = and i32 %54, 31
  %56 = shl nuw i32 1, %55
  %57 = ashr i32 %54, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %22, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %56, %60
  store i32 %61, ptr %59, align 4
  %.val36.pre = load i32, ptr %16, align 4
  br label %62

62:                                               ; preds = %.lr.ph, %42
  %.val36 = phi i32 [ %.val3653, %.lr.ph ], [ %.val36.pre, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = sext i32 %.val36 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %62
  %.pre = load i32, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %65 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %27, %.preheader ]
  %.val3652 = phi i32 [ %.val36, %._crit_edge.loopexit ], [ %.val3651, %.preheader ]
  %.val364249 = phi i32 [ %.val36, %._crit_edge.loopexit ], [ %.val3642, %.preheader ]
  %66 = add nuw nsw i32 %.03245, 1
  %.not.not = icmp slt i32 %.03245, %65
  br i1 %.not.not, label %.preheader, label %._crit_edge46, !llvm.loop !6

._crit_edge46:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %3
  %67 = tail call i32 @Gia_ManVerifyCex(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 0) #13
  %.not34 = icmp eq i32 %67, 0
  br i1 %.not34, label %68, label %69

68:                                               ; preds = %._crit_edge46
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  tail call void @Abc_CexFree(ptr noundef nonnull %11) #13
  br label %73

69:                                               ; preds = %._crit_edge46
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %0, align 8
  %72 = load i32, ptr %13, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %70, ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %69, %68
  %.0 = phi ptr [ %11, %69 ], [ null, %68 ]
  ret ptr %.0
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Gia_ManGlaRefine(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %6, align 8
  %.neg201 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg202 = add i64 %.neg, %.neg201
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %11
  %.0.i.neg = phi i64 [ %.neg202, %11 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3)
  br label %252

19:                                               ; preds = %Abc_Clock.exit
  %20 = call ptr @Gia_ManDupAbsGates(ptr noundef nonnull %0, ptr noundef nonnull %16) #13
  call void @Gia_ManStop(ptr noundef %20) #13
  %21 = load ptr, ptr %15, align 8
  %22 = call ptr @Gia_ManDupAbsGates(ptr noundef nonnull %0, ptr noundef %21) #13
  %23 = getelementptr i8, ptr %22, i64 16
  %.val172 = load i32, ptr %23, align 8
  %24 = getelementptr i8, ptr %22, i64 64
  %.val173 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val173, i64 4
  %.val173.val = load i32, ptr %25, align 4
  %26 = sub nsw i32 %.val173.val, %.val172
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %26, %28
  br i1 %.not, label %30, label %29

29:                                               ; preds = %19
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  call void @Gia_ManStop(ptr noundef nonnull %22) #13
  br label %252

30:                                               ; preds = %19
  %31 = call i32 @Gia_ManVerifyCex(ptr noundef nonnull %22, ptr noundef nonnull %1, i32 noundef 0) #13
  %.not149 = icmp eq i32 %31, 0
  br i1 %.not149, label %32, label %33

32:                                               ; preds = %30
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %15, align 8
  call void @Gia_ManGlaCollect(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #13
  %35 = getelementptr i8, ptr %22, i64 32
  %.val177 = load ptr, ptr %35, align 8
  %36 = load i64, ptr %.val177, align 4
  %37 = and i64 %36, -4611686019501129729
  %38 = or disjoint i64 %37, 1073741824
  store i64 %38, ptr %.val177, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  %.not150222 = icmp slt i32 %40, 0
  br i1 %.not150222, label %.._crit_edge_crit_edge, label %.preheader203.lr.ph

.._crit_edge_crit_edge:                           ; preds = %33
  %.phi.trans.insert = getelementptr i8, ptr %22, i64 72
  %.val187.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.preheader203.lr.ph:                              ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr i8, ptr %22, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %.preheader203

.preheader203:                                    ; preds = %.preheader203.lr.ph, %.critedge6
  %.0137223 = phi i32 [ 0, %.preheader203.lr.ph ], [ %184, %.critedge6 ]
  %.val170204 = load i32, ptr %23, align 8
  %.val171205 = load ptr, ptr %24, align 8
  %45 = getelementptr i8, ptr %.val171205, i64 4
  %.val171.val206 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val171.val206, %.val170204
  br i1 %46, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader203
  %.val178253 = load ptr, ptr %35, align 8
  %.not157255 = icmp eq ptr %.val178253, null
  br i1 %.not157255, label %.critedge, label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph.preheader
  %47 = getelementptr i8, ptr %.val171205, i64 8
  %.val179.val254 = load ptr, ptr %47, align 8
  %48 = load i32, ptr %.val179.val254, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val178253, i64 %49
  br label %56

.lr.ph:                                           ; preds = %84
  %.val178 = load ptr, ptr %35, align 8
  %51 = getelementptr i8, ptr %.val171, i64 8
  %.val179.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val179.val, i64 %indvars.iv.next
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val178, i64 %54
  %.not157 = icmp eq ptr %.val178, null
  br i1 %.not157, label %.critedge, label %56, !llvm.loop !8

56:                                               ; preds = %.lr.ph257, %.lr.ph
  %57 = phi ptr [ %50, %.lr.ph257 ], [ %55, %.lr.ph ]
  %indvars.iv256 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next, %.lr.ph ]
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val167 = load i32, ptr %59, align 4
  %60 = sext i32 %.val167 to i64
  %.not162 = icmp slt i64 %indvars.iv256, %60
  br i1 %.not162, label %64, label %61

61:                                               ; preds = %56
  %62 = load i64, ptr %57, align 4
  %63 = or i64 %62, 4611686019501129728
  br label %84

64:                                               ; preds = %56
  %65 = load i32, ptr %42, align 4
  %66 = load i32, ptr %27, align 4
  %67 = mul nsw i32 %66, %.0137223
  %68 = trunc nuw nsw i64 %indvars.iv256 to i32
  %69 = add i32 %65, %68
  %70 = add i32 %69, %67
  %71 = ashr i32 %70, 5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %41, i64 %72
  %74 = load i32, ptr %73, align 4
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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv256, 1
  %.val170 = load i32, ptr %23, align 8
  %.val171 = load ptr, ptr %24, align 8
  %85 = getelementptr i8, ptr %.val171, i64 4
  %.val171.val = load i32, ptr %85, align 4
  %86 = sub nsw i32 %.val171.val, %.val170
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %84, %.lr.ph, %.lr.ph.preheader, %.preheader203
  %.val210 = phi i32 [ %.val170204, %.preheader203 ], [ %.val170204, %.lr.ph.preheader ], [ %.val170, %.lr.ph ], [ %.val170, %84 ]
  %89 = icmp sgt i32 %.val210, 0
  br i1 %89, label %.lr.ph213, label %.critedge2

.lr.ph213:                                        ; preds = %.critedge
  %90 = icmp eq i32 %.0137223, 0
  br label %91

91:                                               ; preds = %.lr.ph213, %127
  %.val212 = phi i32 [ %.val210, %.lr.ph213 ], [ %.val, %127 ]
  %.1135211 = phi i32 [ 0, %.lr.ph213 ], [ %128, %127 ]
  %.val169 = load ptr, ptr %24, align 8
  %92 = getelementptr i8, ptr %.val169, i64 4
  %.val169.val = load i32, ptr %92, align 4
  %93 = sub i32 %.1135211, %.val212
  %94 = add i32 %93, %.val169.val
  %.val180 = load ptr, ptr %35, align 8
  %95 = getelementptr i8, ptr %.val169, i64 8
  %.val181.val = load ptr, ptr %95, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %.val181.val, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val180, i64 %99
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
  %.val4.i.i = load ptr, ptr %43, align 8
  %107 = getelementptr i8, ptr %.val4.i.i, i64 4
  %.val4.val.i.i = load i32, ptr %107, align 4
  %108 = lshr i64 %102, 32
  %109 = trunc nuw i64 %108 to i32
  %110 = and i32 %109, 536870911
  %111 = sub i32 %.val4.val.i.i, %.val169.val
  %112 = add i32 %111, %110
  %113 = getelementptr i8, ptr %.val4.i.i, i64 8
  %.val7.val.i.i = load ptr, ptr %113, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %.val7.val.i.i, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val180, i64 %117
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
  %.val = load i32, ptr %23, align 8
  %129 = icmp slt i32 %128, %.val
  br i1 %129, label %91, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %91, %127, %.critedge
  %130 = load i32, ptr %44, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph216, label %.critedge4

.lr.ph216:                                        ; preds = %.critedge2, %154
  %132 = phi i32 [ %155, %154 ], [ %130, %.critedge2 ]
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %154 ], [ 0, %.critedge2 ]
  %.val176 = load ptr, ptr %35, align 8
  %133 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val176, i64 %indvars.iv233
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
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %133, i64 %139
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
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %133, i64 %145
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
  %.pre = load i32, ptr %44, align 8
  br label %154

154:                                              ; preds = %Gia_ObjTerSimAnd.exit, %134
  %155 = phi i32 [ %.pre, %Gia_ObjTerSimAnd.exit ], [ %132, %134 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next234, %156
  br i1 %157, label %.lr.ph216, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %.lr.ph216, %154, %.critedge2
  %158 = load ptr, ptr %43, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  %.val166218 = load i32, ptr %159, align 4
  %160 = icmp sgt i32 %.val166218, 0
  br i1 %160, label %.lr.ph220, label %.critedge6

.lr.ph220:                                        ; preds = %.critedge4, %Gia_ObjTerSimCo.exit
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %Gia_ObjTerSimCo.exit ], [ 0, %.critedge4 ]
  %161 = phi ptr [ %180, %Gia_ObjTerSimCo.exit ], [ %158, %.critedge4 ]
  %.val182 = load ptr, ptr %35, align 8
  %162 = getelementptr i8, ptr %161, i64 8
  %.val183.val = load ptr, ptr %162, align 8
  %163 = getelementptr inbounds nuw i32, ptr %.val183.val, i64 %indvars.iv236
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val182, i64 %165
  %.not160 = icmp eq ptr %.val182, null
  br i1 %.not160, label %.critedge6, label %167

167:                                              ; preds = %.lr.ph220
  %168 = load i64, ptr %166, align 4
  %169 = and i64 %168, 536870911
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %166, i64 %170
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
  %180 = load ptr, ptr %43, align 8
  %181 = getelementptr i8, ptr %180, i64 4
  %.val166 = load i32, ptr %181, align 4
  %182 = sext i32 %.val166 to i64
  %183 = icmp slt i64 %indvars.iv.next237, %182
  br i1 %183, label %.lr.ph220, label %.critedge6, !llvm.loop !11

.critedge6:                                       ; preds = %Gia_ObjTerSimCo.exit, %.lr.ph220, %.critedge4
  %.val187249 = phi ptr [ %158, %.critedge4 ], [ %180, %Gia_ObjTerSimCo.exit ], [ %161, %.lr.ph220 ]
  %184 = add nuw nsw i32 %.0137223, 1
  %185 = load i32, ptr %39, align 4
  %.not150.not = icmp slt i32 %.0137223, %185
  br i1 %.not150.not, label %.preheader203, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.critedge6, %.._crit_edge_crit_edge
  %.val187 = phi ptr [ %.val187.pre, %.._crit_edge_crit_edge ], [ %.val187249, %.critedge6 ]
  %.val186 = load ptr, ptr %35, align 8
  %186 = getelementptr i8, ptr %.val187, i64 8
  %.val187.val = load ptr, ptr %186, align 8
  %187 = load i32, ptr %.val187.val, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val186, i64 %188
  %.val185 = load i64, ptr %189, align 4
  %190 = and i64 %.val185, 4611686019501129728
  %.not151.not = icmp eq i64 %190, 4611686018427387904
  br i1 %.not151.not, label %191, label %196

191:                                              ; preds = %._crit_edge
  %192 = load ptr, ptr %7, align 8
  %193 = call ptr @Gia_ManCexRemap(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %192)
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %195)
  br label %196

196:                                              ; preds = %191, %._crit_edge
  %.0139 = phi ptr [ %193, %191 ], [ null, %._crit_edge ]
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %198 = load i32, ptr %197, align 8
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph226, label %.critedge8

.lr.ph226:                                        ; preds = %196, %200
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %200 ], [ 0, %196 ]
  %.val175 = load ptr, ptr %35, align 8
  %.not152 = icmp eq ptr %.val175, null
  br i1 %.not152, label %.critedge8, label %200

200:                                              ; preds = %.lr.ph226
  %201 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val175, i64 %indvars.iv239
  %202 = load i64, ptr %201, align 4
  %203 = and i64 %202, -4611686019501129729
  store i64 %203, ptr %201, align 4
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %204 = load i32, ptr %197, align 8
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next240, %205
  br i1 %206, label %.lr.ph226, label %.critedge8, !llvm.loop !13

.critedge8:                                       ; preds = %.lr.ph226, %200, %196
  %207 = icmp eq ptr %.0139, null
  br i1 %207, label %.preheader, label %236

.preheader:                                       ; preds = %.critedge8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr i8, ptr %208, i64 4
  %.val165228 = load i32, ptr %209, align 4
  %210 = icmp sgt i32 %.val165228, 0
  br i1 %210, label %.lr.ph230, label %.critedge10

.lr.ph230:                                        ; preds = %.preheader, %.lr.ph230
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %.lr.ph230 ], [ 0, %.preheader ]
  %211 = phi ptr [ %219, %.lr.ph230 ], [ %208, %.preheader ]
  %212 = getelementptr i8, ptr %211, i64 8
  %.val174 = load ptr, ptr %212, align 8
  %213 = getelementptr inbounds nuw i32, ptr %.val174, i64 %indvars.iv242
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr i8, ptr %215, i64 8
  %.val188 = load ptr, ptr %216, align 8
  %217 = sext i32 %214 to i64
  %218 = getelementptr inbounds i32, ptr %.val188, i64 %217
  store i32 1, ptr %218, align 4
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr i8, ptr %219, i64 4
  %.val165 = load i32, ptr %220, align 4
  %221 = sext i32 %.val165 to i64
  %222 = icmp slt i64 %indvars.iv.next243, %221
  br i1 %222, label %.lr.ph230, label %.critedge10, !llvm.loop !14

.critedge10:                                      ; preds = %.lr.ph230, %.preheader
  %.val165.lcssa = phi i32 [ %.val165228, %.preheader ], [ %.val165, %.lr.ph230 ]
  %.not153 = icmp eq i32 %3, 0
  br i1 %.not153, label %236, label %223

223:                                              ; preds = %.critedge10
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %.val165.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %224 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %Abc_Clock.exit195, label %226

226:                                              ; preds = %223
  %227 = load i64, ptr %5, align 8
  %228 = mul nsw i64 %227, 1000000
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %230 = load i64, ptr %229, align 8
  %231 = sdiv i64 %230, 1000
  %232 = add nsw i64 %231, %228
  br label %Abc_Clock.exit195

Abc_Clock.exit195:                                ; preds = %223, %226
  %.0.i194 = phi i64 [ %232, %226 ], [ -1, %223 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %233 = add i64 %.0.i194, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.8)
  %234 = sitofp i64 %233 to double
  %235 = fdiv double %234, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %235)
  br label %236

236:                                              ; preds = %.critedge8, %Abc_Clock.exit195, %.critedge10
  %.1140 = phi ptr [ null, %Abc_Clock.exit195 ], [ null, %.critedge10 ], [ %.0139, %.critedge8 ]
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i196 = icmp eq ptr %239, null
  br i1 %.not.i196, label %Vec_IntFree.exit, label %240

240:                                              ; preds = %236
  call void @free(ptr noundef nonnull %239) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %236, %240
  call void @free(ptr noundef nonnull %237) #13
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not.i197 = icmp eq ptr %243, null
  br i1 %.not.i197, label %Vec_IntFree.exit198, label %244

244:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %243) #13
  br label %Vec_IntFree.exit198

Vec_IntFree.exit198:                              ; preds = %Vec_IntFree.exit, %244
  call void @free(ptr noundef nonnull %241) #13
  call void @Gia_ManStop(ptr noundef nonnull %22) #13
  %.not154 = icmp eq ptr %.1140, null
  br i1 %.not154, label %250, label %245

245:                                              ; preds = %Vec_IntFree.exit198
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %247 = load ptr, ptr %246, align 8
  %.not156 = icmp eq ptr %247, null
  br i1 %.not156, label %249, label %248

248:                                              ; preds = %245
  call void @free(ptr noundef nonnull %247) #13
  br label %249

249:                                              ; preds = %245, %248
  store ptr %.1140, ptr %246, align 8
  br label %252

250:                                              ; preds = %Vec_IntFree.exit198
  %.not155 = icmp eq i32 %2, 0
  br i1 %.not155, label %252, label %251

251:                                              ; preds = %250
  call void @Nwk_ManDeriveMinCut(ptr noundef nonnull %0, i32 noundef %3) #13
  br label %252

252:                                              ; preds = %250, %251, %249, %29, %18
  %.0130 = phi i32 [ -1, %18 ], [ -1, %29 ], [ 0, %249 ], [ -1, %251 ], [ -1, %250 ]
  ret i32 %.0130
}

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManGlaCollect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @Nwk_ManDeriveMinCut(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManGetStateAndCheckCex(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val97 = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %6 = add i32 %.val97, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val97
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #13
  %14 = getelementptr i8, ptr %0, i64 32
  %.val96140 = load i32, ptr %4, align 8
  %15 = icmp sgt i32 %.val96140, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %16 = getelementptr i8, ptr %0, i64 64
  br label %17

17:                                               ; preds = %.lr.ph, %18
  %.val96142 = phi i32 [ %.val96140, %.lr.ph ], [ %.val96, %18 ]
  %.077141 = phi i32 [ 0, %.lr.ph ], [ %30, %18 ]
  %.val114 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.val114, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %17
  %.val106 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %.val106, i64 8
  %.val115.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %20, align 4
  %21 = sub i32 %.077141, %.val96142
  %22 = add i32 %21, %.val106.val
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val115.val, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val114, i64 %26
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, -1073741825
  store i64 %29, ptr %27, align 4
  %30 = add nuw nsw i32 %.077141, 1
  %.val96 = load i32, ptr %4, align 8
  %31 = icmp slt i32 %30, %.val96
  br i1 %31, label %17, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %17, %18, %Vec_IntAlloc.exit
  %.val95144185 = phi i32 [ %.val96140, %Vec_IntAlloc.exit ], [ %.val96142, %17 ], [ %.val96, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %.not86171 = icmp slt i32 %33, 0
  br i1 %.not86171, label %.critedge8._crit_edge, label %.lr.ph174

.lr.ph174:                                        ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %40

40:                                               ; preds = %.lr.ph174, %.critedge10
  %.val95144 = phi i32 [ %.val95144185, %.lr.ph174 ], [ %.val95144183, %.critedge10 ]
  %.0173 = phi i32 [ %35, %.lr.ph174 ], [ %.1.lcssa, %.critedge10 ]
  %.178172 = phi i32 [ 0, %.lr.ph174 ], [ %201, %.critedge10 ]
  %41 = icmp eq i32 %.178172, %2
  %42 = icmp sgt i32 %.val95144, 0
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %.lr.ph147, label %.critedge2

.lr.ph147:                                        ; preds = %40, %Vec_IntPush.exit
  %.val95146 = phi i32 [ %.val95, %Vec_IntPush.exit ], [ %.val95144, %40 ]
  %.075145 = phi i32 [ %84, %Vec_IntPush.exit ], [ 0, %40 ]
  %.val112 = load ptr, ptr %14, align 8
  %.not87 = icmp eq ptr %.val112, null
  br i1 %.not87, label %.critedge2, label %43

43:                                               ; preds = %.lr.ph147
  %.val104 = load ptr, ptr %36, align 8
  %44 = getelementptr i8, ptr %.val104, i64 8
  %.val113.val = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %45, align 4
  %46 = sub i32 %.075145, %.val95146
  %47 = add i32 %46, %.val104.val
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val113.val, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val112, i64 %51
  %53 = load i64, ptr %52, align 4
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 30
  %56 = and i32 %55, 1
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %5, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %43
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

60:                                               ; preds = %43
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #16
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #15
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %13, align 8
  store i32 %70, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %68, %Vec_IntGrow.exit.i ]
  %81 = add nsw i32 %57, 1
  store i32 %81, ptr %7, align 4
  %82 = sext i32 %57 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %56, ptr %83, align 4
  %84 = add nuw nsw i32 %.075145, 1
  %.val95 = load i32, ptr %4, align 8
  %85 = icmp slt i32 %84, %.val95
  br i1 %85, label %.lr.ph147, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %Vec_IntPush.exit, %.lr.ph147, %40
  %.val101149 = phi i32 [ %.val95144, %40 ], [ %.val95, %Vec_IntPush.exit ], [ %.val95146, %.lr.ph147 ]
  %.val102150 = load ptr, ptr %36, align 8
  %86 = getelementptr i8, ptr %.val102150, i64 4
  %.val102.val151 = load i32, ptr %86, align 4
  %87 = icmp sgt i32 %.val102.val151, %.val101149
  br i1 %87, label %.lr.ph155, label %.critedge4

.lr.ph155:                                        ; preds = %.critedge2, %88
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.critedge2 ]
  %.val102154 = phi ptr [ %.val102, %88 ], [ %.val102150, %.critedge2 ]
  %.1153 = phi i32 [ %94, %88 ], [ %.0173, %.critedge2 ]
  %.val110 = load ptr, ptr %14, align 8
  %.not88 = icmp eq ptr %.val110, null
  br i1 %.not88, label %.critedge4, label %88

88:                                               ; preds = %.lr.ph155
  %89 = getelementptr i8, ptr %.val102154, i64 8
  %.val111.val = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw i32, ptr %.val111.val, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %92
  %94 = add nsw i32 %.1153, 1
  %95 = ashr i32 %.1153, 5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %37, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %.1153, 31
  %100 = lshr i32 %98, %99
  %101 = load i64, ptr %93, align 4
  %102 = shl i32 %100, 30
  %103 = and i32 %102, 1073741824
  %104 = zext nneg i32 %103 to i64
  %105 = and i64 %101, -1073741825
  %106 = or disjoint i64 %105, %104
  store i64 %106, ptr %93, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val101 = load i32, ptr %4, align 8
  %.val102 = load ptr, ptr %36, align 8
  %107 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %107, align 4
  %108 = sub nsw i32 %.val102.val, %.val101
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph155, label %.critedge4, !llvm.loop !17

.critedge4:                                       ; preds = %.lr.ph155, %88, %.critedge2
  %.1.lcssa = phi i32 [ %.0173, %.critedge2 ], [ %94, %88 ], [ %.1153, %.lr.ph155 ]
  %111 = load i32, ptr %38, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph159, label %.critedge6

.lr.ph159:                                        ; preds = %.critedge4, %145
  %113 = phi i32 [ %146, %145 ], [ %111, %.critedge4 ]
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %145 ], [ 0, %.critedge4 ]
  %.val107 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val107, i64 %indvars.iv176
  %.not89 = icmp eq ptr %.val107, null
  br i1 %.not89, label %.critedge6, label %115

115:                                              ; preds = %.lr.ph159
  %.val120 = load i64, ptr %114, align 4
  %116 = and i64 %.val120, 2147483648
  %.not.i128 = icmp ne i64 %116, 0
  %117 = and i64 %.val120, 536870911
  %118 = icmp eq i64 %117, 536870911
  %narrow.i.not = or i1 %.not.i128, %118
  br i1 %narrow.i.not, label %145, label %119

119:                                              ; preds = %115
  %120 = sub nsw i64 0, %117
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %114, i64 %120
  %122 = load i64, ptr %121, align 4
  %123 = trunc i64 %122 to i32
  %124 = lshr i32 %123, 30
  %125 = trunc i64 %.val120 to i32
  %126 = lshr i32 %125, 29
  %127 = xor i32 %124, %126
  %128 = lshr i64 %.val120, 32
  %129 = and i64 %128, 536870911
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %114, i64 %130
  %132 = load i64, ptr %131, align 4
  %133 = trunc i64 %132 to i32
  %134 = lshr i32 %133, 30
  %135 = lshr i64 %.val120, 61
  %136 = trunc nuw nsw i64 %135 to i32
  %137 = and i32 %136, 1
  %138 = xor i32 %134, %137
  %139 = and i32 %138, %127
  %140 = shl nuw i32 %139, 30
  %141 = and i32 %140, 1073741824
  %142 = zext nneg i32 %141 to i64
  %143 = and i64 %.val120, -3221225473
  %144 = or disjoint i64 %143, %142
  store i64 %144, ptr %114, align 4
  %.pre = load i32, ptr %38, align 8
  br label %145

145:                                              ; preds = %119, %115
  %146 = phi i32 [ %.pre, %119 ], [ %113, %115 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next177, %147
  br i1 %148, label %.lr.ph159, label %.critedge6, !llvm.loop !18

.critedge6:                                       ; preds = %.lr.ph159, %145, %.critedge4
  %149 = load ptr, ptr %39, align 8
  %150 = getelementptr i8, ptr %149, i64 4
  %.val98161 = load i32, ptr %150, align 4
  %151 = icmp sgt i32 %.val98161, 0
  br i1 %151, label %.lr.ph163, label %.critedge8

.lr.ph163:                                        ; preds = %.critedge6, %153
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %153 ], [ 0, %.critedge6 ]
  %152 = phi ptr [ %168, %153 ], [ %149, %.critedge6 ]
  %.val118 = load ptr, ptr %14, align 8
  %.not90 = icmp eq ptr %.val118, null
  br i1 %.not90, label %.critedge8, label %153

153:                                              ; preds = %.lr.ph163
  %154 = getelementptr i8, ptr %152, i64 8
  %.val119.val = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds nuw i32, ptr %.val119.val, i64 %indvars.iv179
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val118, i64 %157
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, 536870911
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %158, i64 %161
  %163 = load i64, ptr %162, align 4
  %164 = shl i64 %159, 1
  %.mask137 = xor i64 %164, %163
  %165 = and i64 %.mask137, 1073741824
  %166 = and i64 %159, -1073741825
  %167 = or disjoint i64 %165, %166
  store i64 %167, ptr %158, align 4
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %168 = load ptr, ptr %39, align 8
  %169 = getelementptr i8, ptr %168, i64 4
  %.val98 = load i32, ptr %169, align 4
  %170 = sext i32 %.val98 to i64
  %171 = icmp slt i64 %indvars.iv.next180, %170
  br i1 %171, label %.lr.ph163, label %.critedge8, !llvm.loop !19

.critedge8:                                       ; preds = %.lr.ph163, %153, %.critedge6
  %172 = load i32, ptr %32, align 4
  %173 = icmp eq i32 %.178172, %172
  br i1 %173, label %.critedge8._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge8
  %.val165 = load i32, ptr %4, align 8
  %174 = icmp sgt i32 %.val165, 0
  br i1 %174, label %.lr.ph169, label %.critedge10

.lr.ph169:                                        ; preds = %.preheader, %175
  %.val.pn = phi i32 [ %.val, %175 ], [ %.val165, %.preheader ]
  %.4167 = phi i32 [ %198, %175 ], [ 0, %.preheader ]
  %.val116 = load ptr, ptr %14, align 8
  %.not91 = icmp eq ptr %.val116, null
  br i1 %.not91, label %.critedge10.loopexit, label %175

175:                                              ; preds = %.lr.ph169
  %.val127 = load ptr, ptr %39, align 8
  %176 = getelementptr i8, ptr %.val127, i64 8
  %.val117.val = load ptr, ptr %176, align 8
  %177 = sub i32 %.4167, %.val.pn
  %178 = getelementptr i8, ptr %.val127, i64 4
  %.val127.val = load i32, ptr %178, align 4
  %179 = add i32 %177, %.val127.val
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %.val117.val, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %183
  %.val100 = load ptr, ptr %36, align 8
  %185 = getelementptr i8, ptr %.val100, i64 8
  %.val109.val = load ptr, ptr %185, align 8
  %186 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %186, align 4
  %187 = add i32 %177, %.val100.val
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %.val109.val, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %191
  %193 = load i64, ptr %184, align 4
  %194 = and i64 %193, 1073741824
  %195 = load i64, ptr %192, align 4
  %196 = and i64 %195, -1073741825
  %197 = or disjoint i64 %196, %194
  store i64 %197, ptr %192, align 4
  %198 = add nuw nsw i32 %.4167, 1
  %.val = load i32, ptr %4, align 8
  %199 = icmp slt i32 %198, %.val
  br i1 %199, label %.lr.ph169, label %.critedge10.loopexit, !llvm.loop !20

.critedge10.loopexit:                             ; preds = %175, %.lr.ph169
  %.val95144184 = phi i32 [ %.val, %175 ], [ %.val.pn, %.lr.ph169 ]
  %.pre189 = load i32, ptr %32, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.preheader
  %200 = phi i32 [ %.pre189, %.critedge10.loopexit ], [ %172, %.preheader ]
  %.val95144183 = phi i32 [ %.val95144184, %.critedge10.loopexit ], [ %.val165, %.preheader ]
  %201 = add nuw nsw i32 %.178172, 1
  %.not86.not = icmp slt i32 %.178172, %200
  br i1 %.not86.not, label %40, label %.critedge8._crit_edge, !llvm.loop !21

.critedge8._crit_edge:                            ; preds = %.critedge10, %.critedge8, %.critedge
  %202 = load i32, ptr %1, align 4
  %.val124 = load ptr, ptr %14, align 8
  %203 = getelementptr i8, ptr %0, i64 72
  %.val125 = load ptr, ptr %203, align 8
  %204 = getelementptr i8, ptr %.val125, i64 8
  %.val125.val = load ptr, ptr %204, align 8
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds i32, ptr %.val125.val, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val124, i64 %208
  %210 = load i64, ptr %209, align 4
  %211 = and i64 %210, 1073741824
  %.not93.not = icmp eq i64 %211, 0
  br i1 %.not93.not, label %212, label %215

212:                                              ; preds = %.critedge8._crit_edge
  %213 = load ptr, ptr %13, align 8
  %.not.i129 = icmp eq ptr %213, null
  br i1 %.not.i129, label %Vec_IntFreeP.exit, label %214

214:                                              ; preds = %212
  tail call void @free(ptr noundef nonnull %213) #13
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %212, %214
  tail call void @free(ptr noundef nonnull %5) #13
  br label %215

215:                                              ; preds = %Vec_IntFreeP.exit, %.critedge8._crit_edge
  %.0134 = phi ptr [ null, %Vec_IntFreeP.exit ], [ %5, %.critedge8._crit_edge ]
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #13
  ret ptr %.0134
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckCex(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #13
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 16
  %.val86119 = load i32, ptr %5, align 8
  %6 = icmp sgt i32 %.val86119, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 64
  br label %8

8:                                                ; preds = %.lr.ph, %9
  %.val86121 = phi i32 [ %.val86119, %.lr.ph ], [ %.val86, %9 ]
  %.069120 = phi i32 [ 0, %.lr.ph ], [ %21, %9 ]
  %.val101 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val101, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %.val95 = load ptr, ptr %7, align 8
  %10 = getelementptr i8, ptr %.val95, i64 8
  %.val102.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %11, align 4
  %12 = sub i32 %.069120, %.val86121
  %13 = add i32 %12, %.val95.val
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %.val102.val, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val101, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, -1073741825
  store i64 %20, ptr %18, align 4
  %21 = add nuw nsw i32 %.069120, 1
  %.val86 = load i32, ptr %5, align 8
  %22 = icmp slt i32 %21, %.val86
  br i1 %22, label %8, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %8, %9, %3
  %.val86.lcssa = phi i32 [ %.val86119, %3 ], [ %.val86, %9 ], [ %.val86121, %8 ]
  %23 = getelementptr i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %.not77147 = icmp sgt i32 %2, %25
  br i1 %.not77147, label %.critedge6._crit_edge, label %.preheader117.lr.ph

.preheader117.lr.ph:                              ; preds = %.critedge
  %.val93 = load ptr, ptr %23, align 8
  %26 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %26, align 4
  %27 = sub nsw i32 %.val93.val, %.val86.lcssa
  %28 = mul nsw i32 %27, %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader117

.preheader117:                                    ; preds = %.preheader117.lr.ph, %.critedge8
  %.val90124 = phi i32 [ %.val86.lcssa, %.preheader117.lr.ph ], [ %.val90124158, %.critedge8 ]
  %.0149 = phi i32 [ %31, %.preheader117.lr.ph ], [ %.1.lcssa, %.critedge8 ]
  %.170148 = phi i32 [ %2, %.preheader117.lr.ph ], [ %150, %.critedge8 ]
  %.val91125 = load ptr, ptr %23, align 8
  %35 = getelementptr i8, ptr %.val91125, i64 4
  %.val91.val126 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val91.val126, %.val90124
  br i1 %36, label %.lr.ph130, label %.critedge2

.lr.ph130:                                        ; preds = %.preheader117, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.preheader117 ]
  %.val91129 = phi ptr [ %.val91, %37 ], [ %.val91125, %.preheader117 ]
  %.1128 = phi i32 [ %43, %37 ], [ %.0149, %.preheader117 ]
  %.val99 = load ptr, ptr %4, align 8
  %.not78 = icmp eq ptr %.val99, null
  br i1 %.not78, label %.critedge2, label %37

37:                                               ; preds = %.lr.ph130
  %38 = getelementptr i8, ptr %.val91129, i64 8
  %.val100.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val100.val, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val99, i64 %41
  %43 = add nsw i32 %.1128, 1
  %44 = ashr i32 %.1128, 5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %32, i64 %45
  %47 = load i32, ptr %46, align 4
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
  %.val90 = load i32, ptr %5, align 8
  %.val91 = load ptr, ptr %23, align 8
  %56 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %56, align 4
  %57 = sub nsw i32 %.val91.val, %.val90
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph130, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %.lr.ph130, %37, %.preheader117
  %.1.lcssa = phi i32 [ %.0149, %.preheader117 ], [ %43, %37 ], [ %.1128, %.lr.ph130 ]
  %60 = load i32, ptr %33, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph135, label %.critedge4

.lr.ph135:                                        ; preds = %.critedge2, %94
  %62 = phi i32 [ %95, %94 ], [ %60, %.critedge2 ]
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %94 ], [ 0, %.critedge2 ]
  %.val96 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val96, i64 %indvars.iv151
  %.not79 = icmp eq ptr %.val96, null
  br i1 %.not79, label %.critedge4, label %64

64:                                               ; preds = %.lr.ph135
  %.val107 = load i64, ptr %63, align 4
  %65 = and i64 %.val107, 2147483648
  %.not.i = icmp ne i64 %65, 0
  %66 = and i64 %.val107, 536870911
  %67 = icmp eq i64 %66, 536870911
  %narrow.i.not = or i1 %.not.i, %67
  br i1 %narrow.i.not, label %94, label %68

68:                                               ; preds = %64
  %69 = sub nsw i64 0, %66
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %63, i64 %69
  %71 = load i64, ptr %70, align 4
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 30
  %74 = trunc i64 %.val107 to i32
  %75 = lshr i32 %74, 29
  %76 = xor i32 %73, %75
  %77 = lshr i64 %.val107, 32
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %63, i64 %79
  %81 = load i64, ptr %80, align 4
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 30
  %84 = lshr i64 %.val107, 61
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 1
  %87 = xor i32 %83, %86
  %88 = and i32 %87, %76
  %89 = shl nuw i32 %88, 30
  %90 = and i32 %89, 1073741824
  %91 = zext nneg i32 %90 to i64
  %92 = and i64 %.val107, -3221225473
  %93 = or disjoint i64 %92, %91
  store i64 %93, ptr %63, align 4
  %.pre = load i32, ptr %33, align 8
  br label %94

94:                                               ; preds = %68, %64
  %95 = phi i32 [ %.pre, %68 ], [ %62, %64 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next152, %96
  br i1 %97, label %.lr.ph135, label %.critedge4, !llvm.loop !24

.critedge4:                                       ; preds = %.lr.ph135, %94, %.critedge2
  %98 = load ptr, ptr %34, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val87137 = load i32, ptr %99, align 4
  %100 = icmp sgt i32 %.val87137, 0
  br i1 %100, label %.lr.ph139, label %.critedge6

.lr.ph139:                                        ; preds = %.critedge4, %102
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %102 ], [ 0, %.critedge4 ]
  %101 = phi ptr [ %117, %102 ], [ %98, %.critedge4 ]
  %.val105 = load ptr, ptr %4, align 8
  %.not80 = icmp eq ptr %.val105, null
  br i1 %.not80, label %.critedge6, label %102

102:                                              ; preds = %.lr.ph139
  %103 = getelementptr i8, ptr %101, i64 8
  %.val106.val = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw i32, ptr %.val106.val, i64 %indvars.iv154
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val105, i64 %106
  %108 = load i64, ptr %107, align 4
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %107, i64 %110
  %112 = load i64, ptr %111, align 4
  %113 = shl i64 %108, 1
  %.mask116 = xor i64 %113, %112
  %114 = and i64 %.mask116, 1073741824
  %115 = and i64 %108, -1073741825
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %107, align 4
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %117 = load ptr, ptr %34, align 8
  %118 = getelementptr i8, ptr %117, i64 4
  %.val87 = load i32, ptr %118, align 4
  %119 = sext i32 %.val87 to i64
  %120 = icmp slt i64 %indvars.iv.next155, %119
  br i1 %120, label %.lr.ph139, label %.critedge6, !llvm.loop !25

.critedge6:                                       ; preds = %.lr.ph139, %102, %.critedge4
  %121 = load i32, ptr %24, align 4
  %122 = icmp eq i32 %.170148, %121
  br i1 %122, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %.val141 = load i32, ptr %5, align 8
  %123 = icmp sgt i32 %.val141, 0
  br i1 %123, label %.lr.ph145, label %.critedge8

.lr.ph145:                                        ; preds = %.preheader, %124
  %.val.pn = phi i32 [ %.val, %124 ], [ %.val141, %.preheader ]
  %.3143 = phi i32 [ %147, %124 ], [ 0, %.preheader ]
  %.val103 = load ptr, ptr %4, align 8
  %.not81 = icmp eq ptr %.val103, null
  br i1 %.not81, label %.critedge8.loopexit, label %124

124:                                              ; preds = %.lr.ph145
  %.val114 = load ptr, ptr %34, align 8
  %125 = getelementptr i8, ptr %.val114, i64 8
  %.val104.val = load ptr, ptr %125, align 8
  %126 = sub i32 %.3143, %.val.pn
  %127 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %127, align 4
  %128 = add i32 %126, %.val114.val
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %.val104.val, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val103, i64 %132
  %.val89 = load ptr, ptr %23, align 8
  %134 = getelementptr i8, ptr %.val89, i64 8
  %.val98.val = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %135, align 4
  %136 = add i32 %126, %.val89.val
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %.val98.val, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val103, i64 %140
  %142 = load i64, ptr %133, align 4
  %143 = and i64 %142, 1073741824
  %144 = load i64, ptr %141, align 4
  %145 = and i64 %144, -1073741825
  %146 = or disjoint i64 %145, %143
  store i64 %146, ptr %141, align 4
  %147 = add nuw nsw i32 %.3143, 1
  %.val = load i32, ptr %5, align 8
  %148 = icmp slt i32 %147, %.val
  br i1 %148, label %.lr.ph145, label %.critedge8.loopexit, !llvm.loop !26

.critedge8.loopexit:                              ; preds = %124, %.lr.ph145
  %.val90124159 = phi i32 [ %.val, %124 ], [ %.val.pn, %.lr.ph145 ]
  %.pre160 = load i32, ptr %24, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader
  %149 = phi i32 [ %.pre160, %.critedge8.loopexit ], [ %121, %.preheader ]
  %.val90124158 = phi i32 [ %.val90124159, %.critedge8.loopexit ], [ %.val141, %.preheader ]
  %150 = add nsw i32 %.170148, 1
  %.not77.not = icmp slt i32 %.170148, %149
  br i1 %.not77.not, label %.preheader117, label %.critedge6._crit_edge, !llvm.loop !27

.critedge6._crit_edge:                            ; preds = %.critedge8, %.critedge6, %.critedge
  %151 = load i32, ptr %1, align 4
  %.val111 = load ptr, ptr %4, align 8
  %152 = getelementptr i8, ptr %0, i64 72
  %.val112 = load ptr, ptr %152, align 8
  %153 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %153, align 8
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds i32, ptr %.val112.val, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val111, i64 %157
  %159 = load i64, ptr %158, align 4
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #13
  %160 = and i64 %159, 1073741824
  %.not83 = icmp eq i64 %160, 0
  %str.str.1 = select i1 %.not83, ptr @str, ptr @str.1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTransformFlops(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %4, align 8
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
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #15
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %3, %10
  %.pre-phi8.i = phi i64 [ %12, %10 ], [ 0, %3 ]
  %.val25 = phi ptr [ %13, %10 ], [ null, %3 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val25, i8 0, i64 %.pre-phi8.i, i1 false)
  %14 = getelementptr i8, ptr %1, i64 4
  %.val1726 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val1726, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = getelementptr i8, ptr %0, i64 32
  %18 = getelementptr i8, ptr %2, i64 8
  %19 = getelementptr i8, ptr %0, i64 64
  %.val21 = load ptr, ptr %16, align 8
  %.val22 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.val22, null
  %20 = zext nneg i32 %.val1726 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %22 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val22, i64 %24
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %21
  %.val20 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val20, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %.val23 = load i64, ptr %25, align 4
  %31 = lshr i64 %.val23, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = and i32 %32, 536870911
  %.val18 = load i32, ptr %4, align 8
  %.val19 = load ptr, ptr %19, align 8
  %34 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %34, align 4
  %.neg = sub i32 %.val18, %.val19.val
  %35 = add i32 %.neg, %33
  %36 = and i32 %35, 31
  %37 = shl nuw i32 1, %36
  %38 = ashr i32 %35, 5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val25, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %37, %41
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %26, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %44, label %21, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %21, %43, %Vec_BitStart.exit
  %45 = tail call ptr @Gia_ManDupFlip(ptr noundef nonnull %0, ptr noundef %.val25) #13
  %.not.i = icmp eq ptr %.val25, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %46

46:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.val25) #13
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge, %46
  ret ptr %45
}

declare ptr @Gia_ManDupFlip(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManNewRefine(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Abs_Par_t_, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %9) #13
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13)
  br label %Vec_IntFree.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %19

19:                                               ; preds = %16
  %20 = sext i32 %18 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %16, %19
  %.pre-phi12.i = phi i64 [ %21, %19 ], [ 0, %16 ]
  %23 = phi ptr [ %22, %19 ], [ null, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %25, i64 %.pre-phi12.i, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %27, i32 noundef %2, i32 noundef %3)
  %28 = load ptr, ptr %12, align 8
  %29 = tail call ptr @Gia_ManDupAbsGates(ptr noundef nonnull %0, ptr noundef %28) #13
  tail call void @Gia_ManStop(ptr noundef %29) #13
  %30 = load ptr, ptr %12, align 8
  %31 = tail call ptr @Gia_ManDupAbsGates(ptr noundef nonnull %0, ptr noundef %30) #13
  %32 = getelementptr i8, ptr %31, i64 16
  %.val = load i32, ptr %32, align 8
  %33 = getelementptr i8, ptr %31, i64 64
  %.val61 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %34, align 4
  %35 = sub nsw i32 %.val61.val, %.val
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4
  %.not59 = icmp eq i32 %35, %37
  br i1 %.not59, label %40, label %38

38:                                               ; preds = %Vec_IntDup.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15)
  tail call void @Gia_ManStop(ptr noundef nonnull %31) #13
  %.not.i62 = icmp eq ptr %23, null
  br i1 %.not.i62, label %Vec_IntFree.exit, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %23) #13
  br label %Vec_IntFree.exit

40:                                               ; preds = %Vec_IntDup.exit
  %41 = tail call ptr @Gia_ManGetStateAndCheckCex(ptr noundef nonnull %31, ptr noundef nonnull %1, i32 noundef %2)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16)
  tail call void @Gia_ManStop(ptr noundef nonnull %31) #13
  %.not.i63 = icmp eq ptr %23, null
  br i1 %.not.i63, label %Vec_IntFree.exit, label %44

44:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %23) #13
  br label %Vec_IntFree.exit

45:                                               ; preds = %40
  %.not60 = icmp eq i32 %4, 0
  br i1 %.not60, label %47, label %46

46:                                               ; preds = %45
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17)
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %12, align 8
  call void @Gia_ManGlaCollect(ptr noundef nonnull %0, ptr noundef %48, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #13
  call void @Gia_ManStop(ptr noundef nonnull %31) #13
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @Gia_ManTransformFlops(ptr noundef nonnull %0, ptr noundef %49, ptr noundef nonnull %41)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i65 = icmp eq ptr %53, null
  br i1 %.not.i65, label %Vec_IntFree.exit66, label %54

54:                                               ; preds = %47
  call void @free(ptr noundef nonnull %53) #13
  br label %Vec_IntFree.exit66

Vec_IntFree.exit66:                               ; preds = %47, %54
  call void @free(ptr noundef nonnull %51) #13
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i67 = icmp eq ptr %56, null
  br i1 %.not.i67, label %Vec_IntFree.exit68, label %57

57:                                               ; preds = %Vec_IntFree.exit66
  call void @free(ptr noundef nonnull %56) #13
  br label %Vec_IntFree.exit68

Vec_IntFree.exit68:                               ; preds = %Vec_IntFree.exit66, %57
  call void @free(ptr noundef nonnull %41) #13
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @Gia_ManDupAbsGates(ptr noundef %50, ptr noundef %58) #13
  call void @Gia_ManCheckCex(ptr noundef %59, ptr noundef nonnull %1, i32 noundef %2)
  call void @Gia_ManStop(ptr noundef %59) #13
  %60 = load ptr, ptr %12, align 8
  %61 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %63, ptr %64, align 4
  store i32 %63, ptr %61, align 8
  %.not.i69 = icmp eq i32 %63, 0
  br i1 %.not.i69, label %Vec_IntDup.exit71, label %65

65:                                               ; preds = %Vec_IntFree.exit68
  %66 = sext i32 %63 to i64
  %67 = shl nsw i64 %66, 2
  %68 = call noalias ptr @malloc(i64 noundef %67) #15
  br label %Vec_IntDup.exit71

Vec_IntDup.exit71:                                ; preds = %Vec_IntFree.exit68, %65
  %.pre-phi12.i70 = phi i64 [ %67, %65 ], [ 0, %Vec_IntFree.exit68 ]
  %69 = phi ptr [ %68, %65 ], [ null, %Vec_IntFree.exit68 ]
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = load ptr, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %72, i64 %.pre-phi12.i70, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 448
  store ptr %61, ptr %73, align 8
  call void @Abs_ParSetDefaults(ptr noundef nonnull %7) #13
  %74 = load i32, ptr %26, align 4
  %reass.sub = sub i32 %3, %2
  %75 = add i32 %reass.sub, 1
  %76 = add i32 %75, %74
  store i32 %76, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 %4, ptr %77, align 8
  %78 = call i32 @Gia_ManPerformGla(ptr noundef %50, ptr noundef nonnull %7) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %Vec_IntDup.exit71
  %81 = load ptr, ptr %73, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %Vec_IntFreeP.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i72 = icmp eq ptr %85, null
  br i1 %.not.i72, label %.thread.i, label %86

86:                                               ; preds = %83
  call void @free(ptr noundef nonnull %85) #13
  %87 = load ptr, ptr %73, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr null, ptr %88, align 8
  %.pre.i = load ptr, ptr %73, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %86, %83
  %89 = phi ptr [ %.pre.i, %86 ], [ %81, %83 ]
  call void @free(ptr noundef nonnull %89) #13
  store ptr null, ptr %73, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %80, %86, %.thread.i
  %90 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %18, ptr %91, align 4
  store i32 %18, ptr %90, align 8
  br i1 %.not.i, label %Vec_IntDup.exit75, label %92

92:                                               ; preds = %Vec_IntFreeP.exit
  %93 = sext i32 %18 to i64
  %94 = shl nsw i64 %93, 2
  %95 = call noalias ptr @malloc(i64 noundef %94) #15
  br label %Vec_IntDup.exit75

Vec_IntDup.exit75:                                ; preds = %Vec_IntFreeP.exit, %92
  %.pre-phi12.i74 = phi i64 [ %94, %92 ], [ 0, %Vec_IntFreeP.exit ]
  %96 = phi ptr [ %95, %92 ], [ null, %Vec_IntFreeP.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %96, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %23, i64 %.pre-phi12.i74, i1 false)
  store ptr %90, ptr %73, align 8
  br label %98

98:                                               ; preds = %Vec_IntDup.exit75, %Vec_IntDup.exit71
  %99 = load ptr, ptr %12, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %Vec_IntFreeP.exit80, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i76 = icmp eq ptr %103, null
  br i1 %.not.i76, label %.thread.i79, label %104

104:                                              ; preds = %101
  call void @free(ptr noundef nonnull %103) #13
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr null, ptr %106, align 8
  %.pre.i77 = load ptr, ptr %12, align 8
  %.not9.i78 = icmp eq ptr %.pre.i77, null
  br i1 %.not9.i78, label %Vec_IntFreeP.exit80, label %.thread.i79

.thread.i79:                                      ; preds = %104, %101
  %107 = phi ptr [ %.pre.i77, %104 ], [ %99, %101 ]
  call void @free(ptr noundef nonnull %107) #13
  store ptr null, ptr %12, align 8
  br label %Vec_IntFreeP.exit80

Vec_IntFreeP.exit80:                              ; preds = %98, %104, %.thread.i79
  %108 = load ptr, ptr %73, align 8
  store ptr %108, ptr %12, align 8
  store ptr null, ptr %73, align 8
  call void @Gia_ManStop(ptr noundef nonnull %50) #13
  %.not.i81 = icmp eq ptr %23, null
  br i1 %.not.i81, label %Vec_IntFree.exit, label %109

109:                                              ; preds = %Vec_IntFreeP.exit80
  call void @free(ptr noundef nonnull %23) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %109, %Vec_IntFreeP.exit80, %44, %43, %39, %38, %15
  ret i32 -1
}

declare void @Abs_ParSetDefaults(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManPerformGla(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
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
