; ModuleID = 'bench/abc/original/ivyMan.ll'
source_filename = "bench/abc/original/ivyMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Update lev  \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Update levR \00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Structural hashing is not finished after %d forward latch moves.\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"PI/PO = %d/%d \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"A = %7d. \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"L = %5d. \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"MaxID = %7d. \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Lev = %3d. \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [40 x i8] c"The number of remaining buffers is %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str.1 = private unnamed_addr constant [39 x i8] c"Ivy_ManFrames(): The check has failed.\00", align 1
@str.2 = private unnamed_addr constant [61 x i8] c"This circuit cannot be forward-retimed completely. Quitting.\00", align 1
@str.3 = private unnamed_addr constant [40 x i8] c"Ivy_ManMakeSeq(): The check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Ivy_ManStart() local_unnamed_addr #0 {
  %calloc25 = tail call dereferenceable_or_null(272) ptr @calloc(i64 1, i64 272)
  %1 = getelementptr inbounds nuw i8, ptr %calloc25, i64 40
  store i32 -1, ptr %1, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %calloc25, i64 176
  store i32 1, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %calloc25, i64 172
  store i32 1, ptr %3, align 4, !tbaa !17
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !18
  store i32 100, ptr %4, align 8, !tbaa !20
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !21
  store ptr %4, ptr %calloc25, align 8, !tbaa !22
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !18
  store i32 100, ptr %8, align 8, !tbaa !20
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %calloc25, i64 8
  store ptr %8, ptr %12, align 8, !tbaa !23
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !18
  store i32 100, ptr %13, align 8, !tbaa !20
  %15 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %calloc25, i64 16
  store ptr %13, ptr %17, align 8, !tbaa !24
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !18
  store i32 100, ptr %18, align 8, !tbaa !20
  %20 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %calloc25, i64 24
  store ptr %18, ptr %22, align 8, !tbaa !25
  tail call void @Ivy_ManStartMemory(ptr noundef nonnull %calloc25) #17
  %23 = getelementptr inbounds nuw i8, ptr %calloc25, i64 248
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %Ivy_ManFetchMemory.exit

26:                                               ; preds = %0
  tail call void @Ivy_ManAddMemory(ptr noundef nonnull %calloc25) #17
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !26
  br label %Ivy_ManFetchMemory.exit

Ivy_ManFetchMemory.exit:                          ; preds = %0, %26
  %27 = phi ptr [ %.pre.i, %26 ], [ %24, %0 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  store ptr %28, ptr %23, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %calloc25, i64 32
  store ptr %27, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 128
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %22, align 8, !tbaa !25
  %34 = load ptr, ptr %29, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = load i32, ptr %33, align 8, !tbaa !20
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Ivy_ManFetchMemory.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_PtrPush.exit

39:                                               ; preds = %Ivy_ManFetchMemory.exit
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %43, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !21
  store i32 16, ptr %33, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %.not9.i10.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 3
  br i1 %.not9.i10.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #18
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #16
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !21
  store i32 %50, ptr %33, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i21, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_PtrGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !18
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !18
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %61, i64 %64
  store ptr %34, ptr %65, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %calloc25, i64 152
  store i32 1, ptr %66, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %calloc25, i64 168
  store i32 10007, ptr %67, align 8, !tbaa !31
  %calloc = tail call dereferenceable_or_null(40028) ptr @calloc(i64 1, i64 40028)
  %68 = getelementptr inbounds nuw i8, ptr %calloc25, i64 160
  store ptr %calloc, ptr %68, align 8, !tbaa !32
  ret ptr %calloc25
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @Ivy_ManStartMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Ivy_ManStartFrom(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Ivy_ManStart()
  %3 = getelementptr i8, ptr %2, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !28
  %4 = getelementptr i8, ptr %0, i64 32
  %.val9 = load ptr, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %.val9, i64 72
  store ptr %.val, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = getelementptr i8, ptr %6, i64 4
  %.val1012 = load i32, ptr %7, align 4, !tbaa !18
  %8 = icmp sgt i32 %.val1012, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %9 = phi ptr [ %15, %.lr.ph ], [ %6, %1 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val11 = load ptr, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val11, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = tail call ptr @Ivy_ObjCreatePi(ptr noundef nonnull %2) #17
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %13, ptr %14, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %0, align 8, !tbaa !22
  %16 = getelementptr i8, ptr %15, i64 4
  %.val10 = load i32, ptr %16, align 4, !tbaa !18
  %17 = sext i32 %.val10 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %.lr.ph, %1
  ret ptr %2
}

declare ptr @Ivy_ObjCreatePi(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Ivy_ManDup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @Ivy_ManDfsSeq(ptr noundef %0, ptr noundef nonnull %2) #17
  %4 = call ptr @Ivy_ManStart()
  %5 = getelementptr i8, ptr %4, i64 32
  %.val69 = load ptr, ptr %5, align 8, !tbaa !28
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  store ptr %.val69, ptr %7, align 8, !tbaa !33
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = getelementptr i8, ptr %8, i64 4
  %.val71103 = load i32, ptr %9, align 4, !tbaa !18
  %10 = icmp sgt i32 %.val71103, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr i8, ptr %11, i64 4
  %.val74105 = load i32, ptr %12, align 4, !tbaa !37
  %13 = icmp sgt i32 %.val74105, 0
  br i1 %13, label %.lr.ph107, label %.critedge2

.lr.ph107:                                        ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %0, i64 24
  br label %25

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %15 = phi ptr [ %21, %.lr.ph ], [ %8, %1 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val73 = load ptr, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = call ptr @Ivy_ObjCreatePi(ptr noundef nonnull %4) #17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %19, ptr %20, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %0, align 8, !tbaa !22
  %22 = getelementptr i8, ptr %21, i64 4
  %.val71 = load i32, ptr %22, align 4, !tbaa !18
  %23 = sext i32 %.val71 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge.preheader, !llvm.loop !39

25:                                               ; preds = %.lr.ph107, %.critedge
  %indvars.iv119 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next120, %.critedge ]
  %26 = phi ptr [ %11, %.lr.ph107 ], [ %36, %.critedge ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val77 = load ptr, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val77, i64 %indvars.iv119
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %.val80 = load ptr, ptr %14, align 8, !tbaa !25
  %30 = getelementptr i8, ptr %.val80, i64 8
  %.val80.val = load ptr, ptr %30, align 8, !tbaa !21
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val80.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %25
  %34 = call ptr @Ivy_ObjCreatePi(ptr noundef %4) #17
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %34, ptr %35, align 8, !tbaa !33
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %36 = load ptr, ptr %2, align 8, !tbaa !36
  %37 = getelementptr i8, ptr %36, i64 4
  %.val74 = load i32, ptr %37, align 4, !tbaa !37
  %38 = sext i32 %.val74 to i64
  %39 = icmp slt i64 %indvars.iv.next120, %38
  br i1 %39, label %25, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %25, %.critedge, %.critedge.preheader
  %40 = getelementptr i8, ptr %3, i64 8
  %41 = getelementptr i8, ptr %3, i64 4
  %.val75108 = load i32, ptr %41, align 4, !tbaa !37
  %42 = icmp sgt i32 %.val75108, 0
  br i1 %42, label %.lr.ph110, label %.critedge4

.lr.ph110:                                        ; preds = %.critedge2
  %43 = getelementptr i8, ptr %0, i64 24
  br label %44

44:                                               ; preds = %.lr.ph110, %92
  %.val75131 = phi i32 [ %.val75108, %.lr.ph110 ], [ %.val75, %92 ]
  %indvars.iv122 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next123, %92 ]
  %.val78 = load ptr, ptr %40, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val78, i64 %indvars.iv122
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %.val81 = load ptr, ptr %43, align 8, !tbaa !25
  %47 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %47, align 8, !tbaa !21
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val81.val, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %.not65 = icmp eq ptr %50, null
  br i1 %.not65, label %.critedge4, label %51

51:                                               ; preds = %44
  %52 = getelementptr i8, ptr %50, i64 8
  %.val83 = load i32, ptr %52, align 8
  %53 = and i32 %.val83, 15
  %.not102 = icmp eq i32 %53, 7
  %54 = getelementptr i8, ptr %50, i64 16
  %.val84 = load ptr, ptr %54, align 8, !tbaa !43
  %55 = ptrtoint ptr %.val84 to i64
  %56 = and i64 %55, -2
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not102, label %57, label %68

57:                                               ; preds = %51
  br i1 %.not.i, label %Ivy_ObjChild0Equiv.exit, label %58

58:                                               ; preds = %57
  %59 = inttoptr i64 %56 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = and i64 %55, 1
  %63 = ptrtoint ptr %61 to i64
  %64 = xor i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  br label %Ivy_ObjChild0Equiv.exit

Ivy_ObjChild0Equiv.exit:                          ; preds = %57, %58
  %66 = phi ptr [ %65, %58 ], [ null, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr %66, ptr %67, align 8, !tbaa !33
  br label %92

68:                                               ; preds = %51
  br i1 %.not.i, label %Ivy_ObjChild0Equiv.exit93, label %69

69:                                               ; preds = %68
  %70 = inttoptr i64 %56 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = and i64 %55, 1
  %74 = ptrtoint ptr %72 to i64
  %75 = xor i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  br label %Ivy_ObjChild0Equiv.exit93

Ivy_ObjChild0Equiv.exit93:                        ; preds = %68, %69
  %77 = phi ptr [ %76, %69 ], [ null, %68 ]
  %78 = getelementptr i8, ptr %50, i64 24
  %.val88 = load ptr, ptr %78, align 8, !tbaa !44
  %79 = ptrtoint ptr %.val88 to i64
  %80 = and i64 %79, -2
  %.not.i94 = icmp eq i64 %80, 0
  br i1 %.not.i94, label %Ivy_ObjChild1Equiv.exit, label %81

81:                                               ; preds = %Ivy_ObjChild0Equiv.exit93
  %82 = inttoptr i64 %80 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = and i64 %79, 1
  %86 = ptrtoint ptr %84 to i64
  %87 = xor i64 %85, %86
  %88 = inttoptr i64 %87 to ptr
  br label %Ivy_ObjChild1Equiv.exit

Ivy_ObjChild1Equiv.exit:                          ; preds = %Ivy_ObjChild0Equiv.exit93, %81
  %89 = phi ptr [ %88, %81 ], [ null, %Ivy_ObjChild0Equiv.exit93 ]
  %90 = call ptr @Ivy_And(ptr noundef %4, ptr noundef %77, ptr noundef %89) #17
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr %90, ptr %91, align 8, !tbaa !33
  %.val75.pre = load i32, ptr %41, align 4, !tbaa !37
  br label %92

92:                                               ; preds = %Ivy_ObjChild0Equiv.exit, %Ivy_ObjChild1Equiv.exit
  %.val75 = phi i32 [ %.val75131, %Ivy_ObjChild0Equiv.exit ], [ %.val75.pre, %Ivy_ObjChild1Equiv.exit ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %93 = sext i32 %.val75 to i64
  %94 = icmp slt i64 %indvars.iv.next123, %93
  br i1 %94, label %44, label %.critedge4, !llvm.loop !45

.critedge4:                                       ; preds = %44, %92, %.critedge2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = getelementptr i8, ptr %96, i64 4
  %.val70112 = load i32, ptr %97, align 4, !tbaa !18
  %98 = icmp sgt i32 %.val70112, 0
  br i1 %98, label %.lr.ph114, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %Ivy_ObjChild0Equiv.exit96, %.critedge4
  %99 = load ptr, ptr %2, align 8, !tbaa !36
  %100 = getelementptr i8, ptr %99, i64 4
  %.val76115 = load i32, ptr %100, align 4, !tbaa !37
  %101 = icmp sgt i32 %.val76115, 0
  br i1 %101, label %.lr.ph117, label %.critedge8

.lr.ph117:                                        ; preds = %.critedge6.preheader
  %102 = getelementptr i8, ptr %0, i64 24
  br label %124

.lr.ph114:                                        ; preds = %.critedge4, %Ivy_ObjChild0Equiv.exit96
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %Ivy_ObjChild0Equiv.exit96 ], [ 0, %.critedge4 ]
  %103 = phi ptr [ %120, %Ivy_ObjChild0Equiv.exit96 ], [ %96, %.critedge4 ]
  %104 = getelementptr i8, ptr %103, i64 8
  %.val72 = load ptr, ptr %104, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.val72, i64 %indvars.iv125
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = getelementptr i8, ptr %106, i64 16
  %.val86 = load ptr, ptr %107, align 8, !tbaa !43
  %108 = ptrtoint ptr %.val86 to i64
  %109 = and i64 %108, -2
  %.not.i95 = icmp eq i64 %109, 0
  br i1 %.not.i95, label %Ivy_ObjChild0Equiv.exit96, label %110

110:                                              ; preds = %.lr.ph114
  %111 = inttoptr i64 %109 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = and i64 %108, 1
  %115 = ptrtoint ptr %113 to i64
  %116 = xor i64 %114, %115
  %117 = inttoptr i64 %116 to ptr
  br label %Ivy_ObjChild0Equiv.exit96

Ivy_ObjChild0Equiv.exit96:                        ; preds = %.lr.ph114, %110
  %118 = phi ptr [ %117, %110 ], [ null, %.lr.ph114 ]
  %119 = call ptr @Ivy_ObjCreatePo(ptr noundef %4, ptr noundef %118) #17
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %120 = load ptr, ptr %95, align 8, !tbaa !23
  %121 = getelementptr i8, ptr %120, i64 4
  %.val70 = load i32, ptr %121, align 4, !tbaa !18
  %122 = sext i32 %.val70 to i64
  %123 = icmp slt i64 %indvars.iv.next126, %122
  br i1 %123, label %.lr.ph114, label %.critedge6.preheader, !llvm.loop !46

124:                                              ; preds = %.lr.ph117, %Ivy_ObjChild0Equiv.exit98
  %indvars.iv128 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next129, %Ivy_ObjChild0Equiv.exit98 ]
  %125 = phi ptr [ %99, %.lr.ph117 ], [ %161, %Ivy_ObjChild0Equiv.exit98 ]
  %126 = getelementptr i8, ptr %125, i64 8
  %.val79 = load ptr, ptr %126, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.val79, i64 %indvars.iv128
  %128 = load i32, ptr %127, align 4, !tbaa !41
  %.val82 = load ptr, ptr %102, align 8, !tbaa !25
  %129 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %129, align 8, !tbaa !21
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %.val82.val, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %.not66 = icmp eq ptr %132, null
  br i1 %.not66, label %.critedge8, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, -16
  %139 = or disjoint i32 %138, 4
  store i32 %139, ptr %136, align 8
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 1536
  %143 = load ptr, ptr %134, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, -1537
  %147 = or disjoint i32 %146, %142
  store i32 %147, ptr %144, align 8
  %148 = load ptr, ptr %134, align 8, !tbaa !33
  %149 = getelementptr i8, ptr %132, i64 16
  %.val87 = load ptr, ptr %149, align 8, !tbaa !43
  %150 = ptrtoint ptr %.val87 to i64
  %151 = and i64 %150, -2
  %.not.i97 = icmp eq i64 %151, 0
  br i1 %.not.i97, label %Ivy_ObjChild0Equiv.exit98, label %152

152:                                              ; preds = %133
  %153 = inttoptr i64 %151 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = and i64 %150, 1
  %157 = ptrtoint ptr %155 to i64
  %158 = xor i64 %156, %157
  %159 = inttoptr i64 %158 to ptr
  br label %Ivy_ObjChild0Equiv.exit98

Ivy_ObjChild0Equiv.exit98:                        ; preds = %133, %152
  %160 = phi ptr [ %159, %152 ], [ null, %133 ]
  call void @Ivy_ObjConnect(ptr noundef %4, ptr noundef %148, ptr noundef %160, ptr noundef null) #17
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %161 = load ptr, ptr %2, align 8, !tbaa !36
  %162 = getelementptr i8, ptr %161, i64 4
  %.val76 = load i32, ptr %162, align 4, !tbaa !37
  %163 = sext i32 %.val76 to i64
  %164 = icmp slt i64 %indvars.iv.next129, %163
  br i1 %164, label %124, label %.critedge8, !llvm.loop !47

.critedge8:                                       ; preds = %124, %Ivy_ObjChild0Equiv.exit98, %.critedge6.preheader
  %165 = load ptr, ptr %4, align 8, !tbaa !22
  %166 = getelementptr i8, ptr %0, i64 124
  %.val89 = load i32, ptr %166, align 4, !tbaa !41
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %.val89, ptr %167, align 4, !tbaa !18
  %168 = getelementptr i8, ptr %0, i64 136
  %.val90 = load i32, ptr %168, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %170 = load i32, ptr %169, align 4, !tbaa !41
  %171 = sub nsw i32 %170, %.val90
  store i32 %171, ptr %169, align 4, !tbaa !41
  %.val91 = load i32, ptr %168, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %173 = load i32, ptr %172, align 8, !tbaa !41
  %174 = add nsw i32 %173, %.val91
  store i32 %174, ptr %172, align 8, !tbaa !41
  %175 = load ptr, ptr %40, align 8, !tbaa !40
  %.not.i99 = icmp eq ptr %175, null
  br i1 %.not.i99, label %Vec_IntFree.exit, label %176

176:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %175) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %176
  call void @free(ptr noundef nonnull %3) #17
  %177 = load ptr, ptr %2, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !40
  %.not.i100 = icmp eq ptr %179, null
  br i1 %.not.i100, label %Vec_IntFree.exit101, label %180

180:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %179) #17
  br label %Vec_IntFree.exit101

Vec_IntFree.exit101:                              ; preds = %Vec_IntFree.exit, %180
  call void @free(ptr noundef nonnull %177) #17
  %181 = call i32 @Ivy_ManCheck(ptr noundef nonnull %4) #17
  %.not67 = icmp eq i32 %181, 0
  br i1 %.not67, label %182, label %183

182:                                              ; preds = %Vec_IntFree.exit101
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %183

183:                                              ; preds = %182, %Vec_IntFree.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

declare ptr @Ivy_ManDfsSeq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Ivy_ObjCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Ivy_ObjConnect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Ivy_ManCheck(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Ivy_ManFrames(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 124
  %.val108 = load i32, ptr %6, align 4, !tbaa !41
  %7 = sub i32 %.val108, %1
  %8 = getelementptr i8, ptr %0, i64 128
  %.val109 = load i32, ptr %8, align 8, !tbaa !41
  %9 = sub i32 %.val109, %1
  %10 = getelementptr i8, ptr %0, i64 24
  %.val110 = load ptr, ptr %10, align 8, !tbaa !25
  %11 = getelementptr i8, ptr %.val110, i64 4
  %.val110.val = load i32, ptr %11, align 4, !tbaa !18
  %12 = add nsw i32 %.val110.val, -1
  %13 = tail call ptr @Ivy_ManStart()
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.not97 = icmp eq i32 %3, 0
  %15 = getelementptr i8, ptr %0, i64 8
  br i1 %.not97, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %16 = sext i32 %9 to i64
  %wide.trip.count157 = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv154 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next155, %.lr.ph.split.us ]
  %17 = tail call ptr @Ivy_ObjCreatePi(ptr noundef %13) #17
  %.val111.us = load ptr, ptr %15, align 8, !tbaa !23
  %18 = getelementptr i8, ptr %.val111.us, i64 8
  %.val111.val.us = load ptr, ptr %18, align 8, !tbaa !21
  %19 = getelementptr [8 x i8], ptr %.val111.val.us, i64 %indvars.iv154
  %20 = getelementptr [8 x i8], ptr %19, i64 %16
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %17, ptr %22, align 8, !tbaa !33
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !48

.lr.ph.split:                                     ; preds = %.lr.ph
  %23 = getelementptr i8, ptr %13, i64 32
  %.val111 = load ptr, ptr %15, align 8, !tbaa !23
  %24 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %24, align 8, !tbaa !21
  %25 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %.val99.pre = load ptr, ptr %23, align 8, !tbaa !28
  %26 = ptrtoint ptr %.val99.pre to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %invariant.gep = getelementptr [8 x i8], ptr %.val111.val, i64 %25
  br label %29

29:                                               ; preds = %.lr.ph.split, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %29 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %30 = load ptr, ptr %gep, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %28, ptr %31, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !48

._crit_edge:                                      ; preds = %29, %.lr.ph.split.us, %5
  %32 = mul nsw i32 %12, %2
  %33 = add nsw i32 %32, 1
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %or.cond.i.i = icmp ult i32 %32, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %33
  store i32 %spec.store.select.i.i, ptr %34, align 8, !tbaa !20
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = sext i32 %spec.store.select.i.i to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #16
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %._crit_edge, %35
  %.val121 = phi ptr [ %38, %35 ], [ null, %._crit_edge ]
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.val121, ptr %40, align 8, !tbaa !21
  store i32 %33, ptr %39, align 4, !tbaa !18
  %41 = sext i32 %33 to i64
  %42 = shl nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val121, i8 0, i64 %42, i1 false)
  %43 = icmp sgt i32 %2, 0
  br i1 %43, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %Vec_PtrStart.exit
  %44 = getelementptr i8, ptr %13, i64 32
  %45 = getelementptr i8, ptr %0, i64 32
  %46 = icmp sgt i32 %7, 0
  %47 = getelementptr i8, ptr %0, i64 8
  %48 = icmp sgt i32 %9, 0
  %49 = sext i32 %9 to i64
  %50 = sext i32 %7 to i64
  %51 = sext i32 %12 to i64
  %wide.trip.count188 = zext nneg i32 %2 to i64
  %wide.trip.count162 = zext nneg i32 %7 to i64
  %wide.trip.count167 = zext nneg i32 %1 to i64
  %wide.trip.count175 = zext nneg i32 %9 to i64
  %wide.trip.count180 = zext nneg i32 %1 to i64
  br label %52

52:                                               ; preds = %.lr.ph148, %.critedge2
  %indvars.iv185 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next186, %.critedge2 ]
  %.val98 = load ptr, ptr %44, align 8, !tbaa !28
  %.val = load ptr, ptr %45, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  store ptr %.val98, ptr %53, align 8, !tbaa !33
  br i1 %46, label %.lr.ph134, label %.preheader130

.preheader130:                                    ; preds = %.lr.ph134, %52
  br i1 %14, label %.lr.ph136, label %.preheader129

.lr.ph136:                                        ; preds = %.preheader130
  %.val112 = load ptr, ptr %47, align 8, !tbaa !23
  %54 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %54, align 8, !tbaa !21
  %.val119 = load ptr, ptr %0, align 8, !tbaa !22
  %55 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %55, align 8, !tbaa !21
  %invariant.gep208 = getelementptr [8 x i8], ptr %.val112.val, i64 %49
  %invariant.gep210 = getelementptr [8 x i8], ptr %.val119.val, i64 %50
  br label %64

.lr.ph134:                                        ; preds = %52, %.lr.ph134
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph134 ], [ 0, %52 ]
  %56 = tail call ptr @Ivy_ObjCreatePi(ptr noundef nonnull %13) #17
  %.val118 = load ptr, ptr %0, align 8, !tbaa !22
  %57 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val118.val, i64 %indvars.iv159
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store ptr %56, ptr %60, align 8, !tbaa !33
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.preheader130, label %.lr.ph134, !llvm.loop !49

.preheader129:                                    ; preds = %64, %.preheader130
  %61 = load ptr, ptr %10, align 8, !tbaa !25
  %62 = getelementptr i8, ptr %61, i64 4
  %.val101137 = load i32, ptr %62, align 4, !tbaa !18
  %63 = icmp sgt i32 %.val101137, 0
  br i1 %63, label %.lr.ph139, label %.critedge.preheader

64:                                               ; preds = %.lr.ph136, %64
  %indvars.iv164 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next165, %64 ]
  %gep209 = getelementptr [8 x i8], ptr %invariant.gep208, i64 %indvars.iv164
  %65 = load ptr, ptr %gep209, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %gep211 = getelementptr [8 x i8], ptr %invariant.gep210, i64 %indvars.iv164
  %68 = load ptr, ptr %gep211, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  store ptr %67, ptr %69, align 8, !tbaa !33
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %.preheader129, label %64, !llvm.loop !50

.critedge.preheader:                              ; preds = %106, %.preheader129
  br i1 %48, label %.lr.ph141.preheader, label %.preheader128

.lr.ph141.preheader:                              ; preds = %.critedge.preheader
  %.val113.pre = load ptr, ptr %47, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr i8, ptr %.val113.pre, i64 8
  %.val113.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %.lr.ph141

.lr.ph139:                                        ; preds = %.preheader129, %106
  %70 = phi ptr [ %107, %106 ], [ %61, %.preheader129 ]
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %106 ], [ 0, %.preheader129 ]
  %71 = getelementptr i8, ptr %70, i64 8
  %.val103 = load ptr, ptr %71, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val103, i64 %indvars.iv169
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = icmp eq ptr %73, null
  br i1 %74, label %106, label %75

75:                                               ; preds = %.lr.ph139
  %76 = getelementptr i8, ptr %73, i64 8
  %.val120 = load i32, ptr %76, align 8
  %77 = and i32 %.val120, 15
  %78 = add nsw i32 %77, -7
  %narrow.i = icmp ult i32 %78, -2
  br i1 %narrow.i, label %106, label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %73, i64 16
  %.val106 = load ptr, ptr %80, align 8, !tbaa !43
  %81 = ptrtoint ptr %.val106 to i64
  %82 = and i64 %81, -2
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %Ivy_ObjChild0Equiv.exit, label %83

83:                                               ; preds = %79
  %84 = inttoptr i64 %82 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = and i64 %81, 1
  %88 = ptrtoint ptr %86 to i64
  %89 = xor i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  br label %Ivy_ObjChild0Equiv.exit

Ivy_ObjChild0Equiv.exit:                          ; preds = %79, %83
  %91 = phi ptr [ %90, %83 ], [ null, %79 ]
  %92 = getelementptr i8, ptr %73, i64 24
  %.val107 = load ptr, ptr %92, align 8, !tbaa !44
  %93 = ptrtoint ptr %.val107 to i64
  %94 = and i64 %93, -2
  %.not.i122 = icmp eq i64 %94, 0
  br i1 %.not.i122, label %Ivy_ObjChild1Equiv.exit, label %95

95:                                               ; preds = %Ivy_ObjChild0Equiv.exit
  %96 = inttoptr i64 %94 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = and i64 %93, 1
  %100 = ptrtoint ptr %98 to i64
  %101 = xor i64 %99, %100
  %102 = inttoptr i64 %101 to ptr
  br label %Ivy_ObjChild1Equiv.exit

Ivy_ObjChild1Equiv.exit:                          ; preds = %Ivy_ObjChild0Equiv.exit, %95
  %103 = phi ptr [ %102, %95 ], [ null, %Ivy_ObjChild0Equiv.exit ]
  %104 = tail call ptr @Ivy_And(ptr noundef %13, ptr noundef %91, ptr noundef %103) #17
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store ptr %104, ptr %105, align 8, !tbaa !33
  %.pre = load ptr, ptr %10, align 8, !tbaa !25
  br label %106

106:                                              ; preds = %.lr.ph139, %75, %Ivy_ObjChild1Equiv.exit
  %107 = phi ptr [ %70, %.lr.ph139 ], [ %70, %75 ], [ %.pre, %Ivy_ObjChild1Equiv.exit ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %108 = getelementptr i8, ptr %107, i64 4
  %.val101 = load i32, ptr %108, align 4, !tbaa !18
  %109 = sext i32 %.val101 to i64
  %110 = icmp slt i64 %indvars.iv.next170, %109
  br i1 %110, label %.lr.ph139, label %.critedge.preheader, !llvm.loop !51

.preheader128:                                    ; preds = %Ivy_ObjChild0Equiv.exit124, %.critedge.preheader
  br i1 %14, label %.lr.ph143, label %.preheader127

.lr.ph143:                                        ; preds = %.preheader128
  %.val115 = load ptr, ptr %47, align 8, !tbaa !23
  %111 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %111, align 8, !tbaa !21
  %invariant.gep212 = getelementptr [8 x i8], ptr %.val115.val, i64 %49
  br label %137

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %Ivy_ObjChild0Equiv.exit124
  %.val113.val = phi ptr [ %.val113.val.pre, %.lr.ph141.preheader ], [ %.val114.val, %Ivy_ObjChild0Equiv.exit124 ]
  %indvars.iv172 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next173, %Ivy_ObjChild0Equiv.exit124 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.val113.val, i64 %indvars.iv172
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = getelementptr i8, ptr %113, i64 16
  %.val105 = load ptr, ptr %114, align 8, !tbaa !43
  %115 = ptrtoint ptr %.val105 to i64
  %116 = and i64 %115, -2
  %.not.i123 = icmp eq i64 %116, 0
  br i1 %.not.i123, label %Ivy_ObjChild0Equiv.exit124, label %117

117:                                              ; preds = %.lr.ph141
  %118 = inttoptr i64 %116 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = and i64 %115, 1
  %122 = ptrtoint ptr %120 to i64
  %123 = xor i64 %121, %122
  %124 = inttoptr i64 %123 to ptr
  br label %Ivy_ObjChild0Equiv.exit124

Ivy_ObjChild0Equiv.exit124:                       ; preds = %.lr.ph141, %117
  %125 = phi ptr [ %124, %117 ], [ null, %.lr.ph141 ]
  %126 = tail call ptr @Ivy_ObjCreatePo(ptr noundef %13, ptr noundef %125) #17
  %.val114 = load ptr, ptr %47, align 8, !tbaa !23
  %127 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %127, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.val114.val, i64 %indvars.iv172
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  store ptr %126, ptr %130, align 8, !tbaa !33
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %.preheader128, label %.lr.ph141, !llvm.loop !52

.preheader127:                                    ; preds = %Ivy_ObjChild0Equiv.exit126, %.preheader128
  %131 = load ptr, ptr %10, align 8, !tbaa !25
  %132 = getelementptr i8, ptr %131, i64 4
  %.val100144 = load i32, ptr %132, align 4, !tbaa !18
  %133 = icmp sgt i32 %.val100144, 0
  br i1 %133, label %.lr.ph146, label %.critedge2

.lr.ph146:                                        ; preds = %.preheader127
  %134 = mul nsw i64 %indvars.iv185, %51
  %135 = getelementptr i8, ptr %131, i64 8
  %invariant.gep214 = getelementptr [8 x i8], ptr %.val121, i64 %134
  %136 = zext nneg i32 %.val100144 to i64
  br label %152

137:                                              ; preds = %.lr.ph143, %Ivy_ObjChild0Equiv.exit126
  %indvars.iv177 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next178, %Ivy_ObjChild0Equiv.exit126 ]
  %gep213 = getelementptr [8 x i8], ptr %invariant.gep212, i64 %indvars.iv177
  %138 = load ptr, ptr %gep213, align 8, !tbaa !29
  %139 = getelementptr i8, ptr %138, i64 16
  %.val104 = load ptr, ptr %139, align 8, !tbaa !43
  %140 = ptrtoint ptr %.val104 to i64
  %141 = and i64 %140, -2
  %.not.i125 = icmp eq i64 %141, 0
  br i1 %.not.i125, label %Ivy_ObjChild0Equiv.exit126, label %142

142:                                              ; preds = %137
  %143 = inttoptr i64 %141 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = and i64 %140, 1
  %147 = ptrtoint ptr %145 to i64
  %148 = xor i64 %146, %147
  %149 = inttoptr i64 %148 to ptr
  br label %Ivy_ObjChild0Equiv.exit126

Ivy_ObjChild0Equiv.exit126:                       ; preds = %137, %142
  %150 = phi ptr [ %149, %142 ], [ null, %137 ]
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 72
  store ptr %150, ptr %151, align 8, !tbaa !33
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.preheader127, label %137, !llvm.loop !53

152:                                              ; preds = %.lr.ph146, %159
  %indvars.iv182 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next183, %159 ]
  %.val102 = load ptr, ptr %135, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.val102, i64 %indvars.iv182
  %154 = load ptr, ptr %153, align 8, !tbaa !29
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %158 = load ptr, ptr %157, align 8, !tbaa !33
  %gep215 = getelementptr [8 x i8], ptr %invariant.gep214, i64 %indvars.iv182
  store ptr %158, ptr %gep215, align 8, !tbaa !29
  br label %159

159:                                              ; preds = %156, %152
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %160 = icmp samesign ult i64 %indvars.iv.next183, %136
  br i1 %160, label %152, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %159, %.preheader127
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge149, label %52, !llvm.loop !55

._crit_edge149:                                   ; preds = %.critedge2, %Vec_PtrStart.exit
  %.not = icmp eq i32 %3, 0
  %or.cond = and i1 %.not, %14
  br i1 %or.cond, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %._crit_edge149
  %161 = getelementptr i8, ptr %0, i64 8
  %162 = sext i32 %9 to i64
  %wide.trip.count193 = zext nneg i32 %1 to i64
  br label %163

163:                                              ; preds = %.lr.ph151, %163
  %indvars.iv190 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next191, %163 ]
  %.val117 = load ptr, ptr %161, align 8, !tbaa !23
  %164 = getelementptr i8, ptr %.val117, i64 8
  %.val117.val = load ptr, ptr %164, align 8, !tbaa !21
  %165 = getelementptr [8 x i8], ptr %.val117.val, i64 %indvars.iv190
  %166 = getelementptr [8 x i8], ptr %165, i64 %162
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %170 = tail call ptr @Ivy_ObjCreatePo(ptr noundef %13, ptr noundef %169) #17
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.loopexit, label %163, !llvm.loop !56

.loopexit:                                        ; preds = %163, %._crit_edge149
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !25
  %173 = getelementptr i8, ptr %172, i64 4
  %.val28.i = load i32, ptr %173, align 4, !tbaa !18
  %174 = icmp sgt i32 %.val28.i, 0
  br i1 %174, label %.lr.ph.i, label %Ivy_ManCleanup.exit

.lr.ph.i:                                         ; preds = %.loopexit, %188
  %175 = phi ptr [ %189, %188 ], [ %172, %.loopexit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %188 ], [ 0, %.loopexit ]
  %176 = getelementptr i8, ptr %175, i64 8
  %.val17.i = load ptr, ptr %176, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw [8 x i8], ptr %.val17.i, i64 %indvars.iv.i
  %178 = load ptr, ptr %177, align 8, !tbaa !29
  %179 = icmp eq ptr %178, null
  br i1 %179, label %188, label %180

180:                                              ; preds = %.lr.ph.i
  %181 = getelementptr i8, ptr %178, i64 8
  %.val19.i = load i32, ptr %181, align 8
  %182 = and i32 %.val19.i, 12
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = getelementptr i8, ptr %178, i64 12
  %.val25.i = load i32, ptr %185, align 4, !tbaa !57
  %186 = icmp eq i32 %.val25.i, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  tail call void @Ivy_ObjDelete_rec(ptr noundef nonnull %13, ptr noundef nonnull %178, i32 noundef 1) #17
  %.pre.i = load ptr, ptr %171, align 8, !tbaa !25
  br label %188

188:                                              ; preds = %187, %184, %180, %.lr.ph.i
  %189 = phi ptr [ %175, %180 ], [ %175, %.lr.ph.i ], [ %175, %184 ], [ %.pre.i, %187 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %190 = getelementptr i8, ptr %189, i64 4
  %.val.i = load i32, ptr %190, align 4, !tbaa !18
  %191 = sext i32 %.val.i to i64
  %192 = icmp slt i64 %indvars.iv.next.i, %191
  br i1 %192, label %.lr.ph.i, label %Ivy_ManCleanup.exit, !llvm.loop !58

Ivy_ManCleanup.exit:                              ; preds = %188, %.loopexit
  store ptr %34, ptr %4, align 8, !tbaa !59
  %193 = tail call i32 @Ivy_ManCheck(ptr noundef nonnull %13) #17
  %.not95 = icmp eq i32 %193, 0
  br i1 %.not95, label %194, label %195

194:                                              ; preds = %Ivy_ManCleanup.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %195

195:                                              ; preds = %194, %Ivy_ManCleanup.exit
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManCleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val20 = load i32, ptr %2, align 4, !tbaa !41
  %3 = getelementptr i8, ptr %0, i64 144
  %.val21 = load i32, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr i8, ptr %5, i64 4
  %.val28 = load i32, ptr %6, align 4, !tbaa !18
  %7 = icmp sgt i32 %.val28, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %21
  %8 = phi ptr [ %22, %21 ], [ %5, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val17 = load ptr, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val17, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %11, i64 8
  %.val19 = load i32, ptr %14, align 8
  %15 = and i32 %.val19, 12
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %11, i64 12
  %.val25 = load i32, ptr %18, align 4, !tbaa !57
  %19 = icmp eq i32 %.val25, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @Ivy_ObjDelete_rec(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 1) #17
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %13, %.lr.ph, %17, %20
  %22 = phi ptr [ %8, %13 ], [ %8, %.lr.ph ], [ %8, %17 ], [ %.pre, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4, !tbaa !18
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !58

.critedge.loopexit:                               ; preds = %21
  %.val22.pre = load i32, ptr %2, align 4, !tbaa !41
  %.val23.pre = load i32, ptr %3, align 8, !tbaa !41
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.val23 = phi i32 [ %.val23.pre, %.critedge.loopexit ], [ %.val21, %1 ]
  %.val22 = phi i32 [ %.val22.pre, %.critedge.loopexit ], [ %.val20, %1 ]
  %.neg = add i32 %.val21, %.val20
  %26 = add i32 %.val22, %.val23
  %27 = sub i32 %.neg, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 8, !tbaa !60
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %5 = load i64, ptr %2, align 8, !tbaa !60
  %6 = sitofp i64 %5 to double
  %7 = fdiv double %6, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %7)
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %.not26 = icmp eq i64 %10, 0
  br i1 %.not26, label %15, label %11

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  %12 = load i64, ptr %9, align 8, !tbaa !61
  %13 = sitofp i64 %12 to double
  %14 = fdiv double %13, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %14)
  br label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %19, label %18

18:                                               ; preds = %15
  tail call void @Ivy_ManStopMemory(ptr noundef nonnull %0) #17
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %22, %25
  tail call void @free(ptr noundef nonnull %21) #17
  br label %26

26:                                               ; preds = %Vec_IntFree.exit, %19
  %27 = load ptr, ptr %0, align 8, !tbaa !22
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %.not.i34 = icmp eq ptr %30, null
  br i1 %.not.i34, label %Vec_PtrFree.exit, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %28, %31
  tail call void @free(ptr noundef nonnull %27) #17
  br label %32

32:                                               ; preds = %Vec_PtrFree.exit, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %.not.i35 = icmp eq ptr %37, null
  br i1 %.not.i35, label %Vec_PtrFree.exit36, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #17
  br label %Vec_PtrFree.exit36

Vec_PtrFree.exit36:                               ; preds = %35, %38
  tail call void @free(ptr noundef nonnull %34) #17
  br label %39

39:                                               ; preds = %Vec_PtrFree.exit36, %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %.not31 = icmp eq ptr %41, null
  br i1 %.not31, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %.not.i37 = icmp eq ptr %44, null
  br i1 %.not.i37, label %Vec_PtrFree.exit38, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #17
  br label %Vec_PtrFree.exit38

Vec_PtrFree.exit38:                               ; preds = %42, %45
  tail call void @free(ptr noundef nonnull %41) #17
  br label %46

46:                                               ; preds = %Vec_PtrFree.exit38, %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %.not32 = icmp eq ptr %48, null
  br i1 %.not32, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %.not.i39 = icmp eq ptr %51, null
  br i1 %.not.i39, label %Vec_PtrFree.exit40, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #17
  br label %Vec_PtrFree.exit40

Vec_PtrFree.exit40:                               ; preds = %49, %52
  tail call void @free(ptr noundef nonnull %48) #17
  br label %53

53:                                               ; preds = %Vec_PtrFree.exit40, %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #17
  br label %57

57:                                               ; preds = %56, %53
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !41
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !64
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !64, !noalias !66
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Ivy_ManStopMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @Ivy_ObjDelete_rec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_ManCleanupSeq_rec(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val910 = load i32, ptr %2, align 8
  %3 = and i32 %.val910, 16
  %.not11 = icmp eq i32 %3, 0
  br i1 %.not11, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.val913 = phi i32 [ %.val9, %tailrecurse ], [ %.val910, %1 ]
  %4 = phi ptr [ %18, %tailrecurse ], [ %2, %1 ]
  %.tr12 = phi ptr [ %17, %tailrecurse ], [ %0, %1 ]
  %5 = or disjoint i32 %.val913, 16
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.tr12, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = ptrtoint ptr %7 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  tail call void @Ivy_ManCleanupSeq_rec(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.tr12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %12
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %17, i64 8
  %.val9 = load i32, ptr %18, align 8
  %19 = and i32 %.val9, 16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %12, %tailrecurse, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManCleanupSeq(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 16
  store i32 %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = getelementptr i8, ptr %6, i64 4
  %.val6981 = load i32, ptr %7, align 4, !tbaa !18
  %8 = icmp sgt i32 %.val6981, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr i8, ptr %10, i64 4
  %.val6883 = load i32, ptr %11, align 4, !tbaa !18
  %12 = icmp sgt i32 %.val6883, 0
  br i1 %12, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %13 = phi ptr [ %20, %.lr.ph ], [ %6, %1 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val74 = load ptr, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val74, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 16
  store i32 %19, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %0, align 8, !tbaa !22
  %21 = getelementptr i8, ptr %20, i64 4
  %.val69 = load i32, ptr %21, align 4, !tbaa !18
  %22 = sext i32 %.val69 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge.preheader, !llvm.loop !69

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.critedge ], [ 0, %.critedge.preheader ]
  %24 = phi ptr [ %28, %.critedge ], [ %10, %.critedge.preheader ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val73 = load ptr, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv95
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  tail call void @Ivy_ManCleanupSeq_rec(ptr noundef %27)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %28 = load ptr, ptr %9, align 8, !tbaa !23
  %29 = getelementptr i8, ptr %28, i64 4
  %.val68 = load i32, ptr %29, align 4, !tbaa !18
  %30 = sext i32 %.val68 to i64
  %31 = icmp slt i64 %indvars.iv.next96, %30
  br i1 %31, label %.critedge, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !18
  %34 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr i8, ptr %37, i64 4
  %.val6786 = load i32, ptr %38, align 4, !tbaa !18
  %39 = icmp sgt i32 %.val6786, 0
  br i1 %39, label %.lr.ph88, label %.critedge4.thread

.lr.ph88:                                         ; preds = %.critedge2, %79
  %40 = phi i32 [ %80, %79 ], [ 100, %.critedge2 ]
  %41 = phi i32 [ %81, %79 ], [ 0, %.critedge2 ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %79 ], [ 0, %.critedge2 ]
  %42 = phi ptr [ %82, %79 ], [ %37, %.critedge2 ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val72 = load ptr, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val72, i64 %indvars.iv98
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = icmp eq ptr %45, null
  br i1 %46, label %79, label %47

47:                                               ; preds = %.lr.ph88
  %48 = getelementptr i8, ptr %45, i64 8
  %.val77 = load i32, ptr %48, align 8
  %49 = and i32 %.val77, 16
  %.not62 = icmp eq i32 %49, 0
  br i1 %.not62, label %52, label %50

50:                                               ; preds = %47
  %51 = and i32 %.val77, -17
  store i32 %51, ptr %48, align 8
  br label %79

52:                                               ; preds = %47
  %53 = icmp eq i32 %41, %40
  br i1 %53, label %54, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %52
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !21
  br label %Vec_PtrPush.exit

54:                                               ; preds = %52
  %55 = icmp slt i32 %40, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %35, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %57, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %35, align 8, !tbaa !21
  store i32 16, ptr %32, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %40, 1
  %65 = load ptr, ptr %35, align 8, !tbaa !21
  %.not9.i10.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 3
  br i1 %.not9.i10.i, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #18
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #16
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %35, align 8, !tbaa !21
  store i32 %64, ptr %32, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %72
  %74 = phi i32 [ %40, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %64, %72 ], [ 16, %Vec_PtrGrow.exit.i ]
  %75 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %73, %72 ], [ %62, %Vec_PtrGrow.exit.i ]
  %76 = add nsw i32 %41, 1
  %77 = sext i32 %41 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %75, i64 %77
  store ptr %45, ptr %78, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %.lr.ph88, %Vec_PtrPush.exit, %50
  %80 = phi i32 [ %40, %.lr.ph88 ], [ %74, %Vec_PtrPush.exit ], [ %40, %50 ]
  %81 = phi i32 [ %41, %.lr.ph88 ], [ %76, %Vec_PtrPush.exit ], [ %41, %50 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %82 = load ptr, ptr %36, align 8, !tbaa !25
  %83 = getelementptr i8, ptr %82, i64 4
  %.val67 = load i32, ptr %83, align 4, !tbaa !18
  %84 = sext i32 %.val67 to i64
  %85 = icmp slt i64 %indvars.iv.next99, %84
  br i1 %85, label %.lr.ph88, label %.critedge4, !llvm.loop !71

.critedge4:                                       ; preds = %79
  %86 = icmp eq i32 %81, 0
  br i1 %86, label %.critedge4.thread, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %87 = icmp sgt i32 %81, 0
  %.pre.pre = load ptr, ptr %35, align 8, !tbaa !21
  br i1 %87, label %.lr.ph90, label %.critedge8

.lr.ph90:                                         ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %81 to i64
  br label %94

.critedge4.thread:                                ; preds = %.critedge2, %.critedge4
  %88 = load ptr, ptr %35, align 8, !tbaa !21
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

.lr.ph92:                                         ; preds = %94
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %wide.trip.count107 = zext nneg i32 %81 to i64
  br label %97

94:                                               ; preds = %.lr.ph90, %94
  %indvars.iv101 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next102, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv101
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  tail call void @Ivy_ObjDisconnect(ptr noundef nonnull %0, ptr noundef %96) #17
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph92, label %94, !llvm.loop !72

97:                                               ; preds = %.lr.ph92, %.critedge6
  %indvars.iv104 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next105, %.critedge6 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv104
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 15
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !41
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !41
  %107 = load i32, ptr %90, align 4, !tbaa !73
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %90, align 4, !tbaa !73
  %109 = load i32, ptr %91, align 8, !tbaa !74
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %.critedge6, label %110

110:                                              ; preds = %97
  %.val75 = load i32, ptr %100, align 8
  %111 = and i32 %.val75, 15
  %.not80 = icmp eq i32 %111, 7
  br i1 %.not80, label %112, label %.critedge6

112:                                              ; preds = %110
  %113 = load ptr, ptr %92, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = zext i32 %115 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %115, i32 0)
  br label %118

118:                                              ; preds = %121, %112
  %indvars.iv.i = phi i64 [ %122, %121 ], [ %117, %112 ]
  %119 = trunc nuw i64 %indvars.iv.i to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = add nsw i64 %indvars.iv.i, -1
  %123 = load ptr, ptr %116, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %122
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = icmp eq ptr %125, %99
  br i1 %126, label %127, label %118, !llvm.loop !75

127:                                              ; preds = %121, %118
  %.0.in.lcssa.i = phi i32 [ %119, %121 ], [ %smin.i, %118 ]
  %128 = icmp slt i32 %.0.in.lcssa.i, %115
  br i1 %128, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %127
  %129 = sext i32 %.0.in.lcssa.i to i64
  %wide.trip.count.i = sext i32 %115 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i
  %indvars.iv18.i = phi i64 [ %129, %.lr.ph.i ], [ %indvars.iv.next19.i, %130 ]
  %131 = load ptr, ptr %116, align 8, !tbaa !21
  %132 = getelementptr inbounds [8 x i8], ptr %131, i64 %indvars.iv18.i
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = getelementptr i8, ptr %132, i64 -8
  store ptr %133, ptr %134, align 8, !tbaa !29
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrRemove.exit, label %130, !llvm.loop !76

Vec_PtrRemove.exit:                               ; preds = %130, %127
  %135 = add nsw i32 %115, -1
  store i32 %135, ptr %114, align 4, !tbaa !18
  br label %.critedge6

.critedge6:                                       ; preds = %Vec_PtrRemove.exit, %110, %97
  %136 = load ptr, ptr %36, align 8, !tbaa !25
  %137 = load i32, ptr %99, align 8, !tbaa !77
  %138 = getelementptr i8, ptr %136, i64 8
  %.val76 = load ptr, ptr %138, align 8, !tbaa !21
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %.val76, i64 %139
  store ptr null, ptr %140, align 8, !tbaa !29
  %141 = load i32, ptr %100, align 8
  %142 = and i32 %141, -16
  store i32 %142, ptr %100, align 8
  %143 = load ptr, ptr %93, align 8, !tbaa !26
  store ptr %143, ptr %99, align 8, !tbaa !27
  store ptr %99, ptr %93, align 8, !tbaa !26
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.critedge8, label %97, !llvm.loop !78

.critedge8:                                       ; preds = %.critedge6, %.preheader
  %.not.i78 = icmp eq ptr %.pre.pre, null
  br i1 %.not.i78, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

Vec_PtrFree.exit.sink.split:                      ; preds = %.critedge8, %.critedge4.thread
  %.pre.pre.sink = phi ptr [ %88, %.critedge4.thread ], [ %.pre.pre, %.critedge8 ]
  %.val66117.ph = phi i32 [ 0, %.critedge4.thread ], [ %81, %.critedge8 ]
  tail call void @free(ptr noundef nonnull %.pre.pre.sink) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrFree.exit.sink.split, %.critedge8, %.critedge4.thread
  %.val66117 = phi i32 [ %81, %.critedge8 ], [ 0, %.critedge4.thread ], [ %.val66117.ph, %Vec_PtrFree.exit.sink.split ]
  tail call void @free(ptr noundef nonnull %32) #17
  ret i32 %.val66117
}

declare void @Ivy_ObjDisconnect(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ivy_ManLatchIsSelfFeed_rec(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #8 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %7, %2
  %.tr = phi ptr [ %0, %2 ], [ %11, %7 ]
  %3 = getelementptr i8, ptr %.tr, i64 8
  %.val10 = load i32, ptr %3, align 8
  %4 = and i32 %.val10, 15
  switch i32 %4, label %12 [
    i32 4, label %5
    i32 7, label %5
  ]

5:                                                ; preds = %tailrecurse, %tailrecurse
  %6 = icmp eq ptr %.tr, %1
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %.tr, i64 16
  %.val9 = load ptr, ptr %8, align 8, !tbaa !43
  %9 = ptrtoint ptr %.val9 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  br label %tailrecurse

12:                                               ; preds = %tailrecurse, %5
  %.0 = phi i32 [ 0, %tailrecurse ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ivy_ManLatchIsSelfFeed(ptr noundef readonly captures(address) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val3 = load i32, ptr %2, align 8
  %3 = and i32 %.val3, 15
  %.not = icmp eq i32 %3, 4
  br i1 %.not, label %tailrecurse.i, label %Ivy_ManLatchIsSelfFeed_rec.exit

tailrecurse.i:                                    ; preds = %1, %6
  %.pn = phi ptr [ %.tr.i, %6 ], [ %0, %1 ]
  %.tr.i.in.in.in.in = getelementptr i8, ptr %.pn, i64 16
  %.tr.i.in.in.in = load ptr, ptr %.tr.i.in.in.in.in, align 8, !tbaa !43
  %.tr.i.in.in = ptrtoint ptr %.tr.i.in.in.in to i64
  %.tr.i.in = and i64 %.tr.i.in.in, -2
  %.tr.i = inttoptr i64 %.tr.i.in to ptr
  %4 = getelementptr i8, ptr %.tr.i, i64 8
  %.val10.i = load i32, ptr %4, align 8
  %5 = and i32 %.val10.i, 15
  switch i32 %5, label %Ivy_ManLatchIsSelfFeed_rec.exit [
    i32 4, label %6
    i32 7, label %6
  ]

6:                                                ; preds = %tailrecurse.i, %tailrecurse.i
  %7 = icmp eq ptr %0, %.tr.i
  br i1 %7, label %Ivy_ManLatchIsSelfFeed_rec.exit, label %tailrecurse.i

Ivy_ManLatchIsSelfFeed_rec.exit:                  ; preds = %6, %tailrecurse.i, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %6 ], [ 0, %tailrecurse.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManPropagateBuffers(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr i8, ptr %4, i64 4
  %.val32 = load i32, ptr %5, align 4, !tbaa !18
  %6 = icmp sgt i32 %.val32, 0
  br i1 %6, label %.lr.ph, label %.loopexit27

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 144
  %.val21 = load i32, ptr %7, align 8, !tbaa !41
  %8 = getelementptr i8, ptr %0, i64 140
  %.val20 = load i32, ptr %8, align 4, !tbaa !41
  %9 = add nsw i32 %.val21, %.val20
  %10 = mul nsw i32 %9, 100
  br label %11

11:                                               ; preds = %.lr.ph, %34
  %.val34 = phi i32 [ %.val32, %.lr.ph ], [ %.val, %34 ]
  %12 = phi ptr [ %4, %.lr.ph ], [ %35, %34 ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %36, %34 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val23 = load ptr, ptr %13, align 8, !tbaa !21
  %14 = zext nneg i32 %.val34 to i64
  %15 = getelementptr [8 x i8], ptr %.val23, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %21, %11
  %.017 = phi ptr [ %17, %11 ], [ %22, %21 ]
  %19 = getelementptr i8, ptr %.017, i64 8
  %.017.val = load i32, ptr %19, align 8
  %20 = and i32 %.017.val, 15
  switch i32 %20, label %.loopexit [
    i32 7, label %21
    i32 4, label %tailrecurse.i.i
  ]

21:                                               ; preds = %18
  %22 = tail call ptr @Ivy_ObjReadFirstFanout(ptr noundef %0, ptr noundef nonnull %.017) #17
  br label %18, !llvm.loop !79

tailrecurse.i.i:                                  ; preds = %18, %25
  %.pn.i = phi ptr [ %.tr.i.i, %25 ], [ %.017, %18 ]
  %.tr.i.in.in.in.in.i = getelementptr i8, ptr %.pn.i, i64 16
  %.tr.i.in.in.in.i = load ptr, ptr %.tr.i.in.in.in.in.i, align 8, !tbaa !43
  %.tr.i.in.in.i = ptrtoint ptr %.tr.i.in.in.in.i to i64
  %.tr.i.in.i = and i64 %.tr.i.in.in.i, -2
  %.tr.i.i = inttoptr i64 %.tr.i.in.i to ptr
  %23 = getelementptr i8, ptr %.tr.i.i, i64 8
  %.val10.i.i = load i32, ptr %23, align 8
  %24 = and i32 %.val10.i.i, 15
  switch i32 %24, label %.loopexit [
    i32 4, label %25
    i32 7, label %25
  ]

25:                                               ; preds = %tailrecurse.i.i, %tailrecurse.i.i
  %26 = icmp eq ptr %.017, %.tr.i.i
  br i1 %26, label %Ivy_ManLatchIsSelfFeed.exit, label %tailrecurse.i.i

Ivy_ManLatchIsSelfFeed.exit:                      ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !18
  br label %34

.loopexit:                                        ; preds = %18, %tailrecurse.i.i
  tail call void @Ivy_NodeFixBufferFanins(ptr noundef %0, ptr noundef %.017, i32 noundef %1) #17
  %31 = icmp sgt i32 %.033, %10
  br i1 %31, label %32, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %3, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !18
  br label %34

32:                                               ; preds = %.loopexit
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.loopexit27

34:                                               ; preds = %.loopexit._crit_edge, %Ivy_ManLatchIsSelfFeed.exit
  %.val = phi i32 [ %.val.pre, %.loopexit._crit_edge ], [ %30, %Ivy_ManLatchIsSelfFeed.exit ]
  %35 = phi ptr [ %.pre, %.loopexit._crit_edge ], [ %27, %Ivy_ManLatchIsSelfFeed.exit ]
  %36 = add nuw nsw i32 %.033, 1
  %37 = icmp sgt i32 %.val, 0
  br i1 %37, label %11, label %.loopexit27, !llvm.loop !80

.loopexit27:                                      ; preds = %34, %2, %32
  %.031 = phi i32 [ %.033, %32 ], [ 0, %2 ], [ %36, %34 ]
  ret i32 %.031
}

declare ptr @Ivy_ObjReadFirstFanout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Ivy_NodeFixBufferFanins(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Ivy_ManPrintStats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 124
  %.val = load i32, ptr %2, align 4, !tbaa !41
  %3 = getelementptr i8, ptr %0, i64 128
  %.val9 = load i32, ptr %3, align 8, !tbaa !41
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val, i32 noundef %.val9)
  %5 = getelementptr i8, ptr %0, i64 140
  %.val11 = load i32, ptr %5, align 4, !tbaa !41
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val11)
  %7 = getelementptr i8, ptr %0, i64 136
  %.val8 = load i32, ptr %7, align 8, !tbaa !41
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val8)
  %9 = getelementptr i8, ptr %0, i64 24
  %.val10 = load ptr, ptr %9, align 8, !tbaa !25
  %10 = getelementptr i8, ptr %.val10, i64 4
  %.val10.val = load i32, ptr %10, align 4, !tbaa !18
  %11 = add nsw i32 %.val10.val, -1
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %11)
  %.val7 = load i32, ptr %7, align 8, !tbaa !41
  %.not = icmp eq i32 %.val7, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call i32 @Ivy_ManLevels(ptr noundef nonnull %0) #17
  br label %15

15:                                               ; preds = %1, %13
  %16 = phi i32 [ %14, %13 ], [ -1, %1 ]
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %16)
  %putchar = tail call i32 @putchar(i32 10)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !64
  %19 = tail call i32 @fflush(ptr noundef %18)
  ret void
}

declare i32 @Ivy_ManLevels(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Ivy_ManMakeSeq(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %132, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @Ivy_ManStartFanout(ptr noundef nonnull %0) #17
  br label %10

10:                                               ; preds = %9, %5
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %.not55 = icmp eq ptr %2, null
  %12 = getelementptr i8, ptr %0, i64 128
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr i8, ptr %0, i64 124
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  br i1 %.not55, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !41
  br label %22

22:                                               ; preds = %18, %19
  %23 = phi i32 [ %21, %19 ], [ 1, %18 ]
  %.val58 = load i32, ptr %12, align 8, !tbaa !41
  %24 = trunc i64 %indvars.iv to i32
  %25 = sub i32 %24, %1
  %26 = add i32 %25, %.val58
  %.val59 = load ptr, ptr %13, align 8, !tbaa !23
  %27 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %27, align 8, !tbaa !21
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val59.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr i8, ptr %30, i64 16
  %.val62 = load ptr, ptr %31, align 8, !tbaa !43
  %32 = tail call ptr @Ivy_Latch(ptr noundef nonnull %0, ptr noundef %.val62, i32 noundef %23) #17
  tail call void @Ivy_ObjDisconnect(ptr noundef nonnull %0, ptr noundef %30) #17
  %33 = load ptr, ptr %14, align 8, !tbaa !25
  %34 = load i32, ptr %30, align 8, !tbaa !77
  %35 = getelementptr i8, ptr %33, i64 8
  %.val61 = load ptr, ptr %35, align 8, !tbaa !21
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val61, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -16
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %15, align 8, !tbaa !26
  store ptr %41, ptr %30, align 8, !tbaa !27
  store ptr %30, ptr %15, align 8, !tbaa !26
  %.val56 = load i32, ptr %16, align 4, !tbaa !41
  %42 = add i32 %25, %.val56
  %.val60 = load ptr, ptr %0, align 8, !tbaa !22
  %43 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %43, align 8, !tbaa !21
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val60.val, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -16
  %50 = or disjoint i32 %49, 7
  store i32 %50, ptr %47, align 8
  tail call void @Ivy_ObjConnect(ptr noundef nonnull %0, ptr noundef %46, ptr noundef %32, ptr noundef null) #17
  %51 = load ptr, ptr %17, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = load i32, ptr %51, align 8, !tbaa !20
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_PtrPush.exit

56:                                               ; preds = %22
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %60, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

63:                                               ; preds = %58
  %64 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %59, align 8, !tbaa !21
  store i32 16, ptr %51, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

66:                                               ; preds = %56
  %67 = shl nuw nsw i32 %53, 1
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %.not9.i10.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 3
  br i1 %.not9.i10.i, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #18
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #16
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !21
  store i32 %67, ptr %51, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %76
  %78 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %77, %76 ], [ %65, %Vec_PtrGrow.exit.i ]
  %79 = load i32, ptr %52, align 4, !tbaa !18
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %52, align 4, !tbaa !18
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %78, i64 %81
  store ptr %46, ptr %82, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !81

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %10
  %83 = load ptr, ptr %0, align 8, !tbaa !22
  %84 = getelementptr i8, ptr %0, i64 124
  %.val = load i32, ptr %84, align 4, !tbaa !41
  %85 = sub nsw i32 %.val, %1
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %85, ptr %86, align 4, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = getelementptr i8, ptr %0, i64 128
  %.val57 = load i32, ptr %89, align 8, !tbaa !41
  %90 = sub nsw i32 %.val57, %1
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %90, ptr %91, align 4, !tbaa !18
  %92 = load i32, ptr %84, align 4, !tbaa !41
  %93 = sub nsw i32 %92, %1
  store i32 %93, ptr %84, align 4, !tbaa !41
  %94 = load i32, ptr %89, align 8, !tbaa !41
  %95 = sub nsw i32 %94, %1
  store i32 %95, ptr %89, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %97 = load i32, ptr %96, align 4, !tbaa !41
  %98 = add nsw i32 %97, %1
  store i32 %98, ptr %96, align 4, !tbaa !41
  %99 = shl nsw i32 %1, 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %101 = load i32, ptr %100, align 4, !tbaa !73
  %102 = sub nsw i32 %101, %99
  store i32 %102, ptr %100, align 4, !tbaa !73
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = getelementptr i8, ptr %104, i64 4
  %.val28.i = load i32, ptr %105, align 4, !tbaa !18
  %106 = icmp sgt i32 %.val28.i, 0
  br i1 %106, label %.lr.ph.i, label %Ivy_ManCleanup.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %120
  %107 = phi ptr [ %121, %120 ], [ %104, %._crit_edge ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %120 ], [ 0, %._crit_edge ]
  %108 = getelementptr i8, ptr %107, i64 8
  %.val17.i = load ptr, ptr %108, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.val17.i, i64 %indvars.iv.i
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = icmp eq ptr %110, null
  br i1 %111, label %120, label %112

112:                                              ; preds = %.lr.ph.i
  %113 = getelementptr i8, ptr %110, i64 8
  %.val19.i = load i32, ptr %113, align 8
  %114 = and i32 %.val19.i, 12
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr i8, ptr %110, i64 12
  %.val25.i = load i32, ptr %117, align 4, !tbaa !57
  %118 = icmp eq i32 %.val25.i, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  tail call void @Ivy_ObjDelete_rec(ptr noundef nonnull %0, ptr noundef nonnull %110, i32 noundef 1) #17
  %.pre.i65 = load ptr, ptr %103, align 8, !tbaa !25
  br label %120

120:                                              ; preds = %119, %116, %112, %.lr.ph.i
  %121 = phi ptr [ %107, %112 ], [ %107, %.lr.ph.i ], [ %107, %116 ], [ %.pre.i65, %119 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %122 = getelementptr i8, ptr %121, i64 4
  %.val.i = load i32, ptr %122, align 4, !tbaa !18
  %123 = sext i32 %.val.i to i64
  %124 = icmp slt i64 %indvars.iv.next.i, %123
  br i1 %124, label %.lr.ph.i, label %Ivy_ManCleanup.exit, !llvm.loop !58

Ivy_ManCleanup.exit:                              ; preds = %120, %._crit_edge
  %125 = tail call i32 @Ivy_ManCleanupSeq(ptr noundef nonnull %0)
  %126 = tail call i32 @Ivy_ManPropagateBuffers(ptr noundef nonnull %0, i32 noundef 0)
  %.val63 = load i32, ptr %96, align 4, !tbaa !41
  %.not = icmp eq i32 %.val63, 0
  br i1 %.not, label %129, label %127

127:                                              ; preds = %Ivy_ManCleanup.exit
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.val63)
  br label %129

129:                                              ; preds = %127, %Ivy_ManCleanup.exit
  tail call void @Ivy_ManResetLevels(ptr noundef nonnull %0) #17
  %130 = tail call i32 @Ivy_ManCheck(ptr noundef nonnull %0) #17
  %.not54 = icmp eq i32 %130, 0
  br i1 %.not54, label %131, label %132

131:                                              ; preds = %129
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %132

132:                                              ; preds = %129, %131, %3
  ret void
}

declare void @Ivy_ManStartFanout(ptr noundef) local_unnamed_addr #3

declare ptr @Ivy_Latch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Ivy_ManResetLevels(ptr noundef) local_unnamed_addr #3

declare void @Ivy_ManAddMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 40}
!4 = !{!"Ivy_Man_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !10, i64 40, !7, i64 120, !11, i64 152, !11, i64 156, !12, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !13, i64 184, !11, i64 192, !6, i64 200, !6, i64 208, !14, i64 216, !11, i64 224, !5, i64 232, !5, i64 240, !9, i64 248, !15, i64 256, !15, i64 264}
!5 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Ivy_Obj_t_", !6, i64 0}
!10 = !{!"Ivy_Obj_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 9, !11, i64 9, !11, i64 9, !11, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Ivy_Man_t_", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!4, !11, i64 176}
!17 = !{!4, !11, i64 172}
!18 = !{!19, !11, i64 4}
!19 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!20 = !{!19, !11, i64 0}
!21 = !{!19, !6, i64 8}
!22 = !{!4, !5, i64 0}
!23 = !{!4, !5, i64 8}
!24 = !{!4, !5, i64 16}
!25 = !{!4, !5, i64 24}
!26 = !{!4, !9, i64 248}
!27 = !{!9, !9, i64 0}
!28 = !{!4, !9, i64 32}
!29 = !{!6, !6, i64 0}
!30 = !{!4, !11, i64 152}
!31 = !{!4, !11, i64 168}
!32 = !{!4, !12, i64 160}
!33 = !{!10, !9, i64 72}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!13, !13, i64 0}
!37 = !{!38, !11, i64 4}
!38 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !12, i64 8}
!39 = distinct !{!39, !35}
!40 = !{!38, !12, i64 8}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !35}
!43 = !{!10, !9, i64 16}
!44 = !{!10, !9, i64 24}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = !{!10, !11, i64 12}
!58 = distinct !{!58, !35}
!59 = !{!5, !5, i64 0}
!60 = !{!4, !15, i64 256}
!61 = !{!4, !15, i64 264}
!62 = !{!4, !5, i64 232}
!63 = !{!4, !13, i64 184}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"vprintf: argument 0"}
!68 = distinct !{!68, !"vprintf"}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = !{!4, !11, i64 156}
!74 = !{!4, !11, i64 192}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = !{!10, !11, i64 0}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
