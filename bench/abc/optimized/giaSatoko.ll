; ModuleID = 'bench/abc/original/giaSatoko.ll'
source_filename = "bench/abc/original/giaSatoko.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"Output %6d : \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Total: \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"UNDECIDED      \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"SATISFIABLE    \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"UNSATISFIABLE  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Cone has %6d vars (out of %6d).  \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManCollectVars_rec(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = ashr i32 %0, 5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = and i32 %0, 31
  %11 = shl nuw i32 1, %10
  %12 = and i32 %9, %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %58

13:                                               ; preds = %4
  %14 = or i32 %9, %11
  store i32 %14, ptr %8, align 4, !tbaa !10
  %15 = getelementptr i8, ptr %1, i64 8
  %.val21 = load ptr, ptr %15, align 8, !tbaa !11
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %.not1924 = icmp slt i32 %22, 1
  br i1 %.not1924, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %19 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !10
  tail call void @Gia_ManCollectVars_rec(i32 noundef %24, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %21, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %.not19.not = icmp slt i64 %indvars.iv, %26
  br i1 %.not19.not, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %19, %13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = load i32, ptr %2, align 8, !tbaa !16
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

31:                                               ; preds = %.loopexit
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !16
  br label %Vec_IntPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #15
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #16
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !11
  store i32 %42, ptr %2, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %27, align 4, !tbaa !15
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4, !tbaa !15
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %53, i64 %56
  store i32 %0, ptr %57, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %4, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManCollectVars(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !15
  store i32 100, ptr %4, align 8, !tbaa !16
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !11
  %8 = ashr i32 %2, 5
  %9 = and i32 %2, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %14 = shl nsw i32 %12, 5
  store i32 %14, ptr %13, align 8, !tbaa !17
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %15

15:                                               ; preds = %3
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %3, %15
  %.pre-phi8.i = phi i64 [ %17, %15 ], [ 0, %3 ]
  %19 = phi ptr [ %18, %15 ], [ null, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !3
  store i32 %14, ptr %20, align 4, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %.pre-phi8.i, i1 false)
  tail call void @Gia_ManCollectVars_rec(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %13)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %22

22:                                               ; preds = %Vec_BitStart.exit
  tail call void @free(ptr noundef nonnull %19) #17
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_BitStart.exit, %22
  tail call void @free(ptr noundef nonnull %13) #17
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSatokoReport(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %0)
  br label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %7

7:                                                ; preds = %6, %5
  %switch.selectcmp = icmp eq i32 %1, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.3, ptr @.str.4
  %switch.selectcmp6 = icmp eq i32 %1, 0
  %switch.select7 = select i1 %switch.selectcmp6, ptr @.str.2, ptr %switch.select
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %switch.select7)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5)
  %8 = sitofp i64 %2 to double
  %9 = fdiv double %8, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !19
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !19, !noalias !21
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSatokoFromDimacs(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @satoko_create() #17
  %4 = tail call ptr @Extra_FileReadContents(ptr noundef %0) #17
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !15
  store i32 100, ptr %5, align 8, !tbaa !16
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %.critedge2, %2
  %.val62 = phi ptr [ %7, %2 ], [ %.val6273, %.critedge2 ]
  %10 = phi ptr [ %7, %2 ], [ %.pre.i69, %.critedge2 ]
  %11 = phi ptr [ %7, %2 ], [ %65, %.critedge2 ]
  %.046 = phi ptr [ %4, %2 ], [ %66, %.critedge2 ]
  %.0 = phi i32 [ 0, %2 ], [ %.1, %.critedge2 ]
  %12 = load i8, ptr %.046, align 1, !tbaa !24
  switch i8 %12, label %.preheader [
    i8 0, label %67
    i8 99, label %.preheader98
    i8 112, label %.preheader98
  ]

.preheader98:                                     ; preds = %9, %9
  br label %13

13:                                               ; preds = %.preheader98, %13
  %.147 = phi ptr [ %15, %13 ], [ %.046, %.preheader98 ]
  %14 = load i8, ptr %.147, align 1, !tbaa !24
  %.not60 = icmp eq i8 %14, 10
  %15 = getelementptr inbounds nuw i8, ptr %.147, i64 1
  br i1 %.not60, label %.critedge2, label %13, !llvm.loop !25

.preheader:                                       ; preds = %9, %.critedge
  %16 = phi i8 [ %.pr, %.critedge ], [ %12, %9 ]
  %.3 = phi ptr [ %17, %.critedge ], [ %.046, %9 ]
  switch i8 %16, label %.loopexit [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 13, label %.critedge
    i8 10, label %.critedge
    i8 45, label %18
  ]

.critedge:                                        ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.pr = load i8, ptr %17, align 1, !tbaa !24
  br label %.preheader, !llvm.loop !26

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.pre = load i8, ptr %19, align 1, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %18
  %20 = phi i8 [ %.pre, %18 ], [ %16, %.preheader ]
  %.4 = phi ptr [ %19, %18 ], [ %.3, %.preheader ]
  %.045 = phi i32 [ 1, %18 ], [ 0, %.preheader ]
  %21 = icmp eq i8 %20, 43
  %spec.select.idx = zext i1 %21 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.4, i64 %spec.select.idx
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %spec.select, ptr noundef null, i32 noundef 10) #17
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %.loopexit
  %.val = load i32, ptr %6, align 4, !tbaa !15
  %26 = icmp sgt i32 %.val, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.0, 1
  tail call void @satoko_setnvars(ptr noundef %3, i32 noundef %28) #17
  %29 = tail call i32 @satoko_add_clause(ptr noundef %3, ptr noundef %.val62, i32 noundef %.val) #17
  %.not58 = icmp eq i32 %29, 0
  br i1 %.not58, label %30, label %32

30:                                               ; preds = %27
  tail call void @satoko_destroy(ptr noundef %3) #17
  %.not.i = icmp eq ptr %.val62, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %31

31:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %.val62) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %30, %31
  tail call void @free(ptr noundef nonnull %5) #17
  %.not59 = icmp eq ptr %4, null
  br i1 %.not59, label %71, label %.sink.split

32:                                               ; preds = %27
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %59

33:                                               ; preds = %.loopexit
  %34 = add nsw i32 %23, -1
  %35 = tail call range(i32 0, -1) i32 @llvm.smax.i32(i32 range(i32 0, -1) %.0, i32 range(i32 0, -1) %34)
  %36 = shl nsw i32 %34, 1
  %37 = or disjoint i32 %36, %.045
  %38 = load i32, ptr %6, align 4, !tbaa !15
  %39 = load i32, ptr %5, align 8, !tbaa !16
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %Vec_IntPush.exit

41:                                               ; preds = %33
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %43
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %10, i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %43
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

48:                                               ; preds = %41
  %49 = shl nuw nsw i32 %38, 1
  %.not9.i9.i = icmp eq ptr %10, null
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %51) #15
  br label %Vec_IntPush.exit.sink.split

54:                                               ; preds = %48
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #16
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %52, %54, %44, %46
  %.sink90 = phi ptr [ %47, %46 ], [ %45, %44 ], [ %53, %52 ], [ %55, %54 ]
  %.sink = phi i32 [ 16, %46 ], [ 16, %44 ], [ %49, %52 ], [ %49, %54 ]
  store ptr %.sink90, ptr %8, align 8, !tbaa !11
  store i32 %.sink, ptr %5, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %33
  %.val6275 = phi ptr [ %.val62, %33 ], [ %.sink90, %Vec_IntPush.exit.sink.split ]
  %.pre.i71 = phi ptr [ %10, %33 ], [ %.sink90, %Vec_IntPush.exit.sink.split ]
  %56 = add nsw i32 %38, 1
  store i32 %56, ptr %6, align 4, !tbaa !15
  %57 = sext i32 %38 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.pre.i71, i64 %57
  store i32 %37, ptr %58, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %25, %32, %Vec_IntPush.exit
  %.val6274 = phi ptr [ %.val62, %32 ], [ %.val62, %25 ], [ %.val6275, %Vec_IntPush.exit ]
  %.pre.i70 = phi ptr [ %.val62, %32 ], [ %10, %25 ], [ %.pre.i71, %Vec_IntPush.exit ]
  %60 = phi ptr [ %.val62, %32 ], [ %11, %25 ], [ %.pre.i71, %Vec_IntPush.exit ]
  %.2 = phi i32 [ %.0, %32 ], [ %.0, %25 ], [ %35, %Vec_IntPush.exit ]
  br label %61

61:                                               ; preds = %61, %59
  %.6 = phi ptr [ %spec.select, %59 ], [ %64, %61 ]
  %62 = load i8, ptr %.6, align 1, !tbaa !24
  %63 = add i8 %62, -48
  %or.cond = icmp ult i8 %63, 10
  %64 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br i1 %or.cond, label %61, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %13, %61
  %.val6273 = phi ptr [ %.val6274, %61 ], [ %.val62, %13 ]
  %.pre.i69 = phi ptr [ %.pre.i70, %61 ], [ %10, %13 ]
  %65 = phi ptr [ %60, %61 ], [ %11, %13 ]
  %.248 = phi ptr [ %.6, %61 ], [ %.147, %13 ]
  %.1 = phi i32 [ %.2, %61 ], [ %.0, %13 ]
  %66 = getelementptr inbounds nuw i8, ptr %.248, i64 1
  br label %9, !llvm.loop !28

67:                                               ; preds = %9
  %.not57 = icmp eq ptr %4, null
  br i1 %.not57, label %69, label %68

68:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %4) #17
  br label %69

69:                                               ; preds = %67, %68
  %.not.i63 = icmp eq ptr %11, null
  br i1 %.not.i63, label %.sink.split, label %70

70:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %11) #17
  br label %.sink.split

.sink.split:                                      ; preds = %70, %69, %Vec_IntFree.exit
  %.sink91 = phi ptr [ %4, %Vec_IntFree.exit ], [ %5, %69 ], [ %5, %70 ]
  %.049.ph = phi ptr [ null, %Vec_IntFree.exit ], [ %3, %69 ], [ %3, %70 ]
  tail call void @free(ptr noundef nonnull %.sink91) #17
  br label %71

71:                                               ; preds = %.sink.split, %Vec_IntFree.exit
  %.049 = phi ptr [ null, %Vec_IntFree.exit ], [ %.049.ph, %.sink.split ]
  ret ptr %.049
}

declare ptr @satoko_create() local_unnamed_addr #3

declare ptr @Extra_FileReadContents(ptr noundef) local_unnamed_addr #3

declare void @satoko_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @satoko_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManSatokoDimacs(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %.neg9 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %.neg = sdiv i64 %10, -1000
  %.neg10 = add i64 %.neg, %.neg9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg10, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call ptr @Gia_ManSatokoFromDimacs(ptr noundef %0, ptr poison)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %Abc_Clock.exit
  %13 = call i32 @satoko_solve(ptr noundef nonnull %11) #17
  call void @satoko_destroy(ptr noundef nonnull %11) #17
  br label %14

14:                                               ; preds = %12, %Abc_Clock.exit
  %.0 = phi i32 [ %13, %12 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit8, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8, !tbaa !29
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit8

Abc_Clock.exit8:                                  ; preds = %14, %17
  %.0.i7 = phi i64 [ %23, %17 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = add i64 %.0.i7, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  %switch.selectcmp.i = icmp eq i32 %.0, 1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.3, ptr @.str.4
  %switch.selectcmp6.i = icmp eq i32 %.0, 0
  %switch.select7.i = select i1 %switch.selectcmp6.i, ptr @.str.2, ptr %switch.select.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %switch.select7.i)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5)
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %26)
  ret void
}

declare i32 @satoko_solve(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSatokoInit(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @satoko_create() #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %10, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %2 ]
  %7 = load i32, ptr %4, align 8, !tbaa !33
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 @satoko_add_clause(ptr noundef %3, ptr noundef %13, i32 noundef %20) #17
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %6, !llvm.loop !41

22:                                               ; preds = %10
  tail call void @satoko_destroy(ptr noundef %3) #17
  br label %24

23:                                               ; preds = %6
  tail call void @satoko_configure(ptr noundef %3, ptr noundef %1) #17
  br label %24

24:                                               ; preds = %23, %22
  %.014 = phi ptr [ null, %22 ], [ %3, %23 ]
  ret ptr %.014
}

declare void @satoko_configure(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSatokoCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #17
  %4 = tail call ptr @satoko_create() #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %7

7:                                                ; preds = %11, %2
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %2 ]
  %8 = load i32, ptr %5, align 8, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.i, %9
  br i1 %10, label %11, label %Gia_ManSatokoInit.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next.i
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @satoko_add_clause(ptr noundef %4, ptr noundef %14, i32 noundef %21) #17
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %Gia_ManSatokoInit.exit.thread, label %7, !llvm.loop !41

Gia_ManSatokoInit.exit.thread:                    ; preds = %11
  tail call void @satoko_destroy(ptr noundef %4) #17
  br label %.critedge

Gia_ManSatokoInit.exit:                           ; preds = %7
  tail call void @satoko_configure(ptr noundef %4, ptr noundef %1) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %Gia_ManSatokoInit.exit
  %24 = tail call i32 @satoko_simplify(ptr noundef nonnull %4) #17
  %25 = icmp eq i32 %24, 1
  tail call void @Cnf_DataFree(ptr noundef nonnull %3) #17
  br i1 %25, label %27, label %26

.critedge:                                        ; preds = %Gia_ManSatokoInit.exit.thread, %Gia_ManSatokoInit.exit
  tail call void @Cnf_DataFree(ptr noundef nonnull %3) #17
  br label %27

26:                                               ; preds = %23
  tail call void @satoko_destroy(ptr noundef nonnull %4) #17
  br label %27

27:                                               ; preds = %23, %.critedge, %26
  %.0 = phi ptr [ null, %26 ], [ null, %.critedge ], [ %4, %23 ]
  ret ptr %.0
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @satoko_simplify(ptr noundef) local_unnamed_addr #3

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSatokoCallOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %.neg13 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %.neg = sdiv i64 %11, -1000
  %.neg14 = add i64 %.neg, %.neg13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg14, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = call ptr @Gia_ManSatokoCreate(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %Abc_Clock.exit
  %14 = call i32 @satoko_solve(ptr noundef nonnull %12) #17
  %15 = call ptr @satoko_stats(ptr noundef nonnull %12) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = trunc i64 %17 to i32
  call void @satoko_destroy(ptr noundef nonnull %12) #17
  br label %19

19:                                               ; preds = %13, %Abc_Clock.exit
  %.09 = phi i32 [ %14, %13 ], [ -1, %Abc_Clock.exit ]
  %.0 = phi i32 [ %18, %13 ], [ 0, %Abc_Clock.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit12, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8, !tbaa !29
  %24 = mul nsw i64 %23, 1000000
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = sdiv i64 %26, 1000
  %28 = add nsw i64 %27, %24
  br label %Abc_Clock.exit12

Abc_Clock.exit12:                                 ; preds = %19, %22
  %.0.i11 = phi i64 [ %28, %22 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = icmp sgt i32 %2, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %Abc_Clock.exit12
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %2)
  br label %Gia_ManSatokoReport.exit

31:                                               ; preds = %Abc_Clock.exit12
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %Gia_ManSatokoReport.exit

Gia_ManSatokoReport.exit:                         ; preds = %30, %31
  %32 = add i64 %.0.i11, %.0.i.neg
  %switch.selectcmp.i = icmp eq i32 %.09, 1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.3, ptr @.str.4
  %switch.selectcmp6.i = icmp eq i32 %.09, 0
  %switch.select7.i = select i1 %switch.selectcmp6.i, ptr @.str.2, ptr %switch.select.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %switch.select7.i)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5)
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %34)
  ret i32 %.0
}

declare ptr @satoko_stats(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManSatokoCall(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %93, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %10, align 8, !tbaa !29
  %.neg80 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %.neg79 = sdiv i64 %17, -1000
  %.neg81 = add i64 %.neg79, %.neg80
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %11, %14
  %.0.i.neg = phi i64 [ %.neg81, %14 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %18 = call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %19 = call ptr @satoko_create() #17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %22

22:                                               ; preds = %26, %Abc_Clock.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ 0, %Abc_Clock.exit ]
  %23 = load i32, ptr %20, align 8, !tbaa !33
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.i, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.next.i
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = call i32 @satoko_add_clause(ptr noundef %19, ptr noundef %29, i32 noundef %36) #17
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %22, !llvm.loop !41

38:                                               ; preds = %26
  call void @satoko_destroy(ptr noundef %19) #17
  br label %Gia_ManSatokoInit.exit

39:                                               ; preds = %22
  call void @satoko_configure(ptr noundef %19, ptr noundef %1) #17
  br label %Gia_ManSatokoInit.exit

Gia_ManSatokoInit.exit:                           ; preds = %38, %39
  %.014.i = phi ptr [ null, %38 ], [ %19, %39 ]
  %40 = getelementptr i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr i8, ptr %42, i64 4
  %.val5985 = load i32, ptr %43, align 4, !tbaa !15
  %44 = icmp sgt i32 %.val5985, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_ManSatokoInit.exit
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %49

49:                                               ; preds = %.lr.ph, %Abc_Clock.exit70
  %.086 = phi i32 [ 0, %.lr.ph ], [ %56, %Abc_Clock.exit70 ]
  %.val62 = load ptr, ptr %40, align 8, !tbaa !60
  %.not55 = icmp eq ptr %.val62, null
  br i1 %.not55, label %.critedge, label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit67, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %9, align 8, !tbaa !29
  %.neg77 = mul i64 %54, -1000000
  %55 = load i64, ptr %45, align 8, !tbaa !32
  %.neg = sdiv i64 %55, -1000
  %.neg78 = add i64 %.neg, %.neg77
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %50, %53
  %.0.i66.neg = phi i64 [ %.neg78, %53 ], [ 1, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %56 = add nuw nsw i32 %.086, 1
  %57 = shl nuw nsw i32 %56, 1
  call void @satoko_assump_push(ptr noundef %.014.i, i32 noundef %57) #17
  %58 = load ptr, ptr %46, align 8, !tbaa !61
  %59 = load i32, ptr %47, align 8, !tbaa !62
  %60 = call ptr @Gia_ManCollectVars(i32 noundef %56, ptr noundef %58, i32 noundef %59)
  %61 = getelementptr i8, ptr %60, i64 8
  %.val61 = load ptr, ptr %61, align 8, !tbaa !11
  %62 = getelementptr i8, ptr %60, i64 4
  %.val58 = load i32, ptr %62, align 4, !tbaa !15
  call void @satoko_mark_cone(ptr noundef %.014.i, ptr noundef %.val61, i32 noundef %.val58) #17
  %63 = load i32, ptr %47, align 8, !tbaa !62
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val58, i32 noundef %63)
  %65 = call i32 @satoko_solve(ptr noundef %.014.i) #17
  call void @satoko_unmark_cone(ptr noundef %.014.i, ptr noundef %.val61, i32 noundef %.val58) #17
  %.not.i68 = icmp eq ptr %.val61, null
  br i1 %.not.i68, label %Vec_IntFree.exit, label %66

66:                                               ; preds = %Abc_Clock.exit67
  call void @free(ptr noundef nonnull %.val61) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit67, %66
  call void @free(ptr noundef nonnull %60) #17
  call void @satoko_assump_pop(ptr noundef %.014.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %Abc_Clock.exit70, label %69

69:                                               ; preds = %Vec_IntFree.exit
  %70 = load i64, ptr %8, align 8, !tbaa !29
  %71 = mul nsw i64 %70, 1000000
  %72 = load i64, ptr %48, align 8, !tbaa !32
  %73 = sdiv i64 %72, 1000
  %74 = add nsw i64 %73, %71
  br label %Abc_Clock.exit70

Abc_Clock.exit70:                                 ; preds = %Vec_IntFree.exit, %69
  %.0.i69 = phi i64 [ %74, %69 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = add i64 %.0.i69, %.0.i66.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %.086)
  %switch.selectcmp.i = icmp eq i32 %65, 1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.3, ptr @.str.4
  %switch.selectcmp6.i = icmp eq i32 %65, 0
  %switch.select7.i = select i1 %switch.selectcmp6.i, ptr @.str.2, ptr %switch.select.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %switch.select7.i)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5)
  %76 = sitofp i64 %75 to double
  %77 = fdiv double %76, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %77)
  %78 = load ptr, ptr %41, align 8, !tbaa !44
  %79 = getelementptr i8, ptr %78, i64 4
  %.val59 = load i32, ptr %79, align 4, !tbaa !15
  %80 = icmp slt i32 %56, %.val59
  br i1 %80, label %49, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %49, %Abc_Clock.exit70, %Gia_ManSatokoInit.exit
  call void @Cnf_DataFree(ptr noundef nonnull %18) #17
  call void @satoko_destroy(ptr noundef %.014.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Abc_Clock.exit72, label %83

83:                                               ; preds = %.critedge
  %84 = load i64, ptr %7, align 8, !tbaa !29
  %85 = mul nsw i64 %84, 1000000
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !32
  %88 = sdiv i64 %87, 1000
  %89 = add nsw i64 %88, %85
  br label %Abc_Clock.exit72

Abc_Clock.exit72:                                 ; preds = %.critedge, %83
  %.0.i71 = phi i64 [ %89, %83 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = add i64 %.0.i71, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7)
  %91 = sitofp i64 %90 to double
  %92 = fdiv double %91, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %92)
  br label %134

93:                                               ; preds = %4
  %.not53 = icmp eq i32 %2, 0
  br i1 %.not53, label %132, label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Abc_Clock.exit74, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %6, align 8, !tbaa !29
  %.neg83 = mul i64 %98, -1000000
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !32
  %.neg82 = sdiv i64 %100, -1000
  %.neg84 = add i64 %.neg82, %.neg83
  br label %Abc_Clock.exit74

Abc_Clock.exit74:                                 ; preds = %94, %97
  %.0.i73.neg = phi i64 [ %.neg84, %97 ], [ 1, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = getelementptr i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = getelementptr i8, ptr %103, i64 4
  %.val88 = load i32, ptr %104, align 4, !tbaa !15
  %105 = icmp sgt i32 %.val88, 0
  br i1 %105, label %.lr.ph90, label %.critedge2

.lr.ph90:                                         ; preds = %Abc_Clock.exit74, %107
  %indvars.iv = phi i64 [ %indvars.iv.next, %107 ], [ 0, %Abc_Clock.exit74 ]
  %106 = phi ptr [ %116, %107 ], [ %103, %Abc_Clock.exit74 ]
  %.val64 = load ptr, ptr %101, align 8, !tbaa !60
  %.not54 = icmp eq ptr %.val64, null
  br i1 %.not54, label %.critedge2, label %107

107:                                              ; preds = %.lr.ph90
  %108 = getelementptr i8, ptr %106, i64 8
  %.val65.val = load ptr, ptr %108, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.val65.val, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i8], ptr %.val64, i64 %111
  %113 = call ptr @Gia_ManDupDfsCone(ptr noundef nonnull %0, ptr noundef nonnull %112) #17
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = call i32 @Gia_ManSatokoCallOne(ptr noundef %113, ptr noundef %1, i32 noundef %114)
  call void @Gia_ManStop(ptr noundef %113) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load ptr, ptr %102, align 8, !tbaa !44
  %117 = getelementptr i8, ptr %116, i64 4
  %.val = load i32, ptr %117, align 4, !tbaa !15
  %118 = sext i32 %.val to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph90, label %.critedge2, !llvm.loop !64

.critedge2:                                       ; preds = %.lr.ph90, %107, %Abc_Clock.exit74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit76, label %122

122:                                              ; preds = %.critedge2
  %123 = load i64, ptr %5, align 8, !tbaa !29
  %124 = mul nsw i64 %123, 1000000
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !32
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %124
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %.critedge2, %122
  %.0.i75 = phi i64 [ %128, %122 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %129 = add i64 %.0.i75, %.0.i73.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7)
  %130 = sitofp i64 %129 to double
  %131 = fdiv double %130, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %131)
  br label %134

132:                                              ; preds = %93
  %133 = tail call i32 @Gia_ManSatokoCallOne(ptr noundef %0, ptr noundef %1, i32 noundef -1)
  br label %134

134:                                              ; preds = %132, %Abc_Clock.exit76, %Abc_Clock.exit72
  ret void
}

declare void @satoko_assump_push(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @satoko_mark_cone(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @satoko_unmark_cone(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @satoko_assump_pop(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManDupDfsCone(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Bit_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !8, i64 8}
!12 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !5, i64 4}
!16 = !{!12, !5, i64 0}
!17 = !{!4, !5, i64 0}
!18 = !{!4, !5, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"vprintf: argument 0"}
!23 = distinct !{!23, !"vprintf"}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30, !31, i64 0}
!30 = !{!"timespec", !31, i64 0, !31, i64 8}
!31 = !{!"long", !6, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!34, !5, i64 16}
!34 = !{!"Cnf_Dat_t_", !35, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !36, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !37, i64 56, !38, i64 64}
!35 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!36 = !{!"p2 int", !9, i64 0}
!37 = !{!"p1 omnipotent char", !9, i64 0}
!38 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!39 = !{!34, !36, i64 24}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !14}
!42 = !{!43, !31, i64 40}
!43 = !{!"satoko_stats", !5, i64 0, !5, i64 4, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64}
!44 = !{!45, !38, i64 72}
!45 = !{!"Gia_Man_t_", !37, i64 0, !37, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !46, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !38, i64 64, !38, i64 72, !12, i64 80, !12, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !12, i64 128, !8, i64 144, !8, i64 152, !38, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !47, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !38, i64 248, !38, i64 256, !38, i64 264, !48, i64 272, !48, i64 280, !38, i64 288, !9, i64 296, !38, i64 304, !38, i64 312, !37, i64 320, !38, i64 328, !38, i64 336, !38, i64 344, !38, i64 352, !38, i64 360, !49, i64 368, !49, i64 376, !50, i64 384, !12, i64 392, !12, i64 408, !38, i64 424, !38, i64 432, !38, i64 440, !38, i64 448, !38, i64 456, !38, i64 464, !38, i64 472, !38, i64 480, !38, i64 488, !38, i64 496, !38, i64 504, !37, i64 512, !51, i64 520, !52, i64 528, !53, i64 536, !53, i64 544, !38, i64 552, !38, i64 560, !38, i64 568, !38, i64 576, !38, i64 584, !5, i64 592, !54, i64 596, !54, i64 600, !38, i64 608, !8, i64 616, !5, i64 624, !50, i64 632, !50, i64 640, !50, i64 648, !38, i64 656, !38, i64 664, !38, i64 672, !38, i64 680, !38, i64 688, !38, i64 696, !38, i64 704, !38, i64 712, !55, i64 720, !53, i64 728, !9, i64 736, !9, i64 744, !31, i64 752, !31, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !56, i64 832, !56, i64 840, !56, i64 848, !56, i64 856, !38, i64 864, !38, i64 872, !38, i64 880, !57, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !38, i64 912, !5, i64 920, !5, i64 924, !38, i64 928, !38, i64 936, !50, i64 944, !56, i64 952, !38, i64 960, !38, i64 968, !5, i64 976, !5, i64 980, !56, i64 984, !12, i64 992, !12, i64 1008, !12, i64 1024, !58, i64 1040, !59, i64 1048, !59, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !59, i64 1080, !38, i64 1088, !38, i64 1096, !38, i64 1104, !50, i64 1112}
!46 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!47 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!48 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!49 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!50 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!51 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!52 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!53 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!54 = !{!"float", !6, i64 0}
!55 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!56 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!57 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!58 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!59 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!60 = !{!45, !46, i64 32}
!61 = !{!34, !38, i64 64}
!62 = !{!34, !5, i64 8}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
