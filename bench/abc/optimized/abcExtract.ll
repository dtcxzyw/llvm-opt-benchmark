; ModuleID = 'bench/abc/original/abcExtract.c.ll'
source_filename = "bench/abc/original/abcExtract.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%4d%3d: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Total = %d.  \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Gates = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Bucket contents: \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"multi_and.blif\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"multi_and\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" i%d\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" o%d\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" o%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"Total gates collected = %d.  Total gates constructed = %d.\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"Cannot open output file.\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Abc_ShaManStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_ShaManStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val17 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val17, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_VecFree.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_VecFree.exit ], [ 0, %1 ]
  %6 = phi ptr [ %26, %Vec_VecFree.exit ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val10 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val11.i = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val11.i, 0
  br i1 %11, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 8
  br label %13

13:                                               ; preds = %20, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %20 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %.val8.i = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #13
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %19, %16
  tail call void @free(ptr noundef nonnull %15) #13
  %.val.pre.i = load i32, ptr %10, align 4
  br label %20

20:                                               ; preds = %Vec_PtrFree.exit.i, %13
  %.val.i = phi i32 [ %.val14.i, %13 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = sext i32 %.val.i to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %13, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %20, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i9.i = icmp eq ptr %24, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %25

25:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %24) #13
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %25
  tail call void @free(ptr noundef nonnull %9) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4
  %28 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %Vec_VecFree.exit, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %26, %Vec_VecFree.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i11 = icmp eq ptr %31, null
  br i1 %.not.i11, label %.thread.i, label %32

32:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %31) #13
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %34, align 8
  %.pre.i = load ptr, ptr %2, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_PtrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %32, %.critedge
  %35 = phi ptr [ %.pre.i, %32 ], [ %.lcssa, %.critedge ]
  tail call void @free(ptr noundef nonnull %35) #13
  store ptr null, ptr %2, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %32, %.thread.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %Vec_PtrFreeP.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i12 = icmp eq ptr %41, null
  br i1 %.not.i12, label %.thread.i15, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #13
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %44, align 8
  %.pre.i13 = load ptr, ptr %36, align 8
  %.not9.i14 = icmp eq ptr %.pre.i13, null
  br i1 %.not9.i14, label %46, label %.thread.i15

.thread.i15:                                      ; preds = %42, %39
  %45 = phi ptr [ %.pre.i13, %42 ], [ %37, %39 ]
  tail call void @free(ptr noundef nonnull %45) #13
  br label %46

46:                                               ; preds = %Vec_PtrFreeP.exit, %42, %.thread.i15
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkShareSuperXor(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
Vec_WrdPush.exit:
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 16, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 20
  %.val78 = load i32, ptr %9, align 4
  %10 = lshr i32 %.val78, 12
  %11 = getelementptr i8, ptr %0, i64 16
  %.val81 = load i32, ptr %11, align 8
  %12 = zext nneg i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 32
  %14 = sext i32 %.val81 to i64
  %15 = or i64 %13, %14
  store i32 1, ptr %6, align 4
  store i64 %15, ptr %7, align 8
  %16 = getelementptr i8, ptr %.val, i64 32
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge4, %Vec_WrdPush.exit
  %.0117 = phi i32 [ 0, %Vec_WrdPush.exit ], [ %54, %.critedge4 ]
  %.val84115 = phi i32 [ 1, %Vec_WrdPush.exit ], [ %.1, %.critedge4 ]
  %.val90 = load ptr, ptr %8, align 8
  %17 = zext nneg i32 %.val84115 to i64
  br label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  %18 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %18, label %.lr.ph, label %.critedge2, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = getelementptr inbounds nuw i64, ptr %.val90, i64 %indvars.iv.next
  %20 = load i64, ptr %19, align 8
  %.val96 = load ptr, ptr %16, align 8
  %21 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %21, align 8
  %sext = shl i64 %20, 32
  %22 = ashr exact i64 %sext, 29
  %23 = getelementptr inbounds i8, ptr %.val96.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Abc_NodeIsExorType(ptr noundef %24) #13
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.critedge, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.lr.ph, %29
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %.lr.ph ]
  %26 = getelementptr inbounds nuw i64, ptr %.val90, i64 %indvars.iv.i
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %._crit_edge.i, label %29

29:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %exitcond.not.i, label %.critedge2, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  %31 = icmp eq i32 %.val84115, %30
  br i1 %31, label %.critedge2, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %30, 1
  %32 = icmp slt i32 %.126.i, %.val84115
  br i1 %32, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %33 = zext i32 %.126.i to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %33, %.lr.ph29.i ], [ %indvars.iv.next35.i, %34 ]
  %.1.in27.i = phi i64 [ %indvars.iv.i, %.lr.ph29.i ], [ %indvars.iv34.i, %34 ]
  %35 = getelementptr inbounds nuw i64, ptr %.val90, i64 %indvars.iv34.i
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %.1.in27.i, 4294967295
  %38 = getelementptr inbounds nuw i64, ptr %.val90, i64 %37
  store i64 %36, ptr %38, align 8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %39 = trunc nuw i64 %indvars.iv.next35.i to i32
  %40 = icmp sgt i32 %.val84115, %39
  br i1 %40, label %34, label %._crit_edge30.i, !llvm.loop !9

._crit_edge30.i:                                  ; preds = %34, %.preheader.i
  %41 = add nsw i32 %.val84115, -1
  store i32 %41, ptr %6, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge, %29, %._crit_edge30.i, %._crit_edge.i
  %.val89135 = phi i32 [ %.val84115, %._crit_edge.i ], [ %41, %._crit_edge30.i ], [ %.val84115, %29 ], [ %.val84115, %.critedge ]
  %.171.in103.in = phi i64 [ %indvars.iv, %._crit_edge.i ], [ %indvars.iv, %._crit_edge30.i ], [ %indvars.iv, %29 ], [ %indvars.iv.next, %.critedge ]
  %42 = and i64 %.171.in103.in, 4294967295
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %97, label %44

44:                                               ; preds = %.critedge2
  %45 = call ptr @Abc_NodeRecognizeMux(ptr noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %3, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = xor i64 %50, %46
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 1
  %54 = xor i32 %53, %.0117
  %55 = and i64 %50, -2
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %3, align 8
  %57 = getelementptr i8, ptr %48, i64 20
  %.val79 = load i32, ptr %57, align 4
  %58 = lshr i32 %.val79, 12
  %59 = getelementptr i8, ptr %48, i64 16
  %.val82 = load i32, ptr %59, align 8
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 32
  %62 = sext i32 %.val82 to i64
  %63 = or i64 %61, %62
  call fastcc void @Vec_WrdPushOrder(ptr noundef nonnull %5, i64 noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr i8, ptr %64, i64 20
  %.val80 = load i32, ptr %65, align 4
  %66 = lshr i32 %.val80, 12
  %67 = getelementptr i8, ptr %64, i64 16
  %.val83 = load i32, ptr %67, align 8
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 32
  %70 = sext i32 %.val83 to i64
  %71 = or i64 %69, %70
  call fastcc void @Vec_WrdPushOrder(ptr noundef nonnull %5, i64 noundef %71)
  %72 = load i32, ptr %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %2, align 4
  %.val87 = load i32, ptr %6, align 4
  %74 = icmp sgt i32 %.val87, 0
  br i1 %74, label %.lr.ph113, label %.critedge4.thread

.critedge4.thread:                                ; preds = %44
  store i32 0, ptr %6, align 4
  br label %.thread

.lr.ph113:                                        ; preds = %44
  %.val93 = load ptr, ptr %8, align 8
  br label %75

75:                                               ; preds = %.lr.ph113, %94
  %.069112 = phi i32 [ 0, %.lr.ph113 ], [ %.2, %94 ]
  %.272111 = phi i32 [ 0, %.lr.ph113 ], [ %.pre-phi, %94 ]
  %76 = sext i32 %.272111 to i64
  %77 = getelementptr inbounds i64, ptr %.val93, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i32 %.272111, 1
  %80 = icmp eq i32 %79, %.val87
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = add nsw i32 %.069112, 1
  %83 = sext i32 %.069112 to i64
  %84 = getelementptr inbounds i64, ptr %.val93, i64 %83
  store i64 %78, ptr %84, align 8
  br label %.critedge4

85:                                               ; preds = %75
  %86 = sext i32 %79 to i64
  %87 = getelementptr inbounds i64, ptr %.val93, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %78, %88
  br i1 %89, label %._crit_edge, label %90

._crit_edge:                                      ; preds = %85
  %.pre = add nsw i32 %.272111, 2
  br label %94

90:                                               ; preds = %85
  %91 = add nsw i32 %.069112, 1
  %92 = sext i32 %.069112 to i64
  %93 = getelementptr inbounds i64, ptr %.val93, i64 %92
  store i64 %78, ptr %93, align 8
  br label %94

94:                                               ; preds = %._crit_edge, %90
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %79, %90 ]
  %.2 = phi i32 [ %.069112, %._crit_edge ], [ %91, %90 ]
  %95 = icmp slt i32 %.pre-phi, %.val87
  br i1 %95, label %75, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %94, %81
  %.1 = phi i32 [ %82, %81 ], [ %.2, %94 ]
  store i32 %.1, ptr %6, align 4
  %96 = icmp sgt i32 %.1, 0
  br i1 %96, label %.lr.ph.preheader, label %.thread, !llvm.loop !11

.thread:                                          ; preds = %.critedge4, %.critedge4.thread
  store i32 %54, ptr %1, align 4
  br label %.critedge6

97:                                               ; preds = %.critedge2
  store i32 %.0117, ptr %1, align 4
  %98 = icmp sgt i32 %.val89135, 0
  br i1 %98, label %.lr.ph119, label %.critedge6

.lr.ph119:                                        ; preds = %97
  %.val95 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val89135 to i64
  br label %99

99:                                               ; preds = %.lr.ph119, %99
  %indvars.iv131 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next132, %99 ]
  %100 = getelementptr inbounds nuw i64, ptr %.val95, i64 %indvars.iv131
  %101 = load i64, ptr %100, align 8
  %sext100 = shl i64 %101, 32
  %102 = ashr exact i64 %sext100, 32
  store i64 %102, ptr %100, align 8
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %99, !llvm.loop !12

.critedge6:                                       ; preds = %99, %.thread, %97
  ret ptr %5
}

declare i32 @Abc_NodeIsExorType(ptr noundef) local_unnamed_addr #4

declare ptr @Abc_NodeRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_WrdPushOrder(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %Vec_WrdGrow.exit23

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #14
  br label %Vec_WrdGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  br label %Vec_WrdGrow.exit23thread-pre-split

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i22 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i22, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #14
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #12
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  br label %Vec_WrdGrow.exit23thread-pre-split

Vec_WrdGrow.exit23thread-pre-split:               ; preds = %Vec_WrdGrow.exit, %27
  %.sink = phi i32 [ 16, %Vec_WrdGrow.exit ], [ %18, %27 ]
  store i32 %.sink, ptr %0, align 8
  %.pr = load i32, ptr %3, align 4
  br label %Vec_WrdGrow.exit23

Vec_WrdGrow.exit23:                               ; preds = %Vec_WrdGrow.exit23thread-pre-split, %2
  %29 = phi i32 [ %.pr, %Vec_WrdGrow.exit23thread-pre-split ], [ %4, %2 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_WrdGrow.exit23
  %33 = zext nneg i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv.next
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %36, %1
  br i1 %37, label %38, label %._crit_edge.loopexit.split.loop.exit

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv
  store i64 %36, ptr %39, align 8
  %40 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %38, %._crit_edge.loopexit.split.loop.exit, %Vec_WrdGrow.exit23
  %.0.in.lcssa = phi i32 [ %29, %Vec_WrdGrow.exit23 ], [ %41, %._crit_edge.loopexit.split.loop.exit ], [ 0, %38 ]
  %42 = load ptr, ptr %31, align 8
  %43 = sext i32 %.0.in.lcssa to i64
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  store i64 %1, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkShareSuperAnd(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
Vec_WrdPush.exit:
  %.val = load ptr, ptr %0, align 8
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 16, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 20
  %.val86 = load i32, ptr %6, align 4
  %7 = lshr i32 %.val86, 12
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %10, i64 16
  %.val.i = load i32, ptr %11, align 8
  %12 = trunc i64 %8 to i32
  %13 = and i32 %12, 1
  %14 = shl nsw i32 %.val.i, 1
  %15 = or disjoint i32 %14, %13
  %16 = zext nneg i32 %7 to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = sext i32 %15 to i64
  %19 = or i64 %17, %18
  store i32 1, ptr %3, align 4
  store i64 %19, ptr %4, align 8
  %20 = getelementptr i8, ptr %.val, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.critedge4, %Vec_WrdPush.exit
  %.val92133 = phi i32 [ 1, %Vec_WrdPush.exit ], [ %124, %.critedge4 ]
  %.val98 = load ptr, ptr %5, align 8
  %.val102 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %21, align 8
  %22 = zext nneg i32 %.val92133 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %24 = getelementptr inbounds nuw i64, ptr %.val98, i64 %indvars.iv.next
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = ashr i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %.val102.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = and i64 %25, 1
  %32 = ptrtoint ptr %30 to i64
  %33 = xor i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = and i64 %33, 1
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %.critedge

36:                                               ; preds = %23
  %37 = getelementptr i8, ptr %34, i64 20
  %.val103 = load i32, ptr %37, align 4
  %38 = and i32 %.val103, 15
  %.not113 = icmp eq i32 %38, 7
  br i1 %.not113, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %36, %42
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %42 ], [ 0, %36 ]
  %39 = getelementptr inbounds nuw i64, ptr %.val98, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %._crit_edge.i, label %42

42:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %22
  br i1 %exitcond.not.i, label %.critedge2, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  %44 = icmp eq i32 %.val92133, %43
  br i1 %44, label %.critedge2, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %43, 1
  %45 = icmp slt i32 %.126.i, %.val92133
  br i1 %45, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %46 = zext i32 %.126.i to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %46, %.lr.ph29.i ], [ %indvars.iv.next35.i, %47 ]
  %.1.in27.i = phi i64 [ %indvars.iv.i, %.lr.ph29.i ], [ %indvars.iv34.i, %47 ]
  %48 = getelementptr inbounds nuw i64, ptr %.val98, i64 %indvars.iv34.i
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %.1.in27.i, 4294967295
  %51 = getelementptr inbounds nuw i64, ptr %.val98, i64 %50
  store i64 %49, ptr %51, align 8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %52 = trunc nuw i64 %indvars.iv.next35.i to i32
  %53 = icmp sgt i32 %.val92133, %52
  br i1 %53, label %47, label %._crit_edge30.i, !llvm.loop !9

._crit_edge30.i:                                  ; preds = %47, %.preheader.i
  %54 = add nsw i32 %.val92133, -1
  store i32 %54, ptr %3, align 4
  br label %.critedge2

.critedge:                                        ; preds = %23, %36
  %55 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %55, label %23, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %.critedge, %42, %._crit_edge30.i, %._crit_edge.i
  %.val87157 = phi i32 [ %.val92133, %._crit_edge.i ], [ %54, %._crit_edge30.i ], [ %.val92133, %42 ], [ %.val92133, %.critedge ]
  %.173.in116.in = phi i64 [ %indvars.iv, %._crit_edge.i ], [ %indvars.iv, %._crit_edge30.i ], [ %indvars.iv, %42 ], [ %indvars.iv.next, %.critedge ]
  %56 = and i64 %.173.in116.in, 4294967295
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %128, label %58

58:                                               ; preds = %.critedge2
  %.val.i104 = load ptr, ptr %34, align 8
  %59 = getelementptr i8, ptr %34, i64 32
  %.val2.i = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val.i104, i64 32
  %.val.val.i = load ptr, ptr %60, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %61 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %61, align 8
  %62 = sext i32 %.val2.val.i to i64
  %63 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %34, i64 20
  %.val3.i = load i32, ptr %65, align 4
  %66 = lshr i32 %.val3.i, 10
  %67 = ptrtoint ptr %64 to i64
  %68 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i108 = load i32, ptr %68, align 4
  %69 = sext i32 %.val2.val.i108 to i64
  %70 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i32 %.val3.i, 11
  %73 = ptrtoint ptr %71 to i64
  %74 = and i64 %67, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr i8, ptr %75, i64 20
  %.val85 = load i32, ptr %76, align 4
  %77 = lshr i32 %.val85, 12
  %78 = getelementptr i8, ptr %75, i64 16
  %.val.i111 = load i32, ptr %78, align 8
  %79 = trunc i64 %67 to i32
  %80 = xor i32 %66, %79
  %81 = and i32 %80, 1
  %82 = shl nsw i32 %.val.i111, 1
  %83 = or disjoint i32 %82, %81
  %84 = zext nneg i32 %77 to i64
  %85 = shl nuw nsw i64 %84, 32
  %86 = sext i32 %83 to i64
  %87 = or i64 %85, %86
  tail call fastcc void @Vec_WrdPushOrder(ptr noundef nonnull %2, i64 noundef %87)
  %88 = and i64 %73, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr i8, ptr %89, i64 20
  %.val84 = load i32, ptr %90, align 4
  %91 = lshr i32 %.val84, 12
  %92 = getelementptr i8, ptr %89, i64 16
  %.val.i112 = load i32, ptr %92, align 8
  %93 = trunc i64 %73 to i32
  %94 = xor i32 %72, %93
  %95 = and i32 %94, 1
  %96 = shl nsw i32 %.val.i112, 1
  %97 = or disjoint i32 %96, %95
  %98 = zext nneg i32 %91 to i64
  %99 = shl nuw nsw i64 %98, 32
  %100 = sext i32 %97 to i64
  %101 = or i64 %99, %100
  tail call fastcc void @Vec_WrdPushOrder(ptr noundef nonnull %2, i64 noundef %101)
  %102 = load i32, ptr %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %1, align 4
  %.val89 = load i32, ptr %3, align 4
  %104 = icmp sgt i32 %.val89, 0
  br i1 %104, label %.lr.ph131, label %.critedge6.sink.split

.lr.ph131:                                        ; preds = %58
  %.val95 = load ptr, ptr %5, align 8
  %105 = zext nneg i32 %.val89 to i64
  %106 = load i64, ptr %.val95, align 8
  %107 = icmp eq i32 %.val89, 1
  br i1 %107, label %.critedge4, label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph131, %120
  %indvars.iv.next151190 = phi i64 [ %indvars.iv.next151, %120 ], [ 1, %.lr.ph131 ]
  %108 = phi i64 [ %122, %120 ], [ %106, %.lr.ph131 ]
  %.0130189 = phi i32 [ %.2, %120 ], [ 0, %.lr.ph131 ]
  %109 = getelementptr inbounds nuw i64, ptr %.val95, i64 %indvars.iv.next151190
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %108, 1
  %112 = icmp ne i64 %111, %110
  %113 = and i64 %110, 1
  %.not83 = icmp eq i64 %113, 0
  %or.cond = or i1 %112, %.not83
  br i1 %or.cond, label %114, label %.critedge6.sink.split

114:                                              ; preds = %.lr.ph191
  %115 = icmp ult i64 %108, %110
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = add nsw i32 %.0130189, 1
  %118 = sext i32 %.0130189 to i64
  %119 = getelementptr inbounds i64, ptr %.val95, i64 %118
  store i64 %108, ptr %119, align 8
  br label %120

120:                                              ; preds = %114, %116
  %.2 = phi i32 [ %117, %116 ], [ %.0130189, %114 ]
  %121 = getelementptr inbounds nuw i64, ptr %.val95, i64 %indvars.iv.next151190
  %122 = load i64, ptr %121, align 8
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv.next151190, 1
  %123 = icmp eq i64 %indvars.iv.next151, %105
  br i1 %123, label %.critedge4, label %.lr.ph191

.critedge4:                                       ; preds = %120, %.lr.ph131
  %.0130.lcssa = phi i32 [ 0, %.lr.ph131 ], [ %.2, %120 ]
  %.lcssa183 = phi i64 [ %106, %.lr.ph131 ], [ %122, %120 ]
  %124 = add nsw i32 %.0130.lcssa, 1
  %125 = sext i32 %.0130.lcssa to i64
  %126 = getelementptr inbounds i64, ptr %.val95, i64 %125
  store i64 %.lcssa183, ptr %126, align 8
  store i32 %124, ptr %3, align 4
  %127 = icmp sgt i32 %.0130.lcssa, -1
  br i1 %127, label %.lr.ph, label %.critedge6, !llvm.loop !15

128:                                              ; preds = %.critedge2
  %129 = icmp sgt i32 %.val87157, 0
  br i1 %129, label %.lr.ph136, label %.critedge6

.lr.ph136:                                        ; preds = %128
  %.val93 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val87157 to i64
  br label %130

130:                                              ; preds = %.lr.ph136, %130
  %indvars.iv153 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next154, %130 ]
  %131 = getelementptr inbounds nuw i64, ptr %.val93, i64 %indvars.iv153
  %132 = load i64, ptr %131, align 8
  %sext = shl i64 %132, 32
  %133 = ashr exact i64 %sext, 32
  store i64 %133, ptr %131, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %130, !llvm.loop !16

.critedge6.sink.split:                            ; preds = %58, %.lr.ph191
  store i32 0, ptr %3, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge4, %130, %.critedge6.sink.split, %128
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTraverseSupersXor_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %.val2.i99 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %1, i64 16
  %.val3.i100 = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i99, i64 224
  %7 = add nsw i32 %.val3.i100, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %6, i32 noundef %7)
  %8 = getelementptr i8, ptr %.val2.i99, i64 232
  %.val.i.i.i101 = load ptr, ptr %8, align 8
  %9 = sext i32 %.val3.i100 to i64
  %10 = getelementptr inbounds i32, ptr %.val.i.i.i101, i64 %9
  %11 = load i32, ptr %10, align 4
  %.val.i102 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i102, i64 216
  %13 = load i32, ptr %12, align 8
  %.not103 = icmp eq i32 %11, %13
  br i1 %.not103, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %14 = phi i32 [ %165, %tailrecurse ], [ %13, %3 ]
  %.val.i105 = phi ptr [ %.val.i, %tailrecurse ], [ %.val.i102, %3 ]
  %15 = phi ptr [ %157, %tailrecurse ], [ %5, %3 ]
  %.tr95104 = phi ptr [ %156, %tailrecurse ], [ %1, %3 ]
  %.val66 = load i32, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i105, i64 224
  %17 = add nsw i32 %.val66, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %16, i32 noundef %17)
  %18 = getelementptr i8, ptr %.val.i105, i64 232
  %.val.i.i.i70 = load ptr, ptr %18, align 8
  %19 = sext i32 %.val66 to i64
  %20 = getelementptr inbounds i32, ptr %.val.i.i.i70, i64 %19
  store i32 %14, ptr %20, align 4
  %21 = getelementptr i8, ptr %.tr95104, i64 20
  %.val67 = load i32, ptr %21, align 4
  %22 = and i32 %.val67, 15
  switch i32 %22, label %23 [
    i32 5, label %.loopexit
    i32 2, label %.loopexit
  ]

23:                                               ; preds = %.lr.ph
  %24 = tail call i32 @Abc_NodeIsExorType(ptr noundef nonnull %.tr95104) #13
  %.not49 = icmp eq i32 %24, 0
  br i1 %.not49, label %tailrecurse, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = call ptr @Abc_NtkShareSuperXor(ptr noundef nonnull %.tr95104, ptr noundef nonnull %4, ptr noundef nonnull %26)
  %28 = getelementptr i8, ptr %27, i64 4
  %.val56 = load i32, ptr %28, align 4
  %29 = icmp slt i32 %.val56, 2
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %0, align 8
  %.not50 = icmp slt i32 %.val56, %31
  br i1 %.not50, label %.lr.ph111, label %.lr.ph109

32:                                               ; preds = %25
  %33 = icmp eq i32 %.val56, 1
  br i1 %33, label %.lr.ph109, label %.critedge

.lr.ph109:                                        ; preds = %30, %32
  %34 = getelementptr i8, ptr %27, i64 8
  %35 = getelementptr i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %38

38:                                               ; preds = %.lr.ph109, %Vec_IntPush.exit84
  %indvars.iv = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next, %Vec_IntPush.exit84 ]
  %.val58 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i64, ptr %.val58, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %.val = load ptr, ptr %35, align 8
  %sext94 = shl i64 %40, 32
  %41 = ashr exact i64 %sext94, 32
  %42 = getelementptr inbounds ptr, ptr %.val, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Vec_IntPush.exit77, label %59

Vec_IntPush.exit77:                               ; preds = %38
  %45 = trunc i64 %40 to i32
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 16, ptr %46, align 8
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  %50 = shl nsw i32 %45, 1
  store i32 1, ptr %47, align 4
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %36, align 8
  %52 = getelementptr i8, ptr %51, i64 32
  %.val60 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds ptr, ptr %.val60.val, i64 %41
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 20
  %.val51 = load i32, ptr %56, align 4
  %57 = lshr i32 %.val51, 12
  store i32 2, ptr %47, align 4
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %57, ptr %58, align 4
  store ptr %46, ptr %42, align 8
  br label %59

59:                                               ; preds = %Vec_IntPush.exit77, %38
  %.0 = phi ptr [ %46, %Vec_IntPush.exit77 ], [ %43, %38 ]
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val69 = load i32, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %.0, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_IntGrow.exit10_crit_edge.i78

.Vec_IntGrow.exit10_crit_edge.i78:                ; preds = %59
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8
  br label %Vec_IntPush.exit84

66:                                               ; preds = %59
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i.i82 = icmp eq ptr %70, null
  br i1 %.not9.i.i82, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i83

73:                                               ; preds = %68
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i83

Vec_IntGrow.exit.i83:                             ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %69, align 8
  store i32 16, ptr %.0, align 8
  br label %Vec_IntPush.exit84

76:                                               ; preds = %66
  %77 = shl nuw nsw i32 %63, 1
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not9.i9.i81 = icmp eq ptr %79, null
  %80 = zext nneg i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i81, label %84, label %82

82:                                               ; preds = %76
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #14
  br label %86

84:                                               ; preds = %76
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #12
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8
  store i32 %77, ptr %.0, align 8
  br label %Vec_IntPush.exit84

Vec_IntPush.exit84:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i78, %Vec_IntGrow.exit.i83, %86
  %88 = phi ptr [ %.pre.i80, %.Vec_IntGrow.exit10_crit_edge.i78 ], [ %87, %86 ], [ %75, %Vec_IntGrow.exit.i83 ]
  %89 = load i32, ptr %62, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %62, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  store i32 %.val69, ptr %92, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load i32, ptr %28, align 4
  %93 = sext i32 %.val54 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %38, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %Vec_IntPush.exit84, %32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8
  %.val52 = load i32, ptr %15, align 8
  %97 = load i32, ptr %4, align 4
  %98 = shl nsw i32 %.val52, 1
  %99 = add nsw i32 %98, %97
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %96, align 8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i85

.Vec_IntGrow.exit10_crit_edge.i85:                ; preds = %.critedge
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i86, align 8
  br label %126

104:                                              ; preds = %.critedge
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not9.i.i89 = icmp eq ptr %108, null
  br i1 %.not9.i.i89, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i90

111:                                              ; preds = %106
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i90

Vec_IntGrow.exit.i90:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %107, align 8
  store i32 16, ptr %96, align 8
  br label %126

114:                                              ; preds = %104
  %115 = shl nuw nsw i32 %101, 1
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not9.i9.i88 = icmp eq ptr %117, null
  %118 = zext nneg i32 %115 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i88, label %122, label %120

120:                                              ; preds = %114
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #14
  br label %124

122:                                              ; preds = %114
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #12
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8
  store i32 %115, ptr %96, align 8
  br label %126

126:                                              ; preds = %124, %Vec_IntGrow.exit.i90, %.Vec_IntGrow.exit10_crit_edge.i85
  %127 = phi ptr [ %.pre.i87, %.Vec_IntGrow.exit10_crit_edge.i85 ], [ %125, %124 ], [ %113, %Vec_IntGrow.exit.i90 ]
  %128 = load i32, ptr %100, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %100, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  store i32 %99, ptr %131, align 4
  %.val53.pre = load i32, ptr %28, align 4
  %132 = icmp sgt i32 %.val53.pre, 0
  br i1 %132, label %.lr.ph111, label %.critedge2

.lr.ph111:                                        ; preds = %30, %126
  %.val53121 = phi i32 [ %.val53.pre, %126 ], [ %.val56, %30 ]
  %133 = getelementptr i8, ptr %27, i64 8
  %.val57 = load ptr, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.val53121 to i64
  br label %135

135:                                              ; preds = %.lr.ph111, %135
  %indvars.iv115 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next116, %135 ]
  %136 = getelementptr inbounds nuw i64, ptr %.val57, i64 %indvars.iv115
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %134, align 8
  %139 = getelementptr i8, ptr %138, i64 32
  %.val59 = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %140, align 8
  %sext = shl i64 %137, 32
  %141 = ashr exact i64 %sext, 29
  %142 = getelementptr inbounds i8, ptr %.val59.val, i64 %141
  %143 = load ptr, ptr %142, align 8
  tail call void @Abc_NtkTraverseSupersXor_rec(ptr noundef nonnull %0, ptr noundef %143, ptr noundef %2)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %135, !llvm.loop !18

.critedge2:                                       ; preds = %126
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %135, %.critedge2
  %144 = phi ptr [ %.pre, %.critedge2 ], [ %.val57, %135 ]
  tail call void @free(ptr noundef nonnull %144) #13
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %27) #13
  br label %.loopexit

tailrecurse:                                      ; preds = %23
  %.val61 = load ptr, ptr %.tr95104, align 8
  %145 = getelementptr i8, ptr %.tr95104, i64 32
  %.val62 = load ptr, ptr %145, align 8
  %146 = getelementptr i8, ptr %.val61, i64 32
  %.val61.val = load ptr, ptr %146, align 8
  %.val62.val = load i32, ptr %.val62, align 4
  %147 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %147, align 8
  %148 = sext i32 %.val62.val to i64
  %149 = getelementptr inbounds ptr, ptr %.val61.val.val, i64 %148
  %150 = load ptr, ptr %149, align 8
  tail call void @Abc_NtkTraverseSupersXor_rec(ptr noundef %0, ptr noundef %150, ptr noundef %2)
  %.val63 = load ptr, ptr %.tr95104, align 8
  %.val64 = load ptr, ptr %145, align 8
  %151 = getelementptr i8, ptr %.val63, i64 32
  %.val63.val = load ptr, ptr %151, align 8
  %152 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %152, align 4
  %153 = getelementptr i8, ptr %.val63.val, i64 8
  %.val63.val.val = load ptr, ptr %153, align 8
  %154 = sext i32 %.val64.val to i64
  %155 = getelementptr inbounds ptr, ptr %.val63.val.val, i64 %154
  %156 = load ptr, ptr %155, align 8
  %.val2.i = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %156, i64 16
  %.val3.i = load i32, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %159 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %158, i32 noundef %159)
  %160 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %160, align 8
  %161 = sext i32 %.val3.i to i64
  %162 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %161
  %163 = load i32, ptr %162, align 4
  %.val.i = load ptr, ptr %156, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %165 = load i32, ptr %164, align 8
  %.not = icmp eq i32 %163, %165
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %.lr.ph, %.lr.ph, %3, %Vec_WrdFree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTraverseSupersAnd_rec(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %.val2.i = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %1, i64 16
  %.val3.i = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %6 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %5, i32 noundef %6)
  %7 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %7, align 8
  %8 = sext i32 %.val3.i to i64
  %9 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %8
  %10 = load i32, ptr %9, align 4
  %.val.i = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %149, label %13

13:                                               ; preds = %3
  %.val53 = load i32, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %15 = add nsw i32 %.val53, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %14, i32 noundef %15)
  %16 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i57 = load ptr, ptr %16, align 8
  %17 = sext i32 %.val53 to i64
  %18 = getelementptr inbounds i32, ptr %.val.i.i.i57, i64 %17
  store i32 %12, ptr %18, align 4
  %19 = getelementptr i8, ptr %1, i64 20
  %.val54 = load i32, ptr %19, align 4
  %20 = and i32 %.val54, 15
  switch i32 %20, label %21 [
    i32 5, label %149
    i32 2, label %149
  ]

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = tail call ptr @Abc_NtkShareSuperAnd(ptr noundef nonnull %1, ptr noundef nonnull %22)
  %24 = getelementptr i8, ptr %23, i64 4
  %.val47 = load i32, ptr %24, align 4
  %25 = icmp slt i32 %.val47, 2
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %0, align 8
  %.not42 = icmp slt i32 %.val47, %27
  br i1 %.not42, label %.lr.ph85, label %.lr.ph

28:                                               ; preds = %21
  %29 = icmp eq i32 %.val47, 1
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %26, %28
  %30 = getelementptr i8, ptr %23, i64 8
  %31 = getelementptr i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %34

34:                                               ; preds = %.lr.ph, %Vec_IntPush.exit71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit71 ]
  %.val49 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds nuw i64, ptr %.val49, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %.val = load ptr, ptr %31, align 8
  %sext = shl i64 %36, 32
  %37 = ashr exact i64 %sext, 29
  %38 = getelementptr inbounds i8, ptr %.val, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %Vec_IntPush.exit64, label %56

Vec_IntPush.exit64:                               ; preds = %34
  %41 = trunc i64 %36 to i32
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 16, ptr %42, align 8
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8
  store i32 1, ptr %43, align 4
  store i32 %41, ptr %44, align 4
  %46 = load ptr, ptr %32, align 8
  %47 = ashr i32 %41, 1
  %48 = getelementptr i8, ptr %46, i64 32
  %.val51 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %49, align 8
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds ptr, ptr %.val51.val, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 20
  %.val43 = load i32, ptr %53, align 4
  %54 = lshr i32 %.val43, 12
  store i32 2, ptr %43, align 4
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %54, ptr %55, align 4
  store ptr %42, ptr %38, align 8
  br label %56

56:                                               ; preds = %Vec_IntPush.exit64, %34
  %.0 = phi ptr [ %42, %Vec_IntPush.exit64 ], [ %39, %34 ]
  %57 = load ptr, ptr %33, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val56 = load i32, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %.0, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i65

.Vec_IntGrow.exit10_crit_edge.i65:                ; preds = %56
  %.phi.trans.insert.i66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre.i67 = load ptr, ptr %.phi.trans.insert.i66, align 8
  br label %Vec_IntPush.exit71

63:                                               ; preds = %56
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i.i69 = icmp eq ptr %67, null
  br i1 %.not9.i.i69, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i70

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i70

Vec_IntGrow.exit.i70:                             ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8
  store i32 16, ptr %.0, align 8
  br label %Vec_IntPush.exit71

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i9.i68 = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i68, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #14
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #12
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8
  store i32 %74, ptr %.0, align 8
  br label %Vec_IntPush.exit71

Vec_IntPush.exit71:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i65, %Vec_IntGrow.exit.i70, %83
  %85 = phi ptr [ %.pre.i67, %.Vec_IntGrow.exit10_crit_edge.i65 ], [ %84, %83 ], [ %72, %Vec_IntGrow.exit.i70 ]
  %86 = load i32, ptr %59, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %.val56, ptr %89, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load i32, ptr %24, align 4
  %90 = sext i32 %.val45 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %34, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %Vec_IntPush.exit71, %28
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %1 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr i8, ptr %96, i64 16
  %.val.i72 = load i32, ptr %97, align 8
  %98 = trunc i64 %94 to i32
  %99 = and i32 %98, 1
  %100 = shl nsw i32 %.val.i72, 1
  %101 = or disjoint i32 %100, %99
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %93, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i73

.Vec_IntGrow.exit10_crit_edge.i73:                ; preds = %.critedge
  %.phi.trans.insert.i74 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i75 = load ptr, ptr %.phi.trans.insert.i74, align 8
  br label %128

106:                                              ; preds = %.critedge
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i77 = icmp eq ptr %110, null
  br i1 %.not9.i.i77, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i78

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i78

Vec_IntGrow.exit.i78:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %93, align 8
  br label %128

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i76 = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i76, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #14
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #12
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8
  store i32 %117, ptr %93, align 8
  br label %128

128:                                              ; preds = %126, %Vec_IntGrow.exit.i78, %.Vec_IntGrow.exit10_crit_edge.i73
  %129 = phi ptr [ %.pre.i75, %.Vec_IntGrow.exit10_crit_edge.i73 ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i78 ]
  %130 = load i32, ptr %102, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %102, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %101, ptr %133, align 4
  %.val44.pre = load i32, ptr %24, align 4
  %134 = icmp sgt i32 %.val44.pre, 0
  br i1 %134, label %.lr.ph85, label %.critedge2

.lr.ph85:                                         ; preds = %26, %128
  %.val4493 = phi i32 [ %.val44.pre, %128 ], [ %.val47, %26 ]
  %135 = getelementptr i8, ptr %23, i64 8
  %.val48 = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.val4493 to i64
  br label %137

137:                                              ; preds = %.lr.ph85, %137
  %indvars.iv87 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next88, %137 ]
  %138 = getelementptr inbounds nuw i64, ptr %.val48, i64 %indvars.iv87
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %136, align 8
  %141 = trunc i64 %139 to i32
  %142 = ashr i32 %141, 1
  %143 = getelementptr i8, ptr %140, i64 32
  %.val50 = load ptr, ptr %143, align 8
  %144 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %144, align 8
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds ptr, ptr %.val50.val, i64 %145
  %147 = load ptr, ptr %146, align 8
  tail call void @Abc_NtkTraverseSupersAnd_rec(ptr noundef nonnull %0, ptr noundef %147, ptr noundef %2)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %137, !llvm.loop !20

.critedge2:                                       ; preds = %128
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %137, %.critedge2
  %148 = phi ptr [ %.pre, %.critedge2 ], [ %.val48, %137 ]
  tail call void @free(ptr noundef nonnull %148) #13
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %23) #13
  br label %149

149:                                              ; preds = %13, %13, %3, %Vec_WrdFree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTraverseSupers(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val79 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %6, align 4
  %7 = add nsw i32 %1, 1
  %8 = mul nsw i32 %.val79.val, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %10 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %10, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %8
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #12
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %2, %11
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8
  store i32 %8, ptr %16, align 4
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %Abc_NtkIncrementTravId.exit

22:                                               ; preds = %Vec_PtrStart.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %24 = add nsw i32 %.val79.val, 500
  %25 = load i32, ptr %23, align 8
  %.not.i.i.i = icmp slt i32 %25, %24
  br i1 %.not.i.i.i, label %26, label %Vec_IntGrow.exit.i.i

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #12
  store ptr %29, ptr %20, align 8
  store i32 %24, ptr %23, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %26, %22
  %30 = icmp sgt i32 %.val79.val, -500
  br i1 %30, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i.i
  store i32 0, ptr %33, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %31, !llvm.loop !21

Vec_IntFill.exit.i:                               ; preds = %31, %Vec_IntGrow.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i32 %24, ptr %34, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Vec_PtrStart.exit, %Vec_IntFill.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  %.not = icmp eq i32 %1, 0
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %38, i64 64
  %.val81102 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val81102, i64 4
  %.val81.val103 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val81.val103, 0
  br i1 %.not, label %.preheader95, label %.preheader96

.preheader96:                                     ; preds = %Abc_NtkIncrementTravId.exit
  br i1 %41, label %.lr.ph, label %.critedge

.preheader95:                                     ; preds = %Abc_NtkIncrementTravId.exit
  br i1 %41, label %.lr.ph106, label %.critedge

.lr.ph:                                           ; preds = %.preheader96, %55
  %42 = phi ptr [ %56, %55 ], [ %38, %.preheader96 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.preheader96 ]
  %.val80101 = phi ptr [ %.val80, %55 ], [ %.val81102, %.preheader96 ]
  %43 = getelementptr i8, ptr %.val80101, i64 8
  %.val82.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val82.val, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %.val74 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %45, i64 32
  %.val75 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val74, i64 32
  %.val74.val = load ptr, ptr %47, align 8
  %.val75.val = load i32, ptr %.val75, align 4
  %48 = getelementptr i8, ptr %.val74.val, i64 8
  %.val74.val.val = load ptr, ptr %48, align 8
  %49 = sext i32 %.val75.val to i64
  %50 = getelementptr inbounds ptr, ptr %.val74.val.val, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 20
  %.val67 = load i32, ptr %52, align 4
  %53 = and i32 %.val67, 15
  %.not93 = icmp eq i32 %53, 7
  br i1 %.not93, label %54, label %55

54:                                               ; preds = %.lr.ph
  tail call void @Abc_NtkTraverseSupersAnd_rec(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef nonnull %9)
  %.pre = load ptr, ptr %3, align 8
  br label %55

55:                                               ; preds = %.lr.ph, %54
  %56 = phi ptr [ %42, %.lr.ph ], [ %.pre, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr i8, ptr %56, i64 64
  %.val80 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %58, align 4
  %59 = sext i32 %.val80.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.critedge, !llvm.loop !22

.lr.ph106:                                        ; preds = %.preheader95, %74
  %61 = phi ptr [ %75, %74 ], [ %38, %.preheader95 ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %74 ], [ 0, %.preheader95 ]
  %.val81105 = phi ptr [ %.val81, %74 ], [ %.val81102, %.preheader95 ]
  %62 = getelementptr i8, ptr %.val81105, i64 8
  %.val83.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %.val83.val, i64 %indvars.iv118
  %64 = load ptr, ptr %63, align 8
  %.val70 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %64, i64 32
  %.val71 = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val70, i64 32
  %.val70.val = load ptr, ptr %66, align 8
  %.val71.val = load i32, ptr %.val71, align 4
  %67 = getelementptr i8, ptr %.val70.val, i64 8
  %.val70.val.val = load ptr, ptr %67, align 8
  %68 = sext i32 %.val71.val to i64
  %69 = getelementptr inbounds ptr, ptr %.val70.val.val, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 20
  %.val66 = load i32, ptr %71, align 4
  %72 = and i32 %.val66, 15
  %.not94 = icmp eq i32 %72, 7
  br i1 %.not94, label %73, label %74

73:                                               ; preds = %.lr.ph106
  tail call void @Abc_NtkTraverseSupersXor_rec(ptr noundef nonnull %0, ptr noundef nonnull %70, ptr noundef nonnull %9)
  %.pre128 = load ptr, ptr %3, align 8
  br label %74

74:                                               ; preds = %.lr.ph106, %73
  %75 = phi ptr [ %61, %.lr.ph106 ], [ %.pre128, %73 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %76 = getelementptr i8, ptr %75, i64 64
  %.val81 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val81, i64 4
  %.val81.val = load i32, ptr %77, align 4
  %78 = sext i32 %.val81.val to i64
  %79 = icmp slt i64 %indvars.iv.next119, %78
  br i1 %79, label %.lr.ph106, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %55, %74, %.preheader96, %.preheader95
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val78 = load i32, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.val78, ptr %83, align 8
  %.val62 = load i32, ptr %16, align 4
  %84 = icmp sgt i32 %.val62, 0
  br i1 %84, label %.lr.ph109, label %.lr.ph112.preheader

.lr.ph109:                                        ; preds = %.critedge
  %.val65 = load ptr, ptr %17, align 8
  %wide.trip.count = zext nneg i32 %.val62 to i64
  br label %85

85:                                               ; preds = %.lr.ph109, %92
  %indvars.iv121 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next122, %92 ]
  %.0108 = phi i32 [ 0, %.lr.ph109 ], [ %.1, %92 ]
  %86 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %indvars.iv121
  %87 = load ptr, ptr %86, align 8
  %.not60 = icmp eq ptr %87, null
  br i1 %.not60, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %87, i64 4
  %.val77 = load i32, ptr %89, align 4
  %90 = add nsw i32 %.val77, -2
  %91 = tail call noundef i32 @llvm.smax.i32(i32 %.0108, i32 %90)
  br label %92

92:                                               ; preds = %85, %88
  %.1 = phi i32 [ %91, %88 ], [ %.0108, %85 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph112.preheader, label %85, !llvm.loop !24

.lr.ph112.preheader:                              ; preds = %92, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %92 ]
  %93 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %94 = tail call i32 @llvm.umax.i32(i32 %.0.lcssa, i32 7)
  %spec.store.select.i = add nuw nsw i32 %94, 1
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 0, ptr %95, align 4
  store i32 %spec.store.select.i, ptr %93, align 8
  %96 = zext nneg i32 %spec.store.select.i to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #12
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %93, ptr %100, align 8
  br label %.lr.ph112

.preheader:                                       ; preds = %Vec_PtrPush.exit
  %.val113.pre = load i32, ptr %16, align 4
  %101 = icmp sgt i32 %.val113.pre, 0
  br i1 %101, label %.lr.ph115, label %.critedge6

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %Vec_PtrPush.exit
  %.3111 = phi i32 [ %138, %Vec_PtrPush.exit ], [ 0, %.lr.ph112.preheader ]
  %102 = load ptr, ptr %100, align 8
  %103 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4
  store i32 10, ptr %103, align 8
  %105 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #12
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %102, align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph112
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

111:                                              ; preds = %.lr.ph112
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not9.i.i = icmp eq ptr %115, null
  br i1 %.not9.i.i, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %115, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

118:                                              ; preds = %113
  %119 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %114, align 8
  store i32 16, ptr %102, align 8
  br label %Vec_PtrPush.exit

121:                                              ; preds = %111
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not9.i10.i = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 3
  br i1 %.not9.i10.i, label %129, label %127

127:                                              ; preds = %121
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #14
  br label %131

129:                                              ; preds = %121
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #12
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8
  store i32 %122, ptr %102, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %131
  %133 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %132, %131 ], [ %120, %Vec_PtrGrow.exit.i ]
  %134 = load i32, ptr %107, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %107, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds ptr, ptr %133, i64 %136
  store ptr %103, ptr %137, align 8
  %138 = add nuw i32 %.3111, 1
  %exitcond124.not = icmp eq i32 %.3111, %.0.lcssa
  br i1 %exitcond124.not, label %.preheader, label %.lr.ph112, !llvm.loop !25

.lr.ph115:                                        ; preds = %.preheader, %180
  %.val130 = phi i32 [ %.val, %180 ], [ %.val113.pre, %.preheader ]
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %180 ], [ 0, %.preheader ]
  %.val64 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv125
  %140 = load ptr, ptr %139, align 8
  %.not59 = icmp eq ptr %140, null
  br i1 %.not59, label %180, label %141

141:                                              ; preds = %.lr.ph115
  %142 = load ptr, ptr %100, align 8
  %143 = getelementptr i8, ptr %140, i64 4
  %.val76 = load i32, ptr %143, align 4
  %144 = getelementptr i8, ptr %142, i64 8
  %.val63 = load ptr, ptr %144, align 8
  %145 = sext i32 %.val76 to i64
  %146 = getelementptr ptr, ptr %.val63, i64 %145
  %147 = getelementptr i8, ptr %146, i64 -16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %148, align 8
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %.Vec_PtrGrow.exit11_crit_edge.i85

.Vec_PtrGrow.exit11_crit_edge.i85:                ; preds = %141
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i86, align 8
  br label %Vec_PtrPush.exit91

153:                                              ; preds = %141
  %154 = icmp slt i32 %150, 16
  br i1 %154, label %155, label %163

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not9.i.i89 = icmp eq ptr %157, null
  br i1 %.not9.i.i89, label %160, label %158

158:                                              ; preds = %155
  %159 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %157, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i90

160:                                              ; preds = %155
  %161 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i90

Vec_PtrGrow.exit.i90:                             ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %156, align 8
  store i32 16, ptr %148, align 8
  br label %Vec_PtrPush.exit91

163:                                              ; preds = %153
  %164 = shl nuw nsw i32 %150, 1
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not9.i10.i88 = icmp eq ptr %166, null
  %167 = zext nneg i32 %164 to i64
  %168 = shl nuw nsw i64 %167, 3
  br i1 %.not9.i10.i88, label %171, label %169

169:                                              ; preds = %163
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #14
  br label %173

171:                                              ; preds = %163
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #12
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %165, align 8
  store i32 %164, ptr %148, align 8
  br label %Vec_PtrPush.exit91

Vec_PtrPush.exit91:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i85, %Vec_PtrGrow.exit.i90, %173
  %175 = phi ptr [ %.pre.i87, %.Vec_PtrGrow.exit11_crit_edge.i85 ], [ %174, %173 ], [ %162, %Vec_PtrGrow.exit.i90 ]
  %176 = load i32, ptr %149, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %149, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds ptr, ptr %175, i64 %178
  store ptr %140, ptr %179, align 8
  %.val.pre = load i32, ptr %16, align 4
  br label %180

180:                                              ; preds = %.lr.ph115, %Vec_PtrPush.exit91
  %.val = phi i32 [ %.val130, %.lr.ph115 ], [ %.val.pre, %Vec_PtrPush.exit91 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %181 = sext i32 %.val to i64
  %182 = icmp slt i64 %indvars.iv.next126, %181
  br i1 %182, label %.lr.ph115, label %.critedge6, !llvm.loop !26

.critedge6:                                       ; preds = %180, %.preheader
  %183 = load ptr, ptr %17, align 8
  %.not.i92 = icmp eq ptr %183, null
  br i1 %.not.i92, label %Vec_PtrFree.exit, label %184

184:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %183) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %184
  tail call void @free(ptr noundef nonnull %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSharePrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val87 = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val87, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #12
  %8 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val7599 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val7599, 0
  br i1 %12, label %.lr.ph102, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.critedge2
  %.pre136 = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre136, i64 4
  %.val83103.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %1
  %.val83103 = phi i32 [ %.val83103.pre, %.critedge.preheader.loopexit ], [ %.val87, %1 ]
  %13 = phi ptr [ %.pre136, %.critedge.preheader.loopexit ], [ %3, %1 ]
  %14 = icmp sgt i32 %.val83103, 0
  br i1 %14, label %.lr.ph105, label %.critedge._crit_edge

.lr.ph102:                                        ; preds = %1, %.critedge2
  %15 = phi ptr [ %53, %.critedge2 ], [ %10, %1 ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.critedge2 ], [ 0, %1 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val78 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val78, i64 %indvars.iv124
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val7495 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val7495, 0
  br i1 %20, label %.lr.ph98, label %.critedge2

.lr.ph98:                                         ; preds = %.lr.ph102
  %21 = getelementptr i8, ptr %18, i64 8
  br label %22

22:                                               ; preds = %.lr.ph98, %.critedge4
  %indvars.iv121 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next122, %.critedge4 ]
  %.val77 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv121
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val8589 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val8589, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 48, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val85 = load i32, ptr %26, align 4
  %29 = sext i32 %.val85 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %31 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %.065.lcssa = phi i64 [ 0, %22 ], [ %31, %._crit_edge.loopexit ]
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 %.065.lcssa
  store i8 0, ptr %32, align 1
  %33 = getelementptr i8, ptr %24, i64 4
  %.val8491 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val8491, 2
  br i1 %34, label %.lr.ph94, label %.critedge4

.lr.ph94:                                         ; preds = %._crit_edge
  %35 = getelementptr i8, ptr %24, i64 8
  br label %36

36:                                               ; preds = %.lr.ph94, %36
  %indvars.iv118 = phi i64 [ 2, %.lr.ph94 ], [ %indvars.iv.next119, %36 ]
  %.val79 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val79, i64 %indvars.iv118
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %7, i64 %39
  store i8 49, ptr %40, align 1
  %41 = getelementptr inbounds i32, ptr %8, i64 %39
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %.val84 = load i32, ptr %33, align 4
  %44 = sext i32 %.val84 to i64
  %45 = icmp slt i64 %indvars.iv.next119, %44
  br i1 %45, label %36, label %.critedge4, !llvm.loop !28

.critedge4:                                       ; preds = %36, %._crit_edge
  %46 = getelementptr i8, ptr %24, i64 8
  %.val80 = load ptr, ptr %46, align 8
  %47 = load i32, ptr %.val80, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.val80, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %47, i32 noundef %49, ptr noundef nonnull %7)
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.val74 = load i32, ptr %19, align 4
  %51 = sext i32 %.val74 to i64
  %52 = icmp slt i64 %indvars.iv.next122, %51
  br i1 %52, label %22, label %.critedge2.loopexit, !llvm.loop !29

.critedge2.loopexit:                              ; preds = %.critedge4
  %.pre = load ptr, ptr %9, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph102
  %53 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %15, %.lr.ph102 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %54 = getelementptr i8, ptr %53, i64 4
  %.val75 = load i32, ptr %54, align 4
  %55 = sext i32 %.val75 to i64
  %56 = icmp slt i64 %indvars.iv.next125, %55
  br i1 %56, label %.lr.ph102, label %.critedge.preheader.loopexit, !llvm.loop !30

.lr.ph105:                                        ; preds = %.critedge.preheader, %.critedge
  %57 = phi ptr [ %64, %.critedge ], [ %13, %.critedge.preheader ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.critedge ], [ 0, %.critedge.preheader ]
  %58 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv127
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %.lr.ph105
  %62 = trunc nuw nsw i64 %indvars.iv127 to i32
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %62, i32 noundef %59)
  %.pre138 = load ptr, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph105, %61
  %64 = phi ptr [ %57, %.lr.ph105 ], [ %.pre138, %61 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %65 = getelementptr i8, ptr %64, i64 4
  %.val83 = load i32, ptr %65, align 4
  %66 = sext i32 %.val83 to i64
  %67 = icmp slt i64 %indvars.iv.next128, %66
  br i1 %67, label %.lr.ph105, label %.critedge._crit_edge, !llvm.loop !31

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %putchar = tail call i32 @putchar(i32 10)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %.critedge._crit_edge
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %indvars.iv130 = phi i64 [ 0, %.lr.ph109.preheader ], [ %indvars.iv.next131, %.lr.ph109 ]
  %.0107 = phi i32 [ 0, %.lr.ph109.preheader ], [ %74, %.lr.ph109 ]
  %71 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv130
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %.0107, -1
  %74 = add i32 %73, %72
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !32

._crit_edge110:                                   ; preds = %.lr.ph109, %.critedge._crit_edge
  %.0.lcssa = phi i32 [ 0, %.critedge._crit_edge ], [ %74, %.lr.ph109 ]
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0.lcssa)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %.val82 = load i32, ptr %77, align 4
  %78 = load i32, ptr %68, align 8
  %79 = add i32 %.val82, %.0.lcssa
  %80 = sub i32 %79, %78
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %80)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %83, label %82

82:                                               ; preds = %._crit_edge110
  tail call void @free(ptr noundef nonnull %8) #13
  br label %83

83:                                               ; preds = %._crit_edge110, %82
  %.not71 = icmp eq ptr %7, null
  br i1 %.not71, label %85, label %84

84:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %7) #13
  br label %85

85:                                               ; preds = %83, %84
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val73112 = load i32, ptr %88, align 4
  %89 = icmp sgt i32 %.val73112, 0
  br i1 %89, label %.lr.ph115, label %.critedge6

.lr.ph115:                                        ; preds = %85, %.lr.ph115
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.lr.ph115 ], [ 0, %85 ]
  %90 = phi ptr [ %96, %.lr.ph115 ], [ %87, %85 ]
  %91 = getelementptr i8, ptr %90, i64 8
  %.val76 = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv133
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val = load i32, ptr %94, align 4
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val)
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val73 = load i32, ptr %97, align 4
  %98 = sext i32 %.val73 to i64
  %99 = icmp slt i64 %indvars.iv.next134, %98
  br i1 %99, label %.lr.ph115, label %.critedge6, !llvm.loop !33

.critedge6:                                       ; preds = %.lr.ph115, %85
  %putchar72 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Abc_NtkDumpBlif(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %70

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #13
  %8 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 7, i64 1, ptr nonnull %3)
  %9 = getelementptr i8, ptr %0, i64 56
  %.val6166 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val6166, i64 4
  %.val61.val67 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val61.val67, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.05068 = phi i32 [ %13, %.lr.ph ], [ 0, %6 ]
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, i32 noundef %.05068) #13
  %13 = add nuw nsw i32 %.05068, 1
  %.val61 = load ptr, ptr %9, align 8
  %14 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %14, align 4
  %15 = icmp slt i32 %13, %.val61.val
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %6
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 8, i64 1, ptr nonnull %3)
  %17 = getelementptr i8, ptr %0, i64 64
  %.val5969 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val5969, i64 4
  %.val59.val70 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val59.val70, 0
  br i1 %19, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %._crit_edge, %.lr.ph73
  %.15171 = phi i32 [ %21, %.lr.ph73 ], [ 0, %._crit_edge ]
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef %.15171) #13
  %21 = add nuw nsw i32 %.15171, 1
  %.val59 = load ptr, ptr %17, align 8
  %22 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %22, align 4
  %23 = icmp slt i32 %21, %.val59.val
  br i1 %23, label %.lr.ph73, label %._crit_edge74, !llvm.loop !35

._crit_edge74:                                    ; preds = %.lr.ph73, %._crit_edge
  %fputc53 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %.val6275 = load ptr, ptr %9, align 8
  %24 = getelementptr i8, ptr %.val6275, i64 4
  %.val62.val76 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val62.val76, 0
  br i1 %25, label %.lr.ph80, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph80, %._crit_edge74
  %.val5888 = load ptr, ptr %17, align 8
  %26 = getelementptr i8, ptr %.val5888, i64 4
  %.val58.val89 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val58.val89, 0
  br i1 %27, label %.lr.ph92, label %.critedge._crit_edge

.lr.ph80:                                         ; preds = %._crit_edge74, %.lr.ph80
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph80 ], [ 0, %._crit_edge74 ]
  %.val6278 = phi ptr [ %.val62, %.lr.ph80 ], [ %.val6275, %._crit_edge74 ]
  %28 = getelementptr i8, ptr %.val6278, i64 8
  %.val63.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val63.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val62 = load ptr, ptr %9, align 8
  %33 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val62.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph80, label %.critedge.preheader, !llvm.loop !36

.lr.ph92:                                         ; preds = %.critedge.preheader, %Vec_PtrFree.exit
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %Vec_PtrFree.exit ], [ 0, %.critedge.preheader ]
  %.val5891 = phi ptr [ %.val58, %Vec_PtrFree.exit ], [ %.val5888, %.critedge.preheader ]
  %36 = getelementptr i8, ptr %.val5891, i64 8
  %.val60.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val60.val, i64 %indvars.iv100
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %2, align 8
  %39 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #13
  %40 = call i64 @fwrite(ptr nonnull @.str.16, i64 6, i64 1, ptr nonnull %3)
  %41 = getelementptr i8, ptr %39, i64 4
  %.val5581 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val5581, 0
  br i1 %42, label %.lr.ph84, label %.critedge2

.lr.ph84:                                         ; preds = %.lr.ph92
  %43 = getelementptr i8, ptr %39, i64 8
  br label %44

44:                                               ; preds = %.lr.ph84, %44
  %indvars.iv94 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next95, %44 ]
  %.val57 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv94
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, i32 noundef %48) #13
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.val55 = load i32, ptr %41, align 4
  %50 = sext i32 %.val55 to i64
  %51 = icmp slt i64 %indvars.iv.next95, %50
  br i1 %51, label %44, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %44, %.lr.ph92
  %52 = trunc nuw nsw i64 %indvars.iv100 to i32
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i32 noundef %52) #13
  %.val85 = load i32, ptr %41, align 4
  %54 = icmp sgt i32 %.val85, 0
  br i1 %54, label %.lr.ph87, label %.critedge4

.lr.ph87:                                         ; preds = %.critedge2
  %55 = getelementptr i8, ptr %39, i64 8
  br label %56

56:                                               ; preds = %.lr.ph87, %56
  %indvars.iv97 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next98, %56 ]
  %.val56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %.val56, i64 %indvars.iv97
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %2, align 8
  %fputc54 = call i32 @fputc(i32 49, ptr nonnull %3)
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %.val = load i32, ptr %41, align 4
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next98, %59
  br i1 %60, label %56, label %.critedge4, !llvm.loop !38

.critedge4:                                       ; preds = %56, %.critedge2
  %61 = call i64 @fwrite(ptr nonnull @.str.19, i64 3, i64 1, ptr nonnull %3)
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %64

64:                                               ; preds = %.critedge4
  call void @free(ptr noundef nonnull %63) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %64
  call void @free(ptr noundef nonnull %39) #13
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %.val58 = load ptr, ptr %17, align 8
  %65 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %65, align 4
  %66 = sext i32 %.val58.val to i64
  %67 = icmp slt i64 %indvars.iv.next101, %66
  br i1 %67, label %.lr.ph92, label %.critedge._crit_edge, !llvm.loop !39

.critedge._crit_edge:                             ; preds = %Vec_PtrFree.exit, %.critedge.preheader
  %68 = call i64 @fwrite(ptr nonnull @.str.20, i64 6, i64 1, ptr nonnull %3)
  %69 = call i32 @fclose(ptr noundef nonnull %3)
  br label %70

70:                                               ; preds = %.critedge._crit_edge, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Abc_NtkShareFindBestMatch(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 40, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(320) ptr @malloc(i64 noundef 320) #12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 4
  %.val84 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val84, 0
  br i1 %9, label %.lr.ph112, label %.critedge.thread153

.critedge.thread153:                              ; preds = %3
  %.pre155 = load ptr, ptr %7, align 8
  br label %.critedge4

.lr.ph112:                                        ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = zext nneg i32 %.val84 to i64
  br label %14

.critedge2.loopexit:                              ; preds = %21, %14
  %12 = phi i32 [ %15, %14 ], [ %.val82, %21 ]
  %13 = icmp sgt i64 %indvars.iv138, 1
  br i1 %13, label %14, label %.critedge, !llvm.loop !40

14:                                               ; preds = %.lr.ph112, %.critedge2.loopexit
  %15 = phi i32 [ 0, %.lr.ph112 ], [ %12, %.critedge2.loopexit ]
  %indvars.iv138 = phi i64 [ %11, %.lr.ph112 ], [ %indvars.iv.next139, %.critedge2.loopexit ]
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, -1
  %.val90 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val90, i64 %indvars.iv.next139
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val83108 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val83108, 0
  br i1 %19, label %.lr.ph, label %.critedge2.loopexit

.lr.ph:                                           ; preds = %14
  %20 = getelementptr i8, ptr %17, i64 8
  br label %24

21:                                               ; preds = %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val83 = load i32, ptr %18, align 4
  %22 = sext i32 %.val83 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %24, label %.critedge2.loopexit, !llvm.loop !41

24:                                               ; preds = %.lr.ph, %21
  %25 = phi i32 [ %15, %.lr.ph ], [ %.val82, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val89 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val89, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 8
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_PtrPush.exit

30:                                               ; preds = %24
  %31 = icmp slt i32 %25, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %30
  %40 = shl nuw nsw i32 %25, 1
  %41 = load ptr, ptr %7, align 8
  %.not9.i10.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not9.i10.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #14
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #12
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %7, align 8
  store i32 %40, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %48 ], [ %38, %Vec_PtrGrow.exit.i ]
  %51 = add nsw i32 %25, 1
  store i32 %51, ptr %5, align 4
  %52 = sext i32 %25 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %27, ptr %53, align 8
  %.val82 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %.val82, 40
  br i1 %54, label %.critedge.thread, label %21

.critedge.thread:                                 ; preds = %Vec_PtrPush.exit
  %.pre149 = load ptr, ptr %7, align 8
  br label %.lr.ph131

.critedge:                                        ; preds = %.critedge2.loopexit
  %55 = icmp sgt i32 %12, 0
  %.pre = load ptr, ptr %7, align 8
  br i1 %55, label %.lr.ph131, label %.critedge4

.lr.ph131:                                        ; preds = %.critedge.thread, %.critedge
  %.pre151 = phi ptr [ %.pre149, %.critedge.thread ], [ %.pre, %.critedge ]
  %.val81150 = phi i32 [ 40, %.critedge.thread ], [ %12, %.critedge ]
  %56 = zext nneg i32 %.val81150 to i64
  br label %.lr.ph120.us

.lr.ph120.us:                                     ; preds = %..critedge6.loopexit_crit_edge.us, %.lr.ph131
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %..critedge6.loopexit_crit_edge.us ], [ %56, %.lr.ph131 ]
  %.0129.us = phi i32 [ %.2.us, %..critedge6.loopexit_crit_edge.us ], [ 0, %.lr.ph131 ]
  %.067128.us = phi i32 [ %.269.us, %..critedge6.loopexit_crit_edge.us ], [ 0, %.lr.ph131 ]
  %.070127.us = phi ptr [ %.272.us, %..critedge6.loopexit_crit_edge.us ], [ null, %.lr.ph131 ]
  %.077125.us = phi ptr [ %.279.us, %..critedge6.loopexit_crit_edge.us ], [ null, %.lr.ph131 ]
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, -1
  %57 = getelementptr inbounds nuw ptr, ptr %.pre151, i64 %indvars.iv.next145
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  br label %61

61:                                               ; preds = %.lr.ph120.us, %119
  %indvars.iv141 = phi i64 [ %56, %.lr.ph120.us ], [ %indvars.iv.next142, %119 ]
  %.1118.us = phi i32 [ %.0129.us, %.lr.ph120.us ], [ %.2.us, %119 ]
  %.168117.us = phi i32 [ %.067128.us, %.lr.ph120.us ], [ %.269.us, %119 ]
  %.171116.us = phi ptr [ %.070127.us, %.lr.ph120.us ], [ %.272.us, %119 ]
  %.178114.us = phi ptr [ %.077125.us, %.lr.ph120.us ], [ %.279.us, %119 ]
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, -1
  %62 = getelementptr inbounds nuw ptr, ptr %.pre151, i64 %indvars.iv.next142
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq i64 %indvars.iv144, %indvars.iv141
  br i1 %64, label %119, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %59, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %68, align 8
  %71 = load i32, ptr %60, align 4
  %72 = add nsw i32 %71, -2
  store i32 %72, ptr %60, align 4
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -2
  store i32 %75, ptr %73, align 4
  %.val93.us = load i32, ptr %60, align 4
  %.val94.us = load ptr, ptr %59, align 8
  %.val96.us = load ptr, ptr %68, align 8
  %76 = sext i32 %.val93.us to i64
  %77 = getelementptr inbounds i32, ptr %.val94.us, i64 %76
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds i32, ptr %.val96.us, i64 %78
  %80 = icmp sgt i32 %.val93.us, 0
  %81 = icmp sgt i32 %74, 2
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph.i.us, label %Vec_IntTwoCountCommon.exit.us

.lr.ph.i.us:                                      ; preds = %65, %96
  %.07.i.us = phi i32 [ %.1.i.us, %96 ], [ 0, %65 ]
  %.0196.i.us = phi ptr [ %.120.i.us, %96 ], [ %.val94.us, %65 ]
  %.0215.i.us = phi ptr [ %.122.i.us, %96 ], [ %.val96.us, %65 ]
  %83 = load i32, ptr %.0196.i.us, align 4
  %84 = load i32, ptr %.0215.i.us, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %.lr.ph.i.us
  %87 = icmp slt i32 %83, %84
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.0215.i.us, i64 4
  br label %96

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.0196.i.us, i64 4
  br label %96

92:                                               ; preds = %.lr.ph.i.us
  %93 = getelementptr inbounds nuw i8, ptr %.0196.i.us, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %.0215.i.us, i64 4
  %95 = add nsw i32 %.07.i.us, 1
  br label %96

96:                                               ; preds = %92, %90, %88
  %.122.i.us = phi ptr [ %94, %92 ], [ %.0215.i.us, %90 ], [ %89, %88 ]
  %.120.i.us = phi ptr [ %93, %92 ], [ %91, %90 ], [ %.0196.i.us, %88 ]
  %.1.i.us = phi i32 [ %95, %92 ], [ %.07.i.us, %90 ], [ %.07.i.us, %88 ]
  %97 = icmp ult ptr %.120.i.us, %77
  %98 = icmp ult ptr %.122.i.us, %79
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.lr.ph.i.us, label %Vec_IntTwoCountCommon.exit.us, !llvm.loop !42

Vec_IntTwoCountCommon.exit.us:                    ; preds = %96, %65
  %.0.lcssa.i.us = phi i32 [ 0, %65 ], [ %.1.i.us, %96 ]
  %100 = getelementptr inbounds i8, ptr %.val94.us, i64 -8
  store ptr %100, ptr %59, align 8
  %101 = load ptr, ptr %68, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  store ptr %102, ptr %68, align 8
  %103 = load i32, ptr %60, align 4
  %104 = add nsw i32 %103, 2
  store i32 %104, ptr %60, align 4
  %105 = load i32, ptr %73, align 4
  %106 = add nsw i32 %105, 2
  store i32 %106, ptr %73, align 4
  %107 = icmp slt i32 %.0.lcssa.i.us, 2
  br i1 %107, label %119, label %108

108:                                              ; preds = %Vec_IntTwoCountCommon.exit.us
  %.val92.us = load ptr, ptr %59, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.val92.us, i64 4
  %110 = load i32, ptr %109, align 4
  %.val91.us = load ptr, ptr %68, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.val91.us, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = tail call noundef i32 @llvm.smax.i32(i32 %110, i32 %112)
  %114 = icmp slt i32 %.168117.us, %.0.lcssa.i.us
  br i1 %114, label %118, label %115

115:                                              ; preds = %108
  %116 = icmp eq i32 %.168117.us, %.0.lcssa.i.us
  %117 = icmp sgt i32 %.1118.us, %113
  %or.cond.us = select i1 %116, i1 %117, i1 false
  br i1 %or.cond.us, label %118, label %119

118:                                              ; preds = %115, %108
  br label %119

119:                                              ; preds = %118, %115, %Vec_IntTwoCountCommon.exit.us, %61
  %.279.us = phi ptr [ %.178114.us, %61 ], [ %.178114.us, %Vec_IntTwoCountCommon.exit.us ], [ %63, %118 ], [ %.178114.us, %115 ]
  %.272.us = phi ptr [ %.171116.us, %61 ], [ %.171116.us, %Vec_IntTwoCountCommon.exit.us ], [ %58, %118 ], [ %.171116.us, %115 ]
  %.269.us = phi i32 [ %.168117.us, %61 ], [ %.168117.us, %Vec_IntTwoCountCommon.exit.us ], [ %.0.lcssa.i.us, %118 ], [ %.168117.us, %115 ]
  %.2.us = phi i32 [ %.1118.us, %61 ], [ %.1118.us, %Vec_IntTwoCountCommon.exit.us ], [ %113, %118 ], [ %.1118.us, %115 ]
  %120 = icmp sgt i64 %indvars.iv141, 1
  br i1 %120, label %61, label %..critedge6.loopexit_crit_edge.us, !llvm.loop !43

..critedge6.loopexit_crit_edge.us:                ; preds = %119
  %121 = icmp sgt i64 %indvars.iv144, 1
  br i1 %121, label %.lr.ph120.us, label %.critedge4, !llvm.loop !44

.critedge4:                                       ; preds = %..critedge6.loopexit_crit_edge.us, %.critedge.thread153, %.critedge
  %.pre152 = phi ptr [ %.pre, %.critedge ], [ %.pre155, %.critedge.thread153 ], [ %.pre151, %..critedge6.loopexit_crit_edge.us ]
  %.077.lcssa = phi ptr [ null, %.critedge ], [ null, %.critedge.thread153 ], [ %.279.us, %..critedge6.loopexit_crit_edge.us ]
  %.070.lcssa = phi ptr [ null, %.critedge ], [ null, %.critedge.thread153 ], [ %.272.us, %..critedge6.loopexit_crit_edge.us ]
  %.not.i = icmp eq ptr %.pre152, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %122

122:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %.pre152) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %122
  tail call void @free(ptr noundef nonnull %4) #13
  store ptr %.070.lcssa, ptr %1, align 8
  store ptr %.077.lcssa, ptr %2, align 8
  %123 = icmp eq ptr %.070.lcssa, null
  br i1 %123, label %186, label %124

124:                                              ; preds = %Vec_PtrFree.exit
  %125 = getelementptr i8, ptr %.070.lcssa, i64 4
  %.070.val = load i32, ptr %125, align 4
  %126 = getelementptr i8, ptr %0, i64 8
  %.val86 = load ptr, ptr %126, align 8
  %127 = sext i32 %.070.val to i64
  %128 = getelementptr ptr, ptr %.val86, i64 %127
  %129 = getelementptr i8, ptr %128, i64 -16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = zext i32 %132 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %132, i32 0)
  br label %135

135:                                              ; preds = %138, %124
  %indvars.iv.i = phi i64 [ %139, %138 ], [ %134, %124 ]
  %136 = trunc nuw i64 %indvars.iv.i to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = add nsw i64 %indvars.iv.i, -1
  %140 = load ptr, ptr %133, align 8
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %139
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %.070.lcssa
  br i1 %143, label %144, label %135, !llvm.loop !45

144:                                              ; preds = %138, %135
  %.0.in.lcssa.i = phi i32 [ %136, %138 ], [ %smin.i, %135 ]
  %145 = icmp slt i32 %.0.in.lcssa.i, %132
  br i1 %145, label %.lr.ph.i97, label %Vec_PtrRemove.exit

.lr.ph.i97:                                       ; preds = %144
  %146 = sext i32 %.0.in.lcssa.i to i64
  br label %147

147:                                              ; preds = %147, %.lr.ph.i97
  %indvars.iv19.i = phi i64 [ %146, %.lr.ph.i97 ], [ %indvars.iv.next20.i, %147 ]
  %148 = load ptr, ptr %133, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv19.i
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %149, i64 -8
  store ptr %150, ptr %151, align 8
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %152 = load i32, ptr %131, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next20.i, %153
  br i1 %154, label %147, label %Vec_PtrRemove.exit, !llvm.loop !46

Vec_PtrRemove.exit:                               ; preds = %147, %144
  %.lcssa.i = phi i32 [ %132, %144 ], [ %152, %147 ]
  %155 = add nsw i32 %.lcssa.i, -1
  store i32 %155, ptr %131, align 4
  %156 = getelementptr i8, ptr %.077.lcssa, i64 4
  %.077.val = load i32, ptr %156, align 4
  %.val85 = load ptr, ptr %126, align 8
  %157 = sext i32 %.077.val to i64
  %158 = getelementptr ptr, ptr %.val85, i64 %157
  %159 = getelementptr i8, ptr %158, i64 -16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = zext i32 %162 to i64
  %smin.i98 = tail call i32 @llvm.smin.i32(i32 %162, i32 0)
  br label %165

165:                                              ; preds = %168, %Vec_PtrRemove.exit
  %indvars.iv.i99 = phi i64 [ %169, %168 ], [ %164, %Vec_PtrRemove.exit ]
  %166 = trunc nuw i64 %indvars.iv.i99 to i32
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = add nsw i64 %indvars.iv.i99, -1
  %170 = load ptr, ptr %163, align 8
  %171 = getelementptr inbounds nuw ptr, ptr %170, i64 %169
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, %.077.lcssa
  br i1 %173, label %174, label %165, !llvm.loop !45

174:                                              ; preds = %168, %165
  %.0.in.lcssa.i100 = phi i32 [ %166, %168 ], [ %smin.i98, %165 ]
  %175 = icmp slt i32 %.0.in.lcssa.i100, %162
  br i1 %175, label %.lr.ph.i102, label %Vec_PtrRemove.exit105

.lr.ph.i102:                                      ; preds = %174
  %176 = sext i32 %.0.in.lcssa.i100 to i64
  br label %177

177:                                              ; preds = %177, %.lr.ph.i102
  %indvars.iv19.i103 = phi i64 [ %176, %.lr.ph.i102 ], [ %indvars.iv.next20.i104, %177 ]
  %178 = load ptr, ptr %163, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv19.i103
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i8, ptr %179, i64 -8
  store ptr %180, ptr %181, align 8
  %indvars.iv.next20.i104 = add nsw i64 %indvars.iv19.i103, 1
  %182 = load i32, ptr %161, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next20.i104, %183
  br i1 %184, label %177, label %Vec_PtrRemove.exit105, !llvm.loop !46

Vec_PtrRemove.exit105:                            ; preds = %177, %174
  %.lcssa.i101 = phi i32 [ %162, %174 ], [ %182, %177 ]
  %185 = add nsw i32 %.lcssa.i101, -1
  store i32 %185, ptr %161, align 4
  br label %186

186:                                              ; preds = %Vec_PtrFree.exit, %Vec_PtrRemove.exit105
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkShareOptimize(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @Abc_NtkShareFindBestMatch(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq i32 %1, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_IntFree.exit134
  %13 = phi ptr [ %7, %.lr.ph ], [ %488, %Vec_IntFree.exit134 ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr i8, ptr %13, i64 8
  %.val49 = load ptr, ptr %15, align 8
  %16 = load i32, ptr %.val49, align 4
  %17 = getelementptr i8, ptr %14, i64 32
  %.val43 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %18, align 8
  %19 = ashr i32 %16, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val43.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = and i32 %16, 1
  %24 = ptrtoint ptr %22 to i64
  %25 = zext nneg i32 %23 to i64
  %26 = xor i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %.val48 = load ptr, ptr %29, align 8
  %30 = load i32, ptr %.val48, align 4
  %31 = ashr i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %.val43.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = and i32 %30, 1
  %36 = ptrtoint ptr %34 to i64
  %37 = zext nneg i32 %35 to i64
  %38 = xor i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %41 = load ptr, ptr %40, align 8
  br i1 %.not, label %44, label %42

42:                                               ; preds = %12
  %43 = tail call ptr @Abc_AigAnd(ptr noundef %41, ptr noundef %27, ptr noundef %39) #13
  br label %Vec_IntPush.exit93

44:                                               ; preds = %12
  %45 = tail call ptr @Abc_AigXor(ptr noundef %41, ptr noundef %27, ptr noundef %39) #13
  br label %Vec_IntPush.exit93

Vec_IntPush.exit93:                               ; preds = %44, %42
  %.037 = phi ptr [ %43, %42 ], [ %45, %44 ]
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4
  store i32 16, ptr %48, align 8
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  %.val47 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %.val47, align 4
  store i32 1, ptr %49, align 4
  store i32 %52, ptr %50, align 4
  %.val46 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val46, i64 4
  %54 = load i32, ptr %53, align 4
  store i32 2, ptr %49, align 4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %54, ptr %55, align 4
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4
  store i32 16, ptr %56, align 8
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8
  %.val45 = load ptr, ptr %29, align 8
  %60 = load i32, ptr %.val45, align 4
  store i32 1, ptr %57, align 4
  store i32 %60, ptr %58, align 4
  %.val44 = load ptr, ptr %29, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.val44, i64 4
  %62 = load i32, ptr %61, align 4
  store i32 2, ptr %57, align 4
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %62, ptr %63, align 4
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4
  store i32 16, ptr %64, align 8
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %67, align 8
  %68 = ptrtoint ptr %.037 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr i8, ptr %70, i64 16
  %.val.i = load i32, ptr %71, align 8
  %72 = trunc i64 %68 to i32
  %73 = and i32 %72, 1
  %74 = shl nsw i32 %.val.i, 1
  %75 = or disjoint i32 %74, %73
  store i32 1, ptr %65, align 4
  store i32 %75, ptr %66, align 4
  %76 = getelementptr i8, ptr %70, i64 20
  %.val41 = load i32, ptr %76, align 4
  %77 = lshr i32 %.val41, 12
  store i32 2, ptr %65, align 4
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %29, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr %29, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, -2
  store i32 %85, ptr %83, align 4
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, -2
  store i32 %88, ptr %86, align 4
  %.val55 = load i32, ptr %83, align 4
  %.val56 = load ptr, ptr %15, align 8
  %.val58 = load ptr, ptr %29, align 8
  %89 = sext i32 %.val55 to i64
  %90 = getelementptr inbounds i32, ptr %.val56, i64 %89
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds i32, ptr %.val58, i64 %91
  %93 = icmp sgt i32 %.val55, 0
  %94 = icmp sgt i32 %87, 2
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %.lr.ph.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %193, %Vec_IntPush.exit93
  %.029.lcssa.i = phi ptr [ %.val58, %Vec_IntPush.exit93 ], [ %.130.i, %193 ]
  %.0.lcssa.i = phi ptr [ %.val56, %Vec_IntPush.exit93 ], [ %.1.i, %193 ]
  %96 = icmp ult ptr %.0.lcssa.i, %90
  br i1 %96, label %.lr.ph10.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit93, %193
  %.07.i = phi ptr [ %.1.i, %193 ], [ %.val56, %Vec_IntPush.exit93 ]
  %.0296.i = phi ptr [ %.130.i, %193 ], [ %.val58, %Vec_IntPush.exit93 ]
  %97 = load i32, ptr %.07.i, align 4
  %98 = load i32, ptr %.0296.i, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %131

100:                                              ; preds = %.lr.ph.i
  %101 = getelementptr inbounds nuw i8, ptr %.07.i, i64 4
  %102 = load i32, ptr %65, align 4
  %103 = load i32, ptr %64, align 8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %100
  %.pre.i.i = load ptr, ptr %67, align 8
  br label %Vec_IntPush.exit.i

105:                                              ; preds = %100
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %67, align 8
  %.not9.i.i.i = icmp eq ptr %108, null
  br i1 %.not9.i.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

111:                                              ; preds = %107
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %67, align 8
  store i32 16, ptr %64, align 8
  br label %Vec_IntPush.exit.i

114:                                              ; preds = %105
  %115 = shl nuw nsw i32 %102, 1
  %116 = load ptr, ptr %67, align 8
  %.not9.i9.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #14
  br label %123

121:                                              ; preds = %114
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #12
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %67, align 8
  store i32 %115, ptr %64, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %123, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %125 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %124, %123 ], [ %113, %Vec_IntGrow.exit.i.i ]
  %126 = load i32, ptr %65, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %65, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 %97, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.0296.i, i64 4
  br label %193

131:                                              ; preds = %.lr.ph.i
  %132 = icmp slt i32 %97, %98
  br i1 %132, label %133, label %163

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %.07.i, i64 4
  %135 = load i32, ptr %49, align 4
  %136 = load i32, ptr %48, align 8
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.Vec_IntGrow.exit10_crit_edge.i35.i

.Vec_IntGrow.exit10_crit_edge.i35.i:              ; preds = %133
  %.pre.i37.i = load ptr, ptr %51, align 8
  br label %Vec_IntPush.exit41.i

138:                                              ; preds = %133
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = load ptr, ptr %51, align 8
  %.not9.i.i39.i = icmp eq ptr %141, null
  br i1 %.not9.i.i39.i, label %144, label %142

142:                                              ; preds = %140
  %143 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i40.i

144:                                              ; preds = %140
  %145 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i40.i

Vec_IntGrow.exit.i40.i:                           ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %51, align 8
  store i32 16, ptr %48, align 8
  br label %Vec_IntPush.exit41.i

147:                                              ; preds = %138
  %148 = shl nuw nsw i32 %135, 1
  %149 = load ptr, ptr %51, align 8
  %.not9.i9.i38.i = icmp eq ptr %149, null
  %150 = zext nneg i32 %148 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i38.i, label %154, label %152

152:                                              ; preds = %147
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #14
  br label %156

154:                                              ; preds = %147
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #12
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %51, align 8
  store i32 %148, ptr %48, align 8
  br label %Vec_IntPush.exit41.i

Vec_IntPush.exit41.i:                             ; preds = %156, %Vec_IntGrow.exit.i40.i, %.Vec_IntGrow.exit10_crit_edge.i35.i
  %158 = phi ptr [ %.pre.i37.i, %.Vec_IntGrow.exit10_crit_edge.i35.i ], [ %157, %156 ], [ %146, %Vec_IntGrow.exit.i40.i ]
  %159 = load i32, ptr %49, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %49, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  store i32 %97, ptr %162, align 4
  br label %193

163:                                              ; preds = %131
  %164 = getelementptr inbounds nuw i8, ptr %.0296.i, i64 4
  %165 = load i32, ptr %57, align 4
  %166 = load i32, ptr %56, align 8
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %.Vec_IntGrow.exit10_crit_edge.i42.i

.Vec_IntGrow.exit10_crit_edge.i42.i:              ; preds = %163
  %.pre.i44.i = load ptr, ptr %59, align 8
  br label %Vec_IntPush.exit48.i

168:                                              ; preds = %163
  %169 = icmp slt i32 %165, 16
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = load ptr, ptr %59, align 8
  %.not9.i.i46.i = icmp eq ptr %171, null
  br i1 %.not9.i.i46.i, label %174, label %172

172:                                              ; preds = %170
  %173 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %171, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i47.i

174:                                              ; preds = %170
  %175 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i47.i

Vec_IntGrow.exit.i47.i:                           ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %59, align 8
  store i32 16, ptr %56, align 8
  br label %Vec_IntPush.exit48.i

177:                                              ; preds = %168
  %178 = shl nuw nsw i32 %165, 1
  %179 = load ptr, ptr %59, align 8
  %.not9.i9.i45.i = icmp eq ptr %179, null
  %180 = zext nneg i32 %178 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i45.i, label %184, label %182

182:                                              ; preds = %177
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #14
  br label %186

184:                                              ; preds = %177
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #12
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %59, align 8
  store i32 %178, ptr %56, align 8
  br label %Vec_IntPush.exit48.i

Vec_IntPush.exit48.i:                             ; preds = %186, %Vec_IntGrow.exit.i47.i, %.Vec_IntGrow.exit10_crit_edge.i42.i
  %188 = phi ptr [ %.pre.i44.i, %.Vec_IntGrow.exit10_crit_edge.i42.i ], [ %187, %186 ], [ %176, %Vec_IntGrow.exit.i47.i ]
  %189 = load i32, ptr %57, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %57, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 %98, ptr %192, align 4
  br label %193

193:                                              ; preds = %Vec_IntPush.exit48.i, %Vec_IntPush.exit41.i, %Vec_IntPush.exit.i
  %.130.i = phi ptr [ %130, %Vec_IntPush.exit.i ], [ %.0296.i, %Vec_IntPush.exit41.i ], [ %164, %Vec_IntPush.exit48.i ]
  %.1.i = phi ptr [ %101, %Vec_IntPush.exit.i ], [ %134, %Vec_IntPush.exit41.i ], [ %.07.i, %Vec_IntPush.exit48.i ]
  %194 = icmp ult ptr %.1.i, %90
  %195 = icmp ult ptr %.130.i, %92
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %.lr.ph.i, label %.preheader5.i, !llvm.loop !47

.preheader.i:                                     ; preds = %Vec_IntPush.exit55.i, %.preheader5.i
  %197 = icmp ult ptr %.029.lcssa.i, %92
  br i1 %197, label %.lr.ph12.i, label %Vec_IntTwoSplit.exit

.lr.ph10.i:                                       ; preds = %.preheader5.i, %Vec_IntPush.exit55.i
  %.29.i = phi ptr [ %198, %Vec_IntPush.exit55.i ], [ %.0.lcssa.i, %.preheader5.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.29.i, i64 4
  %199 = load i32, ptr %.29.i, align 4
  %200 = load i32, ptr %49, align 4
  %201 = load i32, ptr %48, align 8
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %.Vec_IntGrow.exit10_crit_edge.i49.i

.Vec_IntGrow.exit10_crit_edge.i49.i:              ; preds = %.lr.ph10.i
  %.pre.i51.i = load ptr, ptr %51, align 8
  br label %Vec_IntPush.exit55.i

203:                                              ; preds = %.lr.ph10.i
  %204 = icmp slt i32 %200, 16
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  %206 = load ptr, ptr %51, align 8
  %.not9.i.i53.i = icmp eq ptr %206, null
  br i1 %.not9.i.i53.i, label %209, label %207

207:                                              ; preds = %205
  %208 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %206, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i54.i

209:                                              ; preds = %205
  %210 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i54.i

Vec_IntGrow.exit.i54.i:                           ; preds = %209, %207
  %211 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %211, ptr %51, align 8
  store i32 16, ptr %48, align 8
  br label %Vec_IntPush.exit55.i

212:                                              ; preds = %203
  %213 = shl nuw nsw i32 %200, 1
  %214 = load ptr, ptr %51, align 8
  %.not9.i9.i52.i = icmp eq ptr %214, null
  %215 = zext nneg i32 %213 to i64
  %216 = shl nuw nsw i64 %215, 2
  br i1 %.not9.i9.i52.i, label %219, label %217

217:                                              ; preds = %212
  %218 = tail call ptr @realloc(ptr noundef nonnull %214, i64 noundef %216) #14
  br label %221

219:                                              ; preds = %212
  %220 = tail call noalias ptr @malloc(i64 noundef %216) #12
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %51, align 8
  store i32 %213, ptr %48, align 8
  br label %Vec_IntPush.exit55.i

Vec_IntPush.exit55.i:                             ; preds = %221, %Vec_IntGrow.exit.i54.i, %.Vec_IntGrow.exit10_crit_edge.i49.i
  %223 = phi ptr [ %.pre.i51.i, %.Vec_IntGrow.exit10_crit_edge.i49.i ], [ %222, %221 ], [ %211, %Vec_IntGrow.exit.i54.i ]
  %224 = load i32, ptr %49, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %49, align 4
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  store i32 %199, ptr %227, align 4
  %228 = icmp ult ptr %198, %90
  br i1 %228, label %.lr.ph10.i, label %.preheader.i, !llvm.loop !48

.lr.ph12.i:                                       ; preds = %.preheader.i, %Vec_IntPush.exit62.i
  %.23111.i = phi ptr [ %229, %Vec_IntPush.exit62.i ], [ %.029.lcssa.i, %.preheader.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.23111.i, i64 4
  %230 = load i32, ptr %.23111.i, align 4
  %231 = load i32, ptr %57, align 4
  %232 = load i32, ptr %56, align 8
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %.Vec_IntGrow.exit10_crit_edge.i56.i

.Vec_IntGrow.exit10_crit_edge.i56.i:              ; preds = %.lr.ph12.i
  %.pre.i58.i = load ptr, ptr %59, align 8
  br label %Vec_IntPush.exit62.i

234:                                              ; preds = %.lr.ph12.i
  %235 = icmp slt i32 %231, 16
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = load ptr, ptr %59, align 8
  %.not9.i.i60.i = icmp eq ptr %237, null
  br i1 %.not9.i.i60.i, label %240, label %238

238:                                              ; preds = %236
  %239 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %237, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i61.i

240:                                              ; preds = %236
  %241 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i61.i

Vec_IntGrow.exit.i61.i:                           ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %59, align 8
  store i32 16, ptr %56, align 8
  br label %Vec_IntPush.exit62.i

243:                                              ; preds = %234
  %244 = shl nuw nsw i32 %231, 1
  %245 = load ptr, ptr %59, align 8
  %.not9.i9.i59.i = icmp eq ptr %245, null
  %246 = zext nneg i32 %244 to i64
  %247 = shl nuw nsw i64 %246, 2
  br i1 %.not9.i9.i59.i, label %250, label %248

248:                                              ; preds = %243
  %249 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %247) #14
  br label %252

250:                                              ; preds = %243
  %251 = tail call noalias ptr @malloc(i64 noundef %247) #12
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %253, ptr %59, align 8
  store i32 %244, ptr %56, align 8
  br label %Vec_IntPush.exit62.i

Vec_IntPush.exit62.i:                             ; preds = %252, %Vec_IntGrow.exit.i61.i, %.Vec_IntGrow.exit10_crit_edge.i56.i
  %254 = phi ptr [ %.pre.i58.i, %.Vec_IntGrow.exit10_crit_edge.i56.i ], [ %253, %252 ], [ %242, %Vec_IntGrow.exit.i61.i ]
  %255 = load i32, ptr %57, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %57, align 4
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  store i32 %230, ptr %258, align 4
  %259 = icmp ult ptr %229, %92
  br i1 %259, label %.lr.ph12.i, label %Vec_IntTwoSplit.exit, !llvm.loop !49

Vec_IntTwoSplit.exit:                             ; preds = %Vec_IntPush.exit62.i, %.preheader.i
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 -8
  store ptr %263, ptr %261, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 -8
  store ptr %267, ptr %265, align 8
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = add nsw i32 %269, 2
  store i32 %270, ptr %268, align 4
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = add nsw i32 %272, 2
  store i32 %273, ptr %271, align 4
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr i8, ptr %274, i64 4
  %.val54 = load i32, ptr %275, align 4
  %276 = load i32, ptr %49, align 4
  %277 = load i32, ptr %48, align 8
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %.Vec_IntGrow.exit10_crit_edge.i94

.Vec_IntGrow.exit10_crit_edge.i94:                ; preds = %Vec_IntTwoSplit.exit
  %.pre.i96 = load ptr, ptr %51, align 8
  br label %Vec_IntPush.exit100

279:                                              ; preds = %Vec_IntTwoSplit.exit
  %280 = icmp slt i32 %276, 16
  br i1 %280, label %281, label %288

281:                                              ; preds = %279
  %282 = load ptr, ptr %51, align 8
  %.not9.i.i98 = icmp eq ptr %282, null
  br i1 %.not9.i.i98, label %285, label %283

283:                                              ; preds = %281
  %284 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %282, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i99

285:                                              ; preds = %281
  %286 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i99

Vec_IntGrow.exit.i99:                             ; preds = %285, %283
  %287 = phi ptr [ %284, %283 ], [ %286, %285 ]
  store ptr %287, ptr %51, align 8
  store i32 16, ptr %48, align 8
  br label %Vec_IntPush.exit100

288:                                              ; preds = %279
  %289 = shl nuw nsw i32 %276, 1
  %290 = load ptr, ptr %51, align 8
  %.not9.i9.i97 = icmp eq ptr %290, null
  %291 = zext nneg i32 %289 to i64
  %292 = shl nuw nsw i64 %291, 2
  br i1 %.not9.i9.i97, label %295, label %293

293:                                              ; preds = %288
  %294 = tail call ptr @realloc(ptr noundef nonnull %290, i64 noundef %292) #14
  br label %297

295:                                              ; preds = %288
  %296 = tail call noalias ptr @malloc(i64 noundef %292) #12
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %298, ptr %51, align 8
  store i32 %289, ptr %48, align 8
  br label %Vec_IntPush.exit100

Vec_IntPush.exit100:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i94, %Vec_IntGrow.exit.i99, %297
  %299 = phi ptr [ %.pre.i96, %.Vec_IntGrow.exit10_crit_edge.i94 ], [ %298, %297 ], [ %287, %Vec_IntGrow.exit.i99 ]
  %300 = load i32, ptr %49, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %49, align 4
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i32, ptr %299, i64 %302
  store i32 %.val54, ptr %303, align 4
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr i8, ptr %304, i64 4
  %.val53 = load i32, ptr %305, align 4
  %306 = load i32, ptr %57, align 4
  %307 = load i32, ptr %56, align 8
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %.Vec_IntGrow.exit10_crit_edge.i101

.Vec_IntGrow.exit10_crit_edge.i101:               ; preds = %Vec_IntPush.exit100
  %.pre.i103 = load ptr, ptr %59, align 8
  br label %Vec_IntPush.exit107

309:                                              ; preds = %Vec_IntPush.exit100
  %310 = icmp slt i32 %306, 16
  br i1 %310, label %311, label %318

311:                                              ; preds = %309
  %312 = load ptr, ptr %59, align 8
  %.not9.i.i105 = icmp eq ptr %312, null
  br i1 %.not9.i.i105, label %315, label %313

313:                                              ; preds = %311
  %314 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %312, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i106

315:                                              ; preds = %311
  %316 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i106

Vec_IntGrow.exit.i106:                            ; preds = %315, %313
  %317 = phi ptr [ %314, %313 ], [ %316, %315 ]
  store ptr %317, ptr %59, align 8
  store i32 16, ptr %56, align 8
  br label %Vec_IntPush.exit107

318:                                              ; preds = %309
  %319 = shl nuw nsw i32 %306, 1
  %320 = load ptr, ptr %59, align 8
  %.not9.i9.i104 = icmp eq ptr %320, null
  %321 = zext nneg i32 %319 to i64
  %322 = shl nuw nsw i64 %321, 2
  br i1 %.not9.i9.i104, label %325, label %323

323:                                              ; preds = %318
  %324 = tail call ptr @realloc(ptr noundef nonnull %320, i64 noundef %322) #14
  br label %327

325:                                              ; preds = %318
  %326 = tail call noalias ptr @malloc(i64 noundef %322) #12
  br label %327

327:                                              ; preds = %325, %323
  %328 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %328, ptr %59, align 8
  store i32 %319, ptr %56, align 8
  br label %Vec_IntPush.exit107

Vec_IntPush.exit107:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i101, %Vec_IntGrow.exit.i106, %327
  %329 = phi ptr [ %.pre.i103, %.Vec_IntGrow.exit10_crit_edge.i101 ], [ %328, %327 ], [ %317, %Vec_IntGrow.exit.i106 ]
  %330 = load i32, ptr %57, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %57, align 4
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i32, ptr %329, i64 %332
  store i32 %.val53, ptr %333, align 4
  %334 = load ptr, ptr %11, align 8
  %.val.i108 = load i32, ptr %71, align 8
  %335 = shl nsw i32 %.val.i108, 1
  %336 = or disjoint i32 %335, %73
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %334, align 8
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %Vec_IntPush.exit107
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8
  br label %Vec_IntPush.exit115

341:                                              ; preds = %Vec_IntPush.exit107
  %342 = icmp slt i32 %338, 16
  br i1 %342, label %343, label %351

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not9.i.i113 = icmp eq ptr %345, null
  br i1 %.not9.i.i113, label %348, label %346

346:                                              ; preds = %343
  %347 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %345, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i114

348:                                              ; preds = %343
  %349 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %348, %346
  %350 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %350, ptr %344, align 8
  store i32 16, ptr %334, align 8
  br label %Vec_IntPush.exit115

351:                                              ; preds = %341
  %352 = shl nuw nsw i32 %338, 1
  %353 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %354 = load ptr, ptr %353, align 8
  %.not9.i9.i112 = icmp eq ptr %354, null
  %355 = zext nneg i32 %352 to i64
  %356 = shl nuw nsw i64 %355, 2
  br i1 %.not9.i9.i112, label %359, label %357

357:                                              ; preds = %351
  %358 = tail call ptr @realloc(ptr noundef nonnull %354, i64 noundef %356) #14
  br label %361

359:                                              ; preds = %351
  %360 = tail call noalias ptr @malloc(i64 noundef %356) #12
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %362, ptr %353, align 8
  store i32 %352, ptr %334, align 8
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %361
  %363 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %362, %361 ], [ %350, %Vec_IntGrow.exit.i114 ]
  %364 = load i32, ptr %337, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %337, align 4
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i32, ptr %363, i64 %366
  store i32 %336, ptr %367, align 4
  %368 = load ptr, ptr %5, align 8
  %.val52 = load i32, ptr %49, align 4
  %369 = getelementptr i8, ptr %368, i64 8
  %.val40 = load ptr, ptr %369, align 8
  %370 = sext i32 %.val52 to i64
  %371 = getelementptr ptr, ptr %.val40, i64 %370
  %372 = getelementptr i8, ptr %371, i64 -16
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %373, align 8
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit115
  %.phi.trans.insert.i116 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %.pre.i117 = load ptr, ptr %.phi.trans.insert.i116, align 8
  br label %Vec_PtrPush.exit

378:                                              ; preds = %Vec_IntPush.exit115
  %379 = icmp slt i32 %375, 16
  br i1 %379, label %380, label %388

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %382 = load ptr, ptr %381, align 8
  %.not9.i.i118 = icmp eq ptr %382, null
  br i1 %.not9.i.i118, label %385, label %383

383:                                              ; preds = %380
  %384 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %382, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

385:                                              ; preds = %380
  %386 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %385, %383
  %387 = phi ptr [ %384, %383 ], [ %386, %385 ]
  store ptr %387, ptr %381, align 8
  store i32 16, ptr %373, align 8
  br label %Vec_PtrPush.exit

388:                                              ; preds = %378
  %389 = shl nuw nsw i32 %375, 1
  %390 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %391 = load ptr, ptr %390, align 8
  %.not9.i10.i = icmp eq ptr %391, null
  %392 = zext nneg i32 %389 to i64
  %393 = shl nuw nsw i64 %392, 3
  br i1 %.not9.i10.i, label %396, label %394

394:                                              ; preds = %388
  %395 = tail call ptr @realloc(ptr noundef nonnull %391, i64 noundef %393) #14
  br label %398

396:                                              ; preds = %388
  %397 = tail call noalias ptr @malloc(i64 noundef %393) #12
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi ptr [ %395, %394 ], [ %397, %396 ]
  store ptr %399, ptr %390, align 8
  store i32 %389, ptr %373, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %398
  %400 = phi ptr [ %.pre.i117, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %399, %398 ], [ %387, %Vec_PtrGrow.exit.i ]
  %401 = load i32, ptr %374, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %374, align 4
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds ptr, ptr %400, i64 %403
  store ptr %48, ptr %404, align 8
  %405 = load ptr, ptr %5, align 8
  %.val51 = load i32, ptr %57, align 4
  %406 = getelementptr i8, ptr %405, i64 8
  %.val39 = load ptr, ptr %406, align 8
  %407 = sext i32 %.val51 to i64
  %408 = getelementptr ptr, ptr %.val39, i64 %407
  %409 = getelementptr i8, ptr %408, i64 -16
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %410, align 8
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %415, label %.Vec_PtrGrow.exit11_crit_edge.i119

.Vec_PtrGrow.exit11_crit_edge.i119:               ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %.pre.i121 = load ptr, ptr %.phi.trans.insert.i120, align 8
  br label %Vec_PtrPush.exit125

415:                                              ; preds = %Vec_PtrPush.exit
  %416 = icmp slt i32 %412, 16
  br i1 %416, label %417, label %425

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %419 = load ptr, ptr %418, align 8
  %.not9.i.i123 = icmp eq ptr %419, null
  br i1 %.not9.i.i123, label %422, label %420

420:                                              ; preds = %417
  %421 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %419, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i124

422:                                              ; preds = %417
  %423 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i124

Vec_PtrGrow.exit.i124:                            ; preds = %422, %420
  %424 = phi ptr [ %421, %420 ], [ %423, %422 ]
  store ptr %424, ptr %418, align 8
  store i32 16, ptr %410, align 8
  br label %Vec_PtrPush.exit125

425:                                              ; preds = %415
  %426 = shl nuw nsw i32 %412, 1
  %427 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not9.i10.i122 = icmp eq ptr %428, null
  %429 = zext nneg i32 %426 to i64
  %430 = shl nuw nsw i64 %429, 3
  br i1 %.not9.i10.i122, label %433, label %431

431:                                              ; preds = %425
  %432 = tail call ptr @realloc(ptr noundef nonnull %428, i64 noundef %430) #14
  br label %435

433:                                              ; preds = %425
  %434 = tail call noalias ptr @malloc(i64 noundef %430) #12
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi ptr [ %432, %431 ], [ %434, %433 ]
  store ptr %436, ptr %427, align 8
  store i32 %426, ptr %410, align 8
  br label %Vec_PtrPush.exit125

Vec_PtrPush.exit125:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i119, %Vec_PtrGrow.exit.i124, %435
  %437 = phi ptr [ %.pre.i121, %.Vec_PtrGrow.exit11_crit_edge.i119 ], [ %436, %435 ], [ %424, %Vec_PtrGrow.exit.i124 ]
  %438 = load i32, ptr %411, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %411, align 4
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds ptr, ptr %437, i64 %440
  store ptr %56, ptr %441, align 8
  %442 = load ptr, ptr %5, align 8
  %.val50 = load i32, ptr %65, align 4
  %443 = getelementptr i8, ptr %442, i64 8
  %.val = load ptr, ptr %443, align 8
  %444 = sext i32 %.val50 to i64
  %445 = getelementptr ptr, ptr %.val, i64 %444
  %446 = getelementptr i8, ptr %445, i64 -16
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %449 = load i32, ptr %448, align 4
  %450 = load i32, ptr %447, align 8
  %451 = icmp eq i32 %449, %450
  br i1 %451, label %452, label %.Vec_PtrGrow.exit11_crit_edge.i126

.Vec_PtrGrow.exit11_crit_edge.i126:               ; preds = %Vec_PtrPush.exit125
  %.phi.trans.insert.i127 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %.pre.i128 = load ptr, ptr %.phi.trans.insert.i127, align 8
  br label %Vec_PtrPush.exit132

452:                                              ; preds = %Vec_PtrPush.exit125
  %453 = icmp slt i32 %449, 16
  br i1 %453, label %454, label %462

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %456 = load ptr, ptr %455, align 8
  %.not9.i.i130 = icmp eq ptr %456, null
  br i1 %.not9.i.i130, label %459, label %457

457:                                              ; preds = %454
  %458 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %456, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i131

459:                                              ; preds = %454
  %460 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i131

Vec_PtrGrow.exit.i131:                            ; preds = %459, %457
  %461 = phi ptr [ %458, %457 ], [ %460, %459 ]
  store ptr %461, ptr %455, align 8
  store i32 16, ptr %447, align 8
  br label %Vec_PtrPush.exit132

462:                                              ; preds = %452
  %463 = shl nuw nsw i32 %449, 1
  %464 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not9.i10.i129 = icmp eq ptr %465, null
  %466 = zext nneg i32 %463 to i64
  %467 = shl nuw nsw i64 %466, 3
  br i1 %.not9.i10.i129, label %470, label %468

468:                                              ; preds = %462
  %469 = tail call ptr @realloc(ptr noundef nonnull %465, i64 noundef %467) #14
  br label %472

470:                                              ; preds = %462
  %471 = tail call noalias ptr @malloc(i64 noundef %467) #12
  br label %472

472:                                              ; preds = %470, %468
  %473 = phi ptr [ %469, %468 ], [ %471, %470 ]
  store ptr %473, ptr %464, align 8
  store i32 %463, ptr %447, align 8
  br label %Vec_PtrPush.exit132

Vec_PtrPush.exit132:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i126, %Vec_PtrGrow.exit.i131, %472
  %474 = phi ptr [ %.pre.i128, %.Vec_PtrGrow.exit11_crit_edge.i126 ], [ %473, %472 ], [ %461, %Vec_PtrGrow.exit.i131 ]
  %475 = load i32, ptr %448, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %448, align 4
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds ptr, ptr %474, i64 %477
  store ptr %64, ptr %478, align 8
  %479 = load ptr, ptr %3, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  %.not.i = icmp eq ptr %481, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %482

482:                                              ; preds = %Vec_PtrPush.exit132
  tail call void @free(ptr noundef nonnull %481) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrPush.exit132, %482
  tail call void @free(ptr noundef nonnull %479) #13
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  %.not.i133 = icmp eq ptr %485, null
  br i1 %.not.i133, label %Vec_IntFree.exit134, label %486

486:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %485) #13
  br label %Vec_IntFree.exit134

Vec_IntFree.exit134:                              ; preds = %Vec_IntFree.exit, %486
  tail call void @free(ptr noundef nonnull %483) #13
  %487 = load ptr, ptr %5, align 8
  call void @Abc_NtkShareFindBestMatch(ptr noundef %487, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %488 = load ptr, ptr %3, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %Vec_IntFree.exit134, %2
  ret void
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Abc_AigXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkUpdateNetwork(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @Abc_AigConst1(ptr noundef %4) #13
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 16
  %.val.i = load i32, ptr %9, align 8
  %10 = trunc i64 %6 to i32
  %11 = and i32 %10, 1
  %12 = shl nsw i32 %.val.i, 1
  %13 = or disjoint i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %17 = add i32 %15, -1
  %or.cond.i = icmp ult i32 %17, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %18, align 4
  store i32 %spec.store.select.i, ptr %16, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %19

19:                                               ; preds = %2
  %20 = sext i32 %spec.store.select.i to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #12
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %19
  %23 = phi ptr [ %22, %19 ], [ null, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 %spec.store.select.i, ptr %25, align 8
  br i1 %.not.i, label %Vec_PtrAlloc.exit171, label %27

27:                                               ; preds = %Vec_PtrAlloc.exit
  %28 = sext i32 %spec.store.select.i to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #12
  br label %Vec_PtrAlloc.exit171

Vec_PtrAlloc.exit171:                             ; preds = %Vec_PtrAlloc.exit, %27
  %31 = phi ptr [ %30, %27 ], [ null, %Vec_PtrAlloc.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %32, align 8
  %33 = icmp sgt i32 %15, 0
  br i1 %33, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit171
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not135 = icmp eq i32 %1, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %87

.preheader:                                       ; preds = %Vec_PtrPush.exit178, %Vec_PtrAlloc.exit171
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val139198 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val139198, 0
  br i1 %39, label %.lr.ph200, label %.critedge

.lr.ph200:                                        ; preds = %.preheader
  %.not134 = icmp eq i32 %1, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br i1 %.not134, label %.lr.ph200.split.us, label %.lr.ph200.split

.lr.ph200.split.us:                               ; preds = %.lr.ph200, %.critedge2.us
  %41 = phi ptr [ %47, %.critedge2.us ], [ %37, %.lr.ph200 ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.critedge2.us ], [ 0, %.lr.ph200 ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val144.us = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val144.us, i64 %indvars.iv223
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val138195.us = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val138195.us, 0
  br i1 %46, label %.lr.ph197.us, label %.critedge2.us

.critedge2.us.loopexit:                           ; preds = %.critedge4.us.us
  %.pre236 = load ptr, ptr %36, align 8
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %.critedge2.us.loopexit, %.lr.ph200.split.us
  %47 = phi ptr [ %.pre236, %.critedge2.us.loopexit ], [ %41, %.lr.ph200.split.us ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %48 = getelementptr i8, ptr %47, i64 4
  %.val139.us = load i32, ptr %48, align 4
  %49 = sext i32 %.val139.us to i64
  %50 = icmp slt i64 %indvars.iv.next224, %49
  br i1 %50, label %.lr.ph200.split.us, label %.critedge, !llvm.loop !50

.lr.ph197.us:                                     ; preds = %.lr.ph200.split.us
  %51 = getelementptr i8, ptr %44, i64 8
  br label %52

52:                                               ; preds = %.critedge4.us.us, %.lr.ph197.us
  %.val138.us.us234 = phi i32 [ %.val138.us.us, %.critedge4.us.us ], [ %.val138195.us, %.lr.ph197.us ]
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.critedge4.us.us ], [ 0, %.lr.ph197.us ]
  %.val143.us.us = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val143.us.us, i64 %indvars.iv220
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = getelementptr i8, ptr %54, i64 4
  %.val163191.us.us = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val163191.us.us, 2
  br i1 %57, label %.lr.ph193.us.us, label %.critedge4.us.us

.critedge4.us.us.loopexit:                        ; preds = %.lr.ph193.us.us, %63
  %.val138.us.us.pre = load i32, ptr %45, align 4
  br label %.critedge4.us.us

.critedge4.us.us:                                 ; preds = %.critedge4.us.us.loopexit, %52
  %.val138.us.us = phi i32 [ %.val138.us.us.pre, %.critedge4.us.us.loopexit ], [ %.val138.us.us234, %52 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %58 = sext i32 %.val138.us.us to i64
  %59 = icmp slt i64 %indvars.iv.next221, %58
  br i1 %59, label %52, label %.critedge2.us.loopexit, !llvm.loop !51

.lr.ph193.us.us:                                  ; preds = %52, %63
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %63 ], [ 2, %52 ]
  %.val155.us.us.us = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.val155.us.us.us, i64 %indvars.iv217
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %14, align 8
  %.not133.us.us.us = icmp slt i32 %61, %62
  br i1 %.not133.us.us.us, label %63, label %.critedge4.us.us.loopexit

63:                                               ; preds = %.lr.ph193.us.us
  %64 = load i32, ptr %.val155.us.us.us, align 4
  %.val142.us.us.us = load ptr, ptr %32, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds ptr, ptr %.val142.us.us.us, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 256
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %68, i64 32
  %.val148.us.us.us = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val148.us.us.us, i64 8
  %.val148.val.us.us.us = load ptr, ptr %72, align 8
  %73 = ashr i32 %64, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %.val148.val.us.us.us, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = and i32 %64, 1
  %78 = ptrtoint ptr %76 to i64
  %79 = zext nneg i32 %77 to i64
  %80 = xor i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call ptr @Abc_AigXor(ptr noundef %70, ptr noundef %67, ptr noundef %81) #13
  store ptr %82, ptr %66, align 8
  %83 = load i32, ptr %40, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %40, align 4
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %.val163.us.us.us = load i32, ptr %56, align 4
  %85 = sext i32 %.val163.us.us.us to i64
  %86 = icmp slt i64 %indvars.iv.next218, %85
  br i1 %86, label %.lr.ph193.us.us, label %.critedge4.us.us.loopexit, !llvm.loop !52

87:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit178
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit178 ]
  %88 = load ptr, ptr %34, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %.val156 = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw i32, ptr %.val156, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = ashr i32 %91, 1
  %94 = getelementptr i8, ptr %92, i64 32
  %.val147 = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %.val147, i64 8
  %.val147.val = load ptr, ptr %95, align 8
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds ptr, ptr %.val147.val, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %92) #13
  %100 = and i32 %91, 1
  %101 = xor i32 %100, 1
  %102 = ptrtoint ptr %99 to i64
  %103 = zext nneg i32 %101 to i64
  %104 = xor i64 %102, %103
  %105 = inttoptr i64 %104 to ptr
  %.0120 = select i1 %.not135, ptr %105, ptr %99
  %106 = load i32, ptr %18, align 4
  %107 = load i32, ptr %16, align 8
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %87
  %.pre.i = load ptr, ptr %24, align 8
  br label %Vec_PtrPush.exit

109:                                              ; preds = %87
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %112, null
  br i1 %.not9.i.i, label %115, label %113

113:                                              ; preds = %111
  %114 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %112, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

115:                                              ; preds = %111
  %116 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %117, ptr %24, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_PtrPush.exit

118:                                              ; preds = %109
  %119 = shl nuw nsw i32 %106, 1
  %120 = load ptr, ptr %24, align 8
  %.not9.i10.i = icmp eq ptr %120, null
  %121 = zext nneg i32 %119 to i64
  %122 = shl nuw nsw i64 %121, 3
  br i1 %.not9.i10.i, label %125, label %123

123:                                              ; preds = %118
  %124 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #14
  br label %127

125:                                              ; preds = %118
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #12
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %24, align 8
  store i32 %119, ptr %16, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %127
  %129 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %128, %127 ], [ %117, %Vec_PtrGrow.exit.i ]
  %130 = add nsw i32 %106, 1
  store i32 %130, ptr %18, align 4
  %131 = sext i32 %106 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr %98, ptr %132, align 8
  %133 = load i32, ptr %26, align 4
  %134 = load i32, ptr %25, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_PtrGrow.exit11_crit_edge.i172

.Vec_PtrGrow.exit11_crit_edge.i172:               ; preds = %Vec_PtrPush.exit
  %.pre.i174 = load ptr, ptr %32, align 8
  br label %Vec_PtrPush.exit178

136:                                              ; preds = %Vec_PtrPush.exit
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = load ptr, ptr %32, align 8
  %.not9.i.i176 = icmp eq ptr %139, null
  br i1 %.not9.i.i176, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %139, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i177

142:                                              ; preds = %138
  %143 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i177

Vec_PtrGrow.exit.i177:                            ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %32, align 8
  store i32 16, ptr %25, align 8
  br label %Vec_PtrPush.exit178

145:                                              ; preds = %136
  %146 = shl nuw nsw i32 %133, 1
  %147 = load ptr, ptr %32, align 8
  %.not9.i10.i175 = icmp eq ptr %147, null
  %148 = zext nneg i32 %146 to i64
  %149 = shl nuw nsw i64 %148, 3
  br i1 %.not9.i10.i175, label %152, label %150

150:                                              ; preds = %145
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #14
  br label %154

152:                                              ; preds = %145
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #12
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %32, align 8
  store i32 %146, ptr %25, align 8
  br label %Vec_PtrPush.exit178

Vec_PtrPush.exit178:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i172, %Vec_PtrGrow.exit.i177, %154
  %156 = phi ptr [ %.pre.i174, %.Vec_PtrGrow.exit11_crit_edge.i172 ], [ %155, %154 ], [ %144, %Vec_PtrGrow.exit.i177 ]
  %157 = add nsw i32 %133, 1
  store i32 %157, ptr %26, align 4
  %158 = sext i32 %133 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  store ptr %.0120, ptr %159, align 8
  %160 = load i32, ptr %35, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %14, align 8
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %87, label %.preheader, !llvm.loop !53

.lr.ph200.split:                                  ; preds = %.lr.ph200, %.critedge2
  %165 = phi ptr [ %207, %.critedge2 ], [ %37, %.lr.ph200 ]
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %.critedge2 ], [ 0, %.lr.ph200 ]
  %166 = getelementptr i8, ptr %165, i64 8
  %.val144 = load ptr, ptr %166, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %.val144, i64 %indvars.iv214
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i64 4
  %.val138195 = load i32, ptr %169, align 4
  %170 = icmp sgt i32 %.val138195, 0
  br i1 %170, label %.lr.ph197, label %.critedge2

.lr.ph197:                                        ; preds = %.lr.ph200.split
  %171 = getelementptr i8, ptr %168, i64 8
  br label %172

172:                                              ; preds = %.lr.ph197, %.critedge4
  %.val138232 = phi i32 [ %.val138195, %.lr.ph197 ], [ %.val138, %.critedge4 ]
  %indvars.iv211 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next212, %.critedge4 ]
  %.val143 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %.val143, i64 %indvars.iv211
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 8
  %176 = getelementptr i8, ptr %174, i64 4
  %.val163191 = load i32, ptr %176, align 4
  %177 = icmp sgt i32 %.val163191, 2
  br i1 %177, label %.lr.ph193, label %.critedge4

.lr.ph193:                                        ; preds = %172, %181
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %181 ], [ 2, %172 ]
  %.val155 = load ptr, ptr %175, align 8
  %178 = getelementptr inbounds nuw i32, ptr %.val155, i64 %indvars.iv208
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %14, align 8
  %.not133 = icmp slt i32 %179, %180
  br i1 %.not133, label %181, label %.critedge4.loopexit

181:                                              ; preds = %.lr.ph193
  %182 = load i32, ptr %.val155, align 4
  %.val142 = load ptr, ptr %32, align 8
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds ptr, ptr %.val142, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 256
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %186, i64 32
  %.val149 = load ptr, ptr %189, align 8
  %190 = getelementptr i8, ptr %.val149, i64 8
  %.val149.val = load ptr, ptr %190, align 8
  %191 = ashr i32 %182, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %.val149.val, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = and i32 %182, 1
  %196 = ptrtoint ptr %194 to i64
  %197 = zext nneg i32 %195 to i64
  %198 = xor i64 %196, %197
  %199 = inttoptr i64 %198 to ptr
  %200 = tail call ptr @Abc_AigAnd(ptr noundef %188, ptr noundef %185, ptr noundef %199) #13
  store ptr %200, ptr %184, align 8
  %201 = load i32, ptr %40, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %40, align 4
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %.val163 = load i32, ptr %176, align 4
  %203 = sext i32 %.val163 to i64
  %204 = icmp slt i64 %indvars.iv.next209, %203
  br i1 %204, label %.lr.ph193, label %.critedge4.loopexit, !llvm.loop !52

.critedge4.loopexit:                              ; preds = %.lr.ph193, %181
  %.val138.pre = load i32, ptr %169, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %172
  %.val138 = phi i32 [ %.val138.pre, %.critedge4.loopexit ], [ %.val138232, %172 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %205 = sext i32 %.val138 to i64
  %206 = icmp slt i64 %indvars.iv.next212, %205
  br i1 %206, label %172, label %.critedge2.loopexit, !llvm.loop !51

.critedge2.loopexit:                              ; preds = %.critedge4
  %.pre = load ptr, ptr %36, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph200.split
  %207 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %165, %.lr.ph200.split ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %208 = getelementptr i8, ptr %207, i64 4
  %.val139 = load i32, ptr %208, align 4
  %209 = sext i32 %.val139 to i64
  %210 = icmp slt i64 %indvars.iv.next215, %209
  br i1 %210, label %.lr.ph200.split, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %.critedge2, %.critedge2.us, %.preheader
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %212 = load i32, ptr %211, align 4
  %.not = icmp eq i32 %212, 0
  br i1 %.not, label %219, label %213

213:                                              ; preds = %.critedge
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %217 = load i32, ptr %216, align 4
  %218 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %215, i32 noundef %217)
  br label %219

219:                                              ; preds = %213, %.critedge
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr i8, ptr %220, i64 32
  %.val164 = load ptr, ptr %221, align 8
  %222 = getelementptr i8, ptr %.val164, i64 4
  %.val164.val = load i32, ptr %222, align 4
  %223 = add i32 %.val164.val, -1
  %or.cond.i.i = icmp ult i32 %223, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val164.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %219
  %224 = sext i32 %spec.store.select.i.i to i64
  %225 = shl nsw i64 %224, 2
  %226 = tail call noalias ptr @malloc(i64 noundef %225) #12
  %.not.i179 = icmp eq ptr %226, null
  br i1 %.not.i179, label %Vec_IntStartFull.exit, label %227

227:                                              ; preds = %Vec_IntAlloc.exit.i
  %228 = sext i32 %.val164.val to i64
  %229 = shl nsw i64 %228, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %226, i8 -1, i64 %229, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %219, %Vec_IntAlloc.exit.i, %227
  %230 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %226, %227 ], [ null, %219 ]
  %.val137 = load i32, ptr %18, align 4
  %231 = icmp sgt i32 %.val137, 0
  %.pre238 = load ptr, ptr %24, align 8
  br i1 %231, label %.lr.ph202, label %.critedge6

.lr.ph202:                                        ; preds = %Vec_IntStartFull.exit
  %.val140 = load ptr, ptr %32, align 8
  %wide.trip.count = zext nneg i32 %.val137 to i64
  br label %232

232:                                              ; preds = %.lr.ph202, %232
  %indvars.iv226 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next227, %232 ]
  %233 = getelementptr inbounds nuw ptr, ptr %.pre238, i64 %indvars.iv226
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr i8, ptr %234, i64 16
  %.val145 = load i32, ptr %235, align 8
  %236 = getelementptr inbounds nuw ptr, ptr %.val140, i64 %indvars.iv226
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, -2
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr i8, ptr %240, i64 16
  %.val.i180 = load i32, ptr %241, align 8
  %242 = trunc i64 %238 to i32
  %243 = and i32 %242, 1
  %244 = shl nsw i32 %.val.i180, 1
  %245 = or disjoint i32 %243, %244
  %246 = sext i32 %.val145 to i64
  %247 = getelementptr inbounds i32, ptr %230, i64 %246
  store i32 %245, ptr %247, align 4
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.thread, label %232, !llvm.loop !54

.critedge6:                                       ; preds = %Vec_IntStartFull.exit
  %.not.i181 = icmp eq ptr %.pre238, null
  br i1 %.not.i181, label %Vec_PtrFree.exit, label %.critedge6.thread

.critedge6.thread:                                ; preds = %232, %.critedge6
  tail call void @free(ptr noundef nonnull %.pre238) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %16) #13
  %248 = load ptr, ptr %32, align 8
  %.not.i182 = icmp eq ptr %248, null
  br i1 %.not.i182, label %Vec_PtrFree.exit183, label %249

249:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %248) #13
  br label %Vec_PtrFree.exit183

Vec_PtrFree.exit183:                              ; preds = %Vec_PtrFree.exit, %249
  tail call void @free(ptr noundef nonnull %25) #13
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %252, i64 4
  %.val203 = load i32, ptr %253, align 4
  %254 = icmp sgt i32 %.val203, 0
  br i1 %254, label %.lr.ph205, label %.critedge8

.lr.ph205:                                        ; preds = %Vec_PtrFree.exit183
  %255 = icmp ne i32 %1, 0
  %256 = and i32 %.val.i, 2147483647
  br label %257

257:                                              ; preds = %.lr.ph205, %300
  %indvars.iv229 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next230, %300 ]
  %258 = phi ptr [ %252, %.lr.ph205 ], [ %303, %300 ]
  %259 = getelementptr i8, ptr %258, i64 8
  %.val146.val = load ptr, ptr %259, align 8
  %260 = getelementptr inbounds nuw ptr, ptr %.val146.val, i64 %indvars.iv229
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %300, label %263

263:                                              ; preds = %257
  %264 = getelementptr i8, ptr %261, i64 20
  %.val165 = load i32, ptr %264, align 4
  %265 = and i32 %.val165, 15
  switch i32 %265, label %281 [
    i32 7, label %266
    i32 4, label %266
    i32 3, label %266
  ]

266:                                              ; preds = %263, %263, %263
  %267 = getelementptr i8, ptr %261, i64 32
  %.val166 = load ptr, ptr %267, align 8
  %.val166.val = load i32, ptr %.val166, align 4
  %268 = sext i32 %.val166.val to i64
  %269 = getelementptr inbounds i32, ptr %230, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp sgt i32 %270, -1
  br i1 %271, label %272, label %281

272:                                              ; preds = %266
  %273 = icmp eq i32 %270, %13
  %or.cond = and i1 %255, %273
  br i1 %or.cond, label %274, label %276

274:                                              ; preds = %272
  %275 = xor i32 %.val165, 1024
  store i32 %275, ptr %264, align 4
  br label %.sink.split

276:                                              ; preds = %272
  %277 = shl i32 %270, 10
  %278 = and i32 %277, 1024
  %279 = xor i32 %278, %.val165
  store i32 %279, ptr %264, align 4
  %280 = lshr i32 %270, 1
  br label %.sink.split

.sink.split:                                      ; preds = %274, %276
  %.sink = phi i32 [ %280, %276 ], [ %256, %274 ]
  store i32 %.sink, ptr %.val166, align 4
  br label %281

281:                                              ; preds = %.sink.split, %263, %266
  %.val150 = load i32, ptr %264, align 4
  %282 = and i32 %.val150, 15
  %.not187 = icmp eq i32 %282, 7
  br i1 %.not187, label %283, label %300

283:                                              ; preds = %281
  %284 = getelementptr i8, ptr %261, i64 32
  %.val167 = load ptr, ptr %284, align 8
  %285 = getelementptr i8, ptr %.val167, i64 4
  %.val167.val = load i32, ptr %285, align 4
  %286 = sext i32 %.val167.val to i64
  %287 = getelementptr inbounds i32, ptr %230, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %290, label %300

290:                                              ; preds = %283
  %291 = icmp eq i32 %288, %13
  %or.cond11 = and i1 %255, %291
  br i1 %or.cond11, label %292, label %294

292:                                              ; preds = %290
  %293 = xor i32 %.val150, 2048
  store i32 %293, ptr %264, align 4
  br label %.sink.split243

294:                                              ; preds = %290
  %295 = shl i32 %288, 11
  %.mask132188 = xor i32 %295, %.val150
  %296 = and i32 %.mask132188, 2048
  %297 = and i32 %.val150, -2057
  %298 = or disjoint i32 %296, %297
  store i32 %298, ptr %264, align 4
  %299 = lshr i32 %288, 1
  br label %.sink.split243

.sink.split243:                                   ; preds = %292, %294
  %.sink244 = phi i32 [ %299, %294 ], [ %256, %292 ]
  store i32 %.sink244, ptr %285, align 4
  br label %300

300:                                              ; preds = %.sink.split243, %257, %283, %281
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i64 4
  %.val = load i32, ptr %304, align 4
  %305 = sext i32 %.val to i64
  %306 = icmp slt i64 %indvars.iv.next230, %305
  br i1 %306, label %257, label %.critedge8, !llvm.loop !55

.critedge8:                                       ; preds = %300, %Vec_PtrFree.exit183
  %307 = phi ptr [ %250, %Vec_PtrFree.exit183 ], [ %301, %300 ]
  %.not.i184 = icmp eq ptr %230, null
  br i1 %.not.i184, label %Vec_IntFree.exit, label %308

308:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %230) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %308
  %.not128 = icmp eq i32 %1, 0
  br i1 %.not128, label %311, label %309

309:                                              ; preds = %Vec_IntFree.exit
  %310 = tail call ptr @Abc_NtkBalance(ptr noundef nonnull %307, i32 noundef 0, i32 noundef 0, i32 noundef 1) #13
  br label %313

311:                                              ; preds = %Vec_IntFree.exit
  %312 = tail call ptr @Abc_NtkBalanceExor(ptr noundef nonnull %307, i32 noundef 1, i32 noundef 0) #13
  br label %313

313:                                              ; preds = %311, %309
  %.0 = phi ptr [ %310, %309 ], [ %312, %311 ]
  ret ptr %.0
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #4

declare ptr @Abc_NtkBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Abc_NtkBalanceExor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkShareXor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 1000, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %11, align 8
  store i32 %1, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %12, align 4
  tail call void @Abc_NtkTraverseSupers(ptr noundef nonnull %5, i32 noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  tail call void @Abc_ShaManStop(ptr noundef nonnull %5)
  %17 = tail call ptr @Abc_NtkDup(ptr noundef %0) #13
  br label %22

18:                                               ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %18
  tail call void @Abc_NtkSharePrint(ptr noundef nonnull %5)
  tail call void @Abc_NtkShareOptimize(ptr noundef nonnull %5, i32 noundef %2)
  tail call void @Abc_NtkSharePrint(ptr noundef nonnull %5)
  br label %20

.critedge:                                        ; preds = %18
  tail call void @Abc_NtkShareOptimize(ptr noundef nonnull %5, i32 noundef %2)
  br label %20

20:                                               ; preds = %.critedge, %19
  %21 = tail call ptr @Abc_NtkUpdateNetwork(ptr noundef nonnull %5, i32 noundef %2)
  tail call void @Abc_ShaManStop(ptr noundef nonnull %5)
  br label %22

22:                                               ; preds = %20, %16
  %.0 = phi ptr [ %17, %16 ], [ %21, %20 ]
  ret ptr %.0
}

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkShareXorGia(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0) #13
  %6 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %5) #13
  %7 = tail call ptr @Abc_NtkShareXor(ptr noundef %6, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %8 = tail call ptr @Abc_NtkToDar(ptr noundef %7, i32 noundef 0, i32 noundef 0) #13
  %9 = tail call ptr @Gia_ManFromAig(ptr noundef %8) #13
  tail call void @Abc_NtkDelete(ptr noundef %7) #13
  tail call void @Abc_NtkDelete(ptr noundef %6) #13
  tail call void @Aig_ManStop(ptr noundef %8) #13
  tail call void @Aig_ManStop(ptr noundef %5) #13
  ret ptr %9
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Abc_NtkFromAigPhase(ptr noundef) local_unnamed_addr #4

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Gia_ManFromAig(ptr noundef) local_unnamed_addr #4

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #4

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #14
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #12
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #14
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #12
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !56

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }

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
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
