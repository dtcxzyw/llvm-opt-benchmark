; ModuleID = 'bench/abc/original/cuddTable.ll'
source_filename = "bench/abc/original/cuddTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Extra_UtilMMoutOfMemory = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"cuddGarbageCollect\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Unable to resize subtable %d for lack of memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Unable to resize constant subtable for lack of memory\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Slowing down table growth: \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"GC fraction = %.2f\09\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"minDead = %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Unable to resize ZDD subtable %d for lack of memory.\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"%s: problem in constants\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"%s: problem in table %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"  dead count != deleted\0A\00", align 1
@.str.11 = private unnamed_addr constant [162 x i8] c"  This problem is often due to a missing call to Cudd_Ref\0A  or to an extra call to Cudd_RecursiveDeref.\0A  See the CUDD Programmer's Guide for additional details.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, -1) i32 @Cudd_Prime(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %1
  %.012 = phi i32 [ %2, %1 ], [ %3, %.critedge.backedge ]
  %3 = add i32 %.012, 1
  %4 = and i32 %.012, 1
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %.preheader, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph, %.critedge
  br label %.critedge

.preheader:                                       ; preds = %.critedge
  %.not15 = icmp ult i32 %3, 9
  br i1 %.not15, label %.preheader._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = add nuw nsw i32 %.01116, 2
  %7 = mul nuw nsw i32 %6, %6
  %.not = icmp ugt i32 %7, %3
  br i1 %.not, label %.preheader._crit_edge, label %.lr.ph, !llvm.loop !3

.lr.ph:                                           ; preds = %.preheader, %5
  %.01116 = phi i32 [ %6, %5 ], [ 3, %.preheader ]
  %8 = urem i32 %3, %.01116
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge.backedge, label %5

.preheader._crit_edge:                            ; preds = %.preheader, %5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @cuddAllocNode(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %73

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = add i32 %7, %11
  %15 = add i32 %9, %13
  %16 = sub i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 2, ptr %21, align 8, !tbaa !31
  br label %82

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %32, label %.thread76

32:                                               ; preds = %22, %26
  %33 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  %.pre = load ptr, ptr %2, align 8, !tbaa !5
  %34 = icmp eq ptr %.pre, null
  br i1 %34, label %.thread76, label %73

.thread76:                                        ; preds = %26, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %.thread76
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 3, ptr %41, align 8, !tbaa !31
  br label %82

42:                                               ; preds = %.thread76
  %43 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !35
  %44 = tail call noalias dereferenceable_or_null(40960) ptr @malloc(i64 noundef 40960) #14
  store ptr %43, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !35
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %._crit_edge68

._crit_edge68:                                    ; preds = %46
  %.pre69 = load ptr, ptr %2, align 8, !tbaa !5
  br label %73

49:                                               ; preds = %46
  %50 = load ptr, ptr %23, align 8, !tbaa !32
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %50) #15
  store ptr null, ptr %23, align 8, !tbaa !32
  tail call void @cuddSlowTableGrowth(ptr noundef nonnull %0)
  %52 = tail call noalias dereferenceable_or_null(40960) ptr @malloc(i64 noundef 40960) #14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %.pre67 = load i64, ptr %35, align 8, !tbaa !33
  br label %56

.thread:                                          ; preds = %49, %51
  %54 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !35
  tail call void %54(i64 noundef 40920) #15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %55, align 8, !tbaa !31
  br label %82

56:                                               ; preds = %._crit_edge, %42
  %57 = phi i64 [ %36, %42 ], [ %.pre67, %._crit_edge ]
  %.055.ph = phi ptr [ %44, %42 ], [ %52, %._crit_edge ]
  %58 = add i64 %57, 40920
  store i64 %58, ptr %35, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  store ptr %60, ptr %.055.ph, align 8, !tbaa !37
  store ptr %.055.ph, ptr %59, align 8, !tbaa !36
  %61 = ptrtoint ptr %.055.ph to i64
  %62 = and i64 %61, 31
  %63 = sub nuw nsw i64 32, %62
  %64 = lshr i64 %63, 3
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.055.ph, i64 %64
  br label %66

66:                                               ; preds = %66, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 1, %56 ]
  %67 = getelementptr [40 x i8], ptr %65, i64 %indvars.iv
  %68 = getelementptr i8, ptr %67, i64 -36
  store i32 0, ptr %68, align 4, !tbaa !38
  %69 = getelementptr i8, ptr %67, i64 -32
  store ptr %67, ptr %69, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1022
  br i1 %exitcond.not, label %70, label %66, !llvm.loop !40

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 40844
  store i32 0, ptr %71, align 4, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 40848
  store ptr null, ptr %72, align 8, !tbaa !39
  br label %73

73:                                               ; preds = %._crit_edge68, %32, %70, %1
  %74 = phi ptr [ %.pre69, %._crit_edge68 ], [ %.pre, %32 ], [ %65, %70 ], [ %3, %1 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %76 = load i64, ptr %75, align 8, !tbaa !41
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  store ptr %79, ptr %2, align 8, !tbaa !5
  %80 = shl i64 %77, 4
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 %80, ptr %81, align 8, !tbaa !42
  br label %82

82:                                               ; preds = %73, %.thread, %40, %20
  %.0 = phi ptr [ null, %20 ], [ null, %40 ], [ null, %.thread ], [ %74, %73 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @cuddGarbageCollect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  tail call void @cuddClearDeathRow(ptr noundef %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.0189264 = load ptr, ptr %5, align 8, !tbaa !44
  %.not265 = icmp eq ptr %.0189264, null
  br i1 %.not265, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0189266, i64 8
  %.0189 = load ptr, ptr %7, align 8, !tbaa !44
  %.not = icmp eq ptr %.0189, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %2, %6
  %.0189266 = phi ptr [ %.0189, %6 ], [ %.0189264, %2 ]
  %8 = load ptr, ptr %.0189266, align 8, !tbaa !46
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null) #15
  %.not254 = icmp eq i32 %9, 0
  br i1 %.not254, label %.critedge, label %6

._crit_edge:                                      ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = sub i32 0, %13
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.2191340 = load ptr, ptr %17, align 8, !tbaa !44
  %.not252341 = icmp eq ptr %.2191340, null
  br i1 %.not252341, label %.critedge, label %.lr.ph344

18:                                               ; preds = %.lr.ph344
  %19 = getelementptr inbounds nuw i8, ptr %.2191342, i64 8
  %.2191 = load ptr, ptr %19, align 8, !tbaa !44
  %.not252 = icmp eq ptr %.2191, null
  br i1 %.not252, label %.critedge, label %.lr.ph344, !llvm.loop !48

.lr.ph344:                                        ; preds = %16, %18
  %.2191342 = phi ptr [ %.2191, %18 ], [ %.2191340, %16 ]
  %20 = load ptr, ptr %.2191342, align 8, !tbaa !46
  %21 = tail call i32 %20(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null) #15
  %.not253 = icmp eq i32 %21, 0
  br i1 %.not253, label %.critedge, label %18

22:                                               ; preds = %._crit_edge
  %.not234 = icmp eq i32 %1, 0
  br i1 %.not234, label %38, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load double, ptr %24, align 8, !tbaa !49
  %26 = fcmp oeq double %25, 1.000000e+00
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load i32, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %.not235 = icmp ugt i32 %29, %31
  br i1 %.not235, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %.not236 = icmp eq ptr %34, null
  br i1 %.not236, label %38, label %35

35:                                               ; preds = %32
  %36 = shl i32 %29, 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %36, ptr %37, align 8, !tbaa !52
  store double 4.000000e+00, ptr %24, align 8, !tbaa !49
  br label %.critedge

38:                                               ; preds = %32, %27, %23, %22
  %39 = tail call i64 (...) @Extra_CpuTime() #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %41 = load i32, ptr %40, align 8, !tbaa !53
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !53
  br i1 %.not234, label %91, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load i32, ptr %44, align 8, !tbaa !54
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %48

48:                                               ; preds = %.lr.ph269, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next, %90 ]
  %49 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %.not249 = icmp eq ptr %51, null
  br i1 %.not249, label %90, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %49, align 8, !tbaa !57
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %87, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %87, label %69

69:                                               ; preds = %60
  %70 = and i64 %54, 2
  %.not250 = icmp eq i64 %70, 0
  br i1 %.not250, label %79, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !59
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %71, %69
  %.not251 = icmp eq ptr %51, inttoptr (i64 1 to ptr)
  br i1 %.not251, label %90, label %80

80:                                               ; preds = %79
  %81 = ptrtoint ptr %51 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !38
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80, %71, %60, %52
  store ptr null, ptr %50, align 8, !tbaa !55
  %88 = load double, ptr %47, align 8, !tbaa !60
  %89 = fadd double %88, 1.000000e+00
  store double %89, ptr %47, align 8, !tbaa !60
  br label %90

90:                                               ; preds = %48, %87, %80, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge270, label %48, !llvm.loop !61

._crit_edge270:                                   ; preds = %90, %43
  tail call void @cuddLocalCacheClearDead(ptr noundef %0) #15
  br label %91

91:                                               ; preds = %._crit_edge270, %38
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = load i32, ptr %92, align 8, !tbaa !62
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph288, label %._crit_edge289

.lr.ph288:                                        ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %wide.trip.count359 = zext nneg i32 %93 to i64
  br label %97

97:                                               ; preds = %.lr.ph288, %125
  %indvars.iv356 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next357, %125 ]
  %.0216285 = phi i32 [ 0, %.lr.ph288 ], [ %.1217, %125 ]
  %98 = getelementptr inbounds nuw [56 x i8], ptr %96, i64 %indvars.iv356
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !64
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %125, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %98, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !66
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph282.preheader, label %._crit_edge283.thread

.lr.ph282.preheader:                              ; preds = %102
  %wide.trip.count354 = zext nneg i32 %105 to i64
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %._crit_edge277
  %indvars.iv351 = phi i64 [ 0, %.lr.ph282.preheader ], [ %indvars.iv.next352, %._crit_edge277 ]
  %.0208279 = phi i32 [ 0, %.lr.ph282.preheader ], [ %.1209.lcssa, %._crit_edge277 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv351
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %.not248271 = icmp eq ptr %108, %0
  br i1 %.not248271, label %._crit_edge277, label %.lr.ph276

.lr.ph276:                                        ; preds = %.lr.ph282, %117
  %.1209274 = phi i32 [ %.2210, %117 ], [ %.0208279, %.lr.ph282 ]
  %.0219273 = phi ptr [ %.1220, %117 ], [ %107, %.lr.ph282 ]
  %.0225272 = phi ptr [ %110, %117 ], [ %108, %.lr.ph282 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0225272, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw i8, ptr %.0225272, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !38
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %.lr.ph276
  %115 = add nsw i32 %.1209274, 1
  br label %117

116:                                              ; preds = %.lr.ph276
  store ptr %.0225272, ptr %.0219273, align 8, !tbaa !37
  br label %117

117:                                              ; preds = %116, %114
  %.1220 = phi ptr [ %.0219273, %114 ], [ %109, %116 ]
  %.2210 = phi i32 [ %115, %114 ], [ %.1209274, %116 ]
  %.not248 = icmp eq ptr %110, %0
  br i1 %.not248, label %._crit_edge277, label %.lr.ph276, !llvm.loop !67

._crit_edge277:                                   ; preds = %117, %.lr.ph282
  %.0219.lcssa = phi ptr [ %107, %.lr.ph282 ], [ %.1220, %117 ]
  %.1209.lcssa = phi i32 [ %.0208279, %.lr.ph282 ], [ %.2210, %117 ]
  store ptr %0, ptr %.0219.lcssa, align 8, !tbaa !37
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge283, label %.lr.ph282, !llvm.loop !68

._crit_edge283:                                   ; preds = %._crit_edge277
  %118 = icmp eq i32 %.1209.lcssa, %100
  br i1 %118, label %120, label %._crit_edge283.thread

._crit_edge283.thread:                            ; preds = %102, %._crit_edge283
  %119 = trunc nuw nsw i64 %indvars.iv356 to i32
  tail call fastcc void @ddReportRefMess(ptr noundef %0, i32 noundef %119)
  unreachable

120:                                              ; preds = %._crit_edge283
  %121 = add nsw i32 %100, %.0216285
  %122 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %123 = load i32, ptr %122, align 8, !tbaa !69
  %124 = sub i32 %123, %100
  store i32 %124, ptr %122, align 8, !tbaa !69
  store i32 0, ptr %99, align 8, !tbaa !64
  br label %125

125:                                              ; preds = %97, %120
  %.1217 = phi i32 [ %.0216285, %97 ], [ %121, %120 ]
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %._crit_edge289, label %97, !llvm.loop !70

._crit_edge289:                                   ; preds = %125, %91
  %.0216.lcssa = phi i32 [ 0, %91 ], [ %.1217, %125 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %127 = load i32, ptr %126, align 8, !tbaa !71
  %.not237 = icmp eq i32 %127, 0
  br i1 %.not237, label %151, label %128

128:                                              ; preds = %._crit_edge289
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %132 = load i32, ptr %131, align 4, !tbaa !73
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph303.preheader, label %._crit_edge304.thread

.lr.ph303.preheader:                              ; preds = %128
  %wide.trip.count364 = zext nneg i32 %132 to i64
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %._crit_edge297
  %indvars.iv361 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next362, %._crit_edge297 ]
  %.3211300 = phi i32 [ 0, %.lr.ph303.preheader ], [ %.4212.lcssa, %._crit_edge297 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv361
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %.not246291 = icmp eq ptr %135, null
  br i1 %.not246291, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph303, %144
  %.4212294 = phi i32 [ %.5213, %144 ], [ %.3211300, %.lr.ph303 ]
  %.2221293 = phi ptr [ %.3222, %144 ], [ %134, %.lr.ph303 ]
  %.1226292 = phi ptr [ %137, %144 ], [ %135, %.lr.ph303 ]
  %136 = getelementptr inbounds nuw i8, ptr %.1226292, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %.1226292, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !38
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %.lr.ph296
  %142 = add nsw i32 %.4212294, 1
  br label %144

143:                                              ; preds = %.lr.ph296
  store ptr %.1226292, ptr %.2221293, align 8, !tbaa !37
  br label %144

144:                                              ; preds = %143, %141
  %.3222 = phi ptr [ %.2221293, %141 ], [ %136, %143 ]
  %.5213 = phi i32 [ %142, %141 ], [ %.4212294, %143 ]
  %.not246 = icmp eq ptr %137, null
  br i1 %.not246, label %._crit_edge297, label %.lr.ph296, !llvm.loop !74

._crit_edge297:                                   ; preds = %144, %.lr.ph303
  %.2221.lcssa = phi ptr [ %134, %.lr.ph303 ], [ %.3222, %144 ]
  %.4212.lcssa = phi i32 [ %.3211300, %.lr.ph303 ], [ %.5213, %144 ]
  store ptr null, ptr %.2221.lcssa, align 8, !tbaa !37
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %._crit_edge304, label %.lr.ph303, !llvm.loop !75

._crit_edge304:                                   ; preds = %._crit_edge297
  %145 = icmp eq i32 %.4212.lcssa, %127
  br i1 %145, label %146, label %._crit_edge304.thread

._crit_edge304.thread:                            ; preds = %128, %._crit_edge304
  tail call fastcc void @ddReportRefMess(ptr noundef %0, i32 noundef 2147483647)
  unreachable

146:                                              ; preds = %._crit_edge304
  %147 = add nsw i32 %127, %.0216.lcssa
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %149 = load i32, ptr %148, align 8, !tbaa !76
  %150 = sub i32 %149, %127
  store i32 %150, ptr %148, align 8, !tbaa !76
  store i32 0, ptr %126, align 8, !tbaa !71
  br label %151

151:                                              ; preds = %146, %._crit_edge289
  %.2218 = phi i32 [ %147, %146 ], [ %.0216.lcssa, %._crit_edge289 ]
  %152 = load i32, ptr %10, align 4, !tbaa !27
  %.not239 = icmp eq i32 %.2218, %152
  br i1 %.not239, label %154, label %153

153:                                              ; preds = %151
  tail call fastcc void @ddReportRefMess(ptr noundef nonnull %0, i32 noundef -1)
  unreachable

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %156 = load i32, ptr %155, align 4, !tbaa !26
  %157 = sub i32 %156, %.2218
  store i32 %157, ptr %155, align 4, !tbaa !26
  store i32 0, ptr %10, align 4, !tbaa !27
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %159 = load i32, ptr %158, align 4, !tbaa !77
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph324, label %._crit_edge325

.lr.ph324:                                        ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %162 = load ptr, ptr %161, align 8, !tbaa !78
  %wide.trip.count374 = zext nneg i32 %159 to i64
  br label %163

163:                                              ; preds = %.lr.ph324, %191
  %indvars.iv371 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next372, %191 ]
  %.0228321 = phi i32 [ 0, %.lr.ph324 ], [ %.1229, %191 ]
  %164 = getelementptr inbounds nuw [56 x i8], ptr %162, i64 %indvars.iv371
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !64
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %191, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %164, align 8, !tbaa !65
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !66
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph318.preheader, label %._crit_edge319.thread

.lr.ph318.preheader:                              ; preds = %168
  %wide.trip.count369 = zext nneg i32 %171 to i64
  br label %.lr.ph318

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %._crit_edge312
  %indvars.iv366 = phi i64 [ 0, %.lr.ph318.preheader ], [ %indvars.iv.next367, %._crit_edge312 ]
  %.6214315 = phi i32 [ 0, %.lr.ph318.preheader ], [ %.7.lcssa, %._crit_edge312 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv366
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  %.not245306 = icmp eq ptr %174, null
  br i1 %.not245306, label %._crit_edge312, label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph318, %183
  %.7309 = phi i32 [ %.8, %183 ], [ %.6214315, %.lr.ph318 ]
  %.4223308 = phi ptr [ %.5224, %183 ], [ %173, %.lr.ph318 ]
  %.2227307 = phi ptr [ %176, %183 ], [ %174, %.lr.ph318 ]
  %175 = getelementptr inbounds nuw i8, ptr %.2227307, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %.2227307, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !38
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %.lr.ph311
  %181 = add nsw i32 %.7309, 1
  br label %183

182:                                              ; preds = %.lr.ph311
  store ptr %.2227307, ptr %.4223308, align 8, !tbaa !37
  br label %183

183:                                              ; preds = %182, %180
  %.5224 = phi ptr [ %.4223308, %180 ], [ %175, %182 ]
  %.8 = phi i32 [ %181, %180 ], [ %.7309, %182 ]
  %.not245 = icmp eq ptr %176, null
  br i1 %.not245, label %._crit_edge312, label %.lr.ph311, !llvm.loop !79

._crit_edge312:                                   ; preds = %183, %.lr.ph318
  %.4223.lcssa = phi ptr [ %173, %.lr.ph318 ], [ %.5224, %183 ]
  %.7.lcssa = phi i32 [ %.6214315, %.lr.ph318 ], [ %.8, %183 ]
  store ptr null, ptr %.4223.lcssa, align 8, !tbaa !37
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge319, label %.lr.ph318, !llvm.loop !80

._crit_edge319:                                   ; preds = %._crit_edge312
  %184 = icmp eq i32 %.7.lcssa, %166
  br i1 %184, label %186, label %._crit_edge319.thread

._crit_edge319.thread:                            ; preds = %168, %._crit_edge319
  %185 = trunc nuw nsw i64 %indvars.iv371 to i32
  tail call fastcc void @ddReportRefMess(ptr noundef %0, i32 noundef %185)
  unreachable

186:                                              ; preds = %._crit_edge319
  %187 = add nsw i32 %166, %.0228321
  %188 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %189 = load i32, ptr %188, align 8, !tbaa !69
  %190 = sub i32 %189, %166
  store i32 %190, ptr %188, align 8, !tbaa !69
  store i32 0, ptr %165, align 8, !tbaa !64
  br label %191

191:                                              ; preds = %163, %186
  %.1229 = phi i32 [ %.0228321, %163 ], [ %187, %186 ]
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count374
  br i1 %exitcond375.not, label %._crit_edge325, label %163, !llvm.loop !81

._crit_edge325:                                   ; preds = %191, %154
  %.0228.lcssa = phi i32 [ 0, %154 ], [ %.1229, %191 ]
  %192 = load i32, ptr %12, align 8, !tbaa !29
  %.not240 = icmp eq i32 %.0228.lcssa, %192
  br i1 %.not240, label %.lr.ph331, label %193

193:                                              ; preds = %._crit_edge325
  tail call fastcc void @ddReportRefMess(ptr noundef nonnull %0, i32 noundef -1)
  unreachable

.lr.ph331:                                        ; preds = %._crit_edge325
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %195 = load i32, ptr %194, align 8, !tbaa !28
  %196 = sub i32 %195, %.0228.lcssa
  store i32 %196, ptr %194, align 8, !tbaa !28
  store i32 0, ptr %12, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %198 = load ptr, ptr %197, align 8, !tbaa !36, !nonnull !82, !noundef !82
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %200

200:                                              ; preds = %.lr.ph331, %218
  %.0202329 = phi ptr [ null, %.lr.ph331 ], [ %.2204, %218 ]
  %.0215328 = phi ptr [ %198, %.lr.ph331 ], [ %201, %218 ]
  %201 = load ptr, ptr %.0215328, align 8, !tbaa !37
  %202 = ptrtoint ptr %.0215328 to i64
  %203 = and i64 %202, 31
  %204 = sub nuw nsw i64 32, %203
  %205 = lshr i64 %204, 3
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.0215328, i64 %205
  br label %207

207:                                              ; preds = %217, %200
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %217 ], [ 0, %200 ]
  %.1203 = phi ptr [ %.2204, %217 ], [ %.0202329, %200 ]
  %208 = getelementptr inbounds nuw [40 x i8], ptr %206, i64 %indvars.iv376
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !38
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = icmp eq ptr %.1203, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  store ptr %208, ptr %199, align 8, !tbaa !5
  br label %217

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.1203, i64 8
  store ptr %208, ptr %216, align 8, !tbaa !39
  br label %217

217:                                              ; preds = %207, %215, %214
  %.2204 = phi ptr [ %208, %214 ], [ %208, %215 ], [ %.1203, %207 ]
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next377, 1022
  br i1 %exitcond379.not, label %218, label %207, !llvm.loop !83

218:                                              ; preds = %217
  %.not241 = icmp eq ptr %201, null
  br i1 %.not241, label %._crit_edge332, label %200, !llvm.loop !84

._crit_edge332:                                   ; preds = %218
  %219 = getelementptr inbounds nuw i8, ptr %.2204, i64 8
  store ptr null, ptr %219, align 8, !tbaa !39
  %220 = tail call i64 (...) @Extra_CpuTime() #15
  %221 = sub i64 %220, %39
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %223 = load i64, ptr %222, align 8, !tbaa !85
  %224 = add nsw i64 %221, %223
  store i64 %224, ptr %222, align 8, !tbaa !85
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.4193334 = load ptr, ptr %225, align 8, !tbaa !44
  %.not242335 = icmp eq ptr %.4193334, null
  br i1 %.not242335, label %._crit_edge339, label %.lr.ph338

226:                                              ; preds = %.lr.ph338
  %227 = getelementptr inbounds nuw i8, ptr %.4193336, i64 8
  %.4193 = load ptr, ptr %227, align 8, !tbaa !44
  %.not242 = icmp eq ptr %.4193, null
  br i1 %.not242, label %._crit_edge339, label %.lr.ph338, !llvm.loop !86

.lr.ph338:                                        ; preds = %._crit_edge332, %226
  %.4193336 = phi ptr [ %.4193, %226 ], [ %.4193334, %._crit_edge332 ]
  %228 = load ptr, ptr %.4193336, align 8, !tbaa !46
  %229 = tail call i32 %228(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null) #15
  %.not243 = icmp eq i32 %229, 0
  br i1 %.not243, label %.critedge, label %226

._crit_edge339:                                   ; preds = %226, %._crit_edge332
  %230 = add nsw i32 %.0228.lcssa, %.2218
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph338, %18, %.lr.ph344, %16, %._crit_edge339, %35
  %.2 = phi i32 [ %230, %._crit_edge339 ], [ 0, %.lr.ph338 ], [ 0, %16 ], [ 0, %35 ], [ 0, %18 ], [ 0, %.lr.ph344 ], [ 0, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @cuddSlowTableGrowth(ptr noundef initializes((128, 136)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = add i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %4, ptr %5, align 4, !tbaa !87
  %6 = xor i32 %3, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %6, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !89
  %17 = shl i32 %16, 2
  store i32 %17, ptr %15, align 4, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !90

._crit_edge:                                      ; preds = %13, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double 2.000000e-01, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %21 = uitofp i32 %20 to double
  %22 = fmul nnan double %21, 2.000000e-01
  %23 = fptoui double %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %23, ptr %24, align 8, !tbaa !52
  tail call void @cuddShrinkDeathRow(ptr noundef nonnull %0) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 27, i64 1, ptr %26)
  %28 = load ptr, ptr %25, align 8, !tbaa !91
  %29 = load double, ptr %18, align 8, !tbaa !49
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.5, double noundef %29) #15
  %31 = load ptr, ptr %25, align 8, !tbaa !91
  %32 = load i32, ptr %24, align 8, !tbaa !52
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.6, i32 noundef %32) #15
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @cuddInitTable(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(760) ptr @malloc(i64 noundef 760) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %312, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store double 0x3D719799812DEA11, ptr %8, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 464
  store double 1.100000e+00, ptr %9, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 472
  store double 2.200000e+00, ptr %10, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 480
  store i32 0, ptr %11, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 %0, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i32 %1, ptr %13, align 4, !tbaa !77
  %14 = tail call i32 @llvm.umax.i32(i32 %0, i32 10)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 %14, ptr %15, align 8, !tbaa !96
  %16 = tail call i32 @llvm.umax.i32(i32 %1, i32 10)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 %16, ptr %17, align 4, !tbaa !97
  br label %18

18:                                               ; preds = %18, %7
  %.0436 = phi i32 [ 8, %7 ], [ %20, %18 ]
  %19 = icmp ult i32 %.0436, %2
  %20 = shl i32 %.0436, 1
  br i1 %19, label %18, label %21, !llvm.loop !98

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i32 %.0436, ptr %22, align 8, !tbaa !99
  %23 = tail call i32 @cuddComputeFloorLog2(i32 noundef %.0436) #15
  %24 = sub i32 32, %23
  %25 = add i32 %0, 1
  %26 = add i32 %25, %1
  %27 = mul i32 %.0436, %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i32 %27, ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i32 0, ptr %29, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 244
  store i32 -1, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i32 0, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 236
  store i32 0, ptr %32, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i32 0, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store double 4.000000e+00, ptr %34, align 8, !tbaa !49
  %35 = shl i32 %27, 2
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store i32 %35, ptr %36, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 268
  store i32 %3, ptr %37, align 4, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i32 1, ptr %38, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = load i32, ptr %15, align 8, !tbaa !96
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 56
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #14
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %43, ptr %44, align 8, !tbaa !63
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %5) #15
  br label %312

47:                                               ; preds = %21
  %48 = load i32, ptr %17, align 4, !tbaa !97
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, 56
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #14
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %51, ptr %52, align 8, !tbaa !78
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %43) #15
  tail call void @free(ptr noundef nonnull %5) #15
  br label %312

55:                                               ; preds = %47
  %56 = shl nsw i64 %41, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #14
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr %57, ptr %58, align 8, !tbaa !101
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %43) #15
  tail call void @free(ptr noundef nonnull %51) #15
  tail call void @free(ptr noundef nonnull %5) #15
  br label %312

61:                                               ; preds = %55
  %62 = tail call noalias ptr @malloc(i64 noundef %56) #14
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store ptr %62, ptr %63, align 8, !tbaa !102
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %43) #15
  tail call void @free(ptr noundef nonnull %51) #15
  tail call void @free(ptr noundef nonnull %57) #15
  tail call void @free(ptr noundef nonnull %5) #15
  br label %312

66:                                               ; preds = %61
  %67 = shl nsw i64 %49, 2
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #14
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr %68, ptr %69, align 8, !tbaa !103
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %43) #15
  tail call void @free(ptr noundef nonnull %51) #15
  tail call void @free(ptr noundef nonnull %57) #15
  tail call void @free(ptr noundef nonnull %62) #15
  tail call void @free(ptr noundef nonnull %5) #15
  br label %312

72:                                               ; preds = %66
  %73 = tail call noalias ptr @malloc(i64 noundef %67) #14
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store ptr %73, ptr %74, align 8, !tbaa !104
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %43) #15
  tail call void @free(ptr noundef nonnull %51) #15
  tail call void @free(ptr noundef nonnull %57) #15
  tail call void @free(ptr noundef nonnull %62) #15
  tail call void @free(ptr noundef nonnull %68) #15
  tail call void @free(ptr noundef nonnull %5) #15
  br label %312

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr null, ptr %78, align 8, !tbaa !105
  %. = tail call i32 @llvm.smax.i32(i32 %48, i32 %40)
  %79 = add nsw i32 %., 1
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #14
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr %82, ptr %83, align 8, !tbaa !106
  %84 = icmp eq ptr %82, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %43) #15
  tail call void @free(ptr noundef nonnull %51) #15
  tail call void @free(ptr noundef nonnull %57) #15
  tail call void @free(ptr noundef nonnull %62) #15
  tail call void @free(ptr noundef nonnull %68) #15
  tail call void @free(ptr noundef nonnull %73) #15
  tail call void @free(ptr noundef nonnull %5) #15
  br label %312

86:                                               ; preds = %77
  store ptr null, ptr %82, align 8, !tbaa !37
  %87 = lshr i32 %3, 2
  %88 = tail call i32 @cuddComputeFloorLog2(i32 noundef %87) #15
  %89 = shl nuw i32 1, %88
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store i32 %89, ptr %90, align 8, !tbaa !107
  %91 = sext i32 %89 to i64
  %92 = shl nsw i64 %91, 3
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #14
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 416
  store ptr %93, ptr %94, align 8, !tbaa !108
  %95 = icmp eq ptr %93, null
  br i1 %95, label %98, label %.preheader566

.preheader566:                                    ; preds = %86
  %.not602 = icmp eq i32 %88, 31
  br i1 %.not602, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader566
  %smax = tail call i32 @llvm.smax.i32(i32 %89, i32 1)
  %96 = zext nneg i32 %smax to i64
  %97 = shl nuw nsw i64 %96, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, i8 0, i64 %97, i1 false), !tbaa !37
  br label %._crit_edge

98:                                               ; preds = %86
  %99 = load ptr, ptr %44, align 8, !tbaa !63
  %.not531 = icmp eq ptr %99, null
  br i1 %.not531, label %101, label %100

100:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %99) #15
  store ptr null, ptr %44, align 8, !tbaa !63
  br label %101

101:                                              ; preds = %98, %100
  %102 = load ptr, ptr %52, align 8, !tbaa !78
  %.not532 = icmp eq ptr %102, null
  br i1 %.not532, label %104, label %103

103:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %102) #15
  store ptr null, ptr %52, align 8, !tbaa !78
  br label %104

104:                                              ; preds = %101, %103
  %105 = load ptr, ptr %58, align 8, !tbaa !101
  %.not533 = icmp eq ptr %105, null
  br i1 %.not533, label %107, label %106

106:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %105) #15
  store ptr null, ptr %58, align 8, !tbaa !101
  br label %107

107:                                              ; preds = %104, %106
  %108 = load ptr, ptr %63, align 8, !tbaa !102
  %.not534 = icmp eq ptr %108, null
  br i1 %.not534, label %110, label %109

109:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %108) #15
  store ptr null, ptr %63, align 8, !tbaa !102
  br label %110

110:                                              ; preds = %107, %109
  %111 = load ptr, ptr %69, align 8, !tbaa !103
  %.not535 = icmp eq ptr %111, null
  br i1 %.not535, label %113, label %112

112:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %111) #15
  store ptr null, ptr %69, align 8, !tbaa !103
  br label %113

113:                                              ; preds = %110, %112
  %114 = load ptr, ptr %74, align 8, !tbaa !104
  %.not536 = icmp eq ptr %114, null
  br i1 %.not536, label %116, label %115

115:                                              ; preds = %113
  tail call void @free(ptr noundef nonnull %114) #15
  store ptr null, ptr %74, align 8, !tbaa !104
  br label %116

116:                                              ; preds = %113, %115
  %117 = load ptr, ptr %83, align 8, !tbaa !106
  %.not537 = icmp eq ptr %117, null
  br i1 %.not537, label %119, label %118

118:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %117) #15
  br label %119

119:                                              ; preds = %118, %116
  tail call void @free(ptr noundef nonnull %5) #15
  br label %312

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader566
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 428
  store i32 0, ptr %120, align 4, !tbaa !109
  %121 = add nsw i32 %89, -1
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store i32 %121, ptr %122, align 8, !tbaa !110
  %.not603 = icmp eq i32 %0, 0
  br i1 %.not603, label %.preheader564, label %.lr.ph575

.lr.ph575:                                        ; preds = %._crit_edge
  %123 = load ptr, ptr %44, align 8, !tbaa !63
  %124 = shl i32 %.0436, 2
  %125 = zext i32 %.0436 to i64
  %126 = shl nuw nsw i64 %125, 3
  %.not604 = icmp eq i32 %.0436, 0
  %wide.trip.count621 = zext i32 %0 to i64
  br label %131

.preheader564:                                    ; preds = %._crit_edge572, %._crit_edge
  %.not605 = icmp eq i32 %1, 0
  br i1 %.not605, label %.preheader564.._crit_edge581_crit_edge, label %.lr.ph580

.preheader564.._crit_edge581_crit_edge:           ; preds = %.preheader564
  %.pre = shl i32 %.0436, 2
  %.pre671 = zext i32 %.0436 to i64
  %.pre673 = shl nuw nsw i64 %.pre671, 3
  br label %._crit_edge581

.lr.ph580:                                        ; preds = %.preheader564
  %127 = load ptr, ptr %52, align 8, !tbaa !78
  %128 = shl i32 %.0436, 2
  %129 = zext i32 %.0436 to i64
  %130 = shl nuw nsw i64 %129, 3
  %.not606 = icmp eq i32 %.0436, 0
  %wide.trip.count638 = zext i32 %1 to i64
  br label %174

131:                                              ; preds = %.lr.ph575, %._crit_edge572
  %indvars.iv626 = phi i32 [ 0, %.lr.ph575 ], [ %indvars.iv.next627, %._crit_edge572 ]
  %indvars.iv618 = phi i64 [ 0, %.lr.ph575 ], [ %indvars.iv.next619, %._crit_edge572 ]
  %132 = getelementptr inbounds nuw [56 x i8], ptr %123, i64 %indvars.iv618
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 %.0436, ptr %133, align 4, !tbaa !66
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %24, ptr %134, align 8, !tbaa !111
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 0, ptr %135, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i32 0, ptr %136, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 20
  store i32 %124, ptr %137, align 4, !tbaa !89
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %138, i8 0, i64 20, i1 false)
  %139 = tail call noalias ptr @malloc(i64 noundef %126) #14
  store ptr %139, ptr %132, align 8, !tbaa !65
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.preheader, label %.preheader565

.preheader565:                                    ; preds = %131
  br i1 %.not604, label %._crit_edge572, label %.lr.ph571

.preheader:                                       ; preds = %131
  %.not612 = icmp eq i64 %indvars.iv618, 0
  br i1 %.not612, label %.loopexit, label %.lr.ph600.preheader

.lr.ph600.preheader:                              ; preds = %.preheader
  %wide.trip.count629 = zext i32 %indvars.iv626 to i64
  br label %.lr.ph600

.lr.ph600:                                        ; preds = %.lr.ph600.preheader, %147
  %141 = phi ptr [ %123, %.lr.ph600.preheader ], [ %148, %147 ]
  %indvars.iv623 = phi i64 [ 0, %.lr.ph600.preheader ], [ %indvars.iv.next624, %147 ]
  %142 = getelementptr inbounds nuw [56 x i8], ptr %141, i64 %indvars.iv623
  %143 = load ptr, ptr %142, align 8, !tbaa !65
  %.not530 = icmp eq ptr %143, null
  br i1 %.not530, label %147, label %144

144:                                              ; preds = %.lr.ph600
  tail call void @free(ptr noundef nonnull %143) #15
  %145 = load ptr, ptr %44, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw [56 x i8], ptr %145, i64 %indvars.iv623
  store ptr null, ptr %146, align 8, !tbaa !65
  br label %147

147:                                              ; preds = %144, %.lr.ph600
  %148 = phi ptr [ %145, %144 ], [ %141, %.lr.ph600 ]
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count629
  br i1 %exitcond630.not, label %.loopexit, label %.lr.ph600, !llvm.loop !112

.loopexit:                                        ; preds = %147, %.preheader
  %149 = phi ptr [ %123, %.preheader ], [ %148, %147 ]
  tail call void @free(ptr noundef nonnull %149) #15
  store ptr null, ptr %44, align 8, !tbaa !63
  %150 = load ptr, ptr %52, align 8, !tbaa !78
  %.not524 = icmp eq ptr %150, null
  br i1 %.not524, label %152, label %151

151:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %150) #15
  store ptr null, ptr %52, align 8, !tbaa !78
  br label %152

152:                                              ; preds = %.loopexit, %151
  %153 = load ptr, ptr %58, align 8, !tbaa !101
  %.not525 = icmp eq ptr %153, null
  br i1 %.not525, label %155, label %154

154:                                              ; preds = %152
  tail call void @free(ptr noundef nonnull %153) #15
  store ptr null, ptr %58, align 8, !tbaa !101
  br label %155

155:                                              ; preds = %152, %154
  %156 = load ptr, ptr %63, align 8, !tbaa !102
  %.not526 = icmp eq ptr %156, null
  br i1 %.not526, label %158, label %157

157:                                              ; preds = %155
  tail call void @free(ptr noundef nonnull %156) #15
  store ptr null, ptr %63, align 8, !tbaa !102
  br label %158

158:                                              ; preds = %155, %157
  %159 = load ptr, ptr %69, align 8, !tbaa !103
  %.not527 = icmp eq ptr %159, null
  br i1 %.not527, label %161, label %160

160:                                              ; preds = %158
  tail call void @free(ptr noundef nonnull %159) #15
  store ptr null, ptr %69, align 8, !tbaa !103
  br label %161

161:                                              ; preds = %158, %160
  %162 = load ptr, ptr %74, align 8, !tbaa !104
  %.not528 = icmp eq ptr %162, null
  br i1 %.not528, label %164, label %163

163:                                              ; preds = %161
  tail call void @free(ptr noundef nonnull %162) #15
  store ptr null, ptr %74, align 8, !tbaa !104
  br label %164

164:                                              ; preds = %161, %163
  %165 = load ptr, ptr %83, align 8, !tbaa !106
  %.not529 = icmp eq ptr %165, null
  br i1 %.not529, label %167, label %166

166:                                              ; preds = %164
  tail call void @free(ptr noundef nonnull %165) #15
  br label %167

167:                                              ; preds = %166, %164
  tail call void @free(ptr noundef nonnull %5) #15
  br label %312

.lr.ph571:                                        ; preds = %.preheader565, %.lr.ph571
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph571 ], [ 0, %.preheader565 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv
  store ptr %5, ptr %168, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %125
  br i1 %exitcond.not, label %._crit_edge572, label %.lr.ph571, !llvm.loop !113

._crit_edge572:                                   ; preds = %.lr.ph571, %.preheader565
  %169 = load ptr, ptr %58, align 8, !tbaa !101
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv618
  %171 = trunc nuw nsw i64 %indvars.iv618 to i32
  store i32 %171, ptr %170, align 4, !tbaa !114
  %172 = load ptr, ptr %63, align 8, !tbaa !102
  %173 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv618
  store i32 %171, ptr %173, align 4, !tbaa !114
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next619, %wide.trip.count621
  %indvars.iv.next627 = add nuw i32 %indvars.iv626, 1
  br i1 %exitcond622.not, label %.preheader564, label %131, !llvm.loop !115

174:                                              ; preds = %.lr.ph580, %._crit_edge578
  %indvars.iv648 = phi i32 [ 0, %.lr.ph580 ], [ %indvars.iv.next649, %._crit_edge578 ]
  %indvars.iv635 = phi i64 [ 0, %.lr.ph580 ], [ %indvars.iv.next636, %._crit_edge578 ]
  %175 = getelementptr inbounds nuw [56 x i8], ptr %127, i64 %indvars.iv635
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 %.0436, ptr %176, align 4, !tbaa !66
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 %24, ptr %177, align 8, !tbaa !111
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 0, ptr %178, align 8, !tbaa !69
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i32 0, ptr %179, align 8, !tbaa !64
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 20
  store i32 %128, ptr %180, align 4, !tbaa !89
  %181 = tail call noalias ptr @malloc(i64 noundef %130) #14
  store ptr %181, ptr %175, align 8, !tbaa !65
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.preheader560, label %.preheader563

.preheader563:                                    ; preds = %174
  br i1 %.not606, label %._crit_edge578, label %.lr.ph577.preheader

.lr.ph577.preheader:                              ; preds = %.preheader563
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %181, i8 0, i64 %130, i1 false), !tbaa !37
  br label %._crit_edge578

.preheader560:                                    ; preds = %174
  %.pre667 = load ptr, ptr %44, align 8, !tbaa !63
  br i1 %.not603, label %._crit_edge594, label %.lr.ph593.preheader

.lr.ph593.preheader:                              ; preds = %.preheader560
  %wide.trip.count643 = zext i32 %0 to i64
  br label %.lr.ph593

.lr.ph593:                                        ; preds = %.lr.ph593.preheader, %189
  %183 = phi ptr [ %.pre667, %.lr.ph593.preheader ], [ %190, %189 ]
  %indvars.iv640 = phi i64 [ 0, %.lr.ph593.preheader ], [ %indvars.iv.next641, %189 ]
  %184 = getelementptr inbounds nuw [56 x i8], ptr %183, i64 %indvars.iv640
  %185 = load ptr, ptr %184, align 8, !tbaa !65
  %.not522 = icmp eq ptr %185, null
  br i1 %.not522, label %189, label %186

186:                                              ; preds = %.lr.ph593
  tail call void @free(ptr noundef nonnull %185) #15
  %187 = load ptr, ptr %44, align 8, !tbaa !63
  %188 = getelementptr inbounds nuw [56 x i8], ptr %187, i64 %indvars.iv640
  store ptr null, ptr %188, align 8, !tbaa !65
  br label %189

189:                                              ; preds = %186, %.lr.ph593
  %190 = phi ptr [ %187, %186 ], [ %183, %.lr.ph593 ]
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next641, %wide.trip.count643
  br i1 %exitcond644.not, label %._crit_edge594.thread, label %.lr.ph593, !llvm.loop !116

._crit_edge594:                                   ; preds = %.preheader560
  %.not514 = icmp eq ptr %.pre667, null
  br i1 %.not514, label %192, label %._crit_edge594.thread

._crit_edge594.thread:                            ; preds = %189, %._crit_edge594
  %191 = phi ptr [ %.pre667, %._crit_edge594 ], [ %190, %189 ]
  tail call void @free(ptr noundef nonnull %191) #15
  store ptr null, ptr %44, align 8, !tbaa !63
  br label %192

192:                                              ; preds = %._crit_edge594, %._crit_edge594.thread
  %.not611 = icmp eq i64 %indvars.iv635, 0
  %.pre668 = load ptr, ptr %52, align 8, !tbaa !78
  br i1 %.not611, label %._crit_edge598, label %.lr.ph597.preheader

.lr.ph597.preheader:                              ; preds = %192
  %wide.trip.count651 = zext i32 %indvars.iv648 to i64
  br label %.lr.ph597

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %199
  %193 = phi ptr [ %.pre668, %.lr.ph597.preheader ], [ %200, %199 ]
  %indvars.iv645 = phi i64 [ 0, %.lr.ph597.preheader ], [ %indvars.iv.next646, %199 ]
  %194 = getelementptr inbounds nuw [56 x i8], ptr %193, i64 %indvars.iv645
  %195 = load ptr, ptr %194, align 8, !tbaa !65
  %.not521 = icmp eq ptr %195, null
  br i1 %.not521, label %199, label %196

196:                                              ; preds = %.lr.ph597
  tail call void @free(ptr noundef nonnull %195) #15
  %197 = load ptr, ptr %52, align 8, !tbaa !78
  %198 = getelementptr inbounds nuw [56 x i8], ptr %197, i64 %indvars.iv645
  store ptr null, ptr %198, align 8, !tbaa !65
  br label %199

199:                                              ; preds = %196, %.lr.ph597
  %200 = phi ptr [ %197, %196 ], [ %193, %.lr.ph597 ]
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count651
  br i1 %exitcond652.not, label %._crit_edge598.thread, label %.lr.ph597, !llvm.loop !117

._crit_edge598:                                   ; preds = %192
  %.not515 = icmp eq ptr %.pre668, null
  br i1 %.not515, label %202, label %._crit_edge598.thread

._crit_edge598.thread:                            ; preds = %199, %._crit_edge598
  %201 = phi ptr [ %.pre668, %._crit_edge598 ], [ %200, %199 ]
  tail call void @free(ptr noundef nonnull %201) #15
  store ptr null, ptr %52, align 8, !tbaa !78
  br label %202

202:                                              ; preds = %._crit_edge598, %._crit_edge598.thread
  %203 = load ptr, ptr %58, align 8, !tbaa !101
  %.not516 = icmp eq ptr %203, null
  br i1 %.not516, label %205, label %204

204:                                              ; preds = %202
  tail call void @free(ptr noundef nonnull %203) #15
  store ptr null, ptr %58, align 8, !tbaa !101
  br label %205

205:                                              ; preds = %202, %204
  %206 = load ptr, ptr %63, align 8, !tbaa !102
  %.not517 = icmp eq ptr %206, null
  br i1 %.not517, label %208, label %207

207:                                              ; preds = %205
  tail call void @free(ptr noundef nonnull %206) #15
  store ptr null, ptr %63, align 8, !tbaa !102
  br label %208

208:                                              ; preds = %205, %207
  %209 = load ptr, ptr %69, align 8, !tbaa !103
  %.not518 = icmp eq ptr %209, null
  br i1 %.not518, label %211, label %210

210:                                              ; preds = %208
  tail call void @free(ptr noundef nonnull %209) #15
  store ptr null, ptr %69, align 8, !tbaa !103
  br label %211

211:                                              ; preds = %208, %210
  %212 = load ptr, ptr %74, align 8, !tbaa !104
  %.not519 = icmp eq ptr %212, null
  br i1 %.not519, label %214, label %213

213:                                              ; preds = %211
  tail call void @free(ptr noundef nonnull %212) #15
  store ptr null, ptr %74, align 8, !tbaa !104
  br label %214

214:                                              ; preds = %211, %213
  %215 = load ptr, ptr %83, align 8, !tbaa !106
  %.not520 = icmp eq ptr %215, null
  br i1 %.not520, label %217, label %216

216:                                              ; preds = %214
  tail call void @free(ptr noundef nonnull %215) #15
  br label %217

217:                                              ; preds = %216, %214
  tail call void @free(ptr noundef nonnull %5) #15
  br label %312

._crit_edge578:                                   ; preds = %.lr.ph577.preheader, %.preheader563
  %218 = load ptr, ptr %69, align 8, !tbaa !103
  %219 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv635
  %220 = trunc nuw nsw i64 %indvars.iv635 to i32
  store i32 %220, ptr %219, align 4, !tbaa !114
  %221 = load ptr, ptr %74, align 8, !tbaa !104
  %222 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv635
  store i32 %220, ptr %222, align 4, !tbaa !114
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next636, %wide.trip.count638
  %indvars.iv.next649 = add nuw i32 %indvars.iv648, 1
  br i1 %exitcond639.not, label %._crit_edge581, label %174, !llvm.loop !118

._crit_edge581:                                   ; preds = %._crit_edge578, %.preheader564.._crit_edge581_crit_edge
  %.pre-phi674 = phi i64 [ %.pre673, %.preheader564.._crit_edge581_crit_edge ], [ %130, %._crit_edge578 ]
  %.pre-phi = phi i32 [ %.pre, %.preheader564.._crit_edge581_crit_edge ], [ %128, %._crit_edge578 ]
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 %.0436, ptr %224, align 4, !tbaa !73
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 %24, ptr %225, align 8, !tbaa !119
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 0, ptr %226, align 8, !tbaa !76
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 0, ptr %227, align 8, !tbaa !71
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 %.pre-phi, ptr %228, align 4, !tbaa !120
  %229 = tail call noalias ptr @malloc(i64 noundef %.pre-phi674) #14
  store ptr %229, ptr %223, align 8, !tbaa !72
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.preheader561, label %.preheader562

.preheader562:                                    ; preds = %._crit_edge581
  %.not607 = icmp eq i32 %.0436, 0
  br i1 %.not607, label %._crit_edge584, label %.lr.ph583.preheader

.lr.ph583.preheader:                              ; preds = %.preheader562
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %229, i8 0, i64 %.pre-phi674, i1 false), !tbaa !37
  br label %._crit_edge584

.preheader561:                                    ; preds = %._crit_edge581
  %.pre669 = load ptr, ptr %44, align 8, !tbaa !63
  br i1 %.not603, label %._crit_edge587, label %.lr.ph586.preheader

.lr.ph586.preheader:                              ; preds = %.preheader561
  %wide.trip.count660 = zext i32 %0 to i64
  br label %.lr.ph586

.lr.ph586:                                        ; preds = %.lr.ph586.preheader, %237
  %231 = phi ptr [ %.pre669, %.lr.ph586.preheader ], [ %238, %237 ]
  %indvars.iv657 = phi i64 [ 0, %.lr.ph586.preheader ], [ %indvars.iv.next658, %237 ]
  %232 = getelementptr inbounds nuw [56 x i8], ptr %231, i64 %indvars.iv657
  %233 = load ptr, ptr %232, align 8, !tbaa !65
  %.not513 = icmp eq ptr %233, null
  br i1 %.not513, label %237, label %234

234:                                              ; preds = %.lr.ph586
  tail call void @free(ptr noundef nonnull %233) #15
  %235 = load ptr, ptr %44, align 8, !tbaa !63
  %236 = getelementptr inbounds nuw [56 x i8], ptr %235, i64 %indvars.iv657
  store ptr null, ptr %236, align 8, !tbaa !65
  br label %237

237:                                              ; preds = %234, %.lr.ph586
  %238 = phi ptr [ %235, %234 ], [ %231, %.lr.ph586 ]
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond661.not = icmp eq i64 %indvars.iv.next658, %wide.trip.count660
  br i1 %exitcond661.not, label %._crit_edge587.thread, label %.lr.ph586, !llvm.loop !121

._crit_edge587:                                   ; preds = %.preheader561
  %.not = icmp eq ptr %.pre669, null
  br i1 %.not, label %240, label %._crit_edge587.thread

._crit_edge587.thread:                            ; preds = %237, %._crit_edge587
  %239 = phi ptr [ %.pre669, %._crit_edge587 ], [ %238, %237 ]
  tail call void @free(ptr noundef nonnull %239) #15
  store ptr null, ptr %44, align 8, !tbaa !63
  br label %240

240:                                              ; preds = %._crit_edge587, %._crit_edge587.thread
  %.pre670 = load ptr, ptr %52, align 8, !tbaa !78
  br i1 %.not605, label %._crit_edge591, label %.lr.ph590.preheader

.lr.ph590.preheader:                              ; preds = %240
  %wide.trip.count665 = zext i32 %1 to i64
  br label %.lr.ph590

.lr.ph590:                                        ; preds = %.lr.ph590.preheader, %247
  %241 = phi ptr [ %.pre670, %.lr.ph590.preheader ], [ %248, %247 ]
  %indvars.iv662 = phi i64 [ 0, %.lr.ph590.preheader ], [ %indvars.iv.next663, %247 ]
  %242 = getelementptr inbounds nuw [56 x i8], ptr %241, i64 %indvars.iv662
  %243 = load ptr, ptr %242, align 8, !tbaa !65
  %.not512 = icmp eq ptr %243, null
  br i1 %.not512, label %247, label %244

244:                                              ; preds = %.lr.ph590
  tail call void @free(ptr noundef nonnull %243) #15
  %245 = load ptr, ptr %52, align 8, !tbaa !78
  %246 = getelementptr inbounds nuw [56 x i8], ptr %245, i64 %indvars.iv662
  store ptr null, ptr %246, align 8, !tbaa !65
  br label %247

247:                                              ; preds = %244, %.lr.ph590
  %248 = phi ptr [ %245, %244 ], [ %241, %.lr.ph590 ]
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %exitcond666.not = icmp eq i64 %indvars.iv.next663, %wide.trip.count665
  br i1 %exitcond666.not, label %._crit_edge591.thread, label %.lr.ph590, !llvm.loop !122

._crit_edge591:                                   ; preds = %240
  %.not506 = icmp eq ptr %.pre670, null
  br i1 %.not506, label %250, label %._crit_edge591.thread

._crit_edge591.thread:                            ; preds = %247, %._crit_edge591
  %249 = phi ptr [ %.pre670, %._crit_edge591 ], [ %248, %247 ]
  tail call void @free(ptr noundef nonnull %249) #15
  store ptr null, ptr %52, align 8, !tbaa !78
  br label %250

250:                                              ; preds = %._crit_edge591, %._crit_edge591.thread
  %251 = load ptr, ptr %58, align 8, !tbaa !101
  %.not507 = icmp eq ptr %251, null
  br i1 %.not507, label %253, label %252

252:                                              ; preds = %250
  tail call void @free(ptr noundef nonnull %251) #15
  store ptr null, ptr %58, align 8, !tbaa !101
  br label %253

253:                                              ; preds = %250, %252
  %254 = load ptr, ptr %63, align 8, !tbaa !102
  %.not508 = icmp eq ptr %254, null
  br i1 %.not508, label %256, label %255

255:                                              ; preds = %253
  tail call void @free(ptr noundef nonnull %254) #15
  store ptr null, ptr %63, align 8, !tbaa !102
  br label %256

256:                                              ; preds = %253, %255
  %257 = load ptr, ptr %69, align 8, !tbaa !103
  %.not509 = icmp eq ptr %257, null
  br i1 %.not509, label %259, label %258

258:                                              ; preds = %256
  tail call void @free(ptr noundef nonnull %257) #15
  store ptr null, ptr %69, align 8, !tbaa !103
  br label %259

259:                                              ; preds = %256, %258
  %260 = load ptr, ptr %74, align 8, !tbaa !104
  %.not510 = icmp eq ptr %260, null
  br i1 %.not510, label %262, label %261

261:                                              ; preds = %259
  tail call void @free(ptr noundef nonnull %260) #15
  store ptr null, ptr %74, align 8, !tbaa !104
  br label %262

262:                                              ; preds = %259, %261
  %263 = load ptr, ptr %83, align 8, !tbaa !106
  %.not511 = icmp eq ptr %263, null
  br i1 %.not511, label %265, label %264

264:                                              ; preds = %262
  tail call void @free(ptr noundef nonnull %263) #15
  br label %265

265:                                              ; preds = %264, %262
  tail call void @free(ptr noundef nonnull %5) #15
  br label %312

._crit_edge584:                                   ; preds = %.lr.ph583.preheader, %.preheader562
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  %267 = load i32, ptr %15, align 8, !tbaa !96
  %268 = load i32, ptr %17, align 4, !tbaa !97
  %269 = add nsw i32 %268, %267
  %270 = sext i32 %269 to i64
  %271 = shl nsw i64 %270, 6
  %272 = add nsw i64 %271, 760
  %273 = mul i32 %.0436, %25
  %274 = zext i32 %273 to i64
  %.559 = tail call i32 @llvm.smax.i32(i32 %268, i32 %267)
  %275 = add nsw i32 %.559, 1
  %276 = sext i32 %275 to i64
  %277 = add nsw i64 %276, %274
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %279 = load i32, ptr %90, align 8, !tbaa !107
  %280 = sext i32 %279 to i64
  %281 = add nsw i64 %277, %280
  %282 = shl nsw i64 %281, 3
  %283 = add nsw i64 %282, %272
  store i64 %283, ptr %278, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 0, ptr %284, align 4, !tbaa !123
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 484
  store i32 0, ptr %285, align 4, !tbaa !124
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 488
  store i32 0, ptr %286, align 8, !tbaa !125
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 500
  store i32 0, ptr %287, align 4, !tbaa !126
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store i32 0, ptr %288, align 8, !tbaa !127
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store i32 0, ptr %289, align 8, !tbaa !128
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 492
  store i32 4, ptr %290, align 4, !tbaa !129
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store i32 4, ptr %291, align 8, !tbaa !130
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 508
  store i32 4004, ptr %292, align 4, !tbaa !131
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store i32 -1, ptr %293, align 8, !tbaa !132
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 456
  store i32 1000, ptr %294, align 8, !tbaa !133
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 460
  store i32 2000000, ptr %295, align 4, !tbaa !134
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false)
  store i32 7, ptr %297, align 8, !tbaa !135
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 540
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store ptr null, ptr %299, align 8, !tbaa !136
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store i32 0, ptr %300, align 8, !tbaa !137
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr null, ptr %301, align 8, !tbaa !138
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %298, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %302, i8 0, i64 32, i1 false)
  %303 = load ptr, ptr @stdout, align 8, !tbaa !139
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store ptr %303, ptr %304, align 8, !tbaa !140
  %305 = load ptr, ptr @stderr, align 8, !tbaa !139
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr %305, ptr %306, align 8, !tbaa !91
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store i32 0, ptr %307, align 8, !tbaa !31
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 648
  store i64 -1, ptr %308, align 8, !tbaa !34
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store i32 0, ptr %309, align 8, !tbaa !53
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 728
  store i32 0, ptr %311, align 8, !tbaa !141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %310, i8 0, i64 16, i1 false)
  br label %312

312:                                              ; preds = %4, %._crit_edge584, %265, %217, %167, %119, %85, %76, %71, %65, %60, %54, %46
  %.0 = phi ptr [ %5, %._crit_edge584 ], [ null, %46 ], [ null, %54 ], [ null, %60 ], [ null, %65 ], [ null, %71 ], [ null, %76 ], [ null, %85 ], [ null, %119 ], [ null, %167 ], [ null, %217 ], [ null, %265 ], [ null, %4 ]
  ret ptr %.0
}

declare i32 @cuddComputeFloorLog2(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @cuddFreeTable(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @cuddZddFreeUniv(ptr noundef nonnull %0) #15
  br label %7

7:                                                ; preds = %6, %1
  %.not109135 = icmp eq ptr %3, null
  br i1 %.not109135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.086136 = phi ptr [ %8, %.lr.ph ], [ %3, %7 ]
  %8 = load ptr, ptr %.086136, align 8, !tbaa !37
  tail call void @free(ptr noundef nonnull %.086136) #15
  %.not109 = icmp eq ptr %8, null
  br i1 %.not109, label %._crit_edge, label %.lr.ph, !llvm.loop !142

._crit_edge:                                      ; preds = %.lr.ph, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph139, label %.preheader134

.lr.ph139:                                        ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre = load ptr, ptr %12, align 8, !tbaa !63
  br label %17

.preheader134:                                    ; preds = %25, %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %.preheader134
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre158 = load ptr, ptr %16, align 8, !tbaa !78
  br label %30

17:                                               ; preds = %.lr.ph139, %25
  %18 = phi i32 [ %10, %.lr.ph139 ], [ %26, %25 ]
  %19 = phi ptr [ %.pre, %.lr.ph139 ], [ %27, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next, %25 ]
  %20 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %.not131 = icmp eq ptr %21, null
  br i1 %.not131, label %25, label %22

22:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %21) #15
  %23 = load ptr, ptr %12, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %indvars.iv
  store ptr null, ptr %24, align 8, !tbaa !65
  %.pre157 = load i32, ptr %9, align 8, !tbaa !62
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i32 [ %.pre157, %22 ], [ %18, %17 ]
  %27 = phi ptr [ %23, %22 ], [ %19, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %17, label %.preheader134, !llvm.loop !143

30:                                               ; preds = %.lr.ph141, %38
  %31 = phi i32 [ %14, %.lr.ph141 ], [ %39, %38 ]
  %32 = phi ptr [ %.pre158, %.lr.ph141 ], [ %40, %38 ]
  %indvars.iv154 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next155, %38 ]
  %33 = getelementptr inbounds nuw [56 x i8], ptr %32, i64 %indvars.iv154
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %.not130 = icmp eq ptr %34, null
  br i1 %.not130, label %38, label %35

35:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %34) #15
  %36 = load ptr, ptr %16, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw [56 x i8], ptr %36, i64 %indvars.iv154
  store ptr null, ptr %37, align 8, !tbaa !65
  %.pre159 = load i32, ptr %13, align 4, !tbaa !77
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i32 [ %.pre159, %35 ], [ %31, %30 ]
  %40 = phi ptr [ %36, %35 ], [ %32, %30 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %indvars.iv.next155, %41
  br i1 %42, label %30, label %._crit_edge142, !llvm.loop !144

._crit_edge142:                                   ; preds = %38, %.preheader134
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %.not110 = icmp eq ptr %44, null
  br i1 %.not110, label %46, label %45

45:                                               ; preds = %._crit_edge142
  tail call void @free(ptr noundef nonnull %44) #15
  store ptr null, ptr %43, align 8, !tbaa !72
  br label %46

46:                                               ; preds = %._crit_edge142, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %.not111 = icmp eq ptr %48, null
  br i1 %.not111, label %50, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #15
  store ptr null, ptr %47, align 8, !tbaa !63
  br label %50

50:                                               ; preds = %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %.not112 = icmp eq ptr %52, null
  br i1 %.not112, label %54, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #15
  store ptr null, ptr %51, align 8, !tbaa !78
  br label %54

54:                                               ; preds = %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !145
  %.not113 = icmp eq ptr %56, null
  br i1 %.not113, label %58, label %57

57:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %56) #15
  store ptr null, ptr %55, align 8, !tbaa !145
  br label %58

58:                                               ; preds = %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %60 = load ptr, ptr %59, align 8, !tbaa !101
  %.not114 = icmp eq ptr %60, null
  br i1 %.not114, label %62, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %60) #15
  store ptr null, ptr %59, align 8, !tbaa !101
  br label %62

62:                                               ; preds = %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %.not115 = icmp eq ptr %64, null
  br i1 %.not115, label %66, label %65

65:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %64) #15
  store ptr null, ptr %63, align 8, !tbaa !103
  br label %66

66:                                               ; preds = %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %.not116 = icmp eq ptr %68, null
  br i1 %.not116, label %70, label %69

69:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %68) #15
  store ptr null, ptr %67, align 8, !tbaa !102
  br label %70

70:                                               ; preds = %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %72 = load ptr, ptr %71, align 8, !tbaa !104
  %.not117 = icmp eq ptr %72, null
  br i1 %.not117, label %74, label %73

73:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %72) #15
  store ptr null, ptr %71, align 8, !tbaa !104
  br label %74

74:                                               ; preds = %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %76 = load ptr, ptr %75, align 8, !tbaa !146
  %.not118 = icmp eq ptr %76, null
  br i1 %.not118, label %78, label %77

77:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %76) #15
  store ptr null, ptr %75, align 8, !tbaa !146
  br label %78

78:                                               ; preds = %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %80 = load ptr, ptr %79, align 8, !tbaa !105
  %.not119 = icmp eq ptr %80, null
  br i1 %.not119, label %82, label %81

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #15
  store ptr null, ptr %79, align 8, !tbaa !105
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %84 = load ptr, ptr %83, align 8, !tbaa !106
  %.not120 = icmp eq ptr %84, null
  br i1 %.not120, label %86, label %85

85:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %84) #15
  store ptr null, ptr %83, align 8, !tbaa !106
  br label %86

86:                                               ; preds = %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %88 = load ptr, ptr %87, align 8, !tbaa !108
  %.not121 = icmp eq ptr %88, null
  br i1 %.not121, label %90, label %89

89:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %88) #15
  store ptr null, ptr %87, align 8, !tbaa !108
  br label %90

90:                                               ; preds = %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %92 = load ptr, ptr %91, align 8, !tbaa !147
  %.not122 = icmp eq ptr %92, null
  br i1 %.not122, label %94, label %93

93:                                               ; preds = %90
  tail call void @Mtr_FreeTree(ptr noundef nonnull %92) #15
  br label %94

94:                                               ; preds = %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %96 = load ptr, ptr %95, align 8, !tbaa !148
  %.not123 = icmp eq ptr %96, null
  br i1 %.not123, label %98, label %97

97:                                               ; preds = %94
  tail call void @Mtr_FreeTree(ptr noundef nonnull %96) #15
  br label %98

98:                                               ; preds = %97, %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %100 = load ptr, ptr %99, align 8, !tbaa !136
  %.not124 = icmp eq ptr %100, null
  br i1 %.not124, label %102, label %101

101:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %100) #15
  store ptr null, ptr %99, align 8, !tbaa !136
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %104 = load ptr, ptr %103, align 8, !tbaa !149
  %.not125143 = icmp eq ptr %104, null
  br i1 %.not125143, label %.preheader133, label %.lr.ph145

.preheader133:                                    ; preds = %.lr.ph145, %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %106 = load ptr, ptr %105, align 8, !tbaa !150
  %.not126146 = icmp eq ptr %106, null
  br i1 %.not126146, label %.preheader132, label %.lr.ph147

.lr.ph145:                                        ; preds = %102, %.lr.ph145
  %107 = phi ptr [ %110, %.lr.ph145 ], [ %104, %102 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = tail call i32 @Cudd_RemoveHook(ptr noundef nonnull %0, ptr noundef %108, i32 noundef 0) #15
  %110 = load ptr, ptr %103, align 8, !tbaa !149
  %.not125 = icmp eq ptr %110, null
  br i1 %.not125, label %.preheader133, label %.lr.ph145, !llvm.loop !151

.preheader132:                                    ; preds = %.lr.ph147, %.preheader133
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %112 = load ptr, ptr %111, align 8, !tbaa !152
  %.not127148 = icmp eq ptr %112, null
  br i1 %.not127148, label %.preheader, label %.lr.ph149

.lr.ph147:                                        ; preds = %.preheader133, %.lr.ph147
  %113 = phi ptr [ %116, %.lr.ph147 ], [ %106, %.preheader133 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = tail call i32 @Cudd_RemoveHook(ptr noundef nonnull %0, ptr noundef %114, i32 noundef 1) #15
  %116 = load ptr, ptr %105, align 8, !tbaa !150
  %.not126 = icmp eq ptr %116, null
  br i1 %.not126, label %.preheader132, label %.lr.ph147, !llvm.loop !153

.preheader:                                       ; preds = %.lr.ph149, %.preheader132
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %118 = load ptr, ptr %117, align 8, !tbaa !154
  %.not128150 = icmp eq ptr %118, null
  br i1 %.not128150, label %._crit_edge152, label %.lr.ph151

.lr.ph149:                                        ; preds = %.preheader132, %.lr.ph149
  %119 = phi ptr [ %122, %.lr.ph149 ], [ %112, %.preheader132 ]
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %121 = tail call i32 @Cudd_RemoveHook(ptr noundef nonnull %0, ptr noundef %120, i32 noundef 2) #15
  %122 = load ptr, ptr %111, align 8, !tbaa !152
  %.not127 = icmp eq ptr %122, null
  br i1 %.not127, label %.preheader, label %.lr.ph149, !llvm.loop !155

.lr.ph151:                                        ; preds = %.preheader, %.lr.ph151
  %123 = phi ptr [ %126, %.lr.ph151 ], [ %118, %.preheader ]
  %124 = load ptr, ptr %123, align 8, !tbaa !46
  %125 = tail call i32 @Cudd_RemoveHook(ptr noundef nonnull %0, ptr noundef %124, i32 noundef 3) #15
  %126 = load ptr, ptr %117, align 8, !tbaa !154
  %.not128 = icmp eq ptr %126, null
  br i1 %.not128, label %._crit_edge152, label %.lr.ph151, !llvm.loop !156

._crit_edge152:                                   ; preds = %.lr.ph151, %.preheader
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

declare void @cuddZddFreeUniv(ptr noundef) local_unnamed_addr #4

declare void @Mtr_FreeTree(ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_RemoveHook(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @cuddClearDeathRow(ptr noundef) local_unnamed_addr #4

declare i64 @Extra_CpuTime(...) local_unnamed_addr #4

declare void @cuddLocalCacheClearDead(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @ddReportRefMess(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  switch i32 %1, label %7 [
    i32 2147483647, label %3
    i32 -1, label %11
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1) #15
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef %1) #15
  br label %11

11:                                               ; preds = %2, %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 24, i64 1, ptr %13)
  %15 = load ptr, ptr %12, align 8, !tbaa !91
  %16 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 161, i64 1, ptr %15)
  tail call void @abort() #16
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddGetNode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = icmp eq ptr %2, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @cuddUniqueInterZdd(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi ptr [ %9, %8 ], [ %3, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddUniqueInterZdd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @cuddResizeTableZdd(ptr noundef nonnull %0, i32 noundef %1)
  %.not68 = icmp eq i32 %8, 0
  br i1 %.not68, label %221, label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [56 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !89
  %23 = icmp ugt i32 %20, %22
  br i1 %23, label %24, label %ddRehashZdd.exit

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load i32, ptr %25, align 8, !tbaa !100
  %.not69 = icmp eq i32 %26, 0
  br i1 %.not69, label %41, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = icmp ugt i32 %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !64
  %36 = mul i32 %35, 10
  %37 = mul i32 %20, 9
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33, %27
  %40 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  br label %ddRehashZdd.exit

41:                                               ; preds = %33, %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load i32, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %46 = icmp ugt i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %43, ptr %48, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double 1.000000e+00, ptr %49, align 8, !tbaa !49
  br label %50

50:                                               ; preds = %47, %41
  %51 = sext i32 %14 to i64
  %52 = getelementptr inbounds [56 x i8], ptr %16, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !111
  %57 = load ptr, ptr %52, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !69
  br label %60

60:                                               ; preds = %60, %50
  %.073.i = phi i32 [ %56, %50 ], [ %62, %60 ]
  %.0.i = phi i32 [ %54, %50 ], [ %61, %60 ]
  %61 = shl i32 %.0.i, 1
  %62 = add nsw i32 %.073.i, -1
  %63 = shl i32 %.0.i, 3
  %64 = icmp ult i32 %63, %59
  br i1 %64, label %60, label %65, !llvm.loop !158

65:                                               ; preds = %60
  %66 = zext i32 %61 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %72 = load ptr, ptr %71, align 8, !tbaa !91
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.7, i32 noundef %14) #15
  %74 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  %75 = load i32, ptr %5, align 4, !tbaa !77
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph94.i, label %ddRehashZdd.exit

.lr.ph94.i:                                       ; preds = %70
  %77 = load ptr, ptr %15, align 8, !tbaa !78
  %wide.trip.count104.i = zext nneg i32 %75 to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph94.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next102.i, %78 ]
  %79 = getelementptr inbounds nuw [56 x i8], ptr %77, i64 %indvars.iv101.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !89
  %82 = shl i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !89
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count104.i
  br i1 %exitcond105.not.i, label %ddRehashZdd.exit, label %78, !llvm.loop !159

83:                                               ; preds = %65
  store ptr %68, ptr %52, align 8, !tbaa !65
  store i32 %61, ptr %53, align 4, !tbaa !66
  store i32 %62, ptr %55, align 8, !tbaa !111
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 %63, ptr %84, align 4, !tbaa !89
  %.not95.i = icmp eq i32 %61, 0
  br i1 %.not95.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %83
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %68, i8 0, i64 %67, i1 false), !tbaa !37
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.preheader.i, %83
  %.not96.i = icmp eq i32 %54, 0
  br i1 %.not96.i, label %._crit_edge91.i, label %.lr.ph90.preheader.i

.lr.ph90.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %54 to i64
  br label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %._crit_edge.i, %.lr.ph90.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph90.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %.not8286.i = icmp eq ptr %86, null
  br i1 %.not8286.i, label %._crit_edge.i, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %.lr.ph90.i, %.lr.ph88.i
  %.07487.i = phi ptr [ %88, %.lr.ph88.i ], [ %86, %.lr.ph90.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.07487.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %.07487.i, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !160
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i64, ptr %94, align 8, !tbaa !42
  %96 = shl i64 %95, 1
  %97 = and i64 %91, 1
  %98 = or disjoint i64 %96, %97
  %99 = trunc i64 %98 to i32
  %100 = mul i32 %99, 12582917
  %101 = getelementptr inbounds nuw i8, ptr %.07487.i, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !160
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i64, ptr %106, align 8, !tbaa !42
  %108 = shl i64 %107, 1
  %109 = and i64 %103, 1
  %110 = or disjoint i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = add i32 %100, %111
  %113 = mul i32 %112, 4256249
  %114 = lshr i32 %113, %62
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %68, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  store ptr %117, ptr %87, align 8, !tbaa !39
  store ptr %.07487.i, ptr %116, align 8, !tbaa !37
  %.not82.i = icmp eq ptr %88, null
  br i1 %.not82.i, label %._crit_edge.i, label %.lr.ph88.i, !llvm.loop !161

._crit_edge.i:                                    ; preds = %.lr.ph88.i, %.lr.ph90.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge91.thread.i, label %.lr.ph90.i, !llvm.loop !162

._crit_edge91.i:                                  ; preds = %.preheader.i
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %118, label %._crit_edge91.thread.i

._crit_edge91.thread.i:                           ; preds = %._crit_edge.i, %._crit_edge91.i
  tail call void @free(ptr noundef nonnull %57) #15
  br label %118

118:                                              ; preds = %._crit_edge91.thread.i, %._crit_edge91.i
  %119 = sub i32 %61, %54
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %124 = add i64 %123, %121
  store i64 %124, ptr %122, align 8, !tbaa !33
  %125 = load i32, ptr %42, align 8, !tbaa !50
  %126 = add i32 %125, %119
  store i32 %126, ptr %42, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %128 = load double, ptr %127, align 8, !tbaa !49
  %129 = uitofp i32 %126 to double
  %130 = fmul double %128, %129
  %131 = fptoui double %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %131, ptr %132, align 8, !tbaa !52
  %133 = shl i32 %126, 2
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %135 = load i32, ptr %134, align 4, !tbaa !87
  %..i.i = tail call i32 @llvm.umin.i32(i32 %133, i32 %135)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %137 = load i32, ptr %136, align 8, !tbaa !54
  %138 = shl nsw i32 %137, 1
  %139 = sub nsw i32 %..i.i, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %139, ptr %140, align 8, !tbaa !88
  %141 = lshr i32 %126, 1
  %142 = icmp ult i32 %137, %141
  %143 = icmp sgt i32 %139, -1
  %or.cond.i.i = select i1 %142, i1 %143, i1 false
  br i1 %or.cond.i.i, label %144, label %ddRehashZdd.exit

144:                                              ; preds = %118
  tail call void @cuddCacheResize(ptr noundef nonnull %0) #15
  br label %ddRehashZdd.exit

ddRehashZdd.exit:                                 ; preds = %78, %144, %118, %70, %39, %9
  %145 = ptrtoint ptr %2 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load i64, ptr %148, align 8, !tbaa !42
  %150 = shl i64 %149, 1
  %151 = and i64 %145, 1
  %152 = or disjoint i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = mul i32 %153, 12582917
  %155 = ptrtoint ptr %3 to i64
  %156 = and i64 %155, -2
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load i64, ptr %158, align 8, !tbaa !42
  %160 = shl i64 %159, 1
  %161 = and i64 %155, 1
  %162 = or disjoint i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = add i32 %154, %163
  %165 = mul i32 %164, 4256249
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !111
  %168 = lshr i32 %165, %167
  %169 = load ptr, ptr %18, align 8, !tbaa !65
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %169, i64 %170
  %.06476 = load ptr, ptr %171, align 8, !tbaa !37
  %.not7077 = icmp eq ptr %.06476, null
  br i1 %.not7077, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ddRehashZdd.exit, %184
  %.06478 = phi ptr [ %.064, %184 ], [ %.06476, %ddRehashZdd.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %.06478, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !160
  %174 = icmp eq ptr %173, %2
  br i1 %174, label %175, label %184

175:                                              ; preds = %.lr.ph
  %176 = getelementptr inbounds nuw i8, ptr %.06478, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !160
  %178 = icmp eq ptr %177, %3
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.06478, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !38
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %221

183:                                              ; preds = %179
  tail call void @cuddReclaimZdd(ptr noundef %0, ptr noundef nonnull %.06478) #15
  br label %221

184:                                              ; preds = %175, %.lr.ph
  %185 = getelementptr inbounds nuw i8, ptr %.06478, i64 8
  %.064 = load ptr, ptr %185, align 8, !tbaa !37
  %.not70 = icmp eq ptr %.064, null
  br i1 %.not70, label %._crit_edge, label %.lr.ph, !llvm.loop !163

._crit_edge:                                      ; preds = %184, %ddRehashZdd.exit
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %187 = load i32, ptr %186, align 8, !tbaa !125
  %.not71 = icmp eq i32 %187, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !28
  br i1 %.not71, label %._crit_edge._crit_edge, label %188

188:                                              ; preds = %._crit_edge
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %190 = load i32, ptr %189, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %192 = load i32, ptr %191, align 8, !tbaa !132
  %193 = and i32 %192, %190
  %194 = sub i32 %.pre, %193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %196 = load i32, ptr %195, align 4, !tbaa !131
  %.not72 = icmp ult i32 %194, %196
  br i1 %.not72, label %._crit_edge._crit_edge, label %197

197:                                              ; preds = %188
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %199 = load i32, ptr %198, align 8, !tbaa !130
  %200 = tail call i32 @Cudd_zddReduceHeap(ptr noundef nonnull %0, i32 noundef %199, i32 noundef 10) #15
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 2, ptr %203, align 8, !tbaa !128
  br label %221

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %188
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %205 = add i32 %.pre, 1
  store i32 %205, ptr %204, align 8, !tbaa !28
  %206 = load i32, ptr %19, align 8, !tbaa !69
  %207 = add i32 %206, 1
  store i32 %207, ptr %19, align 8, !tbaa !69
  %208 = tail call ptr @cuddAllocNode(ptr noundef nonnull %0)
  %209 = icmp eq ptr %208, null
  br i1 %209, label %221, label %210

210:                                              ; preds = %._crit_edge._crit_edge
  store i32 %1, ptr %208, align 8, !tbaa !164
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %2, ptr %211, align 8, !tbaa !160
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %3, ptr %212, align 8, !tbaa !160
  %213 = load ptr, ptr %171, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %213, ptr %214, align 8, !tbaa !39
  store ptr %208, ptr %171, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !38
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !38
  %218 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !38
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !38
  br label %221

221:                                              ; preds = %._crit_edge._crit_edge, %197, %202, %179, %183, %7, %210
  %.0 = phi ptr [ null, %7 ], [ %.06478, %179 ], [ null, %197 ], [ %208, %210 ], [ %.06478, %183 ], [ null, %202 ], [ null, %._crit_edge._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddGetNodeIVO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = tail call ptr @cuddUniqueInterZdd(ptr noundef %0, i32 noundef %1, ptr noundef %6, ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %40, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %9 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !38
  %18 = tail call ptr @cuddZddProduct(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %2) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %9) #15
  br label %40

21:                                               ; preds = %11
  %22 = ptrtoint ptr %18 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !38
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %9) #15
  %28 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %3) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #15
  br label %40

31:                                               ; preds = %21
  %32 = ptrtoint ptr %28 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !38
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #15
  %38 = load i32, ptr %35, align 4, !tbaa !38
  %39 = add i32 %38, -1
  store i32 %39, ptr %35, align 4, !tbaa !38
  br label %40

40:                                               ; preds = %4, %31, %30, %20
  %.0 = phi ptr [ %28, %31 ], [ null, %20 ], [ null, %30 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @cuddZddProduct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @cuddZddUnion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %324, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8, !tbaa !96
  %12 = icmp slt i32 %1, %11
  br i1 %12, label %.lr.ph177, label %59

.lr.ph177:                                        ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = shl nsw i32 %9, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = sext i32 %9 to i64
  %18 = shl nsw i64 %17, 3
  %19 = icmp sgt i32 %9, 0
  %20 = sext i32 %6 to i64
  %21 = add nsw i32 %1, 1
  %.pre277 = load ptr, ptr %13, align 8, !tbaa !63
  %wide.trip.count237 = zext nneg i32 %9 to i64
  br label %22

22:                                               ; preds = %.lr.ph177, %._crit_edge174
  %23 = phi ptr [ %.pre277, %.lr.ph177 ], [ %28, %._crit_edge174 ]
  %indvars.iv247 = phi i32 [ %6, %.lr.ph177 ], [ %indvars.iv.next248, %._crit_edge174 ]
  %indvars.iv239 = phi i64 [ %20, %.lr.ph177 ], [ %indvars.iv.next240, %._crit_edge174 ]
  %24 = getelementptr inbounds [56 x i8], ptr %23, i64 %indvars.iv239
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %9, ptr %25, align 4, !tbaa !66
  %26 = tail call i32 @cuddComputeFloorLog2(i32 noundef %9) #15
  %27 = sub i32 32, %26
  %28 = load ptr, ptr %13, align 8, !tbaa !63
  %29 = getelementptr inbounds [56 x i8], ptr %28, i64 %indvars.iv239
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %27, ptr %30, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %31, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 %14, ptr %32, align 4, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 0, ptr %33, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  %35 = load ptr, ptr %15, align 8, !tbaa !101
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %indvars.iv239
  %37 = trunc nsw i64 %indvars.iv239 to i32
  store i32 %37, ptr %36, align 4, !tbaa !114
  %38 = load ptr, ptr %16, align 8, !tbaa !102
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv239
  store i32 %37, ptr %39, align 4, !tbaa !114
  %40 = tail call noalias ptr @malloc(i64 noundef %18) #14
  store ptr %40, ptr %29, align 8, !tbaa !65
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.preheader146, label %.preheader147

.preheader147:                                    ; preds = %22
  br i1 %19, label %.lr.ph173, label %._crit_edge174

.preheader146:                                    ; preds = %22
  %42 = icmp slt i32 %6, %37
  br i1 %42, label %.lr.ph180.preheader, label %._crit_edge181

.lr.ph180.preheader:                              ; preds = %.preheader146
  %wide.trip.count250 = sext i32 %indvars.iv247 to i64
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %49
  %43 = phi ptr [ %28, %.lr.ph180.preheader ], [ %50, %49 ]
  %indvars.iv244 = phi i64 [ %20, %.lr.ph180.preheader ], [ %indvars.iv.next245, %49 ]
  %44 = getelementptr inbounds [56 x i8], ptr %43, i64 %indvars.iv244
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %.not393.i = icmp eq ptr %45, null
  br i1 %.not393.i, label %49, label %46

46:                                               ; preds = %.lr.ph180
  tail call void @free(ptr noundef nonnull %45) #15
  %47 = load ptr, ptr %13, align 8, !tbaa !63
  %48 = getelementptr inbounds [56 x i8], ptr %47, i64 %indvars.iv244
  store ptr null, ptr %48, align 8, !tbaa !65
  br label %49

49:                                               ; preds = %46, %.lr.ph180
  %50 = phi ptr [ %47, %46 ], [ %43, %.lr.ph180 ]
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge181, label %.lr.ph180, !llvm.loop !166

._crit_edge181:                                   ; preds = %49, %.preheader146
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %51, align 8, !tbaa !31
  br label %ddResizeTable.exit.thread

.lr.ph173:                                        ; preds = %.preheader147, %.lr.ph173
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %.lr.ph173 ], [ 0, %.preheader147 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv234
  store ptr %0, ptr %52, align 8, !tbaa !37
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %._crit_edge174, label %.lr.ph173, !llvm.loop !167

._crit_edge174:                                   ; preds = %.lr.ph173, %.preheader147
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, 1
  %lftr.wideiv242 = trunc i64 %indvars.iv.next240 to i32
  %exitcond243.not = icmp eq i32 %21, %lftr.wideiv242
  %indvars.iv.next248 = add i32 %indvars.iv247, 1
  br i1 %exitcond243.not, label %._crit_edge178, label %22, !llvm.loop !168

._crit_edge178:                                   ; preds = %._crit_edge174
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %54 = load ptr, ptr %53, align 8, !tbaa !105
  %.not388.i = icmp eq ptr %54, null
  br i1 %.not388.i, label %.loopexit, label %.lr.ph184.preheader

.lr.ph184.preheader:                              ; preds = %._crit_edge178
  %55 = sext i32 %6 to i64
  %56 = add i32 %1, 1
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %indvars.iv252 = phi i64 [ %55, %.lr.ph184.preheader ], [ %indvars.iv.next253, %.lr.ph184 ]
  %57 = getelementptr inbounds [4 x i8], ptr %54, i64 %indvars.iv252
  %58 = trunc nsw i64 %indvars.iv252 to i32
  store i32 %58, ptr %57, align 4, !tbaa !114
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, 1
  %lftr.wideiv255 = trunc i64 %indvars.iv.next253 to i32
  %exitcond256.not = icmp eq i32 %56, %lftr.wideiv255
  br i1 %exitcond256.not, label %.loopexit, label %.lr.ph184, !llvm.loop !169

59:                                               ; preds = %7
  %60 = add nsw i32 %1, 10
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, 56
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %66, align 8, !tbaa !31
  br label %ddResizeTable.exit.thread

67:                                               ; preds = %59
  %68 = shl nsw i64 %61, 3
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #14
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %63) #15
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %72, align 8, !tbaa !31
  br label %ddResizeTable.exit.thread

73:                                               ; preds = %67
  %74 = shl nsw i64 %61, 2
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %63) #15
  tail call void @free(ptr noundef nonnull %69) #15
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %78, align 8, !tbaa !31
  br label %ddResizeTable.exit.thread

79:                                               ; preds = %73
  %80 = tail call noalias ptr @malloc(i64 noundef %74) #14
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %63) #15
  tail call void @free(ptr noundef nonnull %69) #15
  tail call void @free(ptr noundef nonnull %75) #15
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %83, align 8, !tbaa !31
  br label %ddResizeTable.exit.thread

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %86 = load ptr, ptr %85, align 8, !tbaa !105
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %._crit_edge275, label %87

._crit_edge275:                                   ; preds = %84
  %.pre = load i32, ptr %10, align 8, !tbaa !96
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.pre276 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !33
  %.pre279 = sub nsw i32 %60, %.pre
  %.pre280 = sext i32 %.pre279 to i64
  br label %100

87:                                               ; preds = %84
  %88 = tail call noalias ptr @malloc(i64 noundef %74) #14
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %63) #15
  tail call void @free(ptr noundef nonnull %69) #15
  tail call void @free(ptr noundef nonnull %75) #15
  tail call void @free(ptr noundef nonnull %80) #15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %91, align 8, !tbaa !31
  br label %ddResizeTable.exit.thread

92:                                               ; preds = %87
  %93 = load i32, ptr %10, align 8, !tbaa !96
  %94 = sub nsw i32 %60, %93
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %98 = load i64, ptr %97, align 8, !tbaa !33
  %99 = add i64 %96, %98
  br label %100

100:                                              ; preds = %._crit_edge275, %92
  %.pre-phi281 = phi i64 [ %.pre280, %._crit_edge275 ], [ %95, %92 ]
  %101 = phi i64 [ %.pre276, %._crit_edge275 ], [ %99, %92 ]
  %.0347.i = phi ptr [ null, %._crit_edge275 ], [ %88, %92 ]
  %102 = add nsw i32 %9, 1
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  %105 = add nsw i64 %104, 64
  %106 = mul i64 %105, %.pre-phi281
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %108 = add i64 %106, %101
  store i64 %108, ptr %107, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %110 = load i32, ptr %109, align 4, !tbaa !97
  %111 = icmp sgt i32 %60, %110
  br i1 %111, label %112, label %137

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %114 = load ptr, ptr %113, align 8, !tbaa !106
  %.not378.i = icmp eq ptr %114, null
  br i1 %.not378.i, label %116, label %115

115:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %114) #15
  br label %116

116:                                              ; preds = %115, %112
  %117 = add nsw i32 %1, 11
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 3
  %120 = tail call noalias ptr @malloc(i64 noundef %119) #14
  store ptr %120, ptr %113, align 8, !tbaa !106
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %63) #15
  tail call void @free(ptr noundef nonnull %69) #15
  tail call void @free(ptr noundef nonnull %75) #15
  tail call void @free(ptr noundef nonnull %80) #15
  %123 = load ptr, ptr %85, align 8, !tbaa !105
  %124 = icmp ne ptr %123, null
  %125 = icmp ne ptr %.0347.i, null
  %or.cond.i = and i1 %125, %124
  br i1 %or.cond.i, label %126, label %127

126:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %.0347.i) #15
  br label %127

127:                                              ; preds = %126, %122
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %128, align 8, !tbaa !31
  br label %ddResizeTable.exit.thread

129:                                              ; preds = %116
  store ptr null, ptr %120, align 8, !tbaa !37
  %130 = load i32, ptr %109, align 4, !tbaa !97
  %131 = load i32, ptr %10, align 8, !tbaa !96
  %..i = tail call i32 @llvm.smax.i32(i32 %130, i32 %131)
  %132 = sub nsw i32 %60, %..i
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 3
  %135 = load i64, ptr %107, align 8, !tbaa !33
  %136 = add i64 %134, %135
  store i64 %136, ptr %107, align 8, !tbaa !33
  br label %137

137:                                              ; preds = %129, %100
  %138 = icmp sgt i32 %6, 0
  br i1 %138, label %.lr.ph, label %.lr.ph164

.lr.ph:                                           ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %140 = load ptr, ptr %139, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %142 = load ptr, ptr %141, align 8, !tbaa !146
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %144 = load ptr, ptr %143, align 8, !tbaa !101
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %146 = load ptr, ptr %145, align 8, !tbaa !102
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %153

.lr.ph164:                                        ; preds = %153, %137
  %147 = shl nsw i32 %9, 2
  %148 = sext i32 %9 to i64
  %149 = shl nsw i64 %148, 3
  %150 = icmp sgt i32 %9, 0
  %151 = sext i32 %6 to i64
  %152 = add i32 %1, 1
  %wide.trip.count218 = zext nneg i32 %9 to i64
  br label %196

153:                                              ; preds = %.lr.ph, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %154 = getelementptr inbounds nuw [56 x i8], ptr %140, i64 %indvars.iv
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !66
  %157 = getelementptr inbounds nuw [56 x i8], ptr %63, i64 %indvars.iv
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 %156, ptr %158, align 4, !tbaa !66
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !111
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 %160, ptr %161, align 8, !tbaa !111
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !69
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 %163, ptr %164, align 8, !tbaa !69
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %166 = load i32, ptr %165, align 4, !tbaa !89
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 20
  store i32 %166, ptr %167, align 4, !tbaa !89
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %169 = load i32, ptr %168, align 8, !tbaa !64
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i32 %169, ptr %170, align 8, !tbaa !64
  %171 = load ptr, ptr %154, align 8, !tbaa !65
  store ptr %171, ptr %157, align 8, !tbaa !65
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %173 = load i32, ptr %172, align 8, !tbaa !170
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i32 %173, ptr %174, align 8, !tbaa !170
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 36
  %176 = load i32, ptr %175, align 4, !tbaa !171
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 36
  store i32 %176, ptr %177, align 4, !tbaa !171
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %179 = load i32, ptr %178, align 8, !tbaa !172
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store i32 %179, ptr %180, align 8, !tbaa !172
  %181 = getelementptr inbounds nuw i8, ptr %154, i64 44
  %182 = load i32, ptr %181, align 4, !tbaa !173
  %183 = getelementptr inbounds nuw i8, ptr %157, i64 44
  store i32 %182, ptr %183, align 4, !tbaa !173
  %184 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %185 = load i32, ptr %184, align 8, !tbaa !174
  %186 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store i32 %185, ptr %186, align 8, !tbaa !174
  %187 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv
  %188 = load ptr, ptr %187, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  store ptr %188, ptr %189, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv
  %191 = load i32, ptr %190, align 4, !tbaa !114
  %192 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  store i32 %191, ptr %192, align 4, !tbaa !114
  %193 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv
  %194 = load i32, ptr %193, align 4, !tbaa !114
  %195 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv
  store i32 %194, ptr %195, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph164, label %153, !llvm.loop !175

196:                                              ; preds = %.lr.ph164, %._crit_edge
  %indvars.iv220 = phi i64 [ %151, %.lr.ph164 ], [ %indvars.iv.next221, %._crit_edge ]
  %197 = getelementptr inbounds [56 x i8], ptr %63, i64 %indvars.iv220
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 %9, ptr %198, align 4, !tbaa !66
  %199 = tail call i32 @cuddComputeFloorLog2(i32 noundef %9) #15
  %200 = sub i32 32, %199
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 %200, ptr %201, align 8, !tbaa !111
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i32 0, ptr %202, align 8, !tbaa !69
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 20
  store i32 %147, ptr %203, align 4, !tbaa !89
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i32 0, ptr %204, align 8, !tbaa !64
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %206 = getelementptr inbounds [4 x i8], ptr %75, i64 %indvars.iv220
  %207 = trunc nsw i64 %indvars.iv220 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %205, i8 0, i64 20, i1 false)
  store i32 %207, ptr %206, align 4, !tbaa !114
  %208 = getelementptr inbounds [4 x i8], ptr %80, i64 %indvars.iv220
  store i32 %207, ptr %208, align 4, !tbaa !114
  %209 = tail call noalias ptr @malloc(i64 noundef %149) #14
  store ptr %209, ptr %197, align 8, !tbaa !65
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %.preheader151

.preheader151:                                    ; preds = %196
  br i1 %150, label %.lr.ph161, label %._crit_edge

211:                                              ; preds = %196
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %212, align 8, !tbaa !31
  br label %ddResizeTable.exit.thread

.lr.ph161:                                        ; preds = %.preheader151, %.lr.ph161
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %.lr.ph161 ], [ 0, %.preheader151 ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv215
  store ptr %0, ptr %213, align 8, !tbaa !37
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge, label %.lr.ph161, !llvm.loop !176

._crit_edge:                                      ; preds = %.lr.ph161, %.preheader151
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next221 to i32
  %exitcond223.not = icmp eq i32 %152, %lftr.wideiv
  br i1 %exitcond223.not, label %._crit_edge165, label %196, !llvm.loop !177

._crit_edge165:                                   ; preds = %._crit_edge
  %214 = load ptr, ptr %85, align 8, !tbaa !105
  %.not380.i = icmp eq ptr %214, null
  br i1 %.not380.i, label %222, label %.preheader150

.preheader150:                                    ; preds = %._crit_edge165
  br i1 %138, label %.lr.ph167.preheader, label %.lr.ph170.preheader

.lr.ph167.preheader:                              ; preds = %.preheader150
  %wide.trip.count227 = zext nneg i32 %6 to i64
  br label %.lr.ph167

.lr.ph170.preheader:                              ; preds = %.lr.ph167, %.preheader150
  %215 = sext i32 %6 to i64
  %216 = add i32 %1, 1
  br label %.lr.ph170

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.lr.ph167
  %indvars.iv224 = phi i64 [ 0, %.lr.ph167.preheader ], [ %indvars.iv.next225, %.lr.ph167 ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv224
  %218 = load i32, ptr %217, align 4, !tbaa !114
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.0347.i, i64 %indvars.iv224
  store i32 %218, ptr %219, align 4, !tbaa !114
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %.lr.ph170.preheader, label %.lr.ph167, !llvm.loop !178

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %.lr.ph170
  %indvars.iv229 = phi i64 [ %215, %.lr.ph170.preheader ], [ %indvars.iv.next230, %.lr.ph170 ]
  %220 = getelementptr inbounds [4 x i8], ptr %.0347.i, i64 %indvars.iv229
  %221 = trunc nsw i64 %indvars.iv229 to i32
  store i32 %221, ptr %220, align 4, !tbaa !114
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %lftr.wideiv232 = trunc i64 %indvars.iv.next230 to i32
  %exitcond233.not = icmp eq i32 %216, %lftr.wideiv232
  br i1 %exitcond233.not, label %._crit_edge171, label %.lr.ph170, !llvm.loop !179

._crit_edge171:                                   ; preds = %.lr.ph170
  tail call void @free(ptr noundef nonnull %214) #15
  store ptr %.0347.i, ptr %85, align 8, !tbaa !105
  br label %222

222:                                              ; preds = %._crit_edge171, %._crit_edge165
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %224 = load ptr, ptr %223, align 8, !tbaa !63
  %.not383.i = icmp eq ptr %224, null
  br i1 %.not383.i, label %226, label %225

225:                                              ; preds = %222
  tail call void @free(ptr noundef nonnull %224) #15
  br label %226

226:                                              ; preds = %225, %222
  store ptr %63, ptr %223, align 8, !tbaa !63
  store i32 %60, ptr %10, align 8, !tbaa !96
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %228 = load ptr, ptr %227, align 8, !tbaa !146
  %.not384.i = icmp eq ptr %228, null
  br i1 %.not384.i, label %230, label %229

229:                                              ; preds = %226
  tail call void @free(ptr noundef nonnull %228) #15
  br label %230

230:                                              ; preds = %229, %226
  store ptr %69, ptr %227, align 8, !tbaa !146
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %232 = load ptr, ptr %231, align 8, !tbaa !101
  %.not385.i = icmp eq ptr %232, null
  br i1 %.not385.i, label %234, label %233

233:                                              ; preds = %230
  tail call void @free(ptr noundef nonnull %232) #15
  br label %234

234:                                              ; preds = %233, %230
  store ptr %75, ptr %231, align 8, !tbaa !101
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %236 = load ptr, ptr %235, align 8, !tbaa !102
  %.not386.i = icmp eq ptr %236, null
  br i1 %.not386.i, label %238, label %237

237:                                              ; preds = %234
  tail call void @free(ptr noundef nonnull %236) #15
  br label %238

238:                                              ; preds = %237, %234
  store ptr %80, ptr %235, align 8, !tbaa !102
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph184, %238, %._crit_edge178
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !165
  %241 = ptrtoint ptr %240 to i64
  %242 = xor i64 %241, 1
  %243 = inttoptr i64 %242 to ptr
  %244 = add i32 %1, 1
  store i32 %244, ptr %5, align 8, !tbaa !62
  %245 = sub nsw i32 %244, %6
  %246 = mul nsw i32 %9, %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %248 = load i32, ptr %247, align 8, !tbaa !50
  %249 = add i32 %248, %246
  store i32 %249, ptr %247, align 8, !tbaa !50
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %251 = load double, ptr %250, align 8, !tbaa !49
  %252 = uitofp i32 %249 to double
  %253 = fmul double %251, %252
  %254 = fptoui double %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %254, ptr %255, align 8, !tbaa !52
  %256 = shl i32 %249, 2
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %258 = load i32, ptr %257, align 4, !tbaa !87
  %..i137 = tail call i32 @llvm.umin.i32(i32 %256, i32 %258)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %260 = load i32, ptr %259, align 8, !tbaa !54
  %261 = shl nsw i32 %260, 1
  %262 = sub nsw i32 %..i137, %261
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %262, ptr %263, align 8, !tbaa !88
  %264 = lshr i32 %249, 1
  %265 = icmp ult i32 %260, %264
  %266 = icmp sgt i32 %262, -1
  %or.cond.i138 = select i1 %265, i1 %266, i1 false
  br i1 %or.cond.i138, label %267, label %.lr.ph187

267:                                              ; preds = %.loopexit
  tail call void @cuddCacheResize(ptr noundef nonnull %0) #15
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %267, %.loopexit
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %269 = load i32, ptr %268, align 4, !tbaa !124
  store i32 0, ptr %268, align 4, !tbaa !124
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %271 = sext i32 %6 to i64
  br label %272

272:                                              ; preds = %.lr.ph187, %317
  %indvars.iv265 = phi i32 [ %6, %.lr.ph187 ], [ %indvars.iv.next266, %317 ]
  %indvars.iv257 = phi i64 [ %271, %.lr.ph187 ], [ %indvars.iv.next258, %317 ]
  %273 = trunc nsw i64 %indvars.iv257 to i32
  %274 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %273, ptr noundef %240, ptr noundef %243)
  %275 = load ptr, ptr %270, align 8, !tbaa !146
  %276 = getelementptr inbounds [8 x i8], ptr %275, i64 %indvars.iv257
  store ptr %274, ptr %276, align 8, !tbaa !37
  %277 = icmp eq ptr %274, null
  br i1 %277, label %278, label %317

278:                                              ; preds = %272
  store i32 %269, ptr %268, align 4, !tbaa !124
  %279 = icmp slt i32 %6, %273
  br i1 %279, label %.lr.ph190, label %.lr.ph193

.lr.ph190:                                        ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %wide.trip.count268 = sext i32 %indvars.iv265 to i64
  br label %282

.lr.ph193:                                        ; preds = %282, %278
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre278 = load ptr, ptr %281, align 8, !tbaa !63
  br label %292

282:                                              ; preds = %.lr.ph190, %282
  %283 = phi ptr [ %275, %.lr.ph190 ], [ %287, %282 ]
  %indvars.iv262 = phi i64 [ %271, %.lr.ph190 ], [ %indvars.iv.next263, %282 ]
  %284 = getelementptr inbounds [8 x i8], ptr %283, i64 %indvars.iv262
  %285 = load ptr, ptr %284, align 8, !tbaa !37
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %285) #15
  %286 = load ptr, ptr %280, align 8, !tbaa !5
  %287 = load ptr, ptr %270, align 8, !tbaa !146
  %288 = getelementptr inbounds [8 x i8], ptr %287, i64 %indvars.iv262
  %289 = load ptr, ptr %288, align 8, !tbaa !37
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %286, ptr %290, align 8, !tbaa !39
  %291 = load ptr, ptr %288, align 8, !tbaa !37
  store ptr %291, ptr %280, align 8, !tbaa !5
  store ptr null, ptr %288, align 8, !tbaa !37
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count268
  br i1 %exitcond269.not, label %.lr.ph193, label %282, !llvm.loop !180

292:                                              ; preds = %.lr.ph193, %299
  %293 = phi ptr [ %.pre278, %.lr.ph193 ], [ %300, %299 ]
  %indvars.iv270 = phi i64 [ %271, %.lr.ph193 ], [ %indvars.iv.next271, %299 ]
  %294 = getelementptr inbounds [56 x i8], ptr %293, i64 %indvars.iv270
  %295 = load ptr, ptr %294, align 8, !tbaa !65
  %.not392.i = icmp eq ptr %295, null
  br i1 %.not392.i, label %299, label %296

296:                                              ; preds = %292
  tail call void @free(ptr noundef nonnull %295) #15
  %297 = load ptr, ptr %281, align 8, !tbaa !63
  %298 = getelementptr inbounds [56 x i8], ptr %297, i64 %indvars.iv270
  store ptr null, ptr %298, align 8, !tbaa !65
  br label %299

299:                                              ; preds = %296, %292
  %300 = phi ptr [ %297, %296 ], [ %293, %292 ]
  %301 = getelementptr inbounds [56 x i8], ptr %300, i64 %indvars.iv270
  store ptr null, ptr %301, align 8, !tbaa !65
  %indvars.iv.next271 = add nsw i64 %indvars.iv270, 1
  %lftr.wideiv273 = trunc i64 %indvars.iv.next271 to i32
  %exitcond274.not = icmp eq i32 %244, %lftr.wideiv273
  br i1 %exitcond274.not, label %._crit_edge194, label %292, !llvm.loop !181

._crit_edge194:                                   ; preds = %299
  store i32 %6, ptr %5, align 8, !tbaa !62
  %302 = load i32, ptr %247, align 8, !tbaa !50
  %303 = sub i32 %302, %246
  store i32 %303, ptr %247, align 8, !tbaa !50
  %304 = load double, ptr %250, align 8, !tbaa !49
  %305 = uitofp i32 %303 to double
  %306 = fmul double %304, %305
  %307 = fptoui double %306 to i32
  store i32 %307, ptr %255, align 8, !tbaa !52
  %308 = shl i32 %303, 2
  %309 = load i32, ptr %257, align 4, !tbaa !87
  %..i135 = tail call i32 @llvm.umin.i32(i32 %308, i32 %309)
  %310 = load i32, ptr %259, align 8, !tbaa !54
  %311 = shl nsw i32 %310, 1
  %312 = sub nsw i32 %..i135, %311
  store i32 %312, ptr %263, align 8, !tbaa !88
  %313 = lshr i32 %303, 1
  %314 = icmp ult i32 %310, %313
  %315 = icmp sgt i32 %312, -1
  %or.cond.i136 = select i1 %314, i1 %315, i1 false
  br i1 %or.cond.i136, label %316, label %ddResizeTable.exit.thread

316:                                              ; preds = %._crit_edge194
  tail call void @cuddCacheResize(ptr noundef nonnull %0) #15
  br label %ddResizeTable.exit.thread

317:                                              ; preds = %272
  %318 = ptrtoint ptr %274 to i64
  %319 = and i64 %318, -2
  %320 = inttoptr i64 %319 to ptr
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !38
  %323 = add i32 %322, 1
  store i32 %323, ptr %321, align 4, !tbaa !38
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, 1
  %lftr.wideiv260 = trunc i64 %indvars.iv.next258 to i32
  %exitcond261.not = icmp eq i32 %244, %lftr.wideiv260
  %indvars.iv.next266 = add i32 %indvars.iv265, 1
  br i1 %exitcond261.not, label %ddResizeTable.exit, label %272, !llvm.loop !182

ddResizeTable.exit:                               ; preds = %317
  store i32 %269, ptr %268, align 4, !tbaa !124
  br label %324

324:                                              ; preds = %ddResizeTable.exit, %4
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %326 = load ptr, ptr %325, align 8, !tbaa !101
  %327 = sext i32 %1 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %326, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !114
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %331 = load ptr, ptr %330, align 8, !tbaa !63
  %332 = zext i32 %329 to i64
  %333 = getelementptr inbounds nuw [56 x i8], ptr %331, i64 %332
  %334 = ptrtoint ptr %2 to i64
  %335 = and i64 %334, -2
  %336 = inttoptr i64 %335 to ptr
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %338 = load i64, ptr %337, align 8, !tbaa !42
  %339 = shl i64 %338, 1
  %340 = and i64 %334, 1
  %341 = or disjoint i64 %339, %340
  %342 = trunc i64 %341 to i32
  %343 = mul i32 %342, 12582917
  %344 = ptrtoint ptr %3 to i64
  %345 = and i64 %344, -2
  %346 = inttoptr i64 %345 to ptr
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load i64, ptr %347, align 8, !tbaa !42
  %349 = shl i64 %348, 1
  %350 = and i64 %344, 1
  %351 = or disjoint i64 %349, %350
  %352 = trunc i64 %351 to i32
  %353 = add i32 %343, %352
  %354 = mul i32 %353, 4256249
  %355 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !111
  %357 = lshr i32 %354, %356
  %358 = load ptr, ptr %333, align 8, !tbaa !65
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [8 x i8], ptr %358, i64 %359
  br label %361

361:                                              ; preds = %361, %324
  %.0119 = phi ptr [ %360, %324 ], [ %365, %361 ]
  %.0121 = load ptr, ptr %.0119, align 8, !tbaa !37
  %362 = getelementptr inbounds nuw i8, ptr %.0121, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !160
  %364 = icmp ult ptr %2, %363
  %365 = getelementptr inbounds nuw i8, ptr %.0121, i64 8
  br i1 %364, label %361, label %.preheader143, !llvm.loop !183

.preheader143:                                    ; preds = %361
  %366 = icmp eq ptr %2, %363
  br i1 %366, label %.lr.ph197.preheader, label %.critedge

.lr.ph197.preheader:                              ; preds = %.preheader143
  %367 = getelementptr inbounds nuw i8, ptr %.0121, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !160
  %369 = icmp ult ptr %3, %368
  br i1 %369, label %.lr.ph349, label %.lr.ph197._crit_edge

.lr.ph197:                                        ; preds = %.lr.ph349
  %370 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !160
  %372 = icmp ult ptr %3, %371
  br i1 %372, label %.lr.ph349, label %.lr.ph197._crit_edge.loopexit, !llvm.loop !184

.lr.ph349:                                        ; preds = %.lr.ph197.preheader, %.lr.ph197
  %.1122195348 = phi ptr [ %374, %.lr.ph197 ], [ %.0121, %.lr.ph197.preheader ]
  %373 = getelementptr inbounds nuw i8, ptr %.1122195348, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !37
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !160
  %377 = icmp eq ptr %2, %376
  br i1 %377, label %.lr.ph197, label %.critedge.loopexit, !llvm.loop !184

.lr.ph197._crit_edge.loopexit:                    ; preds = %.lr.ph197
  %378 = getelementptr inbounds nuw i8, ptr %.1122195348, i64 8
  br label %.lr.ph197._crit_edge

.lr.ph197._crit_edge:                             ; preds = %.lr.ph197._crit_edge.loopexit, %.lr.ph197.preheader
  %.1120196.lcssa = phi ptr [ %.0119, %.lr.ph197.preheader ], [ %378, %.lr.ph197._crit_edge.loopexit ]
  %.1122195.lcssa = phi ptr [ %.0121, %.lr.ph197.preheader ], [ %374, %.lr.ph197._crit_edge.loopexit ]
  %.lcssa332 = phi ptr [ %368, %.lr.ph197.preheader ], [ %371, %.lr.ph197._crit_edge.loopexit ]
  %379 = icmp eq ptr %3, %.lcssa332
  br i1 %379, label %380, label %.critedge

380:                                              ; preds = %.lr.ph197._crit_edge
  %381 = getelementptr inbounds nuw i8, ptr %.1122195.lcssa, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !38
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %ddResizeTable.exit.thread

384:                                              ; preds = %380
  tail call void @cuddReclaim(ptr noundef %0, ptr noundef nonnull %.1122195.lcssa) #15
  br label %ddResizeTable.exit.thread

.critedge.loopexit:                               ; preds = %.lr.ph349
  %385 = getelementptr inbounds nuw i8, ptr %.1122195348, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader143, %.lr.ph197._crit_edge
  %.1120154 = phi ptr [ %.1120196.lcssa, %.lr.ph197._crit_edge ], [ %.0119, %.preheader143 ], [ %385, %.critedge.loopexit ]
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %387 = load i32, ptr %386, align 4, !tbaa !124
  %.not131 = icmp eq i32 %387, 0
  br i1 %.not131, label %406, label %388

388:                                              ; preds = %.critedge
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %390 = load i32, ptr %389, align 4, !tbaa !26
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %392 = load i32, ptr %391, align 4, !tbaa !27
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %394 = load i32, ptr %393, align 8, !tbaa !132
  %395 = and i32 %394, %392
  %396 = sub i32 %390, %395
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %398 = load i32, ptr %397, align 4, !tbaa !131
  %.not132 = icmp ult i32 %396, %398
  br i1 %.not132, label %406, label %399

399:                                              ; preds = %388
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %401 = load i32, ptr %400, align 4, !tbaa !129
  %402 = tail call i32 @Cudd_ReduceHeap(ptr noundef nonnull %0, i32 noundef %401, i32 noundef 10) #15
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %ddResizeTable.exit.thread

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 2, ptr %405, align 8, !tbaa !128
  br label %ddResizeTable.exit.thread

406:                                              ; preds = %388, %.critedge
  %407 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %408 = load i32, ptr %407, align 8, !tbaa !69
  %409 = getelementptr inbounds nuw i8, ptr %333, i64 20
  %410 = load i32, ptr %409, align 4, !tbaa !89
  %411 = icmp ugt i32 %408, %410
  br i1 %411, label %412, label %.critedge2

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %414 = load i32, ptr %413, align 8, !tbaa !100
  %.not133 = icmp eq i32 %414, 0
  br i1 %.not133, label %433, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %417 = load i32, ptr %416, align 4, !tbaa !27
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %419 = load i32, ptr %418, align 8, !tbaa !52
  %420 = icmp ugt i32 %417, %419
  br i1 %420, label %431, label %421

421:                                              ; preds = %415
  %422 = lshr i32 %419, 1
  %423 = icmp ugt i32 %417, %422
  br i1 %423, label %424, label %433

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %426 = load i32, ptr %425, align 8, !tbaa !64
  %427 = uitofp i32 %426 to double
  %428 = uitofp i32 %408 to double
  %429 = fmul nnan double %428, 0x3FEE666666666666
  %430 = fcmp olt double %429, %427
  br i1 %430, label %431, label %433

431:                                              ; preds = %424, %415
  %432 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  br label %434

433:                                              ; preds = %424, %421, %412
  tail call void @cuddRehash(ptr noundef nonnull %0, i32 noundef %329)
  br label %434

434:                                              ; preds = %433, %431
  %435 = load i64, ptr %337, align 8, !tbaa !42
  %436 = shl i64 %435, 1
  %437 = or disjoint i64 %436, %340
  %438 = trunc i64 %437 to i32
  %439 = mul i32 %438, 12582917
  %440 = load i64, ptr %347, align 8, !tbaa !42
  %441 = shl i64 %440, 1
  %442 = or disjoint i64 %441, %350
  %443 = trunc i64 %442 to i32
  %444 = add i32 %439, %443
  %445 = mul i32 %444, 4256249
  %446 = load i32, ptr %355, align 8, !tbaa !111
  %447 = lshr i32 %445, %446
  %448 = load ptr, ptr %333, align 8, !tbaa !65
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [8 x i8], ptr %448, i64 %449
  br label %451

451:                                              ; preds = %451, %434
  %.3 = phi ptr [ %450, %434 ], [ %455, %451 ]
  %.2123 = load ptr, ptr %.3, align 8, !tbaa !37
  %452 = getelementptr inbounds nuw i8, ptr %.2123, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !160
  %454 = icmp ult ptr %2, %453
  %455 = getelementptr inbounds nuw i8, ptr %.2123, i64 8
  br i1 %454, label %451, label %.preheader142, !llvm.loop !185

.preheader142:                                    ; preds = %451
  %456 = icmp eq ptr %2, %453
  br i1 %456, label %.lr.ph200.preheader, label %.critedge2

.lr.ph200.preheader:                              ; preds = %.preheader142
  %457 = getelementptr inbounds nuw i8, ptr %.2123, i64 24
  %458 = load ptr, ptr %457, align 8, !tbaa !160
  %459 = icmp ult ptr %3, %458
  br i1 %459, label %.lr.ph353, label %.critedge2

.lr.ph200:                                        ; preds = %.lr.ph353
  %460 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %461 = load ptr, ptr %460, align 8, !tbaa !160
  %462 = icmp ult ptr %3, %461
  br i1 %462, label %.lr.ph353, label %.critedge2.loopexit, !llvm.loop !186

.lr.ph353:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %.3124198352 = phi ptr [ %464, %.lr.ph200 ], [ %.2123, %.lr.ph200.preheader ]
  %463 = getelementptr inbounds nuw i8, ptr %.3124198352, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !37
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !160
  %467 = icmp eq ptr %2, %466
  br i1 %467, label %.lr.ph200, label %..critedge2.loopexit_crit_edge, !llvm.loop !186

..critedge2.loopexit_crit_edge:                   ; preds = %.lr.ph353
  %468 = getelementptr inbounds nuw i8, ptr %.3124198352, i64 8
  br label %.critedge2, !llvm.loop !186

.critedge2.loopexit:                              ; preds = %.lr.ph200
  %469 = getelementptr inbounds nuw i8, ptr %.3124198352, i64 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph200.preheader, %..critedge2.loopexit_crit_edge, %.preheader142, %406
  %.2 = phi ptr [ %.1120154, %406 ], [ %.3, %.preheader142 ], [ %.3, %.lr.ph200.preheader ], [ %468, %..critedge2.loopexit_crit_edge ], [ %469, %.critedge2.loopexit ]
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %471 = load i32, ptr %470, align 8, !tbaa !53
  %472 = tail call ptr @cuddAllocNode(ptr noundef %0)
  %473 = icmp eq ptr %472, null
  br i1 %473, label %ddResizeTable.exit.thread, label %474

474:                                              ; preds = %.critedge2
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %476 = load i32, ptr %475, align 4, !tbaa !26
  %477 = add i32 %476, 1
  store i32 %477, ptr %475, align 4, !tbaa !26
  %478 = load i32, ptr %407, align 8, !tbaa !69
  %479 = add i32 %478, 1
  store i32 %479, ptr %407, align 8, !tbaa !69
  %480 = load i32, ptr %470, align 8, !tbaa !53
  %.not134 = icmp eq i32 %471, %480
  br i1 %.not134, label %.critedge4, label %481

481:                                              ; preds = %474
  %482 = load i64, ptr %337, align 8, !tbaa !42
  %483 = shl i64 %482, 1
  %484 = or disjoint i64 %483, %340
  %485 = trunc i64 %484 to i32
  %486 = mul i32 %485, 12582917
  %487 = load i64, ptr %347, align 8, !tbaa !42
  %488 = shl i64 %487, 1
  %489 = or disjoint i64 %488, %350
  %490 = trunc i64 %489 to i32
  %491 = add i32 %486, %490
  %492 = mul i32 %491, 4256249
  %493 = load i32, ptr %355, align 8, !tbaa !111
  %494 = lshr i32 %492, %493
  %495 = load ptr, ptr %333, align 8, !tbaa !65
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [8 x i8], ptr %495, i64 %496
  br label %498

498:                                              ; preds = %498, %481
  %.6 = phi ptr [ %497, %481 ], [ %502, %498 ]
  %.0 = load ptr, ptr %.6, align 8, !tbaa !37
  %499 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !160
  %501 = icmp ult ptr %2, %500
  %502 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %501, label %498, label %.preheader, !llvm.loop !187

.preheader:                                       ; preds = %498
  %503 = icmp eq ptr %2, %500
  br i1 %503, label %.lr.ph206.preheader, label %.critedge4

.lr.ph206.preheader:                              ; preds = %.preheader
  %504 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !160
  %506 = icmp ult ptr %3, %505
  br i1 %506, label %.lr.ph357, label %.critedge4

.lr.ph206:                                        ; preds = %.lr.ph357
  %507 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !160
  %509 = icmp ult ptr %3, %508
  br i1 %509, label %.lr.ph357, label %.critedge4.loopexit, !llvm.loop !188

.lr.ph357:                                        ; preds = %.lr.ph206.preheader, %.lr.ph206
  %.1205356 = phi ptr [ %511, %.lr.ph206 ], [ %.0, %.lr.ph206.preheader ]
  %510 = getelementptr inbounds nuw i8, ptr %.1205356, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !37
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !160
  %514 = icmp eq ptr %2, %513
  br i1 %514, label %.lr.ph206, label %..critedge4.loopexit_crit_edge, !llvm.loop !188

..critedge4.loopexit_crit_edge:                   ; preds = %.lr.ph357
  %515 = getelementptr inbounds nuw i8, ptr %.1205356, i64 8
  br label %.critedge4, !llvm.loop !188

.critedge4.loopexit:                              ; preds = %.lr.ph206
  %516 = getelementptr inbounds nuw i8, ptr %.1205356, i64 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph206.preheader, %..critedge4.loopexit_crit_edge, %.preheader, %474
  %.5 = phi ptr [ %.2, %474 ], [ %.6, %.preheader ], [ %.6, %.lr.ph206.preheader ], [ %515, %..critedge4.loopexit_crit_edge ], [ %516, %.critedge4.loopexit ]
  store i32 %1, ptr %472, align 8, !tbaa !164
  %517 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr %2, ptr %517, align 8, !tbaa !160
  %518 = getelementptr inbounds nuw i8, ptr %472, i64 24
  store ptr %3, ptr %518, align 8, !tbaa !160
  %519 = load ptr, ptr %.5, align 8, !tbaa !37
  %520 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr %519, ptr %520, align 8, !tbaa !39
  store ptr %472, ptr %.5, align 8, !tbaa !37
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !38
  %523 = add i32 %522, 1
  store i32 %523, ptr %521, align 4, !tbaa !38
  %524 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !38
  %526 = add i32 %525, 1
  store i32 %526, ptr %524, align 4, !tbaa !38
  br label %ddResizeTable.exit.thread

ddResizeTable.exit.thread:                        ; preds = %316, %._crit_edge194, %127, %90, %82, %77, %71, %65, %211, %._crit_edge181, %.critedge2, %399, %404, %380, %384, %.critedge4
  %.0118 = phi ptr [ null, %.critedge2 ], [ %.1122195.lcssa, %380 ], [ null, %399 ], [ %472, %.critedge4 ], [ %.1122195.lcssa, %384 ], [ null, %404 ], [ null, %._crit_edge181 ], [ null, %211 ], [ null, %65 ], [ null, %71 ], [ null, %77 ], [ null, %82 ], [ null, %90 ], [ null, %127 ], [ null, %._crit_edge194 ], [ null, %316 ]
  ret ptr %.0118
}

declare void @cuddReclaim(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @cuddRehash(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load double, ptr %3, align 8, !tbaa !49
  %5 = fcmp oeq double %4, 4.000000e+00
  br i1 %5, label %6, label %thread-pre-split

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %.thread, label %thread-pre-split

.thread:                                          ; preds = %6
  store double 1.000000e+00, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %8, ptr %12, align 8, !tbaa !52
  br label %14

thread-pre-split:                                 ; preds = %6, %2
  %13 = fcmp une double %4, 2.000000e-01
  br i1 %13, label %14, label %29

14:                                               ; preds = %.thread, %thread-pre-split
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %18 = load i64, ptr %17, align 8, !tbaa !189
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  store double 2.000000e-01, ptr %3, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = uitofp i32 %22 to double
  %24 = fmul nnan double %23, 2.000000e-01
  %25 = fptoui double %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %25, ptr %26, align 8, !tbaa !52
  tail call void @cuddShrinkDeathRow(ptr noundef nonnull %0) #15
  %27 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %ddFixLimits.exit, label %29

29:                                               ; preds = %20, %14, %thread-pre-split
  %.not = icmp eq i32 %1, 2147483647
  br i1 %.not, label %94, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds [56 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !111
  %39 = load ptr, ptr %34, align 8, !tbaa !65
  %40 = shl i32 %36, 1
  %41 = add nsw i32 %38, -1
  %42 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !35
  %43 = zext i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #14
  store ptr %42, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !35
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.2, i32 noundef %1) #15
  %51 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %.not154 = icmp eq ptr %53, null
  br i1 %.not154, label %ddFixLimits.exit, label %54

54:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %53) #15
  store ptr null, ptr %52, align 8, !tbaa !32
  tail call void @cuddSlowTableGrowth(ptr noundef nonnull %0)
  br label %ddFixLimits.exit

55:                                               ; preds = %30
  store ptr %45, ptr %34, align 8, !tbaa !65
  store i32 %40, ptr %35, align 4, !tbaa !66
  store i32 %41, ptr %37, align 8, !tbaa !111
  %56 = shl i32 %36, 3
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %56, ptr %57, align 4, !tbaa !89
  %.not179 = icmp eq i32 %36, 0
  br i1 %.not179, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %55
  %58 = shl nuw i32 1, %41
  %wide.trip.count = zext i32 %36 to i64
  br label %59

59:                                               ; preds = %.lr.ph162, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next, %._crit_edge ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %62 = shl i32 %indvars.iv.tr, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr [8 x i8], ptr %45, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  %.not152155 = icmp eq ptr %61, %0
  br i1 %.not152155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.0158 = phi ptr [ %.0158., %.lr.ph ], [ %65, %59 ]
  %.0131157 = phi ptr [ %..0131157, %.lr.ph ], [ %64, %59 ]
  %.0135156 = phi ptr [ %67, %.lr.ph ], [ %61, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0135156, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %.0135156, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !160
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !42
  %75 = shl i64 %74, 1
  %76 = and i64 %70, 1
  %77 = or disjoint i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = mul i32 %78, 12582917
  %80 = getelementptr inbounds nuw i8, ptr %.0135156, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !160
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !42
  %87 = shl i64 %86, 1
  %88 = and i64 %82, 1
  %89 = or disjoint i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = add i32 %79, %90
  %92 = mul i32 %91, 4256249
  %93 = and i32 %92, %58
  %.not153 = icmp eq i32 %93, 0
  %.0131157..0158 = select i1 %.not153, ptr %.0131157, ptr %.0158
  %..0131157 = select i1 %.not153, ptr %66, ptr %.0131157
  %.0158. = select i1 %.not153, ptr %.0158, ptr %66
  store ptr %.0135156, ptr %.0131157..0158, align 8, !tbaa !37
  %.not152 = icmp eq ptr %67, %0
  br i1 %.not152, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.0131.lcssa = phi ptr [ %64, %59 ], [ %..0131157, %.lr.ph ]
  %.0.lcssa = phi ptr [ %65, %59 ], [ %.0158., %.lr.ph ]
  store ptr %0, ptr %.0.lcssa, align 8, !tbaa !37
  store ptr %0, ptr %.0131.lcssa, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge163, label %59, !llvm.loop !191

._crit_edge163:                                   ; preds = %._crit_edge, %55
  %.not151 = icmp eq ptr %39, null
  br i1 %.not151, label %142, label %.sink.split

94:                                               ; preds = %29
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %97 = load i32, ptr %96, align 4, !tbaa !73
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %99 = load i32, ptr %98, align 8, !tbaa !119
  %100 = load ptr, ptr %95, align 8, !tbaa !72
  %101 = shl i32 %97, 1
  %102 = add nsw i32 %99, -1
  %103 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !35
  %104 = zext i32 %101 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = tail call noalias ptr @malloc(i64 noundef %105) #14
  store ptr %103, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !35
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %126

108:                                              ; preds = %94
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %110 = load ptr, ptr %109, align 8, !tbaa !91
  %111 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 54, i64 1, ptr %110)
  %112 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %114 = load i32, ptr %113, align 8, !tbaa !62
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %117 = load ptr, ptr %116, align 8, !tbaa !63
  %wide.trip.count194 = zext nneg i32 %114 to i64
  br label %118

118:                                              ; preds = %.lr.ph177, %118
  %indvars.iv191 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next192, %118 ]
  %119 = getelementptr inbounds nuw [56 x i8], ptr %117, i64 %indvars.iv191
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %121 = load i32, ptr %120, align 4, !tbaa !89
  %122 = shl i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !89
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge178, label %118, !llvm.loop !192

._crit_edge178:                                   ; preds = %118, %108
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %124 = load i32, ptr %123, align 4, !tbaa !120
  %125 = shl i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !120
  br label %ddFixLimits.exit

126:                                              ; preds = %94
  store i32 %101, ptr %96, align 4, !tbaa !73
  store i32 %102, ptr %98, align 8, !tbaa !119
  %127 = shl i32 %97, 3
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %127, ptr %128, align 4, !tbaa !120
  store ptr %106, ptr %95, align 8, !tbaa !72
  %.not180 = icmp eq i32 %101, 0
  br i1 %.not180, label %.preheader, label %.lr.ph166.preheader

.lr.ph166.preheader:                              ; preds = %126
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %106, i8 0, i64 %105, i1 false), !tbaa !37
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph166.preheader, %126
  %.not181 = icmp eq i32 %97, 0
  br i1 %.not181, label %._crit_edge174, label %.lr.ph173.preheader

.lr.ph173.preheader:                              ; preds = %.preheader
  %wide.trip.count189 = zext i32 %97 to i64
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %._crit_edge171
  %indvars.iv186 = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next187, %._crit_edge171 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv186
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %.not150167 = icmp eq ptr %130, null
  br i1 %.not150167, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph173, %.lr.ph170
  %.1136168 = phi ptr [ %132, %.lr.ph170 ], [ %130, %.lr.ph173 ]
  %131 = getelementptr inbounds nuw i8, ptr %.1136168, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw i8, ptr %.1136168, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !160
  %.sroa.0.0.extract.trunc = trunc i64 %134 to i32
  %135 = mul i32 %.sroa.0.0.extract.trunc, 12582917
  %.sroa.0.4.extract.shift = lshr i64 %134, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %136 = add i32 %135, %.sroa.0.4.extract.trunc
  %137 = mul i32 %136, 4256249
  %138 = lshr i32 %137, %102
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %106, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !37
  store ptr %141, ptr %131, align 8, !tbaa !39
  store ptr %.1136168, ptr %140, align 8, !tbaa !37
  %.not150 = icmp eq ptr %132, null
  br i1 %.not150, label %._crit_edge171, label %.lr.ph170, !llvm.loop !193

._crit_edge171:                                   ; preds = %.lr.ph170, %.lr.ph173
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.sink.split, label %.lr.ph173, !llvm.loop !194

._crit_edge174:                                   ; preds = %.preheader
  %.not149 = icmp eq ptr %100, null
  br i1 %.not149, label %142, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge171, %._crit_edge174, %._crit_edge163
  %.sink = phi ptr [ %39, %._crit_edge163 ], [ %100, %._crit_edge174 ], [ %100, %._crit_edge171 ]
  %.0134.ph = phi i32 [ %36, %._crit_edge163 ], [ %97, %._crit_edge174 ], [ %97, %._crit_edge171 ]
  %.0133.ph = phi i32 [ %40, %._crit_edge163 ], [ %101, %._crit_edge174 ], [ %101, %._crit_edge171 ]
  tail call void @free(ptr noundef nonnull %.sink) #15
  br label %142

142:                                              ; preds = %.sink.split, %._crit_edge174, %._crit_edge163
  %.0134 = phi i32 [ 0, %._crit_edge174 ], [ %36, %._crit_edge163 ], [ %.0134.ph, %.sink.split ]
  %.0133 = phi i32 [ 0, %._crit_edge174 ], [ %40, %._crit_edge163 ], [ %.0133.ph, %.sink.split ]
  %143 = sub i32 %.0133, %.0134
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 3
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %147 = load i64, ptr %146, align 8, !tbaa !33
  %148 = add i64 %145, %147
  store i64 %148, ptr %146, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %150 = load i32, ptr %149, align 8, !tbaa !50
  %151 = add i32 %150, %143
  store i32 %151, ptr %149, align 8, !tbaa !50
  %152 = load double, ptr %3, align 8, !tbaa !49
  %153 = uitofp i32 %151 to double
  %154 = fmul double %152, %153
  %155 = fptoui double %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %155, ptr %156, align 8, !tbaa !52
  %157 = shl i32 %151, 2
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %159 = load i32, ptr %158, align 4, !tbaa !87
  %..i = tail call i32 @llvm.umin.i32(i32 %157, i32 %159)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %161 = load i32, ptr %160, align 8, !tbaa !54
  %162 = shl nsw i32 %161, 1
  %163 = sub nsw i32 %..i, %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %163, ptr %164, align 8, !tbaa !88
  %165 = lshr i32 %151, 1
  %166 = icmp ult i32 %161, %165
  %167 = icmp sgt i32 %163, -1
  %or.cond.i = select i1 %166, i1 %167, i1 false
  br i1 %or.cond.i, label %168, label %ddFixLimits.exit

168:                                              ; preds = %142
  tail call void @cuddCacheResize(ptr noundef nonnull %0) #15
  br label %ddFixLimits.exit

ddFixLimits.exit:                                 ; preds = %168, %142, %47, %54, %20, %._crit_edge178
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cuddUniqueInterIVO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = ptrtoint ptr %6 to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %1, ptr noundef %6, ptr noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %4
  %13 = ptrtoint ptr %10 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !38
  %19 = tail call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %2, ptr noundef %3) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %10) #15
  br label %20

20:                                               ; preds = %4, %12
  %.0 = phi ptr [ %19, %12 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddResizeTableZdd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i32, ptr %3, align 8, !tbaa !99
  %.fr208 = freeze i32 %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = icmp slt i32 %1, %8
  br i1 %9, label %.preheader193, label %39

.preheader193:                                    ; preds = %2
  %.not190205 = icmp sgt i32 %6, %1
  br i1 %.not190205, label %.loopexit, label %.lr.ph207

.lr.ph207:                                        ; preds = %.preheader193
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = shl i32 %.fr208, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = zext i32 %.fr208 to i64
  %15 = shl nuw nsw i64 %14, 3
  %.not210 = icmp eq i32 %.fr208, 0
  %16 = sext i32 %6 to i64
  %17 = add nsw i32 %1, 1
  %.pre = load ptr, ptr %10, align 8, !tbaa !78
  br label %18

18:                                               ; preds = %.lr.ph207, %._crit_edge
  %19 = phi ptr [ %.pre, %.lr.ph207 ], [ %24, %._crit_edge ]
  %indvars.iv229 = phi i64 [ %16, %.lr.ph207 ], [ %indvars.iv.next230, %._crit_edge ]
  %20 = getelementptr inbounds [56 x i8], ptr %19, i64 %indvars.iv229
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %.fr208, ptr %21, align 4, !tbaa !66
  %22 = tail call i32 @cuddComputeFloorLog2(i32 noundef %.fr208) #15
  %23 = sub i32 32, %22
  %24 = load ptr, ptr %10, align 8, !tbaa !78
  %25 = getelementptr inbounds [56 x i8], ptr %24, i64 %indvars.iv229
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %23, ptr %26, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %27, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %11, ptr %28, align 4, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 0, ptr %29, align 8, !tbaa !64
  %30 = load ptr, ptr %12, align 8, !tbaa !103
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %indvars.iv229
  %32 = trunc nsw i64 %indvars.iv229 to i32
  store i32 %32, ptr %31, align 4, !tbaa !114
  %33 = load ptr, ptr %13, align 8, !tbaa !104
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv229
  store i32 %32, ptr %34, align 4, !tbaa !114
  %35 = tail call noalias ptr @malloc(i64 noundef %15) #14
  store ptr %35, ptr %25, align 8, !tbaa !65
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.preheader

.preheader:                                       ; preds = %18
  br i1 %.not210, label %._crit_edge, label %.lr.ph204.preheader

.lr.ph204.preheader:                              ; preds = %.preheader
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %15, i1 false), !tbaa !37
  br label %._crit_edge

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %38, align 8, !tbaa !31
  br label %197

._crit_edge:                                      ; preds = %.lr.ph204.preheader, %.preheader
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %lftr.wideiv232 = trunc i64 %indvars.iv.next230 to i32
  %exitcond233.not = icmp eq i32 %17, %lftr.wideiv232
  br i1 %exitcond233.not, label %.loopexit, label %18, !llvm.loop !195

39:                                               ; preds = %2
  %40 = add nsw i32 %1, 10
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 56
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %46, align 8, !tbaa !31
  br label %197

47:                                               ; preds = %39
  %48 = shl nsw i64 %41, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %52, align 8, !tbaa !31
  br label %197

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %48) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %57, align 8, !tbaa !31
  br label %197

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4, !tbaa !97
  %60 = sub nsw i32 %40, %59
  %61 = sext i32 %60 to i64
  %62 = add i32 %.fr208, 1
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = add nuw nsw i64 %64, 64
  %66 = mul i64 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = add i64 %66, %68
  store i64 %69, ptr %67, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load i32, ptr %70, align 8, !tbaa !96
  %72 = icmp sgt i32 %40, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %75 = load ptr, ptr %74, align 8, !tbaa !106
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %77, label %76

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #15
  br label %77

77:                                               ; preds = %73, %76
  %78 = add nsw i32 %1, 11
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 3
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #14
  store ptr %81, ptr %74, align 8, !tbaa !106
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %84, align 8, !tbaa !31
  br label %197

85:                                               ; preds = %77
  store ptr null, ptr %81, align 8, !tbaa !37
  %86 = load i32, ptr %7, align 4, !tbaa !97
  %87 = load i32, ptr %70, align 8, !tbaa !96
  %. = tail call i32 @llvm.smax.i32(i32 %86, i32 %87)
  %88 = sub nsw i32 %40, %.
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 3
  %91 = load i64, ptr %67, align 8, !tbaa !33
  %92 = add i64 %90, %91
  store i64 %92, ptr %67, align 8, !tbaa !33
  br label %93

93:                                               ; preds = %85, %58
  %94 = icmp sgt i32 %6, 0
  br i1 %94, label %.lr.ph, label %.preheader195

.lr.ph:                                           ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %98 = load ptr, ptr %97, align 8, !tbaa !103
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %100 = load ptr, ptr %99, align 8, !tbaa !104
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %118

.preheader195:                                    ; preds = %118, %93
  %.not186199 = icmp sgt i32 %6, %1
  br i1 %.not186199, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %.preheader195
  %101 = shl i32 %.fr208, 2
  %102 = zext i32 %.fr208 to i64
  %103 = shl nuw nsw i64 %102, 3
  %.not209 = icmp eq i32 %.fr208, 0
  %104 = sext i32 %6 to i64
  %105 = add i32 %1, 1
  br i1 %.not209, label %.lr.ph201.split, label %.lr.ph201.split.us

.lr.ph201.split.us:                               ; preds = %.lr.ph201, %.preheader194.us.preheader
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.preheader194.us.preheader ], [ %104, %.lr.ph201 ]
  %106 = getelementptr inbounds [56 x i8], ptr %43, i64 %indvars.iv217
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 %.fr208, ptr %107, align 4, !tbaa !66
  %108 = tail call i32 @cuddComputeFloorLog2(i32 noundef %.fr208) #15
  %109 = sub i32 32, %108
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %109, ptr %110, align 8, !tbaa !111
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %111, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 %101, ptr %112, align 4, !tbaa !89
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 0, ptr %113, align 8, !tbaa !64
  %114 = getelementptr inbounds [4 x i8], ptr %49, i64 %indvars.iv217
  %115 = trunc nsw i64 %indvars.iv217 to i32
  store i32 %115, ptr %114, align 4, !tbaa !114
  %116 = getelementptr inbounds [4 x i8], ptr %54, i64 %indvars.iv217
  store i32 %115, ptr %116, align 4, !tbaa !114
  %calloc = tail call ptr @calloc(i64 1, i64 %103)
  store ptr %calloc, ptr %106, align 8, !tbaa !65
  %117 = icmp eq ptr %calloc, null
  br i1 %117, label %.split.us, label %.preheader194.us.preheader

.preheader194.us.preheader:                       ; preds = %.lr.ph201.split.us
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next218 to i32
  %exitcond220.not = icmp eq i32 %105, %lftr.wideiv
  br i1 %exitcond220.not, label %._crit_edge202, label %.lr.ph201.split.us, !llvm.loop !196

118:                                              ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %119 = getelementptr inbounds nuw [56 x i8], ptr %96, i64 %indvars.iv
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !66
  %122 = getelementptr inbounds nuw [56 x i8], ptr %43, i64 %indvars.iv
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 %121, ptr %123, align 4, !tbaa !66
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !111
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 %125, ptr %126, align 8, !tbaa !111
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 %128, ptr %129, align 8, !tbaa !69
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %131 = load i32, ptr %130, align 4, !tbaa !89
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store i32 %131, ptr %132, align 4, !tbaa !89
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %134 = load i32, ptr %133, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i32 %134, ptr %135, align 8, !tbaa !64
  %136 = load ptr, ptr %119, align 8, !tbaa !65
  store ptr %136, ptr %122, align 8, !tbaa !65
  %137 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv
  %138 = load i32, ptr %137, align 4, !tbaa !114
  %139 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  store i32 %138, ptr %139, align 4, !tbaa !114
  %140 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !114
  %142 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  store i32 %141, ptr %142, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader195, label %118, !llvm.loop !197

.lr.ph201.split:                                  ; preds = %.lr.ph201, %.preheader194
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %.preheader194 ], [ %104, %.lr.ph201 ]
  %143 = getelementptr inbounds [56 x i8], ptr %43, i64 %indvars.iv221
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %144, align 4, !tbaa !66
  %145 = tail call i32 @cuddComputeFloorLog2(i32 noundef 0) #15
  %146 = sub i32 32, %145
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 %146, ptr %147, align 8, !tbaa !111
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i32 0, ptr %148, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i32 %101, ptr %149, align 4, !tbaa !89
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i32 0, ptr %150, align 8, !tbaa !64
  %151 = getelementptr inbounds [4 x i8], ptr %49, i64 %indvars.iv221
  %152 = trunc nsw i64 %indvars.iv221 to i32
  store i32 %152, ptr %151, align 4, !tbaa !114
  %153 = getelementptr inbounds [4 x i8], ptr %54, i64 %indvars.iv221
  store i32 %152, ptr %153, align 4, !tbaa !114
  %154 = tail call noalias ptr @malloc(i64 noundef %103) #14
  store ptr %154, ptr %143, align 8, !tbaa !65
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.split.us, label %.preheader194

.preheader194:                                    ; preds = %.lr.ph201.split
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %lftr.wideiv224 = trunc i64 %indvars.iv.next222 to i32
  %exitcond225.not = icmp eq i32 %105, %lftr.wideiv224
  br i1 %exitcond225.not, label %._crit_edge202, label %.lr.ph201.split, !llvm.loop !196

.split.us:                                        ; preds = %.lr.ph201.split.us, %.lr.ph201.split
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %156, align 8, !tbaa !31
  br label %197

._crit_edge202:                                   ; preds = %.preheader194.us.preheader, %.preheader194, %.preheader195
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %158 = load ptr, ptr %157, align 8, !tbaa !78
  %.not187 = icmp eq ptr %158, null
  br i1 %.not187, label %160, label %159

159:                                              ; preds = %._crit_edge202
  tail call void @free(ptr noundef nonnull %158) #15
  br label %160

160:                                              ; preds = %._crit_edge202, %159
  store ptr %43, ptr %157, align 8, !tbaa !78
  store i32 %40, ptr %7, align 4, !tbaa !97
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %162 = load ptr, ptr %161, align 8, !tbaa !103
  %.not188 = icmp eq ptr %162, null
  br i1 %.not188, label %164, label %163

163:                                              ; preds = %160
  tail call void @free(ptr noundef nonnull %162) #15
  br label %164

164:                                              ; preds = %160, %163
  store ptr %49, ptr %161, align 8, !tbaa !103
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %166 = load ptr, ptr %165, align 8, !tbaa !104
  %.not189 = icmp eq ptr %166, null
  br i1 %.not189, label %168, label %167

167:                                              ; preds = %164
  tail call void @free(ptr noundef nonnull %166) #15
  br label %168

168:                                              ; preds = %164, %167
  store ptr %54, ptr %165, align 8, !tbaa !104
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.preheader193, %168
  %169 = add nsw i32 %1, 1
  %170 = load i32, ptr %5, align 4, !tbaa !77
  %171 = sub nsw i32 %169, %170
  %172 = mul i32 %171, %.fr208
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %174 = load i32, ptr %173, align 8, !tbaa !50
  %175 = add i32 %172, %174
  store i32 %175, ptr %173, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %177 = load double, ptr %176, align 8, !tbaa !49
  %178 = uitofp i32 %175 to double
  %179 = fmul double %177, %178
  %180 = fptoui double %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %180, ptr %181, align 8, !tbaa !52
  %182 = shl i32 %175, 2
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %184 = load i32, ptr %183, align 4, !tbaa !87
  %..i = tail call i32 @llvm.umin.i32(i32 %182, i32 %184)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %186 = load i32, ptr %185, align 8, !tbaa !54
  %187 = shl nsw i32 %186, 1
  %188 = sub nsw i32 %..i, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %188, ptr %189, align 8, !tbaa !88
  %190 = lshr i32 %175, 1
  %191 = icmp ult i32 %186, %190
  %192 = icmp sgt i32 %188, -1
  %or.cond.i = select i1 %191, i1 %192, i1 false
  br i1 %or.cond.i, label %193, label %ddFixLimits.exit

193:                                              ; preds = %.loopexit
  tail call void @cuddCacheResize(ptr noundef nonnull %0) #15
  br label %ddFixLimits.exit

ddFixLimits.exit:                                 ; preds = %.loopexit, %193
  store i32 %169, ptr %5, align 4, !tbaa !77
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %195 = load i32, ptr %194, align 8, !tbaa !125
  store i32 0, ptr %194, align 8, !tbaa !125
  tail call void @cuddZddFreeUniv(ptr noundef nonnull %0) #15
  %196 = tail call i32 @cuddZddInitUniv(ptr noundef nonnull %0) #15
  %.not191 = icmp ne i32 %196, 0
  store i32 %195, ptr %194, align 8, !tbaa !125
  %.192 = zext i1 %.not191 to i32
  br label %197

197:                                              ; preds = %ddFixLimits.exit, %.split.us, %83, %56, %51, %45, %37
  %.0 = phi i32 [ 0, %37 ], [ 0, %.split.us ], [ %.192, %ddFixLimits.exit ], [ 0, %45 ], [ 0, %51 ], [ 0, %56 ], [ 0, %83 ]
  ret i32 %.0
}

declare void @cuddReclaimZdd(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_zddReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @cuddUniqueConst(ptr noundef %0, double noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %7 = load i32, ptr %6, align 4, !tbaa !120
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 8, !tbaa !100
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %26, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %21 = mul i32 %20, 10
  %22 = mul i32 %5, 9
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %12
  %25 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  br label %27

26:                                               ; preds = %18, %9
  tail call void @cuddRehash(ptr noundef nonnull %0, i32 noundef 2147483647)
  br label %27

27:                                               ; preds = %24, %26, %2
  %28 = fcmp ult double %1, 1.000000e+151
  %29 = fcmp ole double %1, -1.000000e+151
  %30 = select i1 %29, double -1.000000e+302, double %1
  %31 = select i1 %28, double %30, double 1.000000e+302
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %34 = load double, ptr %33, align 8, !tbaa !92
  %35 = fcmp olt double %32, %34
  %.051 = select i1 %35, double 0.000000e+00, double %31
  %36 = bitcast double %.051 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %36 to i32
  %37 = mul i32 %.sroa.0.0.extract.trunc, 12582917
  %.sroa.0.4.extract.shift = lshr i64 %36, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %38 = add i32 %37, %.sroa.0.4.extract.trunc
  %39 = mul i32 %38, 4256249
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load i32, ptr %40, align 8, !tbaa !119
  %42 = lshr i32 %39, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %44
  %.05059 = load ptr, ptr %45, align 8, !tbaa !37
  %.not5760 = icmp eq ptr %.05059, null
  br i1 %.not5760, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %58
  %.05061 = phi ptr [ %.050, %58 ], [ %.05059, %27 ]
  %46 = getelementptr inbounds nuw i8, ptr %.05061, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !160
  %48 = fcmp oeq double %47, %.051
  br i1 %48, label %53, label %49

49:                                               ; preds = %.lr.ph
  %50 = fsub double %47, %.051
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fcmp olt double %51, %34
  br i1 %52, label %53, label %58

53:                                               ; preds = %49, %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.05061, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  tail call void @cuddReclaim(ptr noundef %0, ptr noundef nonnull %.05061) #15
  br label %71

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %.05061, i64 8
  %.050 = load ptr, ptr %59, align 8, !tbaa !37
  %.not57 = icmp eq ptr %.050, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph, !llvm.loop !198

._crit_edge:                                      ; preds = %58, %27
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !26
  %63 = load i32, ptr %4, align 8, !tbaa !76
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 8, !tbaa !76
  %65 = tail call ptr @cuddAllocNode(ptr noundef %0)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %._crit_edge
  store i32 2147483647, ptr %65, align 8, !tbaa !164
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double %.051, ptr %68, align 8, !tbaa !160
  %69 = load ptr, ptr %45, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !39
  store ptr %65, ptr %45, align 8, !tbaa !37
  br label %71

71:                                               ; preds = %._crit_edge, %53, %57, %67
  %.0 = phi ptr [ %65, %67 ], [ %.05061, %53 ], [ %.05061, %57 ], [ null, %._crit_edge ]
  ret ptr %.0
}

declare void @cuddShrinkDeathRow(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cuddShrinkSubtable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [56 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = lshr i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %100, label %15

15:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !65
  store i32 %10, ptr %8, align 4, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !111
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !111
  %19 = shl i32 %10, 2
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %19, ptr %20, align 4, !tbaa !89
  %.not102 = icmp eq i32 %10, 0
  br i1 %.not102, label %.preheader89, label %.lr.ph

.preheader89:                                     ; preds = %.lr.ph, %15
  %.not103 = icmp eq i32 %9, 0
  br i1 %.not103, label %._crit_edge101, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %.preheader89
  %wide.trip.count108 = zext i32 %9 to i64
  br label %.lr.ph100

.lr.ph:                                           ; preds = %15, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %15 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store ptr %0, ptr %21, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %.preheader89, label %.lr.ph, !llvm.loop !199

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %._crit_edge
  %indvars.iv105 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next106, %._crit_edge ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv105
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %.not8896 = icmp eq ptr %23, %0
  br i1 %.not8896, label %._crit_edge, label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph100, %.critedge
  %.08197 = phi ptr [ %25, %.critedge ], [ %23, %.lr.ph100 ]
  %24 = getelementptr inbounds nuw i8, ptr %.08197, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %.08197, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !160
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %33 = shl i64 %32, 1
  %34 = and i64 %28, 1
  %35 = or disjoint i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = mul i32 %36, 12582917
  %38 = getelementptr inbounds nuw i8, ptr %.08197, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !160
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = shl i64 %44, 1
  %46 = and i64 %40, 1
  %47 = or disjoint i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = add i32 %37, %48
  %50 = mul i32 %49, 4256249
  %51 = lshr i32 %50, %18
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %13, i64 %52
  br label %54

54:                                               ; preds = %54, %.lr.ph98
  %.0 = phi ptr [ %53, %.lr.ph98 ], [ %58, %54 ]
  %.079 = load ptr, ptr %.0, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !160
  %57 = icmp ult ptr %27, %56
  %58 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  br i1 %57, label %54, label %.preheader, !llvm.loop !200

.preheader:                                       ; preds = %54
  %59 = icmp eq ptr %27, %56
  br i1 %59, label %.lr.ph93.preheader, label %.critedge

.lr.ph93.preheader:                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !160
  %62 = icmp ult ptr %39, %61
  br i1 %62, label %.lr.ph119, label %.critedge

.lr.ph93:                                         ; preds = %.lr.ph119
  %63 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !160
  %65 = icmp ult ptr %39, %64
  br i1 %65, label %.lr.ph119, label %.critedge.loopexit, !llvm.loop !201

.lr.ph119:                                        ; preds = %.lr.ph93.preheader, %.lr.ph93
  %.18091118 = phi ptr [ %67, %.lr.ph93 ], [ %.079, %.lr.ph93.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.18091118, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !160
  %70 = icmp eq ptr %27, %69
  br i1 %70, label %.lr.ph93, label %..critedge.loopexit_crit_edge, !llvm.loop !201

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph119
  %71 = getelementptr inbounds nuw i8, ptr %.18091118, i64 8
  br label %.critedge, !llvm.loop !201

.critedge.loopexit:                               ; preds = %.lr.ph93
  %72 = getelementptr inbounds nuw i8, ptr %.18091118, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph93.preheader, %..critedge.loopexit_crit_edge, %.preheader
  %73 = phi ptr [ %.079, %.preheader ], [ %.079, %.lr.ph93.preheader ], [ %67, %..critedge.loopexit_crit_edge ], [ %67, %.critedge.loopexit ]
  %.1.lcssa = phi ptr [ %.0, %.preheader ], [ %.0, %.lr.ph93.preheader ], [ %71, %..critedge.loopexit_crit_edge ], [ %72, %.critedge.loopexit ]
  store ptr %73, ptr %24, align 8, !tbaa !39
  store ptr %.08197, ptr %.1.lcssa, align 8, !tbaa !37
  %.not88 = icmp eq ptr %25, %0
  br i1 %.not88, label %._crit_edge, label %.lr.ph98, !llvm.loop !202

._crit_edge:                                      ; preds = %.critedge, %.lr.ph100
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !203

._crit_edge101:                                   ; preds = %._crit_edge, %.preheader89
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %75, label %74

74:                                               ; preds = %._crit_edge101
  tail call void @free(ptr noundef nonnull %7) #15
  br label %75

75:                                               ; preds = %._crit_edge101, %74
  %76 = zext i32 %9 to i64
  %77 = sub nsw i64 %11, %76
  %78 = shl nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %81 = add i64 %80, %78
  store i64 %81, ptr %79, align 8, !tbaa !33
  %82 = sub i32 %10, %9
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %84 = load i32, ptr %83, align 8, !tbaa !50
  %85 = add i32 %84, %82
  store i32 %85, ptr %83, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = load double, ptr %86, align 8, !tbaa !49
  %88 = uitofp i32 %85 to double
  %89 = fmul double %87, %88
  %90 = fptoui double %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %90, ptr %91, align 8, !tbaa !52
  %92 = shl i32 %85, 2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %94 = load i32, ptr %93, align 4, !tbaa !87
  %. = tail call i32 @llvm.umin.i32(i32 %92, i32 %94)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load i32, ptr %95, align 8, !tbaa !54
  %97 = shl nsw i32 %96, 1
  %98 = sub nsw i32 %., %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %98, ptr %99, align 8, !tbaa !88
  br label %100

100:                                              ; preds = %2, %75
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddInsertSubtables(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = add nsw i32 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %.not = icmp sgt i32 %8, %10
  br i1 %.not, label %103, label %.preheader629

.preheader629:                                    ; preds = %3
  %.not613.not631 = icmp sgt i32 %7, %2
  br i1 %.not613.not631, label %.lr.ph, label %.preheader628

.lr.ph:                                           ; preds = %.preheader629
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = sext i32 %7 to i64
  %18 = sext i32 %1 to i64
  %19 = sext i32 %2 to i64
  br label %29

.preheader628:                                    ; preds = %29, %.preheader629
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.lr.ph636, label %.loopexit

.lr.ph636:                                        ; preds = %.preheader628
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = shl i32 %5, 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %25 = zext i32 %5 to i64
  %26 = shl nuw nsw i64 %25, 3
  %.not667 = icmp eq i32 %5, 0
  %27 = sext i32 %2 to i64
  %28 = sext i32 %7 to i64
  %wide.trip.count677 = zext nneg i32 %1 to i64
  %.pre = load ptr, ptr %21, align 8, !tbaa !63
  br label %71

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %30 = getelementptr inbounds [56 x i8], ptr %12, i64 %indvars.iv.next
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !66
  %33 = add nsw i64 %indvars.iv.next, %18
  %34 = getelementptr inbounds [56 x i8], ptr %12, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %32, ptr %35, align 4, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %40, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %43, ptr %44, align 4, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %46, ptr %47, align 8, !tbaa !64
  %48 = load ptr, ptr %30, align 8, !tbaa !65
  store ptr %48, ptr %34, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %50, ptr %51, align 8, !tbaa !170
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !171
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i32 %53, ptr %54, align 4, !tbaa !171
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !172
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 %56, ptr %57, align 8, !tbaa !172
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !173
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 %59, ptr %60, align 4, !tbaa !173
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !174
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 %62, ptr %63, align 8, !tbaa !174
  %64 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv.next
  %65 = load i32, ptr %64, align 4, !tbaa !114
  %66 = getelementptr inbounds [4 x i8], ptr %14, i64 %33
  store i32 %65, ptr %66, align 4, !tbaa !114
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %16, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !114
  %70 = add nsw i32 %69, %1
  store i32 %70, ptr %68, align 4, !tbaa !114
  %.not613.not = icmp sgt i64 %indvars.iv.next, %19
  br i1 %.not613.not, label %29, label %.preheader628, !llvm.loop !204

71:                                               ; preds = %.lr.ph636, %._crit_edge
  %72 = phi ptr [ %.pre, %.lr.ph636 ], [ %78, %._crit_edge ]
  %indvars.iv674 = phi i64 [ 0, %.lr.ph636 ], [ %indvars.iv.next675, %._crit_edge ]
  %73 = add nsw i64 %indvars.iv674, %27
  %74 = getelementptr inbounds [56 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 %5, ptr %75, align 4, !tbaa !66
  %76 = tail call i32 @cuddComputeFloorLog2(i32 noundef %5) #15
  %77 = sub i32 32, %76
  %78 = load ptr, ptr %21, align 8, !tbaa !63
  %79 = getelementptr inbounds [56 x i8], ptr %78, i64 %73
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %77, ptr %80, align 8, !tbaa !111
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %81, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 %22, ptr %82, align 4, !tbaa !89
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i32 0, ptr %83, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  %85 = load ptr, ptr %23, align 8, !tbaa !101
  %86 = add nsw i64 %indvars.iv674, %28
  %87 = getelementptr inbounds [4 x i8], ptr %85, i64 %86
  %88 = trunc nsw i64 %73 to i32
  store i32 %88, ptr %87, align 4, !tbaa !114
  %89 = load ptr, ptr %24, align 8, !tbaa !102
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 %73
  %91 = trunc nsw i64 %86 to i32
  store i32 %91, ptr %90, align 4, !tbaa !114
  %92 = tail call noalias ptr @malloc(i64 noundef %26) #14
  store ptr %92, ptr %79, align 8, !tbaa !65
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %.preheader627

.preheader627:                                    ; preds = %71
  br i1 %.not667, label %._crit_edge, label %.lr.ph634

94:                                               ; preds = %71
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %95, align 8, !tbaa !31
  br label %493

.lr.ph634:                                        ; preds = %.preheader627, %.lr.ph634
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %.lr.ph634 ], [ 0, %.preheader627 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv671
  store ptr %0, ptr %96, align 8, !tbaa !37
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next672, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph634, !llvm.loop !205

._crit_edge:                                      ; preds = %.lr.ph634, %.preheader627
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %._crit_edge637, label %71, !llvm.loop !206

._crit_edge637:                                   ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %98 = load ptr, ptr %97, align 8, !tbaa !105
  %.not614.not = icmp eq ptr %98, null
  br i1 %.not614.not, label %.loopexit, label %.lr.ph639.preheader

.lr.ph639.preheader:                              ; preds = %._crit_edge637
  %99 = sext i32 %7 to i64
  %wide.trip.count682 = zext nneg i32 %1 to i64
  br label %.lr.ph639

.lr.ph639:                                        ; preds = %.lr.ph639.preheader, %.lr.ph639
  %indvars.iv679 = phi i64 [ 0, %.lr.ph639.preheader ], [ %indvars.iv.next680, %.lr.ph639 ]
  %100 = add nsw i64 %indvars.iv679, %99
  %101 = getelementptr inbounds [4 x i8], ptr %98, i64 %100
  %102 = trunc nsw i64 %100 to i32
  store i32 %102, ptr %101, align 4, !tbaa !114
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %.loopexit, label %.lr.ph639, !llvm.loop !207

103:                                              ; preds = %3
  %104 = add nsw i32 %8, 10
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, 56
  %107 = tail call noalias ptr @malloc(i64 noundef %106) #14
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %110, align 8, !tbaa !31
  br label %493

111:                                              ; preds = %103
  %112 = shl nsw i64 %105, 3
  %113 = tail call noalias ptr @malloc(i64 noundef %112) #14
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %116, align 8, !tbaa !31
  tail call void @free(ptr noundef nonnull %107) #15
  br label %493

117:                                              ; preds = %111
  %118 = shl nsw i64 %105, 2
  %119 = tail call noalias ptr @malloc(i64 noundef %118) #14
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %122, align 8, !tbaa !31
  tail call void @free(ptr noundef nonnull %107) #15
  tail call void @free(ptr noundef nonnull %113) #15
  br label %493

123:                                              ; preds = %117
  %124 = tail call noalias ptr @malloc(i64 noundef %118) #14
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %127, align 8, !tbaa !31
  tail call void @free(ptr noundef nonnull %107) #15
  tail call void @free(ptr noundef nonnull %113) #15
  tail call void @free(ptr noundef nonnull %119) #15
  br label %493

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %130 = load ptr, ptr %129, align 8, !tbaa !105
  %.not605 = icmp eq ptr %130, null
  br i1 %.not605, label %._crit_edge732, label %131

._crit_edge732:                                   ; preds = %128
  %.pre733 = load i32, ptr %9, align 8, !tbaa !96
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.pre734 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !33
  %.pre736 = sub nsw i32 %104, %.pre733
  %.pre737 = sext i32 %.pre736 to i64
  br label %144

131:                                              ; preds = %128
  %132 = tail call noalias ptr @malloc(i64 noundef %118) #14
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %135, align 8, !tbaa !31
  tail call void @free(ptr noundef nonnull %107) #15
  tail call void @free(ptr noundef nonnull %113) #15
  tail call void @free(ptr noundef nonnull %119) #15
  tail call void @free(ptr noundef nonnull %124) #15
  br label %493

136:                                              ; preds = %131
  %137 = load i32, ptr %9, align 8, !tbaa !96
  %138 = sub nsw i32 %104, %137
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 2
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %142 = load i64, ptr %141, align 8, !tbaa !33
  %143 = add i64 %140, %142
  br label %144

144:                                              ; preds = %._crit_edge732, %136
  %.pre-phi738 = phi i64 [ %.pre737, %._crit_edge732 ], [ %139, %136 ]
  %145 = phi i64 [ %.pre734, %._crit_edge732 ], [ %143, %136 ]
  %.0573 = phi ptr [ null, %._crit_edge732 ], [ %132, %136 ]
  %146 = add i32 %5, 1
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = add nuw nsw i64 %148, 64
  %150 = mul i64 %149, %.pre-phi738
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %152 = add i64 %150, %145
  store i64 %152, ptr %151, align 8, !tbaa !33
  %153 = icmp sgt i32 %2, 0
  br i1 %153, label %.lr.ph642, label %.preheader625

.lr.ph642:                                        ; preds = %144
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %155 = load ptr, ptr %154, align 8, !tbaa !63
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %157 = load ptr, ptr %156, align 8, !tbaa !146
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %159 = load ptr, ptr %158, align 8, !tbaa !101
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %161 = load ptr, ptr %160, align 8, !tbaa !102
  %wide.trip.count687 = zext nneg i32 %2 to i64
  br label %166

.preheader625:                                    ; preds = %166, %144
  %162 = icmp slt i32 %2, %7
  br i1 %162, label %.lr.ph644, label %.preheader624

.lr.ph644:                                        ; preds = %.preheader625
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %164 = load ptr, ptr %163, align 8, !tbaa !101
  %165 = sext i32 %2 to i64
  %wide.trip.count693 = sext i32 %7 to i64
  br label %217

166:                                              ; preds = %.lr.ph642, %166
  %indvars.iv684 = phi i64 [ 0, %.lr.ph642 ], [ %indvars.iv.next685, %166 ]
  %167 = getelementptr inbounds nuw [56 x i8], ptr %155, i64 %indvars.iv684
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !66
  %170 = getelementptr inbounds nuw [56 x i8], ptr %107, i64 %indvars.iv684
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 %169, ptr %171, align 4, !tbaa !66
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !111
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 %173, ptr %174, align 8, !tbaa !111
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %176 = load i32, ptr %175, align 8, !tbaa !69
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i32 %176, ptr %177, align 8, !tbaa !69
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %179 = load i32, ptr %178, align 4, !tbaa !89
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 20
  store i32 %179, ptr %180, align 4, !tbaa !89
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %182 = load i32, ptr %181, align 8, !tbaa !64
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i32 %182, ptr %183, align 8, !tbaa !64
  %184 = load ptr, ptr %167, align 8, !tbaa !65
  store ptr %184, ptr %170, align 8, !tbaa !65
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %186 = load i32, ptr %185, align 8, !tbaa !170
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i32 %186, ptr %187, align 8, !tbaa !170
  %188 = getelementptr inbounds nuw i8, ptr %167, i64 36
  %189 = load i32, ptr %188, align 4, !tbaa !171
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 36
  store i32 %189, ptr %190, align 4, !tbaa !171
  %191 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %192 = load i32, ptr %191, align 8, !tbaa !172
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store i32 %192, ptr %193, align 8, !tbaa !172
  %194 = getelementptr inbounds nuw i8, ptr %167, i64 44
  %195 = load i32, ptr %194, align 4, !tbaa !173
  %196 = getelementptr inbounds nuw i8, ptr %170, i64 44
  store i32 %195, ptr %196, align 4, !tbaa !173
  %197 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %198 = load i32, ptr %197, align 8, !tbaa !174
  %199 = getelementptr inbounds nuw i8, ptr %170, i64 48
  store i32 %198, ptr %199, align 8, !tbaa !174
  %200 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv684
  %201 = load ptr, ptr %200, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv684
  store ptr %201, ptr %202, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv684
  %204 = load i32, ptr %203, align 4, !tbaa !114
  %205 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv684
  store i32 %204, ptr %205, align 4, !tbaa !114
  %206 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv684
  %207 = load i32, ptr %206, align 4, !tbaa !114
  %208 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv684
  store i32 %207, ptr %208, align 4, !tbaa !114
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %.preheader625, label %166, !llvm.loop !208

.preheader624:                                    ; preds = %217, %.preheader625
  %209 = icmp sgt i32 %1, 0
  br i1 %209, label %.lr.ph649, label %.preheader622

.lr.ph649:                                        ; preds = %.preheader624
  %210 = add nsw i32 %2, %1
  %211 = shl i32 %5, 2
  %212 = sub i32 %7, %2
  %213 = zext i32 %5 to i64
  %214 = shl nuw nsw i64 %213, 3
  %.not668 = icmp eq i32 %5, 0
  %215 = sext i32 %2 to i64
  %216 = sext i32 %210 to i64
  br label %229

217:                                              ; preds = %.lr.ph644, %217
  %indvars.iv690 = phi i64 [ %165, %.lr.ph644 ], [ %indvars.iv.next691, %217 ]
  %218 = getelementptr inbounds [4 x i8], ptr %164, i64 %indvars.iv690
  %219 = load i32, ptr %218, align 4, !tbaa !114
  %220 = getelementptr inbounds [4 x i8], ptr %119, i64 %indvars.iv690
  store i32 %219, ptr %220, align 4, !tbaa !114
  %indvars.iv.next691 = add nsw i64 %indvars.iv690, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next691, %wide.trip.count693
  br i1 %exitcond694.not, label %.preheader624, label %217, !llvm.loop !209

.preheader622:                                    ; preds = %._crit_edge647, %.preheader624
  br i1 %162, label %.lr.ph651, label %._crit_edge652

.lr.ph651:                                        ; preds = %.preheader622
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %222 = load ptr, ptr %221, align 8, !tbaa !63
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %224 = load ptr, ptr %223, align 8, !tbaa !146
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %226 = load ptr, ptr %225, align 8, !tbaa !102
  %227 = sext i32 %2 to i64
  %228 = sext i32 %1 to i64
  %wide.trip.count706 = sext i32 %7 to i64
  br label %250

229:                                              ; preds = %.lr.ph649, %._crit_edge647
  %indvars.iv700 = phi i64 [ %215, %.lr.ph649 ], [ %indvars.iv.next701, %._crit_edge647 ]
  %230 = getelementptr inbounds [56 x i8], ptr %107, i64 %indvars.iv700
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 %5, ptr %231, align 4, !tbaa !66
  %232 = tail call i32 @cuddComputeFloorLog2(i32 noundef %5) #15
  %233 = sub i32 32, %232
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 %233, ptr %234, align 8, !tbaa !111
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i32 0, ptr %235, align 8, !tbaa !69
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 20
  store i32 %211, ptr %236, align 4, !tbaa !89
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i32 0, ptr %237, align 8, !tbaa !64
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %239 = trunc nsw i64 %indvars.iv700 to i32
  %240 = add i32 %212, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %119, i64 %241
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %238, i8 0, i64 20, i1 false)
  store i32 %239, ptr %242, align 4, !tbaa !114
  %243 = getelementptr inbounds [4 x i8], ptr %124, i64 %indvars.iv700
  store i32 %240, ptr %243, align 4, !tbaa !114
  %244 = tail call noalias ptr @malloc(i64 noundef %214) #14
  store ptr %244, ptr %230, align 8, !tbaa !65
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %.preheader623

.preheader623:                                    ; preds = %229
  br i1 %.not668, label %._crit_edge647, label %.lr.ph646

246:                                              ; preds = %229
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %247, align 8, !tbaa !31
  br label %493

.lr.ph646:                                        ; preds = %.preheader623, %.lr.ph646
  %indvars.iv695 = phi i64 [ %indvars.iv.next696, %.lr.ph646 ], [ 0, %.preheader623 ]
  %248 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv695
  store ptr %0, ptr %248, align 8, !tbaa !37
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next696, %213
  br i1 %exitcond699.not, label %._crit_edge647, label %.lr.ph646, !llvm.loop !210

._crit_edge647:                                   ; preds = %.lr.ph646, %.preheader623
  %indvars.iv.next701 = add nsw i64 %indvars.iv700, 1
  %249 = icmp slt i64 %indvars.iv.next701, %216
  br i1 %249, label %229, label %.preheader622, !llvm.loop !211

250:                                              ; preds = %.lr.ph651, %250
  %indvars.iv703 = phi i64 [ %227, %.lr.ph651 ], [ %indvars.iv.next704, %250 ]
  %251 = getelementptr inbounds [56 x i8], ptr %222, i64 %indvars.iv703
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !66
  %254 = add nsw i64 %indvars.iv703, %228
  %255 = getelementptr inbounds [56 x i8], ptr %107, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 12
  store i32 %253, ptr %256, align 4, !tbaa !66
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !111
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i32 %258, ptr %259, align 8, !tbaa !111
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %261 = load i32, ptr %260, align 8, !tbaa !69
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i32 %261, ptr %262, align 8, !tbaa !69
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 20
  %264 = load i32, ptr %263, align 4, !tbaa !89
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 20
  store i32 %264, ptr %265, align 4, !tbaa !89
  %266 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %267 = load i32, ptr %266, align 8, !tbaa !64
  %268 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i32 %267, ptr %268, align 8, !tbaa !64
  %269 = load ptr, ptr %251, align 8, !tbaa !65
  store ptr %269, ptr %255, align 8, !tbaa !65
  %270 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %271 = load i32, ptr %270, align 8, !tbaa !170
  %272 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store i32 %271, ptr %272, align 8, !tbaa !170
  %273 = getelementptr inbounds nuw i8, ptr %251, i64 36
  %274 = load i32, ptr %273, align 4, !tbaa !171
  %275 = getelementptr inbounds nuw i8, ptr %255, i64 36
  store i32 %274, ptr %275, align 4, !tbaa !171
  %276 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %277 = load i32, ptr %276, align 8, !tbaa !172
  %278 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store i32 %277, ptr %278, align 8, !tbaa !172
  %279 = getelementptr inbounds nuw i8, ptr %251, i64 44
  %280 = load i32, ptr %279, align 4, !tbaa !173
  %281 = getelementptr inbounds nuw i8, ptr %255, i64 44
  store i32 %280, ptr %281, align 4, !tbaa !173
  %282 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %283 = load i32, ptr %282, align 8, !tbaa !174
  %284 = getelementptr inbounds nuw i8, ptr %255, i64 48
  store i32 %283, ptr %284, align 8, !tbaa !174
  %285 = getelementptr inbounds [8 x i8], ptr %224, i64 %indvars.iv703
  %286 = load ptr, ptr %285, align 8, !tbaa !37
  %287 = getelementptr inbounds [8 x i8], ptr %113, i64 %indvars.iv703
  store ptr %286, ptr %287, align 8, !tbaa !37
  %288 = getelementptr inbounds [4 x i8], ptr %226, i64 %indvars.iv703
  %289 = load i32, ptr %288, align 4, !tbaa !114
  %290 = getelementptr inbounds [4 x i8], ptr %124, i64 %254
  store i32 %289, ptr %290, align 4, !tbaa !114
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %119, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !114
  %294 = add nsw i32 %293, %1
  store i32 %294, ptr %292, align 4, !tbaa !114
  %indvars.iv.next704 = add nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %._crit_edge652, label %250, !llvm.loop !212

._crit_edge652:                                   ; preds = %250, %.preheader622
  %295 = load ptr, ptr %129, align 8, !tbaa !105
  %.not606 = icmp eq ptr %295, null
  br i1 %.not606, label %305, label %.preheader621

.preheader621:                                    ; preds = %._crit_edge652
  %296 = icmp sgt i32 %7, 0
  br i1 %296, label %.lr.ph654.preheader, label %.preheader620

.lr.ph654.preheader:                              ; preds = %.preheader621
  %wide.trip.count711 = zext nneg i32 %7 to i64
  br label %.lr.ph654

.preheader620:                                    ; preds = %.lr.ph654, %.preheader621
  br i1 %209, label %.lr.ph656.preheader, label %._crit_edge657

.lr.ph656.preheader:                              ; preds = %.preheader620
  %297 = sext i32 %7 to i64
  %298 = sext i32 %8 to i64
  br label %.lr.ph656

.lr.ph654:                                        ; preds = %.lr.ph654.preheader, %.lr.ph654
  %indvars.iv708 = phi i64 [ 0, %.lr.ph654.preheader ], [ %indvars.iv.next709, %.lr.ph654 ]
  %299 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %indvars.iv708
  %300 = load i32, ptr %299, align 4, !tbaa !114
  %301 = getelementptr inbounds nuw [4 x i8], ptr %.0573, i64 %indvars.iv708
  store i32 %300, ptr %301, align 4, !tbaa !114
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count711
  br i1 %exitcond712.not, label %.preheader620, label %.lr.ph654, !llvm.loop !213

.lr.ph656:                                        ; preds = %.lr.ph656.preheader, %.lr.ph656
  %indvars.iv713 = phi i64 [ %297, %.lr.ph656.preheader ], [ %indvars.iv.next714, %.lr.ph656 ]
  %302 = getelementptr inbounds [4 x i8], ptr %.0573, i64 %indvars.iv713
  %303 = trunc nsw i64 %indvars.iv713 to i32
  store i32 %303, ptr %302, align 4, !tbaa !114
  %indvars.iv.next714 = add nsw i64 %indvars.iv713, 1
  %304 = icmp slt i64 %indvars.iv.next714, %298
  br i1 %304, label %.lr.ph656, label %._crit_edge657, !llvm.loop !214

._crit_edge657:                                   ; preds = %.lr.ph656, %.preheader620
  tail call void @free(ptr noundef nonnull %295) #15
  store ptr %.0573, ptr %129, align 8, !tbaa !105
  br label %305

305:                                              ; preds = %._crit_edge657, %._crit_edge652
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %307 = load ptr, ptr %306, align 8, !tbaa !63
  %.not608 = icmp eq ptr %307, null
  br i1 %.not608, label %309, label %308

308:                                              ; preds = %305
  tail call void @free(ptr noundef nonnull %307) #15
  br label %309

309:                                              ; preds = %305, %308
  store ptr %107, ptr %306, align 8, !tbaa !63
  store i32 %104, ptr %9, align 8, !tbaa !96
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %311 = load ptr, ptr %310, align 8, !tbaa !146
  %.not609 = icmp eq ptr %311, null
  br i1 %.not609, label %313, label %312

312:                                              ; preds = %309
  tail call void @free(ptr noundef nonnull %311) #15
  br label %313

313:                                              ; preds = %309, %312
  store ptr %113, ptr %310, align 8, !tbaa !146
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %315 = load ptr, ptr %314, align 8, !tbaa !101
  %.not610 = icmp eq ptr %315, null
  br i1 %.not610, label %317, label %316

316:                                              ; preds = %313
  tail call void @free(ptr noundef nonnull %315) #15
  br label %317

317:                                              ; preds = %313, %316
  store ptr %119, ptr %314, align 8, !tbaa !101
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %319 = load ptr, ptr %318, align 8, !tbaa !102
  %.not611 = icmp eq ptr %319, null
  br i1 %.not611, label %321, label %320

320:                                              ; preds = %317
  tail call void @free(ptr noundef nonnull %319) #15
  br label %321

321:                                              ; preds = %317, %320
  store ptr %124, ptr %318, align 8, !tbaa !102
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %323 = load i32, ptr %322, align 4, !tbaa !97
  %324 = icmp sgt i32 %104, %323
  br i1 %324, label %325, label %.loopexit

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %327 = load ptr, ptr %326, align 8, !tbaa !106
  %.not612 = icmp eq ptr %327, null
  br i1 %.not612, label %329, label %328

328:                                              ; preds = %325
  tail call void @free(ptr noundef nonnull %327) #15
  br label %329

329:                                              ; preds = %325, %328
  %330 = add nsw i32 %8, 11
  %331 = sext i32 %330 to i64
  %332 = shl nsw i64 %331, 3
  %333 = tail call noalias ptr @malloc(i64 noundef %332) #14
  store ptr %333, ptr %326, align 8, !tbaa !106
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %336, align 8, !tbaa !31
  br label %493

337:                                              ; preds = %329
  store ptr null, ptr %333, align 8, !tbaa !37
  %338 = load i32, ptr %322, align 4, !tbaa !97
  %339 = load i32, ptr %9, align 8, !tbaa !96
  %. = tail call i32 @llvm.smax.i32(i32 %338, i32 %339)
  %340 = sub nsw i32 %104, %.
  %341 = sext i32 %340 to i64
  %342 = shl nsw i64 %341, 3
  %343 = load i64, ptr %151, align 8, !tbaa !33
  %344 = add i64 %342, %343
  store i64 %344, ptr %151, align 8, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph639, %.preheader628, %321, %337, %._crit_edge637
  %345 = mul i32 %5, %1
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %347 = load i32, ptr %346, align 8, !tbaa !50
  %348 = add i32 %347, %345
  store i32 %348, ptr %346, align 8, !tbaa !50
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %350 = load double, ptr %349, align 8, !tbaa !49
  %351 = uitofp i32 %348 to double
  %352 = fmul double %350, %351
  %353 = fptoui double %352 to i32
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %353, ptr %354, align 8, !tbaa !52
  %355 = shl i32 %348, 2
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %357 = load i32, ptr %356, align 4, !tbaa !87
  %..i = tail call i32 @llvm.umin.i32(i32 %355, i32 %357)
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %359 = load i32, ptr %358, align 8, !tbaa !54
  %360 = shl nsw i32 %359, 1
  %361 = sub nsw i32 %..i, %360
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %361, ptr %362, align 8, !tbaa !88
  %363 = lshr i32 %348, 1
  %364 = icmp ult i32 %359, %363
  %365 = icmp sgt i32 %361, -1
  %or.cond.i = select i1 %364, i1 %365, i1 false
  br i1 %or.cond.i, label %366, label %ddFixLimits.exit

366:                                              ; preds = %.loopexit
  tail call void @cuddCacheResize(ptr noundef nonnull %0) #15
  br label %ddFixLimits.exit

ddFixLimits.exit:                                 ; preds = %.loopexit, %366
  %367 = load i32, ptr %6, align 8, !tbaa !62
  %368 = add nsw i32 %367, %1
  store i32 %368, ptr %6, align 8, !tbaa !62
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %370 = load ptr, ptr %369, align 8, !tbaa !165
  %371 = ptrtoint ptr %370 to i64
  %372 = xor i64 %371, 1
  %373 = inttoptr i64 %372 to ptr
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %375 = load i32, ptr %374, align 4, !tbaa !124
  store i32 0, ptr %374, align 4, !tbaa !124
  %376 = icmp sgt i32 %1, 0
  br i1 %376, label %.lr.ph659, label %._crit_edge660

.lr.ph659:                                        ; preds = %ddFixLimits.exit
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %378 = sext i32 %7 to i64
  %379 = sext i32 %8 to i64
  br label %380

380:                                              ; preds = %.lr.ph659, %474
  %indvars.iv722 = phi i32 [ %7, %.lr.ph659 ], [ %indvars.iv.next723, %474 ]
  %indvars.iv716 = phi i64 [ %378, %.lr.ph659 ], [ %indvars.iv.next717, %474 ]
  %381 = trunc nsw i64 %indvars.iv716 to i32
  %382 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %381, ptr noundef %370, ptr noundef %373)
  %383 = load ptr, ptr %377, align 8, !tbaa !146
  %384 = getelementptr inbounds [8 x i8], ptr %383, i64 %indvars.iv716
  store ptr %382, ptr %384, align 8, !tbaa !37
  %385 = icmp eq ptr %382, null
  br i1 %385, label %386, label %474

386:                                              ; preds = %380
  store i32 %375, ptr %374, align 4, !tbaa !124
  %387 = icmp slt i32 %7, %381
  br i1 %387, label %.lr.ph663, label %.preheader

.lr.ph663:                                        ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %wide.trip.count725 = sext i32 %indvars.iv722 to i64
  br label %395

.preheader:                                       ; preds = %395, %386
  %389 = icmp slt i32 %2, %7
  br i1 %389, label %.lr.ph665, label %._crit_edge666

.lr.ph665:                                        ; preds = %.preheader
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %393 = sext i32 %2 to i64
  %394 = zext nneg i32 %1 to i64
  %.pre735 = load ptr, ptr %390, align 8, !tbaa !63
  br label %405

395:                                              ; preds = %.lr.ph663, %395
  %396 = phi ptr [ %383, %.lr.ph663 ], [ %400, %395 ]
  %indvars.iv719 = phi i64 [ %378, %.lr.ph663 ], [ %indvars.iv.next720, %395 ]
  %397 = getelementptr inbounds [8 x i8], ptr %396, i64 %indvars.iv719
  %398 = load ptr, ptr %397, align 8, !tbaa !37
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %398) #15
  %399 = load ptr, ptr %388, align 8, !tbaa !5
  %400 = load ptr, ptr %377, align 8, !tbaa !146
  %401 = getelementptr inbounds [8 x i8], ptr %400, i64 %indvars.iv719
  %402 = load ptr, ptr %401, align 8, !tbaa !37
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %399, ptr %403, align 8, !tbaa !39
  %404 = load ptr, ptr %401, align 8, !tbaa !37
  store ptr %404, ptr %388, align 8, !tbaa !5
  store ptr null, ptr %401, align 8, !tbaa !37
  %indvars.iv.next720 = add nsw i64 %indvars.iv719, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count725
  br i1 %exitcond726.not, label %.preheader, label %395, !llvm.loop !215

405:                                              ; preds = %.lr.ph665, %429
  %406 = phi ptr [ %.pre735, %.lr.ph665 ], [ %430, %429 ]
  %indvars.iv727 = phi i64 [ %393, %.lr.ph665 ], [ %indvars.iv.next728, %429 ]
  %407 = add nsw i64 %indvars.iv727, %394
  %408 = getelementptr inbounds [56 x i8], ptr %406, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 12
  %410 = load i32, ptr %409, align 4, !tbaa !66
  %411 = getelementptr inbounds [56 x i8], ptr %406, i64 %indvars.iv727
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 12
  store i32 %410, ptr %412, align 4, !tbaa !66
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %414 = load i32, ptr %413, align 8, !tbaa !111
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store i32 %414, ptr %415, align 8, !tbaa !111
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %417 = load i32, ptr %416, align 8, !tbaa !69
  %418 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store i32 %417, ptr %418, align 8, !tbaa !69
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 20
  %420 = load i32, ptr %419, align 4, !tbaa !89
  %421 = getelementptr inbounds nuw i8, ptr %411, i64 20
  store i32 %420, ptr %421, align 4, !tbaa !89
  %422 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %423 = load i32, ptr %422, align 8, !tbaa !64
  %424 = getelementptr inbounds nuw i8, ptr %411, i64 24
  store i32 %423, ptr %424, align 8, !tbaa !64
  %425 = load ptr, ptr %411, align 8, !tbaa !65
  %.not616 = icmp eq ptr %425, null
  br i1 %.not616, label %429, label %426

426:                                              ; preds = %405
  tail call void @free(ptr noundef nonnull %425) #15
  %427 = load ptr, ptr %390, align 8, !tbaa !63
  %428 = getelementptr inbounds [56 x i8], ptr %427, i64 %indvars.iv727
  store ptr null, ptr %428, align 8, !tbaa !65
  br label %429

429:                                              ; preds = %405, %426
  %430 = phi ptr [ %406, %405 ], [ %427, %426 ]
  %431 = getelementptr inbounds [56 x i8], ptr %430, i64 %407
  %432 = load ptr, ptr %431, align 8, !tbaa !65
  %433 = getelementptr inbounds [56 x i8], ptr %430, i64 %indvars.iv727
  store ptr %432, ptr %433, align 8, !tbaa !65
  store ptr null, ptr %431, align 8, !tbaa !65
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %435 = load i32, ptr %434, align 8, !tbaa !170
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 32
  store i32 %435, ptr %436, align 8, !tbaa !170
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 36
  %438 = load i32, ptr %437, align 4, !tbaa !171
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 36
  store i32 %438, ptr %439, align 4, !tbaa !171
  %440 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %441 = load i32, ptr %440, align 8, !tbaa !172
  %442 = getelementptr inbounds nuw i8, ptr %433, i64 40
  store i32 %441, ptr %442, align 8, !tbaa !172
  %443 = getelementptr inbounds nuw i8, ptr %431, i64 44
  %444 = load i32, ptr %443, align 4, !tbaa !173
  %445 = getelementptr inbounds nuw i8, ptr %433, i64 44
  store i32 %444, ptr %445, align 4, !tbaa !173
  %446 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %447 = load i32, ptr %446, align 8, !tbaa !174
  %448 = getelementptr inbounds nuw i8, ptr %433, i64 48
  store i32 %447, ptr %448, align 8, !tbaa !174
  %449 = load ptr, ptr %391, align 8, !tbaa !102
  %450 = getelementptr inbounds [4 x i8], ptr %449, i64 %407
  %451 = load i32, ptr %450, align 4, !tbaa !114
  %452 = getelementptr inbounds [4 x i8], ptr %449, i64 %indvars.iv727
  store i32 %451, ptr %452, align 4, !tbaa !114
  %453 = load ptr, ptr %392, align 8, !tbaa !101
  %454 = sext i32 %451 to i64
  %455 = getelementptr inbounds [4 x i8], ptr %453, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !114
  %457 = sub nsw i32 %456, %1
  store i32 %457, ptr %455, align 4, !tbaa !114
  %indvars.iv.next728 = add nsw i64 %indvars.iv727, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next728, %378
  br i1 %exitcond731.not, label %._crit_edge666, label %405, !llvm.loop !216

._crit_edge666:                                   ; preds = %429, %.preheader
  store i32 %7, ptr %6, align 8, !tbaa !62
  %458 = load i32, ptr %346, align 8, !tbaa !50
  %459 = sub i32 %458, %345
  store i32 %459, ptr %346, align 8, !tbaa !50
  %460 = load double, ptr %349, align 8, !tbaa !49
  %461 = uitofp i32 %459 to double
  %462 = fmul double %460, %461
  %463 = fptoui double %462 to i32
  store i32 %463, ptr %354, align 8, !tbaa !52
  %464 = shl i32 %459, 2
  %465 = load i32, ptr %356, align 4, !tbaa !87
  %..i617 = tail call i32 @llvm.umin.i32(i32 %464, i32 %465)
  %466 = load i32, ptr %358, align 8, !tbaa !54
  %467 = shl nsw i32 %466, 1
  %468 = sub nsw i32 %..i617, %467
  store i32 %468, ptr %362, align 8, !tbaa !88
  %469 = lshr i32 %459, 1
  %470 = icmp ult i32 %466, %469
  %471 = icmp sgt i32 %468, -1
  %or.cond.i618 = select i1 %470, i1 %471, i1 false
  br i1 %or.cond.i618, label %472, label %ddFixLimits.exit619

472:                                              ; preds = %._crit_edge666
  tail call void @cuddCacheResize(ptr noundef nonnull %0) #15
  br label %ddFixLimits.exit619

ddFixLimits.exit619:                              ; preds = %._crit_edge666, %472
  %473 = tail call i32 @Cudd_DebugCheck(ptr noundef nonnull %0) #15
  br label %493

474:                                              ; preds = %380
  %475 = ptrtoint ptr %382 to i64
  %476 = and i64 %475, -2
  %477 = inttoptr i64 %476 to ptr
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !38
  %480 = add i32 %479, 1
  store i32 %480, ptr %478, align 4, !tbaa !38
  %indvars.iv.next717 = add nsw i64 %indvars.iv716, 1
  %481 = icmp slt i64 %indvars.iv.next717, %379
  %indvars.iv.next723 = add i32 %indvars.iv722, 1
  br i1 %481, label %380, label %._crit_edge660, !llvm.loop !217

._crit_edge660:                                   ; preds = %474, %ddFixLimits.exit
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %483 = load ptr, ptr %482, align 8, !tbaa !147
  %.not615 = icmp eq ptr %483, null
  br i1 %.not615, label %492, label %484

484:                                              ; preds = %._crit_edge660
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load i32, ptr %485, align 8, !tbaa !218
  %487 = add i32 %486, %1
  store i32 %487, ptr %485, align 8, !tbaa !218
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %489 = load ptr, ptr %488, align 8, !tbaa !102
  %490 = load i32, ptr %489, align 4, !tbaa !114
  %491 = getelementptr inbounds nuw i8, ptr %483, i64 12
  store i32 %490, ptr %491, align 4, !tbaa !220
  tail call fastcc void @ddPatchTree(ptr noundef nonnull %0, ptr noundef nonnull %483)
  br label %492

492:                                              ; preds = %484, %._crit_edge660
  store i32 %375, ptr %374, align 4, !tbaa !124
  br label %493

493:                                              ; preds = %492, %ddFixLimits.exit619, %335, %246, %134, %126, %121, %115, %109, %94
  %.0 = phi i32 [ 0, %94 ], [ 0, %ddFixLimits.exit619 ], [ 1, %492 ], [ 0, %109 ], [ 0, %115 ], [ 0, %121 ], [ 0, %126 ], [ 0, %134 ], [ 0, %246 ], [ 0, %335 ]
  ret i32 %.0
}

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_DebugCheck(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ddPatchTree(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #8 {
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %4

4:                                                ; preds = %.lr.ph, %15
  %.012 = phi ptr [ %1, %.lr.ph ], [ %17, %15 ]
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !220
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !221
  %12 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %15, label %14

14:                                               ; preds = %4
  tail call fastcc void @ddPatchTree(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %15

15:                                               ; preds = %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !223
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !224

._crit_edge:                                      ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddDestroySubtables(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %cuddFindParent.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = sub i32 %6, %spec.select
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4
  %13 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  br label %.preheader

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = sext i32 %11 to i64
  %16 = zext nneg i32 %6 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %.0131159 = phi i32 [ %6, %.lr.ph ], [ %spec.select150, %73 ]
  %18 = load ptr, ptr %14, align 8, !tbaa !101
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !114
  %spec.select150 = tail call i32 @llvm.smin.i32(i32 %20, i32 %.0131159)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [56 x i8], ptr %8, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !64
  %27 = sub i32 %24, %26
  %.not146 = icmp eq i32 %27, 1
  br i1 %.not146, label %28, label %cuddFindParent.exit

28:                                               ; preds = %17
  %29 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !38
  switch i32 %32, label %cuddFindParent.exit [
    i32 1, label %73
    i32 -1, label %33
  ]

33:                                               ; preds = %28
  %34 = load i32, ptr %30, align 8, !tbaa !164
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %.lr.ph41.i, label %36

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !114
  %40 = add nsw i32 %39, -1
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %.lr.ph41.i, label %.loopexit

.lr.ph41.i:                                       ; preds = %36, %33
  %42 = phi i32 [ %40, %36 ], [ 2147483646, %33 ]
  %43 = load ptr, ptr %7, align 8, !tbaa !63
  %44 = zext nneg i32 %42 to i64
  br label %45

45:                                               ; preds = %._crit_edge.i, %.lr.ph41.i
  %indvars.iv45.i = phi i64 [ %44, %.lr.ph41.i ], [ %indvars.iv.next46.i, %._crit_edge.i ]
  %46 = getelementptr inbounds nuw [56 x i8], ptr %43, i64 %indvars.iv45.i
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !66
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph38.preheader.i, label %._crit_edge.i

.lr.ph38.preheader.i:                             ; preds = %45
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.critedge.i, %.lr.ph38.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph38.preheader.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  br label %52

52:                                               ; preds = %52, %.lr.ph38.i
  %.0.in.i = phi ptr [ %51, %.lr.ph38.i ], [ %56, %52 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !160
  %55 = icmp ugt ptr %54, %30
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br i1 %55, label %52, label %.preheader.i, !llvm.loop !225

.preheader.i:                                     ; preds = %52
  %57 = icmp eq ptr %54, %30
  br i1 %57, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %64
  %.136.i = phi ptr [ %66, %64 ], [ %.0.i, %.preheader.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !160
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = icmp ult ptr %30, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !160
  %69 = icmp eq ptr %68, %30
  br i1 %69, label %.lr.ph.i, label %.critedge.i, !llvm.loop !226

70:                                               ; preds = %.lr.ph.i
  %71 = icmp eq ptr %30, %62
  br i1 %71, label %cuddFindParent.exit, label %.critedge.i

.critedge.i:                                      ; preds = %64, %70, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph38.i, !llvm.loop !227

._crit_edge.i:                                    ; preds = %.critedge.i, %45
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  %72 = icmp sgt i64 %indvars.iv45.i, 0
  br i1 %72, label %45, label %.loopexit, !llvm.loop !228

.loopexit:                                        ; preds = %._crit_edge.i, %36
  store i32 1, ptr %31, align 4, !tbaa !38
  br label %73

73:                                               ; preds = %28, %.loopexit
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %30) #15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %74 = icmp slt i64 %indvars.iv.next, %16
  br i1 %74, label %17, label %._crit_edge, !llvm.loop !229

._crit_edge:                                      ; preds = %73
  %75 = tail call i32 @cuddGarbageCollect(ptr noundef %0, i32 noundef 1)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %80 = sext i32 %11 to i64
  %81 = zext nneg i32 %6 to i64
  br label %87

.preheader:                                       ; preds = %95, %._crit_edge.thread
  %.0131.lcssa195 = phi i32 [ %6, %._crit_edge.thread ], [ %spec.select150, %95 ]
  %.0134163 = add nsw i32 %.0131.lcssa195, 1
  %82 = load i32, ptr %5, align 8, !tbaa !62
  %83 = icmp slt i32 %.0134163, %82
  br i1 %83, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %86 = sext i32 %.0134163 to i64
  br label %109

87:                                               ; preds = %._crit_edge, %95
  %indvars.iv174 = phi i64 [ %80, %._crit_edge ], [ %indvars.iv.next175, %95 ]
  %88 = load ptr, ptr %76, align 8, !tbaa !101
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %indvars.iv174
  %90 = load i32, ptr %89, align 4, !tbaa !114
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [56 x i8], ptr %8, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %.not145 = icmp eq ptr %93, null
  br i1 %.not145, label %95, label %94

94:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %93) #15
  br label %95

95:                                               ; preds = %87, %94
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !66
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = load i64, ptr %77, align 8, !tbaa !33
  %101 = sub i64 %100, %99
  store i64 %101, ptr %77, align 8, !tbaa !33
  %102 = load i32, ptr %78, align 8, !tbaa !50
  %103 = sub i32 %102, %97
  store i32 %103, ptr %78, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !64
  %106 = load i32, ptr %79, align 4, !tbaa !27
  %107 = sub i32 %106, %105
  store i32 %107, ptr %79, align 4, !tbaa !27
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, 1
  %108 = icmp slt i64 %indvars.iv.next175, %81
  br i1 %108, label %87, label %.preheader, !llvm.loop !230

109:                                              ; preds = %.lr.ph166, %158
  %110 = phi i32 [ %82, %.lr.ph166 ], [ %159, %158 ]
  %indvars.iv177 = phi i64 [ %86, %.lr.ph166 ], [ %indvars.iv.next178, %158 ]
  %.0130164 = phi i32 [ 1, %.lr.ph166 ], [ %.1, %158 ]
  %111 = getelementptr inbounds [56 x i8], ptr %8, i64 %indvars.iv177
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !69
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = add nsw i32 %.0130164, 1
  br label %158

117:                                              ; preds = %109
  %118 = trunc nsw i64 %indvars.iv177 to i32
  %119 = sub nsw i32 %118, %.0130164
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !66
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [56 x i8], ptr %8, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 %121, ptr %124, align 4, !tbaa !66
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !111
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 %126, ptr %127, align 8, !tbaa !111
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 %113, ptr %128, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !89
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 %130, ptr %131, align 4, !tbaa !89
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i32 %133, ptr %134, align 8, !tbaa !64
  %135 = load ptr, ptr %111, align 8, !tbaa !65
  store ptr %135, ptr %123, align 8, !tbaa !65
  %136 = load ptr, ptr %84, align 8, !tbaa !102
  %137 = getelementptr inbounds [4 x i8], ptr %136, i64 %indvars.iv177
  %138 = load i32, ptr %137, align 4, !tbaa !114
  %139 = load ptr, ptr %85, align 8, !tbaa !101
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %139, i64 %140
  store i32 %119, ptr %141, align 4, !tbaa !114
  %142 = getelementptr inbounds [4 x i8], ptr %136, i64 %122
  store i32 %138, ptr %142, align 4, !tbaa !114
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %144 = load i32, ptr %143, align 8, !tbaa !170
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i32 %144, ptr %145, align 8, !tbaa !170
  %146 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %147 = load i32, ptr %146, align 4, !tbaa !171
  %148 = getelementptr inbounds nuw i8, ptr %123, i64 36
  store i32 %147, ptr %148, align 4, !tbaa !171
  %149 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %150 = load i32, ptr %149, align 8, !tbaa !172
  %151 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i32 %150, ptr %151, align 8, !tbaa !172
  %152 = getelementptr inbounds nuw i8, ptr %111, i64 44
  %153 = load i32, ptr %152, align 4, !tbaa !173
  %154 = getelementptr inbounds nuw i8, ptr %123, i64 44
  store i32 %153, ptr %154, align 4, !tbaa !173
  %155 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %156 = load i32, ptr %155, align 8, !tbaa !174
  %157 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store i32 %156, ptr %157, align 8, !tbaa !174
  %.pre = load i32, ptr %5, align 8, !tbaa !62
  br label %158

158:                                              ; preds = %117, %115
  %159 = phi i32 [ %110, %115 ], [ %.pre, %117 ]
  %.1 = phi i32 [ %116, %115 ], [ %.0130164, %117 ]
  %indvars.iv.next178 = add nsw i64 %indvars.iv177, 1
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next178, %160
  br i1 %161, label %109, label %._crit_edge167, !llvm.loop !231

._crit_edge167:                                   ; preds = %158, %.preheader
  %162 = phi i32 [ %82, %.preheader ], [ %159, %158 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %164 = load ptr, ptr %163, align 8, !tbaa !105
  %.not = icmp eq ptr %164, null
  br i1 %.not, label %169, label %165

165:                                              ; preds = %._crit_edge167
  tail call void @cuddCacheFlush(ptr noundef nonnull %0) #15
  %166 = load ptr, ptr %163, align 8, !tbaa !105
  %.not144 = icmp eq ptr %166, null
  br i1 %.not144, label %168, label %167

167:                                              ; preds = %165
  tail call void @free(ptr noundef nonnull %166) #15
  br label %168

168:                                              ; preds = %165, %167
  store ptr null, ptr %163, align 8, !tbaa !105
  %.pre180 = load i32, ptr %5, align 8, !tbaa !62
  br label %169

169:                                              ; preds = %168, %._crit_edge167
  %170 = phi i32 [ %.pre180, %168 ], [ %162, %._crit_edge167 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %172 = load double, ptr %171, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %174 = load i32, ptr %173, align 8, !tbaa !50
  %175 = uitofp i32 %174 to double
  %176 = fmul double %172, %175
  %177 = fptoui double %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %177, ptr %178, align 8, !tbaa !52
  %179 = sub nsw i32 %170, %spec.select
  store i32 %179, ptr %5, align 8, !tbaa !62
  br label %cuddFindParent.exit

cuddFindParent.exit:                              ; preds = %28, %17, %70, %2, %169
  %.0 = phi i32 [ 1, %169 ], [ 0, %2 ], [ 0, %70 ], [ 0, %17 ], [ 0, %28 ]
  ret i32 %.0
}

declare void @cuddCacheFlush(ptr noundef) local_unnamed_addr #4

declare i32 @cuddZddInitUniv(ptr noundef) local_unnamed_addr #4

declare void @cuddCacheResize(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !11, i64 400}
!6 = !{!"DdManager", !7, i64 0, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !14, i64 80, !14, i64 88, !8, i64 96, !8, i64 100, !15, i64 104, !15, i64 112, !15, i64 120, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !16, i64 152, !16, i64 160, !17, i64 168, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !8, i64 240, !8, i64 244, !8, i64 248, !15, i64 256, !8, i64 264, !8, i64 268, !8, i64 272, !18, i64 280, !13, i64 288, !15, i64 296, !8, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !18, i64 344, !19, i64 352, !18, i64 360, !8, i64 368, !20, i64 376, !20, i64 384, !18, i64 392, !11, i64 400, !21, i64 408, !18, i64 416, !8, i64 424, !8, i64 428, !8, i64 432, !15, i64 440, !8, i64 448, !8, i64 452, !8, i64 456, !8, i64 460, !15, i64 464, !15, i64 472, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !8, i64 512, !22, i64 520, !22, i64 528, !8, i64 536, !8, i64 540, !8, i64 544, !8, i64 548, !8, i64 552, !8, i64 556, !23, i64 560, !21, i64 568, !24, i64 576, !24, i64 584, !24, i64 592, !24, i64 600, !25, i64 608, !25, i64 616, !8, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !8, i64 656, !13, i64 664, !13, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !8, i64 728, !11, i64 736, !11, i64 744, !13, i64 752}
!7 = !{!"DdNode", !8, i64 0, !8, i64 4, !11, i64 8, !9, i64 16, !13, i64 32}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS6DdNode", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"p1 _ZTS7DdCache", !12, i64 0}
!15 = !{!"double", !9, i64 0}
!16 = !{!"p1 _ZTS10DdSubtable", !12, i64 0}
!17 = !{!"DdSubtable", !18, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48}
!18 = !{!"p2 _ZTS6DdNode", !12, i64 0}
!19 = !{!"p1 int", !12, i64 0}
!20 = !{!"p1 long", !12, i64 0}
!21 = !{!"p1 omnipotent char", !12, i64 0}
!22 = !{!"p1 _ZTS7MtrNode", !12, i64 0}
!23 = !{!"p1 _ZTS12DdLocalCache", !12, i64 0}
!24 = !{!"p1 _ZTS6DdHook", !12, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!26 = !{!6, !8, i64 228}
!27 = !{!6, !8, i64 236}
!28 = !{!6, !8, i64 232}
!29 = !{!6, !8, i64 240}
!30 = !{!6, !8, i64 244}
!31 = !{!6, !8, i64 624}
!32 = !{!6, !21, i64 408}
!33 = !{!6, !13, i64 632}
!34 = !{!6, !13, i64 648}
!35 = !{!12, !12, i64 0}
!36 = !{!6, !18, i64 392}
!37 = !{!11, !11, i64 0}
!38 = !{!7, !8, i64 4}
!39 = !{!7, !11, i64 8}
!40 = distinct !{!40, !4}
!41 = !{!6, !13, i64 288}
!42 = !{!7, !13, i64 32}
!43 = !{!6, !14, i64 88}
!44 = !{!24, !24, i64 0}
!45 = distinct !{!45, !4}
!46 = !{!47, !12, i64 0}
!47 = !{!"DdHook", !12, i64 0, !24, i64 8}
!48 = distinct !{!48, !4}
!49 = !{!6, !15, i64 256}
!50 = !{!6, !8, i64 224}
!51 = !{!6, !8, i64 268}
!52 = !{!6, !8, i64 248}
!53 = !{!6, !8, i64 656}
!54 = !{!6, !8, i64 96}
!55 = !{!56, !11, i64 24}
!56 = !{!"DdCache", !11, i64 0, !11, i64 8, !13, i64 16, !11, i64 24, !8, i64 32}
!57 = !{!56, !11, i64 0}
!58 = !{!56, !11, i64 8}
!59 = !{!56, !13, i64 16}
!60 = !{!6, !15, i64 720}
!61 = distinct !{!61, !4}
!62 = !{!6, !8, i64 136}
!63 = !{!6, !16, i64 152}
!64 = !{!17, !8, i64 24}
!65 = !{!17, !18, i64 0}
!66 = !{!17, !8, i64 12}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = !{!17, !8, i64 16}
!70 = distinct !{!70, !4}
!71 = !{!6, !8, i64 192}
!72 = !{!6, !18, i64 168}
!73 = !{!6, !8, i64 180}
!74 = distinct !{!74, !4}
!75 = distinct !{!75, !4}
!76 = !{!6, !8, i64 184}
!77 = !{!6, !8, i64 140}
!78 = !{!6, !16, i64 160}
!79 = distinct !{!79, !4}
!80 = distinct !{!80, !4}
!81 = distinct !{!81, !4}
!82 = !{}
!83 = distinct !{!83, !4}
!84 = distinct !{!84, !4}
!85 = !{!6, !13, i64 664}
!86 = distinct !{!86, !4}
!87 = !{!6, !8, i64 132}
!88 = !{!6, !8, i64 128}
!89 = !{!17, !8, i64 20}
!90 = distinct !{!90, !4}
!91 = !{!6, !25, i64 616}
!92 = !{!6, !15, i64 440}
!93 = !{!6, !15, i64 464}
!94 = !{!6, !15, i64 472}
!95 = !{!6, !8, i64 480}
!96 = !{!6, !8, i64 144}
!97 = !{!6, !8, i64 148}
!98 = distinct !{!98, !4}
!99 = !{!6, !8, i64 272}
!100 = !{!6, !8, i64 264}
!101 = !{!6, !19, i64 312}
!102 = !{!6, !19, i64 328}
!103 = !{!6, !19, i64 320}
!104 = !{!6, !19, i64 336}
!105 = !{!6, !19, i64 352}
!106 = !{!6, !18, i64 280}
!107 = !{!6, !8, i64 424}
!108 = !{!6, !18, i64 416}
!109 = !{!6, !8, i64 428}
!110 = !{!6, !8, i64 432}
!111 = !{!17, !8, i64 8}
!112 = distinct !{!112, !4}
!113 = distinct !{!113, !4}
!114 = !{!8, !8, i64 0}
!115 = distinct !{!115, !4}
!116 = distinct !{!116, !4}
!117 = distinct !{!117, !4}
!118 = distinct !{!118, !4}
!119 = !{!6, !8, i64 176}
!120 = !{!6, !8, i64 188}
!121 = distinct !{!121, !4}
!122 = distinct !{!122, !4}
!123 = !{!6, !8, i64 452}
!124 = !{!6, !8, i64 484}
!125 = !{!6, !8, i64 488}
!126 = !{!6, !8, i64 500}
!127 = !{!6, !8, i64 504}
!128 = !{!6, !8, i64 448}
!129 = !{!6, !8, i64 492}
!130 = !{!6, !8, i64 496}
!131 = !{!6, !8, i64 508}
!132 = !{!6, !8, i64 512}
!133 = !{!6, !8, i64 456}
!134 = !{!6, !8, i64 460}
!135 = !{!6, !8, i64 536}
!136 = !{!6, !20, i64 384}
!137 = !{!6, !8, i64 368}
!138 = !{!6, !18, i64 360}
!139 = !{!25, !25, i64 0}
!140 = !{!6, !25, i64 608}
!141 = !{!6, !8, i64 728}
!142 = distinct !{!142, !4}
!143 = distinct !{!143, !4}
!144 = distinct !{!144, !4}
!145 = !{!6, !14, i64 80}
!146 = !{!6, !18, i64 344}
!147 = !{!6, !22, i64 520}
!148 = !{!6, !22, i64 528}
!149 = !{!6, !24, i64 576}
!150 = !{!6, !24, i64 584}
!151 = distinct !{!151, !4}
!152 = !{!6, !24, i64 592}
!153 = distinct !{!153, !4}
!154 = !{!6, !24, i64 600}
!155 = distinct !{!155, !4}
!156 = distinct !{!156, !4}
!157 = !{!6, !11, i64 48}
!158 = distinct !{!158, !4}
!159 = distinct !{!159, !4}
!160 = !{!9, !9, i64 0}
!161 = distinct !{!161, !4}
!162 = distinct !{!162, !4}
!163 = distinct !{!163, !4}
!164 = !{!7, !8, i64 0}
!165 = !{!6, !11, i64 40}
!166 = distinct !{!166, !4}
!167 = distinct !{!167, !4}
!168 = distinct !{!168, !4}
!169 = distinct !{!169, !4}
!170 = !{!17, !8, i64 32}
!171 = !{!17, !8, i64 36}
!172 = !{!17, !8, i64 40}
!173 = !{!17, !8, i64 44}
!174 = !{!17, !8, i64 48}
!175 = distinct !{!175, !4}
!176 = distinct !{!176, !4}
!177 = distinct !{!177, !4}
!178 = distinct !{!178, !4}
!179 = distinct !{!179, !4}
!180 = distinct !{!180, !4}
!181 = distinct !{!181, !4}
!182 = distinct !{!182, !4}
!183 = distinct !{!183, !4}
!184 = distinct !{!184, !4}
!185 = distinct !{!185, !4}
!186 = distinct !{!186, !4}
!187 = distinct !{!187, !4}
!188 = distinct !{!188, !4}
!189 = !{!6, !13, i64 640}
!190 = distinct !{!190, !4}
!191 = distinct !{!191, !4}
!192 = distinct !{!192, !4}
!193 = distinct !{!193, !4}
!194 = distinct !{!194, !4}
!195 = distinct !{!195, !4}
!196 = distinct !{!196, !4}
!197 = distinct !{!197, !4}
!198 = distinct !{!198, !4}
!199 = distinct !{!199, !4}
!200 = distinct !{!200, !4}
!201 = distinct !{!201, !4}
!202 = distinct !{!202, !4}
!203 = distinct !{!203, !4}
!204 = distinct !{!204, !4}
!205 = distinct !{!205, !4}
!206 = distinct !{!206, !4}
!207 = distinct !{!207, !4}
!208 = distinct !{!208, !4}
!209 = distinct !{!209, !4}
!210 = distinct !{!210, !4}
!211 = distinct !{!211, !4}
!212 = distinct !{!212, !4}
!213 = distinct !{!213, !4}
!214 = distinct !{!214, !4}
!215 = distinct !{!215, !4}
!216 = distinct !{!216, !4}
!217 = distinct !{!217, !4}
!218 = !{!219, !8, i64 8}
!219 = !{!"MtrNode", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40}
!220 = !{!219, !8, i64 12}
!221 = !{!219, !8, i64 4}
!222 = !{!219, !22, i64 24}
!223 = !{!219, !22, i64 40}
!224 = distinct !{!224, !4}
!225 = distinct !{!225, !4}
!226 = distinct !{!226, !4}
!227 = distinct !{!227, !4}
!228 = distinct !{!228, !4}
!229 = distinct !{!229, !4}
!230 = distinct !{!230, !4}
!231 = distinct !{!231, !4}
