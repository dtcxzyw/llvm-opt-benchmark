; ModuleID = 'bench/abc/original/cuddTable.ll'
source_filename = "bench/abc/original/cuddTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdCache = type { ptr, ptr, i64, ptr, i32 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

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
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %1
  %.012 = phi i32 [ %2, %1 ], [ %3, %.loopexit.backedge ]
  %3 = add i32 %.012, 1
  %4 = and i32 %.012, 1
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %.preheader, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.lr.ph, %.loopexit
  br label %.loopexit, !llvm.loop !3

.preheader:                                       ; preds = %.loopexit
  %.not15 = icmp ult i32 %3, 9
  br i1 %.not15, label %.critedge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = add nuw nsw i32 %.01116, 2
  %7 = mul nuw nsw i32 %6, %6
  %.not = icmp ugt i32 %7, %3
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %.preheader, %5
  %.01116 = phi i32 [ %6, %5 ], [ 3, %.preheader ]
  %8 = urem i32 %3, %.01116
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.backedge, label %5, !llvm.loop !3

.critedge:                                        ; preds = %.preheader, %5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @cuddAllocNode(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %73

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = add i32 %7, %11
  %15 = add i32 %9, %13
  %16 = sub i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 2, ptr %21, align 8, !tbaa !32
  br label %82

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %32, label %.thread70

32:                                               ; preds = %22, %26
  %33 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  %.pre = load ptr, ptr %2, align 8, !tbaa !6
  %34 = icmp eq ptr %.pre, null
  br i1 %34, label %.thread70, label %73

.thread70:                                        ; preds = %26, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %36 = load i64, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %38 = load i64, ptr %37, align 8, !tbaa !35
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %.thread70
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 3, ptr %41, align 8, !tbaa !32
  br label %82

42:                                               ; preds = %.thread70
  %43 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !36
  %44 = tail call noalias dereferenceable_or_null(40960) ptr @malloc(i64 noundef 40960) #13
  store ptr %43, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !36
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %._crit_edge68

._crit_edge68:                                    ; preds = %46
  %.pre69 = load ptr, ptr %2, align 8, !tbaa !6
  br label %73

49:                                               ; preds = %46
  %50 = load ptr, ptr %23, align 8, !tbaa !33
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %50) #14
  store ptr null, ptr %23, align 8, !tbaa !33
  tail call void @cuddSlowTableGrowth(ptr noundef nonnull %0)
  %52 = tail call noalias dereferenceable_or_null(40960) ptr @malloc(i64 noundef 40960) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %.pre67 = load i64, ptr %35, align 8, !tbaa !34
  br label %56

.thread:                                          ; preds = %49, %51
  %54 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !36
  tail call void %54(i64 noundef 40920) #14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %55, align 8, !tbaa !32
  br label %82

56:                                               ; preds = %._crit_edge, %42
  %57 = phi i64 [ %36, %42 ], [ %.pre67, %._crit_edge ]
  %.055.ph = phi ptr [ %44, %42 ], [ %52, %._crit_edge ]
  %58 = add i64 %57, 40920
  store i64 %58, ptr %35, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  store ptr %60, ptr %.055.ph, align 8, !tbaa !38
  store ptr %.055.ph, ptr %59, align 8, !tbaa !37
  %61 = ptrtoint ptr %.055.ph to i64
  %62 = and i64 %61, 31
  %63 = sub nuw nsw i64 32, %62
  %64 = lshr i64 %63, 3
  %65 = getelementptr inbounds nuw ptr, ptr %.055.ph, i64 %64
  br label %66

66:                                               ; preds = %66, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 1, %56 ]
  %67 = getelementptr %struct.DdNode, ptr %65, i64 %indvars.iv
  %68 = getelementptr i8, ptr %67, i64 -36
  store i32 0, ptr %68, align 4, !tbaa !39
  %69 = getelementptr i8, ptr %67, i64 -32
  store ptr %67, ptr %69, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1022
  br i1 %exitcond.not, label %70, label %66, !llvm.loop !41

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 40844
  store i32 0, ptr %71, align 4, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 40848
  store ptr null, ptr %72, align 8, !tbaa !40
  br label %73

73:                                               ; preds = %._crit_edge68, %32, %70, %1
  %74 = phi ptr [ %.pre69, %._crit_edge68 ], [ %.pre, %32 ], [ %65, %70 ], [ %3, %1 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %76 = load i64, ptr %75, align 8, !tbaa !42
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  store ptr %79, ptr %2, align 8, !tbaa !6
  %80 = shl i64 %77, 4
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 %80, ptr %81, align 8, !tbaa !43
  br label %82

82:                                               ; preds = %73, %.thread, %40, %20
  %.0 = phi ptr [ null, %20 ], [ null, %40 ], [ null, %.thread ], [ %74, %73 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @cuddGarbageCollect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  tail call void @cuddClearDeathRow(ptr noundef %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.0189266 = load ptr, ptr %5, align 8, !tbaa !45
  %.not267 = icmp eq ptr %.0189266, null
  br i1 %.not267, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0189268, i64 8
  %.0189 = load ptr, ptr %7, align 8, !tbaa !45
  %.not = icmp eq ptr %.0189, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

.lr.ph:                                           ; preds = %2, %6
  %.0189268 = phi ptr [ %.0189, %6 ], [ %.0189266, %2 ]
  %8 = load ptr, ptr %.0189268, align 8, !tbaa !47
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null) #14
  %.not254 = icmp eq i32 %9, 0
  br i1 %.not254, label %.thread, label %6

._crit_edge:                                      ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = sub i32 0, %13
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.2191342 = load ptr, ptr %17, align 8, !tbaa !45
  %.not252343 = icmp eq ptr %.2191342, null
  br i1 %.not252343, label %.thread, label %.lr.ph346

18:                                               ; preds = %.lr.ph346
  %19 = getelementptr inbounds nuw i8, ptr %.2191344, i64 8
  %.2191 = load ptr, ptr %19, align 8, !tbaa !45
  %.not252 = icmp eq ptr %.2191, null
  br i1 %.not252, label %.thread, label %.lr.ph346, !llvm.loop !49

.lr.ph346:                                        ; preds = %16, %18
  %.2191344 = phi ptr [ %.2191, %18 ], [ %.2191342, %16 ]
  %20 = load ptr, ptr %.2191344, align 8, !tbaa !47
  %21 = tail call i32 %20(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null) #14
  %.not253 = icmp eq i32 %21, 0
  br i1 %.not253, label %.thread, label %18

22:                                               ; preds = %._crit_edge
  %.not234 = icmp eq i32 %1, 0
  br i1 %.not234, label %38, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load double, ptr %24, align 8, !tbaa !50
  %26 = fcmp oeq double %25, 1.000000e+00
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %31 = load i32, ptr %30, align 4, !tbaa !52
  %.not235 = icmp ugt i32 %29, %31
  br i1 %.not235, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not236 = icmp eq ptr %34, null
  br i1 %.not236, label %38, label %35

35:                                               ; preds = %32
  %36 = shl i32 %29, 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %36, ptr %37, align 8, !tbaa !53
  store double 4.000000e+00, ptr %24, align 8, !tbaa !50
  br label %.thread

38:                                               ; preds = %32, %27, %23, %22
  %39 = tail call i64 (...) @Extra_CpuTime() #14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %41 = load i32, ptr %40, align 8, !tbaa !54
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !54
  br i1 %.not234, label %91, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load i32, ptr %44, align 8, !tbaa !55
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph271, label %._crit_edge272

.lr.ph271:                                        ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %48

48:                                               ; preds = %.lr.ph271, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next, %90 ]
  %49 = getelementptr inbounds nuw %struct.DdCache, ptr %4, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %.not249 = icmp eq ptr %51, null
  br i1 %.not249, label %90, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %49, align 8, !tbaa !58
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %87, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %87, label %69

69:                                               ; preds = %60
  %70 = and i64 %54, 2
  %.not250 = icmp eq i64 %70, 0
  br i1 %.not250, label %79, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !60
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !39
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
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80, %71, %60, %52
  store ptr null, ptr %50, align 8, !tbaa !56
  %88 = load double, ptr %47, align 8, !tbaa !61
  %89 = fadd double %88, 1.000000e+00
  store double %89, ptr %47, align 8, !tbaa !61
  br label %90

90:                                               ; preds = %48, %87, %80, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge272, label %48, !llvm.loop !62

._crit_edge272:                                   ; preds = %90, %43
  tail call void @cuddLocalCacheClearDead(ptr noundef %0) #14
  br label %91

91:                                               ; preds = %._crit_edge272, %38
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = load i32, ptr %92, align 8, !tbaa !63
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph290, label %._crit_edge291

.lr.ph290:                                        ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %wide.trip.count361 = zext nneg i32 %93 to i64
  br label %97

97:                                               ; preds = %.lr.ph290, %126
  %indvars.iv358 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next359, %126 ]
  %.0216287 = phi i32 [ 0, %.lr.ph290 ], [ %.1217, %126 ]
  %98 = getelementptr inbounds nuw %struct.DdSubtable, ptr %96, i64 %indvars.iv358
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !65
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %126, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %98, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !67
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph284.preheader, label %._crit_edge285

.lr.ph284.preheader:                              ; preds = %102
  %wide.trip.count356 = zext nneg i32 %105 to i64
  br label %.lr.ph284

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %._crit_edge279
  %indvars.iv353 = phi i64 [ 0, %.lr.ph284.preheader ], [ %indvars.iv.next354, %._crit_edge279 ]
  %.0208281 = phi i32 [ 0, %.lr.ph284.preheader ], [ %.1209.lcssa, %._crit_edge279 ]
  %107 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv353
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %.not248273 = icmp eq ptr %108, %0
  br i1 %.not248273, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph284, %117
  %.1209276 = phi i32 [ %.2210, %117 ], [ %.0208281, %.lr.ph284 ]
  %.0219275 = phi ptr [ %.1220, %117 ], [ %107, %.lr.ph284 ]
  %.0225274 = phi ptr [ %110, %117 ], [ %108, %.lr.ph284 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0225274, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %.0225274, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %.lr.ph278
  %115 = add nsw i32 %.1209276, 1
  br label %117

116:                                              ; preds = %.lr.ph278
  store ptr %.0225274, ptr %.0219275, align 8, !tbaa !38
  br label %117

117:                                              ; preds = %116, %114
  %.1220 = phi ptr [ %.0219275, %114 ], [ %109, %116 ]
  %.2210 = phi i32 [ %115, %114 ], [ %.1209276, %116 ]
  %.not248 = icmp eq ptr %110, %0
  br i1 %.not248, label %._crit_edge279, label %.lr.ph278, !llvm.loop !68

._crit_edge279:                                   ; preds = %117, %.lr.ph284
  %.0219.lcssa = phi ptr [ %107, %.lr.ph284 ], [ %.1220, %117 ]
  %.1209.lcssa = phi i32 [ %.0208281, %.lr.ph284 ], [ %.2210, %117 ]
  store ptr %0, ptr %.0219.lcssa, align 8, !tbaa !38
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge285, label %.lr.ph284, !llvm.loop !69

._crit_edge285:                                   ; preds = %._crit_edge279, %102
  %.0208.lcssa = phi i32 [ 0, %102 ], [ %.1209.lcssa, %._crit_edge279 ]
  %.not247 = icmp eq i32 %.0208.lcssa, %100
  br i1 %.not247, label %120, label %118

118:                                              ; preds = %._crit_edge285
  %119 = trunc nuw nsw i64 %indvars.iv358 to i32
  tail call fastcc void @ddReportRefMess(ptr noundef %0, i32 noundef %119)
  unreachable

120:                                              ; preds = %._crit_edge285
  %121 = getelementptr inbounds nuw %struct.DdSubtable, ptr %96, i64 %indvars.iv358, i32 5
  %122 = add nsw i32 %100, %.0216287
  %123 = getelementptr inbounds nuw %struct.DdSubtable, ptr %96, i64 %indvars.iv358, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !70
  %125 = sub i32 %124, %100
  store i32 %125, ptr %123, align 8, !tbaa !70
  store i32 0, ptr %121, align 8, !tbaa !65
  br label %126

126:                                              ; preds = %97, %120
  %.1217 = phi i32 [ %.0216287, %97 ], [ %122, %120 ]
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge291, label %97, !llvm.loop !71

._crit_edge291:                                   ; preds = %126, %91
  %.0216.lcssa = phi i32 [ 0, %91 ], [ %.1217, %126 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %128 = load i32, ptr %127, align 8, !tbaa !72
  %.not237 = icmp eq i32 %128, 0
  br i1 %.not237, label %152, label %129

129:                                              ; preds = %._crit_edge291
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %131 = load ptr, ptr %130, align 8, !tbaa !73
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %133 = load i32, ptr %132, align 4, !tbaa !74
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph305.preheader, label %._crit_edge306

.lr.ph305.preheader:                              ; preds = %129
  %wide.trip.count366 = zext nneg i32 %133 to i64
  br label %.lr.ph305

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %._crit_edge299
  %indvars.iv363 = phi i64 [ 0, %.lr.ph305.preheader ], [ %indvars.iv.next364, %._crit_edge299 ]
  %.3211302 = phi i32 [ 0, %.lr.ph305.preheader ], [ %.4212.lcssa, %._crit_edge299 ]
  %135 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv363
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %.not246293 = icmp eq ptr %136, null
  br i1 %.not246293, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph305, %145
  %.4212296 = phi i32 [ %.5213, %145 ], [ %.3211302, %.lr.ph305 ]
  %.2221295 = phi ptr [ %.3222, %145 ], [ %135, %.lr.ph305 ]
  %.1226294 = phi ptr [ %138, %145 ], [ %136, %.lr.ph305 ]
  %137 = getelementptr inbounds nuw i8, ptr %.1226294, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %.1226294, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !39
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %.lr.ph298
  %143 = add nsw i32 %.4212296, 1
  br label %145

144:                                              ; preds = %.lr.ph298
  store ptr %.1226294, ptr %.2221295, align 8, !tbaa !38
  br label %145

145:                                              ; preds = %144, %142
  %.3222 = phi ptr [ %.2221295, %142 ], [ %137, %144 ]
  %.5213 = phi i32 [ %143, %142 ], [ %.4212296, %144 ]
  %.not246 = icmp eq ptr %138, null
  br i1 %.not246, label %._crit_edge299, label %.lr.ph298, !llvm.loop !75

._crit_edge299:                                   ; preds = %145, %.lr.ph305
  %.2221.lcssa = phi ptr [ %135, %.lr.ph305 ], [ %.3222, %145 ]
  %.4212.lcssa = phi i32 [ %.3211302, %.lr.ph305 ], [ %.5213, %145 ]
  store ptr null, ptr %.2221.lcssa, align 8, !tbaa !38
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge306, label %.lr.ph305, !llvm.loop !76

._crit_edge306:                                   ; preds = %._crit_edge299, %129
  %.3211.lcssa = phi i32 [ 0, %129 ], [ %.4212.lcssa, %._crit_edge299 ]
  %.not238 = icmp eq i32 %.3211.lcssa, %128
  br i1 %.not238, label %147, label %146

146:                                              ; preds = %._crit_edge306
  tail call fastcc void @ddReportRefMess(ptr noundef %0, i32 noundef 2147483647)
  unreachable

147:                                              ; preds = %._crit_edge306
  %148 = add nsw i32 %128, %.0216.lcssa
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %150 = load i32, ptr %149, align 8, !tbaa !77
  %151 = sub i32 %150, %128
  store i32 %151, ptr %149, align 8, !tbaa !77
  store i32 0, ptr %127, align 8, !tbaa !72
  br label %152

152:                                              ; preds = %147, %._crit_edge291
  %.2218 = phi i32 [ %148, %147 ], [ %.0216.lcssa, %._crit_edge291 ]
  %153 = load i32, ptr %10, align 4, !tbaa !28
  %.not239 = icmp eq i32 %.2218, %153
  br i1 %.not239, label %155, label %154

154:                                              ; preds = %152
  tail call fastcc void @ddReportRefMess(ptr noundef nonnull %0, i32 noundef -1)
  unreachable

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %157 = load i32, ptr %156, align 4, !tbaa !27
  %158 = sub i32 %157, %.2218
  store i32 %158, ptr %156, align 4, !tbaa !27
  store i32 0, ptr %10, align 4, !tbaa !28
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %160 = load i32, ptr %159, align 4, !tbaa !78
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %163 = load ptr, ptr %162, align 8, !tbaa !79
  %wide.trip.count376 = zext nneg i32 %160 to i64
  br label %164

164:                                              ; preds = %.lr.ph326, %193
  %indvars.iv373 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next374, %193 ]
  %.0228323 = phi i32 [ 0, %.lr.ph326 ], [ %.1229, %193 ]
  %165 = getelementptr inbounds nuw %struct.DdSubtable, ptr %163, i64 %indvars.iv373
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load i32, ptr %166, align 8, !tbaa !65
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %193, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %165, align 8, !tbaa !66
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !67
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph320.preheader, label %._crit_edge321

.lr.ph320.preheader:                              ; preds = %169
  %wide.trip.count371 = zext nneg i32 %172 to i64
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %._crit_edge314
  %indvars.iv368 = phi i64 [ 0, %.lr.ph320.preheader ], [ %indvars.iv.next369, %._crit_edge314 ]
  %.6214317 = phi i32 [ 0, %.lr.ph320.preheader ], [ %.7.lcssa, %._crit_edge314 ]
  %174 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv368
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  %.not245308 = icmp eq ptr %175, null
  br i1 %.not245308, label %._crit_edge314, label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph320, %184
  %.7311 = phi i32 [ %.8, %184 ], [ %.6214317, %.lr.ph320 ]
  %.4223310 = phi ptr [ %.5224, %184 ], [ %174, %.lr.ph320 ]
  %.2227309 = phi ptr [ %177, %184 ], [ %175, %.lr.ph320 ]
  %176 = getelementptr inbounds nuw i8, ptr %.2227309, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw i8, ptr %.2227309, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !39
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %.lr.ph313
  %182 = add nsw i32 %.7311, 1
  br label %184

183:                                              ; preds = %.lr.ph313
  store ptr %.2227309, ptr %.4223310, align 8, !tbaa !38
  br label %184

184:                                              ; preds = %183, %181
  %.5224 = phi ptr [ %.4223310, %181 ], [ %176, %183 ]
  %.8 = phi i32 [ %182, %181 ], [ %.7311, %183 ]
  %.not245 = icmp eq ptr %177, null
  br i1 %.not245, label %._crit_edge314, label %.lr.ph313, !llvm.loop !80

._crit_edge314:                                   ; preds = %184, %.lr.ph320
  %.4223.lcssa = phi ptr [ %174, %.lr.ph320 ], [ %.5224, %184 ]
  %.7.lcssa = phi i32 [ %.6214317, %.lr.ph320 ], [ %.8, %184 ]
  store ptr null, ptr %.4223.lcssa, align 8, !tbaa !38
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %._crit_edge321, label %.lr.ph320, !llvm.loop !81

._crit_edge321:                                   ; preds = %._crit_edge314, %169
  %.6214.lcssa = phi i32 [ 0, %169 ], [ %.7.lcssa, %._crit_edge314 ]
  %.not244 = icmp eq i32 %.6214.lcssa, %167
  br i1 %.not244, label %187, label %185

185:                                              ; preds = %._crit_edge321
  %186 = trunc nuw nsw i64 %indvars.iv373 to i32
  tail call fastcc void @ddReportRefMess(ptr noundef %0, i32 noundef %186)
  unreachable

187:                                              ; preds = %._crit_edge321
  %188 = getelementptr inbounds nuw %struct.DdSubtable, ptr %163, i64 %indvars.iv373, i32 5
  %189 = add nsw i32 %167, %.0228323
  %190 = getelementptr inbounds nuw %struct.DdSubtable, ptr %163, i64 %indvars.iv373, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !70
  %192 = sub i32 %191, %167
  store i32 %192, ptr %190, align 8, !tbaa !70
  store i32 0, ptr %188, align 8, !tbaa !65
  br label %193

193:                                              ; preds = %164, %187
  %.1229 = phi i32 [ %.0228323, %164 ], [ %189, %187 ]
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %._crit_edge327, label %164, !llvm.loop !82

._crit_edge327:                                   ; preds = %193, %155
  %.0228.lcssa = phi i32 [ 0, %155 ], [ %.1229, %193 ]
  %194 = load i32, ptr %12, align 8, !tbaa !30
  %.not240 = icmp eq i32 %.0228.lcssa, %194
  br i1 %.not240, label %.lr.ph333, label %195

195:                                              ; preds = %._crit_edge327
  tail call fastcc void @ddReportRefMess(ptr noundef nonnull %0, i32 noundef -1)
  unreachable

.lr.ph333:                                        ; preds = %._crit_edge327
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %197 = load i32, ptr %196, align 8, !tbaa !29
  %198 = sub i32 %197, %.0228.lcssa
  store i32 %198, ptr %196, align 8, !tbaa !29
  store i32 0, ptr %12, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %200 = load ptr, ptr %199, align 8, !tbaa !37, !nonnull !83, !noundef !83
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %202

202:                                              ; preds = %.lr.ph333, %220
  %.0202331 = phi ptr [ null, %.lr.ph333 ], [ %.2204, %220 ]
  %.0215330 = phi ptr [ %200, %.lr.ph333 ], [ %203, %220 ]
  %203 = load ptr, ptr %.0215330, align 8, !tbaa !38
  %204 = ptrtoint ptr %.0215330 to i64
  %205 = and i64 %204, 31
  %206 = sub nuw nsw i64 32, %205
  %207 = lshr i64 %206, 3
  %208 = getelementptr inbounds nuw ptr, ptr %.0215330, i64 %207
  br label %209

209:                                              ; preds = %219, %202
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %219 ], [ 0, %202 ]
  %.1203 = phi ptr [ %.2204, %219 ], [ %.0202331, %202 ]
  %210 = getelementptr inbounds nuw %struct.DdNode, ptr %208, i64 %indvars.iv378
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !39
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = icmp eq ptr %.1203, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  store ptr %210, ptr %201, align 8, !tbaa !6
  br label %219

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %.1203, i64 8
  store ptr %210, ptr %218, align 8, !tbaa !40
  br label %219

219:                                              ; preds = %209, %217, %216
  %.2204 = phi ptr [ %210, %216 ], [ %210, %217 ], [ %.1203, %209 ]
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next379, 1022
  br i1 %exitcond381.not, label %220, label %209, !llvm.loop !84

220:                                              ; preds = %219
  %.not241 = icmp eq ptr %203, null
  br i1 %.not241, label %._crit_edge334, label %202, !llvm.loop !85

._crit_edge334:                                   ; preds = %220
  %221 = getelementptr inbounds nuw i8, ptr %.2204, i64 8
  store ptr null, ptr %221, align 8, !tbaa !40
  %222 = tail call i64 (...) @Extra_CpuTime() #14
  %223 = sub i64 %222, %39
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %225 = load i64, ptr %224, align 8, !tbaa !86
  %226 = add nsw i64 %223, %225
  store i64 %226, ptr %224, align 8, !tbaa !86
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.4193336 = load ptr, ptr %227, align 8, !tbaa !45
  %.not242337 = icmp eq ptr %.4193336, null
  br i1 %.not242337, label %._crit_edge341, label %.lr.ph340

228:                                              ; preds = %.lr.ph340
  %229 = getelementptr inbounds nuw i8, ptr %.4193338, i64 8
  %.4193 = load ptr, ptr %229, align 8, !tbaa !45
  %.not242 = icmp eq ptr %.4193, null
  br i1 %.not242, label %._crit_edge341, label %.lr.ph340, !llvm.loop !87

.lr.ph340:                                        ; preds = %._crit_edge334, %228
  %.4193338 = phi ptr [ %.4193, %228 ], [ %.4193336, %._crit_edge334 ]
  %230 = load ptr, ptr %.4193338, align 8, !tbaa !47
  %231 = tail call i32 %230(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null) #14
  %.not243 = icmp eq i32 %231, 0
  br i1 %.not243, label %.thread, label %228

._crit_edge341:                                   ; preds = %228, %._crit_edge334
  %232 = add nsw i32 %.0228.lcssa, %.2218
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.lr.ph340, %18, %.lr.ph346, %16, %._crit_edge341, %35
  %.2 = phi i32 [ 0, %35 ], [ %232, %._crit_edge341 ], [ 0, %16 ], [ 0, %.lr.ph346 ], [ 0, %18 ], [ 0, %.lr.ph340 ], [ 0, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @cuddSlowTableGrowth(ptr noundef initializes((128, 136)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = add i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %4, ptr %5, align 4, !tbaa !88
  %6 = xor i32 %3, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %6, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !63
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw %struct.DdSubtable, ptr %12, i64 %indvars.iv, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %16 = shl i32 %15, 2
  store i32 %16, ptr %14, align 4, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !91

._crit_edge:                                      ; preds = %13, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double 2.000000e-01, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = uitofp i32 %19 to double
  %21 = fmul double %20, 2.000000e-01
  %22 = fptoui double %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %22, ptr %23, align 8, !tbaa !53
  tail call void @cuddShrinkDeathRow(ptr noundef nonnull %0) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 27, i64 1, ptr %25)
  %27 = load ptr, ptr %24, align 8, !tbaa !92
  %28 = load double, ptr %17, align 8, !tbaa !50
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.5, double noundef %28) #14
  %30 = load ptr, ptr %24, align 8, !tbaa !92
  %31 = load i32, ptr %23, align 8, !tbaa !53
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.6, i32 noundef %31) #14
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @cuddInitTable(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(760) ptr @malloc(i64 noundef 760) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %312, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store double 0x3D719799812DEA11, ptr %8, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 464
  store double 1.100000e+00, ptr %9, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 472
  store double 2.200000e+00, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 480
  store i32 0, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 %0, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i32 %1, ptr %13, align 4, !tbaa !78
  %14 = tail call i32 @llvm.umax.i32(i32 %0, i32 10)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 %14, ptr %15, align 8, !tbaa !97
  %16 = tail call i32 @llvm.umax.i32(i32 %1, i32 10)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 %16, ptr %17, align 4, !tbaa !98
  br label %18

18:                                               ; preds = %18, %7
  %.0436 = phi i32 [ 8, %7 ], [ %20, %18 ]
  %19 = icmp ult i32 %.0436, %2
  %20 = shl i32 %.0436, 1
  br i1 %19, label %18, label %21, !llvm.loop !99

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i32 %.0436, ptr %22, align 8, !tbaa !100
  %23 = tail call i32 @cuddComputeFloorLog2(i32 noundef %.0436) #14
  %24 = sub i32 32, %23
  %25 = add i32 %0, 1
  %26 = add i32 %25, %1
  %27 = mul i32 %.0436, %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i32 %27, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i32 0, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 244
  store i32 -1, ptr %30, align 4, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i32 0, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 236
  store i32 0, ptr %32, align 4, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i32 0, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store double 4.000000e+00, ptr %34, align 8, !tbaa !50
  %35 = shl i32 %27, 2
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store i32 %35, ptr %36, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 268
  store i32 %3, ptr %37, align 4, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i32 1, ptr %38, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = load i32, ptr %15, align 8, !tbaa !97
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 56
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #13
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %43, ptr %44, align 8, !tbaa !64
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %5) #14
  br label %312

47:                                               ; preds = %21
  %48 = load i32, ptr %17, align 4, !tbaa !98
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, 56
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #13
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %51, ptr %52, align 8, !tbaa !79
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %43) #14
  tail call void @free(ptr noundef nonnull %5) #14
  br label %312

55:                                               ; preds = %47
  %56 = shl nsw i64 %41, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #13
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr %57, ptr %58, align 8, !tbaa !102
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %43) #14
  tail call void @free(ptr noundef nonnull %51) #14
  tail call void @free(ptr noundef nonnull %5) #14
  br label %312

61:                                               ; preds = %55
  %62 = tail call noalias ptr @malloc(i64 noundef %56) #13
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store ptr %62, ptr %63, align 8, !tbaa !103
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %43) #14
  tail call void @free(ptr noundef nonnull %51) #14
  tail call void @free(ptr noundef nonnull %57) #14
  tail call void @free(ptr noundef nonnull %5) #14
  br label %312

66:                                               ; preds = %61
  %67 = shl nsw i64 %49, 2
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #13
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr %68, ptr %69, align 8, !tbaa !104
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %43) #14
  tail call void @free(ptr noundef nonnull %51) #14
  tail call void @free(ptr noundef nonnull %57) #14
  tail call void @free(ptr noundef nonnull %62) #14
  tail call void @free(ptr noundef nonnull %5) #14
  br label %312

72:                                               ; preds = %66
  %73 = tail call noalias ptr @malloc(i64 noundef %67) #13
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store ptr %73, ptr %74, align 8, !tbaa !105
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %43) #14
  tail call void @free(ptr noundef nonnull %51) #14
  tail call void @free(ptr noundef nonnull %57) #14
  tail call void @free(ptr noundef nonnull %62) #14
  tail call void @free(ptr noundef nonnull %68) #14
  tail call void @free(ptr noundef nonnull %5) #14
  br label %312

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr null, ptr %78, align 8, !tbaa !106
  %. = tail call i32 @llvm.smax.i32(i32 %48, i32 %40)
  %79 = add nsw i32 %., 1
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #13
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr %82, ptr %83, align 8, !tbaa !107
  %84 = icmp eq ptr %82, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %43) #14
  tail call void @free(ptr noundef nonnull %51) #14
  tail call void @free(ptr noundef nonnull %57) #14
  tail call void @free(ptr noundef nonnull %62) #14
  tail call void @free(ptr noundef nonnull %68) #14
  tail call void @free(ptr noundef nonnull %73) #14
  tail call void @free(ptr noundef nonnull %5) #14
  br label %312

86:                                               ; preds = %77
  store ptr null, ptr %82, align 8, !tbaa !38
  %87 = lshr i32 %3, 2
  %88 = tail call i32 @cuddComputeFloorLog2(i32 noundef %87) #14
  %89 = shl nuw i32 1, %88
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store i32 %89, ptr %90, align 8, !tbaa !108
  %91 = sext i32 %89 to i64
  %92 = shl nsw i64 %91, 3
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #13
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 416
  store ptr %93, ptr %94, align 8, !tbaa !109
  %95 = icmp eq ptr %93, null
  br i1 %95, label %98, label %.preheader566

.preheader566:                                    ; preds = %86
  %.not602 = icmp eq i32 %88, 31
  br i1 %.not602, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader566
  %smax = tail call i32 @llvm.smax.i32(i32 %89, i32 1)
  %96 = zext nneg i32 %smax to i64
  %97 = shl nuw nsw i64 %96, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, i8 0, i64 %97, i1 false), !tbaa !38
  br label %._crit_edge

98:                                               ; preds = %86
  %99 = load ptr, ptr %44, align 8, !tbaa !64
  %.not531 = icmp eq ptr %99, null
  br i1 %.not531, label %101, label %100

100:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %99) #14
  store ptr null, ptr %44, align 8, !tbaa !64
  br label %101

101:                                              ; preds = %98, %100
  %102 = load ptr, ptr %52, align 8, !tbaa !79
  %.not532 = icmp eq ptr %102, null
  br i1 %.not532, label %104, label %103

103:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %102) #14
  store ptr null, ptr %52, align 8, !tbaa !79
  br label %104

104:                                              ; preds = %101, %103
  %105 = load ptr, ptr %58, align 8, !tbaa !102
  %.not533 = icmp eq ptr %105, null
  br i1 %.not533, label %107, label %106

106:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %105) #14
  store ptr null, ptr %58, align 8, !tbaa !102
  br label %107

107:                                              ; preds = %104, %106
  %108 = load ptr, ptr %63, align 8, !tbaa !103
  %.not534 = icmp eq ptr %108, null
  br i1 %.not534, label %110, label %109

109:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %108) #14
  store ptr null, ptr %63, align 8, !tbaa !103
  br label %110

110:                                              ; preds = %107, %109
  %111 = load ptr, ptr %69, align 8, !tbaa !104
  %.not535 = icmp eq ptr %111, null
  br i1 %.not535, label %113, label %112

112:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %111) #14
  store ptr null, ptr %69, align 8, !tbaa !104
  br label %113

113:                                              ; preds = %110, %112
  %114 = load ptr, ptr %74, align 8, !tbaa !105
  %.not536 = icmp eq ptr %114, null
  br i1 %.not536, label %116, label %115

115:                                              ; preds = %113
  tail call void @free(ptr noundef nonnull %114) #14
  store ptr null, ptr %74, align 8, !tbaa !105
  br label %116

116:                                              ; preds = %113, %115
  %117 = load ptr, ptr %83, align 8, !tbaa !107
  %.not537 = icmp eq ptr %117, null
  br i1 %.not537, label %119, label %118

118:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %117) #14
  br label %119

119:                                              ; preds = %118, %116
  tail call void @free(ptr noundef nonnull %5) #14
  br label %312

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader566
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 428
  store i32 0, ptr %120, align 4, !tbaa !110
  %121 = add nsw i32 %89, -1
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store i32 %121, ptr %122, align 8, !tbaa !111
  %.not603 = icmp eq i32 %0, 0
  br i1 %.not603, label %.preheader564, label %.lr.ph575

.lr.ph575:                                        ; preds = %._crit_edge
  %123 = load ptr, ptr %44, align 8, !tbaa !64
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
  %127 = load ptr, ptr %52, align 8, !tbaa !79
  %128 = shl i32 %.0436, 2
  %129 = zext i32 %.0436 to i64
  %130 = shl nuw nsw i64 %129, 3
  %.not606 = icmp eq i32 %.0436, 0
  %wide.trip.count638 = zext i32 %1 to i64
  br label %174

131:                                              ; preds = %.lr.ph575, %._crit_edge572
  %indvars.iv626 = phi i32 [ 0, %.lr.ph575 ], [ %indvars.iv.next627, %._crit_edge572 ]
  %indvars.iv618 = phi i64 [ 0, %.lr.ph575 ], [ %indvars.iv.next619, %._crit_edge572 ]
  %132 = getelementptr inbounds nuw %struct.DdSubtable, ptr %123, i64 %indvars.iv618, i32 2
  store i32 %.0436, ptr %132, align 4, !tbaa !67
  %133 = getelementptr inbounds nuw %struct.DdSubtable, ptr %123, i64 %indvars.iv618, i32 1
  store i32 %24, ptr %133, align 8, !tbaa !112
  %134 = getelementptr inbounds nuw %struct.DdSubtable, ptr %123, i64 %indvars.iv618, i32 3
  store i32 0, ptr %134, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw %struct.DdSubtable, ptr %123, i64 %indvars.iv618, i32 5
  store i32 0, ptr %135, align 8, !tbaa !65
  %136 = getelementptr inbounds nuw %struct.DdSubtable, ptr %123, i64 %indvars.iv618, i32 4
  store i32 %124, ptr %136, align 4, !tbaa !90
  %137 = getelementptr inbounds nuw %struct.DdSubtable, ptr %123, i64 %indvars.iv618, i32 7
  %138 = tail call noalias ptr @malloc(i64 noundef %126) #13
  %139 = getelementptr inbounds nuw %struct.DdSubtable, ptr %123, i64 %indvars.iv618
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %137, i8 0, i64 20, i1 false)
  store ptr %138, ptr %139, align 8, !tbaa !66
  %140 = icmp eq ptr %138, null
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
  %142 = getelementptr inbounds nuw %struct.DdSubtable, ptr %141, i64 %indvars.iv623
  %143 = load ptr, ptr %142, align 8, !tbaa !66
  %.not530 = icmp eq ptr %143, null
  br i1 %.not530, label %147, label %144

144:                                              ; preds = %.lr.ph600
  tail call void @free(ptr noundef nonnull %143) #14
  %145 = load ptr, ptr %44, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw %struct.DdSubtable, ptr %145, i64 %indvars.iv623
  store ptr null, ptr %146, align 8, !tbaa !66
  br label %147

147:                                              ; preds = %144, %.lr.ph600
  %148 = phi ptr [ %145, %144 ], [ %141, %.lr.ph600 ]
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count629
  br i1 %exitcond630.not, label %.loopexit, label %.lr.ph600, !llvm.loop !113

.loopexit:                                        ; preds = %147, %.preheader
  %149 = phi ptr [ %123, %.preheader ], [ %148, %147 ]
  tail call void @free(ptr noundef nonnull %149) #14
  store ptr null, ptr %44, align 8, !tbaa !64
  %150 = load ptr, ptr %52, align 8, !tbaa !79
  %.not524 = icmp eq ptr %150, null
  br i1 %.not524, label %152, label %151

151:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %150) #14
  store ptr null, ptr %52, align 8, !tbaa !79
  br label %152

152:                                              ; preds = %.loopexit, %151
  %153 = load ptr, ptr %58, align 8, !tbaa !102
  %.not525 = icmp eq ptr %153, null
  br i1 %.not525, label %155, label %154

154:                                              ; preds = %152
  tail call void @free(ptr noundef nonnull %153) #14
  store ptr null, ptr %58, align 8, !tbaa !102
  br label %155

155:                                              ; preds = %152, %154
  %156 = load ptr, ptr %63, align 8, !tbaa !103
  %.not526 = icmp eq ptr %156, null
  br i1 %.not526, label %158, label %157

157:                                              ; preds = %155
  tail call void @free(ptr noundef nonnull %156) #14
  store ptr null, ptr %63, align 8, !tbaa !103
  br label %158

158:                                              ; preds = %155, %157
  %159 = load ptr, ptr %69, align 8, !tbaa !104
  %.not527 = icmp eq ptr %159, null
  br i1 %.not527, label %161, label %160

160:                                              ; preds = %158
  tail call void @free(ptr noundef nonnull %159) #14
  store ptr null, ptr %69, align 8, !tbaa !104
  br label %161

161:                                              ; preds = %158, %160
  %162 = load ptr, ptr %74, align 8, !tbaa !105
  %.not528 = icmp eq ptr %162, null
  br i1 %.not528, label %164, label %163

163:                                              ; preds = %161
  tail call void @free(ptr noundef nonnull %162) #14
  store ptr null, ptr %74, align 8, !tbaa !105
  br label %164

164:                                              ; preds = %161, %163
  %165 = load ptr, ptr %83, align 8, !tbaa !107
  %.not529 = icmp eq ptr %165, null
  br i1 %.not529, label %167, label %166

166:                                              ; preds = %164
  tail call void @free(ptr noundef nonnull %165) #14
  br label %167

167:                                              ; preds = %166, %164
  tail call void @free(ptr noundef nonnull %5) #14
  br label %312

.lr.ph571:                                        ; preds = %.preheader565, %.lr.ph571
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph571 ], [ 0, %.preheader565 ]
  %168 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv
  store ptr %5, ptr %168, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %125
  br i1 %exitcond.not, label %._crit_edge572, label %.lr.ph571, !llvm.loop !114

._crit_edge572:                                   ; preds = %.lr.ph571, %.preheader565
  %169 = load ptr, ptr %58, align 8, !tbaa !102
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv618
  %171 = trunc nuw nsw i64 %indvars.iv618 to i32
  store i32 %171, ptr %170, align 4, !tbaa !115
  %172 = load ptr, ptr %63, align 8, !tbaa !103
  %173 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv618
  store i32 %171, ptr %173, align 4, !tbaa !115
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next619, %wide.trip.count621
  %indvars.iv.next627 = add nuw i32 %indvars.iv626, 1
  br i1 %exitcond622.not, label %.preheader564, label %131, !llvm.loop !116

174:                                              ; preds = %.lr.ph580, %._crit_edge578
  %indvars.iv648 = phi i32 [ 0, %.lr.ph580 ], [ %indvars.iv.next649, %._crit_edge578 ]
  %indvars.iv635 = phi i64 [ 0, %.lr.ph580 ], [ %indvars.iv.next636, %._crit_edge578 ]
  %175 = getelementptr inbounds nuw %struct.DdSubtable, ptr %127, i64 %indvars.iv635, i32 2
  store i32 %.0436, ptr %175, align 4, !tbaa !67
  %176 = getelementptr inbounds nuw %struct.DdSubtable, ptr %127, i64 %indvars.iv635, i32 1
  store i32 %24, ptr %176, align 8, !tbaa !112
  %177 = getelementptr inbounds nuw %struct.DdSubtable, ptr %127, i64 %indvars.iv635, i32 3
  store i32 0, ptr %177, align 8, !tbaa !70
  %178 = getelementptr inbounds nuw %struct.DdSubtable, ptr %127, i64 %indvars.iv635, i32 5
  store i32 0, ptr %178, align 8, !tbaa !65
  %179 = getelementptr inbounds nuw %struct.DdSubtable, ptr %127, i64 %indvars.iv635, i32 4
  store i32 %128, ptr %179, align 4, !tbaa !90
  %180 = tail call noalias ptr @malloc(i64 noundef %130) #13
  %181 = getelementptr inbounds nuw %struct.DdSubtable, ptr %127, i64 %indvars.iv635
  store ptr %180, ptr %181, align 8, !tbaa !66
  %182 = icmp eq ptr %180, null
  br i1 %182, label %.preheader560, label %.preheader563

.preheader563:                                    ; preds = %174
  br i1 %.not606, label %._crit_edge578, label %.lr.ph577.preheader

.lr.ph577.preheader:                              ; preds = %.preheader563
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %180, i8 0, i64 %130, i1 false), !tbaa !38
  br label %._crit_edge578

.preheader560:                                    ; preds = %174
  %.pre667 = load ptr, ptr %44, align 8, !tbaa !64
  br i1 %.not603, label %._crit_edge594, label %.lr.ph593.preheader

.lr.ph593.preheader:                              ; preds = %.preheader560
  %wide.trip.count643 = zext i32 %0 to i64
  br label %.lr.ph593

.lr.ph593:                                        ; preds = %.lr.ph593.preheader, %189
  %183 = phi ptr [ %.pre667, %.lr.ph593.preheader ], [ %190, %189 ]
  %indvars.iv640 = phi i64 [ 0, %.lr.ph593.preheader ], [ %indvars.iv.next641, %189 ]
  %184 = getelementptr inbounds nuw %struct.DdSubtable, ptr %183, i64 %indvars.iv640
  %185 = load ptr, ptr %184, align 8, !tbaa !66
  %.not522 = icmp eq ptr %185, null
  br i1 %.not522, label %189, label %186

186:                                              ; preds = %.lr.ph593
  tail call void @free(ptr noundef nonnull %185) #14
  %187 = load ptr, ptr %44, align 8, !tbaa !64
  %188 = getelementptr inbounds nuw %struct.DdSubtable, ptr %187, i64 %indvars.iv640
  store ptr null, ptr %188, align 8, !tbaa !66
  br label %189

189:                                              ; preds = %186, %.lr.ph593
  %190 = phi ptr [ %187, %186 ], [ %183, %.lr.ph593 ]
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next641, %wide.trip.count643
  br i1 %exitcond644.not, label %._crit_edge594.thread, label %.lr.ph593, !llvm.loop !117

._crit_edge594:                                   ; preds = %.preheader560
  %.not514 = icmp eq ptr %.pre667, null
  br i1 %.not514, label %192, label %._crit_edge594.thread

._crit_edge594.thread:                            ; preds = %189, %._crit_edge594
  %191 = phi ptr [ %.pre667, %._crit_edge594 ], [ %190, %189 ]
  tail call void @free(ptr noundef nonnull %191) #14
  store ptr null, ptr %44, align 8, !tbaa !64
  br label %192

192:                                              ; preds = %._crit_edge594, %._crit_edge594.thread
  %.not611 = icmp eq i64 %indvars.iv635, 0
  %.pre668 = load ptr, ptr %52, align 8, !tbaa !79
  br i1 %.not611, label %._crit_edge598, label %.lr.ph597.preheader

.lr.ph597.preheader:                              ; preds = %192
  %wide.trip.count651 = zext i32 %indvars.iv648 to i64
  br label %.lr.ph597

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %199
  %193 = phi ptr [ %.pre668, %.lr.ph597.preheader ], [ %200, %199 ]
  %indvars.iv645 = phi i64 [ 0, %.lr.ph597.preheader ], [ %indvars.iv.next646, %199 ]
  %194 = getelementptr inbounds nuw %struct.DdSubtable, ptr %193, i64 %indvars.iv645
  %195 = load ptr, ptr %194, align 8, !tbaa !66
  %.not521 = icmp eq ptr %195, null
  br i1 %.not521, label %199, label %196

196:                                              ; preds = %.lr.ph597
  tail call void @free(ptr noundef nonnull %195) #14
  %197 = load ptr, ptr %52, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw %struct.DdSubtable, ptr %197, i64 %indvars.iv645
  store ptr null, ptr %198, align 8, !tbaa !66
  br label %199

199:                                              ; preds = %196, %.lr.ph597
  %200 = phi ptr [ %197, %196 ], [ %193, %.lr.ph597 ]
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count651
  br i1 %exitcond652.not, label %._crit_edge598.thread, label %.lr.ph597, !llvm.loop !118

._crit_edge598:                                   ; preds = %192
  %.not515 = icmp eq ptr %.pre668, null
  br i1 %.not515, label %202, label %._crit_edge598.thread

._crit_edge598.thread:                            ; preds = %199, %._crit_edge598
  %201 = phi ptr [ %.pre668, %._crit_edge598 ], [ %200, %199 ]
  tail call void @free(ptr noundef nonnull %201) #14
  store ptr null, ptr %52, align 8, !tbaa !79
  br label %202

202:                                              ; preds = %._crit_edge598, %._crit_edge598.thread
  %203 = load ptr, ptr %58, align 8, !tbaa !102
  %.not516 = icmp eq ptr %203, null
  br i1 %.not516, label %205, label %204

204:                                              ; preds = %202
  tail call void @free(ptr noundef nonnull %203) #14
  store ptr null, ptr %58, align 8, !tbaa !102
  br label %205

205:                                              ; preds = %202, %204
  %206 = load ptr, ptr %63, align 8, !tbaa !103
  %.not517 = icmp eq ptr %206, null
  br i1 %.not517, label %208, label %207

207:                                              ; preds = %205
  tail call void @free(ptr noundef nonnull %206) #14
  store ptr null, ptr %63, align 8, !tbaa !103
  br label %208

208:                                              ; preds = %205, %207
  %209 = load ptr, ptr %69, align 8, !tbaa !104
  %.not518 = icmp eq ptr %209, null
  br i1 %.not518, label %211, label %210

210:                                              ; preds = %208
  tail call void @free(ptr noundef nonnull %209) #14
  store ptr null, ptr %69, align 8, !tbaa !104
  br label %211

211:                                              ; preds = %208, %210
  %212 = load ptr, ptr %74, align 8, !tbaa !105
  %.not519 = icmp eq ptr %212, null
  br i1 %.not519, label %214, label %213

213:                                              ; preds = %211
  tail call void @free(ptr noundef nonnull %212) #14
  store ptr null, ptr %74, align 8, !tbaa !105
  br label %214

214:                                              ; preds = %211, %213
  %215 = load ptr, ptr %83, align 8, !tbaa !107
  %.not520 = icmp eq ptr %215, null
  br i1 %.not520, label %217, label %216

216:                                              ; preds = %214
  tail call void @free(ptr noundef nonnull %215) #14
  br label %217

217:                                              ; preds = %216, %214
  tail call void @free(ptr noundef nonnull %5) #14
  br label %312

._crit_edge578:                                   ; preds = %.lr.ph577.preheader, %.preheader563
  %218 = load ptr, ptr %69, align 8, !tbaa !104
  %219 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv635
  %220 = trunc nuw nsw i64 %indvars.iv635 to i32
  store i32 %220, ptr %219, align 4, !tbaa !115
  %221 = load ptr, ptr %74, align 8, !tbaa !105
  %222 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv635
  store i32 %220, ptr %222, align 4, !tbaa !115
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next636, %wide.trip.count638
  %indvars.iv.next649 = add nuw i32 %indvars.iv648, 1
  br i1 %exitcond639.not, label %._crit_edge581, label %174, !llvm.loop !119

._crit_edge581:                                   ; preds = %._crit_edge578, %.preheader564.._crit_edge581_crit_edge
  %.pre-phi674 = phi i64 [ %.pre673, %.preheader564.._crit_edge581_crit_edge ], [ %130, %._crit_edge578 ]
  %.pre-phi = phi i32 [ %.pre, %.preheader564.._crit_edge581_crit_edge ], [ %128, %._crit_edge578 ]
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 %.0436, ptr %224, align 4, !tbaa !74
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 %24, ptr %225, align 8, !tbaa !120
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 0, ptr %226, align 8, !tbaa !77
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 0, ptr %227, align 8, !tbaa !72
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 %.pre-phi, ptr %228, align 4, !tbaa !121
  %229 = tail call noalias ptr @malloc(i64 noundef %.pre-phi674) #13
  store ptr %229, ptr %223, align 8, !tbaa !73
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.preheader561, label %.preheader562

.preheader562:                                    ; preds = %._crit_edge581
  %.not607 = icmp eq i32 %.0436, 0
  br i1 %.not607, label %._crit_edge584, label %.lr.ph583.preheader

.lr.ph583.preheader:                              ; preds = %.preheader562
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %229, i8 0, i64 %.pre-phi674, i1 false), !tbaa !38
  br label %._crit_edge584

.preheader561:                                    ; preds = %._crit_edge581
  %.pre669 = load ptr, ptr %44, align 8, !tbaa !64
  br i1 %.not603, label %._crit_edge587, label %.lr.ph586.preheader

.lr.ph586.preheader:                              ; preds = %.preheader561
  %wide.trip.count660 = zext i32 %0 to i64
  br label %.lr.ph586

.lr.ph586:                                        ; preds = %.lr.ph586.preheader, %237
  %231 = phi ptr [ %.pre669, %.lr.ph586.preheader ], [ %238, %237 ]
  %indvars.iv657 = phi i64 [ 0, %.lr.ph586.preheader ], [ %indvars.iv.next658, %237 ]
  %232 = getelementptr inbounds nuw %struct.DdSubtable, ptr %231, i64 %indvars.iv657
  %233 = load ptr, ptr %232, align 8, !tbaa !66
  %.not513 = icmp eq ptr %233, null
  br i1 %.not513, label %237, label %234

234:                                              ; preds = %.lr.ph586
  tail call void @free(ptr noundef nonnull %233) #14
  %235 = load ptr, ptr %44, align 8, !tbaa !64
  %236 = getelementptr inbounds nuw %struct.DdSubtable, ptr %235, i64 %indvars.iv657
  store ptr null, ptr %236, align 8, !tbaa !66
  br label %237

237:                                              ; preds = %234, %.lr.ph586
  %238 = phi ptr [ %235, %234 ], [ %231, %.lr.ph586 ]
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond661.not = icmp eq i64 %indvars.iv.next658, %wide.trip.count660
  br i1 %exitcond661.not, label %._crit_edge587.thread, label %.lr.ph586, !llvm.loop !122

._crit_edge587:                                   ; preds = %.preheader561
  %.not = icmp eq ptr %.pre669, null
  br i1 %.not, label %240, label %._crit_edge587.thread

._crit_edge587.thread:                            ; preds = %237, %._crit_edge587
  %239 = phi ptr [ %.pre669, %._crit_edge587 ], [ %238, %237 ]
  tail call void @free(ptr noundef nonnull %239) #14
  store ptr null, ptr %44, align 8, !tbaa !64
  br label %240

240:                                              ; preds = %._crit_edge587, %._crit_edge587.thread
  %.pre670 = load ptr, ptr %52, align 8, !tbaa !79
  br i1 %.not605, label %._crit_edge591, label %.lr.ph590.preheader

.lr.ph590.preheader:                              ; preds = %240
  %wide.trip.count665 = zext i32 %1 to i64
  br label %.lr.ph590

.lr.ph590:                                        ; preds = %.lr.ph590.preheader, %247
  %241 = phi ptr [ %.pre670, %.lr.ph590.preheader ], [ %248, %247 ]
  %indvars.iv662 = phi i64 [ 0, %.lr.ph590.preheader ], [ %indvars.iv.next663, %247 ]
  %242 = getelementptr inbounds nuw %struct.DdSubtable, ptr %241, i64 %indvars.iv662
  %243 = load ptr, ptr %242, align 8, !tbaa !66
  %.not512 = icmp eq ptr %243, null
  br i1 %.not512, label %247, label %244

244:                                              ; preds = %.lr.ph590
  tail call void @free(ptr noundef nonnull %243) #14
  %245 = load ptr, ptr %52, align 8, !tbaa !79
  %246 = getelementptr inbounds nuw %struct.DdSubtable, ptr %245, i64 %indvars.iv662
  store ptr null, ptr %246, align 8, !tbaa !66
  br label %247

247:                                              ; preds = %244, %.lr.ph590
  %248 = phi ptr [ %245, %244 ], [ %241, %.lr.ph590 ]
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %exitcond666.not = icmp eq i64 %indvars.iv.next663, %wide.trip.count665
  br i1 %exitcond666.not, label %._crit_edge591.thread, label %.lr.ph590, !llvm.loop !123

._crit_edge591:                                   ; preds = %240
  %.not506 = icmp eq ptr %.pre670, null
  br i1 %.not506, label %250, label %._crit_edge591.thread

._crit_edge591.thread:                            ; preds = %247, %._crit_edge591
  %249 = phi ptr [ %.pre670, %._crit_edge591 ], [ %248, %247 ]
  tail call void @free(ptr noundef nonnull %249) #14
  store ptr null, ptr %52, align 8, !tbaa !79
  br label %250

250:                                              ; preds = %._crit_edge591, %._crit_edge591.thread
  %251 = load ptr, ptr %58, align 8, !tbaa !102
  %.not507 = icmp eq ptr %251, null
  br i1 %.not507, label %253, label %252

252:                                              ; preds = %250
  tail call void @free(ptr noundef nonnull %251) #14
  store ptr null, ptr %58, align 8, !tbaa !102
  br label %253

253:                                              ; preds = %250, %252
  %254 = load ptr, ptr %63, align 8, !tbaa !103
  %.not508 = icmp eq ptr %254, null
  br i1 %.not508, label %256, label %255

255:                                              ; preds = %253
  tail call void @free(ptr noundef nonnull %254) #14
  store ptr null, ptr %63, align 8, !tbaa !103
  br label %256

256:                                              ; preds = %253, %255
  %257 = load ptr, ptr %69, align 8, !tbaa !104
  %.not509 = icmp eq ptr %257, null
  br i1 %.not509, label %259, label %258

258:                                              ; preds = %256
  tail call void @free(ptr noundef nonnull %257) #14
  store ptr null, ptr %69, align 8, !tbaa !104
  br label %259

259:                                              ; preds = %256, %258
  %260 = load ptr, ptr %74, align 8, !tbaa !105
  %.not510 = icmp eq ptr %260, null
  br i1 %.not510, label %262, label %261

261:                                              ; preds = %259
  tail call void @free(ptr noundef nonnull %260) #14
  store ptr null, ptr %74, align 8, !tbaa !105
  br label %262

262:                                              ; preds = %259, %261
  %263 = load ptr, ptr %83, align 8, !tbaa !107
  %.not511 = icmp eq ptr %263, null
  br i1 %.not511, label %265, label %264

264:                                              ; preds = %262
  tail call void @free(ptr noundef nonnull %263) #14
  br label %265

265:                                              ; preds = %264, %262
  tail call void @free(ptr noundef nonnull %5) #14
  br label %312

._crit_edge584:                                   ; preds = %.lr.ph583.preheader, %.preheader562
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  %267 = load i32, ptr %15, align 8, !tbaa !97
  %268 = load i32, ptr %17, align 4, !tbaa !98
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
  %279 = load i32, ptr %90, align 8, !tbaa !108
  %280 = sext i32 %279 to i64
  %281 = add nsw i64 %277, %280
  %282 = shl nsw i64 %281, 3
  %283 = add nsw i64 %282, %272
  store i64 %283, ptr %278, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 0, ptr %284, align 4, !tbaa !124
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 484
  store i32 0, ptr %285, align 4, !tbaa !125
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 488
  store i32 0, ptr %286, align 8, !tbaa !126
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 500
  store i32 0, ptr %287, align 4, !tbaa !127
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store i32 0, ptr %288, align 8, !tbaa !128
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store i32 0, ptr %289, align 8, !tbaa !129
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 492
  store i32 4, ptr %290, align 4, !tbaa !130
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store i32 4, ptr %291, align 8, !tbaa !131
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 508
  store i32 4004, ptr %292, align 4, !tbaa !132
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store i32 -1, ptr %293, align 8, !tbaa !133
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 456
  store i32 1000, ptr %294, align 8, !tbaa !134
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 460
  store i32 2000000, ptr %295, align 4, !tbaa !135
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false)
  store i32 7, ptr %297, align 8, !tbaa !136
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 540
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store ptr null, ptr %299, align 8, !tbaa !137
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store i32 0, ptr %300, align 8, !tbaa !138
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr null, ptr %301, align 8, !tbaa !139
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %298, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %302, i8 0, i64 32, i1 false)
  %303 = load ptr, ptr @stdout, align 8, !tbaa !140
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store ptr %303, ptr %304, align 8, !tbaa !141
  %305 = load ptr, ptr @stderr, align 8, !tbaa !140
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr %305, ptr %306, align 8, !tbaa !92
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store i32 0, ptr %307, align 8, !tbaa !32
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 648
  store i64 -1, ptr %308, align 8, !tbaa !35
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store i32 0, ptr %309, align 8, !tbaa !54
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 728
  store i32 0, ptr %311, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %310, i8 0, i64 16, i1 false)
  br label %312

312:                                              ; preds = %4, %._crit_edge584, %265, %217, %167, %119, %85, %76, %71, %65, %60, %54, %46
  %.0 = phi ptr [ null, %46 ], [ null, %54 ], [ null, %60 ], [ null, %65 ], [ null, %71 ], [ null, %76 ], [ null, %85 ], [ null, %119 ], [ null, %167 ], [ null, %217 ], [ null, %265 ], [ %5, %._crit_edge584 ], [ null, %4 ]
  ret ptr %.0
}

declare i32 @cuddComputeFloorLog2(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @cuddFreeTable(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @cuddZddFreeUniv(ptr noundef nonnull %0) #14
  br label %7

7:                                                ; preds = %6, %1
  %.not109135 = icmp eq ptr %3, null
  br i1 %.not109135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.086136 = phi ptr [ %8, %.lr.ph ], [ %3, %7 ]
  %8 = load ptr, ptr %.086136, align 8, !tbaa !38
  tail call void @free(ptr noundef nonnull %.086136) #14
  %.not109 = icmp eq ptr %8, null
  br i1 %.not109, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %.lr.ph, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph139, label %.preheader134

.lr.ph139:                                        ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre = load ptr, ptr %12, align 8, !tbaa !64
  br label %17

.preheader134:                                    ; preds = %25, %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %.preheader134
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre158 = load ptr, ptr %16, align 8, !tbaa !79
  br label %30

17:                                               ; preds = %.lr.ph139, %25
  %18 = phi i32 [ %10, %.lr.ph139 ], [ %26, %25 ]
  %19 = phi ptr [ %.pre, %.lr.ph139 ], [ %27, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next, %25 ]
  %20 = getelementptr inbounds nuw %struct.DdSubtable, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %.not131 = icmp eq ptr %21, null
  br i1 %.not131, label %25, label %22

22:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %21) #14
  %23 = load ptr, ptr %12, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.DdSubtable, ptr %23, i64 %indvars.iv
  store ptr null, ptr %24, align 8, !tbaa !66
  %.pre157 = load i32, ptr %9, align 8, !tbaa !63
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i32 [ %.pre157, %22 ], [ %18, %17 ]
  %27 = phi ptr [ %23, %22 ], [ %19, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %17, label %.preheader134, !llvm.loop !144

30:                                               ; preds = %.lr.ph141, %38
  %31 = phi i32 [ %14, %.lr.ph141 ], [ %39, %38 ]
  %32 = phi ptr [ %.pre158, %.lr.ph141 ], [ %40, %38 ]
  %indvars.iv154 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next155, %38 ]
  %33 = getelementptr inbounds nuw %struct.DdSubtable, ptr %32, i64 %indvars.iv154
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %.not130 = icmp eq ptr %34, null
  br i1 %.not130, label %38, label %35

35:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %34) #14
  %36 = load ptr, ptr %16, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.DdSubtable, ptr %36, i64 %indvars.iv154
  store ptr null, ptr %37, align 8, !tbaa !66
  %.pre159 = load i32, ptr %13, align 4, !tbaa !78
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i32 [ %.pre159, %35 ], [ %31, %30 ]
  %40 = phi ptr [ %36, %35 ], [ %32, %30 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %indvars.iv.next155, %41
  br i1 %42, label %30, label %._crit_edge142, !llvm.loop !145

._crit_edge142:                                   ; preds = %38, %.preheader134
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %.not110 = icmp eq ptr %44, null
  br i1 %.not110, label %46, label %45

45:                                               ; preds = %._crit_edge142
  tail call void @free(ptr noundef nonnull %44) #14
  store ptr null, ptr %43, align 8, !tbaa !73
  br label %46

46:                                               ; preds = %._crit_edge142, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %.not111 = icmp eq ptr %48, null
  br i1 %.not111, label %50, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #14
  store ptr null, ptr %47, align 8, !tbaa !64
  br label %50

50:                                               ; preds = %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %.not112 = icmp eq ptr %52, null
  br i1 %.not112, label %54, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #14
  store ptr null, ptr %51, align 8, !tbaa !79
  br label %54

54:                                               ; preds = %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !146
  %.not113 = icmp eq ptr %56, null
  br i1 %.not113, label %58, label %57

57:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %56) #14
  store ptr null, ptr %55, align 8, !tbaa !146
  br label %58

58:                                               ; preds = %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  %.not114 = icmp eq ptr %60, null
  br i1 %.not114, label %62, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %60) #14
  store ptr null, ptr %59, align 8, !tbaa !102
  br label %62

62:                                               ; preds = %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = load ptr, ptr %63, align 8, !tbaa !104
  %.not115 = icmp eq ptr %64, null
  br i1 %.not115, label %66, label %65

65:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %64) #14
  store ptr null, ptr %63, align 8, !tbaa !104
  br label %66

66:                                               ; preds = %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %68 = load ptr, ptr %67, align 8, !tbaa !103
  %.not116 = icmp eq ptr %68, null
  br i1 %.not116, label %70, label %69

69:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %68) #14
  store ptr null, ptr %67, align 8, !tbaa !103
  br label %70

70:                                               ; preds = %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %72 = load ptr, ptr %71, align 8, !tbaa !105
  %.not117 = icmp eq ptr %72, null
  br i1 %.not117, label %74, label %73

73:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %72) #14
  store ptr null, ptr %71, align 8, !tbaa !105
  br label %74

74:                                               ; preds = %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %76 = load ptr, ptr %75, align 8, !tbaa !147
  %.not118 = icmp eq ptr %76, null
  br i1 %.not118, label %78, label %77

77:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %76) #14
  store ptr null, ptr %75, align 8, !tbaa !147
  br label %78

78:                                               ; preds = %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %80 = load ptr, ptr %79, align 8, !tbaa !106
  %.not119 = icmp eq ptr %80, null
  br i1 %.not119, label %82, label %81

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #14
  store ptr null, ptr %79, align 8, !tbaa !106
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %84 = load ptr, ptr %83, align 8, !tbaa !107
  %.not120 = icmp eq ptr %84, null
  br i1 %.not120, label %86, label %85

85:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %84) #14
  store ptr null, ptr %83, align 8, !tbaa !107
  br label %86

86:                                               ; preds = %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %88 = load ptr, ptr %87, align 8, !tbaa !109
  %.not121 = icmp eq ptr %88, null
  br i1 %.not121, label %90, label %89

89:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %88) #14
  store ptr null, ptr %87, align 8, !tbaa !109
  br label %90

90:                                               ; preds = %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %92 = load ptr, ptr %91, align 8, !tbaa !148
  %.not122 = icmp eq ptr %92, null
  br i1 %.not122, label %94, label %93

93:                                               ; preds = %90
  tail call void @Mtr_FreeTree(ptr noundef nonnull %92) #14
  br label %94

94:                                               ; preds = %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %96 = load ptr, ptr %95, align 8, !tbaa !149
  %.not123 = icmp eq ptr %96, null
  br i1 %.not123, label %98, label %97

97:                                               ; preds = %94
  tail call void @Mtr_FreeTree(ptr noundef nonnull %96) #14
  br label %98

98:                                               ; preds = %97, %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %100 = load ptr, ptr %99, align 8, !tbaa !137
  %.not124 = icmp eq ptr %100, null
  br i1 %.not124, label %102, label %101

101:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %100) #14
  store ptr null, ptr %99, align 8, !tbaa !137
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %104 = load ptr, ptr %103, align 8, !tbaa !150
  %.not125143 = icmp eq ptr %104, null
  br i1 %.not125143, label %.preheader133, label %.lr.ph145

.preheader133:                                    ; preds = %.lr.ph145, %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %106 = load ptr, ptr %105, align 8, !tbaa !151
  %.not126146 = icmp eq ptr %106, null
  br i1 %.not126146, label %.preheader132, label %.lr.ph147

.lr.ph145:                                        ; preds = %102, %.lr.ph145
  %107 = phi ptr [ %110, %.lr.ph145 ], [ %104, %102 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = tail call i32 @Cudd_RemoveHook(ptr noundef nonnull %0, ptr noundef %108, i32 noundef 0) #14
  %110 = load ptr, ptr %103, align 8, !tbaa !150
  %.not125 = icmp eq ptr %110, null
  br i1 %.not125, label %.preheader133, label %.lr.ph145, !llvm.loop !152

.preheader132:                                    ; preds = %.lr.ph147, %.preheader133
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %112 = load ptr, ptr %111, align 8, !tbaa !153
  %.not127148 = icmp eq ptr %112, null
  br i1 %.not127148, label %.preheader, label %.lr.ph149

.lr.ph147:                                        ; preds = %.preheader133, %.lr.ph147
  %113 = phi ptr [ %116, %.lr.ph147 ], [ %106, %.preheader133 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  %115 = tail call i32 @Cudd_RemoveHook(ptr noundef nonnull %0, ptr noundef %114, i32 noundef 1) #14
  %116 = load ptr, ptr %105, align 8, !tbaa !151
  %.not126 = icmp eq ptr %116, null
  br i1 %.not126, label %.preheader132, label %.lr.ph147, !llvm.loop !154

.preheader:                                       ; preds = %.lr.ph149, %.preheader132
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %118 = load ptr, ptr %117, align 8, !tbaa !155
  %.not128150 = icmp eq ptr %118, null
  br i1 %.not128150, label %._crit_edge152, label %.lr.ph151

.lr.ph149:                                        ; preds = %.preheader132, %.lr.ph149
  %119 = phi ptr [ %122, %.lr.ph149 ], [ %112, %.preheader132 ]
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = tail call i32 @Cudd_RemoveHook(ptr noundef nonnull %0, ptr noundef %120, i32 noundef 2) #14
  %122 = load ptr, ptr %111, align 8, !tbaa !153
  %.not127 = icmp eq ptr %122, null
  br i1 %.not127, label %.preheader, label %.lr.ph149, !llvm.loop !156

.lr.ph151:                                        ; preds = %.preheader, %.lr.ph151
  %123 = phi ptr [ %126, %.lr.ph151 ], [ %118, %.preheader ]
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = tail call i32 @Cudd_RemoveHook(ptr noundef nonnull %0, ptr noundef %124, i32 noundef 3) #14
  %126 = load ptr, ptr %117, align 8, !tbaa !155
  %.not128 = icmp eq ptr %126, null
  br i1 %.not128, label %._crit_edge152, label %.lr.ph151, !llvm.loop !157

._crit_edge152:                                   ; preds = %.lr.ph151, %.preheader
  tail call void @free(ptr noundef nonnull %0) #14
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
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1) #14
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef %1) #14
  br label %11

11:                                               ; preds = %2, %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 24, i64 1, ptr %13)
  %15 = load ptr, ptr %12, align 8, !tbaa !92
  %16 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 161, i64 1, ptr %15)
  tail call void @abort() #15
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddGetNode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !158
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
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @cuddResizeTableZdd(ptr noundef nonnull %0, i32 noundef %1)
  %.not68 = icmp eq i32 %8, 0
  br i1 %.not68, label %223, label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw %struct.DdSubtable, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !90
  %23 = icmp ugt i32 %20, %22
  br i1 %23, label %24, label %ddRehashZdd.exit

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load i32, ptr %25, align 8, !tbaa !101
  %.not69 = icmp eq i32 %26, 0
  br i1 %.not69, label %41, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = icmp ugt i32 %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = mul i32 %35, 10
  %37 = mul i32 %20, 9
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33, %27
  %40 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  br label %ddRehashZdd.exit

41:                                               ; preds = %33, %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %45 = load i32, ptr %44, align 4, !tbaa !52
  %46 = icmp ugt i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %43, ptr %48, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double 1.000000e+00, ptr %49, align 8, !tbaa !50
  br label %50

50:                                               ; preds = %47, %41
  %51 = sext i32 %14 to i64
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %16, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !112
  %57 = load ptr, ptr %52, align 8, !tbaa !66
  %58 = getelementptr inbounds %struct.DdSubtable, ptr %16, i64 %51, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !70
  br label %60

60:                                               ; preds = %60, %50
  %.073.i = phi i32 [ %56, %50 ], [ %62, %60 ]
  %.0.i = phi i32 [ %54, %50 ], [ %61, %60 ]
  %61 = shl i32 %.0.i, 1
  %62 = add nsw i32 %.073.i, -1
  %63 = shl i32 %.0.i, 3
  %64 = icmp ult i32 %63, %59
  br i1 %64, label %60, label %65, !llvm.loop !159

65:                                               ; preds = %60
  %66 = zext i32 %61 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.7, i32 noundef %14) #14
  %74 = tail call i32 @cuddGarbageCollect(ptr noundef %0, i32 noundef 1)
  %75 = load i32, ptr %5, align 4, !tbaa !78
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph94.i, label %ddRehashZdd.exit

.lr.ph94.i:                                       ; preds = %70
  %77 = load ptr, ptr %15, align 8, !tbaa !79
  %wide.trip.count104.i = zext nneg i32 %75 to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph94.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next102.i, %78 ]
  %79 = getelementptr inbounds nuw %struct.DdSubtable, ptr %77, i64 %indvars.iv101.i, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !90
  %81 = shl i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !90
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count104.i
  br i1 %exitcond105.not.i, label %ddRehashZdd.exit, label %78, !llvm.loop !160

82:                                               ; preds = %65
  store ptr %68, ptr %52, align 8, !tbaa !66
  %83 = getelementptr inbounds %struct.DdSubtable, ptr %16, i64 %51, i32 2
  store i32 %61, ptr %83, align 4, !tbaa !67
  %84 = getelementptr inbounds %struct.DdSubtable, ptr %16, i64 %51, i32 1
  store i32 %62, ptr %84, align 8, !tbaa !112
  %85 = getelementptr inbounds %struct.DdSubtable, ptr %16, i64 %51, i32 4
  store i32 %63, ptr %85, align 4, !tbaa !90
  %.not95.i = icmp eq i32 %61, 0
  br i1 %.not95.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %82
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %68, i8 0, i64 %67, i1 false), !tbaa !38
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.preheader.i, %82
  %.not96.i = icmp eq i32 %54, 0
  br i1 %.not96.i, label %._crit_edge91.i, label %.lr.ph90.preheader.i

.lr.ph90.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %54 to i64
  br label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %._crit_edge.i, %.lr.ph90.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph90.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %86 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %.not8286.i = icmp eq ptr %87, null
  br i1 %.not8286.i, label %._crit_edge.i, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %.lr.ph90.i, %.lr.ph88.i
  %.07487.i = phi ptr [ %89, %.lr.ph88.i ], [ %87, %.lr.ph90.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.07487.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %.07487.i, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !161
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i64, ptr %95, align 8, !tbaa !43
  %97 = shl i64 %96, 1
  %98 = and i64 %92, 1
  %99 = or disjoint i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = mul i32 %100, 12582917
  %102 = getelementptr inbounds nuw i8, ptr %.07487.i, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !161
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i64, ptr %107, align 8, !tbaa !43
  %109 = shl i64 %108, 1
  %110 = and i64 %104, 1
  %111 = or disjoint i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = add i32 %101, %112
  %114 = mul i32 %113, 4256249
  %115 = lshr i32 %114, %62
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %68, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  store ptr %118, ptr %88, align 8, !tbaa !40
  store ptr %.07487.i, ptr %117, align 8, !tbaa !38
  %.not82.i = icmp eq ptr %89, null
  br i1 %.not82.i, label %._crit_edge.i, label %.lr.ph88.i, !llvm.loop !162

._crit_edge.i:                                    ; preds = %.lr.ph88.i, %.lr.ph90.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge91.i, label %.lr.ph90.i, !llvm.loop !163

._crit_edge91.i:                                  ; preds = %._crit_edge.i, %.preheader.i
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %120, label %119

119:                                              ; preds = %._crit_edge91.i
  tail call void @free(ptr noundef nonnull %57) #14
  %.pre.i = load i32, ptr %42, align 8, !tbaa !51
  br label %120

120:                                              ; preds = %119, %._crit_edge91.i
  %121 = phi i32 [ %43, %._crit_edge91.i ], [ %.pre.i, %119 ]
  %122 = sub i32 %61, %54
  %123 = zext i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 3
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %126 = load i64, ptr %125, align 8, !tbaa !34
  %127 = add i64 %126, %124
  store i64 %127, ptr %125, align 8, !tbaa !34
  %128 = add i32 %121, %122
  store i32 %128, ptr %42, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %130 = load double, ptr %129, align 8, !tbaa !50
  %131 = uitofp i32 %128 to double
  %132 = fmul double %130, %131
  %133 = fptoui double %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %133, ptr %134, align 8, !tbaa !53
  %135 = shl i32 %128, 2
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %137 = load i32, ptr %136, align 4, !tbaa !88
  %..i.i = tail call i32 @llvm.umin.i32(i32 %135, i32 %137)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %139 = load i32, ptr %138, align 8, !tbaa !55
  %140 = shl nsw i32 %139, 1
  %141 = sub nsw i32 %..i.i, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %141, ptr %142, align 8, !tbaa !89
  %143 = lshr i32 %128, 1
  %144 = icmp ult i32 %139, %143
  %145 = icmp sgt i32 %141, -1
  %or.cond.i.i = select i1 %144, i1 %145, i1 false
  br i1 %or.cond.i.i, label %146, label %ddRehashZdd.exit

146:                                              ; preds = %120
  tail call void @cuddCacheResize(ptr noundef nonnull %0) #14
  br label %ddRehashZdd.exit

ddRehashZdd.exit:                                 ; preds = %78, %146, %120, %70, %39, %9
  %147 = ptrtoint ptr %2 to i64
  %148 = and i64 %147, -2
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load i64, ptr %150, align 8, !tbaa !43
  %152 = shl i64 %151, 1
  %153 = and i64 %147, 1
  %154 = or disjoint i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = mul i32 %155, 12582917
  %157 = ptrtoint ptr %3 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load i64, ptr %160, align 8, !tbaa !43
  %162 = shl i64 %161, 1
  %163 = and i64 %157, 1
  %164 = or disjoint i64 %162, %163
  %165 = trunc i64 %164 to i32
  %166 = add i32 %156, %165
  %167 = mul i32 %166, 4256249
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !112
  %170 = lshr i32 %167, %169
  %171 = load ptr, ptr %18, align 8, !tbaa !66
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds ptr, ptr %171, i64 %172
  %.06476 = load ptr, ptr %173, align 8, !tbaa !38
  %.not7077 = icmp eq ptr %.06476, null
  br i1 %.not7077, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ddRehashZdd.exit, %186
  %.06478 = phi ptr [ %.064, %186 ], [ %.06476, %ddRehashZdd.exit ]
  %174 = getelementptr inbounds nuw i8, ptr %.06478, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !161
  %176 = icmp eq ptr %175, %2
  br i1 %176, label %177, label %186

177:                                              ; preds = %.lr.ph
  %178 = getelementptr inbounds nuw i8, ptr %.06478, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !161
  %180 = icmp eq ptr %179, %3
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.06478, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !39
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %223

185:                                              ; preds = %181
  tail call void @cuddReclaimZdd(ptr noundef %0, ptr noundef nonnull %.06478) #14
  br label %223

186:                                              ; preds = %177, %.lr.ph
  %187 = getelementptr inbounds nuw i8, ptr %.06478, i64 8
  %.064 = load ptr, ptr %187, align 8, !tbaa !38
  %.not70 = icmp eq ptr %.064, null
  br i1 %.not70, label %._crit_edge, label %.lr.ph, !llvm.loop !164

._crit_edge:                                      ; preds = %186, %ddRehashZdd.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %189 = load i32, ptr %188, align 8, !tbaa !126
  %.not71 = icmp eq i32 %189, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !29
  br i1 %.not71, label %._crit_edge._crit_edge, label %190

190:                                              ; preds = %._crit_edge
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %192 = load i32, ptr %191, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %194 = load i32, ptr %193, align 8, !tbaa !133
  %195 = and i32 %194, %192
  %196 = sub i32 %.pre, %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %198 = load i32, ptr %197, align 4, !tbaa !132
  %.not72 = icmp ult i32 %196, %198
  br i1 %.not72, label %._crit_edge._crit_edge, label %199

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %201 = load i32, ptr %200, align 8, !tbaa !131
  %202 = tail call i32 @Cudd_zddReduceHeap(ptr noundef nonnull %0, i32 noundef %201, i32 noundef 10) #14
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 2, ptr %205, align 8, !tbaa !129
  br label %223

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %190
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %207 = add i32 %.pre, 1
  store i32 %207, ptr %206, align 8, !tbaa !29
  %208 = load i32, ptr %19, align 8, !tbaa !70
  %209 = add i32 %208, 1
  store i32 %209, ptr %19, align 8, !tbaa !70
  %210 = tail call ptr @cuddAllocNode(ptr noundef nonnull %0)
  %211 = icmp eq ptr %210, null
  br i1 %211, label %223, label %212

212:                                              ; preds = %._crit_edge._crit_edge
  store i32 %1, ptr %210, align 8, !tbaa !165
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %2, ptr %213, align 8, !tbaa !161
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr %3, ptr %214, align 8, !tbaa !161
  %215 = load ptr, ptr %173, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %215, ptr %216, align 8, !tbaa !40
  store ptr %210, ptr %173, align 8, !tbaa !38
  %217 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !39
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !39
  %220 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !39
  br label %223

223:                                              ; preds = %._crit_edge._crit_edge, %199, %204, %181, %185, %7, %212
  %.0 = phi ptr [ %210, %212 ], [ null, %7 ], [ %.06478, %185 ], [ %.06478, %181 ], [ null, %204 ], [ null, %199 ], [ null, %._crit_edge._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddGetNodeIVO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = tail call ptr @cuddUniqueInterZdd(ptr noundef %0, i32 noundef %1, ptr noundef %6, ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %40, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %9 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !39
  %18 = tail call ptr @cuddZddProduct(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %2) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %9) #14
  br label %40

21:                                               ; preds = %11
  %22 = ptrtoint ptr %18 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !39
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %9) #14
  %28 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %3) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #14
  br label %40

31:                                               ; preds = %21
  %32 = ptrtoint ptr %28 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !39
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #14
  %38 = load i32, ptr %35, align 4, !tbaa !39
  %39 = add i32 %38, -1
  store i32 %39, ptr %35, align 4, !tbaa !39
  br label %40

40:                                               ; preds = %4, %31, %30, %20
  %.0 = phi ptr [ null, %20 ], [ null, %30 ], [ %28, %31 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @cuddZddProduct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @cuddZddUnion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %322, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8, !tbaa !97
  %12 = icmp slt i32 %1, %11
  br i1 %12, label %.lr.ph177, label %58

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
  %.pre276 = load ptr, ptr %13, align 8, !tbaa !64
  %wide.trip.count237 = zext nneg i32 %9 to i64
  br label %22

22:                                               ; preds = %.lr.ph177, %._crit_edge174
  %23 = phi ptr [ %.pre276, %.lr.ph177 ], [ %27, %._crit_edge174 ]
  %indvars.iv247 = phi i32 [ %6, %.lr.ph177 ], [ %indvars.iv.next248, %._crit_edge174 ]
  %indvars.iv239 = phi i64 [ %20, %.lr.ph177 ], [ %indvars.iv.next240, %._crit_edge174 ]
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %indvars.iv239, i32 2
  store i32 %9, ptr %24, align 4, !tbaa !67
  %25 = tail call i32 @cuddComputeFloorLog2(i32 noundef %9) #14
  %26 = sub i32 32, %25
  %27 = load ptr, ptr %13, align 8, !tbaa !64
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i64 %indvars.iv239, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !112
  %29 = getelementptr inbounds %struct.DdSubtable, ptr %27, i64 %indvars.iv239, i32 3
  store i32 0, ptr %29, align 8, !tbaa !70
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %27, i64 %indvars.iv239, i32 4
  store i32 %14, ptr %30, align 4, !tbaa !90
  %31 = getelementptr inbounds %struct.DdSubtable, ptr %27, i64 %indvars.iv239, i32 5
  store i32 0, ptr %31, align 8, !tbaa !65
  %32 = getelementptr inbounds %struct.DdSubtable, ptr %27, i64 %indvars.iv239, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %33 = load ptr, ptr %15, align 8, !tbaa !102
  %34 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv239
  %35 = trunc nsw i64 %indvars.iv239 to i32
  store i32 %35, ptr %34, align 4, !tbaa !115
  %36 = load ptr, ptr %16, align 8, !tbaa !103
  %37 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv239
  store i32 %35, ptr %37, align 4, !tbaa !115
  %38 = tail call noalias ptr @malloc(i64 noundef %18) #13
  %39 = getelementptr inbounds %struct.DdSubtable, ptr %27, i64 %indvars.iv239
  store ptr %38, ptr %39, align 8, !tbaa !66
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.preheader146, label %.preheader147

.preheader147:                                    ; preds = %22
  br i1 %19, label %.lr.ph173, label %._crit_edge174

.preheader146:                                    ; preds = %22
  %41 = icmp slt i32 %6, %35
  br i1 %41, label %.lr.ph180.preheader, label %._crit_edge181

.lr.ph180.preheader:                              ; preds = %.preheader146
  %wide.trip.count250 = sext i32 %indvars.iv247 to i64
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %48
  %42 = phi ptr [ %27, %.lr.ph180.preheader ], [ %49, %48 ]
  %indvars.iv244 = phi i64 [ %20, %.lr.ph180.preheader ], [ %indvars.iv.next245, %48 ]
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %42, i64 %indvars.iv244
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %.not393.i = icmp eq ptr %44, null
  br i1 %.not393.i, label %48, label %45

45:                                               ; preds = %.lr.ph180
  tail call void @free(ptr noundef nonnull %44) #14
  %46 = load ptr, ptr %13, align 8, !tbaa !64
  %47 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %indvars.iv244
  store ptr null, ptr %47, align 8, !tbaa !66
  br label %48

48:                                               ; preds = %45, %.lr.ph180
  %49 = phi ptr [ %46, %45 ], [ %42, %.lr.ph180 ]
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge181, label %.lr.ph180, !llvm.loop !167

._crit_edge181:                                   ; preds = %48, %.preheader146
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %50, align 8, !tbaa !32
  br label %ddResizeTable.exit.thread

.lr.ph173:                                        ; preds = %.preheader147, %.lr.ph173
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %.lr.ph173 ], [ 0, %.preheader147 ]
  %51 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv234
  store ptr %0, ptr %51, align 8, !tbaa !38
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %._crit_edge174, label %.lr.ph173, !llvm.loop !168

._crit_edge174:                                   ; preds = %.lr.ph173, %.preheader147
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, 1
  %lftr.wideiv242 = trunc i64 %indvars.iv.next240 to i32
  %exitcond243.not = icmp eq i32 %21, %lftr.wideiv242
  %indvars.iv.next248 = add i32 %indvars.iv247, 1
  br i1 %exitcond243.not, label %._crit_edge178, label %22, !llvm.loop !169

._crit_edge178:                                   ; preds = %._crit_edge174
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  %.not388.i = icmp eq ptr %53, null
  br i1 %.not388.i, label %.loopexit, label %.lr.ph184.preheader

.lr.ph184.preheader:                              ; preds = %._crit_edge178
  %54 = sext i32 %6 to i64
  %55 = add i32 %1, 1
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %indvars.iv252 = phi i64 [ %54, %.lr.ph184.preheader ], [ %indvars.iv.next253, %.lr.ph184 ]
  %56 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv252
  %57 = trunc nsw i64 %indvars.iv252 to i32
  store i32 %57, ptr %56, align 4, !tbaa !115
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, 1
  %lftr.wideiv255 = trunc i64 %indvars.iv.next253 to i32
  %exitcond256.not = icmp eq i32 %55, %lftr.wideiv255
  br i1 %exitcond256.not, label %.loopexit, label %.lr.ph184, !llvm.loop !170

58:                                               ; preds = %7
  %59 = add nsw i32 %1, 10
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, 56
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %65, align 8, !tbaa !32
  br label %ddResizeTable.exit.thread

66:                                               ; preds = %58
  %67 = shl nsw i64 %60, 3
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %62) #14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %71, align 8, !tbaa !32
  br label %ddResizeTable.exit.thread

72:                                               ; preds = %66
  %73 = shl nsw i64 %60, 2
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #13
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %62) #14
  tail call void @free(ptr noundef nonnull %68) #14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %77, align 8, !tbaa !32
  br label %ddResizeTable.exit.thread

78:                                               ; preds = %72
  %79 = tail call noalias ptr @malloc(i64 noundef %73) #13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %62) #14
  tail call void @free(ptr noundef nonnull %68) #14
  tail call void @free(ptr noundef nonnull %74) #14
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %82, align 8, !tbaa !32
  br label %ddResizeTable.exit.thread

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %85 = load ptr, ptr %84, align 8, !tbaa !106
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %._crit_edge275, label %86

._crit_edge275:                                   ; preds = %83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.pre278 = sub nsw i32 %59, %11
  %.pre279 = sext i32 %.pre278 to i64
  br label %98

86:                                               ; preds = %83
  %87 = tail call noalias ptr @malloc(i64 noundef %73) #13
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %62) #14
  tail call void @free(ptr noundef nonnull %68) #14
  tail call void @free(ptr noundef nonnull %74) #14
  tail call void @free(ptr noundef nonnull %79) #14
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %90, align 8, !tbaa !32
  br label %ddResizeTable.exit.thread

91:                                               ; preds = %86
  %92 = sub nsw i32 %59, %11
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %96 = load i64, ptr %95, align 8, !tbaa !34
  %97 = add i64 %96, %94
  br label %98

98:                                               ; preds = %._crit_edge275, %91
  %.pre-phi280 = phi i64 [ %.pre279, %._crit_edge275 ], [ %93, %91 ]
  %99 = phi i64 [ %.pre, %._crit_edge275 ], [ %97, %91 ]
  %.0347.i = phi ptr [ null, %._crit_edge275 ], [ %87, %91 ]
  %100 = add nsw i32 %9, 1
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  %103 = add nsw i64 %102, 64
  %104 = mul i64 %103, %.pre-phi280
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %106 = add i64 %99, %104
  store i64 %106, ptr %105, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %108 = load i32, ptr %107, align 4, !tbaa !98
  %109 = icmp sgt i32 %59, %108
  br i1 %109, label %110, label %135

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %112 = load ptr, ptr %111, align 8, !tbaa !107
  %.not378.i = icmp eq ptr %112, null
  br i1 %.not378.i, label %114, label %113

113:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %112) #14
  br label %114

114:                                              ; preds = %113, %110
  %115 = add nsw i32 %1, 11
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 3
  %118 = tail call noalias ptr @malloc(i64 noundef %117) #13
  store ptr %118, ptr %111, align 8, !tbaa !107
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  tail call void @free(ptr noundef nonnull %62) #14
  tail call void @free(ptr noundef nonnull %68) #14
  tail call void @free(ptr noundef nonnull %74) #14
  tail call void @free(ptr noundef nonnull %79) #14
  %121 = load ptr, ptr %84, align 8, !tbaa !106
  %122 = icmp ne ptr %121, null
  %123 = icmp ne ptr %.0347.i, null
  %or.cond.i = and i1 %123, %122
  br i1 %or.cond.i, label %124, label %125

124:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %.0347.i) #14
  br label %125

125:                                              ; preds = %124, %120
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %126, align 8, !tbaa !32
  br label %ddResizeTable.exit.thread

127:                                              ; preds = %114
  store ptr null, ptr %118, align 8, !tbaa !38
  %128 = load i32, ptr %107, align 4, !tbaa !98
  %129 = load i32, ptr %10, align 8, !tbaa !97
  %..i = tail call i32 @llvm.smax.i32(i32 %128, i32 %129)
  %130 = sub nsw i32 %59, %..i
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 3
  %133 = load i64, ptr %105, align 8, !tbaa !34
  %134 = add i64 %132, %133
  store i64 %134, ptr %105, align 8, !tbaa !34
  br label %135

135:                                              ; preds = %127, %98
  %136 = icmp sgt i32 %6, 0
  br i1 %136, label %.lr.ph, label %.lr.ph164

.lr.ph:                                           ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %140 = load ptr, ptr %139, align 8, !tbaa !147
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %142 = load ptr, ptr %141, align 8, !tbaa !102
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %144 = load ptr, ptr %143, align 8, !tbaa !103
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %151

.lr.ph164:                                        ; preds = %151, %135
  %145 = shl nsw i32 %9, 2
  %146 = sext i32 %9 to i64
  %147 = shl nsw i64 %146, 3
  %148 = icmp sgt i32 %9, 0
  %149 = sext i32 %6 to i64
  %150 = add i32 %1, 1
  %wide.trip.count218 = zext nneg i32 %9 to i64
  br label %194

151:                                              ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %152 = getelementptr inbounds nuw %struct.DdSubtable, ptr %138, i64 %indvars.iv, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !67
  %154 = getelementptr inbounds nuw %struct.DdSubtable, ptr %62, i64 %indvars.iv
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 %153, ptr %155, align 4, !tbaa !67
  %156 = getelementptr inbounds nuw %struct.DdSubtable, ptr %138, i64 %indvars.iv, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !112
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 %157, ptr %158, align 8, !tbaa !112
  %159 = getelementptr inbounds nuw %struct.DdSubtable, ptr %138, i64 %indvars.iv, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !70
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 %160, ptr %161, align 8, !tbaa !70
  %162 = getelementptr inbounds nuw %struct.DdSubtable, ptr %138, i64 %indvars.iv, i32 4
  %163 = load i32, ptr %162, align 4, !tbaa !90
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 20
  store i32 %163, ptr %164, align 4, !tbaa !90
  %165 = getelementptr inbounds nuw %struct.DdSubtable, ptr %138, i64 %indvars.iv, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !65
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i32 %166, ptr %167, align 8, !tbaa !65
  %168 = getelementptr inbounds nuw %struct.DdSubtable, ptr %138, i64 %indvars.iv
  %169 = load ptr, ptr %168, align 8, !tbaa !66
  store ptr %169, ptr %154, align 8, !tbaa !66
  %170 = getelementptr inbounds nuw %struct.DdSubtable, ptr %138, i64 %indvars.iv, i32 7
  %171 = load i32, ptr %170, align 8, !tbaa !171
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store i32 %171, ptr %172, align 8, !tbaa !171
  %173 = getelementptr inbounds nuw %struct.DdSubtable, ptr %138, i64 %indvars.iv, i32 8
  %174 = load i32, ptr %173, align 4, !tbaa !172
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 36
  store i32 %174, ptr %175, align 4, !tbaa !172
  %176 = getelementptr inbounds nuw %struct.DdSubtable, ptr %138, i64 %indvars.iv, i32 9
  %177 = load i32, ptr %176, align 8, !tbaa !173
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store i32 %177, ptr %178, align 8, !tbaa !173
  %179 = getelementptr inbounds nuw %struct.DdSubtable, ptr %138, i64 %indvars.iv, i32 10
  %180 = load i32, ptr %179, align 4, !tbaa !174
  %181 = getelementptr inbounds nuw i8, ptr %154, i64 44
  store i32 %180, ptr %181, align 4, !tbaa !174
  %182 = getelementptr inbounds nuw %struct.DdSubtable, ptr %138, i64 %indvars.iv, i32 11
  %183 = load i32, ptr %182, align 8, !tbaa !175
  %184 = getelementptr inbounds nuw i8, ptr %154, i64 48
  store i32 %183, ptr %184, align 8, !tbaa !175
  %185 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv
  %186 = load ptr, ptr %185, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv
  store ptr %186, ptr %187, align 8, !tbaa !38
  %188 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv
  %189 = load i32, ptr %188, align 4, !tbaa !115
  %190 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv
  store i32 %189, ptr %190, align 4, !tbaa !115
  %191 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv
  %192 = load i32, ptr %191, align 4, !tbaa !115
  %193 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv
  store i32 %192, ptr %193, align 4, !tbaa !115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph164, label %151, !llvm.loop !176

194:                                              ; preds = %.lr.ph164, %._crit_edge
  %indvars.iv220 = phi i64 [ %149, %.lr.ph164 ], [ %indvars.iv.next221, %._crit_edge ]
  %195 = getelementptr inbounds %struct.DdSubtable, ptr %62, i64 %indvars.iv220
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 %9, ptr %196, align 4, !tbaa !67
  %197 = tail call i32 @cuddComputeFloorLog2(i32 noundef %9) #14
  %198 = sub i32 32, %197
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 %198, ptr %199, align 8, !tbaa !112
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i32 0, ptr %200, align 8, !tbaa !70
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 20
  store i32 %145, ptr %201, align 4, !tbaa !90
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i32 0, ptr %202, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %204 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv220
  %205 = trunc nsw i64 %indvars.iv220 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %203, i8 0, i64 20, i1 false)
  store i32 %205, ptr %204, align 4, !tbaa !115
  %206 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv220
  store i32 %205, ptr %206, align 4, !tbaa !115
  %207 = tail call noalias ptr @malloc(i64 noundef %147) #13
  store ptr %207, ptr %195, align 8, !tbaa !66
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %.preheader151

.preheader151:                                    ; preds = %194
  br i1 %148, label %.lr.ph161, label %._crit_edge

209:                                              ; preds = %194
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %210, align 8, !tbaa !32
  br label %ddResizeTable.exit.thread

.lr.ph161:                                        ; preds = %.preheader151, %.lr.ph161
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %.lr.ph161 ], [ 0, %.preheader151 ]
  %211 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv215
  store ptr %0, ptr %211, align 8, !tbaa !38
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge, label %.lr.ph161, !llvm.loop !177

._crit_edge:                                      ; preds = %.lr.ph161, %.preheader151
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next221 to i32
  %exitcond223.not = icmp eq i32 %150, %lftr.wideiv
  br i1 %exitcond223.not, label %._crit_edge165, label %194, !llvm.loop !178

._crit_edge165:                                   ; preds = %._crit_edge
  %212 = load ptr, ptr %84, align 8, !tbaa !106
  %.not380.i = icmp eq ptr %212, null
  br i1 %.not380.i, label %220, label %.preheader150

.preheader150:                                    ; preds = %._crit_edge165
  br i1 %136, label %.lr.ph167.preheader, label %.lr.ph170.preheader

.lr.ph167.preheader:                              ; preds = %.preheader150
  %wide.trip.count227 = zext nneg i32 %6 to i64
  br label %.lr.ph167

.lr.ph170.preheader:                              ; preds = %.lr.ph167, %.preheader150
  %213 = sext i32 %6 to i64
  %214 = add i32 %1, 1
  br label %.lr.ph170

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.lr.ph167
  %indvars.iv224 = phi i64 [ 0, %.lr.ph167.preheader ], [ %indvars.iv.next225, %.lr.ph167 ]
  %215 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv224
  %216 = load i32, ptr %215, align 4, !tbaa !115
  %217 = getelementptr inbounds nuw i32, ptr %.0347.i, i64 %indvars.iv224
  store i32 %216, ptr %217, align 4, !tbaa !115
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %.lr.ph170.preheader, label %.lr.ph167, !llvm.loop !179

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %.lr.ph170
  %indvars.iv229 = phi i64 [ %213, %.lr.ph170.preheader ], [ %indvars.iv.next230, %.lr.ph170 ]
  %218 = getelementptr inbounds i32, ptr %.0347.i, i64 %indvars.iv229
  %219 = trunc nsw i64 %indvars.iv229 to i32
  store i32 %219, ptr %218, align 4, !tbaa !115
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %lftr.wideiv232 = trunc i64 %indvars.iv.next230 to i32
  %exitcond233.not = icmp eq i32 %214, %lftr.wideiv232
  br i1 %exitcond233.not, label %._crit_edge171, label %.lr.ph170, !llvm.loop !180

._crit_edge171:                                   ; preds = %.lr.ph170
  tail call void @free(ptr noundef %212) #14
  store ptr %.0347.i, ptr %84, align 8, !tbaa !106
  br label %220

220:                                              ; preds = %._crit_edge171, %._crit_edge165
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %222 = load ptr, ptr %221, align 8, !tbaa !64
  %.not383.i = icmp eq ptr %222, null
  br i1 %.not383.i, label %224, label %223

223:                                              ; preds = %220
  tail call void @free(ptr noundef nonnull %222) #14
  br label %224

224:                                              ; preds = %223, %220
  store ptr %62, ptr %221, align 8, !tbaa !64
  store i32 %59, ptr %10, align 8, !tbaa !97
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %226 = load ptr, ptr %225, align 8, !tbaa !147
  %.not384.i = icmp eq ptr %226, null
  br i1 %.not384.i, label %228, label %227

227:                                              ; preds = %224
  tail call void @free(ptr noundef nonnull %226) #14
  br label %228

228:                                              ; preds = %227, %224
  store ptr %68, ptr %225, align 8, !tbaa !147
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %230 = load ptr, ptr %229, align 8, !tbaa !102
  %.not385.i = icmp eq ptr %230, null
  br i1 %.not385.i, label %232, label %231

231:                                              ; preds = %228
  tail call void @free(ptr noundef nonnull %230) #14
  br label %232

232:                                              ; preds = %231, %228
  store ptr %74, ptr %229, align 8, !tbaa !102
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %234 = load ptr, ptr %233, align 8, !tbaa !103
  %.not386.i = icmp eq ptr %234, null
  br i1 %.not386.i, label %236, label %235

235:                                              ; preds = %232
  tail call void @free(ptr noundef nonnull %234) #14
  br label %236

236:                                              ; preds = %235, %232
  store ptr %79, ptr %233, align 8, !tbaa !103
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph184, %236, %._crit_edge178
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %238 = load ptr, ptr %237, align 8, !tbaa !166
  %239 = ptrtoint ptr %238 to i64
  %240 = xor i64 %239, 1
  %241 = inttoptr i64 %240 to ptr
  %242 = add i32 %1, 1
  store i32 %242, ptr %5, align 8, !tbaa !63
  %243 = sub nsw i32 %242, %6
  %244 = mul nsw i32 %9, %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %246 = load i32, ptr %245, align 8, !tbaa !51
  %247 = add i32 %246, %244
  store i32 %247, ptr %245, align 8, !tbaa !51
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %249 = load double, ptr %248, align 8, !tbaa !50
  %250 = uitofp i32 %247 to double
  %251 = fmul double %249, %250
  %252 = fptoui double %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %252, ptr %253, align 8, !tbaa !53
  %254 = shl i32 %247, 2
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %256 = load i32, ptr %255, align 4, !tbaa !88
  %..i137 = tail call i32 @llvm.umin.i32(i32 %254, i32 %256)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %258 = load i32, ptr %257, align 8, !tbaa !55
  %259 = shl nsw i32 %258, 1
  %260 = sub nsw i32 %..i137, %259
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %260, ptr %261, align 8, !tbaa !89
  %262 = lshr i32 %247, 1
  %263 = icmp ult i32 %258, %262
  %264 = icmp sgt i32 %260, -1
  %or.cond.i138 = select i1 %263, i1 %264, i1 false
  br i1 %or.cond.i138, label %265, label %.lr.ph187

265:                                              ; preds = %.loopexit
  tail call void @cuddCacheResize(ptr noundef nonnull %0) #14
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %265, %.loopexit
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %267 = load i32, ptr %266, align 4, !tbaa !125
  store i32 0, ptr %266, align 4, !tbaa !125
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %269 = sext i32 %6 to i64
  br label %270

270:                                              ; preds = %.lr.ph187, %315
  %indvars.iv265 = phi i32 [ %6, %.lr.ph187 ], [ %indvars.iv.next266, %315 ]
  %indvars.iv257 = phi i64 [ %269, %.lr.ph187 ], [ %indvars.iv.next258, %315 ]
  %271 = trunc nsw i64 %indvars.iv257 to i32
  %272 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %271, ptr noundef %238, ptr noundef %241)
  %273 = load ptr, ptr %268, align 8, !tbaa !147
  %274 = getelementptr inbounds ptr, ptr %273, i64 %indvars.iv257
  store ptr %272, ptr %274, align 8, !tbaa !38
  %275 = icmp eq ptr %272, null
  br i1 %275, label %276, label %315

276:                                              ; preds = %270
  store i32 %267, ptr %266, align 4, !tbaa !125
  %277 = icmp slt i32 %6, %271
  br i1 %277, label %.lr.ph190, label %.lr.ph193

.lr.ph190:                                        ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %wide.trip.count268 = sext i32 %indvars.iv265 to i64
  br label %280

.lr.ph193:                                        ; preds = %280, %276
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre277 = load ptr, ptr %279, align 8, !tbaa !64
  br label %290

280:                                              ; preds = %.lr.ph190, %280
  %281 = phi ptr [ %273, %.lr.ph190 ], [ %285, %280 ]
  %indvars.iv262 = phi i64 [ %269, %.lr.ph190 ], [ %indvars.iv.next263, %280 ]
  %282 = getelementptr inbounds ptr, ptr %281, i64 %indvars.iv262
  %283 = load ptr, ptr %282, align 8, !tbaa !38
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %283) #14
  %284 = load ptr, ptr %278, align 8, !tbaa !6
  %285 = load ptr, ptr %268, align 8, !tbaa !147
  %286 = getelementptr inbounds ptr, ptr %285, i64 %indvars.iv262
  %287 = load ptr, ptr %286, align 8, !tbaa !38
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %284, ptr %288, align 8, !tbaa !40
  %289 = load ptr, ptr %286, align 8, !tbaa !38
  store ptr %289, ptr %278, align 8, !tbaa !6
  store ptr null, ptr %286, align 8, !tbaa !38
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count268
  br i1 %exitcond269.not, label %.lr.ph193, label %280, !llvm.loop !181

290:                                              ; preds = %.lr.ph193, %297
  %291 = phi ptr [ %.pre277, %.lr.ph193 ], [ %298, %297 ]
  %indvars.iv270 = phi i64 [ %269, %.lr.ph193 ], [ %indvars.iv.next271, %297 ]
  %292 = getelementptr inbounds %struct.DdSubtable, ptr %291, i64 %indvars.iv270
  %293 = load ptr, ptr %292, align 8, !tbaa !66
  %.not392.i = icmp eq ptr %293, null
  br i1 %.not392.i, label %297, label %294

294:                                              ; preds = %290
  tail call void @free(ptr noundef nonnull %293) #14
  %295 = load ptr, ptr %279, align 8, !tbaa !64
  %296 = getelementptr inbounds %struct.DdSubtable, ptr %295, i64 %indvars.iv270
  store ptr null, ptr %296, align 8, !tbaa !66
  br label %297

297:                                              ; preds = %294, %290
  %298 = phi ptr [ %295, %294 ], [ %291, %290 ]
  %299 = getelementptr inbounds %struct.DdSubtable, ptr %298, i64 %indvars.iv270
  store ptr null, ptr %299, align 8, !tbaa !66
  %indvars.iv.next271 = add nsw i64 %indvars.iv270, 1
  %lftr.wideiv273 = trunc i64 %indvars.iv.next271 to i32
  %exitcond274.not = icmp eq i32 %242, %lftr.wideiv273
  br i1 %exitcond274.not, label %._crit_edge194, label %290, !llvm.loop !182

._crit_edge194:                                   ; preds = %297
  store i32 %6, ptr %5, align 8, !tbaa !63
  %300 = load i32, ptr %245, align 8, !tbaa !51
  %301 = sub i32 %300, %244
  store i32 %301, ptr %245, align 8, !tbaa !51
  %302 = load double, ptr %248, align 8, !tbaa !50
  %303 = uitofp i32 %301 to double
  %304 = fmul double %302, %303
  %305 = fptoui double %304 to i32
  store i32 %305, ptr %253, align 8, !tbaa !53
  %306 = shl i32 %301, 2
  %307 = load i32, ptr %255, align 4, !tbaa !88
  %..i135 = tail call i32 @llvm.umin.i32(i32 %306, i32 %307)
  %308 = load i32, ptr %257, align 8, !tbaa !55
  %309 = shl nsw i32 %308, 1
  %310 = sub nsw i32 %..i135, %309
  store i32 %310, ptr %261, align 8, !tbaa !89
  %311 = lshr i32 %301, 1
  %312 = icmp ult i32 %308, %311
  %313 = icmp sgt i32 %310, -1
  %or.cond.i136 = select i1 %312, i1 %313, i1 false
  br i1 %or.cond.i136, label %314, label %ddResizeTable.exit.thread

314:                                              ; preds = %._crit_edge194
  tail call void @cuddCacheResize(ptr noundef nonnull %0) #14
  br label %ddResizeTable.exit.thread

315:                                              ; preds = %270
  %316 = ptrtoint ptr %272 to i64
  %317 = and i64 %316, -2
  %318 = inttoptr i64 %317 to ptr
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !39
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 4, !tbaa !39
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, 1
  %lftr.wideiv260 = trunc i64 %indvars.iv.next258 to i32
  %exitcond261.not = icmp eq i32 %242, %lftr.wideiv260
  %indvars.iv.next266 = add i32 %indvars.iv265, 1
  br i1 %exitcond261.not, label %ddResizeTable.exit, label %270, !llvm.loop !183

ddResizeTable.exit:                               ; preds = %315
  store i32 %267, ptr %266, align 4, !tbaa !125
  br label %322

322:                                              ; preds = %ddResizeTable.exit, %4
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %324 = load ptr, ptr %323, align 8, !tbaa !102
  %325 = sext i32 %1 to i64
  %326 = getelementptr inbounds i32, ptr %324, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !115
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %329 = load ptr, ptr %328, align 8, !tbaa !64
  %330 = zext i32 %327 to i64
  %331 = getelementptr inbounds nuw %struct.DdSubtable, ptr %329, i64 %330
  %332 = ptrtoint ptr %2 to i64
  %333 = and i64 %332, -2
  %334 = inttoptr i64 %333 to ptr
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load i64, ptr %335, align 8, !tbaa !43
  %337 = shl i64 %336, 1
  %338 = and i64 %332, 1
  %339 = or disjoint i64 %337, %338
  %340 = trunc i64 %339 to i32
  %341 = mul i32 %340, 12582917
  %342 = ptrtoint ptr %3 to i64
  %343 = and i64 %342, -2
  %344 = inttoptr i64 %343 to ptr
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %346 = load i64, ptr %345, align 8, !tbaa !43
  %347 = shl i64 %346, 1
  %348 = and i64 %342, 1
  %349 = or disjoint i64 %347, %348
  %350 = trunc i64 %349 to i32
  %351 = add i32 %341, %350
  %352 = mul i32 %351, 4256249
  %353 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %354 = load i32, ptr %353, align 8, !tbaa !112
  %355 = lshr i32 %352, %354
  %356 = load ptr, ptr %331, align 8, !tbaa !66
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds ptr, ptr %356, i64 %357
  br label %359

359:                                              ; preds = %359, %322
  %.0119 = phi ptr [ %358, %322 ], [ %363, %359 ]
  %.0121 = load ptr, ptr %.0119, align 8, !tbaa !38
  %360 = getelementptr inbounds nuw i8, ptr %.0121, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !161
  %362 = icmp ult ptr %2, %361
  %363 = getelementptr inbounds nuw i8, ptr %.0121, i64 8
  br i1 %362, label %359, label %.preheader143, !llvm.loop !184

.preheader143:                                    ; preds = %359
  %364 = icmp eq ptr %2, %361
  br i1 %364, label %.lr.ph197.preheader, label %.critedge

.lr.ph197.preheader:                              ; preds = %.preheader143
  %365 = getelementptr inbounds nuw i8, ptr %.0121, i64 24
  %366 = load ptr, ptr %365, align 8, !tbaa !161
  %367 = icmp ult ptr %3, %366
  br i1 %367, label %.lr.ph316, label %.lr.ph197._crit_edge

.lr.ph197:                                        ; preds = %.lr.ph316
  %368 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !161
  %370 = icmp ult ptr %3, %369
  br i1 %370, label %.lr.ph316, label %.lr.ph197._crit_edge.loopexit, !llvm.loop !185

.lr.ph316:                                        ; preds = %.lr.ph197.preheader, %.lr.ph197
  %.1122195315 = phi ptr [ %372, %.lr.ph197 ], [ %.0121, %.lr.ph197.preheader ]
  %371 = getelementptr inbounds nuw i8, ptr %.1122195315, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !38
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !161
  %375 = icmp eq ptr %2, %374
  br i1 %375, label %.lr.ph197, label %.critedge.loopexit, !llvm.loop !185

.lr.ph197._crit_edge.loopexit:                    ; preds = %.lr.ph197
  %376 = getelementptr inbounds nuw i8, ptr %.1122195315, i64 8
  br label %.lr.ph197._crit_edge

.lr.ph197._crit_edge:                             ; preds = %.lr.ph197._crit_edge.loopexit, %.lr.ph197.preheader
  %.1120196.lcssa = phi ptr [ %.0119, %.lr.ph197.preheader ], [ %376, %.lr.ph197._crit_edge.loopexit ]
  %.1122195.lcssa = phi ptr [ %.0121, %.lr.ph197.preheader ], [ %372, %.lr.ph197._crit_edge.loopexit ]
  %.lcssa299 = phi ptr [ %366, %.lr.ph197.preheader ], [ %369, %.lr.ph197._crit_edge.loopexit ]
  %377 = icmp eq ptr %3, %.lcssa299
  br i1 %377, label %378, label %.critedge

378:                                              ; preds = %.lr.ph197._crit_edge
  %379 = getelementptr inbounds nuw i8, ptr %.1122195.lcssa, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !39
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %ddResizeTable.exit.thread

382:                                              ; preds = %378
  tail call void @cuddReclaim(ptr noundef %0, ptr noundef nonnull %.1122195.lcssa) #14
  br label %ddResizeTable.exit.thread

.critedge.loopexit:                               ; preds = %.lr.ph316
  %383 = getelementptr inbounds nuw i8, ptr %.1122195315, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader143, %.lr.ph197._crit_edge
  %.1120154 = phi ptr [ %.1120196.lcssa, %.lr.ph197._crit_edge ], [ %.0119, %.preheader143 ], [ %383, %.critedge.loopexit ]
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %385 = load i32, ptr %384, align 4, !tbaa !125
  %.not131 = icmp eq i32 %385, 0
  br i1 %.not131, label %404, label %386

386:                                              ; preds = %.critedge
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %388 = load i32, ptr %387, align 4, !tbaa !27
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %390 = load i32, ptr %389, align 4, !tbaa !28
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %392 = load i32, ptr %391, align 8, !tbaa !133
  %393 = and i32 %392, %390
  %394 = sub i32 %388, %393
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %396 = load i32, ptr %395, align 4, !tbaa !132
  %.not132 = icmp ult i32 %394, %396
  br i1 %.not132, label %404, label %397

397:                                              ; preds = %386
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %399 = load i32, ptr %398, align 4, !tbaa !130
  %400 = tail call i32 @Cudd_ReduceHeap(ptr noundef nonnull %0, i32 noundef %399, i32 noundef 10) #14
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %ddResizeTable.exit.thread

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 2, ptr %403, align 8, !tbaa !129
  br label %ddResizeTable.exit.thread

404:                                              ; preds = %386, %.critedge
  %405 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %406 = load i32, ptr %405, align 8, !tbaa !70
  %407 = getelementptr inbounds nuw i8, ptr %331, i64 20
  %408 = load i32, ptr %407, align 4, !tbaa !90
  %409 = icmp ugt i32 %406, %408
  br i1 %409, label %410, label %.critedge2

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %412 = load i32, ptr %411, align 8, !tbaa !101
  %.not133 = icmp eq i32 %412, 0
  br i1 %.not133, label %431, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %415 = load i32, ptr %414, align 4, !tbaa !28
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %417 = load i32, ptr %416, align 8, !tbaa !53
  %418 = icmp ugt i32 %415, %417
  br i1 %418, label %429, label %419

419:                                              ; preds = %413
  %420 = lshr i32 %417, 1
  %421 = icmp ugt i32 %415, %420
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %424 = load i32, ptr %423, align 8, !tbaa !65
  %425 = uitofp i32 %424 to double
  %426 = uitofp i32 %406 to double
  %427 = fmul double %426, 0x3FEE666666666666
  %428 = fcmp olt double %427, %425
  br i1 %428, label %429, label %431

429:                                              ; preds = %422, %413
  %430 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  br label %432

431:                                              ; preds = %422, %419, %410
  tail call void @cuddRehash(ptr noundef nonnull %0, i32 noundef %327)
  br label %432

432:                                              ; preds = %431, %429
  %433 = load i64, ptr %335, align 8, !tbaa !43
  %434 = shl i64 %433, 1
  %435 = or disjoint i64 %434, %338
  %436 = trunc i64 %435 to i32
  %437 = mul i32 %436, 12582917
  %438 = load i64, ptr %345, align 8, !tbaa !43
  %439 = shl i64 %438, 1
  %440 = or disjoint i64 %439, %348
  %441 = trunc i64 %440 to i32
  %442 = add i32 %437, %441
  %443 = mul i32 %442, 4256249
  %444 = load i32, ptr %353, align 8, !tbaa !112
  %445 = lshr i32 %443, %444
  %446 = load ptr, ptr %331, align 8, !tbaa !66
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds ptr, ptr %446, i64 %447
  br label %449

449:                                              ; preds = %449, %432
  %.3 = phi ptr [ %448, %432 ], [ %453, %449 ]
  %.2123 = load ptr, ptr %.3, align 8, !tbaa !38
  %450 = getelementptr inbounds nuw i8, ptr %.2123, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !161
  %452 = icmp ult ptr %2, %451
  %453 = getelementptr inbounds nuw i8, ptr %.2123, i64 8
  br i1 %452, label %449, label %.preheader142, !llvm.loop !186

.preheader142:                                    ; preds = %449
  %454 = icmp eq ptr %2, %451
  br i1 %454, label %.lr.ph200.preheader, label %.critedge2

.lr.ph200.preheader:                              ; preds = %.preheader142
  %455 = getelementptr inbounds nuw i8, ptr %.2123, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !161
  %457 = icmp ult ptr %3, %456
  br i1 %457, label %.lr.ph320, label %.critedge2

.lr.ph200:                                        ; preds = %.lr.ph320
  %458 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !161
  %460 = icmp ult ptr %3, %459
  br i1 %460, label %.lr.ph320, label %.critedge2.loopexit, !llvm.loop !187

.lr.ph320:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %.3124198319 = phi ptr [ %462, %.lr.ph200 ], [ %.2123, %.lr.ph200.preheader ]
  %461 = getelementptr inbounds nuw i8, ptr %.3124198319, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !38
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !161
  %465 = icmp eq ptr %2, %464
  br i1 %465, label %.lr.ph200, label %.critedge2.loopexit, !llvm.loop !187

.critedge2.loopexit:                              ; preds = %.lr.ph320, %.lr.ph200
  %466 = getelementptr inbounds nuw i8, ptr %.3124198319, i64 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph200.preheader, %.preheader142, %404
  %.2 = phi ptr [ %.1120154, %404 ], [ %.3, %.preheader142 ], [ %.3, %.lr.ph200.preheader ], [ %466, %.critedge2.loopexit ]
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %468 = load i32, ptr %467, align 8, !tbaa !54
  %469 = tail call ptr @cuddAllocNode(ptr noundef %0)
  %470 = icmp eq ptr %469, null
  br i1 %470, label %ddResizeTable.exit.thread, label %471

471:                                              ; preds = %.critedge2
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %473 = load i32, ptr %472, align 4, !tbaa !27
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 4, !tbaa !27
  %475 = load i32, ptr %405, align 8, !tbaa !70
  %476 = add i32 %475, 1
  store i32 %476, ptr %405, align 8, !tbaa !70
  %477 = load i32, ptr %467, align 8, !tbaa !54
  %.not134 = icmp eq i32 %468, %477
  br i1 %.not134, label %.critedge4, label %478

478:                                              ; preds = %471
  %479 = load i64, ptr %335, align 8, !tbaa !43
  %480 = shl i64 %479, 1
  %481 = or disjoint i64 %480, %338
  %482 = trunc i64 %481 to i32
  %483 = mul i32 %482, 12582917
  %484 = load i64, ptr %345, align 8, !tbaa !43
  %485 = shl i64 %484, 1
  %486 = or disjoint i64 %485, %348
  %487 = trunc i64 %486 to i32
  %488 = add i32 %483, %487
  %489 = mul i32 %488, 4256249
  %490 = load i32, ptr %353, align 8, !tbaa !112
  %491 = lshr i32 %489, %490
  %492 = load ptr, ptr %331, align 8, !tbaa !66
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds ptr, ptr %492, i64 %493
  br label %495

495:                                              ; preds = %495, %478
  %.6 = phi ptr [ %494, %478 ], [ %499, %495 ]
  %.0 = load ptr, ptr %.6, align 8, !tbaa !38
  %496 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !161
  %498 = icmp ult ptr %2, %497
  %499 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %498, label %495, label %.preheader, !llvm.loop !188

.preheader:                                       ; preds = %495
  %500 = icmp eq ptr %2, %497
  br i1 %500, label %.lr.ph206.preheader, label %.critedge4

.lr.ph206.preheader:                              ; preds = %.preheader
  %501 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !161
  %503 = icmp ult ptr %3, %502
  br i1 %503, label %.lr.ph324, label %.critedge4

.lr.ph206:                                        ; preds = %.lr.ph324
  %504 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !161
  %506 = icmp ult ptr %3, %505
  br i1 %506, label %.lr.ph324, label %.critedge4.loopexit, !llvm.loop !189

.lr.ph324:                                        ; preds = %.lr.ph206.preheader, %.lr.ph206
  %.1205323 = phi ptr [ %508, %.lr.ph206 ], [ %.0, %.lr.ph206.preheader ]
  %507 = getelementptr inbounds nuw i8, ptr %.1205323, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !38
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8, !tbaa !161
  %511 = icmp eq ptr %2, %510
  br i1 %511, label %.lr.ph206, label %.critedge4.loopexit, !llvm.loop !189

.critedge4.loopexit:                              ; preds = %.lr.ph324, %.lr.ph206
  %512 = getelementptr inbounds nuw i8, ptr %.1205323, i64 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph206.preheader, %.preheader, %471
  %.5 = phi ptr [ %.2, %471 ], [ %.6, %.preheader ], [ %.6, %.lr.ph206.preheader ], [ %512, %.critedge4.loopexit ]
  store i32 %1, ptr %469, align 8, !tbaa !165
  %513 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store ptr %2, ptr %513, align 8, !tbaa !161
  %514 = getelementptr inbounds nuw i8, ptr %469, i64 24
  store ptr %3, ptr %514, align 8, !tbaa !161
  %515 = load ptr, ptr %.5, align 8, !tbaa !38
  %516 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store ptr %515, ptr %516, align 8, !tbaa !40
  store ptr %469, ptr %.5, align 8, !tbaa !38
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %518 = load i32, ptr %517, align 4, !tbaa !39
  %519 = add i32 %518, 1
  store i32 %519, ptr %517, align 4, !tbaa !39
  %520 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !39
  %522 = add i32 %521, 1
  store i32 %522, ptr %520, align 4, !tbaa !39
  br label %ddResizeTable.exit.thread

ddResizeTable.exit.thread:                        ; preds = %314, %._crit_edge194, %209, %125, %89, %81, %76, %70, %64, %._crit_edge181, %.critedge2, %397, %402, %378, %382, %.critedge4
  %.0118 = phi ptr [ %469, %.critedge4 ], [ %.1122195.lcssa, %382 ], [ %.1122195.lcssa, %378 ], [ null, %402 ], [ null, %397 ], [ null, %.critedge2 ], [ null, %._crit_edge181 ], [ null, %64 ], [ null, %70 ], [ null, %76 ], [ null, %81 ], [ null, %89 ], [ null, %125 ], [ null, %209 ], [ null, %._crit_edge194 ], [ null, %314 ]
  ret ptr %.0118
}

declare void @cuddReclaim(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @cuddRehash(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load double, ptr %3, align 8, !tbaa !50
  %5 = fcmp oeq double %4, 4.000000e+00
  br i1 %5, label %6, label %thread-pre-split

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %.thread, label %thread-pre-split

.thread:                                          ; preds = %6
  store double 1.000000e+00, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %8, ptr %12, align 8, !tbaa !53
  br label %14

thread-pre-split:                                 ; preds = %6, %2
  %13 = fcmp une double %4, 2.000000e-01
  br i1 %13, label %14, label %29

14:                                               ; preds = %.thread, %thread-pre-split
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %18 = load i64, ptr %17, align 8, !tbaa !190
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  store double 2.000000e-01, ptr %3, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = uitofp i32 %22 to double
  %24 = fmul double %23, 2.000000e-01
  %25 = fptoui double %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %25, ptr %26, align 8, !tbaa !53
  tail call void @cuddShrinkDeathRow(ptr noundef nonnull %0) #14
  %27 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %ddFixLimits.exit, label %29

29:                                               ; preds = %20, %14, %thread-pre-split
  %.not = icmp eq i32 %1, 2147483647
  br i1 %.not, label %98, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !112
  %39 = load ptr, ptr %34, align 8, !tbaa !66
  %40 = shl i32 %36, 1
  %41 = add nsw i32 %38, -1
  %42 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !36
  %43 = zext i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #13
  store ptr %42, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !36
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.2, i32 noundef %1) #14
  %51 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %.not154 = icmp eq ptr %53, null
  br i1 %.not154, label %ddFixLimits.exit, label %54

54:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %53) #14
  store ptr null, ptr %52, align 8, !tbaa !33
  tail call void @cuddSlowTableGrowth(ptr noundef nonnull %0)
  br label %ddFixLimits.exit

55:                                               ; preds = %30
  store ptr %45, ptr %34, align 8, !tbaa !66
  %56 = getelementptr inbounds %struct.DdSubtable, ptr %32, i64 %33, i32 2
  store i32 %40, ptr %56, align 4, !tbaa !67
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %32, i64 %33, i32 1
  store i32 %41, ptr %57, align 8, !tbaa !112
  %58 = shl i32 %36, 3
  %59 = getelementptr inbounds %struct.DdSubtable, ptr %32, i64 %33, i32 4
  store i32 %58, ptr %59, align 4, !tbaa !90
  %.not179 = icmp eq i32 %36, 0
  br i1 %.not179, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %55
  %60 = shl nuw i32 1, %41
  %wide.trip.count = zext i32 %36 to i64
  br label %61

61:                                               ; preds = %.lr.ph162, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next, %._crit_edge ]
  %62 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %sext = shl i64 %indvars.iv, 33
  %64 = ashr exact i64 %sext, 29
  %65 = getelementptr inbounds i8, ptr %45, i64 %64
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %66 = shl i32 %indvars.iv.tr, 1
  %67 = or disjoint i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %45, i64 %68
  %.not152155 = icmp eq ptr %63, %0
  br i1 %.not152155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61, %.lr.ph
  %.0158 = phi ptr [ %.0158., %.lr.ph ], [ %69, %61 ]
  %.0131157 = phi ptr [ %..0131157, %.lr.ph ], [ %65, %61 ]
  %.0135156 = phi ptr [ %71, %.lr.ph ], [ %63, %61 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0135156, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %.0135156, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !161
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i64, ptr %77, align 8, !tbaa !43
  %79 = shl i64 %78, 1
  %80 = and i64 %74, 1
  %81 = or disjoint i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = mul i32 %82, 12582917
  %84 = getelementptr inbounds nuw i8, ptr %.0135156, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !161
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i64, ptr %89, align 8, !tbaa !43
  %91 = shl i64 %90, 1
  %92 = and i64 %86, 1
  %93 = or disjoint i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = add i32 %83, %94
  %96 = mul i32 %95, 4256249
  %97 = and i32 %96, %60
  %.not153 = icmp eq i32 %97, 0
  %.0131157..0158 = select i1 %.not153, ptr %.0131157, ptr %.0158
  %..0131157 = select i1 %.not153, ptr %70, ptr %.0131157
  %.0158. = select i1 %.not153, ptr %.0158, ptr %70
  store ptr %.0135156, ptr %.0131157..0158, align 8, !tbaa !38
  %.not152 = icmp eq ptr %71, %0
  br i1 %.not152, label %._crit_edge, label %.lr.ph, !llvm.loop !191

._crit_edge:                                      ; preds = %.lr.ph, %61
  %.0131.lcssa = phi ptr [ %65, %61 ], [ %..0131157, %.lr.ph ]
  %.0.lcssa = phi ptr [ %69, %61 ], [ %.0158., %.lr.ph ]
  store ptr %0, ptr %.0.lcssa, align 8, !tbaa !38
  store ptr %0, ptr %.0131.lcssa, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge163, label %61, !llvm.loop !192

._crit_edge163:                                   ; preds = %._crit_edge, %55
  %.not151 = icmp eq ptr %39, null
  br i1 %.not151, label %145, label %.sink.split

98:                                               ; preds = %29
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %101 = load i32, ptr %100, align 4, !tbaa !74
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %103 = load i32, ptr %102, align 8, !tbaa !120
  %104 = load ptr, ptr %99, align 8, !tbaa !73
  %105 = shl i32 %101, 1
  %106 = add nsw i32 %103, -1
  %107 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !36
  %108 = zext i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #13
  store ptr %107, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !36
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %129

112:                                              ; preds = %98
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %114 = load ptr, ptr %113, align 8, !tbaa !92
  %115 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 54, i64 1, ptr %114)
  %116 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %118 = load i32, ptr %117, align 8, !tbaa !63
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %121 = load ptr, ptr %120, align 8, !tbaa !64
  %wide.trip.count194 = zext nneg i32 %118 to i64
  br label %122

122:                                              ; preds = %.lr.ph177, %122
  %indvars.iv191 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next192, %122 ]
  %123 = getelementptr inbounds nuw %struct.DdSubtable, ptr %121, i64 %indvars.iv191, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !90
  %125 = shl i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !90
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge178, label %122, !llvm.loop !193

._crit_edge178:                                   ; preds = %122, %112
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %127 = load i32, ptr %126, align 4, !tbaa !121
  %128 = shl i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !121
  br label %ddFixLimits.exit

129:                                              ; preds = %98
  store i32 %105, ptr %100, align 4, !tbaa !74
  store i32 %106, ptr %102, align 8, !tbaa !120
  %130 = shl i32 %101, 3
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %130, ptr %131, align 4, !tbaa !121
  store ptr %110, ptr %99, align 8, !tbaa !73
  %.not180 = icmp eq i32 %105, 0
  br i1 %.not180, label %.preheader, label %.lr.ph166.preheader

.lr.ph166.preheader:                              ; preds = %129
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %110, i8 0, i64 %109, i1 false), !tbaa !38
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph166.preheader, %129
  %.not181 = icmp eq i32 %101, 0
  br i1 %.not181, label %._crit_edge174, label %.lr.ph173.preheader

.lr.ph173.preheader:                              ; preds = %.preheader
  %wide.trip.count189 = zext i32 %101 to i64
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %._crit_edge171
  %indvars.iv186 = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next187, %._crit_edge171 ]
  %132 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv186
  %133 = load ptr, ptr %132, align 8, !tbaa !38
  %.not150167 = icmp eq ptr %133, null
  br i1 %.not150167, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph173, %.lr.ph170
  %.1136168 = phi ptr [ %135, %.lr.ph170 ], [ %133, %.lr.ph173 ]
  %134 = getelementptr inbounds nuw i8, ptr %.1136168, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw i8, ptr %.1136168, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !161
  %.sroa.0.0.extract.trunc = trunc i64 %137 to i32
  %138 = mul i32 %.sroa.0.0.extract.trunc, 12582917
  %.sroa.0.4.extract.shift = lshr i64 %137, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %139 = add i32 %138, %.sroa.0.4.extract.trunc
  %140 = mul i32 %139, 4256249
  %141 = lshr i32 %140, %106
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %110, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  store ptr %144, ptr %134, align 8, !tbaa !40
  store ptr %.1136168, ptr %143, align 8, !tbaa !38
  %.not150 = icmp eq ptr %135, null
  br i1 %.not150, label %._crit_edge171, label %.lr.ph170, !llvm.loop !194

._crit_edge171:                                   ; preds = %.lr.ph170, %.lr.ph173
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge174, label %.lr.ph173, !llvm.loop !195

._crit_edge174:                                   ; preds = %._crit_edge171, %.preheader
  %.not149 = icmp eq ptr %104, null
  br i1 %.not149, label %145, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge174, %._crit_edge163
  %.sink = phi ptr [ %39, %._crit_edge163 ], [ %104, %._crit_edge174 ]
  %.0134.ph = phi i32 [ %36, %._crit_edge163 ], [ %101, %._crit_edge174 ]
  %.0133.ph = phi i32 [ %40, %._crit_edge163 ], [ %105, %._crit_edge174 ]
  tail call void @free(ptr noundef nonnull %.sink) #14
  br label %145

145:                                              ; preds = %.sink.split, %._crit_edge174, %._crit_edge163
  %.0134 = phi i32 [ %36, %._crit_edge163 ], [ %101, %._crit_edge174 ], [ %.0134.ph, %.sink.split ]
  %.0133 = phi i32 [ %40, %._crit_edge163 ], [ %105, %._crit_edge174 ], [ %.0133.ph, %.sink.split ]
  %146 = sub i32 %.0133, %.0134
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %150 = load i64, ptr %149, align 8, !tbaa !34
  %151 = add i64 %148, %150
  store i64 %151, ptr %149, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %153 = load i32, ptr %152, align 8, !tbaa !51
  %154 = add i32 %153, %146
  store i32 %154, ptr %152, align 8, !tbaa !51
  %155 = load double, ptr %3, align 8, !tbaa !50
  %156 = uitofp i32 %154 to double
  %157 = fmul double %155, %156
  %158 = fptoui double %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %158, ptr %159, align 8, !tbaa !53
  %160 = shl i32 %154, 2
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %162 = load i32, ptr %161, align 4, !tbaa !88
  %..i = tail call i32 @llvm.umin.i32(i32 %160, i32 %162)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %164 = load i32, ptr %163, align 8, !tbaa !55
  %165 = shl nsw i32 %164, 1
  %166 = sub nsw i32 %..i, %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %166, ptr %167, align 8, !tbaa !89
  %168 = lshr i32 %154, 1
  %169 = icmp ult i32 %164, %168
  %170 = icmp sgt i32 %166, -1
  %or.cond.i = select i1 %169, i1 %170, i1 false
  br i1 %or.cond.i, label %171, label %ddFixLimits.exit

171:                                              ; preds = %145
  tail call void @cuddCacheResize(ptr noundef nonnull %0) #14
  br label %ddFixLimits.exit

ddFixLimits.exit:                                 ; preds = %171, %145, %47, %54, %20, %._crit_edge178
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cuddUniqueInterIVO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !166
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
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !39
  %19 = tail call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %2, ptr noundef %3) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %10) #14
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
  %4 = load i32, ptr %3, align 8, !tbaa !100
  %.fr208 = freeze i32 %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %8 = load i32, ptr %7, align 4, !tbaa !98
  %9 = icmp slt i32 %1, %8
  br i1 %9, label %.preheader193, label %38

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
  %.pre = load ptr, ptr %10, align 8, !tbaa !79
  br label %18

18:                                               ; preds = %.lr.ph207, %._crit_edge
  %19 = phi ptr [ %.pre, %.lr.ph207 ], [ %23, %._crit_edge ]
  %indvars.iv229 = phi i64 [ %16, %.lr.ph207 ], [ %indvars.iv.next230, %._crit_edge ]
  %20 = getelementptr inbounds %struct.DdSubtable, ptr %19, i64 %indvars.iv229, i32 2
  store i32 %.fr208, ptr %20, align 4, !tbaa !67
  %21 = tail call i32 @cuddComputeFloorLog2(i32 noundef %.fr208) #14
  %22 = sub i32 32, %21
  %23 = load ptr, ptr %10, align 8, !tbaa !79
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %indvars.iv229, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !112
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %indvars.iv229, i32 3
  store i32 0, ptr %25, align 8, !tbaa !70
  %26 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %indvars.iv229, i32 4
  store i32 %11, ptr %26, align 4, !tbaa !90
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %indvars.iv229, i32 5
  store i32 0, ptr %27, align 8, !tbaa !65
  %28 = load ptr, ptr %12, align 8, !tbaa !104
  %29 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv229
  %30 = trunc nsw i64 %indvars.iv229 to i32
  store i32 %30, ptr %29, align 4, !tbaa !115
  %31 = load ptr, ptr %13, align 8, !tbaa !105
  %32 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv229
  store i32 %30, ptr %32, align 4, !tbaa !115
  %33 = tail call noalias ptr @malloc(i64 noundef %15) #13
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %indvars.iv229
  store ptr %33, ptr %34, align 8, !tbaa !66
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %.preheader

.preheader:                                       ; preds = %18
  br i1 %.not210, label %._crit_edge, label %.lr.ph204.preheader

.lr.ph204.preheader:                              ; preds = %.preheader
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %15, i1 false), !tbaa !38
  br label %._crit_edge

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %37, align 8, !tbaa !32
  br label %195

._crit_edge:                                      ; preds = %.lr.ph204.preheader, %.preheader
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %lftr.wideiv232 = trunc i64 %indvars.iv.next230 to i32
  %exitcond233.not = icmp eq i32 %17, %lftr.wideiv232
  br i1 %exitcond233.not, label %.loopexit, label %18, !llvm.loop !196

38:                                               ; preds = %2
  %39 = add nsw i32 %1, 10
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, 56
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %45, align 8, !tbaa !32
  br label %195

46:                                               ; preds = %38
  %47 = shl nsw i64 %40, 2
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %51, align 8, !tbaa !32
  br label %195

52:                                               ; preds = %46
  %53 = tail call noalias ptr @malloc(i64 noundef %47) #13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %56, align 8, !tbaa !32
  br label %195

57:                                               ; preds = %52
  %58 = sub nsw i32 %39, %8
  %59 = sext i32 %58 to i64
  %60 = add i32 %.fr208, 1
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = add nuw nsw i64 %62, 64
  %64 = mul i64 %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %66 = load i64, ptr %65, align 8, !tbaa !34
  %67 = add i64 %66, %64
  store i64 %67, ptr %65, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = load i32, ptr %68, align 8, !tbaa !97
  %70 = icmp sgt i32 %39, %69
  br i1 %70, label %71, label %91

71:                                               ; preds = %57
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %75, label %74

74:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %73) #14
  br label %75

75:                                               ; preds = %71, %74
  %76 = add nsw i32 %1, 11
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #13
  store ptr %79, ptr %72, align 8, !tbaa !107
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %82, align 8, !tbaa !32
  br label %195

83:                                               ; preds = %75
  store ptr null, ptr %79, align 8, !tbaa !38
  %84 = load i32, ptr %7, align 4, !tbaa !98
  %85 = load i32, ptr %68, align 8, !tbaa !97
  %. = tail call i32 @llvm.smax.i32(i32 %84, i32 %85)
  %86 = sub nsw i32 %39, %.
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 3
  %89 = load i64, ptr %65, align 8, !tbaa !34
  %90 = add i64 %88, %89
  store i64 %90, ptr %65, align 8, !tbaa !34
  br label %91

91:                                               ; preds = %83, %57
  %92 = icmp sgt i32 %6, 0
  br i1 %92, label %.lr.ph, label %.preheader195

.lr.ph:                                           ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %96 = load ptr, ptr %95, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %98 = load ptr, ptr %97, align 8, !tbaa !105
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %116

.preheader195:                                    ; preds = %116, %91
  %.not186199 = icmp sgt i32 %6, %1
  br i1 %.not186199, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %.preheader195
  %99 = shl i32 %.fr208, 2
  %100 = zext i32 %.fr208 to i64
  %101 = shl nuw nsw i64 %100, 3
  %.not209 = icmp eq i32 %.fr208, 0
  %102 = sext i32 %6 to i64
  %103 = add i32 %1, 1
  br i1 %.not209, label %.lr.ph201.split, label %.lr.ph201.split.us

.lr.ph201.split.us:                               ; preds = %.lr.ph201, %.preheader194.us.preheader
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.preheader194.us.preheader ], [ %102, %.lr.ph201 ]
  %104 = getelementptr inbounds %struct.DdSubtable, ptr %42, i64 %indvars.iv217
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %.fr208, ptr %105, align 4, !tbaa !67
  %106 = tail call i32 @cuddComputeFloorLog2(i32 noundef %.fr208) #14
  %107 = sub i32 32, %106
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %107, ptr %108, align 8, !tbaa !112
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %109, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 %99, ptr %110, align 4, !tbaa !90
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i32 0, ptr %111, align 8, !tbaa !65
  %112 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv217
  %113 = trunc nsw i64 %indvars.iv217 to i32
  store i32 %113, ptr %112, align 4, !tbaa !115
  %114 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv217
  store i32 %113, ptr %114, align 4, !tbaa !115
  %calloc = tail call ptr @calloc(i64 1, i64 %101)
  store ptr %calloc, ptr %104, align 8, !tbaa !66
  %115 = icmp eq ptr %calloc, null
  br i1 %115, label %.split.us, label %.preheader194.us.preheader

.preheader194.us.preheader:                       ; preds = %.lr.ph201.split.us
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next218 to i32
  %exitcond220.not = icmp eq i32 %103, %lftr.wideiv
  br i1 %exitcond220.not, label %._crit_edge202, label %.lr.ph201.split.us, !llvm.loop !197

116:                                              ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %117 = getelementptr inbounds nuw %struct.DdSubtable, ptr %94, i64 %indvars.iv, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !67
  %119 = getelementptr inbounds nuw %struct.DdSubtable, ptr %42, i64 %indvars.iv
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 %118, ptr %120, align 4, !tbaa !67
  %121 = getelementptr inbounds nuw %struct.DdSubtable, ptr %94, i64 %indvars.iv, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !112
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 %122, ptr %123, align 8, !tbaa !112
  %124 = getelementptr inbounds nuw %struct.DdSubtable, ptr %94, i64 %indvars.iv, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 %125, ptr %126, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw %struct.DdSubtable, ptr %94, i64 %indvars.iv, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !90
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i32 %128, ptr %129, align 4, !tbaa !90
  %130 = getelementptr inbounds nuw %struct.DdSubtable, ptr %94, i64 %indvars.iv, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i32 %131, ptr %132, align 8, !tbaa !65
  %133 = getelementptr inbounds nuw %struct.DdSubtable, ptr %94, i64 %indvars.iv
  %134 = load ptr, ptr %133, align 8, !tbaa !66
  store ptr %134, ptr %119, align 8, !tbaa !66
  %135 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv
  %136 = load i32, ptr %135, align 4, !tbaa !115
  %137 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  store i32 %136, ptr %137, align 4, !tbaa !115
  %138 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv
  %139 = load i32, ptr %138, align 4, !tbaa !115
  %140 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv
  store i32 %139, ptr %140, align 4, !tbaa !115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader195, label %116, !llvm.loop !198

.lr.ph201.split:                                  ; preds = %.lr.ph201, %.preheader194
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %.preheader194 ], [ %102, %.lr.ph201 ]
  %141 = getelementptr inbounds %struct.DdSubtable, ptr %42, i64 %indvars.iv221
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %142, align 4, !tbaa !67
  %143 = tail call i32 @cuddComputeFloorLog2(i32 noundef 0) #14
  %144 = sub i32 32, %143
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 %144, ptr %145, align 8, !tbaa !112
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i32 0, ptr %146, align 8, !tbaa !70
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 20
  store i32 %99, ptr %147, align 4, !tbaa !90
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i32 0, ptr %148, align 8, !tbaa !65
  %149 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv221
  %150 = trunc nsw i64 %indvars.iv221 to i32
  store i32 %150, ptr %149, align 4, !tbaa !115
  %151 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv221
  store i32 %150, ptr %151, align 4, !tbaa !115
  %152 = tail call noalias ptr @malloc(i64 noundef %101) #13
  store ptr %152, ptr %141, align 8, !tbaa !66
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.split.us, label %.preheader194

.preheader194:                                    ; preds = %.lr.ph201.split
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %lftr.wideiv224 = trunc i64 %indvars.iv.next222 to i32
  %exitcond225.not = icmp eq i32 %103, %lftr.wideiv224
  br i1 %exitcond225.not, label %._crit_edge202, label %.lr.ph201.split, !llvm.loop !197

.split.us:                                        ; preds = %.lr.ph201.split.us, %.lr.ph201.split
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %154, align 8, !tbaa !32
  br label %195

._crit_edge202:                                   ; preds = %.preheader194.us.preheader, %.preheader194, %.preheader195
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %156 = load ptr, ptr %155, align 8, !tbaa !79
  %.not187 = icmp eq ptr %156, null
  br i1 %.not187, label %158, label %157

157:                                              ; preds = %._crit_edge202
  tail call void @free(ptr noundef nonnull %156) #14
  br label %158

158:                                              ; preds = %._crit_edge202, %157
  store ptr %42, ptr %155, align 8, !tbaa !79
  store i32 %39, ptr %7, align 4, !tbaa !98
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %160 = load ptr, ptr %159, align 8, !tbaa !104
  %.not188 = icmp eq ptr %160, null
  br i1 %.not188, label %162, label %161

161:                                              ; preds = %158
  tail call void @free(ptr noundef nonnull %160) #14
  br label %162

162:                                              ; preds = %158, %161
  store ptr %48, ptr %159, align 8, !tbaa !104
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %164 = load ptr, ptr %163, align 8, !tbaa !105
  %.not189 = icmp eq ptr %164, null
  br i1 %.not189, label %166, label %165

165:                                              ; preds = %162
  tail call void @free(ptr noundef nonnull %164) #14
  br label %166

166:                                              ; preds = %162, %165
  store ptr %53, ptr %163, align 8, !tbaa !105
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.preheader193, %166
  %167 = add nsw i32 %1, 1
  %168 = load i32, ptr %5, align 4, !tbaa !78
  %169 = sub nsw i32 %167, %168
  %170 = mul i32 %169, %.fr208
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %172 = load i32, ptr %171, align 8, !tbaa !51
  %173 = add i32 %170, %172
  store i32 %173, ptr %171, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %175 = load double, ptr %174, align 8, !tbaa !50
  %176 = uitofp i32 %173 to double
  %177 = fmul double %175, %176
  %178 = fptoui double %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %178, ptr %179, align 8, !tbaa !53
  %180 = shl i32 %173, 2
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %182 = load i32, ptr %181, align 4, !tbaa !88
  %..i = tail call i32 @llvm.umin.i32(i32 %180, i32 %182)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %184 = load i32, ptr %183, align 8, !tbaa !55
  %185 = shl nsw i32 %184, 1
  %186 = sub nsw i32 %..i, %185
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %186, ptr %187, align 8, !tbaa !89
  %188 = lshr i32 %173, 1
  %189 = icmp ult i32 %184, %188
  %190 = icmp sgt i32 %186, -1
  %or.cond.i = select i1 %189, i1 %190, i1 false
  br i1 %or.cond.i, label %191, label %ddFixLimits.exit

191:                                              ; preds = %.loopexit
  tail call void @cuddCacheResize(ptr noundef nonnull %0) #14
  br label %ddFixLimits.exit

ddFixLimits.exit:                                 ; preds = %.loopexit, %191
  store i32 %167, ptr %5, align 4, !tbaa !78
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %193 = load i32, ptr %192, align 8, !tbaa !126
  store i32 0, ptr %192, align 8, !tbaa !126
  tail call void @cuddZddFreeUniv(ptr noundef nonnull %0) #14
  %194 = tail call i32 @cuddZddInitUniv(ptr noundef nonnull %0) #14
  %.not191 = icmp ne i32 %194, 0
  store i32 %193, ptr %192, align 8, !tbaa !126
  %.192 = zext i1 %.not191 to i32
  br label %195

195:                                              ; preds = %ddFixLimits.exit, %.split.us, %81, %55, %50, %44, %36
  %.0 = phi i32 [ 0, %36 ], [ 0, %44 ], [ 0, %50 ], [ 0, %55 ], [ 0, %81 ], [ 0, %.split.us ], [ %.192, %ddFixLimits.exit ]
  ret i32 %.0
}

declare void @cuddReclaimZdd(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_zddReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @cuddUniqueConst(ptr noundef %0, double noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %7 = load i32, ptr %6, align 4, !tbaa !121
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 8, !tbaa !101
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %26, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load i32, ptr %19, align 8, !tbaa !72
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
  %32 = fcmp olt double %31, 0.000000e+00
  %33 = fneg double %31
  %34 = select i1 %32, double %33, double %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %36 = load double, ptr %35, align 8, !tbaa !93
  %37 = fcmp olt double %34, %36
  %.051 = select i1 %37, double 0.000000e+00, double %31
  %38 = bitcast double %.051 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %38 to i32
  %39 = mul i32 %.sroa.0.0.extract.trunc, 12582917
  %.sroa.0.4.extract.shift = lshr i64 %38, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %40 = add i32 %39, %.sroa.0.4.extract.trunc
  %41 = mul i32 %40, 4256249
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = load i32, ptr %42, align 8, !tbaa !120
  %44 = lshr i32 %41, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !73
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.05059 = load ptr, ptr %47, align 8, !tbaa !38
  %.not5760 = icmp eq ptr %.05059, null
  br i1 %.not5760, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %62
  %.05061 = phi ptr [ %.050, %62 ], [ %.05059, %27 ]
  %48 = getelementptr inbounds nuw i8, ptr %.05061, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !161
  %50 = fcmp oeq double %49, %.051
  br i1 %50, label %57, label %51

51:                                               ; preds = %.lr.ph
  %52 = fsub double %49, %.051
  %53 = fcmp olt double %52, 0.000000e+00
  %54 = fneg double %52
  %55 = select i1 %53, double %54, double %52
  %56 = fcmp olt double %55, %36
  br i1 %56, label %57, label %62

57:                                               ; preds = %51, %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.05061, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  tail call void @cuddReclaim(ptr noundef %0, ptr noundef nonnull %.05061) #14
  br label %75

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %.05061, i64 8
  %.050 = load ptr, ptr %63, align 8, !tbaa !38
  %.not57 = icmp eq ptr %.050, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph, !llvm.loop !199

._crit_edge:                                      ; preds = %62, %27
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !27
  %67 = load i32, ptr %4, align 8, !tbaa !77
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 8, !tbaa !77
  %69 = tail call ptr @cuddAllocNode(ptr noundef %0)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %._crit_edge
  store i32 2147483647, ptr %69, align 8, !tbaa !165
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store double %.051, ptr %72, align 8, !tbaa !161
  %73 = load ptr, ptr %47, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !40
  store ptr %69, ptr %47, align 8, !tbaa !38
  br label %75

75:                                               ; preds = %._crit_edge, %57, %61, %71
  %.0 = phi ptr [ %69, %71 ], [ %.05061, %61 ], [ %.05061, %57 ], [ null, %._crit_edge ]
  ret ptr %.0
}

declare void @cuddShrinkDeathRow(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @cuddShrinkSubtable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.DdSubtable, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = lshr i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %100, label %15

15:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !66
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %4, i64 %5, i32 2
  store i32 %10, ptr %16, align 4, !tbaa !67
  %17 = getelementptr inbounds %struct.DdSubtable, ptr %4, i64 %5, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !112
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !112
  %20 = shl i32 %10, 2
  %21 = getelementptr inbounds %struct.DdSubtable, ptr %4, i64 %5, i32 4
  store i32 %20, ptr %21, align 4, !tbaa !90
  %.not102 = icmp ult i32 %9, 2
  br i1 %.not102, label %.preheader89, label %.lr.ph

.preheader89:                                     ; preds = %.lr.ph, %15
  %.not103 = icmp eq i32 %9, 0
  br i1 %.not103, label %._crit_edge101, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %.preheader89
  %wide.trip.count108 = zext i32 %9 to i64
  br label %.lr.ph100

.lr.ph:                                           ; preds = %15, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %15 ]
  %22 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  store ptr %0, ptr %22, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %.preheader89, label %.lr.ph, !llvm.loop !200

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %._crit_edge
  %indvars.iv105 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next106, %._crit_edge ]
  %23 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv105
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %.not8896 = icmp eq ptr %24, %0
  br i1 %.not8896, label %._crit_edge, label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph100, %.critedge
  %.08197 = phi ptr [ %26, %.critedge ], [ %24, %.lr.ph100 ]
  %25 = getelementptr inbounds nuw i8, ptr %.08197, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %.08197, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !161
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = shl i64 %33, 1
  %35 = and i64 %29, 1
  %36 = or disjoint i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = mul i32 %37, 12582917
  %39 = getelementptr inbounds nuw i8, ptr %.08197, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !161
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !43
  %46 = shl i64 %45, 1
  %47 = and i64 %41, 1
  %48 = or disjoint i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = add i32 %38, %49
  %51 = mul i32 %50, 4256249
  %52 = lshr i32 %51, %19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %13, i64 %53
  br label %55

55:                                               ; preds = %55, %.lr.ph98
  %.0 = phi ptr [ %54, %.lr.ph98 ], [ %59, %55 ]
  %.079 = load ptr, ptr %.0, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !161
  %58 = icmp ult ptr %28, %57
  %59 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  br i1 %58, label %55, label %.preheader, !llvm.loop !201

.preheader:                                       ; preds = %55
  %60 = icmp eq ptr %28, %57
  br i1 %60, label %.lr.ph93.preheader, label %.critedge

.lr.ph93.preheader:                               ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !161
  %63 = icmp ult ptr %40, %62
  br i1 %63, label %.lr.ph111, label %.critedge

.lr.ph93:                                         ; preds = %.lr.ph111
  %64 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !161
  %66 = icmp ult ptr %40, %65
  br i1 %66, label %.lr.ph111, label %.critedge.loopexit, !llvm.loop !202

.lr.ph111:                                        ; preds = %.lr.ph93.preheader, %.lr.ph93
  %.18091110 = phi ptr [ %68, %.lr.ph93 ], [ %.079, %.lr.ph93.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.18091110, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !161
  %71 = icmp eq ptr %28, %70
  br i1 %71, label %.lr.ph93, label %.critedge.loopexit, !llvm.loop !202

.critedge.loopexit:                               ; preds = %.lr.ph93, %.lr.ph111
  %72 = getelementptr inbounds nuw i8, ptr %.18091110, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph93.preheader, %.preheader
  %73 = phi ptr [ %.079, %.preheader ], [ %.079, %.lr.ph93.preheader ], [ %68, %.critedge.loopexit ]
  %.1.lcssa = phi ptr [ %.0, %.preheader ], [ %.0, %.lr.ph93.preheader ], [ %72, %.critedge.loopexit ]
  store ptr %73, ptr %25, align 8, !tbaa !40
  store ptr %.08197, ptr %.1.lcssa, align 8, !tbaa !38
  %.not88 = icmp eq ptr %26, %0
  br i1 %.not88, label %._crit_edge, label %.lr.ph98, !llvm.loop !203

._crit_edge:                                      ; preds = %.critedge, %.lr.ph100
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !204

._crit_edge101:                                   ; preds = %._crit_edge, %.preheader89
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %75, label %74

74:                                               ; preds = %._crit_edge101
  tail call void @free(ptr noundef nonnull %7) #14
  br label %75

75:                                               ; preds = %._crit_edge101, %74
  %76 = zext i32 %9 to i64
  %77 = sub nsw i64 %11, %76
  %78 = shl nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %80 = load i64, ptr %79, align 8, !tbaa !34
  %81 = add i64 %80, %78
  store i64 %81, ptr %79, align 8, !tbaa !34
  %82 = sub i32 %10, %9
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %84 = load i32, ptr %83, align 8, !tbaa !51
  %85 = add i32 %84, %82
  store i32 %85, ptr %83, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = load double, ptr %86, align 8, !tbaa !50
  %88 = uitofp i32 %85 to double
  %89 = fmul double %87, %88
  %90 = fptoui double %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %90, ptr %91, align 8, !tbaa !53
  %92 = shl i32 %85, 2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %94 = load i32, ptr %93, align 4, !tbaa !88
  %. = tail call i32 @llvm.umin.i32(i32 %92, i32 %94)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load i32, ptr %95, align 8, !tbaa !55
  %97 = shl nsw i32 %96, 1
  %98 = sub nsw i32 %., %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %98, ptr %99, align 8, !tbaa !89
  br label %100

100:                                              ; preds = %2, %75
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddInsertSubtables(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = add nsw i32 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %.not = icmp sgt i32 %8, %10
  br i1 %.not, label %102, label %.preheader629

.preheader629:                                    ; preds = %3
  %.not613.not631 = icmp sgt i32 %7, %2
  br i1 %.not613.not631, label %.lr.ph, label %.preheader628

.lr.ph:                                           ; preds = %.preheader629
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !102
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
  %.pre = load ptr, ptr %21, align 8, !tbaa !64
  br label %71

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %indvars.iv.next, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !67
  %32 = add nsw i64 %indvars.iv.next, %18
  %33 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %32, i32 2
  store i32 %31, ptr %33, align 4, !tbaa !67
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %indvars.iv.next, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !112
  %36 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %32, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !112
  %37 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %indvars.iv.next, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %32, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !70
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %indvars.iv.next, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !90
  %42 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %32, i32 4
  store i32 %41, ptr %42, align 4, !tbaa !90
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %indvars.iv.next, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %32, i32 5
  store i32 %44, ptr %45, align 8, !tbaa !65
  %46 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %indvars.iv.next
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %32
  store ptr %47, ptr %48, align 8, !tbaa !66
  %49 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %indvars.iv.next, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !171
  %51 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %32, i32 7
  store i32 %50, ptr %51, align 8, !tbaa !171
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %indvars.iv.next, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !172
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %32, i32 8
  store i32 %53, ptr %54, align 4, !tbaa !172
  %55 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %indvars.iv.next, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !173
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %32, i32 9
  store i32 %56, ptr %57, align 8, !tbaa !173
  %58 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %indvars.iv.next, i32 10
  %59 = load i32, ptr %58, align 4, !tbaa !174
  %60 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %32, i32 10
  store i32 %59, ptr %60, align 4, !tbaa !174
  %61 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %indvars.iv.next, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !175
  %63 = getelementptr inbounds %struct.DdSubtable, ptr %12, i64 %32, i32 11
  store i32 %62, ptr %63, align 8, !tbaa !175
  %64 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.next
  %65 = load i32, ptr %64, align 4, !tbaa !115
  %66 = getelementptr inbounds i32, ptr %14, i64 %32
  store i32 %65, ptr %66, align 4, !tbaa !115
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %16, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !115
  %70 = add nsw i32 %69, %1
  store i32 %70, ptr %68, align 4, !tbaa !115
  %.not613.not = icmp sgt i64 %indvars.iv.next, %19
  br i1 %.not613.not, label %29, label %.preheader628, !llvm.loop !205

71:                                               ; preds = %.lr.ph636, %._crit_edge
  %72 = phi ptr [ %.pre, %.lr.ph636 ], [ %77, %._crit_edge ]
  %indvars.iv674 = phi i64 [ 0, %.lr.ph636 ], [ %indvars.iv.next675, %._crit_edge ]
  %73 = add nsw i64 %indvars.iv674, %27
  %74 = getelementptr inbounds %struct.DdSubtable, ptr %72, i64 %73, i32 2
  store i32 %5, ptr %74, align 4, !tbaa !67
  %75 = tail call i32 @cuddComputeFloorLog2(i32 noundef %5) #14
  %76 = sub i32 32, %75
  %77 = load ptr, ptr %21, align 8, !tbaa !64
  %78 = getelementptr inbounds %struct.DdSubtable, ptr %77, i64 %73, i32 1
  store i32 %76, ptr %78, align 8, !tbaa !112
  %79 = getelementptr inbounds %struct.DdSubtable, ptr %77, i64 %73, i32 3
  store i32 0, ptr %79, align 8, !tbaa !70
  %80 = getelementptr inbounds %struct.DdSubtable, ptr %77, i64 %73, i32 4
  store i32 %22, ptr %80, align 4, !tbaa !90
  %81 = getelementptr inbounds %struct.DdSubtable, ptr %77, i64 %73, i32 5
  store i32 0, ptr %81, align 8, !tbaa !65
  %82 = getelementptr inbounds %struct.DdSubtable, ptr %77, i64 %73, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %82, i8 0, i64 20, i1 false)
  %83 = load ptr, ptr %23, align 8, !tbaa !102
  %84 = add nsw i64 %indvars.iv674, %28
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  %86 = trunc nsw i64 %73 to i32
  store i32 %86, ptr %85, align 4, !tbaa !115
  %87 = load ptr, ptr %24, align 8, !tbaa !103
  %88 = getelementptr inbounds i32, ptr %87, i64 %73
  %89 = trunc nsw i64 %84 to i32
  store i32 %89, ptr %88, align 4, !tbaa !115
  %90 = tail call noalias ptr @malloc(i64 noundef %26) #13
  %91 = getelementptr inbounds %struct.DdSubtable, ptr %77, i64 %73
  store ptr %90, ptr %91, align 8, !tbaa !66
  %92 = icmp eq ptr %90, null
  br i1 %92, label %93, label %.preheader627

.preheader627:                                    ; preds = %71
  br i1 %.not667, label %._crit_edge, label %.lr.ph634

93:                                               ; preds = %71
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %94, align 8, !tbaa !32
  br label %490

.lr.ph634:                                        ; preds = %.preheader627, %.lr.ph634
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %.lr.ph634 ], [ 0, %.preheader627 ]
  %95 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv671
  store ptr %0, ptr %95, align 8, !tbaa !38
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next672, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph634, !llvm.loop !206

._crit_edge:                                      ; preds = %.lr.ph634, %.preheader627
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %._crit_edge637, label %71, !llvm.loop !207

._crit_edge637:                                   ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %97 = load ptr, ptr %96, align 8, !tbaa !106
  %.not614.not = icmp eq ptr %97, null
  br i1 %.not614.not, label %.loopexit, label %.lr.ph639.preheader

.lr.ph639.preheader:                              ; preds = %._crit_edge637
  %98 = sext i32 %7 to i64
  %wide.trip.count682 = zext nneg i32 %1 to i64
  br label %.lr.ph639

.lr.ph639:                                        ; preds = %.lr.ph639.preheader, %.lr.ph639
  %indvars.iv679 = phi i64 [ 0, %.lr.ph639.preheader ], [ %indvars.iv.next680, %.lr.ph639 ]
  %99 = add nsw i64 %indvars.iv679, %98
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = trunc nsw i64 %99 to i32
  store i32 %101, ptr %100, align 4, !tbaa !115
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %.loopexit, label %.lr.ph639, !llvm.loop !208

102:                                              ; preds = %3
  %103 = add nsw i32 %8, 10
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, 56
  %106 = tail call noalias ptr @malloc(i64 noundef %105) #13
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %109, align 8, !tbaa !32
  br label %490

110:                                              ; preds = %102
  %111 = shl nsw i64 %104, 3
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #13
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %115, align 8, !tbaa !32
  tail call void @free(ptr noundef nonnull %106) #14
  br label %490

116:                                              ; preds = %110
  %117 = shl nsw i64 %104, 2
  %118 = tail call noalias ptr @malloc(i64 noundef %117) #13
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %121, align 8, !tbaa !32
  tail call void @free(ptr noundef nonnull %106) #14
  tail call void @free(ptr noundef nonnull %112) #14
  br label %490

122:                                              ; preds = %116
  %123 = tail call noalias ptr @malloc(i64 noundef %117) #13
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %126, align 8, !tbaa !32
  tail call void @free(ptr noundef nonnull %106) #14
  tail call void @free(ptr noundef nonnull %112) #14
  tail call void @free(ptr noundef nonnull %118) #14
  br label %490

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %129 = load ptr, ptr %128, align 8, !tbaa !106
  %.not605 = icmp eq ptr %129, null
  br i1 %.not605, label %._crit_edge732, label %130

._crit_edge732:                                   ; preds = %127
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.pre733 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.pre735 = sub nsw i32 %103, %10
  %.pre736 = sext i32 %.pre735 to i64
  br label %142

130:                                              ; preds = %127
  %131 = tail call noalias ptr @malloc(i64 noundef %117) #13
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %134, align 8, !tbaa !32
  tail call void @free(ptr noundef nonnull %106) #14
  tail call void @free(ptr noundef nonnull %112) #14
  tail call void @free(ptr noundef nonnull %118) #14
  tail call void @free(ptr noundef nonnull %123) #14
  br label %490

135:                                              ; preds = %130
  %136 = sub nsw i32 %103, %10
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 2
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %140 = load i64, ptr %139, align 8, !tbaa !34
  %141 = add i64 %140, %138
  br label %142

142:                                              ; preds = %._crit_edge732, %135
  %.pre-phi737 = phi i64 [ %.pre736, %._crit_edge732 ], [ %137, %135 ]
  %143 = phi i64 [ %.pre733, %._crit_edge732 ], [ %141, %135 ]
  %.0573 = phi ptr [ null, %._crit_edge732 ], [ %131, %135 ]
  %144 = add i32 %5, 1
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 3
  %147 = add nuw nsw i64 %146, 64
  %148 = mul i64 %147, %.pre-phi737
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %150 = add i64 %143, %148
  store i64 %150, ptr %149, align 8, !tbaa !34
  %151 = icmp sgt i32 %2, 0
  br i1 %151, label %.lr.ph642, label %.preheader625

.lr.ph642:                                        ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %153 = load ptr, ptr %152, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %155 = load ptr, ptr %154, align 8, !tbaa !147
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %157 = load ptr, ptr %156, align 8, !tbaa !102
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %159 = load ptr, ptr %158, align 8, !tbaa !103
  %wide.trip.count687 = zext nneg i32 %2 to i64
  br label %164

.preheader625:                                    ; preds = %164, %142
  %160 = icmp slt i32 %2, %7
  br i1 %160, label %.lr.ph644, label %.preheader624

.lr.ph644:                                        ; preds = %.preheader625
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %162 = load ptr, ptr %161, align 8, !tbaa !102
  %163 = sext i32 %2 to i64
  %wide.trip.count693 = sext i32 %7 to i64
  br label %215

164:                                              ; preds = %.lr.ph642, %164
  %indvars.iv684 = phi i64 [ 0, %.lr.ph642 ], [ %indvars.iv.next685, %164 ]
  %165 = getelementptr inbounds nuw %struct.DdSubtable, ptr %153, i64 %indvars.iv684, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !67
  %167 = getelementptr inbounds nuw %struct.DdSubtable, ptr %106, i64 %indvars.iv684
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 %166, ptr %168, align 4, !tbaa !67
  %169 = getelementptr inbounds nuw %struct.DdSubtable, ptr %153, i64 %indvars.iv684, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !112
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 %170, ptr %171, align 8, !tbaa !112
  %172 = getelementptr inbounds nuw %struct.DdSubtable, ptr %153, i64 %indvars.iv684, i32 3
  %173 = load i32, ptr %172, align 8, !tbaa !70
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 %173, ptr %174, align 8, !tbaa !70
  %175 = getelementptr inbounds nuw %struct.DdSubtable, ptr %153, i64 %indvars.iv684, i32 4
  %176 = load i32, ptr %175, align 4, !tbaa !90
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 20
  store i32 %176, ptr %177, align 4, !tbaa !90
  %178 = getelementptr inbounds nuw %struct.DdSubtable, ptr %153, i64 %indvars.iv684, i32 5
  %179 = load i32, ptr %178, align 8, !tbaa !65
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i32 %179, ptr %180, align 8, !tbaa !65
  %181 = getelementptr inbounds nuw %struct.DdSubtable, ptr %153, i64 %indvars.iv684
  %182 = load ptr, ptr %181, align 8, !tbaa !66
  store ptr %182, ptr %167, align 8, !tbaa !66
  %183 = getelementptr inbounds nuw %struct.DdSubtable, ptr %153, i64 %indvars.iv684, i32 7
  %184 = load i32, ptr %183, align 8, !tbaa !171
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store i32 %184, ptr %185, align 8, !tbaa !171
  %186 = getelementptr inbounds nuw %struct.DdSubtable, ptr %153, i64 %indvars.iv684, i32 8
  %187 = load i32, ptr %186, align 4, !tbaa !172
  %188 = getelementptr inbounds nuw i8, ptr %167, i64 36
  store i32 %187, ptr %188, align 4, !tbaa !172
  %189 = getelementptr inbounds nuw %struct.DdSubtable, ptr %153, i64 %indvars.iv684, i32 9
  %190 = load i32, ptr %189, align 8, !tbaa !173
  %191 = getelementptr inbounds nuw i8, ptr %167, i64 40
  store i32 %190, ptr %191, align 8, !tbaa !173
  %192 = getelementptr inbounds nuw %struct.DdSubtable, ptr %153, i64 %indvars.iv684, i32 10
  %193 = load i32, ptr %192, align 4, !tbaa !174
  %194 = getelementptr inbounds nuw i8, ptr %167, i64 44
  store i32 %193, ptr %194, align 4, !tbaa !174
  %195 = getelementptr inbounds nuw %struct.DdSubtable, ptr %153, i64 %indvars.iv684, i32 11
  %196 = load i32, ptr %195, align 8, !tbaa !175
  %197 = getelementptr inbounds nuw i8, ptr %167, i64 48
  store i32 %196, ptr %197, align 8, !tbaa !175
  %198 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv684
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  %200 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv684
  store ptr %199, ptr %200, align 8, !tbaa !38
  %201 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv684
  %202 = load i32, ptr %201, align 4, !tbaa !115
  %203 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv684
  store i32 %202, ptr %203, align 4, !tbaa !115
  %204 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv684
  %205 = load i32, ptr %204, align 4, !tbaa !115
  %206 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv684
  store i32 %205, ptr %206, align 4, !tbaa !115
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %.preheader625, label %164, !llvm.loop !209

.preheader624:                                    ; preds = %215, %.preheader625
  %207 = icmp sgt i32 %1, 0
  br i1 %207, label %.lr.ph649, label %.preheader622

.lr.ph649:                                        ; preds = %.preheader624
  %208 = add nsw i32 %2, %1
  %209 = shl i32 %5, 2
  %210 = sub i32 %7, %2
  %211 = zext i32 %5 to i64
  %212 = shl nuw nsw i64 %211, 3
  %.not668 = icmp eq i32 %5, 0
  %213 = sext i32 %2 to i64
  %214 = sext i32 %208 to i64
  br label %227

215:                                              ; preds = %.lr.ph644, %215
  %indvars.iv690 = phi i64 [ %163, %.lr.ph644 ], [ %indvars.iv.next691, %215 ]
  %216 = getelementptr inbounds i32, ptr %162, i64 %indvars.iv690
  %217 = load i32, ptr %216, align 4, !tbaa !115
  %218 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv690
  store i32 %217, ptr %218, align 4, !tbaa !115
  %indvars.iv.next691 = add nsw i64 %indvars.iv690, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next691, %wide.trip.count693
  br i1 %exitcond694.not, label %.preheader624, label %215, !llvm.loop !210

.preheader622:                                    ; preds = %._crit_edge647, %.preheader624
  br i1 %160, label %.lr.ph651, label %._crit_edge652

.lr.ph651:                                        ; preds = %.preheader622
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %220 = load ptr, ptr %219, align 8, !tbaa !64
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %222 = load ptr, ptr %221, align 8, !tbaa !147
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %224 = load ptr, ptr %223, align 8, !tbaa !103
  %225 = sext i32 %2 to i64
  %226 = sext i32 %1 to i64
  %wide.trip.count706 = sext i32 %7 to i64
  br label %248

227:                                              ; preds = %.lr.ph649, %._crit_edge647
  %indvars.iv700 = phi i64 [ %213, %.lr.ph649 ], [ %indvars.iv.next701, %._crit_edge647 ]
  %228 = getelementptr inbounds %struct.DdSubtable, ptr %106, i64 %indvars.iv700
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 %5, ptr %229, align 4, !tbaa !67
  %230 = tail call i32 @cuddComputeFloorLog2(i32 noundef %5) #14
  %231 = sub i32 32, %230
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i32 %231, ptr %232, align 8, !tbaa !112
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i32 0, ptr %233, align 8, !tbaa !70
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 20
  store i32 %209, ptr %234, align 4, !tbaa !90
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store i32 0, ptr %235, align 8, !tbaa !65
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %237 = trunc nsw i64 %indvars.iv700 to i32
  %238 = add i32 %210, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %118, i64 %239
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %236, i8 0, i64 20, i1 false)
  store i32 %237, ptr %240, align 4, !tbaa !115
  %241 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv700
  store i32 %238, ptr %241, align 4, !tbaa !115
  %242 = tail call noalias ptr @malloc(i64 noundef %212) #13
  store ptr %242, ptr %228, align 8, !tbaa !66
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %.preheader623

.preheader623:                                    ; preds = %227
  br i1 %.not668, label %._crit_edge647, label %.lr.ph646

244:                                              ; preds = %227
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %245, align 8, !tbaa !32
  br label %490

.lr.ph646:                                        ; preds = %.preheader623, %.lr.ph646
  %indvars.iv695 = phi i64 [ %indvars.iv.next696, %.lr.ph646 ], [ 0, %.preheader623 ]
  %246 = getelementptr inbounds nuw ptr, ptr %242, i64 %indvars.iv695
  store ptr %0, ptr %246, align 8, !tbaa !38
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next696, %211
  br i1 %exitcond699.not, label %._crit_edge647, label %.lr.ph646, !llvm.loop !211

._crit_edge647:                                   ; preds = %.lr.ph646, %.preheader623
  %indvars.iv.next701 = add nsw i64 %indvars.iv700, 1
  %247 = icmp slt i64 %indvars.iv.next701, %214
  br i1 %247, label %227, label %.preheader622, !llvm.loop !212

248:                                              ; preds = %.lr.ph651, %248
  %indvars.iv703 = phi i64 [ %225, %.lr.ph651 ], [ %indvars.iv.next704, %248 ]
  %249 = getelementptr inbounds %struct.DdSubtable, ptr %220, i64 %indvars.iv703, i32 2
  %250 = load i32, ptr %249, align 4, !tbaa !67
  %251 = add nsw i64 %indvars.iv703, %226
  %252 = getelementptr inbounds %struct.DdSubtable, ptr %106, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  store i32 %250, ptr %253, align 4, !tbaa !67
  %254 = getelementptr inbounds %struct.DdSubtable, ptr %220, i64 %indvars.iv703, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !112
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i32 %255, ptr %256, align 8, !tbaa !112
  %257 = getelementptr inbounds %struct.DdSubtable, ptr %220, i64 %indvars.iv703, i32 3
  %258 = load i32, ptr %257, align 8, !tbaa !70
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i32 %258, ptr %259, align 8, !tbaa !70
  %260 = getelementptr inbounds %struct.DdSubtable, ptr %220, i64 %indvars.iv703, i32 4
  %261 = load i32, ptr %260, align 4, !tbaa !90
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 20
  store i32 %261, ptr %262, align 4, !tbaa !90
  %263 = getelementptr inbounds %struct.DdSubtable, ptr %220, i64 %indvars.iv703, i32 5
  %264 = load i32, ptr %263, align 8, !tbaa !65
  %265 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store i32 %264, ptr %265, align 8, !tbaa !65
  %266 = getelementptr inbounds %struct.DdSubtable, ptr %220, i64 %indvars.iv703
  %267 = load ptr, ptr %266, align 8, !tbaa !66
  store ptr %267, ptr %252, align 8, !tbaa !66
  %268 = getelementptr inbounds %struct.DdSubtable, ptr %220, i64 %indvars.iv703, i32 7
  %269 = load i32, ptr %268, align 8, !tbaa !171
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 32
  store i32 %269, ptr %270, align 8, !tbaa !171
  %271 = getelementptr inbounds %struct.DdSubtable, ptr %220, i64 %indvars.iv703, i32 8
  %272 = load i32, ptr %271, align 4, !tbaa !172
  %273 = getelementptr inbounds nuw i8, ptr %252, i64 36
  store i32 %272, ptr %273, align 4, !tbaa !172
  %274 = getelementptr inbounds %struct.DdSubtable, ptr %220, i64 %indvars.iv703, i32 9
  %275 = load i32, ptr %274, align 8, !tbaa !173
  %276 = getelementptr inbounds nuw i8, ptr %252, i64 40
  store i32 %275, ptr %276, align 8, !tbaa !173
  %277 = getelementptr inbounds %struct.DdSubtable, ptr %220, i64 %indvars.iv703, i32 10
  %278 = load i32, ptr %277, align 4, !tbaa !174
  %279 = getelementptr inbounds nuw i8, ptr %252, i64 44
  store i32 %278, ptr %279, align 4, !tbaa !174
  %280 = getelementptr inbounds %struct.DdSubtable, ptr %220, i64 %indvars.iv703, i32 11
  %281 = load i32, ptr %280, align 8, !tbaa !175
  %282 = getelementptr inbounds nuw i8, ptr %252, i64 48
  store i32 %281, ptr %282, align 8, !tbaa !175
  %283 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv703
  %284 = load ptr, ptr %283, align 8, !tbaa !38
  %285 = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv703
  store ptr %284, ptr %285, align 8, !tbaa !38
  %286 = getelementptr inbounds i32, ptr %224, i64 %indvars.iv703
  %287 = load i32, ptr %286, align 4, !tbaa !115
  %288 = getelementptr inbounds i32, ptr %123, i64 %251
  store i32 %287, ptr %288, align 4, !tbaa !115
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i32, ptr %118, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !115
  %292 = add nsw i32 %291, %1
  store i32 %292, ptr %290, align 4, !tbaa !115
  %indvars.iv.next704 = add nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %._crit_edge652, label %248, !llvm.loop !213

._crit_edge652:                                   ; preds = %248, %.preheader622
  %293 = load ptr, ptr %128, align 8, !tbaa !106
  %.not606 = icmp eq ptr %293, null
  br i1 %.not606, label %303, label %.preheader621

.preheader621:                                    ; preds = %._crit_edge652
  %294 = icmp sgt i32 %7, 0
  br i1 %294, label %.lr.ph654.preheader, label %.preheader620

.lr.ph654.preheader:                              ; preds = %.preheader621
  %wide.trip.count711 = zext nneg i32 %7 to i64
  br label %.lr.ph654

.preheader620:                                    ; preds = %.lr.ph654, %.preheader621
  br i1 %207, label %.lr.ph656.preheader, label %._crit_edge657

.lr.ph656.preheader:                              ; preds = %.preheader620
  %295 = sext i32 %7 to i64
  %296 = sext i32 %8 to i64
  br label %.lr.ph656

.lr.ph654:                                        ; preds = %.lr.ph654.preheader, %.lr.ph654
  %indvars.iv708 = phi i64 [ 0, %.lr.ph654.preheader ], [ %indvars.iv.next709, %.lr.ph654 ]
  %297 = getelementptr inbounds nuw i32, ptr %293, i64 %indvars.iv708
  %298 = load i32, ptr %297, align 4, !tbaa !115
  %299 = getelementptr inbounds nuw i32, ptr %.0573, i64 %indvars.iv708
  store i32 %298, ptr %299, align 4, !tbaa !115
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count711
  br i1 %exitcond712.not, label %.preheader620, label %.lr.ph654, !llvm.loop !214

.lr.ph656:                                        ; preds = %.lr.ph656.preheader, %.lr.ph656
  %indvars.iv713 = phi i64 [ %295, %.lr.ph656.preheader ], [ %indvars.iv.next714, %.lr.ph656 ]
  %300 = getelementptr inbounds i32, ptr %.0573, i64 %indvars.iv713
  %301 = trunc nsw i64 %indvars.iv713 to i32
  store i32 %301, ptr %300, align 4, !tbaa !115
  %indvars.iv.next714 = add nsw i64 %indvars.iv713, 1
  %302 = icmp slt i64 %indvars.iv.next714, %296
  br i1 %302, label %.lr.ph656, label %._crit_edge657, !llvm.loop !215

._crit_edge657:                                   ; preds = %.lr.ph656, %.preheader620
  tail call void @free(ptr noundef %293) #14
  store ptr %.0573, ptr %128, align 8, !tbaa !106
  br label %303

303:                                              ; preds = %._crit_edge657, %._crit_edge652
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %305 = load ptr, ptr %304, align 8, !tbaa !64
  %.not608 = icmp eq ptr %305, null
  br i1 %.not608, label %307, label %306

306:                                              ; preds = %303
  tail call void @free(ptr noundef nonnull %305) #14
  br label %307

307:                                              ; preds = %303, %306
  store ptr %106, ptr %304, align 8, !tbaa !64
  store i32 %103, ptr %9, align 8, !tbaa !97
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %309 = load ptr, ptr %308, align 8, !tbaa !147
  %.not609 = icmp eq ptr %309, null
  br i1 %.not609, label %311, label %310

310:                                              ; preds = %307
  tail call void @free(ptr noundef nonnull %309) #14
  br label %311

311:                                              ; preds = %307, %310
  store ptr %112, ptr %308, align 8, !tbaa !147
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %313 = load ptr, ptr %312, align 8, !tbaa !102
  %.not610 = icmp eq ptr %313, null
  br i1 %.not610, label %315, label %314

314:                                              ; preds = %311
  tail call void @free(ptr noundef nonnull %313) #14
  br label %315

315:                                              ; preds = %311, %314
  store ptr %118, ptr %312, align 8, !tbaa !102
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %317 = load ptr, ptr %316, align 8, !tbaa !103
  %.not611 = icmp eq ptr %317, null
  br i1 %.not611, label %319, label %318

318:                                              ; preds = %315
  tail call void @free(ptr noundef nonnull %317) #14
  br label %319

319:                                              ; preds = %315, %318
  store ptr %123, ptr %316, align 8, !tbaa !103
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %321 = load i32, ptr %320, align 4, !tbaa !98
  %322 = icmp sgt i32 %103, %321
  br i1 %322, label %323, label %.loopexit

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %325 = load ptr, ptr %324, align 8, !tbaa !107
  %.not612 = icmp eq ptr %325, null
  br i1 %.not612, label %327, label %326

326:                                              ; preds = %323
  tail call void @free(ptr noundef nonnull %325) #14
  br label %327

327:                                              ; preds = %323, %326
  %328 = add nsw i32 %8, 11
  %329 = sext i32 %328 to i64
  %330 = shl nsw i64 %329, 3
  %331 = tail call noalias ptr @malloc(i64 noundef %330) #13
  store ptr %331, ptr %324, align 8, !tbaa !107
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %334, align 8, !tbaa !32
  br label %490

335:                                              ; preds = %327
  store ptr null, ptr %331, align 8, !tbaa !38
  %336 = load i32, ptr %320, align 4, !tbaa !98
  %337 = load i32, ptr %9, align 8, !tbaa !97
  %. = tail call i32 @llvm.smax.i32(i32 %336, i32 %337)
  %338 = sub nsw i32 %103, %.
  %339 = sext i32 %338 to i64
  %340 = shl nsw i64 %339, 3
  %341 = load i64, ptr %149, align 8, !tbaa !34
  %342 = add i64 %340, %341
  store i64 %342, ptr %149, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph639, %.preheader628, %319, %335, %._crit_edge637
  %343 = mul i32 %5, %1
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %345 = load i32, ptr %344, align 8, !tbaa !51
  %346 = add i32 %345, %343
  store i32 %346, ptr %344, align 8, !tbaa !51
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %348 = load double, ptr %347, align 8, !tbaa !50
  %349 = uitofp i32 %346 to double
  %350 = fmul double %348, %349
  %351 = fptoui double %350 to i32
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %351, ptr %352, align 8, !tbaa !53
  %353 = shl i32 %346, 2
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %355 = load i32, ptr %354, align 4, !tbaa !88
  %..i = tail call i32 @llvm.umin.i32(i32 %353, i32 %355)
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %357 = load i32, ptr %356, align 8, !tbaa !55
  %358 = shl nsw i32 %357, 1
  %359 = sub nsw i32 %..i, %358
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %359, ptr %360, align 8, !tbaa !89
  %361 = lshr i32 %346, 1
  %362 = icmp ult i32 %357, %361
  %363 = icmp sgt i32 %359, -1
  %or.cond.i = select i1 %362, i1 %363, i1 false
  br i1 %or.cond.i, label %364, label %ddFixLimits.exit

364:                                              ; preds = %.loopexit
  tail call void @cuddCacheResize(ptr noundef nonnull %0) #14
  br label %ddFixLimits.exit

ddFixLimits.exit:                                 ; preds = %.loopexit, %364
  %365 = load i32, ptr %6, align 8, !tbaa !63
  %366 = add nsw i32 %365, %1
  store i32 %366, ptr %6, align 8, !tbaa !63
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %368 = load ptr, ptr %367, align 8, !tbaa !166
  %369 = ptrtoint ptr %368 to i64
  %370 = xor i64 %369, 1
  %371 = inttoptr i64 %370 to ptr
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %373 = load i32, ptr %372, align 4, !tbaa !125
  store i32 0, ptr %372, align 4, !tbaa !125
  %374 = icmp sgt i32 %1, 0
  br i1 %374, label %.lr.ph659, label %._crit_edge660

.lr.ph659:                                        ; preds = %ddFixLimits.exit
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %376 = sext i32 %7 to i64
  %377 = sext i32 %8 to i64
  br label %378

378:                                              ; preds = %.lr.ph659, %471
  %indvars.iv722 = phi i32 [ %7, %.lr.ph659 ], [ %indvars.iv.next723, %471 ]
  %indvars.iv716 = phi i64 [ %376, %.lr.ph659 ], [ %indvars.iv.next717, %471 ]
  %379 = trunc nsw i64 %indvars.iv716 to i32
  %380 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %379, ptr noundef %368, ptr noundef %371)
  %381 = load ptr, ptr %375, align 8, !tbaa !147
  %382 = getelementptr inbounds ptr, ptr %381, i64 %indvars.iv716
  store ptr %380, ptr %382, align 8, !tbaa !38
  %383 = icmp eq ptr %380, null
  br i1 %383, label %384, label %471

384:                                              ; preds = %378
  store i32 %373, ptr %372, align 4, !tbaa !125
  %385 = icmp slt i32 %7, %379
  br i1 %385, label %.lr.ph663, label %.preheader

.lr.ph663:                                        ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %wide.trip.count725 = sext i32 %indvars.iv722 to i64
  br label %393

.preheader:                                       ; preds = %393, %384
  %387 = icmp slt i32 %2, %7
  br i1 %387, label %.lr.ph665, label %._crit_edge666

.lr.ph665:                                        ; preds = %.preheader
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %391 = sext i32 %2 to i64
  %392 = zext nneg i32 %1 to i64
  %.pre734 = load ptr, ptr %388, align 8, !tbaa !64
  br label %403

393:                                              ; preds = %.lr.ph663, %393
  %394 = phi ptr [ %381, %.lr.ph663 ], [ %398, %393 ]
  %indvars.iv719 = phi i64 [ %376, %.lr.ph663 ], [ %indvars.iv.next720, %393 ]
  %395 = getelementptr inbounds ptr, ptr %394, i64 %indvars.iv719
  %396 = load ptr, ptr %395, align 8, !tbaa !38
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %396) #14
  %397 = load ptr, ptr %386, align 8, !tbaa !6
  %398 = load ptr, ptr %375, align 8, !tbaa !147
  %399 = getelementptr inbounds ptr, ptr %398, i64 %indvars.iv719
  %400 = load ptr, ptr %399, align 8, !tbaa !38
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store ptr %397, ptr %401, align 8, !tbaa !40
  %402 = load ptr, ptr %399, align 8, !tbaa !38
  store ptr %402, ptr %386, align 8, !tbaa !6
  store ptr null, ptr %399, align 8, !tbaa !38
  %indvars.iv.next720 = add nsw i64 %indvars.iv719, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count725
  br i1 %exitcond726.not, label %.preheader, label %393, !llvm.loop !216

403:                                              ; preds = %.lr.ph665, %426
  %404 = phi ptr [ %.pre734, %.lr.ph665 ], [ %427, %426 ]
  %indvars.iv727 = phi i64 [ %391, %.lr.ph665 ], [ %indvars.iv.next728, %426 ]
  %405 = add nsw i64 %indvars.iv727, %392
  %406 = getelementptr inbounds %struct.DdSubtable, ptr %404, i64 %405, i32 2
  %407 = load i32, ptr %406, align 4, !tbaa !67
  %408 = getelementptr inbounds %struct.DdSubtable, ptr %404, i64 %indvars.iv727, i32 2
  store i32 %407, ptr %408, align 4, !tbaa !67
  %409 = getelementptr inbounds %struct.DdSubtable, ptr %404, i64 %405, i32 1
  %410 = load i32, ptr %409, align 8, !tbaa !112
  %411 = getelementptr inbounds %struct.DdSubtable, ptr %404, i64 %indvars.iv727, i32 1
  store i32 %410, ptr %411, align 8, !tbaa !112
  %412 = getelementptr inbounds %struct.DdSubtable, ptr %404, i64 %405, i32 3
  %413 = load i32, ptr %412, align 8, !tbaa !70
  %414 = getelementptr inbounds %struct.DdSubtable, ptr %404, i64 %indvars.iv727, i32 3
  store i32 %413, ptr %414, align 8, !tbaa !70
  %415 = getelementptr inbounds %struct.DdSubtable, ptr %404, i64 %405, i32 4
  %416 = load i32, ptr %415, align 4, !tbaa !90
  %417 = getelementptr inbounds %struct.DdSubtable, ptr %404, i64 %indvars.iv727, i32 4
  store i32 %416, ptr %417, align 4, !tbaa !90
  %418 = getelementptr inbounds %struct.DdSubtable, ptr %404, i64 %405, i32 5
  %419 = load i32, ptr %418, align 8, !tbaa !65
  %420 = getelementptr inbounds %struct.DdSubtable, ptr %404, i64 %indvars.iv727, i32 5
  store i32 %419, ptr %420, align 8, !tbaa !65
  %421 = getelementptr inbounds %struct.DdSubtable, ptr %404, i64 %indvars.iv727
  %422 = load ptr, ptr %421, align 8, !tbaa !66
  %.not616 = icmp eq ptr %422, null
  br i1 %.not616, label %426, label %423

423:                                              ; preds = %403
  tail call void @free(ptr noundef nonnull %422) #14
  %424 = load ptr, ptr %388, align 8, !tbaa !64
  %425 = getelementptr inbounds %struct.DdSubtable, ptr %424, i64 %indvars.iv727
  store ptr null, ptr %425, align 8, !tbaa !66
  br label %426

426:                                              ; preds = %403, %423
  %427 = phi ptr [ %404, %403 ], [ %424, %423 ]
  %428 = getelementptr inbounds %struct.DdSubtable, ptr %427, i64 %405
  %429 = load ptr, ptr %428, align 8, !tbaa !66
  %430 = getelementptr inbounds %struct.DdSubtable, ptr %427, i64 %indvars.iv727
  store ptr %429, ptr %430, align 8, !tbaa !66
  store ptr null, ptr %428, align 8, !tbaa !66
  %431 = getelementptr inbounds %struct.DdSubtable, ptr %427, i64 %405, i32 7
  %432 = load i32, ptr %431, align 8, !tbaa !171
  %433 = getelementptr inbounds %struct.DdSubtable, ptr %427, i64 %indvars.iv727, i32 7
  store i32 %432, ptr %433, align 8, !tbaa !171
  %434 = getelementptr inbounds %struct.DdSubtable, ptr %427, i64 %405, i32 8
  %435 = load i32, ptr %434, align 4, !tbaa !172
  %436 = getelementptr inbounds %struct.DdSubtable, ptr %427, i64 %indvars.iv727, i32 8
  store i32 %435, ptr %436, align 4, !tbaa !172
  %437 = getelementptr inbounds %struct.DdSubtable, ptr %427, i64 %405, i32 9
  %438 = load i32, ptr %437, align 8, !tbaa !173
  %439 = getelementptr inbounds %struct.DdSubtable, ptr %427, i64 %indvars.iv727, i32 9
  store i32 %438, ptr %439, align 8, !tbaa !173
  %440 = getelementptr inbounds %struct.DdSubtable, ptr %427, i64 %405, i32 10
  %441 = load i32, ptr %440, align 4, !tbaa !174
  %442 = getelementptr inbounds %struct.DdSubtable, ptr %427, i64 %indvars.iv727, i32 10
  store i32 %441, ptr %442, align 4, !tbaa !174
  %443 = getelementptr inbounds %struct.DdSubtable, ptr %427, i64 %405, i32 11
  %444 = load i32, ptr %443, align 8, !tbaa !175
  %445 = getelementptr inbounds %struct.DdSubtable, ptr %427, i64 %indvars.iv727, i32 11
  store i32 %444, ptr %445, align 8, !tbaa !175
  %446 = load ptr, ptr %389, align 8, !tbaa !103
  %447 = getelementptr inbounds i32, ptr %446, i64 %405
  %448 = load i32, ptr %447, align 4, !tbaa !115
  %449 = getelementptr inbounds i32, ptr %446, i64 %indvars.iv727
  store i32 %448, ptr %449, align 4, !tbaa !115
  %450 = load ptr, ptr %390, align 8, !tbaa !102
  %451 = sext i32 %448 to i64
  %452 = getelementptr inbounds i32, ptr %450, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !115
  %454 = sub nsw i32 %453, %1
  store i32 %454, ptr %452, align 4, !tbaa !115
  %indvars.iv.next728 = add nsw i64 %indvars.iv727, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next728, %376
  br i1 %exitcond731.not, label %._crit_edge666, label %403, !llvm.loop !217

._crit_edge666:                                   ; preds = %426, %.preheader
  store i32 %7, ptr %6, align 8, !tbaa !63
  %455 = load i32, ptr %344, align 8, !tbaa !51
  %456 = sub i32 %455, %343
  store i32 %456, ptr %344, align 8, !tbaa !51
  %457 = load double, ptr %347, align 8, !tbaa !50
  %458 = uitofp i32 %456 to double
  %459 = fmul double %457, %458
  %460 = fptoui double %459 to i32
  store i32 %460, ptr %352, align 8, !tbaa !53
  %461 = shl i32 %456, 2
  %462 = load i32, ptr %354, align 4, !tbaa !88
  %..i617 = tail call i32 @llvm.umin.i32(i32 %461, i32 %462)
  %463 = load i32, ptr %356, align 8, !tbaa !55
  %464 = shl nsw i32 %463, 1
  %465 = sub nsw i32 %..i617, %464
  store i32 %465, ptr %360, align 8, !tbaa !89
  %466 = lshr i32 %456, 1
  %467 = icmp ult i32 %463, %466
  %468 = icmp sgt i32 %465, -1
  %or.cond.i618 = select i1 %467, i1 %468, i1 false
  br i1 %or.cond.i618, label %469, label %ddFixLimits.exit619

469:                                              ; preds = %._crit_edge666
  tail call void @cuddCacheResize(ptr noundef nonnull %0) #14
  br label %ddFixLimits.exit619

ddFixLimits.exit619:                              ; preds = %._crit_edge666, %469
  %470 = tail call i32 @Cudd_DebugCheck(ptr noundef nonnull %0) #14
  br label %490

471:                                              ; preds = %378
  %472 = ptrtoint ptr %380 to i64
  %473 = and i64 %472, -2
  %474 = inttoptr i64 %473 to ptr
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !39
  %477 = add i32 %476, 1
  store i32 %477, ptr %475, align 4, !tbaa !39
  %indvars.iv.next717 = add nsw i64 %indvars.iv716, 1
  %478 = icmp slt i64 %indvars.iv.next717, %377
  %indvars.iv.next723 = add i32 %indvars.iv722, 1
  br i1 %478, label %378, label %._crit_edge660, !llvm.loop !218

._crit_edge660:                                   ; preds = %471, %ddFixLimits.exit
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %480 = load ptr, ptr %479, align 8, !tbaa !148
  %.not615 = icmp eq ptr %480, null
  br i1 %.not615, label %489, label %481

481:                                              ; preds = %._crit_edge660
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %483 = load i32, ptr %482, align 8, !tbaa !219
  %484 = add i32 %483, %1
  store i32 %484, ptr %482, align 8, !tbaa !219
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %486 = load ptr, ptr %485, align 8, !tbaa !103
  %487 = load i32, ptr %486, align 4, !tbaa !115
  %488 = getelementptr inbounds nuw i8, ptr %480, i64 12
  store i32 %487, ptr %488, align 4, !tbaa !221
  tail call fastcc void @ddPatchTree(ptr noundef nonnull %0, ptr noundef nonnull %480)
  br label %489

489:                                              ; preds = %481, %._crit_edge660
  store i32 %373, ptr %372, align 4, !tbaa !125
  br label %490

490:                                              ; preds = %489, %ddFixLimits.exit619, %333, %244, %133, %125, %120, %114, %108, %93
  %.0 = phi i32 [ 0, %93 ], [ 0, %ddFixLimits.exit619 ], [ 1, %489 ], [ 0, %108 ], [ 0, %114 ], [ 0, %120 ], [ 0, %125 ], [ 0, %133 ], [ 0, %244 ], [ 0, %333 ]
  ret i32 %.0
}

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_DebugCheck(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ddPatchTree(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #7 {
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %4

4:                                                ; preds = %.lr.ph, %15
  %.012 = phi ptr [ %1, %.lr.ph ], [ %17, %15 ]
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !221
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !222
  %12 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !223
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %15, label %14

14:                                               ; preds = %4
  tail call fastcc void @ddPatchTree(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %15

15:                                               ; preds = %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !224
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !225

._crit_edge:                                      ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddDestroySubtables(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %cuddFindParent.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !147
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
  %18 = load ptr, ptr %14, align 8, !tbaa !102
  %19 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !115
  %spec.select150 = tail call i32 @llvm.smin.i32(i32 %20, i32 %.0131159)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.DdSubtable, ptr %8, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !65
  %27 = sub i32 %24, %26
  %.not146 = icmp eq i32 %27, 1
  br i1 %.not146, label %28, label %cuddFindParent.exit

28:                                               ; preds = %17
  %29 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !39
  switch i32 %32, label %cuddFindParent.exit [
    i32 1, label %73
    i32 -1, label %33
  ]

33:                                               ; preds = %28
  %34 = load i32, ptr %30, align 8, !tbaa !165
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %.lr.ph41.i, label %36

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw i32, ptr %18, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !115
  %40 = add nsw i32 %39, -1
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %.lr.ph41.i, label %.loopexit

.lr.ph41.i:                                       ; preds = %36, %33
  %42 = phi i32 [ %40, %36 ], [ 2147483646, %33 ]
  %43 = load ptr, ptr %7, align 8, !tbaa !64
  %44 = zext nneg i32 %42 to i64
  br label %45

45:                                               ; preds = %._crit_edge.i, %.lr.ph41.i
  %indvars.iv45.i = phi i64 [ %44, %.lr.ph41.i ], [ %indvars.iv.next46.i, %._crit_edge.i ]
  %46 = getelementptr inbounds nuw %struct.DdSubtable, ptr %43, i64 %indvars.iv45.i
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !67
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph38.preheader.i, label %._crit_edge.i

.lr.ph38.preheader.i:                             ; preds = %45
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.critedge.i, %.lr.ph38.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph38.preheader.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i
  br label %52

52:                                               ; preds = %52, %.lr.ph38.i
  %.0.in.i = phi ptr [ %51, %.lr.ph38.i ], [ %56, %52 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !161
  %55 = icmp ugt ptr %54, %30
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br i1 %55, label %52, label %.preheader.i, !llvm.loop !226

.preheader.i:                                     ; preds = %52
  %57 = icmp eq ptr %54, %30
  br i1 %57, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %64
  %.136.i = phi ptr [ %66, %64 ], [ %.0.i, %.preheader.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !161
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = icmp ult ptr %30, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !161
  %69 = icmp eq ptr %68, %30
  br i1 %69, label %.lr.ph.i, label %.critedge.i, !llvm.loop !227

70:                                               ; preds = %.lr.ph.i
  %71 = icmp eq ptr %30, %62
  br i1 %71, label %cuddFindParent.exit, label %.critedge.i

.critedge.i:                                      ; preds = %64, %70, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph38.i, !llvm.loop !228

._crit_edge.i:                                    ; preds = %.critedge.i, %45
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  %72 = icmp sgt i64 %indvars.iv45.i, 0
  br i1 %72, label %45, label %.loopexit, !llvm.loop !229

.loopexit:                                        ; preds = %._crit_edge.i, %36
  store i32 1, ptr %31, align 4, !tbaa !39
  br label %73

73:                                               ; preds = %28, %.loopexit
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %30) #14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %74 = icmp slt i64 %indvars.iv.next, %16
  br i1 %74, label %17, label %._crit_edge, !llvm.loop !230

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
  %.0131.lcssa182 = phi i32 [ %6, %._crit_edge.thread ], [ %spec.select150, %95 ]
  %.0134163 = add nsw i32 %.0131.lcssa182, 1
  %82 = load i32, ptr %5, align 8, !tbaa !63
  %83 = icmp slt i32 %.0134163, %82
  br i1 %83, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %86 = sext i32 %.0134163 to i64
  br label %109

87:                                               ; preds = %._crit_edge, %95
  %indvars.iv174 = phi i64 [ %80, %._crit_edge ], [ %indvars.iv.next175, %95 ]
  %88 = load ptr, ptr %76, align 8, !tbaa !102
  %89 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv174
  %90 = load i32, ptr %89, align 4, !tbaa !115
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.DdSubtable, ptr %8, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %.not145 = icmp eq ptr %93, null
  br i1 %.not145, label %95, label %94

94:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %93) #14
  br label %95

95:                                               ; preds = %87, %94
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !67
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = load i64, ptr %77, align 8, !tbaa !34
  %101 = sub i64 %100, %99
  store i64 %101, ptr %77, align 8, !tbaa !34
  %102 = load i32, ptr %78, align 8, !tbaa !51
  %103 = sub i32 %102, %97
  store i32 %103, ptr %78, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !65
  %106 = load i32, ptr %79, align 4, !tbaa !28
  %107 = sub i32 %106, %105
  store i32 %107, ptr %79, align 4, !tbaa !28
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, 1
  %108 = icmp slt i64 %indvars.iv.next175, %81
  br i1 %108, label %87, label %.preheader, !llvm.loop !231

109:                                              ; preds = %.lr.ph166, %158
  %110 = phi i32 [ %82, %.lr.ph166 ], [ %159, %158 ]
  %indvars.iv177 = phi i64 [ %86, %.lr.ph166 ], [ %indvars.iv.next178, %158 ]
  %.0130164 = phi i32 [ 1, %.lr.ph166 ], [ %.1, %158 ]
  %111 = getelementptr inbounds %struct.DdSubtable, ptr %8, i64 %indvars.iv177
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !70
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = add nsw i32 %.0130164, 1
  br label %158

117:                                              ; preds = %109
  %118 = trunc nsw i64 %indvars.iv177 to i32
  %119 = sub nsw i32 %118, %.0130164
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !67
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds %struct.DdSubtable, ptr %8, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 %121, ptr %124, align 4, !tbaa !67
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !112
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 %126, ptr %127, align 8, !tbaa !112
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 %113, ptr %128, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !90
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 %130, ptr %131, align 4, !tbaa !90
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !65
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i32 %133, ptr %134, align 8, !tbaa !65
  %135 = load ptr, ptr %111, align 8, !tbaa !66
  store ptr %135, ptr %123, align 8, !tbaa !66
  %136 = load ptr, ptr %84, align 8, !tbaa !103
  %137 = getelementptr inbounds i32, ptr %136, i64 %indvars.iv177
  %138 = load i32, ptr %137, align 4, !tbaa !115
  %139 = load ptr, ptr %85, align 8, !tbaa !102
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %139, i64 %140
  store i32 %119, ptr %141, align 4, !tbaa !115
  %142 = getelementptr inbounds i32, ptr %136, i64 %122
  store i32 %138, ptr %142, align 4, !tbaa !115
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %144 = load i32, ptr %143, align 8, !tbaa !171
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i32 %144, ptr %145, align 8, !tbaa !171
  %146 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %147 = load i32, ptr %146, align 4, !tbaa !172
  %148 = getelementptr inbounds nuw i8, ptr %123, i64 36
  store i32 %147, ptr %148, align 4, !tbaa !172
  %149 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %150 = load i32, ptr %149, align 8, !tbaa !173
  %151 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i32 %150, ptr %151, align 8, !tbaa !173
  %152 = getelementptr inbounds nuw i8, ptr %111, i64 44
  %153 = load i32, ptr %152, align 4, !tbaa !174
  %154 = getelementptr inbounds nuw i8, ptr %123, i64 44
  store i32 %153, ptr %154, align 4, !tbaa !174
  %155 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %156 = load i32, ptr %155, align 8, !tbaa !175
  %157 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store i32 %156, ptr %157, align 8, !tbaa !175
  %.pre = load i32, ptr %5, align 8, !tbaa !63
  br label %158

158:                                              ; preds = %117, %115
  %159 = phi i32 [ %110, %115 ], [ %.pre, %117 ]
  %.1 = phi i32 [ %116, %115 ], [ %.0130164, %117 ]
  %indvars.iv.next178 = add nsw i64 %indvars.iv177, 1
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next178, %160
  br i1 %161, label %109, label %._crit_edge167, !llvm.loop !232

._crit_edge167:                                   ; preds = %158, %.preheader
  %162 = phi i32 [ %82, %.preheader ], [ %159, %158 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %164 = load ptr, ptr %163, align 8, !tbaa !106
  %.not = icmp eq ptr %164, null
  br i1 %.not, label %169, label %165

165:                                              ; preds = %._crit_edge167
  tail call void @cuddCacheFlush(ptr noundef nonnull %0) #14
  %166 = load ptr, ptr %163, align 8, !tbaa !106
  %.not144 = icmp eq ptr %166, null
  br i1 %.not144, label %168, label %167

167:                                              ; preds = %165
  tail call void @free(ptr noundef nonnull %166) #14
  br label %168

168:                                              ; preds = %165, %167
  store ptr null, ptr %163, align 8, !tbaa !106
  %.pre180 = load i32, ptr %5, align 8, !tbaa !63
  br label %169

169:                                              ; preds = %168, %._crit_edge167
  %170 = phi i32 [ %.pre180, %168 ], [ %162, %._crit_edge167 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %172 = load double, ptr %171, align 8, !tbaa !50
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %174 = load i32, ptr %173, align 8, !tbaa !51
  %175 = uitofp i32 %174 to double
  %176 = fmul double %172, %175
  %177 = fptoui double %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %177, ptr %178, align 8, !tbaa !53
  %179 = sub nsw i32 %170, %spec.select
  store i32 %179, ptr %5, align 8, !tbaa !63
  br label %cuddFindParent.exit

cuddFindParent.exit:                              ; preds = %28, %17, %70, %2, %169
  %.0 = phi i32 [ 1, %169 ], [ 0, %2 ], [ 0, %70 ], [ 0, %17 ], [ 0, %28 ]
  ret i32 %.0
}

declare void @cuddCacheFlush(ptr noundef) local_unnamed_addr #4

declare i32 @cuddZddInitUniv(ptr noundef) local_unnamed_addr #4

declare void @cuddCacheResize(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!7, !12, i64 400}
!7 = !{!"DdManager", !8, i64 0, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !15, i64 80, !15, i64 88, !9, i64 96, !9, i64 100, !16, i64 104, !16, i64 112, !16, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !17, i64 152, !17, i64 160, !18, i64 168, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 268, !9, i64 272, !19, i64 280, !14, i64 288, !16, i64 296, !9, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !20, i64 352, !19, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !19, i64 392, !12, i64 400, !22, i64 408, !19, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !16, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !16, i64 464, !16, i64 472, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !23, i64 520, !23, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !9, i64 552, !9, i64 556, !24, i64 560, !22, i64 568, !25, i64 576, !25, i64 584, !25, i64 592, !25, i64 600, !26, i64 608, !26, i64 616, !9, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !9, i64 656, !14, i64 664, !14, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !9, i64 728, !12, i64 736, !12, i64 744, !14, i64 752}
!8 = !{!"DdNode", !9, i64 0, !9, i64 4, !12, i64 8, !10, i64 16, !14, i64 32}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS6DdNode", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = !{!"p1 _ZTS7DdCache", !13, i64 0}
!16 = !{!"double", !10, i64 0}
!17 = !{!"p1 _ZTS10DdSubtable", !13, i64 0}
!18 = !{!"DdSubtable", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!19 = !{!"p2 _ZTS6DdNode", !13, i64 0}
!20 = !{!"p1 int", !13, i64 0}
!21 = !{!"p1 long", !13, i64 0}
!22 = !{!"p1 omnipotent char", !13, i64 0}
!23 = !{!"p1 _ZTS7MtrNode", !13, i64 0}
!24 = !{!"p1 _ZTS12DdLocalCache", !13, i64 0}
!25 = !{!"p1 _ZTS6DdHook", !13, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!27 = !{!7, !9, i64 228}
!28 = !{!7, !9, i64 236}
!29 = !{!7, !9, i64 232}
!30 = !{!7, !9, i64 240}
!31 = !{!7, !9, i64 244}
!32 = !{!7, !9, i64 624}
!33 = !{!7, !22, i64 408}
!34 = !{!7, !14, i64 632}
!35 = !{!7, !14, i64 648}
!36 = !{!13, !13, i64 0}
!37 = !{!7, !19, i64 392}
!38 = !{!12, !12, i64 0}
!39 = !{!8, !9, i64 4}
!40 = !{!8, !12, i64 8}
!41 = distinct !{!41, !4}
!42 = !{!7, !14, i64 288}
!43 = !{!8, !14, i64 32}
!44 = !{!7, !15, i64 88}
!45 = !{!25, !25, i64 0}
!46 = distinct !{!46, !4}
!47 = !{!48, !13, i64 0}
!48 = !{!"DdHook", !13, i64 0, !25, i64 8}
!49 = distinct !{!49, !4}
!50 = !{!7, !16, i64 256}
!51 = !{!7, !9, i64 224}
!52 = !{!7, !9, i64 268}
!53 = !{!7, !9, i64 248}
!54 = !{!7, !9, i64 656}
!55 = !{!7, !9, i64 96}
!56 = !{!57, !12, i64 24}
!57 = !{!"DdCache", !12, i64 0, !12, i64 8, !14, i64 16, !12, i64 24, !9, i64 32}
!58 = !{!57, !12, i64 0}
!59 = !{!57, !12, i64 8}
!60 = !{!57, !14, i64 16}
!61 = !{!7, !16, i64 720}
!62 = distinct !{!62, !4}
!63 = !{!7, !9, i64 136}
!64 = !{!7, !17, i64 152}
!65 = !{!18, !9, i64 24}
!66 = !{!18, !19, i64 0}
!67 = !{!18, !9, i64 12}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = !{!18, !9, i64 16}
!71 = distinct !{!71, !4}
!72 = !{!7, !9, i64 192}
!73 = !{!7, !19, i64 168}
!74 = !{!7, !9, i64 180}
!75 = distinct !{!75, !4}
!76 = distinct !{!76, !4}
!77 = !{!7, !9, i64 184}
!78 = !{!7, !9, i64 140}
!79 = !{!7, !17, i64 160}
!80 = distinct !{!80, !4}
!81 = distinct !{!81, !4}
!82 = distinct !{!82, !4}
!83 = !{}
!84 = distinct !{!84, !4}
!85 = distinct !{!85, !4}
!86 = !{!7, !14, i64 664}
!87 = distinct !{!87, !4}
!88 = !{!7, !9, i64 132}
!89 = !{!7, !9, i64 128}
!90 = !{!18, !9, i64 20}
!91 = distinct !{!91, !4}
!92 = !{!7, !26, i64 616}
!93 = !{!7, !16, i64 440}
!94 = !{!7, !16, i64 464}
!95 = !{!7, !16, i64 472}
!96 = !{!7, !9, i64 480}
!97 = !{!7, !9, i64 144}
!98 = !{!7, !9, i64 148}
!99 = distinct !{!99, !4}
!100 = !{!7, !9, i64 272}
!101 = !{!7, !9, i64 264}
!102 = !{!7, !20, i64 312}
!103 = !{!7, !20, i64 328}
!104 = !{!7, !20, i64 320}
!105 = !{!7, !20, i64 336}
!106 = !{!7, !20, i64 352}
!107 = !{!7, !19, i64 280}
!108 = !{!7, !9, i64 424}
!109 = !{!7, !19, i64 416}
!110 = !{!7, !9, i64 428}
!111 = !{!7, !9, i64 432}
!112 = !{!18, !9, i64 8}
!113 = distinct !{!113, !4}
!114 = distinct !{!114, !4}
!115 = !{!9, !9, i64 0}
!116 = distinct !{!116, !4}
!117 = distinct !{!117, !4}
!118 = distinct !{!118, !4}
!119 = distinct !{!119, !4}
!120 = !{!7, !9, i64 176}
!121 = !{!7, !9, i64 188}
!122 = distinct !{!122, !4}
!123 = distinct !{!123, !4}
!124 = !{!7, !9, i64 452}
!125 = !{!7, !9, i64 484}
!126 = !{!7, !9, i64 488}
!127 = !{!7, !9, i64 500}
!128 = !{!7, !9, i64 504}
!129 = !{!7, !9, i64 448}
!130 = !{!7, !9, i64 492}
!131 = !{!7, !9, i64 496}
!132 = !{!7, !9, i64 508}
!133 = !{!7, !9, i64 512}
!134 = !{!7, !9, i64 456}
!135 = !{!7, !9, i64 460}
!136 = !{!7, !9, i64 536}
!137 = !{!7, !21, i64 384}
!138 = !{!7, !9, i64 368}
!139 = !{!7, !19, i64 360}
!140 = !{!26, !26, i64 0}
!141 = !{!7, !26, i64 608}
!142 = !{!7, !9, i64 728}
!143 = distinct !{!143, !4}
!144 = distinct !{!144, !4}
!145 = distinct !{!145, !4}
!146 = !{!7, !15, i64 80}
!147 = !{!7, !19, i64 344}
!148 = !{!7, !23, i64 520}
!149 = !{!7, !23, i64 528}
!150 = !{!7, !25, i64 576}
!151 = !{!7, !25, i64 584}
!152 = distinct !{!152, !4}
!153 = !{!7, !25, i64 592}
!154 = distinct !{!154, !4}
!155 = !{!7, !25, i64 600}
!156 = distinct !{!156, !4}
!157 = distinct !{!157, !4}
!158 = !{!7, !12, i64 48}
!159 = distinct !{!159, !4}
!160 = distinct !{!160, !4}
!161 = !{!10, !10, i64 0}
!162 = distinct !{!162, !4}
!163 = distinct !{!163, !4}
!164 = distinct !{!164, !4}
!165 = !{!8, !9, i64 0}
!166 = !{!7, !12, i64 40}
!167 = distinct !{!167, !4}
!168 = distinct !{!168, !4}
!169 = distinct !{!169, !4}
!170 = distinct !{!170, !4}
!171 = !{!18, !9, i64 32}
!172 = !{!18, !9, i64 36}
!173 = !{!18, !9, i64 40}
!174 = !{!18, !9, i64 44}
!175 = !{!18, !9, i64 48}
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
!189 = distinct !{!189, !4}
!190 = !{!7, !14, i64 640}
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
!218 = distinct !{!218, !4}
!219 = !{!220, !9, i64 8}
!220 = !{!"MtrNode", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40}
!221 = !{!220, !9, i64 12}
!222 = !{!220, !9, i64 4}
!223 = !{!220, !23, i64 24}
!224 = !{!220, !23, i64 40}
!225 = distinct !{!225, !4}
!226 = distinct !{!226, !4}
!227 = distinct !{!227, !4}
!228 = distinct !{!228, !4}
!229 = distinct !{!229, !4}
!230 = distinct !{!230, !4}
!231 = distinct !{!231, !4}
!232 = distinct !{!232, !4}
