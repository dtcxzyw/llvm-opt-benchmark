; ModuleID = 'bench/abc/original/ivyMan.c.ll'
source_filename = "bench/abc/original/ivyMan.c.ll"
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
  %calloc22 = tail call dereferenceable_or_null(272) ptr @calloc(i64 1, i64 272)
  %1 = getelementptr inbounds nuw i8, ptr %calloc22, i64 40
  store i32 -1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %calloc22, i64 176
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %calloc22, i64 172
  store i32 1, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  store ptr %4, ptr %calloc22, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %calloc22, i64 8
  store ptr %8, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 100, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc22, i64 16
  store ptr %13, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 100, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc22, i64 24
  store ptr %18, ptr %22, align 8
  tail call void @Ivy_ManStartMemory(ptr noundef nonnull %calloc22) #15
  %23 = getelementptr inbounds nuw i8, ptr %calloc22, i64 248
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %Ivy_ManFetchMemory.exit

26:                                               ; preds = %0
  tail call void @Ivy_ManAddMemory(ptr noundef nonnull %calloc22) #15
  %.pre.i = load ptr, ptr %23, align 8
  br label %Ivy_ManFetchMemory.exit

Ivy_ManFetchMemory.exit:                          ; preds = %0, %26
  %27 = phi ptr [ %.pre.i, %26 ], [ %24, %0 ]
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %calloc22, i64 32
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 128
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %33, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Ivy_ManFetchMemory.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %Ivy_ManFetchMemory.exit
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %43, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %33, align 8
  br label %Vec_PtrPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i10.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 3
  br i1 %.not9.i10.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #16
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #14
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %33, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i21, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_PtrGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  store ptr %34, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %calloc22, i64 152
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %calloc22, i64 168
  store i32 10007, ptr %67, align 8
  %calloc = tail call dereferenceable_or_null(40028) ptr @calloc(i64 1, i64 40028)
  %68 = getelementptr inbounds nuw i8, ptr %calloc22, i64 160
  store ptr %calloc, ptr %68, align 8
  ret ptr %calloc22
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @Ivy_ManStartMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Ivy_ManStartFrom(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Ivy_ManStart()
  %3 = getelementptr i8, ptr %2, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  %.val9 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val9, i64 72
  store ptr %.val, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val1012 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val1012, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %9 = phi ptr [ %15, %.lr.ph ], [ %6, %1 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val11 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val11, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Ivy_ObjCreatePi(ptr noundef %2) #15
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val10 = load i32, ptr %16, align 4
  %17 = sext i32 %.val10 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %1
  ret ptr %2
}

declare ptr @Ivy_ObjCreatePi(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Ivy_ManDup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = call ptr @Ivy_ManDfsSeq(ptr noundef %0, ptr noundef nonnull %2) #15
  %4 = call ptr @Ivy_ManStart()
  %5 = getelementptr i8, ptr %4, i64 32
  %.val69 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  store ptr %.val69, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val71103 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val71103, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val74105 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val74105, 0
  br i1 %13, label %.lr.ph107, label %.critedge2

.lr.ph107:                                        ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %0, i64 24
  br label %25

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %15 = phi ptr [ %21, %.lr.ph ], [ %8, %1 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val73 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val73, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @Ivy_ObjCreatePi(ptr noundef %4) #15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %19, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val71 = load i32, ptr %22, align 4
  %23 = sext i32 %.val71 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge.preheader, !llvm.loop !6

25:                                               ; preds = %.lr.ph107, %.critedge
  %indvars.iv119 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next120, %.critedge ]
  %26 = phi ptr [ %11, %.lr.ph107 ], [ %36, %.critedge ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val77 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv119
  %29 = load i32, ptr %28, align 4
  %.val80 = load ptr, ptr %14, align 8
  %30 = getelementptr i8, ptr %.val80, i64 8
  %.val80.val = load ptr, ptr %30, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %.val80.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %25
  %34 = call ptr @Ivy_ObjCreatePi(ptr noundef %4) #15
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %34, ptr %35, align 8
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val74 = load i32, ptr %37, align 4
  %38 = sext i32 %.val74 to i64
  %39 = icmp slt i64 %indvars.iv.next120, %38
  br i1 %39, label %25, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %25, %.critedge, %.critedge.preheader
  %40 = getelementptr i8, ptr %3, i64 8
  %41 = getelementptr i8, ptr %3, i64 4
  %.val75108 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val75108, 0
  br i1 %42, label %.lr.ph110, label %.critedge4

.lr.ph110:                                        ; preds = %.critedge2
  %43 = getelementptr i8, ptr %0, i64 24
  br label %44

44:                                               ; preds = %.lr.ph110, %Ivy_ObjChild0Equiv.exit
  %indvars.iv122 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next123, %Ivy_ObjChild0Equiv.exit ]
  %.val78 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val78, i64 %indvars.iv122
  %46 = load i32, ptr %45, align 4
  %.val81 = load ptr, ptr %43, align 8
  %47 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %47, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %.val81.val, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not65 = icmp eq ptr %50, null
  br i1 %.not65, label %.critedge4, label %51

51:                                               ; preds = %44
  %52 = getelementptr i8, ptr %50, i64 8
  %.val83 = load i32, ptr %52, align 8
  %53 = and i32 %.val83, 15
  %.not102 = icmp eq i32 %53, 7
  %54 = getelementptr i8, ptr %50, i64 16
  %.val84 = load ptr, ptr %54, align 8
  %55 = ptrtoint ptr %.val84 to i64
  %56 = and i64 %55, -2
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not102, label %57, label %66

57:                                               ; preds = %51
  br i1 %.not.i, label %Ivy_ObjChild0Equiv.exit, label %58

58:                                               ; preds = %57
  %59 = inttoptr i64 %56 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = and i64 %55, 1
  %63 = ptrtoint ptr %61 to i64
  %64 = xor i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  br label %Ivy_ObjChild0Equiv.exit

66:                                               ; preds = %51
  br i1 %.not.i, label %Ivy_ObjChild0Equiv.exit93, label %67

67:                                               ; preds = %66
  %68 = inttoptr i64 %56 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = and i64 %55, 1
  %72 = ptrtoint ptr %70 to i64
  %73 = xor i64 %71, %72
  %74 = inttoptr i64 %73 to ptr
  br label %Ivy_ObjChild0Equiv.exit93

Ivy_ObjChild0Equiv.exit93:                        ; preds = %66, %67
  %75 = phi ptr [ %74, %67 ], [ null, %66 ]
  %76 = getelementptr i8, ptr %50, i64 24
  %.val88 = load ptr, ptr %76, align 8
  %77 = ptrtoint ptr %.val88 to i64
  %78 = and i64 %77, -2
  %.not.i94 = icmp eq i64 %78, 0
  br i1 %.not.i94, label %Ivy_ObjChild1Equiv.exit, label %79

79:                                               ; preds = %Ivy_ObjChild0Equiv.exit93
  %80 = inttoptr i64 %78 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = and i64 %77, 1
  %84 = ptrtoint ptr %82 to i64
  %85 = xor i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  br label %Ivy_ObjChild1Equiv.exit

Ivy_ObjChild1Equiv.exit:                          ; preds = %Ivy_ObjChild0Equiv.exit93, %79
  %87 = phi ptr [ %86, %79 ], [ null, %Ivy_ObjChild0Equiv.exit93 ]
  %88 = call ptr @Ivy_And(ptr noundef %4, ptr noundef %75, ptr noundef %87) #15
  br label %Ivy_ObjChild0Equiv.exit

Ivy_ObjChild0Equiv.exit:                          ; preds = %58, %57, %Ivy_ObjChild1Equiv.exit
  %.sink = phi ptr [ %88, %Ivy_ObjChild1Equiv.exit ], [ %65, %58 ], [ null, %57 ]
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr %.sink, ptr %89, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.val75 = load i32, ptr %41, align 4
  %90 = sext i32 %.val75 to i64
  %91 = icmp slt i64 %indvars.iv.next123, %90
  br i1 %91, label %44, label %.critedge4, !llvm.loop !8

.critedge4:                                       ; preds = %44, %Ivy_ObjChild0Equiv.exit, %.critedge2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val70112 = load i32, ptr %94, align 4
  %95 = icmp sgt i32 %.val70112, 0
  br i1 %95, label %.lr.ph114, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %Ivy_ObjChild0Equiv.exit96, %.critedge4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val76115 = load i32, ptr %97, align 4
  %98 = icmp sgt i32 %.val76115, 0
  br i1 %98, label %.lr.ph117, label %.critedge8

.lr.ph117:                                        ; preds = %.critedge6.preheader
  %99 = getelementptr i8, ptr %0, i64 24
  br label %121

.lr.ph114:                                        ; preds = %.critedge4, %Ivy_ObjChild0Equiv.exit96
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %Ivy_ObjChild0Equiv.exit96 ], [ 0, %.critedge4 ]
  %100 = phi ptr [ %117, %Ivy_ObjChild0Equiv.exit96 ], [ %93, %.critedge4 ]
  %101 = getelementptr i8, ptr %100, i64 8
  %.val72 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %.val72, i64 %indvars.iv125
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 16
  %.val86 = load ptr, ptr %104, align 8
  %105 = ptrtoint ptr %.val86 to i64
  %106 = and i64 %105, -2
  %.not.i95 = icmp eq i64 %106, 0
  br i1 %.not.i95, label %Ivy_ObjChild0Equiv.exit96, label %107

107:                                              ; preds = %.lr.ph114
  %108 = inttoptr i64 %106 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = and i64 %105, 1
  %112 = ptrtoint ptr %110 to i64
  %113 = xor i64 %111, %112
  %114 = inttoptr i64 %113 to ptr
  br label %Ivy_ObjChild0Equiv.exit96

Ivy_ObjChild0Equiv.exit96:                        ; preds = %.lr.ph114, %107
  %115 = phi ptr [ %114, %107 ], [ null, %.lr.ph114 ]
  %116 = call ptr @Ivy_ObjCreatePo(ptr noundef %4, ptr noundef %115) #15
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %117 = load ptr, ptr %92, align 8
  %118 = getelementptr i8, ptr %117, i64 4
  %.val70 = load i32, ptr %118, align 4
  %119 = sext i32 %.val70 to i64
  %120 = icmp slt i64 %indvars.iv.next126, %119
  br i1 %120, label %.lr.ph114, label %.critedge6.preheader, !llvm.loop !9

121:                                              ; preds = %.lr.ph117, %Ivy_ObjChild0Equiv.exit98
  %indvars.iv128 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next129, %Ivy_ObjChild0Equiv.exit98 ]
  %122 = phi ptr [ %96, %.lr.ph117 ], [ %158, %Ivy_ObjChild0Equiv.exit98 ]
  %123 = getelementptr i8, ptr %122, i64 8
  %.val79 = load ptr, ptr %123, align 8
  %124 = getelementptr inbounds nuw i32, ptr %.val79, i64 %indvars.iv128
  %125 = load i32, ptr %124, align 4
  %.val82 = load ptr, ptr %99, align 8
  %126 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %126, align 8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds ptr, ptr %.val82.val, i64 %127
  %129 = load ptr, ptr %128, align 8
  %.not66 = icmp eq ptr %129, null
  br i1 %.not66, label %.critedge8, label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, -16
  %136 = or disjoint i32 %135, 4
  store i32 %136, ptr %133, align 8
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 1536
  %140 = load ptr, ptr %131, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, -1537
  %144 = or disjoint i32 %143, %139
  store i32 %144, ptr %141, align 8
  %145 = load ptr, ptr %131, align 8
  %146 = getelementptr i8, ptr %129, i64 16
  %.val87 = load ptr, ptr %146, align 8
  %147 = ptrtoint ptr %.val87 to i64
  %148 = and i64 %147, -2
  %.not.i97 = icmp eq i64 %148, 0
  br i1 %.not.i97, label %Ivy_ObjChild0Equiv.exit98, label %149

149:                                              ; preds = %130
  %150 = inttoptr i64 %148 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = and i64 %147, 1
  %154 = ptrtoint ptr %152 to i64
  %155 = xor i64 %153, %154
  %156 = inttoptr i64 %155 to ptr
  br label %Ivy_ObjChild0Equiv.exit98

Ivy_ObjChild0Equiv.exit98:                        ; preds = %130, %149
  %157 = phi ptr [ %156, %149 ], [ null, %130 ]
  call void @Ivy_ObjConnect(ptr noundef %4, ptr noundef %145, ptr noundef %157, ptr noundef null) #15
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  %.val76 = load i32, ptr %159, align 4
  %160 = sext i32 %.val76 to i64
  %161 = icmp slt i64 %indvars.iv.next129, %160
  br i1 %161, label %121, label %.critedge8, !llvm.loop !10

.critedge8:                                       ; preds = %121, %Ivy_ObjChild0Equiv.exit98, %.critedge6.preheader
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr i8, ptr %0, i64 124
  %.val89 = load i32, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 %.val89, ptr %164, align 4
  %165 = getelementptr i8, ptr %0, i64 136
  %.val90 = load i32, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %167 = load i32, ptr %166, align 4
  %168 = sub nsw i32 %167, %.val90
  store i32 %168, ptr %166, align 4
  %.val91 = load i32, ptr %165, align 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, %.val91
  store i32 %171, ptr %169, align 8
  %172 = load ptr, ptr %40, align 8
  %.not.i99 = icmp eq ptr %172, null
  br i1 %.not.i99, label %Vec_IntFree.exit, label %173

173:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %172) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %173
  call void @free(ptr noundef nonnull %3) #15
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i100 = icmp eq ptr %176, null
  br i1 %.not.i100, label %Vec_IntFree.exit101, label %177

177:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %176) #15
  br label %Vec_IntFree.exit101

Vec_IntFree.exit101:                              ; preds = %Vec_IntFree.exit, %177
  call void @free(ptr noundef nonnull %174) #15
  %178 = call i32 @Ivy_ManCheck(ptr noundef nonnull %4) #15
  %.not67 = icmp eq i32 %178, 0
  br i1 %.not67, label %179, label %180

179:                                              ; preds = %Vec_IntFree.exit101
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %180

180:                                              ; preds = %179, %Vec_IntFree.exit101
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
  %.val108 = load i32, ptr %6, align 4
  %7 = sub i32 %.val108, %1
  %8 = getelementptr i8, ptr %0, i64 128
  %.val109 = load i32, ptr %8, align 8
  %9 = sub i32 %.val109, %1
  %10 = getelementptr i8, ptr %0, i64 24
  %.val110 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val110, i64 4
  %.val110.val = load i32, ptr %11, align 4
  %12 = add nsw i32 %.val110.val, -1
  %13 = tail call ptr @Ivy_ManStart()
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.not97 = icmp eq i32 %3, 0
  %15 = getelementptr i8, ptr %13, i64 32
  %16 = getelementptr i8, ptr %0, i64 8
  %17 = sext i32 %9 to i64
  %wide.trip.count157 = zext nneg i32 %1 to i64
  br i1 %.not97, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %18 = tail call ptr @Ivy_ObjCreatePi(ptr noundef %13) #15
  %.val111.us = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %.val111.us, i64 8
  %.val111.val.us = load ptr, ptr %19, align 8
  %20 = getelementptr ptr, ptr %.val111.val.us, i64 %indvars.iv154
  %21 = getelementptr ptr, ptr %20, i64 %17
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %18, ptr %23, align 8
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val99 = load ptr, ptr %15, align 8
  %24 = ptrtoint ptr %.val99 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %.val111 = load ptr, ptr %16, align 8
  %27 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %27, align 8
  %28 = getelementptr ptr, ptr %.val111.val, i64 %indvars.iv
  %29 = getelementptr ptr, ptr %28, i64 %17
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %26, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count157
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %5
  %32 = mul nsw i32 %12, %2
  %33 = add nsw i32 %32, 1
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %or.cond.i.i = icmp ult i32 %32, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %33
  store i32 %spec.store.select.i.i, ptr %34, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = sext i32 %spec.store.select.i.i to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #14
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %._crit_edge, %35
  %.val121 = phi ptr [ %38, %35 ], [ null, %._crit_edge ]
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.val121, ptr %40, align 8
  store i32 %33, ptr %39, align 4
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
  %.val98 = load ptr, ptr %44, align 8
  %.val = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  store ptr %.val98, ptr %53, align 8
  br i1 %46, label %.lr.ph134, label %.preheader130

.preheader130:                                    ; preds = %.lr.ph134, %52
  br i1 %14, label %.lr.ph136, label %.preheader129

.lr.ph134:                                        ; preds = %52, %.lr.ph134
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph134 ], [ 0, %52 ]
  %54 = tail call ptr @Ivy_ObjCreatePi(ptr noundef %13) #15
  %.val118 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %.val118.val, i64 %indvars.iv159
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store ptr %54, ptr %58, align 8
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.preheader130, label %.lr.ph134, !llvm.loop !12

.preheader129:                                    ; preds = %.lr.ph136, %.preheader130
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  %.val101137 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val101137, 0
  br i1 %61, label %.lr.ph139, label %.critedge.preheader

.lr.ph136:                                        ; preds = %.preheader130, %.lr.ph136
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph136 ], [ 0, %.preheader130 ]
  %.val112 = load ptr, ptr %47, align 8
  %62 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %62, align 8
  %63 = getelementptr ptr, ptr %.val112.val, i64 %indvars.iv164
  %64 = getelementptr ptr, ptr %63, i64 %49
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8
  %.val119 = load ptr, ptr %0, align 8
  %68 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %68, align 8
  %69 = getelementptr ptr, ptr %.val119.val, i64 %indvars.iv164
  %70 = getelementptr ptr, ptr %69, i64 %50
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  store ptr %67, ptr %72, align 8
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %.preheader129, label %.lr.ph136, !llvm.loop !13

.critedge.preheader:                              ; preds = %109, %.preheader129
  br i1 %48, label %.lr.ph141, label %.preheader128

.lr.ph139:                                        ; preds = %.preheader129, %109
  %73 = phi ptr [ %110, %109 ], [ %59, %.preheader129 ]
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %109 ], [ 0, %.preheader129 ]
  %74 = getelementptr i8, ptr %73, i64 8
  %.val103 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.val103, i64 %indvars.iv169
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %109, label %78

78:                                               ; preds = %.lr.ph139
  %79 = getelementptr i8, ptr %76, i64 8
  %.val120 = load i32, ptr %79, align 8
  %80 = and i32 %.val120, 15
  %81 = add nsw i32 %80, -7
  %narrow.i = icmp ult i32 %81, -2
  br i1 %narrow.i, label %109, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %76, i64 16
  %.val106 = load ptr, ptr %83, align 8
  %84 = ptrtoint ptr %.val106 to i64
  %85 = and i64 %84, -2
  %.not.i = icmp eq i64 %85, 0
  br i1 %.not.i, label %Ivy_ObjChild0Equiv.exit, label %86

86:                                               ; preds = %82
  %87 = inttoptr i64 %85 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = and i64 %84, 1
  %91 = ptrtoint ptr %89 to i64
  %92 = xor i64 %90, %91
  %93 = inttoptr i64 %92 to ptr
  br label %Ivy_ObjChild0Equiv.exit

Ivy_ObjChild0Equiv.exit:                          ; preds = %82, %86
  %94 = phi ptr [ %93, %86 ], [ null, %82 ]
  %95 = getelementptr i8, ptr %76, i64 24
  %.val107 = load ptr, ptr %95, align 8
  %96 = ptrtoint ptr %.val107 to i64
  %97 = and i64 %96, -2
  %.not.i122 = icmp eq i64 %97, 0
  br i1 %.not.i122, label %Ivy_ObjChild1Equiv.exit, label %98

98:                                               ; preds = %Ivy_ObjChild0Equiv.exit
  %99 = inttoptr i64 %97 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = and i64 %96, 1
  %103 = ptrtoint ptr %101 to i64
  %104 = xor i64 %102, %103
  %105 = inttoptr i64 %104 to ptr
  br label %Ivy_ObjChild1Equiv.exit

Ivy_ObjChild1Equiv.exit:                          ; preds = %Ivy_ObjChild0Equiv.exit, %98
  %106 = phi ptr [ %105, %98 ], [ null, %Ivy_ObjChild0Equiv.exit ]
  %107 = tail call ptr @Ivy_And(ptr noundef %13, ptr noundef %94, ptr noundef %106) #15
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store ptr %107, ptr %108, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %109

109:                                              ; preds = %.lr.ph139, %78, %Ivy_ObjChild1Equiv.exit
  %110 = phi ptr [ %73, %.lr.ph139 ], [ %73, %78 ], [ %.pre, %Ivy_ObjChild1Equiv.exit ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %111 = getelementptr i8, ptr %110, i64 4
  %.val101 = load i32, ptr %111, align 4
  %112 = sext i32 %.val101 to i64
  %113 = icmp slt i64 %indvars.iv.next170, %112
  br i1 %113, label %.lr.ph139, label %.critedge.preheader, !llvm.loop !14

.preheader128:                                    ; preds = %Ivy_ObjChild0Equiv.exit124, %.critedge.preheader
  br i1 %14, label %.lr.ph143, label %.preheader127

.lr.ph141:                                        ; preds = %.critedge.preheader, %Ivy_ObjChild0Equiv.exit124
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %Ivy_ObjChild0Equiv.exit124 ], [ 0, %.critedge.preheader ]
  %.val113 = load ptr, ptr %47, align 8
  %114 = getelementptr i8, ptr %.val113, i64 8
  %.val113.val = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %.val113.val, i64 %indvars.iv172
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 16
  %.val105 = load ptr, ptr %117, align 8
  %118 = ptrtoint ptr %.val105 to i64
  %119 = and i64 %118, -2
  %.not.i123 = icmp eq i64 %119, 0
  br i1 %.not.i123, label %Ivy_ObjChild0Equiv.exit124, label %120

120:                                              ; preds = %.lr.ph141
  %121 = inttoptr i64 %119 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = and i64 %118, 1
  %125 = ptrtoint ptr %123 to i64
  %126 = xor i64 %124, %125
  %127 = inttoptr i64 %126 to ptr
  br label %Ivy_ObjChild0Equiv.exit124

Ivy_ObjChild0Equiv.exit124:                       ; preds = %.lr.ph141, %120
  %128 = phi ptr [ %127, %120 ], [ null, %.lr.ph141 ]
  %129 = tail call ptr @Ivy_ObjCreatePo(ptr noundef %13, ptr noundef %128) #15
  %.val114 = load ptr, ptr %47, align 8
  %130 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %.val114.val, i64 %indvars.iv172
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 72
  store ptr %129, ptr %133, align 8
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %.preheader128, label %.lr.ph141, !llvm.loop !15

.preheader127:                                    ; preds = %Ivy_ObjChild0Equiv.exit126, %.preheader128
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %.val100144 = load i32, ptr %135, align 4
  %136 = icmp sgt i32 %.val100144, 0
  br i1 %136, label %.lr.ph146, label %.critedge2

.lr.ph146:                                        ; preds = %.preheader127
  %137 = mul nsw i64 %indvars.iv185, %51
  %138 = getelementptr i8, ptr %134, i64 8
  %invariant.gep = getelementptr ptr, ptr %.val121, i64 %137
  br label %156

.lr.ph143:                                        ; preds = %.preheader128, %Ivy_ObjChild0Equiv.exit126
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %Ivy_ObjChild0Equiv.exit126 ], [ 0, %.preheader128 ]
  %.val115 = load ptr, ptr %47, align 8
  %139 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %139, align 8
  %140 = getelementptr ptr, ptr %.val115.val, i64 %indvars.iv177
  %141 = getelementptr ptr, ptr %140, i64 %49
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 16
  %.val104 = load ptr, ptr %143, align 8
  %144 = ptrtoint ptr %.val104 to i64
  %145 = and i64 %144, -2
  %.not.i125 = icmp eq i64 %145, 0
  br i1 %.not.i125, label %Ivy_ObjChild0Equiv.exit126, label %146

146:                                              ; preds = %.lr.ph143
  %147 = inttoptr i64 %145 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %149 = load ptr, ptr %148, align 8
  %150 = and i64 %144, 1
  %151 = ptrtoint ptr %149 to i64
  %152 = xor i64 %150, %151
  %153 = inttoptr i64 %152 to ptr
  br label %Ivy_ObjChild0Equiv.exit126

Ivy_ObjChild0Equiv.exit126:                       ; preds = %.lr.ph143, %146
  %154 = phi ptr [ %153, %146 ], [ null, %.lr.ph143 ]
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 72
  store ptr %154, ptr %155, align 8
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.preheader127, label %.lr.ph143, !llvm.loop !16

156:                                              ; preds = %.lr.ph146, %163
  %.val100195 = phi i32 [ %.val100144, %.lr.ph146 ], [ %.val100, %163 ]
  %indvars.iv182 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next183, %163 ]
  %.val102 = load ptr, ptr %138, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %.val102, i64 %indvars.iv182
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %162 = load ptr, ptr %161, align 8
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv182
  store ptr %162, ptr %gep, align 8
  %.val100.pre = load i32, ptr %135, align 4
  br label %163

163:                                              ; preds = %160, %156
  %.val100 = phi i32 [ %.val100.pre, %160 ], [ %.val100195, %156 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %164 = sext i32 %.val100 to i64
  %165 = icmp slt i64 %indvars.iv.next183, %164
  br i1 %165, label %156, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %163, %.preheader127
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge149, label %52, !llvm.loop !18

._crit_edge149:                                   ; preds = %.critedge2, %Vec_PtrStart.exit
  %.not = icmp eq i32 %3, 0
  %or.cond = and i1 %.not, %14
  br i1 %or.cond, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %._crit_edge149
  %166 = getelementptr i8, ptr %0, i64 8
  %167 = sext i32 %9 to i64
  %wide.trip.count193 = zext nneg i32 %1 to i64
  br label %168

168:                                              ; preds = %.lr.ph151, %168
  %indvars.iv190 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next191, %168 ]
  %.val117 = load ptr, ptr %166, align 8
  %169 = getelementptr i8, ptr %.val117, i64 8
  %.val117.val = load ptr, ptr %169, align 8
  %170 = getelementptr ptr, ptr %.val117.val, i64 %indvars.iv190
  %171 = getelementptr ptr, ptr %170, i64 %167
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = tail call ptr @Ivy_ObjCreatePo(ptr noundef %13, ptr noundef %174) #15
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.loopexit, label %168, !llvm.loop !19

.loopexit:                                        ; preds = %168, %._crit_edge149
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 4
  %.val28.i = load i32, ptr %178, align 4
  %179 = icmp sgt i32 %.val28.i, 0
  br i1 %179, label %.lr.ph.i, label %Ivy_ManCleanup.exit

.lr.ph.i:                                         ; preds = %.loopexit, %192
  %180 = phi ptr [ %193, %192 ], [ %177, %.loopexit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %192 ], [ 0, %.loopexit ]
  %181 = getelementptr i8, ptr %180, i64 8
  %.val17.i = load ptr, ptr %181, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %.val17.i, i64 %indvars.iv.i
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %192, label %185

185:                                              ; preds = %.lr.ph.i
  %186 = getelementptr i8, ptr %183, i64 8
  %.val19.i = load i32, ptr %186, align 8
  %187 = and i32 %.val19.i, 12
  %switch.i = icmp eq i32 %187, 4
  br i1 %switch.i, label %188, label %192

188:                                              ; preds = %185
  %189 = getelementptr i8, ptr %183, i64 12
  %.val25.i = load i32, ptr %189, align 4
  %190 = icmp eq i32 %.val25.i, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  tail call void @Ivy_ObjDelete_rec(ptr noundef nonnull %13, ptr noundef nonnull %183, i32 noundef 1) #15
  %.pre.i = load ptr, ptr %176, align 8
  br label %192

192:                                              ; preds = %191, %188, %185, %.lr.ph.i
  %193 = phi ptr [ %180, %185 ], [ %180, %.lr.ph.i ], [ %180, %188 ], [ %.pre.i, %191 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %194 = getelementptr i8, ptr %193, i64 4
  %.val.i = load i32, ptr %194, align 4
  %195 = sext i32 %.val.i to i64
  %196 = icmp slt i64 %indvars.iv.next.i, %195
  br i1 %196, label %.lr.ph.i, label %Ivy_ManCleanup.exit, !llvm.loop !20

Ivy_ManCleanup.exit:                              ; preds = %192, %.loopexit
  store ptr %34, ptr %4, align 8
  %197 = tail call i32 @Ivy_ManCheck(ptr noundef nonnull %13) #15
  %.not95 = icmp eq i32 %197, 0
  br i1 %.not95, label %198, label %199

198:                                              ; preds = %Ivy_ManCleanup.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %199

199:                                              ; preds = %198, %Ivy_ManCleanup.exit
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManCleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val20 = load i32, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 144
  %.val21 = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val28 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val28, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %20
  %8 = phi ptr [ %21, %20 ], [ %5, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val17 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val17, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %11, i64 8
  %.val19 = load i32, ptr %14, align 8
  %15 = and i32 %.val19, 12
  %switch = icmp eq i32 %15, 4
  br i1 %switch, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %11, i64 12
  %.val25 = load i32, ptr %17, align 4
  %18 = icmp eq i32 %.val25, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @Ivy_ObjDelete_rec(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 1) #15
  %.pre = load ptr, ptr %4, align 8
  br label %20

20:                                               ; preds = %13, %.lr.ph, %16, %19
  %21 = phi ptr [ %8, %13 ], [ %8, %.lr.ph ], [ %8, %16 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %22, align 4
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !20

.critedge.loopexit:                               ; preds = %20
  %.val22.pre = load i32, ptr %2, align 4
  %.val23.pre = load i32, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.val23 = phi i32 [ %.val23.pre, %.critedge.loopexit ], [ %.val21, %1 ]
  %.val22 = phi i32 [ %.val22.pre, %.critedge.loopexit ], [ %.val20, %1 ]
  %.neg = add i32 %.val21, %.val20
  %25 = add i32 %.val22, %.val23
  %26 = sub i32 %.neg, %25
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %5 = load i64, ptr %2, align 8
  %6 = sitofp i64 %5 to double
  %7 = fdiv double %6, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %7)
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i64, ptr %9, align 8
  %.not26 = icmp eq i64 %10, 0
  br i1 %.not26, label %15, label %11

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  %12 = load i64, ptr %9, align 8
  %13 = sitofp i64 %12 to double
  %14 = fdiv double %13, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %14)
  br label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %19, label %18

18:                                               ; preds = %15
  tail call void @Ivy_ManStopMemory(ptr noundef nonnull %0) #15
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %22, %25
  tail call void @free(ptr noundef nonnull %21) #15
  br label %26

26:                                               ; preds = %Vec_IntFree.exit, %19
  %27 = load ptr, ptr %0, align 8
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i34 = icmp eq ptr %30, null
  br i1 %.not.i34, label %Vec_PtrFree.exit, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %28, %31
  tail call void @free(ptr noundef nonnull %27) #15
  br label %32

32:                                               ; preds = %Vec_PtrFree.exit, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i35 = icmp eq ptr %37, null
  br i1 %.not.i35, label %Vec_PtrFree.exit36, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #15
  br label %Vec_PtrFree.exit36

Vec_PtrFree.exit36:                               ; preds = %35, %38
  tail call void @free(ptr noundef nonnull %34) #15
  br label %39

39:                                               ; preds = %Vec_PtrFree.exit36, %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not31 = icmp eq ptr %41, null
  br i1 %.not31, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i37 = icmp eq ptr %44, null
  br i1 %.not.i37, label %Vec_PtrFree.exit38, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #15
  br label %Vec_PtrFree.exit38

Vec_PtrFree.exit38:                               ; preds = %42, %45
  tail call void @free(ptr noundef nonnull %41) #15
  br label %46

46:                                               ; preds = %Vec_PtrFree.exit38, %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not32 = icmp eq ptr %48, null
  br i1 %.not32, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i39 = icmp eq ptr %51, null
  br i1 %.not.i39, label %Vec_PtrFree.exit40, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #15
  br label %Vec_PtrFree.exit40

Vec_PtrFree.exit40:                               ; preds = %49, %52
  tail call void @free(ptr noundef nonnull %48) #15
  br label %53

53:                                               ; preds = %Vec_PtrFree.exit40, %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load ptr, ptr %54, align 8
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #15
  br label %57

57:                                               ; preds = %56, %53
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Ivy_ManStopMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @Ivy_ObjDelete_rec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_ManCleanupSeq_rec(ptr noundef captures(none) %0) local_unnamed_addr #6 {
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
  %7 = load ptr, ptr %6, align 8
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
  %14 = load ptr, ptr %13, align 8
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
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 16
  store i32 %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val6982 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val6982, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val6884 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val6884, 0
  br i1 %12, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %13 = phi ptr [ %20, %.lr.ph ], [ %6, %1 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val74 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val74, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 16
  store i32 %19, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val69 = load i32, ptr %21, align 4
  %22 = sext i32 %.val69 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge.preheader, !llvm.loop !21

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.critedge ], [ 0, %.critedge.preheader ]
  %24 = phi ptr [ %28, %.critedge ], [ %10, %.critedge.preheader ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val73 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val73, i64 %indvars.iv96
  %27 = load ptr, ptr %26, align 8
  tail call void @Ivy_ManCleanupSeq_rec(ptr noundef %27)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val68 = load i32, ptr %29, align 4
  %30 = sext i32 %.val68 to i64
  %31 = icmp slt i64 %indvars.iv.next97, %30
  br i1 %31, label %.critedge, label %.critedge2, !llvm.loop !22

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  store i32 100, ptr %32, align 8
  %34 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val6787 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val6787, 0
  br i1 %39, label %.lr.ph89, label %.critedge4.thread

.lr.ph89:                                         ; preds = %.critedge2, %78
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %78 ], [ 0, %.critedge2 ]
  %40 = phi ptr [ %79, %78 ], [ %37, %.critedge2 ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val72 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val72, i64 %indvars.iv99
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %78, label %45

45:                                               ; preds = %.lr.ph89
  %46 = getelementptr i8, ptr %43, i64 8
  %.val77 = load i32, ptr %46, align 8
  %47 = and i32 %.val77, 16
  %.not62 = icmp eq i32 %47, 0
  br i1 %.not62, label %50, label %48

48:                                               ; preds = %45
  %49 = and i32 %.val77, -17
  store i32 %49, ptr %46, align 8
  br label %78

50:                                               ; preds = %45
  %51 = load i32, ptr %33, align 4
  %52 = load i32, ptr %32, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %50
  %.pre.i = load ptr, ptr %35, align 8
  br label %Vec_PtrPush.exit

54:                                               ; preds = %50
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %35, align 8
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %57, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %35, align 8
  store i32 16, ptr %32, align 8
  br label %Vec_PtrPush.exit

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %51, 1
  %65 = load ptr, ptr %35, align 8
  %.not9.i10.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 3
  br i1 %.not9.i10.i, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #16
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #14
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %35, align 8
  store i32 %64, ptr %32, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %73, %72 ], [ %62, %Vec_PtrGrow.exit.i ]
  %75 = add nsw i32 %51, 1
  store i32 %75, ptr %33, align 4
  %76 = sext i32 %51 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %43, ptr %77, align 8
  br label %78

78:                                               ; preds = %.lr.ph89, %Vec_PtrPush.exit, %48
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %79 = load ptr, ptr %36, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val67 = load i32, ptr %80, align 4
  %81 = sext i32 %.val67 to i64
  %82 = icmp slt i64 %indvars.iv.next100, %81
  br i1 %82, label %.lr.ph89, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %78
  %.val66.pre = load i32, ptr %33, align 4
  %83 = icmp eq i32 %.val66.pre, 0
  br i1 %83, label %.critedge4.thread, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %84 = icmp sgt i32 %.val66.pre, 0
  %.pre.pre = load ptr, ptr %35, align 8
  br i1 %84, label %.lr.ph91, label %.critedge8

.lr.ph91:                                         ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val66.pre to i64
  br label %91

.critedge4.thread:                                ; preds = %.critedge2, %.critedge4
  %85 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

.lr.ph93:                                         ; preds = %91
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %wide.trip.count108 = zext nneg i32 %.val66.pre to i64
  br label %94

91:                                               ; preds = %.lr.ph91, %91
  %indvars.iv102 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next103, %91 ]
  %92 = getelementptr inbounds nuw ptr, ptr %.pre.pre, i64 %indvars.iv102
  %93 = load ptr, ptr %92, align 8
  tail call void @Ivy_ObjDisconnect(ptr noundef nonnull %0, ptr noundef %93) #15
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph93, label %91, !llvm.loop !24

94:                                               ; preds = %.lr.ph93, %.critedge6
  %indvars.iv105 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next106, %.critedge6 ]
  %95 = getelementptr inbounds nuw ptr, ptr %.pre.pre, i64 %indvars.iv105
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 15
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 4
  %104 = load i32, ptr %87, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %87, align 4
  %106 = load i32, ptr %88, align 8
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %.critedge6, label %107

107:                                              ; preds = %94
  %.val75 = load i32, ptr %97, align 8
  %108 = and i32 %.val75, 15
  %.not80 = icmp eq i32 %108, 7
  br i1 %.not80, label %109, label %.critedge6

109:                                              ; preds = %107
  %110 = load ptr, ptr %89, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = zext i32 %112 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %112, i32 0)
  br label %115

115:                                              ; preds = %118, %109
  %indvars.iv.i = phi i64 [ %119, %118 ], [ %114, %109 ]
  %116 = trunc nuw i64 %indvars.iv.i to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = add nsw i64 %indvars.iv.i, -1
  %120 = load ptr, ptr %113, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %119
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %96
  br i1 %123, label %124, label %115, !llvm.loop !25

124:                                              ; preds = %118, %115
  %.0.in.lcssa.i = phi i32 [ %116, %118 ], [ %smin.i, %115 ]
  %125 = icmp slt i32 %.0.in.lcssa.i, %112
  br i1 %125, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %124
  %126 = sext i32 %.0.in.lcssa.i to i64
  br label %127

127:                                              ; preds = %127, %.lr.ph.i
  %indvars.iv19.i = phi i64 [ %126, %.lr.ph.i ], [ %indvars.iv.next20.i, %127 ]
  %128 = load ptr, ptr %113, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv19.i
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %129, i64 -8
  store ptr %130, ptr %131, align 8
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %132 = load i32, ptr %111, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next20.i, %133
  br i1 %134, label %127, label %Vec_PtrRemove.exit, !llvm.loop !26

Vec_PtrRemove.exit:                               ; preds = %127, %124
  %.lcssa.i = phi i32 [ %112, %124 ], [ %132, %127 ]
  %135 = add nsw i32 %.lcssa.i, -1
  store i32 %135, ptr %111, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %Vec_PtrRemove.exit, %107, %94
  %136 = load ptr, ptr %36, align 8
  %137 = load i32, ptr %96, align 8
  %138 = getelementptr i8, ptr %136, i64 8
  %.val76 = load ptr, ptr %138, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds ptr, ptr %.val76, i64 %139
  store ptr null, ptr %140, align 8
  %141 = load i32, ptr %97, align 8
  %142 = and i32 %141, -16
  store i32 %142, ptr %97, align 8
  %143 = load ptr, ptr %90, align 8
  store ptr %143, ptr %96, align 8
  store ptr %96, ptr %90, align 8
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.critedge8, label %94, !llvm.loop !27

.critedge8:                                       ; preds = %.critedge6, %.preheader
  %.not.i78 = icmp eq ptr %.pre.pre, null
  br i1 %.not.i78, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

Vec_PtrFree.exit.sink.split:                      ; preds = %.critedge8, %.critedge4.thread
  %.pre.pre.sink = phi ptr [ %85, %.critedge4.thread ], [ %.pre.pre, %.critedge8 ]
  %.val66112.ph = phi i32 [ 0, %.critedge4.thread ], [ %.val66.pre, %.critedge8 ]
  tail call void @free(ptr noundef nonnull %.pre.pre.sink) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrFree.exit.sink.split, %.critedge8, %.critedge4.thread
  %.val66112 = phi i32 [ 0, %.critedge4.thread ], [ %.val66.pre, %.critedge8 ], [ %.val66112.ph, %Vec_PtrFree.exit.sink.split ]
  tail call void @free(ptr noundef nonnull %32) #15
  ret i32 %.val66112
}

declare void @Ivy_ObjDisconnect(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Ivy_ManLatchIsSelfFeed_rec(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #7 {
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
  %.val9 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val9 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  br label %tailrecurse

12:                                               ; preds = %tailrecurse, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Ivy_ManLatchIsSelfFeed(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val3 = load i32, ptr %2, align 8
  %3 = and i32 %.val3, 15
  %.not = icmp eq i32 %3, 4
  br i1 %.not, label %tailrecurse.i, label %Ivy_ManLatchIsSelfFeed_rec.exit

tailrecurse.i:                                    ; preds = %1, %6
  %.pn = phi ptr [ %.tr.i, %6 ], [ %0, %1 ]
  %.tr.i.in.in.in.in = getelementptr i8, ptr %.pn, i64 16
  %.tr.i.in.in.in = load ptr, ptr %.tr.i.in.in.in.in, align 8
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
  %.0 = phi i32 [ 0, %1 ], [ 0, %tailrecurse.i ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManPropagateBuffers(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val32 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val32, 0
  br i1 %6, label %.lr.ph, label %.loopexit27

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 144
  %.val21 = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 140
  %.val20 = load i32, ptr %8, align 4
  %9 = add nsw i32 %.val21, %.val20
  %10 = mul nsw i32 %9, 100
  br label %11

11:                                               ; preds = %.lr.ph, %34
  %.val34 = phi i32 [ %.val32, %.lr.ph ], [ %.val, %34 ]
  %12 = phi ptr [ %4, %.lr.ph ], [ %36, %34 ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %35, %34 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val23 = load ptr, ptr %13, align 8
  %14 = zext nneg i32 %.val34 to i64
  %15 = getelementptr ptr, ptr %.val23, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
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
  %22 = tail call ptr @Ivy_ObjReadFirstFanout(ptr noundef %0, ptr noundef nonnull %.017) #15
  br label %18, !llvm.loop !28

tailrecurse.i.i:                                  ; preds = %18, %25
  %.pn.i = phi ptr [ %.tr.i.i, %25 ], [ %.017, %18 ]
  %.tr.i.in.in.in.in.i = getelementptr i8, ptr %.pn.i, i64 16
  %.tr.i.in.in.in.i = load ptr, ptr %.tr.i.in.in.in.in.i, align 8
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
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4
  br label %34

.loopexit:                                        ; preds = %18, %tailrecurse.i.i
  tail call void @Ivy_NodeFixBufferFanins(ptr noundef %0, ptr noundef %.017, i32 noundef %1) #15
  %31 = icmp sgt i32 %.033, %10
  br i1 %31, label %32, label %34

32:                                               ; preds = %.loopexit
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.loopexit27

34:                                               ; preds = %.loopexit, %Ivy_ManLatchIsSelfFeed.exit
  %35 = add nuw nsw i32 %.033, 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val, 0
  br i1 %38, label %11, label %.loopexit27, !llvm.loop !29

.loopexit27:                                      ; preds = %34, %2, %32
  %.031 = phi i32 [ %.033, %32 ], [ 0, %2 ], [ %35, %34 ]
  ret i32 %.031
}

declare ptr @Ivy_ObjReadFirstFanout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Ivy_NodeFixBufferFanins(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Ivy_ManPrintStats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 124
  %.val = load i32, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 128
  %.val9 = load i32, ptr %3, align 8
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val, i32 noundef %.val9)
  %5 = getelementptr i8, ptr %0, i64 140
  %.val11 = load i32, ptr %5, align 4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val11)
  %7 = getelementptr i8, ptr %0, i64 136
  %.val8 = load i32, ptr %7, align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val8)
  %9 = getelementptr i8, ptr %0, i64 24
  %.val10 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val10, i64 4
  %.val10.val = load i32, ptr %10, align 4
  %11 = add nsw i32 %.val10.val, -1
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %11)
  %.val7 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %.val7, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call i32 @Ivy_ManLevels(ptr noundef nonnull %0) #15
  br label %15

15:                                               ; preds = %1, %13
  %16 = phi i32 [ %14, %13 ], [ -1, %1 ]
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %16)
  %putchar = tail call i32 @putchar(i32 10)
  %18 = load ptr, ptr @stdout, align 8
  %19 = tail call i32 @fflush(ptr noundef %18)
  ret void
}

declare i32 @Ivy_ManLevels(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Ivy_ManMakeSeq(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %131, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @Ivy_ManStartFanout(ptr noundef nonnull %0) #15
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
  %20 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %18, %19
  %23 = phi i32 [ %21, %19 ], [ 1, %18 ]
  %.val58 = load i32, ptr %12, align 8
  %24 = trunc i64 %indvars.iv to i32
  %25 = sub i32 %24, %1
  %26 = add i32 %25, %.val58
  %.val59 = load ptr, ptr %13, align 8
  %27 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %27, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %.val59.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %.val62 = load ptr, ptr %31, align 8
  %32 = tail call ptr @Ivy_Latch(ptr noundef nonnull %0, ptr noundef %.val62, i32 noundef %23) #15
  tail call void @Ivy_ObjDisconnect(ptr noundef nonnull %0, ptr noundef %30) #15
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %30, align 8
  %35 = getelementptr i8, ptr %33, i64 8
  %.val61 = load ptr, ptr %35, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %.val61, i64 %36
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -16
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %15, align 8
  store ptr %41, ptr %30, align 8
  store ptr %30, ptr %15, align 8
  %.val56 = load i32, ptr %16, align 4
  %42 = add i32 %25, %.val56
  %.val60 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %43, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %.val60.val, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -16
  %50 = or disjoint i32 %49, 7
  store i32 %50, ptr %47, align 8
  tail call void @Ivy_ObjConnect(ptr noundef nonnull %0, ptr noundef %46, ptr noundef %32, ptr noundef null) #15
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %51, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

56:                                               ; preds = %22
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %60, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

63:                                               ; preds = %58
  %64 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %59, align 8
  store i32 16, ptr %51, align 8
  br label %Vec_PtrPush.exit

66:                                               ; preds = %56
  %67 = shl nuw nsw i32 %53, 1
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not9.i10.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 3
  br i1 %.not9.i10.i, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #16
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #14
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8
  store i32 %67, ptr %51, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %76
  %78 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %77, %76 ], [ %65, %Vec_PtrGrow.exit.i ]
  %79 = load i32, ptr %52, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %52, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  store ptr %46, ptr %82, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !30

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %10
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr i8, ptr %0, i64 124
  %.val = load i32, ptr %84, align 4
  %85 = sub nsw i32 %.val, %1
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %0, i64 128
  %.val57 = load i32, ptr %89, align 8
  %90 = sub nsw i32 %.val57, %1
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %84, align 4
  %93 = sub nsw i32 %92, %1
  store i32 %93, ptr %84, align 4
  %94 = load i32, ptr %89, align 8
  %95 = sub nsw i32 %94, %1
  store i32 %95, ptr %89, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, %1
  store i32 %98, ptr %96, align 4
  %99 = shl nsw i32 %1, 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 %101, %99
  store i32 %102, ptr %100, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 4
  %.val28.i = load i32, ptr %105, align 4
  %106 = icmp sgt i32 %.val28.i, 0
  br i1 %106, label %.lr.ph.i, label %Ivy_ManCleanup.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %119
  %107 = phi ptr [ %120, %119 ], [ %104, %._crit_edge ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %119 ], [ 0, %._crit_edge ]
  %108 = getelementptr i8, ptr %107, i64 8
  %.val17.i = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %.val17.i, i64 %indvars.iv.i
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %119, label %112

112:                                              ; preds = %.lr.ph.i
  %113 = getelementptr i8, ptr %110, i64 8
  %.val19.i = load i32, ptr %113, align 8
  %114 = and i32 %.val19.i, 12
  %switch.i = icmp eq i32 %114, 4
  br i1 %switch.i, label %115, label %119

115:                                              ; preds = %112
  %116 = getelementptr i8, ptr %110, i64 12
  %.val25.i = load i32, ptr %116, align 4
  %117 = icmp eq i32 %.val25.i, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  tail call void @Ivy_ObjDelete_rec(ptr noundef nonnull %0, ptr noundef nonnull %110, i32 noundef 1) #15
  %.pre.i65 = load ptr, ptr %103, align 8
  br label %119

119:                                              ; preds = %118, %115, %112, %.lr.ph.i
  %120 = phi ptr [ %107, %112 ], [ %107, %.lr.ph.i ], [ %107, %115 ], [ %.pre.i65, %118 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %121 = getelementptr i8, ptr %120, i64 4
  %.val.i = load i32, ptr %121, align 4
  %122 = sext i32 %.val.i to i64
  %123 = icmp slt i64 %indvars.iv.next.i, %122
  br i1 %123, label %.lr.ph.i, label %Ivy_ManCleanup.exit, !llvm.loop !20

Ivy_ManCleanup.exit:                              ; preds = %119, %._crit_edge
  %124 = tail call i32 @Ivy_ManCleanupSeq(ptr noundef nonnull %0)
  %125 = tail call i32 @Ivy_ManPropagateBuffers(ptr noundef nonnull %0, i32 noundef 0)
  %.val63 = load i32, ptr %96, align 4
  %.not = icmp eq i32 %.val63, 0
  br i1 %.not, label %128, label %126

126:                                              ; preds = %Ivy_ManCleanup.exit
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.val63)
  br label %128

128:                                              ; preds = %126, %Ivy_ManCleanup.exit
  tail call void @Ivy_ManResetLevels(ptr noundef nonnull %0) #15
  %129 = tail call i32 @Ivy_ManCheck(ptr noundef nonnull %0) #15
  %.not54 = icmp eq i32 %129, 0
  br i1 %.not54, label %130, label %131

130:                                              ; preds = %128
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %131

131:                                              ; preds = %3, %130, %128
  ret void
}

declare void @Ivy_ManStartFanout(ptr noundef) local_unnamed_addr #3

declare ptr @Ivy_Latch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Ivy_ManResetLevels(ptr noundef) local_unnamed_addr #3

declare void @Ivy_ManAddMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

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
