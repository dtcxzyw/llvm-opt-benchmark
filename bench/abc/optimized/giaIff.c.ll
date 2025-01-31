; ModuleID = 'bench/abc/original/giaIff.c.ll'
source_filename = "bench/abc/original/giaIff.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [61 x i8] c"Max delay = %.2f.  Count1 = %d.  Count2 = %d.  Count3 = %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Performing %d-clustering with %d-LUTs:\0A\00", align 1
@str = private unnamed_addr constant [29 x i8] c"The LUT size is more than 6.\00", align 1
@str.1 = private unnamed_addr constant [60 x i8] c"LUT library for packing 6-LUTs should have 11 or 16 inputs.\00", align 1
@str.2 = private unnamed_addr constant [59 x i8] c"LUT library for packing 4-LUTs should have 7 or 10 inputs.\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Gia_ManIffStart(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #12
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_FltStartFull.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  br label %Vec_FltStartFull.exit

Vec_FltStartFull.exit:                            ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8
  store i32 %.val, ptr %11, align 4
  %13 = sext i32 %.val to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 -1, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %spec.store.select.i.i, ptr %16, align 8
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i17, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_FltStartFull.exit
  %18 = sext i32 %spec.store.select.i.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %21, align 8
  store i32 %.val, ptr %17, align 4
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i15, label %22

22:                                               ; preds = %Vec_IntAlloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 -1, i64 %14, i1 false)
  br label %Vec_IntAlloc.exit.i15

Vec_IntAlloc.exit.thread.i17:                     ; preds = %Vec_FltStartFull.exit
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %23, align 8
  store i32 %.val, ptr %17, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %16, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %27, align 8
  store i32 %.val, ptr %26, align 4
  br label %Vec_IntStartFull.exit18

Vec_IntAlloc.exit.i15:                            ; preds = %Vec_IntAlloc.exit.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %16, ptr %28, align 8
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %spec.store.select.i.i, ptr %29, align 8
  %31 = tail call noalias ptr @malloc(i64 noundef %19) #13
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8
  store i32 %.val, ptr %30, align 4
  %.not.i16 = icmp eq ptr %31, null
  br i1 %.not.i16, label %Vec_IntStartFull.exit18, label %33

33:                                               ; preds = %Vec_IntAlloc.exit.i15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 -1, i64 %14, i1 false)
  br label %Vec_IntStartFull.exit18

Vec_IntStartFull.exit18:                          ; preds = %Vec_IntAlloc.exit.thread.i17, %Vec_IntAlloc.exit.i15, %33
  %34 = phi ptr [ %25, %Vec_IntAlloc.exit.thread.i17 ], [ %29, %Vec_IntAlloc.exit.i15 ], [ %29, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %34, ptr %35, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_ManIffStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_FltFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #14
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i5 = icmp eq ptr %10, null
  br i1 %.not.i5, label %Vec_IntFree.exit, label %11

11:                                               ; preds = %Vec_FltFree.exit
  tail call void @free(ptr noundef nonnull %10) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_FltFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i6 = icmp eq ptr %15, null
  br i1 %.not.i6, label %17, label %16

16:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %15) #14
  br label %17

17:                                               ; preds = %Vec_IntFree.exit, %16
  tail call void @free(ptr noundef nonnull %13) #14
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Gia_IffObjCount(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #14
  %5 = getelementptr i8, ptr %0, i64 264
  %6 = sext i32 %1 to i64
  %.val81 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val81, i64 8
  %.val.val82 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i32, ptr %.val.val82, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val.val82, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %14 = getelementptr i8, ptr %0, i64 176
  %15 = getelementptr i8, ptr %0, i64 616
  br label %16

16:                                               ; preds = %.lr.ph, %29
  %.val104 = phi ptr [ %.val81, %.lr.ph ], [ %.val, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %17 = phi ptr [ %11, %.lr.ph ], [ %34, %29 ]
  %.084 = phi i32 [ 0, %.lr.ph ], [ %.1, %29 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %2
  %22 = icmp eq i32 %20, %3
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %29, label %23

23:                                               ; preds = %16
  %.val66 = load i32, ptr %14, align 8
  %.val67 = load ptr, ptr %15, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds i32, ptr %.val67, i64 %24
  %26 = load i32, ptr %25, align 4
  %.not79 = icmp eq i32 %26, %.val66
  br i1 %.not79, label %29, label %27

27:                                               ; preds = %23
  store i32 %.val66, ptr %25, align 4
  %28 = add nsw i32 %.084, 1
  %.val.pre = load ptr, ptr %5, align 8
  br label %29

29:                                               ; preds = %23, %16, %27
  %.val = phi ptr [ %.val104, %16 ], [ %.val104, %23 ], [ %.val.pre, %27 ]
  %.1 = phi i32 [ %.084, %16 ], [ %.084, %23 ], [ %28, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i32, ptr %.val.val, i64 %6
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.val.val, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %16, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %29, %4
  %.val61.val86 = phi ptr [ %.val.val82, %4 ], [ %.val.val, %29 ]
  %.val6185 = phi ptr [ %.val81, %4 ], [ %.val, %29 ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %29 ]
  %38 = icmp sgt i32 %2, -1
  br i1 %38, label %.preheader80, label %.critedge2

.preheader80:                                     ; preds = %.critedge
  %39 = zext nneg i32 %2 to i64
  %40 = getelementptr inbounds nuw i32, ptr %.val61.val86, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val61.val86, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph89, label %.critedge2

.lr.ph89:                                         ; preds = %.preheader80
  %46 = getelementptr i8, ptr %0, i64 176
  %47 = getelementptr i8, ptr %0, i64 616
  br label %48

48:                                               ; preds = %.lr.ph89, %60
  %.val61108 = phi ptr [ %.val6185, %.lr.ph89 ], [ %.val61, %60 ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next99, %60 ]
  %49 = phi ptr [ %43, %.lr.ph89 ], [ %65, %60 ]
  %.388 = phi i32 [ %.0.lcssa, %.lr.ph89 ], [ %.4, %60 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv98
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %3
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %.val68 = load i32, ptr %46, align 8
  %.val69 = load ptr, ptr %47, align 8
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i32, ptr %.val69, i64 %55
  %57 = load i32, ptr %56, align 4
  %.not78 = icmp eq i32 %57, %.val68
  br i1 %.not78, label %60, label %58

58:                                               ; preds = %54
  store i32 %.val68, ptr %56, align 4
  %59 = add nsw i32 %.388, 1
  %.val61.pre = load ptr, ptr %5, align 8
  br label %60

60:                                               ; preds = %54, %48, %58
  %.val61 = phi ptr [ %.val61108, %48 ], [ %.val61108, %54 ], [ %.val61.pre, %58 ]
  %.4 = phi i32 [ %.388, %48 ], [ %.388, %54 ], [ %59, %58 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %61 = getelementptr i8, ptr %.val61, i64 8
  %.val61.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val61.val, i64 %39
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.val61.val, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next99, %67
  br i1 %68, label %48, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %60, %.preheader80, %.critedge
  %.val6291 = phi ptr [ %.val6185, %.critedge ], [ %.val6185, %.preheader80 ], [ %.val61, %60 ]
  %.2 = phi i32 [ %.0.lcssa, %.critedge ], [ %.0.lcssa, %.preheader80 ], [ %.4, %60 ]
  %69 = icmp sgt i32 %3, -1
  br i1 %69, label %.preheader, label %.critedge4

.preheader:                                       ; preds = %.critedge2
  %70 = zext nneg i32 %3 to i64
  %71 = getelementptr i8, ptr %.val6291, i64 8
  %.val62.val92 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val62.val92, i64 %70
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val62.val92, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph95, label %.critedge4

.lr.ph95:                                         ; preds = %.preheader
  %78 = getelementptr i8, ptr %0, i64 176
  %79 = getelementptr i8, ptr %0, i64 616
  br label %80

80:                                               ; preds = %.lr.ph95, %92
  %.val62111 = phi ptr [ %.val6291, %.lr.ph95 ], [ %.val62, %92 ]
  %indvars.iv101 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next102, %92 ]
  %81 = phi ptr [ %75, %.lr.ph95 ], [ %97, %92 ]
  %.694 = phi i32 [ %.2, %.lr.ph95 ], [ %.7, %92 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv101
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %2
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %.val70 = load i32, ptr %78, align 8
  %.val71 = load ptr, ptr %79, align 8
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds i32, ptr %.val71, i64 %87
  %89 = load i32, ptr %88, align 4
  %.not = icmp eq i32 %89, %.val70
  br i1 %.not, label %92, label %90

90:                                               ; preds = %86
  store i32 %.val70, ptr %88, align 4
  %91 = add nsw i32 %.694, 1
  %.val62.pre = load ptr, ptr %5, align 8
  br label %92

92:                                               ; preds = %86, %80, %90
  %.val62 = phi ptr [ %.val62111, %80 ], [ %.val62111, %86 ], [ %.val62.pre, %90 ]
  %.7 = phi i32 [ %.694, %80 ], [ %.694, %86 ], [ %91, %90 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %93 = getelementptr i8, ptr %.val62, i64 8
  %.val62.val = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw i32, ptr %.val62.val, i64 %70
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %.val62.val, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next102, %99
  br i1 %100, label %80, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %92, %.preheader, %.critedge2
  %.5 = phi i32 [ %.2, %.critedge2 ], [ %.2, %.preheader ], [ %.7, %92 ]
  ret i32 %.5
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @Gia_IffObjTimeOne(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 264
  %.val66 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val66, i64 8
  %.val66.val = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val66.val, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val66.val, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.078 = phi float [ -1.000000e+09, %.lr.ph ], [ %.1, %27 ]
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %.not63 = icmp eq i32 %19, %2
  %.not64 = icmp eq i32 %19, %3
  %or.cond = or i1 %.not63, %.not64
  br i1 %or.cond, label %27, label %20

20:                                               ; preds = %17
  %.val70 = load ptr, ptr %16, align 8
  %21 = getelementptr i8, ptr %.val70, i64 8
  %.val70.val = load ptr, ptr %21, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds float, ptr %.val70.val, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fcmp olt float %.078, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %17, %20, %26
  %.1 = phi float [ %24, %26 ], [ %.078, %20 ], [ %.078, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !8

.critedge:                                        ; preds = %27, %4
  %.0.lcssa = phi float [ -1.000000e+09, %4 ], [ %.1, %27 ]
  %28 = icmp eq i32 %2, -1
  br i1 %28, label %.critedge4, label %.preheader76

.preheader76:                                     ; preds = %.critedge
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds i32, ptr %.val66.val, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val66.val, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph82, label %.critedge2

.lr.ph82:                                         ; preds = %.preheader76
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count92 = zext nneg i32 %34 to i64
  br label %38

38:                                               ; preds = %.lr.ph82, %48
  %indvars.iv89 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next90, %48 ]
  %.281 = phi float [ %.0.lcssa, %.lr.ph82 ], [ %.3, %48 ]
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv89
  %40 = load i32, ptr %39, align 4
  %.not62 = icmp eq i32 %40, %3
  br i1 %.not62, label %48, label %41

41:                                               ; preds = %38
  %.val72 = load ptr, ptr %37, align 8
  %42 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val = load ptr, ptr %42, align 8
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds float, ptr %.val72.val, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = fcmp olt float %.281, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %38, %41, %47
  %.3 = phi float [ %45, %47 ], [ %.281, %41 ], [ %.281, %38 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.critedge2, label %38, !llvm.loop !9

.critedge2:                                       ; preds = %48, %.preheader76
  %.2.lcssa = phi float [ %.0.lcssa, %.preheader76 ], [ %.3, %48 ]
  %49 = icmp eq i32 %3, -1
  br i1 %49, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %50 = sext i32 %3 to i64
  %51 = getelementptr inbounds i32, ptr %.val66.val, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val66.val, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph86, label %.critedge4

.lr.ph86:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count97 = zext nneg i32 %55 to i64
  br label %59

59:                                               ; preds = %.lr.ph86, %69
  %indvars.iv94 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next95, %69 ]
  %.485 = phi float [ %.2.lcssa, %.lr.ph86 ], [ %.5, %69 ]
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv94
  %61 = load i32, ptr %60, align 4
  %.not = icmp eq i32 %61, %2
  br i1 %.not, label %69, label %62

62:                                               ; preds = %59
  %.val74 = load ptr, ptr %58, align 8
  %63 = getelementptr i8, ptr %.val74, i64 8
  %.val74.val = load ptr, ptr %63, align 8
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds float, ptr %.val74.val, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fcmp olt float %.485, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %59, %62, %68
  %.5 = phi float [ %66, %68 ], [ %.485, %62 ], [ %.485, %59 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.critedge4, label %59, !llvm.loop !10

.critedge4:                                       ; preds = %69, %.preheader, %.critedge2, %.critedge
  %.056 = phi float [ %.0.lcssa, %.critedge ], [ %.2.lcssa, %.critedge2 ], [ %.2.lcssa, %.preheader ], [ %.5, %69 ]
  ret float %.056
}

; Function Attrs: nounwind uwtable
define float @Gia_IffObjTimeTwo(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, float noundef %3) local_unnamed_addr #4 {
  store i32 -1, ptr %2, align 4
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 264
  %.val38 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val38, i64 8
  %.val.val39 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds i32, ptr %.val.val39, i64 %5
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val.val39, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %131
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %18 = phi i32 [ %13, %.lr.ph ], [ %139, %131 ]
  %19 = phi ptr [ %12, %.lr.ph ], [ %138, %131 ]
  %.val.val42 = phi ptr [ %.val.val39, %.lr.ph ], [ %.val.val, %131 ]
  %20 = phi ptr [ %7, %.lr.ph ], [ %133, %131 ]
  %21 = phi ptr [ %6, %.lr.ph ], [ %132, %131 ]
  %.041 = phi float [ %3, %.lr.ph ], [ %.1, %131 ]
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %21, i64 32
  %.val27 = load ptr, ptr %25, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val27, i64 %26
  %.val28 = load i64, ptr %27, align 4
  %28 = and i64 %.val28, 2684354559
  %narrow.i.not = icmp eq i64 %28, 2684354559
  br i1 %narrow.i.not, label %131, label %29

29:                                               ; preds = %17
  %30 = icmp sgt i32 %18, 0
  br i1 %30, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %29
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %31

31:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %.078.i = phi float [ -1.000000e+09, %.lr.ph.i ], [ %.1.i, %41 ]
  %32 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4
  %.not63.i = icmp eq i32 %33, %24
  %.not64.i = icmp eq i32 %33, -1
  %or.cond.i = or i1 %.not63.i, %.not64.i
  br i1 %or.cond.i, label %41, label %34

34:                                               ; preds = %31
  %.val70.i = load ptr, ptr %15, align 8
  %35 = getelementptr i8, ptr %.val70.i, i64 8
  %.val70.val.i = load ptr, ptr %35, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds float, ptr %.val70.val.i, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = fcmp olt float %.078.i, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %34, %31
  %.1.i = phi float [ %38, %40 ], [ %.078.i, %34 ], [ %.078.i, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %31, !llvm.loop !8

.critedge.i:                                      ; preds = %41, %29
  %.0.lcssa.i = phi float [ -1.000000e+09, %29 ], [ %.1.i, %41 ]
  %42 = icmp eq i32 %24, -1
  br i1 %42, label %Gia_IffObjTimeOne.exit, label %.preheader76.i

.preheader76.i:                                   ; preds = %.critedge.i
  %43 = getelementptr inbounds i32, ptr %.val.val42, i64 %26
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.val.val42, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph82.i, label %Gia_IffObjTimeOne.exit

.lr.ph82.i:                                       ; preds = %.preheader76.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %wide.trip.count92.i = zext nneg i32 %47 to i64
  br label %50

50:                                               ; preds = %60, %.lr.ph82.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next90.i, %60 ]
  %.281.i = phi float [ %.0.lcssa.i, %.lr.ph82.i ], [ %.3.i, %60 ]
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv89.i
  %52 = load i32, ptr %51, align 4
  %.not62.i = icmp eq i32 %52, -1
  br i1 %.not62.i, label %60, label %53

53:                                               ; preds = %50
  %.val72.i = load ptr, ptr %15, align 8
  %54 = getelementptr i8, ptr %.val72.i, i64 8
  %.val72.val.i = load ptr, ptr %54, align 8
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds float, ptr %.val72.val.i, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fcmp olt float %.281.i, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %53, %50
  %.3.i = phi float [ %57, %59 ], [ %.281.i, %53 ], [ %.281.i, %50 ]
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %Gia_IffObjTimeOne.exit, label %50, !llvm.loop !9

Gia_IffObjTimeOne.exit:                           ; preds = %60, %.preheader76.i, %.critedge.i
  %.056.i = phi float [ %.0.lcssa.i, %.critedge.i ], [ %.0.lcssa.i, %.preheader76.i ], [ %.3.i, %60 ]
  tail call void @Gia_ManIncrementTravId(ptr noundef %21) #14
  %.val81.i = load ptr, ptr %20, align 8
  %61 = getelementptr i8, ptr %.val81.i, i64 8
  %.val.val82.i = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds i32, ptr %.val.val82.i, i64 %5
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.val.val82.i, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i32, label %.critedge.i29

.lr.ph.i32:                                       ; preds = %Gia_IffObjTimeOne.exit
  %68 = getelementptr i8, ptr %21, i64 176
  %69 = getelementptr i8, ptr %21, i64 616
  br label %70

70:                                               ; preds = %83, %.lr.ph.i32
  %.val104.i = phi ptr [ %.val81.i, %.lr.ph.i32 ], [ %.val.i, %83 ]
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i37, %83 ]
  %71 = phi ptr [ %65, %.lr.ph.i32 ], [ %88, %83 ]
  %.084.i = phi i32 [ 0, %.lr.ph.i32 ], [ %.1.i36, %83 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i33
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %24
  %76 = icmp eq i32 %74, -1
  %or.cond.i34 = or i1 %75, %76
  br i1 %or.cond.i34, label %83, label %77

77:                                               ; preds = %70
  %.val66.i35 = load i32, ptr %68, align 8
  %.val67.i = load ptr, ptr %69, align 8
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds i32, ptr %.val67.i, i64 %78
  %80 = load i32, ptr %79, align 4
  %.not79.i = icmp eq i32 %80, %.val66.i35
  br i1 %.not79.i, label %83, label %81

81:                                               ; preds = %77
  store i32 %.val66.i35, ptr %79, align 4
  %82 = add nsw i32 %.084.i, 1
  %.val.pre.i = load ptr, ptr %20, align 8
  br label %83

83:                                               ; preds = %81, %77, %70
  %.val.i = phi ptr [ %.val104.i, %70 ], [ %.val104.i, %77 ], [ %.val.pre.i, %81 ]
  %.1.i36 = phi i32 [ %.084.i, %70 ], [ %.084.i, %77 ], [ %82, %81 ]
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i33, 1
  %84 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds i32, ptr %.val.val.i, i64 %5
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val.val.i, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next.i37, %90
  br i1 %91, label %70, label %.critedge.i29, !llvm.loop !4

.critedge.i29:                                    ; preds = %83, %Gia_IffObjTimeOne.exit
  %.val61.val86.i = phi ptr [ %.val.val82.i, %Gia_IffObjTimeOne.exit ], [ %.val.val.i, %83 ]
  %.val6185.i = phi ptr [ %.val81.i, %Gia_IffObjTimeOne.exit ], [ %.val.i, %83 ]
  %.0.lcssa.i30 = phi i32 [ 0, %Gia_IffObjTimeOne.exit ], [ %.1.i36, %83 ]
  %92 = icmp sgt i32 %24, -1
  br i1 %92, label %.preheader80.i, label %Gia_IffObjCount.exit

.preheader80.i:                                   ; preds = %.critedge.i29
  %93 = zext nneg i32 %24 to i64
  %94 = getelementptr inbounds nuw i32, ptr %.val61.val86.i, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %.val61.val86.i, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph89.i, label %Gia_IffObjCount.exit

.lr.ph89.i:                                       ; preds = %.preheader80.i
  %100 = getelementptr i8, ptr %21, i64 176
  %101 = getelementptr i8, ptr %21, i64 616
  br label %102

102:                                              ; preds = %114, %.lr.ph89.i
  %.val61108.i = phi ptr [ %.val6185.i, %.lr.ph89.i ], [ %.val61.i, %114 ]
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next99.i, %114 ]
  %103 = phi ptr [ %97, %.lr.ph89.i ], [ %119, %114 ]
  %.388.i = phi i32 [ %.0.lcssa.i30, %.lr.ph89.i ], [ %.4.i, %114 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv98.i
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %.val68.i = load i32, ptr %100, align 8
  %.val69.i = load ptr, ptr %101, align 8
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds i32, ptr %.val69.i, i64 %109
  %111 = load i32, ptr %110, align 4
  %.not78.i = icmp eq i32 %111, %.val68.i
  br i1 %.not78.i, label %114, label %112

112:                                              ; preds = %108
  store i32 %.val68.i, ptr %110, align 4
  %113 = add nsw i32 %.388.i, 1
  %.val61.pre.i = load ptr, ptr %20, align 8
  br label %114

114:                                              ; preds = %112, %108, %102
  %.val61.i = phi ptr [ %.val61108.i, %102 ], [ %.val61108.i, %108 ], [ %.val61.pre.i, %112 ]
  %.4.i = phi i32 [ %.388.i, %102 ], [ %.388.i, %108 ], [ %113, %112 ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %115 = getelementptr i8, ptr %.val61.i, i64 8
  %.val61.val.i = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds nuw i32, ptr %.val61.val.i, i64 %93
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.val61.val.i, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next99.i, %121
  br i1 %122, label %102, label %Gia_IffObjCount.exit, !llvm.loop !6

Gia_IffObjCount.exit:                             ; preds = %114, %.critedge.i29, %.preheader80.i
  %.2.i = phi i32 [ %.0.lcssa.i30, %.critedge.i29 ], [ %.0.lcssa.i30, %.preheader80.i ], [ %.4.i, %114 ]
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 148
  %125 = sext i32 %.2.i to i64
  %126 = getelementptr inbounds [33 x [33 x float]], ptr %124, i64 0, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = fadd float %.056.i, %127
  %129 = fcmp ogt float %.041, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %Gia_IffObjCount.exit
  store i32 %24, ptr %2, align 4
  br label %131

131:                                              ; preds = %Gia_IffObjCount.exit, %130, %17
  %.1 = phi float [ %.041, %17 ], [ %128, %130 ], [ %.041, %Gia_IffObjCount.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr i8, ptr %132, i64 264
  %.val = load ptr, ptr %133, align 8
  %134 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds i32, ptr %.val.val, i64 %5
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %.val.val, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %17, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %131, %4
  %.0.lcssa = phi float [ %3, %4 ], [ %.1, %131 ]
  ret float %.0.lcssa
}

; Function Attrs: nounwind uwtable
define float @Gia_IffObjTimeThree(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, float noundef %4) local_unnamed_addr #4 {
  store i32 -1, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 264
  %.val4874 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val4874, i64 8
  %.val48.val75 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i32, ptr %.val48.val75, i64 %6
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %.val48.val75, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %5
  %16 = getelementptr i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph78, %.critedge2
  %.pre92 = phi i32 [ %14, %.lr.ph78 ], [ %.pre92100, %.critedge2 ]
  %.pre = phi i32 [ %11, %.lr.ph78 ], [ %.pre98, %.critedge2 ]
  %.val48.val.pre = phi ptr [ %.val48.val75, %.lr.ph78 ], [ %.val48.val.pre96, %.critedge2 ]
  %19 = phi ptr [ %7, %.lr.ph78 ], [ %210, %.critedge2 ]
  %indvars.iv81 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next82, %.critedge2 ]
  %20 = phi ptr [ %13, %.lr.ph78 ], [ %211, %.critedge2 ]
  %.077 = phi float [ %4, %.lr.ph78 ], [ %.1.lcssa, %.critedge2 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv81
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %.pre to i64
  %25 = icmp sgt i32 %.pre92, 0
  br i1 %25, label %.lr.ph, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %18
  %.pre101 = sext i32 %.pre92 to i64
  br label %.critedge2

.lr.ph:                                           ; preds = %18
  %26 = getelementptr inbounds i32, ptr %.val48.val.pre, i64 %24
  %27 = getelementptr i8, ptr %19, i64 264
  %28 = sext i32 %23 to i64
  %29 = icmp eq i32 %23, -1
  %30 = icmp sgt i32 %23, -1
  %31 = zext nneg i32 %23 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %199
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %199 ]
  %33 = phi i32 [ %.pre92, %.lr.ph ], [ %207, %199 ]
  %34 = phi ptr [ %26, %.lr.ph ], [ %206, %199 ]
  %.val.val73 = phi ptr [ %.val48.val.pre, %.lr.ph ], [ %.val.val, %199 ]
  %35 = phi ptr [ %27, %.lr.ph ], [ %201, %199 ]
  %36 = phi ptr [ %19, %.lr.ph ], [ %200, %199 ]
  %.172 = phi float [ %.077, %.lr.ph ], [ %.2, %199 ]
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %23, %39
  br i1 %40, label %199, label %41

41:                                               ; preds = %32
  %42 = getelementptr i8, ptr %36, i64 32
  %.val52 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val52, i64 %28
  %.val54 = load i64, ptr %43, align 4
  %44 = and i64 %.val54, 2684354559
  %narrow.i.not = icmp eq i64 %44, 2684354559
  br i1 %narrow.i.not, label %199, label %45

45:                                               ; preds = %41
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val52, i64 %46
  %.val53 = load i64, ptr %47, align 4
  %48 = and i64 %.val53, 2684354559
  %narrow.i55.not = icmp eq i64 %48, 2684354559
  br i1 %narrow.i55.not, label %199, label %49

49:                                               ; preds = %45
  %50 = icmp sgt i32 %33, 0
  br i1 %50, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %49
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %51

51:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %.078.i = phi float [ -1.000000e+09, %.lr.ph.i ], [ %.1.i, %61 ]
  %52 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4
  %.not63.i = icmp eq i32 %53, %23
  %.not64.i = icmp eq i32 %53, %39
  %or.cond.i = or i1 %.not63.i, %.not64.i
  br i1 %or.cond.i, label %61, label %54

54:                                               ; preds = %51
  %.val70.i = load ptr, ptr %16, align 8
  %55 = getelementptr i8, ptr %.val70.i, i64 8
  %.val70.val.i = load ptr, ptr %55, align 8
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds float, ptr %.val70.val.i, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = fcmp olt float %.078.i, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %54, %51
  %.1.i = phi float [ %58, %60 ], [ %.078.i, %54 ], [ %.078.i, %51 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %51, !llvm.loop !8

.critedge.i:                                      ; preds = %61, %49
  %.0.lcssa.i = phi float [ -1.000000e+09, %49 ], [ %.1.i, %61 ]
  br i1 %29, label %Gia_IffObjTimeOne.exit, label %.preheader76.i

.preheader76.i:                                   ; preds = %.critedge.i
  %62 = getelementptr inbounds i32, ptr %.val.val73, i64 %28
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.val.val73, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph82.i, label %.critedge2.i

.lr.ph82.i:                                       ; preds = %.preheader76.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %wide.trip.count92.i = zext nneg i32 %66 to i64
  br label %69

69:                                               ; preds = %79, %.lr.ph82.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next90.i, %79 ]
  %.281.i = phi float [ %.0.lcssa.i, %.lr.ph82.i ], [ %.3.i, %79 ]
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv89.i
  %71 = load i32, ptr %70, align 4
  %.not62.i = icmp eq i32 %71, %39
  br i1 %.not62.i, label %79, label %72

72:                                               ; preds = %69
  %.val72.i = load ptr, ptr %16, align 8
  %73 = getelementptr i8, ptr %.val72.i, i64 8
  %.val72.val.i = load ptr, ptr %73, align 8
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds float, ptr %.val72.val.i, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = fcmp olt float %.281.i, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %72, %69
  %.3.i = phi float [ %76, %78 ], [ %.281.i, %72 ], [ %.281.i, %69 ]
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %.critedge2.i, label %69, !llvm.loop !9

.critedge2.i:                                     ; preds = %79, %.preheader76.i
  %.2.lcssa.i = phi float [ %.0.lcssa.i, %.preheader76.i ], [ %.3.i, %79 ]
  %80 = icmp eq i32 %39, -1
  br i1 %80, label %Gia_IffObjTimeOne.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge2.i
  %81 = getelementptr inbounds i32, ptr %.val.val73, i64 %46
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %.val.val73, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph86.i, label %Gia_IffObjTimeOne.exit

.lr.ph86.i:                                       ; preds = %.preheader.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %wide.trip.count97.i = zext nneg i32 %85 to i64
  br label %88

88:                                               ; preds = %98, %.lr.ph86.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph86.i ], [ %indvars.iv.next95.i, %98 ]
  %.485.i = phi float [ %.2.lcssa.i, %.lr.ph86.i ], [ %.5.i, %98 ]
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv94.i
  %90 = load i32, ptr %89, align 4
  %.not.i = icmp eq i32 %90, %23
  br i1 %.not.i, label %98, label %91

91:                                               ; preds = %88
  %.val74.i = load ptr, ptr %16, align 8
  %92 = getelementptr i8, ptr %.val74.i, i64 8
  %.val74.val.i = load ptr, ptr %92, align 8
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds float, ptr %.val74.val.i, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = fcmp olt float %.485.i, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %91, %88
  %.5.i = phi float [ %95, %97 ], [ %.485.i, %91 ], [ %.485.i, %88 ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %Gia_IffObjTimeOne.exit, label %88, !llvm.loop !10

Gia_IffObjTimeOne.exit:                           ; preds = %98, %.critedge.i, %.critedge2.i, %.preheader.i
  %.056.i = phi float [ %.0.lcssa.i, %.critedge.i ], [ %.2.lcssa.i, %.critedge2.i ], [ %.2.lcssa.i, %.preheader.i ], [ %.5.i, %98 ]
  tail call void @Gia_ManIncrementTravId(ptr noundef %36) #14
  %.val81.i = load ptr, ptr %35, align 8
  %99 = getelementptr i8, ptr %.val81.i, i64 8
  %.val.val82.i = load ptr, ptr %99, align 8
  %100 = getelementptr inbounds i32, ptr %.val.val82.i, i64 %6
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %.val.val82.i, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph.i63, label %.critedge.i56

.lr.ph.i63:                                       ; preds = %Gia_IffObjTimeOne.exit
  %106 = getelementptr i8, ptr %36, i64 176
  %107 = getelementptr i8, ptr %36, i64 616
  br label %108

108:                                              ; preds = %121, %.lr.ph.i63
  %.val104.i = phi ptr [ %.val81.i, %.lr.ph.i63 ], [ %.val.i, %121 ]
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i63 ], [ %indvars.iv.next.i68, %121 ]
  %109 = phi ptr [ %103, %.lr.ph.i63 ], [ %126, %121 ]
  %.084.i = phi i32 [ 0, %.lr.ph.i63 ], [ %.1.i67, %121 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv.i64
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, %23
  %114 = icmp eq i32 %112, %39
  %or.cond.i65 = or i1 %113, %114
  br i1 %or.cond.i65, label %121, label %115

115:                                              ; preds = %108
  %.val66.i66 = load i32, ptr %106, align 8
  %.val67.i = load ptr, ptr %107, align 8
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds i32, ptr %.val67.i, i64 %116
  %118 = load i32, ptr %117, align 4
  %.not79.i = icmp eq i32 %118, %.val66.i66
  br i1 %.not79.i, label %121, label %119

119:                                              ; preds = %115
  store i32 %.val66.i66, ptr %117, align 4
  %120 = add nsw i32 %.084.i, 1
  %.val.pre.i = load ptr, ptr %35, align 8
  br label %121

121:                                              ; preds = %119, %115, %108
  %.val.i = phi ptr [ %.val104.i, %108 ], [ %.val104.i, %115 ], [ %.val.pre.i, %119 ]
  %.1.i67 = phi i32 [ %.084.i, %108 ], [ %.084.i, %115 ], [ %120, %119 ]
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i64, 1
  %122 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %122, align 8
  %123 = getelementptr inbounds i32, ptr %.val.val.i, i64 %6
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %.val.val.i, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i68, %128
  br i1 %129, label %108, label %.critedge.i56, !llvm.loop !4

.critedge.i56:                                    ; preds = %121, %Gia_IffObjTimeOne.exit
  %.val61.val86.i = phi ptr [ %.val.val82.i, %Gia_IffObjTimeOne.exit ], [ %.val.val.i, %121 ]
  %.val6185.i = phi ptr [ %.val81.i, %Gia_IffObjTimeOne.exit ], [ %.val.i, %121 ]
  %.0.lcssa.i57 = phi i32 [ 0, %Gia_IffObjTimeOne.exit ], [ %.1.i67, %121 ]
  br i1 %30, label %.preheader80.i, label %.critedge2.i58

.preheader80.i:                                   ; preds = %.critedge.i56
  %130 = getelementptr inbounds nuw i32, ptr %.val61.val86.i, i64 %31
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %.val61.val86.i, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph89.i, label %.critedge2.i58

.lr.ph89.i:                                       ; preds = %.preheader80.i
  %136 = getelementptr i8, ptr %36, i64 176
  %137 = getelementptr i8, ptr %36, i64 616
  br label %138

138:                                              ; preds = %150, %.lr.ph89.i
  %.val61108.i = phi ptr [ %.val6185.i, %.lr.ph89.i ], [ %.val61.i, %150 ]
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next99.i, %150 ]
  %139 = phi ptr [ %133, %.lr.ph89.i ], [ %155, %150 ]
  %.388.i = phi i32 [ %.0.lcssa.i57, %.lr.ph89.i ], [ %.4.i, %150 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv98.i
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, %39
  br i1 %143, label %150, label %144

144:                                              ; preds = %138
  %.val68.i = load i32, ptr %136, align 8
  %.val69.i = load ptr, ptr %137, align 8
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds i32, ptr %.val69.i, i64 %145
  %147 = load i32, ptr %146, align 4
  %.not78.i = icmp eq i32 %147, %.val68.i
  br i1 %.not78.i, label %150, label %148

148:                                              ; preds = %144
  store i32 %.val68.i, ptr %146, align 4
  %149 = add nsw i32 %.388.i, 1
  %.val61.pre.i = load ptr, ptr %35, align 8
  br label %150

150:                                              ; preds = %148, %144, %138
  %.val61.i = phi ptr [ %.val61108.i, %138 ], [ %.val61108.i, %144 ], [ %.val61.pre.i, %148 ]
  %.4.i = phi i32 [ %.388.i, %138 ], [ %.388.i, %144 ], [ %149, %148 ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %151 = getelementptr i8, ptr %.val61.i, i64 8
  %.val61.val.i = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds nuw i32, ptr %.val61.val.i, i64 %31
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %.val61.val.i, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next99.i, %157
  br i1 %158, label %138, label %.critedge2.i58, !llvm.loop !6

.critedge2.i58:                                   ; preds = %150, %.preheader80.i, %.critedge.i56
  %.val6291.i = phi ptr [ %.val6185.i, %.critedge.i56 ], [ %.val6185.i, %.preheader80.i ], [ %.val61.i, %150 ]
  %.2.i = phi i32 [ %.0.lcssa.i57, %.critedge.i56 ], [ %.0.lcssa.i57, %.preheader80.i ], [ %.4.i, %150 ]
  %159 = icmp sgt i32 %39, -1
  br i1 %159, label %.preheader.i60, label %Gia_IffObjCount.exit

.preheader.i60:                                   ; preds = %.critedge2.i58
  %160 = zext nneg i32 %39 to i64
  %161 = getelementptr i8, ptr %.val6291.i, i64 8
  %.val62.val92.i = load ptr, ptr %161, align 8
  %162 = getelementptr inbounds nuw i32, ptr %.val62.val92.i, i64 %160
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %.val62.val92.i, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph95.i, label %Gia_IffObjCount.exit

.lr.ph95.i:                                       ; preds = %.preheader.i60
  %168 = getelementptr i8, ptr %36, i64 176
  %169 = getelementptr i8, ptr %36, i64 616
  br label %170

170:                                              ; preds = %182, %.lr.ph95.i
  %.val62111.i = phi ptr [ %.val6291.i, %.lr.ph95.i ], [ %.val62.i, %182 ]
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph95.i ], [ %indvars.iv.next102.i, %182 ]
  %171 = phi ptr [ %165, %.lr.ph95.i ], [ %187, %182 ]
  %.694.i = phi i32 [ %.2.i, %.lr.ph95.i ], [ %.7.i, %182 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv101.i
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, %23
  br i1 %175, label %182, label %176

176:                                              ; preds = %170
  %.val70.i61 = load i32, ptr %168, align 8
  %.val71.i = load ptr, ptr %169, align 8
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds i32, ptr %.val71.i, i64 %177
  %179 = load i32, ptr %178, align 4
  %.not.i62 = icmp eq i32 %179, %.val70.i61
  br i1 %.not.i62, label %182, label %180

180:                                              ; preds = %176
  store i32 %.val70.i61, ptr %178, align 4
  %181 = add nsw i32 %.694.i, 1
  %.val62.pre.i = load ptr, ptr %35, align 8
  br label %182

182:                                              ; preds = %180, %176, %170
  %.val62.i = phi ptr [ %.val62111.i, %170 ], [ %.val62111.i, %176 ], [ %.val62.pre.i, %180 ]
  %.7.i = phi i32 [ %.694.i, %170 ], [ %.694.i, %176 ], [ %181, %180 ]
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %183 = getelementptr i8, ptr %.val62.i, i64 8
  %.val62.val.i = load ptr, ptr %183, align 8
  %184 = getelementptr inbounds nuw i32, ptr %.val62.val.i, i64 %160
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %.val62.val.i, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next102.i, %189
  br i1 %190, label %170, label %Gia_IffObjCount.exit, !llvm.loop !7

Gia_IffObjCount.exit:                             ; preds = %182, %.critedge2.i58, %.preheader.i60
  %.5.i59 = phi i32 [ %.2.i, %.critedge2.i58 ], [ %.2.i, %.preheader.i60 ], [ %.7.i, %182 ]
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 148
  %193 = sext i32 %.5.i59 to i64
  %194 = getelementptr inbounds [33 x [33 x float]], ptr %192, i64 0, i64 %193
  %195 = load float, ptr %194, align 4
  %196 = fadd float %.056.i, %195
  %197 = fcmp ogt float %.172, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %Gia_IffObjCount.exit
  store i32 %23, ptr %2, align 4
  store i32 %39, ptr %3, align 4
  br label %199

199:                                              ; preds = %Gia_IffObjCount.exit, %198, %45, %41, %32
  %.2 = phi float [ %.172, %32 ], [ %.172, %41 ], [ %.172, %45 ], [ %196, %198 ], [ %.172, %Gia_IffObjCount.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr i8, ptr %200, i64 264
  %.val = load ptr, ptr %201, align 8
  %202 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %202, align 8
  %203 = getelementptr inbounds i32, ptr %.val.val, i64 %6
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %.val.val, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next, %208
  br i1 %209, label %32, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %199, %..critedge2_crit_edge
  %.pre-phi102 = phi i64 [ %.pre101, %..critedge2_crit_edge ], [ %208, %199 ]
  %.pre-phi = phi i64 [ %24, %..critedge2_crit_edge ], [ %205, %199 ]
  %.pre92100 = phi i32 [ %.pre92, %..critedge2_crit_edge ], [ %207, %199 ]
  %.pre98 = phi i32 [ %.pre, %..critedge2_crit_edge ], [ %204, %199 ]
  %.val48.val.pre96 = phi ptr [ %.val48.val.pre, %..critedge2_crit_edge ], [ %.val.val, %199 ]
  %210 = phi ptr [ %19, %..critedge2_crit_edge ], [ %200, %199 ]
  %.1.lcssa = phi float [ %.077, %..critedge2_crit_edge ], [ %.2, %199 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %211 = getelementptr inbounds i32, ptr %.val48.val.pre96, i64 %.pre-phi
  %212 = icmp slt i64 %indvars.iv.next82, %.pre-phi102
  br i1 %212, label %18, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.critedge2, %5
  %.0.lcssa = phi float [ %4, %5 ], [ %.1.lcssa, %.critedge2 ]
  ret float %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManIffPerform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @Gia_ManIffStart(ptr noundef %0)
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %4, ptr %12, align 4
  %13 = getelementptr i8, ptr %9, i64 24
  %.val98 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val98, i64 8
  %.val98.val = load ptr, ptr %14, align 8
  store float 0.000000e+00, ptr %.val98.val, align 4
  tail call void @Tim_ManIncrementTravId(ptr noundef %2) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = getelementptr i8, ptr %0, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %23

23:                                               ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %.0122 = phi float [ -1.000000e+09, %.lr.ph ], [ %.1, %114 ]
  %.082120 = phi i32 [ 0, %.lr.ph ], [ %.183, %114 ]
  %.084119 = phi i32 [ 0, %.lr.ph ], [ %.185, %114 ]
  %.086118 = phi i32 [ 0, %.lr.ph ], [ %.187, %114 ]
  %.val96 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val96, i64 %indvars.iv
  %.val101 = load i64, ptr %24, align 4
  %25 = and i64 %.val101, 2147483648
  %.not.i = icmp eq i64 %25, 0
  %26 = and i64 %.val101, 536870911
  %27 = icmp ne i64 %26, 536870911
  %narrow.i = and i1 %.not.i, %27
  br i1 %narrow.i, label %28, label %83

28:                                               ; preds = %23
  %.val102 = load ptr, ptr %19, align 8
  %29 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val102.val, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %114, label %32

32:                                               ; preds = %28
  %33 = add nsw i32 %.082120, 1
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i32, ptr %.val102.val, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %Gia_IffObjTimeOne.exit

.lr.ph.i:                                         ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %39

39:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %.078.i = phi float [ -1.000000e+09, %.lr.ph.i ], [ %.1.i, %48 ]
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %.not64.i = icmp eq i32 %41, -1
  br i1 %.not64.i, label %48, label %42

42:                                               ; preds = %39
  %.val70.val.i = load ptr, ptr %14, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds float, ptr %.val70.val.i, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = fcmp olt float %.078.i, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %42, %39
  %.1.i = phi float [ %45, %47 ], [ %.078.i, %42 ], [ %.078.i, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_IffObjTimeOne.exit, label %39, !llvm.loop !8

Gia_IffObjTimeOne.exit:                           ; preds = %48, %32
  %.0.lcssa.i = phi float [ -1.000000e+09, %32 ], [ %.1.i, %48 ]
  %49 = sext i32 %36 to i64
  %50 = getelementptr inbounds [33 x [33 x float]], ptr %20, i64 0, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = fadd float %.0.lcssa.i, %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = call float @Gia_IffObjTimeTwo(ptr noundef nonnull %9, i32 noundef %53, ptr noundef nonnull %6, float noundef %52)
  switch i32 %4, label %114 [
    i32 2, label %55
    i32 3, label %64
  ]

55:                                               ; preds = %Gia_IffObjTimeOne.exit
  %.val99.val = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw float, ptr %.val99.val, i64 %indvars.iv
  store float %54, ptr %56, align 4
  %57 = fcmp olt float %54, %52
  br i1 %57, label %58, label %114

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %.val.i = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv
  store i32 %59, ptr %62, align 4
  %63 = add nsw i32 %.086118, 1
  br label %114

64:                                               ; preds = %Gia_IffObjTimeOne.exit
  %65 = call float @Gia_IffObjTimeThree(ptr noundef nonnull %9, i32 noundef %53, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %54)
  %.val100.val = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw float, ptr %.val100.val, i64 %indvars.iv
  store float %65, ptr %66, align 4
  %67 = fcmp oeq float %65, %52
  br i1 %67, label %114, label %68

68:                                               ; preds = %64
  %69 = fcmp oeq float %65, %54
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %.val.i111 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val.i111, i64 %indvars.iv
  br i1 %69, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %72, align 4
  %75 = add nsw i32 %.086118, 1
  br label %114

76:                                               ; preds = %68
  %77 = load i32, ptr %7, align 4
  store i32 %77, ptr %72, align 4
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  %.val.i113 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i32, ptr %.val.i113, i64 %indvars.iv
  store i32 %78, ptr %81, align 4
  %82 = add nsw i32 %.084119, 1
  br label %114

83:                                               ; preds = %23
  %84 = and i64 %.val101, 2684354559
  %narrow.i114.not = icmp eq i64 %84, 2684354559
  br i1 %narrow.i114.not, label %85, label %96

85:                                               ; preds = %83
  %86 = lshr i64 %.val101, 32
  %87 = trunc nuw i64 %86 to i32
  %88 = and i32 %87, 536870911
  %89 = tail call float @Tim_ManGetCiArrival(ptr noundef %2, i32 noundef %88) #14
  %.val105.val = load ptr, ptr %18, align 8
  %.val106.val = load ptr, ptr %14, align 8
  %90 = ptrtoint ptr %24 to i64
  %91 = ptrtoint ptr %.val105.val to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 12
  %sext.i = shl i64 %93, 32
  %94 = ashr exact i64 %sext.i, 30
  %95 = getelementptr inbounds i8, ptr %.val106.val, i64 %94
  store float %89, ptr %95, align 4
  br label %114

96:                                               ; preds = %83
  %.not.i115 = icmp ne i64 %25, 0
  %narrow.i116 = and i1 %.not.i115, %27
  br i1 %narrow.i116, label %97, label %114

97:                                               ; preds = %96
  %98 = ptrtoint ptr %24 to i64
  %99 = and i64 %.val101, 536870911
  %100 = sub nsw i64 %indvars.iv, %99
  %.val95.val = load ptr, ptr %14, align 8
  %sext = shl i64 %100, 32
  %101 = ashr exact i64 %sext, 30
  %102 = getelementptr inbounds i8, ptr %.val95.val, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = lshr i64 %.val101, 32
  %105 = trunc nuw i64 %104 to i32
  %106 = and i32 %105, 536870911
  tail call void @Tim_ManSetCoArrival(ptr noundef %2, i32 noundef %106, float noundef %103) #14
  %.val107.val = load ptr, ptr %18, align 8
  %.val108.val = load ptr, ptr %14, align 8
  %107 = ptrtoint ptr %.val107.val to i64
  %108 = sub i64 %98, %107
  %109 = sdiv exact i64 %108, 12
  %sext.i117 = shl i64 %109, 32
  %110 = ashr exact i64 %sext.i117, 30
  %111 = getelementptr inbounds i8, ptr %.val108.val, i64 %110
  store float %103, ptr %111, align 4
  %112 = fcmp ogt float %.0122, %103
  %113 = select i1 %112, float %.0122, float %103
  br label %114

114:                                              ; preds = %Gia_IffObjTimeOne.exit, %76, %73, %55, %58, %97, %96, %85, %64, %28
  %.187 = phi i32 [ %63, %58 ], [ %.086118, %55 ], [ %.086118, %64 ], [ %75, %73 ], [ %.086118, %76 ], [ %.086118, %28 ], [ %.086118, %85 ], [ %.086118, %97 ], [ %.086118, %96 ], [ %.086118, %Gia_IffObjTimeOne.exit ]
  %.185 = phi i32 [ %.084119, %58 ], [ %.084119, %55 ], [ %.084119, %64 ], [ %.084119, %73 ], [ %82, %76 ], [ %.084119, %28 ], [ %.084119, %85 ], [ %.084119, %97 ], [ %.084119, %96 ], [ %.084119, %Gia_IffObjTimeOne.exit ]
  %.183 = phi i32 [ %33, %58 ], [ %33, %55 ], [ %33, %64 ], [ %33, %73 ], [ %33, %76 ], [ %.082120, %28 ], [ %.082120, %85 ], [ %.082120, %97 ], [ %.082120, %96 ], [ %33, %Gia_IffObjTimeOne.exit ]
  %.1 = phi float [ %.0122, %58 ], [ %.0122, %55 ], [ %.0122, %64 ], [ %.0122, %73 ], [ %.0122, %76 ], [ %.0122, %28 ], [ %.0122, %85 ], [ %113, %97 ], [ %.0122, %96 ], [ %.0122, %Gia_IffObjTimeOne.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %15, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %23, label %.critedge.loopexit, !llvm.loop !14

.critedge.loopexit:                               ; preds = %114
  %118 = fpext float %.1 to double
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %5
  %.086.lcssa = phi i32 [ 0, %5 ], [ %.187, %.critedge.loopexit ]
  %.084.lcssa = phi i32 [ 0, %5 ], [ %.185, %.critedge.loopexit ]
  %.082.lcssa = phi i32 [ 0, %5 ], [ %.183, %.critedge.loopexit ]
  %.0.lcssa = phi double [ -1.000000e+09, %5 ], [ %118, %.critedge.loopexit ]
  %119 = add i32 %.084.lcssa, %.086.lcssa
  %120 = sub i32 %.082.lcssa, %119
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %.0.lcssa, i32 noundef %120, i32 noundef %.086.lcssa, i32 noundef %.084.lcssa)
  ret ptr %9
}

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #5

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Gia_ManIffSelect_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 176
  %.val127 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %4, i64 616
  %.val128 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val128, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, %.val127
  br i1 %.not, label %432, label %10

10:                                               ; preds = %3
  store i32 %.val127, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i32, ptr %.val.i, i64 %7
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val.i132 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i32, ptr %.val.i132, i64 %7
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %15, -1
  br i1 %21, label %.preheader, label %104

.preheader:                                       ; preds = %10
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 264
  %.val120210 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val120210, i64 8
  %.val120.val211 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i32, ptr %.val120.val211, i64 %7
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val120.val211, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph213, label %.critedge

.lr.ph213:                                        ; preds = %.preheader, %.lr.ph213
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %.lr.ph213 ], [ 0, %.preheader ]
  %31 = phi ptr [ %41, %.lr.ph213 ], [ %28, %.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv228
  %34 = load i32, ptr %33, align 4
  tail call void @Gia_ManIffSelect_rec(ptr noundef nonnull %0, i32 noundef %34, ptr noundef %2)
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 264
  %.val120 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val120, i64 8
  %.val120.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds i32, ptr %.val120.val, i64 %7
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val120.val, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next229, %43
  br i1 %44, label %.lr.ph213, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph213, %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %2, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %.critedge
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %53, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

56:                                               ; preds = %51
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %52, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

59:                                               ; preds = %49
  %60 = shl nuw nsw i32 %46, 1
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i9.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %60 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #15
  br label %69

67:                                               ; preds = %59
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #13
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8
  store i32 %60, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %69
  %71 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %70, %69 ], [ %58, %Vec_IntGrow.exit.i ]
  %72 = load i32, ptr %45, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %45, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 1, ptr %75, align 4
  %76 = load i32, ptr %45, align 4
  %77 = load i32, ptr %2, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i133

.Vec_IntGrow.exit10_crit_edge.i133:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i135 = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %Vec_IntPush.exit139

79:                                               ; preds = %Vec_IntPush.exit
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not9.i.i137 = icmp eq ptr %83, null
  br i1 %.not9.i.i137, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i138

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i138

Vec_IntGrow.exit.i138:                            ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %82, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit139

89:                                               ; preds = %79
  %90 = shl nuw nsw i32 %76, 1
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not9.i9.i136 = icmp eq ptr %92, null
  %93 = zext nneg i32 %90 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i136, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #15
  br label %99

97:                                               ; preds = %89
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #13
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8
  store i32 %90, ptr %2, align 8
  br label %Vec_IntPush.exit139

Vec_IntPush.exit139:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i133, %Vec_IntGrow.exit.i138, %99
  %101 = phi ptr [ %.pre.i135, %.Vec_IntGrow.exit10_crit_edge.i133 ], [ %100, %99 ], [ %88, %Vec_IntGrow.exit.i138 ]
  %102 = load i32, ptr %45, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %45, align 4
  br label %426

104:                                              ; preds = %10
  %105 = icmp eq i32 %20, -1
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr i8, ptr %106, i64 264
  %.val119202 = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val119202, i64 8
  %.val119.val203 = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds i32, ptr %.val119.val203, i64 %7
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %.val119.val203, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %105, label %.preheader189, label %.preheader190

.preheader190:                                    ; preds = %104
  br i1 %114, label %.lr.ph, label %.critedge6.preheader

.preheader189:                                    ; preds = %104
  br i1 %114, label %.lr.ph205, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %128, %.preheader189
  %.val118.val207 = phi ptr [ %.val119.val203, %.preheader189 ], [ %.val119.val, %128 ]
  %115 = sext i32 %15 to i64
  %116 = getelementptr inbounds i32, ptr %.val118.val207, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.val118.val207, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.critedge2, label %.critedge4

.lr.ph205:                                        ; preds = %.preheader189, %128
  %122 = phi ptr [ %129, %128 ], [ %106, %.preheader189 ]
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %128 ], [ 0, %.preheader189 ]
  %123 = phi ptr [ %135, %128 ], [ %112, %.preheader189 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv222
  %126 = load i32, ptr %125, align 4
  %.not115 = icmp eq i32 %126, %15
  br i1 %.not115, label %128, label %127

127:                                              ; preds = %.lr.ph205
  tail call void @Gia_ManIffSelect_rec(ptr noundef nonnull %0, i32 noundef %126, ptr noundef %2)
  %.pre237 = load ptr, ptr %0, align 8
  br label %128

128:                                              ; preds = %.lr.ph205, %127
  %129 = phi ptr [ %122, %.lr.ph205 ], [ %.pre237, %127 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %130 = getelementptr i8, ptr %129, i64 264
  %.val119 = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %131, align 8
  %132 = getelementptr inbounds i32, ptr %.val119.val, i64 %7
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %.val119.val, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next223, %137
  br i1 %138, label %.lr.ph205, label %.critedge2.preheader, !llvm.loop !16

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %139 = phi ptr [ %149, %.critedge2 ], [ %119, %.critedge2.preheader ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv225
  %142 = load i32, ptr %141, align 4
  tail call void @Gia_ManIffSelect_rec(ptr noundef nonnull %0, i32 noundef %142, ptr noundef %2)
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr i8, ptr %143, i64 264
  %.val118 = load ptr, ptr %144, align 8
  %145 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds i32, ptr %.val118.val, i64 %115
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %.val118.val, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next226, %151
  br i1 %152, label %.critedge2, label %.critedge4, !llvm.loop !17

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %2, align 8
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_IntGrow.exit10_crit_edge.i140

.Vec_IntGrow.exit10_crit_edge.i140:               ; preds = %.critedge4
  %.phi.trans.insert.i141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i142 = load ptr, ptr %.phi.trans.insert.i141, align 8
  br label %Vec_IntPush.exit146

157:                                              ; preds = %.critedge4
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not9.i.i144 = icmp eq ptr %161, null
  br i1 %.not9.i.i144, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i145

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i145

Vec_IntGrow.exit.i145:                            ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %160, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit146

167:                                              ; preds = %157
  %168 = shl nuw nsw i32 %154, 1
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i9.i143 = icmp eq ptr %170, null
  %171 = zext nneg i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i143, label %175, label %173

173:                                              ; preds = %167
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #15
  br label %177

175:                                              ; preds = %167
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #13
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %169, align 8
  store i32 %168, ptr %2, align 8
  br label %Vec_IntPush.exit146

Vec_IntPush.exit146:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i140, %Vec_IntGrow.exit.i145, %177
  %179 = phi ptr [ %.pre.i142, %.Vec_IntGrow.exit10_crit_edge.i140 ], [ %178, %177 ], [ %166, %Vec_IntGrow.exit.i145 ]
  %180 = load i32, ptr %153, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %153, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  store i32 2, ptr %183, align 4
  %184 = load i32, ptr %153, align 4
  %185 = load i32, ptr %2, align 8
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %.Vec_IntGrow.exit10_crit_edge.i147

.Vec_IntGrow.exit10_crit_edge.i147:               ; preds = %Vec_IntPush.exit146
  %.phi.trans.insert.i148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i149 = load ptr, ptr %.phi.trans.insert.i148, align 8
  br label %Vec_IntPush.exit153

187:                                              ; preds = %Vec_IntPush.exit146
  %188 = icmp slt i32 %184, 16
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not9.i.i151 = icmp eq ptr %191, null
  br i1 %.not9.i.i151, label %194, label %192

192:                                              ; preds = %189
  %193 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %191, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i152

194:                                              ; preds = %189
  %195 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i152

Vec_IntGrow.exit.i152:                            ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %196, ptr %190, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit153

197:                                              ; preds = %187
  %198 = shl nuw nsw i32 %184, 1
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not9.i9.i150 = icmp eq ptr %200, null
  %201 = zext nneg i32 %198 to i64
  %202 = shl nuw nsw i64 %201, 2
  br i1 %.not9.i9.i150, label %205, label %203

203:                                              ; preds = %197
  %204 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #15
  br label %207

205:                                              ; preds = %197
  %206 = tail call noalias ptr @malloc(i64 noundef %202) #13
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %199, align 8
  store i32 %198, ptr %2, align 8
  br label %Vec_IntPush.exit153

Vec_IntPush.exit153:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i147, %Vec_IntGrow.exit.i152, %207
  %209 = phi ptr [ %.pre.i149, %.Vec_IntGrow.exit10_crit_edge.i147 ], [ %208, %207 ], [ %196, %Vec_IntGrow.exit.i152 ]
  %210 = load i32, ptr %153, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %153, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  store i32 %15, ptr %213, align 4
  %214 = load i32, ptr %153, align 4
  %215 = load i32, ptr %2, align 8
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %.Vec_IntGrow.exit10_crit_edge.i154

.Vec_IntGrow.exit10_crit_edge.i154:               ; preds = %Vec_IntPush.exit153
  %.phi.trans.insert.i155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i156 = load ptr, ptr %.phi.trans.insert.i155, align 8
  br label %Vec_IntPush.exit160

217:                                              ; preds = %Vec_IntPush.exit153
  %218 = icmp slt i32 %214, 16
  br i1 %218, label %219, label %227

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not9.i.i158 = icmp eq ptr %221, null
  br i1 %.not9.i.i158, label %224, label %222

222:                                              ; preds = %219
  %223 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %221, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i159

224:                                              ; preds = %219
  %225 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i159

Vec_IntGrow.exit.i159:                            ; preds = %224, %222
  %226 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %226, ptr %220, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit160

227:                                              ; preds = %217
  %228 = shl nuw nsw i32 %214, 1
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not9.i9.i157 = icmp eq ptr %230, null
  %231 = zext nneg i32 %228 to i64
  %232 = shl nuw nsw i64 %231, 2
  br i1 %.not9.i9.i157, label %235, label %233

233:                                              ; preds = %227
  %234 = tail call ptr @realloc(ptr noundef nonnull %230, i64 noundef %232) #15
  br label %237

235:                                              ; preds = %227
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #13
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %229, align 8
  store i32 %228, ptr %2, align 8
  br label %Vec_IntPush.exit160

Vec_IntPush.exit160:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i154, %Vec_IntGrow.exit.i159, %237
  %239 = phi ptr [ %.pre.i156, %.Vec_IntGrow.exit10_crit_edge.i154 ], [ %238, %237 ], [ %226, %Vec_IntGrow.exit.i159 ]
  %240 = load i32, ptr %153, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %153, align 4
  br label %426

.critedge6.preheader:                             ; preds = %256, %.preheader190
  %.val116.val195 = phi ptr [ %.val119.val203, %.preheader190 ], [ %.val117.val, %256 ]
  %242 = phi ptr [ %106, %.preheader190 ], [ %257, %256 ]
  %243 = sext i32 %15 to i64
  %244 = getelementptr inbounds i32, ptr %.val116.val195, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %.val116.val195, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph197, label %.critedge8.preheader

.lr.ph:                                           ; preds = %.preheader190, %256
  %250 = phi ptr [ %257, %256 ], [ %106, %.preheader190 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %256 ], [ 0, %.preheader190 ]
  %251 = phi ptr [ %263, %256 ], [ %112, %.preheader190 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv
  %254 = load i32, ptr %253, align 4
  %.not113 = icmp eq i32 %254, %15
  %.not114 = icmp eq i32 %254, %20
  %or.cond = select i1 %.not113, i1 true, i1 %.not114
  br i1 %or.cond, label %256, label %255

255:                                              ; preds = %.lr.ph
  tail call void @Gia_ManIffSelect_rec(ptr noundef nonnull %0, i32 noundef %254, ptr noundef %2)
  %.pre = load ptr, ptr %0, align 8
  br label %256

256:                                              ; preds = %.lr.ph, %255
  %257 = phi ptr [ %250, %.lr.ph ], [ %.pre, %255 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %258 = getelementptr i8, ptr %257, i64 264
  %.val117 = load ptr, ptr %258, align 8
  %259 = getelementptr i8, ptr %.val117, i64 8
  %.val117.val = load ptr, ptr %259, align 8
  %260 = getelementptr inbounds i32, ptr %.val117.val, i64 %7
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %.val117.val, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next, %265
  br i1 %266, label %.lr.ph, label %.critedge6.preheader, !llvm.loop !18

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val.val199 = phi ptr [ %.val116.val195, %.critedge6.preheader ], [ %.val116.val, %.critedge6 ]
  %267 = phi ptr [ %242, %.critedge6.preheader ], [ %281, %.critedge6 ]
  %268 = sext i32 %20 to i64
  %269 = getelementptr inbounds i32, ptr %.val.val199, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %.val.val199, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph201, label %.critedge10

.lr.ph197:                                        ; preds = %.critedge6.preheader, %.critedge6
  %275 = phi ptr [ %281, %.critedge6 ], [ %242, %.critedge6.preheader ]
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %276 = phi ptr [ %287, %.critedge6 ], [ %247, %.critedge6.preheader ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv216
  %279 = load i32, ptr %278, align 4
  %.not112 = icmp eq i32 %279, %20
  br i1 %.not112, label %.critedge6, label %280

280:                                              ; preds = %.lr.ph197
  tail call void @Gia_ManIffSelect_rec(ptr noundef nonnull %0, i32 noundef %279, ptr noundef %2)
  %.pre233 = load ptr, ptr %0, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph197, %280
  %281 = phi ptr [ %275, %.lr.ph197 ], [ %.pre233, %280 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %282 = getelementptr i8, ptr %281, i64 264
  %.val116 = load ptr, ptr %282, align 8
  %283 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %283, align 8
  %284 = getelementptr inbounds i32, ptr %.val116.val, i64 %243
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %.val116.val, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next217, %289
  br i1 %290, label %.lr.ph197, label %.critedge8.preheader, !llvm.loop !19

.lr.ph201:                                        ; preds = %.critedge8.preheader, %.critedge8
  %291 = phi ptr [ %297, %.critedge8 ], [ %267, %.critedge8.preheader ]
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %292 = phi ptr [ %303, %.critedge8 ], [ %272, %.critedge8.preheader ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = getelementptr inbounds nuw i32, ptr %293, i64 %indvars.iv219
  %295 = load i32, ptr %294, align 4
  %.not111 = icmp eq i32 %295, %15
  br i1 %.not111, label %.critedge8, label %296

296:                                              ; preds = %.lr.ph201
  tail call void @Gia_ManIffSelect_rec(ptr noundef nonnull %0, i32 noundef %295, ptr noundef %2)
  %.pre236 = load ptr, ptr %0, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.lr.ph201, %296
  %297 = phi ptr [ %291, %.lr.ph201 ], [ %.pre236, %296 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %298 = getelementptr i8, ptr %297, i64 264
  %.val = load ptr, ptr %298, align 8
  %299 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %299, align 8
  %300 = getelementptr inbounds i32, ptr %.val.val, i64 %268
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %.val.val, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next220, %305
  br i1 %306, label %.lr.ph201, label %.critedge10, !llvm.loop !20

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %2, align 8
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %.Vec_IntGrow.exit10_crit_edge.i161

.Vec_IntGrow.exit10_crit_edge.i161:               ; preds = %.critedge10
  %.phi.trans.insert.i162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i163 = load ptr, ptr %.phi.trans.insert.i162, align 8
  br label %Vec_IntPush.exit167

311:                                              ; preds = %.critedge10
  %312 = icmp slt i32 %308, 16
  br i1 %312, label %313, label %321

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not9.i.i165 = icmp eq ptr %315, null
  br i1 %.not9.i.i165, label %318, label %316

316:                                              ; preds = %313
  %317 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %315, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i166

318:                                              ; preds = %313
  %319 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i166

Vec_IntGrow.exit.i166:                            ; preds = %318, %316
  %320 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %320, ptr %314, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit167

321:                                              ; preds = %311
  %322 = shl nuw nsw i32 %308, 1
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %324 = load ptr, ptr %323, align 8
  %.not9.i9.i164 = icmp eq ptr %324, null
  %325 = zext nneg i32 %322 to i64
  %326 = shl nuw nsw i64 %325, 2
  br i1 %.not9.i9.i164, label %329, label %327

327:                                              ; preds = %321
  %328 = tail call ptr @realloc(ptr noundef nonnull %324, i64 noundef %326) #15
  br label %331

329:                                              ; preds = %321
  %330 = tail call noalias ptr @malloc(i64 noundef %326) #13
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %332, ptr %323, align 8
  store i32 %322, ptr %2, align 8
  br label %Vec_IntPush.exit167

Vec_IntPush.exit167:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i161, %Vec_IntGrow.exit.i166, %331
  %333 = phi ptr [ %.pre.i163, %.Vec_IntGrow.exit10_crit_edge.i161 ], [ %332, %331 ], [ %320, %Vec_IntGrow.exit.i166 ]
  %334 = load i32, ptr %307, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %307, align 4
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i32, ptr %333, i64 %336
  store i32 3, ptr %337, align 4
  %338 = load i32, ptr %307, align 4
  %339 = load i32, ptr %2, align 8
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %.Vec_IntGrow.exit10_crit_edge.i168

.Vec_IntGrow.exit10_crit_edge.i168:               ; preds = %Vec_IntPush.exit167
  %.phi.trans.insert.i169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i170 = load ptr, ptr %.phi.trans.insert.i169, align 8
  br label %Vec_IntPush.exit174

341:                                              ; preds = %Vec_IntPush.exit167
  %342 = icmp slt i32 %338, 16
  br i1 %342, label %343, label %351

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not9.i.i172 = icmp eq ptr %345, null
  br i1 %.not9.i.i172, label %348, label %346

346:                                              ; preds = %343
  %347 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %345, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i173

348:                                              ; preds = %343
  %349 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i173

Vec_IntGrow.exit.i173:                            ; preds = %348, %346
  %350 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %350, ptr %344, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit174

351:                                              ; preds = %341
  %352 = shl nuw nsw i32 %338, 1
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %354 = load ptr, ptr %353, align 8
  %.not9.i9.i171 = icmp eq ptr %354, null
  %355 = zext nneg i32 %352 to i64
  %356 = shl nuw nsw i64 %355, 2
  br i1 %.not9.i9.i171, label %359, label %357

357:                                              ; preds = %351
  %358 = tail call ptr @realloc(ptr noundef nonnull %354, i64 noundef %356) #15
  br label %361

359:                                              ; preds = %351
  %360 = tail call noalias ptr @malloc(i64 noundef %356) #13
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %362, ptr %353, align 8
  store i32 %352, ptr %2, align 8
  br label %Vec_IntPush.exit174

Vec_IntPush.exit174:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i168, %Vec_IntGrow.exit.i173, %361
  %363 = phi ptr [ %.pre.i170, %.Vec_IntGrow.exit10_crit_edge.i168 ], [ %362, %361 ], [ %350, %Vec_IntGrow.exit.i173 ]
  %364 = load i32, ptr %307, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %307, align 4
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i32, ptr %363, i64 %366
  store i32 %15, ptr %367, align 4
  %368 = load i32, ptr %307, align 4
  %369 = load i32, ptr %2, align 8
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %.Vec_IntGrow.exit10_crit_edge.i175

.Vec_IntGrow.exit10_crit_edge.i175:               ; preds = %Vec_IntPush.exit174
  %.phi.trans.insert.i176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i177 = load ptr, ptr %.phi.trans.insert.i176, align 8
  br label %Vec_IntPush.exit181

371:                                              ; preds = %Vec_IntPush.exit174
  %372 = icmp slt i32 %368, 16
  br i1 %372, label %373, label %381

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not9.i.i179 = icmp eq ptr %375, null
  br i1 %.not9.i.i179, label %378, label %376

376:                                              ; preds = %373
  %377 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %375, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i180

378:                                              ; preds = %373
  %379 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i180

Vec_IntGrow.exit.i180:                            ; preds = %378, %376
  %380 = phi ptr [ %377, %376 ], [ %379, %378 ]
  store ptr %380, ptr %374, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit181

381:                                              ; preds = %371
  %382 = shl nuw nsw i32 %368, 1
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %384 = load ptr, ptr %383, align 8
  %.not9.i9.i178 = icmp eq ptr %384, null
  %385 = zext nneg i32 %382 to i64
  %386 = shl nuw nsw i64 %385, 2
  br i1 %.not9.i9.i178, label %389, label %387

387:                                              ; preds = %381
  %388 = tail call ptr @realloc(ptr noundef nonnull %384, i64 noundef %386) #15
  br label %391

389:                                              ; preds = %381
  %390 = tail call noalias ptr @malloc(i64 noundef %386) #13
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %392, ptr %383, align 8
  store i32 %382, ptr %2, align 8
  br label %Vec_IntPush.exit181

Vec_IntPush.exit181:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i175, %Vec_IntGrow.exit.i180, %391
  %393 = phi ptr [ %.pre.i177, %.Vec_IntGrow.exit10_crit_edge.i175 ], [ %392, %391 ], [ %380, %Vec_IntGrow.exit.i180 ]
  %394 = load i32, ptr %307, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %307, align 4
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i32, ptr %393, i64 %396
  store i32 %20, ptr %397, align 4
  %398 = load i32, ptr %307, align 4
  %399 = load i32, ptr %2, align 8
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %.Vec_IntGrow.exit10_crit_edge.i182

.Vec_IntGrow.exit10_crit_edge.i182:               ; preds = %Vec_IntPush.exit181
  %.phi.trans.insert.i183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i184 = load ptr, ptr %.phi.trans.insert.i183, align 8
  br label %Vec_IntPush.exit188

401:                                              ; preds = %Vec_IntPush.exit181
  %402 = icmp slt i32 %398, 16
  br i1 %402, label %403, label %411

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %405 = load ptr, ptr %404, align 8
  %.not9.i.i186 = icmp eq ptr %405, null
  br i1 %.not9.i.i186, label %408, label %406

406:                                              ; preds = %403
  %407 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %405, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i187

408:                                              ; preds = %403
  %409 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i187

Vec_IntGrow.exit.i187:                            ; preds = %408, %406
  %410 = phi ptr [ %407, %406 ], [ %409, %408 ]
  store ptr %410, ptr %404, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit188

411:                                              ; preds = %401
  %412 = shl nuw nsw i32 %398, 1
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %414 = load ptr, ptr %413, align 8
  %.not9.i9.i185 = icmp eq ptr %414, null
  %415 = zext nneg i32 %412 to i64
  %416 = shl nuw nsw i64 %415, 2
  br i1 %.not9.i9.i185, label %419, label %417

417:                                              ; preds = %411
  %418 = tail call ptr @realloc(ptr noundef nonnull %414, i64 noundef %416) #15
  br label %421

419:                                              ; preds = %411
  %420 = tail call noalias ptr @malloc(i64 noundef %416) #13
  br label %421

421:                                              ; preds = %419, %417
  %422 = phi ptr [ %418, %417 ], [ %420, %419 ]
  store ptr %422, ptr %413, align 8
  store i32 %412, ptr %2, align 8
  br label %Vec_IntPush.exit188

Vec_IntPush.exit188:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i182, %Vec_IntGrow.exit.i187, %421
  %423 = phi ptr [ %.pre.i184, %.Vec_IntGrow.exit10_crit_edge.i182 ], [ %422, %421 ], [ %410, %Vec_IntGrow.exit.i187 ]
  %424 = load i32, ptr %307, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %307, align 4
  br label %426

426:                                              ; preds = %Vec_IntPush.exit160, %Vec_IntPush.exit188, %Vec_IntPush.exit139
  %.sink = phi i32 [ %240, %Vec_IntPush.exit160 ], [ %424, %Vec_IntPush.exit188 ], [ %102, %Vec_IntPush.exit139 ]
  %.sink241 = phi ptr [ %239, %Vec_IntPush.exit160 ], [ %423, %Vec_IntPush.exit188 ], [ %101, %Vec_IntPush.exit139 ]
  %427 = sext i32 %.sink to i64
  %428 = getelementptr inbounds i32, ptr %.sink241, i64 %427
  store i32 %1, ptr %428, align 4
  %429 = getelementptr i8, ptr %2, i64 8
  %.val131 = load ptr, ptr %429, align 8
  %430 = load i32, ptr %.val131, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %.val131, align 4
  br label %432

432:                                              ; preds = %3, %426
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManIffSelect(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  store ptr %12, ptr %11, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %13 = phi ptr [ %9, %.Vec_IntGrow.exit10_crit_edge.i ], [ %12, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %6, align 4
  store i32 0, ptr %13, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %2) #14
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 176
  %.val25 = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %14, i64 616
  %.val26 = load ptr, ptr %16, align 8
  store i32 %.val25, ptr %.val26, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val2834 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val2834, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %Vec_IntPush.exit ]
  %22 = phi ptr [ %38, %25 ], [ %19, %Vec_IntPush.exit ]
  %23 = phi ptr [ %36, %25 ], [ %17, %Vec_IntPush.exit ]
  %24 = getelementptr i8, ptr %23, i64 32
  %.val30 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.val30, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr i8, ptr %22, i64 8
  %.val31.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val31.val, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 616
  %33 = load ptr, ptr %32, align 8
  %sext.i = shl nuw i64 %29, 32
  %34 = ashr exact i64 %sext.i, 30
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store i32 %31, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val28 = load i32, ptr %39, align 4
  %40 = sext i32 %.val28 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph, %25, %Vec_IntPush.exit
  %42 = phi ptr [ %17, %Vec_IntPush.exit ], [ %23, %.lr.ph ], [ %36, %25 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val2937 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val2937, 0
  br i1 %46, label %.lr.ph39, label %.critedge2

.lr.ph39:                                         ; preds = %.critedge, %50
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %50 ], [ 0, %.critedge ]
  %47 = phi ptr [ %61, %50 ], [ %44, %.critedge ]
  %48 = phi ptr [ %59, %50 ], [ %42, %.critedge ]
  %49 = getelementptr i8, ptr %48, i64 32
  %.val32 = load ptr, ptr %49, align 8
  %.not24 = icmp eq ptr %.val32, null
  br i1 %.not24, label %.critedge2, label %50

50:                                               ; preds = %.lr.ph39
  %51 = getelementptr i8, ptr %47, i64 8
  %.val33.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val33.val, i64 %indvars.iv42
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %54
  %.val3.i = load i64, ptr %55, align 4
  %56 = trunc i64 %.val3.i to i32
  %57 = and i32 %56, 536870911
  %58 = sub nsw i32 %53, %57
  tail call void @Gia_ManIffSelect_rec(ptr noundef nonnull %0, i32 noundef %58, ptr noundef nonnull %4)
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val29 = load i32, ptr %62, align 4
  %63 = sext i32 %.val29 to i64
  %64 = icmp slt i64 %indvars.iv.next43, %63
  br i1 %64, label %.lr.ph39, label %.critedge2, !llvm.loop !22

.critedge2:                                       ; preds = %.lr.ph39, %50, %.critedge
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Gia_ManIffTest(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @Gia_ManLutSizeMax(ptr noundef %0) #14
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %11 [
    i32 7, label %20
    i32 10, label %10
  ]

10:                                               ; preds = %7
  br label %20

11:                                               ; preds = %7
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %53

12:                                               ; preds = %3
  %13 = icmp samesign ult i32 %5, 7
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %18 [
    i32 11, label %20
    i32 16, label %17
  ]

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %53

19:                                               ; preds = %12
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %53

20:                                               ; preds = %14, %7, %17, %10
  %.026 = phi i32 [ 3, %10 ], [ 3, %17 ], [ 2, %7 ], [ 2, %14 ]
  %.0 = phi i32 [ 4, %10 ], [ 6, %17 ], [ 4, %7 ], [ 6, %14 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.026, i32 noundef %.0)
  br label %23

23:                                               ; preds = %21, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %29, align 4
  %30 = getelementptr i8, ptr %0, i64 72
  %.val32 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %31, align 4
  %32 = tail call ptr @Tim_ManStart(i32 noundef %.val.val, i32 noundef %.val32.val) #14
  store ptr %32, ptr %4, align 8
  store ptr %32, ptr %24, align 8
  br label %33

33:                                               ; preds = %27, %23
  %34 = phi ptr [ %32, %27 ], [ null, %23 ]
  %35 = phi ptr [ %32, %27 ], [ %25, %23 ]
  %36 = tail call ptr @Gia_ManIffPerform(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %35, i32 noundef %.0, i32 noundef %.026)
  %37 = load ptr, ptr %24, align 8
  %38 = icmp eq ptr %37, %34
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store ptr null, ptr %24, align 8
  br label %40

40:                                               ; preds = %39, %33
  call void @Tim_ManStopP(ptr noundef nonnull %4) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %Vec_IntFreeP.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %.thread.i, label %47

47:                                               ; preds = %44
  call void @free(ptr noundef nonnull %46) #14
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %49, align 8
  %.pre.i = load ptr, ptr %41, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %47, %44
  %50 = phi ptr [ %.pre.i, %47 ], [ %42, %44 ]
  call void @free(ptr noundef nonnull %50) #14
  store ptr null, ptr %41, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %40, %47, %.thread.i
  %51 = call ptr @Gia_ManIffSelect(ptr noundef %36)
  store ptr %51, ptr %41, align 8
  call void @Gia_ManIffStop(ptr noundef %36)
  br i1 %.not, label %53, label %52

52:                                               ; preds = %Vec_IntFreeP.exit
  call void @Gia_ManPrintPackingStats(ptr noundef nonnull %0) #14
  br label %53

53:                                               ; preds = %52, %Vec_IntFreeP.exit, %19, %18, %11
  ret void
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) local_unnamed_addr #5

declare ptr @Tim_ManStart(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @Tim_ManStopP(ptr noundef) local_unnamed_addr #5

declare void @Gia_ManPrintPackingStats(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }

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
