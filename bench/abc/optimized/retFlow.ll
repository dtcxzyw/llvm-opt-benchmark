; ModuleID = 'bench/abc/original/retFlow.ll'
source_filename = "bench/abc/original/retFlow.ll"
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
  %.val4156 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val4156, i64 4
  %.val41.val57 = load i32, ptr %3, align 4, !tbaa !24
  %4 = icmp sgt i32 %.val41.val57, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr i8, ptr %6, i64 4
  %.val60 = load i32, ptr %7, align 4, !tbaa !24
  %8 = icmp sgt i32 %.val60, 0
  br i1 %8, label %.lr.ph62, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val4159 = phi ptr [ %.val41, %.lr.ph ], [ %.val4156, %1 ]
  %9 = getelementptr i8, ptr %.val4159, i64 8
  %.val42.val = load ptr, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val42.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 16
  store i32 %14, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val41 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %15, align 4, !tbaa !24
  %16 = sext i32 %.val41.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge.preheader, !llvm.loop !29

.lr.ph62:                                         ; preds = %.critedge.preheader, %.critedge
  %18 = phi ptr [ %36, %.critedge ], [ %6, %.critedge.preheader ]
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.critedge ], [ 0, %.critedge.preheader ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val43.val = load ptr, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val43.val, i64 %indvars.iv72
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr i8, ptr %21, i64 20
  %.val45 = load i32, ptr %22, align 4
  %23 = and i32 %.val45, 15
  %.not55 = icmp eq i32 %23, 8
  br i1 %.not55, label %24, label %.critedge

24:                                               ; preds = %.lr.ph62
  %.val47 = load ptr, ptr %21, align 8, !tbaa !31
  %25 = getelementptr i8, ptr %21, i64 32
  %.val48 = load ptr, ptr %25, align 8, !tbaa !34
  %26 = getelementptr i8, ptr %.val47, i64 32
  %.val47.val = load ptr, ptr %26, align 8, !tbaa !35
  %.val48.val = load i32, ptr %.val48, align 4, !tbaa !36
  %27 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %27, align 8, !tbaa !27
  %28 = sext i32 %.val48.val to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val47.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 16
  store i32 %33, ptr %31, align 4
  %34 = load i32, ptr %22, align 4
  %35 = or i32 %34, 16
  store i32 %35, ptr %22, align 4
  %.pre = load ptr, ptr %5, align 8, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %24, %.lr.ph62
  %36 = phi ptr [ %.pre, %24 ], [ %18, %.lr.ph62 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4, !tbaa !24
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next73, %38
  br i1 %39, label %.lr.ph62, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %40 = tail call ptr @Abc_NtkMaxFlow(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %43

43:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %42) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %43
  tail call void @free(ptr noundef nonnull %40) #16
  tail call void @Abc_NtkCleanMarkA(ptr noundef nonnull %0) #16
  %44 = getelementptr i8, ptr %0, i64 40
  %.val5163 = load ptr, ptr %44, align 8, !tbaa !38
  %45 = getelementptr i8, ptr %.val5163, i64 4
  %.val51.val64 = load i32, ptr %45, align 4, !tbaa !24
  %46 = icmp sgt i32 %.val51.val64, 0
  br i1 %46, label %.lr.ph67, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph67, %Vec_PtrFree.exit
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  %48 = getelementptr i8, ptr %47, i64 4
  %.val4068 = load i32, ptr %48, align 4, !tbaa !24
  %49 = icmp sgt i32 %.val4068, 0
  br i1 %49, label %.lr.ph70, label %.critedge6

.lr.ph67:                                         ; preds = %Vec_PtrFree.exit, %.lr.ph67
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph67 ], [ 0, %Vec_PtrFree.exit ]
  %.val5166 = phi ptr [ %.val51, %.lr.ph67 ], [ %.val5163, %Vec_PtrFree.exit ]
  %50 = getelementptr i8, ptr %.val5166, i64 8
  %.val52.val = load ptr, ptr %50, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val52.val, i64 %indvars.iv75
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 16
  store i32 %55, ptr %53, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %.val51 = load ptr, ptr %44, align 8, !tbaa !38
  %56 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %56, align 4, !tbaa !24
  %57 = sext i32 %.val51.val to i64
  %58 = icmp slt i64 %indvars.iv.next76, %57
  br i1 %58, label %.lr.ph67, label %.critedge4.preheader, !llvm.loop !39

.lr.ph70:                                         ; preds = %.critedge4.preheader, %.critedge4
  %59 = phi ptr [ %77, %.critedge4 ], [ %47, %.critedge4.preheader ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val44.val = load ptr, ptr %60, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val44.val, i64 %indvars.iv78
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr i8, ptr %62, i64 20
  %.val46 = load i32, ptr %63, align 4
  %64 = and i32 %.val46, 15
  %.not = icmp eq i32 %64, 8
  br i1 %.not, label %65, label %.critedge4

65:                                               ; preds = %.lr.ph70
  %.val49 = load ptr, ptr %62, align 8, !tbaa !31
  %66 = getelementptr i8, ptr %62, i64 48
  %.val50 = load ptr, ptr %66, align 8, !tbaa !40
  %67 = getelementptr i8, ptr %.val49, i64 32
  %.val49.val = load ptr, ptr %67, align 8, !tbaa !35
  %.val50.val = load i32, ptr %.val50, align 4, !tbaa !36
  %68 = getelementptr i8, ptr %.val49.val, i64 8
  %.val49.val.val = load ptr, ptr %68, align 8, !tbaa !27
  %69 = sext i32 %.val50.val to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val49.val.val, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 16
  store i32 %74, ptr %72, align 4
  %75 = load i32, ptr %63, align 4
  %76 = or i32 %75, 16
  store i32 %76, ptr %63, align 4
  %.pre81 = load ptr, ptr %5, align 8, !tbaa !26
  br label %.critedge4

.critedge4:                                       ; preds = %65, %.lr.ph70
  %77 = phi ptr [ %.pre81, %65 ], [ %59, %.lr.ph70 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %78 = getelementptr i8, ptr %77, i64 4
  %.val40 = load i32, ptr %78, align 4, !tbaa !24
  %79 = sext i32 %.val40 to i64
  %80 = icmp slt i64 %indvars.iv.next79, %79
  br i1 %80, label %.lr.ph70, label %.critedge6, !llvm.loop !41

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %81 = tail call ptr @Abc_NtkMaxFlow(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %.not.i53 = icmp eq ptr %83, null
  br i1 %.not.i53, label %Vec_PtrFree.exit54, label %84

84:                                               ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %83) #16
  br label %Vec_PtrFree.exit54

Vec_PtrFree.exit54:                               ; preds = %.critedge6, %84
  tail call void @free(ptr noundef nonnull %81) #16
  tail call void @Abc_NtkCleanMarkA(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkMaxFlow(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %.neg143 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %.neg = sdiv i64 %11, -1000
  %.neg144 = add i64 %.neg, %.neg143
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg144, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @Abc_NtkCleanCopy(ptr noundef %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %Abc_NtkIncrementTravId.exit

14:                                               ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %16, align 8, !tbaa !35
  %17 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %17, align 4, !tbaa !24
  %18 = add nsw i32 %.val.val.i, 500
  %19 = load i32, ptr %15, align 8, !tbaa !47
  %.not.i.i.i = icmp slt i32 %19, %18
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %14
  %21 = sext i32 %18 to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias ptr @malloc(i64 noundef %22) #17
  store ptr %23, ptr %12, align 8, !tbaa !48
  store i32 %18, ptr %15, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %20, %14
  %24 = phi ptr [ %23, %20 ], [ null, %14 ]
  %25 = icmp sgt i32 %.val.val.i, -500
  br i1 %25, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %26 = zext nneg i32 %18 to i64
  %27 = shl nuw nsw i64 %26, 2
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %27, i1 false), !tbaa !36
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %18, ptr %28, align 4, !tbaa !49
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Abc_Clock.exit, %Vec_IntFill.exit.i
  %29 = phi ptr [ %13, %Abc_Clock.exit ], [ %24, %Vec_IntFill.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr i8, ptr %34, i64 4
  %.val79149 = load i32, ptr %35, align 4, !tbaa !24
  %36 = icmp sgt i32 %.val79149, 0
  br i1 %36, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %.not76 = icmp eq i32 %1, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = getelementptr i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 228
  br label %40

40:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %41 = phi ptr [ %34, %.lr.ph ], [ %80, %79 ]
  %.0151 = phi i32 [ 0, %.lr.ph ], [ %.2, %79 ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val81.val = load ptr, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val81.val, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr i8, ptr %44, i64 20
  %.val83 = load i32, ptr %45, align 4
  %46 = and i32 %.val83, 15
  %.not145 = icmp eq i32 %46, 8
  br i1 %.not145, label %47, label %79

47:                                               ; preds = %40
  %.val86 = load ptr, ptr %44, align 8, !tbaa !31
  %48 = getelementptr i8, ptr %.val86, i64 32
  %.val86.val = load ptr, ptr %48, align 8, !tbaa !35
  %49 = getelementptr i8, ptr %.val86.val, i64 8
  %.val86.val.val = load ptr, ptr %49, align 8, !tbaa !27
  br i1 %.not76, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %44, i64 48
  %.val89 = load ptr, ptr %51, align 8, !tbaa !40
  %.val89.val = load i32, ptr %.val89, align 4, !tbaa !36
  %52 = sext i32 %.val89.val to i64
  %53 = getelementptr inbounds [8 x i8], ptr %.val86.val.val, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = call fastcc i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef %54)
  br label %62

56:                                               ; preds = %47
  %57 = getelementptr i8, ptr %44, i64 32
  %.val87 = load ptr, ptr %57, align 8, !tbaa !34
  %.val87.val = load i32, ptr %.val87, align 4, !tbaa !36
  %58 = sext i32 %.val87.val to i64
  %59 = getelementptr inbounds [8 x i8], ptr %.val86.val.val, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = call fastcc i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef %60)
  br label %62

62:                                               ; preds = %56, %50
  %.069 = phi i32 [ %55, %50 ], [ %61, %56 ]
  %.1 = add nsw i32 %.069, %.0151
  %.not77 = icmp eq i32 %.069, 0
  br i1 %.not77, label %79, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %12, align 8, !tbaa !46
  %.not.i93 = icmp eq ptr %64, null
  br i1 %.not.i93, label %65, label %Abc_NtkIncrementTravId.exit100

65:                                               ; preds = %63
  %.val.i94 = load ptr, ptr %38, align 8, !tbaa !35
  %66 = getelementptr i8, ptr %.val.i94, i64 4
  %.val.val.i95 = load i32, ptr %66, align 4, !tbaa !24
  %67 = add nsw i32 %.val.val.i95, 500
  %68 = load i32, ptr %37, align 8, !tbaa !47
  %.not.i.i.i96 = icmp slt i32 %68, %67
  br i1 %.not.i.i.i96, label %69, label %Vec_IntGrow.exit.i.i97

69:                                               ; preds = %65
  %70 = sext i32 %67 to i64
  %71 = shl nsw i64 %70, 2
  %72 = call noalias ptr @malloc(i64 noundef %71) #17
  store ptr %72, ptr %12, align 8, !tbaa !48
  store i32 %67, ptr %37, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i97

Vec_IntGrow.exit.i.i97:                           ; preds = %69, %65
  %73 = phi ptr [ %72, %69 ], [ null, %65 ]
  %74 = icmp sgt i32 %.val.val.i95, -500
  br i1 %74, label %.lr.ph.i.i99, label %Vec_IntFill.exit.i98

.lr.ph.i.i99:                                     ; preds = %Vec_IntGrow.exit.i.i97
  %75 = zext nneg i32 %67 to i64
  %76 = shl nuw nsw i64 %75, 2
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %76, i1 false), !tbaa !36
  br label %Vec_IntFill.exit.i98

Vec_IntFill.exit.i98:                             ; preds = %.lr.ph.i.i99, %Vec_IntGrow.exit.i.i97
  store i32 %67, ptr %39, align 4, !tbaa !49
  br label %Abc_NtkIncrementTravId.exit100

Abc_NtkIncrementTravId.exit100:                   ; preds = %63, %Vec_IntFill.exit.i98
  %77 = load i32, ptr %30, align 8, !tbaa !50
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %30, align 8, !tbaa !50
  br label %79

79:                                               ; preds = %40, %Abc_NtkIncrementTravId.exit100, %62
  %.2 = phi i32 [ %.1, %Abc_NtkIncrementTravId.exit100 ], [ %.1, %62 ], [ %.0151, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load ptr, ptr %33, align 8, !tbaa !26
  %81 = getelementptr i8, ptr %80, i64 4
  %.val79 = load i32, ptr %81, align 4, !tbaa !24
  %82 = sext i32 %.val79 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %40, label %.critedge2.loopexit, !llvm.loop !51

.critedge2.loopexit:                              ; preds = %79
  %.pre = load ptr, ptr %12, align 8, !tbaa !46
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Abc_NtkIncrementTravId.exit
  %.val78152165 = phi i32 [ %.val79149, %Abc_NtkIncrementTravId.exit ], [ %.val79, %.critedge2.loopexit ]
  %84 = phi ptr [ %34, %Abc_NtkIncrementTravId.exit ], [ %80, %.critedge2.loopexit ]
  %85 = phi ptr [ %29, %Abc_NtkIncrementTravId.exit ], [ %.pre, %.critedge2.loopexit ]
  %.0.lcssa = phi i32 [ 0, %Abc_NtkIncrementTravId.exit ], [ %.2, %.critedge2.loopexit ]
  %.not.i101 = icmp eq ptr %85, null
  br i1 %.not.i101, label %86, label %Abc_NtkIncrementTravId.exit108

86:                                               ; preds = %.critedge2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %88 = getelementptr i8, ptr %0, i64 32
  %.val.i102 = load ptr, ptr %88, align 8, !tbaa !35
  %89 = getelementptr i8, ptr %.val.i102, i64 4
  %.val.val.i103 = load i32, ptr %89, align 4, !tbaa !24
  %90 = add nsw i32 %.val.val.i103, 500
  %91 = load i32, ptr %87, align 8, !tbaa !47
  %.not.i.i.i104 = icmp slt i32 %91, %90
  br i1 %.not.i.i.i104, label %92, label %Vec_IntGrow.exit.i.i105

92:                                               ; preds = %86
  %93 = sext i32 %90 to i64
  %94 = shl nsw i64 %93, 2
  %95 = call noalias ptr @malloc(i64 noundef %94) #17
  store ptr %95, ptr %12, align 8, !tbaa !48
  store i32 %90, ptr %87, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i105

Vec_IntGrow.exit.i.i105:                          ; preds = %92, %86
  %96 = phi ptr [ %95, %92 ], [ null, %86 ]
  %97 = icmp sgt i32 %.val.val.i103, -500
  br i1 %97, label %.lr.ph.i.i107, label %Vec_IntFill.exit.i106

.lr.ph.i.i107:                                    ; preds = %Vec_IntGrow.exit.i.i105
  %98 = zext nneg i32 %90 to i64
  %99 = shl nuw nsw i64 %98, 2
  call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 %99, i1 false), !tbaa !36
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %84, i64 4
  %.val78152.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !24
  br label %Vec_IntFill.exit.i106

Vec_IntFill.exit.i106:                            ; preds = %.lr.ph.i.i107, %Vec_IntGrow.exit.i.i105
  %.val78152.pre = phi i32 [ %.val78152.pre.pre, %.lr.ph.i.i107 ], [ %.val78152165, %Vec_IntGrow.exit.i.i105 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %90, ptr %100, align 4, !tbaa !49
  br label %Abc_NtkIncrementTravId.exit108

Abc_NtkIncrementTravId.exit108:                   ; preds = %.critedge2, %Vec_IntFill.exit.i106
  %.val78152 = phi i32 [ %.val78152165, %.critedge2 ], [ %.val78152.pre, %Vec_IntFill.exit.i106 ]
  %101 = load i32, ptr %30, align 8, !tbaa !50
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %30, align 8, !tbaa !50
  %103 = icmp sgt i32 %.val78152, 0
  br i1 %103, label %.lr.ph154, label %.critedge4

.lr.ph154:                                        ; preds = %Abc_NtkIncrementTravId.exit108
  %.not74 = icmp eq i32 %1, 0
  br label %104

104:                                              ; preds = %.lr.ph154, %126
  %indvars.iv159 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next160, %126 ]
  %105 = phi ptr [ %84, %.lr.ph154 ], [ %127, %126 ]
  %106 = getelementptr i8, ptr %105, i64 8
  %.val80.val = load ptr, ptr %106, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.val80.val, i64 %indvars.iv159
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %109 = getelementptr i8, ptr %108, i64 20
  %.val82 = load i32, ptr %109, align 4
  %110 = and i32 %.val82, 15
  %.not = icmp eq i32 %110, 8
  br i1 %.not, label %111, label %126

111:                                              ; preds = %104
  %.val84 = load ptr, ptr %108, align 8, !tbaa !31
  %112 = getelementptr i8, ptr %.val84, i64 32
  %.val84.val = load ptr, ptr %112, align 8, !tbaa !35
  %113 = getelementptr i8, ptr %.val84.val, i64 8
  %.val84.val.val = load ptr, ptr %113, align 8, !tbaa !27
  br i1 %.not74, label %120, label %114

114:                                              ; preds = %111
  %115 = getelementptr i8, ptr %108, i64 48
  %.val91 = load ptr, ptr %115, align 8, !tbaa !40
  %.val91.val = load i32, ptr %.val91, align 4, !tbaa !36
  %116 = sext i32 %.val91.val to i64
  %117 = getelementptr inbounds [8 x i8], ptr %.val84.val.val, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %119 = call fastcc i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef %118)
  br label %126

120:                                              ; preds = %111
  %121 = getelementptr i8, ptr %108, i64 32
  %.val85 = load ptr, ptr %121, align 8, !tbaa !34
  %.val85.val = load i32, ptr %.val85, align 4, !tbaa !36
  %122 = sext i32 %.val85.val to i64
  %123 = getelementptr inbounds [8 x i8], ptr %.val84.val.val, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = call fastcc i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef %124)
  br label %126

126:                                              ; preds = %104, %120, %114
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %127 = load ptr, ptr %33, align 8, !tbaa !26
  %128 = getelementptr i8, ptr %127, i64 4
  %.val78 = load i32, ptr %128, align 4, !tbaa !24
  %129 = sext i32 %.val78 to i64
  %130 = icmp slt i64 %indvars.iv.next160, %129
  br i1 %130, label %104, label %.critedge4, !llvm.loop !52

.critedge4:                                       ; preds = %126, %Abc_NtkIncrementTravId.exit108
  %131 = getelementptr i8, ptr %0, i64 128
  %.val19.i = load i32, ptr %131, align 8, !tbaa !36
  %132 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %133 = add i32 %.val19.i, -1
  %or.cond.i.i = icmp ult i32 %133, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val19.i
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 0, ptr %134, align 4, !tbaa !24
  store i32 %spec.store.select.i.i, ptr %132, align 8, !tbaa !53
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrAlloc.exit.i, label %135

135:                                              ; preds = %.critedge4
  %136 = sext i32 %spec.store.select.i.i to i64
  %137 = shl nsw i64 %136, 3
  %138 = call noalias ptr @malloc(i64 noundef %137) #17
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %135, %.critedge4
  %139 = phi ptr [ %138, %135 ], [ null, %.critedge4 ]
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %139, ptr %140, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = getelementptr i8, ptr %142, i64 4
  %.val21.i = load i32, ptr %143, align 4, !tbaa !24
  %144 = icmp sgt i32 %.val21.i, 0
  br i1 %144, label %.lr.ph.i, label %Abc_NtkMaxFlowMinCut.exit

.lr.ph.i:                                         ; preds = %Vec_PtrAlloc.exit.i, %189
  %145 = phi i32 [ %190, %189 ], [ %spec.store.select.i.i, %Vec_PtrAlloc.exit.i ]
  %146 = phi i32 [ %191, %189 ], [ 0, %Vec_PtrAlloc.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %189 ], [ 0, %Vec_PtrAlloc.exit.i ]
  %147 = phi ptr [ %192, %189 ], [ %142, %Vec_PtrAlloc.exit.i ]
  %148 = getelementptr i8, ptr %147, i64 8
  %.val20.val.i = load ptr, ptr %148, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw [8 x i8], ptr %.val20.val.i, i64 %indvars.iv.i
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  %151 = icmp eq ptr %150, null
  br i1 %151, label %189, label %152

152:                                              ; preds = %.lr.ph.i
  %153 = getelementptr i8, ptr %150, i64 64
  %.val17.i = load ptr, ptr %153, align 8, !tbaa !54
  %.not.i109 = icmp eq ptr %.val17.i, null
  br i1 %.not.i109, label %189, label %154

154:                                              ; preds = %152
  %155 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %150)
  %.not14.i = icmp eq i32 %155, 0
  br i1 %.not14.i, label %189, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 16
  %.not15.i = icmp eq i32 %159, 0
  br i1 %.not15.i, label %160, label %162

160:                                              ; preds = %156
  %.val18.i = load ptr, ptr %153, align 8, !tbaa !54
  %161 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %.val18.i)
  %.not16.i = icmp eq i32 %161, 0
  br i1 %.not16.i, label %162, label %189

162:                                              ; preds = %160, %156
  %163 = icmp eq i32 %146, %145
  br i1 %163, label %164, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %162
  %.pre.i.i = load ptr, ptr %140, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.i

164:                                              ; preds = %162
  %165 = icmp slt i32 %145, 16
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = load ptr, ptr %140, align 8, !tbaa !27
  %.not9.i.i.i = icmp eq ptr %167, null
  br i1 %.not9.i.i.i, label %170, label %168

168:                                              ; preds = %166
  %169 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %167, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

170:                                              ; preds = %166
  %171 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %140, align 8, !tbaa !27
  store i32 16, ptr %132, align 8, !tbaa !53
  br label %Vec_PtrPush.exit.i

173:                                              ; preds = %164
  %174 = shl nuw nsw i32 %145, 1
  %175 = load ptr, ptr %140, align 8, !tbaa !27
  %.not9.i10.i.i = icmp eq ptr %175, null
  %176 = zext nneg i32 %174 to i64
  %177 = shl nuw nsw i64 %176, 3
  br i1 %.not9.i10.i.i, label %180, label %178

178:                                              ; preds = %173
  %179 = call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #18
  br label %182

180:                                              ; preds = %173
  %181 = call noalias ptr @malloc(i64 noundef %177) #17
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %140, align 8, !tbaa !27
  store i32 %174, ptr %132, align 8, !tbaa !53
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %182, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %184 = phi i32 [ %145, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %174, %182 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %185 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %183, %182 ], [ %172, %Vec_PtrGrow.exit.i.i ]
  %186 = add nsw i32 %146, 1
  store i32 %186, ptr %134, align 4, !tbaa !24
  %187 = sext i32 %146 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %185, i64 %187
  store ptr %150, ptr %188, align 8, !tbaa !28
  br label %189

189:                                              ; preds = %Vec_PtrPush.exit.i, %160, %154, %152, %.lr.ph.i
  %190 = phi i32 [ %145, %.lr.ph.i ], [ %184, %Vec_PtrPush.exit.i ], [ %145, %160 ], [ %145, %154 ], [ %145, %152 ]
  %191 = phi i32 [ %146, %.lr.ph.i ], [ %186, %Vec_PtrPush.exit.i ], [ %146, %160 ], [ %146, %154 ], [ %146, %152 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %192 = load ptr, ptr %141, align 8, !tbaa !35
  %193 = getelementptr i8, ptr %192, i64 4
  %.val.i110 = load i32, ptr %193, align 4, !tbaa !24
  %194 = sext i32 %.val.i110 to i64
  %195 = icmp slt i64 %indvars.iv.next.i, %194
  br i1 %195, label %.lr.ph.i, label %Abc_NtkMaxFlowMinCut.exit, !llvm.loop !55

Abc_NtkMaxFlowMinCut.exit:                        ; preds = %189, %Vec_PtrAlloc.exit.i
  %196 = phi i32 [ %spec.store.select.i.i, %Vec_PtrAlloc.exit.i ], [ %190, %189 ]
  %.val2637.i = phi i32 [ 0, %Vec_PtrAlloc.exit.i ], [ %191, %189 ]
  %.val.val.i.i = phi i32 [ %.val21.i, %Vec_PtrAlloc.exit.i ], [ %.val.i110, %189 ]
  %197 = load ptr, ptr %12, align 8, !tbaa !46
  %.not.i.i111 = icmp eq ptr %197, null
  br i1 %.not.i.i111, label %198, label %Abc_NtkIncrementTravId.exit.i

198:                                              ; preds = %Abc_NtkMaxFlowMinCut.exit
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %200 = add nsw i32 %.val.val.i.i, 500
  %201 = load i32, ptr %199, align 8, !tbaa !47
  %.not.i.i.i.i = icmp slt i32 %201, %200
  br i1 %.not.i.i.i.i, label %202, label %Vec_IntGrow.exit.i.i.i

202:                                              ; preds = %198
  %203 = sext i32 %200 to i64
  %204 = shl nsw i64 %203, 2
  %205 = call noalias ptr @malloc(i64 noundef %204) #17
  store ptr %205, ptr %12, align 8, !tbaa !48
  store i32 %200, ptr %199, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %202, %198
  %206 = phi ptr [ %205, %202 ], [ null, %198 ]
  %207 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %207, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %208 = zext nneg i32 %200 to i64
  %209 = shl nuw nsw i64 %208, 2
  call void @llvm.memset.p0.i64(ptr align 4 %206, i8 0, i64 %209, i1 false), !tbaa !36
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %200, ptr %210, align 4, !tbaa !49
  br label %Abc_NtkIncrementTravId.exit.i

Abc_NtkIncrementTravId.exit.i:                    ; preds = %Vec_IntFill.exit.i.i, %Abc_NtkMaxFlowMinCut.exit
  %211 = load i32, ptr %30, align 8, !tbaa !50
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %30, align 8, !tbaa !50
  %213 = icmp sgt i32 %.val2637.i, 0
  br i1 %213, label %.lr.ph.i114.preheader, label %.critedge.preheader.i

.lr.ph.i114.preheader:                            ; preds = %Abc_NtkIncrementTravId.exit.i
  %.val27.i = load ptr, ptr %140, align 8, !tbaa !27
  %214 = zext nneg i32 %.val2637.i to i64
  br label %.lr.ph.i114

.critedge.preheader.i:                            ; preds = %Abc_NodeSetTravIdCurrent.exit.i, %Abc_NtkIncrementTravId.exit.i
  %215 = load ptr, ptr %33, align 8, !tbaa !26
  %216 = getelementptr i8, ptr %215, i64 4
  %.val39.i = load i32, ptr %216, align 4, !tbaa !24
  %217 = icmp sgt i32 %.val39.i, 0
  br i1 %217, label %.lr.ph41.i, label %Abc_NtkMaxFlowVerifyCut.exit.thread

.lr.ph41.i:                                       ; preds = %.critedge.preheader.i
  %.not23.i = icmp eq i32 %1, 0
  br i1 %.not23.i, label %.lr.ph41.split.us.i, label %.lr.ph41.split.i

.lr.ph41.split.us.i:                              ; preds = %.lr.ph41.i, %.critedge.us.i
  %218 = phi ptr [ %232, %.critedge.us.i ], [ %215, %.lr.ph41.i ]
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.critedge.us.i ], [ 0, %.lr.ph41.i ]
  %219 = getelementptr i8, ptr %218, i64 8
  %.val28.val.us.i = load ptr, ptr %219, align 8, !tbaa !27
  %220 = getelementptr inbounds nuw [8 x i8], ptr %.val28.val.us.i, i64 %indvars.iv52.i
  %221 = load ptr, ptr %220, align 8, !tbaa !28
  %222 = getelementptr i8, ptr %221, i64 20
  %.val29.us.i = load i32, ptr %222, align 4
  %223 = and i32 %.val29.us.i, 15
  %.not.us.i = icmp eq i32 %223, 8
  br i1 %.not.us.i, label %224, label %.critedge.us.i

224:                                              ; preds = %.lr.ph41.split.us.i
  %.val30.us.i = load ptr, ptr %221, align 8, !tbaa !31
  %225 = getelementptr i8, ptr %221, i64 32
  %.val31.us.i = load ptr, ptr %225, align 8, !tbaa !34
  %226 = getelementptr i8, ptr %.val30.us.i, i64 32
  %.val30.val.us.i = load ptr, ptr %226, align 8, !tbaa !35
  %.val31.val.us.i = load i32, ptr %.val31.us.i, align 4, !tbaa !36
  %227 = getelementptr i8, ptr %.val30.val.us.i, i64 8
  %.val30.val.val.us.i = load ptr, ptr %227, align 8, !tbaa !27
  %228 = sext i32 %.val31.val.us.i to i64
  %229 = getelementptr inbounds [8 x i8], ptr %.val30.val.val.us.i, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  %231 = call i32 @Abc_NtkMaxFlowVerifyCut_rec(ptr noundef %230, i32 noundef 0)
  %.not24.us.i = icmp eq i32 %231, 0
  br i1 %.not24.us.i, label %Abc_NtkMaxFlowVerifyCut.exit, label %..critedge.us_crit_edge.i

..critedge.us_crit_edge.i:                        ; preds = %224
  %.pre55.i = load ptr, ptr %33, align 8, !tbaa !26
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %..critedge.us_crit_edge.i, %.lr.ph41.split.us.i
  %232 = phi ptr [ %.pre55.i, %..critedge.us_crit_edge.i ], [ %218, %.lr.ph41.split.us.i ]
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %233 = getelementptr i8, ptr %232, i64 4
  %.val.us.i = load i32, ptr %233, align 4, !tbaa !24
  %234 = sext i32 %.val.us.i to i64
  %235 = icmp slt i64 %indvars.iv.next53.i, %234
  br i1 %235, label %.lr.ph41.split.us.i, label %Abc_NtkMaxFlowVerifyCut.exit.thread, !llvm.loop !56

.lr.ph.i114:                                      ; preds = %.lr.ph.i114.preheader, %Abc_NodeSetTravIdCurrent.exit.i
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i116, %Abc_NodeSetTravIdCurrent.exit.i ], [ 0, %.lr.ph.i114.preheader ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %.val27.i, i64 %indvars.iv.i115
  %237 = load ptr, ptr %236, align 8, !tbaa !28
  %.val34.i = load ptr, ptr %237, align 8, !tbaa !31
  %238 = getelementptr i8, ptr %237, i64 16
  %.val35.i = load i32, ptr %238, align 8, !tbaa !57
  %239 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 216
  %240 = load i32, ptr %239, align 8, !tbaa !50
  %241 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 224
  %242 = add nsw i32 %.val35.i, 1
  %243 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 228
  %244 = load i32, ptr %243, align 4, !tbaa !49
  %.not.i.not.i.i.i.i = icmp slt i32 %.val35.i, %244
  br i1 %.not.i.not.i.i.i.i, label %Abc_NodeSetTravIdCurrent.exit.i, label %245

245:                                              ; preds = %.lr.ph.i114
  %246 = load i32, ptr %241, align 8, !tbaa !47
  %247 = shl nsw i32 %246, 1
  %.not.i.i.i36.i = icmp slt i32 %.val35.i, %247
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %246, %.val35.i
  br i1 %.not.i.i.i36.i, label %260, label %248

248:                                              ; preds = %245
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 232
  %251 = load ptr, ptr %250, align 8, !tbaa !48
  %.not9.i.i.i.i.i.i = icmp eq ptr %251, null
  %252 = sext i32 %242 to i64
  %253 = shl nsw i64 %252, 2
  br i1 %.not9.i.i.i.i.i.i, label %256, label %254

254:                                              ; preds = %249
  %255 = call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #18
  br label %258

256:                                              ; preds = %249
  %257 = call noalias ptr @malloc(i64 noundef %253) #17
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %250, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

260:                                              ; preds = %245
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 232
  %263 = load ptr, ptr %262, align 8, !tbaa !48
  %.not9.i21.i.i.i.i.i = icmp eq ptr %263, null
  %264 = sext i32 %247 to i64
  %265 = shl nsw i64 %264, 2
  br i1 %.not9.i21.i.i.i.i.i, label %268, label %266

266:                                              ; preds = %261
  %267 = call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #18
  br label %270

268:                                              ; preds = %261
  %269 = call noalias ptr @malloc(i64 noundef %265) #17
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %262, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %270, %258
  %.sink.i.i.i.i.i = phi i32 [ %247, %270 ], [ %242, %258 ]
  store i32 %.sink.i.i.i.i.i, ptr %241, align 8, !tbaa !47
  %.pre.i.i.i.i = load i32, ptr %243, align 4, !tbaa !49
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %260, %248
  %272 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %244, %260 ], [ %244, %248 ]
  %.not4.i.i.i.i = icmp sgt i32 %272, %.val35.i
  br i1 %.not4.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 232
  %274 = load ptr, ptr %273, align 8, !tbaa !48
  %275 = sext i32 %272 to i64
  %276 = shl nsw i64 %275, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %274, i64 %276
  %277 = sub i32 %.val35.i, %272
  %278 = zext i32 %277 to i64
  %279 = shl nuw nsw i64 %278, 2
  %280 = add nuw nsw i64 %279, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %280, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %242, ptr %243, align 4, !tbaa !49
  br label %Abc_NodeSetTravIdCurrent.exit.i

Abc_NodeSetTravIdCurrent.exit.i:                  ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i114
  %281 = getelementptr i8, ptr %.val34.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %281, align 8, !tbaa !48
  %282 = sext i32 %.val35.i to i64
  %283 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %282
  store i32 %240, ptr %283, align 4, !tbaa !36
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i116, %214
  br i1 %exitcond.not, label %.critedge.preheader.i, label %.lr.ph.i114, !llvm.loop !58

.lr.ph41.split.i:                                 ; preds = %.lr.ph41.i, %.critedge.i
  %284 = phi ptr [ %298, %.critedge.i ], [ %215, %.lr.ph41.i ]
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.critedge.i ], [ 0, %.lr.ph41.i ]
  %285 = getelementptr i8, ptr %284, i64 8
  %.val28.val.i = load ptr, ptr %285, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw [8 x i8], ptr %.val28.val.i, i64 %indvars.iv49.i
  %287 = load ptr, ptr %286, align 8, !tbaa !28
  %288 = getelementptr i8, ptr %287, i64 20
  %.val29.i = load i32, ptr %288, align 4
  %289 = and i32 %.val29.i, 15
  %.not.i112 = icmp eq i32 %289, 8
  br i1 %.not.i112, label %290, label %.critedge.i

290:                                              ; preds = %.lr.ph41.split.i
  %.val32.i = load ptr, ptr %287, align 8, !tbaa !31
  %291 = getelementptr i8, ptr %287, i64 48
  %.val33.i = load ptr, ptr %291, align 8, !tbaa !40
  %292 = getelementptr i8, ptr %.val32.i, i64 32
  %.val32.val.i = load ptr, ptr %292, align 8, !tbaa !35
  %.val33.val.i = load i32, ptr %.val33.i, align 4, !tbaa !36
  %293 = getelementptr i8, ptr %.val32.val.i, i64 8
  %.val32.val.val.i = load ptr, ptr %293, align 8, !tbaa !27
  %294 = sext i32 %.val33.val.i to i64
  %295 = getelementptr inbounds [8 x i8], ptr %.val32.val.val.i, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !28
  %297 = call i32 @Abc_NtkMaxFlowVerifyCut_rec(ptr noundef %296, i32 noundef %1)
  %.not25.i = icmp eq i32 %297, 0
  br i1 %.not25.i, label %Abc_NtkMaxFlowVerifyCut.exit, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %290
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !26
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %.lr.ph41.split.i
  %298 = phi ptr [ %.pre.i, %..critedge_crit_edge.i ], [ %284, %.lr.ph41.split.i ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %299 = getelementptr i8, ptr %298, i64 4
  %.val.i113 = load i32, ptr %299, align 4, !tbaa !24
  %300 = sext i32 %.val.i113 to i64
  %301 = icmp slt i64 %indvars.iv.next50.i, %300
  br i1 %301, label %.lr.ph41.split.i, label %Abc_NtkMaxFlowVerifyCut.exit.thread, !llvm.loop !56

Abc_NtkMaxFlowVerifyCut.exit:                     ; preds = %290, %224
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Abc_NtkMaxFlowVerifyCut.exit.thread

Abc_NtkMaxFlowVerifyCut.exit.thread:              ; preds = %.critedge.i, %.critedge.us.i, %.critedge.preheader.i, %Abc_NtkMaxFlowVerifyCut.exit
  %302 = load ptr, ptr %141, align 8, !tbaa !35
  %303 = getelementptr i8, ptr %302, i64 4
  %.val87109.i = load i32, ptr %303, align 4, !tbaa !24
  %304 = icmp sgt i32 %.val87109.i, 0
  br i1 %304, label %.lr.ph.i135, label %.critedge.preheader.i117

.critedge.preheader.i117:                         ; preds = %317, %Abc_NtkMaxFlowVerifyCut.exit.thread
  %305 = load ptr, ptr %33, align 8, !tbaa !26
  %306 = getelementptr i8, ptr %305, i64 4
  %.val86111.i = load i32, ptr %306, align 4, !tbaa !24
  %307 = icmp sgt i32 %.val86111.i, 0
  br i1 %307, label %.lr.ph113.i, label %.critedge2.preheader.i

.lr.ph.i135:                                      ; preds = %Abc_NtkMaxFlowVerifyCut.exit.thread, %317
  %308 = phi ptr [ %318, %317 ], [ %302, %Abc_NtkMaxFlowVerifyCut.exit.thread ]
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i138, %317 ], [ 0, %Abc_NtkMaxFlowVerifyCut.exit.thread ]
  %309 = getelementptr i8, ptr %308, i64 8
  %.val101.val.i = load ptr, ptr %309, align 8, !tbaa !27
  %310 = getelementptr inbounds nuw [8 x i8], ptr %.val101.val.i, i64 %indvars.iv.i136
  %311 = load ptr, ptr %310, align 8, !tbaa !28
  %312 = icmp eq ptr %311, null
  br i1 %312, label %317, label %313

313:                                              ; preds = %.lr.ph.i135
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 20
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, -17
  store i32 %316, ptr %314, align 4
  %.pre.i137 = load ptr, ptr %141, align 8, !tbaa !35
  br label %317

317:                                              ; preds = %313, %.lr.ph.i135
  %318 = phi ptr [ %.pre.i137, %313 ], [ %308, %.lr.ph.i135 ]
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i136, 1
  %319 = getelementptr i8, ptr %318, i64 4
  %.val87.i = load i32, ptr %319, align 4, !tbaa !24
  %320 = sext i32 %.val87.i to i64
  %321 = icmp slt i64 %indvars.iv.next.i138, %320
  br i1 %321, label %.lr.ph.i135, label %.critedge.preheader.i117, !llvm.loop !59

.critedge2.preheader.i:                           ; preds = %.critedge.i134, %.critedge.preheader.i117
  br i1 %213, label %.critedge2.i.preheader, label %.critedge4.i

.critedge2.i.preheader:                           ; preds = %.critedge2.preheader.i
  %.val88.i = load ptr, ptr %140, align 8, !tbaa !27
  %322 = zext nneg i32 %.val2637.i to i64
  br label %.critedge2.i

.lr.ph113.i:                                      ; preds = %.critedge.preheader.i117, %.critedge.i134
  %323 = phi ptr [ %339, %.critedge.i134 ], [ %305, %.critedge.preheader.i117 ]
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.critedge.i134 ], [ 0, %.critedge.preheader.i117 ]
  %324 = getelementptr i8, ptr %323, i64 8
  %.val91.val.i = load ptr, ptr %324, align 8, !tbaa !27
  %325 = getelementptr inbounds nuw [8 x i8], ptr %.val91.val.i, i64 %indvars.iv133.i
  %326 = load ptr, ptr %325, align 8, !tbaa !28
  %327 = getelementptr i8, ptr %326, i64 20
  %.val93.i = load i32, ptr %327, align 4
  %328 = and i32 %.val93.i, 15
  %.not105.i = icmp eq i32 %328, 8
  br i1 %.not105.i, label %329, label %.critedge.i134

329:                                              ; preds = %.lr.ph113.i
  %.val96.i = load ptr, ptr %326, align 8, !tbaa !31
  %330 = getelementptr i8, ptr %326, i64 48
  %.val97.i = load ptr, ptr %330, align 8, !tbaa !40
  %331 = getelementptr i8, ptr %.val96.i, i64 32
  %.val96.val.i = load ptr, ptr %331, align 8, !tbaa !35
  %.val97.val.i = load i32, ptr %.val97.i, align 4, !tbaa !36
  %332 = getelementptr i8, ptr %.val96.val.i, i64 8
  %.val96.val.val.i = load ptr, ptr %332, align 8, !tbaa !27
  %333 = sext i32 %.val97.val.i to i64
  %334 = getelementptr inbounds [8 x i8], ptr %.val96.val.val.i, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !28
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 20
  %337 = load i32, ptr %336, align 4
  %338 = or i32 %337, 16
  store i32 %338, ptr %336, align 4
  %.pre154.i = load ptr, ptr %33, align 8, !tbaa !26
  br label %.critedge.i134

.critedge.i134:                                   ; preds = %329, %.lr.ph113.i
  %339 = phi ptr [ %.pre154.i, %329 ], [ %323, %.lr.ph113.i ]
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %340 = getelementptr i8, ptr %339, i64 4
  %.val86.i = load i32, ptr %340, align 4, !tbaa !24
  %341 = sext i32 %.val86.i to i64
  %342 = icmp slt i64 %indvars.iv.next134.i, %341
  br i1 %342, label %.lr.ph113.i, label %.critedge2.preheader.i, !llvm.loop !60

.critedge2.i:                                     ; preds = %.critedge2.i.preheader, %.critedge2.i
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %.critedge2.i ], [ 0, %.critedge2.i.preheader ]
  %343 = getelementptr inbounds nuw [8 x i8], ptr %.val88.i, i64 %indvars.iv136.i
  %344 = load ptr, ptr %343, align 8, !tbaa !28
  call void @Abc_NtkMaxFlowMarkCut_rec(ptr noundef %344)
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next137.i, %322
  br i1 %exitcond162.not, label %.critedge4.i, label %.critedge2.i, !llvm.loop !61

.critedge4.i:                                     ; preds = %.critedge2.i, %.critedge2.preheader.i
  %.not.i118 = icmp eq i32 %1, 0
  store i32 0, ptr %134, align 4, !tbaa !24
  br i1 %.not.i118, label %408, label %345

345:                                              ; preds = %.critedge4.i
  %346 = load ptr, ptr %141, align 8, !tbaa !35
  %347 = getelementptr i8, ptr %346, i64 4
  %.val84119.i = load i32, ptr %347, align 4, !tbaa !24
  %348 = icmp sgt i32 %.val84119.i, 0
  br i1 %348, label %.lr.ph121.i, label %Abc_NtkMaxFlowMinCutUpdate.exit

.lr.ph121.i:                                      ; preds = %345, %.critedge8.i
  %349 = phi i32 [ %402, %.critedge8.i ], [ %196, %345 ]
  %350 = phi ptr [ %403, %.critedge8.i ], [ %346, %345 ]
  %351 = phi i32 [ %404, %.critedge8.i ], [ 0, %345 ]
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %.critedge8.i ], [ 0, %345 ]
  %352 = getelementptr i8, ptr %350, i64 8
  %.val102.val.i = load ptr, ptr %352, align 8, !tbaa !27
  %353 = getelementptr inbounds nuw [8 x i8], ptr %.val102.val.i, i64 %indvars.iv142.i
  %354 = load ptr, ptr %353, align 8, !tbaa !28
  %355 = icmp eq ptr %354, null
  br i1 %355, label %.critedge8.i, label %356

356:                                              ; preds = %.lr.ph121.i
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 20
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 16
  %.not79.i = icmp eq i32 %359, 0
  br i1 %.not79.i, label %.critedge8.i, label %.preheader.i

.preheader.i:                                     ; preds = %356
  %360 = getelementptr i8, ptr %354, i64 44
  %.val98.i = load i32, ptr %360, align 4, !tbaa !62
  %361 = icmp sgt i32 %.val98.i, 0
  br i1 %361, label %.lr.ph118.i, label %.critedge8.i

.lr.ph118.i:                                      ; preds = %.preheader.i
  %.val99.i = load ptr, ptr %354, align 8, !tbaa !31
  %362 = getelementptr i8, ptr %354, i64 48
  %.val100.i = load ptr, ptr %362, align 8, !tbaa !40
  %363 = getelementptr i8, ptr %.val99.i, i64 32
  %.val99.val.i = load ptr, ptr %363, align 8, !tbaa !35
  %364 = getelementptr i8, ptr %.val99.val.i, i64 8
  %.val99.val.val.i = load ptr, ptr %364, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %.val98.i to i64
  br label %366

365:                                              ; preds = %366
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge8.i, label %366, !llvm.loop !63

366:                                              ; preds = %365, %.lr.ph118.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next140.i, %365 ]
  %367 = getelementptr inbounds nuw [4 x i8], ptr %.val100.i, i64 %indvars.iv139.i
  %368 = load i32, ptr %367, align 4, !tbaa !36
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x i8], ptr %.val99.val.val.i, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !28
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 20
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 16
  %.not80.i = icmp eq i32 %374, 0
  br i1 %.not80.i, label %375, label %365

375:                                              ; preds = %366
  %376 = icmp eq i32 %351, %349
  br i1 %376, label %377, label %.Vec_PtrGrow.exit11_crit_edge.i.i119

.Vec_PtrGrow.exit11_crit_edge.i.i119:             ; preds = %375
  %.pre.i.i120 = load ptr, ptr %140, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.i121

377:                                              ; preds = %375
  %378 = icmp slt i32 %349, 16
  br i1 %378, label %379, label %386

379:                                              ; preds = %377
  %380 = load ptr, ptr %140, align 8, !tbaa !27
  %.not9.i.i.i123 = icmp eq ptr %380, null
  br i1 %.not9.i.i.i123, label %383, label %381

381:                                              ; preds = %379
  %382 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %380, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i124

383:                                              ; preds = %379
  %384 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i124

Vec_PtrGrow.exit.i.i124:                          ; preds = %383, %381
  %385 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %385, ptr %140, align 8, !tbaa !27
  store i32 16, ptr %132, align 8, !tbaa !53
  br label %Vec_PtrPush.exit.i121

386:                                              ; preds = %377
  %387 = shl nuw nsw i32 %349, 1
  %388 = load ptr, ptr %140, align 8, !tbaa !27
  %.not9.i10.i.i122 = icmp eq ptr %388, null
  %389 = zext nneg i32 %387 to i64
  %390 = shl nuw nsw i64 %389, 3
  br i1 %.not9.i10.i.i122, label %393, label %391

391:                                              ; preds = %386
  %392 = call ptr @realloc(ptr noundef nonnull %388, i64 noundef %390) #18
  br label %395

393:                                              ; preds = %386
  %394 = call noalias ptr @malloc(i64 noundef %390) #17
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %396, ptr %140, align 8, !tbaa !27
  store i32 %387, ptr %132, align 8, !tbaa !53
  br label %Vec_PtrPush.exit.i121

Vec_PtrPush.exit.i121:                            ; preds = %395, %Vec_PtrGrow.exit.i.i124, %.Vec_PtrGrow.exit11_crit_edge.i.i119
  %397 = phi i32 [ %349, %.Vec_PtrGrow.exit11_crit_edge.i.i119 ], [ %387, %395 ], [ 16, %Vec_PtrGrow.exit.i.i124 ]
  %398 = phi ptr [ %.pre.i.i120, %.Vec_PtrGrow.exit11_crit_edge.i.i119 ], [ %396, %395 ], [ %385, %Vec_PtrGrow.exit.i.i124 ]
  %399 = add nsw i32 %351, 1
  store i32 %399, ptr %134, align 4, !tbaa !24
  %400 = sext i32 %351 to i64
  %401 = getelementptr inbounds [8 x i8], ptr %398, i64 %400
  store ptr %354, ptr %401, align 8, !tbaa !28
  %.pre155.i = load ptr, ptr %141, align 8, !tbaa !35
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %365, %Vec_PtrPush.exit.i121, %.preheader.i, %356, %.lr.ph121.i
  %402 = phi i32 [ %349, %356 ], [ %349, %.preheader.i ], [ %349, %.lr.ph121.i ], [ %397, %Vec_PtrPush.exit.i121 ], [ %349, %365 ]
  %403 = phi ptr [ %350, %356 ], [ %350, %.preheader.i ], [ %350, %.lr.ph121.i ], [ %.pre155.i, %Vec_PtrPush.exit.i121 ], [ %350, %365 ]
  %404 = phi i32 [ %351, %356 ], [ %351, %.preheader.i ], [ %351, %.lr.ph121.i ], [ %399, %Vec_PtrPush.exit.i121 ], [ %351, %365 ]
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %405 = getelementptr i8, ptr %403, i64 4
  %.val84.i = load i32, ptr %405, align 4, !tbaa !24
  %406 = sext i32 %.val84.i to i64
  %407 = icmp slt i64 %indvars.iv.next143.i, %406
  br i1 %407, label %.lr.ph121.i, label %Abc_NtkMaxFlowMinCutUpdate.exit, !llvm.loop !64

408:                                              ; preds = %.critedge4.i
  %409 = load ptr, ptr %12, align 8, !tbaa !46
  %.not.i.i125 = icmp eq ptr %409, null
  br i1 %.not.i.i125, label %410, label %Abc_NtkIncrementTravId.exit.i126

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val.i.i128 = load ptr, ptr %141, align 8, !tbaa !35
  %412 = getelementptr i8, ptr %.val.i.i128, i64 4
  %.val.val.i.i129 = load i32, ptr %412, align 4, !tbaa !24
  %413 = add nsw i32 %.val.val.i.i129, 500
  %414 = load i32, ptr %411, align 8, !tbaa !47
  %.not.i.i.i.i130 = icmp slt i32 %414, %413
  br i1 %.not.i.i.i.i130, label %415, label %Vec_IntGrow.exit.i.i.i131

415:                                              ; preds = %410
  %416 = sext i32 %413 to i64
  %417 = shl nsw i64 %416, 2
  %418 = call noalias ptr @malloc(i64 noundef %417) #17
  store ptr %418, ptr %12, align 8, !tbaa !48
  store i32 %413, ptr %411, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i.i131

Vec_IntGrow.exit.i.i.i131:                        ; preds = %415, %410
  %419 = phi ptr [ %418, %415 ], [ null, %410 ]
  %420 = icmp sgt i32 %.val.val.i.i129, -500
  br i1 %420, label %.lr.ph.i.i.i133, label %Vec_IntFill.exit.i.i132

.lr.ph.i.i.i133:                                  ; preds = %Vec_IntGrow.exit.i.i.i131
  %421 = zext nneg i32 %413 to i64
  %422 = shl nuw nsw i64 %421, 2
  call void @llvm.memset.p0.i64(ptr align 4 %419, i8 0, i64 %422, i1 false), !tbaa !36
  br label %Vec_IntFill.exit.i.i132

Vec_IntFill.exit.i.i132:                          ; preds = %.lr.ph.i.i.i133, %Vec_IntGrow.exit.i.i.i131
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %413, ptr %423, align 4, !tbaa !49
  br label %Abc_NtkIncrementTravId.exit.i126

Abc_NtkIncrementTravId.exit.i126:                 ; preds = %Vec_IntFill.exit.i.i132, %408
  %424 = load i32, ptr %30, align 8, !tbaa !50
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %30, align 8, !tbaa !50
  %426 = load ptr, ptr %33, align 8, !tbaa !26
  %427 = getelementptr i8, ptr %426, i64 4
  %.val83122.i = load i32, ptr %427, align 4, !tbaa !24
  %428 = icmp sgt i32 %.val83122.i, 0
  br i1 %428, label %.lr.ph124.i, label %.critedge10.preheader.i

.critedge10.preheader.i:                          ; preds = %445, %Abc_NtkIncrementTravId.exit.i126
  %429 = load ptr, ptr %141, align 8, !tbaa !35
  %430 = getelementptr i8, ptr %429, i64 4
  %.val82125.i = load i32, ptr %430, align 4, !tbaa !24
  %431 = icmp sgt i32 %.val82125.i, 0
  br i1 %431, label %.lr.ph127.i, label %.critedge12.preheader.i

.lr.ph124.i:                                      ; preds = %Abc_NtkIncrementTravId.exit.i126, %445
  %432 = phi ptr [ %446, %445 ], [ %426, %Abc_NtkIncrementTravId.exit.i126 ]
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %445 ], [ 0, %Abc_NtkIncrementTravId.exit.i126 ]
  %433 = getelementptr i8, ptr %432, i64 8
  %.val90.val.i = load ptr, ptr %433, align 8, !tbaa !27
  %434 = getelementptr inbounds nuw [8 x i8], ptr %.val90.val.i, i64 %indvars.iv145.i
  %435 = load ptr, ptr %434, align 8, !tbaa !28
  %436 = getelementptr i8, ptr %435, i64 20
  %.val92.i = load i32, ptr %436, align 4
  %437 = and i32 %.val92.i, 15
  %.not104.i = icmp eq i32 %437, 8
  br i1 %.not104.i, label %438, label %445

438:                                              ; preds = %.lr.ph124.i
  %.val94.i = load ptr, ptr %435, align 8, !tbaa !31
  %439 = getelementptr i8, ptr %435, i64 32
  %.val95.i = load ptr, ptr %439, align 8, !tbaa !34
  %440 = getelementptr i8, ptr %.val94.i, i64 32
  %.val94.val.i = load ptr, ptr %440, align 8, !tbaa !35
  %.val95.val.i = load i32, ptr %.val95.i, align 4, !tbaa !36
  %441 = getelementptr i8, ptr %.val94.val.i, i64 8
  %.val94.val.val.i = load ptr, ptr %441, align 8, !tbaa !27
  %442 = sext i32 %.val95.val.i to i64
  %443 = getelementptr inbounds [8 x i8], ptr %.val94.val.val.i, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !28
  call void @Abc_NtkMaxFlowCollectCut_rec(ptr noundef %444, ptr noundef nonnull %132)
  %.pre156.i = load ptr, ptr %33, align 8, !tbaa !26
  br label %445

445:                                              ; preds = %438, %.lr.ph124.i
  %446 = phi ptr [ %.pre156.i, %438 ], [ %432, %.lr.ph124.i ]
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %447 = getelementptr i8, ptr %446, i64 4
  %.val83.i = load i32, ptr %447, align 4, !tbaa !24
  %448 = sext i32 %.val83.i to i64
  %449 = icmp slt i64 %indvars.iv.next146.i, %448
  br i1 %449, label %.lr.ph124.i, label %.critedge10.preheader.i, !llvm.loop !65

.critedge12.preheader.i:                          ; preds = %.critedge10.i, %.critedge10.preheader.i
  %.val128.i = load i32, ptr %134, align 4, !tbaa !24
  %450 = icmp sgt i32 %.val128.i, 0
  br i1 %450, label %.critedge12.i.preheader, label %Abc_NtkMaxFlowMinCutUpdate.exit

.critedge12.i.preheader:                          ; preds = %.critedge12.preheader.i
  %.val89.i = load ptr, ptr %140, align 8, !tbaa !27
  %451 = zext nneg i32 %.val128.i to i64
  br label %.critedge12.i

.lr.ph127.i:                                      ; preds = %.critedge10.preheader.i, %.critedge10.i
  %452 = phi ptr [ %464, %.critedge10.i ], [ %429, %.critedge10.preheader.i ]
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %.critedge10.i ], [ 0, %.critedge10.preheader.i ]
  %453 = getelementptr i8, ptr %452, i64 8
  %.val103.val.i = load ptr, ptr %453, align 8, !tbaa !27
  %454 = getelementptr inbounds nuw [8 x i8], ptr %.val103.val.i, i64 %indvars.iv148.i
  %455 = load ptr, ptr %454, align 8, !tbaa !28
  %456 = icmp eq ptr %455, null
  br i1 %456, label %.critedge10.i, label %457

457:                                              ; preds = %.lr.ph127.i
  %458 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %455)
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 20
  %460 = load i32, ptr %459, align 4
  %461 = shl nuw nsw i32 %458, 4
  %462 = and i32 %460, -17
  %463 = or disjoint i32 %462, %461
  store i32 %463, ptr %459, align 4
  %.pre157.i = load ptr, ptr %141, align 8, !tbaa !35
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %457, %.lr.ph127.i
  %464 = phi ptr [ %.pre157.i, %457 ], [ %452, %.lr.ph127.i ]
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %465 = getelementptr i8, ptr %464, i64 4
  %.val82.i = load i32, ptr %465, align 4, !tbaa !24
  %466 = sext i32 %.val82.i to i64
  %467 = icmp slt i64 %indvars.iv.next149.i, %466
  br i1 %467, label %.lr.ph127.i, label %.critedge12.preheader.i, !llvm.loop !66

.critedge12.i:                                    ; preds = %.critedge12.i.preheader, %.critedge12.i
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %.critedge12.i ], [ 0, %.critedge12.i.preheader ]
  %468 = getelementptr inbounds nuw [8 x i8], ptr %.val89.i, i64 %indvars.iv151.i
  %469 = load ptr, ptr %468, align 8, !tbaa !28
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 20
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, -17
  store i32 %472, ptr %470, align 4
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next152.i, %451
  br i1 %exitcond163.not, label %Abc_NtkMaxFlowMinCutUpdate.exit, label %.critedge12.i, !llvm.loop !67

Abc_NtkMaxFlowMinCutUpdate.exit:                  ; preds = %.critedge8.i, %.critedge12.i, %345, %.critedge12.preheader.i
  %.val = phi i32 [ %.val128.i, %.critedge12.i ], [ %.val128.i, %.critedge12.preheader.i ], [ 0, %345 ], [ %404, %.critedge8.i ]
  %.not71 = icmp eq i32 %2, 0
  br i1 %.not71, label %488, label %473

473:                                              ; preds = %Abc_NtkMaxFlowMinCutUpdate.exit
  %.val92 = load i32, ptr %131, align 8, !tbaa !36
  %474 = select i1 %.not.i118, ptr @.str.3, ptr @.str.2
  %475 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val92, ptr noundef nonnull %474, i32 noundef %.0.lcssa, i32 noundef %.val)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %476 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %Abc_Clock.exit140, label %478

478:                                              ; preds = %473
  %479 = load i64, ptr %4, align 8, !tbaa !42
  %480 = mul nsw i64 %479, 1000000
  %481 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !45
  %483 = sdiv i64 %482, 1000
  %484 = add nsw i64 %483, %480
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %473, %478
  %.0.i139 = phi i64 [ %484, %478 ], [ -1, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %485 = add i64 %.0.i139, %.0.i.neg
  %486 = sitofp i64 %485 to double
  %487 = fdiv double %486, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %487)
  br label %488

488:                                              ; preds = %Abc_Clock.exit140, %Abc_NtkMaxFlowMinCutUpdate.exit
  ret ptr %132
}

declare void @Abc_NtkCleanMarkA(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef captures(address) %0) unnamed_addr #2 {
  %2 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %.critedge

3:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !tbaa !31
  %4 = getelementptr i8, ptr %0, i64 16
  %.val34 = load i32, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %8 = add nsw i32 %.val34, 1
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %.not.i.not.i.i.i = icmp slt i32 %.val34, %10
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 8, !tbaa !47
  %13 = shl nsw i32 %12, 1
  %.not.i.i.i = icmp slt i32 %.val34, %13
  %.not.i.i.not.i.i.i = icmp sgt i32 %12, %.val34
  br i1 %.not.i.i.i, label %26, label %14

14:                                               ; preds = %11
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %.not9.i.i.i.i.i = icmp eq ptr %17, null
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not9.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #18
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #17
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

26:                                               ; preds = %11
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %.not9.i21.i.i.i.i = icmp eq ptr %29, null
  %30 = sext i32 %13 to i64
  %31 = shl nsw i64 %30, 2
  br i1 %.not9.i21.i.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #18
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #17
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %36, %24
  %.sink.i.i.i.i = phi i32 [ %13, %36 ], [ %8, %24 ]
  store i32 %.sink.i.i.i.i, ptr %7, align 8, !tbaa !47
  %.pre.i.i.i = load i32, ptr %9, align 4, !tbaa !49
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %26, %14
  %38 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %10, %26 ], [ %10, %14 ]
  %.not4.i.i.i = icmp sgt i32 %38, %.val34
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = sext i32 %38 to i64
  %42 = shl nsw i64 %41, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %40, i64 %42
  %43 = sub i32 %.val34, %38
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add nuw nsw i64 %45, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %46, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %8, ptr %9, align 4, !tbaa !49
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %3, %._crit_edge.i.i.i.i
  %47 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %47, align 8, !tbaa !48
  %48 = sext i32 %.val34 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %48
  store i32 %6, ptr %49, align 4, !tbaa !36
  %50 = getelementptr i8, ptr %0, i64 64
  %.val35 = load ptr, ptr %50, align 8, !tbaa !54
  %.not29 = icmp eq ptr %.val35, null
  br i1 %.not29, label %51, label %72

51:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 16
  %.not30 = icmp eq i32 %54, 0
  br i1 %.not30, label %.preheader, label %58

.preheader:                                       ; preds = %51
  %55 = getelementptr i8, ptr %0, i64 44
  %.val3649 = load i32, ptr %55, align 4, !tbaa !62
  %56 = icmp sgt i32 %.val3649, 0
  br i1 %56, label %.lr.ph51, label %.critedge

.lr.ph51:                                         ; preds = %.preheader
  %57 = getelementptr i8, ptr %0, i64 48
  br label %62

58:                                               ; preds = %51
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !54
  br label %.critedge

59:                                               ; preds = %62
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %.val36 = load i32, ptr %55, align 4, !tbaa !62
  %60 = sext i32 %.val36 to i64
  %61 = icmp slt i64 %indvars.iv.next60, %60
  br i1 %61, label %62, label %.critedge, !llvm.loop !68

62:                                               ; preds = %.lr.ph51, %59
  %indvars.iv59 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next60, %59 ]
  %.val38 = load ptr, ptr %0, align 8, !tbaa !31
  %.val39 = load ptr, ptr %57, align 8, !tbaa !40
  %63 = getelementptr i8, ptr %.val38, i64 32
  %.val38.val = load ptr, ptr %63, align 8, !tbaa !35
  %64 = getelementptr i8, ptr %.val38.val, i64 8
  %.val38.val.val = load ptr, ptr %64, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val39, i64 %indvars.iv59
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val38.val.val, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = tail call fastcc i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef %69)
  %.not31 = icmp eq i32 %70, 0
  br i1 %.not31, label %59, label %71

71:                                               ; preds = %62
  store ptr %69, ptr %50, align 8, !tbaa !54
  br label %.critedge

72:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %73 = getelementptr i8, ptr %0, i64 28
  %.val9.i = load i32, ptr %73, align 4, !tbaa !69
  %74 = icmp sgt i32 %.val9.i, 0
  br i1 %74, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %72
  %.val10.i = load ptr, ptr %0, align 8, !tbaa !31
  %75 = getelementptr i8, ptr %0, i64 32
  %.val11.i = load ptr, ptr %75, align 8, !tbaa !34
  %76 = getelementptr i8, ptr %.val10.i, i64 32
  %.val10.val.i = load ptr, ptr %76, align 8, !tbaa !35
  %77 = getelementptr i8, ptr %.val10.val.i, i64 8
  %.val10.val.val.i = load ptr, ptr %77, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %79

78:                                               ; preds = %79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %79, !llvm.loop !70

79:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i, i64 %indvars.iv.i
  %81 = load i32, ptr %80, align 4, !tbaa !36
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %.val10.val.val.i, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = getelementptr i8, ptr %84, i64 64
  %.val.i = load ptr, ptr %85, align 8, !tbaa !54
  %86 = icmp eq ptr %.val.i, %0
  br i1 %86, label %Abc_ObjGetFaninPath.exit.preheader, label %78

Abc_ObjGetFaninPath.exit.preheader:               ; preds = %79
  %87 = getelementptr i8, ptr %84, i64 64
  %88 = getelementptr i8, ptr %84, i64 44
  %.val3747 = load i32, ptr %88, align 4, !tbaa !62
  %89 = icmp sgt i32 %.val3747, 0
  br i1 %89, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_ObjGetFaninPath.exit.preheader
  %90 = getelementptr i8, ptr %84, i64 48
  br label %93

Abc_ObjGetFaninPath.exit:                         ; preds = %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load i32, ptr %88, align 4, !tbaa !62
  %91 = sext i32 %.val37 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %93, label %.critedge2, !llvm.loop !71

93:                                               ; preds = %.lr.ph, %Abc_ObjGetFaninPath.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjGetFaninPath.exit ]
  %.val40 = load ptr, ptr %84, align 8, !tbaa !31
  %.val41 = load ptr, ptr %90, align 8, !tbaa !40
  %94 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %94, align 8, !tbaa !35
  %95 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %95, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val40.val.val, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = tail call fastcc i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef %100)
  %.not33 = icmp eq i32 %101, 0
  br i1 %.not33, label %Abc_ObjGetFaninPath.exit, label %102

102:                                              ; preds = %93
  store ptr %100, ptr %87, align 8, !tbaa !54
  br label %.critedge

.critedge2:                                       ; preds = %Abc_ObjGetFaninPath.exit, %Abc_ObjGetFaninPath.exit.preheader
  %103 = tail call fastcc i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef nonnull %84)
  %.not32 = icmp eq i32 %103, 0
  br i1 %.not32, label %.critedge, label %104

104:                                              ; preds = %.critedge2
  store ptr null, ptr %87, align 8, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %78, %59, %.preheader, %72, %.critedge2, %1, %104, %102, %71, %58
  %.027 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ 1, %102 ], [ 1, %104 ], [ 0, %.critedge2 ], [ 1, %58 ], [ 1, %71 ], [ 0, %72 ], [ 0, %59 ], [ 0, %78 ]
  ret i32 %.027
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef captures(address) %0) unnamed_addr #2 {
  %2 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %.critedge

3:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !tbaa !31
  %4 = getelementptr i8, ptr %0, i64 16
  %.val34 = load i32, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %8 = add nsw i32 %.val34, 1
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %.not.i.not.i.i.i = icmp slt i32 %.val34, %10
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 8, !tbaa !47
  %13 = shl nsw i32 %12, 1
  %.not.i.i.i = icmp slt i32 %.val34, %13
  %.not.i.i.not.i.i.i = icmp sgt i32 %12, %.val34
  br i1 %.not.i.i.i, label %26, label %14

14:                                               ; preds = %11
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %.not9.i.i.i.i.i = icmp eq ptr %17, null
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not9.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #18
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #17
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

26:                                               ; preds = %11
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %.not9.i21.i.i.i.i = icmp eq ptr %29, null
  %30 = sext i32 %13 to i64
  %31 = shl nsw i64 %30, 2
  br i1 %.not9.i21.i.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #18
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #17
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %36, %24
  %.sink.i.i.i.i = phi i32 [ %13, %36 ], [ %8, %24 ]
  store i32 %.sink.i.i.i.i, ptr %7, align 8, !tbaa !47
  %.pre.i.i.i = load i32, ptr %9, align 4, !tbaa !49
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %26, %14
  %38 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %10, %26 ], [ %10, %14 ]
  %.not4.i.i.i = icmp sgt i32 %38, %.val34
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = sext i32 %38 to i64
  %42 = shl nsw i64 %41, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %40, i64 %42
  %43 = sub i32 %.val34, %38
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add nuw nsw i64 %45, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %46, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %8, ptr %9, align 4, !tbaa !49
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %3, %._crit_edge.i.i.i.i
  %47 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %47, align 8, !tbaa !48
  %48 = sext i32 %.val34 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %48
  store i32 %6, ptr %49, align 4, !tbaa !36
  %50 = getelementptr i8, ptr %0, i64 64
  %.val35 = load ptr, ptr %50, align 8, !tbaa !54
  %.not29 = icmp eq ptr %.val35, null
  br i1 %.not29, label %51, label %72

51:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 16
  %.not30 = icmp eq i32 %54, 0
  br i1 %.not30, label %.preheader, label %58

.preheader:                                       ; preds = %51
  %55 = getelementptr i8, ptr %0, i64 28
  %.val3649 = load i32, ptr %55, align 4, !tbaa !69
  %56 = icmp sgt i32 %.val3649, 0
  br i1 %56, label %.lr.ph51, label %.critedge

.lr.ph51:                                         ; preds = %.preheader
  %57 = getelementptr i8, ptr %0, i64 32
  br label %62

58:                                               ; preds = %51
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !54
  br label %.critedge

59:                                               ; preds = %62
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %.val36 = load i32, ptr %55, align 4, !tbaa !69
  %60 = sext i32 %.val36 to i64
  %61 = icmp slt i64 %indvars.iv.next60, %60
  br i1 %61, label %62, label %.critedge, !llvm.loop !72

62:                                               ; preds = %.lr.ph51, %59
  %indvars.iv59 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next60, %59 ]
  %.val38 = load ptr, ptr %0, align 8, !tbaa !31
  %.val39 = load ptr, ptr %57, align 8, !tbaa !34
  %63 = getelementptr i8, ptr %.val38, i64 32
  %.val38.val = load ptr, ptr %63, align 8, !tbaa !35
  %64 = getelementptr i8, ptr %.val38.val, i64 8
  %.val38.val.val = load ptr, ptr %64, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val39, i64 %indvars.iv59
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val38.val.val, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = tail call fastcc i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef %69)
  %.not31 = icmp eq i32 %70, 0
  br i1 %.not31, label %59, label %71

71:                                               ; preds = %62
  store ptr %69, ptr %50, align 8, !tbaa !54
  br label %.critedge

72:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %73 = getelementptr i8, ptr %0, i64 44
  %.val9.i = load i32, ptr %73, align 4, !tbaa !62
  %74 = icmp sgt i32 %.val9.i, 0
  br i1 %74, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %72
  %.val10.i = load ptr, ptr %0, align 8, !tbaa !31
  %75 = getelementptr i8, ptr %0, i64 48
  %.val11.i = load ptr, ptr %75, align 8, !tbaa !40
  %76 = getelementptr i8, ptr %.val10.i, i64 32
  %.val10.val.i = load ptr, ptr %76, align 8, !tbaa !35
  %77 = getelementptr i8, ptr %.val10.val.i, i64 8
  %.val10.val.val.i = load ptr, ptr %77, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %79

78:                                               ; preds = %79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %79, !llvm.loop !73

79:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i, i64 %indvars.iv.i
  %81 = load i32, ptr %80, align 4, !tbaa !36
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %.val10.val.val.i, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = getelementptr i8, ptr %84, i64 64
  %.val.i = load ptr, ptr %85, align 8, !tbaa !54
  %86 = icmp eq ptr %.val.i, %0
  br i1 %86, label %Abc_ObjGetFanoutPath.exit.preheader, label %78

Abc_ObjGetFanoutPath.exit.preheader:              ; preds = %79
  %87 = getelementptr i8, ptr %84, i64 64
  %88 = getelementptr i8, ptr %84, i64 28
  %.val3747 = load i32, ptr %88, align 4, !tbaa !69
  %89 = icmp sgt i32 %.val3747, 0
  br i1 %89, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_ObjGetFanoutPath.exit.preheader
  %90 = getelementptr i8, ptr %84, i64 32
  br label %93

Abc_ObjGetFanoutPath.exit:                        ; preds = %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load i32, ptr %88, align 4, !tbaa !69
  %91 = sext i32 %.val37 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %93, label %.critedge2, !llvm.loop !74

93:                                               ; preds = %.lr.ph, %Abc_ObjGetFanoutPath.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjGetFanoutPath.exit ]
  %.val40 = load ptr, ptr %84, align 8, !tbaa !31
  %.val41 = load ptr, ptr %90, align 8, !tbaa !34
  %94 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %94, align 8, !tbaa !35
  %95 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %95, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val40.val.val, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = tail call fastcc i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef %100)
  %.not33 = icmp eq i32 %101, 0
  br i1 %.not33, label %Abc_ObjGetFanoutPath.exit, label %102

102:                                              ; preds = %93
  store ptr %100, ptr %87, align 8, !tbaa !54
  br label %.critedge

.critedge2:                                       ; preds = %Abc_ObjGetFanoutPath.exit, %Abc_ObjGetFanoutPath.exit.preheader
  %103 = tail call fastcc i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef nonnull %84)
  %.not32 = icmp eq i32 %103, 0
  br i1 %.not32, label %.critedge, label %104

104:                                              ; preds = %.critedge2
  store ptr null, ptr %87, align 8, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %78, %59, %.preheader, %72, %.critedge2, %1, %104, %102, %71, %58
  %.027 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ 1, %102 ], [ 1, %104 ], [ 0, %.critedge2 ], [ 1, %58 ], [ 1, %71 ], [ 0, %72 ], [ 0, %59 ], [ 0, %78 ]
  ret i32 %.027
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !36
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8, !tbaa !75
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !75, !noalias !77
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkMaxFlowMarkCut_rec(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = or disjoint i32 %3, 16
  store i32 %6, ptr %2, align 4
  %7 = getelementptr i8, ptr %0, i64 28
  %.val9 = load i32, ptr %7, align 4, !tbaa !69
  %8 = icmp sgt i32 %.val9, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val7 = load ptr, ptr %0, align 8, !tbaa !31
  %.val8 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr i8, ptr %.val7, i64 32
  %.val7.val = load ptr, ptr %11, align 8, !tbaa !35
  %12 = getelementptr i8, ptr %.val7.val, i64 8
  %.val7.val.val = load ptr, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val8, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val7.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  tail call void @Abc_NtkMaxFlowMarkCut_rec(ptr noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4, !tbaa !69
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %10, %5, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkMaxFlowCollectCut_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr i8, ptr %0, i64 16
  %.val12 = load i32, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = add nsw i32 %.val12, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %.not.i.not.i.i.i = icmp slt i32 %.val12, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !47
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val12, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val12
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #18
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #17
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #18
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #17
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !47
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !49
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val12
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val12, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !49
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !48
  %49 = sext i32 %.val12 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 16
  %.not11 = icmp eq i32 %53, 0
  br i1 %.not11, label %.preheader, label %57

.preheader:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit
  %54 = getelementptr i8, ptr %0, i64 28
  %.val1316 = load i32, ptr %54, align 4, !tbaa !69
  %55 = icmp sgt i32 %.val1316, 0
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %56 = getelementptr i8, ptr %0, i64 32
  br label %89

57:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = load i32, ptr %1, align 8, !tbaa !53
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %57
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

62:                                               ; preds = %57
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %66, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8, !tbaa !27
  store i32 16, ptr %1, align 8, !tbaa !53
  br label %Vec_PtrPush.exit

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 3
  br i1 %.not9.i10.i, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #18
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #17
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !27
  store i32 %73, ptr %1, align 8, !tbaa !53
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %82
  %84 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %83, %82 ], [ %71, %Vec_PtrGrow.exit.i ]
  %85 = load i32, ptr %58, align 4, !tbaa !24
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4, !tbaa !24
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %84, i64 %87
  store ptr %0, ptr %88, align 8, !tbaa !28
  br label %.critedge

89:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %.val14 = load ptr, ptr %0, align 8, !tbaa !31
  %.val15 = load ptr, ptr %56, align 8, !tbaa !34
  %90 = getelementptr i8, ptr %.val14, i64 32
  %.val14.val = load ptr, ptr %90, align 8, !tbaa !35
  %91 = getelementptr i8, ptr %.val14.val, i64 8
  %.val14.val.val = load ptr, ptr %91, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !36
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %.val14.val.val, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  tail call void @Abc_NtkMaxFlowCollectCut_rec(ptr noundef %96, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val13 = load i32, ptr %54, align 4, !tbaa !69
  %97 = sext i32 %.val13 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %89, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %89, %.preheader, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !31
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !47
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #18
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #17
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #18
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #17
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !47
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !49
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !49
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !31
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !48
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !50
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkMaxFlowVerifyCut_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load i32, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = add nsw i32 %.val29, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %.not.i.not.i.i.i = icmp slt i32 %.val29, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !47
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val29, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val29
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #18
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #17
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #18
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #17
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !47
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !49
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val29
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val29, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !49
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !48
  %49 = sext i32 %.val29 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !36
  %.not24 = icmp eq i32 %1, 0
  %51 = getelementptr i8, ptr %0, i64 20
  %.val37 = load i32, ptr %51, align 4
  %52 = and i32 %.val37, 15
  br i1 %.not24, label %70, label %53

53:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %54 = add nsw i32 %52, -5
  %narrow.i = icmp ult i32 %54, -2
  br i1 %narrow.i, label %.preheader41, label %.critedge

.preheader41:                                     ; preds = %53
  %55 = getelementptr i8, ptr %0, i64 44
  %.val3044 = load i32, ptr %55, align 4, !tbaa !62
  %56 = icmp sgt i32 %.val3044, 0
  br i1 %56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader41
  %57 = getelementptr i8, ptr %0, i64 48
  br label %61

58:                                               ; preds = %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val30 = load i32, ptr %55, align 4, !tbaa !62
  %59 = sext i32 %.val30 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %61, label %.critedge, !llvm.loop !82

61:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.val31 = load ptr, ptr %0, align 8, !tbaa !31
  %.val32 = load ptr, ptr %57, align 8, !tbaa !40
  %62 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %62, align 8, !tbaa !35
  %63 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %63, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val31.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = tail call i32 @Abc_NtkMaxFlowVerifyCut_rec(ptr noundef %68, i32 noundef %1)
  %.not28 = icmp eq i32 %69, 0
  br i1 %.not28, label %.critedge, label %58

70:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  switch i32 %52, label %.preheader [
    i32 5, label %.critedge
    i32 2, label %.critedge
  ]

.preheader:                                       ; preds = %70
  %71 = getelementptr i8, ptr %0, i64 28
  %.val3348 = load i32, ptr %71, align 4, !tbaa !69
  %72 = icmp sgt i32 %.val3348, 0
  br i1 %72, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %.preheader
  %73 = getelementptr i8, ptr %0, i64 32
  br label %77

74:                                               ; preds = %77
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %.val33 = load i32, ptr %71, align 4, !tbaa !69
  %75 = sext i32 %.val33 to i64
  %76 = icmp slt i64 %indvars.iv.next58, %75
  br i1 %76, label %77, label %.critedge, !llvm.loop !83

77:                                               ; preds = %.lr.ph50, %74
  %indvars.iv57 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next58, %74 ]
  %.val34 = load ptr, ptr %0, align 8, !tbaa !31
  %.val35 = load ptr, ptr %73, align 8, !tbaa !34
  %78 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %78, align 8, !tbaa !35
  %79 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %79, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv57
  %81 = load i32, ptr %80, align 4, !tbaa !36
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %.val34.val.val, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = tail call i32 @Abc_NtkMaxFlowVerifyCut_rec(ptr noundef %84, i32 noundef 0)
  %.not26 = icmp eq i32 %85, 0
  br i1 %.not26, label %.critedge, label %74

.critedge:                                        ; preds = %61, %58, %77, %74, %.preheader41, %.preheader, %70, %70, %53, %2
  %.021 = phi i32 [ 0, %70 ], [ 1, %2 ], [ 0, %53 ], [ 0, %70 ], [ 1, %.preheader41 ], [ 1, %74 ], [ 1, %.preheader ], [ 0, %77 ], [ 0, %61 ], [ 1, %58 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 48}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !5, i64 4}
!25 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!26 = !{!4, !11, i64 80}
!27 = !{!25, !9, i64 8}
!28 = !{!9, !9, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !12, i64 0}
!32 = !{!"Abc_Obj_t_", !12, i64 0, !33, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!33 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!34 = !{!32, !16, i64 32}
!35 = !{!4, !11, i64 32}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !30}
!38 = !{!4, !11, i64 40}
!39 = distinct !{!39, !30}
!40 = !{!32, !16, i64 48}
!41 = distinct !{!41, !30}
!42 = !{!43, !44, i64 0}
!43 = !{!"timespec", !44, i64 0, !44, i64 8}
!44 = !{!"long", !6, i64 0}
!45 = !{!43, !44, i64 8}
!46 = !{!4, !16, i64 232}
!47 = !{!15, !5, i64 0}
!48 = !{!15, !16, i64 8}
!49 = !{!15, !5, i64 4}
!50 = !{!4, !5, i64 216}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = !{!25, !5, i64 0}
!54 = !{!6, !6, i64 0}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = !{!32, !5, i64 16}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = !{!32, !5, i64 44}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = !{!32, !5, i64 28}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"vprintf: argument 0"}
!79 = distinct !{!79, !"vprintf"}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
