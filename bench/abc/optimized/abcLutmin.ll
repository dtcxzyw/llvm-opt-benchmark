; ModuleID = 'bench/abc/original/abcLutmin.ll'
source_filename = "bench/abc/original/abcLutmin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [55 x i8] c"Absorted = %6d. (%6.2f %%)   Fully = %6d. (%6.2f %%)  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Random order %d:\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" %d=%d(%d)[%d]\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Decomposing %d-input node %d using MUX.\0A\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"Decomposing %d-input node %d using cofactoring with %d cofactors (myu = %d).\0A\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"Decomposing %d-input node %d using Curtis with %d unique columns.\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"The LUT count (%d) should be at least 4.\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"The LUT count (%d) should not exceed 6.\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"*** Iteration %d:\0A\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"Decomposing network with %d nodes and %d max fanin count for K = %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [15 x i8] c"Natural order:\00", align 1
@str.1 = private unnamed_addr constant [45 x i8] c"Abc_NtkLutmin: The network check has failed.\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_ObjCheckAbsorb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 28
  %.val29 = load i32, ptr %6, align 4, !tbaa !9
  %7 = icmp sgt i32 %.val29, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

.critedge.preheader:                              ; preds = %51, %4
  %9 = phi i32 [ 0, %4 ], [ %52, %51 ]
  %10 = getelementptr i8, ptr %1, i64 28
  %.val2331 = load i32, ptr %10, align 4, !tbaa !9
  %11 = icmp sgt i32 %.val2331, 0
  br i1 %11, label %.lr.ph33, label %.critedge2

.lr.ph33:                                         ; preds = %.critedge.preheader
  %12 = getelementptr i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %57

14:                                               ; preds = %.lr.ph, %51
  %.val39 = phi i32 [ %.val29, %.lr.ph ], [ %.val, %51 ]
  %15 = phi i32 [ 0, %.lr.ph ], [ %52, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.val24 = load ptr, ptr %0, align 8, !tbaa !15
  %.val25 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %16, align 8, !tbaa !17
  %17 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val24.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %51, label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %3, align 8, !tbaa !34
  %25 = icmp eq i32 %15, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %23
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_PtrPush.exit

26:                                               ; preds = %23
  %27 = icmp slt i32 %15, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  store i32 16, ptr %3, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %15, 1
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  %.not9.i10.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not9.i10.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #20
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #21
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  store i32 %36, ptr %3, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_PtrGrow.exit.i ]
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !3
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  store ptr %22, ptr %50, align 8, !tbaa !33
  %.val.pre = load i32, ptr %6, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %14, %Vec_PtrPush.exit
  %.val = phi i32 [ %.val39, %14 ], [ %.val.pre, %Vec_PtrPush.exit ]
  %52 = phi i32 [ %15, %14 ], [ %48, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %14, label %.critedge.preheader, !llvm.loop !35

.critedge:                                        ; preds = %Vec_PtrPushUnique.exit
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %.val23 = load i32, ptr %10, align 4, !tbaa !9
  %55 = sext i32 %.val23 to i64
  %56 = icmp slt i64 %indvars.iv.next37, %55
  br i1 %56, label %57, label %.critedge2, !llvm.loop !37

57:                                               ; preds = %.lr.ph33, %.critedge
  %.val2841 = phi i32 [ %9, %.lr.ph33 ], [ %.val28, %.critedge ]
  %indvars.iv36 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next37, %.critedge ]
  %.val26 = load ptr, ptr %1, align 8, !tbaa !15
  %.val27 = load ptr, ptr %12, align 8, !tbaa !16
  %58 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %58, align 8, !tbaa !17
  %59 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv36
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val26.val.val, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = icmp sgt i32 %.val2841, 0
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %57
  %66 = load ptr, ptr %13, align 8, !tbaa !31
  %wide.trip.count.i = zext nneg i32 %.val2841 to i64
  br label %68

67:                                               ; preds = %68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %68, !llvm.loop !38

68:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = icmp eq ptr %70, %64
  br i1 %71, label %Vec_PtrPushUnique.exit, label %67

._crit_edge.i:                                    ; preds = %67, %57
  %72 = load i32, ptr %3, align 8, !tbaa !34
  %73 = icmp eq i32 %.val2841, %72
  br i1 %73, label %74, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !31
  br label %Vec_PtrPush.exit.i

74:                                               ; preds = %._crit_edge.i
  %75 = icmp slt i32 %.val2841, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %13, align 8, !tbaa !31
  %.not9.i.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %77, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %13, align 8, !tbaa !31
  store i32 16, ptr %3, align 8, !tbaa !34
  br label %Vec_PtrPush.exit.i

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %.val2841, 1
  %85 = load ptr, ptr %13, align 8, !tbaa !31
  %.not9.i10.i.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 3
  br i1 %.not9.i10.i.i, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #20
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #21
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %13, align 8, !tbaa !31
  store i32 %84, ptr %3, align 8, !tbaa !34
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %92, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %94 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %93, %92 ], [ %82, %Vec_PtrGrow.exit.i.i ]
  %95 = load i32, ptr %5, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4, !tbaa !3
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %94, i64 %97
  store ptr %64, ptr %98, align 8, !tbaa !33
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %68, %Vec_PtrPush.exit.i
  %.val28 = phi i32 [ %96, %Vec_PtrPush.exit.i ], [ %.val2841, %68 ]
  %99 = icmp sgt i32 %.val28, %2
  br i1 %99, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %Vec_PtrPushUnique.exit, %.critedge, %.critedge.preheader
  %.021 = phi i32 [ 1, %.critedge.preheader ], [ 1, %.critedge ], [ 0, %Vec_PtrPushUnique.exit ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCheckAbsorb(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %.neg75 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %.neg = sdiv i64 %10, -1000
  %.neg76 = add i64 %.neg, %.neg75
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg76, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr i8, ptr %0, i64 32
  %.val58 = load ptr, ptr %11, align 8, !tbaa !17
  %12 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %12, align 4, !tbaa !3
  %13 = add i32 %.val58.val, -1
  %or.cond.i.i = icmp ult i32 %13, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val58.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Clock.exit
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = call noalias ptr @malloc(i64 noundef %15) #21
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %.val58.val to i64
  %19 = shl nsw i64 %18, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %19, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Abc_Clock.exit, %Vec_IntAlloc.exit.i, %17
  %20 = phi ptr [ %16, %17 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %Abc_Clock.exit ]
  %21 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !3
  store i32 100, ptr %21, align 8, !tbaa !34
  %23 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !31
  %25 = icmp sgt i32 %.val58.val, 0
  br i1 %25, label %.lr.ph85, label %.critedge

.lr.ph85:                                         ; preds = %Vec_IntStart.exit, %.critedge2
  %26 = phi ptr [ %59, %.critedge2 ], [ %.val58, %Vec_IntStart.exit ]
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.critedge2 ], [ 0, %Vec_IntStart.exit ]
  %.04484 = phi i32 [ %.3, %.critedge2 ], [ 0, %Vec_IntStart.exit ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val59.val = load ptr, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val59.val, i64 %indvars.iv92
  %29 = load ptr, ptr %28, align 8, !tbaa !33
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
  %.val79 = load i32, ptr %34, align 4, !tbaa !9
  %35 = icmp sgt i32 %.val79, 0
  br i1 %35, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr i8, ptr %29, i64 32
  br label %37

37:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.14581 = phi i32 [ %.04484, %.lr.ph ], [ %.2, %56 ]
  %.val54 = load ptr, ptr %29, align 8, !tbaa !15
  %.val55 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr i8, ptr %.val54, i64 32
  %.val54.val = load ptr, ptr %38, align 8, !tbaa !17
  %39 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val54.val.val, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !33
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
  %.val64 = load i32, ptr %50, align 8, !tbaa !43
  %51 = sext i32 %.val64 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %20, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !32
  %55 = add nsw i32 %.14581, 1
  br label %56

56:                                               ; preds = %37, %47, %49
  %.2 = phi i32 [ %55, %49 ], [ %.14581, %47 ], [ %.14581, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %34, align 4, !tbaa !9
  %57 = sext i32 %.val to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %37, label %.critedge2.loopexit, !llvm.loop !44

.critedge2.loopexit:                              ; preds = %56
  %.pre = load ptr, ptr %11, align 8, !tbaa !17
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %31, %.lr.ph85
  %59 = phi ptr [ %26, %.lr.ph85 ], [ %26, %31 ], [ %26, %.preheader ], [ %.pre, %.critedge2.loopexit ]
  %.3 = phi i32 [ %.04484, %.lr.ph85 ], [ %.04484, %31 ], [ %.04484, %.preheader ], [ %.2, %.critedge2.loopexit ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %60 = getelementptr i8, ptr %59, i64 4
  %.val57 = load i32, ptr %60, align 4, !tbaa !3
  %61 = sext i32 %.val57 to i64
  %62 = icmp slt i64 %indvars.iv.next93, %61
  br i1 %62, label %.lr.ph85, label %.critedge.loopexit, !llvm.loop !45

.critedge.loopexit:                               ; preds = %.critedge2
  %.pre99 = load ptr, ptr %24, align 8, !tbaa !31
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStart.exit
  %63 = phi ptr [ %.val58, %Vec_IntStart.exit ], [ %59, %.critedge.loopexit ]
  %64 = phi ptr [ %23, %Vec_IntStart.exit ], [ %.pre99, %.critedge.loopexit ]
  %.044.lcssa = phi i32 [ 0, %Vec_IntStart.exit ], [ %.3, %.critedge.loopexit ]
  %.not.i71 = icmp eq ptr %64, null
  br i1 %.not.i71, label %Vec_PtrFree.exit, label %65

65:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %64) #22
  %.pre100 = load ptr, ptr %11, align 8, !tbaa !17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %65
  %66 = phi ptr [ %63, %.critedge ], [ %.pre100, %65 ]
  call void @free(ptr noundef nonnull %21) #22
  %67 = getelementptr i8, ptr %66, i64 4
  %.val56 = load i32, ptr %67, align 4, !tbaa !3
  %68 = icmp sgt i32 %.val56, 0
  br i1 %68, label %.lr.ph89, label %.critedge4

.lr.ph89:                                         ; preds = %Vec_PtrFree.exit
  %69 = getelementptr i8, ptr %66, i64 8
  %.val60.val = load ptr, ptr %69, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %.val56 to i64
  br label %70

70:                                               ; preds = %.lr.ph89, %85
  %indvars.iv95 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next96, %85 ]
  %.088 = phi i32 [ 0, %.lr.ph89 ], [ %.1, %85 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val60.val, i64 %indvars.iv95
  %72 = load ptr, ptr %71, align 8, !tbaa !33
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
  %.val65 = load i32, ptr %78, align 8, !tbaa !43
  %79 = sext i32 %.val65 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %20, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = getelementptr i8, ptr %72, i64 44
  %.val68 = load i32, ptr %82, align 4, !tbaa !46
  %83 = icmp eq i32 %81, %.val68
  %84 = zext i1 %83 to i32
  %spec.select = add nsw i32 %.088, %84
  br label %85

85:                                               ; preds = %77, %74, %70
  %.1 = phi i32 [ %.088, %70 ], [ %.088, %74 ], [ %spec.select, %77 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %70, !llvm.loop !47

.critedge4:                                       ; preds = %85, %Vec_PtrFree.exit
  %.0.lcssa = phi i32 [ 0, %Vec_PtrFree.exit ], [ %.1, %85 ]
  %86 = sitofp i32 %.044.lcssa to double
  %87 = fmul nnan double %86, 1.000000e+02
  %88 = getelementptr i8, ptr %0, i64 124
  %.val69 = load i32, ptr %88, align 4, !tbaa !32
  %89 = sitofp i32 %.val69 to double
  %90 = fdiv double %87, %89
  %91 = sitofp i32 %.0.lcssa to double
  %92 = fmul nnan double %91, 1.000000e+02
  %93 = fdiv double %92, %89
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.044.lcssa, double noundef %90, i32 noundef %.0.lcssa, double noundef %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Abc_Clock.exit73, label %97

97:                                               ; preds = %.critedge4
  %98 = load i64, ptr %3, align 8, !tbaa !39
  %99 = mul nsw i64 %98, 1000000
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !42
  %102 = sdiv i64 %101, 1000
  %103 = add nsw i64 %102, %99
  br label %Abc_Clock.exit73

Abc_Clock.exit73:                                 ; preds = %.critedge4, %97
  %.0.i72 = phi i64 [ %103, %97 ], [ -1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %104 = add i64 %.0.i72, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1)
  %105 = sitofp i64 %104 to double
  %106 = fdiv double %105, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %106)
  %.not.i74 = icmp eq ptr %20, null
  br i1 %.not.i74, label %Vec_IntFree.exit, label %107

107:                                              ; preds = %Abc_Clock.exit73
  call void @free(ptr noundef nonnull %20) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit73, %107
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBddMux21(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #22
  %6 = load ptr, ptr %1, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %10) #22
  %11 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 0) #22
  %12 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 1) #22
  %13 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 2) #22
  %14 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %11, ptr noundef %13, ptr noundef %12) #22
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %14, ptr %15, align 8, !tbaa !50
  tail call void @Cudd_Ref(ptr noundef %14) #22
  ret ptr %5
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBddMux411(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #22
  %6 = load ptr, ptr %1, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %16) #22
  %17 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 1) #22
  %18 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 3) #22
  %19 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 2) #22
  %20 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %17, ptr noundef %18, ptr noundef %19) #22
  tail call void @Cudd_Ref(ptr noundef %20) #22
  %21 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 5) #22
  %22 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 4) #22
  %23 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %17, ptr noundef %21, ptr noundef %22) #22
  tail call void @Cudd_Ref(ptr noundef %23) #22
  %24 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 0) #22
  %25 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %24, ptr noundef %23, ptr noundef %20) #22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !50
  tail call void @Cudd_Ref(ptr noundef %25) #22
  tail call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef %20) #22
  tail call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef %23) #22
  ret ptr %5
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBddMux412(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #22
  %6 = load ptr, ptr %1, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %12) #22
  %13 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 0) #22
  %14 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 1) #22
  %15 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 3) #22
  %16 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 2) #22
  %17 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %14, ptr noundef %15, ptr noundef %16) #22
  tail call void @Cudd_Ref(ptr noundef %17) #22
  %18 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 1) #22
  %19 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %13, ptr noundef %18, ptr noundef %17) #22
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !50
  tail call void @Cudd_Ref(ptr noundef %19) #22
  tail call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef %17) #22
  %21 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #22
  %22 = load ptr, ptr %1, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %21, ptr noundef %22) #22
  tail call void @Abc_ObjAddFanin(ptr noundef %21, ptr noundef %5) #22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %21, ptr noundef %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %21, ptr noundef %26) #22
  %27 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 0) #22
  %28 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 1) #22
  %29 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 1) #22
  %30 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 3) #22
  %31 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 2) #22
  %32 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %29, ptr noundef %30, ptr noundef %31) #22
  tail call void @Cudd_Ref(ptr noundef %32) #22
  %33 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %27, ptr noundef %32, ptr noundef %28) #22
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %33, ptr %34, align 8, !tbaa !50
  tail call void @Cudd_Ref(ptr noundef %33) #22
  tail call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef %32) #22
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBddMux412a(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %11) #22
  %12 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 0) #22
  %13 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 1) #22
  %14 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 2) #22
  %15 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %12, ptr noundef %14, ptr noundef %13) #22
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %15, ptr %16, align 8, !tbaa !50
  tail call void @Cudd_Ref(ptr noundef %15) #22
  %17 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #22
  %18 = load ptr, ptr %1, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %17, ptr noundef %18) #22
  %19 = load ptr, ptr %6, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %17, ptr noundef %19) #22
  tail call void @Abc_ObjAddFanin(ptr noundef %17, ptr noundef %5) #22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %17, ptr noundef %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %17, ptr noundef %23) #22
  %24 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 0) #22
  %25 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 2) #22
  %26 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 1) #22
  %27 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 4) #22
  %28 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef 3) #22
  %29 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %26, ptr noundef %27, ptr noundef %28) #22
  tail call void @Cudd_Ref(ptr noundef %29) #22
  %30 = tail call ptr @Cudd_bddIte(ptr noundef %4, ptr noundef %24, ptr noundef %29, ptr noundef %25) #22
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %30, ptr %31, align 8, !tbaa !50
  tail call void @Cudd_Ref(ptr noundef %30) #22
  tail call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef %29) #22
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBddMux413(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #22
  tail call void @Abc_ObjAddFanin(ptr noundef %11, ptr noundef %4) #22
  tail call void @Abc_ObjAddFanin(ptr noundef %11, ptr noundef %6) #22
  tail call void @Abc_ObjAddFanin(ptr noundef %11, ptr noundef %8) #22
  %12 = tail call ptr @Cudd_bddIthVar(ptr noundef %10, i32 noundef 0) #22
  %13 = tail call ptr @Cudd_bddIthVar(ptr noundef %10, i32 noundef 1) #22
  %14 = tail call ptr @Cudd_bddIthVar(ptr noundef %10, i32 noundef 2) #22
  %15 = tail call ptr @Cudd_bddIte(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %13) #22
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %15, ptr %16, align 8, !tbaa !50
  tail call void @Cudd_Ref(ptr noundef %15) #22
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %9, align 8, !tbaa !48
  %23 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #22
  tail call void @Abc_ObjAddFanin(ptr noundef %23, ptr noundef %17) #22
  tail call void @Abc_ObjAddFanin(ptr noundef %23, ptr noundef %19) #22
  tail call void @Abc_ObjAddFanin(ptr noundef %23, ptr noundef %21) #22
  %24 = tail call ptr @Cudd_bddIthVar(ptr noundef %22, i32 noundef 0) #22
  %25 = tail call ptr @Cudd_bddIthVar(ptr noundef %22, i32 noundef 1) #22
  %26 = tail call ptr @Cudd_bddIthVar(ptr noundef %22, i32 noundef 2) #22
  %27 = tail call ptr @Cudd_bddIte(ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %25) #22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %27, ptr %28, align 8, !tbaa !50
  tail call void @Cudd_Ref(ptr noundef %27) #22
  %29 = load ptr, ptr %1, align 8, !tbaa !49
  %30 = load ptr, ptr %9, align 8, !tbaa !48
  %31 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #22
  tail call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %29) #22
  tail call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %11) #22
  tail call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %23) #22
  %32 = tail call ptr @Cudd_bddIthVar(ptr noundef %30, i32 noundef 0) #22
  %33 = tail call ptr @Cudd_bddIthVar(ptr noundef %30, i32 noundef 1) #22
  %34 = tail call ptr @Cudd_bddIthVar(ptr noundef %30, i32 noundef 2) #22
  %35 = tail call ptr @Cudd_bddIte(ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %33) #22
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %35, ptr %36, align 8, !tbaa !50
  tail call void @Cudd_Ref(ptr noundef %35) #22
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddCofactors_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = icmp eq i32 %9, 2147483647
  %11 = icmp eq i32 %3, %4
  %or.cond36 = or i1 %11, %10
  br i1 %or.cond36, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %tailrecurse
  %12 = phi ptr [ %42, %tailrecurse ], [ %8, %5 ]
  %13 = phi i64 [ %40, %tailrecurse ], [ %6, %5 ]
  %.tr3438 = phi i32 [ %39, %tailrecurse ], [ %3, %5 ]
  %.tr3237 = phi ptr [ %.027..0, %tailrecurse ], [ %1, %5 ]
  %14 = tail call i32 @Cudd_NodeReadIndex(ptr noundef %.tr3237) #22
  %15 = tail call i32 @Cudd_ReadPerm(ptr noundef %0, i32 noundef %14) #22
  %16 = icmp sgt i32 %15, %.tr3438
  br i1 %16, label %tailrecurse, label %17

17:                                               ; preds = %.lr.ph
  %18 = and i64 %13, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %30, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %20, align 8, !tbaa !50
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  br label %tailrecurse

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %.tr3237, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.tr3237, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load ptr, ptr %31, align 8, !tbaa !50
  br label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph, %19, %30
  %.027 = phi ptr [ %33, %30 ], [ %25, %19 ], [ %.tr3237, %.lr.ph ]
  %.0 = phi ptr [ %34, %30 ], [ %29, %19 ], [ %.tr3237, %.lr.ph ]
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
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %44 = icmp eq i32 %43, 2147483647
  %45 = icmp eq i32 %39, %4
  %or.cond = or i1 %45, %44
  br i1 %or.cond, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %5
  %.tr32.lcssa = phi ptr [ %1, %5 ], [ %.027..0, %tailrecurse ]
  ret ptr %.tr32.lcssa
}

declare i32 @Cudd_ReadPerm(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Cudd_NodeReadIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkBddCofactors(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = shl nuw i32 1, %2
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 8, ptr %5, align 8, !tbaa !34
  %7 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !31
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
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit.us ], [ 0, %.lr.ph ]
  %13 = phi i32 [ %34, %Vec_PtrPush.exit.us ], [ 8, %.lr.ph ]
  %.09.us = phi i32 [ %37, %Vec_PtrPush.exit.us ], [ 0, %.lr.ph ]
  %14 = trunc nsw i64 %indvars.iv to i32
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_PtrGrow.exit11_crit_edge.i.us

.Vec_PtrGrow.exit11_crit_edge.i.us:               ; preds = %Abc_NtkBddCofactors_rec.exit.us
  %.pre.i.us = load ptr, ptr %8, align 8, !tbaa !31
  br label %Vec_PtrPush.exit.us

16:                                               ; preds = %Abc_NtkBddCofactors_rec.exit.us
  %17 = icmp samesign ult i64 %indvars.iv, 16
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %.not9.i.i.us = icmp eq ptr %18, null
  br i1 %17, label %28, label %19

19:                                               ; preds = %16
  %20 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i.us, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #20
  br label %25

23:                                               ; preds = %19
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #21
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %8, align 8, !tbaa !31
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %27 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit.us

28:                                               ; preds = %16
  br i1 %.not9.i.i.us, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.us

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.us

Vec_PtrGrow.exit.i.us:                            ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %8, align 8, !tbaa !31
  br label %Vec_PtrPush.exit.us

Vec_PtrPush.exit.us:                              ; preds = %Vec_PtrGrow.exit.i.us, %25, %.Vec_PtrGrow.exit11_crit_edge.i.us
  %34 = phi i32 [ %13, %.Vec_PtrGrow.exit11_crit_edge.i.us ], [ %27, %25 ], [ 16, %Vec_PtrGrow.exit.i.us ]
  %35 = phi ptr [ %.pre.i.us, %.Vec_PtrGrow.exit11_crit_edge.i.us ], [ %26, %25 ], [ %33, %Vec_PtrGrow.exit.i.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  store ptr %1, ptr %36, align 8, !tbaa !33
  %37 = add nuw nsw i32 %.09.us, 1
  %exitcond15.not = icmp eq i32 %37, %4
  br i1 %exitcond15.not, label %._crit_edge.split.us, label %Abc_NtkBddCofactors_rec.exit.us, !llvm.loop !54

._crit_edge.split.us:                             ; preds = %Vec_PtrPush.exit.us
  %38 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %38, ptr %6, align 4, !tbaa !3
  store i32 %34, ptr %5, align 8
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Vec_PtrPush.exit
  %39 = phi i32 [ %100, %Vec_PtrPush.exit ], [ 8, %.lr.ph.split.preheader ]
  %40 = phi i32 [ %102, %Vec_PtrPush.exit ], [ 0, %.lr.ph.split.preheader ]
  %.09 = phi i32 [ %105, %Vec_PtrPush.exit ], [ 0, %.lr.ph.split.preheader ]
  %41 = load i32, ptr %11, align 8, !tbaa !51
  %42 = icmp eq i32 %41, 2147483647
  br i1 %42, label %Abc_NtkBddCofactors_rec.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %tailrecurse.i
  %43 = phi ptr [ %73, %tailrecurse.i ], [ %11, %.lr.ph.split ]
  %44 = phi i64 [ %71, %tailrecurse.i ], [ %9, %.lr.ph.split ]
  %.tr3438.i = phi i32 [ %70, %tailrecurse.i ], [ 0, %.lr.ph.split ]
  %.tr3237.i = phi ptr [ %.027..0.i, %tailrecurse.i ], [ %1, %.lr.ph.split ]
  %45 = tail call i32 @Cudd_NodeReadIndex(ptr noundef %.tr3237.i) #22
  %46 = tail call i32 @Cudd_ReadPerm(ptr noundef %0, i32 noundef %45) #22
  %47 = icmp sgt i32 %46, %.tr3438.i
  br i1 %47, label %tailrecurse.i, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = and i64 %44, 1
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %61, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %51, align 8, !tbaa !50
  %58 = ptrtoint ptr %57 to i64
  %59 = xor i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  br label %tailrecurse.i

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %.tr3237.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.tr3237.i, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = load ptr, ptr %62, align 8, !tbaa !50
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %61, %50, %.lr.ph.i
  %.027.i = phi ptr [ %64, %61 ], [ %56, %50 ], [ %.tr3237.i, %.lr.ph.i ]
  %.0.i = phi ptr [ %65, %61 ], [ %60, %50 ], [ %.tr3237.i, %.lr.ph.i ]
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
  %74 = load i32, ptr %73, align 8, !tbaa !51
  %75 = icmp eq i32 %74, 2147483647
  %76 = icmp eq i32 %70, %2
  %or.cond.i = or i1 %76, %75
  br i1 %or.cond.i, label %Abc_NtkBddCofactors_rec.exit.loopexit, label %.lr.ph.i

Abc_NtkBddCofactors_rec.exit.loopexit:            ; preds = %tailrecurse.i
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  %.pre16 = load i32, ptr %5, align 8, !tbaa !34
  br label %Abc_NtkBddCofactors_rec.exit

Abc_NtkBddCofactors_rec.exit:                     ; preds = %Abc_NtkBddCofactors_rec.exit.loopexit, %.lr.ph.split
  %77 = phi i32 [ %39, %.lr.ph.split ], [ %.pre16, %Abc_NtkBddCofactors_rec.exit.loopexit ]
  %78 = phi i32 [ %40, %.lr.ph.split ], [ %.pre, %Abc_NtkBddCofactors_rec.exit.loopexit ]
  %.tr32.lcssa.i = phi ptr [ %1, %.lr.ph.split ], [ %.027..0.i, %Abc_NtkBddCofactors_rec.exit.loopexit ]
  %79 = icmp eq i32 %78, %77
  br i1 %79, label %80, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_NtkBddCofactors_rec.exit
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !31
  br label %Vec_PtrPush.exit

80:                                               ; preds = %Abc_NtkBddCofactors_rec.exit
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %83, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %8, align 8, !tbaa !31
  store i32 16, ptr %5, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %8, align 8, !tbaa !31
  %.not9.i10.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 3
  br i1 %.not9.i10.i, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #20
  br label %98

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #21
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %8, align 8, !tbaa !31
  store i32 %90, ptr %5, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %98
  %100 = phi i32 [ %77, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %90, %98 ], [ 16, %Vec_PtrGrow.exit.i ]
  %101 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %99, %98 ], [ %88, %Vec_PtrGrow.exit.i ]
  %102 = add nsw i32 %78, 1
  store i32 %102, ptr %6, align 4, !tbaa !3
  %103 = sext i32 %78 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %101, i64 %103
  store ptr %.tr32.lcssa.i, ptr %104, align 8, !tbaa !33
  %105 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %105, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !54

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %._crit_edge.split.us, %3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateCofLut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #22
  %7 = getelementptr i8, ptr %3, i64 28
  %.val27 = load i32, ptr %7, align 4, !tbaa !9
  %8 = icmp slt i32 %4, %.val27
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %3, i64 32
  %10 = sext i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val25 = load ptr, ptr %3, align 8, !tbaa !15
  %.val26 = load ptr, ptr %9, align 8, !tbaa !16
  %12 = getelementptr i8, ptr %.val25, i64 32
  %.val25.val = load ptr, ptr %12, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %.val25.val, i64 8
  %.val25.val.val = load ptr, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val25.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  tail call void @Abc_ObjAddFanin(ptr noundef %6, ptr noundef %20) #22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4, !tbaa !9
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %11, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %11, %5
  %23 = sub nsw i32 0, %4
  %24 = tail call ptr @Extra_bddMove(ptr noundef %1, ptr noundef %2, i32 noundef %23) #22
  tail call void @Cudd_Ref(ptr noundef %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = tail call ptr @Extra_TransferLevelByLevel(ptr noundef %1, ptr noundef %26, ptr noundef %24) #22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %27, ptr %28, align 8, !tbaa !50
  tail call void @Cudd_Ref(ptr noundef %27) #22
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %24) #22
  ret ptr %6
}

declare ptr @Extra_bddMove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Extra_TransferLevelByLevel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddCurtis(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca [10 x ptr], align 16
  %6 = alloca [10 x ptr], align 16
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr i8, ptr %2, i64 4
  %.val130 = load i32, ptr %12, align 4, !tbaa !3
  %13 = icmp ult i32 %.val130, 2
  %14 = add i32 %.val130, -1
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %16 = sub nuw nsw i32 32, %15
  %.09.i = select i1 %13, i32 %.val130, i32 %16
  %.09.i.fr = freeze i32 %.09.i
  %17 = getelementptr i8, ptr %3, i64 4
  %.val129 = load i32, ptr %17, align 4, !tbaa !3
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
  %.val128143.pre = load i32, ptr %12, align 4, !tbaa !3
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
  %27 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %11) #22
  %28 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %27, ptr %28, align 8, !tbaa !56
  tail call void @Cudd_Ref(ptr noundef %27) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader135.loopexit, label %.lr.ph, !llvm.loop !57

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
  %31 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #22
  %32 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv191
  store ptr %31, ptr %32, align 8, !tbaa !49
  br label %33

33:                                               ; preds = %.lr.ph148.us, %33
  %indvars.iv186 = phi i64 [ 0, %.lr.ph148.us ], [ %indvars.iv.next187, %33 ]
  %.val124.us = load ptr, ptr %1, align 8, !tbaa !15
  %.val125.us = load ptr, ptr %30, align 8, !tbaa !16
  %34 = getelementptr i8, ptr %.val124.us, i64 32
  %.val124.val.us = load ptr, ptr %34, align 8, !tbaa !17
  %35 = getelementptr i8, ptr %.val124.val.us, i64 8
  %.val124.val.val.us = load ptr, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val125.us, i64 %indvars.iv186
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val124.val.val.us, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  tail call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %42) #22
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge149.us, label %33, !llvm.loop !58

._crit_edge149.us:                                ; preds = %33
  %43 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv191
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !50
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.critedge._crit_edge, label %.lr.ph148.us, !llvm.loop !59

46:                                               ; preds = %.lr.ph145, %._crit_edge
  %.val128208 = phi i32 [ %.val128143, %.lr.ph145 ], [ %.val128, %._crit_edge ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next179, %._crit_edge ]
  %.val131 = load ptr, ptr %24, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val131, i64 %indvars.iv178
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %.val127 = load i32, ptr %17, align 4, !tbaa !3
  %49 = icmp sgt i32 %.val127, 0
  br i1 %49, label %.lr.ph138, label %.critedge2

.lr.ph138:                                        ; preds = %46
  %.val132 = load ptr, ptr %25, align 8, !tbaa !31
  %wide.trip.count171 = zext nneg i32 %.val127 to i64
  br label %50

50:                                               ; preds = %.lr.ph138, %54
  %indvars.iv168 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next169, %54 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val132, i64 %indvars.iv168
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = icmp eq ptr %52, %48
  br i1 %53, label %.critedge2.loopexit.split.loop.exit211, label %54

54:                                               ; preds = %50
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.critedge2, label %50, !llvm.loop !60

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
  %62 = load ptr, ptr %26, align 8, !tbaa !61
  %63 = tail call ptr @Extra_bddBitsToCube(ptr noundef %11, i32 noundef %56, i32 noundef %.09.i.fr, ptr noundef %62, i32 noundef 1) #22
  tail call void @Cudd_Ref(ptr noundef %63) #22
  %64 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv173
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = tail call ptr @Cudd_bddOr(ptr noundef %11, ptr noundef %65, ptr noundef %63) #22
  store ptr %66, ptr %64, align 8, !tbaa !56
  tail call void @Cudd_Ref(ptr noundef %66) #22
  tail call void @Cudd_RecursiveDeref(ptr noundef %11, ptr noundef %65) #22
  tail call void @Cudd_RecursiveDeref(ptr noundef %11, ptr noundef %63) #22
  br label %67

67:                                               ; preds = %.lr.ph142, %61
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge.loopexit, label %.lr.ph142, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %67
  %.val128.pre = load i32, ptr %12, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge2
  %.val128 = phi i32 [ %.val128.pre, %._crit_edge.loopexit ], [ %.val128208, %.critedge2 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %68 = sext i32 %.val128 to i64
  %69 = icmp slt i64 %indvars.iv.next179, %68
  br i1 %69, label %46, label %.critedge.preheader, !llvm.loop !73

.critedge:                                        ; preds = %.lr.ph151, %.critedge
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.critedge ], [ 0, %.lr.ph151 ]
  %70 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #22
  %71 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv181
  store ptr %70, ptr %71, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv181
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store ptr %73, ptr %74, align 8, !tbaa !50
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count194
  br i1 %exitcond185.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !59

.critedge._crit_edge:                             ; preds = %.critedge, %._crit_edge149.us, %.critedge.preheader
  %75 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #22
  %76 = getelementptr i8, ptr %1, i64 28
  %.val121152 = load i32, ptr %76, align 4, !tbaa !9
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
  %.val122 = load ptr, ptr %1, align 8, !tbaa !15
  %.val123 = load ptr, ptr %78, align 8, !tbaa !16
  %81 = getelementptr i8, ptr %.val122, i64 32
  %.val122.val = load ptr, ptr %81, align 8, !tbaa !17
  %82 = getelementptr i8, ptr %.val122.val, i64 8
  %.val122.val.val = load ptr, ptr %82, align 8, !tbaa !31
  %83 = getelementptr inbounds [4 x i8], ptr %.val123, i64 %indvars.iv196
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val122.val.val, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  tail call void @Abc_ObjAddFanin(ptr noundef %75, ptr noundef %89) #22
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %.val121 = load i32, ptr %76, align 4, !tbaa !9
  %90 = sext i32 %.val121 to i64
  %91 = icmp slt i64 %indvars.iv.next197, %90
  br i1 %91, label %80, label %.preheader, !llvm.loop !74

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %indvars.iv199 = phi i64 [ 0, %.lr.ph157.preheader ], [ %indvars.iv.next200, %.lr.ph157 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv199
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %75, ptr noundef %93) #22
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge158, label %.lr.ph157, !llvm.loop !75

._crit_edge158:                                   ; preds = %.lr.ph157, %.preheader
  %94 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %11) #22
  tail call void @Cudd_Ref(ptr noundef %94) #22
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %.val = load i32, ptr %76, align 4, !tbaa !9
  %97 = sext i32 %.val to i64
  %98 = getelementptr inbounds [8 x i8], ptr %96, i64 %97
  %99 = sext i32 %.09.i.fr to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds [8 x i8], ptr %98, i64 %100
  %.val126159 = load i32, ptr %17, align 4, !tbaa !3
  %102 = icmp sgt i32 %.val126159, 0
  br i1 %102, label %.lr.ph163, label %.critedge4

.lr.ph163:                                        ; preds = %._crit_edge158
  %103 = getelementptr i8, ptr %3, i64 8
  %104 = sub nsw i32 0, %.09.i.fr
  br label %105

105:                                              ; preds = %.lr.ph163, %105
  %indvars.iv204 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next205, %105 ]
  %.0119160 = phi ptr [ %94, %.lr.ph163 ], [ %113, %105 ]
  %.val133 = load ptr, ptr %103, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val133, i64 %indvars.iv204
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = tail call ptr @Extra_bddMove(ptr noundef %9, ptr noundef %107, i32 noundef %104) #22
  tail call void @Cudd_Ref(ptr noundef %108) #22
  %109 = tail call ptr @Extra_TransferLevelByLevel(ptr noundef %9, ptr noundef nonnull %11, ptr noundef %108) #22
  tail call void @Cudd_Ref(ptr noundef %109) #22
  tail call void @Cudd_RecursiveDeref(ptr noundef %9, ptr noundef %108) #22
  %110 = trunc nuw nsw i64 %indvars.iv204 to i32
  %111 = tail call ptr @Extra_bddBitsToCube(ptr noundef nonnull %11, i32 noundef %110, i32 noundef %.09.i134, ptr noundef %101, i32 noundef 0) #22
  tail call void @Cudd_Ref(ptr noundef %111) #22
  %112 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %11, ptr noundef %111, ptr noundef %109) #22
  tail call void @Cudd_Ref(ptr noundef %112) #22
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %11, ptr noundef %111) #22
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %11, ptr noundef %109) #22
  %113 = tail call ptr @Cudd_bddOr(ptr noundef nonnull %11, ptr noundef %.0119160, ptr noundef %112) #22
  tail call void @Cudd_Ref(ptr noundef %113) #22
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %11, ptr noundef %.0119160) #22
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %11, ptr noundef %112) #22
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %.val126 = load i32, ptr %17, align 4, !tbaa !3
  %114 = sext i32 %.val126 to i64
  %115 = icmp slt i64 %indvars.iv.next205, %114
  br i1 %115, label %105, label %.critedge4, !llvm.loop !76

.critedge4:                                       ; preds = %105, %._crit_edge158
  %.0119.lcssa = phi ptr [ %94, %._crit_edge158 ], [ %113, %105 ]
  %116 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store ptr %.0119.lcssa, ptr %116, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %75
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) local_unnamed_addr #3

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddFindCofactor(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr i8, ptr %1, i64 28
  %.val114125 = load i32, ptr %9, align 4, !tbaa !9
  %10 = icmp sgt i32 %.val114125, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = add nsw i32 %2, -2
  br label %13

13:                                               ; preds = %.lr.ph, %25
  %.099126 = phi i32 [ 0, %.lr.ph ], [ %26, %25 ]
  %14 = tail call ptr @Cudd_bddIthVar(ptr noundef %6, i32 noundef %.099126) #22
  %15 = load ptr, ptr %11, align 8, !tbaa !50
  %16 = ptrtoint ptr %14 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @Cudd_Cofactor(ptr noundef %6, ptr noundef %15, ptr noundef %18) #22
  tail call void @Cudd_Ref(ptr noundef %19) #22
  %20 = load ptr, ptr %11, align 8, !tbaa !50
  %21 = tail call ptr @Cudd_Cofactor(ptr noundef %6, ptr noundef %20, ptr noundef %14) #22
  tail call void @Cudd_Ref(ptr noundef %21) #22
  %22 = tail call i32 @Cudd_SupportSize(ptr noundef %6, ptr noundef %19) #22
  %.not.not.not.not = icmp sle i32 %22, %12
  br i1 %.not.not.not.not, label %._crit_edge.loopexit, label %23

23:                                               ; preds = %13
  %24 = tail call i32 @Cudd_SupportSize(ptr noundef %6, ptr noundef %21) #22
  %.not108 = icmp sgt i32 %24, %12
  br i1 %.not108, label %25, label %._crit_edge.loopexit

25:                                               ; preds = %23
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %19) #22
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %21) #22
  %26 = add nuw nsw i32 %.099126, 1
  %.val114 = load i32, ptr %9, align 4, !tbaa !9
  %27 = icmp slt i32 %26, %.val114
  br i1 %27, label %13, label %._crit_edge.loopexit, !llvm.loop !77

._crit_edge.loopexit:                             ; preds = %23, %13, %25
  %.099.lcssa.ph = phi i32 [ %.099126, %23 ], [ %.099126, %13 ], [ %26, %25 ]
  %.val113.pre = load i32, ptr %9, align 4, !tbaa !9
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
  %31 = tail call ptr @Cudd_Support(ptr noundef %6, ptr noundef %30) #22
  tail call void @Cudd_Ref(ptr noundef %31) #22
  %.val112145 = load i32, ptr %9, align 4, !tbaa !9
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
  %38 = load i32, ptr %35, align 8, !tbaa !51
  %.not110140 = icmp eq i32 %38, 2147483647
  br i1 %.not110140, label %.thread, label %.lr.ph142.preheader

.lr.ph142.preheader:                              ; preds = %.preheader
  %39 = tail call i32 @Cudd_NodeReadIndex(ptr noundef %31) #22
  %40 = icmp eq i32 %.0100146, %39
  br i1 %40, label %.lr.ph142._crit_edge, label %.lr.ph187

.lr.ph142:                                        ; preds = %.lr.ph187
  %41 = tail call i32 @Cudd_NodeReadIndex(ptr noundef %44) #22
  %42 = icmp eq i32 %.0100146, %41
  br i1 %42, label %.lr.ph142._crit_edge, label %.lr.ph187, !llvm.loop !78

.lr.ph187:                                        ; preds = %.lr.ph142.preheader, %.lr.ph142
  %.0106141186 = phi ptr [ %44, %.lr.ph142 ], [ %31, %.lr.ph142.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.0106141186, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 8, !tbaa !51
  %.not110 = icmp eq i32 %48, 2147483647
  br i1 %.not110, label %.thread, label %.lr.ph142, !llvm.loop !78

.lr.ph142._crit_edge:                             ; preds = %.lr.ph142, %.lr.ph142.preheader
  %.lcssa = phi ptr [ %35, %.lr.ph142.preheader ], [ %47, %.lr.ph142 ]
  %.pr = load i32, ptr %.lcssa, align 8, !tbaa !51
  %49 = icmp eq i32 %.pr, 2147483647
  br i1 %49, label %.thread, label %._crit_edge171

._crit_edge171:                                   ; preds = %.lr.ph142._crit_edge
  %.val112.pre = load i32, ptr %9, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %._crit_edge171, %36
  %.val112 = phi i32 [ %.val112.pre, %._crit_edge171 ], [ %.val112172, %36 ]
  %51 = add nuw nsw i32 %.0100146, 1
  %52 = icmp slt i32 %51, %.val112
  br i1 %52, label %36, label %.thread, !llvm.loop !79

.thread:                                          ; preds = %50, %.lr.ph142._crit_edge, %.preheader, %.lr.ph187, %29
  %.098 = phi i32 [ %.0100146, %.lr.ph187 ], [ -1, %29 ], [ %.0100146, %.preheader ], [ -1, %50 ], [ %.0100146, %.lr.ph142._crit_edge ]
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %31) #22
  %53 = tail call ptr @Extra_TransferLevelByLevel(ptr noundef %6, ptr noundef %8, ptr noundef %.1103) #22
  tail call void @Cudd_Ref(ptr noundef %53) #22
  %54 = tail call ptr @Extra_TransferLevelByLevel(ptr noundef %6, ptr noundef %8, ptr noundef %.1105) #22
  tail call void @Cudd_Ref(ptr noundef %54) #22
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %.1103) #22
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %.1105) #22
  %55 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #22
  %.val111152 = load i32, ptr %9, align 4, !tbaa !9
  %56 = icmp sgt i32 %.val111152, 0
  br i1 %56, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %.thread
  %57 = getelementptr i8, ptr %1, i64 32
  br label %58

58:                                               ; preds = %.lr.ph154, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next, %58 ]
  %.val117 = load ptr, ptr %1, align 8, !tbaa !15
  %.val118 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr i8, ptr %.val117, i64 32
  %.val117.val = load ptr, ptr %59, align 8, !tbaa !17
  %60 = getelementptr i8, ptr %.val117.val, i64 8
  %.val117.val.val = load ptr, ptr %60, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val118, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val117.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  tail call void @Abc_ObjAddFanin(ptr noundef %55, ptr noundef %67) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val111 = load i32, ptr %9, align 4, !tbaa !9
  %68 = sext i32 %.val111 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %58, label %._crit_edge155, !llvm.loop !80

._crit_edge155:                                   ; preds = %58, %.thread
  %70 = select i1 %.not109, ptr %54, ptr %53
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %70, ptr %71, align 8, !tbaa !50
  %72 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #22
  %.val156 = load i32, ptr %9, align 4, !tbaa !9
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
  %.val115 = load ptr, ptr %1, align 8, !tbaa !15
  %.val116 = load ptr, ptr %74, align 8, !tbaa !16
  %79 = getelementptr i8, ptr %.val115, i64 32
  %.val115.val = load ptr, ptr %79, align 8, !tbaa !17
  %80 = getelementptr i8, ptr %.val115.val, i64 8
  %.val115.val.val = load ptr, ptr %80, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.val116, i64 %indvars.iv167
  %82 = load i32, ptr %81, align 4, !tbaa !32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %.val115.val.val, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  br label %88

88:                                               ; preds = %76, %78
  %.sink = phi ptr [ %87, %78 ], [ %55, %76 ]
  tail call void @Abc_ObjAddFanin(ptr noundef %72, ptr noundef %.sink) #22
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %.val = load i32, ptr %9, align 4, !tbaa !9
  %89 = sext i32 %.val to i64
  %90 = icmp slt i64 %indvars.iv.next168, %89
  br i1 %90, label %76, label %._crit_edge160, !llvm.loop !81

._crit_edge160:                                   ; preds = %88, %._crit_edge155
  %91 = tail call ptr @Cudd_bddIthVar(ptr noundef %8, i32 noundef %.099.lcssa) #22
  %92 = tail call ptr @Cudd_bddIthVar(ptr noundef %8, i32 noundef %.098) #22
  %. = select i1 %.not109, ptr %92, ptr %54
  %.120 = select i1 %.not109, ptr %53, ptr %54
  %.121 = select i1 %.not109, ptr %53, ptr %92
  %93 = tail call ptr @Cudd_bddIte(ptr noundef %8, ptr noundef %91, ptr noundef %., ptr noundef %.121) #22
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr %93, ptr %94, align 8, !tbaa !50
  tail call void @Cudd_Ref(ptr noundef %93) #22
  tail call void @Cudd_RecursiveDeref(ptr noundef %8, ptr noundef %.120) #22
  br label %95

95:                                               ; preds = %._crit_edge, %._crit_edge160
  %.0101 = phi ptr [ %72, %._crit_edge160 ], [ null, %._crit_edge ]
  ret ptr %.0101
}

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_Support(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkBddDecExploreOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = tail call ptr @Cudd_Init(i32 noundef %5, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #22
  %7 = load i32, ptr %4, align 8, !tbaa !82
  %8 = add nsw i32 %7, 100
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #23
  tail call void @Cudd_AutodynEnable(ptr noundef %6, i32 noundef 6) #22
  %11 = load i32, ptr %4, align 8, !tbaa !82
  %12 = add i32 %11, -1
  %or.cond.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %11
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %13

13:                                               ; preds = %3
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %13, %3
  %17 = phi ptr [ %16, %13 ], [ null, %3 ]
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %.lr.ph.preheader.i, label %Vec_IntStartNatural.exit.thread

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %20, ptr %19, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %.lr.ph.i, !llvm.loop !83

Vec_IntStartNatural.exit:                         ; preds = %.lr.ph.i
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %Vec_IntRandomizeOrder.exit, label %.lr.ph.i39

Vec_IntStartNatural.exit.thread:                  ; preds = %Vec_IntAlloc.exit.i
  %.not42 = icmp eq i32 %2, 0
  br label %Vec_IntRandomizeOrder.exit

.lr.ph.i39:                                       ; preds = %Vec_IntStartNatural.exit, %.lr.ph.i39
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i41, %.lr.ph.i39 ], [ 0, %Vec_IntStartNatural.exit ]
  %21 = tail call i32 @Abc_Random(i32 noundef 0) #22
  %22 = urem i32 %21, %11
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i40
  %27 = load i32, ptr %26, align 4, !tbaa !32
  store i32 %27, ptr %24, align 4, !tbaa !32
  store i32 %25, ptr %26, align 4, !tbaa !32
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i
  br i1 %exitcond.not, label %Vec_IntRandomizeOrder.exit, label %.lr.ph.i39, !llvm.loop !84

Vec_IntRandomizeOrder.exit:                       ; preds = %.lr.ph.i39, %Vec_IntStartNatural.exit, %Vec_IntStartNatural.exit.thread
  %.not44 = phi i1 [ %.not42, %Vec_IntStartNatural.exit.thread ], [ true, %Vec_IntStartNatural.exit ], [ false, %.lr.ph.i39 ]
  %28 = tail call ptr @Extra_TransferPermute(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %1, ptr noundef %17) #22
  tail call void @Cudd_Ref(ptr noundef %28) #22
  br i1 %.not44, label %31, label %29

29:                                               ; preds = %Vec_IntRandomizeOrder.exit
  %30 = tail call i32 @Cudd_ReduceHeap(ptr noundef %6, i32 noundef 6, i32 noundef 1) #22
  br label %31

31:                                               ; preds = %29, %Vec_IntRandomizeOrder.exit
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %32

32:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %17) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %31, %32
  %33 = tail call ptr @Cudd_BddToAdd(ptr noundef %6, ptr noundef %28) #22
  tail call void @Cudd_Ref(ptr noundef %33) #22
  %34 = tail call i32 @Extra_ProfileWidth(ptr noundef %6, ptr noundef %33, ptr noundef %10, i32 noundef -1) #22
  br i1 %.not44, label %37, label %35

35:                                               ; preds = %Vec_IntFree.exit
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %2)
  br label %38

37:                                               ; preds = %Vec_IntFree.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i32, ptr %4, align 8, !tbaa !82
  %.not3848 = icmp slt i32 %39, 0
  br i1 %.not3848, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 312
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = icmp ult i32 %43, 2
  %45 = add i32 %43, -1
  %46 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %47 = sub nuw nsw i32 32, %46
  %.09.i = select i1 %44, i32 %43, i32 %47
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = sub nsw i32 %48, %.09.i
  %50 = load ptr, ptr %40, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %48, i32 noundef %43, i32 noundef %49, i32 noundef %52)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %4, align 8, !tbaa !82
  %55 = sext i32 %54 to i64
  %.not38.not = icmp slt i64 %indvars.iv, %55
  br i1 %.not38.not, label %41, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %41, %38
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %33) #22
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %28) #22
  tail call void @Cudd_Quit(ptr noundef %6) #22
  ret void
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Cudd_BddToAdd(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Extra_ProfileWidth(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Cudd_Quit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkBddDecExplore(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = tail call i32 @Abc_Random(i32 noundef 1) #22
  %8 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %8, align 4
  %9 = and i32 %.val, 15
  %.not = icmp eq i32 %9, 7
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %.preheader
  %.07 = phi i32 [ %10, %.preheader ], [ 0, %1 ]
  tail call void @Abc_NtkBddDecExploreOne(ptr noundef %4, ptr noundef %6, i32 noundef %.07)
  %10 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %10, 16
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

declare i32 @Abc_Random(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddDecompose(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [20 x ptr], align 16
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr i8, ptr %1, i64 28
  %.val66 = load i32, ptr %9, align 4, !tbaa !9
  %10 = add nsw i32 %2, 1
  %11 = icmp eq i32 %.val66, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = tail call ptr @Abc_NtkBddFindCofactor(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %.not63 = icmp eq i32 %3, 0
  br i1 %.not63, label %103, label %15

15:                                               ; preds = %14
  %.val65 = load i32, ptr %9, align 4, !tbaa !9
  %16 = getelementptr i8, ptr %1, i64 16
  %.val79 = load i32, ptr %16, align 8, !tbaa !43
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val65, i32 noundef %.val79)
  br label %103

18:                                               ; preds = %12, %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = tail call ptr @Abc_NtkBddCofactors(ptr noundef %8, ptr noundef %20, i32 noundef %2)
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !3
  %26 = load i32, ptr %21, align 8, !tbaa !34
  store i32 %26, ptr %22, align 8, !tbaa !34
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %Vec_PtrDup.exit, label %27

27:                                               ; preds = %18
  %28 = sext i32 %26 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #21
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %18, %27
  %31 = phi ptr [ %30, %27 ], [ null, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = sext i32 %24 to i64
  %36 = shl nsw i64 %35, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %36, i1 false)
  %37 = icmp slt i32 %24, 2
  br i1 %37, label %Vec_PtrUniqify.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrDup.exit
  %38 = zext nneg i32 %24 to i64
  tail call void @qsort(ptr noundef %31, i64 noundef %38, i64 noundef 8, ptr noundef nonnull @Vec_PtrSortCompare) #22
  br label %39

39:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %.02.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %48 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr i8, ptr %40, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %.not.i80 = icmp eq ptr %41, %43
  br i1 %.not.i80, label %48, label %44

44:                                               ; preds = %39
  %45 = add nsw i32 %.02.i, 1
  %46 = sext i32 %.02.i to i64
  %47 = getelementptr inbounds [8 x i8], ptr %31, i64 %46
  store ptr %41, ptr %47, align 8, !tbaa !33
  br label %48

48:                                               ; preds = %44, %39
  %.1.i = phi i32 [ %45, %44 ], [ %.02.i, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %38
  br i1 %exitcond.not.i, label %._crit_edge.i, label %39, !llvm.loop !88

._crit_edge.i:                                    ; preds = %48
  store i32 %.1.i, ptr %25, align 4, !tbaa !3
  br label %Vec_PtrUniqify.exit

Vec_PtrUniqify.exit:                              ; preds = %Vec_PtrDup.exit, %._crit_edge.i
  %.val75 = phi i32 [ %24, %Vec_PtrDup.exit ], [ %.1.i, %._crit_edge.i ]
  %49 = add nsw i32 %2, -2
  %50 = shl nuw i32 1, %49
  %51 = icmp sgt i32 %.val75, %50
  br i1 %51, label %52, label %92

52:                                               ; preds = %Vec_PtrUniqify.exit
  %.not.i81 = icmp eq ptr %34, null
  br i1 %.not.i81, label %Vec_PtrFree.exit, label %53

53:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %34) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %52, %53
  tail call void @free(ptr noundef nonnull %21) #22
  %54 = load ptr, ptr %19, align 8, !tbaa !50
  %55 = tail call ptr @Abc_NtkBddCofactors(ptr noundef %8, ptr noundef %54, i32 noundef 2)
  %.not62 = icmp eq i32 %3, 0
  br i1 %.not62, label %Vec_PtrFree.exit._crit_edge, label %56

Vec_PtrFree.exit._crit_edge:                      ; preds = %Vec_PtrFree.exit
  %.phi.trans.insert = getelementptr i8, ptr %55, i64 4
  %.val72.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %60

56:                                               ; preds = %Vec_PtrFree.exit
  %.val64 = load i32, ptr %9, align 4, !tbaa !9
  %57 = getelementptr i8, ptr %1, i64 16
  %.val78 = load i32, ptr %57, align 8, !tbaa !43
  %58 = getelementptr i8, ptr %55, i64 4
  %.val74 = load i32, ptr %58, align 4, !tbaa !3
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val64, i32 noundef %.val78, i32 noundef %.val74, i32 noundef %.val75)
  br label %60

60:                                               ; preds = %Vec_PtrFree.exit._crit_edge, %56
  %.val72 = phi i32 [ %.val72.pre, %Vec_PtrFree.exit._crit_edge ], [ %.val74, %56 ]
  %.val69 = load ptr, ptr %1, align 8, !tbaa !15
  %61 = getelementptr i8, ptr %1, i64 32
  %.val70 = load ptr, ptr %61, align 8, !tbaa !16
  %62 = getelementptr i8, ptr %.val69, i64 32
  %.val69.val = load ptr, ptr %62, align 8, !tbaa !17
  %63 = getelementptr i8, ptr %.val69.val, i64 8
  %.val69.val.val = load ptr, ptr %63, align 8, !tbaa !31
  %64 = load i32, ptr %.val70, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val69.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  store ptr %69, ptr %5, align 16, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %.val70, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.val69.val.val, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !49
  %78 = icmp sgt i32 %.val72, 0
  br i1 %78, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %60
  %79 = getelementptr i8, ptr %55, i64 8
  %.val76 = load ptr, ptr %79, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %.val72 to i64
  br label %80

80:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = tail call ptr @Abc_NtkCreateCofLut(ptr noundef %0, ptr noundef %8, ptr noundef %82, ptr noundef nonnull %1, i32 noundef 2)
  %84 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %83, ptr %85, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %80, !llvm.loop !89

.critedge:                                        ; preds = %80, %60
  switch i32 %2, label %98 [
    i32 4, label %86
    i32 5, label %88
    i32 6, label %90
  ]

86:                                               ; preds = %.critedge
  %87 = call ptr @Abc_NtkBddMux412(ptr noundef %0, ptr noundef nonnull %5)
  br label %98

88:                                               ; preds = %.critedge
  %89 = call ptr @Abc_NtkBddMux412a(ptr noundef %0, ptr noundef nonnull %5)
  br label %98

90:                                               ; preds = %.critedge
  %91 = call ptr @Abc_NtkBddMux411(ptr noundef %0, ptr noundef nonnull %5)
  br label %98

92:                                               ; preds = %Vec_PtrUniqify.exit
  %.not61 = icmp eq i32 %3, 0
  br i1 %.not61, label %96, label %93

93:                                               ; preds = %92
  %.val = load i32, ptr %9, align 4, !tbaa !9
  %94 = getelementptr i8, ptr %1, i64 16
  %.val77 = load i32, ptr %94, align 8, !tbaa !43
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val, i32 noundef %.val77, i32 noundef %.val75)
  br label %96

96:                                               ; preds = %93, %92
  %97 = tail call ptr @Abc_NtkBddCurtis(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %22)
  br label %98

98:                                               ; preds = %.critedge, %86, %90, %88, %96
  %.057 = phi ptr [ %55, %86 ], [ %55, %88 ], [ %55, %90 ], [ %55, %.critedge ], [ %21, %96 ]
  %.1 = phi ptr [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ null, %.critedge ], [ %97, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %.not.i82 = icmp eq ptr %100, null
  br i1 %.not.i82, label %Vec_PtrFree.exit83, label %101

101:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %100) #22
  br label %Vec_PtrFree.exit83

Vec_PtrFree.exit83:                               ; preds = %98, %101
  tail call void @free(ptr noundef nonnull %.057) #22
  %.not.i84 = icmp eq ptr %31, null
  br i1 %.not.i84, label %Vec_PtrFree.exit85, label %102

102:                                              ; preds = %Vec_PtrFree.exit83
  tail call void @free(ptr noundef nonnull %31) #22
  br label %Vec_PtrFree.exit85

Vec_PtrFree.exit85:                               ; preds = %Vec_PtrFree.exit83, %102
  tail call void @free(ptr noundef nonnull %22) #22
  br label %103

103:                                              ; preds = %14, %15, %Vec_PtrFree.exit85
  %.056 = phi ptr [ %.1, %Vec_PtrFree.exit85 ], [ %13, %15 ], [ %13, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.056
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_PtrSortCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = load ptr, ptr %1, align 8, !tbaa !33
  %5 = icmp ult ptr %3, %4
  %6 = icmp ugt ptr %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkLutminConstruct(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #22
  %6 = getelementptr i8, ptr %5, i64 4
  %.val3034 = load i32, ptr %6, align 4, !tbaa !3
  %7 = icmp sgt i32 %.val3034, 0
  br i1 %7, label %.lr.ph36, label %.critedge

.lr.ph36:                                         ; preds = %4
  %8 = getelementptr i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph36, %.critedge2
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next39, %.critedge2 ]
  %.val31 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv38
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr i8, ptr %11, i64 28
  %.val27 = load i32, ptr %12, align 4, !tbaa !9
  %.not = icmp sgt i32 %.val27, %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br i1 %.not, label %31, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @Abc_NtkDupObj(ptr noundef %1, ptr noundef nonnull %11, i32 noundef 0) #22
  store ptr %15, ptr %13, align 8, !tbaa !50
  %.val32 = load i32, ptr %12, align 4, !tbaa !9
  %16 = icmp sgt i32 %.val32, 0
  br i1 %16, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %14
  %17 = getelementptr i8, ptr %11, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val28 = load ptr, ptr %11, align 8, !tbaa !15
  %.val29 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %19, align 8, !tbaa !17
  %20 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val28.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %13, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  tail call void @Abc_ObjAddFanin(ptr noundef %26, ptr noundef %28) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %12, align 4, !tbaa !9
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %18, label %.critedge2, !llvm.loop !90

31:                                               ; preds = %9
  %32 = tail call ptr @Abc_NtkBddDecompose(ptr noundef %1, ptr noundef nonnull %11, i32 noundef %2, i32 noundef %3)
  store ptr %32, ptr %13, align 8, !tbaa !50
  br label %.critedge2

.critedge2:                                       ; preds = %18, %14, %31
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %.val30 = load i32, ptr %6, align 4, !tbaa !3
  %33 = sext i32 %.val30 to i64
  %34 = icmp slt i64 %indvars.iv.next39, %33
  br i1 %34, label %9, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %.critedge2, %4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %37

37:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %36) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %37
  tail call void @free(ptr noundef nonnull %5) #22
  ret void
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkLutminInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  tail call void @Abc_NtkBddReorder(ptr noundef %0, i32 noundef 0) #22
  br label %6

6:                                                ; preds = %5, %4
  %7 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 2, i32 noundef 2) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #22
  %11 = tail call ptr @Cudd_bddIthVar(ptr noundef %9, i32 noundef %10) #22
  tail call void @Abc_NtkLutminConstruct(ptr noundef %0, ptr noundef %7, i32 noundef %1, i32 noundef %3)
  tail call void @Abc_NtkFinalize(ptr noundef %0, ptr noundef %7) #22
  %12 = tail call i32 @Abc_NtkMinimumBase(ptr noundef %7) #22
  ret ptr %7
}

declare void @Abc_NtkBddReorder(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Abc_NtkGetFaninMax(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NtkMinimumBase(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkLutmin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp slt i32 %1, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %1)
  br label %44

8:                                                ; preds = %4
  %9 = icmp samesign ugt i32 %1, 6
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1)
  br label %44

12:                                               ; preds = %8
  %.val = load i32, ptr %0, align 8, !tbaa !92
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %0) #22
  br label %17

15:                                               ; preds = %12
  %16 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #22
  br label %17

17:                                               ; preds = %15, %13
  %.031 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %18 = tail call ptr @Abc_NtkCollapse(ptr noundef %.031, i32 noundef 10000, i32 noundef 0, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  tail call void @Abc_NtkDelete(ptr noundef %.031) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !93
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %Abc_NtkIsBddLogic.exit, label %Abc_NtkIsBddLogic.exit.thread

Abc_NtkIsBddLogic.exit:                           ; preds = %20
  %24 = load i32, ptr %18, align 8, !tbaa !92
  %.not43 = icmp eq i32 %24, 2
  br i1 %.not43, label %26, label %Abc_NtkIsBddLogic.exit.thread

Abc_NtkIsBddLogic.exit.thread:                    ; preds = %20, %Abc_NtkIsBddLogic.exit
  %25 = tail call i32 @Abc_NtkToBdd(ptr noundef nonnull %18) #22
  br label %26

26:                                               ; preds = %Abc_NtkIsBddLogic.exit.thread, %Abc_NtkIsBddLogic.exit
  %27 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef nonnull %18) #22
  %28 = icmp sgt i32 %27, %1
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %.not41 = icmp eq i32 %3, 0
  br i1 %.not41, label %.split.us, label %.split34

.split.us:                                        ; preds = %.lr.ph, %.split.us
  %.144.us = phi ptr [ %29, %.split.us ], [ %18, %.lr.ph ]
  %29 = tail call ptr @Abc_NtkLutminInt(ptr noundef %.144.us, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  tail call void @Abc_NtkDelete(ptr noundef %.144.us) #22
  %30 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %29) #22
  %31 = icmp sgt i32 %30, %1
  br i1 %31, label %.split.us, label %._crit_edge, !llvm.loop !94

.split34:                                         ; preds = %.lr.ph, %.split34
  %.045 = phi i32 [ %32, %.split34 ], [ 0, %.lr.ph ]
  %.144 = phi ptr [ %37, %.split34 ], [ %18, %.lr.ph ]
  %32 = add nuw nsw i32 %.045, 1
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %32)
  %34 = getelementptr i8, ptr %.144, i64 124
  %.1.val = load i32, ptr %34, align 4, !tbaa !32
  %35 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %.144) #22
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.1.val, i32 noundef %35, i32 noundef %1)
  %37 = tail call ptr @Abc_NtkLutminInt(ptr noundef %.144, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @Abc_NtkDelete(ptr noundef %.144) #22
  %38 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %37) #22
  %39 = icmp sgt i32 %38, %1
  br i1 %39, label %.split34, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %.split34, %.split.us, %26
  %.1.lcssa = phi ptr [ %18, %26 ], [ %29, %.split.us ], [ %37, %.split34 ]
  %40 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %.1.lcssa, i32 noundef 0) #22
  %41 = tail call i32 @Abc_NtkFraigSweep(ptr noundef %.1.lcssa, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %42 = tail call i32 @Abc_NtkCheck(ptr noundef %.1.lcssa) #22
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %43, label %44

43:                                               ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %44

44:                                               ; preds = %._crit_edge, %17, %43, %10, %6
  %.032 = phi ptr [ null, %6 ], [ null, %10 ], [ null, %43 ], [ null, %17 ], [ %.1.lcssa, %._crit_edge ]
  ret ptr %.032
}

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCollapse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NtkToBdd(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Abc_NtkFraigSweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8, !tbaa !95
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !95, !noalias !96
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #19

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 28}
!10 = !{!"Abc_Obj_t_", !11, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !13, i64 24, !13, i64 40, !6, i64 56, !6, i64 64}
!11 = !{!"p1 _ZTS10Abc_Ntk_t_", !8, i64 0}
!12 = !{!"p1 _ZTS10Abc_Obj_t_", !8, i64 0}
!13 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !14, i64 8}
!14 = !{!"p1 int", !8, i64 0}
!15 = !{!10, !11, i64 0}
!16 = !{!10, !14, i64 32}
!17 = !{!18, !21, i64 32}
!18 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !11, i64 160, !5, i64 168, !22, i64 176, !11, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !23, i64 208, !5, i64 216, !13, i64 224, !24, i64 240, !25, i64 248, !8, i64 256, !26, i64 264, !8, i64 272, !27, i64 280, !5, i64 284, !28, i64 288, !21, i64 296, !14, i64 304, !29, i64 312, !21, i64 320, !11, i64 328, !8, i64 336, !8, i64 344, !11, i64 352, !8, i64 360, !8, i64 368, !28, i64 376, !28, i64 384, !19, i64 392, !30, i64 400, !21, i64 408, !28, i64 416, !28, i64 424, !21, i64 432, !28, i64 440, !28, i64 448, !28, i64 456}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"p1 _ZTS9Nm_Man_t_", !8, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!22 = !{!"p1 _ZTS10Abc_Des_t_", !8, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!"p1 _ZTS12Mem_Fixed_t_", !8, i64 0}
!25 = !{!"p1 _ZTS11Mem_Step_t_", !8, i64 0}
!26 = !{!"p1 _ZTS14Abc_ManTime_t_", !8, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!30 = !{!"p1 float", !8, i64 0}
!31 = !{!4, !8, i64 8}
!32 = !{!5, !5, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!4, !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{!40, !41, i64 0}
!40 = !{!"timespec", !41, i64 0, !41, i64 8}
!41 = !{!"long", !6, i64 0}
!42 = !{!40, !41, i64 8}
!43 = !{!10, !5, i64 16}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = !{!10, !5, i64 44}
!47 = distinct !{!47, !36}
!48 = !{!18, !8, i64 256}
!49 = !{!12, !12, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !5, i64 0}
!52 = !{!"DdNode", !5, i64 0, !5, i64 4, !53, i64 8, !6, i64 16, !41, i64 32}
!53 = !{!"p1 _ZTS6DdNode", !8, i64 0}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = !{!53, !53, i64 0}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = !{!62, !66, i64 344}
!62 = !{!"DdManager", !52, i64 0, !53, i64 40, !53, i64 48, !53, i64 56, !53, i64 64, !53, i64 72, !63, i64 80, !63, i64 88, !5, i64 96, !5, i64 100, !23, i64 104, !23, i64 112, !23, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !64, i64 152, !64, i64 160, !65, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !23, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !66, i64 280, !41, i64 288, !23, i64 296, !5, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !66, i64 344, !14, i64 352, !66, i64 360, !5, i64 368, !67, i64 376, !67, i64 384, !66, i64 392, !53, i64 400, !19, i64 408, !66, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !23, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !23, i64 464, !23, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !68, i64 520, !68, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !69, i64 560, !19, i64 568, !70, i64 576, !70, i64 584, !70, i64 592, !70, i64 600, !71, i64 608, !71, i64 616, !5, i64 624, !41, i64 632, !41, i64 640, !41, i64 648, !5, i64 656, !41, i64 664, !41, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !23, i64 720, !5, i64 728, !53, i64 736, !53, i64 744, !41, i64 752}
!63 = !{!"p1 _ZTS7DdCache", !8, i64 0}
!64 = !{!"p1 _ZTS10DdSubtable", !8, i64 0}
!65 = !{!"DdSubtable", !66, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!66 = !{!"p2 _ZTS6DdNode", !8, i64 0}
!67 = !{!"p1 long", !8, i64 0}
!68 = !{!"p1 _ZTS7MtrNode", !8, i64 0}
!69 = !{!"p1 _ZTS12DdLocalCache", !8, i64 0}
!70 = !{!"p1 _ZTS6DdHook", !8, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = !{!62, !5, i64 136}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = !{!62, !14, i64 312}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = !{!18, !5, i64 0}
!93 = !{!18, !5, i64 4}
!94 = distinct !{!94, !36}
!95 = !{!71, !71, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"vprintf: argument 0"}
!98 = distinct !{!98, !"vprintf"}
