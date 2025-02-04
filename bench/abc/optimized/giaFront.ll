; ModuleID = 'bench/abc/original/giaFront.c.ll'
source_filename = "bench/abc/original/giaFront.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str.3 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1
@str.1 = private unnamed_addr constant [25 x i8] c"Verification successful.\00", align 1
@str.2 = private unnamed_addr constant [21 x i8] c"Verification failed.\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManFrontTransform(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #14
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 -1, i64 %5, i1 false)
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %1 ]
  %.val = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %.val34 = load i64, ptr %11, align 4
  %13 = and i64 %.val34, 2147483648
  %.not.i = icmp ne i64 %13, 0
  %14 = and i64 %.val34, 536870911
  %15 = icmp ne i64 %14, 536870911
  %narrow.i = and i1 %.not.i, %15
  br i1 %narrow.i, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i32, ptr %6, i64 %14
  %18 = load i32, ptr %17, align 4
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = sub nsw i32 %19, %18
  %21 = and i32 %20, 536870911
  %22 = zext nneg i32 %21 to i64
  %23 = and i64 %.val34, -536870912
  %24 = or disjoint i64 %23, %22
  store i64 %24, ptr %11, align 4
  br label %54

25:                                               ; preds = %12
  %.not.i39 = icmp eq i64 %13, 0
  %narrow.i40 = and i1 %.not.i39, %15
  br i1 %narrow.i40, label %26, label %48

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i32, ptr %6, i64 %14
  %28 = load i32, ptr %27, align 4
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = sub nsw i32 %29, %28
  %31 = and i32 %30, 536870911
  %32 = zext nneg i32 %31 to i64
  %33 = and i64 %.val34, -2305843007603081216
  %34 = or disjoint i64 %33, %32
  %35 = lshr i64 %.val34, 32
  %36 = and i64 %35, 536870911
  %37 = getelementptr inbounds nuw i32, ptr %6, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 %29, %38
  %40 = and i32 %39, 536870911
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 32
  %43 = or disjoint i64 %42, %34
  store i64 %43, ptr %11, align 4
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %6, i64 %46
  store i32 %29, ptr %47, align 4
  br label %54

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %6, i64 %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4
  br label %54

54:                                               ; preds = %26, %48, %16
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %8, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.critedge.thread, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %1
  %.not31 = icmp eq ptr %6, null
  br i1 %.not31, label %59, label %.critedge.thread

.critedge.thread:                                 ; preds = %54, %.critedge
  tail call void @free(ptr noundef nonnull %6) #15
  br label %59

59:                                               ; preds = %.critedge, %.critedge.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Gia_ManCrossCutSimple(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManCreateValueRefs(ptr noundef %0) #15
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %1 ]
  %.035 = phi i32 [ %.1, %30 ], [ 0, %1 ]
  %.01934 = phi i32 [ %.3, %30 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 4
  %.not23 = icmp ne i32 %9, 0
  %10 = zext i1 %.not23 to i32
  %spec.select = add nsw i32 %.01934, %10
  %.1 = tail call i32 @llvm.smax.i32(i32 %.035, i32 %spec.select)
  %.val30 = load i64, ptr %6, align 4
  %11 = and i64 %.val30, 2147483648
  %.not.i = icmp eq i64 %11, 0
  %12 = and i64 %.val30, 536870911
  %13 = icmp ne i64 %12, 536870911
  %narrow.i = and i1 %.not.i, %13
  br i1 %narrow.i, label %14, label %23

14:                                               ; preds = %7
  %15 = sub nsw i64 0, %12
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %15, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp eq i32 %18, 0
  %20 = sext i1 %19 to i32
  %spec.select26 = add nsw i32 %spec.select, %20
  %21 = lshr i64 %.val30, 32
  %22 = and i64 %21, 536870911
  br label %.sink.split

23:                                               ; preds = %7
  %.not.i31 = icmp ne i64 %11, 0
  %narrow.i32 = and i1 %.not.i31, %13
  br i1 %narrow.i32, label %.sink.split, label %30

.sink.split:                                      ; preds = %23, %14
  %.sink = phi i64 [ %22, %14 ], [ %12, %23 ]
  %spec.select26.sink = phi i32 [ %spec.select26, %14 ], [ %spec.select, %23 ]
  %24 = sub nsw i64 0, %.sink
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %24, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = icmp eq i32 %27, 0
  %29 = sext i1 %28 to i32
  %spec.select28 = add nsw i32 %spec.select26.sink, %29
  br label %30

30:                                               ; preds = %.sink.split, %23
  %.3 = phi i32 [ %spec.select, %23 ], [ %spec.select28, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %3, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %30, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %30 ], [ %.035, %.lr.ph ]
  ret i32 %.0.lcssa
}

declare void @Gia_ManCreateValueRefs(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFront(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManCreateValueRefs(ptr noundef %0) #15
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %Gia_ManCrossCutSimple.exit

.lr.ph.i:                                         ; preds = %1, %31
  %6 = phi i32 [ %32, %31 ], [ %4, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 0, %1 ]
  %.035.i = phi i32 [ %.1.i, %31 ], [ 0, %1 ]
  %.01934.i = phi i32 [ %.3.i, %31 ], [ 0, %1 ]
  %.val.i = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %Gia_ManCrossCutSimple.exit.loopexit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4
  %.not23.i = icmp ne i32 %10, 0
  %11 = zext i1 %.not23.i to i32
  %spec.select.i = add nsw i32 %.01934.i, %11
  %.1.i = tail call i32 @llvm.smax.i32(i32 %.035.i, i32 %spec.select.i)
  %.val30.i = load i64, ptr %7, align 4
  %12 = and i64 %.val30.i, 2147483648
  %.not.i.i = icmp eq i64 %12, 0
  %13 = and i64 %.val30.i, 536870911
  %14 = icmp ne i64 %13, 536870911
  %narrow.i.i = and i1 %.not.i.i, %14
  br i1 %narrow.i.i, label %15, label %24

15:                                               ; preds = %8
  %16 = sub nsw i64 0, %13
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %16, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = icmp eq i32 %19, 0
  %21 = sext i1 %20 to i32
  %spec.select26.i = add nsw i32 %spec.select.i, %21
  %22 = lshr i64 %.val30.i, 32
  %23 = and i64 %22, 536870911
  br label %.sink.split.i

24:                                               ; preds = %8
  %.not.i31.i = icmp ne i64 %12, 0
  %narrow.i32.i = and i1 %.not.i31.i, %14
  br i1 %narrow.i32.i, label %.sink.split.i, label %31

.sink.split.i:                                    ; preds = %24, %15
  %.sink.i = phi i64 [ %23, %15 ], [ %13, %24 ]
  %spec.select26.sink.i = phi i32 [ %spec.select26.i, %15 ], [ %spec.select.i, %24 ]
  %25 = sub nsw i64 0, %.sink.i
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %25, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4
  %29 = icmp eq i32 %28, 0
  %30 = sext i1 %29 to i32
  %spec.select28.i = add nsw i32 %spec.select26.sink.i, %30
  %.pre = load i32, ptr %3, align 8
  br label %31

31:                                               ; preds = %.sink.split.i, %24
  %32 = phi i32 [ %6, %24 ], [ %.pre, %.sink.split.i ]
  %.3.i = phi i32 [ %spec.select.i, %24 ], [ %spec.select28.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %.lr.ph.i, label %Gia_ManCrossCutSimple.exit.loopexit, !llvm.loop !6

Gia_ManCrossCutSimple.exit.loopexit:              ; preds = %31, %.lr.ph.i
  %.0.lcssa.i.ph = phi i32 [ %.1.i, %31 ], [ %.035.i, %.lr.ph.i ]
  %35 = uitofp nneg i32 %.0.lcssa.i.ph to float
  %36 = fmul float %35, 0x3FF19999A0000000
  %37 = fptosi float %36 to i32
  %38 = add nsw i32 %37, 1
  br label %Gia_ManCrossCutSimple.exit

Gia_ManCrossCutSimple.exit:                       ; preds = %Gia_ManCrossCutSimple.exit.loopexit, %1
  %.0.lcssa.i = phi i32 [ 1, %1 ], [ %38, %Gia_ManCrossCutSimple.exit.loopexit ]
  tail call void @Gia_ManCreateValueRefs(ptr noundef nonnull %0) #15
  %.val122 = load i32, ptr %3, align 8
  %39 = tail call ptr @Gia_ManStart(i32 noundef %.val122) #15
  %40 = load ptr, ptr %0, align 8
  %.not.i138 = icmp eq ptr %40, null
  br i1 %.not.i138, label %Abc_UtilStrsav.exit, label %41

41:                                               ; preds = %Gia_ManCrossCutSimple.exit
  %42 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #16
  %43 = add i64 %42, 1
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #14
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %40) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Gia_ManCrossCutSimple.exit, %41
  %46 = phi ptr [ %44, %41 ], [ null, %Gia_ManCrossCutSimple.exit ]
  store ptr %46, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i139 = icmp eq ptr %48, null
  br i1 %.not.i139, label %Gia_ManFrontFindNext.exit, label %49

49:                                               ; preds = %Abc_UtilStrsav.exit
  %50 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #16
  %51 = add i64 %50, 1
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #14
  %53 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull readonly dereferenceable(1) %48) #15
  br label %Gia_ManFrontFindNext.exit

Gia_ManFrontFindNext.exit:                        ; preds = %49, %Abc_UtilStrsav.exit
  %54 = phi ptr [ %52, %49 ], [ null, %Abc_UtilStrsav.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 180
  store i32 %.0.lcssa.i, ptr %56, align 4
  %57 = sext i32 %.0.lcssa.i to i64
  %58 = tail call noalias ptr @calloc(i64 noundef %57, i64 noundef 1) #17
  store i8 1, ptr %58, align 1
  %59 = getelementptr i8, ptr %39, i64 32
  %.val123 = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val123, i64 8
  store i32 0, ptr %60, align 4
  %.val124 = load ptr, ptr %2, align 8
  %61 = getelementptr i8, ptr %.val124, i64 8
  %.val125 = load i32, ptr %61, align 4
  %62 = icmp eq i32 %.val125, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %Gia_ManFrontFindNext.exit
  store i8 0, ptr %58, align 1
  br label %64

64:                                               ; preds = %Gia_ManFrontFindNext.exit, %63
  %65 = load i32, ptr %3, align 8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 64
  br label %71

.critedge.preheader:                              ; preds = %305, %64
  tail call void @free(ptr noundef %58) #15
  %70 = getelementptr i8, ptr %0, i64 16
  %.val137 = load i32, ptr %70, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %39, i32 noundef %.val137) #15
  ret ptr %39

71:                                               ; preds = %.lr.ph, %305
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %305 ]
  %.0177 = phi i32 [ 0, %.lr.ph ], [ %.1, %305 ]
  %.val120 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val120, i64 %indvars.iv
  %.val130 = load i64, ptr %72, align 4
  %73 = and i64 %.val130, 2684354559
  %narrow.i.not = icmp eq i64 %73, 2684354559
  br i1 %narrow.i.not, label %74, label %142

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %72, i64 8
  %76 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %39)
  %77 = load i64, ptr %76, align 4
  %78 = or i64 %77, 2684354559
  store i64 %78, ptr %76, align 4
  %79 = load ptr, ptr %69, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val.i144 = load i32, ptr %80, align 4
  %81 = and i32 %.val.i144, 536870911
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 32
  %84 = and i64 %78, -2305843004918726657
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %76, align 4
  %86 = load ptr, ptr %69, align 8
  %.val10.i = load ptr, ptr %59, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %86, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %74
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

91:                                               ; preds = %74
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not9.i.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i.i, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

98:                                               ; preds = %93
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %94, align 8
  store i32 16, ptr %86, align 8
  br label %Gia_ManAppendCi.exit

101:                                              ; preds = %91
  %102 = shl nuw nsw i32 %88, 1
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not9.i9.i.i = icmp eq ptr %104, null
  %105 = zext nneg i32 %102 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i9.i.i, label %109, label %107

107:                                              ; preds = %101
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #18
  br label %111

109:                                              ; preds = %101
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #14
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8
  store i32 %102, ptr %86, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %111
  %113 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %112, %111 ], [ %100, %Vec_IntGrow.exit.i.i ]
  %114 = ptrtoint ptr %76 to i64
  %115 = ptrtoint ptr %.val10.i to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 12
  %118 = trunc i64 %117 to i32
  %119 = load i32, ptr %87, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %87, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %113, i64 %121
  store i32 %118, ptr %122, align 4
  %.val11.i = load ptr, ptr %59, align 8
  %123 = ptrtoint ptr %.val11.i to i64
  %124 = sub i64 %114, %123
  %125 = sdiv exact i64 %124, 12
  %126 = shl i64 %125, 33
  %127 = ashr exact i64 %126, 33
  %128 = load i32, ptr %56, align 4
  %129 = sext i32 %.0177 to i64
  %130 = getelementptr inbounds i8, ptr %58, i64 %129
  %131 = load i8, ptr %130, align 1
  %.not7.i145 = icmp eq i8 %131, 0
  br i1 %.not7.i145, label %Gia_ManFrontFindNext.exit151, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %Gia_ManAppendCi.exit, %.lr.ph.i146
  %.08.i147 = phi i32 [ %133, %.lr.ph.i146 ], [ %.0177, %Gia_ManAppendCi.exit ]
  %132 = add nsw i32 %.08.i147, 1
  %133 = srem i32 %132, %128
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %58, i64 %134
  %136 = load i8, ptr %135, align 1
  %.not.i148 = icmp eq i8 %136, 0
  br i1 %.not.i148, label %Gia_ManFrontFindNext.exit151, label %.lr.ph.i146, !llvm.loop !7

Gia_ManFrontFindNext.exit151:                     ; preds = %.lr.ph.i146, %Gia_ManAppendCi.exit
  %.lcssa6.i149 = phi i64 [ %129, %Gia_ManAppendCi.exit ], [ %134, %.lr.ph.i146 ]
  %.0.lcssa.i150 = phi i32 [ %.0177, %Gia_ManAppendCi.exit ], [ %133, %.lr.ph.i146 ]
  %137 = getelementptr inbounds i8, ptr %58, i64 %.lcssa6.i149
  store i8 1, ptr %137, align 1
  %138 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val11.i, i64 %127, i32 1
  store i32 %.0.lcssa.i150, ptr %138, align 4
  %.val127 = load i32, ptr %75, align 4
  %139 = icmp eq i32 %.val127, 0
  br i1 %139, label %140, label %305

140:                                              ; preds = %Gia_ManFrontFindNext.exit151
  %141 = sext i32 %.0.lcssa.i150 to i64
  br label %.sink.split

142:                                              ; preds = %71
  %143 = and i64 %.val130, 2147483648
  %.not.i152 = icmp eq i64 %143, 0
  %144 = and i64 %.val130, 536870911
  %145 = icmp eq i64 %144, 536870911
  %narrow.i153.not = or i1 %.not.i152, %145
  br i1 %narrow.i153.not, label %236, label %146

146:                                              ; preds = %142
  %147 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %39)
  %148 = load i64, ptr %147, align 4
  %149 = or i64 %148, 2147483648
  store i64 %149, ptr %147, align 4
  %.val18.i = load ptr, ptr %59, align 8
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %.val18.i to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 12
  %154 = and i64 %153, 536870911
  %155 = and i64 %149, -1073741824
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %147, align 4
  %157 = load ptr, ptr %67, align 8
  %158 = getelementptr i8, ptr %157, i64 4
  %.val.i154 = load i32, ptr %158, align 4
  %159 = and i32 %.val.i154, 536870911
  %160 = zext nneg i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 32
  %162 = and i64 %156, -2305843005455597569
  %163 = or disjoint i64 %162, %161
  store i64 %163, ptr %147, align 4
  %164 = load ptr, ptr %67, align 8
  %.val19.i = load ptr, ptr %59, align 8
  %165 = ptrtoint ptr %.val19.i to i64
  %166 = sub i64 %150, %165
  %167 = sdiv exact i64 %166, 12
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %164, align 8
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %.Vec_IntGrow.exit10_crit_edge.i.i155

.Vec_IntGrow.exit10_crit_edge.i.i155:             ; preds = %146
  %.phi.trans.insert.i.i156 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.pre.i.i157 = load ptr, ptr %.phi.trans.insert.i.i156, align 8
  br label %Vec_IntPush.exit.i

173:                                              ; preds = %146
  %174 = icmp slt i32 %170, 16
  br i1 %174, label %175, label %183

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not9.i.i.i160 = icmp eq ptr %177, null
  br i1 %.not9.i.i.i160, label %180, label %178

178:                                              ; preds = %175
  %179 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %177, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i161

180:                                              ; preds = %175
  %181 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i161

Vec_IntGrow.exit.i.i161:                          ; preds = %180, %178
  %182 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %182, ptr %176, align 8
  store i32 16, ptr %164, align 8
  br label %Vec_IntPush.exit.i

183:                                              ; preds = %173
  %184 = shl nuw nsw i32 %170, 1
  %185 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not9.i9.i.i159 = icmp eq ptr %186, null
  %187 = zext nneg i32 %184 to i64
  %188 = shl nuw nsw i64 %187, 2
  br i1 %.not9.i9.i.i159, label %191, label %189

189:                                              ; preds = %183
  %190 = tail call ptr @realloc(ptr noundef nonnull %186, i64 noundef %188) #18
  br label %193

191:                                              ; preds = %183
  %192 = tail call noalias ptr @malloc(i64 noundef %188) #14
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %194, ptr %185, align 8
  store i32 %184, ptr %164, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %193, %Vec_IntGrow.exit.i.i161, %.Vec_IntGrow.exit10_crit_edge.i.i155
  %195 = phi ptr [ %.pre.i.i157, %.Vec_IntGrow.exit10_crit_edge.i.i155 ], [ %194, %193 ], [ %182, %Vec_IntGrow.exit.i.i161 ]
  %196 = load i32, ptr %169, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %169, align 4
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  store i32 %168, ptr %199, align 4
  %200 = load ptr, ptr %68, align 8
  %.not.i158 = icmp eq ptr %200, null
  br i1 %.not.i158, label %Gia_ManAppendCo.exit, label %201

201:                                              ; preds = %Vec_IntPush.exit.i
  %202 = load i64, ptr %147, align 4
  %203 = and i64 %202, 536870911
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %147, i64 %204
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %39, ptr noundef nonnull %205, ptr noundef nonnull %147) #15
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %201
  %.val20.i = load ptr, ptr %59, align 8
  %206 = ptrtoint ptr %.val20.i to i64
  %207 = sub i64 %150, %206
  %208 = sdiv exact i64 %207, 12
  %209 = shl i64 %208, 33
  %210 = ashr exact i64 %209, 33
  %211 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val20.i, i64 %210
  %.val131 = load i64, ptr %72, align 4
  %212 = and i64 %.val131, 536870911
  %213 = sub nsw i64 %indvars.iv, %212
  %sext = shl i64 %213, 32
  %214 = ashr exact i64 %sext, 32
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 536870911, ptr %215, align 4
  %216 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val20.i, i64 %214, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = load i64, ptr %211, align 4
  %219 = and i32 %217, 536870911
  %220 = zext nneg i32 %219 to i64
  %221 = and i64 %218, -536870912
  %222 = or disjoint i64 %221, %220
  store i64 %222, ptr %211, align 4
  %.val133 = load i64, ptr %72, align 4
  %223 = and i64 %.val133, 536870912
  %224 = and i64 %222, -536870913
  %225 = or disjoint i64 %224, %223
  store i64 %225, ptr %211, align 4
  %226 = load i64, ptr %72, align 4
  %227 = and i64 %226, 536870911
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %72, i64 %228, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %305

233:                                              ; preds = %Gia_ManAppendCo.exit
  %234 = load i32, ptr %216, align 4
  %235 = zext i32 %234 to i64
  br label %.sink.split

236:                                              ; preds = %142
  %237 = getelementptr i8, ptr %72, i64 8
  %238 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %39)
  %.val132 = load i64, ptr %72, align 4
  %239 = and i64 %.val132, 536870911
  %240 = sub nsw i64 %indvars.iv, %239
  %.val116 = load ptr, ptr %59, align 8
  %sext184 = shl i64 %240, 32
  %241 = ashr exact i64 %sext184, 32
  %242 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %241, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = load i64, ptr %238, align 4
  %245 = and i32 %243, 536870911
  %246 = zext nneg i32 %245 to i64
  %247 = and i64 %244, -536870912
  %248 = or disjoint i64 %247, %246
  store i64 %248, ptr %238, align 4
  %.val134 = load i64, ptr %72, align 4
  %249 = and i64 %.val134, 536870912
  %250 = and i64 %248, -536870913
  %251 = or disjoint i64 %250, %249
  store i64 %251, ptr %238, align 4
  %.val135 = load i64, ptr %72, align 4
  %252 = lshr i64 %.val135, 32
  %253 = and i64 %252, 536870911
  %254 = sub nsw i64 %indvars.iv, %253
  %.val = load ptr, ptr %59, align 8
  %sext185 = shl i64 %254, 32
  %255 = ashr exact i64 %sext185, 32
  %256 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %255, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 536870911
  %259 = zext nneg i32 %258 to i64
  %260 = shl nuw nsw i64 %259, 32
  %261 = and i64 %251, -2305843004918726657
  %262 = or disjoint i64 %260, %261
  store i64 %262, ptr %238, align 4
  %.val136 = load i64, ptr %72, align 4
  %263 = and i64 %.val136, 2305843009213693952
  %264 = and i64 %262, -2305843009213693953
  %265 = or disjoint i64 %264, %263
  store i64 %265, ptr %238, align 4
  %266 = load i32, ptr %56, align 4
  %267 = sext i32 %.0177 to i64
  %268 = getelementptr inbounds i8, ptr %58, i64 %267
  %269 = load i8, ptr %268, align 1
  %.not7.i162 = icmp eq i8 %269, 0
  br i1 %.not7.i162, label %Gia_ManFrontFindNext.exit168, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %236, %.lr.ph.i163
  %.08.i164 = phi i32 [ %271, %.lr.ph.i163 ], [ %.0177, %236 ]
  %270 = add nsw i32 %.08.i164, 1
  %271 = srem i32 %270, %266
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %58, i64 %272
  %274 = load i8, ptr %273, align 1
  %.not.i165 = icmp eq i8 %274, 0
  br i1 %.not.i165, label %Gia_ManFrontFindNext.exit168, label %.lr.ph.i163, !llvm.loop !7

Gia_ManFrontFindNext.exit168:                     ; preds = %.lr.ph.i163, %236
  %.lcssa6.i166 = phi i64 [ %267, %236 ], [ %272, %.lr.ph.i163 ]
  %.0.lcssa.i167 = phi i32 [ %.0177, %236 ], [ %271, %.lr.ph.i163 ]
  %275 = getelementptr inbounds i8, ptr %58, i64 %.lcssa6.i166
  store i8 1, ptr %275, align 1
  %276 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i32 %.0.lcssa.i167, ptr %276, align 4
  %277 = load i64, ptr %72, align 4
  %278 = and i64 %277, 536870911
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %72, i64 %279, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %Gia_ManFrontFindNext.exit168
  %285 = load i32, ptr %242, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %58, i64 %286
  store i8 0, ptr %287, align 1
  br label %288

288:                                              ; preds = %284, %Gia_ManFrontFindNext.exit168
  %289 = lshr i64 %277, 32
  %290 = and i64 %289, 536870911
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %72, i64 %291, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %288
  %297 = load i32, ptr %256, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %58, i64 %298
  store i8 0, ptr %299, align 1
  br label %300

300:                                              ; preds = %296, %288
  %.val129 = load i32, ptr %237, align 4
  %301 = icmp eq i32 %.val129, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %300
  %303 = sext i32 %.0.lcssa.i167 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %140, %233, %302
  %.sink189 = phi i64 [ %303, %302 ], [ %235, %233 ], [ %141, %140 ]
  %.1.ph = phi i32 [ %.0.lcssa.i167, %302 ], [ %.0177, %233 ], [ %.0.lcssa.i150, %140 ]
  %304 = getelementptr inbounds i8, ptr %58, i64 %.sink189
  store i8 0, ptr %304, align 1
  br label %305

305:                                              ; preds = %.sink.split, %300, %Gia_ManAppendCo.exit, %Gia_ManFrontFindNext.exit151
  %.1 = phi i32 [ %.0.lcssa.i150, %Gia_ManFrontFindNext.exit151 ], [ %.0177, %Gia_ManAppendCo.exit ], [ %.0.lcssa.i167, %300 ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %306 = load i32, ptr %3, align 8
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv.next, %307
  br i1 %308, label %71, label %.critedge.preheader, !llvm.loop !8
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #19
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #18
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #14
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #18
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #18
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #14
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManFrontTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManFront(ptr noundef %0)
  tail call void @Gia_ManFrontTransform(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 12
  %bcmp = tail call i32 @bcmp(ptr %4, ptr %6, i64 %10)
  %.not = icmp eq i32 %bcmp, 0
  %str.1.str.2 = select i1 %.not, ptr @str.1, ptr @str.2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.str.2)
  tail call void @Gia_ManStop(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { cold noreturn nounwind }

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
