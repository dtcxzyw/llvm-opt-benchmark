; ModuleID = 'bench/abc/original/cuddSplit.ll'
source_filename = "bench/abc/original/cuddSplit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"Cudd_SplitSet: out-of-memory.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_SplitSet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.fr98 = freeze ptr %9
  %10 = ptrtoint ptr %.fr98 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = fcmp oeq double %4, 0.000000e+00
  br i1 %13, label %.split93.us, label %14

14:                                               ; preds = %5
  %15 = icmp eq ptr %1, %12
  br i1 %15, label %.split93.us, label %16

16:                                               ; preds = %14
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %3)
  %ldexp.fr = freeze double %ldexp
  %17 = fcmp ogt double %4, %ldexp.fr
  br i1 %17, label %.split93.us, label %.preheader82

.preheader82:                                     ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = sext i32 %7 to i64
  %20 = shl nsw i64 %19, 2
  %21 = icmp sgt i32 %7, 0
  %22 = icmp sgt i32 %3, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = icmp eq ptr %1, %.fr98
  br i1 %24, label %.preheader82.split.us, label %.preheader82.split.preheader

.preheader82.split.preheader:                     ; preds = %.preheader82
  %25 = zext i32 %7 to i64
  %26 = shl nuw nsw i64 %25, 2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader82.split

.preheader82.split.us:                            ; preds = %.preheader82
  %27 = fcmp oeq double %4, %ldexp.fr
  br i1 %27, label %.preheader81.us.us, label %.preheader82.split.us.split.preheader

.preheader82.split.us.split.preheader:            ; preds = %.preheader82.split.us
  %28 = zext i32 %7 to i64
  %29 = shl nuw nsw i64 %28, 2
  %wide.trip.count117 = zext nneg i32 %3 to i64
  br label %.preheader82.split.us.split

.preheader81.us.us:                               ; preds = %.preheader82.split.us
  store i32 0, ptr %18, align 8, !tbaa !25
  br label %.split93.us

.preheader82.split.us.split:                      ; preds = %.preheader82.split.us.split.preheader, %40
  store i32 0, ptr %18, align 8, !tbaa !25
  %30 = tail call noalias ptr @malloc(i64 noundef %20) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.split.us, label %.preheader81.us

._crit_edge.us:                                   ; preds = %43, %.preheader.us
  %32 = tail call fastcc ptr @selectMintermsFromUniverse(ptr noundef nonnull %0, ptr noundef nonnull %30, double noundef %4)
  %.not80.us = icmp eq ptr %32, null
  br i1 %.not80.us, label %40, label %33

33:                                               ; preds = %._crit_edge.us
  %34 = ptrtoint ptr %32 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %33, %._crit_edge.us
  tail call void @free(ptr noundef nonnull %30) #9
  %41 = load i32, ptr %18, align 8, !tbaa !25
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %.preheader82.split.us.split, label %.split95.us, !llvm.loop !27

43:                                               ; preds = %.lr.ph91.us, %43
  %indvars.iv114 = phi i64 [ 0, %.lr.ph91.us ], [ %indvars.iv.next115, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv114
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %52, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %30, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !31
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge.us, label %43, !llvm.loop !32

.preheader.us:                                    ; preds = %.lr.ph.us.preheader, %.preheader81.us
  br i1 %22, label %.lr.ph91.us, label %._crit_edge.us

.preheader81.us:                                  ; preds = %.preheader82.split.us.split
  br i1 %21, label %.lr.ph.us.preheader, label %.preheader.us

.lr.ph.us.preheader:                              ; preds = %.preheader81.us
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 -1, i64 %29, i1 false), !tbaa !31
  br label %.preheader.us

.lr.ph91.us:                                      ; preds = %.preheader.us
  %52 = load ptr, ptr %23, align 8, !tbaa !33
  br label %43

.preheader82.split:                               ; preds = %.preheader82.split.preheader, %87
  store i32 0, ptr %18, align 8, !tbaa !25
  %53 = tail call noalias ptr @malloc(i64 noundef %20) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.split.us, label %.preheader81

.preheader81:                                     ; preds = %.preheader82.split
  br i1 %21, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader81
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 -1, i64 %26, i1 false), !tbaa !31
  br label %.preheader

.split.us:                                        ; preds = %.preheader82.split, %.preheader82.split.us.split
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %55, align 8, !tbaa !34
  br label %.split93.us

.preheader:                                       ; preds = %.lr.ph.preheader, %.preheader81
  br i1 %22, label %.lr.ph91, label %._crit_edge

.lr.ph91:                                         ; preds = %.preheader
  %56 = load ptr, ptr %23, align 8, !tbaa !33
  br label %57

57:                                               ; preds = %.lr.ph91, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = load i32, ptr %59, align 8, !tbaa !30
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %56, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %53, i64 %64
  store i32 0, ptr %65, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !32

._crit_edge:                                      ; preds = %57, %.preheader
  %66 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = tail call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %70)
  tail call void @free(ptr noundef nonnull %53) #9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %72, align 8, !tbaa !34
  br label %.split93.us

73:                                               ; preds = %._crit_edge
  %74 = tail call fastcc double @bddAnnotateMintermCount(ptr noundef nonnull %0, ptr noundef %1, double noundef %ldexp.fr, ptr noundef %66)
  %75 = fcmp oeq double %4, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call i32 @st__foreach(ptr noundef nonnull %66, ptr noundef nonnull @cuddStCountfree, ptr noundef null) #9
  tail call void @st__free_table(ptr noundef nonnull %66) #9
  tail call void @free(ptr noundef nonnull %53) #9
  br label %.split93.us

78:                                               ; preds = %73
  %79 = tail call ptr @cuddSplitSetRecur(ptr noundef nonnull %0, ptr noundef nonnull %66, ptr noundef nonnull %53, ptr noundef %1, double noundef %4, double noundef %ldexp.fr, i32 noundef 0)
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %87, label %80

80:                                               ; preds = %78
  %81 = ptrtoint ptr %79 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !26
  br label %87

87:                                               ; preds = %80, %78
  %88 = tail call i32 @st__foreach(ptr noundef nonnull %66, ptr noundef nonnull @cuddStCountfree, ptr noundef null) #9
  tail call void @st__free_table(ptr noundef nonnull %66) #9
  tail call void @free(ptr noundef nonnull %53) #9
  %89 = load i32, ptr %18, align 8, !tbaa !25
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %.preheader82.split, label %.split95.us, !llvm.loop !27

.split95.us:                                      ; preds = %87, %40
  %.us-phi96 = phi ptr [ %32, %40 ], [ %79, %87 ]
  %91 = ptrtoint ptr %.us-phi96 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !26
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !26
  br label %.split93.us

.split93.us:                                      ; preds = %.preheader81.us.us, %16, %14, %5, %.split95.us, %76, %68, %.split.us
  %.0 = phi ptr [ %1, %76 ], [ %12, %5 ], [ null, %14 ], [ null, %.split.us ], [ null, %16 ], [ %.us-phi96, %.split95.us ], [ null, %68 ], [ %1, %.preheader81.us.us ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @selectMintermsFromUniverse(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = add i32 %5, -1
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %3
  %13 = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %13, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04251 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  %spec.select = add nuw nsw i32 %.04251, %17
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not75 = icmp eq i64 %indvars.iv, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph
  %18 = zext nneg i32 %spec.select to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %.lr.ph54

._crit_edge.thread:                               ; preds = %3
  %21 = tail call noalias ptr @malloc(i64 noundef 0) #8
  %.not71 = icmp eq ptr %21, null
  br i1 %.not71, label %24, label %._crit_edge55

.lr.ph54:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = zext nneg i32 %11 to i64
  br label %26

24:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %25, align 8, !tbaa !34
  br label %59

26:                                               ; preds = %.lr.ph54, %44
  %indvars.iv62 = phi i64 [ %23, %.lr.ph54 ], [ %indvars.iv.next63, %44 ]
  %.04552 = phi i32 [ 0, %.lr.ph54 ], [ %.146, %44 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv62
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %22, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv62
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %33, ptr noundef %7, ptr noundef %10) #9
  %35 = sext i32 %.04552 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %20, i64 %35
  store ptr %34, ptr %36, align 8, !tbaa !29
  %37 = ptrtoint ptr %34 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !26
  %43 = add nsw i32 %.04552, 1
  br label %44

44:                                               ; preds = %26, %30
  %.146 = phi i32 [ %43, %30 ], [ %.04552, %26 ]
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, -1
  %45 = icmp sgt i64 %indvars.iv62, 0
  br i1 %45, label %26, label %._crit_edge55, !llvm.loop !38

._crit_edge55:                                    ; preds = %44, %._crit_edge.thread
  %.042.lcssa7274 = phi i32 [ 0, %._crit_edge.thread ], [ %spec.select, %44 ]
  %46 = phi i64 [ 0, %._crit_edge.thread ], [ %18, %44 ]
  %47 = phi ptr [ %21, %._crit_edge.thread ], [ %20, %44 ]
  %48 = tail call fastcc ptr @mintermsFromUniverse(ptr noundef %0, ptr noundef %47, i32 noundef %.042.lcssa7274, double noundef %2, i32 noundef 0)
  %.not49 = icmp eq ptr %48, null
  br i1 %.not49, label %56, label %49

49:                                               ; preds = %._crit_edge55
  %50 = ptrtoint ptr %48 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !26
  br label %56

56:                                               ; preds = %49, %._crit_edge55
  %.not60 = icmp eq i32 %.042.lcssa7274, 0
  br i1 %.not60, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %56, %.lr.ph58
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph58 ], [ 0, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv65
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %58) #9
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next66, %46
  br i1 %exitcond.not, label %._crit_edge59, label %.lr.ph58, !llvm.loop !39

._crit_edge59:                                    ; preds = %.lr.ph58, %56
  tail call void @free(ptr noundef nonnull %47) #9
  br label %59

59:                                               ; preds = %._crit_edge59, %24
  %.0 = phi ptr [ %48, %._crit_edge59 ], [ null, %24 ]
  ret ptr %.0
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #3

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal fastcc double @bddAnnotateMintermCount(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = icmp eq i32 %9, 2147483647
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %1, %13
  %. = select i1 %14, double %2, double 0.000000e+00
  br label %48

15:                                               ; preds = %4
  %16 = call i32 @st__lookup(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = load double, ptr %18, align 8, !tbaa !42
  br label %48

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %.not41 = icmp eq ptr %1, %8
  %25 = ptrtoint ptr %22 to i64
  %26 = xor i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %.036 = select i1 %.not41, ptr %22, ptr %27
  %28 = call fastcc double @bddAnnotateMintermCount(ptr noundef %0, ptr noundef %.036, double noundef %2, ptr noundef %3)
  %29 = fmul double %28, 5.000000e-01
  %30 = fcmp oeq double %29, -1.000000e+00
  br i1 %30, label %48, label %31

31:                                               ; preds = %20
  %32 = ptrtoint ptr %24 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %.037 = select i1 %.not41, ptr %24, ptr %34
  %35 = call fastcc double @bddAnnotateMintermCount(ptr noundef %0, ptr noundef %.037, double noundef %2, ptr noundef %3)
  %36 = fmul double %35, 5.000000e-01
  %37 = fcmp oeq double %36, -1.000000e+00
  br i1 %37, label %48, label %38

38:                                               ; preds = %31
  %39 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %42, align 8, !tbaa !34
  br label %48

43:                                               ; preds = %38
  %44 = fadd double %29, %36
  store double %44, ptr %39, align 8, !tbaa !42
  %45 = call i32 @st__insert(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %39) #9
  %46 = icmp eq i32 %45, -10000
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @free(ptr noundef nonnull %39) #9
  br label %48

48:                                               ; preds = %43, %31, %20, %11, %47, %41, %17
  %.0 = phi double [ %., %11 ], [ -1.000000e+00, %31 ], [ %19, %17 ], [ -1.000000e+00, %47 ], [ -1.000000e+00, %20 ], [ -1.000000e+00, %41 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %.0
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cuddStCountfree(ptr noundef, ptr noundef, ptr noundef) #3

declare void @st__free_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @cuddSplitSetRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = ptrtoint ptr %3 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = tail call fastcc ptr @selectMintermsFromUniverse(ptr noundef nonnull %0, ptr noundef %2, double noundef %4)
  br label %288

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %2, i64 %27
  store i32 -1, ptr %28, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = and i64 %14, 1
  %.not = icmp eq i64 %33, 0
  %34 = ptrtoint ptr %30 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %37 = ptrtoint ptr %32 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %.0235 = select i1 %.not, ptr %32, ptr %39
  %.0233 = select i1 %.not, ptr %30, ptr %36
  %40 = ptrtoint ptr %.0233 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = icmp eq i32 %43, 2147483647
  br i1 %44, label %45, label %73

45:                                               ; preds = %21
  %46 = ptrtoint ptr %.0235 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %51, label %81

51:                                               ; preds = %45
  %52 = tail call fastcc ptr @selectMintermsFromUniverse(ptr noundef nonnull %0, ptr noundef nonnull %2, double noundef %4)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %288, label %54

54:                                               ; preds = %51
  %55 = ptrtoint ptr %52 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !26
  %61 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %52) #9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %52) #9
  br label %288

64:                                               ; preds = %54
  %65 = ptrtoint ptr %61 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !26
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %52) #9
  %71 = load i32, ptr %68, align 4, !tbaa !26
  %72 = add i32 %71, -1
  store i32 %72, ptr %68, align 4, !tbaa !26
  br label %288

73:                                               ; preds = %21
  %74 = call i32 @st__lookup(ptr noundef %1, ptr noundef %.0233, ptr noundef nonnull %8) #9
  %.not250 = icmp eq i32 %74, 0
  br i1 %.not250, label %288, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !40
  %77 = load double, ptr %76, align 8, !tbaa !42
  %78 = shl i32 2, %6
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %.pre = ptrtoint ptr %.0235 to i64
  %.pre261 = and i64 %.pre, -2
  %.pre263 = inttoptr i64 %.pre261 to ptr
  br label %87

81:                                               ; preds = %45
  %82 = icmp eq ptr %.0233, %10
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %81
  %84 = shl i32 2, %6
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %5, %85
  br label %87

87:                                               ; preds = %83, %75
  %.pre-phi264.ph = phi ptr [ %.pre263, %75 ], [ %48, %83 ]
  %.0231.ph = phi double [ %80, %75 ], [ %86, %83 ]
  %.pr = load i32, ptr %.pre-phi264.ph, align 8, !tbaa !30
  %88 = icmp eq i32 %.pr, 2147483647
  br i1 %88, label %96, label %.thread

.thread:                                          ; preds = %81, %87
  %.0231285 = phi double [ %.0231.ph, %87 ], [ 0.000000e+00, %81 ]
  %.pre-phi264283 = phi ptr [ %.pre-phi264.ph, %87 ], [ %48, %81 ]
  %89 = call i32 @st__lookup(ptr noundef %1, ptr noundef %.0235, ptr noundef nonnull %8) #9
  %.not251 = icmp eq i32 %89, 0
  br i1 %.not251, label %288, label %90

90:                                               ; preds = %.thread
  %91 = load ptr, ptr %8, align 8, !tbaa !40
  %92 = load double, ptr %91, align 8, !tbaa !42
  %93 = shl i32 2, %6
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %92, %94
  br label %102

96:                                               ; preds = %87
  %97 = icmp eq ptr %.0235, %10
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = shl i32 2, %6
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %5, %100
  br label %102

102:                                              ; preds = %96, %98, %90
  %.0231284 = phi double [ %.0231.ph, %98 ], [ %.0231285, %90 ], [ %.0231.ph, %96 ]
  %.pre-phi264282 = phi ptr [ %.pre-phi264.ph, %98 ], [ %.pre-phi264283, %90 ], [ %.pre-phi264.ph, %96 ]
  %.0230 = phi double [ %101, %98 ], [ %95, %90 ], [ 0.000000e+00, %96 ]
  %103 = call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %10, ptr noundef %13) #9
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !26
  %110 = fcmp oeq double %.0231284, %4
  br i1 %110, label %111, label %124

111:                                              ; preds = %102
  %112 = call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %103, ptr noundef %.0233) #9
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #9
  br label %288

115:                                              ; preds = %111
  %116 = ptrtoint ptr %112 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !26
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !26
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #9
  %122 = load i32, ptr %119, align 4, !tbaa !26
  %123 = add i32 %122, -1
  store i32 %123, ptr %119, align 4, !tbaa !26
  br label %288

124:                                              ; preds = %102
  %125 = fcmp oeq double %.0230, %4
  br i1 %125, label %126, label %141

126:                                              ; preds = %124
  %127 = xor i64 %104, 1
  %128 = inttoptr i64 %127 to ptr
  %129 = call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %128, ptr noundef %.0235) #9
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #9
  br label %288

132:                                              ; preds = %126
  %133 = ptrtoint ptr %129 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !26
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !26
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #9
  %139 = load i32, ptr %136, align 4, !tbaa !26
  %140 = add i32 %139, -1
  store i32 %140, ptr %136, align 4, !tbaa !26
  br label %288

141:                                              ; preds = %124
  %142 = fcmp olt double %.0231284, %4
  br i1 %142, label %143, label %168

143:                                              ; preds = %141
  %144 = fsub double %4, %.0231284
  %145 = add nsw i32 %6, 1
  %146 = call ptr @cuddSplitSetRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %.0235, double noundef %144, double noundef %5, i32 noundef %145)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #9
  br label %288

149:                                              ; preds = %143
  %150 = ptrtoint ptr %146 to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !26
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !26
  %156 = call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef %103, ptr noundef %.0233, ptr noundef nonnull %146) #9
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %149
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %146) #9
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #9
  br label %288

159:                                              ; preds = %149
  %160 = ptrtoint ptr %156 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !26
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !26
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %146) #9
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #9
  %166 = load i32, ptr %163, align 4, !tbaa !26
  %167 = add i32 %166, -1
  store i32 %167, ptr %163, align 4, !tbaa !26
  br label %288

168:                                              ; preds = %141
  %169 = fcmp olt double %.0230, %4
  br i1 %169, label %170, label %195

170:                                              ; preds = %168
  %171 = fsub double %4, %.0230
  %172 = add nsw i32 %6, 1
  %173 = call ptr @cuddSplitSetRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %.0233, double noundef %171, double noundef %5, i32 noundef %172)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #9
  br label %288

176:                                              ; preds = %170
  %177 = ptrtoint ptr %173 to i64
  %178 = and i64 %177, -2
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !26
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !26
  %183 = call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef %103, ptr noundef nonnull %173, ptr noundef %.0235) #9
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %176
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %173) #9
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #9
  br label %288

186:                                              ; preds = %176
  %187 = ptrtoint ptr %183 to i64
  %188 = and i64 %187, -2
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !26
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !26
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %173) #9
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #9
  %193 = load i32, ptr %190, align 4, !tbaa !26
  %194 = add i32 %193, -1
  store i32 %194, ptr %190, align 4, !tbaa !26
  br label %288

195:                                              ; preds = %168
  %196 = load i32, ptr %42, align 8, !tbaa !30
  %197 = icmp eq i32 %196, 2147483647
  %198 = load i32, ptr %.pre-phi264282, align 8, !tbaa !30
  %199 = icmp eq i32 %198, 2147483647
  br i1 %197, label %200, label %224

200:                                              ; preds = %195
  br i1 %199, label %.thread253, label %201

201:                                              ; preds = %200
  %202 = call fastcc ptr @selectMintermsFromUniverse(ptr noundef nonnull %0, ptr noundef nonnull %2, double noundef %4)
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #9
  br label %288

205:                                              ; preds = %201
  %206 = ptrtoint ptr %202 to i64
  %207 = and i64 %206, -2
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !26
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !26
  %212 = call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %103, ptr noundef nonnull %202) #9
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %202) #9
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #9
  br label %288

215:                                              ; preds = %205
  %216 = ptrtoint ptr %212 to i64
  %217 = and i64 %216, -2
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !26
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !26
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %202) #9
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #9
  %222 = load i32, ptr %219, align 4, !tbaa !26
  %223 = add i32 %222, -1
  store i32 %223, ptr %219, align 4, !tbaa !26
  br label %288

224:                                              ; preds = %195
  br i1 %199, label %225, label %.thread253

225:                                              ; preds = %224
  %226 = call fastcc ptr @selectMintermsFromUniverse(ptr noundef nonnull %0, ptr noundef nonnull %2, double noundef %4)
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #9
  br label %288

229:                                              ; preds = %225
  %230 = ptrtoint ptr %226 to i64
  %231 = and i64 %230, -2
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !26
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !26
  %236 = xor i64 %104, 1
  %237 = inttoptr i64 %236 to ptr
  %238 = call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %237, ptr noundef nonnull %226) #9
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %229
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %226) #9
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #9
  br label %288

241:                                              ; preds = %229
  %242 = ptrtoint ptr %238 to i64
  %243 = and i64 %242, -2
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !26
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !26
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %226) #9
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #9
  %248 = load i32, ptr %245, align 4, !tbaa !26
  %249 = add i32 %248, -1
  store i32 %249, ptr %245, align 4, !tbaa !26
  br label %288

.thread253:                                       ; preds = %200, %224
  %250 = fcmp uge double %.0231284, %.0230
  %251 = add nsw i32 %6, 1
  br i1 %250, label %252, label %.thread254

252:                                              ; preds = %.thread253
  %253 = call ptr @cuddSplitSetRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %.0235, double noundef %4, double noundef %5, i32 noundef %251)
  %254 = icmp eq ptr %253, null
  br i1 %254, label %257, label %266

.thread254:                                       ; preds = %.thread253
  %255 = call ptr @cuddSplitSetRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %.0233, double noundef %4, double noundef %5, i32 noundef %251)
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %.thread254, %252
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #9
  br label %288

258:                                              ; preds = %.thread254
  %259 = ptrtoint ptr %255 to i64
  %260 = and i64 %259, -2
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !26
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 4, !tbaa !26
  %265 = call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %103, ptr noundef nonnull %255) #9
  br label %276

266:                                              ; preds = %252
  %267 = ptrtoint ptr %253 to i64
  %268 = and i64 %267, -2
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !26
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !26
  %273 = xor i64 %104, 1
  %274 = inttoptr i64 %273 to ptr
  %275 = call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %274, ptr noundef nonnull %253) #9
  br label %276

276:                                              ; preds = %266, %258
  %.0234256259 = phi ptr [ %255, %258 ], [ %253, %266 ]
  %.0232 = phi ptr [ %265, %258 ], [ %275, %266 ]
  %277 = icmp eq ptr %.0232, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %276
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0234256259) #9
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #9
  br label %288

279:                                              ; preds = %276
  %280 = ptrtoint ptr %.0232 to i64
  %281 = and i64 %280, -2
  %282 = inttoptr i64 %281 to ptr
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !26
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 4, !tbaa !26
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0234256259) #9
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %103) #9
  %286 = load i32, ptr %283, align 4, !tbaa !26
  %287 = add i32 %286, -1
  store i32 %287, ptr %283, align 4, !tbaa !26
  br label %288

288:                                              ; preds = %.thread, %73, %51, %279, %278, %257, %241, %240, %228, %215, %214, %204, %186, %185, %175, %159, %158, %148, %132, %131, %115, %114, %64, %63, %19
  %.0229 = phi ptr [ %20, %19 ], [ null, %51 ], [ null, %63 ], [ %61, %64 ], [ null, %114 ], [ %112, %115 ], [ null, %131 ], [ %129, %132 ], [ null, %148 ], [ null, %158 ], [ %156, %159 ], [ null, %175 ], [ null, %185 ], [ %183, %186 ], [ null, %257 ], [ null, %278 ], [ %.0232, %279 ], [ null, %228 ], [ null, %240 ], [ %238, %241 ], [ null, %204 ], [ null, %214 ], [ %212, %215 ], [ null, %73 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0229
}

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mintermsFromUniverse(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, double noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %2)
  %8 = fmul double %ldexp, 5.000000e-01
  %9 = fcmp oeq double %3, %ldexp
  br i1 %9, label %67, label %10

10:                                               ; preds = %5
  %11 = ptrtoint ptr %7 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = fcmp oeq double %3, 0.000000e+00
  br i1 %14, label %67, label %15

15:                                               ; preds = %10
  %16 = fcmp oeq double %3, %8
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %1, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  br label %67

21:                                               ; preds = %15
  %22 = fcmp ogt double %3, %8
  %23 = add nsw i32 %2, -1
  br i1 %22, label %24, label %40

24:                                               ; preds = %21
  %25 = fsub double %3, %8
  %26 = add nsw i32 %4, 1
  %27 = tail call fastcc ptr @mintermsFromUniverse(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %23, double noundef %25, i32 noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %67, label %29

29:                                               ; preds = %24
  %30 = ptrtoint ptr %27 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !26
  %36 = sext i32 %4 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = tail call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef %38, ptr noundef %7, ptr noundef nonnull %27) #9
  br label %55

40:                                               ; preds = %21
  %41 = add nsw i32 %4, 1
  %42 = tail call fastcc ptr @mintermsFromUniverse(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %23, double noundef %3, i32 noundef %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %67, label %44

44:                                               ; preds = %40
  %45 = ptrtoint ptr %42 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !26
  %51 = sext i32 %4 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %1, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %53, ptr noundef nonnull %42) #9
  br label %55

55:                                               ; preds = %29, %44
  %.048 = phi ptr [ %39, %29 ], [ %54, %44 ]
  %.047 = phi ptr [ %27, %29 ], [ %42, %44 ]
  %56 = icmp eq ptr %.048, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.047) #9
  br label %67

58:                                               ; preds = %55
  %59 = ptrtoint ptr %.048 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !26
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !26
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.047) #9
  %65 = load i32, ptr %62, align 4, !tbaa !26
  %66 = add i32 %65, -1
  store i32 %66, ptr %62, align 4, !tbaa !26
  br label %67

67:                                               ; preds = %40, %24, %10, %5, %58, %57, %17
  %.0 = phi ptr [ null, %24 ], [ %7, %5 ], [ %20, %17 ], [ %13, %10 ], [ null, %57 ], [ %.048, %58 ], [ null, %40 ]
  ret ptr %.0
}

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 136}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!4, !9, i64 40}
!25 = !{!4, !6, i64 448}
!26 = !{!5, !6, i64 4}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!9, !9, i64 0}
!30 = !{!5, !6, i64 0}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !28}
!33 = !{!4, !17, i64 328}
!34 = !{!4, !6, i64 624}
!35 = !{!4, !23, i64 608}
!36 = distinct !{!36, !28}
!37 = !{!4, !17, i64 312}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 double", !10, i64 0}
!42 = !{!13, !13, i64 0}
!43 = !{!7, !7, i64 0}
