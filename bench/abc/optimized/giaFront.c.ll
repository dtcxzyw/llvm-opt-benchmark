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
define void @Gia_ManFrontTransform(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 180
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #14
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 -1, i64 %5, i1 false)
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %1 ]
  %.val = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
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
  %17 = getelementptr inbounds i32, ptr %6, i64 %14
  %18 = load i32, ptr %17, align 4
  %19 = trunc i64 %indvars.iv to i32
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
  %27 = getelementptr inbounds i32, ptr %6, i64 %14
  %28 = load i32, ptr %27, align 4
  %29 = trunc i64 %indvars.iv to i32
  %30 = sub nsw i32 %29, %28
  %31 = and i32 %30, 536870911
  %32 = zext nneg i32 %31 to i64
  %33 = and i64 %.val34, -2305843007603081216
  %34 = or disjoint i64 %33, %32
  %35 = lshr i64 %.val34, 32
  %36 = and i64 %35, 536870911
  %37 = getelementptr inbounds i32, ptr %6, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 %29, %38
  %40 = and i32 %39, 536870911
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 32
  %43 = or disjoint i64 %42, %34
  store i64 %43, ptr %11, align 4
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %6, i64 %46
  store i32 %29, ptr %47, align 4
  br label %54

48:                                               ; preds = %25
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %6, i64 %51
  %53 = trunc i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4
  br label %54

54:                                               ; preds = %26, %48, %16
  %55 = getelementptr inbounds i8, ptr %11, i64 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCrossCutSimple(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManCreateValueRefs(ptr noundef %0) #15
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %1 ]
  %.035 = phi i32 [ %.1, %37 ], [ 0, %1 ]
  %.01934 = phi i32 [ %.3, %37 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %6, i64 8
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
  br i1 %narrow.i, label %14, label %29

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
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %23, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = icmp eq i32 %26, 0
  %28 = sext i1 %27 to i32
  %spec.select28 = add nsw i32 %spec.select26, %28
  br label %37

29:                                               ; preds = %7
  %.not.i31 = icmp ne i64 %11, 0
  %narrow.i32 = and i1 %.not.i31, %13
  br i1 %narrow.i32, label %30, label %37

30:                                               ; preds = %29
  %31 = sub nsw i64 0, %12
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %6, i64 %31, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  %35 = icmp eq i32 %34, 0
  %36 = sext i1 %35 to i32
  %spec.select27 = add nsw i32 %spec.select, %36
  br label %37

37:                                               ; preds = %14, %30, %29
  %.3 = phi i32 [ %spec.select, %29 ], [ %spec.select27, %30 ], [ %spec.select28, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %3, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %37, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %37 ], [ %.035, %.lr.ph ]
  ret i32 %.0.lcssa
}

declare void @Gia_ManCreateValueRefs(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFront(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Gia_ManCrossCutSimple(ptr noundef %0), !range !7
  tail call void @Gia_ManCreateValueRefs(ptr noundef %0) #15
  %3 = getelementptr i8, ptr %0, i64 24
  %.val122 = load i32, ptr %3, align 8
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val122) #15
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #14
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %5) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i138 = icmp eq ptr %13, null
  br i1 %.not.i138, label %Gia_ManFrontFindNext.exit, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #14
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %13) #15
  br label %Gia_ManFrontFindNext.exit

Gia_ManFrontFindNext.exit:                        ; preds = %14, %Abc_UtilStrsav.exit
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = uitofp i32 %2 to float
  %22 = fmul float %21, 0x3FF19999A0000000
  %23 = fptosi float %22 to i32
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds i8, ptr %4, i64 180
  store i32 %24, ptr %25, align 4
  %26 = sext i32 %24 to i64
  %27 = tail call noalias ptr @calloc(i64 noundef %26, i64 noundef 1) #17
  store i8 1, ptr %27, align 1
  %28 = getelementptr i8, ptr %4, i64 32
  %.val123 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.val123, i64 8
  store i32 0, ptr %29, align 4
  %30 = getelementptr i8, ptr %0, i64 32
  %.val124 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val124, i64 8
  %.val125 = load i32, ptr %31, align 4
  %32 = icmp eq i32 %.val125, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %Gia_ManFrontFindNext.exit
  store i8 0, ptr %27, align 1
  br label %34

34:                                               ; preds = %Gia_ManFrontFindNext.exit, %33
  %35 = load i32, ptr %3, align 8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %34
  %37 = getelementptr inbounds i8, ptr %4, i64 72
  %38 = getelementptr inbounds i8, ptr %4, i64 232
  %39 = getelementptr inbounds i8, ptr %4, i64 64
  br label %41

.critedge.preheader:                              ; preds = %275, %34
  tail call void @free(ptr noundef %27) #15
  %40 = getelementptr i8, ptr %0, i64 16
  %.val137 = load i32, ptr %40, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val137) #15
  ret ptr %4

41:                                               ; preds = %.lr.ph, %275
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %275 ]
  %.0173 = phi i32 [ 0, %.lr.ph ], [ %.1, %275 ]
  %.val120 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %indvars.iv
  %.val130 = load i64, ptr %42, align 4
  %43 = and i64 %.val130, 2684354559
  %narrow.i.not = icmp eq i64 %43, 2684354559
  br i1 %narrow.i.not, label %44, label %112

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %42, i64 8
  %46 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %47 = load i64, ptr %46, align 4
  %48 = or i64 %47, 2684354559
  store i64 %48, ptr %46, align 4
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val.i = load i32, ptr %50, align 4
  %51 = and i32 %.val.i, 536870911
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 32
  %54 = and i64 %48, -2305843004918726657
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %46, align 4
  %56 = load ptr, ptr %39, align 8
  %.val10.i = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %56, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %44
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %56, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

61:                                               ; preds = %44
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i.i.i = icmp eq ptr %65, null
  br i1 %.not9.i.i.i, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8
  store i32 16, ptr %56, align 8
  br label %Gia_ManAppendCi.exit

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds i8, ptr %56, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not9.i9.i.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i.i, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #18
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #14
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8
  store i32 %72, ptr %56, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %81
  %83 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %82, %81 ], [ %70, %Vec_IntGrow.exit.i.i ]
  %84 = ptrtoint ptr %46 to i64
  %85 = ptrtoint ptr %.val10.i to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 12
  %88 = trunc i64 %87 to i32
  %89 = load i32, ptr %57, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %57, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %83, i64 %91
  store i32 %88, ptr %92, align 4
  %.val11.i = load ptr, ptr %28, align 8
  %93 = ptrtoint ptr %.val11.i to i64
  %94 = sub i64 %84, %93
  %95 = sdiv exact i64 %94, 12
  %96 = shl i64 %95, 33
  %97 = ashr exact i64 %96, 33
  %98 = load i32, ptr %25, align 4
  %99 = sext i32 %.0173 to i64
  %100 = getelementptr inbounds i8, ptr %27, i64 %99
  %101 = load i8, ptr %100, align 1
  %.not7.i141 = icmp eq i8 %101, 0
  br i1 %.not7.i141, label %Gia_ManFrontFindNext.exit147, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %Gia_ManAppendCi.exit, %.lr.ph.i142
  %.08.i143 = phi i32 [ %103, %.lr.ph.i142 ], [ %.0173, %Gia_ManAppendCi.exit ]
  %102 = add nsw i32 %.08.i143, 1
  %103 = srem i32 %102, %98
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %27, i64 %104
  %106 = load i8, ptr %105, align 1
  %.not.i144 = icmp eq i8 %106, 0
  br i1 %.not.i144, label %Gia_ManFrontFindNext.exit147, label %.lr.ph.i142, !llvm.loop !8

Gia_ManFrontFindNext.exit147:                     ; preds = %.lr.ph.i142, %Gia_ManAppendCi.exit
  %.lcssa6.i145 = phi i64 [ %99, %Gia_ManAppendCi.exit ], [ %104, %.lr.ph.i142 ]
  %.0.lcssa.i146 = phi i32 [ %.0173, %Gia_ManAppendCi.exit ], [ %103, %.lr.ph.i142 ]
  %107 = getelementptr inbounds i8, ptr %27, i64 %.lcssa6.i145
  store i8 1, ptr %107, align 1
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val11.i, i64 %97, i32 1
  store i32 %.0.lcssa.i146, ptr %108, align 4
  %.val127 = load i32, ptr %45, align 4
  %109 = icmp eq i32 %.val127, 0
  br i1 %109, label %110, label %275

110:                                              ; preds = %Gia_ManFrontFindNext.exit147
  %111 = sext i32 %.0.lcssa.i146 to i64
  br label %.sink.split

112:                                              ; preds = %41
  %113 = and i64 %.val130, 2147483648
  %.not.i148 = icmp eq i64 %113, 0
  %114 = and i64 %.val130, 536870911
  %115 = icmp eq i64 %114, 536870911
  %narrow.i149.not = or i1 %.not.i148, %115
  br i1 %narrow.i149.not, label %206, label %116

116:                                              ; preds = %112
  %117 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %118 = load i64, ptr %117, align 4
  %119 = or i64 %118, 2147483648
  store i64 %119, ptr %117, align 4
  %.val18.i = load ptr, ptr %28, align 8
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %.val18.i to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 12
  %124 = and i64 %123, 536870911
  %125 = and i64 %119, -1073741824
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %117, align 4
  %127 = load ptr, ptr %37, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val.i150 = load i32, ptr %128, align 4
  %129 = and i32 %.val.i150, 536870911
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 32
  %132 = and i64 %126, -2305843005455597569
  %133 = or disjoint i64 %132, %131
  store i64 %133, ptr %117, align 4
  %134 = load ptr, ptr %37, align 8
  %.val19.i = load ptr, ptr %28, align 8
  %135 = ptrtoint ptr %.val19.i to i64
  %136 = sub i64 %120, %135
  %137 = sdiv exact i64 %136, 12
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds i8, ptr %134, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %134, align 8
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i.i151

.Vec_IntGrow.exit10_crit_edge.i.i151:             ; preds = %116
  %.phi.trans.insert.i.i152 = getelementptr inbounds i8, ptr %134, i64 8
  %.pre.i.i153 = load ptr, ptr %.phi.trans.insert.i.i152, align 8
  br label %Vec_IntPush.exit.i

143:                                              ; preds = %116
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %134, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i.i.i156 = icmp eq ptr %147, null
  br i1 %.not9.i.i.i156, label %150, label %148

148:                                              ; preds = %145
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i157

150:                                              ; preds = %145
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i157

Vec_IntGrow.exit.i.i157:                          ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %146, align 8
  store i32 16, ptr %134, align 8
  br label %Vec_IntPush.exit.i

153:                                              ; preds = %143
  %154 = shl nuw nsw i32 %140, 1
  %155 = getelementptr inbounds i8, ptr %134, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not9.i9.i.i155 = icmp eq ptr %156, null
  %157 = zext nneg i32 %154 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i.i155, label %161, label %159

159:                                              ; preds = %153
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #18
  br label %163

161:                                              ; preds = %153
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #14
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %155, align 8
  store i32 %154, ptr %134, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %163, %Vec_IntGrow.exit.i.i157, %.Vec_IntGrow.exit10_crit_edge.i.i151
  %165 = phi ptr [ %.pre.i.i153, %.Vec_IntGrow.exit10_crit_edge.i.i151 ], [ %164, %163 ], [ %152, %Vec_IntGrow.exit.i.i157 ]
  %166 = load i32, ptr %139, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %139, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  store i32 %138, ptr %169, align 4
  %170 = load ptr, ptr %38, align 8
  %.not.i154 = icmp eq ptr %170, null
  br i1 %.not.i154, label %Gia_ManAppendCo.exit, label %171

171:                                              ; preds = %Vec_IntPush.exit.i
  %172 = load i64, ptr %117, align 4
  %173 = and i64 %172, 536870911
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %117, i64 %174
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %4, ptr noundef nonnull %175, ptr noundef nonnull %117) #15
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %171
  %.val20.i = load ptr, ptr %28, align 8
  %176 = ptrtoint ptr %.val20.i to i64
  %177 = sub i64 %120, %176
  %178 = sdiv exact i64 %177, 12
  %179 = shl i64 %178, 33
  %180 = ashr exact i64 %179, 33
  %181 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val20.i, i64 %180
  %.val131 = load i64, ptr %42, align 4
  %182 = and i64 %.val131, 536870911
  %183 = sub nsw i64 %indvars.iv, %182
  %sext = shl i64 %183, 32
  %184 = ashr exact i64 %sext, 32
  %185 = getelementptr inbounds i8, ptr %181, i64 8
  store i32 536870911, ptr %185, align 4
  %186 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val20.i, i64 %184, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = load i64, ptr %181, align 4
  %189 = and i32 %187, 536870911
  %190 = zext nneg i32 %189 to i64
  %191 = and i64 %188, -536870912
  %192 = or disjoint i64 %191, %190
  store i64 %192, ptr %181, align 4
  %.val133 = load i64, ptr %42, align 4
  %193 = and i64 %.val133, 536870912
  %194 = and i64 %192, -536870913
  %195 = or disjoint i64 %194, %193
  store i64 %195, ptr %181, align 4
  %196 = load i64, ptr %42, align 4
  %197 = and i64 %196, 536870911
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %198, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = add i32 %200, -1
  store i32 %201, ptr %199, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %275

203:                                              ; preds = %Gia_ManAppendCo.exit
  %204 = load i32, ptr %186, align 4
  %205 = zext i32 %204 to i64
  br label %.sink.split

206:                                              ; preds = %112
  %207 = getelementptr i8, ptr %42, i64 8
  %208 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %.val132 = load i64, ptr %42, align 4
  %209 = and i64 %.val132, 536870911
  %210 = sub nsw i64 %indvars.iv, %209
  %.val116 = load ptr, ptr %28, align 8
  %sext180 = shl i64 %210, 32
  %211 = ashr exact i64 %sext180, 32
  %212 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %211, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = load i64, ptr %208, align 4
  %215 = and i32 %213, 536870911
  %216 = zext nneg i32 %215 to i64
  %217 = and i64 %214, -536870912
  %218 = or disjoint i64 %217, %216
  store i64 %218, ptr %208, align 4
  %.val134 = load i64, ptr %42, align 4
  %219 = and i64 %.val134, 536870912
  %220 = and i64 %218, -536870913
  %221 = or disjoint i64 %220, %219
  store i64 %221, ptr %208, align 4
  %.val135 = load i64, ptr %42, align 4
  %222 = lshr i64 %.val135, 32
  %223 = and i64 %222, 536870911
  %224 = sub nsw i64 %indvars.iv, %223
  %.val = load ptr, ptr %28, align 8
  %sext181 = shl i64 %224, 32
  %225 = ashr exact i64 %sext181, 32
  %226 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %225, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 536870911
  %229 = zext nneg i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 32
  %231 = and i64 %221, -2305843004918726657
  %232 = or disjoint i64 %230, %231
  store i64 %232, ptr %208, align 4
  %.val136 = load i64, ptr %42, align 4
  %233 = and i64 %.val136, 2305843009213693952
  %234 = and i64 %232, -2305843009213693953
  %235 = or disjoint i64 %234, %233
  store i64 %235, ptr %208, align 4
  %236 = load i32, ptr %25, align 4
  %237 = sext i32 %.0173 to i64
  %238 = getelementptr inbounds i8, ptr %27, i64 %237
  %239 = load i8, ptr %238, align 1
  %.not7.i158 = icmp eq i8 %239, 0
  br i1 %.not7.i158, label %Gia_ManFrontFindNext.exit164, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %206, %.lr.ph.i159
  %.08.i160 = phi i32 [ %241, %.lr.ph.i159 ], [ %.0173, %206 ]
  %240 = add nsw i32 %.08.i160, 1
  %241 = srem i32 %240, %236
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %27, i64 %242
  %244 = load i8, ptr %243, align 1
  %.not.i161 = icmp eq i8 %244, 0
  br i1 %.not.i161, label %Gia_ManFrontFindNext.exit164, label %.lr.ph.i159, !llvm.loop !8

Gia_ManFrontFindNext.exit164:                     ; preds = %.lr.ph.i159, %206
  %.lcssa6.i162 = phi i64 [ %237, %206 ], [ %242, %.lr.ph.i159 ]
  %.0.lcssa.i163 = phi i32 [ %.0173, %206 ], [ %241, %.lr.ph.i159 ]
  %245 = getelementptr inbounds i8, ptr %27, i64 %.lcssa6.i162
  store i8 1, ptr %245, align 1
  %246 = getelementptr inbounds i8, ptr %208, i64 8
  store i32 %.0.lcssa.i163, ptr %246, align 4
  %247 = load i64, ptr %42, align 4
  %248 = and i64 %247, 536870911
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %249, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %Gia_ManFrontFindNext.exit164
  %255 = load i32, ptr %212, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %27, i64 %256
  store i8 0, ptr %257, align 1
  br label %258

258:                                              ; preds = %254, %Gia_ManFrontFindNext.exit164
  %259 = lshr i64 %247, 32
  %260 = and i64 %259, 536870911
  %261 = sub nsw i64 0, %260
  %262 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %261, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %258
  %267 = load i32, ptr %226, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %27, i64 %268
  store i8 0, ptr %269, align 1
  br label %270

270:                                              ; preds = %266, %258
  %.val129 = load i32, ptr %207, align 4
  %271 = icmp eq i32 %.val129, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  %273 = sext i32 %.0.lcssa.i163 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %110, %203, %272
  %.sink185 = phi i64 [ %273, %272 ], [ %205, %203 ], [ %111, %110 ]
  %.1.ph = phi i32 [ %.0.lcssa.i163, %272 ], [ %.0173, %203 ], [ %.0.lcssa.i146, %110 ]
  %274 = getelementptr inbounds i8, ptr %27, i64 %.sink185
  store i8 0, ptr %274, align 1
  br label %275

275:                                              ; preds = %.sink.split, %270, %Gia_ManAppendCo.exit, %Gia_ManFrontFindNext.exit147
  %.1 = phi i32 [ %.0.lcssa.i146, %Gia_ManFrontFindNext.exit147 ], [ %.0173, %Gia_ManAppendCo.exit ], [ %.0.lcssa.i163, %270 ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %276 = load i32, ptr %3, align 8
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next, %277
  br i1 %278, label %41, label %.critedge.preheader, !llvm.loop !9
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #19
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
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
  %34 = getelementptr inbounds i8, ptr %0, i64 40
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
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 88
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
  %67 = getelementptr inbounds i8, ptr %0, i64 88
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
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

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
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 -2147483648}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
