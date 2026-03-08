; ModuleID = 'bench/abc/original/retArea.ll'
source_filename = "bench/abc/original/retArea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [51 x i8] c"Abc_NtkRetimeMinArea(): Network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Abc_NtkRetimeMinAreaConstructNtk(): Network check has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"_buf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"_out\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"_in\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"_o1\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"_i1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRetimeMinArea(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %6, align 8, !tbaa !3
  tail call void @Abc_NtkOrderCisCos(ptr noundef %0) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader49, label %.loopexit

.preheader49:                                     ; preds = %5, %.preheader49
  %7 = tail call fastcc ptr @Abc_NtkRetimeMinAreaOne(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %3, i32 noundef %4)
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %.loopexit, label %.preheader49, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader49, %5
  %8 = tail call ptr @Abc_NtkCollectLatchValues(ptr noundef nonnull %0) #9
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %.preheader, label %.thread

.preheader:                                       ; preds = %.loopexit
  %9 = tail call fastcc ptr @Abc_NtkRetimeMinAreaOne(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %.not3950 = icmp eq ptr %9, null
  br i1 %.not3950, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  %10 = tail call ptr @Abc_NtkRetimeInitialValues(ptr noundef null, ptr noundef %8, i32 noundef %4) #9
  br label %17

.thread:                                          ; preds = %.loopexit
  %11 = tail call ptr @Abc_NtkRetimeInitialValues(ptr noundef null, ptr noundef %8, i32 noundef %4) #9
  br label %17

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %9, %.preheader ]
  %.151 = phi ptr [ %13, %.lr.ph ], [ null, %.preheader ]
  %13 = tail call ptr @Abc_NtkAttachBottom(ptr noundef %.151, ptr noundef nonnull %12) #9
  %14 = tail call fastcc ptr @Abc_NtkRetimeMinAreaOne(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %.not39 = icmp eq ptr %14, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  %15 = tail call ptr @Abc_NtkRetimeInitialValues(ptr noundef %13, ptr noundef %8, i32 noundef %4) #9
  %.not40 = icmp eq ptr %13, null
  br i1 %.not40, label %17, label %16

16:                                               ; preds = %._crit_edge
  tail call void @Abc_NtkDelete(ptr noundef nonnull %13) #9
  br label %17

17:                                               ; preds = %._crit_edge.thread, %.thread, %16, %._crit_edge
  %18 = phi ptr [ %11, %.thread ], [ %15, %16 ], [ %15, %._crit_edge ], [ %10, %._crit_edge.thread ]
  tail call void @Abc_NtkInsertLatchValues(ptr noundef nonnull %0, ptr noundef %18) #9
  %.not41 = icmp eq ptr %18, null
  br i1 %.not41, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #9
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %19, %22
  tail call void @free(ptr noundef nonnull %18) #9
  br label %23

23:                                               ; preds = %Vec_IntFree.exit, %17
  %.not42 = icmp eq ptr %8, null
  br i1 %.not42, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %.not.i45 = icmp eq ptr %26, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #9
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %24, %27
  tail call void @free(ptr noundef nonnull %8) #9
  br label %28

28:                                               ; preds = %Vec_IntFree.exit46, %23
  %29 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #9
  %.not43 = icmp eq i32 %29, 0
  br i1 %.not43, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr @stdout, align 8, !tbaa !14
  %32 = tail call i64 @fwrite(ptr nonnull @.str, i64 50, i64 1, ptr %31)
  br label %33

33:                                               ; preds = %30, %28
  %.val44 = load i32, ptr %6, align 8, !tbaa !3
  %34 = sub nsw i32 %.val, %.val44
  ret i32 %34
}

declare void @Abc_NtkOrderCisCos(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NtkRetimeMinAreaOne(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader115.i

.preheader115.i:                                  ; preds = %4
  %5 = getelementptr i8, ptr %0, i64 48
  %.val91116.i = load ptr, ptr %5, align 8, !tbaa !16
  %6 = getelementptr i8, ptr %.val91116.i, i64 4
  %.val91.val117.i = load i32, ptr %6, align 4, !tbaa !31
  %7 = icmp sgt i32 %.val91.val117.i, 0
  br i1 %7, label %.lr.ph.i, label %.critedge.preheader.i

.preheader.i:                                     ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 40
  %.val103136.i = load ptr, ptr %8, align 8, !tbaa !33
  %9 = getelementptr i8, ptr %.val103136.i, i64 4
  %.val103.val137.i = load i32, ptr %9, align 4, !tbaa !31
  %10 = icmp sgt i32 %.val103.val137.i, 0
  br i1 %10, label %.lr.ph140.i, label %.critedge12.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i, %.preheader115.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr i8, ptr %12, i64 4
  %.val120.i = load i32, ptr %13, align 4, !tbaa !31
  %14 = icmp sgt i32 %.val120.i, 0
  br i1 %14, label %.lr.ph122.i, label %.critedge2.preheader.i

.lr.ph.i:                                         ; preds = %.preheader115.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader115.i ]
  %.val91119.i = phi ptr [ %.val91.i, %.lr.ph.i ], [ %.val91116.i, %.preheader115.i ]
  %15 = getelementptr i8, ptr %.val91119.i, i64 8
  %.val94.val.i = load ptr, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val94.val.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 16
  store i32 %20, ptr %18, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val91.i = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr i8, ptr %.val91.i, i64 4
  %.val91.val.i = load i32, ptr %21, align 4, !tbaa !31
  %22 = sext i32 %.val91.val.i to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !37

.critedge2.preheader.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %24 = getelementptr i8, ptr %0, i64 40
  %.val102123.i = load ptr, ptr %24, align 8, !tbaa !33
  %25 = getelementptr i8, ptr %.val102123.i, i64 4
  %.val102.val124.i = load i32, ptr %25, align 4, !tbaa !31
  %26 = icmp sgt i32 %.val102.val124.i, 0
  br i1 %26, label %.critedge2.i, label %.critedge4.i

.lr.ph122.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %27 = phi ptr [ %44, %.critedge.i ], [ %12, %.critedge.preheader.i ]
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val96.val.i = load ptr, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val96.val.i, i64 %indvars.iv152.i
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr i8, ptr %30, i64 20
  %.val99.i = load i32, ptr %31, align 4
  %32 = and i32 %.val99.i, 15
  %.not112.i = icmp eq i32 %32, 8
  br i1 %.not112.i, label %33, label %.critedge.i

33:                                               ; preds = %.lr.ph122.i
  %34 = or i32 %.val99.i, 16
  store i32 %34, ptr %31, align 4
  %.val100.i = load ptr, ptr %30, align 8, !tbaa !38
  %35 = getelementptr i8, ptr %30, i64 32
  %.val101.i = load ptr, ptr %35, align 8, !tbaa !41
  %36 = getelementptr i8, ptr %.val100.i, i64 32
  %.val100.val.i = load ptr, ptr %36, align 8, !tbaa !42
  %.val101.val.i = load i32, ptr %.val101.i, align 4, !tbaa !3
  %37 = getelementptr i8, ptr %.val100.val.i, i64 8
  %.val100.val.val.i = load ptr, ptr %37, align 8, !tbaa !35
  %38 = sext i32 %.val101.val.i to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val100.val.val.i, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 16
  store i32 %43, ptr %41, align 4
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !34
  br label %.critedge.i

.critedge.i:                                      ; preds = %33, %.lr.ph122.i
  %44 = phi ptr [ %.pre.i, %33 ], [ %27, %.lr.ph122.i ]
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %45 = getelementptr i8, ptr %44, i64 4
  %.val.i = load i32, ptr %45, align 4, !tbaa !31
  %46 = sext i32 %.val.i to i64
  %47 = icmp slt i64 %indvars.iv.next153.i, %46
  br i1 %47, label %.lr.ph122.i, label %.critedge2.preheader.i, !llvm.loop !43

.critedge2.i:                                     ; preds = %.critedge2.preheader.i, %.critedge2.i
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %.val102126.i = phi ptr [ %.val102.i, %.critedge2.i ], [ %.val102123.i, %.critedge2.preheader.i ]
  %48 = getelementptr i8, ptr %.val102126.i, i64 8
  %.val104.val.i = load ptr, ptr %48, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val104.val.i, i64 %indvars.iv155.i
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  tail call void @Abc_NtkMarkCone_rec(ptr noundef %50, i32 noundef 1)
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %.val102.i = load ptr, ptr %24, align 8, !tbaa !33
  %51 = getelementptr i8, ptr %.val102.i, i64 4
  %.val102.val.i = load i32, ptr %51, align 4, !tbaa !31
  %52 = sext i32 %.val102.val.i to i64
  %53 = icmp slt i64 %indvars.iv.next156.i, %52
  br i1 %53, label %.critedge2.i, label %.critedge4.i, !llvm.loop !44

.critedge4.i:                                     ; preds = %.critedge2.i, %.critedge2.preheader.i
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !31
  store i32 100, ptr %54, align 8, !tbaa !45
  %56 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = getelementptr i8, ptr %59, i64 4
  %.val88131.i = load i32, ptr %60, align 4, !tbaa !31
  %61 = icmp sgt i32 %.val88131.i, 0
  br i1 %61, label %.lr.ph133.i, label %.critedge10.i

.critedge6.preheader.i:                           ; preds = %.critedge8.i
  %.pre180.pre.i = load ptr, ptr %57, align 8, !tbaa !35
  %62 = icmp sgt i32 %124, 0
  br i1 %62, label %.lr.ph135.i, label %.critedge10.i

.lr.ph135.i:                                      ; preds = %.critedge6.preheader.i
  %wide.trip.count.i = zext nneg i32 %124 to i64
  br label %.critedge6.i

.lr.ph133.i:                                      ; preds = %.critedge4.i, %.critedge8.i
  %63 = phi ptr [ %122, %.critedge8.i ], [ %59, %.critedge4.i ]
  %64 = phi i32 [ %123, %.critedge8.i ], [ 100, %.critedge4.i ]
  %65 = phi i32 [ %124, %.critedge8.i ], [ 0, %.critedge4.i ]
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %.critedge8.i ], [ 0, %.critedge4.i ]
  %66 = getelementptr i8, ptr %63, i64 8
  %.val109.val.i = load ptr, ptr %66, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.val109.val.i, i64 %indvars.iv161.i
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge8.i, label %70

70:                                               ; preds = %.lr.ph133.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 16
  %.not85.i = icmp eq i32 %73, 0
  br i1 %.not85.i, label %.critedge8.i, label %.preheader114.i

.preheader114.i:                                  ; preds = %70
  %74 = getelementptr i8, ptr %68, i64 28
  %.val106128.i = load i32, ptr %74, align 4, !tbaa !46
  %75 = icmp sgt i32 %.val106128.i, 0
  br i1 %75, label %.lr.ph130.i, label %.critedge8.i

.lr.ph130.i:                                      ; preds = %.preheader114.i
  %76 = getelementptr i8, ptr %68, i64 32
  br label %77

77:                                               ; preds = %117, %.lr.ph130.i
  %.val106176.i = phi i32 [ %.val106128.i, %.lr.ph130.i ], [ %.val106.i, %117 ]
  %78 = phi i32 [ %64, %.lr.ph130.i ], [ %118, %117 ]
  %79 = phi i32 [ %65, %.lr.ph130.i ], [ %119, %117 ]
  %indvars.iv158.i = phi i64 [ 0, %.lr.ph130.i ], [ %indvars.iv.next159.i, %117 ]
  %.val107.i = load ptr, ptr %68, align 8, !tbaa !38
  %.val108.i = load ptr, ptr %76, align 8, !tbaa !41
  %80 = getelementptr i8, ptr %.val107.i, i64 32
  %.val107.val.i = load ptr, ptr %80, align 8, !tbaa !42
  %81 = getelementptr i8, ptr %.val107.val.i, i64 8
  %.val107.val.val.i = load ptr, ptr %81, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val108.i, i64 %indvars.iv158.i
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %.val107.val.val.i, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 16
  %.not86.i = icmp eq i32 %89, 0
  br i1 %.not86.i, label %90, label %117

90:                                               ; preds = %77
  %91 = icmp eq i32 %79, %78
  br i1 %91, label %92, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %90
  %.pre.i.i = load ptr, ptr %57, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i

92:                                               ; preds = %90
  %93 = icmp slt i32 %78, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %57, align 8, !tbaa !35
  %.not9.i.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %95, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %57, align 8, !tbaa !35
  store i32 16, ptr %54, align 8, !tbaa !45
  br label %Vec_PtrPush.exit.i

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %78, 1
  %103 = load ptr, ptr %57, align 8, !tbaa !35
  %.not9.i10.i.i = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 3
  br i1 %.not9.i10.i.i, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #11
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #10
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %57, align 8, !tbaa !35
  store i32 %102, ptr %54, align 8, !tbaa !45
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %110, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %112 = phi i32 [ %78, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %102, %110 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %113 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %111, %110 ], [ %100, %Vec_PtrGrow.exit.i.i ]
  %114 = add nsw i32 %79, 1
  store i32 %114, ptr %55, align 4, !tbaa !31
  %115 = sext i32 %79 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %113, i64 %115
  store ptr %86, ptr %116, align 8, !tbaa !36
  %.val106.pre.i = load i32, ptr %74, align 4, !tbaa !46
  br label %117

117:                                              ; preds = %Vec_PtrPush.exit.i, %77
  %.val106.i = phi i32 [ %.val106176.i, %77 ], [ %.val106.pre.i, %Vec_PtrPush.exit.i ]
  %118 = phi i32 [ %78, %77 ], [ %112, %Vec_PtrPush.exit.i ]
  %119 = phi i32 [ %79, %77 ], [ %114, %Vec_PtrPush.exit.i ]
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %120 = sext i32 %.val106.i to i64
  %121 = icmp slt i64 %indvars.iv.next159.i, %120
  br i1 %121, label %77, label %.critedge8.loopexit.i, !llvm.loop !47

.critedge8.loopexit.i:                            ; preds = %117
  %.pre178.i = load ptr, ptr %58, align 8, !tbaa !42
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.loopexit.i, %.preheader114.i, %70, %.lr.ph133.i
  %122 = phi ptr [ %.pre178.i, %.critedge8.loopexit.i ], [ %63, %.preheader114.i ], [ %63, %.lr.ph133.i ], [ %63, %70 ]
  %123 = phi i32 [ %118, %.critedge8.loopexit.i ], [ %64, %.preheader114.i ], [ %64, %.lr.ph133.i ], [ %64, %70 ]
  %124 = phi i32 [ %119, %.critedge8.loopexit.i ], [ %65, %.preheader114.i ], [ %65, %.lr.ph133.i ], [ %65, %70 ]
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %125 = getelementptr i8, ptr %122, i64 4
  %.val88.i = load i32, ptr %125, align 4, !tbaa !31
  %126 = sext i32 %.val88.i to i64
  %127 = icmp slt i64 %indvars.iv.next162.i, %126
  br i1 %127, label %.lr.ph133.i, label %.critedge6.preheader.i, !llvm.loop !48

.critedge6.i:                                     ; preds = %.critedge6.i, %.lr.ph135.i
  %indvars.iv164.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next165.i, %.critedge6.i ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.pre180.pre.i, i64 %indvars.iv164.i
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 16
  store i32 %132, ptr %130, align 4
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge10.thread.i, label %.critedge6.i, !llvm.loop !49

.critedge10.i:                                    ; preds = %.critedge6.preheader.i, %.critedge4.i
  %.pre180188.i = phi ptr [ %.pre180.pre.i, %.critedge6.preheader.i ], [ %56, %.critedge4.i ]
  %.not.i.i = icmp eq ptr %.pre180188.i, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %.critedge10.thread.i

.critedge10.thread.i:                             ; preds = %.critedge6.i, %.critedge10.i
  %.pre180188191.i = phi ptr [ %.pre180188.i, %.critedge10.i ], [ %.pre180.pre.i, %.critedge6.i ]
  tail call void @free(ptr noundef nonnull %.pre180188191.i) #9
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %.critedge10.thread.i, %.critedge10.i
  tail call void @free(ptr noundef nonnull %54) #9
  br label %Abc_NtkRetimeMinAreaPrepare.exit

.critedge12.preheader.i:                          ; preds = %.lr.ph140.i, %.preheader.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = getelementptr i8, ptr %134, i64 4
  %.val90141.i = load i32, ptr %135, align 4, !tbaa !31
  %136 = icmp sgt i32 %.val90141.i, 0
  br i1 %136, label %.lr.ph143.i, label %.critedge14.preheader.i

.lr.ph140.i:                                      ; preds = %.preheader.i, %.lr.ph140.i
  %indvars.iv167.i = phi i64 [ %indvars.iv.next168.i, %.lr.ph140.i ], [ 0, %.preheader.i ]
  %.val103139.i = phi ptr [ %.val103.i, %.lr.ph140.i ], [ %.val103136.i, %.preheader.i ]
  %137 = getelementptr i8, ptr %.val103139.i, i64 8
  %.val105.val.i = load ptr, ptr %137, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.val105.val.i, i64 %indvars.iv167.i
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 20
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 16
  store i32 %142, ptr %140, align 4
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %.val103.i = load ptr, ptr %8, align 8, !tbaa !33
  %143 = getelementptr i8, ptr %.val103.i, i64 4
  %.val103.val.i = load i32, ptr %143, align 4, !tbaa !31
  %144 = sext i32 %.val103.val.i to i64
  %145 = icmp slt i64 %indvars.iv.next168.i, %144
  br i1 %145, label %.lr.ph140.i, label %.critedge12.preheader.i, !llvm.loop !50

.critedge14.preheader.i:                          ; preds = %.critedge12.i, %.critedge12.preheader.i
  %146 = getelementptr i8, ptr %0, i64 48
  %.val92144.i = load ptr, ptr %146, align 8, !tbaa !16
  %147 = getelementptr i8, ptr %.val92144.i, i64 4
  %.val92.val145.i = load i32, ptr %147, align 4, !tbaa !31
  %148 = icmp sgt i32 %.val92.val145.i, 0
  br i1 %148, label %.critedge14.i, label %Abc_NtkRetimeMinAreaPrepare.exit

.lr.ph143.i:                                      ; preds = %.critedge12.preheader.i, %.critedge12.i
  %149 = phi ptr [ %166, %.critedge12.i ], [ %134, %.critedge12.preheader.i ]
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %.critedge12.i ], [ 0, %.critedge12.preheader.i ]
  %150 = getelementptr i8, ptr %149, i64 8
  %.val97.val.i = load ptr, ptr %150, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw [8 x i8], ptr %.val97.val.i, i64 %indvars.iv170.i
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %153 = getelementptr i8, ptr %152, i64 20
  %.val98.i = load i32, ptr %153, align 4
  %154 = and i32 %.val98.i, 15
  %.not113.i = icmp eq i32 %154, 8
  br i1 %.not113.i, label %155, label %.critedge12.i

155:                                              ; preds = %.lr.ph143.i
  %156 = or i32 %.val98.i, 16
  store i32 %156, ptr %153, align 4
  %.val110.i = load ptr, ptr %152, align 8, !tbaa !38
  %157 = getelementptr i8, ptr %152, i64 48
  %.val111.i = load ptr, ptr %157, align 8, !tbaa !51
  %158 = getelementptr i8, ptr %.val110.i, i64 32
  %.val110.val.i = load ptr, ptr %158, align 8, !tbaa !42
  %.val111.val.i = load i32, ptr %.val111.i, align 4, !tbaa !3
  %159 = getelementptr i8, ptr %.val110.val.i, i64 8
  %.val110.val.val.i = load ptr, ptr %159, align 8, !tbaa !35
  %160 = sext i32 %.val111.val.i to i64
  %161 = getelementptr inbounds [8 x i8], ptr %.val110.val.val.i, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, 16
  store i32 %165, ptr %163, align 4
  %.pre181.i = load ptr, ptr %133, align 8, !tbaa !34
  br label %.critedge12.i

.critedge12.i:                                    ; preds = %155, %.lr.ph143.i
  %166 = phi ptr [ %.pre181.i, %155 ], [ %149, %.lr.ph143.i ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %167 = getelementptr i8, ptr %166, i64 4
  %.val90.i = load i32, ptr %167, align 4, !tbaa !31
  %168 = sext i32 %.val90.i to i64
  %169 = icmp slt i64 %indvars.iv.next171.i, %168
  br i1 %169, label %.lr.ph143.i, label %.critedge14.preheader.i, !llvm.loop !52

.critedge14.i:                                    ; preds = %.critedge14.preheader.i, %.critedge14.i
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %.critedge14.i ], [ 0, %.critedge14.preheader.i ]
  %.val92147.i = phi ptr [ %.val92.i, %.critedge14.i ], [ %.val92144.i, %.critedge14.preheader.i ]
  %170 = getelementptr i8, ptr %.val92147.i, i64 8
  %.val95.val.i = load ptr, ptr %170, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.val95.val.i, i64 %indvars.iv173.i
  %172 = load ptr, ptr %171, align 8, !tbaa !36
  tail call void @Abc_NtkMarkCone_rec(ptr noundef %172, i32 noundef 0)
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %.val92.i = load ptr, ptr %146, align 8, !tbaa !16
  %173 = getelementptr i8, ptr %.val92.i, i64 4
  %.val92.val.i = load i32, ptr %173, align 4, !tbaa !31
  %174 = sext i32 %.val92.val.i to i64
  %175 = icmp slt i64 %indvars.iv.next174.i, %174
  br i1 %175, label %.critedge14.i, label %Abc_NtkRetimeMinAreaPrepare.exit, !llvm.loop !53

Abc_NtkRetimeMinAreaPrepare.exit:                 ; preds = %.critedge14.i, %Vec_PtrFree.exit.i, %.critedge14.preheader.i
  %176 = tail call ptr @Abc_NtkMaxFlow(ptr noundef %0, i32 noundef %1, i32 noundef %3) #9
  %177 = getelementptr i8, ptr %176, i64 4
  %.val21 = load i32, ptr %177, align 4, !tbaa !31
  %178 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %178, align 8, !tbaa !3
  %179 = icmp slt i32 %.val21, %.val
  br i1 %179, label %180, label %556

180:                                              ; preds = %Abc_NtkRetimeMinAreaPrepare.exit
  br i1 %.not.i, label %.split19, label %.split

.split:                                           ; preds = %180
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %182 = load ptr, ptr %181, align 8, !tbaa !54
  %.not.i.i22 = icmp eq ptr %182, null
  br i1 %.not.i.i22, label %183, label %Abc_NtkIncrementTravId.exit.i

183:                                              ; preds = %.split
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %185 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %185, align 8, !tbaa !42
  %186 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %186, align 4, !tbaa !31
  %187 = add nsw i32 %.val.val.i.i, 500
  %188 = load i32, ptr %184, align 8, !tbaa !55
  %.not.i.i.i.i = icmp slt i32 %188, %187
  br i1 %.not.i.i.i.i, label %189, label %Vec_IntGrow.exit.i.i.i

189:                                              ; preds = %183
  %190 = sext i32 %187 to i64
  %191 = shl nsw i64 %190, 2
  %192 = tail call noalias ptr @malloc(i64 noundef %191) #10
  store ptr %192, ptr %181, align 8, !tbaa !10
  store i32 %187, ptr %184, align 8, !tbaa !55
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %189, %183
  %193 = phi ptr [ %192, %189 ], [ null, %183 ]
  %194 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %194, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %195 = zext nneg i32 %187 to i64
  %196 = shl nuw nsw i64 %195, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %193, i8 0, i64 %196, i1 false), !tbaa !3
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %187, ptr %197, align 4, !tbaa !56
  br label %Abc_NtkIncrementTravId.exit.i

Abc_NtkIncrementTravId.exit.i:                    ; preds = %Vec_IntFill.exit.i.i, %.split
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %199 = load i32, ptr %198, align 8, !tbaa !57
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %202 = load ptr, ptr %201, align 8, !tbaa !34
  %203 = getelementptr i8, ptr %202, i64 4
  %.val2855.i = load i32, ptr %203, align 4, !tbaa !31
  %204 = icmp sgt i32 %.val2855.i, 0
  br i1 %204, label %.lr.ph.i30, label %.critedge.preheader.i23

.critedge.preheader.i23:                          ; preds = %266, %Abc_NtkIncrementTravId.exit.i
  %205 = phi ptr [ %202, %Abc_NtkIncrementTravId.exit.i ], [ %267, %266 ]
  %.val2757.i = load i32, ptr %177, align 4, !tbaa !31
  %206 = icmp sgt i32 %.val2757.i, 0
  br i1 %206, label %.lr.ph59.i, label %.critedge2.preheader.i24

.lr.ph59.i:                                       ; preds = %.critedge.preheader.i23
  %207 = getelementptr i8, ptr %176, i64 8
  br label %.critedge.i29

.lr.ph.i30:                                       ; preds = %Abc_NtkIncrementTravId.exit.i, %266
  %208 = phi ptr [ %267, %266 ], [ %202, %Abc_NtkIncrementTravId.exit.i ]
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32, %266 ], [ 0, %Abc_NtkIncrementTravId.exit.i ]
  %209 = getelementptr i8, ptr %208, i64 8
  %.val30.val.i = load ptr, ptr %209, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw [8 x i8], ptr %.val30.val.i, i64 %indvars.iv.i31
  %211 = load ptr, ptr %210, align 8, !tbaa !36
  %212 = getelementptr i8, ptr %211, i64 20
  %.val33.i = load i32, ptr %212, align 4
  %213 = and i32 %.val33.i, 15
  %.not54.i = icmp eq i32 %213, 8
  br i1 %.not54.i, label %214, label %266

214:                                              ; preds = %.lr.ph.i30
  %215 = getelementptr i8, ptr %211, i64 56
  %.val34.i = load ptr, ptr %215, align 8, !tbaa !58
  %216 = icmp eq ptr %.val34.i, inttoptr (i64 2 to ptr)
  %217 = zext i1 %216 to i64
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 64
  store ptr %218, ptr %219, align 8, !tbaa !58
  %.val35.i = load ptr, ptr %211, align 8, !tbaa !38
  %220 = getelementptr i8, ptr %211, i64 16
  %.val36.i = load i32, ptr %220, align 8, !tbaa !59
  %221 = getelementptr inbounds nuw i8, ptr %.val35.i, i64 216
  %222 = load i32, ptr %221, align 8, !tbaa !57
  %223 = getelementptr inbounds nuw i8, ptr %.val35.i, i64 224
  %224 = add nsw i32 %.val36.i, 1
  %225 = getelementptr inbounds nuw i8, ptr %.val35.i, i64 228
  %226 = load i32, ptr %225, align 4, !tbaa !56
  %.not.i.not.i.i.i.i = icmp slt i32 %.val36.i, %226
  br i1 %.not.i.not.i.i.i.i, label %Abc_NodeSetTravIdCurrent.exit.i, label %227

227:                                              ; preds = %214
  %228 = load i32, ptr %223, align 8, !tbaa !55
  %229 = shl nsw i32 %228, 1
  %.not.i.i.i39.i = icmp slt i32 %.val36.i, %229
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %228, %.val36.i
  br i1 %.not.i.i.i39.i, label %242, label %230

230:                                              ; preds = %227
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %.val35.i, i64 232
  %233 = load ptr, ptr %232, align 8, !tbaa !10
  %.not9.i.i.i.i.i.i = icmp eq ptr %233, null
  %234 = sext i32 %224 to i64
  %235 = shl nsw i64 %234, 2
  br i1 %.not9.i.i.i.i.i.i, label %238, label %236

236:                                              ; preds = %231
  %237 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %235) #11
  br label %240

238:                                              ; preds = %231
  %239 = tail call noalias ptr @malloc(i64 noundef %235) #10
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %241, ptr %232, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

242:                                              ; preds = %227
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %.val35.i, i64 232
  %245 = load ptr, ptr %244, align 8, !tbaa !10
  %.not9.i21.i.i.i.i.i = icmp eq ptr %245, null
  %246 = sext i32 %229 to i64
  %247 = shl nsw i64 %246, 2
  br i1 %.not9.i21.i.i.i.i.i, label %250, label %248

248:                                              ; preds = %243
  %249 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %247) #11
  br label %252

250:                                              ; preds = %243
  %251 = tail call noalias ptr @malloc(i64 noundef %247) #10
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %253, ptr %244, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %252, %240
  %.sink.i.i.i.i.i = phi i32 [ %229, %252 ], [ %224, %240 ]
  store i32 %.sink.i.i.i.i.i, ptr %223, align 8, !tbaa !55
  %.pre.i.i.i.i = load i32, ptr %225, align 4, !tbaa !56
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %242, %230
  %254 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %226, %242 ], [ %226, %230 ]
  %.not4.i.i.i.i = icmp sgt i32 %254, %.val36.i
  br i1 %.not4.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.val35.i, i64 232
  %256 = load ptr, ptr %255, align 8, !tbaa !10
  %257 = sext i32 %254 to i64
  %258 = shl nsw i64 %257, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %256, i64 %258
  %259 = sub i32 %.val36.i, %254
  %260 = zext i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 2
  %262 = add nuw nsw i64 %261, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %262, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %224, ptr %225, align 4, !tbaa !56
  br label %Abc_NodeSetTravIdCurrent.exit.i

Abc_NodeSetTravIdCurrent.exit.i:                  ; preds = %._crit_edge.i.i.i.i.i, %214
  %263 = getelementptr i8, ptr %.val35.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %263, align 8, !tbaa !10
  %264 = sext i32 %.val36.i to i64
  %265 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %264
  store i32 %222, ptr %265, align 4, !tbaa !3
  %.pre.i33 = load ptr, ptr %201, align 8, !tbaa !34
  br label %266

266:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit.i, %.lr.ph.i30
  %267 = phi ptr [ %.pre.i33, %Abc_NodeSetTravIdCurrent.exit.i ], [ %208, %.lr.ph.i30 ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %268 = getelementptr i8, ptr %267, i64 4
  %.val28.i = load i32, ptr %268, align 4, !tbaa !31
  %269 = sext i32 %.val28.i to i64
  %270 = icmp slt i64 %indvars.iv.next.i32, %269
  br i1 %270, label %.lr.ph.i30, label %.critedge.preheader.i23, !llvm.loop !60

.critedge2.preheader.loopexit.i:                  ; preds = %.critedge.i29
  %.pre70.i = load ptr, ptr %201, align 8, !tbaa !34
  br label %.critedge2.preheader.i24

.critedge2.preheader.i24:                         ; preds = %.critedge2.preheader.loopexit.i, %.critedge.preheader.i23
  %271 = phi ptr [ %.pre70.i, %.critedge2.preheader.loopexit.i ], [ %205, %.critedge.preheader.i23 ]
  %272 = getelementptr i8, ptr %271, i64 4
  %.val60.i = load i32, ptr %272, align 4, !tbaa !31
  %273 = icmp sgt i32 %.val60.i, 0
  br i1 %273, label %.lr.ph62.i, label %.sink.split

.critedge.i29:                                    ; preds = %.critedge.i29, %.lr.ph59.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next65.i, %.critedge.i29 ]
  %.val29.i = load ptr, ptr %207, align 8, !tbaa !35
  %274 = getelementptr inbounds nuw [8 x i8], ptr %.val29.i, i64 %indvars.iv64.i
  %275 = load ptr, ptr %274, align 8, !tbaa !36
  %276 = tail call i32 @Abc_NtkRetimeMinAreaInitValues_rec(ptr noundef %275)
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %.val27.i = load i32, ptr %177, align 4, !tbaa !31
  %277 = sext i32 %.val27.i to i64
  %278 = icmp slt i64 %indvars.iv.next65.i, %277
  br i1 %278, label %.critedge.i29, label %.critedge2.preheader.loopexit.i, !llvm.loop !61

.lr.ph62.i:                                       ; preds = %.critedge2.preheader.i24, %.critedge2.i27
  %.pre7172.i = phi ptr [ %.pre7173.i, %.critedge2.i27 ], [ %271, %.critedge2.preheader.i24 ]
  %279 = phi ptr [ %333, %.critedge2.i27 ], [ %271, %.critedge2.preheader.i24 ]
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.critedge2.i27 ], [ 0, %.critedge2.preheader.i24 ]
  %280 = getelementptr i8, ptr %279, i64 8
  %.val31.val.i = load ptr, ptr %280, align 8, !tbaa !35
  %281 = getelementptr inbounds nuw [8 x i8], ptr %.val31.val.i, i64 %indvars.iv67.i
  %282 = load ptr, ptr %281, align 8, !tbaa !36
  %283 = getelementptr i8, ptr %282, i64 20
  %.val32.i = load i32, ptr %283, align 4
  %284 = and i32 %.val32.i, 15
  %.not.i26 = icmp eq i32 %284, 8
  br i1 %.not.i26, label %285, label %.critedge2.i27

285:                                              ; preds = %.lr.ph62.i
  %.val37.i = load ptr, ptr %282, align 8, !tbaa !38
  %286 = getelementptr i8, ptr %282, i64 16
  %.val38.i = load i32, ptr %286, align 8, !tbaa !59
  %287 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 216
  %288 = load i32, ptr %287, align 8, !tbaa !57
  %289 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 224
  %290 = add nsw i32 %.val38.i, 1
  %291 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 228
  %292 = load i32, ptr %291, align 4, !tbaa !56
  %.not.i.not.i.i.i40.i = icmp slt i32 %.val38.i, %292
  br i1 %.not.i.not.i.i.i40.i, label %Abc_NodeSetTravIdPrevious.exit.i, label %293

293:                                              ; preds = %285
  %294 = load i32, ptr %289, align 8, !tbaa !55
  %295 = shl nsw i32 %294, 1
  %.not.i.i.i41.i = icmp slt i32 %.val38.i, %295
  %.not.i.i.not.i.i.i42.i = icmp sgt i32 %294, %.val38.i
  br i1 %.not.i.i.i41.i, label %308, label %296

296:                                              ; preds = %293
  br i1 %.not.i.i.not.i.i.i42.i, label %Vec_IntGrow.exit.i.i.i.i47.i, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 232
  %299 = load ptr, ptr %298, align 8, !tbaa !10
  %.not9.i.i.i.i.i43.i = icmp eq ptr %299, null
  %300 = sext i32 %290 to i64
  %301 = shl nsw i64 %300, 2
  br i1 %.not9.i.i.i.i.i43.i, label %304, label %302

302:                                              ; preds = %297
  %303 = tail call ptr @realloc(ptr noundef nonnull %299, i64 noundef %301) #11
  br label %306

304:                                              ; preds = %297
  %305 = tail call noalias ptr @malloc(i64 noundef %301) #10
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %307, ptr %298, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i44.i

308:                                              ; preds = %293
  br i1 %.not.i.i.not.i.i.i42.i, label %Vec_IntGrow.exit.i.i.i.i47.i, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 232
  %311 = load ptr, ptr %310, align 8, !tbaa !10
  %.not9.i21.i.i.i.i53.i = icmp eq ptr %311, null
  %312 = sext i32 %295 to i64
  %313 = shl nsw i64 %312, 2
  br i1 %.not9.i21.i.i.i.i53.i, label %316, label %314

314:                                              ; preds = %309
  %315 = tail call ptr @realloc(ptr noundef nonnull %311, i64 noundef %313) #11
  br label %318

316:                                              ; preds = %309
  %317 = tail call noalias ptr @malloc(i64 noundef %313) #10
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %319, ptr %310, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i44.i

Vec_IntGrow.exit.sink.split.i.i.i.i44.i:          ; preds = %318, %306
  %.sink.i.i.i.i45.i = phi i32 [ %295, %318 ], [ %290, %306 ]
  store i32 %.sink.i.i.i.i45.i, ptr %289, align 8, !tbaa !55
  %.pre.i.i.i46.i = load i32, ptr %291, align 4, !tbaa !56
  br label %Vec_IntGrow.exit.i.i.i.i47.i

Vec_IntGrow.exit.i.i.i.i47.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i44.i, %308, %296
  %320 = phi i32 [ %.pre.i.i.i46.i, %Vec_IntGrow.exit.sink.split.i.i.i.i44.i ], [ %292, %308 ], [ %292, %296 ]
  %.not4.i.i.i48.i = icmp sgt i32 %320, %.val38.i
  br i1 %.not4.i.i.i48.i, label %._crit_edge.i.i.i.i51.i, label %.lr.ph.i.i.i.i49.i

.lr.ph.i.i.i.i49.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i47.i
  %321 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 232
  %322 = load ptr, ptr %321, align 8, !tbaa !10
  %323 = sext i32 %320 to i64
  %324 = shl nsw i64 %323, 2
  %scevgep.i.i.i.i50.i = getelementptr i8, ptr %322, i64 %324
  %325 = sub i32 %.val38.i, %320
  %326 = zext i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 2
  %328 = add nuw nsw i64 %327, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i50.i, i8 0, i64 %328, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i51.i

._crit_edge.i.i.i.i51.i:                          ; preds = %.lr.ph.i.i.i.i49.i, %Vec_IntGrow.exit.i.i.i.i47.i
  store i32 %290, ptr %291, align 4, !tbaa !56
  %.pre71.pre.i = load ptr, ptr %201, align 8, !tbaa !34
  br label %Abc_NodeSetTravIdPrevious.exit.i

Abc_NodeSetTravIdPrevious.exit.i:                 ; preds = %._crit_edge.i.i.i.i51.i, %285
  %.pre71.i = phi ptr [ %.pre7172.i, %285 ], [ %.pre71.pre.i, %._crit_edge.i.i.i.i51.i ]
  %329 = add nsw i32 %288, -1
  %330 = getelementptr i8, ptr %.val37.i, i64 232
  %.val.i.i.i52.i = load ptr, ptr %330, align 8, !tbaa !10
  %331 = sext i32 %.val38.i to i64
  %332 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i52.i, i64 %331
  store i32 %329, ptr %332, align 4, !tbaa !3
  br label %.critedge2.i27

.critedge2.i27:                                   ; preds = %Abc_NodeSetTravIdPrevious.exit.i, %.lr.ph62.i
  %.pre7173.i = phi ptr [ %.pre71.i, %Abc_NodeSetTravIdPrevious.exit.i ], [ %.pre7172.i, %.lr.ph62.i ]
  %333 = phi ptr [ %.pre71.i, %Abc_NodeSetTravIdPrevious.exit.i ], [ %279, %.lr.ph62.i ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %334 = getelementptr i8, ptr %333, i64 4
  %.val.i28 = load i32, ptr %334, align 4, !tbaa !31
  %335 = sext i32 %.val.i28 to i64
  %336 = icmp slt i64 %indvars.iv.next68.i, %335
  br i1 %336, label %.lr.ph62.i, label %.sink.split, !llvm.loop !62

.split19:                                         ; preds = %180
  %337 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #9
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %339 = load ptr, ptr %338, align 8, !tbaa !54
  %.not.i.i34 = icmp eq ptr %339, null
  br i1 %.not.i.i34, label %340, label %Abc_NtkIncrementTravId.exit.i35

340:                                              ; preds = %.split19
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %342 = getelementptr i8, ptr %0, i64 32
  %.val.i.i64 = load ptr, ptr %342, align 8, !tbaa !42
  %343 = getelementptr i8, ptr %.val.i.i64, i64 4
  %.val.val.i.i65 = load i32, ptr %343, align 4, !tbaa !31
  %344 = add nsw i32 %.val.val.i.i65, 500
  %345 = load i32, ptr %341, align 8, !tbaa !55
  %.not.i.i.i.i66 = icmp slt i32 %345, %344
  br i1 %.not.i.i.i.i66, label %346, label %Vec_IntGrow.exit.i.i.i67

346:                                              ; preds = %340
  %347 = sext i32 %344 to i64
  %348 = shl nsw i64 %347, 2
  %349 = tail call noalias ptr @malloc(i64 noundef %348) #10
  store ptr %349, ptr %338, align 8, !tbaa !10
  store i32 %344, ptr %341, align 8, !tbaa !55
  br label %Vec_IntGrow.exit.i.i.i67

Vec_IntGrow.exit.i.i.i67:                         ; preds = %346, %340
  %350 = phi ptr [ %349, %346 ], [ null, %340 ]
  %351 = icmp sgt i32 %.val.val.i.i65, -500
  br i1 %351, label %.lr.ph.i.i.i69, label %Vec_IntFill.exit.i.i68

.lr.ph.i.i.i69:                                   ; preds = %Vec_IntGrow.exit.i.i.i67
  %352 = zext nneg i32 %344 to i64
  %353 = shl nuw nsw i64 %352, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %350, i8 0, i64 %353, i1 false), !tbaa !3
  br label %Vec_IntFill.exit.i.i68

Vec_IntFill.exit.i.i68:                           ; preds = %.lr.ph.i.i.i69, %Vec_IntGrow.exit.i.i.i67
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %344, ptr %354, align 4, !tbaa !56
  br label %Abc_NtkIncrementTravId.exit.i35

Abc_NtkIncrementTravId.exit.i35:                  ; preds = %Vec_IntFill.exit.i.i68, %.split19
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %356 = load i32, ptr %355, align 8, !tbaa !57
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 8, !tbaa !57
  %.val4593.i = load i32, ptr %177, align 4, !tbaa !31
  %358 = icmp sgt i32 %.val4593.i, 0
  br i1 %358, label %.lr.ph.i47, label %.critedge.preheader.i36

.lr.ph.i47:                                       ; preds = %Abc_NtkIncrementTravId.exit.i35
  %359 = getelementptr i8, ptr %176, i64 8
  br label %364

.critedge.preheader.i36:                          ; preds = %Abc_NodeSetTravIdCurrent.exit.i60, %Abc_NtkIncrementTravId.exit.i35
  %.val4398115.i = phi i32 [ %.val4593.i, %Abc_NtkIncrementTravId.exit.i35 ], [ %.val45.i, %Abc_NodeSetTravIdCurrent.exit.i60 ]
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %361 = load ptr, ptr %360, align 8, !tbaa !34
  %362 = getelementptr i8, ptr %361, i64 4
  %.val4495.i = load i32, ptr %362, align 4, !tbaa !31
  %363 = icmp sgt i32 %.val4495.i, 0
  br i1 %363, label %.lr.ph97.i, label %.critedge2.preheader.i37

364:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit.i60, %.lr.ph.i47
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next.i62, %Abc_NodeSetTravIdCurrent.exit.i60 ]
  %.val46.i = load ptr, ptr %359, align 8, !tbaa !35
  %365 = getelementptr inbounds nuw [8 x i8], ptr %.val46.i, i64 %indvars.iv.i48
  %366 = load ptr, ptr %365, align 8, !tbaa !36
  %367 = tail call ptr @Abc_NtkCreateObj(ptr noundef %337, i32 noundef 2) #9
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 64
  store ptr %367, ptr %368, align 8, !tbaa !58
  %.val54.i = load ptr, ptr %366, align 8, !tbaa !38
  %369 = getelementptr i8, ptr %366, i64 16
  %.val55.i = load i32, ptr %369, align 8, !tbaa !59
  %370 = getelementptr inbounds nuw i8, ptr %.val54.i, i64 216
  %371 = load i32, ptr %370, align 8, !tbaa !57
  %372 = getelementptr inbounds nuw i8, ptr %.val54.i, i64 224
  %373 = add nsw i32 %.val55.i, 1
  %374 = getelementptr inbounds nuw i8, ptr %.val54.i, i64 228
  %375 = load i32, ptr %374, align 4, !tbaa !56
  %.not.i.not.i.i.i.i49 = icmp slt i32 %.val55.i, %375
  br i1 %.not.i.not.i.i.i.i49, label %Abc_NodeSetTravIdCurrent.exit.i60, label %376

376:                                              ; preds = %364
  %377 = load i32, ptr %372, align 8, !tbaa !55
  %378 = shl nsw i32 %377, 1
  %.not.i.i.i60.i = icmp slt i32 %.val55.i, %378
  %.not.i.i.not.i.i.i.i50 = icmp sgt i32 %377, %.val55.i
  br i1 %.not.i.i.i60.i, label %391, label %379

379:                                              ; preds = %376
  br i1 %.not.i.i.not.i.i.i.i50, label %Vec_IntGrow.exit.i.i.i.i.i55, label %380

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %.val54.i, i64 232
  %382 = load ptr, ptr %381, align 8, !tbaa !10
  %.not9.i.i.i.i.i.i51 = icmp eq ptr %382, null
  %383 = sext i32 %373 to i64
  %384 = shl nsw i64 %383, 2
  br i1 %.not9.i.i.i.i.i.i51, label %387, label %385

385:                                              ; preds = %380
  %386 = tail call ptr @realloc(ptr noundef nonnull %382, i64 noundef %384) #11
  br label %389

387:                                              ; preds = %380
  %388 = tail call noalias ptr @malloc(i64 noundef %384) #10
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi ptr [ %386, %385 ], [ %388, %387 ]
  store ptr %390, ptr %381, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i52

391:                                              ; preds = %376
  br i1 %.not.i.i.not.i.i.i.i50, label %Vec_IntGrow.exit.i.i.i.i.i55, label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %.val54.i, i64 232
  %394 = load ptr, ptr %393, align 8, !tbaa !10
  %.not9.i21.i.i.i.i.i63 = icmp eq ptr %394, null
  %395 = sext i32 %378 to i64
  %396 = shl nsw i64 %395, 2
  br i1 %.not9.i21.i.i.i.i.i63, label %399, label %397

397:                                              ; preds = %392
  %398 = tail call ptr @realloc(ptr noundef nonnull %394, i64 noundef %396) #11
  br label %401

399:                                              ; preds = %392
  %400 = tail call noalias ptr @malloc(i64 noundef %396) #10
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi ptr [ %398, %397 ], [ %400, %399 ]
  store ptr %402, ptr %393, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i52

Vec_IntGrow.exit.sink.split.i.i.i.i.i52:          ; preds = %401, %389
  %.sink.i.i.i.i.i53 = phi i32 [ %378, %401 ], [ %373, %389 ]
  store i32 %.sink.i.i.i.i.i53, ptr %372, align 8, !tbaa !55
  %.pre.i.i.i.i54 = load i32, ptr %374, align 4, !tbaa !56
  br label %Vec_IntGrow.exit.i.i.i.i.i55

Vec_IntGrow.exit.i.i.i.i.i55:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i52, %391, %379
  %403 = phi i32 [ %.pre.i.i.i.i54, %Vec_IntGrow.exit.sink.split.i.i.i.i.i52 ], [ %375, %391 ], [ %375, %379 ]
  %.not4.i.i.i.i56 = icmp sgt i32 %403, %.val55.i
  br i1 %.not4.i.i.i.i56, label %._crit_edge.i.i.i.i.i59, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %Vec_IntGrow.exit.i.i.i.i.i55
  %404 = getelementptr inbounds nuw i8, ptr %.val54.i, i64 232
  %405 = load ptr, ptr %404, align 8, !tbaa !10
  %406 = sext i32 %403 to i64
  %407 = shl nsw i64 %406, 2
  %scevgep.i.i.i.i.i58 = getelementptr i8, ptr %405, i64 %407
  %408 = sub i32 %.val55.i, %403
  %409 = zext i32 %408 to i64
  %410 = shl nuw nsw i64 %409, 2
  %411 = add nuw nsw i64 %410, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i58, i8 0, i64 %411, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i.i59

._crit_edge.i.i.i.i.i59:                          ; preds = %.lr.ph.i.i.i.i.i57, %Vec_IntGrow.exit.i.i.i.i.i55
  store i32 %373, ptr %374, align 4, !tbaa !56
  br label %Abc_NodeSetTravIdCurrent.exit.i60

Abc_NodeSetTravIdCurrent.exit.i60:                ; preds = %._crit_edge.i.i.i.i.i59, %364
  %412 = getelementptr i8, ptr %.val54.i, i64 232
  %.val.i.i.i.i61 = load ptr, ptr %412, align 8, !tbaa !10
  %413 = sext i32 %.val55.i to i64
  %414 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i61, i64 %413
  store i32 %371, ptr %414, align 4, !tbaa !3
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i48, 1
  %.val45.i = load i32, ptr %177, align 4, !tbaa !31
  %415 = sext i32 %.val45.i to i64
  %416 = icmp slt i64 %indvars.iv.next.i62, %415
  br i1 %416, label %364, label %.critedge.preheader.i36, !llvm.loop !63

.critedge2.preheader.loopexit.i45:                ; preds = %.critedge.i44
  %.val4398.pre.i = load i32, ptr %177, align 4, !tbaa !31
  br label %.critedge2.preheader.i37

.critedge2.preheader.i37:                         ; preds = %.critedge2.preheader.loopexit.i45, %.critedge.preheader.i36
  %417 = phi ptr [ %435, %.critedge2.preheader.loopexit.i45 ], [ %361, %.critedge.preheader.i36 ]
  %.val4398.i = phi i32 [ %.val4398.pre.i, %.critedge2.preheader.loopexit.i45 ], [ %.val4398115.i, %.critedge.preheader.i36 ]
  %418 = icmp sgt i32 %.val4398.i, 0
  br i1 %418, label %.lr.ph100.i, label %.critedge4.preheader.i

.lr.ph100.i:                                      ; preds = %.critedge2.preheader.i37
  %419 = getelementptr i8, ptr %176, i64 8
  br label %442

.lr.ph97.i:                                       ; preds = %.critedge.preheader.i36, %.critedge.i44
  %420 = phi ptr [ %435, %.critedge.i44 ], [ %361, %.critedge.preheader.i36 ]
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %.critedge.i44 ], [ 0, %.critedge.preheader.i36 ]
  %421 = getelementptr i8, ptr %420, i64 8
  %.val48.val.i = load ptr, ptr %421, align 8, !tbaa !35
  %422 = getelementptr inbounds nuw [8 x i8], ptr %.val48.val.i, i64 %indvars.iv105.i
  %423 = load ptr, ptr %422, align 8, !tbaa !36
  %424 = getelementptr i8, ptr %423, i64 20
  %.val51.i = load i32, ptr %424, align 4
  %425 = and i32 %.val51.i, 15
  %.not91.i = icmp eq i32 %425, 8
  br i1 %.not91.i, label %426, label %.critedge.i44

426:                                              ; preds = %.lr.ph97.i
  %.val52.i = load ptr, ptr %423, align 8, !tbaa !38
  %427 = getelementptr i8, ptr %423, i64 32
  %.val53.i = load ptr, ptr %427, align 8, !tbaa !41
  %428 = getelementptr i8, ptr %.val52.i, i64 32
  %.val52.val.i = load ptr, ptr %428, align 8, !tbaa !42
  %.val53.val.i = load i32, ptr %.val53.i, align 4, !tbaa !3
  %429 = getelementptr i8, ptr %.val52.val.i, i64 8
  %.val52.val.val.i = load ptr, ptr %429, align 8, !tbaa !35
  %430 = sext i32 %.val53.val.i to i64
  %431 = getelementptr inbounds [8 x i8], ptr %.val52.val.val.i, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !36
  %433 = tail call ptr @Abc_NtkRetimeMinAreaConstructNtk_rec(ptr noundef %337, ptr noundef %432)
  %434 = tail call ptr @Abc_NtkCreateObj(ptr noundef %337, i32 noundef 3) #9
  tail call void @Abc_ObjAddFanin(ptr noundef %434, ptr noundef %433) #9
  %.pre.i46 = load ptr, ptr %360, align 8, !tbaa !34
  br label %.critedge.i44

.critedge.i44:                                    ; preds = %426, %.lr.ph97.i
  %435 = phi ptr [ %.pre.i46, %426 ], [ %420, %.lr.ph97.i ]
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %436 = getelementptr i8, ptr %435, i64 4
  %.val44.i = load i32, ptr %436, align 4, !tbaa !31
  %437 = sext i32 %.val44.i to i64
  %438 = icmp slt i64 %indvars.iv.next106.i, %437
  br i1 %438, label %.lr.ph97.i, label %.critedge2.preheader.loopexit.i45, !llvm.loop !64

.critedge4.preheader.loopexit.i:                  ; preds = %Abc_NodeSetTravIdPrevious.exit.i43
  %.pre116.i = load ptr, ptr %360, align 8, !tbaa !34
  br label %.critedge4.preheader.i

.critedge4.preheader.i:                           ; preds = %.critedge4.preheader.loopexit.i, %.critedge2.preheader.i37
  %439 = phi ptr [ %.pre116.i, %.critedge4.preheader.loopexit.i ], [ %417, %.critedge2.preheader.i37 ]
  %440 = getelementptr i8, ptr %439, i64 4
  %.val101.i38 = load i32, ptr %440, align 4, !tbaa !31
  %441 = icmp sgt i32 %.val101.i38, 0
  br i1 %441, label %.lr.ph103.i, label %.critedge6.i39

442:                                              ; preds = %Abc_NodeSetTravIdPrevious.exit.i43, %.lr.ph100.i
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph100.i ], [ %indvars.iv.next109.i, %Abc_NodeSetTravIdPrevious.exit.i43 ]
  %.val47.i = load ptr, ptr %419, align 8, !tbaa !35
  %443 = getelementptr inbounds nuw [8 x i8], ptr %.val47.i, i64 %indvars.iv108.i
  %444 = load ptr, ptr %443, align 8, !tbaa !36
  %.val56.i = load ptr, ptr %444, align 8, !tbaa !38
  %445 = getelementptr i8, ptr %444, i64 16
  %.val57.i = load i32, ptr %445, align 8, !tbaa !59
  %446 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 216
  %447 = load i32, ptr %446, align 8, !tbaa !57
  %448 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 224
  %449 = add nsw i32 %.val57.i, 1
  %450 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 228
  %451 = load i32, ptr %450, align 4, !tbaa !56
  %.not.i.not.i.i.i61.i = icmp slt i32 %.val57.i, %451
  br i1 %.not.i.not.i.i.i61.i, label %Abc_NodeSetTravIdPrevious.exit.i43, label %452

452:                                              ; preds = %442
  %453 = load i32, ptr %448, align 8, !tbaa !55
  %454 = shl nsw i32 %453, 1
  %.not.i.i.i62.i = icmp slt i32 %.val57.i, %454
  %.not.i.i.not.i.i.i63.i = icmp sgt i32 %453, %.val57.i
  br i1 %.not.i.i.i62.i, label %467, label %455

455:                                              ; preds = %452
  br i1 %.not.i.i.not.i.i.i63.i, label %Vec_IntGrow.exit.i.i.i.i68.i, label %456

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 232
  %458 = load ptr, ptr %457, align 8, !tbaa !10
  %.not9.i.i.i.i.i64.i = icmp eq ptr %458, null
  %459 = sext i32 %449 to i64
  %460 = shl nsw i64 %459, 2
  br i1 %.not9.i.i.i.i.i64.i, label %463, label %461

461:                                              ; preds = %456
  %462 = tail call ptr @realloc(ptr noundef nonnull %458, i64 noundef %460) #11
  br label %465

463:                                              ; preds = %456
  %464 = tail call noalias ptr @malloc(i64 noundef %460) #10
  br label %465

465:                                              ; preds = %463, %461
  %466 = phi ptr [ %462, %461 ], [ %464, %463 ]
  store ptr %466, ptr %457, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i65.i

467:                                              ; preds = %452
  br i1 %.not.i.i.not.i.i.i63.i, label %Vec_IntGrow.exit.i.i.i.i68.i, label %468

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 232
  %470 = load ptr, ptr %469, align 8, !tbaa !10
  %.not9.i21.i.i.i.i74.i = icmp eq ptr %470, null
  %471 = sext i32 %454 to i64
  %472 = shl nsw i64 %471, 2
  br i1 %.not9.i21.i.i.i.i74.i, label %475, label %473

473:                                              ; preds = %468
  %474 = tail call ptr @realloc(ptr noundef nonnull %470, i64 noundef %472) #11
  br label %477

475:                                              ; preds = %468
  %476 = tail call noalias ptr @malloc(i64 noundef %472) #10
  br label %477

477:                                              ; preds = %475, %473
  %478 = phi ptr [ %474, %473 ], [ %476, %475 ]
  store ptr %478, ptr %469, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i65.i

Vec_IntGrow.exit.sink.split.i.i.i.i65.i:          ; preds = %477, %465
  %.sink.i.i.i.i66.i = phi i32 [ %454, %477 ], [ %449, %465 ]
  store i32 %.sink.i.i.i.i66.i, ptr %448, align 8, !tbaa !55
  %.pre.i.i.i67.i = load i32, ptr %450, align 4, !tbaa !56
  br label %Vec_IntGrow.exit.i.i.i.i68.i

Vec_IntGrow.exit.i.i.i.i68.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i65.i, %467, %455
  %479 = phi i32 [ %.pre.i.i.i67.i, %Vec_IntGrow.exit.sink.split.i.i.i.i65.i ], [ %451, %467 ], [ %451, %455 ]
  %.not4.i.i.i69.i = icmp sgt i32 %479, %.val57.i
  br i1 %.not4.i.i.i69.i, label %._crit_edge.i.i.i.i72.i, label %.lr.ph.i.i.i.i70.i

.lr.ph.i.i.i.i70.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i68.i
  %480 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 232
  %481 = load ptr, ptr %480, align 8, !tbaa !10
  %482 = sext i32 %479 to i64
  %483 = shl nsw i64 %482, 2
  %scevgep.i.i.i.i71.i = getelementptr i8, ptr %481, i64 %483
  %484 = sub i32 %.val57.i, %479
  %485 = zext i32 %484 to i64
  %486 = shl nuw nsw i64 %485, 2
  %487 = add nuw nsw i64 %486, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i71.i, i8 0, i64 %487, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i72.i

._crit_edge.i.i.i.i72.i:                          ; preds = %.lr.ph.i.i.i.i70.i, %Vec_IntGrow.exit.i.i.i.i68.i
  store i32 %449, ptr %450, align 4, !tbaa !56
  br label %Abc_NodeSetTravIdPrevious.exit.i43

Abc_NodeSetTravIdPrevious.exit.i43:               ; preds = %._crit_edge.i.i.i.i72.i, %442
  %488 = add nsw i32 %447, -1
  %489 = getelementptr i8, ptr %.val56.i, i64 232
  %.val.i.i.i73.i = load ptr, ptr %489, align 8, !tbaa !10
  %490 = sext i32 %.val57.i to i64
  %491 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i73.i, i64 %490
  store i32 %488, ptr %491, align 4, !tbaa !3
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %.val43.i = load i32, ptr %177, align 4, !tbaa !31
  %492 = sext i32 %.val43.i to i64
  %493 = icmp slt i64 %indvars.iv.next109.i, %492
  br i1 %493, label %442, label %.critedge4.preheader.loopexit.i, !llvm.loop !65

.lr.ph103.i:                                      ; preds = %.critedge4.preheader.i, %.critedge4.i41
  %.pre117118.i = phi ptr [ %.pre117119.i, %.critedge4.i41 ], [ %439, %.critedge4.preheader.i ]
  %494 = phi ptr [ %548, %.critedge4.i41 ], [ %439, %.critedge4.preheader.i ]
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %.critedge4.i41 ], [ 0, %.critedge4.preheader.i ]
  %495 = getelementptr i8, ptr %494, i64 8
  %.val49.val.i = load ptr, ptr %495, align 8, !tbaa !35
  %496 = getelementptr inbounds nuw [8 x i8], ptr %.val49.val.i, i64 %indvars.iv111.i
  %497 = load ptr, ptr %496, align 8, !tbaa !36
  %498 = getelementptr i8, ptr %497, i64 20
  %.val50.i = load i32, ptr %498, align 4
  %499 = and i32 %.val50.i, 15
  %.not90.i = icmp eq i32 %499, 8
  br i1 %.not90.i, label %500, label %.critedge4.i41

500:                                              ; preds = %.lr.ph103.i
  %.val58.i = load ptr, ptr %497, align 8, !tbaa !38
  %501 = getelementptr i8, ptr %497, i64 16
  %.val59.i = load i32, ptr %501, align 8, !tbaa !59
  %502 = getelementptr inbounds nuw i8, ptr %.val58.i, i64 216
  %503 = load i32, ptr %502, align 8, !tbaa !57
  %504 = getelementptr inbounds nuw i8, ptr %.val58.i, i64 224
  %505 = add nsw i32 %.val59.i, 1
  %506 = getelementptr inbounds nuw i8, ptr %.val58.i, i64 228
  %507 = load i32, ptr %506, align 4, !tbaa !56
  %.not.i.not.i.i.i75.i = icmp slt i32 %.val59.i, %507
  br i1 %.not.i.not.i.i.i75.i, label %Abc_NodeSetTravIdPrevious.exit89.i, label %508

508:                                              ; preds = %500
  %509 = load i32, ptr %504, align 8, !tbaa !55
  %510 = shl nsw i32 %509, 1
  %.not.i.i.i76.i = icmp slt i32 %.val59.i, %510
  %.not.i.i.not.i.i.i77.i = icmp sgt i32 %509, %.val59.i
  br i1 %.not.i.i.i76.i, label %523, label %511

511:                                              ; preds = %508
  br i1 %.not.i.i.not.i.i.i77.i, label %Vec_IntGrow.exit.i.i.i.i82.i, label %512

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %.val58.i, i64 232
  %514 = load ptr, ptr %513, align 8, !tbaa !10
  %.not9.i.i.i.i.i78.i = icmp eq ptr %514, null
  %515 = sext i32 %505 to i64
  %516 = shl nsw i64 %515, 2
  br i1 %.not9.i.i.i.i.i78.i, label %519, label %517

517:                                              ; preds = %512
  %518 = tail call ptr @realloc(ptr noundef nonnull %514, i64 noundef %516) #11
  br label %521

519:                                              ; preds = %512
  %520 = tail call noalias ptr @malloc(i64 noundef %516) #10
  br label %521

521:                                              ; preds = %519, %517
  %522 = phi ptr [ %518, %517 ], [ %520, %519 ]
  store ptr %522, ptr %513, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i79.i

523:                                              ; preds = %508
  br i1 %.not.i.i.not.i.i.i77.i, label %Vec_IntGrow.exit.i.i.i.i82.i, label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %.val58.i, i64 232
  %526 = load ptr, ptr %525, align 8, !tbaa !10
  %.not9.i21.i.i.i.i88.i = icmp eq ptr %526, null
  %527 = sext i32 %510 to i64
  %528 = shl nsw i64 %527, 2
  br i1 %.not9.i21.i.i.i.i88.i, label %531, label %529

529:                                              ; preds = %524
  %530 = tail call ptr @realloc(ptr noundef nonnull %526, i64 noundef %528) #11
  br label %533

531:                                              ; preds = %524
  %532 = tail call noalias ptr @malloc(i64 noundef %528) #10
  br label %533

533:                                              ; preds = %531, %529
  %534 = phi ptr [ %530, %529 ], [ %532, %531 ]
  store ptr %534, ptr %525, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i79.i

Vec_IntGrow.exit.sink.split.i.i.i.i79.i:          ; preds = %533, %521
  %.sink.i.i.i.i80.i = phi i32 [ %510, %533 ], [ %505, %521 ]
  store i32 %.sink.i.i.i.i80.i, ptr %504, align 8, !tbaa !55
  %.pre.i.i.i81.i = load i32, ptr %506, align 4, !tbaa !56
  br label %Vec_IntGrow.exit.i.i.i.i82.i

Vec_IntGrow.exit.i.i.i.i82.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i79.i, %523, %511
  %535 = phi i32 [ %.pre.i.i.i81.i, %Vec_IntGrow.exit.sink.split.i.i.i.i79.i ], [ %507, %523 ], [ %507, %511 ]
  %.not4.i.i.i83.i = icmp sgt i32 %535, %.val59.i
  br i1 %.not4.i.i.i83.i, label %._crit_edge.i.i.i.i86.i, label %.lr.ph.i.i.i.i84.i

.lr.ph.i.i.i.i84.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i82.i
  %536 = getelementptr inbounds nuw i8, ptr %.val58.i, i64 232
  %537 = load ptr, ptr %536, align 8, !tbaa !10
  %538 = sext i32 %535 to i64
  %539 = shl nsw i64 %538, 2
  %scevgep.i.i.i.i85.i = getelementptr i8, ptr %537, i64 %539
  %540 = sub i32 %.val59.i, %535
  %541 = zext i32 %540 to i64
  %542 = shl nuw nsw i64 %541, 2
  %543 = add nuw nsw i64 %542, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i85.i, i8 0, i64 %543, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i86.i

._crit_edge.i.i.i.i86.i:                          ; preds = %.lr.ph.i.i.i.i84.i, %Vec_IntGrow.exit.i.i.i.i82.i
  store i32 %505, ptr %506, align 4, !tbaa !56
  %.pre117.pre.i = load ptr, ptr %360, align 8, !tbaa !34
  br label %Abc_NodeSetTravIdPrevious.exit89.i

Abc_NodeSetTravIdPrevious.exit89.i:               ; preds = %._crit_edge.i.i.i.i86.i, %500
  %.pre117.i = phi ptr [ %.pre117118.i, %500 ], [ %.pre117.pre.i, %._crit_edge.i.i.i.i86.i ]
  %544 = add nsw i32 %503, -1
  %545 = getelementptr i8, ptr %.val58.i, i64 232
  %.val.i.i.i87.i = load ptr, ptr %545, align 8, !tbaa !10
  %546 = sext i32 %.val59.i to i64
  %547 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i87.i, i64 %546
  store i32 %544, ptr %547, align 4, !tbaa !3
  br label %.critedge4.i41

.critedge4.i41:                                   ; preds = %Abc_NodeSetTravIdPrevious.exit89.i, %.lr.ph103.i
  %.pre117119.i = phi ptr [ %.pre117.i, %Abc_NodeSetTravIdPrevious.exit89.i ], [ %.pre117118.i, %.lr.ph103.i ]
  %548 = phi ptr [ %.pre117.i, %Abc_NodeSetTravIdPrevious.exit89.i ], [ %494, %.lr.ph103.i ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %549 = getelementptr i8, ptr %548, i64 4
  %.val.i42 = load i32, ptr %549, align 4, !tbaa !31
  %550 = sext i32 %.val.i42 to i64
  %551 = icmp slt i64 %indvars.iv.next112.i, %550
  br i1 %551, label %.lr.ph103.i, label %.critedge6.i39, !llvm.loop !66

.critedge6.i39:                                   ; preds = %.critedge4.i41, %.critedge4.preheader.i
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %337) #9
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %337) #9
  %552 = tail call i32 @Abc_NtkCheck(ptr noundef %337) #9
  %.not.i40 = icmp eq i32 %552, 0
  br i1 %.not.i40, label %553, label %.sink.split

553:                                              ; preds = %.critedge6.i39
  %554 = load ptr, ptr @stdout, align 8, !tbaa !14
  %555 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 62, i64 1, ptr %554)
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge2.i27, %553, %.critedge6.i39, %.critedge2.preheader.i24
  %.sink = phi i32 [ 1, %.critedge2.preheader.i24 ], [ 0, %553 ], [ 0, %.critedge6.i39 ], [ 1, %.critedge2.i27 ]
  %.0.ph = phi ptr [ inttoptr (i64 1 to ptr), %.critedge2.preheader.i24 ], [ %337, %553 ], [ %337, %.critedge6.i39 ], [ inttoptr (i64 1 to ptr), %.critedge2.i27 ]
  tail call fastcc void @Abc_NtkRetimeMinAreaUpdateLatches(ptr noundef %0, ptr noundef %176, i32 noundef %.sink, i32 noundef %2)
  br label %556

556:                                              ; preds = %.sink.split, %Abc_NtkRetimeMinAreaPrepare.exit
  %.0 = phi ptr [ null, %Abc_NtkRetimeMinAreaPrepare.exit ], [ %.0.ph, %.sink.split ]
  %557 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !35
  %.not.i70 = icmp eq ptr %558, null
  br i1 %.not.i70, label %Vec_PtrFree.exit, label %559

559:                                              ; preds = %556
  tail call void @free(ptr noundef nonnull %558) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %556, %559
  tail call void @free(ptr noundef nonnull %176) #9
  tail call void @Abc_NtkCleanMarkA(ptr noundef %0) #9
  ret ptr %.0
}

declare ptr @Abc_NtkCollectLatchValues(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkAttachBottom(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkRetimeInitialValues(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkInsertLatchValues(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkMarkCone_rec(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = or disjoint i32 %4, 16
  store i32 %7, ptr %3, align 4
  %.not20 = icmp eq i32 %1, 0
  br i1 %.not20, label %.preheader, label %.preheader26

.preheader26:                                     ; preds = %6
  %8 = getelementptr i8, ptr %0, i64 44
  %.val28 = load i32, ptr %8, align 4, !tbaa !67
  %9 = icmp sgt i32 %.val28, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader26
  %10 = getelementptr i8, ptr %0, i64 48
  br label %14

.preheader:                                       ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 28
  %.val2330 = load i32, ptr %11, align 4, !tbaa !46
  %12 = icmp sgt i32 %.val2330, 0
  br i1 %12, label %.lr.ph32, label %.critedge

.lr.ph32:                                         ; preds = %.preheader
  %13 = getelementptr i8, ptr %0, i64 32
  br label %24

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val21 = load ptr, ptr %0, align 8, !tbaa !38
  %.val22 = load ptr, ptr %10, align 8, !tbaa !51
  %15 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %15, align 8, !tbaa !42
  %16 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val21.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  tail call void @Abc_NtkMarkCone_rec(ptr noundef %21, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4, !tbaa !67
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %14, label %.critedge, !llvm.loop !68

24:                                               ; preds = %.lr.ph32, %24
  %indvars.iv35 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next36, %24 ]
  %.val24 = load ptr, ptr %0, align 8, !tbaa !38
  %.val25 = load ptr, ptr %13, align 8, !tbaa !41
  %25 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %25, align 8, !tbaa !42
  %26 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv35
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val24.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  tail call void @Abc_NtkMarkCone_rec(ptr noundef %31, i32 noundef 0)
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %.val23 = load i32, ptr %11, align 4, !tbaa !46
  %32 = sext i32 %.val23 to i64
  %33 = icmp slt i64 %indvars.iv.next36, %32
  br i1 %33, label %24, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %14, %24, %.preheader26, %.preheader, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkUnmarkCone_rec(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  %6 = and i32 %4, 15
  %.not29 = icmp eq i32 %6, 8
  %or.cond = or i1 %.not, %.not29
  br i1 %or.cond, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = and i32 %4, -17
  store i32 %8, ptr %3, align 4
  %.not22 = icmp eq i32 %1, 0
  br i1 %.not22, label %.preheader, label %.preheader30

.preheader30:                                     ; preds = %7
  %9 = getelementptr i8, ptr %0, i64 44
  %.val2332 = load i32, ptr %9, align 4, !tbaa !67
  %10 = icmp sgt i32 %.val2332, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader30
  %11 = getelementptr i8, ptr %0, i64 48
  br label %15

.preheader:                                       ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 28
  %.val2634 = load i32, ptr %12, align 4, !tbaa !46
  %13 = icmp sgt i32 %.val2634, 0
  br i1 %13, label %.lr.ph36, label %.critedge

.lr.ph36:                                         ; preds = %.preheader
  %14 = getelementptr i8, ptr %0, i64 32
  br label %25

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val24 = load ptr, ptr %0, align 8, !tbaa !38
  %.val25 = load ptr, ptr %11, align 8, !tbaa !51
  %16 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %16, align 8, !tbaa !42
  %17 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val24.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  tail call void @Abc_NtkUnmarkCone_rec(ptr noundef %22, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %9, align 4, !tbaa !67
  %23 = sext i32 %.val23 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %15, label %.critedge, !llvm.loop !70

25:                                               ; preds = %.lr.ph36, %25
  %indvars.iv39 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next40, %25 ]
  %.val27 = load ptr, ptr %0, align 8, !tbaa !38
  %.val28 = load ptr, ptr %14, align 8, !tbaa !41
  %26 = getelementptr i8, ptr %.val27, i64 32
  %.val27.val = load ptr, ptr %26, align 8, !tbaa !42
  %27 = getelementptr i8, ptr %.val27.val, i64 8
  %.val27.val.val = load ptr, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %indvars.iv39
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val27.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  tail call void @Abc_NtkUnmarkCone_rec(ptr noundef %32, i32 noundef 0)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %.val26 = load i32, ptr %12, align 4, !tbaa !46
  %33 = sext i32 %.val26 to i64
  %34 = icmp slt i64 %indvars.iv.next40, %33
  br i1 %34, label %25, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %15, %25, %.preheader30, %.preheader, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRetimeMinAreaInitValues_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  br label %common.ret33

8:                                                ; preds = %1
  %.val22 = load ptr, ptr %0, align 8, !tbaa !38
  %9 = getelementptr i8, ptr %0, i64 16
  %.val23 = load i32, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %.val22, i64 216
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %.val22, i64 224
  %13 = add nsw i32 %.val23, 1
  %14 = getelementptr inbounds nuw i8, ptr %.val22, i64 228
  %15 = load i32, ptr %14, align 4, !tbaa !56
  %.not.i.not.i.i.i = icmp slt i32 %.val23, %15
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %12, align 8, !tbaa !55
  %18 = shl nsw i32 %17, 1
  %.not.i.i.i = icmp slt i32 %.val23, %18
  %.not.i.i.not.i.i.i = icmp sgt i32 %17, %.val23
  br i1 %.not.i.i.i, label %31, label %19

19:                                               ; preds = %16
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val22, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not9.i.i.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %13 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #11
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #10
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

31:                                               ; preds = %16
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.val22, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %.not9.i21.i.i.i.i = icmp eq ptr %34, null
  %35 = sext i32 %18 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not9.i21.i.i.i.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #11
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #10
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %41, %29
  %.sink.i.i.i.i = phi i32 [ %18, %41 ], [ %13, %29 ]
  store i32 %.sink.i.i.i.i, ptr %12, align 8, !tbaa !55
  %.pre.i.i.i = load i32, ptr %14, align 4, !tbaa !56
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %31, %19
  %43 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %15, %31 ], [ %15, %19 ]
  %.not4.i.i.i = icmp sgt i32 %43, %.val23
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.val22, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = sext i32 %43 to i64
  %47 = shl nsw i64 %46, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %45, i64 %47
  %48 = sub i32 %.val23, %43
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = add nuw nsw i64 %50, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %51, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %13, ptr %14, align 4, !tbaa !56
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %8, %._crit_edge.i.i.i.i
  %52 = getelementptr i8, ptr %.val22, i64 232
  %.val.i.i.i = load ptr, ptr %52, align 8, !tbaa !10
  %53 = sext i32 %.val23 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %53
  store i32 %11, ptr %54, align 4, !tbaa !3
  %55 = getelementptr i8, ptr %0, i64 20
  %.val24 = load i32, ptr %55, align 4
  %56 = and i32 %.val24, 15
  %.not25 = icmp eq i32 %56, 5
  br i1 %.not25, label %60, label %.preheader

.preheader:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit
  %57 = getelementptr i8, ptr %0, i64 28
  %.val1926 = load i32, ptr %57, align 4, !tbaa !46
  %58 = icmp sgt i32 %.val1926, 0
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr i8, ptr %0, i64 32
  br label %71

common.ret33:                                     ; preds = %.critedge, %3, %60
  %common.ret33.op = phi i32 [ %67, %60 ], [ %82, %.critedge ], [ %7, %3 ]
  ret i32 %common.ret33.op

60:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.val = load ptr, ptr %0, align 8, !tbaa !38
  %61 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %61, align 8, !tbaa !41
  %62 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %62, align 8, !tbaa !42
  %.val18.val = load i32, ptr %.val18, align 4, !tbaa !3
  %63 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %63, align 8, !tbaa !35
  %64 = sext i32 %.val18.val to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = tail call i32 @Abc_NtkRetimeMinAreaInitValues_rec(ptr noundef %66)
  %68 = sext i32 %67 to i64
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %69, ptr %70, align 8, !tbaa !58
  br label %common.ret33

71:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.val20 = load ptr, ptr %0, align 8, !tbaa !38
  %.val21 = load ptr, ptr %59, align 8, !tbaa !41
  %72 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %72, align 8, !tbaa !42
  %73 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %73, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %.val20.val.val, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = tail call i32 @Abc_NtkRetimeMinAreaInitValues_rec(ptr noundef %78)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %57, align 4, !tbaa !46
  %80 = sext i32 %.val19 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %71, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %71, %.preheader
  %82 = tail call i32 @Abc_ObjSopSimulate(ptr noundef nonnull %0) #9
  %83 = sext i32 %82 to i64
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %84, ptr %85, align 8, !tbaa !58
  br label %common.ret33
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !38
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !55
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #11
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #10
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #11
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #10
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !55
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !56
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !56
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !38
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !10
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !57
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

declare i32 @Abc_ObjSopSimulate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRetimeMinAreaConstructNtk_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  br label %common.ret53

7:                                                ; preds = %2
  %.val36 = load ptr, ptr %1, align 8, !tbaa !38
  %8 = getelementptr i8, ptr %1, i64 16
  %.val37 = load i32, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %.val36, i64 216
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %.val36, i64 224
  %12 = add nsw i32 %.val37, 1
  %13 = getelementptr inbounds nuw i8, ptr %.val36, i64 228
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %.not.i.not.i.i.i = icmp slt i32 %.val37, %14
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %11, align 8, !tbaa !55
  %17 = shl nsw i32 %16, 1
  %.not.i.i.i = icmp slt i32 %.val37, %17
  %.not.i.i.not.i.i.i = icmp sgt i32 %16, %.val37
  br i1 %.not.i.i.i, label %30, label %18

18:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.val36, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %.not9.i.i.i.i.i = icmp eq ptr %21, null
  %22 = sext i32 %12 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not9.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #11
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #10
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

30:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.val36, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %.not9.i21.i.i.i.i = icmp eq ptr %33, null
  %34 = sext i32 %17 to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not9.i21.i.i.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #11
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #10
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %40, %28
  %.sink.i.i.i.i = phi i32 [ %17, %40 ], [ %12, %28 ]
  store i32 %.sink.i.i.i.i, ptr %11, align 8, !tbaa !55
  %.pre.i.i.i = load i32, ptr %13, align 4, !tbaa !56
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %30, %18
  %42 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %14, %30 ], [ %14, %18 ]
  %.not4.i.i.i = icmp sgt i32 %42, %.val37
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.val36, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = sext i32 %42 to i64
  %46 = shl nsw i64 %45, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %44, i64 %46
  %47 = sub i32 %.val37, %42
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %50, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %12, ptr %13, align 4, !tbaa !56
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %7, %._crit_edge.i.i.i.i
  %51 = getelementptr i8, ptr %.val36, i64 232
  %.val.i.i.i = load ptr, ptr %51, align 8, !tbaa !10
  %52 = sext i32 %.val37 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %52
  store i32 %10, ptr %53, align 4, !tbaa !3
  %54 = getelementptr i8, ptr %1, i64 20
  %.val38 = load i32, ptr %54, align 4
  %55 = and i32 %.val38, 15
  %.not39 = icmp eq i32 %55, 4
  br i1 %.not39, label %59, label %.preheader

.preheader:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit
  %56 = getelementptr i8, ptr %1, i64 28
  %.val3140 = load i32, ptr %56, align 4, !tbaa !46
  %57 = icmp sgt i32 %.val3140, 0
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr i8, ptr %1, i64 32
  br label %68

common.ret53:                                     ; preds = %.critedge2, %4, %59
  %common.ret53.op = phi ptr [ %66, %59 ], [ %97, %.critedge2 ], [ %6, %4 ]
  ret ptr %common.ret53.op

59:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.val = load ptr, ptr %1, align 8, !tbaa !38
  %60 = getelementptr i8, ptr %1, i64 32
  %.val29 = load ptr, ptr %60, align 8, !tbaa !41
  %61 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %61, align 8, !tbaa !42
  %.val29.val = load i32, ptr %.val29, align 4, !tbaa !3
  %62 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %62, align 8, !tbaa !35
  %63 = sext i32 %.val29.val to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = tail call ptr @Abc_NtkRetimeMinAreaConstructNtk_rec(ptr noundef %0, ptr noundef %65)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !58
  br label %common.ret53

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.val34 = load ptr, ptr %1, align 8, !tbaa !38
  %.val35 = load ptr, ptr %58, align 8, !tbaa !41
  %69 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %69, align 8, !tbaa !42
  %70 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %70, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val34.val.val, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = tail call ptr @Abc_NtkRetimeMinAreaConstructNtk_rec(ptr noundef %0, ptr noundef %75)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load i32, ptr %56, align 4, !tbaa !46
  %77 = sext i32 %.val31 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %68, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %68, %.preheader
  %79 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #9
  %.val3042 = load i32, ptr %56, align 4, !tbaa !46
  %80 = icmp sgt i32 %.val3042, 0
  br i1 %80, label %.lr.ph44, label %.critedge2

.lr.ph44:                                         ; preds = %.critedge
  %81 = getelementptr i8, ptr %1, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %83

83:                                               ; preds = %.lr.ph44, %83
  %indvars.iv46 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next47, %83 ]
  %.val32 = load ptr, ptr %1, align 8, !tbaa !38
  %.val33 = load ptr, ptr %81, align 8, !tbaa !41
  %84 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %84, align 8, !tbaa !42
  %85 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %85, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv46
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val32.val.val, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = load ptr, ptr %82, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  tail call void @Abc_ObjAddFanin(ptr noundef %91, ptr noundef %93) #9
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %.val30 = load i32, ptr %56, align 4, !tbaa !46
  %94 = sext i32 %.val30 to i64
  %95 = icmp slt i64 %indvars.iv.next47, %94
  br i1 %95, label %83, label %.critedge2, !llvm.loop !74

.critedge2:                                       ; preds = %83, %.critedge
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  br label %common.ret53
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Abc_NtkMaxFlow(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkRetimeMinAreaUpdateLatches(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr i8, ptr %6, i64 4
  %.val224.val = load i32, ptr %7, align 4, !tbaa !31
  %8 = getelementptr i8, ptr %0, i64 128
  %.val178 = load i32, ptr %8, align 8, !tbaa !3
  %9 = sub nsw i32 %.val224.val, %.val178
  store i32 %9, ptr %7, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr i8, ptr %11, i64 4
  %.val225.val = load i32, ptr %12, align 4, !tbaa !31
  %.val = load i32, ptr %8, align 8, !tbaa !3
  %13 = sub nsw i32 %.val225.val, %.val
  store i32 %13, ptr %12, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr null, ptr %14, align 8, !tbaa !34
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !31
  store i32 100, ptr %16, align 8, !tbaa !45
  %18 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !35
  %20 = getelementptr i8, ptr %15, i64 4
  %.val185279 = load i32, ptr %20, align 4, !tbaa !31
  %21 = icmp sgt i32 %.val185279, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %22 = getelementptr i8, ptr %15, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %57
  %.val185326 = phi i32 [ %.val185279, %.lr.ph ], [ %.val185, %57 ]
  %24 = phi i32 [ 100, %.lr.ph ], [ %58, %57 ]
  %25 = phi i32 [ 0, %.lr.ph ], [ %59, %57 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.val186 = load ptr, ptr %22, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val186, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr i8, ptr %27, i64 20
  %.val194 = load i32, ptr %28, align 4
  %29 = and i32 %.val194, 15
  %.not276 = icmp eq i32 %29, 8
  br i1 %.not276, label %57, label %30

30:                                               ; preds = %23
  %31 = icmp eq i32 %25, %24
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

32:                                               ; preds = %30
  %33 = icmp slt i32 %24, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %19, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %35, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %19, align 8, !tbaa !35
  store i32 16, ptr %16, align 8, !tbaa !45
  br label %Vec_PtrPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %24, 1
  %43 = load ptr, ptr %19, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %.not9.i10.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #11
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #10
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %19, align 8, !tbaa !35
  store i32 %42, ptr %16, align 8, !tbaa !45
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %50
  %52 = phi i32 [ %24, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %50 ], [ 16, %Vec_PtrGrow.exit.i ]
  %53 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_PtrGrow.exit.i ]
  %54 = add nsw i32 %25, 1
  store i32 %54, ptr %17, align 4, !tbaa !31
  %55 = sext i32 %25 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %53, i64 %55
  store ptr %27, ptr %56, align 8, !tbaa !36
  %.val185.pre = load i32, ptr %20, align 4, !tbaa !31
  br label %57

57:                                               ; preds = %23, %Vec_PtrPush.exit
  %.val185 = phi i32 [ %.val185326, %23 ], [ %.val185.pre, %Vec_PtrPush.exit ]
  %58 = phi i32 [ %24, %23 ], [ %52, %Vec_PtrPush.exit ]
  %59 = phi i32 [ %25, %23 ], [ %54, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = sext i32 %.val185 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %23, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %57, %4
  %62 = phi i32 [ 100, %4 ], [ %58, %57 ]
  %63 = phi i32 [ 0, %4 ], [ %59, %57 ]
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4, !tbaa !31
  store i32 100, ptr %64, align 8, !tbaa !45
  %66 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !35
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4, !tbaa !31
  store i32 100, ptr %68, align 8, !tbaa !45
  %70 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !35
  %72 = getelementptr i8, ptr %1, i64 4
  %.val184292 = load i32, ptr %72, align 4, !tbaa !31
  %73 = icmp sgt i32 %.val184292, 0
  br i1 %73, label %.lr.ph294, label %.critedge2

.lr.ph294:                                        ; preds = %.critedge
  %74 = getelementptr i8, ptr %1, i64 8
  %75 = icmp ne i32 %2, 0
  %.not171 = icmp eq i32 %3, 0
  %.phi.trans.insert.i252 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.phi.trans.insert.i266 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.str.5..str.3 = select i1 %.not171, ptr @.str.5, ptr @.str.3
  %.str.6..str.4 = select i1 %.not171, ptr @.str.6, ptr @.str.4
  br label %76

76:                                               ; preds = %.lr.ph294, %Vec_PtrPush.exit271
  %77 = phi i32 [ %62, %.lr.ph294 ], [ %358, %Vec_PtrPush.exit271 ]
  %78 = phi i32 [ %63, %.lr.ph294 ], [ %360, %Vec_PtrPush.exit271 ]
  %79 = phi i32 [ 100, %.lr.ph294 ], [ %307, %Vec_PtrPush.exit271 ]
  %80 = phi i32 [ 0, %.lr.ph294 ], [ %308, %Vec_PtrPush.exit271 ]
  %indvars.iv315 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next316, %Vec_PtrPush.exit271 ]
  %.val187 = load ptr, ptr %74, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.val187, i64 %indvars.iv315
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = getelementptr i8, ptr %82, i64 20
  %.val226 = load i32, ptr %83, align 4
  %84 = and i32 %.val226, 15
  %85 = icmp eq i32 %84, 2
  %86 = icmp eq i32 %84, 5
  %narrow.i = or i1 %85, %86
  %or.cond = and i1 %75, %narrow.i
  br i1 %or.cond, label %87, label %212

87:                                               ; preds = %76
  %.val207 = load ptr, ptr %82, align 8, !tbaa !38
  %88 = getelementptr i8, ptr %82, i64 32
  %.val208 = load ptr, ptr %88, align 8, !tbaa !41
  %89 = getelementptr i8, ptr %.val207, i64 32
  %.val207.val = load ptr, ptr %89, align 8, !tbaa !42
  %.val208.val = load i32, ptr %.val208, align 4, !tbaa !3
  %90 = getelementptr i8, ptr %.val207.val, i64 8
  %.val207.val.val = load ptr, ptr %90, align 8, !tbaa !35
  %91 = sext i32 %.val208.val to i64
  %92 = getelementptr inbounds [8 x i8], ptr %.val207.val.val, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %.val205 = load ptr, ptr %93, align 8, !tbaa !38
  %94 = getelementptr i8, ptr %93, i64 32
  %.val206 = load ptr, ptr %94, align 8, !tbaa !41
  %95 = getelementptr i8, ptr %.val205, i64 32
  %.val205.val = load ptr, ptr %95, align 8, !tbaa !42
  %.val206.val = load i32, ptr %.val206, align 4, !tbaa !3
  %96 = getelementptr i8, ptr %.val205.val, i64 8
  %.val205.val.val = load ptr, ptr %96, align 8, !tbaa !35
  %97 = sext i32 %.val206.val to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.val205.val.val, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = getelementptr i8, ptr %93, i64 16
  %.val223 = load i32, ptr %100, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %.val205, i64 216
  %102 = load i32, ptr %101, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw i8, ptr %.val205, i64 224
  %104 = add nsw i32 %.val223, 1
  %105 = getelementptr inbounds nuw i8, ptr %.val205, i64 228
  %106 = load i32, ptr %105, align 4, !tbaa !56
  %.not.i.not.i.i.i = icmp slt i32 %.val223, %106
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %107

107:                                              ; preds = %87
  %108 = load i32, ptr %103, align 8, !tbaa !55
  %109 = shl nsw i32 %108, 1
  %.not.i.i.i = icmp slt i32 %.val223, %109
  %.not.i.i.not.i.i.i = icmp sgt i32 %108, %.val223
  br i1 %.not.i.i.i, label %122, label %110

110:                                              ; preds = %107
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.val205, i64 232
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %.not9.i.i.i.i.i = icmp eq ptr %113, null
  %114 = sext i32 %104 to i64
  %115 = shl nsw i64 %114, 2
  br i1 %.not9.i.i.i.i.i, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #11
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #10
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

122:                                              ; preds = %107
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %.val205, i64 232
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %.not9.i21.i.i.i.i = icmp eq ptr %125, null
  %126 = sext i32 %109 to i64
  %127 = shl nsw i64 %126, 2
  br i1 %.not9.i21.i.i.i.i, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #11
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #10
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %132, %120
  %.sink.i.i.i.i = phi i32 [ %109, %132 ], [ %104, %120 ]
  store i32 %.sink.i.i.i.i, ptr %103, align 8, !tbaa !55
  %.pre.i.i.i = load i32, ptr %105, align 4, !tbaa !56
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %122, %110
  %134 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %106, %122 ], [ %106, %110 ]
  %.not4.i.i.i = icmp sgt i32 %134, %.val223
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.val205, i64 232
  %136 = load ptr, ptr %135, align 8, !tbaa !10
  %137 = sext i32 %134 to i64
  %138 = shl nsw i64 %137, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %136, i64 %138
  %139 = sub i32 %.val223, %134
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = add nuw nsw i64 %141, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %142, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %104, ptr %105, align 4, !tbaa !56
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %87, %._crit_edge.i.i.i.i
  %143 = getelementptr i8, ptr %.val205, i64 232
  %.val.i.i.i = load ptr, ptr %143, align 8, !tbaa !10
  %144 = sext i32 %.val223 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %144
  store i32 %102, ptr %145, align 4, !tbaa !3
  %146 = getelementptr i8, ptr %82, i64 44
  %.val211 = load i32, ptr %146, align 4, !tbaa !67
  %147 = icmp sgt i32 %.val211, 0
  br i1 %147, label %.lr.ph288, label %.critedge7

.lr.ph288:                                        ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.val212 = load ptr, ptr %82, align 8, !tbaa !38
  %148 = getelementptr i8, ptr %82, i64 48
  %.val213 = load ptr, ptr %148, align 8, !tbaa !51
  %149 = getelementptr i8, ptr %.val212, i64 32
  %.val212.val = load ptr, ptr %149, align 8, !tbaa !42
  %150 = getelementptr i8, ptr %.val212.val, i64 8
  %.val212.val.val = load ptr, ptr %150, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val211 to i64
  br label %152

151:                                              ; preds = %152
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count
  br i1 %exitcond.not, label %.critedge7, label %152, !llvm.loop !78

152:                                              ; preds = %.lr.ph288, %151
  %indvars.iv309 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next310, %151 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %.val213, i64 %indvars.iv309
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %.val212.val.val, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 16
  %.not175 = icmp eq i32 %160, 0
  br i1 %.not175, label %151, label %161

161:                                              ; preds = %152
  %.val203 = load ptr, ptr %99, align 8, !tbaa !38
  %162 = getelementptr i8, ptr %99, i64 32
  %.val204 = load ptr, ptr %162, align 8, !tbaa !41
  %163 = getelementptr i8, ptr %.val203, i64 32
  %.val203.val = load ptr, ptr %163, align 8, !tbaa !42
  %.val204.val = load i32, ptr %.val204, align 4, !tbaa !3
  %164 = getelementptr i8, ptr %.val203.val, i64 8
  %.val203.val.val = load ptr, ptr %164, align 8, !tbaa !35
  %165 = sext i32 %.val204.val to i64
  %166 = getelementptr inbounds [8 x i8], ptr %.val203.val.val, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !36
  %168 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %0, ptr noundef %167) #9
  %169 = tail call ptr @Abc_ObjName(ptr noundef nonnull %82) #9
  %170 = tail call ptr @Abc_ObjAssignName(ptr noundef %168, ptr noundef %169, ptr noundef nonnull @.str.2) #9
  %.val201 = load ptr, ptr %99, align 8, !tbaa !38
  %.val202 = load ptr, ptr %162, align 8, !tbaa !41
  %171 = getelementptr i8, ptr %.val201, i64 32
  %.val201.val = load ptr, ptr %171, align 8, !tbaa !42
  %.val202.val = load i32, ptr %.val202, align 4, !tbaa !3
  %172 = getelementptr i8, ptr %.val201.val, i64 8
  %.val201.val.val = load ptr, ptr %172, align 8, !tbaa !35
  %173 = sext i32 %.val202.val to i64
  %174 = getelementptr inbounds [8 x i8], ptr %.val201.val.val, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !36
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %99, ptr noundef %175, ptr noundef %168) #9
  %176 = icmp eq i32 %80, %79
  br i1 %176, label %177, label %.Vec_PtrGrow.exit11_crit_edge.i228

.Vec_PtrGrow.exit11_crit_edge.i228:               ; preds = %161
  %.pre.i230 = load ptr, ptr %71, align 8, !tbaa !35
  br label %Vec_PtrPush.exit234

177:                                              ; preds = %161
  %178 = icmp slt i32 %79, 16
  br i1 %178, label %179, label %186

179:                                              ; preds = %177
  %180 = load ptr, ptr %71, align 8, !tbaa !35
  %.not9.i.i232 = icmp eq ptr %180, null
  br i1 %.not9.i.i232, label %183, label %181

181:                                              ; preds = %179
  %182 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %180, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i233

183:                                              ; preds = %179
  %184 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i233

Vec_PtrGrow.exit.i233:                            ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %71, align 8, !tbaa !35
  store i32 16, ptr %68, align 8, !tbaa !45
  br label %Vec_PtrPush.exit234

186:                                              ; preds = %177
  %187 = shl nuw nsw i32 %79, 1
  %188 = load ptr, ptr %71, align 8, !tbaa !35
  %.not9.i10.i231 = icmp eq ptr %188, null
  %189 = zext nneg i32 %187 to i64
  %190 = shl nuw nsw i64 %189, 3
  br i1 %.not9.i10.i231, label %193, label %191

191:                                              ; preds = %186
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #11
  br label %195

193:                                              ; preds = %186
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #10
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %71, align 8, !tbaa !35
  store i32 %187, ptr %68, align 8, !tbaa !45
  br label %Vec_PtrPush.exit234

Vec_PtrPush.exit234:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i228, %Vec_PtrGrow.exit.i233, %195
  %197 = phi i32 [ %79, %.Vec_PtrGrow.exit11_crit_edge.i228 ], [ %187, %195 ], [ 16, %Vec_PtrGrow.exit.i233 ]
  %198 = phi ptr [ %.pre.i230, %.Vec_PtrGrow.exit11_crit_edge.i228 ], [ %196, %195 ], [ %185, %Vec_PtrGrow.exit.i233 ]
  %199 = add nsw i32 %80, 1
  store i32 %199, ptr %69, align 4, !tbaa !31
  %200 = sext i32 %80 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %198, i64 %200
  store ptr %168, ptr %201, align 8, !tbaa !36
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %82, ptr noundef nonnull %64) #9
  %.val183289 = load i32, ptr %65, align 4, !tbaa !31
  %202 = icmp sgt i32 %.val183289, 0
  br i1 %202, label %.lr.ph291, label %.critedge7

.lr.ph291:                                        ; preds = %Vec_PtrPush.exit234, %209
  %.val183332 = phi i32 [ %.val183, %209 ], [ %.val183289, %Vec_PtrPush.exit234 ]
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %209 ], [ 0, %Vec_PtrPush.exit234 ]
  %.val188 = load ptr, ptr %67, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw [8 x i8], ptr %.val188, i64 %indvars.iv312
  %204 = load ptr, ptr %203, align 8, !tbaa !36
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 20
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 16
  %.not176 = icmp eq i32 %207, 0
  br i1 %.not176, label %209, label %208

208:                                              ; preds = %.lr.ph291
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %204, ptr noundef nonnull %82, ptr noundef %168) #9
  %.val183.pre = load i32, ptr %65, align 4, !tbaa !31
  br label %209

209:                                              ; preds = %.lr.ph291, %208
  %.val183 = phi i32 [ %.val183332, %.lr.ph291 ], [ %.val183.pre, %208 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %210 = sext i32 %.val183 to i64
  %211 = icmp slt i64 %indvars.iv.next313, %210
  br i1 %211, label %.lr.ph291, label %.critedge7, !llvm.loop !79

212:                                              ; preds = %76
  %213 = add nsw i32 %84, -5
  %narrow.i235 = icmp ult i32 %213, -2
  %or.cond9 = or i1 %75, %narrow.i235
  br i1 %or.cond9, label %273, label %214

214:                                              ; preds = %212
  %.val214 = load ptr, ptr %82, align 8, !tbaa !38
  %215 = getelementptr i8, ptr %82, i64 48
  %.val215 = load ptr, ptr %215, align 8, !tbaa !51
  %216 = getelementptr i8, ptr %.val214, i64 32
  %.val214.val = load ptr, ptr %216, align 8, !tbaa !42
  %.val215.val = load i32, ptr %.val215, align 4, !tbaa !3
  %217 = getelementptr i8, ptr %.val214.val, i64 8
  %.val214.val.val = load ptr, ptr %217, align 8, !tbaa !35
  %218 = sext i32 %.val215.val to i64
  %219 = getelementptr inbounds [8 x i8], ptr %.val214.val.val, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !36
  %.val216 = load ptr, ptr %220, align 8, !tbaa !38
  %221 = getelementptr i8, ptr %220, i64 48
  %.val217 = load ptr, ptr %221, align 8, !tbaa !51
  %222 = getelementptr i8, ptr %.val216, i64 32
  %.val216.val = load ptr, ptr %222, align 8, !tbaa !42
  %.val217.val = load i32, ptr %.val217, align 4, !tbaa !3
  %223 = getelementptr i8, ptr %.val216.val, i64 8
  %.val216.val.val = load ptr, ptr %223, align 8, !tbaa !35
  %224 = sext i32 %.val217.val to i64
  %225 = getelementptr inbounds [8 x i8], ptr %.val216.val.val, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !36
  %227 = getelementptr i8, ptr %220, i64 16
  %.val221 = load i32, ptr %227, align 8, !tbaa !59
  %228 = getelementptr inbounds nuw i8, ptr %.val216, i64 216
  %229 = load i32, ptr %228, align 8, !tbaa !57
  %230 = getelementptr inbounds nuw i8, ptr %.val216, i64 224
  %231 = add nsw i32 %.val221, 1
  %232 = getelementptr inbounds nuw i8, ptr %.val216, i64 228
  %233 = load i32, ptr %232, align 4, !tbaa !56
  %.not.i.not.i.i.i236 = icmp slt i32 %.val221, %233
  br i1 %.not.i.not.i.i.i236, label %Abc_NodeSetTravIdCurrent.exit250, label %234

234:                                              ; preds = %214
  %235 = load i32, ptr %230, align 8, !tbaa !55
  %236 = shl nsw i32 %235, 1
  %.not.i.i.i237 = icmp slt i32 %.val221, %236
  %.not.i.i.not.i.i.i238 = icmp sgt i32 %235, %.val221
  br i1 %.not.i.i.i237, label %249, label %237

237:                                              ; preds = %234
  br i1 %.not.i.i.not.i.i.i238, label %Vec_IntGrow.exit.i.i.i.i243, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %.val216, i64 232
  %240 = load ptr, ptr %239, align 8, !tbaa !10
  %.not9.i.i.i.i.i239 = icmp eq ptr %240, null
  %241 = sext i32 %231 to i64
  %242 = shl nsw i64 %241, 2
  br i1 %.not9.i.i.i.i.i239, label %245, label %243

243:                                              ; preds = %238
  %244 = tail call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #11
  br label %247

245:                                              ; preds = %238
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #10
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %239, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i240

249:                                              ; preds = %234
  br i1 %.not.i.i.not.i.i.i238, label %Vec_IntGrow.exit.i.i.i.i243, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %.val216, i64 232
  %252 = load ptr, ptr %251, align 8, !tbaa !10
  %.not9.i21.i.i.i.i249 = icmp eq ptr %252, null
  %253 = sext i32 %236 to i64
  %254 = shl nsw i64 %253, 2
  br i1 %.not9.i21.i.i.i.i249, label %257, label %255

255:                                              ; preds = %250
  %256 = tail call ptr @realloc(ptr noundef nonnull %252, i64 noundef %254) #11
  br label %259

257:                                              ; preds = %250
  %258 = tail call noalias ptr @malloc(i64 noundef %254) #10
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %251, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i240

Vec_IntGrow.exit.sink.split.i.i.i.i240:           ; preds = %259, %247
  %.sink.i.i.i.i241 = phi i32 [ %236, %259 ], [ %231, %247 ]
  store i32 %.sink.i.i.i.i241, ptr %230, align 8, !tbaa !55
  %.pre.i.i.i242 = load i32, ptr %232, align 4, !tbaa !56
  br label %Vec_IntGrow.exit.i.i.i.i243

Vec_IntGrow.exit.i.i.i.i243:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i240, %249, %237
  %261 = phi i32 [ %.pre.i.i.i242, %Vec_IntGrow.exit.sink.split.i.i.i.i240 ], [ %233, %249 ], [ %233, %237 ]
  %.not4.i.i.i244 = icmp sgt i32 %261, %.val221
  br i1 %.not4.i.i.i244, label %._crit_edge.i.i.i.i247, label %.lr.ph.i.i.i.i245

.lr.ph.i.i.i.i245:                                ; preds = %Vec_IntGrow.exit.i.i.i.i243
  %262 = getelementptr inbounds nuw i8, ptr %.val216, i64 232
  %263 = load ptr, ptr %262, align 8, !tbaa !10
  %264 = sext i32 %261 to i64
  %265 = shl nsw i64 %264, 2
  %scevgep.i.i.i.i246 = getelementptr i8, ptr %263, i64 %265
  %266 = sub i32 %.val221, %261
  %267 = zext i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 2
  %269 = add nuw nsw i64 %268, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i246, i8 0, i64 %269, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i247

._crit_edge.i.i.i.i247:                           ; preds = %.lr.ph.i.i.i.i245, %Vec_IntGrow.exit.i.i.i.i243
  store i32 %231, ptr %232, align 4, !tbaa !56
  br label %Abc_NodeSetTravIdCurrent.exit250

Abc_NodeSetTravIdCurrent.exit250:                 ; preds = %214, %._crit_edge.i.i.i.i247
  %270 = getelementptr i8, ptr %.val216, i64 232
  %.val.i.i.i248 = load ptr, ptr %270, align 8, !tbaa !10
  %271 = sext i32 %.val221 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i248, i64 %271
  store i32 %229, ptr %272, align 4, !tbaa !3
  br label %.critedge7

273:                                              ; preds = %212
  %274 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 5) #9
  %275 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 8) #9
  %276 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 4) #9
  %. = select i1 %.not171, ptr %82, ptr %275
  %277 = tail call ptr @Abc_ObjName(ptr noundef %.) #9
  %278 = tail call ptr @Abc_ObjAssignName(ptr noundef %274, ptr noundef %277, ptr noundef nonnull %.str.5..str.3) #9
  %279 = tail call ptr @Abc_ObjName(ptr noundef %.) #9
  %280 = tail call ptr @Abc_ObjAssignName(ptr noundef %276, ptr noundef %279, ptr noundef nonnull %.str.6..str.4) #9
  tail call void @Abc_ObjAddFanin(ptr noundef %274, ptr noundef %275) #9
  tail call void @Abc_ObjAddFanin(ptr noundef %275, ptr noundef %276) #9
  br i1 %75, label %281, label %296

281:                                              ; preds = %273
  %282 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %283 = load ptr, ptr %282, align 8, !tbaa !58
  %.not173 = icmp eq ptr %283, null
  %284 = select i1 %.not173, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 2 to ptr)
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 56
  store ptr %284, ptr %285, align 8, !tbaa !58
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %82, ptr noundef nonnull %64) #9
  %.val182284 = load i32, ptr %65, align 4, !tbaa !31
  %286 = icmp sgt i32 %.val182284, 0
  br i1 %286, label %.lr.ph286, label %.critedge11

.lr.ph286:                                        ; preds = %281, %293
  %.val182330 = phi i32 [ %.val182, %293 ], [ %.val182284, %281 ]
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %293 ], [ 0, %281 ]
  %.val189 = load ptr, ptr %67, align 8, !tbaa !35
  %287 = getelementptr inbounds nuw [8 x i8], ptr %.val189, i64 %indvars.iv306
  %288 = load ptr, ptr %287, align 8, !tbaa !36
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 20
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 16
  %.not174 = icmp eq i32 %291, 0
  br i1 %.not174, label %292, label %293

292:                                              ; preds = %.lr.ph286
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %288, ptr noundef nonnull %82, ptr noundef %274) #9
  %.val182.pre = load i32, ptr %65, align 4, !tbaa !31
  br label %293

293:                                              ; preds = %.lr.ph286, %292
  %.val182 = phi i32 [ %.val182330, %.lr.ph286 ], [ %.val182.pre, %292 ]
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %294 = sext i32 %.val182 to i64
  %295 = icmp slt i64 %indvars.iv.next307, %294
  br i1 %295, label %.lr.ph286, label %.critedge11, !llvm.loop !80

296:                                              ; preds = %273
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %82, ptr noundef nonnull %64) #9
  %.val181281 = load i32, ptr %65, align 4, !tbaa !31
  %297 = icmp sgt i32 %.val181281, 0
  br i1 %297, label %.lr.ph283, label %.critedge11

.lr.ph283:                                        ; preds = %296, %304
  %.val181328 = phi i32 [ %.val181, %304 ], [ %.val181281, %296 ]
  %indvars.iv303 = phi i64 [ %indvars.iv.next304, %304 ], [ 0, %296 ]
  %.val190 = load ptr, ptr %67, align 8, !tbaa !35
  %298 = getelementptr inbounds nuw [8 x i8], ptr %.val190, i64 %indvars.iv303
  %299 = load ptr, ptr %298, align 8, !tbaa !36
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 20
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 16
  %.not172 = icmp eq i32 %302, 0
  br i1 %.not172, label %304, label %303

303:                                              ; preds = %.lr.ph283
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %299, ptr noundef nonnull %82, ptr noundef %274) #9
  %.val181.pre = load i32, ptr %65, align 4, !tbaa !31
  br label %304

304:                                              ; preds = %.lr.ph283, %303
  %.val181 = phi i32 [ %.val181328, %.lr.ph283 ], [ %.val181.pre, %303 ]
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %305 = sext i32 %.val181 to i64
  %306 = icmp slt i64 %indvars.iv.next304, %305
  br i1 %306, label %.lr.ph283, label %.critedge11, !llvm.loop !81

.critedge11:                                      ; preds = %304, %293, %296, %281
  tail call void @Abc_ObjAddFanin(ptr noundef %276, ptr noundef %82) #9
  br label %.critedge7

.critedge7:                                       ; preds = %151, %209, %Abc_NodeSetTravIdCurrent.exit, %Vec_PtrPush.exit234, %Abc_NodeSetTravIdCurrent.exit250, %.critedge11
  %307 = phi i32 [ %197, %Vec_PtrPush.exit234 ], [ %79, %Abc_NodeSetTravIdCurrent.exit250 ], [ %79, %.critedge11 ], [ %79, %Abc_NodeSetTravIdCurrent.exit ], [ %197, %209 ], [ %79, %151 ]
  %308 = phi i32 [ %199, %Vec_PtrPush.exit234 ], [ %80, %Abc_NodeSetTravIdCurrent.exit250 ], [ %80, %.critedge11 ], [ %80, %Abc_NodeSetTravIdCurrent.exit ], [ %199, %209 ], [ %80, %151 ]
  %.0169 = phi ptr [ %93, %Vec_PtrPush.exit234 ], [ %220, %Abc_NodeSetTravIdCurrent.exit250 ], [ %275, %.critedge11 ], [ %93, %Abc_NodeSetTravIdCurrent.exit ], [ %93, %209 ], [ %93, %151 ]
  %.0168 = phi ptr [ %99, %Vec_PtrPush.exit234 ], [ %82, %Abc_NodeSetTravIdCurrent.exit250 ], [ %276, %.critedge11 ], [ %99, %Abc_NodeSetTravIdCurrent.exit ], [ %99, %209 ], [ %99, %151 ]
  %.0167 = phi ptr [ %82, %Vec_PtrPush.exit234 ], [ %226, %Abc_NodeSetTravIdCurrent.exit250 ], [ %274, %.critedge11 ], [ %82, %Abc_NodeSetTravIdCurrent.exit ], [ %82, %209 ], [ %82, %151 ]
  %309 = load i32, ptr %7, align 4, !tbaa !31
  %310 = load i32, ptr %6, align 8, !tbaa !45
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %.Vec_PtrGrow.exit11_crit_edge.i251

.Vec_PtrGrow.exit11_crit_edge.i251:               ; preds = %.critedge7
  %.pre.i253 = load ptr, ptr %.phi.trans.insert.i252, align 8, !tbaa !35
  br label %Vec_PtrPush.exit257

312:                                              ; preds = %.critedge7
  %313 = icmp slt i32 %309, 16
  br i1 %313, label %314, label %321

314:                                              ; preds = %312
  %315 = load ptr, ptr %.phi.trans.insert.i252, align 8, !tbaa !35
  %.not9.i.i255 = icmp eq ptr %315, null
  br i1 %.not9.i.i255, label %318, label %316

316:                                              ; preds = %314
  %317 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %315, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i256

318:                                              ; preds = %314
  %319 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i256

Vec_PtrGrow.exit.i256:                            ; preds = %318, %316
  %320 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %320, ptr %.phi.trans.insert.i252, align 8, !tbaa !35
  store i32 16, ptr %6, align 8, !tbaa !45
  br label %Vec_PtrPush.exit257

321:                                              ; preds = %312
  %322 = shl nuw nsw i32 %309, 1
  %323 = load ptr, ptr %.phi.trans.insert.i252, align 8, !tbaa !35
  %.not9.i10.i254 = icmp eq ptr %323, null
  %324 = zext nneg i32 %322 to i64
  %325 = shl nuw nsw i64 %324, 3
  br i1 %.not9.i10.i254, label %328, label %326

326:                                              ; preds = %321
  %327 = tail call ptr @realloc(ptr noundef nonnull %323, i64 noundef %325) #11
  br label %330

328:                                              ; preds = %321
  %329 = tail call noalias ptr @malloc(i64 noundef %325) #10
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %331, ptr %.phi.trans.insert.i252, align 8, !tbaa !35
  store i32 %322, ptr %6, align 8, !tbaa !45
  br label %Vec_PtrPush.exit257

Vec_PtrPush.exit257:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i251, %Vec_PtrGrow.exit.i256, %330
  %332 = phi ptr [ %.pre.i253, %.Vec_PtrGrow.exit11_crit_edge.i251 ], [ %331, %330 ], [ %320, %Vec_PtrGrow.exit.i256 ]
  %333 = load i32, ptr %7, align 4, !tbaa !31
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %7, align 4, !tbaa !31
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [8 x i8], ptr %332, i64 %335
  store ptr %.0167, ptr %336, align 8, !tbaa !36
  %337 = icmp eq i32 %78, %77
  br i1 %337, label %338, label %.Vec_PtrGrow.exit11_crit_edge.i258

.Vec_PtrGrow.exit11_crit_edge.i258:               ; preds = %Vec_PtrPush.exit257
  %.pre.i260 = load ptr, ptr %19, align 8, !tbaa !35
  br label %Vec_PtrPush.exit264

338:                                              ; preds = %Vec_PtrPush.exit257
  %339 = icmp slt i32 %77, 16
  br i1 %339, label %340, label %347

340:                                              ; preds = %338
  %341 = load ptr, ptr %19, align 8, !tbaa !35
  %.not9.i.i262 = icmp eq ptr %341, null
  br i1 %.not9.i.i262, label %344, label %342

342:                                              ; preds = %340
  %343 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %341, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i263

344:                                              ; preds = %340
  %345 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i263

Vec_PtrGrow.exit.i263:                            ; preds = %344, %342
  %346 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %346, ptr %19, align 8, !tbaa !35
  store i32 16, ptr %16, align 8, !tbaa !45
  br label %Vec_PtrPush.exit264

347:                                              ; preds = %338
  %348 = shl nuw nsw i32 %77, 1
  %349 = load ptr, ptr %19, align 8, !tbaa !35
  %.not9.i10.i261 = icmp eq ptr %349, null
  %350 = zext nneg i32 %348 to i64
  %351 = shl nuw nsw i64 %350, 3
  br i1 %.not9.i10.i261, label %354, label %352

352:                                              ; preds = %347
  %353 = tail call ptr @realloc(ptr noundef nonnull %349, i64 noundef %351) #11
  br label %356

354:                                              ; preds = %347
  %355 = tail call noalias ptr @malloc(i64 noundef %351) #10
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %357, ptr %19, align 8, !tbaa !35
  store i32 %348, ptr %16, align 8, !tbaa !45
  br label %Vec_PtrPush.exit264

Vec_PtrPush.exit264:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i258, %Vec_PtrGrow.exit.i263, %356
  %358 = phi i32 [ %77, %.Vec_PtrGrow.exit11_crit_edge.i258 ], [ %348, %356 ], [ 16, %Vec_PtrGrow.exit.i263 ]
  %359 = phi ptr [ %.pre.i260, %.Vec_PtrGrow.exit11_crit_edge.i258 ], [ %357, %356 ], [ %346, %Vec_PtrGrow.exit.i263 ]
  %360 = add nsw i32 %78, 1
  store i32 %360, ptr %17, align 4, !tbaa !31
  %361 = sext i32 %78 to i64
  %362 = getelementptr inbounds [8 x i8], ptr %359, i64 %361
  store ptr %.0169, ptr %362, align 8, !tbaa !36
  %363 = load i32, ptr %12, align 4, !tbaa !31
  %364 = load i32, ptr %11, align 8, !tbaa !45
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %366, label %.Vec_PtrGrow.exit11_crit_edge.i265

.Vec_PtrGrow.exit11_crit_edge.i265:               ; preds = %Vec_PtrPush.exit264
  %.pre.i267 = load ptr, ptr %.phi.trans.insert.i266, align 8, !tbaa !35
  br label %Vec_PtrPush.exit271

366:                                              ; preds = %Vec_PtrPush.exit264
  %367 = icmp slt i32 %363, 16
  br i1 %367, label %368, label %375

368:                                              ; preds = %366
  %369 = load ptr, ptr %.phi.trans.insert.i266, align 8, !tbaa !35
  %.not9.i.i269 = icmp eq ptr %369, null
  br i1 %.not9.i.i269, label %372, label %370

370:                                              ; preds = %368
  %371 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %369, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i270

372:                                              ; preds = %368
  %373 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i270

Vec_PtrGrow.exit.i270:                            ; preds = %372, %370
  %374 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %374, ptr %.phi.trans.insert.i266, align 8, !tbaa !35
  store i32 16, ptr %11, align 8, !tbaa !45
  br label %Vec_PtrPush.exit271

375:                                              ; preds = %366
  %376 = shl nuw nsw i32 %363, 1
  %377 = load ptr, ptr %.phi.trans.insert.i266, align 8, !tbaa !35
  %.not9.i10.i268 = icmp eq ptr %377, null
  %378 = zext nneg i32 %376 to i64
  %379 = shl nuw nsw i64 %378, 3
  br i1 %.not9.i10.i268, label %382, label %380

380:                                              ; preds = %375
  %381 = tail call ptr @realloc(ptr noundef nonnull %377, i64 noundef %379) #11
  br label %384

382:                                              ; preds = %375
  %383 = tail call noalias ptr @malloc(i64 noundef %379) #10
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi ptr [ %381, %380 ], [ %383, %382 ]
  store ptr %385, ptr %.phi.trans.insert.i266, align 8, !tbaa !35
  store i32 %376, ptr %11, align 8, !tbaa !45
  br label %Vec_PtrPush.exit271

Vec_PtrPush.exit271:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i265, %Vec_PtrGrow.exit.i270, %384
  %386 = phi ptr [ %.pre.i267, %.Vec_PtrGrow.exit11_crit_edge.i265 ], [ %385, %384 ], [ %374, %Vec_PtrGrow.exit.i270 ]
  %387 = load i32, ptr %12, align 4, !tbaa !31
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %12, align 4, !tbaa !31
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [8 x i8], ptr %386, i64 %389
  store ptr %.0168, ptr %390, align 8, !tbaa !36
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %.val184 = load i32, ptr %72, align 4, !tbaa !31
  %391 = sext i32 %.val184 to i64
  %392 = icmp slt i64 %indvars.iv.next316, %391
  br i1 %392, label %76, label %.critedge2.loopexit, !llvm.loop !82

.critedge2.loopexit:                              ; preds = %Vec_PtrPush.exit271
  %.pre = load ptr, ptr %67, align 8, !tbaa !35
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.val180 = phi i32 [ %308, %.critedge2.loopexit ], [ 0, %.critedge ]
  %393 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %66, %.critedge ]
  %.not.i = icmp eq ptr %393, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %394

394:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %393) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %394
  tail call void @free(ptr noundef nonnull %64) #9
  %395 = icmp sgt i32 %.val180, 0
  %.pre335 = load ptr, ptr %71, align 8, !tbaa !35
  br i1 %395, label %.lr.ph296, label %.critedge15

.lr.ph296:                                        ; preds = %Vec_PtrFree.exit
  %wide.trip.count321 = zext nneg i32 %.val180 to i64
  br label %396

396:                                              ; preds = %.lr.ph296, %396
  %indvars.iv318 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next319, %396 ]
  %397 = getelementptr inbounds nuw [8 x i8], ptr %.pre335, i64 %indvars.iv318
  %398 = load ptr, ptr %397, align 8, !tbaa !36
  %.val199 = load ptr, ptr %398, align 8, !tbaa !38
  %399 = getelementptr i8, ptr %398, i64 32
  %.val200 = load ptr, ptr %399, align 8, !tbaa !41
  %400 = getelementptr i8, ptr %.val199, i64 32
  %.val199.val = load ptr, ptr %400, align 8, !tbaa !42
  %.val200.val = load i32, ptr %.val200, align 4, !tbaa !3
  %401 = getelementptr i8, ptr %.val199.val, i64 8
  %.val199.val.val = load ptr, ptr %401, align 8, !tbaa !35
  %402 = sext i32 %.val200.val to i64
  %403 = getelementptr inbounds [8 x i8], ptr %.val199.val.val, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !36
  tail call void @Abc_ObjTransferFanout(ptr noundef nonnull %398, ptr noundef %404) #9
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %398) #9
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %.critedge15.thread, label %396, !llvm.loop !83

.critedge15:                                      ; preds = %Vec_PtrFree.exit
  %.not.i272 = icmp eq ptr %.pre335, null
  br i1 %.not.i272, label %Vec_PtrFree.exit273, label %.critedge15.thread

.critedge15.thread:                               ; preds = %396, %.critedge15
  tail call void @free(ptr noundef nonnull %.pre335) #9
  br label %Vec_PtrFree.exit273

Vec_PtrFree.exit273:                              ; preds = %.critedge15, %.critedge15.thread
  tail call void @free(ptr noundef nonnull %68) #9
  %.val179297 = load i32, ptr %20, align 4, !tbaa !31
  %405 = icmp sgt i32 %.val179297, 0
  br i1 %405, label %.lr.ph299, label %.critedge17

.lr.ph299:                                        ; preds = %Vec_PtrFree.exit273
  %406 = getelementptr i8, ptr %15, i64 8
  br label %407

407:                                              ; preds = %.lr.ph299, %435
  %indvars.iv323 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next324, %435 ]
  %.val192 = load ptr, ptr %406, align 8, !tbaa !35
  %408 = getelementptr inbounds nuw [8 x i8], ptr %.val192, i64 %indvars.iv323
  %409 = load ptr, ptr %408, align 8, !tbaa !36
  %410 = getelementptr i8, ptr %409, i64 20
  %.val193 = load i32, ptr %410, align 4
  %411 = and i32 %.val193, 15
  %.not = icmp eq i32 %411, 8
  br i1 %.not, label %412, label %435

412:                                              ; preds = %407
  %413 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %409)
  %.not170 = icmp eq i32 %413, 0
  br i1 %.not170, label %414, label %435

414:                                              ; preds = %412
  %.val218 = load ptr, ptr %409, align 8, !tbaa !38
  %415 = getelementptr i8, ptr %409, i64 48
  %.val219 = load ptr, ptr %415, align 8, !tbaa !51
  %416 = getelementptr i8, ptr %.val218, i64 32
  %.val218.val = load ptr, ptr %416, align 8, !tbaa !42
  %.val219.val = load i32, ptr %.val219, align 4, !tbaa !3
  %417 = getelementptr i8, ptr %.val218.val, i64 8
  %.val218.val.val = load ptr, ptr %417, align 8, !tbaa !35
  %418 = sext i32 %.val219.val to i64
  %419 = getelementptr inbounds [8 x i8], ptr %.val218.val.val, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !36
  %421 = getelementptr i8, ptr %409, i64 32
  %.val198 = load ptr, ptr %421, align 8, !tbaa !41
  %.val198.val = load i32, ptr %.val198, align 4, !tbaa !3
  %422 = sext i32 %.val198.val to i64
  %423 = getelementptr inbounds [8 x i8], ptr %.val218.val.val, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !36
  %425 = getelementptr i8, ptr %420, i64 44
  %.val209 = load i32, ptr %425, align 4, !tbaa !67
  %426 = icmp sgt i32 %.val209, 0
  br i1 %426, label %427, label %434

427:                                              ; preds = %414
  %.val195 = load ptr, ptr %424, align 8, !tbaa !38
  %428 = getelementptr i8, ptr %424, i64 32
  %.val196 = load ptr, ptr %428, align 8, !tbaa !41
  %429 = getelementptr i8, ptr %.val195, i64 32
  %.val195.val = load ptr, ptr %429, align 8, !tbaa !42
  %.val196.val = load i32, ptr %.val196, align 4, !tbaa !3
  %430 = getelementptr i8, ptr %.val195.val, i64 8
  %.val195.val.val = load ptr, ptr %430, align 8, !tbaa !35
  %431 = sext i32 %.val196.val to i64
  %432 = getelementptr inbounds [8 x i8], ptr %.val195.val.val, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !36
  tail call void @Abc_ObjTransferFanout(ptr noundef nonnull %420, ptr noundef %433) #9
  br label %434

434:                                              ; preds = %427, %414
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %420) #9
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %409) #9
  tail call void @Abc_NtkDeleteObj(ptr noundef %424) #9
  br label %435

435:                                              ; preds = %412, %407, %434
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %.val179 = load i32, ptr %20, align 4, !tbaa !31
  %436 = sext i32 %.val179 to i64
  %437 = icmp slt i64 %indvars.iv.next324, %436
  br i1 %437, label %407, label %.critedge17, !llvm.loop !84

.critedge17:                                      ; preds = %435, %Vec_PtrFree.exit273
  store ptr %6, ptr %5, align 8, !tbaa !75
  store ptr %11, ptr %10, align 8, !tbaa !76
  store ptr %16, ptr %14, align 8, !tbaa !34
  %438 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !35
  %.not.i274 = icmp eq ptr %439, null
  br i1 %.not.i274, label %Vec_PtrFree.exit275, label %440

440:                                              ; preds = %.critedge17
  tail call void @free(ptr noundef nonnull %439) #9
  br label %Vec_PtrFree.exit275

Vec_PtrFree.exit275:                              ; preds = %.critedge17, %440
  tail call void @free(ptr noundef nonnull %15) #9
  ret void
}

declare void @Abc_NtkCleanMarkA(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !12, i64 8}
!11 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !12, i64 8}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!16 = !{!17, !20, i64 48}
!17 = !{!"Abc_Ntk_t_", !4, i64 0, !4, i64 4, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !5, i64 96, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !21, i64 160, !4, i64 168, !22, i64 176, !21, i64 184, !4, i64 192, !4, i64 196, !4, i64 200, !23, i64 208, !4, i64 216, !11, i64 224, !24, i64 240, !25, i64 248, !13, i64 256, !26, i64 264, !13, i64 272, !27, i64 280, !4, i64 284, !28, i64 288, !20, i64 296, !12, i64 304, !29, i64 312, !20, i64 320, !21, i64 328, !13, i64 336, !13, i64 344, !21, i64 352, !13, i64 360, !13, i64 368, !28, i64 376, !28, i64 384, !18, i64 392, !30, i64 400, !20, i64 408, !28, i64 416, !28, i64 424, !20, i64 432, !28, i64 440, !28, i64 448, !28, i64 456}
!18 = !{!"p1 omnipotent char", !13, i64 0}
!19 = !{!"p1 _ZTS9Nm_Man_t_", !13, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !13, i64 0}
!21 = !{!"p1 _ZTS10Abc_Ntk_t_", !13, i64 0}
!22 = !{!"p1 _ZTS10Abc_Des_t_", !13, i64 0}
!23 = !{!"double", !5, i64 0}
!24 = !{!"p1 _ZTS12Mem_Fixed_t_", !13, i64 0}
!25 = !{!"p1 _ZTS11Mem_Step_t_", !13, i64 0}
!26 = !{!"p1 _ZTS14Abc_ManTime_t_", !13, i64 0}
!27 = !{!"float", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !13, i64 0}
!30 = !{!"p1 float", !13, i64 0}
!31 = !{!32, !4, i64 4}
!32 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !13, i64 8}
!33 = !{!17, !20, i64 40}
!34 = !{!17, !20, i64 80}
!35 = !{!32, !13, i64 8}
!36 = !{!13, !13, i64 0}
!37 = distinct !{!37, !8}
!38 = !{!39, !21, i64 0}
!39 = !{!"Abc_Obj_t_", !21, i64 0, !40, i64 8, !4, i64 16, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !11, i64 24, !11, i64 40, !5, i64 56, !5, i64 64}
!40 = !{!"p1 _ZTS10Abc_Obj_t_", !13, i64 0}
!41 = !{!39, !12, i64 32}
!42 = !{!17, !20, i64 32}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = !{!32, !4, i64 0}
!46 = !{!39, !4, i64 28}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = !{!39, !12, i64 48}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = !{!17, !12, i64 232}
!55 = !{!11, !4, i64 0}
!56 = !{!11, !4, i64 4}
!57 = !{!17, !4, i64 216}
!58 = !{!5, !5, i64 0}
!59 = !{!39, !4, i64 16}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = !{!39, !4, i64 44}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = !{!17, !20, i64 56}
!76 = !{!17, !20, i64 64}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
