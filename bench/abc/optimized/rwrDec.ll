; ModuleID = 'bench/abc/original/rwrDec.ll'
source_filename = "bench/abc/original/rwrDec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon, i32 }
%struct.Dec_Edge_t_ = type { i32 }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define void @Rwr_ManPreprocess(ptr noundef initializes((40, 48)) %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(444) ptr @calloc(i64 1, i64 444)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %calloc, ptr %2, align 8, !tbaa !3
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  store i32 222, ptr %3, align 8, !tbaa !18
  %4 = tail call noalias dereferenceable_or_null(1776) ptr @malloc(i64 noundef 1776) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %6, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %6 ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %7, align 8, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 222
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %6, !llvm.loop !22

Vec_VecStart.exit:                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 222, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %9, align 8, !tbaa !25
  %10 = load i32, ptr %0, align 8, !tbaa !26
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %Vec_VecStart.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

.preheader45:                                     ; preds = %.loopexit
  %.pre63 = load ptr, ptr %9, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr i8, ptr %.pre63, i64 4
  %.val3853.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  %15 = icmp sgt i32 %.val3853.pre, 0
  br i1 %15, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %Vec_VecStart.exit, %.preheader45
  %.ph = phi ptr [ %3, %Vec_VecStart.exit ], [ %.pre63, %.preheader45 ]
  br label %.preheader

16:                                               ; preds = %.lr.ph, %.loopexit
  %17 = phi i32 [ %10, %.lr.ph ], [ %103, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %18 = load ptr, ptr %12, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader46.preheader

.preheader46.preheader:                           ; preds = %16
  %.pre = load ptr, ptr %13, align 8, !tbaa !30
  br label %.preheader46

.preheader46:                                     ; preds = %.preheader46.preheader, %Vec_VecPush.exit
  %22 = phi ptr [ %96, %Vec_VecPush.exit ], [ %.pre, %.preheader46.preheader ]
  %.03547 = phi ptr [ %102, %Vec_VecPush.exit ], [ %20, %.preheader46.preheader ]
  %23 = load ptr, ptr %9, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %.03547, i64 14
  %25 = load i32, ptr %24, align 2
  %26 = and i32 %25, 65535
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !31
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = add nuw nsw i32 %30, 1
  %.not.i = icmp sgt i32 %32, %30
  br i1 %.not.i, label %53, label %34

34:                                               ; preds = %.preheader46
  %35 = load i32, ptr %23, align 8, !tbaa !32
  %.not.i.not.i = icmp sgt i32 %35, %30
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %38, null
  %39 = shl nuw nsw i32 %33, 3
  %40 = zext nneg i32 %39 to i64
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #7
  %.pre.pre.i = load i32, ptr %31, align 4, !tbaa !24
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #6
  br label %45

45:                                               ; preds = %43, %41
  %.pre.i = phi i32 [ %.pre.pre.i, %41 ], [ %32, %43 ]
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !34
  store i32 %33, ptr %23, align 8, !tbaa !32
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %45, %34
  %47 = phi i32 [ %32, %34 ], [ %.pre.i, %45 ]
  %.not1516.i = icmp sgt i32 %47, %30
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %49 = sext i32 %47 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i41 = phi i64 [ %49, %.lr.ph.i ], [ %indvars.iv.next.i43, %50 ]
  %calloc.i.i42 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %51 = load ptr, ptr %48, align 8, !tbaa !20
  %52 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.i41
  store ptr %calloc.i.i42, ptr %52, align 8, !tbaa !21
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i41, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i43 to i32
  %exitcond.not.i44 = icmp eq i32 %33, %lftr.wideiv.i
  br i1 %exitcond.not.i44, label %._crit_edge.i, label %50, !llvm.loop !35

._crit_edge.i:                                    ; preds = %50, %Vec_PtrGrow.exit.i
  store i32 %33, ptr %31, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %._crit_edge.i, %.preheader46
  %54 = getelementptr i8, ptr %23, i64 8
  %.val.i = load ptr, ptr %54, align 8, !tbaa !20
  %55 = zext i8 %29 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = load i32, ptr %57, align 8, !tbaa !32
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %53
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %Vec_VecPush.exit

62:                                               ; preds = %53
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i.i, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %66, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i.i

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8, !tbaa !34
  store i32 16, ptr %57, align 8, !tbaa !32
  br label %Vec_VecPush.exit

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %.not9.i10.i.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 3
  br i1 %.not9.i10.i.i, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #7
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #6
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !34
  store i32 %73, ptr %57, align 8, !tbaa !32
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %82
  %84 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %83, %82 ], [ %71, %Vec_PtrGrow.exit.i.i ]
  %85 = load i32, ptr %58, align 4, !tbaa !36
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4, !tbaa !36
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  store ptr %.03547, ptr %88, align 8, !tbaa !21
  %89 = load ptr, ptr %14, align 8, !tbaa !37
  %90 = load i32, ptr %24, align 2
  %91 = and i32 %90, 65535
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i16, ptr %89, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !38
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = load ptr, ptr %13, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %92
  %98 = load i8, ptr %97, align 1, !tbaa !31
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i16, ptr %95, i64 %99
  store i16 %94, ptr %100, align 2, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %.03547, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %.loopexit.loopexit, label %.preheader46, !llvm.loop !42

.loopexit.loopexit:                               ; preds = %Vec_VecPush.exit
  %.pre62 = load i32, ptr %0, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %16
  %103 = phi i32 [ %.pre62, %.loopexit.loopexit ], [ %17, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %16, label %.preheader45, !llvm.loop !43

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %106 = phi ptr [ %144, %.critedge ], [ %.ph, %.preheader.preheader ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.critedge ], [ 0, %.preheader.preheader ]
  %107 = getelementptr i8, ptr %106, i64 8
  %.val49 = load ptr, ptr %107, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw ptr, ptr %.val49, i64 %indvars.iv59
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = getelementptr i8, ptr %109, i64 4
  %.val3950 = load i32, ptr %110, align 4, !tbaa !36
  %111 = icmp sgt i32 %.val3950, 0
  br i1 %111, label %.lr.ph52, label %.critedge

.lr.ph52:                                         ; preds = %.preheader, %Rwr_NodePreprocess.exit
  %112 = phi ptr [ %134, %Rwr_NodePreprocess.exit ], [ %106, %.preheader ]
  %113 = phi ptr [ %135, %Rwr_NodePreprocess.exit ], [ %106, %.preheader ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %Rwr_NodePreprocess.exit ], [ 0, %.preheader ]
  %114 = phi ptr [ %140, %Rwr_NodePreprocess.exit ], [ %109, %.preheader ]
  %115 = getelementptr i8, ptr %114, i64 8
  %.val40 = load ptr, ptr %115, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv56
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 14
  %119 = load i32, ptr %118, align 2
  %trunc.i = trunc i32 %119 to i16
  %calloc.i11.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  switch i16 %trunc.i, label %127 [
    i16 0, label %120
    i16 255, label %121
  ]

120:                                              ; preds = %.lr.ph52
  store i32 1, ptr %calloc.i11.i, align 8, !tbaa !44
  br label %Rwr_NodePreprocess.exit

121:                                              ; preds = %.lr.ph52
  %122 = getelementptr inbounds nuw i8, ptr %calloc.i11.i, i64 4
  store i32 4, ptr %122, align 4, !tbaa !48
  %123 = getelementptr inbounds nuw i8, ptr %calloc.i11.i, i64 8
  store i32 4, ptr %123, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw i8, ptr %calloc.i11.i, i64 12
  store i32 58, ptr %124, align 4, !tbaa !50
  %125 = tail call noalias dereferenceable_or_null(1392) ptr @malloc(i64 noundef 1392) #6
  %126 = getelementptr inbounds nuw i8, ptr %calloc.i11.i, i64 16
  store ptr %125, ptr %126, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %125, i8 0, i64 96, i1 false)
  br label %Rwr_NodePreprocess.exit

127:                                              ; preds = %.lr.ph52
  %128 = getelementptr inbounds nuw i8, ptr %calloc.i11.i, i64 4
  store i32 4, ptr %128, align 4, !tbaa !48
  %129 = getelementptr inbounds nuw i8, ptr %calloc.i11.i, i64 8
  store i32 4, ptr %129, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw i8, ptr %calloc.i11.i, i64 12
  store i32 58, ptr %130, align 4, !tbaa !50
  %131 = tail call noalias dereferenceable_or_null(1392) ptr @malloc(i64 noundef 1392) #6
  %132 = getelementptr inbounds nuw i8, ptr %calloc.i11.i, i64 16
  store ptr %131, ptr %132, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %131, i8 0, i64 96, i1 false)
  tail call void @Rwr_ManIncTravId(ptr noundef nonnull %0) #8
  %133 = tail call fastcc i32 @Rwr_TravCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %117, ptr noundef %calloc.i11.i)
  %.pre65 = load ptr, ptr %9, align 8, !tbaa !25
  br label %Rwr_NodePreprocess.exit

Rwr_NodePreprocess.exit:                          ; preds = %120, %121, %127
  %134 = phi ptr [ %.pre65, %127 ], [ %112, %121 ], [ %112, %120 ]
  %135 = phi ptr [ %.pre65, %127 ], [ %113, %121 ], [ %113, %120 ]
  %.sink.i = phi i32 [ %133, %127 ], [ 7, %121 ], [ 1, %120 ]
  %136 = getelementptr inbounds nuw i8, ptr %calloc.i11.i, i64 24
  store i32 %.sink.i, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr %calloc.i11.i, ptr %137, align 8, !tbaa !40
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %138 = getelementptr i8, ptr %135, i64 8
  %.val = load ptr, ptr %138, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv59
  %140 = load ptr, ptr %139, align 8, !tbaa !21
  %141 = getelementptr i8, ptr %140, i64 4
  %.val39 = load i32, ptr %141, align 4, !tbaa !36
  %142 = sext i32 %.val39 to i64
  %143 = icmp slt i64 %indvars.iv.next57, %142
  br i1 %143, label %.lr.ph52, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %Rwr_NodePreprocess.exit, %.preheader
  %144 = phi ptr [ %106, %.preheader ], [ %134, %Rwr_NodePreprocess.exit ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %145 = getelementptr i8, ptr %144, i64 4
  %.val38 = load i32, ptr %145, align 4, !tbaa !24
  %146 = sext i32 %.val38 to i64
  %147 = icmp slt i64 %indvars.iv.next60, %146
  br i1 %147, label %.preheader, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.critedge, %.preheader45
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare void @Rwr_ManIncTravId(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -2147483648) i32 @Rwr_TravCollect_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %5 = load i32, ptr %4, align 2
  %6 = and i32 %5, 1073741824
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8, !tbaa !54
  %9 = shl i32 %8, 1
  %10 = add i32 %9, 2147483646
  %11 = and i32 %10, 2147483646
  br label %177

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = lshr i32 %5, 16
  %20 = and i32 %19, 255
  br label %177

21:                                               ; preds = %12
  store i32 %16, ptr %13, align 4, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call fastcc i32 @Rwr_TravCollect_rec(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %2)
  %28 = load ptr, ptr %22, align 8, !tbaa !57
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 1
  %spec.select = xor i32 %31, %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call fastcc i32 @Rwr_TravCollect_rec(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %2)
  %38 = load ptr, ptr %32, align 8, !tbaa !58
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 1
  %.sroa.05.0 = xor i32 %41, %37
  %42 = load i32, ptr %4, align 2
  %.not36 = icmp sgt i32 %42, -1
  br i1 %.not36, label %136, label %43

43:                                               ; preds = %21
  %44 = xor i32 %spec.select, 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = icmp eq i32 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  br i1 %49, label %52, label %Dec_GraphAddNodeAnd.exit.i

52:                                               ; preds = %43
  %.not.i.i.i = icmp eq ptr %51, null
  %53 = shl nsw i32 %46, 1
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, 24
  br i1 %.not.i.i.i, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %55) #7
  %.pre.i.i.i = load i32, ptr %47, align 4, !tbaa !50
  %.pre15.pre.i.i.i = load i32, ptr %45, align 8, !tbaa !49
  %.pre17.i.i.i = shl nsw i32 %.pre.i.i.i, 1
  br label %60

58:                                               ; preds = %52
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #6
  br label %60

60:                                               ; preds = %58, %56
  %.pre-phi.i.i.i = phi i32 [ %53, %58 ], [ %.pre17.i.i.i, %56 ]
  %.pre15.i.i.i = phi i32 [ %46, %58 ], [ %.pre15.pre.i.i.i, %56 ]
  %61 = phi ptr [ %59, %58 ], [ %57, %56 ]
  store ptr %61, ptr %50, align 8, !tbaa !51
  store i32 %.pre-phi.i.i.i, ptr %47, align 4, !tbaa !50
  br label %Dec_GraphAddNodeAnd.exit.i

Dec_GraphAddNodeAnd.exit.i:                       ; preds = %60, %43
  %62 = phi i32 [ %.pre15.i.i.i, %60 ], [ %46, %43 ]
  %63 = phi ptr [ %61, %60 ], [ %51, %43 ]
  %64 = add nsw i32 %62, 1
  store i32 %64, ptr %45, align 8, !tbaa !49
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds %struct.Dec_Node_t_, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 16, i1 false)
  store i32 %44, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %.sroa.05.0, ptr %68, align 4, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = shl i32 %44, 15
  %71 = and i32 %70, 32768
  %72 = shl i32 %.sroa.05.0, 16
  %73 = and i32 %72, 65536
  %74 = or disjoint i32 %73, %71
  store i32 %74, ptr %69, align 8
  %75 = load i32, ptr %45, align 8, !tbaa !49
  %76 = shl i32 %75, 1
  %77 = xor i32 %.sroa.05.0, 1
  %78 = load i32, ptr %47, align 4, !tbaa !50
  %79 = icmp eq i32 %75, %78
  %80 = load ptr, ptr %50, align 8, !tbaa !51
  br i1 %79, label %81, label %Dec_GraphAddNodeAnd.exit42.i

81:                                               ; preds = %Dec_GraphAddNodeAnd.exit.i
  %.not.i.i36.i = icmp eq ptr %80, null
  %82 = sext i32 %76 to i64
  %83 = mul nsw i64 %82, 24
  br i1 %.not.i.i36.i, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %83) #7
  %.pre.i.i37.i = load i32, ptr %47, align 4, !tbaa !50
  %.pre15.pre.i.i38.i = load i32, ptr %45, align 8, !tbaa !49
  %.pre17.i.i39.i = shl nsw i32 %.pre.i.i37.i, 1
  br label %88

86:                                               ; preds = %81
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #6
  br label %88

88:                                               ; preds = %86, %84
  %.pre-phi.i.i40.i = phi i32 [ %76, %86 ], [ %.pre17.i.i39.i, %84 ]
  %.pre15.i.i41.i = phi i32 [ %75, %86 ], [ %.pre15.pre.i.i38.i, %84 ]
  %89 = phi ptr [ %87, %86 ], [ %85, %84 ]
  store ptr %89, ptr %50, align 8, !tbaa !51
  store i32 %.pre-phi.i.i40.i, ptr %47, align 4, !tbaa !50
  br label %Dec_GraphAddNodeAnd.exit42.i

Dec_GraphAddNodeAnd.exit42.i:                     ; preds = %88, %Dec_GraphAddNodeAnd.exit.i
  %90 = phi i32 [ %.pre15.i.i41.i, %88 ], [ %75, %Dec_GraphAddNodeAnd.exit.i ]
  %91 = phi ptr [ %89, %88 ], [ %80, %Dec_GraphAddNodeAnd.exit.i ]
  %92 = add nsw i32 %90, 1
  store i32 %92, ptr %45, align 8, !tbaa !49
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds %struct.Dec_Node_t_, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 16, i1 false)
  store i32 %spec.select, ptr %94, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %77, ptr %96, align 4, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = shl i32 %spec.select, 15
  %99 = and i32 %98, 32768
  %100 = shl i32 %77, 16
  %101 = and i32 %100, 65536
  %102 = or disjoint i32 %101, %99
  store i32 %102, ptr %97, align 8
  %103 = load i32, ptr %45, align 8, !tbaa !49
  %104 = shl i32 %103, 1
  %105 = load i32, ptr %47, align 4, !tbaa !50
  %106 = icmp eq i32 %103, %105
  %107 = load ptr, ptr %50, align 8, !tbaa !51
  br i1 %106, label %108, label %Dec_GraphAddNodeXor.exit

108:                                              ; preds = %Dec_GraphAddNodeAnd.exit42.i
  %.not.i.i43.i = icmp eq ptr %107, null
  %109 = sext i32 %104 to i64
  %110 = mul nsw i64 %109, 24
  br i1 %.not.i.i43.i, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %110) #7
  %.pre.i.i44.i = load i32, ptr %47, align 4, !tbaa !50
  %.pre15.pre.i.i45.i = load i32, ptr %45, align 8, !tbaa !49
  %.pre17.i.i46.i = shl nsw i32 %.pre.i.i44.i, 1
  br label %115

113:                                              ; preds = %108
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #6
  br label %115

115:                                              ; preds = %113, %111
  %.pre-phi.i.i47.i = phi i32 [ %104, %113 ], [ %.pre17.i.i46.i, %111 ]
  %.pre15.i.i48.i = phi i32 [ %103, %113 ], [ %.pre15.pre.i.i45.i, %111 ]
  %116 = phi ptr [ %114, %113 ], [ %112, %111 ]
  store ptr %116, ptr %50, align 8, !tbaa !51
  store i32 %.pre-phi.i.i47.i, ptr %47, align 4, !tbaa !50
  br label %Dec_GraphAddNodeXor.exit

Dec_GraphAddNodeXor.exit:                         ; preds = %Dec_GraphAddNodeAnd.exit42.i, %115
  %117 = phi i32 [ %.pre15.i.i48.i, %115 ], [ %103, %Dec_GraphAddNodeAnd.exit42.i ]
  %118 = phi ptr [ %116, %115 ], [ %107, %Dec_GraphAddNodeAnd.exit42.i ]
  %119 = add i32 %104, 2147483646
  %120 = and i32 %119, 2147483646
  %121 = add i32 %76, 2147483646
  %122 = and i32 %121, 2147483646
  %123 = add nsw i32 %117, 1
  store i32 %123, ptr %45, align 8, !tbaa !49
  %124 = sext i32 %117 to i64
  %125 = getelementptr inbounds %struct.Dec_Node_t_, ptr %118, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 16, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 16384, ptr %128, align 8
  %129 = or disjoint i32 %122, 1
  store i32 %129, ptr %125, align 8
  %130 = or disjoint i32 %120, 1
  store i32 %130, ptr %127, align 4
  %131 = load i32, ptr %45, align 8, !tbaa !49
  %132 = shl i32 %131, 1
  %133 = add i32 %132, 2147483646
  %134 = and i32 %133, 2147483646
  %135 = or disjoint i32 %134, 1
  br label %171

136:                                              ; preds = %21
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !50
  %141 = icmp eq i32 %138, %140
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  br i1 %141, label %144, label %Dec_GraphAddNodeAnd.exit

144:                                              ; preds = %136
  %.not.i.i = icmp eq ptr %143, null
  %145 = shl nsw i32 %138, 1
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, 24
  br i1 %.not.i.i, label %150, label %148

148:                                              ; preds = %144
  %149 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %147) #7
  %.pre.i.i = load i32, ptr %139, align 4, !tbaa !50
  %.pre15.pre.i.i = load i32, ptr %137, align 8, !tbaa !49
  %.pre17.i.i = shl nsw i32 %.pre.i.i, 1
  br label %152

150:                                              ; preds = %144
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #6
  br label %152

152:                                              ; preds = %150, %148
  %.pre-phi.i.i = phi i32 [ %145, %150 ], [ %.pre17.i.i, %148 ]
  %.pre15.i.i = phi i32 [ %138, %150 ], [ %.pre15.pre.i.i, %148 ]
  %153 = phi ptr [ %151, %150 ], [ %149, %148 ]
  store ptr %153, ptr %142, align 8, !tbaa !51
  store i32 %.pre-phi.i.i, ptr %139, align 4, !tbaa !50
  br label %Dec_GraphAddNodeAnd.exit

Dec_GraphAddNodeAnd.exit:                         ; preds = %136, %152
  %154 = phi i32 [ %.pre15.i.i, %152 ], [ %138, %136 ]
  %155 = phi ptr [ %153, %152 ], [ %143, %136 ]
  %156 = add nsw i32 %154, 1
  store i32 %156, ptr %137, align 8, !tbaa !49
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds %struct.Dec_Node_t_, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 16, i1 false)
  store i32 %spec.select, ptr %158, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 %.sroa.05.0, ptr %160, align 4, !tbaa !31
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %162 = shl i32 %spec.select, 15
  %163 = and i32 %162, 32768
  %164 = shl i32 %.sroa.05.0, 16
  %165 = and i32 %164, 65536
  %166 = or disjoint i32 %165, %163
  store i32 %166, ptr %161, align 8
  %167 = load i32, ptr %137, align 8, !tbaa !49
  %168 = shl i32 %167, 1
  %169 = add i32 %168, 2147483646
  %170 = and i32 %169, 2147483646
  br label %171

171:                                              ; preds = %Dec_GraphAddNodeAnd.exit, %Dec_GraphAddNodeXor.exit
  %.sroa.04.0 = phi i32 [ %135, %Dec_GraphAddNodeXor.exit ], [ %170, %Dec_GraphAddNodeAnd.exit ]
  %172 = load i32, ptr %4, align 2
  %173 = shl i32 %.sroa.04.0, 16
  %174 = and i32 %173, 16711680
  %175 = and i32 %172, -16711681
  %176 = or disjoint i32 %175, %174
  store i32 %176, ptr %4, align 2
  br label %177

177:                                              ; preds = %171, %18, %7
  %.sroa.031.0 = phi i32 [ %11, %7 ], [ %20, %18 ], [ %.sroa.04.0, %171 ]
  ret i32 %.sroa.031.0
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 40}
!4 = !{!"Rwr_Man_t_", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !13, i64 72, !14, i64 80, !15, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !9, i64 120, !12, i64 128, !12, i64 136, !16, i64 144, !12, i64 152, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !6, i64 180, !5, i64 1068, !5, i64 1072, !5, i64 1076, !17, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !17, i64 1112, !17, i64 1120, !17, i64 1128}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 short", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!"p2 omnipotent char", !9, i64 0}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!13 = !{!"p2 _ZTS11Rwr_Node_t_", !9, i64 0}
!14 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!15 = !{!"p1 _ZTS16Extra_MmFixed_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!20 = !{!19, !9, i64 8}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!19, !5, i64 4}
!25 = !{!4, !14, i64 80}
!26 = !{!4, !5, i64 0}
!27 = !{!4, !13, i64 72}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11Rwr_Node_t_", !9, i64 0}
!30 = !{!4, !10, i64 32}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!34 = !{!33, !9, i64 8}
!35 = distinct !{!35, !23}
!36 = !{!33, !5, i64 4}
!37 = !{!4, !8, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !6, i64 0}
!40 = !{!41, !29, i64 40}
!41 = !{!"Rwr_Node_t_", !5, i64 0, !5, i64 4, !39, i64 8, !39, i64 10, !39, i64 12, !5, i64 14, !5, i64 16, !5, i64 17, !5, i64 17, !5, i64 17, !29, i64 24, !29, i64 32, !29, i64 40}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = !{!45, !5, i64 0}
!45 = !{!"Dec_Graph_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !46, i64 16, !47, i64 24}
!46 = !{!"p1 _ZTS11Dec_Node_t_", !9, i64 0}
!47 = !{!"Dec_Edge_t_", !5, i64 0, !5, i64 0}
!48 = !{!45, !5, i64 4}
!49 = !{!45, !5, i64 8}
!50 = !{!45, !5, i64 12}
!51 = !{!45, !46, i64 16}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = !{!41, !5, i64 0}
!55 = !{!41, !5, i64 4}
!56 = !{!4, !5, i64 96}
!57 = !{!41, !29, i64 24}
!58 = !{!41, !29, i64 32}
