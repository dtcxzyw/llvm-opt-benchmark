; ModuleID = 'bench/abc/original/cuddTable.c.ll'
source_filename = "bench/abc/original/cuddTable.c.ll"
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
  br label %.loopexit, !llvm.loop !4

.preheader:                                       ; preds = %.loopexit
  %.not15 = icmp ult i32 %3, 9
  br i1 %.not15, label %.critedge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = add nuw nsw i32 %.01116, 2
  %7 = mul nuw nsw i32 %6, %6
  %.not = icmp ugt i32 %7, %3
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader, %5
  %.01116 = phi i32 [ %6, %5 ], [ 3, %.preheader ]
  %8 = urem i32 %3, %.01116
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.backedge, label %5, !llvm.loop !4

.critedge:                                        ; preds = %.preheader, %5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @cuddAllocNode(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %73

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %7, %11
  %15 = add i32 %9, %13
  %16 = sub i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 2, ptr %21, align 8
  br label %82

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %32, label %.thread70

32:                                               ; preds = %22, %26
  %33 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  %.pre = load ptr, ptr %2, align 8
  %34 = icmp eq ptr %.pre, null
  br i1 %34, label %.thread70, label %73

.thread70:                                        ; preds = %26, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %.thread70
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 3, ptr %41, align 8
  br label %82

42:                                               ; preds = %.thread70
  %43 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  %44 = tail call noalias dereferenceable_or_null(40960) ptr @malloc(i64 noundef 40960) #13
  store ptr %43, ptr @Extra_UtilMMoutOfMemory, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %._crit_edge68

._crit_edge68:                                    ; preds = %46
  %.pre69 = load ptr, ptr %2, align 8
  br label %73

49:                                               ; preds = %46
  %50 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %50) #14
  store ptr null, ptr %23, align 8
  tail call void @cuddSlowTableGrowth(ptr noundef nonnull %0)
  %52 = tail call noalias dereferenceable_or_null(40960) ptr @malloc(i64 noundef 40960) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %.pre67 = load i64, ptr %35, align 8
  br label %56

.thread:                                          ; preds = %49, %51
  %54 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  tail call void %54(i64 noundef 40920) #14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %55, align 8
  br label %82

56:                                               ; preds = %._crit_edge, %42
  %57 = phi i64 [ %36, %42 ], [ %.pre67, %._crit_edge ]
  %.055.ph = phi ptr [ %44, %42 ], [ %52, %._crit_edge ]
  %58 = add i64 %57, 40920
  store i64 %58, ptr %35, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %.055.ph, align 8
  store ptr %.055.ph, ptr %59, align 8
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
  store i32 0, ptr %68, align 4
  %69 = getelementptr i8, ptr %67, i64 -32
  store ptr %67, ptr %69, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1022
  br i1 %exitcond.not, label %70, label %66, !llvm.loop !7

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 40844
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 40848
  store ptr null, ptr %72, align 8
  store ptr %65, ptr %2, align 8
  br label %73

73:                                               ; preds = %._crit_edge68, %32, %70, %1
  %74 = phi ptr [ %.pre69, %._crit_edge68 ], [ %.pre, %32 ], [ %65, %70 ], [ %3, %1 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %76 = load i64, ptr %75, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %2, align 8
  %80 = shl i64 %77, 4
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %73, %.thread, %40, %20
  %.0 = phi ptr [ null, %20 ], [ null, %40 ], [ null, %.thread ], [ %74, %73 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @cuddGarbageCollect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void @cuddClearDeathRow(ptr noundef %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.0184241 = load ptr, ptr %5, align 8
  %.not242 = icmp eq ptr %.0184241, null
  br i1 %.not242, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0184243, i64 8
  %.0184 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.0184, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %2, %6
  %.0184243 = phi ptr [ %.0184, %6 ], [ %.0184241, %2 ]
  %8 = load ptr, ptr %.0184243, align 8
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %6

._crit_edge:                                      ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 0, %14
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.1317 = load ptr, ptr %18, align 8
  %.not234318 = icmp eq ptr %.1317, null
  br i1 %.not234318, label %.loopexit, label %.lr.ph321

19:                                               ; preds = %.lr.ph321
  %20 = getelementptr inbounds nuw i8, ptr %.1319, i64 8
  %.1 = load ptr, ptr %20, align 8
  %.not234 = icmp eq ptr %.1, null
  br i1 %.not234, label %.loopexit, label %.lr.ph321, !llvm.loop !9

.lr.ph321:                                        ; preds = %17, %19
  %.1319 = phi ptr [ %.1, %19 ], [ %.1317, %17 ]
  %21 = load ptr, ptr %.1319, align 8
  %22 = tail call i32 %21(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %19

24:                                               ; preds = %._crit_edge
  %.not217 = icmp eq i32 %1, 0
  br i1 %.not217, label %40, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load double, ptr %26, align 8
  %28 = fcmp oeq double %27, 1.000000e+00
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %33 = load i32, ptr %32, align 4
  %.not218 = icmp ugt i32 %31, %33
  br i1 %.not218, label %40, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %36 = load ptr, ptr %35, align 8
  %.not219 = icmp eq ptr %36, null
  br i1 %.not219, label %40, label %37

37:                                               ; preds = %34
  %38 = shl i32 %31, 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %38, ptr %39, align 8
  store double 4.000000e+00, ptr %26, align 8
  br label %.loopexit

40:                                               ; preds = %34, %29, %25, %24
  %41 = tail call i64 (...) @Extra_CpuTime() #14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  br i1 %.not217, label %93, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph246, label %._crit_edge247

.lr.ph246:                                        ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %50

50:                                               ; preds = %.lr.ph246, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next, %92 ]
  %51 = getelementptr inbounds nuw %struct.DdCache, ptr %4, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not231 = icmp eq ptr %53, null
  br i1 %.not231, label %92, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %51, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %89, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -16
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %89, label %71

71:                                               ; preds = %62
  %72 = and i64 %56, 2
  %.not232 = icmp eq i64 %72, 0
  br i1 %.not232, label %81, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %73, %71
  %.not233 = icmp eq ptr %53, inttoptr (i64 1 to ptr)
  br i1 %.not233, label %92, label %82

82:                                               ; preds = %81
  %83 = ptrtoint ptr %53 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %82, %73, %62, %54
  store ptr null, ptr %52, align 8
  %90 = load double, ptr %49, align 8
  %91 = fadd double %90, 1.000000e+00
  store double %91, ptr %49, align 8
  br label %92

92:                                               ; preds = %50, %89, %82, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge247, label %50, !llvm.loop !10

._crit_edge247:                                   ; preds = %92, %45
  tail call void @cuddLocalCacheClearDead(ptr noundef %0) #14
  br label %93

93:                                               ; preds = %._crit_edge247, %40
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph265, label %._crit_edge266

.lr.ph265:                                        ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %98

98:                                               ; preds = %.lr.ph265, %133
  %99 = phi i32 [ %95, %.lr.ph265 ], [ %134, %133 ]
  %indvars.iv333 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next334, %133 ]
  %.0199262 = phi i32 [ 0, %.lr.ph265 ], [ %.1200, %133 ]
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw %struct.DdSubtable, ptr %100, i64 %indvars.iv333
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %133, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %101, align 8
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph259.preheader, label %._crit_edge260

.lr.ph259.preheader:                              ; preds = %105
  %wide.trip.count331 = zext nneg i32 %108 to i64
  br label %.lr.ph259

.lr.ph259:                                        ; preds = %.lr.ph259.preheader, %._crit_edge254
  %indvars.iv328 = phi i64 [ 0, %.lr.ph259.preheader ], [ %indvars.iv.next329, %._crit_edge254 ]
  %.0195256 = phi i32 [ 0, %.lr.ph259.preheader ], [ %.1196.lcssa, %._crit_edge254 ]
  %110 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv328
  %111 = load ptr, ptr %110, align 8
  %.not230248 = icmp eq ptr %111, %0
  br i1 %.not230248, label %._crit_edge254, label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph259, %120
  %.1196251 = phi i32 [ %.2197, %120 ], [ %.0195256, %.lr.ph259 ]
  %.0202250 = phi ptr [ %.1203, %120 ], [ %110, %.lr.ph259 ]
  %.0208249 = phi ptr [ %113, %120 ], [ %111, %.lr.ph259 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0208249, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0208249, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %.lr.ph253
  %118 = add nsw i32 %.1196251, 1
  br label %120

119:                                              ; preds = %.lr.ph253
  store ptr %.0208249, ptr %.0202250, align 8
  br label %120

120:                                              ; preds = %119, %117
  %.1203 = phi ptr [ %.0202250, %117 ], [ %112, %119 ]
  %.2197 = phi i32 [ %118, %117 ], [ %.1196251, %119 ]
  %.not230 = icmp eq ptr %113, %0
  br i1 %.not230, label %._crit_edge254, label %.lr.ph253, !llvm.loop !11

._crit_edge254:                                   ; preds = %120, %.lr.ph259
  %.0202.lcssa = phi ptr [ %110, %.lr.ph259 ], [ %.1203, %120 ]
  %.1196.lcssa = phi i32 [ %.0195256, %.lr.ph259 ], [ %.2197, %120 ]
  store ptr %0, ptr %.0202.lcssa, align 8
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %._crit_edge260.loopexit, label %.lr.ph259, !llvm.loop !12

._crit_edge260.loopexit:                          ; preds = %._crit_edge254
  %.pre = load ptr, ptr %97, align 8
  br label %._crit_edge260

._crit_edge260:                                   ; preds = %._crit_edge260.loopexit, %105
  %121 = phi ptr [ %100, %105 ], [ %.pre, %._crit_edge260.loopexit ]
  %.0195.lcssa = phi i32 [ 0, %105 ], [ %.1196.lcssa, %._crit_edge260.loopexit ]
  %122 = getelementptr inbounds nuw %struct.DdSubtable, ptr %121, i64 %indvars.iv333, i32 5
  %123 = load i32, ptr %122, align 8
  %.not229 = icmp eq i32 %.0195.lcssa, %123
  br i1 %.not229, label %126, label %124

124:                                              ; preds = %._crit_edge260
  %125 = trunc nuw nsw i64 %indvars.iv333 to i32
  tail call fastcc void @ddReportRefMess(ptr noundef nonnull %0, i32 noundef %125)
  unreachable

126:                                              ; preds = %._crit_edge260
  %127 = add nsw i32 %.0195.lcssa, %.0199262
  %128 = getelementptr inbounds nuw %struct.DdSubtable, ptr %121, i64 %indvars.iv333, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = sub i32 %129, %.0195.lcssa
  store i32 %130, ptr %128, align 8
  %131 = load ptr, ptr %97, align 8
  %132 = getelementptr inbounds nuw %struct.DdSubtable, ptr %131, i64 %indvars.iv333, i32 5
  store i32 0, ptr %132, align 8
  %.pre353 = load i32, ptr %94, align 8
  br label %133

133:                                              ; preds = %98, %126
  %134 = phi i32 [ %99, %98 ], [ %.pre353, %126 ]
  %.1200 = phi i32 [ %.0199262, %98 ], [ %127, %126 ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next334, %135
  br i1 %136, label %98, label %._crit_edge266, !llvm.loop !13

._crit_edge266:                                   ; preds = %133, %93
  %.0199.lcssa = phi i32 [ 0, %93 ], [ %.1200, %133 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %138 = load i32, ptr %137, align 8
  %.not220 = icmp eq i32 %138, 0
  br i1 %.not220, label %163, label %139

139:                                              ; preds = %._crit_edge266
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph280.preheader, label %._crit_edge281

.lr.ph280.preheader:                              ; preds = %139
  %wide.trip.count339 = zext nneg i32 %143 to i64
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %._crit_edge274
  %indvars.iv336 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next337, %._crit_edge274 ]
  %.3277 = phi i32 [ 0, %.lr.ph280.preheader ], [ %.4.lcssa, %._crit_edge274 ]
  %145 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv336
  %146 = load ptr, ptr %145, align 8
  %.not228268 = icmp eq ptr %146, null
  br i1 %.not228268, label %._crit_edge274, label %.lr.ph273

.lr.ph273:                                        ; preds = %.lr.ph280, %155
  %.4271 = phi i32 [ %.5, %155 ], [ %.3277, %.lr.ph280 ]
  %.2204270 = phi ptr [ %.3205, %155 ], [ %145, %.lr.ph280 ]
  %.1209269 = phi ptr [ %148, %155 ], [ %146, %.lr.ph280 ]
  %147 = getelementptr inbounds nuw i8, ptr %.1209269, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.1209269, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %.lr.ph273
  %153 = add nsw i32 %.4271, 1
  br label %155

154:                                              ; preds = %.lr.ph273
  store ptr %.1209269, ptr %.2204270, align 8
  br label %155

155:                                              ; preds = %154, %152
  %.3205 = phi ptr [ %.2204270, %152 ], [ %147, %154 ]
  %.5 = phi i32 [ %153, %152 ], [ %.4271, %154 ]
  %.not228 = icmp eq ptr %148, null
  br i1 %.not228, label %._crit_edge274, label %.lr.ph273, !llvm.loop !14

._crit_edge274:                                   ; preds = %155, %.lr.ph280
  %.2204.lcssa = phi ptr [ %145, %.lr.ph280 ], [ %.3205, %155 ]
  %.4.lcssa = phi i32 [ %.3277, %.lr.ph280 ], [ %.5, %155 ]
  store ptr null, ptr %.2204.lcssa, align 8
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge281.loopexit, label %.lr.ph280, !llvm.loop !15

._crit_edge281.loopexit:                          ; preds = %._crit_edge274
  %.pre354 = load i32, ptr %137, align 8
  br label %._crit_edge281

._crit_edge281:                                   ; preds = %._crit_edge281.loopexit, %139
  %156 = phi i32 [ %138, %139 ], [ %.pre354, %._crit_edge281.loopexit ]
  %.3.lcssa = phi i32 [ 0, %139 ], [ %.4.lcssa, %._crit_edge281.loopexit ]
  %.not221 = icmp eq i32 %.3.lcssa, %156
  br i1 %.not221, label %158, label %157

157:                                              ; preds = %._crit_edge281
  tail call fastcc void @ddReportRefMess(ptr noundef nonnull %0, i32 noundef 2147483647)
  unreachable

158:                                              ; preds = %._crit_edge281
  %159 = add nsw i32 %156, %.0199.lcssa
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %161 = load i32, ptr %160, align 8
  %162 = sub i32 %161, %156
  store i32 %162, ptr %160, align 8
  store i32 0, ptr %137, align 8
  br label %163

163:                                              ; preds = %158, %._crit_edge266
  %.2201 = phi i32 [ %159, %158 ], [ %.0199.lcssa, %._crit_edge266 ]
  %164 = load i32, ptr %11, align 4
  %.not222 = icmp eq i32 %.2201, %164
  br i1 %.not222, label %166, label %165

165:                                              ; preds = %163
  tail call fastcc void @ddReportRefMess(ptr noundef nonnull %0, i32 noundef -1)
  unreachable

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %168 = load i32, ptr %167, align 4
  %169 = sub i32 %168, %.2201
  store i32 %169, ptr %167, align 4
  store i32 0, ptr %11, align 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph301, label %._crit_edge302

.lr.ph301:                                        ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %174

174:                                              ; preds = %.lr.ph301, %209
  %175 = phi i32 [ %171, %.lr.ph301 ], [ %210, %209 ]
  %indvars.iv346 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next347, %209 ]
  %.0211298 = phi i32 [ 0, %.lr.ph301 ], [ %.1212, %209 ]
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw %struct.DdSubtable, ptr %176, i64 %indvars.iv346
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %209, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr %177, align 8
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph295.preheader, label %._crit_edge296

.lr.ph295.preheader:                              ; preds = %181
  %wide.trip.count344 = zext nneg i32 %184 to i64
  br label %.lr.ph295

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %._crit_edge289
  %indvars.iv341 = phi i64 [ 0, %.lr.ph295.preheader ], [ %indvars.iv.next342, %._crit_edge289 ]
  %.6292 = phi i32 [ 0, %.lr.ph295.preheader ], [ %.7.lcssa, %._crit_edge289 ]
  %186 = getelementptr inbounds nuw ptr, ptr %182, i64 %indvars.iv341
  %187 = load ptr, ptr %186, align 8
  %.not227283 = icmp eq ptr %187, null
  br i1 %.not227283, label %._crit_edge289, label %.lr.ph288

.lr.ph288:                                        ; preds = %.lr.ph295, %196
  %.7286 = phi i32 [ %.8, %196 ], [ %.6292, %.lr.ph295 ]
  %.4206285 = phi ptr [ %.5207, %196 ], [ %186, %.lr.ph295 ]
  %.2210284 = phi ptr [ %189, %196 ], [ %187, %.lr.ph295 ]
  %188 = getelementptr inbounds nuw i8, ptr %.2210284, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.2210284, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %.lr.ph288
  %194 = add nsw i32 %.7286, 1
  br label %196

195:                                              ; preds = %.lr.ph288
  store ptr %.2210284, ptr %.4206285, align 8
  br label %196

196:                                              ; preds = %195, %193
  %.5207 = phi ptr [ %.4206285, %193 ], [ %188, %195 ]
  %.8 = phi i32 [ %194, %193 ], [ %.7286, %195 ]
  %.not227 = icmp eq ptr %189, null
  br i1 %.not227, label %._crit_edge289, label %.lr.ph288, !llvm.loop !16

._crit_edge289:                                   ; preds = %196, %.lr.ph295
  %.4206.lcssa = phi ptr [ %186, %.lr.ph295 ], [ %.5207, %196 ]
  %.7.lcssa = phi i32 [ %.6292, %.lr.ph295 ], [ %.8, %196 ]
  store ptr null, ptr %.4206.lcssa, align 8
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %._crit_edge296.loopexit, label %.lr.ph295, !llvm.loop !17

._crit_edge296.loopexit:                          ; preds = %._crit_edge289
  %.pre355 = load ptr, ptr %173, align 8
  br label %._crit_edge296

._crit_edge296:                                   ; preds = %._crit_edge296.loopexit, %181
  %197 = phi ptr [ %176, %181 ], [ %.pre355, %._crit_edge296.loopexit ]
  %.6.lcssa = phi i32 [ 0, %181 ], [ %.7.lcssa, %._crit_edge296.loopexit ]
  %198 = getelementptr inbounds nuw %struct.DdSubtable, ptr %197, i64 %indvars.iv346, i32 5
  %199 = load i32, ptr %198, align 8
  %.not226 = icmp eq i32 %.6.lcssa, %199
  br i1 %.not226, label %202, label %200

200:                                              ; preds = %._crit_edge296
  %201 = trunc nuw nsw i64 %indvars.iv346 to i32
  tail call fastcc void @ddReportRefMess(ptr noundef nonnull %0, i32 noundef %201)
  unreachable

202:                                              ; preds = %._crit_edge296
  %203 = add nsw i32 %.6.lcssa, %.0211298
  %204 = getelementptr inbounds nuw %struct.DdSubtable, ptr %197, i64 %indvars.iv346, i32 3
  %205 = load i32, ptr %204, align 8
  %206 = sub i32 %205, %.6.lcssa
  store i32 %206, ptr %204, align 8
  %207 = load ptr, ptr %173, align 8
  %208 = getelementptr inbounds nuw %struct.DdSubtable, ptr %207, i64 %indvars.iv346, i32 5
  store i32 0, ptr %208, align 8
  %.pre356 = load i32, ptr %170, align 4
  br label %209

209:                                              ; preds = %174, %202
  %210 = phi i32 [ %175, %174 ], [ %.pre356, %202 ]
  %.1212 = phi i32 [ %.0211298, %174 ], [ %203, %202 ]
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next347, %211
  br i1 %212, label %174, label %._crit_edge302, !llvm.loop !18

._crit_edge302:                                   ; preds = %209, %166
  %.0211.lcssa = phi i32 [ 0, %166 ], [ %.1212, %209 ]
  %213 = load i32, ptr %13, align 8
  %.not223 = icmp eq i32 %.0211.lcssa, %213
  br i1 %.not223, label %.lr.ph308, label %214

214:                                              ; preds = %._crit_edge302
  tail call fastcc void @ddReportRefMess(ptr noundef nonnull %0, i32 noundef -1)
  unreachable

.lr.ph308:                                        ; preds = %._crit_edge302
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %216 = load i32, ptr %215, align 8
  %217 = sub i32 %216, %.0211.lcssa
  store i32 %217, ptr %215, align 8
  store i32 0, ptr %13, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %219 = load ptr, ptr %218, align 8, !nonnull !19, !noundef !19
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %221

221:                                              ; preds = %.lr.ph308, %239
  %.0189306 = phi ptr [ null, %.lr.ph308 ], [ %.2191, %239 ]
  %.0198305 = phi ptr [ %219, %.lr.ph308 ], [ %222, %239 ]
  %222 = load ptr, ptr %.0198305, align 8
  %223 = ptrtoint ptr %.0198305 to i64
  %224 = and i64 %223, 31
  %225 = sub nuw nsw i64 32, %224
  %226 = lshr i64 %225, 3
  %227 = getelementptr inbounds nuw ptr, ptr %.0198305, i64 %226
  br label %228

228:                                              ; preds = %238, %221
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %238 ], [ 0, %221 ]
  %.1190 = phi ptr [ %.2191, %238 ], [ %.0189306, %221 ]
  %229 = getelementptr inbounds nuw %struct.DdNode, ptr %227, i64 %indvars.iv349
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = icmp eq ptr %.1190, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %233
  store ptr %229, ptr %220, align 8
  br label %238

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %.1190, i64 8
  store ptr %229, ptr %237, align 8
  br label %238

238:                                              ; preds = %228, %236, %235
  %.2191 = phi ptr [ %229, %235 ], [ %229, %236 ], [ %.1190, %228 ]
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 1022
  br i1 %exitcond352.not, label %239, label %228, !llvm.loop !20

239:                                              ; preds = %238
  %.not224 = icmp eq ptr %222, null
  br i1 %.not224, label %._crit_edge309, label %221, !llvm.loop !21

._crit_edge309:                                   ; preds = %239
  %240 = getelementptr inbounds nuw i8, ptr %.2191, i64 8
  store ptr null, ptr %240, align 8
  %241 = tail call i64 (...) @Extra_CpuTime() #14
  %242 = sub i64 %241, %41
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %244 = load i64, ptr %243, align 8
  %245 = add nsw i64 %242, %244
  store i64 %245, ptr %243, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.2311 = load ptr, ptr %246, align 8
  %.not225312 = icmp eq ptr %.2311, null
  br i1 %.not225312, label %._crit_edge316, label %.lr.ph315

247:                                              ; preds = %.lr.ph315
  %248 = getelementptr inbounds nuw i8, ptr %.2313, i64 8
  %.2 = load ptr, ptr %248, align 8
  %.not225 = icmp eq ptr %.2, null
  br i1 %.not225, label %._crit_edge316, label %.lr.ph315, !llvm.loop !22

.lr.ph315:                                        ; preds = %._crit_edge309, %247
  %.2313 = phi ptr [ %.2, %247 ], [ %.2311, %._crit_edge309 ]
  %249 = load ptr, ptr %.2313, align 8
  %250 = tail call i32 %249(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null) #14
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.loopexit, label %247

._crit_edge316:                                   ; preds = %247, %._crit_edge309
  %252 = add nsw i32 %.0211.lcssa, %.2201
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph315, %.lr.ph321, %19, %17, %._crit_edge316, %37
  %.0 = phi i32 [ 0, %37 ], [ %252, %._crit_edge316 ], [ 0, %17 ], [ 0, %19 ], [ 0, %.lr.ph321 ], [ 0, %.lr.ph315 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @cuddSlowTableGrowth(ptr noundef initializes((128, 136)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %4, ptr %5, align 4
  %6 = xor i32 %3, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct.DdSubtable, ptr %13, i64 %indvars.iv, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 2
  store i32 %16, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %8, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %12, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %12, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double 2.000000e-01, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load i32, ptr %21, align 8
  %23 = uitofp i32 %22 to double
  %24 = fmul double %23, 2.000000e-01
  %25 = fptoui double %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %25, ptr %26, align 8
  tail call void @cuddShrinkDeathRow(ptr noundef nonnull %0) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 27, i64 1, ptr %28)
  %30 = load ptr, ptr %27, align 8
  %31 = load double, ptr %20, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.5, double noundef %31) #14
  %33 = load ptr, ptr %27, align 8
  %34 = load i32, ptr %26, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.6, i32 noundef %34) #14
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @cuddInitTable(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(760) ptr @malloc(i64 noundef 760) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %332, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store double 0x3D719799812DEA11, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 464
  store double 1.100000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 472
  store double 2.200000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 480
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i32 %1, ptr %13, align 4
  %14 = tail call i32 @llvm.umax.i32(i32 %0, i32 10)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 %14, ptr %15, align 8
  %16 = tail call i32 @llvm.umax.i32(i32 %1, i32 10)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %18, %7
  %.0436 = phi i32 [ 8, %7 ], [ %20, %18 ]
  %19 = icmp ult i32 %.0436, %2
  %20 = shl i32 %.0436, 1
  br i1 %19, label %18, label %21, !llvm.loop !24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i32 %.0436, ptr %22, align 8
  %23 = tail call i32 @cuddComputeFloorLog2(i32 noundef %.0436) #14
  %24 = sub i32 32, %23
  %25 = add i32 %0, 1
  %26 = add i32 %25, %1
  %27 = mul i32 %.0436, %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 244
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 236
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store double 4.000000e+00, ptr %34, align 8
  %35 = shl i32 %27, 2
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 268
  store i32 %3, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = load i32, ptr %15, align 8
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 56
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #13
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %5) #14
  br label %332

47:                                               ; preds = %21
  %48 = load i32, ptr %17, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, 56
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #13
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %51, ptr %52, align 8
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %43) #14
  tail call void @free(ptr noundef nonnull %5) #14
  br label %332

55:                                               ; preds = %47
  %56 = shl nsw i64 %41, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #13
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %43) #14
  tail call void @free(ptr noundef nonnull %51) #14
  tail call void @free(ptr noundef nonnull %5) #14
  br label %332

61:                                               ; preds = %55
  %62 = tail call noalias ptr @malloc(i64 noundef %56) #13
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store ptr %62, ptr %63, align 8
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %43) #14
  tail call void @free(ptr noundef nonnull %51) #14
  tail call void @free(ptr noundef nonnull %57) #14
  tail call void @free(ptr noundef nonnull %5) #14
  br label %332

66:                                               ; preds = %61
  %67 = shl nsw i64 %49, 2
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #13
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr %68, ptr %69, align 8
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %43) #14
  tail call void @free(ptr noundef nonnull %51) #14
  tail call void @free(ptr noundef nonnull %57) #14
  tail call void @free(ptr noundef nonnull %62) #14
  tail call void @free(ptr noundef nonnull %5) #14
  br label %332

72:                                               ; preds = %66
  %73 = tail call noalias ptr @malloc(i64 noundef %67) #13
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store ptr %73, ptr %74, align 8
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %43) #14
  tail call void @free(ptr noundef nonnull %51) #14
  tail call void @free(ptr noundef nonnull %57) #14
  tail call void @free(ptr noundef nonnull %62) #14
  tail call void @free(ptr noundef nonnull %68) #14
  tail call void @free(ptr noundef nonnull %5) #14
  br label %332

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr null, ptr %78, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %48, i32 %40)
  %79 = add nsw i32 %., 1
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #13
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr %82, ptr %83, align 8
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
  br label %332

86:                                               ; preds = %77
  store ptr null, ptr %82, align 8
  %87 = lshr i32 %3, 2
  %88 = tail call i32 @cuddComputeFloorLog2(i32 noundef %87) #14
  %89 = shl nuw i32 1, %88
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store i32 %89, ptr %90, align 8
  %91 = sext i32 %89 to i64
  %92 = shl nsw i64 %91, 3
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #13
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 416
  store ptr %93, ptr %94, align 8
  %95 = icmp eq ptr %93, null
  br i1 %95, label %96, label %.preheader566

.preheader566:                                    ; preds = %86
  %.not688 = icmp eq i32 %88, 31
  br i1 %.not688, label %._crit_edge, label %.lr.ph

96:                                               ; preds = %86
  %97 = load ptr, ptr %44, align 8
  %.not531 = icmp eq ptr %97, null
  br i1 %.not531, label %99, label %98

98:                                               ; preds = %96
  tail call void @free(ptr noundef nonnull %97) #14
  store ptr null, ptr %44, align 8
  br label %99

99:                                               ; preds = %96, %98
  %100 = load ptr, ptr %52, align 8
  %.not532 = icmp eq ptr %100, null
  br i1 %.not532, label %102, label %101

101:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %100) #14
  store ptr null, ptr %52, align 8
  br label %102

102:                                              ; preds = %99, %101
  %103 = load ptr, ptr %58, align 8
  %.not533 = icmp eq ptr %103, null
  br i1 %.not533, label %105, label %104

104:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %103) #14
  store ptr null, ptr %58, align 8
  br label %105

105:                                              ; preds = %102, %104
  %106 = load ptr, ptr %63, align 8
  %.not534 = icmp eq ptr %106, null
  br i1 %.not534, label %108, label %107

107:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %106) #14
  store ptr null, ptr %63, align 8
  br label %108

108:                                              ; preds = %105, %107
  %109 = load ptr, ptr %69, align 8
  %.not535 = icmp eq ptr %109, null
  br i1 %.not535, label %111, label %110

110:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %109) #14
  store ptr null, ptr %69, align 8
  br label %111

111:                                              ; preds = %108, %110
  %112 = load ptr, ptr %74, align 8
  %.not536 = icmp eq ptr %112, null
  br i1 %.not536, label %114, label %113

113:                                              ; preds = %111
  tail call void @free(ptr noundef nonnull %112) #14
  store ptr null, ptr %74, align 8
  br label %114

114:                                              ; preds = %111, %113
  %115 = load ptr, ptr %83, align 8
  %.not537 = icmp eq ptr %115, null
  br i1 %.not537, label %117, label %116

116:                                              ; preds = %114
  tail call void @free(ptr noundef nonnull %115) #14
  br label %117

117:                                              ; preds = %116, %114
  tail call void @free(ptr noundef nonnull %5) #14
  br label %332

.lr.ph:                                           ; preds = %.preheader566, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader566 ]
  %118 = load ptr, ptr %94, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv
  store ptr null, ptr %119, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %90, align 8
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %123 = add nsw i32 %120, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader566
  %.lcssa = phi i32 [ 2147483647, %.preheader566 ], [ %123, %._crit_edge.loopexit ]
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 428
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store i32 %.lcssa, ptr %125, align 8
  %.not602 = icmp eq i32 %0, 0
  br i1 %.not602, label %.preheader564, label %.lr.ph575

.lr.ph575:                                        ; preds = %._crit_edge
  %126 = shl i32 %.0436, 2
  %127 = zext i32 %.0436 to i64
  %128 = shl nuw nsw i64 %127, 3
  %.not603 = icmp eq i32 %.0436, 0
  %wide.trip.count623 = zext i32 %0 to i64
  br label %129

.preheader564:                                    ; preds = %._crit_edge572, %._crit_edge
  %.not604 = icmp eq i32 %1, 0
  %.pre = shl i32 %.0436, 2
  %.pre684 = zext i32 %.0436 to i64
  %.pre686 = shl nuw nsw i64 %.pre684, 3
  br i1 %.not604, label %._crit_edge581, label %.lr.ph580

.lr.ph580:                                        ; preds = %.preheader564
  %.not605 = icmp eq i32 %.0436, 0
  %wide.trip.count640 = zext i32 %1 to i64
  br label %188

129:                                              ; preds = %.lr.ph575, %._crit_edge572
  %indvars.iv628 = phi i32 [ 0, %.lr.ph575 ], [ %indvars.iv.next629, %._crit_edge572 ]
  %indvars.iv620 = phi i64 [ 0, %.lr.ph575 ], [ %indvars.iv.next621, %._crit_edge572 ]
  %130 = load ptr, ptr %44, align 8
  %131 = getelementptr inbounds nuw %struct.DdSubtable, ptr %130, i64 %indvars.iv620, i32 2
  store i32 %.0436, ptr %131, align 4
  %132 = load ptr, ptr %44, align 8
  %133 = getelementptr inbounds nuw %struct.DdSubtable, ptr %132, i64 %indvars.iv620, i32 1
  store i32 %24, ptr %133, align 8
  %134 = load ptr, ptr %44, align 8
  %135 = getelementptr inbounds nuw %struct.DdSubtable, ptr %134, i64 %indvars.iv620, i32 3
  store i32 0, ptr %135, align 8
  %136 = load ptr, ptr %44, align 8
  %137 = getelementptr inbounds nuw %struct.DdSubtable, ptr %136, i64 %indvars.iv620, i32 5
  store i32 0, ptr %137, align 8
  %138 = load ptr, ptr %44, align 8
  %139 = getelementptr inbounds nuw %struct.DdSubtable, ptr %138, i64 %indvars.iv620, i32 4
  store i32 %126, ptr %139, align 4
  %140 = load ptr, ptr %44, align 8
  %141 = getelementptr inbounds nuw %struct.DdSubtable, ptr %140, i64 %indvars.iv620, i32 7
  store i32 0, ptr %141, align 8
  %142 = load ptr, ptr %44, align 8
  %143 = getelementptr inbounds nuw %struct.DdSubtable, ptr %142, i64 %indvars.iv620, i32 8
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %44, align 8
  %145 = getelementptr inbounds nuw %struct.DdSubtable, ptr %144, i64 %indvars.iv620, i32 9
  store i32 0, ptr %145, align 8
  %146 = load ptr, ptr %44, align 8
  %147 = getelementptr inbounds nuw %struct.DdSubtable, ptr %146, i64 %indvars.iv620, i32 10
  store i32 0, ptr %147, align 4
  %148 = load ptr, ptr %44, align 8
  %149 = getelementptr inbounds nuw %struct.DdSubtable, ptr %148, i64 %indvars.iv620, i32 11
  store i32 0, ptr %149, align 8
  %150 = tail call noalias ptr @malloc(i64 noundef %128) #13
  %151 = load ptr, ptr %44, align 8
  %152 = getelementptr inbounds nuw %struct.DdSubtable, ptr %151, i64 %indvars.iv620
  store ptr %150, ptr %152, align 8
  %153 = icmp eq ptr %150, null
  br i1 %153, label %.preheader, label %.preheader565

.preheader565:                                    ; preds = %129
  br i1 %.not603, label %._crit_edge572, label %.lr.ph571

.preheader:                                       ; preds = %129
  %.not611 = icmp eq i64 %indvars.iv620, 0
  br i1 %.not611, label %._crit_edge601, label %.lr.ph600.preheader

.lr.ph600.preheader:                              ; preds = %.preheader
  %wide.trip.count631 = zext i32 %indvars.iv628 to i64
  br label %.lr.ph600

.lr.ph600:                                        ; preds = %.lr.ph600.preheader, %160
  %indvars.iv625 = phi i64 [ 0, %.lr.ph600.preheader ], [ %indvars.iv.next626, %160 ]
  %154 = load ptr, ptr %44, align 8
  %155 = getelementptr inbounds nuw %struct.DdSubtable, ptr %154, i64 %indvars.iv625
  %156 = load ptr, ptr %155, align 8
  %.not530 = icmp eq ptr %156, null
  br i1 %.not530, label %160, label %157

157:                                              ; preds = %.lr.ph600
  tail call void @free(ptr noundef nonnull %156) #14
  %158 = load ptr, ptr %44, align 8
  %159 = getelementptr inbounds nuw %struct.DdSubtable, ptr %158, i64 %indvars.iv625
  store ptr null, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %.lr.ph600
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count631
  br i1 %exitcond632.not, label %._crit_edge601, label %.lr.ph600, !llvm.loop !26

._crit_edge601:                                   ; preds = %160, %.preheader
  %161 = load ptr, ptr %44, align 8
  %.not523 = icmp eq ptr %161, null
  br i1 %.not523, label %163, label %162

162:                                              ; preds = %._crit_edge601
  tail call void @free(ptr noundef nonnull %161) #14
  store ptr null, ptr %44, align 8
  br label %163

163:                                              ; preds = %._crit_edge601, %162
  %164 = load ptr, ptr %52, align 8
  %.not524 = icmp eq ptr %164, null
  br i1 %.not524, label %166, label %165

165:                                              ; preds = %163
  tail call void @free(ptr noundef nonnull %164) #14
  store ptr null, ptr %52, align 8
  br label %166

166:                                              ; preds = %163, %165
  %167 = load ptr, ptr %58, align 8
  %.not525 = icmp eq ptr %167, null
  br i1 %.not525, label %169, label %168

168:                                              ; preds = %166
  tail call void @free(ptr noundef nonnull %167) #14
  store ptr null, ptr %58, align 8
  br label %169

169:                                              ; preds = %166, %168
  %170 = load ptr, ptr %63, align 8
  %.not526 = icmp eq ptr %170, null
  br i1 %.not526, label %172, label %171

171:                                              ; preds = %169
  tail call void @free(ptr noundef nonnull %170) #14
  store ptr null, ptr %63, align 8
  br label %172

172:                                              ; preds = %169, %171
  %173 = load ptr, ptr %69, align 8
  %.not527 = icmp eq ptr %173, null
  br i1 %.not527, label %175, label %174

174:                                              ; preds = %172
  tail call void @free(ptr noundef nonnull %173) #14
  store ptr null, ptr %69, align 8
  br label %175

175:                                              ; preds = %172, %174
  %176 = load ptr, ptr %74, align 8
  %.not528 = icmp eq ptr %176, null
  br i1 %.not528, label %178, label %177

177:                                              ; preds = %175
  tail call void @free(ptr noundef nonnull %176) #14
  store ptr null, ptr %74, align 8
  br label %178

178:                                              ; preds = %175, %177
  %179 = load ptr, ptr %83, align 8
  %.not529 = icmp eq ptr %179, null
  br i1 %.not529, label %181, label %180

180:                                              ; preds = %178
  tail call void @free(ptr noundef nonnull %179) #14
  br label %181

181:                                              ; preds = %180, %178
  tail call void @free(ptr noundef nonnull %5) #14
  br label %332

.lr.ph571:                                        ; preds = %.preheader565, %.lr.ph571
  %indvars.iv616 = phi i64 [ %indvars.iv.next617, %.lr.ph571 ], [ 0, %.preheader565 ]
  %182 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv616
  store ptr %5, ptr %182, align 8
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next617, %127
  br i1 %exitcond.not, label %._crit_edge572, label %.lr.ph571, !llvm.loop !27

._crit_edge572:                                   ; preds = %.lr.ph571, %.preheader565
  %183 = load ptr, ptr %58, align 8
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv620
  %185 = trunc nuw nsw i64 %indvars.iv620 to i32
  store i32 %185, ptr %184, align 4
  %186 = load ptr, ptr %63, align 8
  %187 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv620
  store i32 %185, ptr %187, align 4
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next621, %wide.trip.count623
  %indvars.iv.next629 = add nuw i32 %indvars.iv628, 1
  br i1 %exitcond624.not, label %.preheader564, label %129, !llvm.loop !28

188:                                              ; preds = %.lr.ph580, %._crit_edge578
  %indvars.iv650 = phi i32 [ 0, %.lr.ph580 ], [ %indvars.iv.next651, %._crit_edge578 ]
  %indvars.iv637 = phi i64 [ 0, %.lr.ph580 ], [ %indvars.iv.next638, %._crit_edge578 ]
  %189 = load ptr, ptr %52, align 8
  %190 = getelementptr inbounds nuw %struct.DdSubtable, ptr %189, i64 %indvars.iv637, i32 2
  store i32 %.0436, ptr %190, align 4
  %191 = load ptr, ptr %52, align 8
  %192 = getelementptr inbounds nuw %struct.DdSubtable, ptr %191, i64 %indvars.iv637, i32 1
  store i32 %24, ptr %192, align 8
  %193 = load ptr, ptr %52, align 8
  %194 = getelementptr inbounds nuw %struct.DdSubtable, ptr %193, i64 %indvars.iv637, i32 3
  store i32 0, ptr %194, align 8
  %195 = load ptr, ptr %52, align 8
  %196 = getelementptr inbounds nuw %struct.DdSubtable, ptr %195, i64 %indvars.iv637, i32 5
  store i32 0, ptr %196, align 8
  %197 = load ptr, ptr %52, align 8
  %198 = getelementptr inbounds nuw %struct.DdSubtable, ptr %197, i64 %indvars.iv637, i32 4
  store i32 %.pre, ptr %198, align 4
  %199 = tail call noalias ptr @malloc(i64 noundef %.pre686) #13
  %200 = load ptr, ptr %52, align 8
  %201 = getelementptr inbounds nuw %struct.DdSubtable, ptr %200, i64 %indvars.iv637
  store ptr %199, ptr %201, align 8
  %202 = icmp eq ptr %199, null
  br i1 %202, label %.preheader560, label %.preheader563

.preheader563:                                    ; preds = %188
  br i1 %.not605, label %._crit_edge578, label %.lr.ph577.preheader

.lr.ph577.preheader:                              ; preds = %.preheader563
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %199, i8 0, i64 %.pre686, i1 false)
  br label %._crit_edge578

.preheader560:                                    ; preds = %188
  br i1 %.not602, label %._crit_edge594, label %.lr.ph593.preheader

.lr.ph593.preheader:                              ; preds = %.preheader560
  %wide.trip.count645 = zext i32 %0 to i64
  br label %.lr.ph593

.lr.ph593:                                        ; preds = %.lr.ph593.preheader, %209
  %indvars.iv642 = phi i64 [ 0, %.lr.ph593.preheader ], [ %indvars.iv.next643, %209 ]
  %203 = load ptr, ptr %44, align 8
  %204 = getelementptr inbounds nuw %struct.DdSubtable, ptr %203, i64 %indvars.iv642
  %205 = load ptr, ptr %204, align 8
  %.not522 = icmp eq ptr %205, null
  br i1 %.not522, label %209, label %206

206:                                              ; preds = %.lr.ph593
  tail call void @free(ptr noundef nonnull %205) #14
  %207 = load ptr, ptr %44, align 8
  %208 = getelementptr inbounds nuw %struct.DdSubtable, ptr %207, i64 %indvars.iv642
  store ptr null, ptr %208, align 8
  br label %209

209:                                              ; preds = %206, %.lr.ph593
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %._crit_edge594, label %.lr.ph593, !llvm.loop !29

._crit_edge594:                                   ; preds = %209, %.preheader560
  %210 = load ptr, ptr %44, align 8
  %.not514 = icmp eq ptr %210, null
  br i1 %.not514, label %212, label %211

211:                                              ; preds = %._crit_edge594
  tail call void @free(ptr noundef nonnull %210) #14
  store ptr null, ptr %44, align 8
  br label %212

212:                                              ; preds = %._crit_edge594, %211
  %.not610 = icmp eq i64 %indvars.iv637, 0
  br i1 %.not610, label %._crit_edge598, label %.lr.ph597.preheader

.lr.ph597.preheader:                              ; preds = %212
  %wide.trip.count653 = zext i32 %indvars.iv650 to i64
  br label %.lr.ph597

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %219
  %indvars.iv647 = phi i64 [ 0, %.lr.ph597.preheader ], [ %indvars.iv.next648, %219 ]
  %213 = load ptr, ptr %52, align 8
  %214 = getelementptr inbounds nuw %struct.DdSubtable, ptr %213, i64 %indvars.iv647
  %215 = load ptr, ptr %214, align 8
  %.not521 = icmp eq ptr %215, null
  br i1 %.not521, label %219, label %216

216:                                              ; preds = %.lr.ph597
  tail call void @free(ptr noundef nonnull %215) #14
  %217 = load ptr, ptr %52, align 8
  %218 = getelementptr inbounds nuw %struct.DdSubtable, ptr %217, i64 %indvars.iv647
  store ptr null, ptr %218, align 8
  br label %219

219:                                              ; preds = %216, %.lr.ph597
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next648, %wide.trip.count653
  br i1 %exitcond654.not, label %._crit_edge598, label %.lr.ph597, !llvm.loop !30

._crit_edge598:                                   ; preds = %219, %212
  %220 = load ptr, ptr %52, align 8
  %.not515 = icmp eq ptr %220, null
  br i1 %.not515, label %222, label %221

221:                                              ; preds = %._crit_edge598
  tail call void @free(ptr noundef nonnull %220) #14
  store ptr null, ptr %52, align 8
  br label %222

222:                                              ; preds = %._crit_edge598, %221
  %223 = load ptr, ptr %58, align 8
  %.not516 = icmp eq ptr %223, null
  br i1 %.not516, label %225, label %224

224:                                              ; preds = %222
  tail call void @free(ptr noundef nonnull %223) #14
  store ptr null, ptr %58, align 8
  br label %225

225:                                              ; preds = %222, %224
  %226 = load ptr, ptr %63, align 8
  %.not517 = icmp eq ptr %226, null
  br i1 %.not517, label %228, label %227

227:                                              ; preds = %225
  tail call void @free(ptr noundef nonnull %226) #14
  store ptr null, ptr %63, align 8
  br label %228

228:                                              ; preds = %225, %227
  %229 = load ptr, ptr %69, align 8
  %.not518 = icmp eq ptr %229, null
  br i1 %.not518, label %231, label %230

230:                                              ; preds = %228
  tail call void @free(ptr noundef nonnull %229) #14
  store ptr null, ptr %69, align 8
  br label %231

231:                                              ; preds = %228, %230
  %232 = load ptr, ptr %74, align 8
  %.not519 = icmp eq ptr %232, null
  br i1 %.not519, label %234, label %233

233:                                              ; preds = %231
  tail call void @free(ptr noundef nonnull %232) #14
  store ptr null, ptr %74, align 8
  br label %234

234:                                              ; preds = %231, %233
  %235 = load ptr, ptr %83, align 8
  %.not520 = icmp eq ptr %235, null
  br i1 %.not520, label %237, label %236

236:                                              ; preds = %234
  tail call void @free(ptr noundef nonnull %235) #14
  br label %237

237:                                              ; preds = %236, %234
  tail call void @free(ptr noundef nonnull %5) #14
  br label %332

._crit_edge578:                                   ; preds = %.lr.ph577.preheader, %.preheader563
  %238 = load ptr, ptr %69, align 8
  %239 = getelementptr inbounds nuw i32, ptr %238, i64 %indvars.iv637
  %240 = trunc nuw nsw i64 %indvars.iv637 to i32
  store i32 %240, ptr %239, align 4
  %241 = load ptr, ptr %74, align 8
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv637
  store i32 %240, ptr %242, align 4
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %exitcond641.not = icmp eq i64 %indvars.iv.next638, %wide.trip.count640
  %indvars.iv.next651 = add nuw i32 %indvars.iv650, 1
  br i1 %exitcond641.not, label %._crit_edge581, label %188, !llvm.loop !31

._crit_edge581:                                   ; preds = %._crit_edge578, %.preheader564
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 %.0436, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 %24, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 %.pre, ptr %248, align 4
  %249 = tail call noalias ptr @malloc(i64 noundef %.pre686) #13
  store ptr %249, ptr %243, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.preheader561, label %.preheader562

.preheader562:                                    ; preds = %._crit_edge581
  %.not606 = icmp eq i32 %.0436, 0
  br i1 %.not606, label %._crit_edge584, label %.lr.ph583.preheader

.lr.ph583.preheader:                              ; preds = %.preheader562
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %249, i8 0, i64 %.pre686, i1 false)
  br label %._crit_edge584

.preheader561:                                    ; preds = %._crit_edge581
  br i1 %.not602, label %._crit_edge587, label %.lr.ph586.preheader

.lr.ph586.preheader:                              ; preds = %.preheader561
  %wide.trip.count662 = zext i32 %0 to i64
  br label %.lr.ph586

.lr.ph586:                                        ; preds = %.lr.ph586.preheader, %257
  %indvars.iv659 = phi i64 [ 0, %.lr.ph586.preheader ], [ %indvars.iv.next660, %257 ]
  %251 = load ptr, ptr %44, align 8
  %252 = getelementptr inbounds nuw %struct.DdSubtable, ptr %251, i64 %indvars.iv659
  %253 = load ptr, ptr %252, align 8
  %.not513 = icmp eq ptr %253, null
  br i1 %.not513, label %257, label %254

254:                                              ; preds = %.lr.ph586
  tail call void @free(ptr noundef nonnull %253) #14
  %255 = load ptr, ptr %44, align 8
  %256 = getelementptr inbounds nuw %struct.DdSubtable, ptr %255, i64 %indvars.iv659
  store ptr null, ptr %256, align 8
  br label %257

257:                                              ; preds = %254, %.lr.ph586
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count662
  br i1 %exitcond663.not, label %._crit_edge587, label %.lr.ph586, !llvm.loop !32

._crit_edge587:                                   ; preds = %257, %.preheader561
  %258 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %258, null
  br i1 %.not, label %260, label %259

259:                                              ; preds = %._crit_edge587
  tail call void @free(ptr noundef nonnull %258) #14
  store ptr null, ptr %44, align 8
  br label %260

260:                                              ; preds = %._crit_edge587, %259
  br i1 %.not604, label %._crit_edge591, label %.lr.ph590.preheader

.lr.ph590.preheader:                              ; preds = %260
  %wide.trip.count667 = zext i32 %1 to i64
  br label %.lr.ph590

.lr.ph590:                                        ; preds = %.lr.ph590.preheader, %267
  %indvars.iv664 = phi i64 [ 0, %.lr.ph590.preheader ], [ %indvars.iv.next665, %267 ]
  %261 = load ptr, ptr %52, align 8
  %262 = getelementptr inbounds nuw %struct.DdSubtable, ptr %261, i64 %indvars.iv664
  %263 = load ptr, ptr %262, align 8
  %.not512 = icmp eq ptr %263, null
  br i1 %.not512, label %267, label %264

264:                                              ; preds = %.lr.ph590
  tail call void @free(ptr noundef nonnull %263) #14
  %265 = load ptr, ptr %52, align 8
  %266 = getelementptr inbounds nuw %struct.DdSubtable, ptr %265, i64 %indvars.iv664
  store ptr null, ptr %266, align 8
  br label %267

267:                                              ; preds = %264, %.lr.ph590
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %._crit_edge591, label %.lr.ph590, !llvm.loop !33

._crit_edge591:                                   ; preds = %267, %260
  %268 = load ptr, ptr %52, align 8
  %.not506 = icmp eq ptr %268, null
  br i1 %.not506, label %270, label %269

269:                                              ; preds = %._crit_edge591
  tail call void @free(ptr noundef nonnull %268) #14
  store ptr null, ptr %52, align 8
  br label %270

270:                                              ; preds = %._crit_edge591, %269
  %271 = load ptr, ptr %58, align 8
  %.not507 = icmp eq ptr %271, null
  br i1 %.not507, label %273, label %272

272:                                              ; preds = %270
  tail call void @free(ptr noundef nonnull %271) #14
  store ptr null, ptr %58, align 8
  br label %273

273:                                              ; preds = %270, %272
  %274 = load ptr, ptr %63, align 8
  %.not508 = icmp eq ptr %274, null
  br i1 %.not508, label %276, label %275

275:                                              ; preds = %273
  tail call void @free(ptr noundef nonnull %274) #14
  store ptr null, ptr %63, align 8
  br label %276

276:                                              ; preds = %273, %275
  %277 = load ptr, ptr %69, align 8
  %.not509 = icmp eq ptr %277, null
  br i1 %.not509, label %279, label %278

278:                                              ; preds = %276
  tail call void @free(ptr noundef nonnull %277) #14
  store ptr null, ptr %69, align 8
  br label %279

279:                                              ; preds = %276, %278
  %280 = load ptr, ptr %74, align 8
  %.not510 = icmp eq ptr %280, null
  br i1 %.not510, label %282, label %281

281:                                              ; preds = %279
  tail call void @free(ptr noundef nonnull %280) #14
  store ptr null, ptr %74, align 8
  br label %282

282:                                              ; preds = %279, %281
  %283 = load ptr, ptr %83, align 8
  %.not511 = icmp eq ptr %283, null
  br i1 %.not511, label %285, label %284

284:                                              ; preds = %282
  tail call void @free(ptr noundef nonnull %283) #14
  br label %285

285:                                              ; preds = %284, %282
  tail call void @free(ptr noundef nonnull %5) #14
  br label %332

._crit_edge584:                                   ; preds = %.lr.ph583.preheader, %.preheader562
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false)
  %287 = load i32, ptr %15, align 8
  %288 = load i32, ptr %17, align 4
  %289 = add nsw i32 %288, %287
  %290 = sext i32 %289 to i64
  %291 = shl nsw i64 %290, 6
  %292 = add nsw i64 %291, 760
  %293 = mul i32 %.0436, %25
  %294 = zext i32 %293 to i64
  %.559 = tail call i32 @llvm.smax.i32(i32 %288, i32 %287)
  %295 = add nsw i32 %.559, 1
  %296 = sext i32 %295 to i64
  %297 = add nsw i64 %296, %294
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %299 = load i32, ptr %90, align 8
  %300 = sext i32 %299 to i64
  %301 = add nsw i64 %297, %300
  %302 = shl nsw i64 %301, 3
  %303 = add nsw i64 %302, %292
  store i64 %303, ptr %298, align 8
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 484
  store i32 0, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 488
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 500
  store i32 0, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store i32 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 492
  store i32 4, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store i32 4, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 508
  store i32 4004, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store i32 -1, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 456
  store i32 1000, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 460
  store i32 2000000, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %316, i8 0, i64 16, i1 false)
  store i32 7, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 540
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store ptr null, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr null, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %318, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %322, i8 0, i64 32, i1 false)
  %323 = load ptr, ptr @stdout, align 8
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store ptr %323, ptr %324, align 8
  %325 = load ptr, ptr @stderr, align 8
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr %325, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store i32 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 648
  store i64 -1, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store i32 0, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 728
  store i32 0, ptr %331, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, i8 0, i64 16, i1 false)
  br label %332

332:                                              ; preds = %4, %._crit_edge584, %285, %237, %181, %117, %85, %76, %71, %65, %60, %54, %46
  %.0 = phi ptr [ null, %46 ], [ null, %54 ], [ null, %60 ], [ null, %65 ], [ null, %71 ], [ null, %76 ], [ null, %85 ], [ null, %117 ], [ null, %181 ], [ null, %237 ], [ null, %285 ], [ %5, %._crit_edge584 ], [ null, %4 ]
  ret ptr %.0
}

declare i32 @cuddComputeFloorLog2(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @cuddFreeTable(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
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
  %8 = load ptr, ptr %.086136, align 8
  tail call void @free(ptr noundef nonnull %.086136) #14
  %.not109 = icmp eq ptr %8, null
  br i1 %.not109, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph139, label %.preheader134

.lr.ph139:                                        ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %17

.preheader134:                                    ; preds = %25, %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %.preheader134
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %29

17:                                               ; preds = %.lr.ph139, %25
  %18 = phi i32 [ %10, %.lr.ph139 ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next, %25 ]
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct.DdSubtable, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not131 = icmp eq ptr %21, null
  br i1 %.not131, label %25, label %22

22:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %21) #14
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.DdSubtable, ptr %23, i64 %indvars.iv
  store ptr null, ptr %24, align 8
  %.pre = load i32, ptr %9, align 8
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i32 [ %.pre, %22 ], [ %18, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %17, label %.preheader134, !llvm.loop !35

29:                                               ; preds = %.lr.ph141, %37
  %30 = phi i32 [ %14, %.lr.ph141 ], [ %38, %37 ]
  %indvars.iv154 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next155, %37 ]
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw %struct.DdSubtable, ptr %31, i64 %indvars.iv154
  %33 = load ptr, ptr %32, align 8
  %.not130 = icmp eq ptr %33, null
  br i1 %.not130, label %37, label %34

34:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %33) #14
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw %struct.DdSubtable, ptr %35, i64 %indvars.iv154
  store ptr null, ptr %36, align 8
  %.pre157 = load i32, ptr %13, align 4
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i32 [ %.pre157, %34 ], [ %30, %29 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next155, %39
  br i1 %40, label %29, label %._crit_edge142, !llvm.loop !36

._crit_edge142:                                   ; preds = %37, %.preheader134
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8
  %.not110 = icmp eq ptr %42, null
  br i1 %.not110, label %44, label %43

43:                                               ; preds = %._crit_edge142
  tail call void @free(ptr noundef nonnull %42) #14
  store ptr null, ptr %41, align 8
  br label %44

44:                                               ; preds = %._crit_edge142, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8
  %.not111 = icmp eq ptr %46, null
  br i1 %.not111, label %48, label %47

47:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %46) #14
  store ptr null, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load ptr, ptr %49, align 8
  %.not112 = icmp eq ptr %50, null
  br i1 %.not112, label %52, label %51

51:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %50) #14
  store ptr null, ptr %49, align 8
  br label %52

52:                                               ; preds = %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8
  %.not113 = icmp eq ptr %54, null
  br i1 %.not113, label %56, label %55

55:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %54) #14
  store ptr null, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %58 = load ptr, ptr %57, align 8
  %.not114 = icmp eq ptr %58, null
  br i1 %.not114, label %60, label %59

59:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %58) #14
  store ptr null, ptr %57, align 8
  br label %60

60:                                               ; preds = %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %62 = load ptr, ptr %61, align 8
  %.not115 = icmp eq ptr %62, null
  br i1 %.not115, label %64, label %63

63:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %62) #14
  store ptr null, ptr %61, align 8
  br label %64

64:                                               ; preds = %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %66 = load ptr, ptr %65, align 8
  %.not116 = icmp eq ptr %66, null
  br i1 %.not116, label %68, label %67

67:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %66) #14
  store ptr null, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %70 = load ptr, ptr %69, align 8
  %.not117 = icmp eq ptr %70, null
  br i1 %.not117, label %72, label %71

71:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %70) #14
  store ptr null, ptr %69, align 8
  br label %72

72:                                               ; preds = %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %74 = load ptr, ptr %73, align 8
  %.not118 = icmp eq ptr %74, null
  br i1 %.not118, label %76, label %75

75:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %74) #14
  store ptr null, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %78 = load ptr, ptr %77, align 8
  %.not119 = icmp eq ptr %78, null
  br i1 %.not119, label %80, label %79

79:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %78) #14
  store ptr null, ptr %77, align 8
  br label %80

80:                                               ; preds = %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %82 = load ptr, ptr %81, align 8
  %.not120 = icmp eq ptr %82, null
  br i1 %.not120, label %84, label %83

83:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %82) #14
  store ptr null, ptr %81, align 8
  br label %84

84:                                               ; preds = %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %86 = load ptr, ptr %85, align 8
  %.not121 = icmp eq ptr %86, null
  br i1 %.not121, label %88, label %87

87:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %86) #14
  store ptr null, ptr %85, align 8
  br label %88

88:                                               ; preds = %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %90 = load ptr, ptr %89, align 8
  %.not122 = icmp eq ptr %90, null
  br i1 %.not122, label %92, label %91

91:                                               ; preds = %88
  tail call void @Mtr_FreeTree(ptr noundef nonnull %90) #14
  br label %92

92:                                               ; preds = %91, %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %94 = load ptr, ptr %93, align 8
  %.not123 = icmp eq ptr %94, null
  br i1 %.not123, label %96, label %95

95:                                               ; preds = %92
  tail call void @Mtr_FreeTree(ptr noundef nonnull %94) #14
  br label %96

96:                                               ; preds = %95, %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %98 = load ptr, ptr %97, align 8
  %.not124 = icmp eq ptr %98, null
  br i1 %.not124, label %100, label %99

99:                                               ; preds = %96
  tail call void @free(ptr noundef nonnull %98) #14
  store ptr null, ptr %97, align 8
  br label %100

100:                                              ; preds = %99, %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %102 = load ptr, ptr %101, align 8
  %.not125143 = icmp eq ptr %102, null
  br i1 %.not125143, label %.preheader133, label %.lr.ph145

.preheader133:                                    ; preds = %.lr.ph145, %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %104 = load ptr, ptr %103, align 8
  %.not126146 = icmp eq ptr %104, null
  br i1 %.not126146, label %.preheader132, label %.lr.ph147

.lr.ph145:                                        ; preds = %100, %.lr.ph145
  %105 = phi ptr [ %108, %.lr.ph145 ], [ %102, %100 ]
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 @Cudd_RemoveHook(ptr noundef nonnull %0, ptr noundef %106, i32 noundef 0) #14
  %108 = load ptr, ptr %101, align 8
  %.not125 = icmp eq ptr %108, null
  br i1 %.not125, label %.preheader133, label %.lr.ph145, !llvm.loop !37

.preheader132:                                    ; preds = %.lr.ph147, %.preheader133
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %110 = load ptr, ptr %109, align 8
  %.not127148 = icmp eq ptr %110, null
  br i1 %.not127148, label %.preheader, label %.lr.ph149

.lr.ph147:                                        ; preds = %.preheader133, %.lr.ph147
  %111 = phi ptr [ %114, %.lr.ph147 ], [ %104, %.preheader133 ]
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @Cudd_RemoveHook(ptr noundef nonnull %0, ptr noundef %112, i32 noundef 1) #14
  %114 = load ptr, ptr %103, align 8
  %.not126 = icmp eq ptr %114, null
  br i1 %.not126, label %.preheader132, label %.lr.ph147, !llvm.loop !38

.preheader:                                       ; preds = %.lr.ph149, %.preheader132
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %116 = load ptr, ptr %115, align 8
  %.not128150 = icmp eq ptr %116, null
  br i1 %.not128150, label %._crit_edge152, label %.lr.ph151

.lr.ph149:                                        ; preds = %.preheader132, %.lr.ph149
  %117 = phi ptr [ %120, %.lr.ph149 ], [ %110, %.preheader132 ]
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @Cudd_RemoveHook(ptr noundef nonnull %0, ptr noundef %118, i32 noundef 2) #14
  %120 = load ptr, ptr %109, align 8
  %.not127 = icmp eq ptr %120, null
  br i1 %.not127, label %.preheader, label %.lr.ph149, !llvm.loop !39

.lr.ph151:                                        ; preds = %.preheader, %.lr.ph151
  %121 = phi ptr [ %124, %.lr.ph151 ], [ %116, %.preheader ]
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 @Cudd_RemoveHook(ptr noundef nonnull %0, ptr noundef %122, i32 noundef 3) #14
  %124 = load ptr, ptr %115, align 8
  %.not128 = icmp eq ptr %124, null
  br i1 %.not128, label %._crit_edge152, label %.lr.ph151, !llvm.loop !40

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
define internal fastcc void @ddReportRefMess(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #5 {
  switch i32 %1, label %7 [
    i32 2147483647, label %3
    i32 -1, label %11
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1) #14
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef %1) #14
  br label %11

11:                                               ; preds = %2, %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 24, i64 1, ptr %13)
  %15 = load ptr, ptr %12, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 161, i64 1, ptr %15)
  tail call void @abort() #15
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddGetNode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
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
  %6 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @cuddResizeTableZdd(ptr noundef nonnull %0, i32 noundef %1)
  %.not68 = icmp eq i32 %8, 0
  br i1 %.not68, label %228, label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw %struct.DdSubtable, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %20, %22
  br i1 %23, label %24, label %ddRehashZdd.exit

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load i32, ptr %25, align 8
  %.not69 = icmp eq i32 %26, 0
  br i1 %.not69, label %41, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = mul i32 %35, 10
  %37 = mul i32 %20, 9
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33, %27
  %40 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  br label %ddRehashZdd.exit

41:                                               ; preds = %33, %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %43, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double 1.000000e+00, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %41
  %51 = sext i32 %14 to i64
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %16, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds %struct.DdSubtable, ptr %16, i64 %51, i32 3
  %59 = load i32, ptr %58, align 8
  br label %60

60:                                               ; preds = %60, %50
  %.073.i = phi i32 [ %56, %50 ], [ %62, %60 ]
  %.0.i = phi i32 [ %54, %50 ], [ %61, %60 ]
  %61 = shl i32 %.0.i, 1
  %62 = add nsw i32 %.073.i, -1
  %63 = shl i32 %.0.i, 3
  %64 = icmp ult i32 %63, %59
  br i1 %64, label %60, label %65, !llvm.loop !41

65:                                               ; preds = %60
  %66 = zext i32 %61 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.7, i32 noundef %14) #14
  %74 = tail call i32 @cuddGarbageCollect(ptr noundef %0, i32 noundef 1)
  %75 = load i32, ptr %5, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph94.i, label %ddRehashZdd.exit

.lr.ph94.i:                                       ; preds = %70, %.lr.ph94.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph94.i ], [ 0, %70 ]
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct.DdSubtable, ptr %77, i64 %indvars.iv101.i, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = shl i32 %79, 1
  store i32 %80, ptr %78, align 4
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next102.i, %82
  br i1 %83, label %.lr.ph94.i, label %ddRehashZdd.exit, !llvm.loop !42

84:                                               ; preds = %65
  store ptr %68, ptr %52, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.DdSubtable, ptr %85, i64 %51, i32 2
  store i32 %61, ptr %86, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.DdSubtable, ptr %87, i64 %51, i32 1
  store i32 %62, ptr %88, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.DdSubtable, ptr %89, i64 %51, i32 4
  store i32 %63, ptr %90, align 4
  %.not95.i = icmp eq i32 %61, 0
  br i1 %.not95.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %84
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %68, i8 0, i64 %67, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.preheader.i, %84
  %.not96.i = icmp eq i32 %54, 0
  br i1 %.not96.i, label %._crit_edge91.i, label %.lr.ph90.preheader.i

.lr.ph90.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %54 to i64
  br label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %._crit_edge.i, %.lr.ph90.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph90.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %91 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.i
  %92 = load ptr, ptr %91, align 8
  %.not8286.i = icmp eq ptr %92, null
  br i1 %.not8286.i, label %._crit_edge.i, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %.lr.ph90.i, %.lr.ph88.i
  %.07487.i = phi ptr [ %94, %.lr.ph88.i ], [ %92, %.lr.ph90.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.07487.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.07487.i, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i64, ptr %100, align 8
  %102 = shl i64 %101, 1
  %103 = and i64 %97, 1
  %104 = or disjoint i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = mul i32 %105, 12582917
  %107 = getelementptr inbounds nuw i8, ptr %.07487.i, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load i64, ptr %112, align 8
  %114 = shl i64 %113, 1
  %115 = and i64 %109, 1
  %116 = or disjoint i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = add i32 %106, %117
  %119 = mul i32 %118, 4256249
  %120 = lshr i32 %119, %62
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %68, i64 %121
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %93, align 8
  store ptr %.07487.i, ptr %122, align 8
  %.not82.i = icmp eq ptr %94, null
  br i1 %.not82.i, label %._crit_edge.i, label %.lr.ph88.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph88.i, %.lr.ph90.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge91.i, label %.lr.ph90.i, !llvm.loop !44

._crit_edge91.i:                                  ; preds = %._crit_edge.i, %.preheader.i
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %125, label %124

124:                                              ; preds = %._crit_edge91.i
  tail call void @free(ptr noundef nonnull %57) #14
  br label %125

125:                                              ; preds = %124, %._crit_edge91.i
  %126 = sub i32 %61, %54
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %128
  store i64 %131, ptr %129, align 8
  %132 = load i32, ptr %42, align 8
  %133 = add i32 %132, %126
  store i32 %133, ptr %42, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %135 = load double, ptr %134, align 8
  %136 = uitofp i32 %133 to double
  %137 = fmul double %135, %136
  %138 = fptoui double %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %138, ptr %139, align 8
  %140 = shl i32 %133, 2
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %142 = load i32, ptr %141, align 4
  %..i.i = tail call i32 @llvm.umin.i32(i32 %140, i32 %142)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %144 = load i32, ptr %143, align 8
  %145 = shl nsw i32 %144, 1
  %146 = sub nsw i32 %..i.i, %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %146, ptr %147, align 8
  %148 = lshr i32 %133, 1
  %149 = icmp ult i32 %144, %148
  %150 = icmp sgt i32 %146, -1
  %or.cond.i.i = select i1 %149, i1 %150, i1 false
  br i1 %or.cond.i.i, label %151, label %ddRehashZdd.exit

151:                                              ; preds = %125
  tail call void @cuddCacheResize(ptr noundef nonnull %0) #14
  br label %ddRehashZdd.exit

ddRehashZdd.exit:                                 ; preds = %.lr.ph94.i, %151, %125, %70, %39, %9
  %152 = ptrtoint ptr %2 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load i64, ptr %155, align 8
  %157 = shl i64 %156, 1
  %158 = and i64 %152, 1
  %159 = or disjoint i64 %157, %158
  %160 = trunc i64 %159 to i32
  %161 = mul i32 %160, 12582917
  %162 = ptrtoint ptr %3 to i64
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load i64, ptr %165, align 8
  %167 = shl i64 %166, 1
  %168 = and i64 %162, 1
  %169 = or disjoint i64 %167, %168
  %170 = trunc i64 %169 to i32
  %171 = add i32 %161, %170
  %172 = mul i32 %171, 4256249
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = lshr i32 %172, %174
  %176 = load ptr, ptr %18, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  %.06476 = load ptr, ptr %178, align 8
  %.not7077 = icmp eq ptr %.06476, null
  br i1 %.not7077, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ddRehashZdd.exit, %191
  %.06478 = phi ptr [ %.064, %191 ], [ %.06476, %ddRehashZdd.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %.06478, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, %2
  br i1 %181, label %182, label %191

182:                                              ; preds = %.lr.ph
  %183 = getelementptr inbounds nuw i8, ptr %.06478, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %3
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %.06478, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %228

190:                                              ; preds = %186
  tail call void @cuddReclaimZdd(ptr noundef %0, ptr noundef nonnull %.06478) #14
  br label %228

191:                                              ; preds = %182, %.lr.ph
  %192 = getelementptr inbounds nuw i8, ptr %.06478, i64 8
  %.064 = load ptr, ptr %192, align 8
  %.not70 = icmp eq ptr %.064, null
  br i1 %.not70, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %191, %ddRehashZdd.exit
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %194 = load i32, ptr %193, align 8
  %.not71 = icmp eq i32 %194, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not71, label %._crit_edge._crit_edge, label %195

195:                                              ; preds = %._crit_edge
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, %197
  %201 = sub i32 %.pre, %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %203 = load i32, ptr %202, align 4
  %.not72 = icmp ult i32 %201, %203
  br i1 %.not72, label %._crit_edge._crit_edge, label %204

204:                                              ; preds = %195
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %206 = load i32, ptr %205, align 8
  %207 = tail call i32 @Cudd_zddReduceHeap(ptr noundef nonnull %0, i32 noundef %206, i32 noundef 10) #14
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %228

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 2, ptr %210, align 8
  br label %228

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %195
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %212 = add i32 %.pre, 1
  store i32 %212, ptr %211, align 8
  %213 = load i32, ptr %19, align 8
  %214 = add i32 %213, 1
  store i32 %214, ptr %19, align 8
  %215 = tail call ptr @cuddAllocNode(ptr noundef nonnull %0)
  %216 = icmp eq ptr %215, null
  br i1 %216, label %228, label %217

217:                                              ; preds = %._crit_edge._crit_edge
  store i32 %1, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %2, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr %3, ptr %219, align 8
  %220 = load ptr, ptr %178, align 8
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %220, ptr %221, align 8
  store ptr %215, ptr %178, align 8
  %222 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4
  %225 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4
  br label %228

228:                                              ; preds = %._crit_edge._crit_edge, %204, %209, %186, %190, %7, %217
  %.0 = phi ptr [ %215, %217 ], [ null, %7 ], [ %.06478, %190 ], [ %.06478, %186 ], [ null, %209 ], [ null, %204 ], [ null, %._crit_edge._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddGetNodeIVO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @cuddUniqueInterZdd(ptr noundef %0, i32 noundef %1, ptr noundef %6, ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %40, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %9 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
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
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
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
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #14
  %38 = load i32, ptr %35, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %35, align 4
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
  %6 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %340, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %1, %11
  br i1 %12, label %.lr.ph177, label %71

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
  %wide.trip.count237 = zext nneg i32 %9 to i64
  br label %22

22:                                               ; preds = %.lr.ph177, %._crit_edge174
  %indvars.iv247 = phi i32 [ %6, %.lr.ph177 ], [ %indvars.iv.next248, %._crit_edge174 ]
  %indvars.iv239 = phi i64 [ %20, %.lr.ph177 ], [ %indvars.iv.next240, %._crit_edge174 ]
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %indvars.iv239, i32 2
  store i32 %9, ptr %24, align 4
  %25 = tail call i32 @cuddComputeFloorLog2(i32 noundef %9) #14
  %26 = sub i32 32, %25
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i64 %indvars.iv239, i32 1
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %29, i64 %indvars.iv239, i32 3
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.DdSubtable, ptr %31, i64 %indvars.iv239, i32 4
  store i32 %14, ptr %32, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %33, i64 %indvars.iv239, i32 5
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.DdSubtable, ptr %35, i64 %indvars.iv239, i32 7
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.DdSubtable, ptr %37, i64 %indvars.iv239, i32 8
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %39, i64 %indvars.iv239, i32 9
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.DdSubtable, ptr %41, i64 %indvars.iv239, i32 10
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.DdSubtable, ptr %43, i64 %indvars.iv239, i32 11
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv239
  %47 = trunc nsw i64 %indvars.iv239 to i32
  store i32 %47, ptr %46, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv239
  store i32 %47, ptr %49, align 4
  %50 = tail call noalias ptr @malloc(i64 noundef %18) #13
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %51, i64 %indvars.iv239
  store ptr %50, ptr %52, align 8
  %53 = icmp eq ptr %50, null
  br i1 %53, label %.preheader146, label %.preheader147

.preheader147:                                    ; preds = %22
  br i1 %19, label %.lr.ph173, label %._crit_edge174

.preheader146:                                    ; preds = %22
  %54 = icmp slt i32 %6, %47
  br i1 %54, label %.lr.ph180.preheader, label %._crit_edge181

.lr.ph180.preheader:                              ; preds = %.preheader146
  %wide.trip.count250 = sext i32 %indvars.iv247 to i64
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %61
  %indvars.iv244 = phi i64 [ %20, %.lr.ph180.preheader ], [ %indvars.iv.next245, %61 ]
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.DdSubtable, ptr %55, i64 %indvars.iv244
  %57 = load ptr, ptr %56, align 8
  %.not393.i = icmp eq ptr %57, null
  br i1 %.not393.i, label %61, label %58

58:                                               ; preds = %.lr.ph180
  tail call void @free(ptr noundef nonnull %57) #14
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.DdSubtable, ptr %59, i64 %indvars.iv244
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %.lr.ph180
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge181, label %.lr.ph180, !llvm.loop !46

._crit_edge181:                                   ; preds = %61, %.preheader146
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %62, align 8
  br label %ddResizeTable.exit.thread

.lr.ph173:                                        ; preds = %.preheader147, %.lr.ph173
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %.lr.ph173 ], [ 0, %.preheader147 ]
  %63 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv234
  store ptr %0, ptr %63, align 8
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %._crit_edge174, label %.lr.ph173, !llvm.loop !47

._crit_edge174:                                   ; preds = %.lr.ph173, %.preheader147
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, 1
  %lftr.wideiv242 = trunc i64 %indvars.iv.next240 to i32
  %exitcond243.not = icmp eq i32 %21, %lftr.wideiv242
  %indvars.iv.next248 = add i32 %indvars.iv247, 1
  br i1 %exitcond243.not, label %._crit_edge178, label %22, !llvm.loop !48

._crit_edge178:                                   ; preds = %._crit_edge174
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %65 = load ptr, ptr %64, align 8
  %.not388.i = icmp eq ptr %65, null
  br i1 %.not388.i, label %.loopexit, label %.lr.ph184.preheader

.lr.ph184.preheader:                              ; preds = %._crit_edge178
  %66 = sext i32 %6 to i64
  %67 = add i32 %1, 1
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %indvars.iv252 = phi i64 [ %66, %.lr.ph184.preheader ], [ %indvars.iv.next253, %.lr.ph184 ]
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv252
  %70 = trunc nsw i64 %indvars.iv252 to i32
  store i32 %70, ptr %69, align 4
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, 1
  %lftr.wideiv255 = trunc i64 %indvars.iv.next253 to i32
  %exitcond256.not = icmp eq i32 %67, %lftr.wideiv255
  br i1 %exitcond256.not, label %.loopexit, label %.lr.ph184, !llvm.loop !49

71:                                               ; preds = %7
  %72 = add nsw i32 %1, 10
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, 56
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %78, align 8
  br label %ddResizeTable.exit.thread

79:                                               ; preds = %71
  %80 = shl nsw i64 %73, 3
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #13
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %75) #14
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %84, align 8
  br label %ddResizeTable.exit.thread

85:                                               ; preds = %79
  %86 = shl nsw i64 %73, 2
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #13
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %75) #14
  tail call void @free(ptr noundef nonnull %81) #14
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %90, align 8
  br label %ddResizeTable.exit.thread

91:                                               ; preds = %85
  %92 = tail call noalias ptr @malloc(i64 noundef %86) #13
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  tail call void @free(ptr noundef nonnull %75) #14
  tail call void @free(ptr noundef nonnull %81) #14
  tail call void @free(ptr noundef nonnull %87) #14
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %95, align 8
  br label %ddResizeTable.exit.thread

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %98 = load ptr, ptr %97, align 8
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %._crit_edge275, label %99

._crit_edge275:                                   ; preds = %96
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre277 = sub nsw i32 %72, %11
  %.pre278 = sext i32 %.pre277 to i64
  br label %111

99:                                               ; preds = %96
  %100 = tail call noalias ptr @malloc(i64 noundef %86) #13
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %75) #14
  tail call void @free(ptr noundef nonnull %81) #14
  tail call void @free(ptr noundef nonnull %87) #14
  tail call void @free(ptr noundef nonnull %92) #14
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %103, align 8
  br label %ddResizeTable.exit.thread

104:                                              ; preds = %99
  %105 = sub nsw i32 %72, %11
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %107
  br label %111

111:                                              ; preds = %._crit_edge275, %104
  %.pre-phi279 = phi i64 [ %.pre278, %._crit_edge275 ], [ %106, %104 ]
  %112 = phi i64 [ %.pre, %._crit_edge275 ], [ %110, %104 ]
  %.0347.i = phi ptr [ null, %._crit_edge275 ], [ %100, %104 ]
  %113 = add nsw i32 %9, 1
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 3
  %116 = add nsw i64 %115, 64
  %117 = mul i64 %116, %.pre-phi279
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %119 = add i64 %112, %117
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %72, %121
  br i1 %122, label %123, label %148

123:                                              ; preds = %111
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %125 = load ptr, ptr %124, align 8
  %.not378.i = icmp eq ptr %125, null
  br i1 %.not378.i, label %127, label %126

126:                                              ; preds = %123
  tail call void @free(ptr noundef nonnull %125) #14
  br label %127

127:                                              ; preds = %126, %123
  %128 = add nsw i32 %1, 11
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 3
  %131 = tail call noalias ptr @malloc(i64 noundef %130) #13
  store ptr %131, ptr %124, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  tail call void @free(ptr noundef nonnull %75) #14
  tail call void @free(ptr noundef nonnull %81) #14
  tail call void @free(ptr noundef nonnull %87) #14
  tail call void @free(ptr noundef nonnull %92) #14
  %134 = load ptr, ptr %97, align 8
  %135 = icmp ne ptr %134, null
  %136 = icmp ne ptr %.0347.i, null
  %or.cond.i = and i1 %136, %135
  br i1 %or.cond.i, label %137, label %138

137:                                              ; preds = %133
  tail call void @free(ptr noundef nonnull %.0347.i) #14
  br label %138

138:                                              ; preds = %137, %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %139, align 8
  br label %ddResizeTable.exit.thread

140:                                              ; preds = %127
  store ptr null, ptr %131, align 8
  %141 = load i32, ptr %120, align 4
  %142 = load i32, ptr %10, align 8
  %..i = tail call i32 @llvm.smax.i32(i32 %141, i32 %142)
  %143 = sub nsw i32 %72, %..i
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 3
  %146 = load i64, ptr %118, align 8
  %147 = add i64 %145, %146
  store i64 %147, ptr %118, align 8
  br label %148

148:                                              ; preds = %140, %111
  %149 = icmp sgt i32 %6, 0
  br i1 %149, label %.lr.ph, label %.lr.ph164

.lr.ph:                                           ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %157 = load ptr, ptr %156, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %164

.lr.ph164:                                        ; preds = %164, %148
  %158 = shl nsw i32 %9, 2
  %159 = sext i32 %9 to i64
  %160 = shl nsw i64 %159, 3
  %161 = icmp sgt i32 %9, 0
  %162 = sext i32 %6 to i64
  %163 = add i32 %1, 1
  %wide.trip.count218 = zext nneg i32 %9 to i64
  br label %207

164:                                              ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %165 = getelementptr inbounds nuw %struct.DdSubtable, ptr %151, i64 %indvars.iv, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw %struct.DdSubtable, ptr %75, i64 %indvars.iv
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 %166, ptr %168, align 4
  %169 = getelementptr inbounds nuw %struct.DdSubtable, ptr %151, i64 %indvars.iv, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw %struct.DdSubtable, ptr %151, i64 %indvars.iv, i32 3
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw %struct.DdSubtable, ptr %151, i64 %indvars.iv, i32 4
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 20
  store i32 %176, ptr %177, align 4
  %178 = getelementptr inbounds nuw %struct.DdSubtable, ptr %151, i64 %indvars.iv, i32 5
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i32 %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw %struct.DdSubtable, ptr %151, i64 %indvars.iv
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %167, align 8
  %183 = getelementptr inbounds nuw %struct.DdSubtable, ptr %151, i64 %indvars.iv, i32 7
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store i32 %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw %struct.DdSubtable, ptr %151, i64 %indvars.iv, i32 8
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %167, i64 36
  store i32 %187, ptr %188, align 4
  %189 = getelementptr inbounds nuw %struct.DdSubtable, ptr %151, i64 %indvars.iv, i32 9
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %167, i64 40
  store i32 %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw %struct.DdSubtable, ptr %151, i64 %indvars.iv, i32 10
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %167, i64 44
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds nuw %struct.DdSubtable, ptr %151, i64 %indvars.iv, i32 11
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %167, i64 48
  store i32 %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv
  store i32 %202, ptr %203, align 4
  %204 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv
  store i32 %205, ptr %206, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph164, label %164, !llvm.loop !50

207:                                              ; preds = %.lr.ph164, %._crit_edge
  %indvars.iv220 = phi i64 [ %162, %.lr.ph164 ], [ %indvars.iv.next221, %._crit_edge ]
  %208 = getelementptr inbounds %struct.DdSubtable, ptr %75, i64 %indvars.iv220
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i32 %9, ptr %209, align 4
  %210 = tail call i32 @cuddComputeFloorLog2(i32 noundef %9) #14
  %211 = sub i32 32, %210
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 20
  store i32 %158, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %217 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv220
  %218 = trunc nsw i64 %indvars.iv220 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %216, i8 0, i64 20, i1 false)
  store i32 %218, ptr %217, align 4
  %219 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv220
  store i32 %218, ptr %219, align 4
  %220 = tail call noalias ptr @malloc(i64 noundef %160) #13
  store ptr %220, ptr %208, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %.preheader151

.preheader151:                                    ; preds = %207
  br i1 %161, label %.lr.ph161, label %._crit_edge

222:                                              ; preds = %207
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %223, align 8
  br label %ddResizeTable.exit.thread

.lr.ph161:                                        ; preds = %.preheader151, %.lr.ph161
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %.lr.ph161 ], [ 0, %.preheader151 ]
  %224 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv215
  store ptr %0, ptr %224, align 8
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge, label %.lr.ph161, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph161, %.preheader151
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next221 to i32
  %exitcond223.not = icmp eq i32 %163, %lftr.wideiv
  br i1 %exitcond223.not, label %._crit_edge165, label %207, !llvm.loop !52

._crit_edge165:                                   ; preds = %._crit_edge
  %225 = load ptr, ptr %97, align 8
  %.not380.i = icmp eq ptr %225, null
  br i1 %.not380.i, label %233, label %.preheader150

.preheader150:                                    ; preds = %._crit_edge165
  br i1 %149, label %.lr.ph167.preheader, label %.lr.ph170.preheader

.lr.ph167.preheader:                              ; preds = %.preheader150
  %wide.trip.count227 = zext nneg i32 %6 to i64
  br label %.lr.ph167

.lr.ph170.preheader:                              ; preds = %.lr.ph167, %.preheader150
  %226 = sext i32 %6 to i64
  %227 = add i32 %1, 1
  br label %.lr.ph170

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.lr.ph167
  %indvars.iv224 = phi i64 [ 0, %.lr.ph167.preheader ], [ %indvars.iv.next225, %.lr.ph167 ]
  %228 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv224
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i32, ptr %.0347.i, i64 %indvars.iv224
  store i32 %229, ptr %230, align 4
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %.lr.ph170.preheader, label %.lr.ph167, !llvm.loop !53

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %.lr.ph170
  %indvars.iv229 = phi i64 [ %226, %.lr.ph170.preheader ], [ %indvars.iv.next230, %.lr.ph170 ]
  %231 = getelementptr inbounds i32, ptr %.0347.i, i64 %indvars.iv229
  %232 = trunc nsw i64 %indvars.iv229 to i32
  store i32 %232, ptr %231, align 4
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %lftr.wideiv232 = trunc i64 %indvars.iv.next230 to i32
  %exitcond233.not = icmp eq i32 %227, %lftr.wideiv232
  br i1 %exitcond233.not, label %._crit_edge171, label %.lr.ph170, !llvm.loop !54

._crit_edge171:                                   ; preds = %.lr.ph170
  tail call void @free(ptr noundef %225) #14
  store ptr %.0347.i, ptr %97, align 8
  br label %233

233:                                              ; preds = %._crit_edge171, %._crit_edge165
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %235 = load ptr, ptr %234, align 8
  %.not383.i = icmp eq ptr %235, null
  br i1 %.not383.i, label %237, label %236

236:                                              ; preds = %233
  tail call void @free(ptr noundef nonnull %235) #14
  br label %237

237:                                              ; preds = %236, %233
  store ptr %75, ptr %234, align 8
  store i32 %72, ptr %10, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %239 = load ptr, ptr %238, align 8
  %.not384.i = icmp eq ptr %239, null
  br i1 %.not384.i, label %241, label %240

240:                                              ; preds = %237
  tail call void @free(ptr noundef nonnull %239) #14
  br label %241

241:                                              ; preds = %240, %237
  store ptr %81, ptr %238, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %243 = load ptr, ptr %242, align 8
  %.not385.i = icmp eq ptr %243, null
  br i1 %.not385.i, label %245, label %244

244:                                              ; preds = %241
  tail call void @free(ptr noundef nonnull %243) #14
  br label %245

245:                                              ; preds = %244, %241
  store ptr %87, ptr %242, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %247 = load ptr, ptr %246, align 8
  %.not386.i = icmp eq ptr %247, null
  br i1 %.not386.i, label %249, label %248

248:                                              ; preds = %245
  tail call void @free(ptr noundef nonnull %247) #14
  br label %249

249:                                              ; preds = %248, %245
  store ptr %92, ptr %246, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph184, %249, %._crit_edge178
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = xor i64 %252, 1
  %254 = inttoptr i64 %253 to ptr
  %255 = add i32 %1, 1
  store i32 %255, ptr %5, align 8
  %256 = sub nsw i32 %255, %6
  %257 = mul nsw i32 %9, %256
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %259, %257
  store i32 %260, ptr %258, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %262 = load double, ptr %261, align 8
  %263 = uitofp i32 %260 to double
  %264 = fmul double %262, %263
  %265 = fptoui double %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %265, ptr %266, align 8
  %267 = shl i32 %260, 2
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %269 = load i32, ptr %268, align 4
  %..i137 = tail call i32 @llvm.umin.i32(i32 %267, i32 %269)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %271 = load i32, ptr %270, align 8
  %272 = shl nsw i32 %271, 1
  %273 = sub nsw i32 %..i137, %272
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %273, ptr %274, align 8
  %275 = lshr i32 %260, 1
  %276 = icmp ult i32 %271, %275
  %277 = icmp sgt i32 %273, -1
  %or.cond.i138 = select i1 %276, i1 %277, i1 false
  br i1 %or.cond.i138, label %278, label %.lr.ph187

278:                                              ; preds = %.loopexit
  tail call void @cuddCacheResize(ptr noundef nonnull %0) #14
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %278, %.loopexit
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %280 = load i32, ptr %279, align 4
  store i32 0, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %282 = sext i32 %6 to i64
  br label %283

283:                                              ; preds = %.lr.ph187, %333
  %indvars.iv265 = phi i32 [ %6, %.lr.ph187 ], [ %indvars.iv.next266, %333 ]
  %indvars.iv257 = phi i64 [ %282, %.lr.ph187 ], [ %indvars.iv.next258, %333 ]
  %284 = trunc nsw i64 %indvars.iv257 to i32
  %285 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %284, ptr noundef %251, ptr noundef %254)
  %286 = load ptr, ptr %281, align 8
  %287 = getelementptr inbounds ptr, ptr %286, i64 %indvars.iv257
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %281, align 8
  %289 = getelementptr inbounds ptr, ptr %288, i64 %indvars.iv257
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %333

292:                                              ; preds = %283
  store i32 %280, ptr %279, align 4
  %293 = icmp slt i32 %6, %284
  br i1 %293, label %.lr.ph190, label %.lr.ph193

.lr.ph190:                                        ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %wide.trip.count268 = sext i32 %indvars.iv265 to i64
  br label %296

.lr.ph193:                                        ; preds = %296, %292
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %308

296:                                              ; preds = %.lr.ph190, %296
  %indvars.iv262 = phi i64 [ %282, %.lr.ph190 ], [ %indvars.iv.next263, %296 ]
  %297 = load ptr, ptr %281, align 8
  %298 = getelementptr inbounds ptr, ptr %297, i64 %indvars.iv262
  %299 = load ptr, ptr %298, align 8
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %299) #14
  %300 = load ptr, ptr %294, align 8
  %301 = load ptr, ptr %281, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 %indvars.iv262
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %300, ptr %304, align 8
  %305 = load ptr, ptr %281, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 %indvars.iv262
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %294, align 8
  store ptr null, ptr %306, align 8
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count268
  br i1 %exitcond269.not, label %.lr.ph193, label %296, !llvm.loop !55

308:                                              ; preds = %.lr.ph193, %315
  %indvars.iv270 = phi i64 [ %282, %.lr.ph193 ], [ %indvars.iv.next271, %315 ]
  %309 = load ptr, ptr %295, align 8
  %310 = getelementptr inbounds %struct.DdSubtable, ptr %309, i64 %indvars.iv270
  %311 = load ptr, ptr %310, align 8
  %.not392.i = icmp eq ptr %311, null
  br i1 %.not392.i, label %315, label %312

312:                                              ; preds = %308
  tail call void @free(ptr noundef nonnull %311) #14
  %313 = load ptr, ptr %295, align 8
  %314 = getelementptr inbounds %struct.DdSubtable, ptr %313, i64 %indvars.iv270
  store ptr null, ptr %314, align 8
  %.pre276 = load ptr, ptr %295, align 8
  br label %315

315:                                              ; preds = %312, %308
  %316 = phi ptr [ %.pre276, %312 ], [ %309, %308 ]
  %317 = getelementptr inbounds %struct.DdSubtable, ptr %316, i64 %indvars.iv270
  store ptr null, ptr %317, align 8
  %indvars.iv.next271 = add nsw i64 %indvars.iv270, 1
  %lftr.wideiv273 = trunc i64 %indvars.iv.next271 to i32
  %exitcond274.not = icmp eq i32 %255, %lftr.wideiv273
  br i1 %exitcond274.not, label %._crit_edge194, label %308, !llvm.loop !56

._crit_edge194:                                   ; preds = %315
  store i32 %6, ptr %5, align 8
  %318 = load i32, ptr %258, align 8
  %319 = sub i32 %318, %257
  store i32 %319, ptr %258, align 8
  %320 = load double, ptr %261, align 8
  %321 = uitofp i32 %319 to double
  %322 = fmul double %320, %321
  %323 = fptoui double %322 to i32
  store i32 %323, ptr %266, align 8
  %324 = shl i32 %319, 2
  %325 = load i32, ptr %268, align 4
  %..i135 = tail call i32 @llvm.umin.i32(i32 %324, i32 %325)
  %326 = load i32, ptr %270, align 8
  %327 = shl nsw i32 %326, 1
  %328 = sub nsw i32 %..i135, %327
  store i32 %328, ptr %274, align 8
  %329 = lshr i32 %319, 1
  %330 = icmp ult i32 %326, %329
  %331 = icmp sgt i32 %328, -1
  %or.cond.i136 = select i1 %330, i1 %331, i1 false
  br i1 %or.cond.i136, label %332, label %ddResizeTable.exit.thread

332:                                              ; preds = %._crit_edge194
  tail call void @cuddCacheResize(ptr noundef nonnull %0) #14
  br label %ddResizeTable.exit.thread

333:                                              ; preds = %283
  %334 = ptrtoint ptr %290 to i64
  %335 = and i64 %334, -2
  %336 = inttoptr i64 %335 to ptr
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %337, align 4
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, 1
  %lftr.wideiv260 = trunc i64 %indvars.iv.next258 to i32
  %exitcond261.not = icmp eq i32 %255, %lftr.wideiv260
  %indvars.iv.next266 = add i32 %indvars.iv265, 1
  br i1 %exitcond261.not, label %ddResizeTable.exit, label %283, !llvm.loop !57

ddResizeTable.exit:                               ; preds = %333
  store i32 %280, ptr %279, align 4
  br label %340

340:                                              ; preds = %ddResizeTable.exit, %4
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %342 = load ptr, ptr %341, align 8
  %343 = sext i32 %1 to i64
  %344 = getelementptr inbounds i32, ptr %342, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %347 = load ptr, ptr %346, align 8
  %348 = zext i32 %345 to i64
  %349 = getelementptr inbounds nuw %struct.DdSubtable, ptr %347, i64 %348
  %350 = ptrtoint ptr %2 to i64
  %351 = and i64 %350, -2
  %352 = inttoptr i64 %351 to ptr
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %354 = load i64, ptr %353, align 8
  %355 = shl i64 %354, 1
  %356 = and i64 %350, 1
  %357 = or disjoint i64 %355, %356
  %358 = trunc i64 %357 to i32
  %359 = mul i32 %358, 12582917
  %360 = ptrtoint ptr %3 to i64
  %361 = and i64 %360, -2
  %362 = inttoptr i64 %361 to ptr
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %364 = load i64, ptr %363, align 8
  %365 = shl i64 %364, 1
  %366 = and i64 %360, 1
  %367 = or disjoint i64 %365, %366
  %368 = trunc i64 %367 to i32
  %369 = add i32 %359, %368
  %370 = mul i32 %369, 4256249
  %371 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = lshr i32 %370, %372
  %374 = load ptr, ptr %349, align 8
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds ptr, ptr %374, i64 %375
  br label %377

377:                                              ; preds = %377, %340
  %.0119 = phi ptr [ %376, %340 ], [ %381, %377 ]
  %.0121 = load ptr, ptr %.0119, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.0121, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ult ptr %2, %379
  %381 = getelementptr inbounds nuw i8, ptr %.0121, i64 8
  br i1 %380, label %377, label %.preheader143, !llvm.loop !58

.preheader143:                                    ; preds = %377
  %382 = icmp eq ptr %2, %379
  br i1 %382, label %.lr.ph197.preheader, label %.critedge

.lr.ph197.preheader:                              ; preds = %.preheader143
  %383 = getelementptr inbounds nuw i8, ptr %.0121, i64 24
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ult ptr %3, %384
  br i1 %385, label %.lr.ph307, label %.lr.ph197._crit_edge

.lr.ph197:                                        ; preds = %.lr.ph307
  %386 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ult ptr %3, %387
  br i1 %388, label %.lr.ph307, label %.lr.ph197._crit_edge.loopexit, !llvm.loop !59

.lr.ph307:                                        ; preds = %.lr.ph197.preheader, %.lr.ph197
  %.1122195306 = phi ptr [ %390, %.lr.ph197 ], [ %.0121, %.lr.ph197.preheader ]
  %389 = getelementptr inbounds nuw i8, ptr %.1122195306, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %2, %392
  br i1 %393, label %.lr.ph197, label %.critedge.loopexit, !llvm.loop !59

.lr.ph197._crit_edge.loopexit:                    ; preds = %.lr.ph197
  %394 = getelementptr inbounds nuw i8, ptr %.1122195306, i64 8
  br label %.lr.ph197._crit_edge

.lr.ph197._crit_edge:                             ; preds = %.lr.ph197._crit_edge.loopexit, %.lr.ph197.preheader
  %.1120196.lcssa = phi ptr [ %.0119, %.lr.ph197.preheader ], [ %394, %.lr.ph197._crit_edge.loopexit ]
  %.1122195.lcssa = phi ptr [ %.0121, %.lr.ph197.preheader ], [ %390, %.lr.ph197._crit_edge.loopexit ]
  %.lcssa294 = phi ptr [ %384, %.lr.ph197.preheader ], [ %387, %.lr.ph197._crit_edge.loopexit ]
  %395 = icmp eq ptr %3, %.lcssa294
  br i1 %395, label %396, label %.critedge

396:                                              ; preds = %.lr.ph197._crit_edge
  %397 = getelementptr inbounds nuw i8, ptr %.1122195.lcssa, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %ddResizeTable.exit.thread

400:                                              ; preds = %396
  tail call void @cuddReclaim(ptr noundef %0, ptr noundef nonnull %.1122195.lcssa) #14
  br label %ddResizeTable.exit.thread

.critedge.loopexit:                               ; preds = %.lr.ph307
  %401 = getelementptr inbounds nuw i8, ptr %.1122195306, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader143, %.lr.ph197._crit_edge
  %.1120154 = phi ptr [ %.1120196.lcssa, %.lr.ph197._crit_edge ], [ %.0119, %.preheader143 ], [ %401, %.critedge.loopexit ]
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %403 = load i32, ptr %402, align 4
  %.not131 = icmp eq i32 %403, 0
  br i1 %.not131, label %422, label %404

404:                                              ; preds = %.critedge
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %410 = load i32, ptr %409, align 8
  %411 = and i32 %410, %408
  %412 = sub i32 %406, %411
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %414 = load i32, ptr %413, align 4
  %.not132 = icmp ult i32 %412, %414
  br i1 %.not132, label %422, label %415

415:                                              ; preds = %404
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %417 = load i32, ptr %416, align 4
  %418 = tail call i32 @Cudd_ReduceHeap(ptr noundef nonnull %0, i32 noundef %417, i32 noundef 10) #14
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %ddResizeTable.exit.thread

420:                                              ; preds = %415
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 2, ptr %421, align 8
  br label %ddResizeTable.exit.thread

422:                                              ; preds = %404, %.critedge
  %423 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %424 = load i32, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %349, i64 20
  %426 = load i32, ptr %425, align 4
  %427 = icmp ugt i32 %424, %426
  br i1 %427, label %428, label %.critedge2

428:                                              ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %430 = load i32, ptr %429, align 8
  %.not133 = icmp eq i32 %430, 0
  br i1 %.not133, label %449, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %435 = load i32, ptr %434, align 8
  %436 = icmp ugt i32 %433, %435
  br i1 %436, label %447, label %437

437:                                              ; preds = %431
  %438 = lshr i32 %435, 1
  %439 = icmp ugt i32 %433, %438
  br i1 %439, label %440, label %449

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %442 = load i32, ptr %441, align 8
  %443 = uitofp i32 %442 to double
  %444 = uitofp i32 %424 to double
  %445 = fmul double %444, 0x3FEE666666666666
  %446 = fcmp olt double %445, %443
  br i1 %446, label %447, label %449

447:                                              ; preds = %440, %431
  %448 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  br label %450

449:                                              ; preds = %440, %437, %428
  tail call void @cuddRehash(ptr noundef nonnull %0, i32 noundef %345)
  br label %450

450:                                              ; preds = %449, %447
  %451 = load i64, ptr %353, align 8
  %452 = shl i64 %451, 1
  %453 = or disjoint i64 %452, %356
  %454 = trunc i64 %453 to i32
  %455 = mul i32 %454, 12582917
  %456 = load i64, ptr %363, align 8
  %457 = shl i64 %456, 1
  %458 = or disjoint i64 %457, %366
  %459 = trunc i64 %458 to i32
  %460 = add i32 %455, %459
  %461 = mul i32 %460, 4256249
  %462 = load i32, ptr %371, align 8
  %463 = lshr i32 %461, %462
  %464 = load ptr, ptr %349, align 8
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds ptr, ptr %464, i64 %465
  br label %467

467:                                              ; preds = %467, %450
  %.3 = phi ptr [ %466, %450 ], [ %471, %467 ]
  %.2123 = load ptr, ptr %.3, align 8
  %468 = getelementptr inbounds nuw i8, ptr %.2123, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ult ptr %2, %469
  %471 = getelementptr inbounds nuw i8, ptr %.2123, i64 8
  br i1 %470, label %467, label %.preheader142, !llvm.loop !60

.preheader142:                                    ; preds = %467
  %472 = icmp eq ptr %2, %469
  br i1 %472, label %.lr.ph200.preheader, label %.critedge2

.lr.ph200.preheader:                              ; preds = %.preheader142
  %473 = getelementptr inbounds nuw i8, ptr %.2123, i64 24
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ult ptr %3, %474
  br i1 %475, label %.lr.ph311, label %.critedge2

.lr.ph200:                                        ; preds = %.lr.ph311
  %476 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ult ptr %3, %477
  br i1 %478, label %.lr.ph311, label %.critedge2.loopexit, !llvm.loop !61

.lr.ph311:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %.3124198310 = phi ptr [ %480, %.lr.ph200 ], [ %.2123, %.lr.ph200.preheader ]
  %479 = getelementptr inbounds nuw i8, ptr %.3124198310, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = icmp eq ptr %2, %482
  br i1 %483, label %.lr.ph200, label %.critedge2.loopexit, !llvm.loop !61

.critedge2.loopexit:                              ; preds = %.lr.ph311, %.lr.ph200
  %484 = getelementptr inbounds nuw i8, ptr %.3124198310, i64 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph200.preheader, %.preheader142, %422
  %.2 = phi ptr [ %.1120154, %422 ], [ %.3, %.preheader142 ], [ %.3, %.lr.ph200.preheader ], [ %484, %.critedge2.loopexit ]
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %486 = load i32, ptr %485, align 8
  %487 = tail call ptr @cuddAllocNode(ptr noundef %0)
  %488 = icmp eq ptr %487, null
  br i1 %488, label %ddResizeTable.exit.thread, label %489

489:                                              ; preds = %.critedge2
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %491 = load i32, ptr %490, align 4
  %492 = add i32 %491, 1
  store i32 %492, ptr %490, align 4
  %493 = load i32, ptr %423, align 8
  %494 = add i32 %493, 1
  store i32 %494, ptr %423, align 8
  %495 = load i32, ptr %485, align 8
  %.not134 = icmp eq i32 %486, %495
  br i1 %.not134, label %.critedge4, label %496

496:                                              ; preds = %489
  %497 = load i64, ptr %353, align 8
  %498 = shl i64 %497, 1
  %499 = or disjoint i64 %498, %356
  %500 = trunc i64 %499 to i32
  %501 = mul i32 %500, 12582917
  %502 = load i64, ptr %363, align 8
  %503 = shl i64 %502, 1
  %504 = or disjoint i64 %503, %366
  %505 = trunc i64 %504 to i32
  %506 = add i32 %501, %505
  %507 = mul i32 %506, 4256249
  %508 = load i32, ptr %371, align 8
  %509 = lshr i32 %507, %508
  %510 = load ptr, ptr %349, align 8
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds ptr, ptr %510, i64 %511
  br label %513

513:                                              ; preds = %513, %496
  %.6 = phi ptr [ %512, %496 ], [ %517, %513 ]
  %.0 = load ptr, ptr %.6, align 8
  %514 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = icmp ult ptr %2, %515
  %517 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %516, label %513, label %.preheader, !llvm.loop !62

.preheader:                                       ; preds = %513
  %518 = icmp eq ptr %2, %515
  br i1 %518, label %.lr.ph206.preheader, label %.critedge4

.lr.ph206.preheader:                              ; preds = %.preheader
  %519 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ult ptr %3, %520
  br i1 %521, label %.lr.ph315, label %.critedge4

.lr.ph206:                                        ; preds = %.lr.ph315
  %522 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %523 = load ptr, ptr %522, align 8
  %524 = icmp ult ptr %3, %523
  br i1 %524, label %.lr.ph315, label %.critedge4.loopexit, !llvm.loop !63

.lr.ph315:                                        ; preds = %.lr.ph206.preheader, %.lr.ph206
  %.1205314 = phi ptr [ %526, %.lr.ph206 ], [ %.0, %.lr.ph206.preheader ]
  %525 = getelementptr inbounds nuw i8, ptr %.1205314, i64 8
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  %529 = icmp eq ptr %2, %528
  br i1 %529, label %.lr.ph206, label %.critedge4.loopexit, !llvm.loop !63

.critedge4.loopexit:                              ; preds = %.lr.ph315, %.lr.ph206
  %530 = getelementptr inbounds nuw i8, ptr %.1205314, i64 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph206.preheader, %.preheader, %489
  %.5 = phi ptr [ %.2, %489 ], [ %.6, %.preheader ], [ %.6, %.lr.ph206.preheader ], [ %530, %.critedge4.loopexit ]
  store i32 %1, ptr %487, align 8
  %531 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store ptr %2, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %487, i64 24
  store ptr %3, ptr %532, align 8
  %533 = load ptr, ptr %.5, align 8
  %534 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr %533, ptr %534, align 8
  store ptr %487, ptr %.5, align 8
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %536 = load i32, ptr %535, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %535, align 4
  %538 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = add i32 %539, 1
  store i32 %540, ptr %538, align 4
  br label %ddResizeTable.exit.thread

ddResizeTable.exit.thread:                        ; preds = %332, %._crit_edge194, %222, %138, %102, %94, %89, %83, %77, %._crit_edge181, %.critedge2, %415, %420, %396, %400, %.critedge4
  %.0118 = phi ptr [ %487, %.critedge4 ], [ %.1122195.lcssa, %400 ], [ %.1122195.lcssa, %396 ], [ null, %420 ], [ null, %415 ], [ null, %.critedge2 ], [ null, %._crit_edge181 ], [ null, %77 ], [ null, %83 ], [ null, %89 ], [ null, %94 ], [ null, %102 ], [ null, %138 ], [ null, %222 ], [ null, %._crit_edge194 ], [ null, %332 ]
  ret ptr %.0118
}

declare void @cuddReclaim(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @cuddRehash(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load double, ptr %3, align 8
  %5 = fcmp oeq double %4, 4.000000e+00
  br i1 %5, label %6, label %thread-pre-split

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %.thread, label %thread-pre-split

.thread:                                          ; preds = %6
  store double 1.000000e+00, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %8, ptr %12, align 8
  br label %14

thread-pre-split:                                 ; preds = %6, %2
  %13 = fcmp une double %4, 2.000000e-01
  br i1 %13, label %14, label %29

14:                                               ; preds = %.thread, %thread-pre-split
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  store double 2.000000e-01, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load i32, ptr %21, align 8
  %23 = uitofp i32 %22 to double
  %24 = fmul double %23, 2.000000e-01
  %25 = fptoui double %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %25, ptr %26, align 8
  tail call void @cuddShrinkDeathRow(ptr noundef nonnull %0) #14
  %27 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %ddFixLimits.exit, label %29

29:                                               ; preds = %20, %14, %thread-pre-split
  %.not = icmp eq i32 %1, 2147483647
  br i1 %.not, label %101, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = shl i32 %36, 1
  %41 = add nsw i32 %38, -1
  %42 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  %43 = zext i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #13
  store ptr %42, ptr @Extra_UtilMMoutOfMemory, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.2, i32 noundef %1) #14
  %51 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %53 = load ptr, ptr %52, align 8
  %.not154 = icmp eq ptr %53, null
  br i1 %.not154, label %ddFixLimits.exit, label %54

54:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %53) #14
  store ptr null, ptr %52, align 8
  tail call void @cuddSlowTableGrowth(ptr noundef nonnull %0)
  br label %ddFixLimits.exit

55:                                               ; preds = %30
  store ptr %45, ptr %34, align 8
  %56 = load ptr, ptr %31, align 8
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %56, i64 %33, i32 2
  store i32 %40, ptr %57, align 4
  %58 = load ptr, ptr %31, align 8
  %59 = getelementptr inbounds %struct.DdSubtable, ptr %58, i64 %33, i32 1
  store i32 %41, ptr %59, align 8
  %60 = shl i32 %36, 3
  %61 = load ptr, ptr %31, align 8
  %62 = getelementptr inbounds %struct.DdSubtable, ptr %61, i64 %33, i32 4
  store i32 %60, ptr %62, align 4
  %.not179 = icmp eq i32 %36, 0
  br i1 %.not179, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %55
  %63 = shl nuw i32 1, %41
  %wide.trip.count = zext i32 %36 to i64
  br label %64

64:                                               ; preds = %.lr.ph162, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next, %._crit_edge ]
  %65 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %sext = shl i64 %indvars.iv, 33
  %67 = ashr exact i64 %sext, 29
  %68 = getelementptr inbounds i8, ptr %45, i64 %67
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %69 = shl i32 %indvars.iv.tr, 1
  %70 = or disjoint i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %45, i64 %71
  %.not152155 = icmp eq ptr %66, %0
  br i1 %.not152155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64, %.lr.ph
  %.0158 = phi ptr [ %.0158., %.lr.ph ], [ %72, %64 ]
  %.0131157 = phi ptr [ %..0131157, %.lr.ph ], [ %68, %64 ]
  %.0135156 = phi ptr [ %74, %.lr.ph ], [ %66, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0135156, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0135156, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = shl i64 %81, 1
  %83 = and i64 %77, 1
  %84 = or disjoint i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = mul i32 %85, 12582917
  %87 = getelementptr inbounds nuw i8, ptr %.0135156, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = shl i64 %93, 1
  %95 = and i64 %89, 1
  %96 = or disjoint i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = add i32 %86, %97
  %99 = mul i32 %98, 4256249
  %100 = and i32 %99, %63
  %.not153 = icmp eq i32 %100, 0
  %.0131157..0158 = select i1 %.not153, ptr %.0131157, ptr %.0158
  %..0131157 = select i1 %.not153, ptr %73, ptr %.0131157
  %.0158. = select i1 %.not153, ptr %.0158, ptr %73
  store ptr %.0135156, ptr %.0131157..0158, align 8
  %.not152 = icmp eq ptr %74, %0
  br i1 %.not152, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %64
  %.0131.lcssa = phi ptr [ %68, %64 ], [ %..0131157, %.lr.ph ]
  %.0.lcssa = phi ptr [ %72, %64 ], [ %.0158., %.lr.ph ]
  store ptr %0, ptr %.0.lcssa, align 8
  store ptr %0, ptr %.0131.lcssa, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge163, label %64, !llvm.loop !65

._crit_edge163:                                   ; preds = %._crit_edge, %55
  %.not151 = icmp eq ptr %39, null
  br i1 %.not151, label %151, label %.sink.split

101:                                              ; preds = %29
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %102, align 8
  %108 = shl i32 %104, 1
  %109 = add nsw i32 %106, -1
  %110 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  %111 = zext i32 %108 to i64
  %112 = shl nuw nsw i64 %111, 3
  %113 = tail call noalias ptr @malloc(i64 noundef %112) #13
  store ptr %110, ptr @Extra_UtilMMoutOfMemory, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %135

115:                                              ; preds = %101
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 54, i64 1, ptr %117)
  %119 = tail call i32 @cuddGarbageCollect(ptr noundef nonnull %0, i32 noundef 1)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %124

124:                                              ; preds = %.lr.ph177, %124
  %indvars.iv191 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next192, %124 ]
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds nuw %struct.DdSubtable, ptr %125, i64 %indvars.iv191, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = shl i32 %127, 1
  store i32 %128, ptr %126, align 4
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %129 = load i32, ptr %120, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next192, %130
  br i1 %131, label %124, label %._crit_edge178, !llvm.loop !66

._crit_edge178:                                   ; preds = %124, %115
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %133 = load i32, ptr %132, align 4
  %134 = shl i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %ddFixLimits.exit

135:                                              ; preds = %101
  store i32 %108, ptr %103, align 4
  store i32 %109, ptr %105, align 8
  %136 = shl i32 %104, 3
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %136, ptr %137, align 4
  store ptr %113, ptr %102, align 8
  %.not180 = icmp eq i32 %108, 0
  br i1 %.not180, label %.preheader, label %.lr.ph166.preheader

.lr.ph166.preheader:                              ; preds = %135
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %113, i8 0, i64 %112, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph166.preheader, %135
  %.not181 = icmp eq i32 %104, 0
  br i1 %.not181, label %._crit_edge174, label %.lr.ph173.preheader

.lr.ph173.preheader:                              ; preds = %.preheader
  %wide.trip.count189 = zext i32 %104 to i64
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %._crit_edge171
  %indvars.iv186 = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next187, %._crit_edge171 ]
  %138 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv186
  %139 = load ptr, ptr %138, align 8
  %.not150167 = icmp eq ptr %139, null
  br i1 %.not150167, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph173, %.lr.ph170
  %.1136168 = phi ptr [ %141, %.lr.ph170 ], [ %139, %.lr.ph173 ]
  %140 = getelementptr inbounds nuw i8, ptr %.1136168, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.1136168, i64 16
  %143 = load i64, ptr %142, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %143 to i32
  %144 = mul i32 %.sroa.0.0.extract.trunc, 12582917
  %.sroa.0.4.extract.shift = lshr i64 %143, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %145 = add i32 %144, %.sroa.0.4.extract.trunc
  %146 = mul i32 %145, 4256249
  %147 = lshr i32 %146, %109
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %113, i64 %148
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %140, align 8
  store ptr %.1136168, ptr %149, align 8
  %.not150 = icmp eq ptr %141, null
  br i1 %.not150, label %._crit_edge171, label %.lr.ph170, !llvm.loop !67

._crit_edge171:                                   ; preds = %.lr.ph170, %.lr.ph173
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge174, label %.lr.ph173, !llvm.loop !68

._crit_edge174:                                   ; preds = %._crit_edge171, %.preheader
  %.not149 = icmp eq ptr %107, null
  br i1 %.not149, label %151, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge174, %._crit_edge163
  %.sink = phi ptr [ %39, %._crit_edge163 ], [ %107, %._crit_edge174 ]
  %.0134.ph = phi i32 [ %36, %._crit_edge163 ], [ %104, %._crit_edge174 ]
  %.0133.ph = phi i32 [ %40, %._crit_edge163 ], [ %108, %._crit_edge174 ]
  tail call void @free(ptr noundef nonnull %.sink) #14
  br label %151

151:                                              ; preds = %.sink.split, %._crit_edge174, %._crit_edge163
  %.0134 = phi i32 [ %36, %._crit_edge163 ], [ %104, %._crit_edge174 ], [ %.0134.ph, %.sink.split ]
  %.0133 = phi i32 [ %40, %._crit_edge163 ], [ %108, %._crit_edge174 ], [ %.0133.ph, %.sink.split ]
  %152 = sub i32 %.0133, %.0134
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 3
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %154, %156
  store i64 %157, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, %152
  store i32 %160, ptr %158, align 8
  %161 = load double, ptr %3, align 8
  %162 = uitofp i32 %160 to double
  %163 = fmul double %161, %162
  %164 = fptoui double %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %164, ptr %165, align 8
  %166 = shl i32 %160, 2
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %168 = load i32, ptr %167, align 4
  %..i = tail call i32 @llvm.umin.i32(i32 %166, i32 %168)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %170 = load i32, ptr %169, align 8
  %171 = shl nsw i32 %170, 1
  %172 = sub nsw i32 %..i, %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %172, ptr %173, align 8
  %174 = lshr i32 %160, 1
  %175 = icmp ult i32 %170, %174
  %176 = icmp sgt i32 %172, -1
  %or.cond.i = select i1 %175, i1 %176, i1 false
  br i1 %or.cond.i, label %177, label %ddFixLimits.exit

177:                                              ; preds = %151
  tail call void @cuddCacheResize(ptr noundef nonnull %0) #14
  br label %ddFixLimits.exit

ddFixLimits.exit:                                 ; preds = %177, %151, %47, %54, %20, %._crit_edge178
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cuddUniqueInterIVO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
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
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
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
  %4 = load i32, ptr %3, align 8
  %.fr208 = freeze i32 %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %1, %8
  br i1 %9, label %.preheader193, label %42

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
  br label %18

18:                                               ; preds = %.lr.ph207, %._crit_edge
  %indvars.iv229 = phi i64 [ %16, %.lr.ph207 ], [ %indvars.iv.next230, %._crit_edge ]
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.DdSubtable, ptr %19, i64 %indvars.iv229, i32 2
  store i32 %.fr208, ptr %20, align 4
  %21 = tail call i32 @cuddComputeFloorLog2(i32 noundef %.fr208) #14
  %22 = sub i32 32, %21
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %indvars.iv229, i32 1
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.DdSubtable, ptr %25, i64 %indvars.iv229, i32 3
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i64 %indvars.iv229, i32 4
  store i32 %11, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %29, i64 %indvars.iv229, i32 5
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv229
  %33 = trunc nsw i64 %indvars.iv229 to i32
  store i32 %33, ptr %32, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv229
  store i32 %33, ptr %35, align 4
  %36 = tail call noalias ptr @malloc(i64 noundef %15) #13
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.DdSubtable, ptr %37, i64 %indvars.iv229
  store ptr %36, ptr %38, align 8
  %39 = icmp eq ptr %36, null
  br i1 %39, label %40, label %.preheader

.preheader:                                       ; preds = %18
  br i1 %.not210, label %._crit_edge, label %.lr.ph204.preheader

.lr.ph204.preheader:                              ; preds = %.preheader
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %15, i1 false)
  br label %._crit_edge

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %41, align 8
  br label %199

._crit_edge:                                      ; preds = %.lr.ph204.preheader, %.preheader
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %lftr.wideiv232 = trunc i64 %indvars.iv.next230 to i32
  %exitcond233.not = icmp eq i32 %17, %lftr.wideiv232
  br i1 %exitcond233.not, label %.loopexit, label %18, !llvm.loop !69

42:                                               ; preds = %2
  %43 = add nsw i32 %1, 10
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, 56
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %49, align 8
  br label %199

50:                                               ; preds = %42
  %51 = shl nsw i64 %44, 2
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %55, align 8
  br label %199

56:                                               ; preds = %50
  %57 = tail call noalias ptr @malloc(i64 noundef %51) #13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %60, align 8
  br label %199

61:                                               ; preds = %56
  %62 = sub nsw i32 %43, %8
  %63 = sext i32 %62 to i64
  %64 = add i32 %.fr208, 1
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = add nuw nsw i64 %66, 64
  %68 = mul i64 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %68
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %43, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %77 = load ptr, ptr %76, align 8
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %79, label %78

78:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %77) #14
  br label %79

79:                                               ; preds = %75, %78
  %80 = add nsw i32 %1, 11
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 3
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #13
  store ptr %83, ptr %76, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %86, align 8
  br label %199

87:                                               ; preds = %79
  store ptr null, ptr %83, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %72, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %88, i32 %89)
  %90 = sub nsw i32 %43, %.
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 3
  %93 = load i64, ptr %69, align 8
  %94 = add i64 %92, %93
  store i64 %94, ptr %69, align 8
  br label %95

95:                                               ; preds = %87, %61
  %96 = icmp sgt i32 %6, 0
  br i1 %96, label %.lr.ph, label %.preheader195

.lr.ph:                                           ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %102 = load ptr, ptr %101, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %120

.preheader195:                                    ; preds = %120, %95
  %.not186199 = icmp sgt i32 %6, %1
  br i1 %.not186199, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %.preheader195
  %103 = shl i32 %.fr208, 2
  %104 = zext i32 %.fr208 to i64
  %105 = shl nuw nsw i64 %104, 3
  %.not209 = icmp eq i32 %.fr208, 0
  %106 = sext i32 %6 to i64
  %107 = add i32 %1, 1
  br i1 %.not209, label %.lr.ph201.split, label %.lr.ph201.split.us

.lr.ph201.split.us:                               ; preds = %.lr.ph201, %.preheader194.us.preheader
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.preheader194.us.preheader ], [ %106, %.lr.ph201 ]
  %108 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %indvars.iv217
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 %.fr208, ptr %109, align 4
  %110 = tail call i32 @cuddComputeFloorLog2(i32 noundef %.fr208) #14
  %111 = sub i32 32, %110
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i32 %103, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv217
  %117 = trunc nsw i64 %indvars.iv217 to i32
  store i32 %117, ptr %116, align 4
  %118 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv217
  store i32 %117, ptr %118, align 4
  %calloc = tail call ptr @calloc(i64 1, i64 %105)
  store ptr %calloc, ptr %108, align 8
  %119 = icmp eq ptr %calloc, null
  br i1 %119, label %.split.us, label %.preheader194.us.preheader

.preheader194.us.preheader:                       ; preds = %.lr.ph201.split.us
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next218 to i32
  %exitcond220.not = icmp eq i32 %107, %lftr.wideiv
  br i1 %exitcond220.not, label %._crit_edge202, label %.lr.ph201.split.us, !llvm.loop !70

120:                                              ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %121 = getelementptr inbounds nuw %struct.DdSubtable, ptr %98, i64 %indvars.iv, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw %struct.DdSubtable, ptr %46, i64 %indvars.iv
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 %122, ptr %124, align 4
  %125 = getelementptr inbounds nuw %struct.DdSubtable, ptr %98, i64 %indvars.iv, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw %struct.DdSubtable, ptr %98, i64 %indvars.iv, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw %struct.DdSubtable, ptr %98, i64 %indvars.iv, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw %struct.DdSubtable, ptr %98, i64 %indvars.iv, i32 5
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw %struct.DdSubtable, ptr %98, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %123, align 8
  %139 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv
  store i32 %143, ptr %144, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader195, label %120, !llvm.loop !71

.lr.ph201.split:                                  ; preds = %.lr.ph201, %.preheader194
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %.preheader194 ], [ %106, %.lr.ph201 ]
  %145 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %indvars.iv221
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %146, align 4
  %147 = tail call i32 @cuddComputeFloorLog2(i32 noundef 0) #14
  %148 = sub i32 32, %147
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i32 %103, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv221
  %154 = trunc nsw i64 %indvars.iv221 to i32
  store i32 %154, ptr %153, align 4
  %155 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv221
  store i32 %154, ptr %155, align 4
  %156 = tail call noalias ptr @malloc(i64 noundef %105) #13
  store ptr %156, ptr %145, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.split.us, label %.preheader194

.preheader194:                                    ; preds = %.lr.ph201.split
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %lftr.wideiv224 = trunc i64 %indvars.iv.next222 to i32
  %exitcond225.not = icmp eq i32 %107, %lftr.wideiv224
  br i1 %exitcond225.not, label %._crit_edge202, label %.lr.ph201.split, !llvm.loop !70

.split.us:                                        ; preds = %.lr.ph201.split.us, %.lr.ph201.split
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %158, align 8
  br label %199

._crit_edge202:                                   ; preds = %.preheader194.us.preheader, %.preheader194, %.preheader195
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %160 = load ptr, ptr %159, align 8
  %.not187 = icmp eq ptr %160, null
  br i1 %.not187, label %162, label %161

161:                                              ; preds = %._crit_edge202
  tail call void @free(ptr noundef nonnull %160) #14
  br label %162

162:                                              ; preds = %._crit_edge202, %161
  store ptr %46, ptr %159, align 8
  store i32 %43, ptr %7, align 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %164 = load ptr, ptr %163, align 8
  %.not188 = icmp eq ptr %164, null
  br i1 %.not188, label %166, label %165

165:                                              ; preds = %162
  tail call void @free(ptr noundef nonnull %164) #14
  br label %166

166:                                              ; preds = %162, %165
  store ptr %52, ptr %163, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %168 = load ptr, ptr %167, align 8
  %.not189 = icmp eq ptr %168, null
  br i1 %.not189, label %170, label %169

169:                                              ; preds = %166
  tail call void @free(ptr noundef nonnull %168) #14
  br label %170

170:                                              ; preds = %166, %169
  store ptr %57, ptr %167, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.preheader193, %170
  %171 = add nsw i32 %1, 1
  %172 = load i32, ptr %5, align 4
  %173 = sub nsw i32 %171, %172
  %174 = mul i32 %173, %.fr208
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %174, %176
  store i32 %177, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %179 = load double, ptr %178, align 8
  %180 = uitofp i32 %177 to double
  %181 = fmul double %179, %180
  %182 = fptoui double %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %182, ptr %183, align 8
  %184 = shl i32 %177, 2
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %186 = load i32, ptr %185, align 4
  %..i = tail call i32 @llvm.umin.i32(i32 %184, i32 %186)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %188 = load i32, ptr %187, align 8
  %189 = shl nsw i32 %188, 1
  %190 = sub nsw i32 %..i, %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %190, ptr %191, align 8
  %192 = lshr i32 %177, 1
  %193 = icmp ult i32 %188, %192
  %194 = icmp sgt i32 %190, -1
  %or.cond.i = select i1 %193, i1 %194, i1 false
  br i1 %or.cond.i, label %195, label %ddFixLimits.exit

195:                                              ; preds = %.loopexit
  tail call void @cuddCacheResize(ptr noundef nonnull %0) #14
  br label %ddFixLimits.exit

ddFixLimits.exit:                                 ; preds = %.loopexit, %195
  store i32 %171, ptr %5, align 4
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %197 = load i32, ptr %196, align 8
  store i32 0, ptr %196, align 8
  tail call void @cuddZddFreeUniv(ptr noundef nonnull %0) #14
  %198 = tail call i32 @cuddZddInitUniv(ptr noundef nonnull %0) #14
  %.not191 = icmp ne i32 %198, 0
  store i32 %197, ptr %196, align 8
  %.192 = zext i1 %.not191 to i32
  br label %199

199:                                              ; preds = %ddFixLimits.exit, %.split.us, %85, %59, %54, %48, %40
  %.0 = phi i32 [ 0, %40 ], [ 0, %48 ], [ 0, %54 ], [ 0, %59 ], [ 0, %85 ], [ 0, %.split.us ], [ %.192, %ddFixLimits.exit ]
  ret i32 %.0
}

declare void @cuddReclaimZdd(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_zddReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @cuddUniqueConst(ptr noundef %0, double noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %26, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load i32, ptr %19, align 8
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
  %36 = load double, ptr %35, align 8
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
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %41, %43
  %45 = load ptr, ptr %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.05059 = load ptr, ptr %47, align 8
  %.not5760 = icmp eq ptr %.05059, null
  br i1 %.not5760, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %62
  %.05061 = phi ptr [ %.050, %62 ], [ %.05059, %27 ]
  %48 = getelementptr inbounds nuw i8, ptr %.05061, i64 16
  %49 = load double, ptr %48, align 8
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
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  tail call void @cuddReclaim(ptr noundef %0, ptr noundef nonnull %.05061) #14
  br label %75

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %.05061, i64 8
  %.050 = load ptr, ptr %63, align 8
  %.not57 = icmp eq ptr %.050, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %62, %27
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = load i32, ptr %4, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 8
  %69 = tail call ptr @cuddAllocNode(ptr noundef %0)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %._crit_edge
  store i32 2147483647, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store double %.051, ptr %72, align 8
  %73 = load ptr, ptr %47, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %73, ptr %74, align 8
  store ptr %69, ptr %47, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %57, %61, %71
  %.0 = phi ptr [ %69, %71 ], [ %.05061, %61 ], [ %.05061, %57 ], [ null, %._crit_edge ]
  ret ptr %.0
}

declare void @cuddShrinkDeathRow(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @cuddShrinkSubtable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.DdSubtable, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %106, label %15

15:                                               ; preds = %2
  store ptr %13, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.DdSubtable, ptr %16, i64 %5, i32 2
  store i32 %10, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %5, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = shl i32 %10, 2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %5, i32 4
  store i32 %22, ptr %24, align 4
  %.not104 = icmp ult i32 %9, 2
  br i1 %.not104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %15 ]
  %25 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  store ptr %0, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %15
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %26, i64 %5, i32 1
  %28 = load i32, ptr %27, align 8
  %.not105 = icmp eq i32 %9, 0
  br i1 %.not105, label %._crit_edge103, label %.lr.ph102.preheader

.lr.ph102.preheader:                              ; preds = %._crit_edge
  %wide.trip.count110 = zext i32 %9 to i64
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %._crit_edge99
  %indvars.iv107 = phi i64 [ 0, %.lr.ph102.preheader ], [ %indvars.iv.next108, %._crit_edge99 ]
  %29 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv107
  %30 = load ptr, ptr %29, align 8
  %.not8895 = icmp eq ptr %30, %0
  br i1 %.not8895, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph102, %.critedge
  %.08196 = phi ptr [ %32, %.critedge ], [ %30, %.lr.ph102 ]
  %31 = getelementptr inbounds nuw i8, ptr %.08196, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.08196, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = shl i64 %39, 1
  %41 = and i64 %35, 1
  %42 = or disjoint i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = mul i32 %43, 12582917
  %45 = getelementptr inbounds nuw i8, ptr %.08196, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = shl i64 %51, 1
  %53 = and i64 %47, 1
  %54 = or disjoint i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = add i32 %44, %55
  %57 = mul i32 %56, 4256249
  %58 = lshr i32 %57, %28
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %13, i64 %59
  br label %61

61:                                               ; preds = %61, %.lr.ph98
  %.0 = phi ptr [ %60, %.lr.ph98 ], [ %65, %61 ]
  %.079 = load ptr, ptr %.0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ult ptr %34, %63
  %65 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  br i1 %64, label %61, label %.preheader, !llvm.loop !74

.preheader:                                       ; preds = %61
  %66 = icmp eq ptr %34, %63
  br i1 %66, label %.lr.ph92.preheader, label %.critedge

.lr.ph92.preheader:                               ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ult ptr %46, %68
  br i1 %69, label %.lr.ph113, label %.critedge

.lr.ph92:                                         ; preds = %.lr.ph113
  %70 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ult ptr %46, %71
  br i1 %72, label %.lr.ph113, label %.critedge.loopexit, !llvm.loop !75

.lr.ph113:                                        ; preds = %.lr.ph92.preheader, %.lr.ph92
  %.18090112 = phi ptr [ %74, %.lr.ph92 ], [ %.079, %.lr.ph92.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.18090112, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %34, %76
  br i1 %77, label %.lr.ph92, label %.critedge.loopexit, !llvm.loop !75

.critedge.loopexit:                               ; preds = %.lr.ph92, %.lr.ph113
  %78 = getelementptr inbounds nuw i8, ptr %.18090112, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph92.preheader, %.preheader
  %79 = phi ptr [ %.079, %.preheader ], [ %.079, %.lr.ph92.preheader ], [ %74, %.critedge.loopexit ]
  %.1.lcssa = phi ptr [ %.0, %.preheader ], [ %.0, %.lr.ph92.preheader ], [ %78, %.critedge.loopexit ]
  store ptr %79, ptr %31, align 8
  store ptr %.08196, ptr %.1.lcssa, align 8
  %.not88 = icmp eq ptr %32, %0
  br i1 %.not88, label %._crit_edge99, label %.lr.ph98, !llvm.loop !76

._crit_edge99:                                    ; preds = %.critedge, %.lr.ph102
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge103, label %.lr.ph102, !llvm.loop !77

._crit_edge103:                                   ; preds = %._crit_edge99, %._crit_edge
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %81, label %80

80:                                               ; preds = %._crit_edge103
  tail call void @free(ptr noundef nonnull %7) #14
  br label %81

81:                                               ; preds = %._crit_edge103, %80
  %82 = zext i32 %9 to i64
  %83 = sub nsw i64 %11, %82
  %84 = shl nsw i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %84
  store i64 %87, ptr %85, align 8
  %88 = sub i32 %10, %9
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, %88
  store i32 %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = load double, ptr %92, align 8
  %94 = uitofp i32 %91 to double
  %95 = fmul double %93, %94
  %96 = fptoui double %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %96, ptr %97, align 8
  %98 = shl i32 %91, 2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %100 = load i32, ptr %99, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %98, i32 %100)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = load i32, ptr %101, align 8
  %103 = shl nsw i32 %102, 1
  %104 = sub nsw i32 %., %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %2, %81
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddInsertSubtables(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %.not = icmp sgt i32 %8, %10
  br i1 %.not, label %126, label %.preheader629

.preheader629:                                    ; preds = %3
  %.not613.not631 = icmp sgt i32 %7, %2
  br i1 %.not613.not631, label %.lr.ph, label %.preheader628

.lr.ph:                                           ; preds = %.preheader629
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = sext i32 %7 to i64
  %15 = sext i32 %1 to i64
  %16 = sext i32 %2 to i64
  br label %26

.preheader628:                                    ; preds = %26, %.preheader629
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %.lr.ph636, label %.loopexit

.lr.ph636:                                        ; preds = %.preheader628
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = shl i32 %5, 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = zext i32 %5 to i64
  %23 = shl nuw nsw i64 %22, 3
  %.not667 = icmp eq i32 %5, 0
  %24 = sext i32 %2 to i64
  %25 = sext i32 %7 to i64
  %wide.trip.count677 = zext nneg i32 %1 to i64
  br label %81

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i64 %indvars.iv.next, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i64 %indvars.iv.next, %15
  %31 = getelementptr inbounds %struct.DdSubtable, ptr %27, i64 %30, i32 2
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.DdSubtable, ptr %32, i64 %indvars.iv.next, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %struct.DdSubtable, ptr %32, i64 %30, i32 1
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.DdSubtable, ptr %36, i64 %indvars.iv.next, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.DdSubtable, ptr %36, i64 %30, i32 3
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.DdSubtable, ptr %40, i64 %indvars.iv.next, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %40, i64 %30, i32 4
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.DdSubtable, ptr %44, i64 %indvars.iv.next, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct.DdSubtable, ptr %44, i64 %30, i32 5
  store i32 %46, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.DdSubtable, ptr %48, i64 %indvars.iv.next
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.DdSubtable, ptr %48, i64 %30
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %52, i64 %indvars.iv.next, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %struct.DdSubtable, ptr %52, i64 %30, i32 7
  store i32 %54, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %56, i64 %indvars.iv.next, i32 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %struct.DdSubtable, ptr %56, i64 %30, i32 8
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.DdSubtable, ptr %60, i64 %indvars.iv.next, i32 9
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds %struct.DdSubtable, ptr %60, i64 %30, i32 9
  store i32 %62, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %64, i64 %indvars.iv.next, i32 10
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %struct.DdSubtable, ptr %64, i64 %30, i32 10
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.DdSubtable, ptr %68, i64 %indvars.iv.next, i32 11
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds %struct.DdSubtable, ptr %68, i64 %30, i32 11
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.next
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i32, ptr %72, i64 %30
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, %1
  store i32 %80, ptr %78, align 4
  %.not613.not = icmp sgt i64 %indvars.iv.next, %16
  br i1 %.not613.not, label %26, label %.preheader628, !llvm.loop !78

81:                                               ; preds = %.lr.ph636, %._crit_edge
  %indvars.iv674 = phi i64 [ 0, %.lr.ph636 ], [ %indvars.iv.next675, %._crit_edge ]
  %82 = load ptr, ptr %18, align 8
  %83 = add nsw i64 %indvars.iv674, %24
  %84 = getelementptr inbounds %struct.DdSubtable, ptr %82, i64 %83, i32 2
  store i32 %5, ptr %84, align 4
  %85 = tail call i32 @cuddComputeFloorLog2(i32 noundef %5) #14
  %86 = sub i32 32, %85
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.DdSubtable, ptr %87, i64 %83, i32 1
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.DdSubtable, ptr %89, i64 %83, i32 3
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.DdSubtable, ptr %91, i64 %83, i32 4
  store i32 %19, ptr %92, align 4
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct.DdSubtable, ptr %93, i64 %83, i32 5
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct.DdSubtable, ptr %95, i64 %83, i32 7
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.DdSubtable, ptr %97, i64 %83, i32 8
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.DdSubtable, ptr %99, i64 %83, i32 9
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.DdSubtable, ptr %101, i64 %83, i32 10
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.DdSubtable, ptr %103, i64 %83, i32 11
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = add nsw i64 %indvars.iv674, %25
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  %108 = trunc nsw i64 %83 to i32
  store i32 %108, ptr %107, align 4
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %83
  %111 = trunc nsw i64 %106 to i32
  store i32 %111, ptr %110, align 4
  %112 = tail call noalias ptr @malloc(i64 noundef %23) #13
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.DdSubtable, ptr %113, i64 %83
  store ptr %112, ptr %114, align 8
  %115 = icmp eq ptr %112, null
  br i1 %115, label %116, label %.preheader627

.preheader627:                                    ; preds = %81
  br i1 %.not667, label %._crit_edge, label %.lr.ph634

116:                                              ; preds = %81
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %117, align 8
  br label %537

.lr.ph634:                                        ; preds = %.preheader627, %.lr.ph634
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %.lr.ph634 ], [ 0, %.preheader627 ]
  %118 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv671
  store ptr %0, ptr %118, align 8
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next672, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph634, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph634, %.preheader627
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %._crit_edge637, label %81, !llvm.loop !80

._crit_edge637:                                   ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %120 = load ptr, ptr %119, align 8
  %.not614.not = icmp eq ptr %120, null
  br i1 %.not614.not, label %.loopexit, label %.lr.ph639.preheader

.lr.ph639.preheader:                              ; preds = %._crit_edge637
  %121 = sext i32 %7 to i64
  %wide.trip.count682 = zext nneg i32 %1 to i64
  br label %.lr.ph639

.lr.ph639:                                        ; preds = %.lr.ph639.preheader, %.lr.ph639
  %indvars.iv679 = phi i64 [ 0, %.lr.ph639.preheader ], [ %indvars.iv.next680, %.lr.ph639 ]
  %122 = add nsw i64 %indvars.iv679, %121
  %123 = load ptr, ptr %119, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 %122
  %125 = trunc nsw i64 %122 to i32
  store i32 %125, ptr %124, align 4
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %.loopexit, label %.lr.ph639, !llvm.loop !81

126:                                              ; preds = %3
  %127 = add nsw i32 %8, 10
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, 56
  %130 = tail call noalias ptr @malloc(i64 noundef %129) #13
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %133, align 8
  br label %537

134:                                              ; preds = %126
  %135 = shl nsw i64 %128, 3
  %136 = tail call noalias ptr @malloc(i64 noundef %135) #13
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %139, align 8
  tail call void @free(ptr noundef nonnull %130) #14
  br label %537

140:                                              ; preds = %134
  %141 = shl nsw i64 %128, 2
  %142 = tail call noalias ptr @malloc(i64 noundef %141) #13
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %145, align 8
  tail call void @free(ptr noundef nonnull %130) #14
  tail call void @free(ptr noundef nonnull %136) #14
  br label %537

146:                                              ; preds = %140
  %147 = tail call noalias ptr @malloc(i64 noundef %141) #13
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %150, align 8
  tail call void @free(ptr noundef nonnull %130) #14
  tail call void @free(ptr noundef nonnull %136) #14
  tail call void @free(ptr noundef nonnull %142) #14
  br label %537

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %153 = load ptr, ptr %152, align 8
  %.not605 = icmp eq ptr %153, null
  br i1 %.not605, label %._crit_edge732, label %154

._crit_edge732:                                   ; preds = %151
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre734 = sub nsw i32 %127, %10
  %.pre735 = sext i32 %.pre734 to i64
  br label %166

154:                                              ; preds = %151
  %155 = tail call noalias ptr @malloc(i64 noundef %141) #13
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %158, align 8
  tail call void @free(ptr noundef nonnull %130) #14
  tail call void @free(ptr noundef nonnull %136) #14
  tail call void @free(ptr noundef nonnull %142) #14
  tail call void @free(ptr noundef nonnull %147) #14
  br label %537

159:                                              ; preds = %154
  %160 = sub nsw i32 %127, %10
  %161 = sext i32 %160 to i64
  %162 = shl nsw i64 %161, 2
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, %162
  br label %166

166:                                              ; preds = %._crit_edge732, %159
  %.pre-phi736 = phi i64 [ %.pre735, %._crit_edge732 ], [ %161, %159 ]
  %167 = phi i64 [ %.pre, %._crit_edge732 ], [ %165, %159 ]
  %.0573 = phi ptr [ null, %._crit_edge732 ], [ %155, %159 ]
  %168 = add i32 %5, 1
  %169 = zext i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 3
  %171 = add nuw nsw i64 %170, 64
  %172 = mul i64 %171, %.pre-phi736
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %174 = add i64 %167, %172
  store i64 %174, ptr %173, align 8
  %175 = icmp sgt i32 %2, 0
  br i1 %175, label %.lr.ph642, label %.preheader625

.lr.ph642:                                        ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %183 = load ptr, ptr %182, align 8
  %wide.trip.count687 = zext nneg i32 %2 to i64
  br label %188

.preheader625:                                    ; preds = %188, %166
  %184 = icmp slt i32 %2, %7
  br i1 %184, label %.lr.ph644, label %.preheader624

.lr.ph644:                                        ; preds = %.preheader625
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %186 = load ptr, ptr %185, align 8
  %187 = sext i32 %2 to i64
  %wide.trip.count693 = sext i32 %7 to i64
  br label %239

188:                                              ; preds = %.lr.ph642, %188
  %indvars.iv684 = phi i64 [ 0, %.lr.ph642 ], [ %indvars.iv.next685, %188 ]
  %189 = getelementptr inbounds nuw %struct.DdSubtable, ptr %177, i64 %indvars.iv684, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw %struct.DdSubtable, ptr %130, i64 %indvars.iv684
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 %190, ptr %192, align 4
  %193 = getelementptr inbounds nuw %struct.DdSubtable, ptr %177, i64 %indvars.iv684, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw %struct.DdSubtable, ptr %177, i64 %indvars.iv684, i32 3
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i32 %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw %struct.DdSubtable, ptr %177, i64 %indvars.iv684, i32 4
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 20
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds nuw %struct.DdSubtable, ptr %177, i64 %indvars.iv684, i32 5
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i32 %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw %struct.DdSubtable, ptr %177, i64 %indvars.iv684
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %191, align 8
  %207 = getelementptr inbounds nuw %struct.DdSubtable, ptr %177, i64 %indvars.iv684, i32 7
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store i32 %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw %struct.DdSubtable, ptr %177, i64 %indvars.iv684, i32 8
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %191, i64 36
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds nuw %struct.DdSubtable, ptr %177, i64 %indvars.iv684, i32 9
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %191, i64 40
  store i32 %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw %struct.DdSubtable, ptr %177, i64 %indvars.iv684, i32 10
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %191, i64 44
  store i32 %217, ptr %218, align 4
  %219 = getelementptr inbounds nuw %struct.DdSubtable, ptr %177, i64 %indvars.iv684, i32 11
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %191, i64 48
  store i32 %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw ptr, ptr %179, i64 %indvars.iv684
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv684
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv684
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv684
  store i32 %226, ptr %227, align 4
  %228 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv684
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv684
  store i32 %229, ptr %230, align 4
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %.preheader625, label %188, !llvm.loop !82

.preheader624:                                    ; preds = %239, %.preheader625
  %231 = icmp sgt i32 %1, 0
  br i1 %231, label %.lr.ph649, label %.preheader622

.lr.ph649:                                        ; preds = %.preheader624
  %232 = add nsw i32 %2, %1
  %233 = shl i32 %5, 2
  %234 = sub i32 %7, %2
  %235 = zext i32 %5 to i64
  %236 = shl nuw nsw i64 %235, 3
  %.not668 = icmp eq i32 %5, 0
  %237 = sext i32 %2 to i64
  %238 = sext i32 %232 to i64
  br label %251

239:                                              ; preds = %.lr.ph644, %239
  %indvars.iv690 = phi i64 [ %187, %.lr.ph644 ], [ %indvars.iv.next691, %239 ]
  %240 = getelementptr inbounds i32, ptr %186, i64 %indvars.iv690
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv690
  store i32 %241, ptr %242, align 4
  %indvars.iv.next691 = add nsw i64 %indvars.iv690, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next691, %wide.trip.count693
  br i1 %exitcond694.not, label %.preheader624, label %239, !llvm.loop !83

.preheader622:                                    ; preds = %._crit_edge647, %.preheader624
  br i1 %184, label %.lr.ph651, label %._crit_edge652

.lr.ph651:                                        ; preds = %.preheader622
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %248 = load ptr, ptr %247, align 8
  %249 = sext i32 %2 to i64
  %250 = sext i32 %1 to i64
  %wide.trip.count706 = sext i32 %7 to i64
  br label %272

251:                                              ; preds = %.lr.ph649, %._crit_edge647
  %indvars.iv700 = phi i64 [ %237, %.lr.ph649 ], [ %indvars.iv.next701, %._crit_edge647 ]
  %252 = getelementptr inbounds %struct.DdSubtable, ptr %130, i64 %indvars.iv700
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  store i32 %5, ptr %253, align 4
  %254 = tail call i32 @cuddComputeFloorLog2(i32 noundef %5) #14
  %255 = sub i32 32, %254
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i32 %255, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 20
  store i32 %233, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store i32 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %261 = trunc nsw i64 %indvars.iv700 to i32
  %262 = add i32 %234, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %142, i64 %263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %260, i8 0, i64 20, i1 false)
  store i32 %261, ptr %264, align 4
  %265 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv700
  store i32 %262, ptr %265, align 4
  %266 = tail call noalias ptr @malloc(i64 noundef %236) #13
  store ptr %266, ptr %252, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %.preheader623

.preheader623:                                    ; preds = %251
  br i1 %.not668, label %._crit_edge647, label %.lr.ph646

268:                                              ; preds = %251
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %269, align 8
  br label %537

.lr.ph646:                                        ; preds = %.preheader623, %.lr.ph646
  %indvars.iv695 = phi i64 [ %indvars.iv.next696, %.lr.ph646 ], [ 0, %.preheader623 ]
  %270 = getelementptr inbounds nuw ptr, ptr %266, i64 %indvars.iv695
  store ptr %0, ptr %270, align 8
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next696, %235
  br i1 %exitcond699.not, label %._crit_edge647, label %.lr.ph646, !llvm.loop !84

._crit_edge647:                                   ; preds = %.lr.ph646, %.preheader623
  %indvars.iv.next701 = add nsw i64 %indvars.iv700, 1
  %271 = icmp slt i64 %indvars.iv.next701, %238
  br i1 %271, label %251, label %.preheader622, !llvm.loop !85

272:                                              ; preds = %.lr.ph651, %272
  %indvars.iv703 = phi i64 [ %249, %.lr.ph651 ], [ %indvars.iv.next704, %272 ]
  %273 = getelementptr inbounds %struct.DdSubtable, ptr %244, i64 %indvars.iv703, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = add nsw i64 %indvars.iv703, %250
  %276 = getelementptr inbounds %struct.DdSubtable, ptr %130, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 12
  store i32 %274, ptr %277, align 4
  %278 = getelementptr inbounds %struct.DdSubtable, ptr %244, i64 %indvars.iv703, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i32 %279, ptr %280, align 8
  %281 = getelementptr inbounds %struct.DdSubtable, ptr %244, i64 %indvars.iv703, i32 3
  %282 = load i32, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i32 %282, ptr %283, align 8
  %284 = getelementptr inbounds %struct.DdSubtable, ptr %244, i64 %indvars.iv703, i32 4
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 20
  store i32 %285, ptr %286, align 4
  %287 = getelementptr inbounds %struct.DdSubtable, ptr %244, i64 %indvars.iv703, i32 5
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %276, i64 24
  store i32 %288, ptr %289, align 8
  %290 = getelementptr inbounds %struct.DdSubtable, ptr %244, i64 %indvars.iv703
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %276, align 8
  %292 = getelementptr inbounds %struct.DdSubtable, ptr %244, i64 %indvars.iv703, i32 7
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %276, i64 32
  store i32 %293, ptr %294, align 8
  %295 = getelementptr inbounds %struct.DdSubtable, ptr %244, i64 %indvars.iv703, i32 8
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds nuw i8, ptr %276, i64 36
  store i32 %296, ptr %297, align 4
  %298 = getelementptr inbounds %struct.DdSubtable, ptr %244, i64 %indvars.iv703, i32 9
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %276, i64 40
  store i32 %299, ptr %300, align 8
  %301 = getelementptr inbounds %struct.DdSubtable, ptr %244, i64 %indvars.iv703, i32 10
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %276, i64 44
  store i32 %302, ptr %303, align 4
  %304 = getelementptr inbounds %struct.DdSubtable, ptr %244, i64 %indvars.iv703, i32 11
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %276, i64 48
  store i32 %305, ptr %306, align 8
  %307 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv703
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv703
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds i32, ptr %248, i64 %indvars.iv703
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds i32, ptr %147, i64 %275
  store i32 %311, ptr %312, align 4
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i32, ptr %142, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = add nsw i32 %315, %1
  store i32 %316, ptr %314, align 4
  %indvars.iv.next704 = add nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %._crit_edge652, label %272, !llvm.loop !86

._crit_edge652:                                   ; preds = %272, %.preheader622
  %317 = load ptr, ptr %152, align 8
  %.not606 = icmp eq ptr %317, null
  br i1 %.not606, label %327, label %.preheader621

.preheader621:                                    ; preds = %._crit_edge652
  %318 = icmp sgt i32 %7, 0
  br i1 %318, label %.lr.ph654.preheader, label %.preheader620

.lr.ph654.preheader:                              ; preds = %.preheader621
  %wide.trip.count711 = zext nneg i32 %7 to i64
  br label %.lr.ph654

.preheader620:                                    ; preds = %.lr.ph654, %.preheader621
  br i1 %231, label %.lr.ph656.preheader, label %._crit_edge657

.lr.ph656.preheader:                              ; preds = %.preheader620
  %319 = sext i32 %7 to i64
  %320 = sext i32 %8 to i64
  br label %.lr.ph656

.lr.ph654:                                        ; preds = %.lr.ph654.preheader, %.lr.ph654
  %indvars.iv708 = phi i64 [ 0, %.lr.ph654.preheader ], [ %indvars.iv.next709, %.lr.ph654 ]
  %321 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv708
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds nuw i32, ptr %.0573, i64 %indvars.iv708
  store i32 %322, ptr %323, align 4
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count711
  br i1 %exitcond712.not, label %.preheader620, label %.lr.ph654, !llvm.loop !87

.lr.ph656:                                        ; preds = %.lr.ph656.preheader, %.lr.ph656
  %indvars.iv713 = phi i64 [ %319, %.lr.ph656.preheader ], [ %indvars.iv.next714, %.lr.ph656 ]
  %324 = getelementptr inbounds i32, ptr %.0573, i64 %indvars.iv713
  %325 = trunc nsw i64 %indvars.iv713 to i32
  store i32 %325, ptr %324, align 4
  %indvars.iv.next714 = add nsw i64 %indvars.iv713, 1
  %326 = icmp slt i64 %indvars.iv.next714, %320
  br i1 %326, label %.lr.ph656, label %._crit_edge657, !llvm.loop !88

._crit_edge657:                                   ; preds = %.lr.ph656, %.preheader620
  tail call void @free(ptr noundef %317) #14
  store ptr %.0573, ptr %152, align 8
  br label %327

327:                                              ; preds = %._crit_edge657, %._crit_edge652
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %329 = load ptr, ptr %328, align 8
  %.not608 = icmp eq ptr %329, null
  br i1 %.not608, label %331, label %330

330:                                              ; preds = %327
  tail call void @free(ptr noundef nonnull %329) #14
  br label %331

331:                                              ; preds = %327, %330
  store ptr %130, ptr %328, align 8
  store i32 %127, ptr %9, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %333 = load ptr, ptr %332, align 8
  %.not609 = icmp eq ptr %333, null
  br i1 %.not609, label %335, label %334

334:                                              ; preds = %331
  tail call void @free(ptr noundef nonnull %333) #14
  br label %335

335:                                              ; preds = %331, %334
  store ptr %136, ptr %332, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %337 = load ptr, ptr %336, align 8
  %.not610 = icmp eq ptr %337, null
  br i1 %.not610, label %339, label %338

338:                                              ; preds = %335
  tail call void @free(ptr noundef nonnull %337) #14
  br label %339

339:                                              ; preds = %335, %338
  store ptr %142, ptr %336, align 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %341 = load ptr, ptr %340, align 8
  %.not611 = icmp eq ptr %341, null
  br i1 %.not611, label %343, label %342

342:                                              ; preds = %339
  tail call void @free(ptr noundef nonnull %341) #14
  br label %343

343:                                              ; preds = %339, %342
  store ptr %147, ptr %340, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %345 = load i32, ptr %344, align 4
  %346 = icmp sgt i32 %127, %345
  br i1 %346, label %347, label %.loopexit

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %349 = load ptr, ptr %348, align 8
  %.not612 = icmp eq ptr %349, null
  br i1 %.not612, label %351, label %350

350:                                              ; preds = %347
  tail call void @free(ptr noundef nonnull %349) #14
  br label %351

351:                                              ; preds = %347, %350
  %352 = add nsw i32 %8, 11
  %353 = sext i32 %352 to i64
  %354 = shl nsw i64 %353, 3
  %355 = tail call noalias ptr @malloc(i64 noundef %354) #13
  store ptr %355, ptr %348, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %351
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %358, align 8
  br label %537

359:                                              ; preds = %351
  store ptr null, ptr %355, align 8
  %360 = load i32, ptr %344, align 4
  %361 = load i32, ptr %9, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %360, i32 %361)
  %362 = sub nsw i32 %127, %.
  %363 = sext i32 %362 to i64
  %364 = shl nsw i64 %363, 3
  %365 = load i64, ptr %173, align 8
  %366 = add i64 %364, %365
  store i64 %366, ptr %173, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph639, %.preheader628, %343, %359, %._crit_edge637
  %367 = mul i32 %5, %1
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %369, %367
  store i32 %370, ptr %368, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %372 = load double, ptr %371, align 8
  %373 = uitofp i32 %370 to double
  %374 = fmul double %372, %373
  %375 = fptoui double %374 to i32
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %375, ptr %376, align 8
  %377 = shl i32 %370, 2
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %379 = load i32, ptr %378, align 4
  %..i = tail call i32 @llvm.umin.i32(i32 %377, i32 %379)
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %381 = load i32, ptr %380, align 8
  %382 = shl nsw i32 %381, 1
  %383 = sub nsw i32 %..i, %382
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %383, ptr %384, align 8
  %385 = lshr i32 %370, 1
  %386 = icmp ult i32 %381, %385
  %387 = icmp sgt i32 %383, -1
  %or.cond.i = select i1 %386, i1 %387, i1 false
  br i1 %or.cond.i, label %388, label %ddFixLimits.exit

388:                                              ; preds = %.loopexit
  tail call void @cuddCacheResize(ptr noundef nonnull %0) #14
  br label %ddFixLimits.exit

ddFixLimits.exit:                                 ; preds = %.loopexit, %388
  %389 = load i32, ptr %6, align 8
  %390 = add nsw i32 %389, %1
  store i32 %390, ptr %6, align 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %392 = load ptr, ptr %391, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = xor i64 %393, 1
  %395 = inttoptr i64 %394 to ptr
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %397 = load i32, ptr %396, align 4
  store i32 0, ptr %396, align 4
  %398 = icmp sgt i32 %1, 0
  br i1 %398, label %.lr.ph659, label %._crit_edge660

.lr.ph659:                                        ; preds = %ddFixLimits.exit
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %400 = sext i32 %7 to i64
  %401 = sext i32 %8 to i64
  br label %402

402:                                              ; preds = %.lr.ph659, %516
  %indvars.iv722 = phi i32 [ %7, %.lr.ph659 ], [ %indvars.iv.next723, %516 ]
  %indvars.iv716 = phi i64 [ %400, %.lr.ph659 ], [ %indvars.iv.next717, %516 ]
  %403 = trunc nsw i64 %indvars.iv716 to i32
  %404 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %403, ptr noundef %392, ptr noundef %395)
  %405 = load ptr, ptr %399, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i64 %indvars.iv716
  store ptr %404, ptr %406, align 8
  %407 = load ptr, ptr %399, align 8
  %408 = getelementptr inbounds ptr, ptr %407, i64 %indvars.iv716
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %516

411:                                              ; preds = %402
  store i32 %397, ptr %396, align 4
  %412 = icmp slt i32 %7, %403
  br i1 %412, label %.lr.ph663, label %.preheader

.lr.ph663:                                        ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %wide.trip.count725 = sext i32 %indvars.iv722 to i64
  br label %420

.preheader:                                       ; preds = %420, %411
  %414 = icmp slt i32 %2, %7
  br i1 %414, label %.lr.ph665, label %._crit_edge666

.lr.ph665:                                        ; preds = %.preheader
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %418 = sext i32 %2 to i64
  %419 = zext nneg i32 %1 to i64
  br label %432

420:                                              ; preds = %.lr.ph663, %420
  %indvars.iv719 = phi i64 [ %400, %.lr.ph663 ], [ %indvars.iv.next720, %420 ]
  %421 = load ptr, ptr %399, align 8
  %422 = getelementptr inbounds ptr, ptr %421, i64 %indvars.iv719
  %423 = load ptr, ptr %422, align 8
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %423) #14
  %424 = load ptr, ptr %413, align 8
  %425 = load ptr, ptr %399, align 8
  %426 = getelementptr inbounds ptr, ptr %425, i64 %indvars.iv719
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %424, ptr %428, align 8
  %429 = load ptr, ptr %399, align 8
  %430 = getelementptr inbounds ptr, ptr %429, i64 %indvars.iv719
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %413, align 8
  store ptr null, ptr %430, align 8
  %indvars.iv.next720 = add nsw i64 %indvars.iv719, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count725
  br i1 %exitcond726.not, label %.preheader, label %420, !llvm.loop !89

432:                                              ; preds = %.lr.ph665, %464
  %indvars.iv727 = phi i64 [ %418, %.lr.ph665 ], [ %indvars.iv.next728, %464 ]
  %433 = load ptr, ptr %415, align 8
  %434 = add nsw i64 %indvars.iv727, %419
  %435 = getelementptr inbounds %struct.DdSubtable, ptr %433, i64 %434, i32 2
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds %struct.DdSubtable, ptr %433, i64 %indvars.iv727, i32 2
  store i32 %436, ptr %437, align 4
  %438 = load ptr, ptr %415, align 8
  %439 = getelementptr inbounds %struct.DdSubtable, ptr %438, i64 %434, i32 2
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds %struct.DdSubtable, ptr %438, i64 %indvars.iv727, i32 2
  store i32 %440, ptr %441, align 4
  %442 = load ptr, ptr %415, align 8
  %443 = getelementptr inbounds %struct.DdSubtable, ptr %442, i64 %434, i32 1
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds %struct.DdSubtable, ptr %442, i64 %indvars.iv727, i32 1
  store i32 %444, ptr %445, align 8
  %446 = load ptr, ptr %415, align 8
  %447 = getelementptr inbounds %struct.DdSubtable, ptr %446, i64 %434, i32 3
  %448 = load i32, ptr %447, align 8
  %449 = getelementptr inbounds %struct.DdSubtable, ptr %446, i64 %indvars.iv727, i32 3
  store i32 %448, ptr %449, align 8
  %450 = load ptr, ptr %415, align 8
  %451 = getelementptr inbounds %struct.DdSubtable, ptr %450, i64 %434, i32 4
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds %struct.DdSubtable, ptr %450, i64 %indvars.iv727, i32 4
  store i32 %452, ptr %453, align 4
  %454 = load ptr, ptr %415, align 8
  %455 = getelementptr inbounds %struct.DdSubtable, ptr %454, i64 %434, i32 5
  %456 = load i32, ptr %455, align 8
  %457 = getelementptr inbounds %struct.DdSubtable, ptr %454, i64 %indvars.iv727, i32 5
  store i32 %456, ptr %457, align 8
  %458 = load ptr, ptr %415, align 8
  %459 = getelementptr inbounds %struct.DdSubtable, ptr %458, i64 %indvars.iv727
  %460 = load ptr, ptr %459, align 8
  %.not616 = icmp eq ptr %460, null
  br i1 %.not616, label %464, label %461

461:                                              ; preds = %432
  tail call void @free(ptr noundef nonnull %460) #14
  %462 = load ptr, ptr %415, align 8
  %463 = getelementptr inbounds %struct.DdSubtable, ptr %462, i64 %indvars.iv727
  store ptr null, ptr %463, align 8
  %.pre733 = load ptr, ptr %415, align 8
  br label %464

464:                                              ; preds = %432, %461
  %465 = phi ptr [ %458, %432 ], [ %.pre733, %461 ]
  %466 = getelementptr inbounds %struct.DdSubtable, ptr %465, i64 %434
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.DdSubtable, ptr %465, i64 %indvars.iv727
  store ptr %467, ptr %468, align 8
  %469 = load ptr, ptr %415, align 8
  %470 = getelementptr inbounds %struct.DdSubtable, ptr %469, i64 %434
  store ptr null, ptr %470, align 8
  %471 = load ptr, ptr %415, align 8
  %472 = getelementptr inbounds %struct.DdSubtable, ptr %471, i64 %434, i32 7
  %473 = load i32, ptr %472, align 8
  %474 = getelementptr inbounds %struct.DdSubtable, ptr %471, i64 %indvars.iv727, i32 7
  store i32 %473, ptr %474, align 8
  %475 = load ptr, ptr %415, align 8
  %476 = getelementptr inbounds %struct.DdSubtable, ptr %475, i64 %434, i32 8
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds %struct.DdSubtable, ptr %475, i64 %indvars.iv727, i32 8
  store i32 %477, ptr %478, align 4
  %479 = load ptr, ptr %415, align 8
  %480 = getelementptr inbounds %struct.DdSubtable, ptr %479, i64 %434, i32 9
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds %struct.DdSubtable, ptr %479, i64 %indvars.iv727, i32 9
  store i32 %481, ptr %482, align 8
  %483 = load ptr, ptr %415, align 8
  %484 = getelementptr inbounds %struct.DdSubtable, ptr %483, i64 %434, i32 10
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds %struct.DdSubtable, ptr %483, i64 %indvars.iv727, i32 10
  store i32 %485, ptr %486, align 4
  %487 = load ptr, ptr %415, align 8
  %488 = getelementptr inbounds %struct.DdSubtable, ptr %487, i64 %434, i32 11
  %489 = load i32, ptr %488, align 8
  %490 = getelementptr inbounds %struct.DdSubtable, ptr %487, i64 %indvars.iv727, i32 11
  store i32 %489, ptr %490, align 8
  %491 = load ptr, ptr %416, align 8
  %492 = getelementptr inbounds i32, ptr %491, i64 %434
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds i32, ptr %491, i64 %indvars.iv727
  store i32 %493, ptr %494, align 4
  %495 = load ptr, ptr %417, align 8
  %496 = sext i32 %493 to i64
  %497 = getelementptr inbounds i32, ptr %495, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = sub nsw i32 %498, %1
  store i32 %499, ptr %497, align 4
  %indvars.iv.next728 = add nsw i64 %indvars.iv727, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next728, %400
  br i1 %exitcond731.not, label %._crit_edge666, label %432, !llvm.loop !90

._crit_edge666:                                   ; preds = %464, %.preheader
  store i32 %7, ptr %6, align 8
  %500 = load i32, ptr %368, align 8
  %501 = sub i32 %500, %367
  store i32 %501, ptr %368, align 8
  %502 = load double, ptr %371, align 8
  %503 = uitofp i32 %501 to double
  %504 = fmul double %502, %503
  %505 = fptoui double %504 to i32
  store i32 %505, ptr %376, align 8
  %506 = shl i32 %501, 2
  %507 = load i32, ptr %378, align 4
  %..i617 = tail call i32 @llvm.umin.i32(i32 %506, i32 %507)
  %508 = load i32, ptr %380, align 8
  %509 = shl nsw i32 %508, 1
  %510 = sub nsw i32 %..i617, %509
  store i32 %510, ptr %384, align 8
  %511 = lshr i32 %501, 1
  %512 = icmp ult i32 %508, %511
  %513 = icmp sgt i32 %510, -1
  %or.cond.i618 = select i1 %512, i1 %513, i1 false
  br i1 %or.cond.i618, label %514, label %ddFixLimits.exit619

514:                                              ; preds = %._crit_edge666
  tail call void @cuddCacheResize(ptr noundef nonnull %0) #14
  br label %ddFixLimits.exit619

ddFixLimits.exit619:                              ; preds = %._crit_edge666, %514
  %515 = tail call i32 @Cudd_DebugCheck(ptr noundef nonnull %0) #14
  br label %537

516:                                              ; preds = %402
  %517 = ptrtoint ptr %409 to i64
  %518 = and i64 %517, -2
  %519 = inttoptr i64 %518 to ptr
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %521 = load i32, ptr %520, align 4
  %522 = add i32 %521, 1
  store i32 %522, ptr %520, align 4
  %indvars.iv.next717 = add nsw i64 %indvars.iv716, 1
  %523 = icmp slt i64 %indvars.iv.next717, %401
  %indvars.iv.next723 = add i32 %indvars.iv722, 1
  br i1 %523, label %402, label %._crit_edge660, !llvm.loop !91

._crit_edge660:                                   ; preds = %516, %ddFixLimits.exit
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %525 = load ptr, ptr %524, align 8
  %.not615 = icmp eq ptr %525, null
  br i1 %.not615, label %536, label %526

526:                                              ; preds = %._crit_edge660
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load i32, ptr %527, align 8
  %529 = add i32 %528, %1
  store i32 %529, ptr %527, align 8
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %531, align 4
  %533 = load ptr, ptr %524, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 12
  store i32 %532, ptr %534, align 4
  %535 = load ptr, ptr %524, align 8
  tail call fastcc void @ddPatchTree(ptr noundef nonnull %0, ptr noundef %535)
  br label %536

536:                                              ; preds = %526, %._crit_edge660
  store i32 %397, ptr %396, align 4
  br label %537

537:                                              ; preds = %536, %ddFixLimits.exit619, %357, %268, %157, %149, %144, %138, %132, %116
  %.0 = phi i32 [ 0, %116 ], [ 0, %ddFixLimits.exit619 ], [ 1, %536 ], [ 0, %132 ], [ 0, %138 ], [ 0, %144 ], [ 0, %149 ], [ 0, %157 ], [ 0, %268 ], [ 0, %357 ]
  ret i32 %.0
}

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_DebugCheck(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ddPatchTree(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #7 {
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %4

4:                                                ; preds = %.lr.ph, %15
  %.012 = phi ptr [ %1, %.lr.ph ], [ %17, %15 ]
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %15, label %14

14:                                               ; preds = %4
  tail call fastcc void @ddPatchTree(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %15

15:                                               ; preds = %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !92

._crit_edge:                                      ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddDestroySubtables(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %cuddFindParent.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8
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
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %spec.select150 = tail call i32 @llvm.smin.i32(i32 %20, i32 %.0131159)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.DdSubtable, ptr %8, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %24, %26
  %.not146 = icmp eq i32 %27, 1
  br i1 %.not146, label %28, label %cuddFindParent.exit

28:                                               ; preds = %17
  %29 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %cuddFindParent.exit [
    i32 1, label %73
    i32 -1, label %33
  ]

33:                                               ; preds = %28
  %34 = load i32, ptr %30, align 8
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %.lr.ph41.i, label %36

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw i32, ptr %18, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, -1
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %.lr.ph41.i, label %.loopexit

.lr.ph41.i:                                       ; preds = %36, %33
  %42 = phi i32 [ %40, %36 ], [ 2147483646, %33 ]
  %43 = load ptr, ptr %7, align 8
  %44 = zext nneg i32 %42 to i64
  br label %45

45:                                               ; preds = %._crit_edge.i, %.lr.ph41.i
  %indvars.iv45.i = phi i64 [ %44, %.lr.ph41.i ], [ %indvars.iv.next46.i, %._crit_edge.i ]
  %46 = getelementptr inbounds nuw %struct.DdSubtable, ptr %43, i64 %indvars.iv45.i
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = load i32, ptr %48, align 4
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
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ugt ptr %54, %30
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br i1 %55, label %52, label %.preheader.i, !llvm.loop !93

.preheader.i:                                     ; preds = %52
  %57 = icmp eq ptr %54, %30
  br i1 %57, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %64
  %.136.i = phi ptr [ %66, %64 ], [ %.0.i, %.preheader.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = icmp ult ptr %30, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %30
  br i1 %69, label %.lr.ph.i, label %.critedge.i, !llvm.loop !94

70:                                               ; preds = %.lr.ph.i
  %71 = icmp eq ptr %30, %62
  br i1 %71, label %cuddFindParent.exit, label %.critedge.i

.critedge.i:                                      ; preds = %64, %70, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph38.i, !llvm.loop !95

._crit_edge.i:                                    ; preds = %.critedge.i, %45
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  %72 = icmp sgt i64 %indvars.iv45.i, 0
  br i1 %72, label %45, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %._crit_edge.i, %36
  store i32 1, ptr %31, align 4
  %.pre = load ptr, ptr %29, align 8
  br label %73

73:                                               ; preds = %28, %.loopexit
  %74 = phi ptr [ %30, %28 ], [ %.pre, %.loopexit ]
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %74) #14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %75 = icmp slt i64 %indvars.iv.next, %16
  br i1 %75, label %17, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %73
  %76 = tail call i32 @cuddGarbageCollect(ptr noundef %0, i32 noundef 1)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %81 = sext i32 %11 to i64
  %82 = zext nneg i32 %6 to i64
  br label %88

.preheader:                                       ; preds = %96, %._crit_edge.thread
  %.0131.lcssa183 = phi i32 [ %6, %._crit_edge.thread ], [ %spec.select150, %96 ]
  %.0134163 = add nsw i32 %.0131.lcssa183, 1
  %83 = load i32, ptr %5, align 8
  %84 = icmp slt i32 %.0134163, %83
  br i1 %84, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %87 = sext i32 %.0134163 to i64
  br label %111

88:                                               ; preds = %._crit_edge, %96
  %indvars.iv174 = phi i64 [ %81, %._crit_edge ], [ %indvars.iv.next175, %96 ]
  %89 = load ptr, ptr %77, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv174
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.DdSubtable, ptr %8, i64 %92
  %94 = load ptr, ptr %93, align 8
  %.not145 = icmp eq ptr %94, null
  br i1 %.not145, label %96, label %95

95:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %94) #14
  br label %96

96:                                               ; preds = %88, %95
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = load i64, ptr %78, align 8
  %102 = sub i64 %101, %100
  store i64 %102, ptr %78, align 8
  %103 = load i32, ptr %97, align 4
  %104 = load i32, ptr %79, align 8
  %105 = sub i32 %104, %103
  store i32 %105, ptr %79, align 8
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %80, align 4
  %109 = sub i32 %108, %107
  store i32 %109, ptr %80, align 4
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, 1
  %110 = icmp slt i64 %indvars.iv.next175, %82
  br i1 %110, label %88, label %.preheader, !llvm.loop !98

111:                                              ; preds = %.lr.ph166, %161
  %112 = phi i32 [ %83, %.lr.ph166 ], [ %162, %161 ]
  %indvars.iv177 = phi i64 [ %87, %.lr.ph166 ], [ %indvars.iv.next178, %161 ]
  %.0130164 = phi i32 [ 1, %.lr.ph166 ], [ %.1, %161 ]
  %113 = getelementptr inbounds %struct.DdSubtable, ptr %8, i64 %indvars.iv177
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = add nsw i32 %.0130164, 1
  br label %161

119:                                              ; preds = %111
  %120 = trunc nsw i64 %indvars.iv177 to i32
  %121 = sub nsw i32 %120, %.0130164
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds %struct.DdSubtable, ptr %8, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 %123, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 %115, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i32 %135, ptr %136, align 8
  %137 = load ptr, ptr %113, align 8
  store ptr %137, ptr %125, align 8
  %138 = load ptr, ptr %85, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv177
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %86, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  store i32 %121, ptr %143, align 4
  %144 = load ptr, ptr %85, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %124
  store i32 %140, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 36
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %113, i64 44
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %125, i64 44
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %125, i64 48
  store i32 %159, ptr %160, align 8
  %.pre180 = load i32, ptr %5, align 8
  br label %161

161:                                              ; preds = %119, %117
  %162 = phi i32 [ %112, %117 ], [ %.pre180, %119 ]
  %.1 = phi i32 [ %118, %117 ], [ %.0130164, %119 ]
  %indvars.iv.next178 = add nsw i64 %indvars.iv177, 1
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next178, %163
  br i1 %164, label %111, label %._crit_edge167, !llvm.loop !99

._crit_edge167:                                   ; preds = %161, %.preheader
  %165 = phi i32 [ %83, %.preheader ], [ %162, %161 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %167 = load ptr, ptr %166, align 8
  %.not = icmp eq ptr %167, null
  br i1 %.not, label %172, label %168

168:                                              ; preds = %._crit_edge167
  tail call void @cuddCacheFlush(ptr noundef nonnull %0) #14
  %169 = load ptr, ptr %166, align 8
  %.not144 = icmp eq ptr %169, null
  br i1 %.not144, label %171, label %170

170:                                              ; preds = %168
  tail call void @free(ptr noundef nonnull %169) #14
  br label %171

171:                                              ; preds = %168, %170
  store ptr null, ptr %166, align 8
  %.pre181 = load i32, ptr %5, align 8
  br label %172

172:                                              ; preds = %171, %._crit_edge167
  %173 = phi i32 [ %.pre181, %171 ], [ %165, %._crit_edge167 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %175 = load double, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %177 = load i32, ptr %176, align 8
  %178 = uitofp i32 %177 to double
  %179 = fmul double %175, %178
  %180 = fptoui double %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %180, ptr %181, align 8
  %182 = sub nsw i32 %173, %spec.select
  store i32 %182, ptr %5, align 8
  br label %cuddFindParent.exit

cuddFindParent.exit:                              ; preds = %28, %17, %70, %2, %172
  %.0 = phi i32 [ 1, %172 ], [ 0, %2 ], [ 0, %70 ], [ 0, %17 ], [ 0, %28 ]
  ret i32 %.0
}

declare void @cuddCacheFlush(ptr noundef) local_unnamed_addr #4

declare i32 @cuddZddInitUniv(ptr noundef) local_unnamed_addr #4

declare void @cuddCacheResize(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!19 = !{}
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
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
