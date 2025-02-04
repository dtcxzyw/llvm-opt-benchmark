; ModuleID = 'bench/abc/original/retFlow.c.ll'
source_filename = "bench/abc/original/retFlow.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [46 x i8] c"L = %6d. %s max-flow = %6d.  Min-cut = %6d.  \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Forward \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [59 x i8] c"Abc_NtkMaxFlow() error! The computed min-cut is not a cut!\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkMaxFlowTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val4156 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val4156, i64 4
  %.val41.val57 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val41.val57, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val60 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val60, 0
  br i1 %8, label %.lr.ph62, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val4159 = phi ptr [ %.val41, %.lr.ph ], [ %.val4156, %1 ]
  %9 = getelementptr i8, ptr %.val4159, i64 8
  %.val42.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val42.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 16
  store i32 %14, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val41 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %15, align 4
  %16 = sext i32 %.val41.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge.preheader, !llvm.loop !4

.lr.ph62:                                         ; preds = %.critedge.preheader, %.critedge
  %18 = phi ptr [ %36, %.critedge ], [ %6, %.critedge.preheader ]
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.critedge ], [ 0, %.critedge.preheader ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val43.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val43.val, i64 %indvars.iv72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 20
  %.val45 = load i32, ptr %22, align 4
  %23 = and i32 %.val45, 15
  %.not55 = icmp eq i32 %23, 8
  br i1 %.not55, label %24, label %.critedge

24:                                               ; preds = %.lr.ph62
  %.val47 = load ptr, ptr %21, align 8
  %25 = getelementptr i8, ptr %21, i64 32
  %.val48 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val47, i64 32
  %.val47.val = load ptr, ptr %26, align 8
  %.val48.val = load i32, ptr %.val48, align 4
  %27 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %27, align 8
  %28 = sext i32 %.val48.val to i64
  %29 = getelementptr inbounds ptr, ptr %.val47.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 16
  store i32 %33, ptr %31, align 4
  %34 = load i32, ptr %22, align 4
  %35 = or i32 %34, 16
  store i32 %35, ptr %22, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %24, %.lr.ph62
  %36 = phi ptr [ %.pre, %24 ], [ %18, %.lr.ph62 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next73, %38
  br i1 %39, label %.lr.ph62, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %40 = tail call ptr @Abc_NtkMaxFlow(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %43

43:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %42) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %43
  tail call void @free(ptr noundef nonnull %40) #12
  tail call void @Abc_NtkCleanMarkA(ptr noundef nonnull %0) #12
  %44 = getelementptr i8, ptr %0, i64 40
  %.val5163 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val5163, i64 4
  %.val51.val64 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val51.val64, 0
  br i1 %46, label %.lr.ph67, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph67, %Vec_PtrFree.exit
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val4068 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val4068, 0
  br i1 %49, label %.lr.ph70, label %.critedge6

.lr.ph67:                                         ; preds = %Vec_PtrFree.exit, %.lr.ph67
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph67 ], [ 0, %Vec_PtrFree.exit ]
  %.val5166 = phi ptr [ %.val51, %.lr.ph67 ], [ %.val5163, %Vec_PtrFree.exit ]
  %50 = getelementptr i8, ptr %.val5166, i64 8
  %.val52.val = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.val52.val, i64 %indvars.iv75
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 16
  store i32 %55, ptr %53, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %.val51 = load ptr, ptr %44, align 8
  %56 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %56, align 4
  %57 = sext i32 %.val51.val to i64
  %58 = icmp slt i64 %indvars.iv.next76, %57
  br i1 %58, label %.lr.ph67, label %.critedge4.preheader, !llvm.loop !7

.lr.ph70:                                         ; preds = %.critedge4.preheader, %.critedge4
  %59 = phi ptr [ %77, %.critedge4 ], [ %47, %.critedge4.preheader ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val44.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.val44.val, i64 %indvars.iv78
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 20
  %.val46 = load i32, ptr %63, align 4
  %64 = and i32 %.val46, 15
  %.not = icmp eq i32 %64, 8
  br i1 %.not, label %65, label %.critedge4

65:                                               ; preds = %.lr.ph70
  %.val49 = load ptr, ptr %62, align 8
  %66 = getelementptr i8, ptr %62, i64 48
  %.val50 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val49, i64 32
  %.val49.val = load ptr, ptr %67, align 8
  %.val50.val = load i32, ptr %.val50, align 4
  %68 = getelementptr i8, ptr %.val49.val, i64 8
  %.val49.val.val = load ptr, ptr %68, align 8
  %69 = sext i32 %.val50.val to i64
  %70 = getelementptr inbounds ptr, ptr %.val49.val.val, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 16
  store i32 %74, ptr %72, align 4
  %75 = load i32, ptr %63, align 4
  %76 = or i32 %75, 16
  store i32 %76, ptr %63, align 4
  %.pre81 = load ptr, ptr %5, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %65, %.lr.ph70
  %77 = phi ptr [ %.pre81, %65 ], [ %59, %.lr.ph70 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %78 = getelementptr i8, ptr %77, i64 4
  %.val40 = load i32, ptr %78, align 4
  %79 = sext i32 %.val40 to i64
  %80 = icmp slt i64 %indvars.iv.next79, %79
  br i1 %80, label %.lr.ph70, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %81 = tail call ptr @Abc_NtkMaxFlow(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i53 = icmp eq ptr %83, null
  br i1 %.not.i53, label %Vec_PtrFree.exit54, label %84

84:                                               ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %83) #12
  br label %Vec_PtrFree.exit54

Vec_PtrFree.exit54:                               ; preds = %.critedge6, %84
  tail call void @free(ptr noundef nonnull %81) #12
  tail call void @Abc_NtkCleanMarkA(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkMaxFlow(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg162 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg163 = add i64 %.neg, %.neg162
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg163, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @Abc_NtkCleanCopy(ptr noundef %0) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %Abc_NtkIncrementTravId.exit

14:                                               ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %17, align 4
  %18 = add nsw i32 %.val.val.i, 500
  %19 = load i32, ptr %15, align 8
  %.not.i.i.i = icmp slt i32 %19, %18
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %14
  %21 = sext i32 %18 to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias ptr @malloc(i64 noundef %22) #13
  store ptr %23, ptr %12, align 8
  store i32 %18, ptr %15, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %20, %14
  %24 = icmp sgt i32 %.val.val.i, -500
  br i1 %24, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i.i
  store i32 0, ptr %27, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %25, !llvm.loop !9

Vec_IntFill.exit.i:                               ; preds = %25, %Vec_IntGrow.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %18, ptr %28, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Abc_Clock.exit, %Vec_IntFill.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val79168 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val79168, 0
  br i1 %35, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %.not76 = icmp eq i32 %1, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = getelementptr i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 228
  br label %39

39:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %40 = phi ptr [ %33, %.lr.ph ], [ %79, %78 ]
  %.0170 = phi i32 [ 0, %.lr.ph ], [ %.2, %78 ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val81.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val81.val, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 20
  %.val83 = load i32, ptr %44, align 4
  %45 = and i32 %.val83, 15
  %.not164 = icmp eq i32 %45, 8
  br i1 %.not164, label %46, label %78

46:                                               ; preds = %39
  %.val86 = load ptr, ptr %43, align 8
  %47 = getelementptr i8, ptr %.val86, i64 32
  %.val86.val = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val86.val, i64 8
  %.val86.val.val = load ptr, ptr %48, align 8
  br i1 %.not76, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %43, i64 48
  %.val89 = load ptr, ptr %50, align 8
  %.val89.val = load i32, ptr %.val89, align 4
  %51 = sext i32 %.val89.val to i64
  %52 = getelementptr inbounds ptr, ptr %.val86.val.val, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call fastcc i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef %53)
  br label %61

55:                                               ; preds = %46
  %56 = getelementptr i8, ptr %43, i64 32
  %.val87 = load ptr, ptr %56, align 8
  %.val87.val = load i32, ptr %.val87, align 4
  %57 = sext i32 %.val87.val to i64
  %58 = getelementptr inbounds ptr, ptr %.val86.val.val, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call fastcc i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef %59)
  br label %61

61:                                               ; preds = %55, %49
  %.069 = phi i32 [ %54, %49 ], [ %60, %55 ]
  %.1 = add nsw i32 %.069, %.0170
  %.not77 = icmp eq i32 %.069, 0
  br i1 %.not77, label %78, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %12, align 8
  %.not.i93 = icmp eq ptr %63, null
  br i1 %.not.i93, label %64, label %Abc_NtkIncrementTravId.exit104

64:                                               ; preds = %62
  %.val.i94 = load ptr, ptr %37, align 8
  %65 = getelementptr i8, ptr %.val.i94, i64 4
  %.val.val.i95 = load i32, ptr %65, align 4
  %66 = add nsw i32 %.val.val.i95, 500
  %67 = load i32, ptr %36, align 8
  %.not.i.i.i96 = icmp slt i32 %67, %66
  br i1 %.not.i.i.i96, label %68, label %Vec_IntGrow.exit.i.i97

68:                                               ; preds = %64
  %69 = sext i32 %66 to i64
  %70 = shl nsw i64 %69, 2
  %71 = call noalias ptr @malloc(i64 noundef %70) #13
  store ptr %71, ptr %12, align 8
  store i32 %66, ptr %36, align 8
  br label %Vec_IntGrow.exit.i.i97

Vec_IntGrow.exit.i.i97:                           ; preds = %68, %64
  %72 = icmp sgt i32 %.val.val.i95, -500
  br i1 %72, label %.lr.ph.i.i99, label %Vec_IntFill.exit.i98

.lr.ph.i.i99:                                     ; preds = %Vec_IntGrow.exit.i.i97
  %wide.trip.count.i.i100 = zext nneg i32 %66 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i99
  %indvars.iv.i.i101 = phi i64 [ 0, %.lr.ph.i.i99 ], [ %indvars.iv.next.i.i102, %73 ]
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i.i101
  store i32 0, ptr %75, align 4
  %indvars.iv.next.i.i102 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %exitcond.not.i.i103 = icmp eq i64 %indvars.iv.next.i.i102, %wide.trip.count.i.i100
  br i1 %exitcond.not.i.i103, label %Vec_IntFill.exit.i98, label %73, !llvm.loop !9

Vec_IntFill.exit.i98:                             ; preds = %73, %Vec_IntGrow.exit.i.i97
  store i32 %66, ptr %38, align 4
  br label %Abc_NtkIncrementTravId.exit104

Abc_NtkIncrementTravId.exit104:                   ; preds = %62, %Vec_IntFill.exit.i98
  %76 = load i32, ptr %29, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %29, align 8
  br label %78

78:                                               ; preds = %39, %Abc_NtkIncrementTravId.exit104, %61
  %.2 = phi i32 [ %.1, %Abc_NtkIncrementTravId.exit104 ], [ %.1, %61 ], [ %.0170, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load ptr, ptr %32, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val79 = load i32, ptr %80, align 4
  %81 = sext i32 %.val79 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %39, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %78, %Abc_NtkIncrementTravId.exit
  %83 = phi ptr [ %33, %Abc_NtkIncrementTravId.exit ], [ %79, %78 ]
  %.0.lcssa = phi i32 [ 0, %Abc_NtkIncrementTravId.exit ], [ %.2, %78 ]
  %84 = load ptr, ptr %12, align 8
  %.not.i105 = icmp eq ptr %84, null
  br i1 %.not.i105, label %85, label %Abc_NtkIncrementTravId.exit116

85:                                               ; preds = %.critedge2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = getelementptr i8, ptr %0, i64 32
  %.val.i106 = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.val.i106, i64 4
  %.val.val.i107 = load i32, ptr %88, align 4
  %89 = add nsw i32 %.val.val.i107, 500
  %90 = load i32, ptr %86, align 8
  %.not.i.i.i108 = icmp slt i32 %90, %89
  br i1 %.not.i.i.i108, label %91, label %Vec_IntGrow.exit.i.i109

91:                                               ; preds = %85
  %92 = sext i32 %89 to i64
  %93 = shl nsw i64 %92, 2
  %94 = call noalias ptr @malloc(i64 noundef %93) #13
  store ptr %94, ptr %12, align 8
  store i32 %89, ptr %86, align 8
  br label %Vec_IntGrow.exit.i.i109

Vec_IntGrow.exit.i.i109:                          ; preds = %91, %85
  %95 = icmp sgt i32 %.val.val.i107, -500
  br i1 %95, label %.lr.ph.i.i111, label %Vec_IntFill.exit.i110

.lr.ph.i.i111:                                    ; preds = %Vec_IntGrow.exit.i.i109
  %wide.trip.count.i.i112 = zext nneg i32 %89 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i.i111
  %indvars.iv.i.i113 = phi i64 [ 0, %.lr.ph.i.i111 ], [ %indvars.iv.next.i.i114, %96 ]
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i.i113
  store i32 0, ptr %98, align 4
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, %wide.trip.count.i.i112
  br i1 %exitcond.not.i.i115, label %Vec_IntFill.exit.i110.loopexit, label %96, !llvm.loop !9

Vec_IntFill.exit.i110.loopexit:                   ; preds = %96
  %.pre.pre = load ptr, ptr %32, align 8
  br label %Vec_IntFill.exit.i110

Vec_IntFill.exit.i110:                            ; preds = %Vec_IntFill.exit.i110.loopexit, %Vec_IntGrow.exit.i.i109
  %.pre = phi ptr [ %.pre.pre, %Vec_IntFill.exit.i110.loopexit ], [ %83, %Vec_IntGrow.exit.i.i109 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %89, ptr %99, align 4
  br label %Abc_NtkIncrementTravId.exit116

Abc_NtkIncrementTravId.exit116:                   ; preds = %.critedge2, %Vec_IntFill.exit.i110
  %100 = phi ptr [ %83, %.critedge2 ], [ %.pre, %Vec_IntFill.exit.i110 ]
  %101 = load i32, ptr %29, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %29, align 8
  %103 = getelementptr i8, ptr %100, i64 4
  %.val78171 = load i32, ptr %103, align 4
  %104 = icmp sgt i32 %.val78171, 0
  br i1 %104, label %.lr.ph173, label %.critedge4

.lr.ph173:                                        ; preds = %Abc_NtkIncrementTravId.exit116
  %.not74 = icmp eq i32 %1, 0
  br label %105

105:                                              ; preds = %.lr.ph173, %127
  %indvars.iv178 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next179, %127 ]
  %106 = phi ptr [ %100, %.lr.ph173 ], [ %128, %127 ]
  %107 = getelementptr i8, ptr %106, i64 8
  %.val80.val = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %.val80.val, i64 %indvars.iv178
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 20
  %.val82 = load i32, ptr %110, align 4
  %111 = and i32 %.val82, 15
  %.not = icmp eq i32 %111, 8
  br i1 %.not, label %112, label %127

112:                                              ; preds = %105
  %.val84 = load ptr, ptr %109, align 8
  %113 = getelementptr i8, ptr %.val84, i64 32
  %.val84.val = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.val84.val, i64 8
  %.val84.val.val = load ptr, ptr %114, align 8
  br i1 %.not74, label %121, label %115

115:                                              ; preds = %112
  %116 = getelementptr i8, ptr %109, i64 48
  %.val91 = load ptr, ptr %116, align 8
  %.val91.val = load i32, ptr %.val91, align 4
  %117 = sext i32 %.val91.val to i64
  %118 = getelementptr inbounds ptr, ptr %.val84.val.val, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = call fastcc i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef %119)
  br label %127

121:                                              ; preds = %112
  %122 = getelementptr i8, ptr %109, i64 32
  %.val85 = load ptr, ptr %122, align 8
  %.val85.val = load i32, ptr %.val85, align 4
  %123 = sext i32 %.val85.val to i64
  %124 = getelementptr inbounds ptr, ptr %.val84.val.val, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = call fastcc i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef %125)
  br label %127

127:                                              ; preds = %105, %121, %115
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %128 = load ptr, ptr %32, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val78 = load i32, ptr %129, align 4
  %130 = sext i32 %.val78 to i64
  %131 = icmp slt i64 %indvars.iv.next179, %130
  br i1 %131, label %105, label %.critedge4, !llvm.loop !11

.critedge4:                                       ; preds = %127, %Abc_NtkIncrementTravId.exit116
  %132 = getelementptr i8, ptr %0, i64 128
  %.val19.i = load i32, ptr %132, align 8
  %133 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %134 = add i32 %.val19.i, -1
  %or.cond.i.i = icmp ult i32 %134, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val19.i
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %135, align 4
  store i32 %spec.store.select.i.i, ptr %133, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrAlloc.exit.i, label %136

136:                                              ; preds = %.critedge4
  %137 = sext i32 %spec.store.select.i.i to i64
  %138 = shl nsw i64 %137, 3
  %139 = call noalias ptr @malloc(i64 noundef %138) #13
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %136, %.critedge4
  %140 = phi ptr [ %139, %136 ], [ null, %.critedge4 ]
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  %.val27.i = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.val27.i, 0
  br i1 %145, label %.lr.ph.i, label %Abc_NtkMaxFlowMinCut.exit

.lr.ph.i:                                         ; preds = %Vec_PtrAlloc.exit.i, %205
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %205 ], [ 0, %Vec_PtrAlloc.exit.i ]
  %146 = phi ptr [ %206, %205 ], [ %143, %Vec_PtrAlloc.exit.i ]
  %147 = getelementptr i8, ptr %146, i64 8
  %.val20.val.i = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %.val20.val.i, i64 %indvars.iv.i
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %205, label %151

151:                                              ; preds = %.lr.ph.i
  %152 = getelementptr i8, ptr %149, i64 64
  %.val17.i = load ptr, ptr %152, align 8
  %.not.i117 = icmp eq ptr %.val17.i, null
  br i1 %.not.i117, label %205, label %153

153:                                              ; preds = %151
  %.val2.i.i = load ptr, ptr %149, align 8
  %154 = getelementptr i8, ptr %149, i64 16
  %.val3.i.i = load i32, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 224
  %156 = add nsw i32 %.val3.i.i, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %155, i32 noundef %156)
  %157 = getelementptr i8, ptr %.val2.i.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %157, align 8
  %158 = sext i32 %.val3.i.i to i64
  %159 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %158
  %160 = load i32, ptr %159, align 4
  %.val.i.i = load ptr, ptr %149, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 216
  %162 = load i32, ptr %161, align 8
  %.not25.i = icmp eq i32 %160, %162
  br i1 %.not25.i, label %163, label %205

163:                                              ; preds = %153
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 16
  %.not15.i = icmp eq i32 %166, 0
  br i1 %.not15.i, label %167, label %177

167:                                              ; preds = %163
  %.val18.i = load ptr, ptr %152, align 8
  %.val2.i21.i = load ptr, ptr %.val18.i, align 8
  %168 = getelementptr i8, ptr %.val18.i, i64 16
  %.val3.i22.i = load i32, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.val2.i21.i, i64 224
  %170 = add nsw i32 %.val3.i22.i, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %169, i32 noundef %170)
  %171 = getelementptr i8, ptr %.val2.i21.i, i64 232
  %.val.i.i.i23.i = load ptr, ptr %171, align 8
  %172 = sext i32 %.val3.i22.i to i64
  %173 = getelementptr inbounds i32, ptr %.val.i.i.i23.i, i64 %172
  %174 = load i32, ptr %173, align 4
  %.val.i24.i = load ptr, ptr %.val18.i, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.val.i24.i, i64 216
  %176 = load i32, ptr %175, align 8
  %.not26.i = icmp eq i32 %174, %176
  br i1 %.not26.i, label %205, label %177

177:                                              ; preds = %167, %163
  %178 = load i32, ptr %135, align 4
  %179 = load i32, ptr %133, align 8
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %177
  %.pre.i.i = load ptr, ptr %141, align 8
  br label %Vec_PtrPush.exit.i

181:                                              ; preds = %177
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = load ptr, ptr %141, align 8
  %.not9.i.i.i = icmp eq ptr %184, null
  br i1 %.not9.i.i.i, label %187, label %185

185:                                              ; preds = %183
  %186 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %184, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i

187:                                              ; preds = %183
  %188 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %141, align 8
  store i32 16, ptr %133, align 8
  br label %Vec_PtrPush.exit.i

190:                                              ; preds = %181
  %191 = shl nuw nsw i32 %178, 1
  %192 = load ptr, ptr %141, align 8
  %.not9.i10.i.i = icmp eq ptr %192, null
  %193 = zext nneg i32 %191 to i64
  %194 = shl nuw nsw i64 %193, 3
  br i1 %.not9.i10.i.i, label %197, label %195

195:                                              ; preds = %190
  %196 = call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #14
  br label %199

197:                                              ; preds = %190
  %198 = call noalias ptr @malloc(i64 noundef %194) #13
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %141, align 8
  store i32 %191, ptr %133, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %199, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %201 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %200, %199 ], [ %189, %Vec_PtrGrow.exit.i.i ]
  %202 = add nsw i32 %178, 1
  store i32 %202, ptr %135, align 4
  %203 = sext i32 %178 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  store ptr %149, ptr %204, align 8
  br label %205

205:                                              ; preds = %Vec_PtrPush.exit.i, %167, %153, %151, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %206 = load ptr, ptr %142, align 8
  %207 = getelementptr i8, ptr %206, i64 4
  %.val.i118 = load i32, ptr %207, align 4
  %208 = sext i32 %.val.i118 to i64
  %209 = icmp slt i64 %indvars.iv.next.i, %208
  br i1 %209, label %.lr.ph.i, label %Abc_NtkMaxFlowMinCut.exit, !llvm.loop !12

Abc_NtkMaxFlowMinCut.exit:                        ; preds = %205, %Vec_PtrAlloc.exit.i
  %.val.val.i.i = phi i32 [ %.val27.i, %Vec_PtrAlloc.exit.i ], [ %.val.i118, %205 ]
  %210 = load ptr, ptr %12, align 8
  %.not.i.i119 = icmp eq ptr %210, null
  br i1 %.not.i.i119, label %211, label %Abc_NtkIncrementTravId.exit.i

211:                                              ; preds = %Abc_NtkMaxFlowMinCut.exit
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %213 = add nsw i32 %.val.val.i.i, 500
  %214 = load i32, ptr %212, align 8
  %.not.i.i.i.i = icmp slt i32 %214, %213
  br i1 %.not.i.i.i.i, label %215, label %Vec_IntGrow.exit.i.i.i

215:                                              ; preds = %211
  %216 = sext i32 %213 to i64
  %217 = shl nsw i64 %216, 2
  %218 = call noalias ptr @malloc(i64 noundef %217) #13
  store ptr %218, ptr %12, align 8
  store i32 %213, ptr %212, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %215, %211
  %219 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %219, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %213 to i64
  br label %220

220:                                              ; preds = %220, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %220 ]
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv.i.i.i
  store i32 0, ptr %222, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %220, !llvm.loop !9

Vec_IntFill.exit.i.i:                             ; preds = %220, %Vec_IntGrow.exit.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %213, ptr %223, align 4
  br label %Abc_NtkIncrementTravId.exit.i

Abc_NtkIncrementTravId.exit.i:                    ; preds = %Vec_IntFill.exit.i.i, %Abc_NtkMaxFlowMinCut.exit
  %224 = load i32, ptr %29, align 8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %29, align 8
  %.val2636.i = load i32, ptr %135, align 4
  %226 = icmp sgt i32 %.val2636.i, 0
  br i1 %226, label %.lr.ph.i123.preheader, label %.critedge.preheader.i

.lr.ph.i123.preheader:                            ; preds = %Abc_NtkIncrementTravId.exit.i
  %.val27.i125 = load ptr, ptr %141, align 8
  %227 = zext nneg i32 %.val2636.i to i64
  br label %.lr.ph.i123

.critedge.preheader.i:                            ; preds = %.lr.ph.i123, %Abc_NtkIncrementTravId.exit.i
  %228 = load ptr, ptr %32, align 8
  %229 = getelementptr i8, ptr %228, i64 4
  %.val38.i = load i32, ptr %229, align 4
  %230 = icmp sgt i32 %.val38.i, 0
  br i1 %230, label %.lr.ph40.i, label %Abc_NtkMaxFlowVerifyCut.exit.thread

.lr.ph40.i:                                       ; preds = %.critedge.preheader.i
  %.not23.i = icmp eq i32 %1, 0
  br i1 %.not23.i, label %.lr.ph40.split.us.i, label %.lr.ph40.split.i

.lr.ph40.split.us.i:                              ; preds = %.lr.ph40.i, %.critedge.us.i
  %231 = phi ptr [ %245, %.critedge.us.i ], [ %228, %.lr.ph40.i ]
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %.critedge.us.i ], [ 0, %.lr.ph40.i ]
  %232 = getelementptr i8, ptr %231, i64 8
  %.val28.val.us.i = load ptr, ptr %232, align 8
  %233 = getelementptr inbounds nuw ptr, ptr %.val28.val.us.i, i64 %indvars.iv51.i
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr i8, ptr %234, i64 20
  %.val29.us.i = load i32, ptr %235, align 4
  %236 = and i32 %.val29.us.i, 15
  %.not.us.i = icmp eq i32 %236, 8
  br i1 %.not.us.i, label %237, label %.critedge.us.i

237:                                              ; preds = %.lr.ph40.split.us.i
  %.val30.us.i = load ptr, ptr %234, align 8
  %238 = getelementptr i8, ptr %234, i64 32
  %.val31.us.i = load ptr, ptr %238, align 8
  %239 = getelementptr i8, ptr %.val30.us.i, i64 32
  %.val30.val.us.i = load ptr, ptr %239, align 8
  %.val31.val.us.i = load i32, ptr %.val31.us.i, align 4
  %240 = getelementptr i8, ptr %.val30.val.us.i, i64 8
  %.val30.val.val.us.i = load ptr, ptr %240, align 8
  %241 = sext i32 %.val31.val.us.i to i64
  %242 = getelementptr inbounds ptr, ptr %.val30.val.val.us.i, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @Abc_NtkMaxFlowVerifyCut_rec(ptr noundef %243, i32 noundef 0)
  %.not24.us.i = icmp eq i32 %244, 0
  br i1 %.not24.us.i, label %Abc_NtkMaxFlowVerifyCut.exit, label %..critedge.us_crit_edge.i

..critedge.us_crit_edge.i:                        ; preds = %237
  %.pre54.i = load ptr, ptr %32, align 8
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %..critedge.us_crit_edge.i, %.lr.ph40.split.us.i
  %245 = phi ptr [ %.pre54.i, %..critedge.us_crit_edge.i ], [ %231, %.lr.ph40.split.us.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %246 = getelementptr i8, ptr %245, i64 4
  %.val.us.i = load i32, ptr %246, align 4
  %247 = sext i32 %.val.us.i to i64
  %248 = icmp slt i64 %indvars.iv.next52.i, %247
  br i1 %248, label %.lr.ph40.split.us.i, label %Abc_NtkMaxFlowVerifyCut.exit.thread, !llvm.loop !13

.lr.ph.i123:                                      ; preds = %.lr.ph.i123.preheader, %.lr.ph.i123
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i127, %.lr.ph.i123 ], [ 0, %.lr.ph.i123.preheader ]
  %249 = getelementptr inbounds nuw ptr, ptr %.val27.i125, i64 %indvars.iv.i124
  %250 = load ptr, ptr %249, align 8
  %.val34.i = load ptr, ptr %250, align 8
  %251 = getelementptr i8, ptr %250, i64 16
  %.val35.i = load i32, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 216
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 224
  %255 = add nsw i32 %.val35.i, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %254, i32 noundef %255)
  %256 = getelementptr i8, ptr %.val34.i, i64 232
  %.val.i.i.i.i126 = load ptr, ptr %256, align 8
  %257 = sext i32 %.val35.i to i64
  %258 = getelementptr inbounds i32, ptr %.val.i.i.i.i126, i64 %257
  store i32 %253, ptr %258, align 4
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i127, %227
  br i1 %exitcond.not, label %.critedge.preheader.i, label %.lr.ph.i123, !llvm.loop !14

.lr.ph40.split.i:                                 ; preds = %.lr.ph40.i, %.critedge.i
  %259 = phi ptr [ %273, %.critedge.i ], [ %228, %.lr.ph40.i ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.critedge.i ], [ 0, %.lr.ph40.i ]
  %260 = getelementptr i8, ptr %259, i64 8
  %.val28.val.i = load ptr, ptr %260, align 8
  %261 = getelementptr inbounds nuw ptr, ptr %.val28.val.i, i64 %indvars.iv48.i
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i8, ptr %262, i64 20
  %.val29.i = load i32, ptr %263, align 4
  %264 = and i32 %.val29.i, 15
  %.not.i120 = icmp eq i32 %264, 8
  br i1 %.not.i120, label %265, label %.critedge.i

265:                                              ; preds = %.lr.ph40.split.i
  %.val32.i = load ptr, ptr %262, align 8
  %266 = getelementptr i8, ptr %262, i64 48
  %.val33.i = load ptr, ptr %266, align 8
  %267 = getelementptr i8, ptr %.val32.i, i64 32
  %.val32.val.i = load ptr, ptr %267, align 8
  %.val33.val.i = load i32, ptr %.val33.i, align 4
  %268 = getelementptr i8, ptr %.val32.val.i, i64 8
  %.val32.val.val.i = load ptr, ptr %268, align 8
  %269 = sext i32 %.val33.val.i to i64
  %270 = getelementptr inbounds ptr, ptr %.val32.val.val.i, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @Abc_NtkMaxFlowVerifyCut_rec(ptr noundef %271, i32 noundef %1)
  %.not25.i122 = icmp eq i32 %272, 0
  br i1 %.not25.i122, label %Abc_NtkMaxFlowVerifyCut.exit, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %265
  %.pre.i = load ptr, ptr %32, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %.lr.ph40.split.i
  %273 = phi ptr [ %.pre.i, %..critedge_crit_edge.i ], [ %259, %.lr.ph40.split.i ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %274 = getelementptr i8, ptr %273, i64 4
  %.val.i121 = load i32, ptr %274, align 4
  %275 = sext i32 %.val.i121 to i64
  %276 = icmp slt i64 %indvars.iv.next49.i, %275
  br i1 %276, label %.lr.ph40.split.i, label %Abc_NtkMaxFlowVerifyCut.exit.thread, !llvm.loop !13

Abc_NtkMaxFlowVerifyCut.exit:                     ; preds = %265, %237
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Abc_NtkMaxFlowVerifyCut.exit.thread

Abc_NtkMaxFlowVerifyCut.exit.thread:              ; preds = %.critedge.i, %.critedge.us.i, %.critedge.preheader.i, %Abc_NtkMaxFlowVerifyCut.exit
  %277 = load ptr, ptr %142, align 8
  %278 = getelementptr i8, ptr %277, i64 4
  %.val87110.i = load i32, ptr %278, align 4
  %279 = icmp sgt i32 %.val87110.i, 0
  br i1 %279, label %.lr.ph.i154, label %.critedge.preheader.i129

.critedge.preheader.i129:                         ; preds = %292, %Abc_NtkMaxFlowVerifyCut.exit.thread
  %280 = load ptr, ptr %32, align 8
  %281 = getelementptr i8, ptr %280, i64 4
  %.val86112.i = load i32, ptr %281, align 4
  %282 = icmp sgt i32 %.val86112.i, 0
  br i1 %282, label %.lr.ph114.i, label %.critedge2.preheader.i

.lr.ph.i154:                                      ; preds = %Abc_NtkMaxFlowVerifyCut.exit.thread, %292
  %283 = phi ptr [ %293, %292 ], [ %277, %Abc_NtkMaxFlowVerifyCut.exit.thread ]
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i157, %292 ], [ 0, %Abc_NtkMaxFlowVerifyCut.exit.thread ]
  %284 = getelementptr i8, ptr %283, i64 8
  %.val101.val.i = load ptr, ptr %284, align 8
  %285 = getelementptr inbounds nuw ptr, ptr %.val101.val.i, i64 %indvars.iv.i155
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %292, label %288

288:                                              ; preds = %.lr.ph.i154
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 20
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, -17
  store i32 %291, ptr %289, align 4
  %.pre.i156 = load ptr, ptr %142, align 8
  br label %292

292:                                              ; preds = %288, %.lr.ph.i154
  %293 = phi ptr [ %.pre.i156, %288 ], [ %283, %.lr.ph.i154 ]
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i155, 1
  %294 = getelementptr i8, ptr %293, i64 4
  %.val87.i = load i32, ptr %294, align 4
  %295 = sext i32 %.val87.i to i64
  %296 = icmp slt i64 %indvars.iv.next.i157, %295
  br i1 %296, label %.lr.ph.i154, label %.critedge.preheader.i129, !llvm.loop !15

.critedge2.preheader.i:                           ; preds = %.critedge.i153, %.critedge.preheader.i129
  br i1 %226, label %.critedge2.i.preheader, label %.critedge4.i

.critedge2.i.preheader:                           ; preds = %.critedge2.preheader.i
  %.val88.i = load ptr, ptr %141, align 8
  %297 = zext nneg i32 %.val2636.i to i64
  br label %.critedge2.i

.lr.ph114.i:                                      ; preds = %.critedge.preheader.i129, %.critedge.i153
  %298 = phi ptr [ %314, %.critedge.i153 ], [ %280, %.critedge.preheader.i129 ]
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %.critedge.i153 ], [ 0, %.critedge.preheader.i129 ]
  %299 = getelementptr i8, ptr %298, i64 8
  %.val91.val.i = load ptr, ptr %299, align 8
  %300 = getelementptr inbounds nuw ptr, ptr %.val91.val.i, i64 %indvars.iv134.i
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr i8, ptr %301, i64 20
  %.val93.i = load i32, ptr %302, align 4
  %303 = and i32 %.val93.i, 15
  %.not106.i = icmp eq i32 %303, 8
  br i1 %.not106.i, label %304, label %.critedge.i153

304:                                              ; preds = %.lr.ph114.i
  %.val96.i = load ptr, ptr %301, align 8
  %305 = getelementptr i8, ptr %301, i64 48
  %.val97.i = load ptr, ptr %305, align 8
  %306 = getelementptr i8, ptr %.val96.i, i64 32
  %.val96.val.i = load ptr, ptr %306, align 8
  %.val97.val.i = load i32, ptr %.val97.i, align 4
  %307 = getelementptr i8, ptr %.val96.val.i, i64 8
  %.val96.val.val.i = load ptr, ptr %307, align 8
  %308 = sext i32 %.val97.val.i to i64
  %309 = getelementptr inbounds ptr, ptr %.val96.val.val.i, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 20
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %312, 16
  store i32 %313, ptr %311, align 4
  %.pre155.i = load ptr, ptr %32, align 8
  br label %.critedge.i153

.critedge.i153:                                   ; preds = %304, %.lr.ph114.i
  %314 = phi ptr [ %.pre155.i, %304 ], [ %298, %.lr.ph114.i ]
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %315 = getelementptr i8, ptr %314, i64 4
  %.val86.i = load i32, ptr %315, align 4
  %316 = sext i32 %.val86.i to i64
  %317 = icmp slt i64 %indvars.iv.next135.i, %316
  br i1 %317, label %.lr.ph114.i, label %.critedge2.preheader.i, !llvm.loop !16

.critedge2.i:                                     ; preds = %.critedge2.i.preheader, %.critedge2.i
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %.critedge2.i ], [ 0, %.critedge2.i.preheader ]
  %318 = getelementptr inbounds nuw ptr, ptr %.val88.i, i64 %indvars.iv137.i
  %319 = load ptr, ptr %318, align 8
  call void @Abc_NtkMaxFlowMarkCut_rec(ptr noundef %319)
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next138.i, %297
  br i1 %exitcond181.not, label %.critedge4.i, label %.critedge2.i, !llvm.loop !17

.critedge4.i:                                     ; preds = %.critedge2.i, %.critedge2.preheader.i
  %.not.i130 = icmp eq i32 %1, 0
  store i32 0, ptr %135, align 4
  br i1 %.not.i130, label %380, label %320

320:                                              ; preds = %.critedge4.i
  %321 = load ptr, ptr %142, align 8
  %322 = getelementptr i8, ptr %321, i64 4
  %.val84120.i = load i32, ptr %322, align 4
  %323 = icmp sgt i32 %.val84120.i, 0
  br i1 %323, label %.lr.ph122.i, label %Abc_NtkMaxFlowMinCutUpdate.exit

.lr.ph122.i:                                      ; preds = %320, %.critedge8.i
  %324 = phi ptr [ %376, %.critedge8.i ], [ %321, %320 ]
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %.critedge8.i ], [ 0, %320 ]
  %325 = getelementptr i8, ptr %324, i64 8
  %.val102.val.i = load ptr, ptr %325, align 8
  %326 = getelementptr inbounds nuw ptr, ptr %.val102.val.i, i64 %indvars.iv143.i
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %.critedge8.i, label %329

329:                                              ; preds = %.lr.ph122.i
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 20
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 16
  %.not79.i = icmp eq i32 %332, 0
  br i1 %.not79.i, label %.critedge8.i, label %.preheader.i

.preheader.i:                                     ; preds = %329
  %333 = getelementptr i8, ptr %327, i64 44
  %.val98.i = load i32, ptr %333, align 4
  %334 = icmp sgt i32 %.val98.i, 0
  br i1 %334, label %.lr.ph119.i, label %.critedge8.i

.lr.ph119.i:                                      ; preds = %.preheader.i
  %.val99.i = load ptr, ptr %327, align 8
  %335 = getelementptr i8, ptr %327, i64 48
  %.val100.i = load ptr, ptr %335, align 8
  %336 = getelementptr i8, ptr %.val99.i, i64 32
  %.val99.val.i = load ptr, ptr %336, align 8
  %337 = getelementptr i8, ptr %.val99.val.i, i64 8
  %.val99.val.val.i = load ptr, ptr %337, align 8
  %wide.trip.count.i = zext nneg i32 %.val98.i to i64
  br label %339

338:                                              ; preds = %339
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge8.i, label %339, !llvm.loop !18

339:                                              ; preds = %338, %.lr.ph119.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next141.i, %338 ]
  %340 = getelementptr inbounds nuw i32, ptr %.val100.i, i64 %indvars.iv140.i
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %.val99.val.val.i, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 20
  %346 = load i32, ptr %345, align 4
  %347 = and i32 %346, 16
  %.not80.i = icmp eq i32 %347, 0
  br i1 %.not80.i, label %348, label %338

348:                                              ; preds = %339
  %349 = load i32, ptr %135, align 4
  %350 = load i32, ptr %133, align 8
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %.Vec_PtrGrow.exit11_crit_edge.i.i131

.Vec_PtrGrow.exit11_crit_edge.i.i131:             ; preds = %348
  %.pre.i.i132 = load ptr, ptr %141, align 8
  br label %Vec_PtrPush.exit.i133

352:                                              ; preds = %348
  %353 = icmp slt i32 %349, 16
  br i1 %353, label %354, label %361

354:                                              ; preds = %352
  %355 = load ptr, ptr %141, align 8
  %.not9.i.i.i135 = icmp eq ptr %355, null
  br i1 %.not9.i.i.i135, label %358, label %356

356:                                              ; preds = %354
  %357 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %355, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i136

358:                                              ; preds = %354
  %359 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i136

Vec_PtrGrow.exit.i.i136:                          ; preds = %358, %356
  %360 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %360, ptr %141, align 8
  store i32 16, ptr %133, align 8
  br label %Vec_PtrPush.exit.i133

361:                                              ; preds = %352
  %362 = shl nuw nsw i32 %349, 1
  %363 = load ptr, ptr %141, align 8
  %.not9.i10.i.i134 = icmp eq ptr %363, null
  %364 = zext nneg i32 %362 to i64
  %365 = shl nuw nsw i64 %364, 3
  br i1 %.not9.i10.i.i134, label %368, label %366

366:                                              ; preds = %361
  %367 = call ptr @realloc(ptr noundef nonnull %363, i64 noundef %365) #14
  br label %370

368:                                              ; preds = %361
  %369 = call noalias ptr @malloc(i64 noundef %365) #13
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %371, ptr %141, align 8
  store i32 %362, ptr %133, align 8
  br label %Vec_PtrPush.exit.i133

Vec_PtrPush.exit.i133:                            ; preds = %370, %Vec_PtrGrow.exit.i.i136, %.Vec_PtrGrow.exit11_crit_edge.i.i131
  %372 = phi ptr [ %.pre.i.i132, %.Vec_PtrGrow.exit11_crit_edge.i.i131 ], [ %371, %370 ], [ %360, %Vec_PtrGrow.exit.i.i136 ]
  %373 = add nsw i32 %349, 1
  store i32 %373, ptr %135, align 4
  %374 = sext i32 %349 to i64
  %375 = getelementptr inbounds ptr, ptr %372, i64 %374
  store ptr %327, ptr %375, align 8
  %.pre156.i = load ptr, ptr %142, align 8
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %338, %Vec_PtrPush.exit.i133, %.preheader.i, %329, %.lr.ph122.i
  %376 = phi ptr [ %324, %.preheader.i ], [ %324, %.lr.ph122.i ], [ %.pre156.i, %Vec_PtrPush.exit.i133 ], [ %324, %329 ], [ %324, %338 ]
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %377 = getelementptr i8, ptr %376, i64 4
  %.val84.i = load i32, ptr %377, align 4
  %378 = sext i32 %.val84.i to i64
  %379 = icmp slt i64 %indvars.iv.next144.i, %378
  br i1 %379, label %.lr.ph122.i, label %Abc_NtkMaxFlowMinCutUpdate.exit, !llvm.loop !19

380:                                              ; preds = %.critedge4.i
  %381 = load ptr, ptr %12, align 8
  %.not.i.i137 = icmp eq ptr %381, null
  br i1 %.not.i.i137, label %382, label %Abc_NtkIncrementTravId.exit.i138

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val.i.i143 = load ptr, ptr %142, align 8
  %384 = getelementptr i8, ptr %.val.i.i143, i64 4
  %.val.val.i.i144 = load i32, ptr %384, align 4
  %385 = add nsw i32 %.val.val.i.i144, 500
  %386 = load i32, ptr %383, align 8
  %.not.i.i.i.i145 = icmp slt i32 %386, %385
  br i1 %.not.i.i.i.i145, label %387, label %Vec_IntGrow.exit.i.i.i146

387:                                              ; preds = %382
  %388 = sext i32 %385 to i64
  %389 = shl nsw i64 %388, 2
  %390 = call noalias ptr @malloc(i64 noundef %389) #13
  store ptr %390, ptr %12, align 8
  store i32 %385, ptr %383, align 8
  br label %Vec_IntGrow.exit.i.i.i146

Vec_IntGrow.exit.i.i.i146:                        ; preds = %387, %382
  %391 = icmp sgt i32 %.val.val.i.i144, -500
  br i1 %391, label %.lr.ph.i.i.i148, label %Vec_IntFill.exit.i.i147

.lr.ph.i.i.i148:                                  ; preds = %Vec_IntGrow.exit.i.i.i146
  %wide.trip.count.i.i.i149 = zext nneg i32 %385 to i64
  br label %392

392:                                              ; preds = %392, %.lr.ph.i.i.i148
  %indvars.iv.i.i.i150 = phi i64 [ 0, %.lr.ph.i.i.i148 ], [ %indvars.iv.next.i.i.i151, %392 ]
  %393 = load ptr, ptr %12, align 8
  %394 = getelementptr inbounds nuw i32, ptr %393, i64 %indvars.iv.i.i.i150
  store i32 0, ptr %394, align 4
  %indvars.iv.next.i.i.i151 = add nuw nsw i64 %indvars.iv.i.i.i150, 1
  %exitcond.not.i.i.i152 = icmp eq i64 %indvars.iv.next.i.i.i151, %wide.trip.count.i.i.i149
  br i1 %exitcond.not.i.i.i152, label %Vec_IntFill.exit.i.i147, label %392, !llvm.loop !9

Vec_IntFill.exit.i.i147:                          ; preds = %392, %Vec_IntGrow.exit.i.i.i146
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %385, ptr %395, align 4
  br label %Abc_NtkIncrementTravId.exit.i138

Abc_NtkIncrementTravId.exit.i138:                 ; preds = %Vec_IntFill.exit.i.i147, %380
  %396 = load i32, ptr %29, align 8
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %29, align 8
  %398 = load ptr, ptr %32, align 8
  %399 = getelementptr i8, ptr %398, i64 4
  %.val83123.i = load i32, ptr %399, align 4
  %400 = icmp sgt i32 %.val83123.i, 0
  br i1 %400, label %.lr.ph125.i, label %.critedge10.preheader.i

.critedge10.preheader.i:                          ; preds = %417, %Abc_NtkIncrementTravId.exit.i138
  %401 = load ptr, ptr %142, align 8
  %402 = getelementptr i8, ptr %401, i64 4
  %.val82126.i = load i32, ptr %402, align 4
  %403 = icmp sgt i32 %.val82126.i, 0
  br i1 %403, label %.lr.ph128.i, label %.critedge12.preheader.i

.lr.ph125.i:                                      ; preds = %Abc_NtkIncrementTravId.exit.i138, %417
  %404 = phi ptr [ %418, %417 ], [ %398, %Abc_NtkIncrementTravId.exit.i138 ]
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %417 ], [ 0, %Abc_NtkIncrementTravId.exit.i138 ]
  %405 = getelementptr i8, ptr %404, i64 8
  %.val90.val.i = load ptr, ptr %405, align 8
  %406 = getelementptr inbounds nuw ptr, ptr %.val90.val.i, i64 %indvars.iv146.i
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr i8, ptr %407, i64 20
  %.val92.i = load i32, ptr %408, align 4
  %409 = and i32 %.val92.i, 15
  %.not105.i = icmp eq i32 %409, 8
  br i1 %.not105.i, label %410, label %417

410:                                              ; preds = %.lr.ph125.i
  %.val94.i = load ptr, ptr %407, align 8
  %411 = getelementptr i8, ptr %407, i64 32
  %.val95.i = load ptr, ptr %411, align 8
  %412 = getelementptr i8, ptr %.val94.i, i64 32
  %.val94.val.i = load ptr, ptr %412, align 8
  %.val95.val.i = load i32, ptr %.val95.i, align 4
  %413 = getelementptr i8, ptr %.val94.val.i, i64 8
  %.val94.val.val.i = load ptr, ptr %413, align 8
  %414 = sext i32 %.val95.val.i to i64
  %415 = getelementptr inbounds ptr, ptr %.val94.val.val.i, i64 %414
  %416 = load ptr, ptr %415, align 8
  call void @Abc_NtkMaxFlowCollectCut_rec(ptr noundef %416, ptr noundef nonnull %133)
  %.pre157.i = load ptr, ptr %32, align 8
  br label %417

417:                                              ; preds = %410, %.lr.ph125.i
  %418 = phi ptr [ %.pre157.i, %410 ], [ %404, %.lr.ph125.i ]
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %419 = getelementptr i8, ptr %418, i64 4
  %.val83.i = load i32, ptr %419, align 4
  %420 = sext i32 %.val83.i to i64
  %421 = icmp slt i64 %indvars.iv.next147.i, %420
  br i1 %421, label %.lr.ph125.i, label %.critedge10.preheader.i, !llvm.loop !20

.critedge12.preheader.i:                          ; preds = %.critedge10.i, %.critedge10.preheader.i
  %.val129.i = load i32, ptr %135, align 4
  %422 = icmp sgt i32 %.val129.i, 0
  br i1 %422, label %.critedge12.i.preheader, label %Abc_NtkMaxFlowMinCutUpdate.exit

.critedge12.i.preheader:                          ; preds = %.critedge12.preheader.i
  %.val89.i = load ptr, ptr %141, align 8
  %423 = zext nneg i32 %.val129.i to i64
  br label %.critedge12.i

.lr.ph128.i:                                      ; preds = %.critedge10.preheader.i, %.critedge10.i
  %424 = phi ptr [ %445, %.critedge10.i ], [ %401, %.critedge10.preheader.i ]
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %.critedge10.i ], [ 0, %.critedge10.preheader.i ]
  %425 = getelementptr i8, ptr %424, i64 8
  %.val103.val.i = load ptr, ptr %425, align 8
  %426 = getelementptr inbounds nuw ptr, ptr %.val103.val.i, i64 %indvars.iv149.i
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %.critedge10.i, label %429

429:                                              ; preds = %.lr.ph128.i
  %.val2.i.i140 = load ptr, ptr %427, align 8
  %430 = getelementptr i8, ptr %427, i64 16
  %.val3.i.i141 = load i32, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.val2.i.i140, i64 224
  %432 = add nsw i32 %.val3.i.i141, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %431, i32 noundef %432)
  %433 = getelementptr i8, ptr %.val2.i.i140, i64 232
  %.val.i.i.i.i142 = load ptr, ptr %433, align 8
  %434 = sext i32 %.val3.i.i141 to i64
  %435 = getelementptr inbounds i32, ptr %.val.i.i.i.i142, i64 %434
  %436 = load i32, ptr %435, align 4
  %.val.i104.i = load ptr, ptr %427, align 8
  %437 = getelementptr inbounds nuw i8, ptr %.val.i104.i, i64 216
  %438 = load i32, ptr %437, align 8
  %439 = icmp eq i32 %436, %438
  %440 = getelementptr inbounds nuw i8, ptr %427, i64 20
  %441 = load i32, ptr %440, align 4
  %442 = select i1 %439, i32 16, i32 0
  %443 = and i32 %441, -17
  %444 = or disjoint i32 %443, %442
  store i32 %444, ptr %440, align 4
  %.pre158.i = load ptr, ptr %142, align 8
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %429, %.lr.ph128.i
  %445 = phi ptr [ %.pre158.i, %429 ], [ %424, %.lr.ph128.i ]
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %446 = getelementptr i8, ptr %445, i64 4
  %.val82.i = load i32, ptr %446, align 4
  %447 = sext i32 %.val82.i to i64
  %448 = icmp slt i64 %indvars.iv.next150.i, %447
  br i1 %448, label %.lr.ph128.i, label %.critedge12.preheader.i, !llvm.loop !21

.critedge12.i:                                    ; preds = %.critedge12.i.preheader, %.critedge12.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %.critedge12.i ], [ 0, %.critedge12.i.preheader ]
  %449 = getelementptr inbounds nuw ptr, ptr %.val89.i, i64 %indvars.iv152.i
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 20
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, -17
  store i32 %453, ptr %451, align 4
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next153.i, %423
  br i1 %exitcond182.not, label %Abc_NtkMaxFlowMinCutUpdate.exit, label %.critedge12.i, !llvm.loop !22

Abc_NtkMaxFlowMinCutUpdate.exit:                  ; preds = %.critedge8.i, %.critedge12.i, %320, %.critedge12.preheader.i
  %.not71 = icmp eq i32 %2, 0
  br i1 %.not71, label %469, label %454

454:                                              ; preds = %Abc_NtkMaxFlowMinCutUpdate.exit
  %.val92 = load i32, ptr %132, align 8
  %455 = select i1 %.not.i130, ptr @.str.3, ptr @.str.2
  %.val = load i32, ptr %135, align 4
  %456 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val92, ptr noundef nonnull %455, i32 noundef %.0.lcssa, i32 noundef %.val)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %457 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #12
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %Abc_Clock.exit159, label %459

459:                                              ; preds = %454
  %460 = load i64, ptr %4, align 8
  %461 = mul nsw i64 %460, 1000000
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %463 = load i64, ptr %462, align 8
  %464 = sdiv i64 %463, 1000
  %465 = add nsw i64 %464, %461
  br label %Abc_Clock.exit159

Abc_Clock.exit159:                                ; preds = %454, %459
  %.0.i158 = phi i64 [ %465, %459 ], [ -1, %454 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %466 = add i64 %.0.i158, %.0.i.neg
  %467 = sitofp i64 %466 to double
  %468 = fdiv double %467, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %468)
  br label %469

469:                                              ; preds = %Abc_Clock.exit159, %Abc_NtkMaxFlowMinCutUpdate.exit
  ret ptr %133
}

declare void @Abc_NtkCleanMarkA(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef %0) unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %4 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %4)
  %5 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %5, align 8
  %6 = sext i32 %.val3.i to i64
  %7 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %6
  %8 = load i32, ptr %7, align 4
  %.val.i = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %1
  %.val34 = load i32, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %13 = add nsw i32 %.val34, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %12, i32 noundef %13)
  %14 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i42 = load ptr, ptr %14, align 8
  %15 = sext i32 %.val34 to i64
  %16 = getelementptr inbounds i32, ptr %.val.i.i.i42, i64 %15
  store i32 %10, ptr %16, align 4
  %17 = getelementptr i8, ptr %0, i64 64
  %.val35 = load ptr, ptr %17, align 8
  %.not29 = icmp eq ptr %.val35, null
  br i1 %.not29, label %18, label %39

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 16
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %.preheader, label %25

.preheader:                                       ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 44
  %.val3651 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val3651, 0
  br i1 %23, label %.lr.ph53, label %.critedge

.lr.ph53:                                         ; preds = %.preheader
  %24 = getelementptr i8, ptr %0, i64 48
  br label %29

25:                                               ; preds = %18
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8
  br label %.critedge

26:                                               ; preds = %29
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %.val36 = load i32, ptr %22, align 4
  %27 = sext i32 %.val36 to i64
  %28 = icmp slt i64 %indvars.iv.next62, %27
  br i1 %28, label %29, label %.critedge, !llvm.loop !23

29:                                               ; preds = %.lr.ph53, %26
  %indvars.iv61 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next62, %26 ]
  %.val38 = load ptr, ptr %0, align 8
  %.val39 = load ptr, ptr %24, align 8
  %30 = getelementptr i8, ptr %.val38, i64 32
  %.val38.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val38.val, i64 8
  %.val38.val.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv61
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %.val38.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = tail call fastcc i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef %36)
  %.not31 = icmp eq i32 %37, 0
  br i1 %.not31, label %26, label %38

38:                                               ; preds = %29
  store ptr %36, ptr %17, align 8
  br label %.critedge

39:                                               ; preds = %11
  %40 = getelementptr i8, ptr %0, i64 28
  %.val9.i = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val9.i, 0
  br i1 %41, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %39
  %.val10.i = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %0, i64 32
  %.val11.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val10.i, i64 32
  %.val10.val.i = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val10.val.i, i64 8
  %.val10.val.val.i = load ptr, ptr %44, align 8
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %46

45:                                               ; preds = %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %46, !llvm.loop !24

46:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %47 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %.val10.val.val.i, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 64
  %.val.i43 = load ptr, ptr %52, align 8
  %53 = icmp eq ptr %.val.i43, %0
  br i1 %53, label %Abc_ObjGetFaninPath.exit.preheader, label %45

Abc_ObjGetFaninPath.exit.preheader:               ; preds = %46
  %54 = getelementptr i8, ptr %51, i64 64
  %55 = getelementptr i8, ptr %51, i64 44
  %.val3749 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val3749, 0
  br i1 %56, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_ObjGetFaninPath.exit.preheader
  %57 = getelementptr i8, ptr %51, i64 48
  br label %60

Abc_ObjGetFaninPath.exit:                         ; preds = %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load i32, ptr %55, align 4
  %58 = sext i32 %.val37 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %60, label %.critedge2, !llvm.loop !25

60:                                               ; preds = %.lr.ph, %Abc_ObjGetFaninPath.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjGetFaninPath.exit ]
  %.val40 = load ptr, ptr %51, align 8
  %.val41 = load ptr, ptr %57, align 8
  %61 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %.val40.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = tail call fastcc i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef %67)
  %.not33 = icmp eq i32 %68, 0
  br i1 %.not33, label %Abc_ObjGetFaninPath.exit, label %69

69:                                               ; preds = %60
  store ptr %67, ptr %54, align 8
  br label %.critedge

.critedge2:                                       ; preds = %Abc_ObjGetFaninPath.exit, %Abc_ObjGetFaninPath.exit.preheader
  %70 = tail call fastcc i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef nonnull %51)
  %.not32 = icmp eq i32 %70, 0
  br i1 %.not32, label %.critedge, label %71

71:                                               ; preds = %.critedge2
  store ptr null, ptr %54, align 8
  br label %.critedge

.critedge:                                        ; preds = %45, %26, %.preheader, %39, %.critedge2, %1, %71, %69, %38, %25
  %.027 = phi i32 [ 1, %69 ], [ 1, %71 ], [ 1, %25 ], [ 1, %38 ], [ 0, %1 ], [ 0, %.critedge2 ], [ 0, %39 ], [ 0, %.preheader ], [ 0, %26 ], [ 0, %45 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef %0) unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %4 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %4)
  %5 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %5, align 8
  %6 = sext i32 %.val3.i to i64
  %7 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %6
  %8 = load i32, ptr %7, align 4
  %.val.i = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %1
  %.val34 = load i32, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %13 = add nsw i32 %.val34, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %12, i32 noundef %13)
  %14 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i42 = load ptr, ptr %14, align 8
  %15 = sext i32 %.val34 to i64
  %16 = getelementptr inbounds i32, ptr %.val.i.i.i42, i64 %15
  store i32 %10, ptr %16, align 4
  %17 = getelementptr i8, ptr %0, i64 64
  %.val35 = load ptr, ptr %17, align 8
  %.not29 = icmp eq ptr %.val35, null
  br i1 %.not29, label %18, label %39

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 16
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %.preheader, label %25

.preheader:                                       ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 28
  %.val3651 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val3651, 0
  br i1 %23, label %.lr.ph53, label %.critedge

.lr.ph53:                                         ; preds = %.preheader
  %24 = getelementptr i8, ptr %0, i64 32
  br label %29

25:                                               ; preds = %18
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8
  br label %.critedge

26:                                               ; preds = %29
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %.val36 = load i32, ptr %22, align 4
  %27 = sext i32 %.val36 to i64
  %28 = icmp slt i64 %indvars.iv.next62, %27
  br i1 %28, label %29, label %.critedge, !llvm.loop !26

29:                                               ; preds = %.lr.ph53, %26
  %indvars.iv61 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next62, %26 ]
  %.val38 = load ptr, ptr %0, align 8
  %.val39 = load ptr, ptr %24, align 8
  %30 = getelementptr i8, ptr %.val38, i64 32
  %.val38.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val38.val, i64 8
  %.val38.val.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv61
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %.val38.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = tail call fastcc i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef %36)
  %.not31 = icmp eq i32 %37, 0
  br i1 %.not31, label %26, label %38

38:                                               ; preds = %29
  store ptr %36, ptr %17, align 8
  br label %.critedge

39:                                               ; preds = %11
  %40 = getelementptr i8, ptr %0, i64 44
  %.val9.i = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val9.i, 0
  br i1 %41, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %39
  %.val10.i = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %0, i64 48
  %.val11.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val10.i, i64 32
  %.val10.val.i = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val10.val.i, i64 8
  %.val10.val.val.i = load ptr, ptr %44, align 8
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %46

45:                                               ; preds = %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %46, !llvm.loop !27

46:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %47 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %.val10.val.val.i, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 64
  %.val.i43 = load ptr, ptr %52, align 8
  %53 = icmp eq ptr %.val.i43, %0
  br i1 %53, label %Abc_ObjGetFanoutPath.exit.preheader, label %45

Abc_ObjGetFanoutPath.exit.preheader:              ; preds = %46
  %54 = getelementptr i8, ptr %51, i64 64
  %55 = getelementptr i8, ptr %51, i64 28
  %.val3749 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val3749, 0
  br i1 %56, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_ObjGetFanoutPath.exit.preheader
  %57 = getelementptr i8, ptr %51, i64 32
  br label %60

Abc_ObjGetFanoutPath.exit:                        ; preds = %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load i32, ptr %55, align 4
  %58 = sext i32 %.val37 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %60, label %.critedge2, !llvm.loop !28

60:                                               ; preds = %.lr.ph, %Abc_ObjGetFanoutPath.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjGetFanoutPath.exit ]
  %.val40 = load ptr, ptr %51, align 8
  %.val41 = load ptr, ptr %57, align 8
  %61 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %.val40.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = tail call fastcc i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef %67)
  %.not33 = icmp eq i32 %68, 0
  br i1 %.not33, label %Abc_ObjGetFanoutPath.exit, label %69

69:                                               ; preds = %60
  store ptr %67, ptr %54, align 8
  br label %.critedge

.critedge2:                                       ; preds = %Abc_ObjGetFanoutPath.exit, %Abc_ObjGetFanoutPath.exit.preheader
  %70 = tail call fastcc i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef nonnull %51)
  %.not32 = icmp eq i32 %70, 0
  br i1 %.not32, label %.critedge, label %71

71:                                               ; preds = %.critedge2
  store ptr null, ptr %54, align 8
  br label %.critedge

.critedge:                                        ; preds = %45, %26, %.preheader, %39, %.critedge2, %1, %71, %69, %38, %25
  %.027 = phi i32 [ 1, %69 ], [ 1, %71 ], [ 1, %25 ], [ 1, %38 ], [ 0, %1 ], [ 0, %.critedge2 ], [ 0, %39 ], [ 0, %.preheader ], [ 0, %26 ], [ 0, %45 ]
  ret i32 %.027
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #12
  call void @free(ptr noundef %9) #12
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkMaxFlowMarkCut_rec(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = or disjoint i32 %3, 16
  store i32 %6, ptr %2, align 4
  %7 = getelementptr i8, ptr %0, i64 28
  %.val9 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val9, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val7 = load ptr, ptr %0, align 8
  %.val8 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %.val7, i64 32
  %.val7.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val7.val, i64 8
  %.val7.val.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val8, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val7.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @Abc_NtkMaxFlowMarkCut_rec(ptr noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %10, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkMaxFlowCollectCut_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %2
  %.val12 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val12, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i16 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val12 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i16, i64 %16
  store i32 %11, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 16
  %.not11 = icmp eq i32 %20, 0
  br i1 %.not11, label %.preheader, label %24

.preheader:                                       ; preds = %12
  %21 = getelementptr i8, ptr %0, i64 28
  %.val1317 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val1317, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr i8, ptr %0, i64 32
  br label %56

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %1, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %24
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i10.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 3
  br i1 %.not9.i10.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #14
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #13
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8
  store i32 %40, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_PtrGrow.exit.i ]
  %52 = load i32, ptr %25, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  store ptr %0, ptr %55, align 8
  br label %.critedge

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.val14 = load ptr, ptr %0, align 8
  %.val15 = load ptr, ptr %23, align 8
  %57 = getelementptr i8, ptr %.val14, i64 32
  %.val14.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val14.val, i64 8
  %.val14.val.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %.val14.val.val, i64 %61
  %63 = load ptr, ptr %62, align 8
  tail call void @Abc_NtkMaxFlowCollectCut_rec(ptr noundef %63, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val13 = load i32, ptr %21, align 4
  %64 = sext i32 %.val13 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %56, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %56, %.preheader, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkMaxFlowVerifyCut_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %2
  %.val29 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val29, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i38 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val29 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i38, i64 %16
  store i32 %11, ptr %17, align 4
  %.not24 = icmp eq i32 %1, 0
  %18 = getelementptr i8, ptr %0, i64 20
  %.val37 = load i32, ptr %18, align 4
  %19 = and i32 %.val37, 15
  br i1 %.not24, label %37, label %20

20:                                               ; preds = %12
  %21 = add nsw i32 %19, -5
  %narrow.i = icmp ult i32 %21, -2
  br i1 %narrow.i, label %.preheader42, label %.critedge

.preheader42:                                     ; preds = %20
  %22 = getelementptr i8, ptr %0, i64 44
  %.val3045 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val3045, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader42
  %24 = getelementptr i8, ptr %0, i64 48
  br label %28

25:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val30 = load i32, ptr %22, align 4
  %26 = sext i32 %.val30 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %28, label %.critedge, !llvm.loop !31

28:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.val31 = load ptr, ptr %0, align 8
  %.val32 = load ptr, ptr %24, align 8
  %29 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %.val31.val.val, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @Abc_NtkMaxFlowVerifyCut_rec(ptr noundef %35, i32 noundef %1)
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not28, label %.critedge, label %25

37:                                               ; preds = %12
  switch i32 %19, label %.preheader [
    i32 5, label %.critedge
    i32 2, label %.critedge
  ]

.preheader:                                       ; preds = %37
  %38 = getelementptr i8, ptr %0, i64 28
  %.val3349 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val3349, 0
  br i1 %39, label %.lr.ph51, label %.critedge

.lr.ph51:                                         ; preds = %.preheader
  %40 = getelementptr i8, ptr %0, i64 32
  br label %44

41:                                               ; preds = %44
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %.val33 = load i32, ptr %38, align 4
  %42 = sext i32 %.val33 to i64
  %43 = icmp slt i64 %indvars.iv.next59, %42
  br i1 %43, label %44, label %.critedge, !llvm.loop !32

44:                                               ; preds = %.lr.ph51, %41
  %indvars.iv58 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next59, %41 ]
  %.val34 = load ptr, ptr %0, align 8
  %.val35 = load ptr, ptr %40, align 8
  %45 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv58
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %.val34.val.val, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @Abc_NtkMaxFlowVerifyCut_rec(ptr noundef %51, i32 noundef 0)
  %.not26 = icmp eq i32 %52, 0
  br i1 %.not26, label %.critedge, label %41

.critedge:                                        ; preds = %28, %25, %44, %41, %.preheader42, %.preheader, %37, %37, %20, %2
  %.021 = phi i32 [ 1, %2 ], [ 0, %20 ], [ 0, %37 ], [ 0, %37 ], [ 1, %.preheader ], [ 1, %.preheader42 ], [ 0, %44 ], [ 1, %41 ], [ 0, %28 ], [ 1, %25 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

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
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #14
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #13
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #14
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #13
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !33

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

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
