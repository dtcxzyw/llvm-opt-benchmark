; ModuleID = 'bench/abc/original/giaFalse.c.ll'
source_filename = "bench/abc/original/giaFalse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"Eliminated path: \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Level %3d : \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Path %d : \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"PO %6d : Level = %3d  \00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Timeout reached after %d seconds. \00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"There is no false path. \00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"False path contains %d nodes (out of %d):  \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"top = %d  \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Collected %d non-overlapping false paths.\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Performed %d attempts and %d changes.\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManFalseRebuildOne(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = load i32, ptr %.val, align 4
  %8 = getelementptr i8, ptr %1, i64 32
  %.val56 = load ptr, ptr %8, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val56, i64 %9
  %11 = getelementptr i8, ptr %2, i64 4
  %.val60 = load i32, ptr %11, align 4
  %12 = icmp eq i32 %.val60, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %14, align 4
  br label %.critedge2

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val56, i64 %18
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, 536870911
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %19, i64 %22
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = trunc i64 %20 to i32
  %27 = lshr i32 %26, 29
  %28 = and i32 %27, 1
  br label %39

29:                                               ; preds = %15
  %30 = lshr i64 %20, 32
  %31 = and i64 %30, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %19, i64 %32
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = lshr i64 %20, 61
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1
  br label %39

39:                                               ; preds = %35, %29, %25
  %.043 = phi i32 [ %28, %25 ], [ %38, %35 ], [ 0, %29 ]
  %40 = icmp sgt i32 %.val60, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %39, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %39 ]
  %.070 = phi i32 [ %47, %72 ], [ -1, %39 ]
  %.04568 = phi ptr [ %44, %72 ], [ null, %39 ]
  %.val54 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %.val58 = load ptr, ptr %8, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val58, i64 %43
  %.not = icmp eq ptr %.val58, null
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 4
  %.not51 = icmp eq i64 %indvars.iv, 0
  br i1 %.not51, label %68, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %44, align 4
  %50 = and i64 %49, 536870911
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %51, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = trunc i64 %49 to i32
  %55 = lshr i32 %54, 29
  %56 = and i32 %55, 1
  %57 = xor i32 %56, %53
  %58 = lshr i64 %49, 32
  %59 = and i64 %58, 536870911
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %60, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = lshr i64 %49, 61
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = and i32 %64, 1
  %66 = xor i32 %65, %62
  %67 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %57, i32 noundef %66) #17
  br label %68

68:                                               ; preds = %45, %48
  %69 = phi i32 [ %67, %48 ], [ %.043, %45 ]
  store i32 %69, ptr %46, align 4
  %.not52 = icmp eq ptr %.04568, null
  br i1 %.not52, label %72, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.04568, i64 8
  store i32 %.070, ptr %71, align 4
  br label %72

72:                                               ; preds = %70, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val61 = load i32, ptr %11, align 4
  %73 = sext i32 %.val61 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %72, %39
  %.not49 = icmp eq i32 %4, 0
  br i1 %.not49, label %.critedge2, label %75

75:                                               ; preds = %.critedge
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %.val7.i = load i32, ptr %11, align 4
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val7.i)
  %.val68.i = load i32, ptr %11, align 4
  %78 = icmp sgt i32 %.val68.i, 0
  br i1 %78, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %75 ]
  %.val.i = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %80)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %11, align 4
  %82 = sext i32 %.val6.i to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %.lr.ph.i, label %Vec_IntPrint.exit, !llvm.loop !6

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i, %75
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.val6272 = load i32, ptr %11, align 4
  %84 = icmp sgt i32 %.val6272, 0
  br i1 %84, label %.lr.ph74, label %.critedge2

.lr.ph74:                                         ; preds = %Vec_IntPrint.exit
  %85 = getelementptr i8, ptr %1, i64 160
  br label %86

86:                                               ; preds = %.lr.ph74, %87
  %indvars.iv77 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next78, %87 ]
  %.val59 = load ptr, ptr %8, align 8
  %.not50 = icmp eq ptr %.val59, null
  br i1 %.not50, label %.critedge2, label %87

87:                                               ; preds = %86
  %.val55 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv77
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val59, i64 %90
  %.val66 = load ptr, ptr %85, align 8
  %92 = tail call fastcc i32 @Gia_ObjLevelId(ptr %.val66, i32 noundef %89)
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %92)
  tail call void @Gia_ObjPrint(ptr noundef nonnull %1, ptr noundef nonnull %91) #17
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %.val62 = load i32, ptr %11, align 4
  %94 = sext i32 %.val62 to i64
  %95 = icmp slt i64 %indvars.iv.next78, %94
  br i1 %95, label %86, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %87, %86, %Vec_IntPrint.exit, %.critedge, %13
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFalseRebuild(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val48 = load i32, ptr %5, align 8
  %6 = shl nsw i32 %.val48, 2
  %7 = sdiv i32 %6, 3
  %8 = tail call ptr @Gia_ManStart(i32 noundef %7) #17
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #18
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #19
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %10
  %15 = phi ptr [ %13, %10 ], [ null, %4 ]
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i57 = icmp eq ptr %17, null
  br i1 %.not.i57, label %Abc_UtilStrsav.exit58, label %18

18:                                               ; preds = %Abc_UtilStrsav.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #18
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #19
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #17
  br label %Abc_UtilStrsav.exit58

Abc_UtilStrsav.exit58:                            ; preds = %Abc_UtilStrsav.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Abc_UtilStrsav.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 32
  %.val49 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  store i32 0, ptr %26, align 4
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %8) #17
  %27 = load i32, ptr %5, align 8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit58
  %29 = getelementptr i8, ptr %1, i64 8
  %.not47 = icmp eq i32 %3, 0
  br label %30

30:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %.064 = phi i32 [ 0, %.lr.ph ], [ %.2, %78 ]
  %.val = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val50 = load i64, ptr %31, align 4
  %32 = and i64 %.val50, 2147483648
  %.not.i59 = icmp eq i64 %32, 0
  %33 = and i64 %.val50, 536870911
  %34 = icmp ne i64 %33, 536870911
  %narrow.i = and i1 %.not.i59, %34
  br i1 %narrow.i, label %35, label %62

35:                                               ; preds = %30
  %.val51 = load ptr, ptr %29, align 8
  %36 = getelementptr %struct.Vec_Int_t_, ptr %.val51, i64 %indvars.iv, i32 1
  %.val.i = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val.i, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  br i1 %.not47, label %.split, label %.split41

.split:                                           ; preds = %38
  %39 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val51, i64 %indvars.iv
  tail call void @Gia_ManFalseRebuildOne(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %39, i32 poison, i32 noundef 0)
  br label %78

.split41:                                         ; preds = %38
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.064)
  %41 = add nsw i32 %.064, 1
  %.val52 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val52, i64 %indvars.iv
  tail call void @Gia_ManFalseRebuildOne(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %42, i32 poison, i32 noundef %3)
  br label %78

43:                                               ; preds = %35
  %44 = sub nsw i64 0, %33
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i64 %44, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = trunc i64 %.val50 to i32
  %48 = lshr i32 %47, 29
  %49 = and i32 %48, 1
  %50 = xor i32 %46, %49
  %51 = lshr i64 %.val50, 32
  %52 = and i64 %51, 536870911
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i64 %53, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = lshr i64 %.val50, 61
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1
  %59 = xor i32 %55, %58
  %60 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %8, i32 noundef %50, i32 noundef %59) #17
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %60, ptr %61, align 4
  br label %78

62:                                               ; preds = %30
  %63 = and i64 %.val50, 2684354559
  %narrow.i60.not = icmp eq i64 %63, 2684354559
  br i1 %narrow.i60.not, label %64, label %67

64:                                               ; preds = %62
  %65 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %65, ptr %66, align 4
  br label %78

67:                                               ; preds = %62
  %.not.i61 = icmp ne i64 %32, 0
  %narrow.i62 = and i1 %.not.i61, %34
  br i1 %narrow.i62, label %68, label %78

68:                                               ; preds = %67
  %69 = sub nsw i64 0, %33
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i64 %69, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = trunc i64 %.val50 to i32
  %73 = lshr i32 %72, 29
  %74 = and i32 %73, 1
  %75 = xor i32 %71, %74
  %76 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %.split41, %.split, %43, %67, %68, %64
  %.2 = phi i32 [ %.064, %43 ], [ %.064, %64 ], [ %.064, %68 ], [ %.064, %67 ], [ %41, %.split41 ], [ %.064, %.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %5, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %30, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %78, %Abc_UtilStrsav.exit58
  tail call void @Gia_ManHashStop(ptr noundef nonnull %8) #17
  %82 = getelementptr i8, ptr %0, i64 16
  %.val56 = load i32, ptr %82, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %8, i32 noundef %.val56) #17
  %83 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %8) #17
  tail call void @Gia_ManStop(ptr noundef nonnull %8) #17
  ret ptr %83
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #19
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #20
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #19
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #17
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectPath_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.val29 = load i64, ptr %1, align 4
  %4 = and i64 %.val29, 2147483648
  %.not.i = icmp ne i64 %4, 0
  %5 = and i64 %.val29, 536870911
  %6 = icmp eq i64 %5, 536870911
  %narrow.i.not = or i1 %.not.i, %6
  br i1 %narrow.i.not, label %57, label %7

7:                                                ; preds = %3
  %8 = sub nsw i64 0, %5
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %8
  %10 = getelementptr i8, ptr %0, i64 32
  %.val27 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 160
  %.val28 = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %.val27 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = trunc i64 %15 to i32
  %17 = tail call fastcc i32 @Gia_ObjLevelId(ptr %.val28, i32 noundef %16)
  %18 = load i64, ptr %1, align 4
  %19 = lshr i64 %18, 32
  %20 = and i64 %19, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %21
  %.val25 = load ptr, ptr %10, align 8
  %.val26 = load ptr, ptr %11, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.val25 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = tail call fastcc i32 @Gia_ObjLevelId(ptr %.val26, i32 noundef %27)
  %29 = icmp sgt i32 %17, %28
  %30 = load i64, ptr %1, align 4
  %31 = and i64 %30, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %32
  br i1 %29, label %.sink.split, label %34

34:                                               ; preds = %7
  %.val23 = load ptr, ptr %10, align 8
  %.val24 = load ptr, ptr %11, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %.val23 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 12
  %39 = trunc i64 %38 to i32
  %40 = tail call fastcc i32 @Gia_ObjLevelId(ptr %.val24, i32 noundef %39)
  %41 = load i64, ptr %1, align 4
  %42 = lshr i64 %41, 32
  %43 = and i64 %42, 536870911
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %44
  %.val21 = load ptr, ptr %10, align 8
  %.val22 = load ptr, ptr %11, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %.val21 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = tail call fastcc i32 @Gia_ObjLevelId(ptr %.val22, i32 noundef %50)
  %52 = load i64, ptr %1, align 4
  %53 = lshr i64 %52, 32
  %54 = and i64 %53, 536870911
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %55
  br label %.sink.split

.sink.split:                                      ; preds = %7, %34
  %.sink = phi ptr [ %56, %34 ], [ %33, %7 ]
  tail call void @Gia_ManCollectPath_rec(ptr noundef nonnull %0, ptr noundef nonnull %.sink, ptr noundef %2)
  br label %57

57:                                               ; preds = %.sink.split, %3
  %58 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %2, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %57
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %57
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #20
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #19
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8
  store i32 %74, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %72, %Vec_IntGrow.exit.i ]
  %86 = ptrtoint ptr %1 to i64
  %87 = ptrtoint ptr %.val to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 12
  %90 = trunc i64 %89 to i32
  %91 = load i32, ptr %59, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %59, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %85, i64 %93
  store i32 %90, ptr %94, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCollectPath(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %8
  %12 = phi ptr [ %11, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %.val = load i64, ptr %1, align 4
  %14 = and i64 %.val, 2147483648
  %.not.i7 = icmp eq i64 %14, 0
  %15 = and i64 %.val, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i7, %16
  %17 = sub nsw i64 0, %15
  %.idx = select i1 %narrow.i.not, i64 0, i64 %17
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %.idx
  tail call void @Gia_ManCollectPath_rec(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %5)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckFalseOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca i32, align 4
  %19 = getelementptr i8, ptr %0, i64 32
  %.val235 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 72
  %.val236 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val236, i64 8
  %.val236.val = load ptr, ptr %21, align 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds i32, ptr %.val236.val, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val235, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load i32, ptr %27, align 8
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %30 = add i32 %28, -1
  %or.cond.i = icmp ult i32 %30, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %31, align 4
  store i32 %spec.store.select.i, ptr %29, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %32

32:                                               ; preds = %6
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %32
  %36 = phi ptr [ %35, %32 ], [ null, %6 ]
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  store i32 %spec.store.select.i, ptr %38, align 8
  br i1 %.not.i, label %Gia_ManCollectPath.exit, label %40

40:                                               ; preds = %Vec_IntAlloc.exit
  %41 = sext i32 %spec.store.select.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #19
  br label %Gia_ManCollectPath.exit

Gia_ManCollectPath.exit:                          ; preds = %Vec_IntAlloc.exit, %40
  %44 = phi ptr [ %43, %40 ], [ null, %Vec_IntAlloc.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %44, ptr %45, align 8
  %.val.i = load i64, ptr %26, align 4
  %46 = and i64 %.val.i, 2147483648
  %.not.i7.i = icmp eq i64 %46, 0
  %47 = and i64 %.val.i, 536870911
  %48 = icmp eq i64 %47, 536870911
  %narrow.i.not.i = or i1 %.not.i7.i, %48
  %49 = sub nsw i64 0, %47
  %.idx.i = select i1 %narrow.i.not.i, i64 0, i64 %49
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i64 %.idx.i
  tail call void @Gia_ManCollectPath_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %50, ptr noundef nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #17
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit, label %53

53:                                               ; preds = %Gia_ManCollectPath.exit
  %54 = load i64, ptr %17, align 8
  %.neg267 = mul i64 %54, -1000000
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = load i64, ptr %55, align 8
  %.neg = sdiv i64 %56, -1000
  %.neg268 = add i64 %.neg, %.neg267
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Gia_ManCollectPath.exit, %53
  %.0.i.neg = phi i64 [ %.neg268, %53 ], [ 1, %Gia_ManCollectPath.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %.val237 = load ptr, ptr %19, align 8
  %57 = ptrtoint ptr %26 to i64
  %58 = ptrtoint ptr %.val237 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 12
  %61 = trunc i64 %60 to i32
  %.val3.i = load i64, ptr %26, align 4
  %62 = trunc i64 %.val3.i to i32
  %63 = and i32 %62, 536870911
  %64 = sub nsw i32 %61, %63
  store i32 %64, ptr %18, align 4
  %65 = call ptr @Gia_ManCollectNodesCis(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef 1) #17
  %66 = getelementptr i8, ptr %65, i64 4
  %.val215271 = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val215271, 0
  br i1 %67, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %68 = getelementptr i8, ptr %65, i64 8
  br label %69

69:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.val215273 = phi i32 [ %.val215271, %.lr.ph ], [ %.val215, %70 ]
  %.val194 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.val194, null
  br i1 %.not, label %.critedge, label %70

70:                                               ; preds = %69
  %.val190 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw i32, ptr %.val190, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = xor i32 %74, -1
  %76 = add i32 %.val215273, %75
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val194, i64 %73, i32 1
  store i32 %76, ptr %77, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val215 = load i32, ptr %66, align 4
  %78 = sext i32 %.val215 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %69, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %69, %70, %Abc_Clock.exit
  %80 = call ptr @sat_solver_new() #17
  %.not174 = icmp eq i32 %2, 0
  br i1 %.not174, label %94, label %81

81:                                               ; preds = %.critedge
  %82 = sext i32 %2 to i64
  %83 = mul nsw i64 %82, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #17
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %Abc_Clock.exit241, label %86

86:                                               ; preds = %81
  %87 = load i64, ptr %16, align 8
  %88 = mul nsw i64 %87, 1000000
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = sdiv i64 %90, 1000
  %92 = add nsw i64 %91, %88
  br label %Abc_Clock.exit241

Abc_Clock.exit241:                                ; preds = %81, %86
  %.0.i240 = phi i64 [ %92, %86 ], [ -1, %81 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %93 = add nsw i64 %.0.i240, %83
  br label %94

94:                                               ; preds = %.critedge, %Abc_Clock.exit241
  %95 = phi i64 [ %93, %Abc_Clock.exit241 ], [ 0, %.critedge ]
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 512
  store i64 %95, ptr %96, align 8
  %.val213 = load i32, ptr %39, align 4
  %97 = mul nsw i32 %.val213, 3
  %.val212 = load i32, ptr %66, align 4
  %98 = shl nsw i32 %.val212, 1
  %99 = add nsw i32 %98, %97
  call void @sat_solver_setnvars(ptr noundef %80, i32 noundef %99) #17
  %.val209 = load i32, ptr %66, align 4
  %100 = add nsw i32 %.val209, %97
  %101 = getelementptr i8, ptr %65, i64 8
  %102 = icmp sgt i32 %.val209, 0
  br i1 %102, label %.lr.ph277, label %.critedge2

.lr.ph277:                                        ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %109

109:                                              ; preds = %.lr.ph277, %180
  %.val208310 = phi i32 [ %.val209, %.lr.ph277 ], [ %.val208, %180 ]
  %indvars.iv295 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next296, %180 ]
  %.val189 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds nuw i32, ptr %.val189, i64 %indvars.iv295
  %111 = load i32, ptr %110, align 4
  %.val193 = load ptr, ptr %19, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val193, i64 %112
  %.not175 = icmp eq ptr %.val193, null
  br i1 %.not175, label %.critedge2, label %114

114:                                              ; preds = %109
  %.val231 = load i64, ptr %113, align 4
  %115 = and i64 %.val231, 2147483648
  %.not.i242 = icmp ne i64 %115, 0
  %116 = and i64 %.val231, 536870911
  %117 = icmp eq i64 %116, 536870911
  %narrow.i.not = or i1 %.not.i242, %117
  br i1 %narrow.i.not, label %180, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, %97
  %122 = sub nsw i64 0, %116
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %113, i64 %122, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, %97
  %126 = lshr i64 %.val231, 32
  %127 = and i64 %126, 536870911
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %113, i64 %128, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, %97
  %132 = trunc i64 %.val231 to i32
  %133 = lshr i32 %132, 29
  %134 = and i32 %133, 1
  %135 = lshr i64 %.val231, 61
  %136 = trunc nuw nsw i64 %135 to i32
  %137 = and i32 %136, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  %138 = shl nsw i32 %121, 1
  %139 = or disjoint i32 %138, 1
  store i32 %139, ptr %15, align 4
  %140 = shl nsw i32 %125, 1
  %141 = or disjoint i32 %140, %134
  store i32 %141, ptr %103, align 4
  %142 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %15, ptr noundef nonnull %104) #17
  store i32 %139, ptr %15, align 4
  %143 = shl nsw i32 %131, 1
  %144 = or disjoint i32 %143, %137
  store i32 %144, ptr %103, align 4
  %145 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %15, ptr noundef nonnull %104) #17
  store i32 %138, ptr %15, align 4
  %146 = xor i32 %141, 1
  store i32 %146, ptr %103, align 4
  %147 = xor i32 %144, 1
  store i32 %147, ptr %104, align 4
  %148 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %15, ptr noundef nonnull %105) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  %149 = load i32, ptr %119, align 4
  %150 = add i32 %149, %100
  %151 = load i64, ptr %113, align 4
  %152 = and i64 %151, 536870911
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %113, i64 %153, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, %100
  %157 = lshr i64 %151, 32
  %158 = and i64 %157, 536870911
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %113, i64 %159, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, %100
  %163 = trunc i64 %151 to i32
  %164 = lshr i32 %163, 29
  %165 = and i32 %164, 1
  %166 = lshr i64 %151, 61
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = and i32 %167, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  %169 = shl nsw i32 %150, 1
  %170 = or disjoint i32 %169, 1
  store i32 %170, ptr %14, align 4
  %171 = shl nsw i32 %156, 1
  %172 = or disjoint i32 %165, %171
  store i32 %172, ptr %106, align 4
  %173 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %14, ptr noundef nonnull %107) #17
  store i32 %170, ptr %14, align 4
  %174 = shl nsw i32 %162, 1
  %175 = or disjoint i32 %174, %168
  store i32 %175, ptr %106, align 4
  %176 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %14, ptr noundef nonnull %107) #17
  store i32 %169, ptr %14, align 4
  %177 = xor i32 %172, 1
  store i32 %177, ptr %106, align 4
  %178 = xor i32 %175, 1
  store i32 %178, ptr %107, align 4
  %179 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %14, ptr noundef nonnull %108) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  %.val208.pre = load i32, ptr %66, align 4
  br label %180

180:                                              ; preds = %114, %118
  %.val208 = phi i32 [ %.val208310, %114 ], [ %.val208.pre, %118 ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %181 = sext i32 %.val208 to i64
  %182 = icmp slt i64 %indvars.iv.next296, %181
  br i1 %182, label %109, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %109, %180, %94
  %183 = icmp sgt i32 %.val213, 0
  br i1 %183, label %.lr.ph282, label %.critedge4

.lr.ph282:                                        ; preds = %.critedge2
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %202

202:                                              ; preds = %.lr.ph282, %Vec_IntPush.exit
  %indvars.iv298 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next299, %Vec_IntPush.exit ]
  %.val207281 = phi i32 [ %.val213, %.lr.ph282 ], [ %.val207, %Vec_IntPush.exit ]
  %.val188 = load ptr, ptr %45, align 8
  %203 = getelementptr inbounds nuw i32, ptr %.val188, i64 %indvars.iv298
  %204 = load i32, ptr %203, align 4
  %.val192 = load ptr, ptr %19, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val192, i64 %205
  %.not176 = icmp eq ptr %.val192, null
  br i1 %.not176, label %.critedge4.loopexit, label %207

207:                                              ; preds = %202
  %.val230 = load i64, ptr %206, align 4
  %208 = and i64 %.val230, 2147483648
  %.not.i243 = icmp ne i64 %208, 0
  %209 = and i64 %.val230, 536870911
  %210 = icmp eq i64 %209, 536870911
  %narrow.i244.not = or i1 %.not.i243, %210
  br i1 %narrow.i244.not, label %344, label %211

211:                                              ; preds = %207
  %212 = add nsw i64 %indvars.iv298, -1
  %213 = getelementptr inbounds i32, ptr %.val188, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val192, i64 %215
  %217 = sub nsw i64 0, %209
  %218 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %206, i64 %217
  %219 = icmp eq ptr %216, %218
  br i1 %219, label %220, label %275

220:                                              ; preds = %211
  %221 = trunc nuw nsw i64 %indvars.iv298 to i32
  %222 = add nsw i32 %.val207281, %221
  %223 = trunc nsw i64 %212 to i32
  %224 = add nsw i32 %.val207281, %223
  %225 = lshr i64 %.val230, 32
  %226 = and i64 %225, 536870911
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %206, i64 %227, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, %97
  %231 = trunc i64 %.val230 to i32
  %232 = lshr i32 %231, 29
  %233 = and i32 %232, 1
  %234 = lshr i64 %.val230, 61
  %235 = trunc nuw nsw i64 %234 to i32
  %236 = and i32 %235, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %237 = shl nsw i32 %222, 1
  %238 = or disjoint i32 %237, 1
  store i32 %238, ptr %13, align 4
  %239 = shl nsw i32 %224, 1
  %240 = or disjoint i32 %233, %239
  store i32 %240, ptr %190, align 4
  %241 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %13, ptr noundef nonnull %191) #17
  store i32 %238, ptr %13, align 4
  %242 = shl nsw i32 %230, 1
  %243 = or disjoint i32 %242, %236
  store i32 %243, ptr %190, align 4
  %244 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %13, ptr noundef nonnull %191) #17
  store i32 %237, ptr %13, align 4
  %245 = xor i32 %240, 1
  store i32 %245, ptr %190, align 4
  %246 = xor i32 %243, 1
  store i32 %246, ptr %191, align 4
  %247 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %13, ptr noundef nonnull %192) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %248 = shl nsw i32 %.val207281, 1
  %249 = add nsw i32 %248, %221
  %250 = add nsw i32 %248, %223
  %251 = load i64, ptr %206, align 4
  %252 = lshr i64 %251, 32
  %253 = and i64 %252, 536870911
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %206, i64 %254, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = add i32 %256, %100
  %258 = trunc i64 %251 to i32
  %259 = lshr i32 %258, 29
  %260 = and i32 %259, 1
  %261 = lshr i64 %251, 61
  %262 = trunc nuw nsw i64 %261 to i32
  %263 = and i32 %262, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  %264 = shl nsw i32 %249, 1
  %265 = or disjoint i32 %264, 1
  store i32 %265, ptr %12, align 4
  %266 = shl nsw i32 %250, 1
  %267 = or disjoint i32 %260, %266
  store i32 %267, ptr %193, align 4
  %268 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %12, ptr noundef nonnull %194) #17
  store i32 %265, ptr %12, align 4
  %269 = shl nsw i32 %257, 1
  %270 = or disjoint i32 %263, %269
  store i32 %270, ptr %193, align 4
  %271 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %12, ptr noundef nonnull %194) #17
  store i32 %264, ptr %12, align 4
  %272 = xor i32 %267, 1
  store i32 %272, ptr %193, align 4
  %273 = xor i32 %270, 1
  store i32 %273, ptr %194, align 4
  %274 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %12, ptr noundef nonnull %195) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br label %332

275:                                              ; preds = %211
  %276 = lshr i64 %.val230, 32
  %277 = and i64 %276, 536870911
  %278 = sub nsw i64 0, %277
  %279 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %206, i64 %278
  %280 = icmp eq ptr %216, %279
  %281 = trunc nuw nsw i64 %indvars.iv298 to i32
  %282 = add nsw i32 %.val207281, %281
  br i1 %280, label %283, label %._crit_edge315

._crit_edge315:                                   ; preds = %275
  %.pre323 = shl nsw i32 %282, 1
  %.pre325 = or disjoint i32 %.pre323, 1
  br label %332

283:                                              ; preds = %275
  %284 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, %97
  %287 = trunc nsw i64 %212 to i32
  %288 = add nsw i32 %.val207281, %287
  %289 = trunc i64 %.val230 to i32
  %290 = lshr i32 %289, 29
  %291 = and i32 %290, 1
  %292 = lshr i64 %.val230, 61
  %293 = trunc nuw nsw i64 %292 to i32
  %294 = and i32 %293, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  %295 = shl nsw i32 %282, 1
  %296 = or disjoint i32 %295, 1
  store i32 %296, ptr %11, align 4
  %297 = shl nsw i32 %286, 1
  %298 = or disjoint i32 %297, %291
  store i32 %298, ptr %184, align 4
  %299 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %11, ptr noundef nonnull %185) #17
  store i32 %296, ptr %11, align 4
  %300 = shl nsw i32 %288, 1
  %301 = or disjoint i32 %294, %300
  store i32 %301, ptr %184, align 4
  %302 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %11, ptr noundef nonnull %185) #17
  store i32 %295, ptr %11, align 4
  %303 = xor i32 %298, 1
  store i32 %303, ptr %184, align 4
  %304 = xor i32 %301, 1
  store i32 %304, ptr %185, align 4
  %305 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %11, ptr noundef nonnull %186) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  %306 = shl nsw i32 %.val207281, 1
  %307 = add nsw i32 %306, %281
  %308 = load i64, ptr %206, align 4
  %309 = and i64 %308, 536870911
  %310 = sub nsw i64 0, %309
  %311 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %206, i64 %310, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = add i32 %312, %100
  %314 = add nsw i32 %306, %287
  %315 = trunc i64 %308 to i32
  %316 = lshr i32 %315, 29
  %317 = and i32 %316, 1
  %318 = lshr i64 %308, 61
  %319 = trunc nuw nsw i64 %318 to i32
  %320 = and i32 %319, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %321 = shl nsw i32 %307, 1
  %322 = or disjoint i32 %321, 1
  store i32 %322, ptr %10, align 4
  %323 = shl nsw i32 %313, 1
  %324 = or disjoint i32 %317, %323
  store i32 %324, ptr %187, align 4
  %325 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %10, ptr noundef nonnull %188) #17
  store i32 %322, ptr %10, align 4
  %326 = shl nsw i32 %314, 1
  %327 = or disjoint i32 %320, %326
  store i32 %327, ptr %187, align 4
  %328 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %10, ptr noundef nonnull %188) #17
  store i32 %321, ptr %10, align 4
  %329 = xor i32 %324, 1
  store i32 %329, ptr %187, align 4
  %330 = xor i32 %327, 1
  store i32 %330, ptr %188, align 4
  %331 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %10, ptr noundef nonnull %189) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %332

332:                                              ; preds = %._crit_edge315, %283, %220
  %.pre-phi326 = phi i32 [ %.pre325, %._crit_edge315 ], [ %296, %283 ], [ %238, %220 ]
  %.pre-phi324 = phi i32 [ %.pre323, %._crit_edge315 ], [ %295, %283 ], [ %237, %220 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %333 = shl nuw i64 %indvars.iv298, 1
  %334 = trunc i64 %333 to i32
  %335 = or disjoint i32 %334, 1
  store i32 %335, ptr %9, align 4
  store i32 %.pre-phi326, ptr %196, align 4
  %336 = shl i32 %.val207281, 2
  %337 = trunc i64 %333 to i32
  %338 = add i32 %336, %337
  %339 = or disjoint i32 %338, 1
  store i32 %339, ptr %197, align 4
  %340 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %9, ptr noundef nonnull %198) #17
  store i32 %335, ptr %9, align 4
  store i32 %.pre-phi324, ptr %196, align 4
  store i32 %338, ptr %197, align 4
  %341 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %9, ptr noundef nonnull %198) #17
  store i32 %337, ptr %9, align 4
  store i32 %.pre-phi326, ptr %196, align 4
  store i32 %338, ptr %197, align 4
  %342 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %9, ptr noundef nonnull %198) #17
  store i32 %337, ptr %9, align 4
  store i32 %.pre-phi324, ptr %196, align 4
  store i32 %339, ptr %197, align 4
  %343 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %9, ptr noundef nonnull %198) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %363

344:                                              ; preds = %207
  %345 = and i64 %.val230, 2684354559
  %narrow.i245.not = icmp eq i64 %345, 2684354559
  br i1 %narrow.i245.not, label %346, label %._crit_edge316

._crit_edge316:                                   ; preds = %344
  %.pre317 = shl nuw nsw i64 %indvars.iv298, 1
  br label %363

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %348 = load i32, ptr %347, align 4
  %349 = add i32 %348, %97
  %350 = add i32 %348, %100
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %351 = shl nuw nsw i64 %indvars.iv298, 1
  %352 = trunc i64 %351 to i32
  %353 = or disjoint i32 %352, 1
  store i32 %353, ptr %8, align 4
  %354 = shl nsw i32 %349, 1
  %355 = or disjoint i32 %354, 1
  store i32 %355, ptr %199, align 4
  %356 = shl nsw i32 %350, 1
  %357 = or disjoint i32 %356, 1
  store i32 %357, ptr %200, align 4
  %358 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %8, ptr noundef nonnull %201) #17
  store i32 %353, ptr %8, align 4
  store i32 %354, ptr %199, align 4
  store i32 %356, ptr %200, align 4
  %359 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %8, ptr noundef nonnull %201) #17
  %360 = trunc nsw i64 %351 to i32
  store i32 %360, ptr %8, align 4
  store i32 %355, ptr %199, align 4
  store i32 %356, ptr %200, align 4
  %361 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %8, ptr noundef nonnull %201) #17
  store i32 %360, ptr %8, align 4
  store i32 %354, ptr %199, align 4
  store i32 %357, ptr %200, align 4
  %362 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %8, ptr noundef nonnull %201) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %363

363:                                              ; preds = %._crit_edge316, %346, %332
  %.pre-phi318 = phi i64 [ %.pre317, %._crit_edge316 ], [ %351, %346 ], [ %333, %332 ]
  %364 = load i32, ptr %31, align 4
  %365 = load i32, ptr %29, align 8
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %363
  %.pre.i = load ptr, ptr %37, align 8
  br label %Vec_IntPush.exit

367:                                              ; preds = %363
  %368 = icmp slt i32 %364, 16
  br i1 %368, label %369, label %376

369:                                              ; preds = %367
  %370 = load ptr, ptr %37, align 8
  %.not9.i.i = icmp eq ptr %370, null
  br i1 %.not9.i.i, label %373, label %371

371:                                              ; preds = %369
  %372 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %370, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

373:                                              ; preds = %369
  %374 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %373, %371
  %375 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %375, ptr %37, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_IntPush.exit

376:                                              ; preds = %367
  %377 = shl nuw nsw i32 %364, 1
  %378 = load ptr, ptr %37, align 8
  %.not9.i9.i = icmp eq ptr %378, null
  %379 = zext nneg i32 %377 to i64
  %380 = shl nuw nsw i64 %379, 2
  br i1 %.not9.i9.i, label %383, label %381

381:                                              ; preds = %376
  %382 = call ptr @realloc(ptr noundef nonnull %378, i64 noundef %380) #20
  br label %385

383:                                              ; preds = %376
  %384 = call noalias ptr @malloc(i64 noundef %380) #19
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %37, align 8
  store i32 %377, ptr %29, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %385
  %387 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %386, %385 ], [ %375, %Vec_IntGrow.exit.i ]
  %388 = add nsw i32 %364, 1
  store i32 %388, ptr %31, align 4
  %389 = sext i32 %364 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = trunc nsw i64 %.pre-phi318 to i32
  store i32 %391, ptr %390, align 4
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %.val207 = load i32, ptr %39, align 4
  %392 = sext i32 %.val207 to i64
  %393 = icmp slt i64 %indvars.iv.next299, %392
  br i1 %393, label %202, label %.critedge4.loopexit, !llvm.loop !11

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit, %202
  %.val238.pre = load ptr, ptr %37, align 8
  %.val196.pre = load i32, ptr %31, align 4
  %394 = sext i32 %.val196.pre to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val196 = phi i64 [ %394, %.critedge4.loopexit ], [ 0, %.critedge2 ]
  %.val238 = phi ptr [ %.val238.pre, %.critedge4.loopexit ], [ %36, %.critedge2 ]
  %395 = getelementptr inbounds i32, ptr %.val238, i64 %.val196
  %396 = sext i32 %2 to i64
  %397 = call i32 @sat_solver_solve(ptr noundef %80, ptr noundef %.val238, ptr noundef %395, i64 noundef %396, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %398 = icmp eq i32 %397, -1
  br i1 %398, label %399, label %.loopexit269

399:                                              ; preds = %.critedge4
  %400 = getelementptr inbounds nuw i8, ptr %80, i64 344
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %80, i64 340
  %403 = load i32, ptr %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr i32, ptr %401, i64 %404
  %406 = getelementptr i8, ptr %405, i64 -4
  %407 = load i32, ptr %406, align 4
  %408 = ashr i32 %407, 1
  %409 = load i32, ptr %401, align 4
  %410 = ashr i32 %409, 1
  %411 = sub nsw i32 %410, %408
  %412 = icmp slt i32 %411, 20
  br i1 %412, label %413, label %.loopexit269

413:                                              ; preds = %399
  %414 = call i32 @llvm.smax.i32(i32 %408, i32 1)
  %415 = add nsw i32 %414, -1
  %.not177284 = icmp sgt i32 %415, %410
  %.val185.pre = load ptr, ptr %45, align 8
  br i1 %.not177284, label %.loopexit269, label %.lr.ph286

.lr.ph286:                                        ; preds = %413
  %416 = getelementptr i8, ptr %3, i64 8
  %.val232 = load ptr, ptr %416, align 8
  %417 = zext nneg i32 %414 to i64
  %418 = add nsw i64 %417, -1
  %419 = zext nneg i32 %410 to i64
  br label %421

420:                                              ; preds = %421
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %.not177.not = icmp slt i64 %indvars.iv301, %419
  br i1 %.not177.not, label %421, label %._crit_edge, !llvm.loop !12

421:                                              ; preds = %.lr.ph286, %420
  %indvars.iv301 = phi i64 [ %418, %.lr.ph286 ], [ %indvars.iv.next302, %420 ]
  %422 = getelementptr inbounds i32, ptr %.val185.pre, i64 %indvars.iv301
  %423 = load i32, ptr %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr %struct.Vec_Int_t_, ptr %.val232, i64 %424, i32 1
  %.val.i246 = load i32, ptr %425, align 4
  %426 = icmp sgt i32 %.val.i246, 0
  br i1 %426, label %.loopexit269, label %420

._crit_edge:                                      ; preds = %420
  %427 = getelementptr inbounds nuw i32, ptr %.val185.pre, i64 %419
  %428 = load i32, ptr %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val232, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %.phi.trans.insert.i248 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = zext nneg i32 %414 to i64
  %433 = add nsw i64 %432, -1
  br label %434

434:                                              ; preds = %._crit_edge, %Vec_IntPush.exit253
  %indvars.iv304 = phi i64 [ %433, %._crit_edge ], [ %indvars.iv.next305, %Vec_IntPush.exit253 ]
  %.val184 = load ptr, ptr %45, align 8
  %435 = getelementptr inbounds i32, ptr %.val184, i64 %indvars.iv304
  %436 = load i32, ptr %435, align 4
  %437 = load i32, ptr %431, align 4
  %438 = load i32, ptr %430, align 8
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %440, label %.Vec_IntGrow.exit10_crit_edge.i247

.Vec_IntGrow.exit10_crit_edge.i247:               ; preds = %434
  %.pre.i249 = load ptr, ptr %.phi.trans.insert.i248, align 8
  br label %Vec_IntPush.exit253

440:                                              ; preds = %434
  %441 = icmp slt i32 %437, 16
  br i1 %441, label %442, label %449

442:                                              ; preds = %440
  %443 = load ptr, ptr %.phi.trans.insert.i248, align 8
  %.not9.i.i251 = icmp eq ptr %443, null
  br i1 %.not9.i.i251, label %446, label %444

444:                                              ; preds = %442
  %445 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %443, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i252

446:                                              ; preds = %442
  %447 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i252

Vec_IntGrow.exit.i252:                            ; preds = %446, %444
  %448 = phi ptr [ %445, %444 ], [ %447, %446 ]
  store ptr %448, ptr %.phi.trans.insert.i248, align 8
  store i32 16, ptr %430, align 8
  br label %Vec_IntPush.exit253

449:                                              ; preds = %440
  %450 = shl nuw nsw i32 %437, 1
  %451 = load ptr, ptr %.phi.trans.insert.i248, align 8
  %.not9.i9.i250 = icmp eq ptr %451, null
  %452 = zext nneg i32 %450 to i64
  %453 = shl nuw nsw i64 %452, 2
  br i1 %.not9.i9.i250, label %456, label %454

454:                                              ; preds = %449
  %455 = call ptr @realloc(ptr noundef nonnull %451, i64 noundef %453) #20
  br label %458

456:                                              ; preds = %449
  %457 = call noalias ptr @malloc(i64 noundef %453) #19
  br label %458

458:                                              ; preds = %456, %454
  %459 = phi ptr [ %455, %454 ], [ %457, %456 ]
  store ptr %459, ptr %.phi.trans.insert.i248, align 8
  store i32 %450, ptr %430, align 8
  br label %Vec_IntPush.exit253

Vec_IntPush.exit253:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i247, %Vec_IntGrow.exit.i252, %458
  %460 = phi ptr [ %.pre.i249, %.Vec_IntGrow.exit10_crit_edge.i247 ], [ %459, %458 ], [ %448, %Vec_IntGrow.exit.i252 ]
  %461 = load i32, ptr %431, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %431, align 4
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i32, ptr %460, i64 %463
  store i32 %436, ptr %464, align 4
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %.not178.not = icmp slt i64 %indvars.iv304, %419
  br i1 %.not178.not, label %434, label %.loopexit269, !llvm.loop !13

.loopexit269:                                     ; preds = %421, %Vec_IntPush.exit253, %413, %399, %.critedge4
  %.0264 = phi ptr [ %401, %399 ], [ null, %.critedge4 ], [ %401, %413 ], [ %401, %Vec_IntPush.exit253 ], [ %401, %421 ]
  %.0 = phi i32 [ %403, %399 ], [ 0, %.critedge4 ], [ %403, %413 ], [ %403, %Vec_IntPush.exit253 ], [ %403, %421 ]
  %.not179 = icmp eq i32 %4, 0
  br i1 %.not179, label %504, label %465

465:                                              ; preds = %.loopexit269
  %.val228 = load ptr, ptr %19, align 8
  %466 = getelementptr i8, ptr %0, i64 160
  %.val229 = load ptr, ptr %466, align 8
  %467 = ptrtoint ptr %.val228 to i64
  %468 = sub i64 %57, %467
  %469 = sdiv exact i64 %468, 12
  %470 = trunc i64 %469 to i32
  %471 = call fastcc i32 @Gia_ObjLevelId(ptr %.val229, i32 noundef %470)
  %472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1, i32 noundef %471)
  switch i32 %397, label %477 [
    i32 0, label %473
    i32 1, label %475
  ]

473:                                              ; preds = %465
  %474 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2)
  br label %491

475:                                              ; preds = %465
  %476 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %491

477:                                              ; preds = %465
  %.val195 = load i32, ptr %39, align 4
  %478 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.0, i32 noundef %.val195)
  %479 = load i32, ptr %.0264, align 4
  %480 = ashr i32 %479, 1
  %.val = load ptr, ptr %45, align 8
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %.val, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %483)
  %.not180 = icmp ne i32 %5, 0
  %485 = icmp sgt i32 %.0, 0
  %or.cond = and i1 %.not180, %485
  br i1 %or.cond, label %.lr.ph292.preheader, label %.loopexit

.lr.ph292.preheader:                              ; preds = %477
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.lr.ph292
  %indvars.iv307 = phi i64 [ 0, %.lr.ph292.preheader ], [ %indvars.iv.next308, %.lr.ph292 ]
  %486 = getelementptr inbounds nuw i32, ptr %.0264, i64 %indvars.iv307
  %487 = load i32, ptr %486, align 4
  %488 = ashr i32 %487, 1
  %489 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %488)
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph292, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph292, %477
  %490 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %491

491:                                              ; preds = %475, %.loopexit, %473
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %492 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %Abc_Clock.exit255, label %494

494:                                              ; preds = %491
  %495 = load i64, ptr %7, align 8
  %496 = mul nsw i64 %495, 1000000
  %497 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %498 = load i64, ptr %497, align 8
  %499 = sdiv i64 %498, 1000
  %500 = add nsw i64 %499, %496
  br label %Abc_Clock.exit255

Abc_Clock.exit255:                                ; preds = %491, %494
  %.0.i254 = phi i64 [ %500, %494 ], [ -1, %491 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %501 = add i64 %.0.i254, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10)
  %502 = sitofp i64 %501 to double
  %503 = fdiv double %502, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %503)
  br label %504

504:                                              ; preds = %Abc_Clock.exit255, %.loopexit269
  call void @sat_solver_delete(ptr noundef %80) #17
  %505 = load ptr, ptr %101, align 8
  %.not.i256 = icmp eq ptr %505, null
  br i1 %.not.i256, label %Vec_IntFree.exit, label %506

506:                                              ; preds = %504
  call void @free(ptr noundef nonnull %505) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %504, %506
  call void @free(ptr noundef nonnull %65) #17
  %507 = load ptr, ptr %45, align 8
  %.not.i257 = icmp eq ptr %507, null
  br i1 %.not.i257, label %Vec_IntFree.exit258, label %508

508:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %507) #17
  br label %Vec_IntFree.exit258

Vec_IntFree.exit258:                              ; preds = %Vec_IntFree.exit, %508
  call void @free(ptr noundef nonnull %38) #17
  %509 = load ptr, ptr %37, align 8
  %.not.i259 = icmp eq ptr %509, null
  br i1 %.not.i259, label %Vec_IntFree.exit260, label %510

510:                                              ; preds = %Vec_IntFree.exit258
  call void @free(ptr noundef nonnull %509) #17
  br label %Vec_IntFree.exit260

Vec_IntFree.exit260:                              ; preds = %Vec_IntFree.exit258, %510
  call void @free(ptr noundef nonnull %29) #17
  ret void
}

declare ptr @Gia_ManCollectNodesCis(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCheckFalse2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @Gia_ManLevelNum(ptr noundef %0) #17
  %7 = getelementptr i8, ptr %0, i64 72
  %.val55 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = add i32 %.val55.val, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val55.val
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_FltAlloc.exit, label %12

12:                                               ; preds = %5
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #19
  br label %Vec_FltAlloc.exit

Vec_FltAlloc.exit:                                ; preds = %5, %12
  %16 = phi ptr [ %15, %12 ], [ null, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = icmp sgt i32 %.val55.val, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_FltAlloc.exit
  %20 = getelementptr i8, ptr %0, i64 160
  %.val5397 = load ptr, ptr %18, align 8
  %.not98 = icmp eq ptr %.val5397, null
  br i1 %.not98, label %.critedge, label %.lr.ph100

21:                                               ; preds = %Vec_FltPush.exit
  %.val53 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.val53, null
  br i1 %.not, label %.critedge, label %.lr.ph100, !llvm.loop !15

.lr.ph100:                                        ; preds = %.lr.ph, %21
  %22 = phi ptr [ %56, %21 ], [ %.val55, %.lr.ph ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.lr.ph ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val54.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val54.val, i64 %indvars.iv99
  %25 = load i32, ptr %24, align 4
  %.val49 = load ptr, ptr %20, align 8
  %26 = tail call fastcc i32 @Gia_ObjLevelId(ptr %.val49, i32 noundef %25)
  %27 = sitofp i32 %26 to float
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %9, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph100
  %.pre.i = load ptr, ptr %17, align 8
  br label %Vec_FltPush.exit

31:                                               ; preds = %.lr.ph100
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #20
  br label %Vec_FltGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %17, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_FltPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 %28, 1
  %42 = load ptr, ptr %17, align 8
  %.not9.i10.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i10.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #20
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #19
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %17, align 8
  store i32 %41, ptr %9, align 8
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_FltGrow.exit11_crit_edge.i ], [ %50, %49 ], [ %39, %Vec_FltGrow.exit.i ]
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds float, ptr %51, i64 %54
  store float %27, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv99, 1
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val47 = load i32, ptr %57, align 4
  %58 = sext i32 %.val47 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %21, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %Vec_FltPush.exit, %21, %.lr.ph, %Vec_FltAlloc.exit
  %60 = phi ptr [ %.val55, %Vec_FltAlloc.exit ], [ %.val55, %.lr.ph ], [ %56, %21 ], [ %56, %Vec_FltPush.exit ]
  %.val47.lcssa = phi i32 [ %.val55.val, %Vec_FltAlloc.exit ], [ %.val55.val, %.lr.ph ], [ %.val47, %21 ], [ %.val47, %Vec_FltPush.exit ]
  %61 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  %spec.store.select.i57 = tail call i32 @llvm.smax.i32(i32 %.val47.lcssa, i32 16)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %62, align 4
  %63 = add nuw nsw i32 %spec.store.select.i57, 1
  store i32 %63, ptr %61, align 8
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, i8 -1, i64 %65, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %66, ptr %67, align 8
  %68 = tail call noalias ptr @malloc(i64 noundef %65) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 -1, i64 %65, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %17, ptr %70, align 8
  %71 = getelementptr i8, ptr %60, i64 4
  %.val74 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val74, 0
  br i1 %72, label %.lr.ph76.preheader, label %.critedge2

.lr.ph76.preheader:                               ; preds = %.critedge
  %.val51104 = load ptr, ptr %18, align 8
  %.not45105 = icmp eq ptr %.val51104, null
  br i1 %.not45105, label %.critedge2, label %.lr.ph107

.lr.ph76:                                         ; preds = %Vec_QuePush.exit
  %.val51 = load ptr, ptr %18, align 8
  %.not45 = icmp eq ptr %.val51, null
  br i1 %.not45, label %.critedge2.loopexit.loopexit, label %.lr.ph107, !llvm.loop !16

.lr.ph107:                                        ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv81106 = phi i64 [ %indvars.iv.next82, %.lr.ph76 ], [ 0, %.lr.ph76.preheader ]
  %73 = phi i32 [ %92, %.lr.ph76 ], [ 1, %.lr.ph76.preheader ]
  %74 = load i32, ptr %61, align 8
  %.not.i58 = icmp slt i32 %73, %74
  br i1 %.not.i58, label %79, label %75

75:                                               ; preds = %.lr.ph107
  %76 = add nsw i32 %73, 1
  %77 = shl nsw i32 %74, 1
  %78 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %76, i32 %77)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %61, i32 noundef %78)
  %.pre.i59 = load i32, ptr %61, align 8
  br label %79

79:                                               ; preds = %75, %.lr.ph107
  %80 = phi i32 [ %.pre.i59, %75 ], [ %74, %.lr.ph107 ]
  %81 = sext i32 %80 to i64
  %.not20.i = icmp slt i64 %indvars.iv81106, %81
  br i1 %.not20.i, label %87, label %82

82:                                               ; preds = %79
  %83 = shl nsw i32 %80, 1
  %84 = trunc i64 %indvars.iv81106 to i32
  %85 = add nsw i32 %84, 1
  %86 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %85, i32 %83)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %61, i32 noundef %86)
  br label %87

87:                                               ; preds = %82, %79
  %88 = load i32, ptr %62, align 4
  %89 = load ptr, ptr %69, align 8
  %90 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv81106
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %67, align 8
  %92 = add nsw i32 %88, 1
  store i32 %92, ptr %62, align 4
  %93 = sext i32 %88 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = trunc nuw nsw i64 %indvars.iv81106 to i32
  store i32 %95, ptr %94, align 4
  %.val.i.i = load ptr, ptr %70, align 8
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i, label %99, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw float, ptr %.val.val.i.i, i64 %indvars.iv81106
  %98 = load float, ptr %97, align 4
  br label %Vec_QuePrio.exit.i.i

99:                                               ; preds = %87
  %100 = uitofp nneg i32 %95 to float
  br label %Vec_QuePrio.exit.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %99, %96
  %101 = phi float [ %98, %96 ], [ %100, %99 ]
  %102 = load i32, ptr %90, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %.lr.ph.i.i, label %Vec_QuePush.exit

.lr.ph.i.i:                                       ; preds = %Vec_QuePrio.exit.i.i, %115
  %.02732.i.i = phi i32 [ %.02634.i.i, %115 ], [ %102, %Vec_QuePrio.exit.i.i ]
  %.02634.i.i = lshr i32 %.02732.i.i, 1
  %104 = zext nneg i32 %.02634.i.i to i64
  %105 = getelementptr inbounds nuw i32, ptr %91, i64 %104
  %106 = load i32, ptr %105, align 4
  %.val28.val.i.i = load ptr, ptr %.val.i.i, align 8
  %.not.i29.i.i = icmp eq ptr %.val28.val.i.i, null
  br i1 %.not.i29.i.i, label %111, label %107

107:                                              ; preds = %.lr.ph.i.i
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds float, ptr %.val28.val.i.i, i64 %108
  %110 = load float, ptr %109, align 4
  br label %Vec_QuePrio.exit30.i.i

111:                                              ; preds = %.lr.ph.i.i
  %112 = sitofp i32 %106 to float
  br label %Vec_QuePrio.exit30.i.i

Vec_QuePrio.exit30.i.i:                           ; preds = %111, %107
  %113 = phi float [ %110, %107 ], [ %112, %111 ]
  %114 = fcmp ogt float %101, %113
  br i1 %114, label %115, label %Vec_QuePush.exit

115:                                              ; preds = %Vec_QuePrio.exit30.i.i
  %116 = zext nneg i32 %.02732.i.i to i64
  %117 = getelementptr inbounds nuw i32, ptr %91, i64 %116
  store i32 %106, ptr %117, align 4
  %118 = sext i32 %106 to i64
  %119 = getelementptr inbounds i32, ptr %89, i64 %118
  store i32 %.02732.i.i, ptr %119, align 4
  %120 = icmp samesign ugt i32 %.02732.i.i, 3
  br i1 %120, label %.lr.ph.i.i, label %Vec_QuePush.exit, !llvm.loop !17

Vec_QuePush.exit:                                 ; preds = %Vec_QuePrio.exit30.i.i, %115, %Vec_QuePrio.exit.i.i
  %.027.lcssa.i.i = phi i32 [ %102, %Vec_QuePrio.exit.i.i ], [ %.02634.i.i, %115 ], [ %.02732.i.i, %Vec_QuePrio.exit30.i.i ]
  %121 = sext i32 %.027.lcssa.i.i to i64
  %122 = getelementptr inbounds i32, ptr %91, i64 %121
  store i32 %95, ptr %122, align 4
  store i32 %.027.lcssa.i.i, ptr %90, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81106, 1
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr i8, ptr %123, i64 4
  %.val = load i32, ptr %124, align 4
  %125 = sext i32 %.val to i64
  %126 = icmp slt i64 %indvars.iv.next82, %125
  br i1 %126, label %.lr.ph76, label %.critedge2.loopexit.loopexit, !llvm.loop !16

.critedge2.loopexit.loopexit:                     ; preds = %Vec_QuePush.exit, %.lr.ph76
  %127 = sext i32 %92 to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph76.preheader, %.critedge2.loopexit.loopexit, %.critedge
  %.val.i91 = phi ptr [ %17, %.critedge ], [ %17, %.lr.ph76.preheader ], [ %.val.i.i, %.critedge2.loopexit.loopexit ]
  %128 = phi ptr [ %66, %.critedge ], [ %66, %.lr.ph76.preheader ], [ %91, %.critedge2.loopexit.loopexit ]
  %.promoted = phi i64 [ 1, %.critedge ], [ 1, %.lr.ph76.preheader ], [ %127, %.critedge2.loopexit.loopexit ]
  %129 = getelementptr i8, ptr %0, i64 24
  %.val50 = load i32, ptr %129, align 8
  %130 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %131 = add i32 %.val50, -1
  %or.cond.i.i = icmp ult i32 %131, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val50
  store i32 %spec.store.select.i.i, ptr %130, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %132

132:                                              ; preds = %.critedge2
  %133 = sext i32 %spec.store.select.i.i to i64
  %134 = tail call noalias ptr @calloc(i64 noundef %133, i64 noundef 16) #21
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %.critedge2, %132
  %135 = phi ptr [ %134, %132 ], [ null, %.critedge2 ]
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %135, ptr %137, align 8
  store i32 %.val50, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %139

139:                                              ; preds = %Vec_QuePop.exit, %Vec_WecStart.exit
  %140 = phi ptr [ %223, %Vec_QuePop.exit ], [ %128, %Vec_WecStart.exit ]
  %.val.i = phi ptr [ %.val.i89, %Vec_QuePop.exit ], [ %.val.i91, %Vec_WecStart.exit ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %Vec_QuePop.exit ], [ %.promoted, %Vec_WecStart.exit ]
  %141 = icmp sgt i64 %indvars.iv84, 1
  br i1 %141, label %142, label %Vec_QueTopPriority.exit

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %144 = load i32, ptr %143, align 4
  %.val.val.i = load ptr, ptr %.val.i, align 8
  %.not.i.i60 = icmp eq ptr %.val.val.i, null
  br i1 %.not.i.i60, label %149, label %145

145:                                              ; preds = %142
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds float, ptr %.val.val.i, i64 %146
  %148 = load float, ptr %147, align 4
  br label %Vec_QueTopPriority.exit

149:                                              ; preds = %142
  %150 = sitofp i32 %144 to float
  br label %Vec_QueTopPriority.exit

Vec_QueTopPriority.exit:                          ; preds = %139, %145, %149
  %151 = phi float [ -1.000000e+09, %139 ], [ %148, %145 ], [ %150, %149 ]
  %152 = load i32, ptr %138, align 8
  %153 = sub nsw i32 %152, %1
  %154 = sitofp i32 %153 to float
  %155 = fcmp ult float %151, %154
  br i1 %155, label %224, label %156

156:                                              ; preds = %Vec_QueTopPriority.exit
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %69, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %159, i64 %160
  store i32 -1, ptr %161, align 4
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  %162 = icmp eq i64 %indvars.iv.next85, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i32 -1, ptr %157, align 4
  br label %Vec_QuePop.exit

164:                                              ; preds = %156
  %165 = getelementptr inbounds i32, ptr %140, i64 %indvars.iv.next85
  %166 = load i32, ptr %165, align 4
  store i32 -1, ptr %165, align 4
  store i32 %166, ptr %157, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %159, i64 %167
  store i32 1, ptr %168, align 4
  %.val40.i.i = load ptr, ptr %70, align 8
  %.val40.val.i.i = load ptr, ptr %.val40.i.i, align 8
  %.not.i.i.i61 = icmp eq ptr %.val40.val.i.i, null
  br i1 %.not.i.i.i61, label %172, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds float, ptr %.val40.val.i.i, i64 %167
  %171 = load float, ptr %170, align 4
  br label %Vec_QuePrio.exit.i.i62

172:                                              ; preds = %164
  %173 = sitofp i32 %166 to float
  br label %Vec_QuePrio.exit.i.i62

Vec_QuePrio.exit.i.i62:                           ; preds = %172, %169
  %174 = phi float [ %171, %169 ], [ %173, %172 ]
  %175 = icmp sgt i64 %indvars.iv84, 3
  %.pre = load ptr, ptr %67, align 8
  br i1 %175, label %.lr.ph.i.i63, label %Vec_QueMoveDown.exit.i

.lr.ph.i.i63:                                     ; preds = %Vec_QuePrio.exit.i.i62, %211
  %.049.i.i = phi i32 [ %.0.i.i, %211 ], [ 2, %Vec_QuePrio.exit.i.i62 ]
  %.03548.i.i = phi i32 [ %.1.i.i, %211 ], [ 1, %Vec_QuePrio.exit.i.i62 ]
  %176 = or disjoint i32 %.049.i.i, 1
  %177 = sext i32 %176 to i64
  %178 = icmp sgt i64 %indvars.iv.next85, %177
  %.val.val.pre.i.i = load ptr, ptr %.val40.i.i, align 8
  %179 = sext i32 %.049.i.i to i64
  br i1 %178, label %180, label %.lr.ph.i.i63._crit_edge

180:                                              ; preds = %.lr.ph.i.i63
  %181 = getelementptr inbounds i32, ptr %.pre, i64 %179
  %182 = load i32, ptr %181, align 4
  %.not.i41.i.i = icmp eq ptr %.val.val.pre.i.i, null
  br i1 %.not.i41.i.i, label %192, label %183

183:                                              ; preds = %180
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds float, ptr %.val.val.pre.i.i, i64 %184
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds i32, ptr %.pre, i64 %177
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %.val.val.pre.i.i, i64 %189
  %191 = load float, ptr %190, align 4
  br label %Vec_QuePrio.exit44.i.i

192:                                              ; preds = %180
  %193 = sitofp i32 %182 to float
  %194 = getelementptr inbounds i32, ptr %.pre, i64 %177
  %195 = load i32, ptr %194, align 4
  %196 = sitofp i32 %195 to float
  br label %Vec_QuePrio.exit44.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %192, %183
  %197 = phi float [ %186, %183 ], [ %193, %192 ]
  %198 = phi float [ %191, %183 ], [ %196, %192 ]
  %199 = fcmp olt float %197, %198
  br i1 %199, label %200, label %.lr.ph.i.i63._crit_edge

200:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %.lr.ph.i.i63._crit_edge

.lr.ph.i.i63._crit_edge:                          ; preds = %.lr.ph.i.i63, %200, %Vec_QuePrio.exit44.i.i
  %.pre-phi = phi i64 [ %177, %200 ], [ %179, %Vec_QuePrio.exit44.i.i ], [ %179, %.lr.ph.i.i63 ]
  %.1.i.i = phi i32 [ %176, %200 ], [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %.049.i.i, %.lr.ph.i.i63 ]
  %201 = getelementptr inbounds i32, ptr %.pre, i64 %.pre-phi
  %202 = load i32, ptr %201, align 4
  %.not.i45.i.i = icmp eq ptr %.val.val.pre.i.i, null
  br i1 %.not.i45.i.i, label %207, label %203

203:                                              ; preds = %.lr.ph.i.i63._crit_edge
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds float, ptr %.val.val.pre.i.i, i64 %204
  %206 = load float, ptr %205, align 4
  br label %Vec_QuePrio.exit46.i.i

207:                                              ; preds = %.lr.ph.i.i63._crit_edge
  %208 = sitofp i32 %202 to float
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %207, %203
  %209 = phi float [ %206, %203 ], [ %208, %207 ]
  %210 = fcmp ult float %174, %209
  br i1 %210, label %211, label %Vec_QueMoveDown.exit.i

211:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %212 = sext i32 %.03548.i.i to i64
  %213 = getelementptr inbounds i32, ptr %.pre, i64 %212
  store i32 %202, ptr %213, align 4
  %214 = load ptr, ptr %69, align 8
  %215 = sext i32 %202 to i64
  %216 = getelementptr inbounds i32, ptr %214, i64 %215
  store i32 %.03548.i.i, ptr %216, align 4
  %.0.i.i = shl i32 %.1.i.i, 1
  %217 = sext i32 %.0.i.i to i64
  %218 = icmp sgt i64 %indvars.iv.next85, %217
  br i1 %218, label %.lr.ph.i.i63, label %Vec_QueMoveDown.exit.i, !llvm.loop !18

Vec_QueMoveDown.exit.i:                           ; preds = %211, %Vec_QuePrio.exit46.i.i, %Vec_QuePrio.exit.i.i62
  %.035.lcssa.i.i = phi i32 [ 1, %Vec_QuePrio.exit.i.i62 ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ], [ %.1.i.i, %211 ]
  %219 = sext i32 %.035.lcssa.i.i to i64
  %220 = getelementptr inbounds i32, ptr %.pre, i64 %219
  store i32 %166, ptr %220, align 4
  %221 = load ptr, ptr %69, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 %167
  store i32 %.035.lcssa.i.i, ptr %222, align 4
  br label %Vec_QuePop.exit

Vec_QuePop.exit:                                  ; preds = %163, %Vec_QueMoveDown.exit.i
  %223 = phi ptr [ %140, %163 ], [ %.pre, %Vec_QueMoveDown.exit.i ]
  %.val.i89 = phi ptr [ %.val.i, %163 ], [ %.val40.i.i, %Vec_QueMoveDown.exit.i ]
  tail call void @Gia_ManCheckFalseOne(ptr noundef %0, i32 noundef %158, i32 noundef %2, ptr noundef nonnull %130, i32 noundef %3, i32 noundef %4)
  br label %139, !llvm.loop !19

224:                                              ; preds = %Vec_QueTopPriority.exit
  %225 = trunc nsw i64 %indvars.iv84 to i32
  store i32 %225, ptr %62, align 4
  %.not46 = icmp eq i32 %3, 0
  br i1 %.not46, label %.split, label %.split42

.split42:                                         ; preds = %224
  %226 = icmp sgt i32 %.val50, 0
  br i1 %226, label %.lr.ph.i, label %Vec_WecSizeUsed.exit

.lr.ph.i:                                         ; preds = %.split42
  %.val8.i = load ptr, ptr %137, align 8
  %wide.trip.count.i = zext nneg i32 %.val50 to i64
  br label %227

227:                                              ; preds = %227, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %227 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %231, %227 ]
  %228 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i, i64 %indvars.iv.i, i32 1
  %.val.i64 = load i32, ptr %228, align 4
  %229 = icmp sgt i32 %.val.i64, 0
  %230 = zext i1 %229 to i32
  %231 = add nuw nsw i32 %.011.i, %230
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeUsed.exit, label %227, !llvm.loop !20

Vec_WecSizeUsed.exit:                             ; preds = %227, %.split42
  %.0.lcssa.i = phi i32 [ 0, %.split42 ], [ %231, %227 ]
  %232 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.0.lcssa.i)
  br label %.split

.split:                                           ; preds = %224, %Vec_WecSizeUsed.exit
  %233 = tail call ptr @Gia_ManFalseRebuild(ptr noundef %0, ptr noundef nonnull %130, i32 poison, i32 noundef %4)
  %234 = load i32, ptr %130, align 8
  %235 = icmp sgt i32 %234, 0
  %.pre94 = load ptr, ptr %137, align 8
  br i1 %235, label %.lr.ph.i.i66.preheader, label %._crit_edge.i.i

.lr.ph.i.i66.preheader:                           ; preds = %.split
  %236 = zext nneg i32 %234 to i64
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %.lr.ph.i.i66.preheader, %240
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %240 ], [ 0, %.lr.ph.i.i66.preheader ]
  %237 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre94, i64 %indvars.iv.i.i, i32 2
  %238 = load ptr, ptr %237, align 8
  %.not15.i.i = icmp eq ptr %238, null
  br i1 %.not15.i.i, label %240, label %239

239:                                              ; preds = %.lr.ph.i.i66
  tail call void @free(ptr noundef nonnull %238) #17
  store ptr null, ptr %237, align 8
  br label %240

240:                                              ; preds = %239, %.lr.ph.i.i66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %236
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i66, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %.split
  %.not.i.i65 = icmp eq ptr %.pre94, null
  br i1 %.not.i.i65, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %240, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre94) #17
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %130) #17
  %241 = load ptr, ptr %17, align 8
  %.not.i67 = icmp eq ptr %241, null
  br i1 %.not.i67, label %Vec_FltFree.exit, label %242

242:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %241) #17
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %Vec_WecFree.exit, %242
  tail call void @free(ptr noundef nonnull %9) #17
  %243 = load ptr, ptr %69, align 8
  %.not.i68 = icmp eq ptr %243, null
  br i1 %.not.i68, label %245, label %244

244:                                              ; preds = %Vec_FltFree.exit
  tail call void @free(ptr noundef nonnull %243) #17
  br label %245

245:                                              ; preds = %244, %Vec_FltFree.exit
  %246 = load ptr, ptr %67, align 8
  %.not10.i = icmp eq ptr %246, null
  br i1 %.not10.i, label %Vec_QueFree.exit, label %247

247:                                              ; preds = %245
  tail call void @free(ptr noundef nonnull %246) #17
  br label %Vec_QueFree.exit

Vec_QueFree.exit:                                 ; preds = %245, %247
  tail call void @free(ptr noundef nonnull %61) #17
  ret ptr %233
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFalseRebuildPath(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val48 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 8
  %.val49 = load ptr, ptr %6, align 8
  %7 = sext i32 %.val48 to i64
  %8 = getelementptr i32, ptr %.val49, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 24
  %.val42 = load i32, ptr %11, align 8
  %12 = shl nsw i32 %.val42, 2
  %13 = sdiv i32 %12, 3
  %14 = tail call ptr @Gia_ManStart(i32 noundef %13) #17
  %15 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %16

16:                                               ; preds = %4
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #18
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %16
  %21 = phi ptr [ %19, %16 ], [ null, %4 ]
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i50 = icmp eq ptr %23, null
  br i1 %.not.i50, label %Abc_UtilStrsav.exit51, label %24

24:                                               ; preds = %Abc_UtilStrsav.exit
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #18
  %26 = add i64 %25, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #19
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %23) #17
  br label %Abc_UtilStrsav.exit51

Abc_UtilStrsav.exit51:                            ; preds = %Abc_UtilStrsav.exit, %24
  %29 = phi ptr [ %27, %24 ], [ null, %Abc_UtilStrsav.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %29, ptr %30, align 8
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #17
  %31 = getelementptr i8, ptr %0, i64 32
  %.val43 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val43, i64 8
  store i32 0, ptr %32, align 4
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %14) #17
  %33 = load i32, ptr %11, align 8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit51
  %35 = zext i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %78 ]
  %.val = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val44 = load i64, ptr %36, align 4
  %37 = and i64 %.val44, 2147483648
  %.not.i52 = icmp eq i64 %37, 0
  %38 = and i64 %.val44, 536870911
  %39 = icmp ne i64 %38, 536870911
  %narrow.i = and i1 %.not.i52, %39
  br i1 %narrow.i, label %40, label %62

40:                                               ; preds = %.lr.ph
  %41 = icmp eq i64 %indvars.iv, %35
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call void @Gia_ManFalseRebuildOne(ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef %1, i32 poison, i32 noundef %3)
  br label %78

43:                                               ; preds = %40
  %44 = sub nsw i64 0, %38
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i64 %44, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = trunc i64 %.val44 to i32
  %48 = lshr i32 %47, 29
  %49 = and i32 %48, 1
  %50 = xor i32 %46, %49
  %51 = lshr i64 %.val44, 32
  %52 = and i64 %51, 536870911
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i64 %53, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = lshr i64 %.val44, 61
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1
  %59 = xor i32 %55, %58
  %60 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %14, i32 noundef %50, i32 noundef %59) #17
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %60, ptr %61, align 4
  br label %78

62:                                               ; preds = %.lr.ph
  %63 = and i64 %.val44, 2684354559
  %narrow.i53.not = icmp eq i64 %63, 2684354559
  br i1 %narrow.i53.not, label %64, label %67

64:                                               ; preds = %62
  %65 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %14)
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %65, ptr %66, align 4
  br label %78

67:                                               ; preds = %62
  %.not.i54 = icmp ne i64 %37, 0
  %narrow.i55 = and i1 %.not.i54, %39
  br i1 %narrow.i55, label %68, label %78

68:                                               ; preds = %67
  %69 = sub nsw i64 0, %38
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i64 %69, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = trunc i64 %.val44 to i32
  %73 = lshr i32 %72, 29
  %74 = and i32 %73, 1
  %75 = xor i32 %71, %74
  %76 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %14, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %43, %42, %67, %68, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %11, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %78, %Abc_UtilStrsav.exit51
  tail call void @Gia_ManHashStop(ptr noundef nonnull %14) #17
  %82 = getelementptr i8, ptr %0, i64 16
  %.val47 = load i32, ptr %82, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %14, i32 noundef %.val47) #17
  %83 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %14) #17
  tail call void @Gia_ManStop(ptr noundef nonnull %14) #17
  ret ptr %83
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCheckOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca i32, align 4
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i32, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %21 = add i32 %19, -1
  %or.cond.i = icmp ult i32 %21, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4
  store i32 %spec.store.select.i, ptr %20, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %23

23:                                               ; preds = %6
  %24 = sext i32 %spec.store.select.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %23
  %27 = phi ptr [ %26, %23 ], [ null, %6 ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr i8, ptr %0, i64 32
  %.val172 = load ptr, ptr %29, align 8
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val172, i64 %30
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  store i32 %spec.store.select.i, ptr %32, align 8
  br i1 %.not.i, label %Gia_ManCollectPath.exit, label %34

34:                                               ; preds = %Vec_IntAlloc.exit
  %35 = sext i32 %spec.store.select.i to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #19
  br label %Gia_ManCollectPath.exit

Gia_ManCollectPath.exit:                          ; preds = %Vec_IntAlloc.exit, %34
  %38 = phi ptr [ %37, %34 ], [ null, %Vec_IntAlloc.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %38, ptr %39, align 8
  %.val.i = load i64, ptr %31, align 4
  %40 = and i64 %.val.i, 2147483648
  %.not.i7.i = icmp eq i64 %40, 0
  %41 = and i64 %.val.i, 536870911
  %42 = icmp eq i64 %41, 536870911
  %narrow.i.not.i = or i1 %.not.i7.i, %42
  %43 = sub nsw i64 0, %41
  %.idx.i = select i1 %narrow.i.not.i, i64 0, i64 %43
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i64 %.idx.i
  tail call void @Gia_ManCollectPath_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %44, ptr noundef nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #17
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit, label %47

47:                                               ; preds = %Gia_ManCollectPath.exit
  %48 = load i64, ptr %16, align 8
  %.neg237 = mul i64 %48, -1000000
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %50 = load i64, ptr %49, align 8
  %.neg = sdiv i64 %50, -1000
  %.neg238 = add i64 %.neg, %.neg237
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Gia_ManCollectPath.exit, %47
  %.0.i.neg = phi i64 [ %.neg238, %47 ], [ 1, %Gia_ManCollectPath.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %51 = call ptr @Gia_ManCollectNodesCis(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 1) #17
  %52 = getelementptr i8, ptr %51, i64 4
  %.val195240 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val195240, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %54 = getelementptr i8, ptr %51, i64 8
  br label %55

55:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.val195242 = phi i32 [ %.val195240, %.lr.ph ], [ %.val195, %56 ]
  %.val171 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.val171, null
  br i1 %.not, label %.critedge, label %56

56:                                               ; preds = %55
  %.val167 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val167, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = xor i32 %60, -1
  %62 = add i32 %.val195242, %61
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val171, i64 %59, i32 1
  store i32 %62, ptr %63, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val195 = load i32, ptr %52, align 4
  %64 = sext i32 %.val195 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %55, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %55, %56, %Abc_Clock.exit
  %66 = call ptr @sat_solver_new() #17
  %.not154 = icmp eq i32 %3, 0
  br i1 %.not154, label %80, label %67

67:                                               ; preds = %.critedge
  %68 = sext i32 %3 to i64
  %69 = mul nsw i64 %68, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %70 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #17
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %Abc_Clock.exit214, label %72

72:                                               ; preds = %67
  %73 = load i64, ptr %15, align 8
  %74 = mul nsw i64 %73, 1000000
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = sdiv i64 %76, 1000
  %78 = add nsw i64 %77, %74
  br label %Abc_Clock.exit214

Abc_Clock.exit214:                                ; preds = %67, %72
  %.0.i213 = phi i64 [ %78, %72 ], [ -1, %67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %79 = add nsw i64 %.0.i213, %69
  br label %80

80:                                               ; preds = %.critedge, %Abc_Clock.exit214
  %81 = phi i64 [ %79, %Abc_Clock.exit214 ], [ 0, %.critedge ]
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 512
  store i64 %81, ptr %82, align 8
  %.val193 = load i32, ptr %33, align 4
  %83 = mul nsw i32 %.val193, 3
  %.val192 = load i32, ptr %52, align 4
  %84 = shl nsw i32 %.val192, 1
  %85 = add nsw i32 %84, %83
  call void @sat_solver_setnvars(ptr noundef %66, i32 noundef %85) #17
  %.val189 = load i32, ptr %52, align 4
  %86 = add nsw i32 %.val189, %83
  %87 = getelementptr i8, ptr %51, i64 8
  %88 = icmp sgt i32 %.val189, 0
  br i1 %88, label %.lr.ph246, label %.critedge2

.lr.ph246:                                        ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %95

95:                                               ; preds = %.lr.ph246, %166
  %.val188271 = phi i32 [ %.val189, %.lr.ph246 ], [ %.val188, %166 ]
  %indvars.iv259 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next260, %166 ]
  %.val166 = load ptr, ptr %87, align 8
  %96 = getelementptr inbounds nuw i32, ptr %.val166, i64 %indvars.iv259
  %97 = load i32, ptr %96, align 4
  %.val170 = load ptr, ptr %29, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val170, i64 %98
  %.not155 = icmp eq ptr %.val170, null
  br i1 %.not155, label %.critedge2, label %100

100:                                              ; preds = %95
  %.val210 = load i64, ptr %99, align 4
  %101 = and i64 %.val210, 2147483648
  %.not.i215 = icmp ne i64 %101, 0
  %102 = and i64 %.val210, 536870911
  %103 = icmp eq i64 %102, 536870911
  %narrow.i.not = or i1 %.not.i215, %103
  br i1 %narrow.i.not, label %166, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, %83
  %108 = sub nsw i64 0, %102
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %99, i64 %108, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, %83
  %112 = lshr i64 %.val210, 32
  %113 = and i64 %112, 536870911
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %99, i64 %114, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, %83
  %118 = trunc i64 %.val210 to i32
  %119 = lshr i32 %118, 29
  %120 = and i32 %119, 1
  %121 = lshr i64 %.val210, 61
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  %124 = shl nsw i32 %107, 1
  %125 = or disjoint i32 %124, 1
  store i32 %125, ptr %14, align 4
  %126 = shl nsw i32 %111, 1
  %127 = or disjoint i32 %126, %120
  store i32 %127, ptr %89, align 4
  %128 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %14, ptr noundef nonnull %90) #17
  store i32 %125, ptr %14, align 4
  %129 = shl nsw i32 %117, 1
  %130 = or disjoint i32 %129, %123
  store i32 %130, ptr %89, align 4
  %131 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %14, ptr noundef nonnull %90) #17
  store i32 %124, ptr %14, align 4
  %132 = xor i32 %127, 1
  store i32 %132, ptr %89, align 4
  %133 = xor i32 %130, 1
  store i32 %133, ptr %90, align 4
  %134 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %14, ptr noundef nonnull %91) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  %135 = load i32, ptr %105, align 4
  %136 = add i32 %135, %86
  %137 = load i64, ptr %99, align 4
  %138 = and i64 %137, 536870911
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %99, i64 %139, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, %86
  %143 = lshr i64 %137, 32
  %144 = and i64 %143, 536870911
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %99, i64 %145, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, %86
  %149 = trunc i64 %137 to i32
  %150 = lshr i32 %149, 29
  %151 = and i32 %150, 1
  %152 = lshr i64 %137, 61
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = and i32 %153, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %155 = shl nsw i32 %136, 1
  %156 = or disjoint i32 %155, 1
  store i32 %156, ptr %13, align 4
  %157 = shl nsw i32 %142, 1
  %158 = or disjoint i32 %151, %157
  store i32 %158, ptr %92, align 4
  %159 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %13, ptr noundef nonnull %93) #17
  store i32 %156, ptr %13, align 4
  %160 = shl nsw i32 %148, 1
  %161 = or disjoint i32 %160, %154
  store i32 %161, ptr %92, align 4
  %162 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %13, ptr noundef nonnull %93) #17
  store i32 %155, ptr %13, align 4
  %163 = xor i32 %158, 1
  store i32 %163, ptr %92, align 4
  %164 = xor i32 %161, 1
  store i32 %164, ptr %93, align 4
  %165 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %13, ptr noundef nonnull %94) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %.val188.pre = load i32, ptr %52, align 4
  br label %166

166:                                              ; preds = %100, %104
  %.val188 = phi i32 [ %.val188271, %100 ], [ %.val188.pre, %104 ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %167 = sext i32 %.val188 to i64
  %168 = icmp slt i64 %indvars.iv.next260, %167
  br i1 %168, label %95, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %95, %166, %80
  %169 = icmp sgt i32 %.val193, 0
  br i1 %169, label %.lr.ph251, label %.critedge4

.lr.ph251:                                        ; preds = %.critedge2
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %185

185:                                              ; preds = %.lr.ph251, %354
  %.val187273 = phi i32 [ %.val193, %.lr.ph251 ], [ %.val187, %354 ]
  %indvars.iv262 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next263, %354 ]
  %.val165 = load ptr, ptr %39, align 8
  %186 = getelementptr inbounds nuw i32, ptr %.val165, i64 %indvars.iv262
  %187 = load i32, ptr %186, align 4
  %.val169 = load ptr, ptr %29, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val169, i64 %188
  %.not156 = icmp eq ptr %.val169, null
  br i1 %.not156, label %.critedge4.loopexit, label %190

190:                                              ; preds = %185
  %.val209 = load i64, ptr %189, align 4
  %191 = and i64 %.val209, 2147483648
  %.not.i216 = icmp ne i64 %191, 0
  %192 = and i64 %.val209, 536870911
  %193 = icmp eq i64 %192, 536870911
  %narrow.i217.not = or i1 %.not.i216, %193
  br i1 %narrow.i217.not, label %354, label %194

194:                                              ; preds = %190
  %195 = add nsw i64 %indvars.iv262, -1
  %196 = getelementptr inbounds i32, ptr %.val165, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val169, i64 %198
  %200 = sub nsw i64 0, %192
  %201 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %189, i64 %200
  %202 = icmp eq ptr %199, %201
  br i1 %202, label %203, label %258

203:                                              ; preds = %194
  %204 = trunc nuw nsw i64 %indvars.iv262 to i32
  %205 = add nsw i32 %.val187273, %204
  %206 = trunc nsw i64 %195 to i32
  %207 = add nsw i32 %.val187273, %206
  %208 = lshr i64 %.val209, 32
  %209 = and i64 %208, 536870911
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %189, i64 %210, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, %83
  %214 = trunc i64 %.val209 to i32
  %215 = lshr i32 %214, 29
  %216 = and i32 %215, 1
  %217 = lshr i64 %.val209, 61
  %218 = trunc nuw nsw i64 %217 to i32
  %219 = and i32 %218, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  %220 = shl nsw i32 %205, 1
  %221 = or disjoint i32 %220, 1
  store i32 %221, ptr %12, align 4
  %222 = shl nsw i32 %207, 1
  %223 = or disjoint i32 %216, %222
  store i32 %223, ptr %176, align 4
  %224 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %12, ptr noundef nonnull %177) #17
  store i32 %221, ptr %12, align 4
  %225 = shl nsw i32 %213, 1
  %226 = or disjoint i32 %225, %219
  store i32 %226, ptr %176, align 4
  %227 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %12, ptr noundef nonnull %177) #17
  store i32 %220, ptr %12, align 4
  %228 = xor i32 %223, 1
  store i32 %228, ptr %176, align 4
  %229 = xor i32 %226, 1
  store i32 %229, ptr %177, align 4
  %230 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %12, ptr noundef nonnull %178) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  %231 = shl nsw i32 %.val187273, 1
  %232 = add nsw i32 %231, %204
  %233 = add nsw i32 %231, %206
  %234 = load i64, ptr %189, align 4
  %235 = lshr i64 %234, 32
  %236 = and i64 %235, 536870911
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %189, i64 %237, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, %86
  %241 = trunc i64 %234 to i32
  %242 = lshr i32 %241, 29
  %243 = and i32 %242, 1
  %244 = lshr i64 %234, 61
  %245 = trunc nuw nsw i64 %244 to i32
  %246 = and i32 %245, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  %247 = shl nsw i32 %232, 1
  %248 = or disjoint i32 %247, 1
  store i32 %248, ptr %11, align 4
  %249 = shl nsw i32 %233, 1
  %250 = or disjoint i32 %243, %249
  store i32 %250, ptr %179, align 4
  %251 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %11, ptr noundef nonnull %180) #17
  store i32 %248, ptr %11, align 4
  %252 = shl nsw i32 %240, 1
  %253 = or disjoint i32 %246, %252
  store i32 %253, ptr %179, align 4
  %254 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %11, ptr noundef nonnull %180) #17
  store i32 %247, ptr %11, align 4
  %255 = xor i32 %250, 1
  store i32 %255, ptr %179, align 4
  %256 = xor i32 %253, 1
  store i32 %256, ptr %180, align 4
  %257 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %11, ptr noundef nonnull %181) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %315

258:                                              ; preds = %194
  %259 = lshr i64 %.val209, 32
  %260 = and i64 %259, 536870911
  %261 = sub nsw i64 0, %260
  %262 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %189, i64 %261
  %263 = icmp eq ptr %199, %262
  %264 = trunc nuw nsw i64 %indvars.iv262 to i32
  %265 = add nsw i32 %.val187273, %264
  br i1 %263, label %266, label %._crit_edge

._crit_edge:                                      ; preds = %258
  %.pre279 = shl nsw i32 %265, 1
  %.pre281 = or disjoint i32 %.pre279, 1
  br label %315

266:                                              ; preds = %258
  %267 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %268, %83
  %270 = trunc nsw i64 %195 to i32
  %271 = add nsw i32 %.val187273, %270
  %272 = trunc i64 %.val209 to i32
  %273 = lshr i32 %272, 29
  %274 = and i32 %273, 1
  %275 = lshr i64 %.val209, 61
  %276 = trunc nuw nsw i64 %275 to i32
  %277 = and i32 %276, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %278 = shl nsw i32 %265, 1
  %279 = or disjoint i32 %278, 1
  store i32 %279, ptr %10, align 4
  %280 = shl nsw i32 %269, 1
  %281 = or disjoint i32 %280, %274
  store i32 %281, ptr %170, align 4
  %282 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %10, ptr noundef nonnull %171) #17
  store i32 %279, ptr %10, align 4
  %283 = shl nsw i32 %271, 1
  %284 = or disjoint i32 %277, %283
  store i32 %284, ptr %170, align 4
  %285 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %10, ptr noundef nonnull %171) #17
  store i32 %278, ptr %10, align 4
  %286 = xor i32 %281, 1
  store i32 %286, ptr %170, align 4
  %287 = xor i32 %284, 1
  store i32 %287, ptr %171, align 4
  %288 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %10, ptr noundef nonnull %172) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %289 = shl nsw i32 %.val187273, 1
  %290 = add nsw i32 %289, %264
  %291 = load i64, ptr %189, align 4
  %292 = and i64 %291, 536870911
  %293 = sub nsw i64 0, %292
  %294 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %189, i64 %293, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = add i32 %295, %86
  %297 = add nsw i32 %289, %270
  %298 = trunc i64 %291 to i32
  %299 = lshr i32 %298, 29
  %300 = and i32 %299, 1
  %301 = lshr i64 %291, 61
  %302 = trunc nuw nsw i64 %301 to i32
  %303 = and i32 %302, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %304 = shl nsw i32 %290, 1
  %305 = or disjoint i32 %304, 1
  store i32 %305, ptr %9, align 4
  %306 = shl nsw i32 %296, 1
  %307 = or disjoint i32 %300, %306
  store i32 %307, ptr %173, align 4
  %308 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %9, ptr noundef nonnull %174) #17
  store i32 %305, ptr %9, align 4
  %309 = shl nsw i32 %297, 1
  %310 = or disjoint i32 %303, %309
  store i32 %310, ptr %173, align 4
  %311 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %9, ptr noundef nonnull %174) #17
  store i32 %304, ptr %9, align 4
  %312 = xor i32 %307, 1
  store i32 %312, ptr %173, align 4
  %313 = xor i32 %310, 1
  store i32 %313, ptr %174, align 4
  %314 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %9, ptr noundef nonnull %175) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %315

315:                                              ; preds = %._crit_edge, %266, %203
  %.pre-phi282 = phi i32 [ %.pre281, %._crit_edge ], [ %279, %266 ], [ %221, %203 ]
  %.pre-phi280 = phi i32 [ %.pre279, %._crit_edge ], [ %278, %266 ], [ %220, %203 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %316 = shl nuw i64 %indvars.iv262, 1
  %317 = trunc i64 %316 to i32
  %318 = or disjoint i32 %317, 1
  store i32 %318, ptr %8, align 4
  store i32 %.pre-phi282, ptr %182, align 4
  %319 = shl i32 %.val187273, 2
  %320 = trunc i64 %316 to i32
  %321 = add i32 %319, %320
  %322 = or disjoint i32 %321, 1
  store i32 %322, ptr %183, align 4
  %323 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %8, ptr noundef nonnull %184) #17
  store i32 %318, ptr %8, align 4
  store i32 %.pre-phi280, ptr %182, align 4
  store i32 %321, ptr %183, align 4
  %324 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %8, ptr noundef nonnull %184) #17
  store i32 %320, ptr %8, align 4
  store i32 %.pre-phi282, ptr %182, align 4
  store i32 %321, ptr %183, align 4
  %325 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %8, ptr noundef nonnull %184) #17
  store i32 %320, ptr %8, align 4
  store i32 %.pre-phi280, ptr %182, align 4
  store i32 %322, ptr %183, align 4
  %326 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %8, ptr noundef nonnull %184) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %327 = load i32, ptr %22, align 4
  %328 = load i32, ptr %20, align 8
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %315
  %.pre.i = load ptr, ptr %28, align 8
  br label %Vec_IntPush.exit

330:                                              ; preds = %315
  %331 = icmp slt i32 %327, 16
  br i1 %331, label %332, label %339

332:                                              ; preds = %330
  %333 = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %333, null
  br i1 %.not9.i.i, label %336, label %334

334:                                              ; preds = %332
  %335 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %333, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

336:                                              ; preds = %332
  %337 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %336, %334
  %338 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %338, ptr %28, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_IntPush.exit

339:                                              ; preds = %330
  %340 = shl nuw nsw i32 %327, 1
  %341 = load ptr, ptr %28, align 8
  %.not9.i9.i = icmp eq ptr %341, null
  %342 = zext nneg i32 %340 to i64
  %343 = shl nuw nsw i64 %342, 2
  br i1 %.not9.i9.i, label %346, label %344

344:                                              ; preds = %339
  %345 = call ptr @realloc(ptr noundef nonnull %341, i64 noundef %343) #20
  br label %348

346:                                              ; preds = %339
  %347 = call noalias ptr @malloc(i64 noundef %343) #19
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %349, ptr %28, align 8
  store i32 %340, ptr %20, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %348
  %350 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %349, %348 ], [ %338, %Vec_IntGrow.exit.i ]
  %351 = add nsw i32 %327, 1
  store i32 %351, ptr %22, align 4
  %352 = sext i32 %327 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  store i32 %320, ptr %353, align 4
  %.val187.pre = load i32, ptr %33, align 4
  br label %354

354:                                              ; preds = %190, %Vec_IntPush.exit
  %.val187 = phi i32 [ %.val187273, %190 ], [ %.val187.pre, %Vec_IntPush.exit ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %355 = sext i32 %.val187 to i64
  %356 = icmp slt i64 %indvars.iv.next263, %355
  br i1 %356, label %185, label %.critedge4.loopexit, !llvm.loop !25

.critedge4.loopexit:                              ; preds = %354, %185
  %.val212.pre = load ptr, ptr %28, align 8
  %.val176.pre = load i32, ptr %22, align 4
  %357 = sext i32 %.val176.pre to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val176 = phi i64 [ %357, %.critedge4.loopexit ], [ 0, %.critedge2 ]
  %.val212 = phi ptr [ %.val212.pre, %.critedge4.loopexit ], [ %27, %.critedge2 ]
  %358 = getelementptr inbounds i32, ptr %.val212, i64 %.val176
  %359 = sext i32 %3 to i64
  %360 = call i32 @sat_solver_solve(ptr noundef %66, ptr noundef %.val212, ptr noundef %358, i64 noundef %359, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  store i32 0, ptr %22, align 4
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %362, label %.loopexit239

362:                                              ; preds = %.critedge4
  %363 = getelementptr inbounds nuw i8, ptr %66, i64 344
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %66, i64 340
  %366 = load i32, ptr %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr i32, ptr %364, i64 %367
  %369 = getelementptr i8, ptr %368, i64 -4
  %370 = load i32, ptr %369, align 4
  %371 = ashr i32 %370, 1
  %372 = load i32, ptr %364, align 4
  %373 = ashr i32 %372, 1
  %374 = call i32 @llvm.smax.i32(i32 %371, i32 1)
  %375 = add nsw i32 %374, -1
  %.not157253 = icmp sgt i32 %375, %373
  br i1 %.not157253, label %.loopexit239, label %.lr.ph255.preheader

.lr.ph255.preheader:                              ; preds = %362
  %376 = zext nneg i32 %374 to i64
  %377 = add nsw i64 %376, -1
  %378 = zext nneg i32 %373 to i64
  br label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %Vec_IntPush.exit224
  %indvars.iv265 = phi i64 [ %377, %.lr.ph255.preheader ], [ %indvars.iv.next266, %Vec_IntPush.exit224 ]
  %.val163 = load ptr, ptr %39, align 8
  %379 = getelementptr inbounds i32, ptr %.val163, i64 %indvars.iv265
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr %22, align 4
  %382 = load i32, ptr %20, align 8
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %.Vec_IntGrow.exit10_crit_edge.i218

.Vec_IntGrow.exit10_crit_edge.i218:               ; preds = %.lr.ph255
  %.pre.i220 = load ptr, ptr %28, align 8
  br label %Vec_IntPush.exit224

384:                                              ; preds = %.lr.ph255
  %385 = icmp slt i32 %381, 16
  br i1 %385, label %386, label %393

386:                                              ; preds = %384
  %387 = load ptr, ptr %28, align 8
  %.not9.i.i222 = icmp eq ptr %387, null
  br i1 %.not9.i.i222, label %390, label %388

388:                                              ; preds = %386
  %389 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %387, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i223

390:                                              ; preds = %386
  %391 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i223

Vec_IntGrow.exit.i223:                            ; preds = %390, %388
  %392 = phi ptr [ %389, %388 ], [ %391, %390 ]
  store ptr %392, ptr %28, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_IntPush.exit224

393:                                              ; preds = %384
  %394 = shl nuw nsw i32 %381, 1
  %395 = load ptr, ptr %28, align 8
  %.not9.i9.i221 = icmp eq ptr %395, null
  %396 = zext nneg i32 %394 to i64
  %397 = shl nuw nsw i64 %396, 2
  br i1 %.not9.i9.i221, label %400, label %398

398:                                              ; preds = %393
  %399 = call ptr @realloc(ptr noundef nonnull %395, i64 noundef %397) #20
  br label %402

400:                                              ; preds = %393
  %401 = call noalias ptr @malloc(i64 noundef %397) #19
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi ptr [ %399, %398 ], [ %401, %400 ]
  store ptr %403, ptr %28, align 8
  store i32 %394, ptr %20, align 8
  br label %Vec_IntPush.exit224

Vec_IntPush.exit224:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i218, %Vec_IntGrow.exit.i223, %402
  %404 = phi ptr [ %.pre.i220, %.Vec_IntGrow.exit10_crit_edge.i218 ], [ %403, %402 ], [ %392, %Vec_IntGrow.exit.i223 ]
  %405 = add nsw i32 %381, 1
  store i32 %405, ptr %22, align 4
  %406 = sext i32 %381 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  store i32 %380, ptr %407, align 4
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %.not157.not = icmp slt i64 %indvars.iv265, %378
  br i1 %.not157.not, label %.lr.ph255, label %.loopexit239, !llvm.loop !26

.loopexit239:                                     ; preds = %Vec_IntPush.exit224, %362, %.critedge4
  %.0234 = phi ptr [ null, %.critedge4 ], [ %364, %362 ], [ %364, %Vec_IntPush.exit224 ]
  %.0 = phi i32 [ 0, %.critedge4 ], [ %366, %362 ], [ %366, %Vec_IntPush.exit224 ]
  %.not158 = icmp eq i32 %4, 0
  br i1 %.not158, label %444, label %408

408:                                              ; preds = %.loopexit239
  %409 = load i32, ptr %17, align 4
  %410 = getelementptr i8, ptr %0, i64 160
  %.val208 = load ptr, ptr %410, align 8
  %411 = call fastcc i32 @Gia_ObjLevelId(ptr %.val208, i32 noundef %409)
  %412 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1, i32 noundef %411)
  switch i32 %360, label %417 [
    i32 0, label %413
    i32 1, label %415
  ]

413:                                              ; preds = %408
  %414 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3)
  br label %431

415:                                              ; preds = %408
  %416 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %431

417:                                              ; preds = %408
  %.val175 = load i32, ptr %22, align 4
  %.val174 = load i32, ptr %33, align 4
  %418 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val175, i32 noundef %.val174)
  %.not159 = icmp ne i32 %5, 0
  %419 = icmp sgt i32 %.0, 0
  %or.cond = and i1 %.not159, %419
  br i1 %or.cond, label %.lr.ph257, label %.loopexit

.lr.ph257:                                        ; preds = %417
  %.val = load ptr, ptr %39, align 8
  %420 = zext nneg i32 %.0 to i64
  br label %421

421:                                              ; preds = %.lr.ph257, %421
  %indvars.iv268 = phi i64 [ %420, %.lr.ph257 ], [ %indvars.iv.next269, %421 ]
  %indvars.iv.next269 = add nsw i64 %indvars.iv268, -1
  %422 = getelementptr inbounds nuw i32, ptr %.0234, i64 %indvars.iv.next269
  %423 = load i32, ptr %422, align 4
  %424 = ashr i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %.val, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %427)
  %429 = icmp samesign ugt i64 %indvars.iv268, 1
  br i1 %429, label %421, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %421, %417
  %430 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %431

431:                                              ; preds = %415, %.loopexit, %413
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %432 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %Abc_Clock.exit226, label %434

434:                                              ; preds = %431
  %435 = load i64, ptr %7, align 8
  %436 = mul nsw i64 %435, 1000000
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %438 = load i64, ptr %437, align 8
  %439 = sdiv i64 %438, 1000
  %440 = add nsw i64 %439, %436
  br label %Abc_Clock.exit226

Abc_Clock.exit226:                                ; preds = %431, %434
  %.0.i225 = phi i64 [ %440, %434 ], [ -1, %431 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %441 = add i64 %.0.i225, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10)
  %442 = sitofp i64 %441 to double
  %443 = fdiv double %442, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %443)
  br label %444

444:                                              ; preds = %Abc_Clock.exit226, %.loopexit239
  call void @sat_solver_delete(ptr noundef %66) #17
  %445 = load ptr, ptr %87, align 8
  %.not.i227 = icmp eq ptr %445, null
  br i1 %.not.i227, label %Vec_IntFree.exit, label %446

446:                                              ; preds = %444
  call void @free(ptr noundef nonnull %445) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %444, %446
  call void @free(ptr noundef nonnull %51) #17
  %447 = load ptr, ptr %39, align 8
  %.not.i228 = icmp eq ptr %447, null
  br i1 %.not.i228, label %Vec_IntFree.exit229, label %448

448:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %447) #17
  br label %Vec_IntFree.exit229

Vec_IntFree.exit229:                              ; preds = %Vec_IntFree.exit, %448
  call void @free(ptr noundef nonnull %32) #17
  %.val173 = load i32, ptr %22, align 4
  %.not160 = icmp eq i32 %.val173, 0
  br i1 %.not160, label %451, label %449

449:                                              ; preds = %Vec_IntFree.exit229
  %450 = call ptr @Gia_ManFalseRebuildPath(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 poison, i32 noundef %5)
  br label %451

451:                                              ; preds = %Vec_IntFree.exit229, %449
  %452 = phi ptr [ %450, %449 ], [ null, %Vec_IntFree.exit229 ]
  %453 = load ptr, ptr %28, align 8
  %.not.i230 = icmp eq ptr %453, null
  br i1 %.not.i230, label %Vec_IntFree.exit231, label %454

454:                                              ; preds = %451
  call void @free(ptr noundef nonnull %453) #17
  br label %Vec_IntFree.exit231

Vec_IntFree.exit231:                              ; preds = %451, %454
  call void @free(ptr noundef nonnull %20) #17
  ret ptr %452
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ObjLevelId(ptr captures(none) %.160.val, i32 noundef %0) unnamed_addr #0 {
  %2 = add nsw i32 %0, 1
  %3 = getelementptr inbounds nuw i8, ptr %.160.val, i64 4
  %4 = load i32, ptr %3, align 4
  %.not.i.not.i = icmp slt i32 %0, %4
  br i1 %.not.i.not.i, label %Vec_IntGetEntry.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %.160.val, align 8
  %7 = shl nsw i32 %6, 1
  %.not.i = icmp slt i32 %0, %7
  %.not.i.i.not.i = icmp sgt i32 %6, %0
  br i1 %.not.i, label %20, label %8

8:                                                ; preds = %5
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %2 to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #20
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #19
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

20:                                               ; preds = %5
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i21.i.i = icmp eq ptr %23, null
  %24 = sext i32 %7 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i21.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #20
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #19
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %30, %18
  %.sink.i.i = phi i32 [ %7, %30 ], [ %2, %18 ]
  store i32 %.sink.i.i, ptr %.160.val, align 8
  %.pre.i = load i32, ptr %3, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %20, %8
  %32 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %4, %20 ], [ %4, %8 ]
  %.not3.i = icmp sgt i32 %32, %0
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %34 = sext i32 %32 to i64
  %wide.trip.count.i.i = sext i32 %2 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.i.i
  store i32 0, ptr %37, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %35, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %35, %Vec_IntGrow.exit.i.i
  store i32 %2, ptr %3, align 4
  br label %Vec_IntGetEntry.exit

Vec_IntGetEntry.exit:                             ; preds = %1, %._crit_edge.i.i
  %38 = getelementptr i8, ptr %.160.val, i64 8
  %.val.i = load ptr, ptr %38, align 8
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds i32, ptr %.val.i, i64 %39
  %41 = load i32, ptr %40, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCheckFalseAll(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Gia_ManDup(ptr noundef %0) #17
  br label %7

7:                                                ; preds = %.critedge, %5
  %.031 = phi i32 [ 0, %5 ], [ %.132.lcssa, %.critedge ]
  %.028 = phi i32 [ 0, %5 ], [ %.129.lcssa, %.critedge ]
  %.0 = phi ptr [ %6, %5 ], [ %.1.lcssa, %.critedge ]
  %8 = tail call i32 @Gia_ManLevelNum(ptr noundef %.0) #17
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7, %69
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %69 ], [ 0, %7 ]
  %.143 = phi ptr [ %.2, %69 ], [ %.0, %7 ]
  %.12941 = phi i32 [ %.230, %69 ], [ %.028, %7 ]
  %.13240 = phi i32 [ %.233, %69 ], [ %.031, %7 ]
  %12 = getelementptr i8, ptr %.143, i64 32
  %.1.val = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.1.val, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.1.val, i64 %indvars.iv
  %.val = load i64, ptr %14, align 4
  %15 = and i64 %.val, 2147483648
  %.not.i = icmp ne i64 %15, 0
  %16 = and i64 %.val, 536870911
  %17 = icmp eq i64 %16, 536870911
  %narrow.i.not = or i1 %.not.i, %17
  br i1 %narrow.i.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %13
  %.pre51 = add nuw nsw i64 %indvars.iv, 1
  br label %69

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %.143, i64 160
  %.1.val38 = load ptr, ptr %19, align 8
  %20 = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw i8, ptr %.1.val38, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv, %23
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %.1.val38, align 8
  %26 = shl nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %.not.i.i = icmp slt i64 %indvars.iv, %27
  %28 = sext i32 %25 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv, %28
  br i1 %.not.i.i, label %41, label %29

29:                                               ; preds = %24
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.1.val38, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i.i.i = icmp eq ptr %32, null
  %33 = shl nuw nsw i64 %20, 2
  br i1 %.not9.i.i.i.i, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %33) #20
  br label %38

36:                                               ; preds = %30
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #19
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %31, align 8
  %40 = trunc nuw nsw i64 %20 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i

41:                                               ; preds = %24
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.1.val38, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i21.i.i.i = icmp eq ptr %44, null
  %45 = shl nsw i64 %27, 2
  br i1 %.not9.i21.i.i.i, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %45) #20
  br label %50

48:                                               ; preds = %42
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #19
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %43, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %50, %38
  %.sink.i.i.i = phi i32 [ %26, %50 ], [ %40, %38 ]
  store i32 %.sink.i.i.i, ptr %.1.val38, align 8
  %.pre.i.i = load i32, ptr %21, align 4
  %.pre = sext i32 %.pre.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %41, %29
  %.pre-phi = phi i64 [ %.pre, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %23, %41 ], [ %23, %29 ]
  %.not3.i.i = icmp sgt i64 %.pre-phi, %indvars.iv
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.1.val38, i64 8
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %.pre-phi, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %53 ]
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.i.i.i
  store i32 0, ptr %55, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %indvars.iv
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %53, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %53, %Vec_IntGrow.exit.i.i.i
  %56 = trunc nuw nsw i64 %20 to i32
  store i32 %56, ptr %21, align 4
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %18, %._crit_edge.i.i.i
  %57 = getelementptr i8, ptr %.1.val38, i64 8
  %.val.i.i = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, %1
  br i1 %60, label %69, label %61

61:                                               ; preds = %Gia_ObjLevelId.exit
  %62 = add nsw i32 %.12941, 1
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = tail call ptr @Gia_ManCheckOne(ptr noundef %.143, i32 noundef -1, i32 noundef %63, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = add nsw i32 %.13240, 1
  tail call void @Gia_ManStop(ptr noundef %.143) #17
  %68 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %64) #17
  br label %69

69:                                               ; preds = %._crit_edge, %66, %61, %Gia_ObjLevelId.exit
  %indvars.iv.next.pre-phi = phi i64 [ %.pre51, %._crit_edge ], [ %20, %66 ], [ %20, %61 ], [ %20, %Gia_ObjLevelId.exit ]
  %.233 = phi i32 [ %.13240, %._crit_edge ], [ %67, %66 ], [ %.13240, %61 ], [ %.13240, %Gia_ObjLevelId.exit ]
  %.230 = phi i32 [ %.12941, %._crit_edge ], [ %62, %66 ], [ %62, %61 ], [ %.12941, %Gia_ObjLevelId.exit ]
  %.2 = phi ptr [ %.143, %._crit_edge ], [ %64, %66 ], [ %.143, %61 ], [ %.143, %Gia_ObjLevelId.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.pre-phi, %72
  br i1 %73, label %.lr.ph, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %.lr.ph, %69, %7
  %.132.lcssa = phi i32 [ %.031, %7 ], [ %.233, %69 ], [ %.13240, %.lr.ph ]
  %.129.lcssa = phi i32 [ %.028, %7 ], [ %.230, %69 ], [ %.12941, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.0, %7 ], [ %.2, %69 ], [ %.143, %.lr.ph ]
  %74 = icmp eq i32 %.031, %.132.lcssa
  br i1 %74, label %75, label %7

75:                                               ; preds = %.critedge
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.129.lcssa, i32 noundef %.031)
  ret ptr %.1.lcssa
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCheckFalse(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Gia_ManDup(ptr noundef %0) #17
  %7 = getelementptr i8, ptr %6, i64 72
  %.val55 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = add i32 %.val55.val, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val55.val
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8
  store i32 %.val55.val, ptr %11, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %5
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #19
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  store i32 %.val55.val, ptr %11, align 4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %.val55.val to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %17
  %20 = getelementptr i8, ptr %9, i64 8
  br label %21

21:                                               ; preds = %.critedge, %Vec_IntStart.exit
  %.042 = phi i32 [ 0, %Vec_IntStart.exit ], [ %.143.lcssa, %.critedge ]
  %.039 = phi i32 [ 0, %Vec_IntStart.exit ], [ %.140.lcssa, %.critedge ]
  %.0 = phi ptr [ %6, %Vec_IntStart.exit ], [ %.1.lcssa, %.critedge ]
  %22 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %.0) #17
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val4961 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val4961, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21, %112
  %indvars.iv = phi i64 [ %indvars.iv.next, %112 ], [ 0, %21 ]
  %27 = phi ptr [ %114, %112 ], [ %24, %21 ]
  %.166 = phi ptr [ %.2, %112 ], [ %.0, %21 ]
  %.03665 = phi i32 [ %.137, %112 ], [ %22, %21 ]
  %.14063 = phi i32 [ %.241, %112 ], [ %.039, %21 ]
  %.14362 = phi i32 [ %.244, %112 ], [ %.042, %21 ]
  %28 = getelementptr i8, ptr %.166, i64 32
  %.1.val52 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %27, i64 8
  %.1.val53.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.1.val53.val, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.1.val52, i64 %32
  %.not = icmp eq ptr %.1.val52, null
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %.lr.ph
  %35 = load i64, ptr %33, align 4
  %36 = and i64 %35, 536870911
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %33, i64 %37
  %.val51 = load i64, ptr %38, align 4
  %39 = and i64 %.val51, 2147483648
  %.not.i57 = icmp ne i64 %39, 0
  %40 = and i64 %.val51, 536870911
  %41 = icmp eq i64 %40, 536870911
  %narrow.i.not = or i1 %.not.i57, %41
  br i1 %narrow.i.not, label %112, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %.166, i64 160
  %.1.val50 = load ptr, ptr %43, align 8
  %44 = ptrtoint ptr %38 to i64
  %45 = ptrtoint ptr %.1.val52 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %.1.val50, i64 4
  %51 = load i32, ptr %50, align 4
  %.not.i.not.i.i = icmp sgt i32 %51, %48
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %.1.val50, align 8
  %54 = shl nsw i32 %53, 1
  %.not.i.i59 = icmp sgt i32 %54, %48
  %.not.i.i.not.i.i = icmp sgt i32 %53, %48
  br i1 %.not.i.i59, label %67, label %55

55:                                               ; preds = %52
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.1.val50, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not9.i.i.i.i = icmp eq ptr %58, null
  %59 = sext i32 %49 to i64
  %60 = shl nsw i64 %59, 2
  br i1 %.not9.i.i.i.i, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #20
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #19
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %57, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

67:                                               ; preds = %52
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.1.val50, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i21.i.i.i = icmp eq ptr %70, null
  %71 = sext i32 %54 to i64
  %72 = shl nsw i64 %71, 2
  br i1 %.not9.i21.i.i.i, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #20
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #19
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %77, %65
  %.sink.i.i.i = phi i32 [ %54, %77 ], [ %49, %65 ]
  store i32 %.sink.i.i.i, ptr %.1.val50, align 8
  %.pre.i.i = load i32, ptr %50, align 4
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %67, %55
  %79 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %51, %67 ], [ %51, %55 ]
  %.not3.i.i = icmp sgt i32 %79, %48
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.1.val50, i64 8
  %81 = sext i32 %79 to i64
  %wide.trip.count.i.i.i = sext i32 %49 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %81, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %82 ]
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv.i.i.i
  store i32 0, ptr %84, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %82, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %82, %Vec_IntGrow.exit.i.i.i
  store i32 %49, ptr %50, align 4
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %42, %._crit_edge.i.i.i
  %85 = getelementptr i8, ptr %.1.val50, i64 8
  %.val.i.i = load ptr, ptr %85, align 8
  %sext = shl i64 %47, 32
  %86 = ashr exact i64 %sext, 30
  %87 = getelementptr inbounds i8, ptr %.val.i.i, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sub nsw i32 %.03665, %1
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %112, label %91

91:                                               ; preds = %Gia_ObjLevelId.exit
  %.val = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %.not48 = icmp eq i32 %93, 0
  br i1 %.not48, label %94, label %112

94:                                               ; preds = %91
  %95 = add nsw i32 %.14063, 1
  %.1.val54 = load ptr, ptr %28, align 8
  %96 = ptrtoint ptr %33 to i64
  %97 = ptrtoint ptr %.1.val54 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 12
  %100 = trunc i64 %99 to i32
  %.val3.i = load i64, ptr %33, align 4
  %101 = trunc i64 %.val3.i to i32
  %102 = and i32 %101, 536870911
  %103 = sub nsw i32 %100, %102
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  %105 = tail call ptr @Gia_ManCheckOne(ptr noundef %.166, i32 noundef %104, i32 noundef %103, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %94
  %.val56 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv
  store i32 1, ptr %108, align 4
  br label %112

109:                                              ; preds = %94
  %110 = add nsw i32 %.14362, 1
  tail call void @Gia_ManStop(ptr noundef nonnull %.166) #17
  %111 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %105) #17
  br label %112

112:                                              ; preds = %91, %Gia_ObjLevelId.exit, %34, %109, %107
  %.244 = phi i32 [ %.14362, %Gia_ObjLevelId.exit ], [ %.14362, %91 ], [ %.14362, %107 ], [ %110, %109 ], [ %.14362, %34 ]
  %.241 = phi i32 [ %.14063, %Gia_ObjLevelId.exit ], [ %.14063, %91 ], [ %95, %107 ], [ %95, %109 ], [ %.14063, %34 ]
  %.137 = phi i32 [ %.03665, %Gia_ObjLevelId.exit ], [ %.03665, %91 ], [ %.03665, %107 ], [ %111, %109 ], [ %.03665, %34 ]
  %.2 = phi ptr [ %.166, %Gia_ObjLevelId.exit ], [ %.166, %91 ], [ %.166, %107 ], [ %105, %109 ], [ %.166, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = getelementptr inbounds nuw i8, ptr %.2, i64 72
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %.val49 = load i32, ptr %115, align 4
  %116 = sext i32 %.val49 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph, %112, %21
  %.143.lcssa = phi i32 [ %.042, %21 ], [ %.244, %112 ], [ %.14362, %.lr.ph ]
  %.140.lcssa = phi i32 [ %.039, %21 ], [ %.241, %112 ], [ %.14063, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.0, %21 ], [ %.2, %112 ], [ %.166, %.lr.ph ]
  %118 = icmp eq i32 %.042, %.143.lcssa
  br i1 %118, label %119, label %21

119:                                              ; preds = %.critedge
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.140.lcssa, i32 noundef %.042)
  %121 = load ptr, ptr %20, align 8
  %.not.i58 = icmp eq ptr %121, null
  br i1 %.not.i58, label %Vec_IntFree.exit, label %122

122:                                              ; preds = %119
  tail call void @free(ptr noundef nonnull %121) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %119, %122
  tail call void @free(ptr noundef nonnull %9) #17
  ret ptr %.1.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_QueGrow(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %3, %1
  br i1 %.not, label %4, label %39

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %6, null
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  br i1 %.not23, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %8) #20
  br label %13

11:                                               ; preds = %4
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #19
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not24 = icmp eq ptr %16, null
  %17 = sext i32 %1 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not24, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #20
  %.pre = load ptr, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #19
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %.pre, %19 ], [ %14, %21 ]
  %25 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %25, ptr %15, align 8
  %26 = load i32, ptr %0, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = sub nsw i32 %1, %26
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 -1, i64 %31, i1 false)
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %0, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = sub nsw i32 %1, %33
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 -1, i64 %38, i1 false)
  store i32 %1, ptr %0, align 8
  br label %39

39:                                               ; preds = %2, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold noreturn nounwind }

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
