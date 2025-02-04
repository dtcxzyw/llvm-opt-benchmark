; ModuleID = 'bench/abc/original/abcLutmin.c.ll'
source_filename = "bench/abc/original/abcLutmin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [55 x i8] c"Absorted = %6d. (%6.2f %%)   Fully = %6d. (%6.2f %%)  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Decomposing %d-input node %d using MUX.\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Decomposing %d-input node %d using cofactoring with %d cofactors.\0A\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Decomposing %d-input node %d using Curtis with %d unique columns.\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"The LUT count (%d) should be at least 4.\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"The LUT count (%d) should not exceed 6.\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"*** Iteration %d:\0A\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"Decomposing network with %d nodes and %d max fanin count for K = %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [45 x i8] c"Abc_NtkLutmin: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_ObjCheckAbsorb(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 28
  %.val29 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val29, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %13

.critedge.preheader:                              ; preds = %50, %4
  %9 = getelementptr i8, ptr %1, i64 28
  %.val2331 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val2331, 0
  br i1 %10, label %.lr.ph33, label %.critedge2

.lr.ph33:                                         ; preds = %.critedge.preheader
  %11 = getelementptr i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i32, ptr %5, align 4
  br label %55

13:                                               ; preds = %.lr.ph, %50
  %.val39 = phi i32 [ %.val29, %.lr.ph ], [ %.val, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.val24 = load ptr, ptr %0, align 8
  %.val25 = load ptr, ptr %8, align 8
  %14 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val24.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %50, label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %3, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %21
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %21
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %28, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #16
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #17
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %.phi.trans.insert.i, align 8
  store i32 %35, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_PtrGrow.exit.i ]
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  store ptr %20, ptr %49, align 8
  %.val.pre = load i32, ptr %6, align 4
  br label %50

50:                                               ; preds = %13, %Vec_PtrPush.exit
  %.val = phi i32 [ %.val39, %13 ], [ %.val.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %13, label %.critedge.preheader, !llvm.loop !4

.critedge:                                        ; preds = %Vec_PtrPushUnique.exit
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %.val23 = load i32, ptr %9, align 4
  %53 = sext i32 %.val23 to i64
  %54 = icmp slt i64 %indvars.iv.next37, %53
  br i1 %54, label %55, label %.critedge2, !llvm.loop !6

55:                                               ; preds = %.lr.ph33, %.critedge
  %.val2841 = phi i32 [ %.pre, %.lr.ph33 ], [ %.val28, %.critedge ]
  %indvars.iv36 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next37, %.critedge ]
  %.val26 = load ptr, ptr %1, align 8
  %.val27 = load ptr, ptr %11, align 8
  %56 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv36
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %.val26.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp sgt i32 %.val2841, 0
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %55
  %64 = load ptr, ptr %12, align 8
  %wide.trip.count.i = zext nneg i32 %.val2841 to i64
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %66, !llvm.loop !7

66:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %62
  br i1 %69, label %Vec_PtrPushUnique.exit, label %65

._crit_edge.i:                                    ; preds = %65, %55
  %70 = load i32, ptr %3, align 8
  %71 = icmp eq i32 %.val2841, %70
  br i1 %71, label %72, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit.i

72:                                               ; preds = %._crit_edge.i
  %73 = icmp slt i32 %.val2841, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %12, align 8
  %.not9.i.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %75, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i.i

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %12, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit.i

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %.val2841, 1
  %83 = load ptr, ptr %12, align 8
  %.not9.i10.i.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 3
  br i1 %.not9.i10.i.i, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #16
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #17
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %12, align 8
  store i32 %82, ptr %3, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %90, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %92 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %91, %90 ], [ %80, %Vec_PtrGrow.exit.i.i ]
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  store ptr %62, ptr %96, align 8
  %.val28.pre = load i32, ptr %5, align 4
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %66, %Vec_PtrPush.exit.i
  %.val28 = phi i32 [ %.val28.pre, %Vec_PtrPush.exit.i ], [ %.val2841, %66 ]
  %97 = icmp sgt i32 %.val28, %2
  br i1 %97, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %Vec_PtrPushUnique.exit, %.critedge, %.critedge.preheader
  %.021 = phi i32 [ 1, %.critedge.preheader ], [ 1, %.critedge ], [ 0, %Vec_PtrPushUnique.exit ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCheckAbsorb(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg75 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg76 = add i64 %.neg, %.neg75
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg76, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = getelementptr i8, ptr %0, i64 32
  %.val58 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %12, align 4
  %13 = add i32 %.val58.val, -1
  %or.cond.i.i = icmp ult i32 %13, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val58.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Clock.exit
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = call noalias ptr @malloc(i64 noundef %15) #17
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %.val58.val to i64
  %19 = shl nsw i64 %18, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %19, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Abc_Clock.exit, %Vec_IntAlloc.exit.i, %17
  %20 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %16, %17 ], [ null, %Abc_Clock.exit ]
  %21 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 100, ptr %21, align 8
  %23 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = icmp sgt i32 %.val58.val, 0
  br i1 %25, label %.lr.ph85, label %.critedge

.lr.ph85:                                         ; preds = %Vec_IntStart.exit, %.critedge2
  %26 = phi ptr [ %59, %.critedge2 ], [ %.val58, %Vec_IntStart.exit ]
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.critedge2 ], [ 0, %Vec_IntStart.exit ]
  %.04484 = phi i32 [ %.3, %.critedge2 ], [ 0, %Vec_IntStart.exit ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val59.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val59.val, i64 %indvars.iv92
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge2, label %31

31:                                               ; preds = %.lr.ph85
  %32 = getelementptr i8, ptr %29, i64 20
  %.val61 = load i32, ptr %32, align 4
  %33 = and i32 %.val61, 15
  %.not77 = icmp eq i32 %33, 7
  br i1 %.not77, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %31
  %34 = getelementptr i8, ptr %29, i64 28
  %.val79 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val79, 0
  br i1 %35, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr i8, ptr %29, i64 32
  br label %37

37:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.14581 = phi i32 [ %.04484, %.lr.ph ], [ %.2, %56 ]
  %.val54 = load ptr, ptr %29, align 8
  %.val55 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %.val54, i64 32
  %.val54.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %.val54.val.val, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 20
  %.val62 = load i32, ptr %45, align 4
  %46 = and i32 %.val62, 15
  %.not78 = icmp eq i32 %46, 7
  br i1 %.not78, label %47, label %56

47:                                               ; preds = %37
  %48 = call i32 @Abc_ObjCheckAbsorb(ptr noundef nonnull %29, ptr noundef nonnull %44, i32 noundef %1, ptr noundef nonnull %21)
  %.not53 = icmp eq i32 %48, 0
  br i1 %.not53, label %56, label %49

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %44, i64 16
  %.val64 = load i32, ptr %50, align 8
  %51 = sext i32 %.val64 to i64
  %52 = getelementptr inbounds i32, ptr %20, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = add nsw i32 %.14581, 1
  br label %56

56:                                               ; preds = %37, %47, %49
  %.2 = phi i32 [ %55, %49 ], [ %.14581, %47 ], [ %.14581, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %34, align 4
  %57 = sext i32 %.val to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %37, label %.critedge2.loopexit, !llvm.loop !8

.critedge2.loopexit:                              ; preds = %56
  %.pre = load ptr, ptr %11, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %31, %.lr.ph85
  %59 = phi ptr [ %26, %.lr.ph85 ], [ %26, %31 ], [ %26, %.preheader ], [ %.pre, %.critedge2.loopexit ]
  %.3 = phi i32 [ %.04484, %.lr.ph85 ], [ %.04484, %31 ], [ %.04484, %.preheader ], [ %.2, %.critedge2.loopexit ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %60 = getelementptr i8, ptr %59, i64 4
  %.val57 = load i32, ptr %60, align 4
  %61 = sext i32 %.val57 to i64
  %62 = icmp slt i64 %indvars.iv.next93, %61
  br i1 %62, label %.lr.ph85, label %.critedge.loopexit, !llvm.loop !9

.critedge.loopexit:                               ; preds = %.critedge2
  %.pre99 = load ptr, ptr %24, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStart.exit
  %63 = phi ptr [ %.val58, %Vec_IntStart.exit ], [ %59, %.critedge.loopexit ]
  %64 = phi ptr [ %23, %Vec_IntStart.exit ], [ %.pre99, %.critedge.loopexit ]
  %.044.lcssa = phi i32 [ 0, %Vec_IntStart.exit ], [ %.3, %.critedge.loopexit ]
  %.not.i71 = icmp eq ptr %64, null
  br i1 %.not.i71, label %Vec_PtrFree.exit, label %65

65:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %64) #18
  %.pre100 = load ptr, ptr %11, align 8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %65
  %66 = phi ptr [ %63, %.critedge ], [ %.pre100, %65 ]
  call void @free(ptr noundef nonnull %21) #18
  %67 = getelementptr i8, ptr %66, i64 4
  %.val56 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val56, 0
  br i1 %68, label %.lr.ph89, label %.critedge4

.lr.ph89:                                         ; preds = %Vec_PtrFree.exit
  %69 = getelementptr i8, ptr %66, i64 8
  %.val60.val = load ptr, ptr %69, align 8
  %wide.trip.count = zext nneg i32 %.val56 to i64
  br label %70

70:                                               ; preds = %.lr.ph89, %85
  %indvars.iv95 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next96, %85 ]
  %.088 = phi i32 [ 0, %.lr.ph89 ], [ %.1, %85 ]
  %71 = getelementptr inbounds nuw ptr, ptr %.val60.val, i64 %indvars.iv95
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %85, label %74

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %72, i64 20
  %.val63 = load i32, ptr %75, align 4
  %76 = and i32 %.val63, 15
  %.not = icmp eq i32 %76, 7
  br i1 %.not, label %77, label %85

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %72, i64 16
  %.val65 = load i32, ptr %78, align 8
  %79 = sext i32 %.val65 to i64
  %80 = getelementptr inbounds i32, ptr %20, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr i8, ptr %72, i64 44
  %.val68 = load i32, ptr %82, align 4
  %83 = icmp eq i32 %81, %.val68
  %84 = zext i1 %83 to i32
  %spec.select = add nsw i32 %.088, %84
  br label %85

85:                                               ; preds = %77, %74, %70
  %.1 = phi i32 [ %.088, %70 ], [ %.088, %74 ], [ %spec.select, %77 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %70, !llvm.loop !10

.critedge4:                                       ; preds = %85, %Vec_PtrFree.exit
  %.0.lcssa = phi i32 [ 0, %Vec_PtrFree.exit ], [ %.1, %85 ]
  %86 = sitofp i32 %.044.lcssa to double
  %87 = fmul double %86, 1.000000e+02
  %88 = getelementptr i8, ptr %0, i64 124
  %.val69 = load i32, ptr %88, align 4
  %89 = sitofp i32 %.val69 to double
  %90 = fdiv double %87, %89
  %91 = sitofp i32 %.0.lcssa to double
  %92 = fmul double %91, 1.000000e+02
  %93 = fdiv double %92, %89
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.044.lcssa, double noundef %90, i32 noundef %.0.lcssa, double noundef %93)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Abc_Clock.exit73, label %97

97:                                               ; preds = %.critedge4
  %98 = load i64, ptr %3, align 8
  %99 = mul nsw i64 %98, 1000000
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = sdiv i64 %101, 1000
  %103 = add nsw i64 %102, %99
  br label %Abc_Clock.exit73

Abc_Clock.exit73:                                 ; preds = %.critedge4, %97
  %.0.i72 = phi i64 [ %103, %97 ], [ -1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %104 = add i64 %.0.i72, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1)
  %105 = sitofp i64 %104 to double
  %106 = fdiv double %105, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %106)
  %.not.i74 = icmp eq ptr %20, null
  br i1 %.not.i74, label %Vec_IntFree.exit, label %107

107:                                              ; preds = %Abc_Clock.exit73
  call void @free(ptr noundef nonnull %20) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit73, %107
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBddMux21(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #18
  %6 = load ptr, ptr %1, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %10) #18
  %11 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 0) #18
  %12 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 1) #18
  %13 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 2) #18
  %14 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %11, ptr noundef %13, ptr noundef %12) #18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %14, ptr %15, align 8
  tail call void @Cudd_Ref(ptr noundef %14) #18
  ret ptr %5
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBddMux411(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #18
  %6 = load ptr, ptr %1, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %16) #18
  %17 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 1) #18
  %18 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 3) #18
  %19 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 2) #18
  %20 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %17, ptr noundef %18, ptr noundef %19) #18
  tail call void @Cudd_Ref(ptr noundef %20) #18
  %21 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 5) #18
  %22 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 4) #18
  %23 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %17, ptr noundef %21, ptr noundef %22) #18
  tail call void @Cudd_Ref(ptr noundef %23) #18
  %24 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 0) #18
  %25 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %24, ptr noundef %23, ptr noundef %20) #18
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %25, ptr %26, align 8
  tail call void @Cudd_Ref(ptr noundef %25) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef %20) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef %23) #18
  ret ptr %5
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBddMux412(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #18
  %6 = load ptr, ptr %1, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %12) #18
  %13 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 0) #18
  %14 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 1) #18
  %15 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 3) #18
  %16 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 2) #18
  %17 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %14, ptr noundef %15, ptr noundef %16) #18
  tail call void @Cudd_Ref(ptr noundef %17) #18
  %18 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 1) #18
  %19 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %13, ptr noundef %18, ptr noundef %17) #18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %19, ptr %20, align 8
  tail call void @Cudd_Ref(ptr noundef %19) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef %17) #18
  %21 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #18
  %22 = load ptr, ptr %1, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %21, ptr noundef %22) #18
  tail call void @Abc_ObjAddFanin(ptr noundef %21, ptr noundef %5) #18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %21, ptr noundef %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %21, ptr noundef %26) #18
  %27 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 0) #18
  %28 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 1) #18
  %29 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 1) #18
  %30 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 3) #18
  %31 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 2) #18
  %32 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %29, ptr noundef %30, ptr noundef %31) #18
  tail call void @Cudd_Ref(ptr noundef %32) #18
  %33 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %27, ptr noundef %32, ptr noundef %28) #18
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %33, ptr %34, align 8
  tail call void @Cudd_Ref(ptr noundef %33) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef %32) #18
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBddMux412a(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %11) #18
  %12 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 0) #18
  %13 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 1) #18
  %14 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 2) #18
  %15 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %12, ptr noundef %14, ptr noundef %13) #18
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %15, ptr %16, align 8
  tail call void @Cudd_Ref(ptr noundef %15) #18
  %17 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #18
  %18 = load ptr, ptr %1, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %17, ptr noundef %18) #18
  %19 = load ptr, ptr %6, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %17, ptr noundef %19) #18
  tail call void @Abc_ObjAddFanin(ptr noundef %17, ptr noundef %5) #18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %17, ptr noundef %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %17, ptr noundef %23) #18
  %24 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 0) #18
  %25 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 2) #18
  %26 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 1) #18
  %27 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 4) #18
  %28 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 3) #18
  %29 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %26, ptr noundef %27, ptr noundef %28) #18
  tail call void @Cudd_Ref(ptr noundef %29) #18
  %30 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %24, ptr noundef %29, ptr noundef %25) #18
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %30, ptr %31, align 8
  tail call void @Cudd_Ref(ptr noundef %30) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef %29) #18
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBddMux413(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #18
  tail call void @Abc_ObjAddFanin(ptr noundef %11, ptr noundef %4) #18
  tail call void @Abc_ObjAddFanin(ptr noundef %11, ptr noundef %6) #18
  tail call void @Abc_ObjAddFanin(ptr noundef %11, ptr noundef %8) #18
  %12 = tail call ptr @Cudd_bddIthVar(ptr noundef %10, i32 noundef 0) #18
  %13 = tail call ptr @Cudd_bddIthVar(ptr noundef %10, i32 noundef 1) #18
  %14 = tail call ptr @Cudd_bddIthVar(ptr noundef %10, i32 noundef 2) #18
  %15 = tail call ptr @Cudd_bddIte(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %13) #18
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %15, ptr %16, align 8
  tail call void @Cudd_Ref(ptr noundef %15) #18
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #18
  tail call void @Abc_ObjAddFanin(ptr noundef %23, ptr noundef %17) #18
  tail call void @Abc_ObjAddFanin(ptr noundef %23, ptr noundef %19) #18
  tail call void @Abc_ObjAddFanin(ptr noundef %23, ptr noundef %21) #18
  %24 = tail call ptr @Cudd_bddIthVar(ptr noundef %22, i32 noundef 0) #18
  %25 = tail call ptr @Cudd_bddIthVar(ptr noundef %22, i32 noundef 1) #18
  %26 = tail call ptr @Cudd_bddIthVar(ptr noundef %22, i32 noundef 2) #18
  %27 = tail call ptr @Cudd_bddIte(ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %25) #18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %27, ptr %28, align 8
  tail call void @Cudd_Ref(ptr noundef %27) #18
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #18
  tail call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %29) #18
  tail call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %11) #18
  tail call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %23) #18
  %32 = tail call ptr @Cudd_bddIthVar(ptr noundef %30, i32 noundef 0) #18
  %33 = tail call ptr @Cudd_bddIthVar(ptr noundef %30, i32 noundef 1) #18
  %34 = tail call ptr @Cudd_bddIthVar(ptr noundef %30, i32 noundef 2) #18
  %35 = tail call ptr @Cudd_bddIte(ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %33) #18
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %35, ptr %36, align 8
  tail call void @Cudd_Ref(ptr noundef %35) #18
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddCofactors_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2147483647
  %11 = icmp eq i32 %3, %4
  %or.cond36 = or i1 %11, %10
  br i1 %or.cond36, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %tailrecurse
  %12 = phi ptr [ %42, %tailrecurse ], [ %8, %5 ]
  %13 = phi i64 [ %40, %tailrecurse ], [ %6, %5 ]
  %.tr3438 = phi i32 [ %39, %tailrecurse ], [ %3, %5 ]
  %.tr3237 = phi ptr [ %.027..0, %tailrecurse ], [ %1, %5 ]
  %14 = tail call i32 @Cudd_NodeReadIndex(ptr noundef %.tr3237) #18
  %15 = tail call i32 @Cudd_ReadPerm(ptr noundef %0, i32 noundef %14) #18
  %16 = icmp sgt i32 %15, %.tr3438
  br i1 %16, label %tailrecurse, label %17

17:                                               ; preds = %.lr.ph
  %18 = and i64 %13, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %30, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %20, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  br label %tailrecurse

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %.tr3237, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.tr3237, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph, %19, %30
  %.027 = phi ptr [ %25, %19 ], [ %33, %30 ], [ %.tr3237, %.lr.ph ]
  %.0 = phi ptr [ %29, %19 ], [ %34, %30 ], [ %.tr3237, %.lr.ph ]
  %35 = xor i32 %.tr3438, -1
  %36 = add i32 %4, %35
  %37 = shl nuw i32 1, %36
  %38 = and i32 %37, %2
  %.not31 = icmp eq i32 %38, 0
  %39 = add nsw i32 %.tr3438, 1
  %.027..0 = select i1 %.not31, ptr %.027, ptr %.0
  %40 = ptrtoint ptr %.027..0 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2147483647
  %45 = icmp eq i32 %39, %4
  %or.cond = or i1 %45, %44
  br i1 %or.cond, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %5
  %.tr32.lcssa = phi ptr [ %1, %5 ], [ %.027..0, %tailrecurse ]
  ret ptr %.tr32.lcssa
}

declare i32 @Cudd_ReadPerm(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Cudd_NodeReadIndex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkBddCofactors(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = shl nuw i32 1, %2
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 8, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %.not = icmp eq i32 %2, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %Abc_NtkBddCofactors_rec.exit.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br label %.lr.ph.split

Abc_NtkBddCofactors_rec.exit.us:                  ; preds = %.lr.ph, %Vec_PtrPush.exit.us
  %.09.us = phi i32 [ %40, %Vec_PtrPush.exit.us ], [ 0, %.lr.ph ]
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_PtrGrow.exit11_crit_edge.i.us

.Vec_PtrGrow.exit11_crit_edge.i.us:               ; preds = %Abc_NtkBddCofactors_rec.exit.us
  %.pre.i.us = load ptr, ptr %8, align 8
  br label %Vec_PtrPush.exit.us

16:                                               ; preds = %Abc_NtkBddCofactors_rec.exit.us
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i32 %13, 1
  %20 = load ptr, ptr %8, align 8
  %.not9.i10.i.us = icmp eq ptr %20, null
  %21 = zext nneg i32 %19 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i10.i.us, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #16
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #17
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %8, align 8
  store i32 %19, ptr %5, align 8
  br label %Vec_PtrPush.exit.us

29:                                               ; preds = %16
  %30 = load ptr, ptr %8, align 8
  %.not9.i.i.us = icmp eq ptr %30, null
  br i1 %.not9.i.i.us, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i.us

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.us

Vec_PtrGrow.exit.i.us:                            ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit.us

Vec_PtrPush.exit.us:                              ; preds = %Vec_PtrGrow.exit.i.us, %27, %.Vec_PtrGrow.exit11_crit_edge.i.us
  %36 = phi ptr [ %.pre.i.us, %.Vec_PtrGrow.exit11_crit_edge.i.us ], [ %28, %27 ], [ %35, %Vec_PtrGrow.exit.i.us ]
  %37 = add nsw i32 %13, 1
  store i32 %37, ptr %6, align 4
  %38 = sext i32 %13 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %1, ptr %39, align 8
  %40 = add nuw nsw i32 %.09.us, 1
  %exitcond12.not = icmp eq i32 %40, %4
  br i1 %exitcond12.not, label %._crit_edge, label %Abc_NtkBddCofactors_rec.exit.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Vec_PtrPush.exit
  %.09 = phi i32 [ %104, %Vec_PtrPush.exit ], [ 0, %.lr.ph.split.preheader ]
  %41 = load i32, ptr %11, align 8
  %42 = icmp eq i32 %41, 2147483647
  br i1 %42, label %Abc_NtkBddCofactors_rec.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %tailrecurse.i
  %43 = phi ptr [ %73, %tailrecurse.i ], [ %11, %.lr.ph.split ]
  %44 = phi i64 [ %71, %tailrecurse.i ], [ %9, %.lr.ph.split ]
  %.tr3438.i = phi i32 [ %70, %tailrecurse.i ], [ 0, %.lr.ph.split ]
  %.tr3237.i = phi ptr [ %.027..0.i, %tailrecurse.i ], [ %1, %.lr.ph.split ]
  %45 = tail call i32 @Cudd_NodeReadIndex(ptr noundef %.tr3237.i) #18
  %46 = tail call i32 @Cudd_ReadPerm(ptr noundef %0, i32 noundef %45) #18
  %47 = icmp sgt i32 %46, %.tr3438.i
  br i1 %47, label %tailrecurse.i, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = and i64 %44, 1
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %61, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %51, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = xor i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  br label %tailrecurse.i

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %.tr3237.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.tr3237.i, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %61, %50, %.lr.ph.i
  %.027.i = phi ptr [ %56, %50 ], [ %64, %61 ], [ %.tr3237.i, %.lr.ph.i ]
  %.0.i = phi ptr [ %60, %50 ], [ %65, %61 ], [ %.tr3237.i, %.lr.ph.i ]
  %66 = xor i32 %.tr3438.i, -1
  %67 = add i32 %2, %66
  %68 = shl nuw i32 1, %67
  %69 = and i32 %68, %.09
  %.not31.i = icmp eq i32 %69, 0
  %70 = add nuw nsw i32 %.tr3438.i, 1
  %.027..0.i = select i1 %.not31.i, ptr %.027.i, ptr %.0.i
  %71 = ptrtoint ptr %.027..0.i to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 2147483647
  %76 = icmp eq i32 %70, %2
  %or.cond.i = or i1 %76, %75
  br i1 %or.cond.i, label %Abc_NtkBddCofactors_rec.exit, label %.lr.ph.i

Abc_NtkBddCofactors_rec.exit:                     ; preds = %tailrecurse.i, %.lr.ph.split
  %.tr32.lcssa.i = phi ptr [ %1, %.lr.ph.split ], [ %.027..0.i, %tailrecurse.i ]
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_NtkBddCofactors_rec.exit
  %.pre.i = load ptr, ptr %8, align 8
  br label %Vec_PtrPush.exit

80:                                               ; preds = %Abc_NtkBddCofactors_rec.exit
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %83, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %8, align 8
  %.not9.i10.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 3
  br i1 %.not9.i10.i, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #16
  br label %98

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #17
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %8, align 8
  store i32 %90, ptr %5, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %98
  %100 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %99, %98 ], [ %88, %Vec_PtrGrow.exit.i ]
  %101 = add nsw i32 %77, 1
  store i32 %101, ptr %6, align 4
  %102 = sext i32 %77 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  store ptr %.tr32.lcssa.i, ptr %103, align 8
  %104 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %104, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !11

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit.us, %3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateCofLut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #18
  %7 = getelementptr i8, ptr %3, i64 28
  %.val27 = load i32, ptr %7, align 4
  %8 = icmp slt i32 %4, %.val27
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %3, i64 32
  %10 = sext i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val25 = load ptr, ptr %3, align 8
  %.val26 = load ptr, ptr %9, align 8
  %12 = getelementptr i8, ptr %.val25, i64 32
  %.val25.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val25.val, i64 8
  %.val25.val.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i32, ptr %.val26, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val25.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %6, ptr noundef %20) #18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %11, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %11, %5
  %23 = sub nsw i32 0, %4
  %24 = tail call ptr @Extra_bddMove(ptr noundef %1, ptr noundef %2, i32 noundef %23) #18
  tail call void @Cudd_Ref(ptr noundef %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @Extra_TransferLevelByLevel(ptr noundef %1, ptr noundef %26, ptr noundef %24) #18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %27, ptr %28, align 8
  tail call void @Cudd_Ref(ptr noundef %27) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %24) #18
  ret ptr %6
}

declare ptr @Extra_bddMove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Extra_TransferLevelByLevel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddCurtis(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [10 x ptr], align 16
  %6 = alloca [10 x ptr], align 16
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %2, i64 4
  %.val130 = load i32, ptr %12, align 4
  %13 = icmp ult i32 %.val130, 2
  %14 = add i32 %.val130, -1
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %16 = sub nuw nsw i32 32, %15
  %.09.i = select i1 %13, i32 %.val130, i32 %16
  %.09.i.fr = freeze i32 %.09.i
  %17 = getelementptr i8, ptr %3, i64 4
  %.val129 = load i32, ptr %17, align 4
  %18 = icmp ult i32 %.val129, 2
  %19 = add i32 %.val129, -1
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %21 = sub nuw nsw i32 32, %20
  %.09.i134 = select i1 %18, i32 %.val129, i32 %21
  %22 = icmp sgt i32 %.09.i134, 0
  br i1 %22, label %.lr.ph.preheader, label %.preheader135

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %.09.i134 to i64
  br label %.lr.ph

.preheader135.loopexit:                           ; preds = %.lr.ph
  %.val128143.pre = load i32, ptr %12, align 4
  br label %.preheader135

.preheader135:                                    ; preds = %.preheader135.loopexit, %4
  %.val128143 = phi i32 [ %.val128143.pre, %.preheader135.loopexit ], [ %.val130, %4 ]
  %23 = icmp sgt i32 %.val128143, 0
  br i1 %23, label %.lr.ph145, label %.critedge.preheader

.lr.ph145:                                        ; preds = %.preheader135
  %24 = getelementptr i8, ptr %2, i64 8
  %25 = getelementptr i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %wide.trip.count176 = zext nneg i32 %.09.i134 to i64
  br label %46

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %11) #18
  %28 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %indvars.iv
  store ptr %27, ptr %28, align 8
  tail call void @Cudd_Ref(ptr noundef %27) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader135.loopexit, label %.lr.ph, !llvm.loop !13

.critedge.preheader:                              ; preds = %._crit_edge, %.preheader135
  br i1 %22, label %.lr.ph151, label %.critedge._crit_edge

.lr.ph151:                                        ; preds = %.critedge.preheader
  %29 = icmp sgt i32 %.09.i.fr, 0
  %30 = getelementptr i8, ptr %1, i64 32
  %wide.trip.count194 = zext nneg i32 %.09.i134 to i64
  br i1 %29, label %.lr.ph148.us.preheader, label %.critedge

.lr.ph148.us.preheader:                           ; preds = %.lr.ph151
  %wide.trip.count189 = zext nneg i32 %.09.i.fr to i64
  br label %.lr.ph148.us

.lr.ph148.us:                                     ; preds = %.lr.ph148.us.preheader, %._crit_edge149.us
  %indvars.iv191 = phi i64 [ 0, %.lr.ph148.us.preheader ], [ %indvars.iv.next192, %._crit_edge149.us ]
  %31 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #18
  %32 = getelementptr inbounds nuw [10 x ptr], ptr %6, i64 0, i64 %indvars.iv191
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %.lr.ph148.us, %33
  %indvars.iv186 = phi i64 [ 0, %.lr.ph148.us ], [ %indvars.iv.next187, %33 ]
  %.val124.us = load ptr, ptr %1, align 8
  %.val125.us = load ptr, ptr %30, align 8
  %34 = getelementptr i8, ptr %.val124.us, i64 32
  %.val124.val.us = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val124.val.us, i64 8
  %.val124.val.val.us = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.val125.us, i64 %indvars.iv186
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %.val124.val.val.us, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %42) #18
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge149.us, label %33, !llvm.loop !14

._crit_edge149.us:                                ; preds = %33
  %43 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %indvars.iv191
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %44, ptr %45, align 8
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.critedge._crit_edge, label %.lr.ph148.us, !llvm.loop !15

46:                                               ; preds = %.lr.ph145, %._crit_edge
  %.val128208 = phi i32 [ %.val128143, %.lr.ph145 ], [ %.val128, %._crit_edge ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next179, %._crit_edge ]
  %.val131 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %.val131, i64 %indvars.iv178
  %48 = load ptr, ptr %47, align 8
  %.val127 = load i32, ptr %17, align 4
  %49 = icmp sgt i32 %.val127, 0
  br i1 %49, label %.lr.ph138, label %.critedge2

.lr.ph138:                                        ; preds = %46
  %.val132 = load ptr, ptr %25, align 8
  %wide.trip.count171 = zext nneg i32 %.val127 to i64
  br label %50

50:                                               ; preds = %.lr.ph138, %54
  %indvars.iv168 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next169, %54 ]
  %51 = getelementptr inbounds nuw ptr, ptr %.val132, i64 %indvars.iv168
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %48
  br i1 %53, label %.critedge2.loopexit.split.loop.exit211, label %54

54:                                               ; preds = %50
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.critedge2, label %50, !llvm.loop !16

.critedge2.loopexit.split.loop.exit211:           ; preds = %50
  %55 = trunc nuw nsw i64 %indvars.iv168 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %54, %.critedge2.loopexit.split.loop.exit211, %46
  %.0114.lcssa = phi i32 [ 0, %46 ], [ %55, %.critedge2.loopexit.split.loop.exit211 ], [ %.val127, %54 ]
  br i1 %22, label %.lr.ph142.preheader, label %._crit_edge

.lr.ph142.preheader:                              ; preds = %.critedge2
  %56 = trunc nuw nsw i64 %indvars.iv178 to i32
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %67
  %indvars.iv173 = phi i64 [ 0, %.lr.ph142.preheader ], [ %indvars.iv.next174, %67 ]
  %57 = trunc nuw nsw i64 %indvars.iv173 to i32
  %58 = shl nuw i32 1, %57
  %59 = and i32 %58, %.0114.lcssa
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %.lr.ph142
  %62 = load ptr, ptr %26, align 8
  %63 = tail call ptr @Extra_bddBitsToCube(ptr noundef %11, i32 noundef %56, i32 noundef %.09.i.fr, ptr noundef %62, i32 noundef 1) #18
  tail call void @Cudd_Ref(ptr noundef %63) #18
  %64 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %indvars.iv173
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @Cudd_bddOr(ptr noundef %11, ptr noundef %65, ptr noundef %63) #18
  store ptr %66, ptr %64, align 8
  tail call void @Cudd_Ref(ptr noundef %66) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %11, ptr noundef %65) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %11, ptr noundef %63) #18
  br label %67

67:                                               ; preds = %.lr.ph142, %61
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge.loopexit, label %.lr.ph142, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %67
  %.val128.pre = load i32, ptr %12, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge2
  %.val128 = phi i32 [ %.val128.pre, %._crit_edge.loopexit ], [ %.val128208, %.critedge2 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %68 = sext i32 %.val128 to i64
  %69 = icmp slt i64 %indvars.iv.next179, %68
  br i1 %69, label %46, label %.critedge.preheader, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph151, %.critedge
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.critedge ], [ 0, %.lr.ph151 ]
  %70 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #18
  %71 = getelementptr inbounds nuw [10 x ptr], ptr %6, i64 0, i64 %indvars.iv181
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %indvars.iv181
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store ptr %73, ptr %74, align 8
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count194
  br i1 %exitcond185.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !15

.critedge._crit_edge:                             ; preds = %.critedge, %._crit_edge149.us, %.critedge.preheader
  %75 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #18
  %76 = getelementptr i8, ptr %1, i64 28
  %.val121152 = load i32, ptr %76, align 4
  %77 = icmp slt i32 %.09.i.fr, %.val121152
  br i1 %77, label %.lr.ph155, label %.preheader

.lr.ph155:                                        ; preds = %.critedge._crit_edge
  %78 = getelementptr i8, ptr %1, i64 32
  %79 = sext i32 %.09.i.fr to i64
  br label %80

.preheader:                                       ; preds = %80, %.critedge._crit_edge
  br i1 %22, label %.lr.ph157.preheader, label %._crit_edge158

.lr.ph157.preheader:                              ; preds = %.preheader
  %wide.trip.count202 = zext nneg i32 %.09.i134 to i64
  br label %.lr.ph157

80:                                               ; preds = %.lr.ph155, %80
  %indvars.iv196 = phi i64 [ %79, %.lr.ph155 ], [ %indvars.iv.next197, %80 ]
  %.val122 = load ptr, ptr %1, align 8
  %.val123 = load ptr, ptr %78, align 8
  %81 = getelementptr i8, ptr %.val122, i64 32
  %.val122.val = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %.val122.val, i64 8
  %.val122.val.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds i32, ptr %.val123, i64 %indvars.iv196
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %.val122.val.val, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %75, ptr noundef %89) #18
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %.val121 = load i32, ptr %76, align 4
  %90 = sext i32 %.val121 to i64
  %91 = icmp slt i64 %indvars.iv.next197, %90
  br i1 %91, label %80, label %.preheader, !llvm.loop !19

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %indvars.iv199 = phi i64 [ 0, %.lr.ph157.preheader ], [ %indvars.iv.next200, %.lr.ph157 ]
  %92 = getelementptr inbounds nuw [10 x ptr], ptr %6, i64 0, i64 %indvars.iv199
  %93 = load ptr, ptr %92, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %75, ptr noundef %93) #18
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge158, label %.lr.ph157, !llvm.loop !20

._crit_edge158:                                   ; preds = %.lr.ph157, %.preheader
  %94 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %11) #18
  tail call void @Cudd_Ref(ptr noundef %94) #18
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %96 = load ptr, ptr %95, align 8
  %.val = load i32, ptr %76, align 4
  %97 = sext i32 %.val to i64
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = sext i32 %.09.i.fr to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %.val126159 = load i32, ptr %17, align 4
  %102 = icmp sgt i32 %.val126159, 0
  br i1 %102, label %.lr.ph163, label %.critedge4

.lr.ph163:                                        ; preds = %._crit_edge158
  %103 = getelementptr i8, ptr %3, i64 8
  %104 = sub nsw i32 0, %.09.i.fr
  br label %105

105:                                              ; preds = %.lr.ph163, %105
  %indvars.iv204 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next205, %105 ]
  %.0119160 = phi ptr [ %94, %.lr.ph163 ], [ %113, %105 ]
  %.val133 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %.val133, i64 %indvars.iv204
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @Extra_bddMove(ptr noundef %9, ptr noundef %107, i32 noundef %104) #18
  tail call void @Cudd_Ref(ptr noundef %108) #18
  %109 = tail call ptr @Extra_TransferLevelByLevel(ptr noundef %9, ptr noundef %11, ptr noundef %108) #18
  tail call void @Cudd_Ref(ptr noundef %109) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %9, ptr noundef %108) #18
  %110 = trunc nuw nsw i64 %indvars.iv204 to i32
  %111 = tail call ptr @Extra_bddBitsToCube(ptr noundef %11, i32 noundef %110, i32 noundef %.09.i134, ptr noundef %101, i32 noundef 0) #18
  tail call void @Cudd_Ref(ptr noundef %111) #18
  %112 = tail call ptr @Cudd_bddAnd(ptr noundef %11, ptr noundef %111, ptr noundef %109) #18
  tail call void @Cudd_Ref(ptr noundef %112) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %11, ptr noundef %111) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %11, ptr noundef %109) #18
  %113 = tail call ptr @Cudd_bddOr(ptr noundef %11, ptr noundef %.0119160, ptr noundef %112) #18
  tail call void @Cudd_Ref(ptr noundef %113) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %11, ptr noundef %.0119160) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %11, ptr noundef %112) #18
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %.val126 = load i32, ptr %17, align 4
  %114 = sext i32 %.val126 to i64
  %115 = icmp slt i64 %indvars.iv.next205, %114
  br i1 %115, label %105, label %.critedge4, !llvm.loop !21

.critedge4:                                       ; preds = %105, %._crit_edge158
  %.0119.lcssa = phi ptr [ %94, %._crit_edge158 ], [ %113, %105 ]
  %116 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store ptr %.0119.lcssa, ptr %116, align 8
  ret ptr %75
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddFindCofactor(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 28
  %.val114125 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val114125, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = add nsw i32 %2, -2
  br label %13

13:                                               ; preds = %.lr.ph, %25
  %.099126 = phi i32 [ 0, %.lr.ph ], [ %26, %25 ]
  %14 = tail call ptr @Cudd_bddIthVar(ptr noundef %6, i32 noundef %.099126) #18
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @Cudd_Cofactor(ptr noundef %6, ptr noundef %15, ptr noundef %18) #18
  tail call void @Cudd_Ref(ptr noundef %19) #18
  %20 = load ptr, ptr %11, align 8
  %21 = tail call ptr @Cudd_Cofactor(ptr noundef %6, ptr noundef %20, ptr noundef %14) #18
  tail call void @Cudd_Ref(ptr noundef %21) #18
  %22 = tail call i32 @Cudd_SupportSize(ptr noundef %6, ptr noundef %19) #18
  %.not.not.not.not = icmp sle i32 %22, %12
  br i1 %.not.not.not.not, label %._crit_edge.loopexit, label %23

23:                                               ; preds = %13
  %24 = tail call i32 @Cudd_SupportSize(ptr noundef %6, ptr noundef %21) #18
  %.not108 = icmp sgt i32 %24, %12
  br i1 %.not108, label %25, label %._crit_edge.loopexit

25:                                               ; preds = %23
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %19) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %21) #18
  %26 = add nuw nsw i32 %.099126, 1
  %.val114 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, %.val114
  br i1 %27, label %13, label %._crit_edge.loopexit, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %23, %13, %25
  %.099.lcssa.ph = phi i32 [ %.099126, %23 ], [ %.099126, %13 ], [ %26, %25 ]
  %.val113.pre = load i32, ptr %9, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.val113 = phi i32 [ %.val114125, %3 ], [ %.val113.pre, %._crit_edge.loopexit ]
  %.099.lcssa = phi i32 [ 0, %3 ], [ %.099.lcssa.ph, %._crit_edge.loopexit ]
  %.1105 = phi ptr [ null, %3 ], [ %21, %._crit_edge.loopexit ]
  %.1103 = phi ptr [ null, %3 ], [ %19, %._crit_edge.loopexit ]
  %.not109 = phi i1 [ false, %3 ], [ %.not.not.not.not, %._crit_edge.loopexit ]
  %28 = icmp eq i32 %.099.lcssa, %.val113
  br i1 %28, label %95, label %29

29:                                               ; preds = %._crit_edge
  %30 = select i1 %.not109, ptr %.1103, ptr %.1105
  %31 = tail call ptr @Cudd_Support(ptr noundef %6, ptr noundef %30) #18
  tail call void @Cudd_Ref(ptr noundef %31) #18
  %.val112145 = load i32, ptr %9, align 4
  %32 = icmp sgt i32 %.val112145, 0
  br i1 %32, label %.lr.ph148, label %.thread

.lr.ph148:                                        ; preds = %29
  %33 = ptrtoint ptr %31 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  br label %36

36:                                               ; preds = %.lr.ph148, %50
  %.val112172 = phi i32 [ %.val112145, %.lr.ph148 ], [ %.val112, %50 ]
  %.0100146 = phi i32 [ 0, %.lr.ph148 ], [ %51, %50 ]
  %37 = icmp eq i32 %.0100146, %.099.lcssa
  br i1 %37, label %50, label %.preheader

.preheader:                                       ; preds = %36
  %38 = load i32, ptr %35, align 8
  %.not110140 = icmp eq i32 %38, 2147483647
  br i1 %.not110140, label %.thread, label %.lr.ph142.preheader

.lr.ph142.preheader:                              ; preds = %.preheader
  %39 = tail call i32 @Cudd_NodeReadIndex(ptr noundef %31) #18
  %40 = icmp eq i32 %.0100146, %39
  br i1 %40, label %.lr.ph142._crit_edge, label %.lr.ph185

.lr.ph142:                                        ; preds = %.lr.ph185
  %41 = tail call i32 @Cudd_NodeReadIndex(ptr noundef %44) #18
  %42 = icmp eq i32 %.0100146, %41
  br i1 %42, label %.lr.ph142._crit_edge, label %.lr.ph185, !llvm.loop !23

.lr.ph185:                                        ; preds = %.lr.ph142.preheader, %.lr.ph142
  %.0106141184 = phi ptr [ %44, %.lr.ph142 ], [ %31, %.lr.ph142.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.0106141184, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 8
  %.not110 = icmp eq i32 %48, 2147483647
  br i1 %.not110, label %.thread, label %.lr.ph142, !llvm.loop !23

.lr.ph142._crit_edge:                             ; preds = %.lr.ph142, %.lr.ph142.preheader
  %.lcssa = phi ptr [ %35, %.lr.ph142.preheader ], [ %47, %.lr.ph142 ]
  %.pr = load i32, ptr %.lcssa, align 8
  %49 = icmp eq i32 %.pr, 2147483647
  br i1 %49, label %.thread, label %._crit_edge171

._crit_edge171:                                   ; preds = %.lr.ph142._crit_edge
  %.val112.pre = load i32, ptr %9, align 4
  br label %50

50:                                               ; preds = %._crit_edge171, %36
  %.val112 = phi i32 [ %.val112.pre, %._crit_edge171 ], [ %.val112172, %36 ]
  %51 = add nuw nsw i32 %.0100146, 1
  %52 = icmp slt i32 %51, %.val112
  br i1 %52, label %36, label %.thread, !llvm.loop !24

.thread:                                          ; preds = %50, %.lr.ph142._crit_edge, %.preheader, %.lr.ph185, %29
  %.098 = phi i32 [ -1, %29 ], [ %.0100146, %.lr.ph185 ], [ %.0100146, %.preheader ], [ -1, %50 ], [ %.0100146, %.lr.ph142._crit_edge ]
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %31) #18
  %53 = tail call ptr @Extra_TransferLevelByLevel(ptr noundef %6, ptr noundef %8, ptr noundef %.1103) #18
  tail call void @Cudd_Ref(ptr noundef %53) #18
  %54 = tail call ptr @Extra_TransferLevelByLevel(ptr noundef %6, ptr noundef %8, ptr noundef %.1105) #18
  tail call void @Cudd_Ref(ptr noundef %54) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %.1103) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %.1105) #18
  %55 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #18
  %.val111152 = load i32, ptr %9, align 4
  %56 = icmp sgt i32 %.val111152, 0
  br i1 %56, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %.thread
  %57 = getelementptr i8, ptr %1, i64 32
  br label %58

58:                                               ; preds = %.lr.ph154, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next, %58 ]
  %.val117 = load ptr, ptr %1, align 8
  %.val118 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %.val117, i64 32
  %.val117.val = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val117.val, i64 8
  %.val117.val.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val118, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %.val117.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %55, ptr noundef %67) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val111 = load i32, ptr %9, align 4
  %68 = sext i32 %.val111 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %58, label %._crit_edge155, !llvm.loop !25

._crit_edge155:                                   ; preds = %58, %.thread
  %70 = select i1 %.not109, ptr %54, ptr %53
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %70, ptr %71, align 8
  %72 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #18
  %.val156 = load i32, ptr %9, align 4
  %73 = icmp sgt i32 %.val156, 0
  br i1 %73, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %._crit_edge155
  %74 = getelementptr i8, ptr %1, i64 32
  %75 = zext i32 %.098 to i64
  br label %76

76:                                               ; preds = %.lr.ph159, %88
  %indvars.iv167 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next168, %88 ]
  %77 = icmp eq i64 %indvars.iv167, %75
  br i1 %77, label %88, label %78

78:                                               ; preds = %76
  %.val115 = load ptr, ptr %1, align 8
  %.val116 = load ptr, ptr %74, align 8
  %79 = getelementptr i8, ptr %.val115, i64 32
  %.val115.val = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %.val115.val, i64 8
  %.val115.val.val = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv167
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %.val115.val.val, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %76, %78
  %.sink = phi ptr [ %87, %78 ], [ %55, %76 ]
  tail call void @Abc_ObjAddFanin(ptr noundef %72, ptr noundef %.sink) #18
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %.val = load i32, ptr %9, align 4
  %89 = sext i32 %.val to i64
  %90 = icmp slt i64 %indvars.iv.next168, %89
  br i1 %90, label %76, label %._crit_edge160, !llvm.loop !26

._crit_edge160:                                   ; preds = %88, %._crit_edge155
  %91 = tail call ptr @Cudd_bddIthVar(ptr noundef %8, i32 noundef %.099.lcssa) #18
  %92 = tail call ptr @Cudd_bddIthVar(ptr noundef %8, i32 noundef %.098) #18
  %. = select i1 %.not109, ptr %92, ptr %54
  %.120 = select i1 %.not109, ptr %53, ptr %54
  %.121 = select i1 %.not109, ptr %53, ptr %92
  %93 = tail call ptr @Cudd_bddIte(ptr noundef %8, ptr noundef %91, ptr noundef %., ptr noundef %.121) #18
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr %93, ptr %94, align 8
  tail call void @Cudd_Ref(ptr noundef %93) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %8, ptr noundef %.120) #18
  br label %95

95:                                               ; preds = %._crit_edge, %._crit_edge160
  %.0101 = phi ptr [ %72, %._crit_edge160 ], [ null, %._crit_edge ]
  ret ptr %.0101
}

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_Support(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddDecompose(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [20 x ptr], align 16
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 28
  %.val65 = load i32, ptr %9, align 4
  %10 = add nsw i32 %2, 1
  %11 = icmp eq i32 %.val65, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = tail call ptr @Abc_NtkBddFindCofactor(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %.not62 = icmp eq i32 %3, 0
  br i1 %.not62, label %102, label %15

15:                                               ; preds = %14
  %.val64 = load i32, ptr %9, align 4
  %16 = getelementptr i8, ptr %1, i64 16
  %.val77 = load i32, ptr %16, align 8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val64, i32 noundef %.val77)
  br label %102

18:                                               ; preds = %12, %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @Abc_NtkBddCofactors(ptr noundef %8, ptr noundef %20, i32 noundef %2)
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %21, align 8
  store i32 %26, ptr %22, align 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %Vec_PtrDup.exit, label %27

27:                                               ; preds = %18
  %28 = sext i32 %26 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #17
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %18, %27
  %31 = phi ptr [ %30, %27 ], [ null, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %24 to i64
  %36 = shl nsw i64 %35, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %36, i1 false)
  %37 = icmp slt i32 %24, 2
  br i1 %37, label %Vec_PtrUniqify.exit, label %Vec_PtrSort.exit.i

Vec_PtrSort.exit.i:                               ; preds = %Vec_PtrDup.exit
  %38 = zext nneg i32 %24 to i64
  tail call void @qsort(ptr noundef %31, i64 noundef %38, i64 noundef 8, ptr noundef nonnull @Vec_PtrSortCompare) #18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrSort.exit.i, %47
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ 1, %Vec_PtrSort.exit.i ]
  %.02.i = phi i32 [ %.1.i, %47 ], [ 1, %Vec_PtrSort.exit.i ]
  %39 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %39, i64 -8
  %42 = load ptr, ptr %41, align 8
  %.not.i78 = icmp eq ptr %40, %42
  br i1 %.not.i78, label %47, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = add nsw i32 %.02.i, 1
  %45 = sext i32 %.02.i to i64
  %46 = getelementptr inbounds ptr, ptr %31, i64 %45
  store ptr %40, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %.lr.ph.i
  %.1.i = phi i32 [ %44, %43 ], [ %.02.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %38
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %47
  store i32 %.1.i, ptr %25, align 4
  br label %Vec_PtrUniqify.exit

Vec_PtrUniqify.exit:                              ; preds = %Vec_PtrDup.exit, %._crit_edge.i
  %.val73 = phi i32 [ %24, %Vec_PtrDup.exit ], [ %.1.i, %._crit_edge.i ]
  %48 = add nsw i32 %2, -2
  %49 = shl nuw i32 1, %48
  %50 = icmp sgt i32 %.val73, %49
  br i1 %50, label %51, label %91

51:                                               ; preds = %Vec_PtrUniqify.exit
  %.not.i79 = icmp eq ptr %34, null
  br i1 %.not.i79, label %Vec_PtrFree.exit, label %52

52:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %34) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %51, %52
  tail call void @free(ptr noundef nonnull %21) #18
  %53 = load ptr, ptr %19, align 8
  %54 = tail call ptr @Abc_NtkBddCofactors(ptr noundef %8, ptr noundef %53, i32 noundef 2)
  %.not61 = icmp eq i32 %3, 0
  br i1 %.not61, label %Vec_PtrFree.exit._crit_edge, label %55

Vec_PtrFree.exit._crit_edge:                      ; preds = %Vec_PtrFree.exit
  %.phi.trans.insert = getelementptr i8, ptr %54, i64 4
  %.val71.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %59

55:                                               ; preds = %Vec_PtrFree.exit
  %.val63 = load i32, ptr %9, align 4
  %56 = getelementptr i8, ptr %1, i64 16
  %.val76 = load i32, ptr %56, align 8
  %57 = getelementptr i8, ptr %54, i64 4
  %.val72 = load i32, ptr %57, align 4
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val63, i32 noundef %.val76, i32 noundef %.val72)
  br label %59

59:                                               ; preds = %Vec_PtrFree.exit._crit_edge, %55
  %.val71 = phi i32 [ %.val71.pre, %Vec_PtrFree.exit._crit_edge ], [ %.val72, %55 ]
  %.val68 = load ptr, ptr %1, align 8
  %60 = getelementptr i8, ptr %1, i64 32
  %.val69 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %.val68, i64 32
  %.val68.val = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val68.val, i64 8
  %.val68.val.val = load ptr, ptr %62, align 8
  %63 = load i32, ptr %.val69, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %.val68.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %5, align 16
  %69 = getelementptr inbounds nuw i8, ptr %.val69, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %.val68.val.val, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %75, ptr %76, align 8
  %77 = icmp sgt i32 %.val71, 0
  br i1 %77, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %59
  %78 = getelementptr i8, ptr %54, i64 8
  %.val74 = load ptr, ptr %78, align 8
  %wide.trip.count = zext nneg i32 %.val71 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds nuw ptr, ptr %.val74, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @Abc_NtkCreateCofLut(ptr noundef %0, ptr noundef %8, ptr noundef %81, ptr noundef nonnull %1, i32 noundef 2)
  %83 = add nuw nsw i64 %indvars.iv, 2
  %84 = getelementptr inbounds nuw [20 x ptr], ptr %5, i64 0, i64 %83
  store ptr %82, ptr %84, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond86.not, label %.critedge, label %79, !llvm.loop !28

.critedge:                                        ; preds = %79, %59
  switch i32 %2, label %97 [
    i32 4, label %85
    i32 5, label %87
    i32 6, label %89
  ]

85:                                               ; preds = %.critedge
  %86 = call ptr @Abc_NtkBddMux412(ptr noundef %0, ptr noundef nonnull %5)
  br label %97

87:                                               ; preds = %.critedge
  %88 = call ptr @Abc_NtkBddMux412a(ptr noundef %0, ptr noundef nonnull %5)
  br label %97

89:                                               ; preds = %.critedge
  %90 = call ptr @Abc_NtkBddMux411(ptr noundef %0, ptr noundef nonnull %5)
  br label %97

91:                                               ; preds = %Vec_PtrUniqify.exit
  %.not60 = icmp eq i32 %3, 0
  br i1 %.not60, label %95, label %92

92:                                               ; preds = %91
  %.val = load i32, ptr %9, align 4
  %93 = getelementptr i8, ptr %1, i64 16
  %.val75 = load i32, ptr %93, align 8
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val, i32 noundef %.val75, i32 noundef %.val73)
  br label %95

95:                                               ; preds = %92, %91
  %96 = tail call ptr @Abc_NtkBddCurtis(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %22)
  br label %97

97:                                               ; preds = %.critedge, %85, %89, %87, %95
  %.056 = phi ptr [ %54, %85 ], [ %54, %87 ], [ %54, %89 ], [ %21, %95 ], [ %54, %.critedge ]
  %.1 = phi ptr [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %96, %95 ], [ null, %.critedge ]
  %98 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i80 = icmp eq ptr %99, null
  br i1 %.not.i80, label %Vec_PtrFree.exit81, label %100

100:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %99) #18
  br label %Vec_PtrFree.exit81

Vec_PtrFree.exit81:                               ; preds = %97, %100
  tail call void @free(ptr noundef nonnull %.056) #18
  %.not.i82 = icmp eq ptr %31, null
  br i1 %.not.i82, label %Vec_PtrFree.exit83, label %101

101:                                              ; preds = %Vec_PtrFree.exit81
  tail call void @free(ptr noundef nonnull %31) #18
  br label %Vec_PtrFree.exit83

Vec_PtrFree.exit83:                               ; preds = %Vec_PtrFree.exit81, %101
  tail call void @free(ptr noundef nonnull %22) #18
  br label %102

102:                                              ; preds = %14, %15, %Vec_PtrFree.exit83
  %.055 = phi ptr [ %.1, %Vec_PtrFree.exit83 ], [ %13, %15 ], [ %13, %14 ]
  ret ptr %.055
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_PtrSortCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %3, %4
  %6 = icmp ugt ptr %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkLutminConstruct(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #18
  %6 = getelementptr i8, ptr %5, i64 4
  %.val3034 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val3034, 0
  br i1 %7, label %.lr.ph36, label %.critedge

.lr.ph36:                                         ; preds = %4
  %8 = getelementptr i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph36, %.critedge2
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next39, %.critedge2 ]
  %.val31 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val31, i64 %indvars.iv38
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 28
  %.val27 = load i32, ptr %12, align 4
  %.not = icmp sgt i32 %.val27, %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br i1 %.not, label %31, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @Abc_NtkDupObj(ptr noundef %1, ptr noundef nonnull %11, i32 noundef 0) #18
  store ptr %15, ptr %13, align 8
  %.val32 = load i32, ptr %12, align 4
  %16 = icmp sgt i32 %.val32, 0
  br i1 %16, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %14
  %17 = getelementptr i8, ptr %11, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val28 = load ptr, ptr %11, align 8
  %.val29 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %.val28.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %28 = load ptr, ptr %27, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %26, ptr noundef %28) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %12, align 4
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %18, label %.critedge2, !llvm.loop !29

31:                                               ; preds = %9
  %32 = tail call ptr @Abc_NtkBddDecompose(ptr noundef %1, ptr noundef nonnull %11, i32 noundef %2, i32 noundef %3)
  store ptr %32, ptr %13, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %18, %14, %31
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %.val30 = load i32, ptr %6, align 4
  %33 = sext i32 %.val30 to i64
  %34 = icmp slt i64 %indvars.iv.next39, %33
  br i1 %34, label %9, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %.critedge2, %4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %37

37:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %36) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %37
  tail call void @free(ptr noundef nonnull %5) #18
  ret void
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkLutminInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Abc_NtkBddReorder(ptr noundef %0, i32 noundef 0) #18
  %4 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 2, i32 noundef 2) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #18
  %8 = tail call ptr @Cudd_bddIthVar(ptr noundef %6, i32 noundef %7) #18
  tail call void @Abc_NtkLutminConstruct(ptr noundef %0, ptr noundef %4, i32 noundef %1, i32 noundef %2)
  tail call void @Abc_NtkFinalize(ptr noundef %0, ptr noundef %4) #18
  %9 = tail call i32 @Abc_NtkMinimumBase(ptr noundef %4) #18
  ret ptr %4
}

declare void @Abc_NtkBddReorder(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NtkGetFaninMax(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkMinimumBase(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkLutmin(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1)
  br label %53

7:                                                ; preds = %3
  %8 = icmp samesign ugt i32 %1, 6
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %1)
  br label %53

11:                                               ; preds = %7
  %.val = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %0) #18
  br label %16

14:                                               ; preds = %11
  %15 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  br label %16

16:                                               ; preds = %14, %12
  %.029 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = tail call ptr @Abc_NtkCollapse(ptr noundef %.029, i32 noundef 10000, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  tail call void @Abc_NtkDelete(ptr noundef %.029) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %53, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %Abc_NtkIsBddLogic.exit, label %Abc_NtkIsBddLogic.exit.thread

Abc_NtkIsBddLogic.exit:                           ; preds = %19
  %23 = load i32, ptr %17, align 8
  %.not41 = icmp eq i32 %23, 2
  br i1 %.not41, label %25, label %Abc_NtkIsBddLogic.exit.thread

Abc_NtkIsBddLogic.exit.thread:                    ; preds = %19, %Abc_NtkIsBddLogic.exit
  %24 = tail call i32 @Abc_NtkToBdd(ptr noundef nonnull %17) #18
  br label %25

25:                                               ; preds = %Abc_NtkIsBddLogic.exit.thread, %Abc_NtkIsBddLogic.exit
  %26 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef nonnull %17) #18
  %27 = icmp sgt i32 %26, %1
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %.split.us, label %.split32

.split.us:                                        ; preds = %.lr.ph, %.split.us
  %.142.us = phi ptr [ %28, %.split.us ], [ %17, %.lr.ph ]
  tail call void @Abc_NtkBddReorder(ptr noundef nonnull %.142.us, i32 noundef 0) #18
  %28 = tail call ptr @Abc_NtkStartFrom(ptr noundef nonnull %.142.us, i32 noundef 2, i32 noundef 2) #18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef nonnull %.142.us) #18
  %32 = tail call ptr @Cudd_bddIthVar(ptr noundef %30, i32 noundef %31) #18
  tail call void @Abc_NtkLutminConstruct(ptr noundef nonnull %.142.us, ptr noundef %28, i32 noundef %1, i32 noundef 0)
  tail call void @Abc_NtkFinalize(ptr noundef nonnull %.142.us, ptr noundef %28) #18
  %33 = tail call i32 @Abc_NtkMinimumBase(ptr noundef %28) #18
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.142.us) #18
  %34 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef nonnull %28) #18
  %35 = icmp sgt i32 %34, %1
  br i1 %35, label %.split.us, label %._crit_edge, !llvm.loop !31

.split32:                                         ; preds = %.lr.ph, %.split32
  %.043 = phi i32 [ %36, %.split32 ], [ 0, %.lr.ph ]
  %.142 = phi ptr [ %41, %.split32 ], [ %17, %.lr.ph ]
  %36 = add nuw nsw i32 %.043, 1
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %36)
  %38 = getelementptr i8, ptr %.142, i64 124
  %.1.val = load i32, ptr %38, align 4
  %39 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef nonnull %.142) #18
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.1.val, i32 noundef %39, i32 noundef %1)
  tail call void @Abc_NtkBddReorder(ptr noundef nonnull %.142, i32 noundef 0) #18
  %41 = tail call ptr @Abc_NtkStartFrom(ptr noundef nonnull %.142, i32 noundef 2, i32 noundef 2) #18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef nonnull %.142) #18
  %45 = tail call ptr @Cudd_bddIthVar(ptr noundef %43, i32 noundef %44) #18
  tail call void @Abc_NtkLutminConstruct(ptr noundef nonnull %.142, ptr noundef %41, i32 noundef %1, i32 noundef %2)
  tail call void @Abc_NtkFinalize(ptr noundef nonnull %.142, ptr noundef %41) #18
  %46 = tail call i32 @Abc_NtkMinimumBase(ptr noundef %41) #18
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.142) #18
  %47 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef nonnull %41) #18
  %48 = icmp sgt i32 %47, %1
  br i1 %48, label %.split32, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.split32, %.split.us, %25
  %.1.lcssa = phi ptr [ %17, %25 ], [ %28, %.split.us ], [ %41, %.split32 ]
  %49 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef nonnull %.1.lcssa, i32 noundef 0) #18
  %50 = tail call i32 @Abc_NtkFraigSweep(ptr noundef nonnull %.1.lcssa, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %51 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %.1.lcssa) #18
  %.not38 = icmp eq i32 %51, 0
  br i1 %.not38, label %52, label %53

52:                                               ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %53

53:                                               ; preds = %._crit_edge, %16, %52, %9, %5
  %.030 = phi ptr [ null, %5 ], [ null, %9 ], [ null, %52 ], [ null, %16 ], [ %.1.lcssa, %._crit_edge ]
  ret ptr %.030
}

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCollapse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkToBdd(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NtkFraigSweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
