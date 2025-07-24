; ModuleID = 'bench/abc/original/wlcSim.ll'
source_filename = "bench/abc/original/wlcSim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [53 x i8] c"Replaced %d dangling internal bits with constant 0.\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define void @Wlc_NtkDeleteSim(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val22 = load i32, ptr %2, align 4, !tbaa !3
  %3 = icmp sgt i32 %.val22, 0
  br i1 %3, label %.preheader.lr.ph, label %.critedge.i

.preheader.lr.ph:                                 ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1519.pre = load ptr, ptr %4, align 8, !tbaa !9
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.val35 = phi i32 [ %.val22, %.preheader.lr.ph ], [ %.val, %.critedge ]
  %.val1531 = phi ptr [ %.val1519.pre, %.preheader.lr.ph ], [ %.val1532, %.critedge ]
  %.val1519 = phi ptr [ %.val1519.pre, %.preheader.lr.ph ], [ %.val151929, %.critedge ]
  %indvars.iv26 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next27, %.critedge ]
  %5 = getelementptr inbounds nuw ptr, ptr %.val1519, i64 %indvars.iv26
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %6, i64 4
  %.val1720 = load i32, ptr %7, align 4, !tbaa !11
  %8 = icmp sgt i32 %.val1720, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %14
  %.val1533 = phi ptr [ %.val15, %14 ], [ %.val1531, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %.preheader ]
  %9 = phi ptr [ %16, %14 ], [ %6, %.preheader ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val18 = load ptr, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw ptr, ptr %.val18, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %12) #11
  %.val15.pre = load ptr, ptr %4, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %13, %.lr.ph
  %.val15 = phi ptr [ %.val15.pre, %13 ], [ %.val1533, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw ptr, ptr %.val15, i64 %indvars.iv26
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr i8, ptr %16, i64 4
  %.val17 = load i32, ptr %17, align 4, !tbaa !11
  %18 = sext i32 %.val17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !14

.critedge.loopexit:                               ; preds = %14
  %.val.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ %.val35, %.preheader ]
  %.val1532 = phi ptr [ %.val15, %.critedge.loopexit ], [ %.val1531, %.preheader ]
  %.val151929 = phi ptr [ %.val15, %.critedge.loopexit ], [ %.val1519, %.preheader ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next27, %20
  br i1 %21, label %.preheader, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.critedge
  %22 = icmp sgt i32 %.val, 0
  br i1 %22, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %23 = getelementptr i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %31, %.lr.ph.i
  %.val14.i = phi i32 [ %.val, %.lr.ph.i ], [ %.val.i, %31 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.val8.i = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #11
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %30, %27
  tail call void @free(ptr noundef nonnull %26) #11
  %.val.pre.i = load i32, ptr %2, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %Vec_PtrFree.exit.i, %24
  %.val.i = phi i32 [ %.val14.i, %24 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = sext i32 %.val.i to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %24, label %.critedge.i, !llvm.loop !17

.critedge.i:                                      ; preds = %31, %1, %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %.not.i9.i = icmp eq ptr %35, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %36

36:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %35) #11
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %36
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkSimulate(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Wlc_NtkBitBlast(ptr noundef %0, ptr noundef null) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Vec_WrdFreeP.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %14, label %.thread.i

.thread.i:                                        ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %.thread.i, %9
  %15 = phi ptr [ %12, %.thread.i ], [ %7, %9 ]
  tail call void @free(ptr noundef nonnull %15) #11
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %4, %14
  %16 = getelementptr i8, ptr %5, i64 24
  %.val = load i32, ptr %16, align 8, !tbaa !23
  %17 = mul nsw i32 %.val, %2
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %19 = add i32 %17, -1
  %or.cond.i.i = icmp ult i32 %19, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %17
  store i32 %spec.store.select.i.i, ptr %18, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %20

20:                                               ; preds = %Vec_WrdFreeP.exit
  %21 = sext i32 %spec.store.select.i.i to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #12
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WrdFreeP.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Vec_WrdFreeP.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !20
  store i32 %17, ptr %25, align 4, !tbaa !44
  %27 = sext i32 %17 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %28, i1 false)
  store ptr %18, ptr %6, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 816
  store i32 %2, ptr %29, align 8, !tbaa !46
  %30 = getelementptr i8, ptr %1, i64 4
  %.val116 = load i32, ptr %30, align 4, !tbaa !47
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %32 = add i32 %.val116, -1
  %or.cond.i = icmp ult i32 %32, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val116
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %33, align 4, !tbaa !11
  store i32 %spec.store.select.i, ptr %31, align 8, !tbaa !48
  %.not.i138 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i138, label %Vec_PtrAlloc.exit, label %34

34:                                               ; preds = %Vec_WrdStart.exit
  %35 = sext i32 %spec.store.select.i to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #12
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Vec_WrdStart.exit, %34
  %38 = phi ptr [ %37, %34 ], [ null, %Vec_WrdStart.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !13
  %40 = icmp sgt i32 %.val116, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %41 = getelementptr i8, ptr %1, i64 8
  %42 = getelementptr i8, ptr %0, i64 640
  %43 = mul nsw i32 %3, %2
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit148
  %indvars.iv245 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next246, %Vec_PtrPush.exit148 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit148 ]
  %46 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %115, %Vec_PtrPush.exit148 ]
  %.val119 = load ptr, ptr %41, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i32, ptr %.val119, i64 %indvars.iv245
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %.val123 = load ptr, ptr %42, align 8, !tbaa !51
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val123, i64 %49
  %51 = getelementptr i8, ptr %50, i64 8
  %.val125 = load i32, ptr %51, align 8, !tbaa !56
  %52 = getelementptr i8, ptr %50, i64 12
  %.val126 = load i32, ptr %52, align 4, !tbaa !58
  %53 = sub nsw i32 %.val125, %.val126
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %56 = tail call i32 @llvm.umax.i32(i32 %54, i32 7)
  %spec.store.select.i140 = add nuw nsw i32 %56, 1
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %57, align 4, !tbaa !11
  store i32 %spec.store.select.i140, ptr %55, align 8, !tbaa !48
  %58 = zext nneg i32 %spec.store.select.i140 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #12
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %45, %Vec_PtrPush.exit
  %63 = phi i32 [ %spec.store.select.i140, %45 ], [ %87, %Vec_PtrPush.exit ]
  %64 = phi i32 [ 0, %45 ], [ %90, %Vec_PtrPush.exit ]
  %.0100193 = phi i32 [ 0, %45 ], [ %93, %Vec_PtrPush.exit ]
  %65 = tail call noalias ptr @calloc(i64 noundef %44, i64 noundef 8) #13
  %66 = icmp eq i32 %64, %63
  br i1 %66, label %67, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %62
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

67:                                               ; preds = %62
  %68 = icmp slt i32 %63, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %61, align 8, !tbaa !13
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %70, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %61, align 8, !tbaa !13
  store i32 16, ptr %55, align 8, !tbaa !48
  br label %Vec_PtrPush.exit

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %63, 1
  %78 = load ptr, ptr %61, align 8, !tbaa !13
  %.not9.i10.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i10.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #14
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #12
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %61, align 8, !tbaa !13
  store i32 %77, ptr %55, align 8, !tbaa !48
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %85
  %87 = phi i32 [ %63, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %77, %85 ], [ 16, %Vec_PtrGrow.exit.i ]
  %88 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %86, %85 ], [ %75, %Vec_PtrGrow.exit.i ]
  %89 = load i32, ptr %57, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %57, align 4, !tbaa !11
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  store ptr %65, ptr %92, align 8, !tbaa !10
  %93 = add nuw i32 %.0100193, 1
  %exitcond.not = icmp eq i32 %.0100193, %54
  br i1 %exitcond.not, label %94, label %62, !llvm.loop !59

94:                                               ; preds = %Vec_PtrPush.exit
  %95 = trunc nsw i64 %indvars.iv to i32
  %96 = icmp eq i32 %46, %95
  br i1 %96, label %97, label %.Vec_PtrGrow.exit11_crit_edge.i142

.Vec_PtrGrow.exit11_crit_edge.i142:               ; preds = %94
  %.pre.i144 = load ptr, ptr %39, align 8, !tbaa !13
  br label %Vec_PtrPush.exit148

97:                                               ; preds = %94
  %98 = icmp samesign ult i64 %indvars.iv, 16
  %99 = load ptr, ptr %39, align 8, !tbaa !13
  %.not9.i.i146 = icmp eq ptr %99, null
  br i1 %98, label %100, label %106

100:                                              ; preds = %97
  br i1 %.not9.i.i146, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %99, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i147

103:                                              ; preds = %100
  %104 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i147

Vec_PtrGrow.exit.i147:                            ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %39, align 8, !tbaa !13
  br label %Vec_PtrPush.exit148

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i146, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %107) #14
  br label %112

110:                                              ; preds = %106
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #12
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %39, align 8, !tbaa !13
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %114 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit148

Vec_PtrPush.exit148:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i142, %Vec_PtrGrow.exit.i147, %112
  %115 = phi i32 [ %46, %.Vec_PtrGrow.exit11_crit_edge.i142 ], [ %114, %112 ], [ 16, %Vec_PtrGrow.exit.i147 ]
  %116 = phi ptr [ %.pre.i144, %.Vec_PtrGrow.exit11_crit_edge.i142 ], [ %113, %112 ], [ %105, %Vec_PtrGrow.exit.i147 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv
  store ptr %55, ptr %117, align 8, !tbaa !10
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %.val117 = load i32, ptr %30, align 4, !tbaa !47
  %118 = sext i32 %.val117 to i64
  %119 = icmp slt i64 %indvars.iv.next246, %118
  br i1 %119, label %45, label %..critedge_crit_edge, !llvm.loop !60

..critedge_crit_edge:                             ; preds = %Vec_PtrPush.exit148
  %120 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %120, ptr %33, align 4, !tbaa !11
  store i32 %115, ptr %31, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %Vec_PtrAlloc.exit
  %121 = tail call i64 @Gia_ManRandomW(i32 noundef 1) #11
  %122 = icmp sgt i32 %3, 0
  br i1 %122, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.critedge
  %123 = getelementptr i8, ptr %5, i64 32
  %124 = getelementptr i8, ptr %5, i64 16
  %125 = getelementptr i8, ptr %5, i64 64
  %126 = getelementptr i8, ptr %5, i64 72
  %127 = getelementptr i8, ptr %1, i64 8
  %128 = getelementptr i8, ptr %0, i64 640
  %129 = getelementptr i8, ptr %0, i64 760
  %130 = getelementptr i8, ptr %0, i64 776
  %131 = icmp sgt i32 %2, 0
  %132 = zext i32 %2 to i64
  %133 = shl nuw nsw i64 %132, 3
  %wide.trip.count288 = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %307
  %indvars.iv285 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next286, %307 ]
  %.0104232 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1105.lcssa, %307 ]
  %134 = trunc nuw nsw i64 %indvars.iv285 to i32
  %135 = mul i32 %2, %134
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = load i32, ptr %16, align 8, !tbaa !23
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %.lr.ph199, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %Wlc_ObjSimAnd.exit, %.preheader
  %.val118 = load i32, ptr %30, align 4, !tbaa !47
  %140 = icmp sgt i32 %.val118, 0
  br i1 %140, label %.lr.ph224, label %.critedge4

.lr.ph224:                                        ; preds = %.critedge2.preheader
  %.val120 = load ptr, ptr %127, align 8, !tbaa !49
  %.val124 = load ptr, ptr %128, align 8, !tbaa !51
  %.val121 = load ptr, ptr %129, align 8, !tbaa !49
  %.val122 = load ptr, ptr %130, align 8, !tbaa !49
  %.val137 = load ptr, ptr %39, align 8, !tbaa !9
  br i1 %131, label %.split.us.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %.lr.ph224
  %wide.trip.count260 = zext nneg i32 %.val118 to i64
  br label %.split

.split.us.us.preheader:                           ; preds = %.lr.ph224
  %141 = trunc i64 %indvars.iv285 to i32
  %142 = mul i32 %2, %141
  %143 = zext i32 %142 to i64
  %wide.trip.count283 = zext nneg i32 %.val118 to i64
  br label %.split.us.us

.split.us.us:                                     ; preds = %.split.us.us.preheader, %.split210.us.us
  %indvars.iv280 = phi i64 [ 0, %.split.us.us.preheader ], [ %indvars.iv.next281, %.split210.us.us ]
  %.1105222.us = phi i32 [ %.0104232, %.split.us.us.preheader ], [ %.3.us.us, %.split210.us.us ]
  %144 = getelementptr inbounds nuw i32, ptr %.val120, i64 %indvars.iv280
  %145 = load i32, ptr %144, align 4, !tbaa !50
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val124, i64 %146
  %148 = getelementptr i8, ptr %147, i64 8
  %.val127.us = load i32, ptr %148, align 8, !tbaa !56
  %149 = getelementptr i8, ptr %147, i64 12
  %.val128.us = load i32, ptr %149, align 4, !tbaa !58
  %150 = getelementptr inbounds i32, ptr %.val121, i64 %146
  %151 = load i32, ptr %150, align 4, !tbaa !50
  %152 = getelementptr inbounds nuw ptr, ptr %.val137, i64 %indvars.iv280
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = getelementptr i8, ptr %153, i64 8
  %.val2.i.us = load ptr, ptr %154, align 8, !tbaa !13
  %155 = sext i32 %151 to i64
  %156 = sub i32 %.val128.us, %.val127.us
  %smax = tail call i32 @llvm.abs.i32(i32 %156, i1 false)
  %157 = add nuw i32 %smax, 1
  %wide.trip.count278 = zext i32 %157 to i64
  %invariant.gep302 = getelementptr i32, ptr %.val122, i64 %155
  br label %158

158:                                              ; preds = %.loopexit.us.us, %.split.us.us
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %.loopexit.us.us ], [ 0, %.split.us.us ]
  %.2106204.us.us = phi i32 [ %.3.us.us, %.loopexit.us.us ], [ %.1105222.us, %.split.us.us ]
  %gep303 = getelementptr i32, ptr %invariant.gep302, i64 %indvars.iv275
  %159 = load i32, ptr %gep303, align 4, !tbaa !50
  %160 = getelementptr inbounds nuw ptr, ptr %.val2.i.us, i64 %indvars.iv275
  %161 = load ptr, ptr %160, align 8, !tbaa !10
  %162 = icmp eq i32 %159, -1
  br i1 %162, label %.lr.ph203.us.us.preheader, label %.lr.ph201.us.us

.lr.ph201.us.us:                                  ; preds = %158
  %163 = ashr i32 %159, 1
  %.val131.us.us = load i32, ptr %29, align 8, !tbaa !46
  %.val132.us.us = load ptr, ptr %6, align 8, !tbaa !45
  %164 = getelementptr i8, ptr %.val132.us.us, i64 8
  %.val132.val.us.us = load ptr, ptr %164, align 8, !tbaa !20
  %165 = mul nsw i32 %.val131.us.us, %163
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %.val132.val.us.us, i64 %166
  %168 = and i32 %159, 1
  %.not111.us.us = icmp eq i32 %168, 0
  %invariant.gep300 = getelementptr inbounds nuw i64, ptr %161, i64 %143
  br i1 %.not111.us.us, label %.lr.ph201.split.us.us.us, label %.lr.ph201.split.us208.us

.lr.ph201.split.us208.us:                         ; preds = %.lr.ph201.us.us, %.lr.ph201.split.us208.us
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.lr.ph201.split.us208.us ], [ 0, %.lr.ph201.us.us ]
  %169 = getelementptr inbounds nuw i64, ptr %167, i64 %indvars.iv262
  %170 = load i64, ptr %169, align 8, !tbaa !61
  %171 = xor i64 %170, -1
  %gep299 = getelementptr inbounds nuw i64, ptr %invariant.gep300, i64 %indvars.iv262
  store i64 %171, ptr %gep299, align 8, !tbaa !61
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %132
  br i1 %exitcond266.not, label %.loopexit.us.us, label %.lr.ph201.split.us208.us, !llvm.loop !62

.lr.ph203.us.us.preheader:                        ; preds = %158
  %172 = add nsw i32 %.2106204.us.us, 1
  %scevgep = getelementptr i8, ptr %161, i64 %137
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %133, i1 false), !tbaa !61
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.lr.ph201.split.us208.us, %.lr.ph201.split.us.us.us, %.lr.ph203.us.us.preheader
  %.3.us.us = phi i32 [ %172, %.lr.ph203.us.us.preheader ], [ %.2106204.us.us, %.lr.ph201.split.us.us.us ], [ %.2106204.us.us, %.lr.ph201.split.us208.us ]
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %.split210.us.us, label %158, !llvm.loop !63

.lr.ph201.split.us.us.us:                         ; preds = %.lr.ph201.us.us, %.lr.ph201.split.us.us.us
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.lr.ph201.split.us.us.us ], [ 0, %.lr.ph201.us.us ]
  %173 = getelementptr inbounds nuw i64, ptr %167, i64 %indvars.iv267
  %174 = load i64, ptr %173, align 8, !tbaa !61
  %gep301 = getelementptr inbounds nuw i64, ptr %invariant.gep300, i64 %indvars.iv267
  store i64 %174, ptr %gep301, align 8, !tbaa !61
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %132
  br i1 %exitcond271.not, label %.loopexit.us.us, label %.lr.ph201.split.us.us.us, !llvm.loop !65

.split210.us.us:                                  ; preds = %.loopexit.us.us
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %.critedge4, label %.split.us.us, !llvm.loop !66

.lr.ph199:                                        ; preds = %.preheader, %Wlc_ObjSimAnd.exit
  %175 = phi i32 [ %285, %Wlc_ObjSimAnd.exit ], [ %138, %.preheader ]
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %Wlc_ObjSimAnd.exit ], [ 1, %.preheader ]
  %.val129 = load ptr, ptr %123, align 8, !tbaa !67
  %176 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val129, i64 %indvars.iv250
  %.val130 = load i64, ptr %176, align 4
  %177 = and i64 %.val130, 2147483648
  %.not.i149 = icmp eq i64 %177, 0
  %178 = and i64 %.val130, 536870911
  %179 = icmp ne i64 %178, 536870911
  %narrow.i = and i1 %.not.i149, %179
  br i1 %narrow.i, label %180, label %230

180:                                              ; preds = %.lr.ph199
  %.val56.i = load i32, ptr %29, align 8, !tbaa !46
  %.val57.i = load ptr, ptr %6, align 8, !tbaa !45
  %181 = getelementptr i8, ptr %.val57.i, i64 8
  %.val57.val.i = load ptr, ptr %181, align 8, !tbaa !20
  %182 = trunc nuw nsw i64 %indvars.iv250 to i32
  %183 = mul nsw i32 %.val56.i, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %.val57.val.i, i64 %184
  %186 = trunc i64 %.val130 to i32
  %187 = and i32 %186, 536870911
  %188 = sub nsw i32 %182, %187
  %189 = mul nsw i32 %.val56.i, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %.val57.val.i, i64 %190
  %192 = lshr i64 %.val130, 32
  %193 = trunc nuw i64 %192 to i32
  %194 = and i32 %193, 536870911
  %195 = sub nsw i32 %182, %194
  %196 = mul nsw i32 %.val56.i, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %.val57.val.i, i64 %197
  %199 = and i32 %186, 536870912
  %.not.i150 = icmp eq i32 %199, 0
  %200 = and i64 %.val130, 2305843009213693952
  %.not55.i = icmp eq i64 %200, 0
  %201 = icmp sgt i32 %.val56.i, 0
  br i1 %.not.i150, label %216, label %202

202:                                              ; preds = %180
  br i1 %.not55.i, label %.preheader73.i, label %.preheader75.i

.preheader75.i:                                   ; preds = %202
  br i1 %201, label %.lr.ph.preheader.i, label %Wlc_ObjSimAnd.exit

.lr.ph.preheader.i:                               ; preds = %.preheader75.i
  %wide.trip.count.i = zext nneg i32 %.val56.i to i64
  br label %.lr.ph.i

.preheader73.i:                                   ; preds = %202
  br i1 %201, label %.lr.ph79.preheader.i, label %Wlc_ObjSimAnd.exit

.lr.ph79.preheader.i:                             ; preds = %.preheader73.i
  %wide.trip.count91.i = zext nneg i32 %.val56.i to i64
  br label %.lr.ph79.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %203 = getelementptr inbounds nuw i64, ptr %191, i64 %indvars.iv.i
  %204 = load i64, ptr %203, align 8, !tbaa !61
  %205 = getelementptr inbounds nuw i64, ptr %198, i64 %indvars.iv.i
  %206 = load i64, ptr %205, align 8, !tbaa !61
  %.demorgan.i = or i64 %206, %204
  %207 = xor i64 %.demorgan.i, -1
  %208 = getelementptr inbounds nuw i64, ptr %185, i64 %indvars.iv.i
  store i64 %207, ptr %208, align 8, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_ObjSimAnd.exit, label %.lr.ph.i, !llvm.loop !68

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next89.i, %.lr.ph79.i ]
  %209 = getelementptr inbounds nuw i64, ptr %191, i64 %indvars.iv88.i
  %210 = load i64, ptr %209, align 8, !tbaa !61
  %211 = xor i64 %210, -1
  %212 = getelementptr inbounds nuw i64, ptr %198, i64 %indvars.iv88.i
  %213 = load i64, ptr %212, align 8, !tbaa !61
  %214 = and i64 %213, %211
  %215 = getelementptr inbounds nuw i64, ptr %185, i64 %indvars.iv88.i
  store i64 %214, ptr %215, align 8, !tbaa !61
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %Wlc_ObjSimAnd.exit, label %.lr.ph79.i, !llvm.loop !69

216:                                              ; preds = %180
  br i1 %.not55.i, label %.preheader.i, label %.preheader71.i

.preheader71.i:                                   ; preds = %216
  br i1 %201, label %.lr.ph81.preheader.i, label %Wlc_ObjSimAnd.exit

.lr.ph81.preheader.i:                             ; preds = %.preheader71.i
  %wide.trip.count96.i = zext nneg i32 %.val56.i to i64
  br label %.lr.ph81.i

.preheader.i:                                     ; preds = %216
  br i1 %201, label %.lr.ph83.preheader.i, label %Wlc_ObjSimAnd.exit

.lr.ph83.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count101.i = zext nneg i32 %.val56.i to i64
  br label %.lr.ph83.i

.lr.ph81.i:                                       ; preds = %.lr.ph81.i, %.lr.ph81.preheader.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph81.preheader.i ], [ %indvars.iv.next94.i, %.lr.ph81.i ]
  %217 = getelementptr inbounds nuw i64, ptr %191, i64 %indvars.iv93.i
  %218 = load i64, ptr %217, align 8, !tbaa !61
  %219 = getelementptr inbounds nuw i64, ptr %198, i64 %indvars.iv93.i
  %220 = load i64, ptr %219, align 8, !tbaa !61
  %221 = xor i64 %220, -1
  %222 = and i64 %218, %221
  %223 = getelementptr inbounds nuw i64, ptr %185, i64 %indvars.iv93.i
  store i64 %222, ptr %223, align 8, !tbaa !61
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %Wlc_ObjSimAnd.exit, label %.lr.ph81.i, !llvm.loop !70

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %.lr.ph83.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph83.preheader.i ], [ %indvars.iv.next99.i, %.lr.ph83.i ]
  %224 = getelementptr inbounds nuw i64, ptr %191, i64 %indvars.iv98.i
  %225 = load i64, ptr %224, align 8, !tbaa !61
  %226 = getelementptr inbounds nuw i64, ptr %198, i64 %indvars.iv98.i
  %227 = load i64, ptr %226, align 8, !tbaa !61
  %228 = and i64 %227, %225
  %229 = getelementptr inbounds nuw i64, ptr %185, i64 %indvars.iv98.i
  store i64 %228, ptr %229, align 8, !tbaa !61
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %Wlc_ObjSimAnd.exit, label %.lr.ph83.i, !llvm.loop !71

230:                                              ; preds = %.lr.ph199
  %.not.i151 = icmp ne i64 %177, 0
  %narrow.i152 = and i1 %.not.i151, %179
  br i1 %narrow.i152, label %231, label %252

231:                                              ; preds = %230
  %.val21.i = load i32, ptr %29, align 8, !tbaa !46
  %.val22.i = load ptr, ptr %6, align 8, !tbaa !45
  %232 = getelementptr i8, ptr %.val22.i, i64 8
  %.val22.val.i = load ptr, ptr %232, align 8, !tbaa !20
  %233 = trunc nuw nsw i64 %indvars.iv250 to i32
  %234 = mul nsw i32 %.val21.i, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %.val22.val.i, i64 %235
  %237 = trunc i64 %.val130 to i32
  %238 = and i32 %237, 536870911
  %239 = sub nsw i32 %233, %238
  %240 = mul nsw i32 %.val21.i, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i64, ptr %.val22.val.i, i64 %241
  %243 = and i32 %237, 536870912
  %.not.i154 = icmp eq i32 %243, 0
  %244 = icmp sgt i32 %.val21.i, 0
  br i1 %.not.i154, label %.preheader.i161, label %.preheader27.i

.preheader27.i:                                   ; preds = %231
  br i1 %244, label %.lr.ph.preheader.i155, label %Wlc_ObjSimAnd.exit

.lr.ph.preheader.i155:                            ; preds = %.preheader27.i
  %wide.trip.count.i156 = zext nneg i32 %.val21.i to i64
  br label %.lr.ph.i157

.preheader.i161:                                  ; preds = %231
  br i1 %244, label %.lr.ph31.preheader.i, label %Wlc_ObjSimAnd.exit

.lr.ph31.preheader.i:                             ; preds = %.preheader.i161
  %wide.trip.count37.i = zext nneg i32 %.val21.i to i64
  br label %.lr.ph31.i

.lr.ph.i157:                                      ; preds = %.lr.ph.i157, %.lr.ph.preheader.i155
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.preheader.i155 ], [ %indvars.iv.next.i159, %.lr.ph.i157 ]
  %245 = getelementptr inbounds nuw i64, ptr %242, i64 %indvars.iv.i158
  %246 = load i64, ptr %245, align 8, !tbaa !61
  %247 = xor i64 %246, -1
  %248 = getelementptr inbounds nuw i64, ptr %236, i64 %indvars.iv.i158
  store i64 %247, ptr %248, align 8, !tbaa !61
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %wide.trip.count.i156
  br i1 %exitcond.not.i160, label %Wlc_ObjSimAnd.exit, label %.lr.ph.i157, !llvm.loop !72

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph31.preheader.i ], [ %indvars.iv.next35.i, %.lr.ph31.i ]
  %249 = getelementptr inbounds nuw i64, ptr %242, i64 %indvars.iv34.i
  %250 = load i64, ptr %249, align 8, !tbaa !61
  %251 = getelementptr inbounds nuw i64, ptr %236, i64 %indvars.iv34.i
  store i64 %250, ptr %251, align 8, !tbaa !61
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %Wlc_ObjSimAnd.exit, label %.lr.ph31.i, !llvm.loop !73

252:                                              ; preds = %230
  %253 = and i64 %.val130, 2684354559
  %narrow.i.not.i = icmp eq i64 %253, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Wlc_ObjSimAnd.exit

Gia_ObjIsPi.exit:                                 ; preds = %252
  %254 = lshr i64 %.val130, 32
  %255 = trunc nuw i64 %254 to i32
  %256 = and i32 %255, 536870911
  %.val4.i = load i32, ptr %124, align 8, !tbaa !74
  %.val5.i = load ptr, ptr %125, align 8, !tbaa !75
  %257 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %257, align 4, !tbaa !47
  %258 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not182 = icmp slt i32 %256, %258
  %.val.i162 = load i32, ptr %29, align 8, !tbaa !46
  %.val6.i = load ptr, ptr %6, align 8, !tbaa !45
  %259 = getelementptr i8, ptr %.val6.i, i64 8
  %.val6.val.i = load ptr, ptr %259, align 8, !tbaa !20
  %260 = trunc nuw nsw i64 %indvars.iv250 to i32
  %261 = mul nsw i32 %.val.i162, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %.val6.val.i, i64 %262
  br i1 %.not182, label %264, label %Gia_ObjIsRo.exit

264:                                              ; preds = %Gia_ObjIsPi.exit
  %265 = icmp sgt i32 %.val.i162, 0
  br i1 %265, label %.lr.ph.i163, label %Wlc_ObjSimAnd.exit

.lr.ph.i163:                                      ; preds = %264, %.lr.ph.i163
  %indvars.iv.i164 = phi i64 [ %indvars.iv.next.i165, %.lr.ph.i163 ], [ 0, %264 ]
  %266 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #11
  %267 = getelementptr inbounds nuw i64, ptr %263, i64 %indvars.iv.i164
  store i64 %266, ptr %267, align 8, !tbaa !61
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %268 = load i32, ptr %29, align 8, !tbaa !46
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next.i165, %269
  br i1 %270, label %.lr.ph.i163, label %Wlc_ObjSimAnd.exit.loopexit241, !llvm.loop !76

Gia_ObjIsRo.exit:                                 ; preds = %Gia_ObjIsPi.exit
  %.val4.i.i.i = load ptr, ptr %126, align 8, !tbaa !77
  %271 = getelementptr i8, ptr %.val4.i.i.i, i64 4
  %.val4.val.i.i.i = load i32, ptr %271, align 4, !tbaa !47
  %272 = add i32 %.val4.val.i.i.i, %256
  %273 = sub i32 %272, %.val5.val.i
  %274 = getelementptr i8, ptr %.val4.i.i.i, i64 8
  %.val7.val.i.i.i = load ptr, ptr %274, align 8, !tbaa !49
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i32, ptr %.val7.val.i.i.i, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !50
  %278 = mul nsw i32 %277, %.val.i162
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %.val6.val.i, i64 %279
  %281 = icmp sgt i32 %.val.i162, 0
  br i1 %281, label %.lr.ph.preheader.i171, label %Wlc_ObjSimAnd.exit

.lr.ph.preheader.i171:                            ; preds = %Gia_ObjIsRo.exit
  %wide.trip.count.i172 = zext nneg i32 %.val.i162 to i64
  br label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %.lr.ph.i173, %.lr.ph.preheader.i171
  %indvars.iv.i174 = phi i64 [ 0, %.lr.ph.preheader.i171 ], [ %indvars.iv.next.i175, %.lr.ph.i173 ]
  %282 = getelementptr inbounds nuw i64, ptr %280, i64 %indvars.iv.i174
  %283 = load i64, ptr %282, align 8, !tbaa !61
  %284 = getelementptr inbounds nuw i64, ptr %263, i64 %indvars.iv.i174
  store i64 %283, ptr %284, align 8, !tbaa !61
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, %wide.trip.count.i172
  br i1 %exitcond.not.i176, label %Wlc_ObjSimAnd.exit, label %.lr.ph.i173, !llvm.loop !78

Wlc_ObjSimAnd.exit.loopexit241:                   ; preds = %.lr.ph.i163
  %.pre = load i32, ptr %16, align 8, !tbaa !23
  br label %Wlc_ObjSimAnd.exit

Wlc_ObjSimAnd.exit:                               ; preds = %.lr.ph.i173, %.lr.ph.i157, %.lr.ph31.i, %.lr.ph.i, %.lr.ph79.i, %.lr.ph81.i, %.lr.ph83.i, %Wlc_ObjSimAnd.exit.loopexit241, %252, %Gia_ObjIsRo.exit, %264, %.preheader.i161, %.preheader27.i, %.preheader.i, %.preheader71.i, %.preheader73.i, %.preheader75.i
  %285 = phi i32 [ %.pre, %Wlc_ObjSimAnd.exit.loopexit241 ], [ %175, %252 ], [ %175, %Gia_ObjIsRo.exit ], [ %175, %264 ], [ %175, %.preheader.i161 ], [ %175, %.preheader27.i ], [ %175, %.preheader.i ], [ %175, %.preheader71.i ], [ %175, %.preheader73.i ], [ %175, %.preheader75.i ], [ %175, %.lr.ph83.i ], [ %175, %.lr.ph81.i ], [ %175, %.lr.ph79.i ], [ %175, %.lr.ph.i ], [ %175, %.lr.ph31.i ], [ %175, %.lr.ph.i157 ], [ %175, %.lr.ph.i173 ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next251, %286
  br i1 %287, label %.lr.ph199, label %.critedge2.preheader, !llvm.loop !79

.split:                                           ; preds = %.split.preheader, %.split210.split
  %indvars.iv257 = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next258, %.split210.split ]
  %.1105222 = phi i32 [ %.0104232, %.split.preheader ], [ %.3, %.split210.split ]
  %288 = getelementptr inbounds nuw i32, ptr %.val120, i64 %indvars.iv257
  %289 = load i32, ptr %288, align 4, !tbaa !50
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val124, i64 %290
  %292 = getelementptr i8, ptr %291, i64 8
  %.val127 = load i32, ptr %292, align 8, !tbaa !56
  %293 = getelementptr i8, ptr %291, i64 12
  %.val128 = load i32, ptr %293, align 4, !tbaa !58
  %294 = sub nsw i32 %.val127, %.val128
  %295 = tail call i32 @llvm.abs.i32(i32 %294, i1 true)
  %296 = getelementptr inbounds i32, ptr %.val121, i64 %290
  %297 = load i32, ptr %296, align 4, !tbaa !50
  %298 = sext i32 %297 to i64
  %299 = add nuw i32 %295, 1
  %wide.trip.count = zext i32 %299 to i64
  %invariant.gep = getelementptr i32, ptr %.val122, i64 %298
  br label %.loopexit185

.loopexit185:                                     ; preds = %.split, %.loopexit185
  %indvars.iv253 = phi i64 [ 0, %.split ], [ %indvars.iv.next254, %.loopexit185 ]
  %.2106204 = phi i32 [ %.1105222, %.split ], [ %.3, %.loopexit185 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv253
  %300 = load i32, ptr %gep, align 4, !tbaa !50
  %301 = icmp eq i32 %300, -1
  %302 = zext i1 %301 to i32
  %.3 = add nsw i32 %.2106204, %302
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count
  br i1 %exitcond256.not, label %.split210.split, label %.loopexit185, !llvm.loop !80

.split210.split:                                  ; preds = %.loopexit185
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %.critedge4, label %.split, !llvm.loop !81

.critedge4:                                       ; preds = %.split210.split, %.split210.us.us, %.critedge2.preheader
  %.1105.lcssa = phi i32 [ %.0104232, %.critedge2.preheader ], [ %.3.us.us, %.split210.us.us ], [ %.3, %.split210.split ]
  %303 = icmp eq i64 %indvars.iv285, 0
  %304 = icmp ne i32 %.1105.lcssa, 0
  %or.cond = select i1 %303, i1 %304, i1 false
  br i1 %or.cond, label %305, label %307

305:                                              ; preds = %.critedge4
  %306 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.1105.lcssa)
  br label %307

307:                                              ; preds = %.critedge4, %305
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %._crit_edge, label %.preheader, !llvm.loop !82

._crit_edge:                                      ; preds = %307, %.critedge
  %308 = load ptr, ptr %6, align 8, !tbaa !18
  %309 = icmp eq ptr %308, null
  br i1 %309, label %Vec_WrdFreeP.exit179, label %310

310:                                              ; preds = %._crit_edge
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !20
  %.not.i177 = icmp eq ptr %312, null
  br i1 %.not.i177, label %315, label %.thread.i178

.thread.i178:                                     ; preds = %310
  tail call void @free(ptr noundef nonnull %312) #11
  %313 = load ptr, ptr %6, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr null, ptr %314, align 8, !tbaa !20
  br label %315

315:                                              ; preds = %.thread.i178, %310
  %316 = phi ptr [ %313, %.thread.i178 ], [ %308, %310 ]
  tail call void @free(ptr noundef nonnull %316) #11
  store ptr null, ptr %6, align 8, !tbaa !18
  br label %Vec_WrdFreeP.exit179

Vec_WrdFreeP.exit179:                             ; preds = %._crit_edge, %315
  store i32 0, ptr %29, align 8, !tbaa !46
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #11
  ret ptr %31
}

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Wlc_NtkSimulatePrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader36.lr.ph, label %._crit_edge46

.preheader36.lr.ph:                               ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = getelementptr i8, ptr %1, i64 4
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 640
  %11 = getelementptr i8, ptr %2, i64 8
  br i1 %7, label %.preheader36.us, label %.preheader36

.preheader36.us:                                  ; preds = %.preheader36.lr.ph, %._crit_edge.us
  %.045.us = phi i32 [ %47, %._crit_edge.us ], [ 0, %.preheader36.lr.ph ]
  %.02444.us = phi i32 [ %43, %._crit_edge.us ], [ 0, %.preheader36.lr.ph ]
  br label %.preheader35.us

12:                                               ; preds = %.critedge.us
  %13 = add nuw nsw i32 %.02343.us, 1
  %exitcond52.not = icmp eq i32 %13, %3
  br i1 %exitcond52.not, label %._crit_edge.us, label %.preheader35.us, !llvm.loop !83

.critedge.us:                                     ; preds = %25, %.preheader.us
  %14 = add i32 %.241.us, 1
  %putchar28.us = tail call i32 @putchar(i32 10)
  %exitcond51.not = icmp eq i32 %14, %43
  br i1 %exitcond51.not, label %12, label %.preheader.us, !llvm.loop !84

15:                                               ; preds = %.lr.ph.us, %25
  %indvars.iv48 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next49, %25 ]
  %.val30.us = load ptr, ptr %9, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i32, ptr %.val30.us, i64 %indvars.iv48
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %.val31.us = load ptr, ptr %10, align 8, !tbaa !51
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val31.us, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %.val32.us = load i32, ptr %20, align 8, !tbaa !56
  %21 = getelementptr i8, ptr %19, i64 12
  %.val33.us = load i32, ptr %21, align 4, !tbaa !58
  %22 = sub i32 %.val33.us, %.val32.us
  %smax = tail call i32 @llvm.abs.i32(i32 %22, i1 false)
  %23 = add nuw i32 %smax, 1
  %24 = zext i32 %23 to i64
  br label %28

25:                                               ; preds = %28
  %putchar29.us = tail call i32 @putchar(i32 32)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %.val.us = load i32, ptr %8, align 4, !tbaa !47
  %26 = sext i32 %.val.us to i64
  %27 = icmp slt i64 %indvars.iv.next49, %26
  br i1 %27, label %15, label %.critedge.us, !llvm.loop !85

28:                                               ; preds = %28, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ %24, %15 ]
  %29 = trunc nuw i64 %indvars.iv to i32
  %.025.us = add i64 %indvars.iv, 4294967295
  %.val34.us = load ptr, ptr %11, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw ptr, ptr %.val34.us, i64 %indvars.iv48
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr i8, ptr %31, i64 8
  %.val2.i.us = load ptr, ptr %32, align 8, !tbaa !13
  %33 = and i64 %.025.us, 4294967295
  %34 = getelementptr inbounds nuw ptr, ptr %.val2.i.us, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds i32, ptr %35, i64 %45
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = lshr i32 %37, %46
  %39 = and i32 %38, 1
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %39)
  %41 = icmp sgt i32 %29, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %41, label %28, label %25, !llvm.loop !86

.preheader.us:                                    ; preds = %.preheader35.us, %.critedge.us
  %.241.us = phi i32 [ %.142.us, %.preheader35.us ], [ %14, %.critedge.us ]
  %.val38.us = load i32, ptr %8, align 4, !tbaa !47
  %42 = icmp sgt i32 %.val38.us, 0
  br i1 %42, label %.lr.ph.us, label %.critedge.us

.preheader35.us:                                  ; preds = %.preheader36.us, %12
  %.02343.us = phi i32 [ 0, %.preheader36.us ], [ %13, %12 ]
  %.142.us = phi i32 [ %.02444.us, %.preheader36.us ], [ %43, %12 ]
  %43 = add i32 %.142.us, 64
  br label %.preheader.us

.lr.ph.us:                                        ; preds = %.preheader.us
  %44 = ashr i32 %.241.us, 5
  %45 = sext i32 %44 to i64
  %46 = and i32 %.241.us, 31
  br label %15

._crit_edge.us:                                   ; preds = %12
  %47 = add nuw nsw i32 %.045.us, 1
  %putchar.us = tail call i32 @putchar(i32 10)
  %exitcond53.not = icmp eq i32 %47, %4
  br i1 %exitcond53.not, label %._crit_edge46, label %.preheader36.us, !llvm.loop !87

.preheader36:                                     ; preds = %.preheader36.lr.ph, %.preheader36
  %.045 = phi i32 [ %48, %.preheader36 ], [ 0, %.preheader36.lr.ph ]
  %48 = add nuw nsw i32 %.045, 1
  %putchar = tail call i32 @putchar(i32 10)
  %exitcond.not = icmp eq i32 %48, %4
  br i1 %exitcond.not, label %._crit_edge46, label %.preheader36, !llvm.loop !88

._crit_edge46:                                    ; preds = %.preheader36, %._crit_edge.us, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkSimulateTest(ptr noundef %0) local_unnamed_addr #0 {
Vec_IntFree.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 16, ptr %1, align 8, !tbaa !89
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !49
  store i32 1, ptr %3, align 4, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %5, align 4, !tbaa !50
  store i32 3, ptr %2, align 4, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %6, align 4, !tbaa !50
  %7 = tail call ptr @Wlc_NtkSimulate(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2, i32 noundef 2)
  tail call void @Wlc_NtkSimulatePrint(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %7, i32 noundef 2, i32 noundef 2)
  tail call void @Wlc_NtkDeleteSim(ptr noundef %7)
  tail call void @free(ptr noundef nonnull %3) #11
  tail call void @free(ptr noundef nonnull %1) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !5, i64 4}
!12 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!13 = !{!12, !8, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Vec_Wrd_t_", !8, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !22, i64 8}
!22 = !{!"p1 long", !8, i64 0}
!23 = !{!24, !5, i64 24}
!24 = !{!"Gia_Man_t_", !25, i64 0, !25, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !26, i64 32, !27, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !28, i64 64, !28, i64 72, !29, i64 80, !29, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !29, i64 128, !27, i64 144, !27, i64 152, !28, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !27, i64 184, !30, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !5, i64 224, !5, i64 228, !27, i64 232, !5, i64 240, !28, i64 248, !28, i64 256, !28, i64 264, !31, i64 272, !31, i64 280, !28, i64 288, !8, i64 296, !28, i64 304, !28, i64 312, !25, i64 320, !28, i64 328, !28, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !32, i64 368, !32, i64 376, !33, i64 384, !29, i64 392, !29, i64 408, !28, i64 424, !28, i64 432, !28, i64 440, !28, i64 448, !28, i64 456, !28, i64 464, !28, i64 472, !28, i64 480, !28, i64 488, !28, i64 496, !28, i64 504, !25, i64 512, !34, i64 520, !35, i64 528, !36, i64 536, !36, i64 544, !28, i64 552, !28, i64 560, !28, i64 568, !28, i64 576, !28, i64 584, !5, i64 592, !37, i64 596, !37, i64 600, !28, i64 608, !27, i64 616, !5, i64 624, !33, i64 632, !33, i64 640, !33, i64 648, !28, i64 656, !28, i64 664, !28, i64 672, !28, i64 680, !28, i64 688, !28, i64 696, !28, i64 704, !28, i64 712, !38, i64 720, !36, i64 728, !8, i64 736, !8, i64 744, !39, i64 752, !39, i64 760, !8, i64 768, !27, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !19, i64 832, !19, i64 840, !19, i64 848, !19, i64 856, !28, i64 864, !28, i64 872, !28, i64 880, !40, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !28, i64 912, !5, i64 920, !5, i64 924, !28, i64 928, !28, i64 936, !33, i64 944, !19, i64 952, !28, i64 960, !28, i64 968, !5, i64 976, !5, i64 980, !19, i64 984, !29, i64 992, !29, i64 1008, !29, i64 1024, !41, i64 1040, !42, i64 1048, !42, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !42, i64 1080, !28, i64 1088, !28, i64 1096, !28, i64 1104, !33, i64 1112}
!25 = !{!"p1 omnipotent char", !8, i64 0}
!26 = !{!"p1 _ZTS10Gia_Obj_t_", !8, i64 0}
!27 = !{!"p1 int", !8, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!29 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !27, i64 8}
!30 = !{!"p1 _ZTS10Gia_Rpr_t_", !8, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wec_t_", !8, i64 0}
!32 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!33 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!34 = !{!"p1 _ZTS10Gia_Plc_t_", !8, i64 0}
!35 = !{!"p1 _ZTS10Gia_Man_t_", !8, i64 0}
!36 = !{!"p1 _ZTS10Vec_Flt_t_", !8, i64 0}
!37 = !{!"float", !6, i64 0}
!38 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!"p1 _ZTS10Vec_Bit_t_", !8, i64 0}
!41 = !{!"p1 _ZTS10Gia_Dat_t_", !8, i64 0}
!42 = !{!"p1 _ZTS10Vec_Str_t_", !8, i64 0}
!43 = !{!21, !5, i64 0}
!44 = !{!21, !5, i64 4}
!45 = !{!24, !19, i64 832}
!46 = !{!24, !5, i64 816}
!47 = !{!29, !5, i64 4}
!48 = !{!12, !5, i64 0}
!49 = !{!29, !27, i64 8}
!50 = !{!5, !5, i64 0}
!51 = !{!52, !53, i64 640}
!52 = !{!"Wlc_Ntk_t_", !25, i64 0, !25, i64 8, !29, i64 16, !29, i64 32, !29, i64 48, !29, i64 64, !29, i64 80, !29, i64 96, !28, i64 112, !28, i64 120, !25, i64 128, !6, i64 136, !6, i64 376, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !5, i64 632, !53, i64 640, !5, i64 648, !5, i64 652, !54, i64 656, !54, i64 664, !33, i64 672, !19, i64 680, !55, i64 688, !29, i64 696, !29, i64 712, !5, i64 728, !29, i64 736, !29, i64 752, !29, i64 768, !29, i64 784, !29, i64 800, !29, i64 816}
!53 = !{!"p1 _ZTS10Wlc_Obj_t_", !8, i64 0}
!54 = !{!"p1 _ZTS11Mem_Flex_t_", !8, i64 0}
!55 = !{!"p1 _ZTS10Abc_Nam_t_", !8, i64 0}
!56 = !{!57, !5, i64 8}
!57 = !{!"Wlc_Obj_t_", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16}
!58 = !{!57, !5, i64 12}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = !{!39, !39, i64 0}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15, !64}
!64 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!65 = distinct !{!65, !15, !64}
!66 = distinct !{!66, !15, !64}
!67 = !{!24, !26, i64 32}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = !{!24, !5, i64 16}
!75 = !{!24, !28, i64 64}
!76 = distinct !{!76, !15}
!77 = !{!24, !28, i64 72}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15, !64}
!88 = distinct !{!88, !15}
!89 = !{!29, !5, i64 0}
