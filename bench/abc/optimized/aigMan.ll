; ModuleID = 'bench/abc/original/aigMan.ll'
source_filename = "bench/abc/original/aigMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"time1\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"time2\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%-15s : \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"pi = %5d  \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"po = %5d  \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"lat = %5d  \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"and = %7d  \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"xor = %5d  \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ch = %5d  \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"buf = %5d  \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"lev = %3d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"REG: Beg = %5d. End = %5d. (R =%5.1f %%)  \00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"AND: Beg = %6d. End = %6d. (R =%5.1f %%)\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [45 x i8] c"Aig_ManExtractMiter(): The check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManStart(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  %spec.store.select = select i1 %2, i32 10007, i32 %0
  %calloc29 = tail call dereferenceable_or_null(528) ptr @calloc(i64 1, i64 528)
  %3 = getelementptr inbounds nuw i8, ptr %calloc29, i64 312
  store i32 1, ptr %3, align 8, !tbaa !3
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !21
  store i32 100, ptr %4, align 8, !tbaa !23
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %calloc29, i64 16
  store ptr %4, ptr %8, align 8, !tbaa !25
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !21
  store i32 100, ptr %9, align 8, !tbaa !23
  %11 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %calloc29, i64 24
  store ptr %9, ptr %13, align 8, !tbaa !26
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !21
  store i32 1000, ptr %14, align 8, !tbaa !23
  %16 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #18
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %calloc29, i64 32
  store ptr %14, ptr %18, align 8, !tbaa !27
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !21
  store i32 100, ptr %19, align 8, !tbaa !23
  %21 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %calloc29, i64 40
  store ptr %19, ptr %23, align 8, !tbaa !28
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !21
  store i32 8, ptr %24, align 8, !tbaa !23
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %calloc29, i64 512
  store ptr %24, ptr %28, align 8, !tbaa !29
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4, !tbaa !21
  store i32 8, ptr %29, align 8, !tbaa !23
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %calloc29, i64 520
  store ptr %29, ptr %33, align 8, !tbaa !30
  %34 = tail call ptr @Aig_MmFixedStart(i32 noundef 48, i32 noundef %spec.store.select) #19
  %35 = getelementptr inbounds nuw i8, ptr %calloc29, i64 272
  store ptr %34, ptr %35, align 8, !tbaa !31
  %36 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %34) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false)
  %.val.i = load i32, ptr %15, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  store i32 %.val.i, ptr %37, align 4, !tbaa !32
  %38 = load i32, ptr %14, align 8, !tbaa !23
  %39 = icmp eq i32 %.val.i, %38
  br i1 %39, label %40, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %1
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !24
  br label %Aig_ManFetchMemory.exit

40:                                               ; preds = %1
  %41 = icmp slt i32 %.val.i, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %17, align 8, !tbaa !24
  %.not9.i.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %43, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %17, align 8, !tbaa !24
  store i32 16, ptr %14, align 8, !tbaa !23
  br label %Aig_ManFetchMemory.exit

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 %.val.i, 1
  %51 = load ptr, ptr %17, align 8, !tbaa !24
  %.not9.i10.i.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 3
  br i1 %.not9.i10.i.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #20
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #18
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %17, align 8, !tbaa !24
  store i32 %50, ptr %14, align 8, !tbaa !23
  br label %Aig_ManFetchMemory.exit

Aig_ManFetchMemory.exit:                          ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %58
  %60 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %59, %58 ], [ %48, %Vec_PtrGrow.exit.i.i ]
  %61 = load i32, ptr %15, align 4, !tbaa !21
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %15, align 4, !tbaa !21
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %60, i64 %63
  store ptr %36, ptr %64, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %calloc29, i64 48
  store ptr %36, ptr %65, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, -16
  %69 = or disjoint i64 %68, 9
  store i64 %69, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %calloc29, i64 132
  store i32 1, ptr %70, align 4, !tbaa !35
  %71 = add nsw i32 %spec.store.select, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %Aig_ManFetchMemory.exit
  %.012.i = phi i32 [ %71, %Aig_ManFetchMemory.exit ], [ %72, %.critedge.i.backedge ]
  %72 = add i32 %.012.i, 1
  %73 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %73, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %72, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

74:                                               ; preds = %.lr.ph.i
  %75 = add nuw nsw i32 %.01116.i, 2
  %76 = mul nuw nsw i32 %75, %75
  %.not.i = icmp ugt i32 %76, %72
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !36

.lr.ph.i:                                         ; preds = %.preheader.i, %74
  %.01116.i = phi i32 [ %75, %74 ], [ 3, %.preheader.i ]
  %77 = urem i32 %72, %.01116.i
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.critedge.i.backedge, label %74

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %74
  %79 = getelementptr inbounds nuw i8, ptr %calloc29, i64 168
  store i32 %72, ptr %79, align 8, !tbaa !38
  %80 = sext i32 %72 to i64
  %81 = shl nsw i64 %80, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %81)
  %82 = getelementptr inbounds nuw i8, ptr %calloc29, i64 160
  store ptr %calloc, ptr %82, align 8, !tbaa !39
  ret ptr %calloc29
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManStartFrom(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %2, align 8, !tbaa !27
  %3 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %3, align 4, !tbaa !21
  %4 = tail call ptr @Aig_ManStart(i32 noundef %.val17.val)
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #21
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #18
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  store ptr %11, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %.not.i21 = icmp eq ptr %13, null
  br i1 %.not.i21, label %Abc_UtilStrsav.exit22, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #21
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #18
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #19
  br label %Abc_UtilStrsav.exit22

Abc_UtilStrsav.exit22:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !41
  %21 = getelementptr i8, ptr %4, i64 48
  %.val18 = load ptr, ptr %21, align 8, !tbaa !34
  %22 = getelementptr i8, ptr %0, i64 48
  %.val19 = load ptr, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %.val19, i64 40
  store ptr %.val18, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr i8, ptr %25, i64 4
  %.val23 = load i32, ptr %26, align 4, !tbaa !21
  %27 = icmp sgt i32 %.val23, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit22, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit22 ]
  %28 = phi ptr [ %41, %.lr.ph ], [ %25, %Abc_UtilStrsav.exit22 ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val20 = load ptr, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %4) #19
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 72057589742960640
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -72057589742960641
  %39 = or disjoint i64 %38, %35
  store i64 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %32, ptr %40, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %24, align 8, !tbaa !25
  %42 = getelementptr i8, ptr %41, i64 4
  %.val = load i32, ptr %42, align 4, !tbaa !21
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %.lr.ph, %Abc_UtilStrsav.exit22
  ret ptr %4
}

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDup_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %56

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !44
  %8 = ptrtoint ptr %.val to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @Aig_ManDup_rec(ptr noundef %0, ptr noundef %1, ptr noundef %10)
  %12 = getelementptr i8, ptr %2, i64 24
  %.val20 = load i64, ptr %12, align 8
  %13 = and i64 %.val20, 7
  %.not29 = icmp eq i64 %13, 4
  br i1 %.not29, label %14, label %25

14:                                               ; preds = %6
  %.val21 = load ptr, ptr %7, align 8, !tbaa !44
  %15 = ptrtoint ptr %.val21 to i64
  %16 = and i64 %15, -2
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = inttoptr i64 %16 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = and i64 %15, 1
  %22 = ptrtoint ptr %20 to i64
  %23 = xor i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  br label %.sink.split

25:                                               ; preds = %6
  %26 = getelementptr i8, ptr %2, i64 16
  %.val23 = load ptr, ptr %26, align 8, !tbaa !45
  %27 = ptrtoint ptr %.val23 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call ptr @Aig_ManDup_rec(ptr noundef %0, ptr noundef %1, ptr noundef %29)
  %.val22 = load ptr, ptr %7, align 8, !tbaa !44
  %31 = ptrtoint ptr %.val22 to i64
  %32 = and i64 %31, -2
  %.not.i26 = icmp eq i64 %32, 0
  br i1 %.not.i26, label %Aig_ObjChild0Copy.exit27, label %33

33:                                               ; preds = %25
  %34 = inttoptr i64 %32 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = and i64 %31, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = xor i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  br label %Aig_ObjChild0Copy.exit27

Aig_ObjChild0Copy.exit27:                         ; preds = %25, %33
  %41 = phi ptr [ %40, %33 ], [ null, %25 ]
  %.val24 = load ptr, ptr %26, align 8, !tbaa !45
  %42 = ptrtoint ptr %.val24 to i64
  %43 = and i64 %42, -2
  %.not.i28 = icmp eq i64 %43, 0
  br i1 %.not.i28, label %Aig_ObjChild1Copy.exit, label %44

44:                                               ; preds = %Aig_ObjChild0Copy.exit27
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = and i64 %42, 1
  %49 = ptrtoint ptr %47 to i64
  %50 = xor i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit27, %44
  %52 = phi ptr [ %51, %44 ], [ null, %Aig_ObjChild0Copy.exit27 ]
  %.val25 = load i64, ptr %12, align 8
  %53 = trunc i64 %.val25 to i32
  %54 = and i32 %53, 7
  %55 = tail call ptr @Aig_Oper(ptr noundef %0, ptr noundef %41, ptr noundef %52, i32 noundef %54) #19
  br label %.sink.split

.sink.split:                                      ; preds = %17, %14, %Aig_ObjChild1Copy.exit
  %.sink = phi ptr [ %55, %Aig_ObjChild1Copy.exit ], [ %24, %17 ], [ null, %14 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !42
  br label %56

56:                                               ; preds = %.sink.split, %3
  %.0 = phi ptr [ %5, %3 ], [ %.sink, %.sink.split ]
  ret ptr %.0
}

declare ptr @Aig_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManExtractMiter(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val30 = load ptr, ptr %4, align 8, !tbaa !27
  %5 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %5, align 4, !tbaa !21
  %6 = tail call ptr @Aig_ManStart(i32 noundef %.val30.val)
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #21
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #18
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %8
  %13 = phi ptr [ %11, %8 ], [ null, %3 ]
  store ptr %13, ptr %6, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %.not.i34 = icmp eq ptr %15, null
  br i1 %.not.i34, label %Abc_UtilStrsav.exit35, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #21
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #18
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #19
  br label %Abc_UtilStrsav.exit35

Abc_UtilStrsav.exit35:                            ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !41
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #19
  %23 = getelementptr i8, ptr %6, i64 48
  %.val32 = load ptr, ptr %23, align 8, !tbaa !34
  %24 = getelementptr i8, ptr %0, i64 48
  %.val31 = load ptr, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %.val31, i64 40
  store ptr %.val32, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr i8, ptr %27, i64 4
  %.val36 = load i32, ptr %28, align 4, !tbaa !21
  %29 = icmp sgt i32 %.val36, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit35, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit35 ]
  %30 = phi ptr [ %36, %.lr.ph ], [ %27, %Abc_UtilStrsav.exit35 ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val33 = load ptr, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val33, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #19
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %26, align 8, !tbaa !25
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4, !tbaa !21
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %.lr.ph, %Abc_UtilStrsav.exit35
  %40 = tail call ptr @Aig_ManDup_rec(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef %1)
  %41 = tail call ptr @Aig_ManDup_rec(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef %2)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = tail call ptr @Aig_Exor(ptr noundef nonnull %6, ptr noundef %43, ptr noundef %45) #19
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 3
  %54 = trunc i64 %47 to i32
  %55 = xor i32 %53, %54
  %56 = and i32 %55, 1
  %57 = zext nneg i32 %56 to i64
  %58 = xor i64 %57, %47
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %59) #19
  %61 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %6) #19
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %62, label %63

62:                                               ; preds = %.critedge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %63

63:                                               ; preds = %62, %.critedge
  ret ptr %6
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Aig_ManCheck(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Aig_ManStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  %5 = load i64, ptr %2, align 8, !tbaa !47
  %6 = sitofp i64 %5 to double
  %7 = fdiv double %6, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %7)
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %.not76 = icmp eq i64 %10, 0
  br i1 %.not76, label %.critedge, label %11

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4)
  %12 = load i64, ptr %9, align 8, !tbaa !48
  %13 = sitofp i64 %12 to double
  %14 = fdiv double %13, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %14)
  br label %.critedge

.critedge:                                        ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @Tim_ManStopP(ptr noundef nonnull %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %.not77 = icmp eq ptr %18, null
  br i1 %.not77, label %20, label %19

19:                                               ; preds = %.critedge
  tail call void @Aig_ManFanoutStop(ptr noundef nonnull %0) #19
  br label %20

20:                                               ; preds = %19, %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %.not78 = icmp eq ptr %22, null
  br i1 %.not78, label %24, label %23

23:                                               ; preds = %20
  tail call void @Aig_ManStop(ptr noundef nonnull %22)
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  tail call void @Aig_MmFixedStop(ptr noundef %26, i32 noundef 0) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = icmp eq ptr %28, null
  br i1 %29, label %Vec_PtrFreeP.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %35, label %.thread.i

.thread.i:                                        ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #19
  %33 = load ptr, ptr %27, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %34, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %.thread.i, %30
  %36 = phi ptr [ %33, %.thread.i ], [ %28, %30 ]
  tail call void @free(ptr noundef nonnull %36) #19
  store ptr null, ptr %27, align 8, !tbaa !51
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %24, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = icmp eq ptr %38, null
  br i1 %39, label %Vec_PtrFreeP.exit93, label %40

40:                                               ; preds = %Vec_PtrFreeP.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %.not.i91 = icmp eq ptr %42, null
  br i1 %.not.i91, label %45, label %.thread.i92

.thread.i92:                                      ; preds = %40
  tail call void @free(ptr noundef nonnull %42) #19
  %43 = load ptr, ptr %37, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %44, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %.thread.i92, %40
  %46 = phi ptr [ %43, %.thread.i92 ], [ %38, %40 ]
  tail call void @free(ptr noundef nonnull %46) #19
  store ptr null, ptr %37, align 8, !tbaa !51
  br label %Vec_PtrFreeP.exit93

Vec_PtrFreeP.exit93:                              ; preds = %Vec_PtrFreeP.exit, %45
  %47 = load ptr, ptr %15, align 8, !tbaa !51
  %48 = icmp eq ptr %47, null
  br i1 %48, label %Vec_PtrFreeP.exit96, label %49

49:                                               ; preds = %Vec_PtrFreeP.exit93
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %.not.i94 = icmp eq ptr %51, null
  br i1 %.not.i94, label %54, label %.thread.i95

.thread.i95:                                      ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #19
  %52 = load ptr, ptr %15, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %53, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %.thread.i95, %49
  %55 = phi ptr [ %52, %.thread.i95 ], [ %47, %49 ]
  tail call void @free(ptr noundef nonnull %55) #19
  store ptr null, ptr %15, align 8, !tbaa !51
  br label %Vec_PtrFreeP.exit96

Vec_PtrFreeP.exit96:                              ; preds = %Vec_PtrFreeP.exit93, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = icmp eq ptr %57, null
  br i1 %58, label %Vec_PtrFreeP.exit99, label %59

59:                                               ; preds = %Vec_PtrFreeP.exit96
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %.not.i97 = icmp eq ptr %61, null
  br i1 %.not.i97, label %64, label %.thread.i98

.thread.i98:                                      ; preds = %59
  tail call void @free(ptr noundef nonnull %61) #19
  %62 = load ptr, ptr %56, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr null, ptr %63, align 8, !tbaa !24
  br label %64

64:                                               ; preds = %.thread.i98, %59
  %65 = phi ptr [ %62, %.thread.i98 ], [ %57, %59 ]
  tail call void @free(ptr noundef nonnull %65) #19
  store ptr null, ptr %56, align 8, !tbaa !51
  br label %Vec_PtrFreeP.exit99

Vec_PtrFreeP.exit99:                              ; preds = %Vec_PtrFreeP.exit96, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = icmp eq ptr %67, null
  br i1 %68, label %Vec_PtrFreeP.exit102, label %69

69:                                               ; preds = %Vec_PtrFreeP.exit99
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %.not.i100 = icmp eq ptr %71, null
  br i1 %.not.i100, label %74, label %.thread.i101

.thread.i101:                                     ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #19
  %72 = load ptr, ptr %66, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %73, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %.thread.i101, %69
  %75 = phi ptr [ %72, %.thread.i101 ], [ %67, %69 ]
  tail call void @free(ptr noundef nonnull %75) #19
  store ptr null, ptr %66, align 8, !tbaa !51
  br label %Vec_PtrFreeP.exit102

Vec_PtrFreeP.exit102:                             ; preds = %Vec_PtrFreeP.exit99, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = icmp eq ptr %77, null
  br i1 %78, label %Vec_PtrFreeP.exit105, label %79

79:                                               ; preds = %Vec_PtrFreeP.exit102
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %.not.i103 = icmp eq ptr %81, null
  br i1 %.not.i103, label %84, label %.thread.i104

.thread.i104:                                     ; preds = %79
  tail call void @free(ptr noundef nonnull %81) #19
  %82 = load ptr, ptr %76, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr null, ptr %83, align 8, !tbaa !24
  br label %84

84:                                               ; preds = %.thread.i104, %79
  %85 = phi ptr [ %82, %.thread.i104 ], [ %77, %79 ]
  tail call void @free(ptr noundef nonnull %85) #19
  store ptr null, ptr %76, align 8, !tbaa !51
  br label %Vec_PtrFreeP.exit105

Vec_PtrFreeP.exit105:                             ; preds = %Vec_PtrFreeP.exit102, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = icmp eq ptr %87, null
  br i1 %88, label %Vec_IntFreeP.exit, label %89

89:                                               ; preds = %Vec_PtrFreeP.exit105
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %.not.i106 = icmp eq ptr %91, null
  br i1 %.not.i106, label %94, label %.thread.i107

.thread.i107:                                     ; preds = %89
  tail call void @free(ptr noundef nonnull %91) #19
  %92 = load ptr, ptr %86, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr null, ptr %93, align 8, !tbaa !53
  br label %94

94:                                               ; preds = %.thread.i107, %89
  %95 = phi ptr [ %92, %.thread.i107 ], [ %87, %89 ]
  tail call void @free(ptr noundef nonnull %95) #19
  store ptr null, ptr %86, align 8, !tbaa !52
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit105, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %98 = icmp eq ptr %97, null
  br i1 %98, label %Vec_VecFreeP.exit, label %99

99:                                               ; preds = %Vec_IntFreeP.exit
  %100 = getelementptr i8, ptr %97, i64 4
  %.val11.i.i = load i32, ptr %100, align 4, !tbaa !56
  %101 = icmp sgt i32 %.val11.i.i, 0
  br i1 %101, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %99
  %102 = getelementptr i8, ptr %97, i64 8
  br label %103

103:                                              ; preds = %110, %.lr.ph.i.i
  %.val14.i.i = phi i32 [ %.val11.i.i, %.lr.ph.i.i ], [ %.val.i.i, %110 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %110 ]
  %.val8.i.i = load ptr, ptr %102, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i.i, i64 %indvars.iv.i.i
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %109

109:                                              ; preds = %106
  tail call void @free(ptr noundef nonnull %108) #19
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %109, %106
  tail call void @free(ptr noundef nonnull %105) #19
  %.val.pre.i.i = load i32, ptr %100, align 4, !tbaa !56
  br label %110

110:                                              ; preds = %Vec_PtrFree.exit.i.i, %103
  %.val.i.i = phi i32 [ %.val14.i.i, %103 ], [ %.val.pre.i.i, %Vec_PtrFree.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %111 = sext i32 %.val.i.i to i64
  %112 = icmp slt i64 %indvars.iv.next.i.i, %111
  br i1 %112, label %103, label %.critedge.i.i, !llvm.loop !59

.critedge.i.i:                                    ; preds = %110, %99
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %.not.i9.i.i = icmp eq ptr %114, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %115

115:                                              ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %114) #19
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %115, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %97) #19
  store ptr null, ptr %96, align 8, !tbaa !55
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %Vec_IntFreeP.exit, %Vec_VecFree.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %117 = load ptr, ptr %116, align 8, !tbaa !52
  %118 = icmp eq ptr %117, null
  br i1 %118, label %Vec_IntFreeP.exit110, label %119

119:                                              ; preds = %Vec_VecFreeP.exit
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !53
  %.not.i108 = icmp eq ptr %121, null
  br i1 %.not.i108, label %124, label %.thread.i109

.thread.i109:                                     ; preds = %119
  tail call void @free(ptr noundef nonnull %121) #19
  %122 = load ptr, ptr %116, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr null, ptr %123, align 8, !tbaa !53
  br label %124

124:                                              ; preds = %.thread.i109, %119
  %125 = phi ptr [ %122, %.thread.i109 ], [ %117, %119 ]
  tail call void @free(ptr noundef nonnull %125) #19
  store ptr null, ptr %116, align 8, !tbaa !52
  br label %Vec_IntFreeP.exit110

Vec_IntFreeP.exit110:                             ; preds = %Vec_VecFreeP.exit, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %127 = load ptr, ptr %126, align 8, !tbaa !52
  %128 = icmp eq ptr %127, null
  br i1 %128, label %Vec_IntFreeP.exit113, label %129

129:                                              ; preds = %Vec_IntFreeP.exit110
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  %.not.i111 = icmp eq ptr %131, null
  br i1 %.not.i111, label %134, label %.thread.i112

.thread.i112:                                     ; preds = %129
  tail call void @free(ptr noundef nonnull %131) #19
  %132 = load ptr, ptr %126, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr null, ptr %133, align 8, !tbaa !53
  br label %134

134:                                              ; preds = %.thread.i112, %129
  %135 = phi ptr [ %132, %.thread.i112 ], [ %127, %129 ]
  tail call void @free(ptr noundef nonnull %135) #19
  store ptr null, ptr %126, align 8, !tbaa !52
  br label %Vec_IntFreeP.exit113

Vec_IntFreeP.exit113:                             ; preds = %Vec_IntFreeP.exit110, %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  %138 = icmp eq ptr %137, null
  br i1 %138, label %Vec_VecFreeP.exit128, label %139

139:                                              ; preds = %Vec_IntFreeP.exit113
  %140 = getelementptr i8, ptr %137, i64 4
  %.val11.i.i114 = load i32, ptr %140, align 4, !tbaa !56
  %141 = icmp sgt i32 %.val11.i.i114, 0
  br i1 %141, label %.lr.ph.i.i118, label %.critedge.i.i115

.lr.ph.i.i118:                                    ; preds = %139
  %142 = getelementptr i8, ptr %137, i64 8
  br label %143

143:                                              ; preds = %150, %.lr.ph.i.i118
  %.val14.i.i119 = phi i32 [ %.val11.i.i114, %.lr.ph.i.i118 ], [ %.val.i.i126, %150 ]
  %indvars.iv.i.i120 = phi i64 [ 0, %.lr.ph.i.i118 ], [ %indvars.iv.next.i.i127, %150 ]
  %.val8.i.i121 = load ptr, ptr %142, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i.i121, i64 %indvars.iv.i.i120
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %.not.i.i122 = icmp eq ptr %145, null
  br i1 %.not.i.i122, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %.not.i.i.i123 = icmp eq ptr %148, null
  br i1 %.not.i.i.i123, label %Vec_PtrFree.exit.i.i124, label %149

149:                                              ; preds = %146
  tail call void @free(ptr noundef nonnull %148) #19
  br label %Vec_PtrFree.exit.i.i124

Vec_PtrFree.exit.i.i124:                          ; preds = %149, %146
  tail call void @free(ptr noundef nonnull %145) #19
  %.val.pre.i.i125 = load i32, ptr %140, align 4, !tbaa !56
  br label %150

150:                                              ; preds = %Vec_PtrFree.exit.i.i124, %143
  %.val.i.i126 = phi i32 [ %.val14.i.i119, %143 ], [ %.val.pre.i.i125, %Vec_PtrFree.exit.i.i124 ]
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %151 = sext i32 %.val.i.i126 to i64
  %152 = icmp slt i64 %indvars.iv.next.i.i127, %151
  br i1 %152, label %143, label %.critedge.i.i115, !llvm.loop !59

.critedge.i.i115:                                 ; preds = %150, %139
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %.not.i9.i.i116 = icmp eq ptr %154, null
  br i1 %.not.i9.i.i116, label %Vec_VecFree.exit.i117, label %155

155:                                              ; preds = %.critedge.i.i115
  tail call void @free(ptr noundef nonnull %154) #19
  br label %Vec_VecFree.exit.i117

Vec_VecFree.exit.i117:                            ; preds = %155, %.critedge.i.i115
  tail call void @free(ptr noundef nonnull %137) #19
  store ptr null, ptr %136, align 8, !tbaa !55
  br label %Vec_VecFreeP.exit128

Vec_VecFreeP.exit128:                             ; preds = %Vec_IntFreeP.exit113, %Vec_VecFree.exit.i117
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %157 = load ptr, ptr %156, align 8, !tbaa !55
  %158 = icmp eq ptr %157, null
  br i1 %158, label %Vec_VecFreeP.exit143, label %159

159:                                              ; preds = %Vec_VecFreeP.exit128
  %160 = getelementptr i8, ptr %157, i64 4
  %.val11.i.i129 = load i32, ptr %160, align 4, !tbaa !56
  %161 = icmp sgt i32 %.val11.i.i129, 0
  br i1 %161, label %.lr.ph.i.i133, label %.critedge.i.i130

.lr.ph.i.i133:                                    ; preds = %159
  %162 = getelementptr i8, ptr %157, i64 8
  br label %163

163:                                              ; preds = %170, %.lr.ph.i.i133
  %.val14.i.i134 = phi i32 [ %.val11.i.i129, %.lr.ph.i.i133 ], [ %.val.i.i141, %170 ]
  %indvars.iv.i.i135 = phi i64 [ 0, %.lr.ph.i.i133 ], [ %indvars.iv.next.i.i142, %170 ]
  %.val8.i.i136 = load ptr, ptr %162, align 8, !tbaa !58
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i.i136, i64 %indvars.iv.i.i135
  %165 = load ptr, ptr %164, align 8, !tbaa !33
  %.not.i.i137 = icmp eq ptr %165, null
  br i1 %.not.i.i137, label %170, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !24
  %.not.i.i.i138 = icmp eq ptr %168, null
  br i1 %.not.i.i.i138, label %Vec_PtrFree.exit.i.i139, label %169

169:                                              ; preds = %166
  tail call void @free(ptr noundef nonnull %168) #19
  br label %Vec_PtrFree.exit.i.i139

Vec_PtrFree.exit.i.i139:                          ; preds = %169, %166
  tail call void @free(ptr noundef nonnull %165) #19
  %.val.pre.i.i140 = load i32, ptr %160, align 4, !tbaa !56
  br label %170

170:                                              ; preds = %Vec_PtrFree.exit.i.i139, %163
  %.val.i.i141 = phi i32 [ %.val14.i.i134, %163 ], [ %.val.pre.i.i140, %Vec_PtrFree.exit.i.i139 ]
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i135, 1
  %171 = sext i32 %.val.i.i141 to i64
  %172 = icmp slt i64 %indvars.iv.next.i.i142, %171
  br i1 %172, label %163, label %.critedge.i.i130, !llvm.loop !59

.critedge.i.i130:                                 ; preds = %170, %159
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !24
  %.not.i9.i.i131 = icmp eq ptr %174, null
  br i1 %.not.i9.i.i131, label %Vec_VecFree.exit.i132, label %175

175:                                              ; preds = %.critedge.i.i130
  tail call void @free(ptr noundef nonnull %174) #19
  br label %Vec_VecFree.exit.i132

Vec_VecFree.exit.i132:                            ; preds = %175, %.critedge.i.i130
  tail call void @free(ptr noundef nonnull %157) #19
  store ptr null, ptr %156, align 8, !tbaa !55
  br label %Vec_VecFreeP.exit143

Vec_VecFreeP.exit143:                             ; preds = %Vec_VecFreeP.exit128, %Vec_VecFree.exit.i132
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %177 = load ptr, ptr %176, align 8, !tbaa !52
  %178 = icmp eq ptr %177, null
  br i1 %178, label %Vec_IntFreeP.exit146, label %179

179:                                              ; preds = %Vec_VecFreeP.exit143
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !53
  %.not.i144 = icmp eq ptr %181, null
  br i1 %.not.i144, label %184, label %.thread.i145

.thread.i145:                                     ; preds = %179
  tail call void @free(ptr noundef nonnull %181) #19
  %182 = load ptr, ptr %176, align 8, !tbaa !52
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr null, ptr %183, align 8, !tbaa !53
  br label %184

184:                                              ; preds = %.thread.i145, %179
  %185 = phi ptr [ %182, %.thread.i145 ], [ %177, %179 ]
  tail call void @free(ptr noundef nonnull %185) #19
  store ptr null, ptr %176, align 8, !tbaa !52
  br label %Vec_IntFreeP.exit146

Vec_IntFreeP.exit146:                             ; preds = %Vec_VecFreeP.exit143, %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %187 = load ptr, ptr %186, align 8, !tbaa !52
  %188 = icmp eq ptr %187, null
  br i1 %188, label %Vec_IntFreeP.exit149, label %189

189:                                              ; preds = %Vec_IntFreeP.exit146
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !53
  %.not.i147 = icmp eq ptr %191, null
  br i1 %.not.i147, label %194, label %.thread.i148

.thread.i148:                                     ; preds = %189
  tail call void @free(ptr noundef nonnull %191) #19
  %192 = load ptr, ptr %186, align 8, !tbaa !52
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr null, ptr %193, align 8, !tbaa !53
  br label %194

194:                                              ; preds = %.thread.i148, %189
  %195 = phi ptr [ %192, %.thread.i148 ], [ %187, %189 ]
  tail call void @free(ptr noundef nonnull %195) #19
  store ptr null, ptr %186, align 8, !tbaa !52
  br label %Vec_IntFreeP.exit149

Vec_IntFreeP.exit149:                             ; preds = %Vec_IntFreeP.exit146, %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %197 = load ptr, ptr %196, align 8, !tbaa !51
  %198 = icmp eq ptr %197, null
  br i1 %198, label %Vec_PtrFreeP.exit152, label %199

199:                                              ; preds = %Vec_IntFreeP.exit149
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !24
  %.not.i150 = icmp eq ptr %201, null
  br i1 %.not.i150, label %204, label %.thread.i151

.thread.i151:                                     ; preds = %199
  tail call void @free(ptr noundef nonnull %201) #19
  %202 = load ptr, ptr %196, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr null, ptr %203, align 8, !tbaa !24
  br label %204

204:                                              ; preds = %.thread.i151, %199
  %205 = phi ptr [ %202, %.thread.i151 ], [ %197, %199 ]
  tail call void @free(ptr noundef nonnull %205) #19
  store ptr null, ptr %196, align 8, !tbaa !51
  br label %Vec_PtrFreeP.exit152

Vec_PtrFreeP.exit152:                             ; preds = %Vec_IntFreeP.exit149, %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %207 = load ptr, ptr %206, align 8, !tbaa !60
  %.not79 = icmp eq ptr %207, null
  br i1 %.not79, label %223, label %208

208:                                              ; preds = %Vec_PtrFreeP.exit152
  %209 = getelementptr i8, ptr %207, i64 4
  %.val15.i.i = load i32, ptr %209, align 4, !tbaa !21
  %210 = icmp sgt i32 %.val15.i.i, 0
  br i1 %210, label %.lr.ph.i.i154, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i154:                                    ; preds = %208
  %211 = getelementptr i8, ptr %207, i64 8
  br label %212

212:                                              ; preds = %217, %.lr.ph.i.i154
  %.val18.i.i = phi i32 [ %.val15.i.i, %.lr.ph.i.i154 ], [ %.val.i.i158, %217 ]
  %indvars.iv.i.i155 = phi i64 [ 0, %.lr.ph.i.i154 ], [ %indvars.iv.next.i.i159, %217 ]
  %.val14.i.i156 = load ptr, ptr %211, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i156, i64 %indvars.iv.i.i155
  %214 = load ptr, ptr %213, align 8, !tbaa !33
  %215 = icmp ult ptr %214, inttoptr (i64 3 to ptr)
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  tail call void @free(ptr noundef %214) #19
  %.val.pre.i.i157 = load i32, ptr %209, align 4, !tbaa !21
  br label %217

217:                                              ; preds = %216, %212
  %.val.i.i158 = phi i32 [ %.val18.i.i, %212 ], [ %.val.pre.i.i157, %216 ]
  %indvars.iv.next.i.i159 = add nuw nsw i64 %indvars.iv.i.i155, 1
  %218 = sext i32 %.val.i.i158 to i64
  %219 = icmp slt i64 %indvars.iv.next.i.i159, %218
  br i1 %219, label %212, label %Vec_PtrFreeData.exit.i, !llvm.loop !61

Vec_PtrFreeData.exit.i:                           ; preds = %217, %208
  %220 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !24
  %.not.i.i153 = icmp eq ptr %221, null
  br i1 %.not.i.i153, label %Vec_PtrFreeFree.exit, label %222

222:                                              ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %221) #19
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %222
  tail call void @free(ptr noundef nonnull %207) #19
  br label %223

223:                                              ; preds = %Vec_PtrFreeFree.exit, %Vec_PtrFreeP.exit152
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %225 = load ptr, ptr %224, align 8, !tbaa !62
  %.not80 = icmp eq ptr %225, null
  br i1 %.not80, label %227, label %226

226:                                              ; preds = %223
  tail call void @free(ptr noundef nonnull %225) #19
  store ptr null, ptr %224, align 8, !tbaa !62
  br label %227

227:                                              ; preds = %223, %226
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %229 = load ptr, ptr %228, align 8, !tbaa !63
  %.not81 = icmp eq ptr %229, null
  br i1 %.not81, label %231, label %230

230:                                              ; preds = %227
  tail call void @free(ptr noundef nonnull %229) #19
  store ptr null, ptr %228, align 8, !tbaa !63
  br label %231

231:                                              ; preds = %227, %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %233 = load ptr, ptr %232, align 8, !tbaa !64
  %.not82 = icmp eq ptr %233, null
  br i1 %.not82, label %235, label %234

234:                                              ; preds = %231
  tail call void @free(ptr noundef nonnull %233) #19
  store ptr null, ptr %232, align 8, !tbaa !64
  br label %235

235:                                              ; preds = %231, %234
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %237 = load ptr, ptr %236, align 8, !tbaa !65
  %.not83 = icmp eq ptr %237, null
  br i1 %.not83, label %239, label %238

238:                                              ; preds = %235
  tail call void @free(ptr noundef nonnull %237) #19
  store ptr null, ptr %236, align 8, !tbaa !65
  br label %239

239:                                              ; preds = %235, %238
  %240 = load ptr, ptr %0, align 8, !tbaa !40
  %.not84 = icmp eq ptr %240, null
  br i1 %.not84, label %242, label %241

241:                                              ; preds = %239
  tail call void @free(ptr noundef nonnull %240) #19
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %242

242:                                              ; preds = %239, %241
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !41
  %.not85 = icmp eq ptr %244, null
  br i1 %.not85, label %246, label %245

245:                                              ; preds = %242
  tail call void @free(ptr noundef nonnull %244) #19
  store ptr null, ptr %243, align 8, !tbaa !41
  br label %246

246:                                              ; preds = %242, %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %248 = load ptr, ptr %247, align 8, !tbaa !66
  %.not86 = icmp eq ptr %248, null
  br i1 %.not86, label %250, label %249

249:                                              ; preds = %246
  tail call void @free(ptr noundef nonnull %248) #19
  store ptr null, ptr %247, align 8, !tbaa !66
  br label %250

250:                                              ; preds = %246, %249
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %252 = load ptr, ptr %251, align 8, !tbaa !67
  %.not87 = icmp eq ptr %252, null
  br i1 %.not87, label %254, label %253

253:                                              ; preds = %250
  tail call void @free(ptr noundef nonnull %252) #19
  store ptr null, ptr %251, align 8, !tbaa !67
  br label %254

254:                                              ; preds = %250, %253
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %256 = load ptr, ptr %255, align 8, !tbaa !68
  %.not88 = icmp eq ptr %256, null
  br i1 %.not88, label %258, label %257

257:                                              ; preds = %254
  tail call void @free(ptr noundef nonnull %256) #19
  store ptr null, ptr %255, align 8, !tbaa !68
  br label %258

258:                                              ; preds = %254, %257
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %260 = load ptr, ptr %259, align 8, !tbaa !39
  %.not89 = icmp eq ptr %260, null
  br i1 %.not89, label %262, label %261

261:                                              ; preds = %258
  tail call void @free(ptr noundef nonnull %260) #19
  br label %262

262:                                              ; preds = %261, %258
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !35
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !69
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !69, !noalias !71
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Tim_ManStopP(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManFanoutStop(ptr noundef) local_unnamed_addr #3

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Aig_ManStopP(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @Aig_ManStop(ptr noundef nonnull %2)
  store ptr null, ptr %0, align 8, !tbaa !74
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManCleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 148
  %.val26 = load i32, ptr %2, align 4, !tbaa !35
  %3 = getelementptr i8, ptr %0, i64 152
  %.val27 = load i32, ptr %3, align 8, !tbaa !35
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !21
  store i32 100, ptr %4, align 8, !tbaa !23
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr i8, ptr %9, i64 4
  %.val2333 = load i32, ptr %10, align 4, !tbaa !21
  %11 = icmp sgt i32 %.val2333, 0
  br i1 %11, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %53
  %.pre42.pre = load ptr, ptr %7, align 8, !tbaa !24
  %12 = icmp sgt i32 %56, 0
  br i1 %12, label %.lr.ph36, label %.critedge2

.lr.ph36:                                         ; preds = %.critedge.preheader
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %.critedge

.lr.ph:                                           ; preds = %1, %53
  %13 = phi ptr [ %54, %53 ], [ %9, %1 ]
  %14 = phi i32 [ %55, %53 ], [ 100, %1 ]
  %15 = phi i32 [ %56, %53 ], [ 0, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %1 ]
  %16 = getelementptr i8, ptr %13, i64 8
  %.val25 = load ptr, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val25, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %53, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %18, i64 24
  %.val30 = load i64, ptr %21, align 8
  %22 = trunc i64 %.val30 to i32
  %23 = and i32 %22, 7
  %24 = add nsw i32 %23, -5
  %narrow.i = icmp ult i32 %24, 2
  %25 = icmp ult i32 %22, 64
  %or.cond = and i1 %25, %narrow.i
  br i1 %or.cond, label %26, label %53

26:                                               ; preds = %20
  %27 = icmp eq i32 %15, %14
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

28:                                               ; preds = %26
  %29 = icmp slt i32 %14, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %7, align 8, !tbaa !24
  store i32 16, ptr %4, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %14, 1
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #20
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #18
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %7, align 8, !tbaa !24
  store i32 %38, ptr %4, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi i32 [ %14, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %46 ], [ 16, %Vec_PtrGrow.exit.i ]
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_PtrGrow.exit.i ]
  %50 = add nsw i32 %15, 1
  store i32 %50, ptr %5, align 4, !tbaa !21
  %51 = sext i32 %15 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %49, i64 %51
  store ptr %18, ptr %52, align 8, !tbaa !33
  %.pre = load ptr, ptr %8, align 8, !tbaa !27
  br label %53

53:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit, %20
  %54 = phi ptr [ %13, %.lr.ph ], [ %.pre, %Vec_PtrPush.exit ], [ %13, %20 ]
  %55 = phi i32 [ %14, %.lr.ph ], [ %48, %Vec_PtrPush.exit ], [ %14, %20 ]
  %56 = phi i32 [ %15, %.lr.ph ], [ %50, %Vec_PtrPush.exit ], [ %15, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr i8, ptr %54, i64 4
  %.val23 = load i32, ptr %57, align 4, !tbaa !21
  %58 = sext i32 %.val23 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %.critedge.preheader, !llvm.loop !75

.critedge:                                        ; preds = %.lr.ph36, %.critedge
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next39, %.critedge ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.pre42.pre, i64 %indvars.iv38
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  tail call void @Aig_ObjDelete_rec(ptr noundef %0, ptr noundef %61, i32 noundef 1) #19
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %.critedge, !llvm.loop !76

.critedge2:                                       ; preds = %1, %.critedge.preheader
  %.pre4249 = phi ptr [ %.pre42.pre, %.critedge.preheader ], [ %6, %1 ]
  %.not.i = icmp eq ptr %.pre4249, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge, %.critedge2
  %.pre424952 = phi ptr [ %.pre4249, %.critedge2 ], [ %.pre42.pre, %.critedge ]
  tail call void @free(ptr noundef nonnull %.pre424952) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %4) #19
  %.val28 = load i32, ptr %2, align 4, !tbaa !35
  %.val29 = load i32, ptr %3, align 8, !tbaa !35
  %.neg = add i32 %.val27, %.val26
  %62 = add i32 %.val28, %.val29
  %63 = sub i32 %.neg, %62
  ret i32 %63
}

declare void @Aig_ObjDelete_rec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Aig_ManAntiCleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val16 = load i32, ptr %2, align 4, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr i8, ptr %4, i64 4
  %.val19 = load i32, ptr %5, align 4, !tbaa !21
  %6 = icmp sgt i32 %.val19, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %20
  %7 = phi ptr [ %21, %20 ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val13 = load ptr, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val13, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %10, i64 24
  %.val14 = load i64, ptr %13, align 8
  %14 = trunc i64 %.val14 to i32
  %15 = and i32 %14, 7
  %16 = add nsw i32 %15, -5
  %narrow.i = icmp ult i32 %16, 2
  %17 = icmp ult i32 %14, 64
  %or.cond = and i1 %17, %narrow.i
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %0, ptr noundef nonnull %10) #19
  %.pre = load ptr, ptr %3, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %.lr.ph, %18, %12
  %21 = phi ptr [ %7, %.lr.ph ], [ %.pre, %18 ], [ %7, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %22, align 4, !tbaa !21
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !77

.critedge.loopexit:                               ; preds = %20
  %.val17.pre = load i32, ptr %2, align 4, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.val17 = phi i32 [ %.val17.pre, %.critedge.loopexit ], [ %.val16, %1 ]
  %25 = sub nsw i32 %.val16, %.val17
  ret i32 %25
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_ManCiCleanup(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 136
  %.val33 = load i32, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr i8, ptr %4, i64 4
  %.val3044 = load i32, ptr %5, align 4, !tbaa !21
  %6 = icmp sgt i32 %.val3044, 0
  %7 = getelementptr i8, ptr %0, i64 104
  %.val37 = load i32, ptr %7, align 8, !tbaa !78
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = sub nsw i32 %.val33, %.val37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = sext i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %12 = phi ptr [ %4, %.lr.ph ], [ %31, %28 ]
  %.02745 = phi i32 [ 0, %.lr.ph ], [ %.1, %28 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val31 = load ptr, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %.not28 = icmp slt i64 %indvars.iv, %10
  br i1 %.not28, label %18, label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %.02745, 1
  br label %28

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %15, i64 24
  %.val32 = load i64, ptr %19, align 8
  %20 = and i64 %.val32, 4294967232
  %.not29 = icmp eq i64 %20, 0
  br i1 %.not29, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %.02745, 1
  br label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = getelementptr i8, ptr %24, i64 8
  %.val42 = load ptr, ptr %27, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %16, %23, %21
  %.02745.sink = phi i32 [ %.02745, %16 ], [ %26, %23 ], [ %.02745, %21 ]
  %.val31.sink = phi ptr [ %.val31, %16 ], [ %.val42, %23 ], [ %.val31, %21 ]
  %.sink = phi ptr [ %15, %16 ], [ null, %23 ], [ %15, %21 ]
  %.1 = phi i32 [ %17, %16 ], [ %.02745, %23 ], [ %22, %21 ]
  %29 = sext i32 %.02745.sink to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val31.sink, i64 %29
  store ptr %.sink, ptr %30, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr i8, ptr %31, i64 4
  %.val30 = load i32, ptr %32, align 4, !tbaa !21
  %33 = sext i32 %.val30 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %11, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %28, %1
  %.lcssa43 = phi ptr [ %4, %1 ], [ %31, %28 ]
  %.027.lcssa = phi i32 [ 0, %1 ], [ %.1, %28 ]
  %35 = getelementptr i8, ptr %.lcssa43, i64 4
  store i32 %.027.lcssa, ptr %35, align 4, !tbaa !21
  store i32 %.027.lcssa, ptr %2, align 8, !tbaa !35
  %.not = icmp eq i32 %.val37, 0
  br i1 %.not, label %39, label %36

36:                                               ; preds = %.critedge
  %37 = sub nsw i32 %.027.lcssa, %.val37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %37, ptr %38, align 4, !tbaa !80
  br label %39

39:                                               ; preds = %36, %.critedge
  %40 = sub nsw i32 %.val33, %.027.lcssa
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManCoCleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val41 = load i32, ptr %2, align 4, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %4, i64 4
  %.val3451 = load i32, ptr %5, align 4, !tbaa !21
  %6 = icmp sgt i32 %.val3451, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %10 = phi ptr [ %4, %.lr.ph ], [ %37, %34 ]
  %.03052 = phi i32 [ 0, %.lr.ph ], [ %.1, %34 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val35 = load ptr, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val35, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.val40 = load i32, ptr %2, align 4, !tbaa !35
  %.val44 = load i32, ptr %7, align 8, !tbaa !78
  %14 = sub nsw i32 %.val40, %.val44
  %15 = sext i32 %14 to i64
  %.not31 = icmp slt i64 %indvars.iv, %15
  br i1 %.not31, label %18, label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %.03052, 1
  br label %34

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %13, i64 8
  %.val36 = load ptr, ptr %19, align 8, !tbaa !44
  %20 = ptrtoint ptr %.val36 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr i8, ptr %22, i64 24
  %.val48 = load i64, ptr %23, align 8
  %24 = and i64 %.val48, 7
  %25 = icmp ne i64 %24, 1
  %26 = and i64 %20, 1
  %.not33 = icmp eq i64 %26, 0
  %or.cond = or i1 %25, %.not33
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %18
  %28 = add nsw i32 %.03052, 1
  br label %34

29:                                               ; preds = %18
  tail call void @Aig_ObjDisconnect(ptr noundef nonnull %0, ptr noundef nonnull %13) #19
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = getelementptr i8, ptr %30, i64 8
  %.val45 = load ptr, ptr %33, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %16, %29, %27
  %.03052.sink = phi i32 [ %.03052, %16 ], [ %32, %29 ], [ %.03052, %27 ]
  %.val35.sink = phi ptr [ %.val35, %16 ], [ %.val45, %29 ], [ %.val35, %27 ]
  %.sink = phi ptr [ %13, %16 ], [ null, %29 ], [ %13, %27 ]
  %.1 = phi i32 [ %17, %16 ], [ %.03052, %29 ], [ %28, %27 ]
  %35 = sext i32 %.03052.sink to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val35.sink, i64 %35
  store ptr %.sink, ptr %36, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = getelementptr i8, ptr %37, i64 4
  %.val34 = load i32, ptr %38, align 4, !tbaa !21
  %39 = sext i32 %.val34 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %9, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %34, %1
  %.lcssa50 = phi ptr [ %4, %1 ], [ %37, %34 ]
  %.030.lcssa = phi i32 [ 0, %1 ], [ %.1, %34 ]
  %41 = getelementptr i8, ptr %.lcssa50, i64 4
  store i32 %.030.lcssa, ptr %41, align 4, !tbaa !21
  store i32 %.030.lcssa, ptr %2, align 4, !tbaa !35
  %42 = getelementptr i8, ptr %0, i64 104
  %.val43 = load i32, ptr %42, align 8, !tbaa !78
  %.not = icmp eq i32 %.val43, 0
  br i1 %.not, label %46, label %43

43:                                               ; preds = %.critedge
  %44 = sub nsw i32 %.030.lcssa, %.val43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %44, ptr %45, align 8, !tbaa !82
  br label %46

46:                                               ; preds = %43, %.critedge
  %47 = sub nsw i32 %.val41, %.030.lcssa
  ret i32 %47
}

declare void @Aig_ObjDisconnect(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Aig_ManPrintStats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Aig_ManChoiceNum(ptr noundef %0) #19
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %3)
  %5 = getelementptr i8, ptr %0, i64 136
  %.val18 = load i32, ptr %5, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %0, i64 104
  %.val22 = load i32, ptr %6, align 8, !tbaa !78
  %7 = sub nsw i32 %.val18, %.val22
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %7)
  %9 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %9, align 4, !tbaa !35
  %.val21 = load i32, ptr %6, align 8, !tbaa !78
  %10 = sub nsw i32 %.val, %.val21
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %10)
  %.val20 = load i32, ptr %6, align 8, !tbaa !78
  %.not = icmp eq i32 %.val20, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %1
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val20)
  br label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr i8, ptr %0, i64 148
  %.val23 = load i32, ptr %15, align 4, !tbaa !35
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val23)
  %17 = getelementptr i8, ptr %0, i64 152
  %.val24 = load i32, ptr %17, align 8, !tbaa !35
  %.not15 = icmp eq i32 %.val24, 0
  br i1 %.not15, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val24)
  br label %20

20:                                               ; preds = %18, %14
  %.not16 = icmp eq i32 %2, 0
  br i1 %.not16, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %2)
  br label %23

23:                                               ; preds = %21, %20
  %24 = getelementptr i8, ptr %0, i64 144
  %.val26 = load i32, ptr %24, align 8, !tbaa !35
  %.not17 = icmp eq i32 %.val26, 0
  br i1 %.not17, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val26)
  br label %27

27:                                               ; preds = %25, %23
  %28 = tail call i32 @Aig_ManLevels(ptr noundef nonnull %0) #19
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %28)
  %putchar = tail call i32 @putchar(i32 10)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !69
  %31 = tail call i32 @fflush(ptr noundef %30)
  ret void
}

declare i32 @Aig_ManChoiceNum(ptr noundef) local_unnamed_addr #3

declare i32 @Aig_ManLevels(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @Aig_ManReportImprovement(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 104
  %.val29 = load i32, ptr %3, align 8, !tbaa !78
  %4 = getelementptr i8, ptr %1, i64 104
  %.val28 = load i32, ptr %4, align 8, !tbaa !78
  %.not = icmp eq i32 %.val29, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = sub nsw i32 %.val29, %.val28
  %7 = sitofp i32 %6 to double
  %8 = fmul nnan double %7, 1.000000e+02
  %9 = sitofp i32 %.val29 to double
  %10 = fdiv double %8, %9
  br label %11

11:                                               ; preds = %2, %5
  %12 = phi double [ %10, %5 ], [ 0.000000e+00, %2 ]
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.val29, i32 noundef %.val28, double noundef %12)
  %14 = getelementptr i8, ptr %0, i64 148
  %.val22 = load i32, ptr %14, align 4, !tbaa !35
  %15 = getelementptr i8, ptr %0, i64 152
  %.val23 = load i32, ptr %15, align 8, !tbaa !35
  %16 = add nsw i32 %.val23, %.val22
  %17 = getelementptr i8, ptr %1, i64 148
  %.val20 = load i32, ptr %17, align 4, !tbaa !35
  %18 = getelementptr i8, ptr %1, i64 152
  %.val21 = load i32, ptr %18, align 8, !tbaa !35
  %19 = add nsw i32 %.val21, %.val20
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %26, label %20

20:                                               ; preds = %11
  %21 = sub nsw i32 %16, %19
  %22 = sitofp i32 %21 to double
  %23 = fmul nnan double %22, 1.000000e+02
  %24 = sitofp i32 %16 to double
  %25 = fdiv double %23, %24
  br label %26

26:                                               ; preds = %11, %20
  %27 = phi double [ %25, %20 ], [ 0.000000e+00, %11 ]
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %16, i32 noundef %19, double noundef %27)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManSetRegNum(ptr noundef initializes((104, 116)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %3, align 8, !tbaa !78
  %4 = getelementptr i8, ptr %0, i64 136
  %.val8 = load i32, ptr %4, align 8, !tbaa !35
  %5 = sub nsw i32 %.val8, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %5, ptr %6, align 4, !tbaa !80
  %7 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %7, align 4, !tbaa !35
  %8 = sub nsw i32 %.val, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %8, ptr %9, align 8, !tbaa !82
  tail call void @Aig_ManSetCioIds(ptr noundef %0) #19
  ret void
}

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManFlipFirstPo(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !26
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8, !tbaa !24
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @Aig_ManReleaseData(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr null, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 312}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !12, i64 4}
!22 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!23 = !{!22, !12, i64 0}
!24 = !{!22, !6, i64 8}
!25 = !{!4, !9, i64 16}
!26 = !{!4, !9, i64 24}
!27 = !{!4, !9, i64 32}
!28 = !{!4, !9, i64 40}
!29 = !{!4, !9, i64 512}
!30 = !{!4, !9, i64 520}
!31 = !{!4, !16, i64 272}
!32 = !{!11, !12, i64 36}
!33 = !{!6, !6, i64 0}
!34 = !{!4, !10, i64 48}
!35 = !{!12, !12, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!4, !12, i64 168}
!39 = !{!4, !13, i64 160}
!40 = !{!4, !5, i64 0}
!41 = !{!4, !5, i64 8}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !37}
!44 = !{!11, !10, i64 8}
!45 = !{!11, !10, i64 16}
!46 = distinct !{!46, !37}
!47 = !{!4, !20, i64 496}
!48 = !{!4, !20, i64 504}
!49 = !{!4, !14, i64 176}
!50 = !{!4, !19, i64 424}
!51 = !{!9, !9, i64 0}
!52 = !{!17, !17, i64 0}
!53 = !{!54, !14, i64 8}
!54 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!55 = !{!15, !15, i64 0}
!56 = !{!57, !12, i64 4}
!57 = !{!"Vec_Vec_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!58 = !{!57, !6, i64 8}
!59 = distinct !{!59, !37}
!60 = !{!4, !9, i64 416}
!61 = distinct !{!61, !37}
!62 = !{!4, !14, i64 376}
!63 = !{!4, !14, i64 368}
!64 = !{!4, !6, i64 296}
!65 = !{!4, !18, i64 408}
!66 = !{!4, !13, i64 328}
!67 = !{!4, !13, i64 256}
!68 = !{!4, !13, i64 248}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"vprintf: argument 0"}
!73 = distinct !{!73, !"vprintf"}
!74 = !{!19, !19, i64 0}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = !{!4, !12, i64 104}
!79 = distinct !{!79, !37}
!80 = !{!4, !12, i64 108}
!81 = distinct !{!81, !37}
!82 = !{!4, !12, i64 112}
