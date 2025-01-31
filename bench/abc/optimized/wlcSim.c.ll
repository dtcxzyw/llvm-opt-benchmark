; ModuleID = 'bench/abc/original/wlcSim.c.ll'
source_filename = "bench/abc/original/wlcSim.c.ll"
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
  %.val22 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val22, 0
  br i1 %3, label %.preheader.lr.ph, label %.critedge.i

.preheader.lr.ph:                                 ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1519.pre = load ptr, ptr %4, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.val35 = phi i32 [ %.val22, %.preheader.lr.ph ], [ %.val, %.critedge ]
  %.val1531 = phi ptr [ %.val1519.pre, %.preheader.lr.ph ], [ %.val1532, %.critedge ]
  %.val1519 = phi ptr [ %.val1519.pre, %.preheader.lr.ph ], [ %.val151929, %.critedge ]
  %indvars.iv26 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next27, %.critedge ]
  %5 = getelementptr inbounds nuw ptr, ptr %.val1519, i64 %indvars.iv26
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val1720 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val1720, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %14
  %.val1533 = phi ptr [ %.val15, %14 ], [ %.val1531, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %.preheader ]
  %9 = phi ptr [ %16, %14 ], [ %6, %.preheader ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val18 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val18, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %12) #11
  %.val15.pre = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %.lr.ph
  %.val15 = phi ptr [ %.val15.pre, %13 ], [ %.val1533, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw ptr, ptr %.val15, i64 %indvars.iv26
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val17 = load i32, ptr %17, align 4
  %18 = sext i32 %.val17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !4

.critedge.loopexit:                               ; preds = %14
  %.val.pre = load i32, ptr %2, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ %.val35, %.preheader ]
  %.val1532 = phi ptr [ %.val15, %.critedge.loopexit ], [ %.val1531, %.preheader ]
  %.val151929 = phi ptr [ %.val15, %.critedge.loopexit ], [ %.val1519, %.preheader ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next27, %20
  br i1 %21, label %.preheader, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge
  %22 = icmp sgt i32 %.val, 0
  br i1 %22, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %23 = getelementptr i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %31, %.lr.ph.i
  %.val14.i = phi i32 [ %.val, %.lr.ph.i ], [ %.val.i, %31 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.val8.i = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #11
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %30, %27
  tail call void @free(ptr noundef nonnull %26) #11
  %.val.pre.i = load i32, ptr %2, align 4
  br label %31

31:                                               ; preds = %Vec_PtrFree.exit.i, %24
  %.val.i = phi i32 [ %.val14.i, %24 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = sext i32 %.val.i to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %24, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %31, %1, %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
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
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Vec_WrdFreeP.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.thread.i, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #11
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %14, align 8
  %.pre.i = load ptr, ptr %6, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_WrdFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %12, %9
  %15 = phi ptr [ %.pre.i, %12 ], [ %7, %9 ]
  tail call void @free(ptr noundef nonnull %15) #11
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %4, %12, %.thread.i
  %16 = getelementptr i8, ptr %5, i64 24
  %.val = load i32, ptr %16, align 8
  %17 = mul nsw i32 %.val, %2
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %19 = add i32 %17, -1
  %or.cond.i.i = icmp ult i32 %19, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %17
  store i32 %spec.store.select.i.i, ptr %18, align 8
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
  store ptr %24, ptr %26, align 8
  store i32 %17, ptr %25, align 4
  %27 = sext i32 %17 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %28, i1 false)
  store ptr %18, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 816
  store i32 %2, ptr %29, align 8
  %30 = getelementptr i8, ptr %1, i64 4
  %.val116 = load i32, ptr %30, align 4
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %32 = add i32 %.val116, -1
  %or.cond.i = icmp ult i32 %32, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val116
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %33, align 4
  store i32 %spec.store.select.i, ptr %31, align 8
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
  store ptr %38, ptr %39, align 8
  %40 = icmp sgt i32 %.val116, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %41 = getelementptr i8, ptr %1, i64 8
  %42 = getelementptr i8, ptr %0, i64 640
  %43 = mul nsw i32 %3, %2
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit149 ]
  %.val119 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val119, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %.val123 = load ptr, ptr %42, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val123, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  %.val125 = load i32, ptr %50, align 8
  %51 = getelementptr i8, ptr %49, i64 12
  %.val126 = load i32, ptr %51, align 4
  %52 = sub nsw i32 %.val125, %.val126
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %55 = tail call i32 @llvm.umax.i32(i32 %53, i32 7)
  %spec.store.select.i140 = add nuw i32 %55, 1
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %56, align 4
  store i32 %spec.store.select.i140, ptr %54, align 8
  %57 = zext nneg i32 %spec.store.select.i140 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #12
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %45, %Vec_PtrPush.exit
  %.0100190 = phi i32 [ 0, %45 ], [ %91, %Vec_PtrPush.exit ]
  %62 = tail call noalias ptr @calloc(i64 noundef %44, i64 noundef 8) #13
  %63 = load i32, ptr %56, align 4
  %64 = load i32, ptr %54, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %61
  %.pre.i142 = load ptr, ptr %60, align 8
  br label %Vec_PtrPush.exit

66:                                               ; preds = %61
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %60, align 8
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %69, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

72:                                               ; preds = %68
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %60, align 8
  store i32 16, ptr %54, align 8
  br label %Vec_PtrPush.exit

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %63, 1
  %77 = load ptr, ptr %60, align 8
  %.not9.i10.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 3
  br i1 %.not9.i10.i, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #14
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #12
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %60, align 8
  store i32 %76, ptr %54, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i142, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %85, %84 ], [ %74, %Vec_PtrGrow.exit.i ]
  %87 = load i32, ptr %56, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %56, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  store ptr %62, ptr %90, align 8
  %91 = add nuw i32 %.0100190, 1
  %exitcond.not = icmp eq i32 %.0100190, %53
  br i1 %exitcond.not, label %92, label %61, !llvm.loop !8

92:                                               ; preds = %Vec_PtrPush.exit
  %93 = load i32, ptr %33, align 4
  %94 = load i32, ptr %31, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_PtrGrow.exit11_crit_edge.i143

.Vec_PtrGrow.exit11_crit_edge.i143:               ; preds = %92
  %.pre.i145 = load ptr, ptr %39, align 8
  br label %Vec_PtrPush.exit149

96:                                               ; preds = %92
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %39, align 8
  %.not9.i.i147 = icmp eq ptr %99, null
  br i1 %.not9.i.i147, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %99, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i148

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i148

Vec_PtrGrow.exit.i148:                            ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_PtrPush.exit149

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %93, 1
  %107 = load ptr, ptr %39, align 8
  %.not9.i10.i146 = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  %109 = shl nuw nsw i64 %108, 3
  br i1 %.not9.i10.i146, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #14
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #12
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %39, align 8
  store i32 %106, ptr %31, align 8
  br label %Vec_PtrPush.exit149

Vec_PtrPush.exit149:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i143, %Vec_PtrGrow.exit.i148, %114
  %116 = phi ptr [ %.pre.i145, %.Vec_PtrGrow.exit11_crit_edge.i143 ], [ %115, %114 ], [ %104, %Vec_PtrGrow.exit.i148 ]
  %117 = add nsw i32 %93, 1
  store i32 %117, ptr %33, align 4
  %118 = sext i32 %93 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr %54, ptr %119, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val117 = load i32, ptr %30, align 4
  %120 = sext i32 %.val117 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %45, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %Vec_PtrPush.exit149, %Vec_PtrAlloc.exit
  %122 = tail call i64 @Gia_ManRandomW(i32 noundef 1) #11
  %123 = icmp sgt i32 %3, 0
  br i1 %123, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.critedge
  %124 = getelementptr i8, ptr %5, i64 32
  %125 = getelementptr i8, ptr %5, i64 16
  %126 = getelementptr i8, ptr %5, i64 64
  %127 = getelementptr i8, ptr %5, i64 72
  %128 = getelementptr i8, ptr %1, i64 8
  %129 = getelementptr i8, ptr %0, i64 640
  %130 = getelementptr i8, ptr %0, i64 760
  %131 = getelementptr i8, ptr %0, i64 776
  %132 = icmp sgt i32 %2, 0
  %133 = zext i32 %2 to i64
  %134 = shl nuw nsw i64 %133, 3
  %wide.trip.count303 = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %332
  %indvars.iv300 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next301, %332 ]
  %.0104224 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1105.lcssa, %332 ]
  %135 = trunc nuw nsw i64 %indvars.iv300 to i32
  %136 = mul i32 %2, %135
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = load i32, ptr %16, align 8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %.lr.ph194, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %Wlc_ObjSimAnd.exit, %.preheader
  %.val118219 = load i32, ptr %30, align 4
  %141 = icmp sgt i32 %.val118219, 0
  br i1 %141, label %.lr.ph222, label %.critedge4

.lr.ph222:                                        ; preds = %.critedge2.preheader
  %.val137 = load ptr, ptr %39, align 8
  br i1 %132, label %.split.us.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %.lr.ph222
  %.val120.pre = load ptr, ptr %128, align 8
  %.val124.pre = load ptr, ptr %129, align 8
  %.val121.pre = load ptr, ptr %130, align 8
  %.val122 = load ptr, ptr %131, align 8
  %142 = zext nneg i32 %.val118219 to i64
  br label %.split.split

.split.us.us.preheader:                           ; preds = %.lr.ph222
  %143 = trunc i64 %indvars.iv300 to i32
  %144 = mul i32 %2, %143
  %145 = zext i32 %144 to i64
  br label %.split.us.us.split.us.preheader

.split.us.us.split.us.preheader:                  ; preds = %.split205.us.us, %.split.us.us.preheader
  %indvars.iv297 = phi i64 [ 0, %.split.us.us.preheader ], [ %indvars.iv.next298, %.split205.us.us ]
  %.1105220.us = phi i32 [ %.0104224, %.split.us.us.preheader ], [ %.3.us.us.us, %.split205.us.us ]
  %146 = getelementptr inbounds nuw ptr, ptr %.val137, i64 %indvars.iv297
  %.val121.us = load ptr, ptr %130, align 8
  %.val120.us = load ptr, ptr %128, align 8
  %147 = getelementptr inbounds nuw i32, ptr %.val120.us, i64 %indvars.iv297
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %.val121.us, i64 %149
  %151 = load i32, ptr %150, align 4
  %.val124.us = load ptr, ptr %129, align 8
  %152 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val124.us, i64 %149
  %153 = getelementptr i8, ptr %152, i64 8
  %.val127.us = load i32, ptr %153, align 8
  %154 = getelementptr i8, ptr %152, i64 12
  %.val128.us = load i32, ptr %154, align 4
  %155 = sext i32 %151 to i64
  %156 = sub i32 %.val128.us, %.val127.us
  %smax294 = tail call i32 @llvm.abs.i32(i32 %156, i1 false)
  %157 = add nuw i32 %smax294, 1
  %wide.trip.count295 = zext i32 %157 to i64
  br label %.split.us.us.split.us

.split.us.us.split.us:                            ; preds = %.split.us.us.split.us.preheader, %..loopexit182_crit_edge.us.us.us
  %indvars.iv291 = phi i64 [ 0, %.split.us.us.split.us.preheader ], [ %indvars.iv.next292, %..loopexit182_crit_edge.us.us.us ]
  %.2106199.us.us.us = phi i32 [ %.1105220.us, %.split.us.us.split.us.preheader ], [ %.3.us.us.us, %..loopexit182_crit_edge.us.us.us ]
  %.val122.us.us.us = load ptr, ptr %131, align 8
  %158 = getelementptr i32, ptr %.val122.us.us.us, i64 %indvars.iv291
  %159 = getelementptr i32, ptr %158, i64 %155
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %146, align 8
  %162 = getelementptr i8, ptr %161, i64 8
  %.val2.i.us.us.us = load ptr, ptr %162, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %.val2.i.us.us.us, i64 %indvars.iv291
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq i32 %160, -1
  br i1 %165, label %.lr.ph198.us.us.us, label %.lr.ph196.us.us.us

.lr.ph196.us.us.us:                               ; preds = %.split.us.us.split.us
  %166 = ashr i32 %160, 1
  %.val131.us.us.us = load i32, ptr %29, align 8
  %.val132.us.us.us = load ptr, ptr %6, align 8
  %167 = getelementptr i8, ptr %.val132.us.us.us, i64 8
  %.val132.val.us.us.us = load ptr, ptr %167, align 8
  %168 = mul nsw i32 %.val131.us.us.us, %166
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %.val132.val.us.us.us, i64 %169
  %171 = and i32 %160, 1
  %.not111.us.us.us = icmp eq i32 %171, 0
  %invariant.gep318 = getelementptr inbounds nuw i64, ptr %164, i64 %145
  br i1 %.not111.us.us.us, label %.lr.ph196.split.us.us.us.us, label %.lr.ph196.split.us203.us.us

.lr.ph196.split.us203.us.us:                      ; preds = %.lr.ph196.us.us.us, %.lr.ph196.split.us203.us.us
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %.lr.ph196.split.us203.us.us ], [ 0, %.lr.ph196.us.us.us ]
  %172 = getelementptr inbounds nuw i64, ptr %170, i64 %indvars.iv276
  %173 = load i64, ptr %172, align 8
  %174 = xor i64 %173, -1
  %gep317 = getelementptr inbounds nuw i64, ptr %invariant.gep318, i64 %indvars.iv276
  store i64 %174, ptr %gep317, align 8
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %133
  br i1 %exitcond280.not, label %..loopexit182_crit_edge.us.us.us, label %.lr.ph196.split.us203.us.us, !llvm.loop !10

.lr.ph198.us.us.us:                               ; preds = %.split.us.us.split.us
  %scevgep287 = getelementptr i8, ptr %164, i64 %138
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep287, i8 0, i64 %134, i1 false)
  %175 = add nsw i32 %.2106199.us.us.us, 1
  br label %..loopexit182_crit_edge.us.us.us

..loopexit182_crit_edge.us.us.us:                 ; preds = %.lr.ph196.split.us203.us.us, %.lr.ph196.split.us.us.us.us, %.lr.ph198.us.us.us
  %.3.us.us.us = phi i32 [ %175, %.lr.ph198.us.us.us ], [ %.2106199.us.us.us, %.lr.ph196.split.us.us.us.us ], [ %.2106199.us.us.us, %.lr.ph196.split.us203.us.us ]
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count295
  br i1 %exitcond296.not, label %.split205.us.us, label %.split.us.us.split.us, !llvm.loop !11

.lr.ph196.split.us.us.us.us:                      ; preds = %.lr.ph196.us.us.us, %.lr.ph196.split.us.us.us.us
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.lr.ph196.split.us.us.us.us ], [ 0, %.lr.ph196.us.us.us ]
  %176 = getelementptr inbounds nuw i64, ptr %170, i64 %indvars.iv282
  %177 = load i64, ptr %176, align 8
  %gep319 = getelementptr inbounds nuw i64, ptr %invariant.gep318, i64 %indvars.iv282
  store i64 %177, ptr %gep319, align 8
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %133
  br i1 %exitcond286.not, label %..loopexit182_crit_edge.us.us.us, label %.lr.ph196.split.us.us.us.us, !llvm.loop !10

.split205.us.us:                                  ; preds = %..loopexit182_crit_edge.us.us.us
  %.val118.us.pre = load i32, ptr %30, align 4
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %178 = sext i32 %.val118.us.pre to i64
  %179 = icmp slt i64 %indvars.iv.next298, %178
  br i1 %179, label %.split.us.us.split.us.preheader, label %.critedge4, !llvm.loop !12

.lr.ph194:                                        ; preds = %.preheader, %Wlc_ObjSimAnd.exit
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %Wlc_ObjSimAnd.exit ], [ 1, %.preheader ]
  %.val129 = load ptr, ptr %124, align 8
  %180 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val129, i64 %indvars.iv240
  %.val130 = load i64, ptr %180, align 4
  %181 = and i64 %.val130, 2147483648
  %.not.i150 = icmp eq i64 %181, 0
  %182 = and i64 %.val130, 536870911
  %183 = icmp ne i64 %182, 536870911
  %narrow.i = and i1 %.not.i150, %183
  br i1 %narrow.i, label %184, label %246

184:                                              ; preds = %.lr.ph194
  %.val56.i = load i32, ptr %29, align 8
  %.val57.i = load ptr, ptr %6, align 8
  %185 = getelementptr i8, ptr %.val57.i, i64 8
  %.val57.val.i = load ptr, ptr %185, align 8
  %186 = trunc nuw nsw i64 %indvars.iv240 to i32
  %187 = mul nsw i32 %.val56.i, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %.val57.val.i, i64 %188
  %190 = trunc i64 %.val130 to i32
  %191 = and i32 %190, 536870911
  %192 = sub nsw i32 %186, %191
  %193 = mul nsw i32 %.val56.i, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %.val57.val.i, i64 %194
  %196 = lshr i64 %.val130, 32
  %197 = trunc nuw i64 %196 to i32
  %198 = and i32 %197, 536870911
  %199 = sub nsw i32 %186, %198
  %200 = mul nsw i32 %.val56.i, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %.val57.val.i, i64 %201
  %203 = and i32 %190, 536870912
  %.not.i151 = icmp eq i32 %203, 0
  %204 = and i64 %.val130, 2305843009213693952
  %.not55.i = icmp eq i64 %204, 0
  %205 = icmp sgt i32 %.val56.i, 0
  br i1 %.not.i151, label %226, label %206

206:                                              ; preds = %184
  br i1 %.not55.i, label %.preheader73.i, label %.preheader75.i

.preheader75.i:                                   ; preds = %206
  br i1 %205, label %.lr.ph.i, label %Wlc_ObjSimAnd.exit

.preheader73.i:                                   ; preds = %206
  br i1 %205, label %.lr.ph79.i, label %Wlc_ObjSimAnd.exit

.lr.ph.i:                                         ; preds = %.preheader75.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader75.i ]
  %207 = getelementptr inbounds nuw i64, ptr %195, i64 %indvars.iv.i
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw i64, ptr %202, i64 %indvars.iv.i
  %210 = load i64, ptr %209, align 8
  %.demorgan.i = or i64 %210, %208
  %211 = xor i64 %.demorgan.i, -1
  %212 = getelementptr inbounds nuw i64, ptr %189, i64 %indvars.iv.i
  store i64 %211, ptr %212, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %213 = load i32, ptr %29, align 8
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next.i, %214
  br i1 %215, label %.lr.ph.i, label %Wlc_ObjSimAnd.exit, !llvm.loop !13

.lr.ph79.i:                                       ; preds = %.preheader73.i, %.lr.ph79.i
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %.lr.ph79.i ], [ 0, %.preheader73.i ]
  %216 = getelementptr inbounds nuw i64, ptr %195, i64 %indvars.iv88.i
  %217 = load i64, ptr %216, align 8
  %218 = xor i64 %217, -1
  %219 = getelementptr inbounds nuw i64, ptr %202, i64 %indvars.iv88.i
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, %218
  %222 = getelementptr inbounds nuw i64, ptr %189, i64 %indvars.iv88.i
  store i64 %221, ptr %222, align 8
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %223 = load i32, ptr %29, align 8
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next89.i, %224
  br i1 %225, label %.lr.ph79.i, label %Wlc_ObjSimAnd.exit, !llvm.loop !14

226:                                              ; preds = %184
  br i1 %.not55.i, label %.preheader.i, label %.preheader71.i

.preheader71.i:                                   ; preds = %226
  br i1 %205, label %.lr.ph81.i, label %Wlc_ObjSimAnd.exit

.preheader.i:                                     ; preds = %226
  br i1 %205, label %.lr.ph83.i, label %Wlc_ObjSimAnd.exit

.lr.ph81.i:                                       ; preds = %.preheader71.i, %.lr.ph81.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %.lr.ph81.i ], [ 0, %.preheader71.i ]
  %227 = getelementptr inbounds nuw i64, ptr %195, i64 %indvars.iv91.i
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw i64, ptr %202, i64 %indvars.iv91.i
  %230 = load i64, ptr %229, align 8
  %231 = xor i64 %230, -1
  %232 = and i64 %228, %231
  %233 = getelementptr inbounds nuw i64, ptr %189, i64 %indvars.iv91.i
  store i64 %232, ptr %233, align 8
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %234 = load i32, ptr %29, align 8
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next92.i, %235
  br i1 %236, label %.lr.ph81.i, label %Wlc_ObjSimAnd.exit, !llvm.loop !15

.lr.ph83.i:                                       ; preds = %.preheader.i, %.lr.ph83.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.lr.ph83.i ], [ 0, %.preheader.i ]
  %237 = getelementptr inbounds nuw i64, ptr %195, i64 %indvars.iv94.i
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw i64, ptr %202, i64 %indvars.iv94.i
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, %238
  %242 = getelementptr inbounds nuw i64, ptr %189, i64 %indvars.iv94.i
  store i64 %241, ptr %242, align 8
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %243 = load i32, ptr %29, align 8
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next95.i, %244
  br i1 %245, label %.lr.ph83.i, label %Wlc_ObjSimAnd.exit, !llvm.loop !16

246:                                              ; preds = %.lr.ph194
  %.not.i152 = icmp ne i64 %181, 0
  %narrow.i153 = and i1 %.not.i152, %183
  br i1 %narrow.i153, label %247, label %274

247:                                              ; preds = %246
  %.val21.i = load i32, ptr %29, align 8
  %.val22.i = load ptr, ptr %6, align 8
  %248 = getelementptr i8, ptr %.val22.i, i64 8
  %.val22.val.i = load ptr, ptr %248, align 8
  %249 = trunc nuw nsw i64 %indvars.iv240 to i32
  %250 = mul nsw i32 %.val21.i, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, ptr %.val22.val.i, i64 %251
  %253 = trunc i64 %.val130 to i32
  %254 = and i32 %253, 536870911
  %255 = sub nsw i32 %249, %254
  %256 = mul nsw i32 %.val21.i, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i64, ptr %.val22.val.i, i64 %257
  %259 = and i32 %253, 536870912
  %.not.i155 = icmp eq i32 %259, 0
  %260 = icmp sgt i32 %.val21.i, 0
  br i1 %.not.i155, label %.preheader.i159, label %.preheader27.i

.preheader27.i:                                   ; preds = %247
  br i1 %260, label %.lr.ph.i156, label %Wlc_ObjSimAnd.exit

.preheader.i159:                                  ; preds = %247
  br i1 %260, label %.lr.ph31.i, label %Wlc_ObjSimAnd.exit

.lr.ph.i156:                                      ; preds = %.preheader27.i, %.lr.ph.i156
  %indvars.iv.i157 = phi i64 [ %indvars.iv.next.i158, %.lr.ph.i156 ], [ 0, %.preheader27.i ]
  %261 = getelementptr inbounds nuw i64, ptr %258, i64 %indvars.iv.i157
  %262 = load i64, ptr %261, align 8
  %263 = xor i64 %262, -1
  %264 = getelementptr inbounds nuw i64, ptr %252, i64 %indvars.iv.i157
  store i64 %263, ptr %264, align 8
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i157, 1
  %265 = load i32, ptr %29, align 8
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next.i158, %266
  br i1 %267, label %.lr.ph.i156, label %Wlc_ObjSimAnd.exit, !llvm.loop !17

.lr.ph31.i:                                       ; preds = %.preheader.i159, %.lr.ph31.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.lr.ph31.i ], [ 0, %.preheader.i159 ]
  %268 = getelementptr inbounds nuw i64, ptr %258, i64 %indvars.iv34.i
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw i64, ptr %252, i64 %indvars.iv34.i
  store i64 %269, ptr %270, align 8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %271 = load i32, ptr %29, align 8
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next35.i, %272
  br i1 %273, label %.lr.ph31.i, label %Wlc_ObjSimAnd.exit, !llvm.loop !18

274:                                              ; preds = %246
  %275 = and i64 %.val130, 2684354559
  %narrow.i.not.i = icmp eq i64 %275, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Wlc_ObjSimAnd.exit

Gia_ObjIsPi.exit:                                 ; preds = %274
  %276 = lshr i64 %.val130, 32
  %277 = trunc nuw i64 %276 to i32
  %278 = and i32 %277, 536870911
  %.val4.i = load i32, ptr %125, align 8
  %.val5.i = load ptr, ptr %126, align 8
  %279 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %279, align 4
  %280 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not179 = icmp slt i32 %278, %280
  %.val.i160 = load i32, ptr %29, align 8
  %.val6.i = load ptr, ptr %6, align 8
  %281 = getelementptr i8, ptr %.val6.i, i64 8
  %.val6.val.i = load ptr, ptr %281, align 8
  %282 = trunc nuw nsw i64 %indvars.iv240 to i32
  %283 = mul nsw i32 %.val.i160, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, ptr %.val6.val.i, i64 %284
  br i1 %.not179, label %286, label %Gia_ObjIsRo.exit

286:                                              ; preds = %Gia_ObjIsPi.exit
  %287 = icmp sgt i32 %.val.i160, 0
  br i1 %287, label %.lr.ph.i161, label %Wlc_ObjSimAnd.exit

.lr.ph.i161:                                      ; preds = %286, %.lr.ph.i161
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i163, %.lr.ph.i161 ], [ 0, %286 ]
  %288 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #11
  %289 = getelementptr inbounds nuw i64, ptr %285, i64 %indvars.iv.i162
  store i64 %288, ptr %289, align 8
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i162, 1
  %290 = load i32, ptr %29, align 8
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next.i163, %291
  br i1 %292, label %.lr.ph.i161, label %Wlc_ObjSimAnd.exit, !llvm.loop !19

Gia_ObjIsRo.exit:                                 ; preds = %Gia_ObjIsPi.exit
  %.val4.i.i.i = load ptr, ptr %127, align 8
  %293 = getelementptr i8, ptr %.val4.i.i.i, i64 4
  %.val4.val.i.i.i = load i32, ptr %293, align 4
  %294 = add i32 %.val4.val.i.i.i, %278
  %295 = sub i32 %294, %.val5.val.i
  %296 = getelementptr i8, ptr %.val4.i.i.i, i64 8
  %.val7.val.i.i.i = load ptr, ptr %296, align 8
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i32, ptr %.val7.val.i.i.i, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = mul nsw i32 %299, %.val.i160
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i64, ptr %.val6.val.i, i64 %301
  %303 = icmp sgt i32 %.val.i160, 0
  br i1 %303, label %.lr.ph.i169, label %Wlc_ObjSimAnd.exit

.lr.ph.i169:                                      ; preds = %Gia_ObjIsRo.exit, %.lr.ph.i169
  %indvars.iv.i170 = phi i64 [ %indvars.iv.next.i171, %.lr.ph.i169 ], [ 0, %Gia_ObjIsRo.exit ]
  %304 = getelementptr inbounds nuw i64, ptr %302, i64 %indvars.iv.i170
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds nuw i64, ptr %285, i64 %indvars.iv.i170
  store i64 %305, ptr %306, align 8
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %307 = load i32, ptr %29, align 8
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next.i171, %308
  br i1 %309, label %.lr.ph.i169, label %Wlc_ObjSimAnd.exit, !llvm.loop !20

Wlc_ObjSimAnd.exit:                               ; preds = %.lr.ph.i169, %.lr.ph.i161, %.lr.ph.i156, %.lr.ph31.i, %.lr.ph.i, %.lr.ph79.i, %.lr.ph81.i, %.lr.ph83.i, %274, %Gia_ObjIsRo.exit, %286, %.preheader.i159, %.preheader27.i, %.preheader.i, %.preheader71.i, %.preheader73.i, %.preheader75.i
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %310 = load i32, ptr %16, align 8
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next241, %311
  br i1 %312, label %.lr.ph194, label %.critedge2.preheader, !llvm.loop !21

.split.split:                                     ; preds = %.split205, %.split.preheader
  %indvars.iv256 = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next257, %.split205 ]
  %.1105220 = phi i32 [ %.0104224, %.split.preheader ], [ %.3, %.split205 ]
  %313 = getelementptr inbounds nuw i32, ptr %.val120.pre, i64 %indvars.iv256
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %.val121.pre, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val124.pre, i64 %315
  %319 = getelementptr i8, ptr %318, i64 8
  %.val127 = load i32, ptr %319, align 8
  %320 = getelementptr i8, ptr %318, i64 12
  %.val128 = load i32, ptr %320, align 4
  %321 = sext i32 %317 to i64
  %322 = sub i32 %.val128, %.val127
  %smax = tail call i32 @llvm.abs.i32(i32 %322, i1 false)
  %323 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %323 to i64
  %invariant.gep = getelementptr i32, ptr %.val122, i64 %321
  br label %.loopexit182

.loopexit182:                                     ; preds = %.split.split, %.loopexit182
  %indvars.iv243 = phi i64 [ 0, %.split.split ], [ %indvars.iv.next244, %.loopexit182 ]
  %.2106199 = phi i32 [ %.1105220, %.split.split ], [ %.3, %.loopexit182 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv243
  %324 = load i32, ptr %gep, align 4
  %325 = icmp eq i32 %324, -1
  %326 = zext i1 %325 to i32
  %.3 = add nsw i32 %.2106199, %326
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count
  br i1 %exitcond246.not, label %.split205, label %.loopexit182, !llvm.loop !11

.split205:                                        ; preds = %.loopexit182
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %327 = icmp samesign ult i64 %indvars.iv.next257, %142
  br i1 %327, label %.split.split, label %.critedge4, !llvm.loop !12

.critedge4:                                       ; preds = %.split205, %.split205.us.us, %.critedge2.preheader
  %.1105.lcssa = phi i32 [ %.0104224, %.critedge2.preheader ], [ %.3.us.us.us, %.split205.us.us ], [ %.3, %.split205 ]
  %328 = icmp eq i64 %indvars.iv300, 0
  %329 = icmp ne i32 %.1105.lcssa, 0
  %or.cond = select i1 %328, i1 %329, i1 false
  br i1 %or.cond, label %330, label %332

330:                                              ; preds = %.critedge4
  %331 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.1105.lcssa)
  br label %332

332:                                              ; preds = %.critedge4, %330
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %._crit_edge, label %.preheader, !llvm.loop !22

._crit_edge:                                      ; preds = %332, %.critedge
  %333 = load ptr, ptr %6, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %Vec_WrdFreeP.exit176, label %335

335:                                              ; preds = %._crit_edge
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not.i172 = icmp eq ptr %337, null
  br i1 %.not.i172, label %.thread.i175, label %338

338:                                              ; preds = %335
  tail call void @free(ptr noundef nonnull %337) #11
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr null, ptr %340, align 8
  %.pre.i173 = load ptr, ptr %6, align 8
  %.not9.i174 = icmp eq ptr %.pre.i173, null
  br i1 %.not9.i174, label %Vec_WrdFreeP.exit176, label %.thread.i175

.thread.i175:                                     ; preds = %338, %335
  %341 = phi ptr [ %.pre.i173, %338 ], [ %333, %335 ]
  tail call void @free(ptr noundef nonnull %341) #11
  store ptr null, ptr %6, align 8
  br label %Vec_WrdFreeP.exit176

Vec_WrdFreeP.exit176:                             ; preds = %._crit_edge, %338, %.thread.i175
  store i32 0, ptr %29, align 8
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
  br i1 %exitcond52.not, label %._crit_edge.us, label %.preheader35.us, !llvm.loop !23

.critedge.us:                                     ; preds = %25, %.preheader.us
  %14 = add i32 %.241.us, 1
  %putchar28.us = tail call i32 @putchar(i32 10)
  %exitcond51.not = icmp eq i32 %14, %43
  br i1 %exitcond51.not, label %12, label %.preheader.us, !llvm.loop !24

15:                                               ; preds = %.lr.ph.us, %25
  %indvars.iv48 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next49, %25 ]
  %.val30.us = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val30.us, i64 %indvars.iv48
  %17 = load i32, ptr %16, align 4
  %.val31.us = load ptr, ptr %10, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val31.us, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %.val32.us = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %19, i64 12
  %.val33.us = load i32, ptr %21, align 4
  %22 = sub i32 %.val33.us, %.val32.us
  %smax = tail call i32 @llvm.abs.i32(i32 %22, i1 false)
  %23 = add nuw i32 %smax, 1
  %24 = zext i32 %23 to i64
  br label %28

25:                                               ; preds = %28
  %putchar29.us = tail call i32 @putchar(i32 32)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %.val.us = load i32, ptr %8, align 4
  %26 = sext i32 %.val.us to i64
  %27 = icmp slt i64 %indvars.iv.next49, %26
  br i1 %27, label %15, label %.critedge.us, !llvm.loop !25

28:                                               ; preds = %28, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ %24, %15 ]
  %29 = trunc nuw i64 %indvars.iv to i32
  %.025.us = add i64 %indvars.iv, 4294967295
  %.val34.us = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val34.us, i64 %indvars.iv48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %.val2.i.us = load ptr, ptr %32, align 8
  %33 = and i64 %.025.us, 4294967295
  %34 = getelementptr inbounds nuw ptr, ptr %.val2.i.us, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %45
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, %46
  %39 = and i32 %38, 1
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %39)
  %41 = icmp sgt i32 %29, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %41, label %28, label %25, !llvm.loop !26

.preheader.us:                                    ; preds = %.preheader35.us, %.critedge.us
  %.241.us = phi i32 [ %.142.us, %.preheader35.us ], [ %14, %.critedge.us ]
  %.val38.us = load i32, ptr %8, align 4
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
  br i1 %exitcond53.not, label %._crit_edge46, label %.preheader36.us, !llvm.loop !27

.preheader36:                                     ; preds = %.preheader36.lr.ph, %.preheader36
  %.045 = phi i32 [ %48, %.preheader36 ], [ 0, %.preheader36.lr.ph ]
  %48 = add nuw nsw i32 %.045, 1
  %putchar = tail call i32 @putchar(i32 10)
  %exitcond.not = icmp eq i32 %48, %4
  br i1 %exitcond.not, label %._crit_edge46, label %.preheader36, !llvm.loop !27

._crit_edge46:                                    ; preds = %.preheader36, %._crit_edge.us, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkSimulateTest(ptr noundef %0) local_unnamed_addr #0 {
Vec_IntFree.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 16, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %5, align 4
  store i32 3, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %6, align 4
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
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
