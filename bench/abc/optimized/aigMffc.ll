; ModuleID = 'bench/abc/original/aigMffc.ll'
source_filename = "bench/abc/original/aigMffc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_NodeDeref_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store float 0.000000e+00, ptr %2, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %9, align 8
  %10 = and i64 %.val, 7
  %.not51 = icmp eq i64 %10, 2
  br i1 %.not51, label %96, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 8
  %.val48 = load ptr, ptr %12, align 8, !tbaa !7
  %13 = ptrtoint ptr %.val48 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 6
  %20 = add nuw nsw i32 %19, 67108863
  %21 = and i32 %20, 67108863
  %22 = shl i32 %20, 6
  %23 = zext i32 %22 to i64
  %24 = and i64 %17, -4294967233
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %16, align 8
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %11
  %.not45 = icmp eq i32 %1, 0
  br i1 %.not45, label %.sink.split, label %28

28:                                               ; preds = %27
  %29 = lshr i64 %17, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = and i32 %30, 16777215
  %32 = icmp ugt i32 %31, %1
  br i1 %32, label %.sink.split, label %34

.sink.split:                                      ; preds = %28, %27
  %.sink = phi i32 [ 0, %27 ], [ %1, %28 ]
  %33 = call i32 @Aig_NodeDeref_rec(ptr noundef nonnull %15, i32 noundef %.sink, ptr noundef nonnull %5, ptr noundef %3)
  br label %34

34:                                               ; preds = %.sink.split, %28, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %28 ], [ %33, %.sink.split ]
  br i1 %.not, label %51, label %35

35:                                               ; preds = %34
  %36 = load float, ptr %5, align 4, !tbaa !3
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %3, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = fpext float %42 to double
  %44 = fmul double %43, 2.000000e+00
  %45 = fsub double 1.000000e+00, %43
  %46 = tail call double @llvm.fmuladd.f64(double %44, double %45, double %37)
  %47 = load float, ptr %2, align 4, !tbaa !3
  %48 = fpext float %47 to double
  %49 = fadd double %46, %48
  %50 = fptrunc double %49 to float
  store float %50, ptr %2, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %35, %34
  %.val49 = load i64, ptr %9, align 8
  %52 = and i64 %.val49, 7
  %.not52 = icmp eq i64 %52, 4
  br i1 %.not52, label %96, label %53

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %0, i64 16
  %.val50 = load ptr, ptr %54, align 8, !tbaa !13
  %55 = ptrtoint ptr %.val50 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 6
  %62 = add nuw nsw i32 %61, 67108863
  %63 = and i32 %62, 67108863
  %64 = shl i32 %62, 6
  %65 = zext i32 %64 to i64
  %66 = and i64 %59, -4294967233
  %67 = or disjoint i64 %66, %65
  store i64 %67, ptr %58, align 8
  %68 = icmp eq i32 %63, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %53
  %.not47 = icmp eq i32 %1, 0
  br i1 %.not47, label %.split38, label %70

70:                                               ; preds = %69
  %71 = lshr i64 %59, 32
  %72 = trunc nuw i64 %71 to i32
  %73 = and i32 %72, 16777215
  %74 = icmp ugt i32 %73, %1
  br i1 %74, label %.split38, label %77

.split38:                                         ; preds = %70, %69
  %.sink56 = phi i32 [ 0, %69 ], [ %1, %70 ]
  %75 = call i32 @Aig_NodeDeref_rec(ptr noundef nonnull %57, i32 noundef %.sink56, ptr noundef nonnull %6, ptr noundef %3)
  %76 = add nsw i32 %75, %.0
  br label %77

77:                                               ; preds = %.split38, %70, %53
  %.1 = phi i32 [ %76, %.split38 ], [ %.0, %70 ], [ %.0, %53 ]
  br i1 %.not, label %94, label %78

78:                                               ; preds = %77
  %79 = load float, ptr %6, align 4, !tbaa !3
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %3, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !3
  %86 = fpext float %85 to double
  %87 = fmul double %86, 2.000000e+00
  %88 = fsub double 1.000000e+00, %86
  %89 = tail call double @llvm.fmuladd.f64(double %87, double %88, double %80)
  %90 = load float, ptr %2, align 4, !tbaa !3
  %91 = fpext float %90 to double
  %92 = fadd double %89, %91
  %93 = fptrunc double %92 to float
  store float %93, ptr %2, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %78, %77
  %95 = add nsw i32 %.1, 1
  br label %96

96:                                               ; preds = %51, %8, %94
  %.036 = phi i32 [ %95, %94 ], [ 0, %8 ], [ %.0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.036
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_NodeRef_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %3, align 8
  %4 = and i64 %.val, 7
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %50, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val29 = load ptr, ptr %6, align 8, !tbaa !7
  %7 = ptrtoint ptr %.val29 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 64
  %13 = and i64 %12, 4294967232
  %14 = and i64 %11, -4294967233
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %10, align 8
  %16 = and i64 %11, 4294967232
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %.not26 = icmp eq i32 %1, 0
  br i1 %.not26, label %.sink.split, label %19

19:                                               ; preds = %18
  %20 = lshr i64 %11, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 16777215
  %23 = icmp ugt i32 %22, %1
  br i1 %23, label %.sink.split, label %25

.sink.split:                                      ; preds = %19, %18
  %.sink = phi i32 [ 0, %18 ], [ %1, %19 ]
  %24 = tail call i32 @Aig_NodeRef_rec(ptr noundef nonnull %9, i32 noundef %.sink)
  br label %25

25:                                               ; preds = %.sink.split, %19, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %19 ], [ %24, %.sink.split ]
  %.val30 = load i64, ptr %3, align 8
  %26 = and i64 %.val30, 7
  %.not32 = icmp eq i64 %26, 4
  br i1 %.not32, label %50, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %0, i64 16
  %.val31 = load ptr, ptr %28, align 8, !tbaa !13
  %29 = ptrtoint ptr %.val31 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 64
  %35 = and i64 %34, 4294967232
  %36 = and i64 %33, -4294967233
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %32, align 8
  %38 = and i64 %33, 4294967232
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %27
  %.not28 = icmp eq i32 %1, 0
  br i1 %.not28, label %.split22, label %41

41:                                               ; preds = %40
  %42 = lshr i64 %33, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = and i32 %43, 16777215
  %45 = icmp ugt i32 %44, %1
  br i1 %45, label %.split22, label %48

.split22:                                         ; preds = %41, %40
  %.sink34 = phi i32 [ 0, %40 ], [ %1, %41 ]
  %46 = tail call i32 @Aig_NodeRef_rec(ptr noundef nonnull %31, i32 noundef %.sink34)
  %47 = add nsw i32 %46, %.0
  br label %48

48:                                               ; preds = %.split22, %41, %27
  %.1 = phi i32 [ %47, %.split22 ], [ %.0, %41 ], [ %.0, %27 ]
  %49 = add nsw i32 %.1, 1
  br label %50

50:                                               ; preds = %25, %2, %48
  %.020 = phi i32 [ %49, %48 ], [ 0, %2 ], [ %.0, %25 ]
  ret i32 %.020
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_NodeRefLabel_rec(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %4, align 8
  %5 = and i64 %.val, 7
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %53, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 312
  %.val36 = load i32, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.val36, ptr %8, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %1, i64 8
  %.val33 = load ptr, ptr %9, align 8, !tbaa !7
  %10 = ptrtoint ptr %.val33 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 64
  %16 = and i64 %15, 4294967232
  %17 = and i64 %14, -4294967233
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %13, align 8
  %19 = and i64 %14, 4294967232
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %6
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %.sink.split, label %22

22:                                               ; preds = %21
  %23 = lshr i64 %14, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 16777215
  %26 = icmp ugt i32 %25, %2
  br i1 %26, label %.sink.split, label %28

.sink.split:                                      ; preds = %22, %21
  %.sink = phi i32 [ 0, %21 ], [ %2, %22 ]
  %27 = tail call i32 @Aig_NodeRefLabel_rec(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %.sink)
  br label %28

28:                                               ; preds = %.sink.split, %22, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %22 ], [ %27, %.sink.split ]
  %.val34 = load i64, ptr %4, align 8
  %29 = and i64 %.val34, 7
  %.not37 = icmp eq i64 %29, 4
  br i1 %.not37, label %53, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %1, i64 16
  %.val35 = load ptr, ptr %31, align 8, !tbaa !13
  %32 = ptrtoint ptr %.val35 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 64
  %38 = and i64 %37, 4294967232
  %39 = and i64 %36, -4294967233
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %35, align 8
  %41 = and i64 %36, 4294967232
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %30
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %.split26, label %44

44:                                               ; preds = %43
  %45 = lshr i64 %36, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = and i32 %46, 16777215
  %48 = icmp ugt i32 %47, %2
  br i1 %48, label %.split26, label %51

.split26:                                         ; preds = %44, %43
  %.sink39 = phi i32 [ 0, %43 ], [ %2, %44 ]
  %49 = tail call i32 @Aig_NodeRefLabel_rec(ptr noundef nonnull %0, ptr noundef nonnull %34, i32 noundef %.sink39)
  %50 = add nsw i32 %49, %.0
  br label %51

51:                                               ; preds = %.split26, %44, %30
  %.1 = phi i32 [ %50, %.split26 ], [ %.0, %44 ], [ %.0, %30 ]
  %52 = add nsw i32 %.1, 1
  br label %53

53:                                               ; preds = %28, %3, %51
  %.024 = phi i32 [ %52, %51 ], [ 0, %3 ], [ %.0, %28 ]
  ret i32 %.024
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_NodeMffcSupp_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, i32 noundef %4, ptr noundef readnone captures(address) %5) local_unnamed_addr #2 {
  %7 = getelementptr i8, ptr %0, i64 312
  %.val3342 = load i32, ptr %7, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %1, i64 32
  %.val3443 = load i32, ptr %8, align 8, !tbaa !26
  %.not44 = icmp eq i32 %.val3443, %.val3342
  br i1 %.not44, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %9 = icmp ne i32 %4, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %10 = phi ptr [ %61, %tailrecurse ], [ %8, %.lr.ph.preheader ]
  %.val3347 = phi i32 [ %.val33, %tailrecurse ], [ %.val3342, %.lr.ph.preheader ]
  %.tr3946 = phi i1 [ false, %tailrecurse ], [ %9, %.lr.ph.preheader ]
  %.tr3645 = phi ptr [ %60, %tailrecurse ], [ %1, %.lr.ph.preheader ]
  store i32 %.val3347, ptr %10, align 8, !tbaa !26
  %.not25 = icmp eq ptr %.tr3645, %5
  %or.cond = or i1 %.not25, %.tr3946
  br i1 %or.cond, label %tailrecurse, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %.tr3645, i64 24
  %.val = load i64, ptr %12, align 8
  %13 = and i64 %.val, 7
  %14 = icmp ne i64 %13, 2
  %15 = and i64 %.val, 4294967232
  %.not27 = icmp eq i64 %15, 0
  %or.cond35 = and i1 %14, %.not27
  br i1 %or.cond35, label %16, label %20

16:                                               ; preds = %11
  %17 = lshr i64 %.val, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 16777215
  %.not28 = icmp ugt i32 %19, %2
  br i1 %.not28, label %tailrecurse, label %20

20:                                               ; preds = %16, %11
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %.loopexit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = load i32, ptr %3, align 8, !tbaa !29
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_PtrPush.exit

26:                                               ; preds = %21
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !30
  store i32 16, ptr %3, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #9
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #10
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !30
  store i32 %37, ptr %3, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %22, align 4, !tbaa !27
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !27
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  store ptr %.tr3645, ptr %52, align 8, !tbaa !31
  br label %.loopexit

tailrecurse:                                      ; preds = %16, %.lr.ph
  %53 = getelementptr i8, ptr %.tr3645, i64 8
  %.val30 = load ptr, ptr %53, align 8, !tbaa !7
  %54 = ptrtoint ptr %.val30 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  tail call void @Aig_NodeMffcSupp_rec(ptr noundef nonnull %0, ptr noundef %56, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %5)
  %57 = getelementptr i8, ptr %.tr3645, i64 16
  %.val31 = load ptr, ptr %57, align 8, !tbaa !13
  %58 = ptrtoint ptr %.val31 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %.val33 = load i32, ptr %7, align 8, !tbaa !14
  %61 = getelementptr i8, ptr %60, i64 32
  %.val34 = load i32, ptr %61, align 8, !tbaa !26
  %.not = icmp eq i32 %.val34, %.val33
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %6, %20, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_NodeMffcSupp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #3 {
  %5 = icmp ne ptr %3, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr i8, ptr %1, i64 24
  %.val19 = load i64, ptr %9, align 8
  %10 = trunc i64 %.val19 to i32
  %11 = and i32 %10, 7
  %12 = add nsw i32 %11, -7
  %narrow.i = icmp ult i32 %12, -2
  br i1 %narrow.i, label %13, label %48

13:                                               ; preds = %8
  %14 = and i64 %.val19, 7
  %15 = icmp eq i64 %14, 2
  %or.cond = and i1 %5, %15
  br i1 %or.cond, label %16, label %51

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = load i32, ptr %3, align 8, !tbaa !29
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_PtrPush.exit

21:                                               ; preds = %16
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8, !tbaa !30
  store i32 16, ptr %3, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #9
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #10
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !30
  store i32 %32, ptr %3, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_PtrGrow.exit.i ]
  %44 = load i32, ptr %17, align 4, !tbaa !27
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !27
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %43, i64 %46
  store ptr %1, ptr %47, align 8, !tbaa !31
  br label %51

48:                                               ; preds = %8
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #11
  %49 = tail call i32 @Aig_NodeDeref_rec(ptr noundef nonnull %1, i32 noundef %2, ptr noundef null, ptr noundef null)
  tail call void @Aig_NodeMffcSupp_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef null)
  %50 = tail call i32 @Aig_NodeRef_rec(ptr noundef nonnull %1, i32 noundef %2)
  br label %51

51:                                               ; preds = %13, %Vec_PtrPush.exit, %48
  %.0 = phi i32 [ %49, %48 ], [ 0, %Vec_PtrPush.exit ], [ 0, %13 ]
  ret i32 %.0
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Aig_NodeMffcLabel(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi ptr [ %8, %6 ], [ null, %3 ]
  %11 = tail call i32 @Aig_NodeDeref_rec(ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %10)
  %12 = tail call i32 @Aig_NodeRefLabel_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Aig_NodeMffcLabelCut(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #11
  %4 = getelementptr i8, ptr %2, i64 4
  %.val21 = load i32, ptr %4, align 4, !tbaa !27
  %5 = icmp sgt i32 %.val21, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val19 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 64
  %13 = and i64 %12, 4294967232
  %14 = and i64 %11, -4294967233
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !27
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %7, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %7, %3
  %18 = tail call i32 @Aig_NodeDeref_rec(ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %19 = tail call i32 @Aig_NodeRefLabel_rec(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %.val1823 = load i32, ptr %4, align 4, !tbaa !27
  %20 = icmp sgt i32 %.val1823, 0
  br i1 %20, label %.lr.ph25, label %.critedge2

.lr.ph25:                                         ; preds = %.critedge
  %21 = getelementptr i8, ptr %2, i64 8
  br label %22

22:                                               ; preds = %.lr.ph25, %22
  %indvars.iv27 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next28, %22 ]
  %.val20 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %indvars.iv27
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 4294967232
  %28 = and i64 %27, 4294967232
  %29 = and i64 %26, -4294967233
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %25, align 8
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %.val18 = load i32, ptr %4, align 4, !tbaa !27
  %31 = sext i32 %.val18 to i64
  %32 = icmp slt i64 %indvars.iv.next28, %31
  br i1 %32, label %22, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %22, %.critedge
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Aig_NodeMffcExtendCut(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val42 = load i32, ptr %5, align 4, !tbaa !27
  %6 = icmp sgt i32 %.val42, 0
  br i1 %6, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  %.val44 = load ptr, ptr %7, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %.val42 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.03446 = phi i32 [ 0, %.lr.ph ], [ %16, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val44, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = and i32 %14, 16777215
  %16 = tail call range(i32 0, 16777216) i32 @llvm.umax.i32(i32 range(i32 0, 16777216) %.03446, i32 range(i32 0, 16777216) %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !38

.critedge:                                        ; preds = %8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.critedge.thread, label %18

18:                                               ; preds = %.critedge
  %19 = tail call i32 @Aig_NodeDeref_rec(ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.val47 = load i32, ptr %5, align 4, !tbaa !27
  %20 = icmp sgt i32 %.val47, 0
  br i1 %20, label %.lr.ph51, label %.critedge2

.lr.ph51:                                         ; preds = %18
  %21 = getelementptr i8, ptr %2, i64 8
  br label %22

22:                                               ; preds = %.lr.ph51, %34
  %.val57 = phi i32 [ %.val47, %.lr.ph51 ], [ %.val, %34 ]
  %indvars.iv54 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next55, %34 ]
  %.050 = phi i32 [ 1000000000, %.lr.ph51 ], [ %.1, %34 ]
  %.03748 = phi ptr [ null, %.lr.ph51 ], [ %.138, %34 ]
  %.val43 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val43, i64 %indvars.iv54
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = and i32 %28, 16777215
  %.not = icmp eq i32 %29, %16
  br i1 %.not, label %30, label %34

30:                                               ; preds = %22
  %31 = tail call i32 @Aig_NodeDeref_rec(ptr noundef nonnull %24, i32 noundef 0, ptr noundef null, ptr noundef null)
  %32 = icmp sgt i32 %.050, %31
  %spec.select = select i1 %32, ptr %24, ptr %.03748
  %spec.select41 = tail call i32 @llvm.smin.i32(i32 %.050, i32 %31)
  %33 = tail call i32 @Aig_NodeRef_rec(ptr noundef nonnull %24, i32 noundef 0)
  %.val.pre = load i32, ptr %5, align 4, !tbaa !27
  br label %34

34:                                               ; preds = %22, %30
  %.val = phi i32 [ %.val57, %22 ], [ %.val.pre, %30 ]
  %.138 = phi ptr [ %.03748, %22 ], [ %spec.select, %30 ]
  %.1 = phi i32 [ %.050, %22 ], [ %spec.select41, %30 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next55, %35
  br i1 %36, label %22, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %34, %18
  %.037.lcssa = phi ptr [ null, %18 ], [ %.138, %34 ]
  %37 = tail call i32 @Aig_NodeDeref_rec(ptr noundef %.037.lcssa, i32 noundef 0, ptr noundef null, ptr noundef null)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %38, align 4, !tbaa !27
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #11
  tail call void @Aig_NodeMffcSupp_rec(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %3, i32 noundef 1, ptr noundef %.037.lcssa)
  %39 = tail call i32 @Aig_NodeRef_rec(ptr noundef %.037.lcssa, i32 noundef 0)
  %40 = tail call i32 @Aig_NodeRef_rec(ptr noundef %1, i32 noundef 0)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %4, %.critedge, %.critedge2
  %.033 = phi i32 [ 1, %.critedge2 ], [ 0, %.critedge ], [ 0, %4 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"Aig_Obj_t_", !5, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !5, i64 40}
!9 = !{!"p1 _ZTS10Aig_Obj_t_", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!8, !11, i64 36}
!13 = !{!8, !9, i64 16}
!14 = !{!15, !11, i64 312}
!15 = !{!"Aig_Man_t_", !16, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !9, i64 48, !8, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !5, i64 128, !11, i64 156, !18, i64 160, !11, i64 168, !19, i64 176, !11, i64 184, !20, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !19, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !18, i64 248, !18, i64 256, !11, i64 264, !21, i64 272, !22, i64 280, !11, i64 288, !10, i64 296, !10, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !18, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !19, i64 368, !19, i64 376, !17, i64 384, !22, i64 392, !22, i64 400, !23, i64 408, !17, i64 416, !24, i64 424, !17, i64 432, !11, i64 440, !22, i64 448, !20, i64 456, !22, i64 464, !22, i64 472, !11, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !17, i64 512, !17, i64 520}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!18 = !{!"p2 _ZTS10Aig_Obj_t_", !10, i64 0}
!19 = !{!"p1 int", !10, i64 0}
!20 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!21 = !{!"p1 _ZTS14Aig_MmFixed_t_", !10, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!24 = !{!"p1 _ZTS10Aig_Man_t_", !10, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!8, !11, i64 32}
!27 = !{!28, !11, i64 4}
!28 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !10, i64 8}
!29 = !{!28, !11, i64 0}
!30 = !{!28, !10, i64 8}
!31 = !{!10, !10, i64 0}
!32 = !{!15, !22, i64 464}
!33 = !{!34, !19, i64 8}
!34 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !19, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
