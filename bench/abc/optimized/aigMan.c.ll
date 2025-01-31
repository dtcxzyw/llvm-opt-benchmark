; ModuleID = 'bench/abc/original/aigMan.c.ll'
source_filename = "bench/abc/original/aigMan.c.ll"
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
  %calloc27 = tail call dereferenceable_or_null(528) ptr @calloc(i64 1, i64 528)
  %3 = getelementptr inbounds nuw i8, ptr %calloc27, i64 312
  store i32 1, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %calloc27, i64 16
  store ptr %4, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc27, i64 24
  store ptr %9, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 1000, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %calloc27, i64 32
  store ptr %14, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 100, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %calloc27, i64 40
  store ptr %19, ptr %23, align 8
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 8, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %calloc27, i64 512
  store ptr %24, ptr %28, align 8
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4
  store i32 8, ptr %29, align 8
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %calloc27, i64 520
  store ptr %29, ptr %33, align 8
  %34 = tail call ptr @Aig_MmFixedStart(i32 noundef 48, i32 noundef %spec.store.select) #17
  %35 = getelementptr inbounds nuw i8, ptr %calloc27, i64 272
  store ptr %34, ptr %35, align 8
  %36 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %34) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false)
  %.val.i = load i32, ptr %15, align 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  store i32 %.val.i, ptr %37, align 4
  %38 = load i32, ptr %14, align 8
  %39 = icmp eq i32 %.val.i, %38
  br i1 %39, label %40, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %1
  %.pre.i.i = load ptr, ptr %17, align 8
  br label %Aig_ManFetchMemory.exit

40:                                               ; preds = %1
  %41 = icmp slt i32 %.val.i, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %17, align 8
  %.not9.i.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %43, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %17, align 8
  store i32 16, ptr %14, align 8
  br label %Aig_ManFetchMemory.exit

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 %.val.i, 1
  %51 = load ptr, ptr %17, align 8
  %.not9.i10.i.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 3
  br i1 %.not9.i10.i.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #18
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #16
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %17, align 8
  store i32 %50, ptr %14, align 8
  br label %Aig_ManFetchMemory.exit

Aig_ManFetchMemory.exit:                          ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %58
  %60 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %59, %58 ], [ %48, %Vec_PtrGrow.exit.i.i ]
  %61 = load i32, ptr %15, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %15, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  store ptr %36, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %calloc27, i64 48
  store ptr %36, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, -16
  %69 = or disjoint i64 %68, 9
  store i64 %69, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %calloc27, i64 132
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = add nsw i32 %spec.store.select, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %Aig_ManFetchMemory.exit
  %.012.i = phi i32 [ %73, %Aig_ManFetchMemory.exit ], [ %74, %.loopexit.i.backedge ]
  %74 = add i32 %.012.i, 1
  %75 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %75, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %74, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

76:                                               ; preds = %.lr.ph.i
  %77 = add nuw nsw i32 %.01116.i, 2
  %78 = mul nuw nsw i32 %77, %77
  %.not.i = icmp ugt i32 %78, %74
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %76
  %.01116.i = phi i32 [ %77, %76 ], [ 3, %.preheader.i ]
  %79 = urem i32 %74, %.01116.i
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit.i.backedge, label %76, !llvm.loop !4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %76
  %81 = getelementptr inbounds nuw i8, ptr %calloc27, i64 168
  store i32 %74, ptr %81, align 8
  %82 = sext i32 %74 to i64
  %83 = shl nsw i64 %82, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %83)
  %84 = getelementptr inbounds nuw i8, ptr %calloc27, i64 160
  store ptr %calloc, ptr %84, align 8
  ret ptr %calloc27
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManStartFrom(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %3, align 4
  %4 = tail call ptr @Aig_ManStart(i32 noundef %.val17.val)
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #19
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #16
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i21 = icmp eq ptr %13, null
  br i1 %.not.i21, label %Abc_UtilStrsav.exit22, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #19
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #16
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #17
  br label %Abc_UtilStrsav.exit22

Abc_UtilStrsav.exit22:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr i8, ptr %4, i64 48
  %.val18 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 48
  %.val19 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val19, i64 40
  store ptr %.val18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val23 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val23, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit22, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit22 ]
  %28 = phi ptr [ %41, %.lr.ph ], [ %25, %Abc_UtilStrsav.exit22 ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val20 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %4) #17
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 72057589742960640
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -72057589742960641
  %39 = or disjoint i64 %38, %35
  store i64 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %32, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val = load i32, ptr %42, align 4
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %Abc_UtilStrsav.exit22
  ret ptr %4
}

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDup_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %56

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %7, align 8
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
  %.val21 = load ptr, ptr %7, align 8
  %15 = ptrtoint ptr %.val21 to i64
  %16 = and i64 %15, -2
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = inttoptr i64 %16 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = and i64 %15, 1
  %22 = ptrtoint ptr %20 to i64
  %23 = xor i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  br label %.sink.split

25:                                               ; preds = %6
  %26 = getelementptr i8, ptr %2, i64 16
  %.val23 = load ptr, ptr %26, align 8
  %27 = ptrtoint ptr %.val23 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call ptr @Aig_ManDup_rec(ptr noundef %0, ptr noundef %1, ptr noundef %29)
  %.val22 = load ptr, ptr %7, align 8
  %31 = ptrtoint ptr %.val22 to i64
  %32 = and i64 %31, -2
  %.not.i26 = icmp eq i64 %32, 0
  br i1 %.not.i26, label %Aig_ObjChild0Copy.exit27, label %33

33:                                               ; preds = %25
  %34 = inttoptr i64 %32 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = and i64 %31, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = xor i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  br label %Aig_ObjChild0Copy.exit27

Aig_ObjChild0Copy.exit27:                         ; preds = %25, %33
  %41 = phi ptr [ %40, %33 ], [ null, %25 ]
  %.val24 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %.val24 to i64
  %43 = and i64 %42, -2
  %.not.i28 = icmp eq i64 %43, 0
  br i1 %.not.i28, label %Aig_ObjChild1Copy.exit, label %44

44:                                               ; preds = %Aig_ObjChild0Copy.exit27
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
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
  %55 = tail call ptr @Aig_Oper(ptr noundef %0, ptr noundef %41, ptr noundef %52, i32 noundef %54) #17
  br label %.sink.split

.sink.split:                                      ; preds = %17, %14, %Aig_ObjChild1Copy.exit
  %.sink = phi ptr [ %55, %Aig_ObjChild1Copy.exit ], [ %24, %17 ], [ null, %14 ]
  store ptr %.sink, ptr %4, align 8
  br label %56

56:                                               ; preds = %.sink.split, %3
  %.0 = phi ptr [ %5, %3 ], [ %.sink, %.sink.split ]
  ret ptr %.0
}

declare ptr @Aig_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManExtractMiter(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val30 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %5, align 4
  %6 = tail call ptr @Aig_ManStart(i32 noundef %.val30.val)
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #19
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #16
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %8
  %13 = phi ptr [ %11, %8 ], [ null, %3 ]
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i34 = icmp eq ptr %15, null
  br i1 %.not.i34, label %Abc_UtilStrsav.exit35, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #19
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #16
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #17
  br label %Abc_UtilStrsav.exit35

Abc_UtilStrsav.exit35:                            ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #17
  %23 = getelementptr i8, ptr %6, i64 48
  %.val32 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 48
  %.val31 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val31, i64 40
  store ptr %.val32, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val36 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val36, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit35, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit35 ]
  %30 = phi ptr [ %36, %.lr.ph ], [ %27, %Abc_UtilStrsav.exit35 ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val33 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val33, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #17
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %34, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %Abc_UtilStrsav.exit35
  %40 = tail call ptr @Aig_ManDup_rec(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef %1)
  %41 = tail call ptr @Aig_ManDup_rec(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef %2)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @Aig_Exor(ptr noundef nonnull %6, ptr noundef %43, ptr noundef %45) #17
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
  %60 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %59) #17
  %61 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %6) #17
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
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  %5 = load i64, ptr %2, align 8
  %6 = sitofp i64 %5 to double
  %7 = fdiv double %6, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %7)
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load i64, ptr %9, align 8
  %.not76 = icmp eq i64 %10, 0
  br i1 %.not76, label %.critedge, label %11

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4)
  %12 = load i64, ptr %9, align 8
  %13 = sitofp i64 %12 to double
  %14 = fdiv double %13, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %14)
  br label %.critedge

.critedge:                                        ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @Tim_ManStopP(ptr noundef nonnull %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8
  %.not77 = icmp eq ptr %18, null
  br i1 %.not77, label %20, label %19

19:                                               ; preds = %.critedge
  tail call void @Aig_ManFanoutStop(ptr noundef nonnull %0) #17
  br label %20

20:                                               ; preds = %19, %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %22 = load ptr, ptr %21, align 8
  %.not78 = icmp eq ptr %22, null
  br i1 %.not78, label %24, label %23

23:                                               ; preds = %20
  tail call void @Aig_ManStop(ptr noundef nonnull %22)
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8
  tail call void @Aig_MmFixedStop(ptr noundef %26, i32 noundef 0) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %Vec_PtrFreeP.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.thread.i, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #17
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %35, align 8
  %.pre.i = load ptr, ptr %27, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_PtrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %33, %30
  %36 = phi ptr [ %.pre.i, %33 ], [ %28, %30 ]
  tail call void @free(ptr noundef nonnull %36) #17
  store ptr null, ptr %27, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %24, %33, %.thread.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %Vec_PtrFreeP.exit95, label %40

40:                                               ; preds = %Vec_PtrFreeP.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i91 = icmp eq ptr %42, null
  br i1 %.not.i91, label %.thread.i94, label %43

43:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %42) #17
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %45, align 8
  %.pre.i92 = load ptr, ptr %37, align 8
  %.not9.i93 = icmp eq ptr %.pre.i92, null
  br i1 %.not9.i93, label %Vec_PtrFreeP.exit95, label %.thread.i94

.thread.i94:                                      ; preds = %43, %40
  %46 = phi ptr [ %.pre.i92, %43 ], [ %38, %40 ]
  tail call void @free(ptr noundef nonnull %46) #17
  store ptr null, ptr %37, align 8
  br label %Vec_PtrFreeP.exit95

Vec_PtrFreeP.exit95:                              ; preds = %Vec_PtrFreeP.exit, %43, %.thread.i94
  %47 = load ptr, ptr %15, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %Vec_PtrFreeP.exit100, label %49

49:                                               ; preds = %Vec_PtrFreeP.exit95
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i96 = icmp eq ptr %51, null
  br i1 %.not.i96, label %.thread.i99, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #17
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %54, align 8
  %.pre.i97 = load ptr, ptr %15, align 8
  %.not9.i98 = icmp eq ptr %.pre.i97, null
  br i1 %.not9.i98, label %Vec_PtrFreeP.exit100, label %.thread.i99

.thread.i99:                                      ; preds = %52, %49
  %55 = phi ptr [ %.pre.i97, %52 ], [ %47, %49 ]
  tail call void @free(ptr noundef nonnull %55) #17
  store ptr null, ptr %15, align 8
  br label %Vec_PtrFreeP.exit100

Vec_PtrFreeP.exit100:                             ; preds = %Vec_PtrFreeP.exit95, %52, %.thread.i99
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %Vec_PtrFreeP.exit105, label %59

59:                                               ; preds = %Vec_PtrFreeP.exit100
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i101 = icmp eq ptr %61, null
  br i1 %.not.i101, label %.thread.i104, label %62

62:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %61) #17
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr null, ptr %64, align 8
  %.pre.i102 = load ptr, ptr %56, align 8
  %.not9.i103 = icmp eq ptr %.pre.i102, null
  br i1 %.not9.i103, label %Vec_PtrFreeP.exit105, label %.thread.i104

.thread.i104:                                     ; preds = %62, %59
  %65 = phi ptr [ %.pre.i102, %62 ], [ %57, %59 ]
  tail call void @free(ptr noundef nonnull %65) #17
  store ptr null, ptr %56, align 8
  br label %Vec_PtrFreeP.exit105

Vec_PtrFreeP.exit105:                             ; preds = %Vec_PtrFreeP.exit100, %62, %.thread.i104
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %Vec_PtrFreeP.exit110, label %69

69:                                               ; preds = %Vec_PtrFreeP.exit105
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i106 = icmp eq ptr %71, null
  br i1 %.not.i106, label %.thread.i109, label %72

72:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #17
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %74, align 8
  %.pre.i107 = load ptr, ptr %66, align 8
  %.not9.i108 = icmp eq ptr %.pre.i107, null
  br i1 %.not9.i108, label %Vec_PtrFreeP.exit110, label %.thread.i109

.thread.i109:                                     ; preds = %72, %69
  %75 = phi ptr [ %.pre.i107, %72 ], [ %67, %69 ]
  tail call void @free(ptr noundef nonnull %75) #17
  store ptr null, ptr %66, align 8
  br label %Vec_PtrFreeP.exit110

Vec_PtrFreeP.exit110:                             ; preds = %Vec_PtrFreeP.exit105, %72, %.thread.i109
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %Vec_PtrFreeP.exit115, label %79

79:                                               ; preds = %Vec_PtrFreeP.exit110
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i111 = icmp eq ptr %81, null
  br i1 %.not.i111, label %.thread.i114, label %82

82:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %81) #17
  %83 = load ptr, ptr %76, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr null, ptr %84, align 8
  %.pre.i112 = load ptr, ptr %76, align 8
  %.not9.i113 = icmp eq ptr %.pre.i112, null
  br i1 %.not9.i113, label %Vec_PtrFreeP.exit115, label %.thread.i114

.thread.i114:                                     ; preds = %82, %79
  %85 = phi ptr [ %.pre.i112, %82 ], [ %77, %79 ]
  tail call void @free(ptr noundef nonnull %85) #17
  store ptr null, ptr %76, align 8
  br label %Vec_PtrFreeP.exit115

Vec_PtrFreeP.exit115:                             ; preds = %Vec_PtrFreeP.exit110, %82, %.thread.i114
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %Vec_IntFreeP.exit, label %89

89:                                               ; preds = %Vec_PtrFreeP.exit115
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i116 = icmp eq ptr %91, null
  br i1 %.not.i116, label %.thread.i119, label %92

92:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %91) #17
  %93 = load ptr, ptr %86, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr null, ptr %94, align 8
  %.pre.i117 = load ptr, ptr %86, align 8
  %.not9.i118 = icmp eq ptr %.pre.i117, null
  br i1 %.not9.i118, label %Vec_IntFreeP.exit, label %.thread.i119

.thread.i119:                                     ; preds = %92, %89
  %95 = phi ptr [ %.pre.i117, %92 ], [ %87, %89 ]
  tail call void @free(ptr noundef nonnull %95) #17
  store ptr null, ptr %86, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit115, %92, %.thread.i119
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %Vec_VecFreeP.exit, label %99

99:                                               ; preds = %Vec_IntFreeP.exit
  %100 = getelementptr i8, ptr %97, i64 4
  %.val11.i.i = load i32, ptr %100, align 4
  %101 = icmp sgt i32 %.val11.i.i, 0
  br i1 %101, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %99
  %102 = getelementptr i8, ptr %97, i64 8
  br label %103

103:                                              ; preds = %110, %.lr.ph.i.i
  %.val14.i.i = phi i32 [ %.val11.i.i, %.lr.ph.i.i ], [ %.val.i.i, %110 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %110 ]
  %.val8.i.i = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %105 = load ptr, ptr %104, align 8
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %109

109:                                              ; preds = %106
  tail call void @free(ptr noundef nonnull %108) #17
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %109, %106
  tail call void @free(ptr noundef nonnull %105) #17
  %.val.pre.i.i = load i32, ptr %100, align 4
  br label %110

110:                                              ; preds = %Vec_PtrFree.exit.i.i, %103
  %.val.i.i = phi i32 [ %.val14.i.i, %103 ], [ %.val.pre.i.i, %Vec_PtrFree.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %111 = sext i32 %.val.i.i to i64
  %112 = icmp slt i64 %indvars.iv.next.i.i, %111
  br i1 %112, label %103, label %.critedge.i.i, !llvm.loop !9

.critedge.i.i:                                    ; preds = %110, %99
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i9.i.i = icmp eq ptr %114, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %115

115:                                              ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %114) #17
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %115, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %97) #17
  store ptr null, ptr %96, align 8
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %Vec_IntFreeP.exit, %Vec_VecFree.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %Vec_IntFreeP.exit124, label %119

119:                                              ; preds = %Vec_VecFreeP.exit
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i120 = icmp eq ptr %121, null
  br i1 %.not.i120, label %.thread.i123, label %122

122:                                              ; preds = %119
  tail call void @free(ptr noundef nonnull %121) #17
  %123 = load ptr, ptr %116, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr null, ptr %124, align 8
  %.pre.i121 = load ptr, ptr %116, align 8
  %.not9.i122 = icmp eq ptr %.pre.i121, null
  br i1 %.not9.i122, label %Vec_IntFreeP.exit124, label %.thread.i123

.thread.i123:                                     ; preds = %122, %119
  %125 = phi ptr [ %.pre.i121, %122 ], [ %117, %119 ]
  tail call void @free(ptr noundef nonnull %125) #17
  store ptr null, ptr %116, align 8
  br label %Vec_IntFreeP.exit124

Vec_IntFreeP.exit124:                             ; preds = %Vec_VecFreeP.exit, %122, %.thread.i123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %Vec_IntFreeP.exit129, label %129

129:                                              ; preds = %Vec_IntFreeP.exit124
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i125 = icmp eq ptr %131, null
  br i1 %.not.i125, label %.thread.i128, label %132

132:                                              ; preds = %129
  tail call void @free(ptr noundef nonnull %131) #17
  %133 = load ptr, ptr %126, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr null, ptr %134, align 8
  %.pre.i126 = load ptr, ptr %126, align 8
  %.not9.i127 = icmp eq ptr %.pre.i126, null
  br i1 %.not9.i127, label %Vec_IntFreeP.exit129, label %.thread.i128

.thread.i128:                                     ; preds = %132, %129
  %135 = phi ptr [ %.pre.i126, %132 ], [ %127, %129 ]
  tail call void @free(ptr noundef nonnull %135) #17
  store ptr null, ptr %126, align 8
  br label %Vec_IntFreeP.exit129

Vec_IntFreeP.exit129:                             ; preds = %Vec_IntFreeP.exit124, %132, %.thread.i128
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %Vec_VecFreeP.exit144, label %139

139:                                              ; preds = %Vec_IntFreeP.exit129
  %140 = getelementptr i8, ptr %137, i64 4
  %.val11.i.i130 = load i32, ptr %140, align 4
  %141 = icmp sgt i32 %.val11.i.i130, 0
  br i1 %141, label %.lr.ph.i.i134, label %.critedge.i.i131

.lr.ph.i.i134:                                    ; preds = %139
  %142 = getelementptr i8, ptr %137, i64 8
  br label %143

143:                                              ; preds = %150, %.lr.ph.i.i134
  %.val14.i.i135 = phi i32 [ %.val11.i.i130, %.lr.ph.i.i134 ], [ %.val.i.i142, %150 ]
  %indvars.iv.i.i136 = phi i64 [ 0, %.lr.ph.i.i134 ], [ %indvars.iv.next.i.i143, %150 ]
  %.val8.i.i137 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %.val8.i.i137, i64 %indvars.iv.i.i136
  %145 = load ptr, ptr %144, align 8
  %.not.i.i138 = icmp eq ptr %145, null
  br i1 %.not.i.i138, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i.i.i139 = icmp eq ptr %148, null
  br i1 %.not.i.i.i139, label %Vec_PtrFree.exit.i.i140, label %149

149:                                              ; preds = %146
  tail call void @free(ptr noundef nonnull %148) #17
  br label %Vec_PtrFree.exit.i.i140

Vec_PtrFree.exit.i.i140:                          ; preds = %149, %146
  tail call void @free(ptr noundef nonnull %145) #17
  %.val.pre.i.i141 = load i32, ptr %140, align 4
  br label %150

150:                                              ; preds = %Vec_PtrFree.exit.i.i140, %143
  %.val.i.i142 = phi i32 [ %.val14.i.i135, %143 ], [ %.val.pre.i.i141, %Vec_PtrFree.exit.i.i140 ]
  %indvars.iv.next.i.i143 = add nuw nsw i64 %indvars.iv.i.i136, 1
  %151 = sext i32 %.val.i.i142 to i64
  %152 = icmp slt i64 %indvars.iv.next.i.i143, %151
  br i1 %152, label %143, label %.critedge.i.i131, !llvm.loop !9

.critedge.i.i131:                                 ; preds = %150, %139
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i9.i.i132 = icmp eq ptr %154, null
  br i1 %.not.i9.i.i132, label %Vec_VecFree.exit.i133, label %155

155:                                              ; preds = %.critedge.i.i131
  tail call void @free(ptr noundef nonnull %154) #17
  br label %Vec_VecFree.exit.i133

Vec_VecFree.exit.i133:                            ; preds = %155, %.critedge.i.i131
  tail call void @free(ptr noundef nonnull %137) #17
  store ptr null, ptr %136, align 8
  br label %Vec_VecFreeP.exit144

Vec_VecFreeP.exit144:                             ; preds = %Vec_IntFreeP.exit129, %Vec_VecFree.exit.i133
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %Vec_VecFreeP.exit159, label %159

159:                                              ; preds = %Vec_VecFreeP.exit144
  %160 = getelementptr i8, ptr %157, i64 4
  %.val11.i.i145 = load i32, ptr %160, align 4
  %161 = icmp sgt i32 %.val11.i.i145, 0
  br i1 %161, label %.lr.ph.i.i149, label %.critedge.i.i146

.lr.ph.i.i149:                                    ; preds = %159
  %162 = getelementptr i8, ptr %157, i64 8
  br label %163

163:                                              ; preds = %170, %.lr.ph.i.i149
  %.val14.i.i150 = phi i32 [ %.val11.i.i145, %.lr.ph.i.i149 ], [ %.val.i.i157, %170 ]
  %indvars.iv.i.i151 = phi i64 [ 0, %.lr.ph.i.i149 ], [ %indvars.iv.next.i.i158, %170 ]
  %.val8.i.i152 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %.val8.i.i152, i64 %indvars.iv.i.i151
  %165 = load ptr, ptr %164, align 8
  %.not.i.i153 = icmp eq ptr %165, null
  br i1 %.not.i.i153, label %170, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i.i.i154 = icmp eq ptr %168, null
  br i1 %.not.i.i.i154, label %Vec_PtrFree.exit.i.i155, label %169

169:                                              ; preds = %166
  tail call void @free(ptr noundef nonnull %168) #17
  br label %Vec_PtrFree.exit.i.i155

Vec_PtrFree.exit.i.i155:                          ; preds = %169, %166
  tail call void @free(ptr noundef nonnull %165) #17
  %.val.pre.i.i156 = load i32, ptr %160, align 4
  br label %170

170:                                              ; preds = %Vec_PtrFree.exit.i.i155, %163
  %.val.i.i157 = phi i32 [ %.val14.i.i150, %163 ], [ %.val.pre.i.i156, %Vec_PtrFree.exit.i.i155 ]
  %indvars.iv.next.i.i158 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %171 = sext i32 %.val.i.i157 to i64
  %172 = icmp slt i64 %indvars.iv.next.i.i158, %171
  br i1 %172, label %163, label %.critedge.i.i146, !llvm.loop !9

.critedge.i.i146:                                 ; preds = %170, %159
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i9.i.i147 = icmp eq ptr %174, null
  br i1 %.not.i9.i.i147, label %Vec_VecFree.exit.i148, label %175

175:                                              ; preds = %.critedge.i.i146
  tail call void @free(ptr noundef nonnull %174) #17
  br label %Vec_VecFree.exit.i148

Vec_VecFree.exit.i148:                            ; preds = %175, %.critedge.i.i146
  tail call void @free(ptr noundef nonnull %157) #17
  store ptr null, ptr %156, align 8
  br label %Vec_VecFreeP.exit159

Vec_VecFreeP.exit159:                             ; preds = %Vec_VecFreeP.exit144, %Vec_VecFree.exit.i148
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %Vec_IntFreeP.exit164, label %179

179:                                              ; preds = %Vec_VecFreeP.exit159
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i160 = icmp eq ptr %181, null
  br i1 %.not.i160, label %.thread.i163, label %182

182:                                              ; preds = %179
  tail call void @free(ptr noundef nonnull %181) #17
  %183 = load ptr, ptr %176, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr null, ptr %184, align 8
  %.pre.i161 = load ptr, ptr %176, align 8
  %.not9.i162 = icmp eq ptr %.pre.i161, null
  br i1 %.not9.i162, label %Vec_IntFreeP.exit164, label %.thread.i163

.thread.i163:                                     ; preds = %182, %179
  %185 = phi ptr [ %.pre.i161, %182 ], [ %177, %179 ]
  tail call void @free(ptr noundef nonnull %185) #17
  store ptr null, ptr %176, align 8
  br label %Vec_IntFreeP.exit164

Vec_IntFreeP.exit164:                             ; preds = %Vec_VecFreeP.exit159, %182, %.thread.i163
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %Vec_IntFreeP.exit169, label %189

189:                                              ; preds = %Vec_IntFreeP.exit164
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i165 = icmp eq ptr %191, null
  br i1 %.not.i165, label %.thread.i168, label %192

192:                                              ; preds = %189
  tail call void @free(ptr noundef nonnull %191) #17
  %193 = load ptr, ptr %186, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr null, ptr %194, align 8
  %.pre.i166 = load ptr, ptr %186, align 8
  %.not9.i167 = icmp eq ptr %.pre.i166, null
  br i1 %.not9.i167, label %Vec_IntFreeP.exit169, label %.thread.i168

.thread.i168:                                     ; preds = %192, %189
  %195 = phi ptr [ %.pre.i166, %192 ], [ %187, %189 ]
  tail call void @free(ptr noundef nonnull %195) #17
  store ptr null, ptr %186, align 8
  br label %Vec_IntFreeP.exit169

Vec_IntFreeP.exit169:                             ; preds = %Vec_IntFreeP.exit164, %192, %.thread.i168
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %Vec_PtrFreeP.exit174, label %199

199:                                              ; preds = %Vec_IntFreeP.exit169
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i170 = icmp eq ptr %201, null
  br i1 %.not.i170, label %.thread.i173, label %202

202:                                              ; preds = %199
  tail call void @free(ptr noundef nonnull %201) #17
  %203 = load ptr, ptr %196, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr null, ptr %204, align 8
  %.pre.i171 = load ptr, ptr %196, align 8
  %.not9.i172 = icmp eq ptr %.pre.i171, null
  br i1 %.not9.i172, label %Vec_PtrFreeP.exit174, label %.thread.i173

.thread.i173:                                     ; preds = %202, %199
  %205 = phi ptr [ %.pre.i171, %202 ], [ %197, %199 ]
  tail call void @free(ptr noundef nonnull %205) #17
  store ptr null, ptr %196, align 8
  br label %Vec_PtrFreeP.exit174

Vec_PtrFreeP.exit174:                             ; preds = %Vec_IntFreeP.exit169, %202, %.thread.i173
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %207 = load ptr, ptr %206, align 8
  %.not79 = icmp eq ptr %207, null
  br i1 %.not79, label %222, label %208

208:                                              ; preds = %Vec_PtrFreeP.exit174
  %209 = getelementptr i8, ptr %207, i64 4
  %.val16.i.i = load i32, ptr %209, align 4
  %210 = icmp sgt i32 %.val16.i.i, 0
  br i1 %210, label %.lr.ph.i.i176, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i176:                                    ; preds = %208
  %211 = getelementptr i8, ptr %207, i64 8
  br label %212

212:                                              ; preds = %216, %.lr.ph.i.i176
  %.val19.i.i = phi i32 [ %.val16.i.i, %.lr.ph.i.i176 ], [ %.val.i.i179, %216 ]
  %indvars.iv.i.i177 = phi i64 [ 0, %.lr.ph.i.i176 ], [ %indvars.iv.next.i.i180, %216 ]
  %.val15.i.i = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i177
  %214 = load ptr, ptr %213, align 8
  %switch.i.i = icmp ult ptr %214, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %216, label %215

215:                                              ; preds = %212
  tail call void @free(ptr noundef %214) #17
  %.val.pre.i.i178 = load i32, ptr %209, align 4
  br label %216

216:                                              ; preds = %215, %212
  %.val.i.i179 = phi i32 [ %.val19.i.i, %212 ], [ %.val.pre.i.i178, %215 ]
  %indvars.iv.next.i.i180 = add nuw nsw i64 %indvars.iv.i.i177, 1
  %217 = sext i32 %.val.i.i179 to i64
  %218 = icmp slt i64 %indvars.iv.next.i.i180, %217
  br i1 %218, label %212, label %Vec_PtrFreeData.exit.i, !llvm.loop !10

Vec_PtrFreeData.exit.i:                           ; preds = %216, %208
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not.i.i175 = icmp eq ptr %220, null
  br i1 %.not.i.i175, label %Vec_PtrFreeFree.exit, label %221

221:                                              ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %220) #17
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %221
  tail call void @free(ptr noundef nonnull %207) #17
  br label %222

222:                                              ; preds = %Vec_PtrFreeFree.exit, %Vec_PtrFreeP.exit174
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %224 = load ptr, ptr %223, align 8
  %.not80 = icmp eq ptr %224, null
  br i1 %.not80, label %226, label %225

225:                                              ; preds = %222
  tail call void @free(ptr noundef nonnull %224) #17
  store ptr null, ptr %223, align 8
  br label %226

226:                                              ; preds = %222, %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %228 = load ptr, ptr %227, align 8
  %.not81 = icmp eq ptr %228, null
  br i1 %.not81, label %230, label %229

229:                                              ; preds = %226
  tail call void @free(ptr noundef nonnull %228) #17
  store ptr null, ptr %227, align 8
  br label %230

230:                                              ; preds = %226, %229
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %232 = load ptr, ptr %231, align 8
  %.not82 = icmp eq ptr %232, null
  br i1 %.not82, label %234, label %233

233:                                              ; preds = %230
  tail call void @free(ptr noundef nonnull %232) #17
  store ptr null, ptr %231, align 8
  br label %234

234:                                              ; preds = %230, %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %236 = load ptr, ptr %235, align 8
  %.not83 = icmp eq ptr %236, null
  br i1 %.not83, label %238, label %237

237:                                              ; preds = %234
  tail call void @free(ptr noundef nonnull %236) #17
  store ptr null, ptr %235, align 8
  br label %238

238:                                              ; preds = %234, %237
  %239 = load ptr, ptr %0, align 8
  %.not84 = icmp eq ptr %239, null
  br i1 %.not84, label %241, label %240

240:                                              ; preds = %238
  tail call void @free(ptr noundef nonnull %239) #17
  store ptr null, ptr %0, align 8
  br label %241

241:                                              ; preds = %238, %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not85 = icmp eq ptr %243, null
  br i1 %.not85, label %245, label %244

244:                                              ; preds = %241
  tail call void @free(ptr noundef nonnull %243) #17
  store ptr null, ptr %242, align 8
  br label %245

245:                                              ; preds = %241, %244
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %247 = load ptr, ptr %246, align 8
  %.not86 = icmp eq ptr %247, null
  br i1 %.not86, label %249, label %248

248:                                              ; preds = %245
  tail call void @free(ptr noundef nonnull %247) #17
  store ptr null, ptr %246, align 8
  br label %249

249:                                              ; preds = %245, %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %251 = load ptr, ptr %250, align 8
  %.not87 = icmp eq ptr %251, null
  br i1 %.not87, label %253, label %252

252:                                              ; preds = %249
  tail call void @free(ptr noundef nonnull %251) #17
  store ptr null, ptr %250, align 8
  br label %253

253:                                              ; preds = %249, %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %255 = load ptr, ptr %254, align 8
  %.not88 = icmp eq ptr %255, null
  br i1 %.not88, label %257, label %256

256:                                              ; preds = %253
  tail call void @free(ptr noundef nonnull %255) #17
  store ptr null, ptr %254, align 8
  br label %257

257:                                              ; preds = %253, %256
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %259 = load ptr, ptr %258, align 8
  %.not89 = icmp eq ptr %259, null
  br i1 %.not89, label %261, label %260

260:                                              ; preds = %257
  tail call void @free(ptr noundef nonnull %259) #17
  br label %261

261:                                              ; preds = %260, %257
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

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
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
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

declare void @Tim_ManStopP(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManFanoutStop(ptr noundef) local_unnamed_addr #3

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Aig_ManStopP(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @Aig_ManStop(ptr noundef nonnull %2)
  store ptr null, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManCleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 148
  %.val26 = load i32, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 152
  %.val27 = load i32, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val2333 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val2333, 0
  br i1 %11, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %52
  %.val.pre = load i32, ptr %5, align 4
  %.pre42.pre = load ptr, ptr %7, align 8
  %12 = icmp sgt i32 %.val.pre, 0
  br i1 %12, label %.lr.ph36, label %.critedge2

.lr.ph36:                                         ; preds = %.critedge.preheader
  %wide.trip.count = zext nneg i32 %.val.pre to i64
  br label %.critedge

.lr.ph:                                           ; preds = %1, %52
  %13 = phi ptr [ %53, %52 ], [ %9, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %1 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val25 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val25, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %52, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %16, i64 24
  %.val30 = load i64, ptr %19, align 8
  %20 = trunc i64 %.val30 to i32
  %21 = and i32 %20, 7
  %22 = add nsw i32 %21, -5
  %narrow.i = icmp ult i32 %22, 2
  %23 = icmp ult i32 %20, 64
  %or.cond = and i1 %23, %narrow.i
  br i1 %or.cond, label %24, label %52

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %4, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %24
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %25, 1
  %39 = load ptr, ptr %7, align 8
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #18
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #16
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %7, align 8
  store i32 %38, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_PtrGrow.exit.i ]
  %49 = add nsw i32 %25, 1
  store i32 %49, ptr %5, align 4
  %50 = sext i32 %25 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %16, ptr %51, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %52

52:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit, %18
  %53 = phi ptr [ %13, %.lr.ph ], [ %.pre, %Vec_PtrPush.exit ], [ %13, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr i8, ptr %53, i64 4
  %.val23 = load i32, ptr %54, align 4
  %55 = sext i32 %.val23 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %.critedge.preheader, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph36, %.critedge
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next39, %.critedge ]
  %57 = getelementptr inbounds nuw ptr, ptr %.pre42.pre, i64 %indvars.iv38
  %58 = load ptr, ptr %57, align 8
  tail call void @Aig_ObjDelete_rec(ptr noundef %0, ptr noundef %58, i32 noundef 1) #17
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %.critedge, !llvm.loop !12

.critedge2:                                       ; preds = %1, %.critedge.preheader
  %.pre4246 = phi ptr [ %.pre42.pre, %.critedge.preheader ], [ %6, %1 ]
  %.not.i = icmp eq ptr %.pre4246, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge, %.critedge2
  %.pre424649 = phi ptr [ %.pre4246, %.critedge2 ], [ %.pre42.pre, %.critedge ]
  tail call void @free(ptr noundef nonnull %.pre424649) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %4) #17
  %.val28 = load i32, ptr %2, align 4
  %.val29 = load i32, ptr %3, align 8
  %.neg = add i32 %.val27, %.val26
  %59 = add i32 %.val28, %.val29
  %60 = sub i32 %.neg, %59
  ret i32 %60
}

declare void @Aig_ObjDelete_rec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Aig_ManAntiCleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val16 = load i32, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val19 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val19, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %20
  %7 = phi ptr [ %21, %20 ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val13 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
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
  %19 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %0, ptr noundef nonnull %10) #17
  %.pre = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %18, %12
  %21 = phi ptr [ %7, %.lr.ph ], [ %.pre, %18 ], [ %7, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %22, align 4
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !13

.critedge.loopexit:                               ; preds = %20
  %.val17.pre = load i32, ptr %2, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.val17 = phi i32 [ %.val17.pre, %.critedge.loopexit ], [ %.val16, %1 ]
  %25 = sub nsw i32 %.val16, %.val17
  ret i32 %25
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Aig_ManCiCleanup(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 136
  %.val33 = load i32, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val3045 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val3045, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %10 = phi ptr [ %4, %.lr.ph ], [ %31, %28 ]
  %.02746 = phi i32 [ 0, %.lr.ph ], [ %.1, %28 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val31 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val31, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.val34 = load i32, ptr %2, align 8
  %.val37 = load i32, ptr %7, align 8
  %14 = sub nsw i32 %.val34, %.val37
  %15 = sext i32 %14 to i64
  %.not28 = icmp slt i64 %indvars.iv, %15
  br i1 %.not28, label %18, label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %.02746, 1
  br label %28

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %13, i64 24
  %.val32 = load i64, ptr %19, align 8
  %20 = and i64 %.val32, 4294967232
  %.not29 = icmp eq i64 %20, 0
  br i1 %.not29, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %.02746, 1
  br label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %24, i64 8
  %.val42 = load ptr, ptr %27, align 8
  br label %28

28:                                               ; preds = %16, %23, %21
  %.02746.sink = phi i32 [ %.02746, %16 ], [ %26, %23 ], [ %.02746, %21 ]
  %.val31.sink = phi ptr [ %.val31, %16 ], [ %.val42, %23 ], [ %.val31, %21 ]
  %.sink = phi ptr [ %13, %16 ], [ null, %23 ], [ %13, %21 ]
  %.1 = phi i32 [ %17, %16 ], [ %.02746, %23 ], [ %22, %21 ]
  %29 = sext i32 %.02746.sink to i64
  %30 = getelementptr inbounds ptr, ptr %.val31.sink, i64 %29
  store ptr %.sink, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val30 = load i32, ptr %32, align 4
  %33 = sext i32 %.val30 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %9, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %28, %1
  %.lcssa44 = phi ptr [ %4, %1 ], [ %31, %28 ]
  %.027.lcssa = phi i32 [ 0, %1 ], [ %.1, %28 ]
  %35 = getelementptr i8, ptr %.lcssa44, i64 4
  store i32 %.027.lcssa, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4
  store i32 %.val, ptr %2, align 8
  %38 = getelementptr i8, ptr %0, i64 104
  %.val38 = load i32, ptr %38, align 8
  %.not = icmp eq i32 %.val38, 0
  br i1 %.not, label %42, label %39

39:                                               ; preds = %.critedge
  %40 = sub nsw i32 %.val, %.val38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %.critedge
  %43 = sub nsw i32 %.val33, %.val
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManCoCleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val41 = load i32, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val3452 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val3452, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %10 = phi ptr [ %4, %.lr.ph ], [ %37, %34 ]
  %.03053 = phi i32 [ 0, %.lr.ph ], [ %.1, %34 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val35 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val35, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.val40 = load i32, ptr %2, align 4
  %.val44 = load i32, ptr %7, align 8
  %14 = sub nsw i32 %.val40, %.val44
  %15 = sext i32 %14 to i64
  %.not31 = icmp slt i64 %indvars.iv, %15
  br i1 %.not31, label %18, label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %.03053, 1
  br label %34

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %13, i64 8
  %.val36 = load ptr, ptr %19, align 8
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
  %28 = add nsw i32 %.03053, 1
  br label %34

29:                                               ; preds = %18
  tail call void @Aig_ObjDisconnect(ptr noundef nonnull %0, ptr noundef nonnull %13) #17
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %30, i64 8
  %.val45 = load ptr, ptr %33, align 8
  br label %34

34:                                               ; preds = %16, %29, %27
  %.03053.sink = phi i32 [ %.03053, %16 ], [ %32, %29 ], [ %.03053, %27 ]
  %.val35.sink = phi ptr [ %.val35, %16 ], [ %.val45, %29 ], [ %.val35, %27 ]
  %.sink = phi ptr [ %13, %16 ], [ null, %29 ], [ %13, %27 ]
  %.1 = phi i32 [ %17, %16 ], [ %.03053, %29 ], [ %28, %27 ]
  %35 = sext i32 %.03053.sink to i64
  %36 = getelementptr inbounds ptr, ptr %.val35.sink, i64 %35
  store ptr %.sink, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val34 = load i32, ptr %38, align 4
  %39 = sext i32 %.val34 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %9, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %34, %1
  %.lcssa51 = phi ptr [ %4, %1 ], [ %37, %34 ]
  %.030.lcssa = phi i32 [ 0, %1 ], [ %.1, %34 ]
  %41 = getelementptr i8, ptr %.lcssa51, i64 4
  store i32 %.030.lcssa, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val = load i32, ptr %43, align 4
  store i32 %.val, ptr %2, align 4
  %44 = getelementptr i8, ptr %0, i64 104
  %.val43 = load i32, ptr %44, align 8
  %.not = icmp eq i32 %.val43, 0
  br i1 %.not, label %48, label %45

45:                                               ; preds = %.critedge
  %46 = sub nsw i32 %.val, %.val43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %.critedge
  %49 = sub nsw i32 %.val41, %.val
  ret i32 %49
}

declare void @Aig_ObjDisconnect(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Aig_ManPrintStats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Aig_ManChoiceNum(ptr noundef %0) #17
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %3)
  %5 = getelementptr i8, ptr %0, i64 136
  %.val18 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 104
  %.val22 = load i32, ptr %6, align 8
  %7 = sub nsw i32 %.val18, %.val22
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %7)
  %9 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %9, align 4
  %.val21 = load i32, ptr %6, align 8
  %10 = sub nsw i32 %.val, %.val21
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %10)
  %.val20 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.val20, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %1
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val20)
  br label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr i8, ptr %0, i64 148
  %.val23 = load i32, ptr %15, align 4
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val23)
  %17 = getelementptr i8, ptr %0, i64 152
  %.val24 = load i32, ptr %17, align 8
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
  %.val26 = load i32, ptr %24, align 8
  %.not17 = icmp eq i32 %.val26, 0
  br i1 %.not17, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val26)
  br label %27

27:                                               ; preds = %25, %23
  %28 = tail call i32 @Aig_ManLevels(ptr noundef nonnull %0) #17
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %28)
  %putchar = tail call i32 @putchar(i32 10)
  %30 = load ptr, ptr @stdout, align 8
  %31 = tail call i32 @fflush(ptr noundef %30)
  ret void
}

declare i32 @Aig_ManChoiceNum(ptr noundef) local_unnamed_addr #3

declare i32 @Aig_ManLevels(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @Aig_ManReportImprovement(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 104
  %.val29 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 104
  %.val28 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %.val29, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = sub nsw i32 %.val29, %.val28
  %7 = sitofp i32 %6 to double
  %8 = fmul double %7, 1.000000e+02
  %9 = sitofp i32 %.val29 to double
  %10 = fdiv double %8, %9
  br label %11

11:                                               ; preds = %2, %5
  %12 = phi double [ %10, %5 ], [ 0.000000e+00, %2 ]
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.val29, i32 noundef %.val28, double noundef %12)
  %14 = getelementptr i8, ptr %0, i64 148
  %.val22 = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %0, i64 152
  %.val23 = load i32, ptr %15, align 8
  %16 = add nsw i32 %.val23, %.val22
  %17 = getelementptr i8, ptr %1, i64 148
  %.val20 = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %1, i64 152
  %.val21 = load i32, ptr %18, align 8
  %19 = add nsw i32 %.val21, %.val20
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %26, label %20

20:                                               ; preds = %11
  %21 = sub nsw i32 %16, %19
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 1.000000e+02
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
  store i32 %1, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 136
  %.val8 = load i32, ptr %4, align 8
  %5 = sub nsw i32 %.val8, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %5, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %7, align 4
  %8 = sub nsw i32 %.val, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %8, ptr %9, align 8
  tail call void @Aig_ManSetCioIds(ptr noundef %0) #17
  ret void
}

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ManFlipFirstPo(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @Aig_ManReleaseData(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  ret ptr %3
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
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
